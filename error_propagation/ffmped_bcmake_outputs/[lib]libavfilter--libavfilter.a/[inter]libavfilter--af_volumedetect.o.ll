; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_volumedetect.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_volumedetect.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
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
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.VolDetectContext = type { [65537 x i64] }

@.str = private unnamed_addr constant [13 x i8] c"volumedetect\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Detect audio volume.\00", align 1
@volumedetect_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@volumedetect_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_af_volumedetect = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @volumedetect_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @volumedetect_outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 524296, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"n_samples: %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"power <= 0x8000 * 0x8000\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"libavfilter/af_volumedetect.c\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"mean_volume: %.1f dB\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"max_volume: %.1f dB\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"histogram_%ddb: %ld\0A\00", align 1
@query_formats.sample_fmts = internal constant [3 x i32] [i32 1, i32 6, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !565 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !566, metadata !567), !dbg !568
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !569
  call void @print_stats(%struct.AVFilterContext* %0), !dbg !570
  ret void, !dbg !571
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !556 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !572, metadata !567), !dbg !573
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !574, metadata !567), !dbg !575
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !576, metadata !567), !dbg !579
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !580, metadata !567), !dbg !581
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !582
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !584
  %tobool = icmp ne %struct.AVFilterFormats* %call, null, !dbg !584
  br i1 %tobool, label %if.end, label %if.then, !dbg !585

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !586
  br label %return, !dbg !586

if.end:                                           ; preds = %entry
  %call1 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !587
  store %struct.AVFilterChannelLayouts* %call1, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !588
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !589
  %tobool2 = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !589
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !591

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !592
  br label %return, !dbg !592

if.end4:                                          ; preds = %if.end
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !593
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !594
  %call5 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !595
  store i32 %call5, i32* %ret, align 4, !dbg !596
  %3 = load i32, i32* %ret, align 4, !dbg !597
  %cmp = icmp slt i32 %3, 0, !dbg !599
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !600

if.then6:                                         ; preds = %if.end4
  %4 = load i32, i32* %ret, align 4, !dbg !601
  store i32 %4, i32* %retval, align 4, !dbg !602
  br label %return, !dbg !602

if.end7:                                          ; preds = %if.end4
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !603
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !604
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %5, %struct.AVFilterFormats* %6), !dbg !605
  store i32 %call8, i32* %retval, align 4, !dbg !606
  br label %return, !dbg !606

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !607
  ret i32 %7, !dbg !607
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %samples) #1 !dbg !608 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %samples.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %vd = alloca %struct.VolDetectContext*, align 8
  %nb_samples = alloca i32, align 4
  %nb_channels = alloca i32, align 4
  %nb_planes = alloca i32, align 4
  %plane = alloca i32, align 4
  %i = alloca i32, align 4
  %pcm = alloca i16*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !609, metadata !567), !dbg !610
  store %struct.AVFrame* %samples, %struct.AVFrame** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %samples.addr, metadata !611, metadata !567), !dbg !612
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !613, metadata !567), !dbg !614
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !615
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !616
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !616
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata %struct.VolDetectContext** %vd, metadata !617, metadata !567), !dbg !626
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !627
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !628
  %3 = load i8*, i8** %priv, align 8, !dbg !628
  %4 = bitcast i8* %3 to %struct.VolDetectContext*, !dbg !627
  store %struct.VolDetectContext* %4, %struct.VolDetectContext** %vd, align 8, !dbg !626
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !629, metadata !567), !dbg !630
  %5 = load %struct.AVFrame*, %struct.AVFrame** %samples.addr, align 8, !dbg !631
  %nb_samples1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 5, !dbg !632
  %6 = load i32, i32* %nb_samples1, align 8, !dbg !632
  store i32 %6, i32* %nb_samples, align 4, !dbg !630
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !633, metadata !567), !dbg !634
  %7 = load %struct.AVFrame*, %struct.AVFrame** %samples.addr, align 8, !dbg !635
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 41, !dbg !636
  %8 = load i32, i32* %channels, align 4, !dbg !636
  store i32 %8, i32* %nb_channels, align 4, !dbg !634
  call void @llvm.dbg.declare(metadata i32* %nb_planes, metadata !637, metadata !567), !dbg !638
  %9 = load i32, i32* %nb_channels, align 4, !dbg !639
  store i32 %9, i32* %nb_planes, align 4, !dbg !638
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !640, metadata !567), !dbg !641
  call void @llvm.dbg.declare(metadata i32* %i, metadata !642, metadata !567), !dbg !643
  call void @llvm.dbg.declare(metadata i16** %pcm, metadata !644, metadata !567), !dbg !645
  %10 = load %struct.AVFrame*, %struct.AVFrame** %samples.addr, align 8, !dbg !646
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 6, !dbg !648
  %11 = load i32, i32* %format, align 4, !dbg !648
  %call = call i32 @av_sample_fmt_is_planar(i32 %11), !dbg !649
  %tobool = icmp ne i32 %call, 0, !dbg !649
  br i1 %tobool, label %if.end, label %if.then, !dbg !650

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %nb_channels, align 4, !dbg !651
  %13 = load i32, i32* %nb_samples, align 4, !dbg !653
  %mul = mul nsw i32 %13, %12, !dbg !653
  store i32 %mul, i32* %nb_samples, align 4, !dbg !653
  store i32 1, i32* %nb_planes, align 4, !dbg !654
  br label %if.end, !dbg !655

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %plane, align 4, !dbg !656
  br label %for.cond, !dbg !658

for.cond:                                         ; preds = %for.inc10, %if.end
  %14 = load i32, i32* %plane, align 4, !dbg !659
  %15 = load i32, i32* %nb_planes, align 4, !dbg !662
  %cmp = icmp slt i32 %14, %15, !dbg !663
  br i1 %cmp, label %for.body, label %for.end12, !dbg !664

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %plane, align 4, !dbg !665
  %idxprom = sext i32 %16 to i64, !dbg !667
  %17 = load %struct.AVFrame*, %struct.AVFrame** %samples.addr, align 8, !dbg !667
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 2, !dbg !668
  %18 = load i8**, i8*** %extended_data, align 8, !dbg !668
  %arrayidx = getelementptr inbounds i8*, i8** %18, i64 %idxprom, !dbg !667
  %19 = load i8*, i8** %arrayidx, align 8, !dbg !667
  %20 = bitcast i8* %19 to i16*, !dbg !669
  store i16* %20, i16** %pcm, align 8, !dbg !670
  store i32 0, i32* %i, align 4, !dbg !671
  br label %for.cond2, !dbg !673

for.cond2:                                        ; preds = %for.inc, %for.body
  %21 = load i32, i32* %i, align 4, !dbg !674
  %22 = load i32, i32* %nb_samples, align 4, !dbg !677
  %cmp3 = icmp slt i32 %21, %22, !dbg !678
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !679

for.body4:                                        ; preds = %for.cond2
  %23 = load i32, i32* %i, align 4, !dbg !680
  %idxprom5 = sext i32 %23 to i64, !dbg !681
  %24 = load i16*, i16** %pcm, align 8, !dbg !681
  %arrayidx6 = getelementptr inbounds i16, i16* %24, i64 %idxprom5, !dbg !681
  %25 = load i16, i16* %arrayidx6, align 2, !dbg !681
  %conv = sext i16 %25 to i32, !dbg !681
  %add = add nsw i32 %conv, 32768, !dbg !682
  %idxprom7 = sext i32 %add to i64, !dbg !683
  %26 = load %struct.VolDetectContext*, %struct.VolDetectContext** %vd, align 8, !dbg !683
  %histogram = getelementptr inbounds %struct.VolDetectContext, %struct.VolDetectContext* %26, i32 0, i32 0, !dbg !684
  %arrayidx8 = getelementptr inbounds [65537 x i64], [65537 x i64]* %histogram, i64 0, i64 %idxprom7, !dbg !683
  %27 = load i64, i64* %arrayidx8, align 8, !dbg !685
  %inc = add i64 %27, 1, !dbg !685
  store i64 %inc, i64* %arrayidx8, align 8, !dbg !685
  br label %for.inc, !dbg !683

for.inc:                                          ; preds = %for.body4
  %28 = load i32, i32* %i, align 4, !dbg !686
  %inc9 = add nsw i32 %28, 1, !dbg !686
  store i32 %inc9, i32* %i, align 4, !dbg !686
  br label %for.cond2, !dbg !688, !llvm.loop !689

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !691

