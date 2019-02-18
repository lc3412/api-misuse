; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--pthread.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--pthread.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVDictionary = type opaque
%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.ThreadContext = type { %struct.AVFilterGraph*, %struct.AVSliceThread*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, %struct.AVFilterContext*, i8*, i32* }
%struct.AVSliceThread = type opaque

; Function Attrs: nounwind uwtable
define i32 @ff_graph_thread_init(%struct.AVFilterGraph* %graph) #0 !dbg !529 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !536, metadata !537), !dbg !538
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !539, metadata !537), !dbg !540
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !541
  %nb_threads = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %0, i32 0, i32 6, !dbg !543
  %1 = load i32, i32* %nb_threads, align 4, !dbg !543
  %cmp = icmp eq i32 %1, 1, !dbg !544
  br i1 %cmp, label %if.then, label %if.end, !dbg !545

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !546
  %thread_type = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %2, i32 0, i32 5, !dbg !548
  store i32 0, i32* %thread_type, align 8, !dbg !549
  store i32 0, i32* %retval, align 4, !dbg !550
  br label %return, !dbg !550

if.end:                                           ; preds = %entry
  %call = call noalias i8* @av_mallocz(i64 48), !dbg !551
  %3 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !552
  %internal = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %3, i32 0, i32 7, !dbg !553
  %4 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal, align 8, !dbg !553
  %thread = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %4, i32 0, i32 0, !dbg !554
  store i8* %call, i8** %thread, align 8, !dbg !555
  %5 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !556
  %internal1 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %5, i32 0, i32 7, !dbg !558
  %6 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal1, align 8, !dbg !558
  %thread2 = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %6, i32 0, i32 0, !dbg !559
  %7 = load i8*, i8** %thread2, align 8, !dbg !559
  %tobool = icmp ne i8* %7, null, !dbg !556
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !560

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !561
  br label %return, !dbg !561

if.end4:                                          ; preds = %if.end
  %8 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !562
  %internal5 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %8, i32 0, i32 7, !dbg !563
  %9 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal5, align 8, !dbg !563
  %thread6 = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %9, i32 0, i32 0, !dbg !564
  %10 = load i8*, i8** %thread6, align 8, !dbg !564
  %11 = bitcast i8* %10 to %struct.ThreadContext*, !dbg !562
  %12 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !565
  %nb_threads7 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %12, i32 0, i32 6, !dbg !566
  %13 = load i32, i32* %nb_threads7, align 4, !dbg !566
  %call8 = call i32 @thread_init_internal(%struct.ThreadContext* %11, i32 %13), !dbg !567
  store i32 %call8, i32* %ret, align 4, !dbg !568
  %14 = load i32, i32* %ret, align 4, !dbg !569
  %cmp9 = icmp sle i32 %14, 1, !dbg !571
  br i1 %cmp9, label %if.then10, label %if.end16, !dbg !572

if.then10:                                        ; preds = %if.end4
  %15 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !573
  %internal11 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %15, i32 0, i32 7, !dbg !575
  %16 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal11, align 8, !dbg !575
  %thread12 = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %16, i32 0, i32 0, !dbg !576
  %17 = bitcast i8** %thread12 to i8*, !dbg !577
  call void @av_freep(i8* %17), !dbg !578
  %18 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !579
  %thread_type13 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %18, i32 0, i32 5, !dbg !580
  store i32 0, i32* %thread_type13, align 8, !dbg !581
  %19 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !582
  %nb_threads14 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %19, i32 0, i32 6, !dbg !583
  store i32 1, i32* %nb_threads14, align 4, !dbg !584
  %20 = load i32, i32* %ret, align 4, !dbg !585
  %cmp15 = icmp slt i32 %20, 0, !dbg !586
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !587

cond.true:                                        ; preds = %if.then10
  %21 = load i32, i32* %ret, align 4, !dbg !588
  br label %cond.end, !dbg !590

cond.false:                                       ; preds = %if.then10
  br label %cond.end, !dbg !591

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ 0, %cond.false ], !dbg !593
  store i32 %cond, i32* %retval, align 4, !dbg !595
  br label %return, !dbg !595

if.end16:                                         ; preds = %if.end4
  %22 = load i32, i32* %ret, align 4, !dbg !596
  %23 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !597
  %nb_threads17 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %23, i32 0, i32 6, !dbg !598
  store i32 %22, i32* %nb_threads17, align 4, !dbg !599
  %24 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !600
  %internal18 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %24, i32 0, i32 7, !dbg !601
  %25 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal18, align 8, !dbg !601
  %thread_execute = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %25, i32 0, i32 1, !dbg !602
  store i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* @thread_execute, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %thread_execute, align 8, !dbg !603
  store i32 0, i32* %retval, align 4, !dbg !604
  br label %return, !dbg !604

return:                                           ; preds = %if.end16, %cond.end, %if.then3, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !605
  ret i32 %26, !dbg !605
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @thread_init_internal(%struct.ThreadContext* %c, i32 %nb_threads) #0 !dbg !606 {
entry:
  %c.addr = alloca %struct.ThreadContext*, align 8
  %nb_threads.addr = alloca i32, align 4
  store %struct.ThreadContext* %c, %struct.ThreadContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadContext** %c.addr, metadata !623, metadata !537), !dbg !624
  store i32 %nb_threads, i32* %nb_threads.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr, metadata !625, metadata !537), !dbg !626
  %0 = load %struct.ThreadContext*, %struct.ThreadContext** %c.addr, align 8, !dbg !627
  %thread = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %0, i32 0, i32 1, !dbg !628
  %1 = load %struct.ThreadContext*, %struct.ThreadContext** %c.addr, align 8, !dbg !629
  %2 = bitcast %struct.ThreadContext* %1 to i8*, !dbg !629
  %3 = load i32, i32* %nb_threads.addr, align 4, !dbg !630
  %call = call i32 @avpriv_slicethread_create(%struct.AVSliceThread** %thread, i8* %2, void (i8*, i32, i32, i32, i32)* @worker_func, void (i8*)* null, i32 %3), !dbg !631
  store i32 %call, i32* %nb_threads.addr, align 4, !dbg !632
  %4 = load i32, i32* %nb_threads.addr, align 4, !dbg !633
  %cmp = icmp sle i32 %4, 1, !dbg !635
  br i1 %cmp, label %if.then, label %if.end, !dbg !636

if.then:                                          ; preds = %entry
  %5 = load %struct.ThreadContext*, %struct.ThreadContext** %c.addr, align 8, !dbg !637
  %thread1 = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %5, i32 0, i32 1, !dbg !638
  call void @avpriv_slicethread_free(%struct.AVSliceThread** %thread1), !dbg !639
  br label %if.end, !dbg !639

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %nb_threads.addr, align 4, !dbg !640
  %cmp2 = icmp sgt i32 %6, 1, !dbg !641
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !642

