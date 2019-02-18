; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--audio.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--audio.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, {}*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.FFFramePool = type opaque

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"channels == av_get_channel_layout_nb_channels(link->channel_layout) || !av_get_channel_layout_nb_channels(link->channel_layout)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavfilter/audio.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @ff_null_get_audio_buffer(%struct.AVFilterLink* %link, i32 %nb_samples) #0 !dbg !553 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %nb_samples.addr = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !556, metadata !557), !dbg !558
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !559, metadata !557), !dbg !560
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !561
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !562
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !562
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 7, !dbg !563
  %2 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !563
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %2, i64 0, !dbg !561
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !561
  %4 = load i32, i32* %nb_samples.addr, align 4, !dbg !564
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %3, i32 %4), !dbg !565
  ret %struct.AVFrame* %call, !dbg !566
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %link, i32 %nb_samples) #0 !dbg !567 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %nb_samples.addr = alloca i32, align 4
  %ret = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !568, metadata !557), !dbg !569
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !570, metadata !557), !dbg !571
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ret, metadata !572, metadata !557), !dbg !573
  store %struct.AVFrame* null, %struct.AVFrame** %ret, align 8, !dbg !573
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !574
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 3, !dbg !576
  %1 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !576
  %get_audio_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %1, i32 0, i32 3, !dbg !577
  %get_audio_buffer1 = bitcast {}** %get_audio_buffer to %struct.AVFrame* (%struct.AVFilterLink*, i32)**, !dbg !577
  %2 = load %struct.AVFrame* (%struct.AVFilterLink*, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer1, align 8, !dbg !577
  %tobool = icmp ne %struct.AVFrame* (%struct.AVFilterLink*, i32)* %2, null, !dbg !574
  br i1 %tobool, label %if.then, label %if.end, !dbg !578

if.then:                                          ; preds = %entry
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !579
  %dstpad2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 3, !dbg !580
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad2, align 8, !dbg !580
  %get_audio_buffer3 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %4, i32 0, i32 3, !dbg !581
  %get_audio_buffer4 = bitcast {}** %get_audio_buffer3 to %struct.AVFrame* (%struct.AVFilterLink*, i32)**, !dbg !581
  %5 = load %struct.AVFrame* (%struct.AVFilterLink*, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer4, align 8, !dbg !581
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !582
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !583
  %call = call %struct.AVFrame* %5(%struct.AVFilterLink* %6, i32 %7), !dbg !579
  store %struct.AVFrame* %call, %struct.AVFrame** %ret, align 8, !dbg !584
  br label %if.end, !dbg !585

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !586
  %tobool5 = icmp ne %struct.AVFrame* %8, null, !dbg !586
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !588

if.then6:                                         ; preds = %if.end
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !589
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !590
  %call7 = call %struct.AVFrame* @ff_default_get_audio_buffer(%struct.AVFilterLink* %9, i32 %10), !dbg !591
  store %struct.AVFrame* %call7, %struct.AVFrame** %ret, align 8, !dbg !592
  br label %if.end8, !dbg !593

if.end8:                                          ; preds = %if.then6, %if.end
  %11 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !594
  ret %struct.AVFrame* %11, !dbg !595
}

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @ff_default_get_audio_buffer(%struct.AVFilterLink* %link, i32 %nb_samples) #0 !dbg !596 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %nb_samples.addr = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %channels = alloca i32, align 4
  %pool_channels = alloca i32, align 4
  %pool_nb_samples = alloca i32, align 4
  %pool_align = alloca i32, align 4
  %pool_format = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !597, metadata !557), !dbg !598
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !599, metadata !557), !dbg !600
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !601, metadata !557), !dbg !602
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !602
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !603, metadata !557), !dbg !604
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !605
  %channels1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 29, !dbg !606
  %1 = load i32, i32* %channels1, align 4, !dbg !606
  store i32 %1, i32* %channels, align 4, !dbg !604
  br label %do.body, !dbg !607, !llvm.loop !608

do.body:                                          ; preds = %entry
  %2 = load i32, i32* %channels, align 4, !dbg !609
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !613
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 8, !dbg !614
  %4 = load i64, i64* %channel_layout, align 8, !dbg !614
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %4), !dbg !615
  %cmp = icmp eq i32 %2, %call, !dbg !616
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !617

lor.lhs.false:                                    ; preds = %do.body
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !618
  %channel_layout2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 8, !dbg !620
  %6 = load i64, i64* %channel_layout2, align 8, !dbg !620
  %call3 = call i32 @av_get_channel_layout_nb_channels(i64 %6), !dbg !621
  %tobool = icmp ne i32 %call3, 0, !dbg !621
  br i1 %tobool, label %if.then, label %if.end, !dbg !622

if.then:                                          ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 43), !dbg !623
  call void @abort() #4, !dbg !626
  unreachable, !dbg !628

if.end:                                           ; preds = %lor.lhs.false, %do.body
  br label %do.end, !dbg !629

do.end:                                           ; preds = %if.end
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !631
  %frame_pool = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 33, !dbg !633
  %8 = load i8*, i8** %frame_pool, align 8, !dbg !633
  %tobool4 = icmp ne i8* %8, null, !dbg !631
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !634

if.then5:                                         ; preds = %do.end
  %9 = load i32, i32* %channels, align 4, !dbg !635
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !637
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !638
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !639
  %12 = load i32, i32* %format, align 4, !dbg !639
  %call6 = call %struct.FFFramePool* @ff_frame_pool_audio_init(%struct.AVBufferRef* (i32)* @av_buffer_allocz, i32 %9, i32 %10, i32 %12, i32 0), !dbg !640
  %13 = bitcast %struct.FFFramePool* %call6 to i8*, !dbg !640
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !641
  %frame_pool7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 33, !dbg !642
  store i8* %13, i8** %frame_pool7, align 8, !dbg !643
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !644
  %frame_pool8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 33, !dbg !646
  %16 = load i8*, i8** %frame_pool8, align 8, !dbg !646
  %tobool9 = icmp ne i8* %16, null, !dbg !644
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !647