for.inc10:                                        ; preds = %for.end
  %29 = load i32, i32* %plane, align 4, !dbg !692
  %inc11 = add nsw i32 %29, 1, !dbg !692
  store i32 %inc11, i32* %plane, align 4, !dbg !692
  br label %for.cond, !dbg !694, !llvm.loop !695

for.end12:                                        ; preds = %for.cond
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !697
  %dst13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 2, !dbg !698
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst13, align 8, !dbg !698
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %31, i32 0, i32 7, !dbg !699
  %32 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !699
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %32, i64 0, !dbg !697
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !697
  %34 = load %struct.AVFrame*, %struct.AVFrame** %samples.addr, align 8, !dbg !700
  %call15 = call i32 @ff_filter_frame(%struct.AVFilterLink* %33, %struct.AVFrame* %34), !dbg !701
  ret i32 %call15, !dbg !702
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_sample_fmt_is_planar(i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @print_stats(%struct.AVFilterContext* %ctx) #1 !dbg !703 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %vd = alloca %struct.VolDetectContext*, align 8
  %i = alloca i32, align 4
  %max_volume = alloca i32, align 4
  %shift = alloca i32, align 4
  %nb_samples = alloca i64, align 8
  %power = alloca i64, align 8
  %nb_samples_shift = alloca i64, align 8
  %sum = alloca i64, align 8
  %histdb = alloca [92 x i64], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !704, metadata !567), !dbg !705
  call void @llvm.dbg.declare(metadata %struct.VolDetectContext** %vd, metadata !706, metadata !567), !dbg !707
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !708
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !709
  %1 = load i8*, i8** %priv, align 8, !dbg !709
  %2 = bitcast i8* %1 to %struct.VolDetectContext*, !dbg !708
  store %struct.VolDetectContext* %2, %struct.VolDetectContext** %vd, align 8, !dbg !707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !710, metadata !567), !dbg !711
  call void @llvm.dbg.declare(metadata i32* %max_volume, metadata !712, metadata !567), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !714, metadata !567), !dbg !715
  call void @llvm.dbg.declare(metadata i64* %nb_samples, metadata !716, metadata !567), !dbg !717
  store i64 0, i64* %nb_samples, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata i64* %power, metadata !718, metadata !567), !dbg !719
  store i64 0, i64* %power, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata i64* %nb_samples_shift, metadata !720, metadata !567), !dbg !721
  store i64 0, i64* %nb_samples_shift, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !722, metadata !567), !dbg !723
  store i64 0, i64* %sum, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata [92 x i64]* %histdb, metadata !724, metadata !567), !dbg !728
  %3 = bitcast [92 x i64]* %histdb to i8*, !dbg !728
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 736, i32 16, i1 false), !dbg !728
  store i32 0, i32* %i, align 4, !dbg !729
  br label %for.cond, !dbg !731

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !732
  %cmp = icmp slt i32 %4, 65536, !dbg !735
  br i1 %cmp, label %for.body, label %for.end, !dbg !736

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !737
  %idxprom = sext i32 %5 to i64, !dbg !738
  %6 = load %struct.VolDetectContext*, %struct.VolDetectContext** %vd, align 8, !dbg !738
  %histogram = getelementptr inbounds %struct.VolDetectContext, %struct.VolDetectContext* %6, i32 0, i32 0, !dbg !739
  %arrayidx = getelementptr inbounds [65537 x i64], [65537 x i64]* %histogram, i64 0, i64 %idxprom, !dbg !738
  %7 = load i64, i64* %arrayidx, align 8, !dbg !738
  %8 = load i64, i64* %nb_samples, align 8, !dbg !740
  %add = add i64 %8, %7, !dbg !740
  store i64 %add, i64* %nb_samples, align 8, !dbg !740
  br label %for.inc, !dbg !741

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !742
  %inc = add nsw i32 %9, 1, !dbg !742
  store i32 %inc, i32* %i, align 4, !dbg !742
  br label %for.cond, !dbg !744, !llvm.loop !745

for.end:                                          ; preds = %for.cond
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !747
  %11 = bitcast %struct.AVFilterContext* %10 to i8*, !dbg !747
  %12 = load i64, i64* %nb_samples, align 8, !dbg !748
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i64 %12), !dbg !749
  %13 = load i64, i64* %nb_samples, align 8, !dbg !750
  %tobool = icmp ne i64 %13, 0, !dbg !750
  br i1 %tobool, label %if.end, label %if.then, !dbg !752

if.then:                                          ; preds = %for.end
  br label %for.end97, !dbg !753

if.end:                                           ; preds = %for.end
  %14 = load i64, i64* %nb_samples, align 8, !dbg !754
  %shr = lshr i64 %14, 33, !dbg !755
  %or = or i64 %shr, 1, !dbg !756
  %conv = trunc i64 %or to i32, !dbg !757
  %15 = call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !dbg !758
  %sub = sub nsw i32 31, %15, !dbg !759
  store i32 %sub, i32* %shift, align 4, !dbg !760
  store i32 0, i32* %i, align 4, !dbg !761
  br label %for.cond1, !dbg !763

for.cond1:                                        ; preds = %for.inc20, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !764
  %cmp2 = icmp slt i32 %16, 65536, !dbg !767
  br i1 %cmp2, label %for.body4, label %for.end22, !dbg !768

for.body4:                                        ; preds = %for.cond1
  %17 = load i32, i32* %i, align 4, !dbg !769
  %idxprom5 = sext i32 %17 to i64, !dbg !771
  %18 = load %struct.VolDetectContext*, %struct.VolDetectContext** %vd, align 8, !dbg !771
  %histogram6 = getelementptr inbounds %struct.VolDetectContext, %struct.VolDetectContext* %18, i32 0, i32 0, !dbg !772
  %arrayidx7 = getelementptr inbounds [65537 x i64], [65537 x i64]* %histogram6, i64 0, i64 %idxprom5, !dbg !771
  %19 = load i64, i64* %arrayidx7, align 8, !dbg !771
  %20 = load i32, i32* %shift, align 4, !dbg !773
  %sh_prom = zext i32 %20 to i64, !dbg !774
  %shr8 = lshr i64 %19, %sh_prom, !dbg !774
  %21 = load i64, i64* %nb_samples_shift, align 8, !dbg !775
  %add9 = add i64 %21, %shr8, !dbg !775
  store i64 %add9, i64* %nb_samples_shift, align 8, !dbg !775
  %22 = load i32, i32* %i, align 4, !dbg !776
  %sub10 = sub nsw i32 %22, 32768, !dbg !777
  %23 = load i32, i32* %i, align 4, !dbg !778
  %sub11 = sub nsw i32 %23, 32768, !dbg !779
  %mul = mul nsw i32 %sub10, %sub11, !dbg !780
  %conv12 = sext i32 %mul to i64, !dbg !781
  %24 = load i32, i32* %i, align 4, !dbg !782
  %idxprom13 = sext i32 %24 to i64, !dbg !783
  %25 = load %struct.VolDetectContext*, %struct.VolDetectContext** %vd, align 8, !dbg !783
  %histogram14 = getelementptr inbounds %struct.VolDetectContext, %struct.VolDetectContext* %25, i32 0, i32 0, !dbg !784
  %arrayidx15 = getelementptr inbounds [65537 x i64], [65537 x i64]* %histogram14, i64 0, i64 %idxprom13, !dbg !783
  %26 = load i64, i64* %arrayidx15, align 8, !dbg !783
  %27 = load i32, i32* %shift, align 4, !dbg !785
  %sh_prom16 = zext i32 %27 to i64, !dbg !786
  %shr17 = lshr i64 %26, %sh_prom16, !dbg !786
  %mul18 = mul i64 %conv12, %shr17, !dbg !787
  %28 = load i64, i64* %power, align 8, !dbg !788
  %add19 = add i64 %28, %mul18, !dbg !788
  store i64 %add19, i64* %power, align 8, !dbg !788
  br label %for.inc20, !dbg !789

for.inc20:                                        ; preds = %for.body4
  %29 = load i32, i32* %i, align 4, !dbg !790
  %inc21 = add nsw i32 %29, 1, !dbg !790
  store i32 %inc21, i32* %i, align 4, !dbg !790
  br label %for.cond1, !dbg !792, !llvm.loop !793

for.end22:                                        ; preds = %for.cond1
  %30 = load i64, i64* %nb_samples_shift, align 8, !dbg !795
  %tobool23 = icmp ne i64 %30, 0, !dbg !795
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !797