cond.true:                                        ; preds = %if.end
  %7 = load i32, i32* %nb_threads.addr, align 4, !dbg !643
  br label %cond.end, !dbg !645

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !646

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 1, %cond.false ], !dbg !648
  ret i32 %cond, !dbg !650
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @thread_execute(%struct.AVFilterContext* %ctx, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %func, i8* %arg, i32* %ret, i32 %nb_jobs) #0 !dbg !651 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %func.addr = alloca i32 (%struct.AVFilterContext*, i8*, i32, i32)*, align 8
  %arg.addr = alloca i8*, align 8
  %ret.addr = alloca i32*, align 8
  %nb_jobs.addr = alloca i32, align 4
  %c = alloca %struct.ThreadContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !652, metadata !537), !dbg !653
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %func, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.AVFilterContext*, i8*, i32, i32)** %func.addr, metadata !654, metadata !537), !dbg !655
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !656, metadata !537), !dbg !657
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !658, metadata !537), !dbg !659
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !660, metadata !537), !dbg !661
  call void @llvm.dbg.declare(metadata %struct.ThreadContext** %c, metadata !662, metadata !537), !dbg !663
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !664
  %graph = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 10, !dbg !665
  %1 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph, align 8, !dbg !665
  %internal = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %1, i32 0, i32 7, !dbg !666
  %2 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal, align 8, !dbg !666
  %thread = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %2, i32 0, i32 0, !dbg !667
  %3 = load i8*, i8** %thread, align 8, !dbg !667
  %4 = bitcast i8* %3 to %struct.ThreadContext*, !dbg !664
  store %struct.ThreadContext* %4, %struct.ThreadContext** %c, align 8, !dbg !663
  %5 = load i32, i32* %nb_jobs.addr, align 4, !dbg !668
  %cmp = icmp sle i32 %5, 0, !dbg !670
  br i1 %cmp, label %if.then, label %if.end, !dbg !671

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !673
  %7 = load %struct.ThreadContext*, %struct.ThreadContext** %c, align 8, !dbg !674
  %ctx1 = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %7, i32 0, i32 3, !dbg !675
  store %struct.AVFilterContext* %6, %struct.AVFilterContext** %ctx1, align 8, !dbg !676
  %8 = load i8*, i8** %arg.addr, align 8, !dbg !677
  %9 = load %struct.ThreadContext*, %struct.ThreadContext** %c, align 8, !dbg !678
  %arg2 = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %9, i32 0, i32 4, !dbg !679
  store i8* %8, i8** %arg2, align 8, !dbg !680
  %10 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %func.addr, align 8, !dbg !681
  %11 = load %struct.ThreadContext*, %struct.ThreadContext** %c, align 8, !dbg !682
  %func3 = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %11, i32 0, i32 2, !dbg !683
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %10, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %func3, align 8, !dbg !684
  %12 = load i32*, i32** %ret.addr, align 8, !dbg !685
  %13 = load %struct.ThreadContext*, %struct.ThreadContext** %c, align 8, !dbg !686
  %rets = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %13, i32 0, i32 5, !dbg !687
  store i32* %12, i32** %rets, align 8, !dbg !688
  %14 = load %struct.ThreadContext*, %struct.ThreadContext** %c, align 8, !dbg !689
  %thread4 = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %14, i32 0, i32 1, !dbg !690
  %15 = load %struct.AVSliceThread*, %struct.AVSliceThread** %thread4, align 8, !dbg !690
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !691
  call void @avpriv_slicethread_execute(%struct.AVSliceThread* %15, i32 %16, i32 0), !dbg !692
  store i32 0, i32* %retval, align 4, !dbg !693
  br label %return, !dbg !693

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !694
  ret i32 %17, !dbg !694
}

; Function Attrs: nounwind uwtable
define void @ff_graph_thread_free(%struct.AVFilterGraph* %graph) #0 !dbg !695 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !698, metadata !537), !dbg !699
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !700
  %internal = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %0, i32 0, i32 7, !dbg !702
  %1 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal, align 8, !dbg !702
  %thread = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %1, i32 0, i32 0, !dbg !703
  %2 = load i8*, i8** %thread, align 8, !dbg !703
  %tobool = icmp ne i8* %2, null, !dbg !700
  br i1 %tobool, label %if.then, label %if.end, !dbg !704

if.then:                                          ; preds = %entry
  %3 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !705
  %internal1 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %3, i32 0, i32 7, !dbg !706
  %4 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal1, align 8, !dbg !706
  %thread2 = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %4, i32 0, i32 0, !dbg !707
  %5 = load i8*, i8** %thread2, align 8, !dbg !707
  %6 = bitcast i8* %5 to %struct.ThreadContext*, !dbg !705
  call void @slice_thread_uninit(%struct.ThreadContext* %6), !dbg !708
  br label %if.end, !dbg !708

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !709
  %internal3 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %7, i32 0, i32 7, !dbg !710
  %8 = load %struct.AVFilterGraphInternal*, %struct.AVFilterGraphInternal** %internal3, align 8, !dbg !710
  %thread4 = getelementptr inbounds %struct.AVFilterGraphInternal, %struct.AVFilterGraphInternal* %8, i32 0, i32 0, !dbg !711
  %9 = bitcast i8** %thread4 to i8*, !dbg !712
  call void @av_freep(i8* %9), !dbg !713
  ret void, !dbg !714
}

; Function Attrs: nounwind uwtable
define internal void @slice_thread_uninit(%struct.ThreadContext* %c) #0 !dbg !715 {
entry:
  %c.addr = alloca %struct.ThreadContext*, align 8
  store %struct.ThreadContext* %c, %struct.ThreadContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadContext** %c.addr, metadata !718, metadata !537), !dbg !719
  %0 = load %struct.ThreadContext*, %struct.ThreadContext** %c.addr, align 8, !dbg !720
  %thread = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %0, i32 0, i32 1, !dbg !721
  call void @avpriv_slicethread_free(%struct.AVSliceThread** %thread), !dbg !722
  ret void, !dbg !723
}