if.then10:                                        ; preds = %if.then5
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !648
  br label %return, !dbg !648

if.end11:                                         ; preds = %if.then5
  br label %if.end35, !dbg !649

if.else:                                          ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %pool_channels, metadata !650, metadata !557), !dbg !652
  store i32 0, i32* %pool_channels, align 4, !dbg !652
  call void @llvm.dbg.declare(metadata i32* %pool_nb_samples, metadata !653, metadata !557), !dbg !654
  store i32 0, i32* %pool_nb_samples, align 4, !dbg !654
  call void @llvm.dbg.declare(metadata i32* %pool_align, metadata !655, metadata !557), !dbg !656
  store i32 0, i32* %pool_align, align 4, !dbg !656
  call void @llvm.dbg.declare(metadata i32* %pool_format, metadata !657, metadata !557), !dbg !658
  store i32 -1, i32* %pool_format, align 4, !dbg !658
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !659
  %frame_pool12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 33, !dbg !661
  %18 = load i8*, i8** %frame_pool12, align 8, !dbg !661
  %19 = bitcast i8* %18 to %struct.FFFramePool*, !dbg !659
  %call13 = call i32 @ff_frame_pool_get_audio_config(%struct.FFFramePool* %19, i32* %pool_channels, i32* %pool_nb_samples, i32* %pool_format, i32* %pool_align), !dbg !662
  %cmp14 = icmp slt i32 %call13, 0, !dbg !663
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !664

if.then15:                                        ; preds = %if.else
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !665
  br label %return, !dbg !665

if.end16:                                         ; preds = %if.else
  %20 = load i32, i32* %pool_channels, align 4, !dbg !667
  %21 = load i32, i32* %channels, align 4, !dbg !669
  %cmp17 = icmp ne i32 %20, %21, !dbg !670
  br i1 %cmp17, label %if.then25, label %lor.lhs.false18, !dbg !671

lor.lhs.false18:                                  ; preds = %if.end16
  %22 = load i32, i32* %pool_nb_samples, align 4, !dbg !672
  %23 = load i32, i32* %nb_samples.addr, align 4, !dbg !674
  %cmp19 = icmp slt i32 %22, %23, !dbg !675
  br i1 %cmp19, label %if.then25, label %lor.lhs.false20, !dbg !676

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %24 = load i32, i32* %pool_format, align 4, !dbg !677
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !678
  %format21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 10, !dbg !679
  %26 = load i32, i32* %format21, align 4, !dbg !679
  %cmp22 = icmp ne i32 %24, %26, !dbg !680
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23, !dbg !681

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %27 = load i32, i32* %pool_align, align 4, !dbg !682
  %cmp24 = icmp ne i32 %27, 0, !dbg !683
  br i1 %cmp24, label %if.then25, label %if.end34, !dbg !684

if.then25:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false18, %if.end16
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !686
  %frame_pool26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 33, !dbg !688
  %29 = bitcast i8** %frame_pool26 to %struct.FFFramePool**, !dbg !689
  call void @ff_frame_pool_uninit(%struct.FFFramePool** %29), !dbg !690
  %30 = load i32, i32* %channels, align 4, !dbg !691
  %31 = load i32, i32* %nb_samples.addr, align 4, !dbg !692
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !693
  %format27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 10, !dbg !694
  %33 = load i32, i32* %format27, align 4, !dbg !694
  %call28 = call %struct.FFFramePool* @ff_frame_pool_audio_init(%struct.AVBufferRef* (i32)* @av_buffer_allocz, i32 %30, i32 %31, i32 %33, i32 0), !dbg !695
  %34 = bitcast %struct.FFFramePool* %call28 to i8*, !dbg !695
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !696
  %frame_pool29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 33, !dbg !697
  store i8* %34, i8** %frame_pool29, align 8, !dbg !698
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !699
  %frame_pool30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 33, !dbg !701
  %37 = load i8*, i8** %frame_pool30, align 8, !dbg !701
  %tobool31 = icmp ne i8* %37, null, !dbg !699
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !702

if.then32:                                        ; preds = %if.then25
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !703
  br label %return, !dbg !703

if.end33:                                         ; preds = %if.then25
  br label %if.end34, !dbg !704

if.end34:                                         ; preds = %if.end33, %lor.lhs.false23
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end11
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !705
  %frame_pool36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 33, !dbg !706
  %39 = load i8*, i8** %frame_pool36, align 8, !dbg !706
  %40 = bitcast i8* %39 to %struct.FFFramePool*, !dbg !705
  %call37 = call %struct.AVFrame* @ff_frame_pool_get(%struct.FFFramePool* %40), !dbg !707
  store %struct.AVFrame* %call37, %struct.AVFrame** %frame, align 8, !dbg !708
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !709
  %tobool38 = icmp ne %struct.AVFrame* %41, null, !dbg !709
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !711

if.then39:                                        ; preds = %if.end35
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !712
  br label %return, !dbg !712

if.end40:                                         ; preds = %if.end35
  %42 = load i32, i32* %nb_samples.addr, align 4, !dbg !713
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !714
  %nb_samples41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 5, !dbg !715
  store i32 %42, i32* %nb_samples41, align 8, !dbg !716
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !717
  %channel_layout42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 8, !dbg !718
  %45 = load i64, i64* %channel_layout42, align 8, !dbg !718
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !719
  %channel_layout43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 24, !dbg !720
  store i64 %45, i64* %channel_layout43, align 8, !dbg !721
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !722
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 9, !dbg !723
  %48 = load i32, i32* %sample_rate, align 8, !dbg !723
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !724
  %sample_rate44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 23, !dbg !725
  store i32 %48, i32* %sample_rate44, align 8, !dbg !726
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !727
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 2, !dbg !728
  %51 = load i8**, i8*** %extended_data, align 8, !dbg !728
  %52 = load i32, i32* %nb_samples.addr, align 4, !dbg !729
  %53 = load i32, i32* %channels, align 4, !dbg !730
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !731
  %format45 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 10, !dbg !732
  %55 = load i32, i32* %format45, align 4, !dbg !732
  %call46 = call i32 @av_samples_set_silence(i8** %51, i32 0, i32 %52, i32 %53, i32 %55), !dbg !733
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !734
  store %struct.AVFrame* %56, %struct.AVFrame** %retval, align 8, !dbg !735
  br label %return, !dbg !735