if.then24:                                        ; preds = %for.end22
  br label %for.end97, !dbg !798

if.end25:                                         ; preds = %for.end22
  %31 = load i64, i64* %power, align 8, !dbg !799
  %32 = load i64, i64* %nb_samples_shift, align 8, !dbg !800
  %div = udiv i64 %32, 2, !dbg !801
  %add26 = add i64 %31, %div, !dbg !802
  %33 = load i64, i64* %nb_samples_shift, align 8, !dbg !803
  %div27 = udiv i64 %add26, %33, !dbg !804
  store i64 %div27, i64* %power, align 8, !dbg !805
  br label %do.body, !dbg !806, !llvm.loop !807

do.body:                                          ; preds = %if.end25
  %34 = load i64, i64* %power, align 8, !dbg !808
  %cmp28 = icmp ule i64 %34, 1073741824, !dbg !812
  br i1 %cmp28, label %if.end31, label %if.then30, !dbg !813

if.then30:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i32 118), !dbg !814
  call void @abort() #8, !dbg !817
  unreachable, !dbg !819

if.end31:                                         ; preds = %do.body
  br label %do.end, !dbg !820

do.end:                                           ; preds = %if.end31
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !822
  %36 = bitcast %struct.AVFilterContext* %35 to i8*, !dbg !822
  %37 = load i64, i64* %power, align 8, !dbg !823
  %call = call double @logdb(i64 %37), !dbg !824
  %sub32 = fsub double -0.000000e+00, %call, !dbg !825
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), double %sub32), !dbg !826
  store i32 32768, i32* %max_volume, align 4, !dbg !828
  br label %while.cond, !dbg !829

while.cond:                                       ; preds = %while.body, %do.end
  %38 = load i32, i32* %max_volume, align 4, !dbg !830
  %cmp33 = icmp sgt i32 %38, 0, !dbg !831
  br i1 %cmp33, label %land.lhs.true, label %land.end, !dbg !832

land.lhs.true:                                    ; preds = %while.cond
  %39 = load i32, i32* %max_volume, align 4, !dbg !833
  %add35 = add nsw i32 32768, %39, !dbg !835
  %idxprom36 = sext i32 %add35 to i64, !dbg !836
  %40 = load %struct.VolDetectContext*, %struct.VolDetectContext** %vd, align 8, !dbg !836
  %histogram37 = getelementptr inbounds %struct.VolDetectContext, %struct.VolDetectContext* %40, i32 0, i32 0, !dbg !837
  %arrayidx38 = getelementptr inbounds [65537 x i64], [65537 x i64]* %histogram37, i64 0, i64 %idxprom36, !dbg !836
  %41 = load i64, i64* %arrayidx38, align 8, !dbg !836
  %tobool39 = icmp ne i64 %41, 0, !dbg !836
  br i1 %tobool39, label %land.end, label %land.rhs, !dbg !838

land.rhs:                                         ; preds = %land.lhs.true
  %42 = load i32, i32* %max_volume, align 4, !dbg !839
  %sub40 = sub nsw i32 32768, %42, !dbg !840
  %idxprom41 = sext i32 %sub40 to i64, !dbg !841
  %43 = load %struct.VolDetectContext*, %struct.VolDetectContext** %vd, align 8, !dbg !841
  %histogram42 = getelementptr inbounds %struct.VolDetectContext, %struct.VolDetectContext* %43, i32 0, i32 0, !dbg !842
  %arrayidx43 = getelementptr inbounds [65537 x i64], [65537 x i64]* %histogram42, i64 0, i64 %idxprom41, !dbg !841
  %44 = load i64, i64* %arrayidx43, align 8, !dbg !841
  %tobool44 = icmp ne i64 %44, 0, !dbg !843
  %lnot = xor i1 %tobool44, true, !dbg !843
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %45 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %45, label %while.body, label %while.end, !dbg !844

while.body:                                       ; preds = %land.end
  %46 = load i32, i32* %max_volume, align 4, !dbg !846
  %dec = add nsw i32 %46, -1, !dbg !846
  store i32 %dec, i32* %max_volume, align 4, !dbg !846
  br label %while.cond, !dbg !847, !llvm.loop !849

while.end:                                        ; preds = %land.end
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !850
  %48 = bitcast %struct.AVFilterContext* %47 to i8*, !dbg !850
  %49 = load i32, i32* %max_volume, align 4, !dbg !851
  %50 = load i32, i32* %max_volume, align 4, !dbg !852
  %mul45 = mul nsw i32 %49, %50, !dbg !853
  %conv46 = sext i32 %mul45 to i64, !dbg !851
  %call47 = call double @logdb(i64 %conv46), !dbg !854
  %sub48 = fsub double -0.000000e+00, %call47, !dbg !855
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), double %sub48), !dbg !856
  store i32 0, i32* %i, align 4, !dbg !857
  br label %for.cond49, !dbg !859

for.cond49:                                       ; preds = %for.inc65, %while.end
  %51 = load i32, i32* %i, align 4, !dbg !860
  %cmp50 = icmp slt i32 %51, 65536, !dbg !863
  br i1 %cmp50, label %for.body52, label %for.end67, !dbg !864

for.body52:                                       ; preds = %for.cond49
  %52 = load i32, i32* %i, align 4, !dbg !865
  %idxprom53 = sext i32 %52 to i64, !dbg !866
  %53 = load %struct.VolDetectContext*, %struct.VolDetectContext** %vd, align 8, !dbg !866
  %histogram54 = getelementptr inbounds %struct.VolDetectContext, %struct.VolDetectContext* %53, i32 0, i32 0, !dbg !867
  %arrayidx55 = getelementptr inbounds [65537 x i64], [65537 x i64]* %histogram54, i64 0, i64 %idxprom53, !dbg !866
  %54 = load i64, i64* %arrayidx55, align 8, !dbg !866
  %55 = load i32, i32* %i, align 4, !dbg !868
  %sub56 = sub nsw i32 %55, 32768, !dbg !869
  %56 = load i32, i32* %i, align 4, !dbg !870
  %sub57 = sub nsw i32 %56, 32768, !dbg !871
  %mul58 = mul nsw i32 %sub56, %sub57, !dbg !872
  %conv59 = sext i32 %mul58 to i64, !dbg !873
  %call60 = call double @logdb(i64 %conv59), !dbg !874
  %conv61 = fptosi double %call60 to i32, !dbg !875
  %idxprom62 = sext i32 %conv61 to i64, !dbg !876
  %arrayidx63 = getelementptr inbounds [92 x i64], [92 x i64]* %histdb, i64 0, i64 %idxprom62, !dbg !876
  %57 = load i64, i64* %arrayidx63, align 8, !dbg !877
  %add64 = add i64 %57, %54, !dbg !877
  store i64 %add64, i64* %arrayidx63, align 8, !dbg !877
  br label %for.inc65, !dbg !876

for.inc65:                                        ; preds = %for.body52
  %58 = load i32, i32* %i, align 4, !dbg !878
  %inc66 = add nsw i32 %58, 1, !dbg !878
  store i32 %inc66, i32* %i, align 4, !dbg !878
  br label %for.cond49, !dbg !880, !llvm.loop !881

for.end67:                                        ; preds = %for.cond49
  store i32 0, i32* %i, align 4, !dbg !883
  br label %for.cond68, !dbg !885

for.cond68:                                       ; preds = %for.inc78, %for.end67
  %59 = load i32, i32* %i, align 4, !dbg !886
  %cmp69 = icmp sle i32 %59, 91, !dbg !889
  br i1 %cmp69, label %land.rhs71, label %land.end76, !dbg !890

land.rhs71:                                       ; preds = %for.cond68
  %60 = load i32, i32* %i, align 4, !dbg !891
  %idxprom72 = sext i32 %60 to i64, !dbg !893
  %arrayidx73 = getelementptr inbounds [92 x i64], [92 x i64]* %histdb, i64 0, i64 %idxprom72, !dbg !893
  %61 = load i64, i64* %arrayidx73, align 8, !dbg !893
  %tobool74 = icmp ne i64 %61, 0, !dbg !894
  %lnot75 = xor i1 %tobool74, true, !dbg !894
  br label %land.end76

land.end76:                                       ; preds = %land.rhs71, %for.cond68
  %62 = phi i1 [ false, %for.cond68 ], [ %lnot75, %land.rhs71 ]
  br i1 %62, label %for.body77, label %for.end80, !dbg !895