declare i32 @avpriv_slicethread_create(%struct.AVSliceThread**, i8*, void (i8*, i32, i32, i32, i32)*, void (i8*)*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @worker_func(i8* %priv, i32 %jobnr, i32 %threadnr, i32 %nb_jobs, i32 %nb_threads) #0 !dbg !724 {
entry:
  %priv.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %threadnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %nb_threads.addr = alloca i32, align 4
  %c = alloca %struct.ThreadContext*, align 8
  %ret = alloca i32, align 4
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !727, metadata !537), !dbg !728
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !729, metadata !537), !dbg !730
  store i32 %threadnr, i32* %threadnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threadnr.addr, metadata !731, metadata !537), !dbg !732
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !733, metadata !537), !dbg !734
  store i32 %nb_threads, i32* %nb_threads.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr, metadata !735, metadata !537), !dbg !736
  call void @llvm.dbg.declare(metadata %struct.ThreadContext** %c, metadata !737, metadata !537), !dbg !738
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !739
  %1 = bitcast i8* %0 to %struct.ThreadContext*, !dbg !739
  store %struct.ThreadContext* %1, %struct.ThreadContext** %c, align 8, !dbg !738
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !740, metadata !537), !dbg !741
  %2 = load %struct.ThreadContext*, %struct.ThreadContext** %c, align 8, !dbg !742
  %func = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %2, i32 0, i32 2, !dbg !743
  %3 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %func, align 8, !dbg !743
  %4 = load %struct.ThreadContext*, %struct.ThreadContext** %c, align 8, !dbg !744
  %ctx = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %4, i32 0, i32 3, !dbg !745
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !745
  %6 = load %struct.ThreadContext*, %struct.ThreadContext** %c, align 8, !dbg !746
  %arg = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %6, i32 0, i32 4, !dbg !747
  %7 = load i8*, i8** %arg, align 8, !dbg !747
  %8 = load i32, i32* %jobnr.addr, align 4, !dbg !748
  %9 = load i32, i32* %nb_jobs.addr, align 4, !dbg !749
  %call = call i32 %3(%struct.AVFilterContext* %5, i8* %7, i32 %8, i32 %9), !dbg !742
  store i32 %call, i32* %ret, align 4, !dbg !741
  %10 = load %struct.ThreadContext*, %struct.ThreadContext** %c, align 8, !dbg !750
  %rets = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %10, i32 0, i32 5, !dbg !752
  %11 = load i32*, i32** %rets, align 8, !dbg !752
  %tobool = icmp ne i32* %11, null, !dbg !750
  br i1 %tobool, label %if.then, label %if.end, !dbg !753

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !754
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !755
  %idxprom = sext i32 %13 to i64, !dbg !756
  %14 = load %struct.ThreadContext*, %struct.ThreadContext** %c, align 8, !dbg !756
  %rets1 = getelementptr inbounds %struct.ThreadContext, %struct.ThreadContext* %14, i32 0, i32 5, !dbg !757
  %15 = load i32*, i32** %rets1, align 8, !dbg !757
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !756
  store i32 %12, i32* %arrayidx, align 4, !dbg !758
  br label %if.end, !dbg !756

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !759
}

declare void @avpriv_slicethread_free(%struct.AVSliceThread**) #2