return:                                           ; preds = %if.end40, %if.then39, %if.then32, %if.then15, %if.then10
  %57 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !736
  ret %struct.AVFrame* %57, !dbg !736
}

declare i32 @av_get_channel_layout_nb_channels(i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare %struct.FFFramePool* @ff_frame_pool_audio_init(%struct.AVBufferRef* (i32)*, i32, i32, i32, i32) #2

declare %struct.AVBufferRef* @av_buffer_allocz(i32) #2

declare i32 @ff_frame_pool_get_audio_config(%struct.FFFramePool*, i32*, i32*, i32*, i32*) #2

declare void @ff_frame_pool_uninit(%struct.FFFramePool**) #2

declare %struct.AVFrame* @ff_frame_pool_get(%struct.FFFramePool*) #2

declare i32 @av_samples_set_silence(i8**, i32, i32, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!550, !551}
!llvm.ident = !{!552}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !544)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--audio.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !14, !38, !45, !63, !87, !106, !116, !137, !146, !527}
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
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !117, line: 29, size: 32, align: 32, elements: !118)
!117 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!119 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!120 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!121 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!122 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!123 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!124 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!125 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!126 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!127 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!128 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!129 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!130 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!131 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!132 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!133 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!134 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!135 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!136 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !138)
!138 = !{!139, !140, !141, !142, !143, !144, !145}
!139 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!140 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!141 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!142 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!143 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!144 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!145 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !148, file: !147, line: 503, size: 32, align: 32, elements: !523)
!147 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !147, line: 439, size: 493504, align: 64, elements: !149)
!149 = !{!150, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !484, !485, !486, !487, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !148, file: !147, line: 440, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !147, line: 67, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !147, line: 338, size: 1344, align: 64, elements: !154)
!154 = !{!155, !201, !383, !384, !386, !388, !390, !391, !392, !393, !394, !434, !435, !441, !451, !452, !453, !455, !456, !457, !458, !459}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !153, file: !147, line: 339, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !117, line: 143, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !117, line: 67, size: 640, align: 64, elements: !160)
!160 = !{!161, !165, !170, !174, !176, !177, !178, !182, !188, !190, !194}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !159, file: !117, line: 72, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !159, file: !117, line: 78, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!162, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !159, file: !117, line: 85, baseType: !171, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !117, line: 85, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !159, file: !117, line: 93, baseType: !175, size: 32, align: 32, offset: 192)
!175 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !159, file: !117, line: 99, baseType: !175, size: 32, align: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !159, file: !117, line: 108, baseType: !175, size: 32, align: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !159, file: !117, line: 113, baseType: !179, size: 64, align: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!169, !169, !169}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !159, file: !117, line: 123, baseType: !183, size: 64, align: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !159, file: !117, line: 130, baseType: !189, size: 32, align: 32, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !117, line: 48, baseType: !116)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !159, file: !117, line: 136, baseType: !191, size: 64, align: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!189, !169}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !159, file: !117, line: 142, baseType: !195, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!175, !198, !169, !162, !175}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !117, line: 60, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !153, file: !147, line: 341, baseType: !202, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !147, line: 328, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !147, line: 144, size: 1024, align: 64, elements: !206)
!206 = !{!207, !208, !209, !351, !352, !353, !354, !358, !359, !364, !368, !369, !370, !371, !373, !378, !382}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !147, line: 148, baseType: !162, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !205, file: !147, line: 155, baseType: !162, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !205, file: !147, line: 164, baseType: !210, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !147, line: 69, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !214, line: 54, size: 576, align: 64, elements: !215)
!214 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = !{!216, !217, !218, !335, !339, !343, !347, !348, !349, !350}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !214, line: 60, baseType: !162, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 65, baseType: !137, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !213, file: !214, line: 73, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !333, !175, !175}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !15, line: 646, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !15, line: 268, size: 4288, align: 64, elements: !225)
!225 = !{!226, !234, !236, !238, !239, !240, !241, !242, !243, !244, !251, !255, !256, !257, !258, !259, !260, !261, !265, !266, !267, !268, !269, !270, !271, !272, !285, !287, !288, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !321, !322, !323, !324, !325, !326, !329, !330, !331, !332}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !15, line: 282, baseType: !227, size: 512, align: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, align: 64, elements: !232)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !230, line: 48, baseType: !231)
!230 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!231 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!232 = !{!233}
!233 = !DISubrange(count: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !224, file: !15, line: 299, baseType: !235, size: 256, align: 32, offset: 512)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, align: 32, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !224, file: !15, line: 315, baseType: !237, size: 64, align: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !224, file: !15, line: 326, baseType: !175, size: 32, align: 32, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !224, file: !15, line: 326, baseType: !175, size: 32, align: 32, offset: 864)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !224, file: !15, line: 334, baseType: !175, size: 32, align: 32, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !224, file: !15, line: 341, baseType: !175, size: 32, align: 32, offset: 928)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !224, file: !15, line: 346, baseType: !175, size: 32, align: 32, offset: 960)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !224, file: !15, line: 351, baseType: !3, size: 32, align: 32, offset: 992)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !224, file: !15, line: 356, baseType: !245, size: 64, align: 32, offset: 1024)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !246, line: 61, baseType: !247)
!246 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !246, line: 58, size: 64, align: 32, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !247, file: !246, line: 59, baseType: !175, size: 32, align: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !247, file: !246, line: 60, baseType: !175, size: 32, align: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !224, file: !15, line: 361, baseType: !252, size: 64, align: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !253, line: 197, baseType: !254)
!253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!254 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !224, file: !15, line: 369, baseType: !252, size: 64, align: 64, offset: 1152)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !224, file: !15, line: 377, baseType: !252, size: 64, align: 64, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !224, file: !15, line: 382, baseType: !175, size: 32, align: 32, offset: 1280)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !224, file: !15, line: 386, baseType: !175, size: 32, align: 32, offset: 1312)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !224, file: !15, line: 391, baseType: !175, size: 32, align: 32, offset: 1344)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !224, file: !15, line: 396, baseType: !169, size: 64, align: 64, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !224, file: !15, line: 403, baseType: !262, size: 512, align: 64, offset: 1472)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 512, align: 64, elements: !232)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !230, line: 55, baseType: !264)
!264 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !224, file: !15, line: 410, baseType: !175, size: 32, align: 32, offset: 1984)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !224, file: !15, line: 415, baseType: !175, size: 32, align: 32, offset: 2016)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !224, file: !15, line: 420, baseType: !175, size: 32, align: 32, offset: 2048)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !224, file: !15, line: 425, baseType: !175, size: 32, align: 32, offset: 2080)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !224, file: !15, line: 435, baseType: !252, size: 64, align: 64, offset: 2112)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !224, file: !15, line: 440, baseType: !175, size: 32, align: 32, offset: 2176)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !224, file: !15, line: 445, baseType: !263, size: 64, align: 64, offset: 2240)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !15, line: 459, baseType: !273, size: 512, align: 64, offset: 2304)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 512, align: 64, elements: !232)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !276, line: 94, baseType: !277)
!276 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !276, line: 81, size: 192, align: 64, elements: !278)
!278 = !{!279, !283, !284}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !277, file: !276, line: 82, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !276, line: 73, baseType: !282)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !276, line: 73, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !277, file: !276, line: 89, baseType: !228, size: 64, align: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !277, file: !276, line: 93, baseType: !175, size: 32, align: 32, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !224, file: !15, line: 473, baseType: !286, size: 64, align: 64, offset: 2816)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !224, file: !15, line: 477, baseType: !175, size: 32, align: 32, offset: 2880)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !224, file: !15, line: 479, baseType: !289, size: 64, align: 64, offset: 2944)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !15, line: 207, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !15, line: 201, size: 320, align: 64, elements: !293)
!293 = !{!294, !295, !296, !297, !302}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !292, file: !15, line: 202, baseType: !14, size: 32, align: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !15, line: 203, baseType: !228, size: 64, align: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !292, file: !15, line: 204, baseType: !175, size: 32, align: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !292, file: !15, line: 205, baseType: !298, size: 64, align: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !300, line: 86, baseType: !301)
!300 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !300, line: 86, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !292, file: !15, line: 206, baseType: !274, size: 64, align: 64, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !224, file: !15, line: 480, baseType: !175, size: 32, align: 32, offset: 3008)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !224, file: !15, line: 505, baseType: !175, size: 32, align: 32, offset: 3040)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !224, file: !15, line: 512, baseType: !38, size: 32, align: 32, offset: 3072)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !224, file: !15, line: 514, baseType: !45, size: 32, align: 32, offset: 3104)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !224, file: !15, line: 516, baseType: !63, size: 32, align: 32, offset: 3136)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !224, file: !15, line: 523, baseType: !87, size: 32, align: 32, offset: 3168)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !224, file: !15, line: 525, baseType: !106, size: 32, align: 32, offset: 3200)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !224, file: !15, line: 532, baseType: !252, size: 64, align: 64, offset: 3264)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !224, file: !15, line: 539, baseType: !252, size: 64, align: 64, offset: 3328)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !224, file: !15, line: 547, baseType: !252, size: 64, align: 64, offset: 3392)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !224, file: !15, line: 554, baseType: !298, size: 64, align: 64, offset: 3456)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !224, file: !15, line: 563, baseType: !175, size: 32, align: 32, offset: 3520)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !224, file: !15, line: 572, baseType: !175, size: 32, align: 32, offset: 3552)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !224, file: !15, line: 581, baseType: !175, size: 32, align: 32, offset: 3584)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !224, file: !15, line: 588, baseType: !318, size: 64, align: 64, offset: 3648)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !253, line: 194, baseType: !320)
!320 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !224, file: !15, line: 593, baseType: !175, size: 32, align: 32, offset: 3712)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !224, file: !15, line: 596, baseType: !175, size: 32, align: 32, offset: 3744)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !224, file: !15, line: 599, baseType: !274, size: 64, align: 64, offset: 3776)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !224, file: !15, line: 605, baseType: !274, size: 64, align: 64, offset: 3840)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !224, file: !15, line: 616, baseType: !274, size: 64, align: 64, offset: 3904)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !224, file: !15, line: 626, baseType: !327, size: 64, align: 64, offset: 3968)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !328, line: 216, baseType: !264)
!328 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !224, file: !15, line: 627, baseType: !327, size: 64, align: 64, offset: 4032)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !224, file: !15, line: 628, baseType: !327, size: 64, align: 64, offset: 4096)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !224, file: !15, line: 629, baseType: !327, size: 64, align: 64, offset: 4160)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !224, file: !15, line: 645, baseType: !274, size: 64, align: 64, offset: 4224)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !147, line: 68, baseType: !148)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !213, file: !214, line: 81, baseType: !336, size: 64, align: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, align: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!222, !333, !175}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !213, file: !214, line: 93, baseType: !340, size: 64, align: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!175, !333, !222}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !213, file: !214, line: 104, baseType: !344, size: 64, align: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!175, !333}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !213, file: !214, line: 113, baseType: !344, size: 64, align: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !213, file: !214, line: 129, baseType: !344, size: 64, align: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !213, file: !214, line: 137, baseType: !175, size: 32, align: 32, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !213, file: !214, line: 145, baseType: !175, size: 32, align: 32, offset: 544)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !205, file: !147, line: 172, baseType: !210, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !205, file: !147, line: 182, baseType: !156, size: 64, align: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !205, file: !147, line: 187, baseType: !175, size: 32, align: 32, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !205, file: !147, line: 210, baseType: !355, size: 64, align: 64, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!175, !151}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !205, file: !147, line: 233, baseType: !355, size: 64, align: 64, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !205, file: !147, line: 246, baseType: !360, size: 64, align: 64, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!175, !151, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !205, file: !147, line: 258, baseType: !365, size: 64, align: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64, align: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !151}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !205, file: !147, line: 282, baseType: !355, size: 64, align: 64, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !205, file: !147, line: 284, baseType: !175, size: 32, align: 32, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !205, file: !147, line: 286, baseType: !175, size: 32, align: 32, offset: 736)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !147, line: 292, baseType: !372, size: 64, align: 64, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !205, file: !147, line: 306, baseType: !374, size: 64, align: 64, offset: 832)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, align: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!175, !151, !162, !162, !377, !175, !175}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !205, file: !147, line: 313, baseType: !379, size: 64, align: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, align: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!175, !151, !169}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !205, file: !147, line: 327, baseType: !355, size: 64, align: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !147, line: 343, baseType: !377, size: 64, align: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !153, file: !147, line: 345, baseType: !385, size: 64, align: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !153, file: !147, line: 346, baseType: !387, size: 64, align: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !153, file: !147, line: 347, baseType: !389, size: 32, align: 32, offset: 320)
!389 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !153, file: !147, line: 349, baseType: !385, size: 64, align: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !153, file: !147, line: 350, baseType: !387, size: 64, align: 64, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !153, file: !147, line: 351, baseType: !389, size: 32, align: 32, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !153, file: !147, line: 353, baseType: !169, size: 64, align: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !153, file: !147, line: 355, baseType: !395, size: 64, align: 64, offset: 640)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, align: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !147, line: 840, size: 768, align: 64, elements: !397)
!397 = !{!398, !399, !401, !402, !403, !404, !405, !406, !428, !429, !430, !431, !432, !433}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !396, file: !147, line: 841, baseType: !156, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !396, file: !147, line: 842, baseType: !400, size: 64, align: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !396, file: !147, line: 843, baseType: !389, size: 32, align: 32, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !396, file: !147, line: 845, baseType: !377, size: 64, align: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !396, file: !147, line: 847, baseType: !377, size: 64, align: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !396, file: !147, line: 862, baseType: !175, size: 32, align: 32, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !396, file: !147, line: 869, baseType: !175, size: 32, align: 32, offset: 352)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !396, file: !147, line: 874, baseType: !407, size: 64, align: 64, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !147, line: 809, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !214, line: 148, size: 192, align: 64, elements: !410)
!410 = !{!411, !412, !422}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !409, file: !214, line: 149, baseType: !169, size: 64, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !409, file: !214, line: 150, baseType: !413, size: 64, align: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !147, line: 837, baseType: !415)
!415 = !DISubroutineType(types: !416)
!416 = !{!175, !151, !417, !169, !421, !175}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !147, line: 823, baseType: !419)
!419 = !DISubroutineType(types: !420)
!420 = !{!175, !151, !169, !175, !175}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !409, file: !214, line: 151, baseType: !423, size: 8, align: 8, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !424, line: 48, baseType: !425)
!424 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !424, line: 46, size: 8, align: 8, elements: !426)
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !425, file: !424, line: 47, baseType: !164, size: 8, align: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !396, file: !147, line: 881, baseType: !169, size: 64, align: 64, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !396, file: !147, line: 895, baseType: !413, size: 64, align: 64, offset: 512)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !396, file: !147, line: 897, baseType: !377, size: 64, align: 64, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !396, file: !147, line: 906, baseType: !387, size: 64, align: 64, offset: 640)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !396, file: !147, line: 907, baseType: !175, size: 32, align: 32, offset: 704)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !396, file: !147, line: 909, baseType: !389, size: 32, align: 32, offset: 736)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !147, line: 373, baseType: !175, size: 32, align: 32, offset: 704)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !147, line: 378, baseType: !436, size: 64, align: 64, offset: 768)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, align: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !147, line: 335, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !214, line: 154, size: 64, align: 64, elements: !439)
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !438, file: !214, line: 155, baseType: !413, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !153, file: !147, line: 380, baseType: !442, size: 64, align: 64, offset: 832)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, align: 64)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !214, line: 38, size: 320, align: 64, elements: !444)
!444 = !{!445, !447, !448, !449, !450}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !443, file: !214, line: 39, baseType: !446, size: 64, align: 64)
!446 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !443, file: !214, line: 40, baseType: !377, size: 64, align: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !443, file: !214, line: 41, baseType: !377, size: 64, align: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !443, file: !214, line: 42, baseType: !175, size: 32, align: 32, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !443, file: !214, line: 43, baseType: !442, size: 64, align: 64, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !153, file: !147, line: 382, baseType: !377, size: 64, align: 64, offset: 896)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !153, file: !147, line: 383, baseType: !169, size: 64, align: 64, offset: 960)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !153, file: !147, line: 384, baseType: !454, size: 64, align: 64, offset: 1024)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, align: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !153, file: !147, line: 385, baseType: !175, size: 32, align: 32, offset: 1088)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !153, file: !147, line: 394, baseType: !274, size: 64, align: 64, offset: 1152)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !147, line: 401, baseType: !175, size: 32, align: 32, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !153, file: !147, line: 408, baseType: !389, size: 32, align: 32, offset: 1248)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !153, file: !147, line: 424, baseType: !175, size: 32, align: 32, offset: 1280)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !148, file: !147, line: 441, baseType: !385, size: 64, align: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !148, file: !147, line: 443, baseType: !151, size: 64, align: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !148, file: !147, line: 444, baseType: !385, size: 64, align: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !147, line: 446, baseType: !137, size: 32, align: 32, offset: 256)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !148, file: !147, line: 449, baseType: !175, size: 32, align: 32, offset: 288)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !148, file: !147, line: 450, baseType: !175, size: 32, align: 32, offset: 320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !148, file: !147, line: 451, baseType: !245, size: 64, align: 32, offset: 352)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !148, file: !147, line: 453, baseType: !263, size: 64, align: 64, offset: 448)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !148, file: !147, line: 454, baseType: !175, size: 32, align: 32, offset: 512)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !148, file: !147, line: 456, baseType: !175, size: 32, align: 32, offset: 544)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !148, file: !147, line: 465, baseType: !245, size: 64, align: 32, offset: 576)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !148, file: !147, line: 481, baseType: !472, size: 64, align: 64, offset: 640)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !147, line: 70, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !475, line: 64, size: 256, align: 64, elements: !476)
!475 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !474, file: !475, line: 65, baseType: !389, size: 32, align: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !474, file: !475, line: 66, baseType: !421, size: 64, align: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !474, file: !475, line: 68, baseType: !389, size: 32, align: 32, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !474, file: !475, line: 69, baseType: !481, size: 64, align: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !148, file: !147, line: 482, baseType: !472, size: 64, align: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !148, file: !147, line: 488, baseType: !472, size: 64, align: 64, offset: 768)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !148, file: !147, line: 489, baseType: !472, size: 64, align: 64, offset: 832)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !148, file: !147, line: 490, baseType: !488, size: 64, align: 64, offset: 896)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, align: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !475, line: 85, size: 256, align: 64, elements: !490)
!490 = !{!491, !493, !494, !495, !496, !497}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !489, file: !475, line: 86, baseType: !492, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !489, file: !475, line: 87, baseType: !175, size: 32, align: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !489, file: !475, line: 88, baseType: !164, size: 8, align: 8, offset: 96)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !489, file: !475, line: 89, baseType: !164, size: 8, align: 8, offset: 104)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !489, file: !475, line: 91, baseType: !389, size: 32, align: 32, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !489, file: !475, line: 92, baseType: !498, size: 64, align: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !148, file: !147, line: 491, baseType: !488, size: 64, align: 64, offset: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !148, file: !147, line: 500, baseType: !175, size: 32, align: 32, offset: 1024)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !148, file: !147, line: 507, baseType: !146, size: 32, align: 32, offset: 1056)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !148, file: !147, line: 512, baseType: !395, size: 64, align: 64, offset: 1088)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !148, file: !147, line: 518, baseType: !252, size: 64, align: 64, offset: 1152)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !148, file: !147, line: 524, baseType: !252, size: 64, align: 64, offset: 1216)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !148, file: !147, line: 529, baseType: !175, size: 32, align: 32, offset: 1280)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !148, file: !147, line: 542, baseType: !245, size: 64, align: 32, offset: 1312)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !148, file: !147, line: 547, baseType: !222, size: 64, align: 64, offset: 1408)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !148, file: !147, line: 553, baseType: !175, size: 32, align: 32, offset: 1472)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !148, file: !147, line: 562, baseType: !175, size: 32, align: 32, offset: 1504)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !148, file: !147, line: 568, baseType: !175, size: 32, align: 32, offset: 1536)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !148, file: !147, line: 573, baseType: !175, size: 32, align: 32, offset: 1568)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !147, line: 578, baseType: !389, size: 32, align: 32, offset: 1600)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1664)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1728)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !148, file: !147, line: 588, baseType: !169, size: 64, align: 64, offset: 1792)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !148, file: !147, line: 595, baseType: !175, size: 32, align: 32, offset: 1856)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !148, file: !147, line: 601, baseType: !274, size: 64, align: 64, offset: 1920)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !148, file: !147, line: 610, baseType: !520, size: 491520, align: 8, offset: 1984)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 491520, align: 8, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 61440)
!523 = !{!524, !525, !526}
!524 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!525 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!526 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!527 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !528, line: 58, size: 32, align: 32, elements: !529)
!528 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!529 = !{!530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543}
!530 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!531 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!532 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!533 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!534 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!535 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!536 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!537 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!538 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!539 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!540 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!541 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!542 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!543 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!544 = !{!169, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFramePool", file: !548, line: 32, baseType: !549)
!548 = !DIFile(filename: "libavfilter/framepool.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "FFFramePool", file: !548, line: 32, flags: DIFlagFwdDecl)
!550 = !{i32 2, !"Dwarf Version", i32 4}
!551 = !{i32 2, !"Debug Info Version", i32 3}
!552 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!553 = distinct !DISubprogram(name: "ff_null_get_audio_buffer", scope: !554, file: !554, line: 33, type: !337, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !555)
!554 = !DIFile(filename: "libavfilter/audio.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!555 = !{}
!556 = !DILocalVariable(name: "link", arg: 1, scope: !553, file: !554, line: 33, type: !333)
!557 = !DIExpression()
!558 = !DILocation(line: 33, column: 49, scope: !553)
!559 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !553, file: !554, line: 33, type: !175)
!560 = !DILocation(line: 33, column: 59, scope: !553)
!561 = !DILocation(line: 35, column: 32, scope: !553)
!562 = !DILocation(line: 35, column: 38, scope: !553)
!563 = !DILocation(line: 35, column: 43, scope: !553)
!564 = !DILocation(line: 35, column: 55, scope: !553)
!565 = !DILocation(line: 35, column: 12, scope: !553)
!566 = !DILocation(line: 35, column: 5, scope: !553)
!567 = distinct !DISubprogram(name: "ff_get_audio_buffer", scope: !554, file: !554, line: 86, type: !337, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !555)
!568 = !DILocalVariable(name: "link", arg: 1, scope: !567, file: !554, line: 86, type: !333)
!569 = !DILocation(line: 86, column: 44, scope: !567)
!570 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !567, file: !554, line: 86, type: !175)
!571 = !DILocation(line: 86, column: 54, scope: !567)
!572 = !DILocalVariable(name: "ret", scope: !567, file: !554, line: 88, type: !222)
!573 = !DILocation(line: 88, column: 14, scope: !567)
!574 = !DILocation(line: 90, column: 9, scope: !575)
!575 = distinct !DILexicalBlock(scope: !567, file: !554, line: 90, column: 9)
!576 = !DILocation(line: 90, column: 15, scope: !575)
!577 = !DILocation(line: 90, column: 23, scope: !575)
!578 = !DILocation(line: 90, column: 9, scope: !567)
!579 = !DILocation(line: 91, column: 15, scope: !575)
!580 = !DILocation(line: 91, column: 21, scope: !575)
!581 = !DILocation(line: 91, column: 29, scope: !575)
!582 = !DILocation(line: 91, column: 46, scope: !575)
!583 = !DILocation(line: 91, column: 52, scope: !575)
!584 = !DILocation(line: 91, column: 13, scope: !575)
!585 = !DILocation(line: 91, column: 9, scope: !575)
!586 = !DILocation(line: 93, column: 10, scope: !587)
!587 = distinct !DILexicalBlock(scope: !567, file: !554, line: 93, column: 9)
!588 = !DILocation(line: 93, column: 9, scope: !567)
!589 = !DILocation(line: 94, column: 43, scope: !587)
!590 = !DILocation(line: 94, column: 49, scope: !587)
!591 = !DILocation(line: 94, column: 15, scope: !587)
!592 = !DILocation(line: 94, column: 13, scope: !587)
!593 = !DILocation(line: 94, column: 9, scope: !587)
!594 = !DILocation(line: 96, column: 12, scope: !567)
!595 = !DILocation(line: 96, column: 5, scope: !567)
!596 = distinct !DISubprogram(name: "ff_default_get_audio_buffer", scope: !554, file: !554, line: 38, type: !337, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !555)
!597 = !DILocalVariable(name: "link", arg: 1, scope: !596, file: !554, line: 38, type: !333)
!598 = !DILocation(line: 38, column: 52, scope: !596)
!599 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !596, file: !554, line: 38, type: !175)
!600 = !DILocation(line: 38, column: 62, scope: !596)
!601 = !DILocalVariable(name: "frame", scope: !596, file: !554, line: 40, type: !222)
!602 = !DILocation(line: 40, column: 14, scope: !596)
!603 = !DILocalVariable(name: "channels", scope: !596, file: !554, line: 41, type: !175)
!604 = !DILocation(line: 41, column: 9, scope: !596)
!605 = !DILocation(line: 41, column: 20, scope: !596)
!606 = !DILocation(line: 41, column: 26, scope: !596)
!607 = !DILocation(line: 43, column: 5, scope: !596)
!608 = distinct !{!608, !607}
!609 = !DILocation(line: 43, column: 16, scope: !610)
!610 = !DILexicalBlockFile(scope: !611, file: !554, discriminator: 1)
!611 = distinct !DILexicalBlock(scope: !612, file: !554, line: 43, column: 14)
!612 = distinct !DILexicalBlock(scope: !596, file: !554, line: 43, column: 8)
!613 = !DILocation(line: 43, column: 62, scope: !610)
!614 = !DILocation(line: 43, column: 68, scope: !610)
!615 = !DILocation(line: 43, column: 28, scope: !610)
!616 = !DILocation(line: 43, column: 25, scope: !610)
!617 = !DILocation(line: 43, column: 84, scope: !610)
!618 = !DILocation(line: 43, column: 122, scope: !619)
!619 = !DILexicalBlockFile(scope: !611, file: !554, discriminator: 2)
!620 = !DILocation(line: 43, column: 128, scope: !619)
!621 = !DILocation(line: 43, column: 88, scope: !619)
!622 = !DILocation(line: 43, column: 14, scope: !619)
!623 = !DILocation(line: 43, column: 148, scope: !624)
!624 = !DILexicalBlockFile(scope: !625, file: !554, discriminator: 3)
!625 = distinct !DILexicalBlock(scope: !611, file: !554, line: 43, column: 146)
!626 = !DILocation(line: 43, column: 202, scope: !627)
!627 = !DILexicalBlockFile(scope: !624, file: !554, discriminator: 5)
!628 = !DILocation(line: 43, column: 202, scope: !624)
!629 = !DILocation(line: 43, column: 213, scope: !630)
!630 = !DILexicalBlockFile(scope: !612, file: !554, discriminator: 4)
!631 = !DILocation(line: 45, column: 10, scope: !632)
!632 = distinct !DILexicalBlock(scope: !596, file: !554, line: 45, column: 9)
!633 = !DILocation(line: 45, column: 16, scope: !632)
!634 = !DILocation(line: 45, column: 9, scope: !596)
!635 = !DILocation(line: 46, column: 71, scope: !636)
!636 = distinct !DILexicalBlock(scope: !632, file: !554, line: 45, column: 28)
!637 = !DILocation(line: 47, column: 53, scope: !636)
!638 = !DILocation(line: 47, column: 65, scope: !636)
!639 = !DILocation(line: 47, column: 71, scope: !636)
!640 = !DILocation(line: 46, column: 28, scope: !636)
!641 = !DILocation(line: 46, column: 9, scope: !636)
!642 = !DILocation(line: 46, column: 15, scope: !636)
!643 = !DILocation(line: 46, column: 26, scope: !636)
!644 = !DILocation(line: 48, column: 14, scope: !645)
!645 = distinct !DILexicalBlock(scope: !636, file: !554, line: 48, column: 13)
!646 = !DILocation(line: 48, column: 20, scope: !645)
!647 = !DILocation(line: 48, column: 13, scope: !636)
!648 = !DILocation(line: 49, column: 13, scope: !645)
!649 = !DILocation(line: 50, column: 5, scope: !636)
!650 = !DILocalVariable(name: "pool_channels", scope: !651, file: !554, line: 51, type: !175)
!651 = distinct !DILexicalBlock(scope: !632, file: !554, line: 50, column: 12)
!652 = !DILocation(line: 51, column: 13, scope: !651)
!653 = !DILocalVariable(name: "pool_nb_samples", scope: !651, file: !554, line: 52, type: !175)
!654 = !DILocation(line: 52, column: 13, scope: !651)
!655 = !DILocalVariable(name: "pool_align", scope: !651, file: !554, line: 53, type: !175)
!656 = !DILocation(line: 53, column: 13, scope: !651)
!657 = !DILocalVariable(name: "pool_format", scope: !651, file: !554, line: 54, type: !527)
!658 = !DILocation(line: 54, column: 29, scope: !651)
!659 = !DILocation(line: 56, column: 44, scope: !660)
!660 = distinct !DILexicalBlock(scope: !651, file: !554, line: 56, column: 13)
!661 = !DILocation(line: 56, column: 50, scope: !660)
!662 = !DILocation(line: 56, column: 13, scope: !660)
!663 = !DILocation(line: 58, column: 71, scope: !660)
!664 = !DILocation(line: 56, column: 13, scope: !651)
!665 = !DILocation(line: 59, column: 13, scope: !666)
!666 = distinct !DILexicalBlock(scope: !660, file: !554, line: 58, column: 76)
!667 = !DILocation(line: 62, column: 13, scope: !668)
!668 = distinct !DILexicalBlock(scope: !651, file: !554, line: 62, column: 13)
!669 = !DILocation(line: 62, column: 30, scope: !668)
!670 = !DILocation(line: 62, column: 27, scope: !668)
!671 = !DILocation(line: 62, column: 39, scope: !668)
!672 = !DILocation(line: 62, column: 42, scope: !673)
!673 = !DILexicalBlockFile(scope: !668, file: !554, discriminator: 1)
!674 = !DILocation(line: 62, column: 60, scope: !673)
!675 = !DILocation(line: 62, column: 58, scope: !673)
!676 = !DILocation(line: 62, column: 71, scope: !673)
!677 = !DILocation(line: 63, column: 13, scope: !668)
!678 = !DILocation(line: 63, column: 28, scope: !668)
!679 = !DILocation(line: 63, column: 34, scope: !668)
!680 = !DILocation(line: 63, column: 25, scope: !668)
!681 = !DILocation(line: 63, column: 41, scope: !668)
!682 = !DILocation(line: 63, column: 44, scope: !673)
!683 = !DILocation(line: 63, column: 55, scope: !673)
!684 = !DILocation(line: 62, column: 13, scope: !685)
!685 = !DILexicalBlockFile(scope: !651, file: !554, discriminator: 2)
!686 = !DILocation(line: 65, column: 51, scope: !687)
!687 = distinct !DILexicalBlock(scope: !668, file: !554, line: 63, column: 61)
!688 = !DILocation(line: 65, column: 57, scope: !687)
!689 = !DILocation(line: 65, column: 34, scope: !687)
!690 = !DILocation(line: 65, column: 13, scope: !687)
!691 = !DILocation(line: 66, column: 75, scope: !687)
!692 = !DILocation(line: 67, column: 57, scope: !687)
!693 = !DILocation(line: 67, column: 69, scope: !687)
!694 = !DILocation(line: 67, column: 75, scope: !687)
!695 = !DILocation(line: 66, column: 32, scope: !687)
!696 = !DILocation(line: 66, column: 13, scope: !687)
!697 = !DILocation(line: 66, column: 19, scope: !687)
!698 = !DILocation(line: 66, column: 30, scope: !687)
!699 = !DILocation(line: 68, column: 18, scope: !700)
!700 = distinct !DILexicalBlock(scope: !687, file: !554, line: 68, column: 17)
!701 = !DILocation(line: 68, column: 24, scope: !700)
!702 = !DILocation(line: 68, column: 17, scope: !687)
!703 = !DILocation(line: 69, column: 17, scope: !700)
!704 = !DILocation(line: 70, column: 9, scope: !687)
!705 = !DILocation(line: 73, column: 31, scope: !596)
!706 = !DILocation(line: 73, column: 37, scope: !596)
!707 = !DILocation(line: 73, column: 13, scope: !596)
!708 = !DILocation(line: 73, column: 11, scope: !596)
!709 = !DILocation(line: 74, column: 10, scope: !710)
!710 = distinct !DILexicalBlock(scope: !596, file: !554, line: 74, column: 9)
!711 = !DILocation(line: 74, column: 9, scope: !596)
!712 = !DILocation(line: 75, column: 9, scope: !710)
!713 = !DILocation(line: 77, column: 25, scope: !596)
!714 = !DILocation(line: 77, column: 5, scope: !596)
!715 = !DILocation(line: 77, column: 12, scope: !596)
!716 = !DILocation(line: 77, column: 23, scope: !596)
!717 = !DILocation(line: 78, column: 29, scope: !596)
!718 = !DILocation(line: 78, column: 35, scope: !596)
!719 = !DILocation(line: 78, column: 5, scope: !596)
!720 = !DILocation(line: 78, column: 12, scope: !596)
!721 = !DILocation(line: 78, column: 27, scope: !596)
!722 = !DILocation(line: 79, column: 26, scope: !596)
!723 = !DILocation(line: 79, column: 32, scope: !596)
!724 = !DILocation(line: 79, column: 5, scope: !596)
!725 = !DILocation(line: 79, column: 12, scope: !596)
!726 = !DILocation(line: 79, column: 24, scope: !596)
!727 = !DILocation(line: 81, column: 28, scope: !596)
!728 = !DILocation(line: 81, column: 35, scope: !596)
!729 = !DILocation(line: 81, column: 53, scope: !596)
!730 = !DILocation(line: 81, column: 65, scope: !596)
!731 = !DILocation(line: 81, column: 75, scope: !596)
!732 = !DILocation(line: 81, column: 81, scope: !596)
!733 = !DILocation(line: 81, column: 5, scope: !596)
!734 = !DILocation(line: 83, column: 12, scope: !596)
!735 = !DILocation(line: 83, column: 5, scope: !596)
!736 = !DILocation(line: 84, column: 1, scope: !596)