for.body77:                                       ; preds = %land.end76
  br label %for.inc78, !dbg !897

for.inc78:                                        ; preds = %for.body77
  %63 = load i32, i32* %i, align 4, !dbg !899
  %inc79 = add nsw i32 %63, 1, !dbg !899
  store i32 %inc79, i32* %i, align 4, !dbg !899
  br label %for.cond68, !dbg !901, !llvm.loop !902

for.end80:                                        ; preds = %land.end76
  br label %for.cond81, !dbg !904

for.cond81:                                       ; preds = %for.inc95, %for.end80
  %64 = load i32, i32* %i, align 4, !dbg !905
  %cmp82 = icmp sle i32 %64, 91, !dbg !909
  br i1 %cmp82, label %land.rhs84, label %land.end88, !dbg !910

land.rhs84:                                       ; preds = %for.cond81
  %65 = load i64, i64* %sum, align 8, !dbg !911
  %66 = load i64, i64* %nb_samples, align 8, !dbg !913
  %div85 = udiv i64 %66, 1000, !dbg !914
  %cmp86 = icmp ult i64 %65, %div85, !dbg !915
  br label %land.end88

land.end88:                                       ; preds = %land.rhs84, %for.cond81
  %67 = phi i1 [ false, %for.cond81 ], [ %cmp86, %land.rhs84 ]
  br i1 %67, label %for.body89, label %for.end97, !dbg !916

for.body89:                                       ; preds = %land.end88
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !918
  %69 = bitcast %struct.AVFilterContext* %68 to i8*, !dbg !918
  %70 = load i32, i32* %i, align 4, !dbg !920
  %71 = load i32, i32* %i, align 4, !dbg !921
  %idxprom90 = sext i32 %71 to i64, !dbg !922
  %arrayidx91 = getelementptr inbounds [92 x i64], [92 x i64]* %histdb, i64 0, i64 %idxprom90, !dbg !922
  %72 = load i64, i64* %arrayidx91, align 8, !dbg !922
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i32 %70, i64 %72), !dbg !923
  %73 = load i32, i32* %i, align 4, !dbg !924
  %idxprom92 = sext i32 %73 to i64, !dbg !925
  %arrayidx93 = getelementptr inbounds [92 x i64], [92 x i64]* %histdb, i64 0, i64 %idxprom92, !dbg !925
  %74 = load i64, i64* %arrayidx93, align 8, !dbg !925
  %75 = load i64, i64* %sum, align 8, !dbg !926
  %add94 = add i64 %75, %74, !dbg !926
  store i64 %add94, i64* %sum, align 8, !dbg !926
  br label %for.inc95, !dbg !927

for.inc95:                                        ; preds = %for.body89
  %76 = load i32, i32* %i, align 4, !dbg !928
  %inc96 = add nsw i32 %76, 1, !dbg !928
  store i32 %inc96, i32* %i, align 4, !dbg !928
  br label %for.cond81, !dbg !930, !llvm.loop !931

for.end97:                                        ; preds = %if.then, %if.then24, %land.end88
  ret void, !dbg !932
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @logdb(i64 %v) #6 !dbg !933 {
entry:
  %retval = alloca double, align 8
  %v.addr = alloca i64, align 8
  %d = alloca double, align 8
  store i64 %v, i64* %v.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v.addr, metadata !936, metadata !567), !dbg !937
  call void @llvm.dbg.declare(metadata double* %d, metadata !938, metadata !567), !dbg !939
  %0 = load i64, i64* %v.addr, align 8, !dbg !940
  %conv = uitofp i64 %0 to double, !dbg !940
  %div = fdiv double %conv, 0x41D0000000000000, !dbg !941
  store double %div, double* %d, align 8, !dbg !939
  %1 = load i64, i64* %v.addr, align 8, !dbg !942
  %tobool = icmp ne i64 %1, 0, !dbg !942
  br i1 %tobool, label %if.end, label %if.then, !dbg !944

if.then:                                          ; preds = %entry
  store double 9.100000e+01, double* %retval, align 8, !dbg !945
  br label %return, !dbg !945

if.end:                                           ; preds = %entry
  %2 = load double, double* %d, align 8, !dbg !946
  %call = call double @log10(double %2) #9, !dbg !947
  %sub = fsub double -0.000000e+00, %call, !dbg !948
  %mul = fmul double %sub, 1.000000e+01, !dbg !949
  store double %mul, double* %retval, align 8, !dbg !950
  br label %return, !dbg !950

return:                                           ; preds = %if.end, %if.then
  %3 = load double, double* %retval, align 8, !dbg !951
  ret double %3, !dbg !951
}