declare void @avpriv_slicethread_execute(%struct.AVSliceThread*, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!526, !527}
!llvm.ident = !{!528}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--pthread.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !24, !34, !44, !68, !75, !93, !117, !136, !146}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43}
!36 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!37 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!38 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!39 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!40 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!41 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!42 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!43 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !45, line: 48, size: 32, align: 32, elements: !46)
!45 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!47 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!48 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!49 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!50 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!51 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!52 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!53 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!54 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!55 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!56 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!57 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!58 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!59 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!60 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!61 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!62 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!63 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!64 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!65 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!66 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!67 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !69, line: 516, size: 32, align: 32, elements: !70)
!69 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!70 = !{!71, !72, !73, !74}
!71 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!72 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!73 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!74 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !69, line: 440, size: 32, align: 32, elements: !76)
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!77 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!78 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!79 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!80 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!81 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!82 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!83 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!84 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!85 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!86 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!87 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!88 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!89 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!90 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!91 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!92 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !69, line: 464, size: 32, align: 32, elements: !94)
!94 = !{!95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116}
!95 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!96 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!97 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!98 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!99 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!100 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!101 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!102 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!103 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!104 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!105 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!106 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!107 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!108 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!109 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!110 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!111 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!112 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!113 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!114 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!115 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!116 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !69, line: 493, size: 32, align: 32, elements: !118)
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!119 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!120 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!121 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!122 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!123 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!124 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!125 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!126 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!127 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!128 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!129 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!130 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!131 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!132 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!133 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!134 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!135 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !69, line: 538, size: 32, align: 32, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145}
!138 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!139 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!140 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!141 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!142 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!143 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!144 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!145 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !148, file: !147, line: 503, size: 32, align: 32, elements: !522)
!147 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !147, line: 439, size: 493504, align: 64, elements: !149)
!149 = !{!150, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !483, !484, !485, !486, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !148, file: !147, line: 440, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !147, line: 67, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !147, line: 338, size: 1344, align: 64, elements: !154)
!154 = !{!155, !201, !382, !383, !385, !387, !389, !390, !391, !392, !393, !433, !434, !440, !450, !451, !452, !454, !455, !456, !457, !458}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !153, file: !147, line: 339, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !160)
!160 = !{!161, !165, !170, !174, !176, !177, !178, !182, !188, !190, !194}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !159, file: !4, line: 72, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !159, file: !4, line: 78, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!162, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !159, file: !4, line: 85, baseType: !171, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !159, file: !4, line: 93, baseType: !175, size: 32, align: 32, offset: 192)
!175 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !159, file: !4, line: 99, baseType: !175, size: 32, align: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !159, file: !4, line: 108, baseType: !175, size: 32, align: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !159, file: !4, line: 113, baseType: !179, size: 64, align: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!169, !169, !169}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !159, file: !4, line: 123, baseType: !183, size: 64, align: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !159, file: !4, line: 130, baseType: !189, size: 32, align: 32, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !159, file: !4, line: 136, baseType: !191, size: 64, align: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!189, !169}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !159, file: !4, line: 142, baseType: !195, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!175, !198, !169, !162, !175}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !153, file: !147, line: 341, baseType: !202, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !147, line: 328, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !147, line: 144, size: 1024, align: 64, elements: !206)
!206 = !{!207, !208, !209, !350, !351, !352, !353, !357, !358, !363, !367, !368, !369, !370, !372, !377, !381}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !147, line: 148, baseType: !162, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !205, file: !147, line: 155, baseType: !162, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !205, file: !147, line: 164, baseType: !210, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !147, line: 69, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !214, line: 54, size: 576, align: 64, elements: !215)
!214 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!215 = !{!216, !217, !218, !334, !338, !342, !346, !347, !348, !349}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !214, line: 60, baseType: !162, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 65, baseType: !24, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !213, file: !214, line: 73, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !332, !175, !175}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !45, line: 646, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !45, line: 268, size: 4288, align: 64, elements: !225)
!225 = !{!226, !234, !236, !238, !239, !240, !241, !242, !243, !244, !251, !254, !255, !256, !257, !258, !259, !260, !264, !265, !266, !267, !268, !269, !270, !271, !284, !286, !287, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !320, !321, !322, !323, !324, !325, !328, !329, !330, !331}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !45, line: 282, baseType: !227, size: 512, align: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, align: 64, elements: !232)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !230, line: 48, baseType: !231)
!230 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!231 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!232 = !{!233}
!233 = !DISubrange(count: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !224, file: !45, line: 299, baseType: !235, size: 256, align: 32, offset: 512)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, align: 32, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !224, file: !45, line: 315, baseType: !237, size: 64, align: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !224, file: !45, line: 326, baseType: !175, size: 32, align: 32, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !224, file: !45, line: 326, baseType: !175, size: 32, align: 32, offset: 864)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !224, file: !45, line: 334, baseType: !175, size: 32, align: 32, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !224, file: !45, line: 341, baseType: !175, size: 32, align: 32, offset: 928)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !224, file: !45, line: 346, baseType: !175, size: 32, align: 32, offset: 960)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !224, file: !45, line: 351, baseType: !34, size: 32, align: 32, offset: 992)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !224, file: !45, line: 356, baseType: !245, size: 64, align: 32, offset: 1024)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !246, line: 61, baseType: !247)
!246 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !246, line: 58, size: 64, align: 32, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !247, file: !246, line: 59, baseType: !175, size: 32, align: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !247, file: !246, line: 60, baseType: !175, size: 32, align: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !224, file: !45, line: 361, baseType: !252, size: 64, align: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !230, line: 40, baseType: !253)
!253 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !224, file: !45, line: 369, baseType: !252, size: 64, align: 64, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !224, file: !45, line: 377, baseType: !252, size: 64, align: 64, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !224, file: !45, line: 382, baseType: !175, size: 32, align: 32, offset: 1280)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !224, file: !45, line: 386, baseType: !175, size: 32, align: 32, offset: 1312)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !224, file: !45, line: 391, baseType: !175, size: 32, align: 32, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !224, file: !45, line: 396, baseType: !169, size: 64, align: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !224, file: !45, line: 403, baseType: !261, size: 512, align: 64, offset: 1472)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 512, align: 64, elements: !232)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !230, line: 55, baseType: !263)
!263 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !224, file: !45, line: 410, baseType: !175, size: 32, align: 32, offset: 1984)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !224, file: !45, line: 415, baseType: !175, size: 32, align: 32, offset: 2016)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !224, file: !45, line: 420, baseType: !175, size: 32, align: 32, offset: 2048)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !224, file: !45, line: 425, baseType: !175, size: 32, align: 32, offset: 2080)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !224, file: !45, line: 435, baseType: !252, size: 64, align: 64, offset: 2112)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !224, file: !45, line: 440, baseType: !175, size: 32, align: 32, offset: 2176)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !224, file: !45, line: 445, baseType: !262, size: 64, align: 64, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !45, line: 459, baseType: !272, size: 512, align: 64, offset: 2304)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 512, align: 64, elements: !232)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !275, line: 94, baseType: !276)
!275 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !275, line: 81, size: 192, align: 64, elements: !277)
!277 = !{!278, !282, !283}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !276, file: !275, line: 82, baseType: !279, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !275, line: 73, baseType: !281)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !275, line: 73, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !275, line: 89, baseType: !228, size: 64, align: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !276, file: !275, line: 93, baseType: !175, size: 32, align: 32, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !224, file: !45, line: 473, baseType: !285, size: 64, align: 64, offset: 2816)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !224, file: !45, line: 477, baseType: !175, size: 32, align: 32, offset: 2880)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !224, file: !45, line: 479, baseType: !288, size: 64, align: 64, offset: 2944)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !45, line: 207, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !45, line: 201, size: 320, align: 64, elements: !292)
!292 = !{!293, !294, !295, !296, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !45, line: 202, baseType: !44, size: 32, align: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !45, line: 203, baseType: !228, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !291, file: !45, line: 204, baseType: !175, size: 32, align: 32, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !291, file: !45, line: 205, baseType: !297, size: 64, align: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !299, line: 86, baseType: !300)
!299 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !299, line: 86, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !291, file: !45, line: 206, baseType: !273, size: 64, align: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !224, file: !45, line: 480, baseType: !175, size: 32, align: 32, offset: 3008)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !224, file: !45, line: 505, baseType: !175, size: 32, align: 32, offset: 3040)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !224, file: !45, line: 512, baseType: !68, size: 32, align: 32, offset: 3072)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !224, file: !45, line: 514, baseType: !75, size: 32, align: 32, offset: 3104)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !224, file: !45, line: 516, baseType: !93, size: 32, align: 32, offset: 3136)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !224, file: !45, line: 523, baseType: !117, size: 32, align: 32, offset: 3168)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !224, file: !45, line: 525, baseType: !136, size: 32, align: 32, offset: 3200)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !224, file: !45, line: 532, baseType: !252, size: 64, align: 64, offset: 3264)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !224, file: !45, line: 539, baseType: !252, size: 64, align: 64, offset: 3328)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !224, file: !45, line: 547, baseType: !252, size: 64, align: 64, offset: 3392)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !224, file: !45, line: 554, baseType: !297, size: 64, align: 64, offset: 3456)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !224, file: !45, line: 563, baseType: !175, size: 32, align: 32, offset: 3520)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !224, file: !45, line: 572, baseType: !175, size: 32, align: 32, offset: 3552)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !224, file: !45, line: 581, baseType: !175, size: 32, align: 32, offset: 3584)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !224, file: !45, line: 588, baseType: !317, size: 64, align: 64, offset: 3648)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !230, line: 36, baseType: !319)
!319 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !224, file: !45, line: 593, baseType: !175, size: 32, align: 32, offset: 3712)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !224, file: !45, line: 596, baseType: !175, size: 32, align: 32, offset: 3744)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !224, file: !45, line: 599, baseType: !273, size: 64, align: 64, offset: 3776)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !224, file: !45, line: 605, baseType: !273, size: 64, align: 64, offset: 3840)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !224, file: !45, line: 616, baseType: !273, size: 64, align: 64, offset: 3904)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !224, file: !45, line: 626, baseType: !326, size: 64, align: 64, offset: 3968)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !327, line: 216, baseType: !263)
!327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!328 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !224, file: !45, line: 627, baseType: !326, size: 64, align: 64, offset: 4032)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !224, file: !45, line: 628, baseType: !326, size: 64, align: 64, offset: 4096)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !224, file: !45, line: 629, baseType: !326, size: 64, align: 64, offset: 4160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !224, file: !45, line: 645, baseType: !273, size: 64, align: 64, offset: 4224)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !147, line: 68, baseType: !148)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !213, file: !214, line: 81, baseType: !335, size: 64, align: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!222, !332, !175}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !213, file: !214, line: 93, baseType: !339, size: 64, align: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!175, !332, !222}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !213, file: !214, line: 104, baseType: !343, size: 64, align: 64, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!175, !332}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !213, file: !214, line: 113, baseType: !343, size: 64, align: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !213, file: !214, line: 129, baseType: !343, size: 64, align: 64, offset: 448)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !213, file: !214, line: 137, baseType: !175, size: 32, align: 32, offset: 512)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !213, file: !214, line: 145, baseType: !175, size: 32, align: 32, offset: 544)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !205, file: !147, line: 172, baseType: !210, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !205, file: !147, line: 182, baseType: !156, size: 64, align: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !205, file: !147, line: 187, baseType: !175, size: 32, align: 32, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !205, file: !147, line: 210, baseType: !354, size: 64, align: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!175, !151}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !205, file: !147, line: 233, baseType: !354, size: 64, align: 64, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !205, file: !147, line: 246, baseType: !359, size: 64, align: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!175, !151, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !205, file: !147, line: 258, baseType: !364, size: 64, align: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !151}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !205, file: !147, line: 282, baseType: !354, size: 64, align: 64, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !205, file: !147, line: 284, baseType: !175, size: 32, align: 32, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !205, file: !147, line: 286, baseType: !175, size: 32, align: 32, offset: 736)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !147, line: 292, baseType: !371, size: 64, align: 64, offset: 768)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !205, file: !147, line: 306, baseType: !373, size: 64, align: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!175, !151, !162, !162, !376, !175, !175}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !205, file: !147, line: 313, baseType: !378, size: 64, align: 64, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!175, !151, !169}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !205, file: !147, line: 327, baseType: !354, size: 64, align: 64, offset: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !147, line: 343, baseType: !376, size: 64, align: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !153, file: !147, line: 345, baseType: !384, size: 64, align: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !153, file: !147, line: 346, baseType: !386, size: 64, align: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !153, file: !147, line: 347, baseType: !388, size: 32, align: 32, offset: 320)
!388 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !153, file: !147, line: 349, baseType: !384, size: 64, align: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !153, file: !147, line: 350, baseType: !386, size: 64, align: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !153, file: !147, line: 351, baseType: !388, size: 32, align: 32, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !153, file: !147, line: 353, baseType: !169, size: 64, align: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !153, file: !147, line: 355, baseType: !394, size: 64, align: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !147, line: 840, size: 768, align: 64, elements: !396)
!396 = !{!397, !398, !400, !401, !402, !403, !404, !405, !427, !428, !429, !430, !431, !432}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !395, file: !147, line: 841, baseType: !156, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !395, file: !147, line: 842, baseType: !399, size: 64, align: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !395, file: !147, line: 843, baseType: !388, size: 32, align: 32, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !395, file: !147, line: 845, baseType: !376, size: 64, align: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !395, file: !147, line: 847, baseType: !376, size: 64, align: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !395, file: !147, line: 862, baseType: !175, size: 32, align: 32, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !395, file: !147, line: 869, baseType: !175, size: 32, align: 32, offset: 352)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !395, file: !147, line: 874, baseType: !406, size: 64, align: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !147, line: 809, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !214, line: 148, size: 192, align: 64, elements: !409)
!409 = !{!410, !411, !421}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !408, file: !214, line: 149, baseType: !169, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !408, file: !214, line: 150, baseType: !412, size: 64, align: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !147, line: 837, baseType: !414)
!414 = !DISubroutineType(types: !415)
!415 = !{!175, !151, !416, !169, !420, !175}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !147, line: 823, baseType: !418)
!418 = !DISubroutineType(types: !419)
!419 = !{!175, !151, !169, !175, !175}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !408, file: !214, line: 151, baseType: !422, size: 8, align: 8, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !423, line: 48, baseType: !424)
!423 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !423, line: 46, size: 8, align: 8, elements: !425)
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !424, file: !423, line: 47, baseType: !164, size: 8, align: 8)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !395, file: !147, line: 881, baseType: !169, size: 64, align: 64, offset: 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !395, file: !147, line: 895, baseType: !412, size: 64, align: 64, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !395, file: !147, line: 897, baseType: !376, size: 64, align: 64, offset: 576)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !395, file: !147, line: 906, baseType: !386, size: 64, align: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !395, file: !147, line: 907, baseType: !175, size: 32, align: 32, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !395, file: !147, line: 909, baseType: !388, size: 32, align: 32, offset: 736)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !147, line: 373, baseType: !175, size: 32, align: 32, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !147, line: 378, baseType: !435, size: 64, align: 64, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !147, line: 335, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !214, line: 154, size: 64, align: 64, elements: !438)
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !437, file: !214, line: 155, baseType: !412, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !153, file: !147, line: 380, baseType: !441, size: 64, align: 64, offset: 832)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !214, line: 38, size: 320, align: 64, elements: !443)
!443 = !{!444, !446, !447, !448, !449}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !442, file: !214, line: 39, baseType: !445, size: 64, align: 64)
!445 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !442, file: !214, line: 40, baseType: !376, size: 64, align: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !442, file: !214, line: 41, baseType: !376, size: 64, align: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !442, file: !214, line: 42, baseType: !175, size: 32, align: 32, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !442, file: !214, line: 43, baseType: !441, size: 64, align: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !153, file: !147, line: 382, baseType: !376, size: 64, align: 64, offset: 896)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !153, file: !147, line: 383, baseType: !169, size: 64, align: 64, offset: 960)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !153, file: !147, line: 384, baseType: !453, size: 64, align: 64, offset: 1024)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !153, file: !147, line: 385, baseType: !175, size: 32, align: 32, offset: 1088)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !153, file: !147, line: 394, baseType: !273, size: 64, align: 64, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !147, line: 401, baseType: !175, size: 32, align: 32, offset: 1216)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !153, file: !147, line: 408, baseType: !388, size: 32, align: 32, offset: 1248)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !153, file: !147, line: 424, baseType: !175, size: 32, align: 32, offset: 1280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !148, file: !147, line: 441, baseType: !384, size: 64, align: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !148, file: !147, line: 443, baseType: !151, size: 64, align: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !148, file: !147, line: 444, baseType: !384, size: 64, align: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !147, line: 446, baseType: !24, size: 32, align: 32, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !148, file: !147, line: 449, baseType: !175, size: 32, align: 32, offset: 288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !148, file: !147, line: 450, baseType: !175, size: 32, align: 32, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !148, file: !147, line: 451, baseType: !245, size: 64, align: 32, offset: 352)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !148, file: !147, line: 453, baseType: !262, size: 64, align: 64, offset: 448)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !148, file: !147, line: 454, baseType: !175, size: 32, align: 32, offset: 512)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !148, file: !147, line: 456, baseType: !175, size: 32, align: 32, offset: 544)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !148, file: !147, line: 465, baseType: !245, size: 64, align: 32, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !148, file: !147, line: 481, baseType: !471, size: 64, align: 64, offset: 640)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !147, line: 70, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !474, line: 64, size: 256, align: 64, elements: !475)
!474 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!475 = !{!476, !477, !478, !479}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !473, file: !474, line: 65, baseType: !388, size: 32, align: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !473, file: !474, line: 66, baseType: !420, size: 64, align: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !473, file: !474, line: 68, baseType: !388, size: 32, align: 32, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !473, file: !474, line: 69, baseType: !480, size: 64, align: 64, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !148, file: !147, line: 482, baseType: !471, size: 64, align: 64, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !148, file: !147, line: 488, baseType: !471, size: 64, align: 64, offset: 768)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !148, file: !147, line: 489, baseType: !471, size: 64, align: 64, offset: 832)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !148, file: !147, line: 490, baseType: !487, size: 64, align: 64, offset: 896)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, align: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !474, line: 85, size: 256, align: 64, elements: !489)
!489 = !{!490, !492, !493, !494, !495, !496}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !488, file: !474, line: 86, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !488, file: !474, line: 87, baseType: !175, size: 32, align: 32, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !488, file: !474, line: 88, baseType: !164, size: 8, align: 8, offset: 96)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !488, file: !474, line: 89, baseType: !164, size: 8, align: 8, offset: 104)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !488, file: !474, line: 91, baseType: !388, size: 32, align: 32, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !488, file: !474, line: 92, baseType: !497, size: 64, align: 64, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !148, file: !147, line: 491, baseType: !487, size: 64, align: 64, offset: 960)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !148, file: !147, line: 500, baseType: !175, size: 32, align: 32, offset: 1024)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !148, file: !147, line: 507, baseType: !146, size: 32, align: 32, offset: 1056)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !148, file: !147, line: 512, baseType: !394, size: 64, align: 64, offset: 1088)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !148, file: !147, line: 518, baseType: !252, size: 64, align: 64, offset: 1152)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !148, file: !147, line: 524, baseType: !252, size: 64, align: 64, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !148, file: !147, line: 529, baseType: !175, size: 32, align: 32, offset: 1280)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !148, file: !147, line: 542, baseType: !245, size: 64, align: 32, offset: 1312)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !148, file: !147, line: 547, baseType: !222, size: 64, align: 64, offset: 1408)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !148, file: !147, line: 553, baseType: !175, size: 32, align: 32, offset: 1472)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !148, file: !147, line: 562, baseType: !175, size: 32, align: 32, offset: 1504)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !148, file: !147, line: 568, baseType: !175, size: 32, align: 32, offset: 1536)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !148, file: !147, line: 573, baseType: !175, size: 32, align: 32, offset: 1568)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !147, line: 578, baseType: !388, size: 32, align: 32, offset: 1600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1664)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1728)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !148, file: !147, line: 588, baseType: !169, size: 64, align: 64, offset: 1792)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !148, file: !147, line: 595, baseType: !175, size: 32, align: 32, offset: 1856)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !148, file: !147, line: 601, baseType: !273, size: 64, align: 64, offset: 1920)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !148, file: !147, line: 610, baseType: !519, size: 491520, align: 8, offset: 1984)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 491520, align: 8, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 61440)
!522 = !{!523, !524, !525}
!523 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!524 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!525 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!526 = !{i32 2, !"Dwarf Version", i32 4}
!527 = !{i32 2, !"Debug Info Version", i32 3}
!528 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!529 = distinct !DISubprogram(name: "ff_graph_thread_init", scope: !530, file: !530, line: 84, type: !531, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !535)
!530 = !DIFile(filename: "libavfilter/pthread.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!531 = !DISubroutineType(types: !532)
!532 = !{!175, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraph", file: !147, line: 910, baseType: !395)
!535 = !{}
!536 = !DILocalVariable(name: "graph", arg: 1, scope: !529, file: !530, line: 84, type: !533)
!537 = !DIExpression()
!538 = !DILocation(line: 84, column: 41, scope: !529)
!539 = !DILocalVariable(name: "ret", scope: !529, file: !530, line: 86, type: !175)
!540 = !DILocation(line: 86, column: 9, scope: !529)
!541 = !DILocation(line: 88, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !529, file: !530, line: 88, column: 9)
!543 = !DILocation(line: 88, column: 16, scope: !542)
!544 = !DILocation(line: 88, column: 27, scope: !542)
!545 = !DILocation(line: 88, column: 9, scope: !529)
!546 = !DILocation(line: 89, column: 9, scope: !547)
!547 = distinct !DILexicalBlock(scope: !542, file: !530, line: 88, column: 33)
!548 = !DILocation(line: 89, column: 16, scope: !547)
!549 = !DILocation(line: 89, column: 28, scope: !547)
!550 = !DILocation(line: 90, column: 9, scope: !547)
!551 = !DILocation(line: 93, column: 31, scope: !529)
!552 = !DILocation(line: 93, column: 5, scope: !529)
!553 = !DILocation(line: 93, column: 12, scope: !529)
!554 = !DILocation(line: 93, column: 22, scope: !529)
!555 = !DILocation(line: 93, column: 29, scope: !529)
!556 = !DILocation(line: 94, column: 10, scope: !557)
!557 = distinct !DILexicalBlock(scope: !529, file: !530, line: 94, column: 9)
!558 = !DILocation(line: 94, column: 17, scope: !557)
!559 = !DILocation(line: 94, column: 27, scope: !557)
!560 = !DILocation(line: 94, column: 9, scope: !529)
!561 = !DILocation(line: 95, column: 9, scope: !557)
!562 = !DILocation(line: 97, column: 32, scope: !529)
!563 = !DILocation(line: 97, column: 39, scope: !529)
!564 = !DILocation(line: 97, column: 49, scope: !529)
!565 = !DILocation(line: 97, column: 57, scope: !529)
!566 = !DILocation(line: 97, column: 64, scope: !529)
!567 = !DILocation(line: 97, column: 11, scope: !529)
!568 = !DILocation(line: 97, column: 9, scope: !529)
!569 = !DILocation(line: 98, column: 9, scope: !570)
!570 = distinct !DILexicalBlock(scope: !529, file: !530, line: 98, column: 9)
!571 = !DILocation(line: 98, column: 13, scope: !570)
!572 = !DILocation(line: 98, column: 9, scope: !529)
!573 = !DILocation(line: 99, column: 19, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !530, line: 98, column: 19)
!575 = !DILocation(line: 99, column: 26, scope: !574)
!576 = !DILocation(line: 99, column: 36, scope: !574)
!577 = !DILocation(line: 99, column: 18, scope: !574)
!578 = !DILocation(line: 99, column: 9, scope: !574)
!579 = !DILocation(line: 100, column: 9, scope: !574)
!580 = !DILocation(line: 100, column: 16, scope: !574)
!581 = !DILocation(line: 100, column: 28, scope: !574)
!582 = !DILocation(line: 101, column: 9, scope: !574)
!583 = !DILocation(line: 101, column: 16, scope: !574)
!584 = !DILocation(line: 101, column: 27, scope: !574)
!585 = !DILocation(line: 102, column: 17, scope: !574)
!586 = !DILocation(line: 102, column: 21, scope: !574)
!587 = !DILocation(line: 102, column: 16, scope: !574)
!588 = !DILocation(line: 102, column: 28, scope: !589)
!589 = !DILexicalBlockFile(scope: !574, file: !530, discriminator: 1)
!590 = !DILocation(line: 102, column: 16, scope: !589)
!591 = !DILocation(line: 102, column: 16, scope: !592)
!592 = !DILexicalBlockFile(scope: !574, file: !530, discriminator: 2)
!593 = !DILocation(line: 102, column: 16, scope: !594)
!594 = !DILexicalBlockFile(scope: !574, file: !530, discriminator: 3)
!595 = !DILocation(line: 102, column: 9, scope: !594)
!596 = !DILocation(line: 104, column: 25, scope: !529)
!597 = !DILocation(line: 104, column: 5, scope: !529)
!598 = !DILocation(line: 104, column: 12, scope: !529)
!599 = !DILocation(line: 104, column: 23, scope: !529)
!600 = !DILocation(line: 106, column: 5, scope: !529)
!601 = !DILocation(line: 106, column: 12, scope: !529)
!602 = !DILocation(line: 106, column: 22, scope: !529)
!603 = !DILocation(line: 106, column: 37, scope: !529)
!604 = !DILocation(line: 108, column: 5, scope: !529)
!605 = !DILocation(line: 109, column: 1, scope: !529)
!606 = distinct !DISubprogram(name: "thread_init_internal", scope: !530, file: !530, line: 76, type: !607, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !535)
!607 = !DISubroutineType(types: !608)
!608 = !{!175, !609, !175}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadContext", file: !530, line: 45, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadContext", file: !530, line: 36, size: 384, align: 64, elements: !612)
!612 = !{!613, !614, !619, !620, !621, !622}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !611, file: !530, line: 37, baseType: !533, size: 64, align: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !611, file: !530, line: 38, baseType: !615, size: 64, align: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSliceThread", file: !617, line: 22, baseType: !618)
!617 = !DIFile(filename: "./libavutil/slicethread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVSliceThread", file: !617, line: 22, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !611, file: !530, line: 39, baseType: !416, size: 64, align: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !611, file: !530, line: 42, baseType: !151, size: 64, align: 64, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !611, file: !530, line: 43, baseType: !169, size: 64, align: 64, offset: 256)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "rets", scope: !611, file: !530, line: 44, baseType: !420, size: 64, align: 64, offset: 320)
!623 = !DILocalVariable(name: "c", arg: 1, scope: !606, file: !530, line: 76, type: !609)
!624 = !DILocation(line: 76, column: 48, scope: !606)
!625 = !DILocalVariable(name: "nb_threads", arg: 2, scope: !606, file: !530, line: 76, type: !175)
!626 = !DILocation(line: 76, column: 55, scope: !606)
!627 = !DILocation(line: 78, column: 45, scope: !606)
!628 = !DILocation(line: 78, column: 48, scope: !606)
!629 = !DILocation(line: 78, column: 56, scope: !606)
!630 = !DILocation(line: 78, column: 77, scope: !606)
!631 = !DILocation(line: 78, column: 18, scope: !606)
!632 = !DILocation(line: 78, column: 16, scope: !606)
!633 = !DILocation(line: 79, column: 9, scope: !634)
!634 = distinct !DILexicalBlock(scope: !606, file: !530, line: 79, column: 9)
!635 = !DILocation(line: 79, column: 20, scope: !634)
!636 = !DILocation(line: 79, column: 9, scope: !606)
!637 = !DILocation(line: 80, column: 34, scope: !634)
!638 = !DILocation(line: 80, column: 37, scope: !634)
!639 = !DILocation(line: 80, column: 9, scope: !634)
!640 = !DILocation(line: 81, column: 14, scope: !606)
!641 = !DILocation(line: 81, column: 26, scope: !606)
!642 = !DILocation(line: 81, column: 13, scope: !606)
!643 = !DILocation(line: 81, column: 35, scope: !644)
!644 = !DILexicalBlockFile(scope: !606, file: !530, discriminator: 1)
!645 = !DILocation(line: 81, column: 13, scope: !644)
!646 = !DILocation(line: 81, column: 13, scope: !647)
!647 = !DILexicalBlockFile(scope: !606, file: !530, discriminator: 2)
!648 = !DILocation(line: 81, column: 13, scope: !649)
!649 = !DILexicalBlockFile(scope: !606, file: !530, discriminator: 3)
!650 = !DILocation(line: 81, column: 5, scope: !649)
!651 = distinct !DISubprogram(name: "thread_execute", scope: !530, file: !530, line: 60, type: !414, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !535)
!652 = !DILocalVariable(name: "ctx", arg: 1, scope: !651, file: !530, line: 60, type: !151)
!653 = !DILocation(line: 60, column: 44, scope: !651)
!654 = !DILocalVariable(name: "func", arg: 2, scope: !651, file: !530, line: 60, type: !416)
!655 = !DILocation(line: 60, column: 71, scope: !651)
!656 = !DILocalVariable(name: "arg", arg: 3, scope: !651, file: !530, line: 61, type: !169)
!657 = !DILocation(line: 61, column: 33, scope: !651)
!658 = !DILocalVariable(name: "ret", arg: 4, scope: !651, file: !530, line: 61, type: !420)
!659 = !DILocation(line: 61, column: 43, scope: !651)
!660 = !DILocalVariable(name: "nb_jobs", arg: 5, scope: !651, file: !530, line: 61, type: !175)
!661 = !DILocation(line: 61, column: 52, scope: !651)
!662 = !DILocalVariable(name: "c", scope: !651, file: !530, line: 63, type: !609)
!663 = !DILocation(line: 63, column: 20, scope: !651)
!664 = !DILocation(line: 63, column: 24, scope: !651)
!665 = !DILocation(line: 63, column: 29, scope: !651)
!666 = !DILocation(line: 63, column: 36, scope: !651)
!667 = !DILocation(line: 63, column: 46, scope: !651)
!668 = !DILocation(line: 65, column: 9, scope: !669)
!669 = distinct !DILexicalBlock(scope: !651, file: !530, line: 65, column: 9)
!670 = !DILocation(line: 65, column: 17, scope: !669)
!671 = !DILocation(line: 65, column: 9, scope: !651)
!672 = !DILocation(line: 66, column: 9, scope: !669)
!673 = !DILocation(line: 67, column: 14, scope: !651)
!674 = !DILocation(line: 67, column: 5, scope: !651)
!675 = !DILocation(line: 67, column: 8, scope: !651)
!676 = !DILocation(line: 67, column: 12, scope: !651)
!677 = !DILocation(line: 68, column: 14, scope: !651)
!678 = !DILocation(line: 68, column: 5, scope: !651)
!679 = !DILocation(line: 68, column: 8, scope: !651)
!680 = !DILocation(line: 68, column: 12, scope: !651)
!681 = !DILocation(line: 69, column: 15, scope: !651)
!682 = !DILocation(line: 69, column: 5, scope: !651)
!683 = !DILocation(line: 69, column: 8, scope: !651)
!684 = !DILocation(line: 69, column: 13, scope: !651)
!685 = !DILocation(line: 70, column: 15, scope: !651)
!686 = !DILocation(line: 70, column: 5, scope: !651)
!687 = !DILocation(line: 70, column: 8, scope: !651)
!688 = !DILocation(line: 70, column: 13, scope: !651)
!689 = !DILocation(line: 72, column: 32, scope: !651)
!690 = !DILocation(line: 72, column: 35, scope: !651)
!691 = !DILocation(line: 72, column: 43, scope: !651)
!692 = !DILocation(line: 72, column: 5, scope: !651)
!693 = !DILocation(line: 73, column: 5, scope: !651)
!694 = !DILocation(line: 74, column: 1, scope: !651)
!695 = distinct !DISubprogram(name: "ff_graph_thread_free", scope: !530, file: !530, line: 111, type: !696, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !535)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !533}
!698 = !DILocalVariable(name: "graph", arg: 1, scope: !695, file: !530, line: 111, type: !533)
!699 = !DILocation(line: 111, column: 42, scope: !695)
!700 = !DILocation(line: 113, column: 9, scope: !701)
!701 = distinct !DILexicalBlock(scope: !695, file: !530, line: 113, column: 9)
!702 = !DILocation(line: 113, column: 16, scope: !701)
!703 = !DILocation(line: 113, column: 26, scope: !701)
!704 = !DILocation(line: 113, column: 9, scope: !695)
!705 = !DILocation(line: 114, column: 29, scope: !701)
!706 = !DILocation(line: 114, column: 36, scope: !701)
!707 = !DILocation(line: 114, column: 46, scope: !701)
!708 = !DILocation(line: 114, column: 9, scope: !701)
!709 = !DILocation(line: 115, column: 15, scope: !695)
!710 = !DILocation(line: 115, column: 22, scope: !695)
!711 = !DILocation(line: 115, column: 32, scope: !695)
!712 = !DILocation(line: 115, column: 14, scope: !695)
!713 = !DILocation(line: 115, column: 5, scope: !695)
!714 = !DILocation(line: 116, column: 1, scope: !695)
!715 = distinct !DISubprogram(name: "slice_thread_uninit", scope: !530, file: !530, line: 55, type: !716, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !535)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !609}
!718 = !DILocalVariable(name: "c", arg: 1, scope: !715, file: !530, line: 55, type: !609)
!719 = !DILocation(line: 55, column: 48, scope: !715)
!720 = !DILocation(line: 57, column: 30, scope: !715)
!721 = !DILocation(line: 57, column: 33, scope: !715)
!722 = !DILocation(line: 57, column: 5, scope: !715)
!723 = !DILocation(line: 58, column: 1, scope: !715)
!724 = distinct !DISubprogram(name: "worker_func", scope: !530, file: !530, line: 47, type: !725, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !535)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !169, !175, !175, !175, !175}
!727 = !DILocalVariable(name: "priv", arg: 1, scope: !724, file: !530, line: 47, type: !169)
!728 = !DILocation(line: 47, column: 31, scope: !724)
!729 = !DILocalVariable(name: "jobnr", arg: 2, scope: !724, file: !530, line: 47, type: !175)
!730 = !DILocation(line: 47, column: 41, scope: !724)
!731 = !DILocalVariable(name: "threadnr", arg: 3, scope: !724, file: !530, line: 47, type: !175)
!732 = !DILocation(line: 47, column: 52, scope: !724)
!733 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !724, file: !530, line: 47, type: !175)
!734 = !DILocation(line: 47, column: 66, scope: !724)
!735 = !DILocalVariable(name: "nb_threads", arg: 5, scope: !724, file: !530, line: 47, type: !175)
!736 = !DILocation(line: 47, column: 79, scope: !724)
!737 = !DILocalVariable(name: "c", scope: !724, file: !530, line: 49, type: !609)
!738 = !DILocation(line: 49, column: 20, scope: !724)
!739 = !DILocation(line: 49, column: 24, scope: !724)
!740 = !DILocalVariable(name: "ret", scope: !724, file: !530, line: 50, type: !175)
!741 = !DILocation(line: 50, column: 9, scope: !724)
!742 = !DILocation(line: 50, column: 15, scope: !724)
!743 = !DILocation(line: 50, column: 18, scope: !724)
!744 = !DILocation(line: 50, column: 23, scope: !724)
!745 = !DILocation(line: 50, column: 26, scope: !724)
!746 = !DILocation(line: 50, column: 31, scope: !724)
!747 = !DILocation(line: 50, column: 34, scope: !724)
!748 = !DILocation(line: 50, column: 39, scope: !724)
!749 = !DILocation(line: 50, column: 46, scope: !724)
!750 = !DILocation(line: 51, column: 9, scope: !751)
!751 = distinct !DILexicalBlock(scope: !724, file: !530, line: 51, column: 9)
!752 = !DILocation(line: 51, column: 12, scope: !751)
!753 = !DILocation(line: 51, column: 9, scope: !724)
!754 = !DILocation(line: 52, column: 26, scope: !751)
!755 = !DILocation(line: 52, column: 17, scope: !751)
!756 = !DILocation(line: 52, column: 9, scope: !751)
!757 = !DILocation(line: 52, column: 12, scope: !751)
!758 = !DILocation(line: 52, column: 24, scope: !751)
!759 = !DILocation(line: 53, column: 1, scope: !724)