; Function Attrs: nounwind
declare double @log10(double) #7

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!562, !563}
!llvm.ident = !{!564}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !543, globals: !547)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_volumedetect.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !146, !526}
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
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !14)
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!16 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!17 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!18 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!19 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!20 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!21 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!22 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !24, line: 48, size: 32, align: 32, elements: !25)
!24 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!26 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!38 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!39 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!40 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!41 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!42 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!43 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!44 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!45 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!46 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !48, line: 516, size: 32, align: 32, elements: !49)
!48 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!51 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!52 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!53 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !48, line: 440, size: 32, align: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!56 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!57 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!58 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!59 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!60 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!61 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!62 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!63 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!64 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!65 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!66 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!67 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!68 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!69 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!70 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!71 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !48, line: 464, size: 32, align: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!74 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!75 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!76 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!77 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!78 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!79 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!80 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!82 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!83 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!84 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!85 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!86 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!87 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!88 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!89 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!90 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!91 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!92 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!93 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!94 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!95 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !48, line: 493, size: 32, align: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!98 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!100 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!101 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!102 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!103 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!104 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!105 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!106 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!107 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!108 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!109 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!110 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!111 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!112 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!113 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!114 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !48, line: 538, size: 32, align: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124}
!117 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!118 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!119 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!120 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!121 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!122 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!123 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!124 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 29, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145}
!128 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!129 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!130 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!131 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!132 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!133 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!134 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!135 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!136 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!137 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!138 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!139 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!140 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!141 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!142 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!143 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!144 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!145 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
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
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !126, line: 143, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !126, line: 67, size: 640, align: 64, elements: !160)
!160 = !{!161, !165, !170, !174, !176, !177, !178, !182, !188, !190, !194}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !159, file: !126, line: 72, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !159, file: !126, line: 78, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!162, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !159, file: !126, line: 85, baseType: !171, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !126, line: 85, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !159, file: !126, line: 93, baseType: !175, size: 32, align: 32, offset: 192)
!175 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !159, file: !126, line: 99, baseType: !175, size: 32, align: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !159, file: !126, line: 108, baseType: !175, size: 32, align: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !159, file: !126, line: 113, baseType: !179, size: 64, align: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!169, !169, !169}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !159, file: !126, line: 123, baseType: !183, size: 64, align: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !159, file: !126, line: 130, baseType: !189, size: 32, align: 32, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !126, line: 48, baseType: !125)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !159, file: !126, line: 136, baseType: !191, size: 64, align: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!189, !169}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !159, file: !126, line: 142, baseType: !195, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!175, !198, !169, !162, !175}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !126, line: 60, flags: DIFlagFwdDecl)
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
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !213, file: !214, line: 73, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !332, !175, !175}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !225)
!225 = !{!226, !234, !236, !238, !239, !240, !241, !242, !243, !244, !251, !254, !255, !256, !257, !258, !259, !260, !264, !265, !266, !267, !268, !269, !270, !271, !284, !286, !287, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !320, !321, !322, !323, !324, !325, !328, !329, !330, !331}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !24, line: 282, baseType: !227, size: 512, align: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, align: 64, elements: !232)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !230, line: 48, baseType: !231)
!230 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!231 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!232 = !{!233}
!233 = !DISubrange(count: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !224, file: !24, line: 299, baseType: !235, size: 256, align: 32, offset: 512)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, align: 32, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !224, file: !24, line: 315, baseType: !237, size: 64, align: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !224, file: !24, line: 326, baseType: !175, size: 32, align: 32, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !224, file: !24, line: 326, baseType: !175, size: 32, align: 32, offset: 864)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !224, file: !24, line: 334, baseType: !175, size: 32, align: 32, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !224, file: !24, line: 341, baseType: !175, size: 32, align: 32, offset: 928)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !224, file: !24, line: 346, baseType: !175, size: 32, align: 32, offset: 960)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !224, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !224, file: !24, line: 356, baseType: !245, size: 64, align: 32, offset: 1024)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !246, line: 61, baseType: !247)
!246 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !246, line: 58, size: 64, align: 32, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !247, file: !246, line: 59, baseType: !175, size: 32, align: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !247, file: !246, line: 60, baseType: !175, size: 32, align: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !224, file: !24, line: 361, baseType: !252, size: 64, align: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !230, line: 40, baseType: !253)
!253 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !224, file: !24, line: 369, baseType: !252, size: 64, align: 64, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !224, file: !24, line: 377, baseType: !252, size: 64, align: 64, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !224, file: !24, line: 382, baseType: !175, size: 32, align: 32, offset: 1280)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !224, file: !24, line: 386, baseType: !175, size: 32, align: 32, offset: 1312)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !224, file: !24, line: 391, baseType: !175, size: 32, align: 32, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !224, file: !24, line: 396, baseType: !169, size: 64, align: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !224, file: !24, line: 403, baseType: !261, size: 512, align: 64, offset: 1472)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 512, align: 64, elements: !232)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !230, line: 55, baseType: !263)
!263 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !224, file: !24, line: 410, baseType: !175, size: 32, align: 32, offset: 1984)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !224, file: !24, line: 415, baseType: !175, size: 32, align: 32, offset: 2016)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !224, file: !24, line: 420, baseType: !175, size: 32, align: 32, offset: 2048)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !224, file: !24, line: 425, baseType: !175, size: 32, align: 32, offset: 2080)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !224, file: !24, line: 435, baseType: !252, size: 64, align: 64, offset: 2112)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !224, file: !24, line: 440, baseType: !175, size: 32, align: 32, offset: 2176)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !224, file: !24, line: 445, baseType: !262, size: 64, align: 64, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !24, line: 459, baseType: !272, size: 512, align: 64, offset: 2304)
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
!284 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !224, file: !24, line: 473, baseType: !285, size: 64, align: 64, offset: 2816)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !224, file: !24, line: 477, baseType: !175, size: 32, align: 32, offset: 2880)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !224, file: !24, line: 479, baseType: !288, size: 64, align: 64, offset: 2944)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !292)
!292 = !{!293, !294, !295, !296, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !24, line: 203, baseType: !228, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !291, file: !24, line: 204, baseType: !175, size: 32, align: 32, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !291, file: !24, line: 205, baseType: !297, size: 64, align: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !299, line: 86, baseType: !300)
!299 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !299, line: 86, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !291, file: !24, line: 206, baseType: !273, size: 64, align: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !224, file: !24, line: 480, baseType: !175, size: 32, align: 32, offset: 3008)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !224, file: !24, line: 505, baseType: !175, size: 32, align: 32, offset: 3040)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !224, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !224, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !224, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !224, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !224, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !224, file: !24, line: 532, baseType: !252, size: 64, align: 64, offset: 3264)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !224, file: !24, line: 539, baseType: !252, size: 64, align: 64, offset: 3328)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !224, file: !24, line: 547, baseType: !252, size: 64, align: 64, offset: 3392)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !224, file: !24, line: 554, baseType: !297, size: 64, align: 64, offset: 3456)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !224, file: !24, line: 563, baseType: !175, size: 32, align: 32, offset: 3520)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !224, file: !24, line: 572, baseType: !175, size: 32, align: 32, offset: 3552)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !224, file: !24, line: 581, baseType: !175, size: 32, align: 32, offset: 3584)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !224, file: !24, line: 588, baseType: !317, size: 64, align: 64, offset: 3648)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !230, line: 36, baseType: !319)
!319 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !224, file: !24, line: 593, baseType: !175, size: 32, align: 32, offset: 3712)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !224, file: !24, line: 596, baseType: !175, size: 32, align: 32, offset: 3744)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !224, file: !24, line: 599, baseType: !273, size: 64, align: 64, offset: 3776)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !224, file: !24, line: 605, baseType: !273, size: 64, align: 64, offset: 3840)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !224, file: !24, line: 616, baseType: !273, size: 64, align: 64, offset: 3904)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !224, file: !24, line: 626, baseType: !326, size: 64, align: 64, offset: 3968)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !327, line: 216, baseType: !263)
!327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!328 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !224, file: !24, line: 627, baseType: !326, size: 64, align: 64, offset: 4032)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !224, file: !24, line: 628, baseType: !326, size: 64, align: 64, offset: 4096)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !224, file: !24, line: 629, baseType: !326, size: 64, align: 64, offset: 4160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !224, file: !24, line: 645, baseType: !273, size: 64, align: 64, offset: 4224)
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
!462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !147, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
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
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !527, line: 58, size: 32, align: 32, elements: !528)
!527 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!529 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!530 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!531 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!532 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!533 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!534 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!535 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!536 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!537 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!538 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!539 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!540 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!541 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!542 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!543 = !{!544, !169, !175, !445}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !230, line: 37, baseType: !546)
!546 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!547 = !{!548, !550, !554, !555}
!548 = distinct !DIGlobalVariable(name: "ff_af_volumedetect", scope: !0, file: !549, line: 158, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_volumedetect)
!549 = !DIFile(filename: "libavfilter/af_volumedetect.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!550 = distinct !DIGlobalVariable(name: "volumedetect_inputs", scope: !0, file: !549, line: 141, type: !551, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @volumedetect_inputs)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1152, align: 64, elements: !552)
!552 = !{!553}
!553 = !DISubrange(count: 2)
!554 = distinct !DIGlobalVariable(name: "volumedetect_outputs", scope: !0, file: !549, line: 150, type: !551, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @volumedetect_outputs)
!555 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !556, file: !549, line: 38, type: !558, isLocal: true, isDefinition: true, variable: [3 x i32]* @query_formats.sample_fmts)
!556 = distinct !DISubprogram(name: "query_formats", scope: !549, file: !549, line: 36, type: !355, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !557)
!557 = !{}
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 96, align: 32, elements: !560)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!560 = !{!561}
!561 = !DISubrange(count: 3)
!562 = !{i32 2, !"Dwarf Version", i32 4}
!563 = !{i32 2, !"Debug Info Version", i32 3}
!564 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!565 = distinct !DISubprogram(name: "uninit", scope: !549, file: !549, line: 136, type: !365, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !557)
!566 = !DILocalVariable(name: "ctx", arg: 1, scope: !565, file: !549, line: 136, type: !151)
!567 = !DIExpression()
!568 = !DILocation(line: 136, column: 59, scope: !565)
!569 = !DILocation(line: 138, column: 17, scope: !565)
!570 = !DILocation(line: 138, column: 5, scope: !565)
!571 = !DILocation(line: 139, column: 1, scope: !565)
!572 = !DILocalVariable(name: "ctx", arg: 1, scope: !556, file: !549, line: 36, type: !151)
!573 = !DILocation(line: 36, column: 43, scope: !556)
!574 = !DILocalVariable(name: "formats", scope: !556, file: !549, line: 43, type: !471)
!575 = !DILocation(line: 43, column: 22, scope: !556)
!576 = !DILocalVariable(name: "layouts", scope: !556, file: !549, line: 44, type: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, align: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !474, line: 93, baseType: !488)
!579 = !DILocation(line: 44, column: 29, scope: !556)
!580 = !DILocalVariable(name: "ret", scope: !556, file: !549, line: 45, type: !175)
!581 = !DILocation(line: 45, column: 9, scope: !556)
!582 = !DILocation(line: 47, column: 21, scope: !583)
!583 = distinct !DILexicalBlock(scope: !556, file: !549, line: 47, column: 9)
!584 = !DILocation(line: 47, column: 19, scope: !583)
!585 = !DILocation(line: 47, column: 9, scope: !556)
!586 = !DILocation(line: 48, column: 9, scope: !583)
!587 = !DILocation(line: 50, column: 15, scope: !556)
!588 = !DILocation(line: 50, column: 13, scope: !556)
!589 = !DILocation(line: 51, column: 10, scope: !590)
!590 = distinct !DILexicalBlock(scope: !556, file: !549, line: 51, column: 9)
!591 = !DILocation(line: 51, column: 9, scope: !556)
!592 = !DILocation(line: 52, column: 9, scope: !590)
!593 = !DILocation(line: 53, column: 41, scope: !556)
!594 = !DILocation(line: 53, column: 46, scope: !556)
!595 = !DILocation(line: 53, column: 11, scope: !556)
!596 = !DILocation(line: 53, column: 9, scope: !556)
!597 = !DILocation(line: 54, column: 9, scope: !598)
!598 = distinct !DILexicalBlock(scope: !556, file: !549, line: 54, column: 9)
!599 = !DILocation(line: 54, column: 13, scope: !598)
!600 = !DILocation(line: 54, column: 9, scope: !556)
!601 = !DILocation(line: 55, column: 16, scope: !598)
!602 = !DILocation(line: 55, column: 9, scope: !598)
!603 = !DILocation(line: 57, column: 34, scope: !556)
!604 = !DILocation(line: 57, column: 39, scope: !556)
!605 = !DILocation(line: 57, column: 12, scope: !556)
!606 = !DILocation(line: 57, column: 5, scope: !556)
!607 = !DILocation(line: 58, column: 1, scope: !556)
!608 = distinct !DISubprogram(name: "filter_frame", scope: !549, file: !549, line: 60, type: !340, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !557)
!609 = !DILocalVariable(name: "inlink", arg: 1, scope: !608, file: !549, line: 60, type: !332)
!610 = !DILocation(line: 60, column: 39, scope: !608)
!611 = !DILocalVariable(name: "samples", arg: 2, scope: !608, file: !549, line: 60, type: !222)
!612 = !DILocation(line: 60, column: 56, scope: !608)
!613 = !DILocalVariable(name: "ctx", scope: !608, file: !549, line: 62, type: !151)
!614 = !DILocation(line: 62, column: 22, scope: !608)
!615 = !DILocation(line: 62, column: 28, scope: !608)
!616 = !DILocation(line: 62, column: 36, scope: !608)
!617 = !DILocalVariable(name: "vd", scope: !608, file: !549, line: 63, type: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "VolDetectContext", file: !549, line: 34, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolDetectContext", file: !549, line: 27, size: 4194368, align: 64, elements: !621)
!621 = !{!622}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !620, file: !549, line: 33, baseType: !623, size: 4194368, align: 64)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 4194368, align: 64, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 65537)
!626 = !DILocation(line: 63, column: 23, scope: !608)
!627 = !DILocation(line: 63, column: 28, scope: !608)
!628 = !DILocation(line: 63, column: 33, scope: !608)
!629 = !DILocalVariable(name: "nb_samples", scope: !608, file: !549, line: 64, type: !175)
!630 = !DILocation(line: 64, column: 9, scope: !608)
!631 = !DILocation(line: 64, column: 22, scope: !608)
!632 = !DILocation(line: 64, column: 31, scope: !608)
!633 = !DILocalVariable(name: "nb_channels", scope: !608, file: !549, line: 65, type: !175)
!634 = !DILocation(line: 65, column: 9, scope: !608)
!635 = !DILocation(line: 65, column: 23, scope: !608)
!636 = !DILocation(line: 65, column: 32, scope: !608)
!637 = !DILocalVariable(name: "nb_planes", scope: !608, file: !549, line: 66, type: !175)
!638 = !DILocation(line: 66, column: 9, scope: !608)
!639 = !DILocation(line: 66, column: 21, scope: !608)
!640 = !DILocalVariable(name: "plane", scope: !608, file: !549, line: 67, type: !175)
!641 = !DILocation(line: 67, column: 9, scope: !608)
!642 = !DILocalVariable(name: "i", scope: !608, file: !549, line: 67, type: !175)
!643 = !DILocation(line: 67, column: 16, scope: !608)
!644 = !DILocalVariable(name: "pcm", scope: !608, file: !549, line: 68, type: !544)
!645 = !DILocation(line: 68, column: 14, scope: !608)
!646 = !DILocation(line: 70, column: 34, scope: !647)
!647 = distinct !DILexicalBlock(scope: !608, file: !549, line: 70, column: 9)
!648 = !DILocation(line: 70, column: 43, scope: !647)
!649 = !DILocation(line: 70, column: 10, scope: !647)
!650 = !DILocation(line: 70, column: 9, scope: !608)
!651 = !DILocation(line: 71, column: 23, scope: !652)
!652 = distinct !DILexicalBlock(scope: !647, file: !549, line: 70, column: 52)
!653 = !DILocation(line: 71, column: 20, scope: !652)
!654 = !DILocation(line: 72, column: 19, scope: !652)
!655 = !DILocation(line: 73, column: 5, scope: !652)
!656 = !DILocation(line: 74, column: 16, scope: !657)
!657 = distinct !DILexicalBlock(scope: !608, file: !549, line: 74, column: 5)
!658 = !DILocation(line: 74, column: 10, scope: !657)
!659 = !DILocation(line: 74, column: 21, scope: !660)
!660 = !DILexicalBlockFile(scope: !661, file: !549, discriminator: 1)
!661 = distinct !DILexicalBlock(scope: !657, file: !549, line: 74, column: 5)
!662 = !DILocation(line: 74, column: 29, scope: !660)
!663 = !DILocation(line: 74, column: 27, scope: !660)
!664 = !DILocation(line: 74, column: 5, scope: !660)
!665 = !DILocation(line: 75, column: 49, scope: !666)
!666 = distinct !DILexicalBlock(scope: !661, file: !549, line: 74, column: 49)
!667 = !DILocation(line: 75, column: 26, scope: !666)
!668 = !DILocation(line: 75, column: 35, scope: !666)
!669 = !DILocation(line: 75, column: 15, scope: !666)
!670 = !DILocation(line: 75, column: 13, scope: !666)
!671 = !DILocation(line: 76, column: 16, scope: !672)
!672 = distinct !DILexicalBlock(scope: !666, file: !549, line: 76, column: 9)
!673 = !DILocation(line: 76, column: 14, scope: !672)
!674 = !DILocation(line: 76, column: 21, scope: !675)
!675 = !DILexicalBlockFile(scope: !676, file: !549, discriminator: 1)
!676 = distinct !DILexicalBlock(scope: !672, file: !549, line: 76, column: 9)
!677 = !DILocation(line: 76, column: 25, scope: !675)
!678 = !DILocation(line: 76, column: 23, scope: !675)
!679 = !DILocation(line: 76, column: 9, scope: !675)
!680 = !DILocation(line: 77, column: 31, scope: !676)
!681 = !DILocation(line: 77, column: 27, scope: !676)
!682 = !DILocation(line: 77, column: 34, scope: !676)
!683 = !DILocation(line: 77, column: 13, scope: !676)
!684 = !DILocation(line: 77, column: 17, scope: !676)
!685 = !DILocation(line: 77, column: 43, scope: !676)
!686 = !DILocation(line: 76, column: 38, scope: !687)
!687 = !DILexicalBlockFile(scope: !676, file: !549, discriminator: 2)
!688 = !DILocation(line: 76, column: 9, scope: !687)
!689 = distinct !{!689, !690}
!690 = !DILocation(line: 76, column: 9, scope: !666)
!691 = !DILocation(line: 78, column: 5, scope: !666)
!692 = !DILocation(line: 74, column: 45, scope: !693)
!693 = !DILexicalBlockFile(scope: !661, file: !549, discriminator: 2)
!694 = !DILocation(line: 74, column: 5, scope: !693)
!695 = distinct !{!695, !696}
!696 = !DILocation(line: 74, column: 5, scope: !608)
!697 = !DILocation(line: 80, column: 28, scope: !608)
!698 = !DILocation(line: 80, column: 36, scope: !608)
!699 = !DILocation(line: 80, column: 41, scope: !608)
!700 = !DILocation(line: 80, column: 53, scope: !608)
!701 = !DILocation(line: 80, column: 12, scope: !608)
!702 = !DILocation(line: 80, column: 5, scope: !608)
!703 = distinct !DISubprogram(name: "print_stats", scope: !549, file: !549, line: 93, type: !365, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !557)
!704 = !DILocalVariable(name: "ctx", arg: 1, scope: !703, file: !549, line: 93, type: !151)
!705 = !DILocation(line: 93, column: 42, scope: !703)
!706 = !DILocalVariable(name: "vd", scope: !703, file: !549, line: 95, type: !618)
!707 = !DILocation(line: 95, column: 23, scope: !703)
!708 = !DILocation(line: 95, column: 28, scope: !703)
!709 = !DILocation(line: 95, column: 33, scope: !703)
!710 = !DILocalVariable(name: "i", scope: !703, file: !549, line: 96, type: !175)
!711 = !DILocation(line: 96, column: 9, scope: !703)
!712 = !DILocalVariable(name: "max_volume", scope: !703, file: !549, line: 96, type: !175)
!713 = !DILocation(line: 96, column: 12, scope: !703)
!714 = !DILocalVariable(name: "shift", scope: !703, file: !549, line: 96, type: !175)
!715 = !DILocation(line: 96, column: 24, scope: !703)
!716 = !DILocalVariable(name: "nb_samples", scope: !703, file: !549, line: 97, type: !262)
!717 = !DILocation(line: 97, column: 14, scope: !703)
!718 = !DILocalVariable(name: "power", scope: !703, file: !549, line: 97, type: !262)
!719 = !DILocation(line: 97, column: 30, scope: !703)
!720 = !DILocalVariable(name: "nb_samples_shift", scope: !703, file: !549, line: 97, type: !262)
!721 = !DILocation(line: 97, column: 41, scope: !703)
!722 = !DILocalVariable(name: "sum", scope: !703, file: !549, line: 97, type: !262)
!723 = !DILocation(line: 97, column: 63, scope: !703)
!724 = !DILocalVariable(name: "histdb", scope: !703, file: !549, line: 98, type: !725)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 5888, align: 64, elements: !726)
!726 = !{!727}
!727 = !DISubrange(count: 92)
!728 = !DILocation(line: 98, column: 14, scope: !703)
!729 = !DILocation(line: 100, column: 12, scope: !730)
!730 = distinct !DILexicalBlock(scope: !703, file: !549, line: 100, column: 5)
!731 = !DILocation(line: 100, column: 10, scope: !730)
!732 = !DILocation(line: 100, column: 17, scope: !733)
!733 = !DILexicalBlockFile(scope: !734, file: !549, discriminator: 1)
!734 = distinct !DILexicalBlock(scope: !730, file: !549, line: 100, column: 5)
!735 = !DILocation(line: 100, column: 19, scope: !733)
!736 = !DILocation(line: 100, column: 5, scope: !733)
!737 = !DILocation(line: 101, column: 37, scope: !734)
!738 = !DILocation(line: 101, column: 23, scope: !734)
!739 = !DILocation(line: 101, column: 27, scope: !734)
!740 = !DILocation(line: 101, column: 20, scope: !734)
!741 = !DILocation(line: 101, column: 9, scope: !734)
!742 = !DILocation(line: 100, column: 31, scope: !743)
!743 = !DILexicalBlockFile(scope: !734, file: !549, discriminator: 2)
!744 = !DILocation(line: 100, column: 5, scope: !743)
!745 = distinct !{!745, !746}
!746 = !DILocation(line: 100, column: 5, scope: !703)
!747 = !DILocation(line: 102, column: 12, scope: !703)
!748 = !DILocation(line: 102, column: 55, scope: !703)
!749 = !DILocation(line: 102, column: 5, scope: !703)
!750 = !DILocation(line: 103, column: 10, scope: !751)
!751 = distinct !DILexicalBlock(scope: !703, file: !549, line: 103, column: 9)
!752 = !DILocation(line: 103, column: 9, scope: !703)
!753 = !DILocation(line: 104, column: 9, scope: !751)
!754 = !DILocation(line: 110, column: 34, scope: !703)
!755 = !DILocation(line: 110, column: 45, scope: !703)
!756 = !DILocation(line: 110, column: 51, scope: !703)
!757 = !DILocation(line: 110, column: 33, scope: !703)
!758 = !DILocation(line: 110, column: 19, scope: !703)
!759 = !DILocation(line: 110, column: 17, scope: !703)
!760 = !DILocation(line: 110, column: 11, scope: !703)
!761 = !DILocation(line: 111, column: 12, scope: !762)
!762 = distinct !DILexicalBlock(scope: !703, file: !549, line: 111, column: 5)
!763 = !DILocation(line: 111, column: 10, scope: !762)
!764 = !DILocation(line: 111, column: 17, scope: !765)
!765 = !DILexicalBlockFile(scope: !766, file: !549, discriminator: 1)
!766 = distinct !DILexicalBlock(scope: !762, file: !549, line: 111, column: 5)
!767 = !DILocation(line: 111, column: 19, scope: !765)
!768 = !DILocation(line: 111, column: 5, scope: !765)
!769 = !DILocation(line: 112, column: 43, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !549, line: 111, column: 35)
!771 = !DILocation(line: 112, column: 29, scope: !770)
!772 = !DILocation(line: 112, column: 33, scope: !770)
!773 = !DILocation(line: 112, column: 49, scope: !770)
!774 = !DILocation(line: 112, column: 46, scope: !770)
!775 = !DILocation(line: 112, column: 26, scope: !770)
!776 = !DILocation(line: 113, column: 19, scope: !770)
!777 = !DILocation(line: 113, column: 21, scope: !770)
!778 = !DILocation(line: 113, column: 34, scope: !770)
!779 = !DILocation(line: 113, column: 36, scope: !770)
!780 = !DILocation(line: 113, column: 31, scope: !770)
!781 = !DILocation(line: 113, column: 18, scope: !770)
!782 = !DILocation(line: 113, column: 63, scope: !770)
!783 = !DILocation(line: 113, column: 49, scope: !770)
!784 = !DILocation(line: 113, column: 53, scope: !770)
!785 = !DILocation(line: 113, column: 69, scope: !770)
!786 = !DILocation(line: 113, column: 66, scope: !770)
!787 = !DILocation(line: 113, column: 46, scope: !770)
!788 = !DILocation(line: 113, column: 15, scope: !770)
!789 = !DILocation(line: 114, column: 5, scope: !770)
!790 = !DILocation(line: 111, column: 31, scope: !791)
!791 = !DILexicalBlockFile(scope: !766, file: !549, discriminator: 2)
!792 = !DILocation(line: 111, column: 5, scope: !791)
!793 = distinct !{!793, !794}
!794 = !DILocation(line: 111, column: 5, scope: !703)
!795 = !DILocation(line: 115, column: 10, scope: !796)
!796 = distinct !DILexicalBlock(scope: !703, file: !549, line: 115, column: 9)
!797 = !DILocation(line: 115, column: 9, scope: !703)
!798 = !DILocation(line: 116, column: 9, scope: !796)
!799 = !DILocation(line: 117, column: 14, scope: !703)
!800 = !DILocation(line: 117, column: 22, scope: !703)
!801 = !DILocation(line: 117, column: 39, scope: !703)
!802 = !DILocation(line: 117, column: 20, scope: !703)
!803 = !DILocation(line: 117, column: 46, scope: !703)
!804 = !DILocation(line: 117, column: 44, scope: !703)
!805 = !DILocation(line: 117, column: 11, scope: !703)
!806 = !DILocation(line: 118, column: 5, scope: !703)
!807 = distinct !{!807, !806}
!808 = !DILocation(line: 118, column: 16, scope: !809)
!809 = !DILexicalBlockFile(scope: !810, file: !549, discriminator: 1)
!810 = distinct !DILexicalBlock(scope: !811, file: !549, line: 118, column: 14)
!811 = distinct !DILexicalBlock(scope: !703, file: !549, line: 118, column: 8)
!812 = !DILocation(line: 118, column: 22, scope: !809)
!813 = !DILocation(line: 118, column: 14, scope: !809)
!814 = !DILocation(line: 118, column: 45, scope: !815)
!815 = !DILexicalBlockFile(scope: !816, file: !549, discriminator: 2)
!816 = distinct !DILexicalBlock(scope: !810, file: !549, line: 118, column: 43)
!817 = !DILocation(line: 118, column: 110, scope: !818)
!818 = !DILexicalBlockFile(scope: !815, file: !549, discriminator: 4)
!819 = !DILocation(line: 118, column: 110, scope: !815)
!820 = !DILocation(line: 118, column: 121, scope: !821)
!821 = !DILexicalBlockFile(scope: !811, file: !549, discriminator: 3)
!822 = !DILocation(line: 119, column: 12, scope: !703)
!823 = !DILocation(line: 119, column: 54, scope: !703)
!824 = !DILocation(line: 119, column: 48, scope: !703)
!825 = !DILocation(line: 119, column: 47, scope: !703)
!826 = !DILocation(line: 119, column: 5, scope: !827)
!827 = !DILexicalBlockFile(scope: !703, file: !549, discriminator: 1)
!828 = !DILocation(line: 121, column: 16, scope: !703)
!829 = !DILocation(line: 122, column: 5, scope: !703)
!830 = !DILocation(line: 122, column: 12, scope: !827)
!831 = !DILocation(line: 122, column: 23, scope: !827)
!832 = !DILocation(line: 122, column: 27, scope: !827)
!833 = !DILocation(line: 122, column: 54, scope: !834)
!834 = !DILexicalBlockFile(scope: !703, file: !549, discriminator: 2)
!835 = !DILocation(line: 122, column: 52, scope: !834)
!836 = !DILocation(line: 122, column: 31, scope: !834)
!837 = !DILocation(line: 122, column: 35, scope: !834)
!838 = !DILocation(line: 122, column: 66, scope: !834)
!839 = !DILocation(line: 123, column: 54, scope: !703)
!840 = !DILocation(line: 123, column: 52, scope: !703)
!841 = !DILocation(line: 123, column: 31, scope: !703)
!842 = !DILocation(line: 123, column: 35, scope: !703)
!843 = !DILocation(line: 123, column: 30, scope: !703)
!844 = !DILocation(line: 122, column: 5, scope: !845)
!845 = !DILexicalBlockFile(scope: !703, file: !549, discriminator: 3)
!846 = !DILocation(line: 124, column: 19, scope: !703)
!847 = !DILocation(line: 122, column: 5, scope: !848)
!848 = !DILexicalBlockFile(scope: !703, file: !549, discriminator: 4)
!849 = distinct !{!849, !829}
!850 = !DILocation(line: 125, column: 12, scope: !703)
!851 = !DILocation(line: 125, column: 53, scope: !703)
!852 = !DILocation(line: 125, column: 66, scope: !703)
!853 = !DILocation(line: 125, column: 64, scope: !703)
!854 = !DILocation(line: 125, column: 47, scope: !703)
!855 = !DILocation(line: 125, column: 46, scope: !703)
!856 = !DILocation(line: 125, column: 5, scope: !827)
!857 = !DILocation(line: 127, column: 12, scope: !858)
!858 = distinct !DILexicalBlock(scope: !703, file: !549, line: 127, column: 5)
!859 = !DILocation(line: 127, column: 10, scope: !858)
!860 = !DILocation(line: 127, column: 17, scope: !861)
!861 = !DILexicalBlockFile(scope: !862, file: !549, discriminator: 1)
!862 = distinct !DILexicalBlock(scope: !858, file: !549, line: 127, column: 5)
!863 = !DILocation(line: 127, column: 19, scope: !861)
!864 = !DILocation(line: 127, column: 5, scope: !861)
!865 = !DILocation(line: 128, column: 74, scope: !862)
!866 = !DILocation(line: 128, column: 60, scope: !862)
!867 = !DILocation(line: 128, column: 64, scope: !862)
!868 = !DILocation(line: 128, column: 28, scope: !862)
!869 = !DILocation(line: 128, column: 30, scope: !862)
!870 = !DILocation(line: 128, column: 43, scope: !862)
!871 = !DILocation(line: 128, column: 45, scope: !862)
!872 = !DILocation(line: 128, column: 40, scope: !862)
!873 = !DILocation(line: 128, column: 27, scope: !862)
!874 = !DILocation(line: 128, column: 21, scope: !862)
!875 = !DILocation(line: 128, column: 16, scope: !862)
!876 = !DILocation(line: 128, column: 9, scope: !862)
!877 = !DILocation(line: 128, column: 57, scope: !862)
!878 = !DILocation(line: 127, column: 31, scope: !879)
!879 = !DILexicalBlockFile(scope: !862, file: !549, discriminator: 2)
!880 = !DILocation(line: 127, column: 5, scope: !879)
!881 = distinct !{!881, !882}
!882 = !DILocation(line: 127, column: 5, scope: !703)
!883 = !DILocation(line: 129, column: 12, scope: !884)
!884 = distinct !DILexicalBlock(scope: !703, file: !549, line: 129, column: 5)
!885 = !DILocation(line: 129, column: 10, scope: !884)
!886 = !DILocation(line: 129, column: 17, scope: !887)
!887 = !DILexicalBlockFile(scope: !888, file: !549, discriminator: 1)
!888 = distinct !DILexicalBlock(scope: !884, file: !549, line: 129, column: 5)
!889 = !DILocation(line: 129, column: 19, scope: !887)
!890 = !DILocation(line: 129, column: 25, scope: !887)
!891 = !DILocation(line: 129, column: 36, scope: !892)
!892 = !DILexicalBlockFile(scope: !888, file: !549, discriminator: 2)
!893 = !DILocation(line: 129, column: 29, scope: !892)
!894 = !DILocation(line: 129, column: 28, scope: !892)
!895 = !DILocation(line: 129, column: 5, scope: !896)
!896 = !DILexicalBlockFile(scope: !884, file: !549, discriminator: 3)
!897 = !DILocation(line: 129, column: 5, scope: !898)
!898 = !DILexicalBlockFile(scope: !884, file: !549, discriminator: 4)
!899 = !DILocation(line: 129, column: 41, scope: !900)
!900 = !DILexicalBlockFile(scope: !888, file: !549, discriminator: 5)
!901 = !DILocation(line: 129, column: 5, scope: !900)
!902 = distinct !{!902, !903}
!903 = !DILocation(line: 129, column: 5, scope: !703)
!904 = !DILocation(line: 130, column: 5, scope: !703)
!905 = !DILocation(line: 130, column: 12, scope: !906)
!906 = !DILexicalBlockFile(scope: !907, file: !549, discriminator: 1)
!907 = distinct !DILexicalBlock(scope: !908, file: !549, line: 130, column: 5)
!908 = distinct !DILexicalBlock(scope: !703, file: !549, line: 130, column: 5)
!909 = !DILocation(line: 130, column: 14, scope: !906)
!910 = !DILocation(line: 130, column: 20, scope: !906)
!911 = !DILocation(line: 130, column: 23, scope: !912)
!912 = !DILexicalBlockFile(scope: !907, file: !549, discriminator: 2)
!913 = !DILocation(line: 130, column: 29, scope: !912)
!914 = !DILocation(line: 130, column: 40, scope: !912)
!915 = !DILocation(line: 130, column: 27, scope: !912)
!916 = !DILocation(line: 130, column: 5, scope: !917)
!917 = !DILexicalBlockFile(scope: !908, file: !549, discriminator: 3)
!918 = !DILocation(line: 131, column: 16, scope: !919)
!919 = distinct !DILexicalBlock(scope: !907, file: !549, line: 130, column: 53)
!920 = !DILocation(line: 131, column: 64, scope: !919)
!921 = !DILocation(line: 131, column: 74, scope: !919)
!922 = !DILocation(line: 131, column: 67, scope: !919)
!923 = !DILocation(line: 131, column: 9, scope: !919)
!924 = !DILocation(line: 132, column: 23, scope: !919)
!925 = !DILocation(line: 132, column: 16, scope: !919)
!926 = !DILocation(line: 132, column: 13, scope: !919)
!927 = !DILocation(line: 133, column: 5, scope: !919)
!928 = !DILocation(line: 130, column: 49, scope: !929)
!929 = !DILexicalBlockFile(scope: !907, file: !549, discriminator: 4)
!930 = !DILocation(line: 130, column: 5, scope: !929)
!931 = distinct !{!931, !904}
!932 = !DILocation(line: 134, column: 1, scope: !703)
!933 = distinct !DISubprogram(name: "logdb", scope: !549, file: !549, line: 85, type: !934, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !557)
!934 = !DISubroutineType(types: !935)
!935 = !{!445, !262}
!936 = !DILocalVariable(name: "v", arg: 1, scope: !933, file: !549, line: 85, type: !262)
!937 = !DILocation(line: 85, column: 37, scope: !933)
!938 = !DILocalVariable(name: "d", scope: !933, file: !549, line: 87, type: !445)
!939 = !DILocation(line: 87, column: 12, scope: !933)
!940 = !DILocation(line: 87, column: 16, scope: !933)
!941 = !DILocation(line: 87, column: 18, scope: !933)
!942 = !DILocation(line: 88, column: 10, scope: !943)
!943 = distinct !DILexicalBlock(scope: !933, file: !549, line: 88, column: 9)
!944 = !DILocation(line: 88, column: 9, scope: !933)
!945 = !DILocation(line: 89, column: 9, scope: !943)
!946 = !DILocation(line: 90, column: 19, scope: !933)
!947 = !DILocation(line: 90, column: 13, scope: !933)
!948 = !DILocation(line: 90, column: 12, scope: !933)
!949 = !DILocation(line: 90, column: 22, scope: !933)
!950 = !DILocation(line: 90, column: 5, scope: !933)
!951 = !DILocation(line: 91, column: 1, scope: !933)
