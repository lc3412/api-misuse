; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_channelsplit.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_channelsplit.o.i"
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
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.ChannelSplitContext = type { %struct.AVClass*, i64, i8*, i8*, [64 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"channelsplit\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Split audio into per-channel streams.\00", align 1
@avfilter_af_channelsplit_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@channelsplit_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @channelsplit_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_channelsplit = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_channelsplit_inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @channelsplit_class, i32 2, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 288, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Input channel layout.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Channels to extract.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@channelsplit_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [36 x i8] c"Error parsing channel layout '%s'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Channel name '%s' not present in channel layout '%s'.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !596 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChannelSplitContext*, align 8
  %channel_layout = alloca i64, align 8
  %nb_channels = alloca i32, align 4
  %all = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %channel = alloca i64, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !598, metadata !599), !dbg !600
  call void @llvm.dbg.declare(metadata %struct.ChannelSplitContext** %s, metadata !601, metadata !599), !dbg !614
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !615
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !616
  %1 = load i8*, i8** %priv, align 8, !dbg !616
  %2 = bitcast i8* %1 to %struct.ChannelSplitContext*, !dbg !615
  store %struct.ChannelSplitContext* %2, %struct.ChannelSplitContext** %s, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata i64* %channel_layout, metadata !617, metadata !599), !dbg !618
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !619, metadata !599), !dbg !620
  call void @llvm.dbg.declare(metadata i32* %all, metadata !621, metadata !599), !dbg !622
  store i32 0, i32* %all, align 4, !dbg !622
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !623, metadata !599), !dbg !624
  store i32 0, i32* %ret, align 4, !dbg !624
  call void @llvm.dbg.declare(metadata i32* %i, metadata !625, metadata !599), !dbg !626
  %3 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !627
  %channel_layout_str = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %3, i32 0, i32 2, !dbg !629
  %4 = load i8*, i8** %channel_layout_str, align 8, !dbg !629
  %call = call i64 @av_get_channel_layout(i8* %4), !dbg !630
  %5 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !631
  %channel_layout1 = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %5, i32 0, i32 1, !dbg !632
  store i64 %call, i64* %channel_layout1, align 8, !dbg !633
  %tobool = icmp ne i64 %call, 0, !dbg !633
  br i1 %tobool, label %if.end, label %if.then, !dbg !634

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !635
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !635
  %8 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !637
  %channel_layout_str2 = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %8, i32 0, i32 2, !dbg !638
  %9 = load i8*, i8** %channel_layout_str2, align 8, !dbg !638
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i8* %9), !dbg !639
  store i32 -22, i32* %ret, align 4, !dbg !640
  br label %fail, !dbg !641

if.end:                                           ; preds = %entry
  %10 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !642
  %channels_str = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %10, i32 0, i32 3, !dbg !644
  %11 = load i8*, i8** %channels_str, align 8, !dbg !644
  %call3 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)) #7, !dbg !645
  %tobool4 = icmp ne i32 %call3, 0, !dbg !645
  br i1 %tobool4, label %if.else, label %if.then5, !dbg !646

if.then5:                                         ; preds = %if.end
  %12 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !647
  %channel_layout6 = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %12, i32 0, i32 1, !dbg !649
  %13 = load i64, i64* %channel_layout6, align 8, !dbg !649
  %call7 = call i32 @av_get_channel_layout_nb_channels(i64 %13), !dbg !650
  store i32 %call7, i32* %nb_channels, align 4, !dbg !651
  %14 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !652
  %channel_layout8 = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %14, i32 0, i32 1, !dbg !653
  %15 = load i64, i64* %channel_layout8, align 8, !dbg !653
  store i64 %15, i64* %channel_layout, align 8, !dbg !654
  store i32 1, i32* %all, align 4, !dbg !655
  br label %if.end13, !dbg !656

if.else:                                          ; preds = %if.end
  %16 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !657
  %channels_str9 = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %16, i32 0, i32 3, !dbg !660
  %17 = load i8*, i8** %channels_str9, align 8, !dbg !660
  %call10 = call i32 @av_get_extended_channel_layout(i8* %17, i64* %channel_layout, i32* %nb_channels), !dbg !661
  store i32 %call10, i32* %ret, align 4, !dbg !662
  %cmp = icmp slt i32 %call10, 0, !dbg !663
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !664

if.then11:                                        ; preds = %if.else
  %18 = load i32, i32* %ret, align 4, !dbg !665
  store i32 %18, i32* %retval, align 4, !dbg !666
  br label %return, !dbg !666

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  store i32 0, i32* %i, align 4, !dbg !667
  br label %for.cond, !dbg !669

for.cond:                                         ; preds = %for.inc, %if.end13
  %19 = load i32, i32* %i, align 4, !dbg !670
  %20 = load i32, i32* %nb_channels, align 4, !dbg !673
  %cmp14 = icmp slt i32 %19, %20, !dbg !674
  br i1 %cmp14, label %for.body, label %for.end, !dbg !675

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %channel, metadata !676, metadata !599), !dbg !678
  %21 = load i64, i64* %channel_layout, align 8, !dbg !679
  %22 = load i32, i32* %i, align 4, !dbg !680
  %call15 = call i64 @av_channel_layout_extract_channel(i64 %21, i32 %22), !dbg !681
  store i64 %call15, i64* %channel, align 8, !dbg !678
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !682, metadata !599), !dbg !683
  %23 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !683
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 72, i32 8, i1 false), !dbg !683
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !684
  store i32 1, i32* %type, align 8, !dbg !685
  %24 = load i64, i64* %channel, align 8, !dbg !686
  %call16 = call i8* @av_get_channel_name(i64 %24), !dbg !687
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !688
  store i8* %call16, i8** %name, align 8, !dbg !689
  %25 = load i32, i32* %all, align 4, !dbg !690
  %tobool17 = icmp ne i32 %25, 0, !dbg !690
  br i1 %tobool17, label %if.then18, label %if.else19, !dbg !692

if.then18:                                        ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !693
  %27 = load i32, i32* %i, align 4, !dbg !695
  %idxprom = sext i32 %27 to i64, !dbg !696
  %28 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !696
  %map = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %28, i32 0, i32 4, !dbg !697
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %map, i64 0, i64 %idxprom, !dbg !696
  store i32 %26, i32* %arrayidx, align 4, !dbg !698
  br label %if.end30, !dbg !699

if.else19:                                        ; preds = %for.body
  %29 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !700
  %channel_layout20 = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %29, i32 0, i32 1, !dbg !703
  %30 = load i64, i64* %channel_layout20, align 8, !dbg !703
  %31 = load i64, i64* %channel, align 8, !dbg !704
  %call21 = call i32 @av_get_channel_layout_channel_index(i64 %30, i64 %31), !dbg !705
  store i32 %call21, i32* %ret, align 4, !dbg !706
  %cmp22 = icmp slt i32 %call21, 0, !dbg !707
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !708

if.then23:                                        ; preds = %if.else19
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !709
  %33 = bitcast %struct.AVFilterContext* %32 to i8*, !dbg !709
  %34 = load i64, i64* %channel, align 8, !dbg !711
  %call24 = call i8* @av_get_channel_name(i64 %34), !dbg !712
  %35 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !713
  %channel_layout_str25 = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %35, i32 0, i32 2, !dbg !714
  %36 = load i8*, i8** %channel_layout_str25, align 8, !dbg !714
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i32 0, i32 0), i8* %call24, i8* %36), !dbg !715
  %37 = load i32, i32* %ret, align 4, !dbg !716
  store i32 %37, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

if.end26:                                         ; preds = %if.else19
  %38 = load i32, i32* %ret, align 4, !dbg !718
  %39 = load i32, i32* %i, align 4, !dbg !719
  %idxprom27 = sext i32 %39 to i64, !dbg !720
  %40 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !720
  %map28 = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %40, i32 0, i32 4, !dbg !721
  %arrayidx29 = getelementptr inbounds [64 x i32], [64 x i32]* %map28, i64 0, i64 %idxprom27, !dbg !720
  store i32 %38, i32* %arrayidx29, align 4, !dbg !722
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.then18
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !723
  %42 = load i32, i32* %i, align 4, !dbg !725
  %call31 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %41, i32 %42, %struct.AVFilterPad* %pad), !dbg !726
  store i32 %call31, i32* %ret, align 4, !dbg !727
  %cmp32 = icmp slt i32 %call31, 0, !dbg !728
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !729

if.then33:                                        ; preds = %if.end30
  %43 = load i32, i32* %ret, align 4, !dbg !730
  store i32 %43, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end34:                                         ; preds = %if.end30
  br label %for.inc, !dbg !733

for.inc:                                          ; preds = %if.end34
  %44 = load i32, i32* %i, align 4, !dbg !734
  %inc = add nsw i32 %44, 1, !dbg !734
  store i32 %inc, i32* %i, align 4, !dbg !734
  br label %for.cond, !dbg !736, !llvm.loop !737

for.end:                                          ; preds = %for.cond
  br label %fail, !dbg !739

fail:                                             ; preds = %for.end, %if.then
  %45 = load i32, i32* %ret, align 4, !dbg !741
  store i32 %45, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

return:                                           ; preds = %fail, %if.then33, %if.then23, %if.then11
  %46 = load i32, i32* %retval, align 4, !dbg !743
  ret i32 %46, !dbg !743
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !744 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChannelSplitContext*, align 8
  %in_layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %out_layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %channel = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !745, metadata !599), !dbg !746
  call void @llvm.dbg.declare(metadata %struct.ChannelSplitContext** %s, metadata !747, metadata !599), !dbg !748
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !749
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !750
  %1 = load i8*, i8** %priv, align 8, !dbg !750
  %2 = bitcast i8* %1 to %struct.ChannelSplitContext*, !dbg !749
  store %struct.ChannelSplitContext* %2, %struct.ChannelSplitContext** %s, align 8, !dbg !748
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %in_layouts, metadata !751, metadata !599), !dbg !754
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %in_layouts, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata i32* %i, metadata !755, metadata !599), !dbg !756
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !757, metadata !599), !dbg !758
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !759
  %call = call %struct.AVFilterFormats* @ff_planar_sample_fmts(), !dbg !761
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %3, %struct.AVFilterFormats* %call), !dbg !762
  store i32 %call1, i32* %ret, align 4, !dbg !764
  %cmp = icmp slt i32 %call1, 0, !dbg !765
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !766

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !767
  %call2 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !768
  %call3 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %4, %struct.AVFilterFormats* %call2), !dbg !769
  store i32 %call3, i32* %ret, align 4, !dbg !771
  %cmp4 = icmp slt i32 %call3, 0, !dbg !772
  br i1 %cmp4, label %if.then, label %if.end, !dbg !773

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, i32* %ret, align 4, !dbg !775
  store i32 %5, i32* %retval, align 4, !dbg !776
  br label %return, !dbg !776

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !777
  %channel_layout = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %6, i32 0, i32 1, !dbg !779
  %7 = load i64, i64* %channel_layout, align 8, !dbg !779
  %call5 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %in_layouts, i64 %7), !dbg !780
  store i32 %call5, i32* %ret, align 4, !dbg !781
  %cmp6 = icmp slt i32 %call5, 0, !dbg !782
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7, !dbg !783

lor.lhs.false7:                                   ; preds = %if.end
  %8 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_layouts, align 8, !dbg !784
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !785
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !786
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !786
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !785
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !785
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 17, !dbg !787
  %call8 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %8, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !788
  store i32 %call8, i32* %ret, align 4, !dbg !789
  %cmp9 = icmp slt i32 %call8, 0, !dbg !790
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !791

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !792
  store i32 %12, i32* %retval, align 4, !dbg !793
  br label %return, !dbg !793

if.end11:                                         ; preds = %lor.lhs.false7
  store i32 0, i32* %i, align 4, !dbg !794
  br label %for.cond, !dbg !796

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i32, i32* %i, align 4, !dbg !797
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !800
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 8, !dbg !801
  %15 = load i32, i32* %nb_outputs, align 8, !dbg !801
  %cmp12 = icmp ult i32 %13, %15, !dbg !802
  br i1 %cmp12, label %for.body, label %for.end, !dbg !803

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %out_layouts, metadata !804, metadata !599), !dbg !806
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %out_layouts, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata i64* %channel, metadata !807, metadata !599), !dbg !808
  %16 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !809
  %channel_layout13 = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %16, i32 0, i32 1, !dbg !810
  %17 = load i64, i64* %channel_layout13, align 8, !dbg !810
  %18 = load i32, i32* %i, align 4, !dbg !811
  %idxprom = sext i32 %18 to i64, !dbg !812
  %19 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !812
  %map = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %19, i32 0, i32 4, !dbg !813
  %arrayidx14 = getelementptr inbounds [64 x i32], [64 x i32]* %map, i64 0, i64 %idxprom, !dbg !812
  %20 = load i32, i32* %arrayidx14, align 4, !dbg !812
  %call15 = call i64 @av_channel_layout_extract_channel(i64 %17, i32 %20), !dbg !814
  store i64 %call15, i64* %channel, align 8, !dbg !808
  %21 = load i64, i64* %channel, align 8, !dbg !815
  %call16 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %out_layouts, i64 %21), !dbg !817
  store i32 %call16, i32* %ret, align 4, !dbg !818
  %cmp17 = icmp slt i32 %call16, 0, !dbg !819
  br i1 %cmp17, label %if.then23, label %lor.lhs.false18, !dbg !820

lor.lhs.false18:                                  ; preds = %for.body
  %22 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_layouts, align 8, !dbg !821
  %23 = load i32, i32* %i, align 4, !dbg !822
  %idxprom19 = sext i32 %23 to i64, !dbg !823
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !823
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 7, !dbg !824
  %25 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !824
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %25, i64 %idxprom19, !dbg !823
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !823
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 16, !dbg !825
  %call21 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %22, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !826
  store i32 %call21, i32* %ret, align 4, !dbg !827
  %cmp22 = icmp slt i32 %call21, 0, !dbg !828
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !829

if.then23:                                        ; preds = %lor.lhs.false18, %for.body
  %27 = load i32, i32* %ret, align 4, !dbg !831
  store i32 %27, i32* %retval, align 4, !dbg !832
  br label %return, !dbg !832

if.end24:                                         ; preds = %lor.lhs.false18
  br label %for.inc, !dbg !833

for.inc:                                          ; preds = %if.end24
  %28 = load i32, i32* %i, align 4, !dbg !834
  %inc = add nsw i32 %28, 1, !dbg !834
  store i32 %inc, i32* %i, align 4, !dbg !834
  br label %for.cond, !dbg !836, !llvm.loop !837

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !839
  br label %return, !dbg !839

return:                                           ; preds = %for.end, %if.then23, %if.then10, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !840
  ret i32 %29, !dbg !840
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !841 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChannelSplitContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf_out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !842, metadata !599), !dbg !843
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !844, metadata !599), !dbg !845
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !846, metadata !599), !dbg !847
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !848
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !849
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !849
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !847
  call void @llvm.dbg.declare(metadata %struct.ChannelSplitContext** %s, metadata !850, metadata !599), !dbg !851
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !852
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !853
  %3 = load i8*, i8** %priv, align 8, !dbg !853
  %4 = bitcast i8* %3 to %struct.ChannelSplitContext*, !dbg !852
  store %struct.ChannelSplitContext* %4, %struct.ChannelSplitContext** %s, align 8, !dbg !851
  call void @llvm.dbg.declare(metadata i32* %i, metadata !854, metadata !599), !dbg !855
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !856, metadata !599), !dbg !857
  store i32 0, i32* %ret, align 4, !dbg !857
  store i32 0, i32* %i, align 4, !dbg !858
  br label %for.cond, !dbg !860

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !861
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !864
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 8, !dbg !865
  %7 = load i32, i32* %nb_outputs, align 8, !dbg !865
  %cmp = icmp ult i32 %5, %7, !dbg !866
  br i1 %cmp, label %for.body, label %for.end, !dbg !867

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf_out, metadata !868, metadata !599), !dbg !870
  %8 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !871
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %8), !dbg !872
  store %struct.AVFrame* %call, %struct.AVFrame** %buf_out, align 8, !dbg !870
  %9 = load %struct.AVFrame*, %struct.AVFrame** %buf_out, align 8, !dbg !873
  %tobool = icmp ne %struct.AVFrame* %9, null, !dbg !873
  br i1 %tobool, label %if.end, label %if.then, !dbg !875

if.then:                                          ; preds = %for.body
  store i32 -12, i32* %ret, align 4, !dbg !876
  br label %for.end, !dbg !878

if.end:                                           ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !879
  %idxprom = sext i32 %10 to i64, !dbg !880
  %11 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !880
  %map = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %11, i32 0, i32 4, !dbg !881
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %map, i64 0, i64 %idxprom, !dbg !880
  %12 = load i32, i32* %arrayidx, align 4, !dbg !880
  %idxprom1 = sext i32 %12 to i64, !dbg !882
  %13 = load %struct.AVFrame*, %struct.AVFrame** %buf_out, align 8, !dbg !882
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 2, !dbg !883
  %14 = load i8**, i8*** %extended_data, align 8, !dbg !883
  %arrayidx2 = getelementptr inbounds i8*, i8** %14, i64 %idxprom1, !dbg !882
  %15 = load i8*, i8** %arrayidx2, align 8, !dbg !882
  %16 = load %struct.AVFrame*, %struct.AVFrame** %buf_out, align 8, !dbg !884
  %extended_data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 2, !dbg !885
  %17 = load i8**, i8*** %extended_data3, align 8, !dbg !885
  %arrayidx4 = getelementptr inbounds i8*, i8** %17, i64 0, !dbg !884
  store i8* %15, i8** %arrayidx4, align 8, !dbg !886
  %18 = load %struct.AVFrame*, %struct.AVFrame** %buf_out, align 8, !dbg !887
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !888
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !887
  store i8* %15, i8** %arrayidx5, align 8, !dbg !889
  %19 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !890
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 24, !dbg !891
  %20 = load i64, i64* %channel_layout, align 8, !dbg !891
  %21 = load i32, i32* %i, align 4, !dbg !892
  %idxprom6 = sext i32 %21 to i64, !dbg !893
  %22 = load %struct.ChannelSplitContext*, %struct.ChannelSplitContext** %s, align 8, !dbg !893
  %map7 = getelementptr inbounds %struct.ChannelSplitContext, %struct.ChannelSplitContext* %22, i32 0, i32 4, !dbg !894
  %arrayidx8 = getelementptr inbounds [64 x i32], [64 x i32]* %map7, i64 0, i64 %idxprom6, !dbg !893
  %23 = load i32, i32* %arrayidx8, align 4, !dbg !893
  %call9 = call i64 @av_channel_layout_extract_channel(i64 %20, i32 %23), !dbg !895
  %24 = load %struct.AVFrame*, %struct.AVFrame** %buf_out, align 8, !dbg !896
  %channel_layout10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 24, !dbg !897
  store i64 %call9, i64* %channel_layout10, align 8, !dbg !898
  %25 = load %struct.AVFrame*, %struct.AVFrame** %buf_out, align 8, !dbg !899
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 41, !dbg !900
  store i32 1, i32* %channels, align 4, !dbg !901
  %26 = load i32, i32* %i, align 4, !dbg !902
  %idxprom11 = sext i32 %26 to i64, !dbg !903
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !903
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 7, !dbg !904
  %28 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !904
  %arrayidx12 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %28, i64 %idxprom11, !dbg !903
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx12, align 8, !dbg !903
  %30 = load %struct.AVFrame*, %struct.AVFrame** %buf_out, align 8, !dbg !905
  %call13 = call i32 @ff_filter_frame(%struct.AVFilterLink* %29, %struct.AVFrame* %30), !dbg !906
  store i32 %call13, i32* %ret, align 4, !dbg !907
  %31 = load i32, i32* %ret, align 4, !dbg !908
  %cmp14 = icmp slt i32 %31, 0, !dbg !910
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !911

if.then15:                                        ; preds = %if.end
  br label %for.end, !dbg !912

if.end16:                                         ; preds = %if.end
  br label %for.inc, !dbg !913

for.inc:                                          ; preds = %if.end16
  %32 = load i32, i32* %i, align 4, !dbg !914
  %inc = add nsw i32 %32, 1, !dbg !914
  store i32 %inc, i32* %i, align 4, !dbg !914
  br label %for.cond, !dbg !916, !llvm.loop !917

for.end:                                          ; preds = %if.then15, %if.then, %for.cond
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !919
  %33 = load i32, i32* %ret, align 4, !dbg !920
  ret i32 %33, !dbg !921
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i64 @av_channel_layout_extract_channel(i64, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i8* @av_default_item_name(i8*) #3

declare i64 @av_get_channel_layout(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @av_get_channel_layout_nb_channels(i64) #3

declare i32 @av_get_extended_channel_layout(i8*, i64*, i32*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i8* @av_get_channel_name(i64) #3

declare i32 @av_get_channel_layout_channel_index(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #6 !dbg !922 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !925, metadata !599), !dbg !926
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !927, metadata !599), !dbg !928
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !929, metadata !599), !dbg !930
  %0 = load i32, i32* %index.addr, align 4, !dbg !931
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !932
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !933
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !934
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !935
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !936
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !937
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !938
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !939
  ret i32 %call, !dbg !940
}

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_planar_sample_fmts() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!593, !594}
!llvm.ident = !{!595}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !579)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_channelsplit.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!24 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!48 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !126, line: 221, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!128 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!129 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!130 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!131 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!132 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!133 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!134 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!135 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!136 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!137 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!138 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!139 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!140 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!141 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!142 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!143 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!144 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!145 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!146 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !148, line: 29, size: 32, align: 32, elements: !149)
!148 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!149 = !{!150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167}
!150 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!151 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!152 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!153 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!154 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!155 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!156 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!157 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!158 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!159 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!160 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!161 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!162 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!163 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!164 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!165 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!166 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!167 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !575)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !169, line: 439, size: 493504, align: 64, elements: !171)
!171 = !{!172, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !536, !537, !538, !539, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !170, file: !169, line: 440, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !169, line: 67, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !169, line: 338, size: 1344, align: 64, elements: !176)
!176 = !{!177, !264, !436, !437, !439, !441, !443, !444, !445, !446, !447, !487, !488, !494, !503, !504, !505, !507, !508, !509, !510, !511}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !175, file: !169, line: 339, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !148, line: 143, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !148, line: 67, size: 640, align: 64, elements: !182)
!182 = !{!183, !187, !192, !223, !224, !225, !226, !230, !236, !238, !242}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !181, file: !148, line: 72, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !181, file: !148, line: 78, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!184, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !181, file: !148, line: 85, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !126, line: 246, size: 512, align: 64, elements: !196)
!196 = !{!197, !198, !199, !201, !202, !219, !220, !221, !222}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !126, line: 247, baseType: !184, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !195, file: !126, line: 253, baseType: !184, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !126, line: 259, baseType: !200, size: 32, align: 32, offset: 128)
!200 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !126, line: 260, baseType: !125, size: 32, align: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !195, file: !126, line: 271, baseType: !203, size: 64, align: 64, offset: 192)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !126, line: 265, size: 64, align: 64, elements: !204)
!204 = !{!205, !209, !211, !212}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !203, file: !126, line: 266, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 40, baseType: !208)
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !126, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !126, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !126, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !214, line: 58, size: 64, align: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !215, file: !214, line: 59, baseType: !200, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !215, file: !214, line: 60, baseType: !200, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !195, file: !126, line: 272, baseType: !210, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !195, file: !126, line: 273, baseType: !210, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !126, line: 275, baseType: !200, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !195, file: !126, line: 300, baseType: !184, size: 64, align: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !181, file: !148, line: 93, baseType: !200, size: 32, align: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !181, file: !148, line: 99, baseType: !200, size: 32, align: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !181, file: !148, line: 108, baseType: !200, size: 32, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !181, file: !148, line: 113, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!191, !191, !191}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !181, file: !148, line: 123, baseType: !231, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !181, file: !148, line: 130, baseType: !237, size: 32, align: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !148, line: 48, baseType: !147)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !181, file: !148, line: 136, baseType: !239, size: 64, align: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!237, !191}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !181, file: !148, line: 142, baseType: !243, size: 64, align: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !191, !184, !200}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !126, line: 329, size: 128, align: 64, elements: !249)
!249 = !{!250, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !248, file: !126, line: 360, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !126, line: 324, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !126, line: 306, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !126, line: 307, baseType: !184, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !254, file: !126, line: 313, baseType: !210, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !254, file: !126, line: 313, baseType: !210, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !254, file: !126, line: 318, baseType: !210, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !254, file: !126, line: 318, baseType: !210, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !254, file: !126, line: 323, baseType: !200, size: 32, align: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !248, file: !126, line: 364, baseType: !200, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !248, file: !126, line: 368, baseType: !200, size: 32, align: 32, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !175, file: !169, line: 341, baseType: !265, size: 64, align: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !169, line: 328, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !169, line: 144, size: 1024, align: 64, elements: !269)
!269 = !{!270, !271, !272, !404, !405, !406, !407, !411, !412, !417, !421, !422, !423, !424, !426, !431, !435}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!278 = !{!279, !280, !281, !388, !392, !396, !400, !401, !402, !403}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !277, line: 60, baseType: !184, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !386, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !296, !298, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !318, !319, !320, !321, !322, !323, !324, !325, !338, !340, !341, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !374, !375, !376, !377, !378, !379, !382, !383, !384, !385}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !24, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !294)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !207, line: 48, baseType: !293)
!293 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!294 = !{!295}
!295 = !DISubrange(count: 8)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !24, line: 299, baseType: !297, size: 256, align: 32, offset: 512)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !294)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !24, line: 315, baseType: !299, size: 64, align: 64, offset: 768)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !24, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !24, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !24, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !24, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !24, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !24, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !24, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !24, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !24, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !24, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !24, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !24, line: 403, baseType: !315, size: 512, align: 64, offset: 1472)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 512, align: 64, elements: !294)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !207, line: 55, baseType: !317)
!317 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !24, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !24, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !24, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !24, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !24, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !24, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !24, line: 445, baseType: !316, size: 64, align: 64, offset: 2240)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !24, line: 459, baseType: !326, size: 512, align: 64, offset: 2304)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 512, align: 64, elements: !294)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !329, line: 94, baseType: !330)
!329 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !329, line: 81, size: 192, align: 64, elements: !331)
!331 = !{!332, !336, !337}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !330, file: !329, line: 82, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !329, line: 73, baseType: !335)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !329, line: 73, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !330, file: !329, line: 89, baseType: !291, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !330, file: !329, line: 93, baseType: !200, size: 32, align: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !24, line: 473, baseType: !339, size: 64, align: 64, offset: 2816)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !24, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !24, line: 479, baseType: !342, size: 64, align: 64, offset: 2944)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !346)
!346 = !{!347, !348, !349, !350, !355}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !24, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !345, file: !24, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !345, file: !24, line: 205, baseType: !351, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !353, line: 86, baseType: !354)
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !353, line: 86, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !345, file: !24, line: 206, baseType: !327, size: 64, align: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !24, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !24, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !24, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !24, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !24, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !24, line: 554, baseType: !351, size: 64, align: 64, offset: 3456)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !24, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !24, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !24, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !24, line: 588, baseType: !371, size: 64, align: 64, offset: 3648)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 36, baseType: !373)
!373 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !24, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !24, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !24, line: 599, baseType: !327, size: 64, align: 64, offset: 3776)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !24, line: 605, baseType: !327, size: 64, align: 64, offset: 3840)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !24, line: 616, baseType: !327, size: 64, align: 64, offset: 3904)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !24, line: 626, baseType: !380, size: 64, align: 64, offset: 3968)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !381, line: 216, baseType: !317)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!382 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !24, line: 627, baseType: !380, size: 64, align: 64, offset: 4032)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !24, line: 628, baseType: !380, size: 64, align: 64, offset: 4096)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !24, line: 629, baseType: !380, size: 64, align: 64, offset: 4160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !24, line: 645, baseType: !327, size: 64, align: 64, offset: 4224)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !169, line: 68, baseType: !170)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !276, file: !277, line: 81, baseType: !389, size: 64, align: 64, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!285, !386, !200}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !276, file: !277, line: 93, baseType: !393, size: 64, align: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!200, !386, !285}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !276, file: !277, line: 104, baseType: !397, size: 64, align: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!200, !386}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !276, file: !277, line: 113, baseType: !397, size: 64, align: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !276, file: !277, line: 129, baseType: !397, size: 64, align: 64, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !276, file: !277, line: 137, baseType: !200, size: 32, align: 32, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !276, file: !277, line: 145, baseType: !200, size: 32, align: 32, offset: 544)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !268, file: !169, line: 172, baseType: !273, size: 64, align: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !268, file: !169, line: 182, baseType: !178, size: 64, align: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !268, file: !169, line: 187, baseType: !200, size: 32, align: 32, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !268, file: !169, line: 210, baseType: !408, size: 64, align: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, align: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!200, !173}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !268, file: !169, line: 233, baseType: !408, size: 64, align: 64, offset: 448)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !268, file: !169, line: 246, baseType: !413, size: 64, align: 64, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!200, !173, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !268, file: !169, line: 258, baseType: !418, size: 64, align: 64, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, align: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !173}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !268, file: !169, line: 282, baseType: !408, size: 64, align: 64, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !268, file: !169, line: 284, baseType: !200, size: 32, align: 32, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !268, file: !169, line: 286, baseType: !200, size: 32, align: 32, offset: 736)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !169, line: 292, baseType: !425, size: 64, align: 64, offset: 768)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !268, file: !169, line: 306, baseType: !427, size: 64, align: 64, offset: 832)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, align: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!200, !173, !184, !184, !430, !200, !200}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !268, file: !169, line: 313, baseType: !432, size: 64, align: 64, offset: 896)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64, align: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!200, !173, !191}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !268, file: !169, line: 327, baseType: !408, size: 64, align: 64, offset: 960)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !169, line: 343, baseType: !430, size: 64, align: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !175, file: !169, line: 345, baseType: !438, size: 64, align: 64, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !175, file: !169, line: 346, baseType: !440, size: 64, align: 64, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !175, file: !169, line: 347, baseType: !442, size: 32, align: 32, offset: 320)
!442 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !175, file: !169, line: 349, baseType: !438, size: 64, align: 64, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !175, file: !169, line: 350, baseType: !440, size: 64, align: 64, offset: 448)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !175, file: !169, line: 351, baseType: !442, size: 32, align: 32, offset: 512)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !175, file: !169, line: 353, baseType: !191, size: 64, align: 64, offset: 576)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !175, file: !169, line: 355, baseType: !448, size: 64, align: 64, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64, align: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !169, line: 840, size: 768, align: 64, elements: !450)
!450 = !{!451, !452, !454, !455, !456, !457, !458, !459, !481, !482, !483, !484, !485, !486}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !449, file: !169, line: 841, baseType: !178, size: 64, align: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !449, file: !169, line: 842, baseType: !453, size: 64, align: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !449, file: !169, line: 843, baseType: !442, size: 32, align: 32, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !449, file: !169, line: 845, baseType: !430, size: 64, align: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !449, file: !169, line: 847, baseType: !430, size: 64, align: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !449, file: !169, line: 862, baseType: !200, size: 32, align: 32, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !449, file: !169, line: 869, baseType: !200, size: 32, align: 32, offset: 352)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !449, file: !169, line: 874, baseType: !460, size: 64, align: 64, offset: 384)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, align: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !169, line: 809, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !277, line: 148, size: 192, align: 64, elements: !463)
!463 = !{!464, !465, !475}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !462, file: !277, line: 149, baseType: !191, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !462, file: !277, line: 150, baseType: !466, size: 64, align: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !169, line: 837, baseType: !468)
!468 = !DISubroutineType(types: !469)
!469 = !{!200, !173, !470, !191, !474, !200}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !169, line: 823, baseType: !472)
!472 = !DISubroutineType(types: !473)
!473 = !{!200, !173, !191, !200, !200}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !462, file: !277, line: 151, baseType: !476, size: 8, align: 8, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !477, line: 48, baseType: !478)
!477 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !477, line: 46, size: 8, align: 8, elements: !479)
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !478, file: !477, line: 47, baseType: !186, size: 8, align: 8)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !449, file: !169, line: 881, baseType: !191, size: 64, align: 64, offset: 448)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !449, file: !169, line: 895, baseType: !466, size: 64, align: 64, offset: 512)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !449, file: !169, line: 897, baseType: !430, size: 64, align: 64, offset: 576)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !449, file: !169, line: 906, baseType: !440, size: 64, align: 64, offset: 640)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !449, file: !169, line: 907, baseType: !200, size: 32, align: 32, offset: 704)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !449, file: !169, line: 909, baseType: !442, size: 32, align: 32, offset: 736)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !175, file: !169, line: 373, baseType: !200, size: 32, align: 32, offset: 704)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !175, file: !169, line: 378, baseType: !489, size: 64, align: 64, offset: 768)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !169, line: 335, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !277, line: 154, size: 64, align: 64, elements: !492)
!492 = !{!493}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !491, file: !277, line: 155, baseType: !466, size: 64, align: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !175, file: !169, line: 380, baseType: !495, size: 64, align: 64, offset: 832)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64, align: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !277, line: 38, size: 320, align: 64, elements: !497)
!497 = !{!498, !499, !500, !501, !502}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !496, file: !277, line: 39, baseType: !210, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !496, file: !277, line: 40, baseType: !430, size: 64, align: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !496, file: !277, line: 41, baseType: !430, size: 64, align: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !496, file: !277, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !277, line: 43, baseType: !495, size: 64, align: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !175, file: !169, line: 382, baseType: !430, size: 64, align: 64, offset: 896)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !175, file: !169, line: 383, baseType: !191, size: 64, align: 64, offset: 960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !175, file: !169, line: 384, baseType: !506, size: 64, align: 64, offset: 1024)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !175, file: !169, line: 385, baseType: !200, size: 32, align: 32, offset: 1088)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !175, file: !169, line: 394, baseType: !327, size: 64, align: 64, offset: 1152)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !175, file: !169, line: 401, baseType: !200, size: 32, align: 32, offset: 1216)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !175, file: !169, line: 408, baseType: !442, size: 32, align: 32, offset: 1248)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !175, file: !169, line: 424, baseType: !200, size: 32, align: 32, offset: 1280)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !170, file: !169, line: 441, baseType: !438, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !170, file: !169, line: 443, baseType: !173, size: 64, align: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !170, file: !169, line: 444, baseType: !438, size: 64, align: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !170, file: !169, line: 449, baseType: !200, size: 32, align: 32, offset: 288)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !170, file: !169, line: 450, baseType: !200, size: 32, align: 32, offset: 320)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !170, file: !169, line: 451, baseType: !213, size: 64, align: 32, offset: 352)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !170, file: !169, line: 453, baseType: !316, size: 64, align: 64, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !170, file: !169, line: 454, baseType: !200, size: 32, align: 32, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !170, file: !169, line: 456, baseType: !200, size: 32, align: 32, offset: 544)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !170, file: !169, line: 465, baseType: !213, size: 64, align: 32, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !170, file: !169, line: 481, baseType: !524, size: 64, align: 64, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64, align: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !169, line: 70, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !527, line: 64, size: 256, align: 64, elements: !528)
!527 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!528 = !{!529, !530, !531, !532}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !526, file: !527, line: 65, baseType: !442, size: 32, align: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !526, file: !527, line: 66, baseType: !474, size: 64, align: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !526, file: !527, line: 68, baseType: !442, size: 32, align: 32, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !526, file: !527, line: 69, baseType: !533, size: 64, align: 64, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !170, file: !169, line: 482, baseType: !524, size: 64, align: 64, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !170, file: !169, line: 488, baseType: !524, size: 64, align: 64, offset: 768)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !170, file: !169, line: 489, baseType: !524, size: 64, align: 64, offset: 832)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !170, file: !169, line: 490, baseType: !540, size: 64, align: 64, offset: 896)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !527, line: 85, size: 256, align: 64, elements: !542)
!542 = !{!543, !545, !546, !547, !548, !549}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !541, file: !527, line: 86, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !541, file: !527, line: 87, baseType: !200, size: 32, align: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !541, file: !527, line: 88, baseType: !186, size: 8, align: 8, offset: 96)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !541, file: !527, line: 89, baseType: !186, size: 8, align: 8, offset: 104)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !541, file: !527, line: 91, baseType: !442, size: 32, align: 32, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !541, file: !527, line: 92, baseType: !550, size: 64, align: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !170, file: !169, line: 491, baseType: !540, size: 64, align: 64, offset: 960)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !170, file: !169, line: 500, baseType: !200, size: 32, align: 32, offset: 1024)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !170, file: !169, line: 507, baseType: !168, size: 32, align: 32, offset: 1056)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !170, file: !169, line: 512, baseType: !448, size: 64, align: 64, offset: 1088)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !170, file: !169, line: 518, baseType: !206, size: 64, align: 64, offset: 1152)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !170, file: !169, line: 524, baseType: !206, size: 64, align: 64, offset: 1216)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !170, file: !169, line: 529, baseType: !200, size: 32, align: 32, offset: 1280)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !170, file: !169, line: 542, baseType: !213, size: 64, align: 32, offset: 1312)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !170, file: !169, line: 547, baseType: !285, size: 64, align: 64, offset: 1408)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !170, file: !169, line: 553, baseType: !200, size: 32, align: 32, offset: 1472)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !170, file: !169, line: 562, baseType: !200, size: 32, align: 32, offset: 1504)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !170, file: !169, line: 568, baseType: !200, size: 32, align: 32, offset: 1536)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !170, file: !169, line: 573, baseType: !200, size: 32, align: 32, offset: 1568)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !170, file: !169, line: 578, baseType: !442, size: 32, align: 32, offset: 1600)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1664)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1728)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !170, file: !169, line: 588, baseType: !191, size: 64, align: 64, offset: 1792)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !170, file: !169, line: 595, baseType: !200, size: 32, align: 32, offset: 1856)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !170, file: !169, line: 601, baseType: !327, size: 64, align: 64, offset: 1920)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !170, file: !169, line: 610, baseType: !572, size: 491520, align: 8, offset: 1984)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 491520, align: 8, elements: !573)
!573 = !{!574}
!574 = !DISubrange(count: 61440)
!575 = !{!576, !577, !578}
!576 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!577 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!578 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!579 = !{!580, !582, !586, !587}
!580 = distinct !DIGlobalVariable(name: "ff_af_channelsplit", scope: !0, file: !581, line: 171, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_channelsplit)
!581 = !DIFile(filename: "libavfilter/af_channelsplit.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = distinct !DIGlobalVariable(name: "avfilter_af_channelsplit_inputs", scope: !0, file: !581, line: 162, type: !583, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_channelsplit_inputs)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 2)
!586 = distinct !DIGlobalVariable(name: "channelsplit_class", scope: !0, file: !581, line: 55, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @channelsplit_class)
!587 = distinct !DIGlobalVariable(name: "channelsplit_options", scope: !0, file: !581, line: 49, type: !588, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @channelsplit_options)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !589, size: 1536, align: 64, elements: !591)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!591 = !{!592}
!592 = !DISubrange(count: 3)
!593 = !{i32 2, !"Dwarf Version", i32 4}
!594 = !{i32 2, !"Debug Info Version", i32 3}
!595 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!596 = distinct !DISubprogram(name: "init", scope: !581, file: !581, line: 57, type: !409, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!597 = !{}
!598 = !DILocalVariable(name: "ctx", arg: 1, scope: !596, file: !581, line: 57, type: !173)
!599 = !DIExpression()
!600 = !DILocation(line: 57, column: 56, scope: !596)
!601 = !DILocalVariable(name: "s", scope: !596, file: !581, line: 59, type: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelSplitContext", file: !581, line: 44, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelSplitContext", file: !581, line: 36, size: 2304, align: 64, elements: !605)
!605 = !{!606, !607, !608, !609, !610}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !604, file: !581, line: 37, baseType: !178, size: 64, align: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !604, file: !581, line: 39, baseType: !316, size: 64, align: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_str", scope: !604, file: !581, line: 40, baseType: !430, size: 64, align: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "channels_str", scope: !604, file: !581, line: 41, baseType: !430, size: 64, align: 64, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !604, file: !581, line: 43, baseType: !611, size: 2048, align: 32, offset: 256)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 2048, align: 32, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 64)
!614 = !DILocation(line: 59, column: 26, scope: !596)
!615 = !DILocation(line: 59, column: 30, scope: !596)
!616 = !DILocation(line: 59, column: 35, scope: !596)
!617 = !DILocalVariable(name: "channel_layout", scope: !596, file: !581, line: 60, type: !316)
!618 = !DILocation(line: 60, column: 14, scope: !596)
!619 = !DILocalVariable(name: "nb_channels", scope: !596, file: !581, line: 61, type: !200)
!620 = !DILocation(line: 61, column: 9, scope: !596)
!621 = !DILocalVariable(name: "all", scope: !596, file: !581, line: 62, type: !200)
!622 = !DILocation(line: 62, column: 9, scope: !596)
!623 = !DILocalVariable(name: "ret", scope: !596, file: !581, line: 62, type: !200)
!624 = !DILocation(line: 62, column: 18, scope: !596)
!625 = !DILocalVariable(name: "i", scope: !596, file: !581, line: 62, type: !200)
!626 = !DILocation(line: 62, column: 27, scope: !596)
!627 = !DILocation(line: 64, column: 53, scope: !628)
!628 = distinct !DILexicalBlock(scope: !596, file: !581, line: 64, column: 9)
!629 = !DILocation(line: 64, column: 56, scope: !628)
!630 = !DILocation(line: 64, column: 31, scope: !628)
!631 = !DILocation(line: 64, column: 11, scope: !628)
!632 = !DILocation(line: 64, column: 14, scope: !628)
!633 = !DILocation(line: 64, column: 29, scope: !628)
!634 = !DILocation(line: 64, column: 9, scope: !596)
!635 = !DILocation(line: 65, column: 16, scope: !636)
!636 = distinct !DILexicalBlock(scope: !628, file: !581, line: 64, column: 78)
!637 = !DILocation(line: 66, column: 16, scope: !636)
!638 = !DILocation(line: 66, column: 19, scope: !636)
!639 = !DILocation(line: 65, column: 9, scope: !636)
!640 = !DILocation(line: 67, column: 13, scope: !636)
!641 = !DILocation(line: 68, column: 9, scope: !636)
!642 = !DILocation(line: 72, column: 17, scope: !643)
!643 = distinct !DILexicalBlock(scope: !596, file: !581, line: 72, column: 9)
!644 = !DILocation(line: 72, column: 20, scope: !643)
!645 = !DILocation(line: 72, column: 10, scope: !643)
!646 = !DILocation(line: 72, column: 9, scope: !596)
!647 = !DILocation(line: 73, column: 57, scope: !648)
!648 = distinct !DILexicalBlock(scope: !643, file: !581, line: 72, column: 42)
!649 = !DILocation(line: 73, column: 60, scope: !648)
!650 = !DILocation(line: 73, column: 23, scope: !648)
!651 = !DILocation(line: 73, column: 21, scope: !648)
!652 = !DILocation(line: 74, column: 26, scope: !648)
!653 = !DILocation(line: 74, column: 29, scope: !648)
!654 = !DILocation(line: 74, column: 24, scope: !648)
!655 = !DILocation(line: 75, column: 13, scope: !648)
!656 = !DILocation(line: 76, column: 5, scope: !648)
!657 = !DILocation(line: 77, column: 51, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !581, line: 77, column: 13)
!659 = distinct !DILexicalBlock(scope: !643, file: !581, line: 76, column: 12)
!660 = !DILocation(line: 77, column: 54, scope: !658)
!661 = !DILocation(line: 77, column: 20, scope: !658)
!662 = !DILocation(line: 77, column: 18, scope: !658)
!663 = !DILocation(line: 77, column: 100, scope: !658)
!664 = !DILocation(line: 77, column: 13, scope: !659)
!665 = !DILocation(line: 78, column: 20, scope: !658)
!666 = !DILocation(line: 78, column: 13, scope: !658)
!667 = !DILocation(line: 81, column: 12, scope: !668)
!668 = distinct !DILexicalBlock(scope: !596, file: !581, line: 81, column: 5)
!669 = !DILocation(line: 81, column: 10, scope: !668)
!670 = !DILocation(line: 81, column: 17, scope: !671)
!671 = !DILexicalBlockFile(scope: !672, file: !581, discriminator: 1)
!672 = distinct !DILexicalBlock(scope: !668, file: !581, line: 81, column: 5)
!673 = !DILocation(line: 81, column: 21, scope: !671)
!674 = !DILocation(line: 81, column: 19, scope: !671)
!675 = !DILocation(line: 81, column: 5, scope: !671)
!676 = !DILocalVariable(name: "channel", scope: !677, file: !581, line: 82, type: !316)
!677 = distinct !DILexicalBlock(scope: !672, file: !581, line: 81, column: 39)
!678 = !DILocation(line: 82, column: 18, scope: !677)
!679 = !DILocation(line: 82, column: 62, scope: !677)
!680 = !DILocation(line: 82, column: 78, scope: !677)
!681 = !DILocation(line: 82, column: 28, scope: !677)
!682 = !DILocalVariable(name: "pad", scope: !677, file: !581, line: 83, type: !275)
!683 = !DILocation(line: 83, column: 21, scope: !677)
!684 = !DILocation(line: 85, column: 13, scope: !677)
!685 = !DILocation(line: 85, column: 18, scope: !677)
!686 = !DILocation(line: 86, column: 40, scope: !677)
!687 = !DILocation(line: 86, column: 20, scope: !677)
!688 = !DILocation(line: 86, column: 13, scope: !677)
!689 = !DILocation(line: 86, column: 18, scope: !677)
!690 = !DILocation(line: 88, column: 13, scope: !691)
!691 = distinct !DILexicalBlock(scope: !677, file: !581, line: 88, column: 13)
!692 = !DILocation(line: 88, column: 13, scope: !677)
!693 = !DILocation(line: 89, column: 25, scope: !694)
!694 = distinct !DILexicalBlock(scope: !691, file: !581, line: 88, column: 18)
!695 = !DILocation(line: 89, column: 20, scope: !694)
!696 = !DILocation(line: 89, column: 13, scope: !694)
!697 = !DILocation(line: 89, column: 16, scope: !694)
!698 = !DILocation(line: 89, column: 23, scope: !694)
!699 = !DILocation(line: 90, column: 9, scope: !694)
!700 = !DILocation(line: 91, column: 60, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !581, line: 91, column: 17)
!702 = distinct !DILexicalBlock(scope: !691, file: !581, line: 90, column: 16)
!703 = !DILocation(line: 91, column: 63, scope: !701)
!704 = !DILocation(line: 91, column: 79, scope: !701)
!705 = !DILocation(line: 91, column: 24, scope: !701)
!706 = !DILocation(line: 91, column: 22, scope: !701)
!707 = !DILocation(line: 91, column: 89, scope: !701)
!708 = !DILocation(line: 91, column: 17, scope: !702)
!709 = !DILocation(line: 92, column: 24, scope: !710)
!710 = distinct !DILexicalBlock(scope: !701, file: !581, line: 91, column: 94)
!711 = !DILocation(line: 93, column: 44, scope: !710)
!712 = !DILocation(line: 93, column: 24, scope: !710)
!713 = !DILocation(line: 93, column: 54, scope: !710)
!714 = !DILocation(line: 93, column: 57, scope: !710)
!715 = !DILocation(line: 92, column: 17, scope: !710)
!716 = !DILocation(line: 94, column: 24, scope: !710)
!717 = !DILocation(line: 94, column: 17, scope: !710)
!718 = !DILocation(line: 97, column: 25, scope: !702)
!719 = !DILocation(line: 97, column: 20, scope: !702)
!720 = !DILocation(line: 97, column: 13, scope: !702)
!721 = !DILocation(line: 97, column: 16, scope: !702)
!722 = !DILocation(line: 97, column: 23, scope: !702)
!723 = !DILocation(line: 100, column: 37, scope: !724)
!724 = distinct !DILexicalBlock(scope: !677, file: !581, line: 100, column: 13)
!725 = !DILocation(line: 100, column: 42, scope: !724)
!726 = !DILocation(line: 100, column: 20, scope: !724)
!727 = !DILocation(line: 100, column: 18, scope: !724)
!728 = !DILocation(line: 100, column: 52, scope: !724)
!729 = !DILocation(line: 100, column: 13, scope: !677)
!730 = !DILocation(line: 101, column: 20, scope: !731)
!731 = distinct !DILexicalBlock(scope: !724, file: !581, line: 100, column: 57)
!732 = !DILocation(line: 101, column: 13, scope: !731)
!733 = !DILocation(line: 103, column: 5, scope: !677)
!734 = !DILocation(line: 81, column: 35, scope: !735)
!735 = !DILexicalBlockFile(scope: !672, file: !581, discriminator: 2)
!736 = !DILocation(line: 81, column: 5, scope: !735)
!737 = distinct !{!737, !738}
!738 = !DILocation(line: 81, column: 5, scope: !596)
!739 = !DILocation(line: 103, column: 5, scope: !740)
!740 = !DILexicalBlockFile(scope: !668, file: !581, discriminator: 1)
!741 = !DILocation(line: 106, column: 12, scope: !596)
!742 = !DILocation(line: 106, column: 5, scope: !596)
!743 = !DILocation(line: 107, column: 1, scope: !596)
!744 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 109, type: !409, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!745 = !DILocalVariable(name: "ctx", arg: 1, scope: !744, file: !581, line: 109, type: !173)
!746 = !DILocation(line: 109, column: 43, scope: !744)
!747 = !DILocalVariable(name: "s", scope: !744, file: !581, line: 111, type: !602)
!748 = !DILocation(line: 111, column: 26, scope: !744)
!749 = !DILocation(line: 111, column: 30, scope: !744)
!750 = !DILocation(line: 111, column: 35, scope: !744)
!751 = !DILocalVariable(name: "in_layouts", scope: !744, file: !581, line: 112, type: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64, align: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!754 = !DILocation(line: 112, column: 29, scope: !744)
!755 = !DILocalVariable(name: "i", scope: !744, file: !581, line: 113, type: !200)
!756 = !DILocation(line: 113, column: 9, scope: !744)
!757 = !DILocalVariable(name: "ret", scope: !744, file: !581, line: 113, type: !200)
!758 = !DILocation(line: 113, column: 12, scope: !744)
!759 = !DILocation(line: 115, column: 38, scope: !760)
!760 = distinct !DILexicalBlock(scope: !744, file: !581, line: 115, column: 9)
!761 = !DILocation(line: 115, column: 43, scope: !760)
!762 = !DILocation(line: 115, column: 16, scope: !763)
!763 = !DILexicalBlockFile(scope: !760, file: !581, discriminator: 2)
!764 = !DILocation(line: 115, column: 14, scope: !760)
!765 = !DILocation(line: 115, column: 69, scope: !760)
!766 = !DILocation(line: 115, column: 73, scope: !760)
!767 = !DILocation(line: 116, column: 42, scope: !760)
!768 = !DILocation(line: 116, column: 47, scope: !760)
!769 = !DILocation(line: 116, column: 16, scope: !770)
!770 = !DILexicalBlockFile(scope: !760, file: !581, discriminator: 1)
!771 = !DILocation(line: 116, column: 14, scope: !760)
!772 = !DILocation(line: 116, column: 70, scope: !760)
!773 = !DILocation(line: 115, column: 9, scope: !774)
!774 = !DILexicalBlockFile(scope: !744, file: !581, discriminator: 1)
!775 = !DILocation(line: 117, column: 16, scope: !760)
!776 = !DILocation(line: 117, column: 9, scope: !760)
!777 = !DILocation(line: 119, column: 51, scope: !778)
!778 = distinct !DILexicalBlock(scope: !744, file: !581, line: 119, column: 9)
!779 = !DILocation(line: 119, column: 54, scope: !778)
!780 = !DILocation(line: 119, column: 16, scope: !778)
!781 = !DILocation(line: 119, column: 14, scope: !778)
!782 = !DILocation(line: 119, column: 71, scope: !778)
!783 = !DILocation(line: 119, column: 75, scope: !778)
!784 = !DILocation(line: 120, column: 39, scope: !778)
!785 = !DILocation(line: 120, column: 52, scope: !778)
!786 = !DILocation(line: 120, column: 57, scope: !778)
!787 = !DILocation(line: 120, column: 68, scope: !778)
!788 = !DILocation(line: 120, column: 16, scope: !778)
!789 = !DILocation(line: 120, column: 14, scope: !778)
!790 = !DILocation(line: 120, column: 90, scope: !778)
!791 = !DILocation(line: 119, column: 9, scope: !774)
!792 = !DILocation(line: 121, column: 16, scope: !778)
!793 = !DILocation(line: 121, column: 9, scope: !778)
!794 = !DILocation(line: 123, column: 12, scope: !795)
!795 = distinct !DILexicalBlock(scope: !744, file: !581, line: 123, column: 5)
!796 = !DILocation(line: 123, column: 10, scope: !795)
!797 = !DILocation(line: 123, column: 17, scope: !798)
!798 = !DILexicalBlockFile(scope: !799, file: !581, discriminator: 1)
!799 = distinct !DILexicalBlock(scope: !795, file: !581, line: 123, column: 5)
!800 = !DILocation(line: 123, column: 21, scope: !798)
!801 = !DILocation(line: 123, column: 26, scope: !798)
!802 = !DILocation(line: 123, column: 19, scope: !798)
!803 = !DILocation(line: 123, column: 5, scope: !798)
!804 = !DILocalVariable(name: "out_layouts", scope: !805, file: !581, line: 124, type: !752)
!805 = distinct !DILexicalBlock(scope: !799, file: !581, line: 123, column: 43)
!806 = !DILocation(line: 124, column: 33, scope: !805)
!807 = !DILocalVariable(name: "channel", scope: !805, file: !581, line: 125, type: !316)
!808 = !DILocation(line: 125, column: 18, scope: !805)
!809 = !DILocation(line: 125, column: 62, scope: !805)
!810 = !DILocation(line: 125, column: 65, scope: !805)
!811 = !DILocation(line: 125, column: 88, scope: !805)
!812 = !DILocation(line: 125, column: 81, scope: !805)
!813 = !DILocation(line: 125, column: 84, scope: !805)
!814 = !DILocation(line: 125, column: 28, scope: !805)
!815 = !DILocation(line: 127, column: 56, scope: !816)
!816 = distinct !DILexicalBlock(scope: !805, file: !581, line: 127, column: 13)
!817 = !DILocation(line: 127, column: 20, scope: !816)
!818 = !DILocation(line: 127, column: 18, scope: !816)
!819 = !DILocation(line: 127, column: 66, scope: !816)
!820 = !DILocation(line: 127, column: 70, scope: !816)
!821 = !DILocation(line: 128, column: 43, scope: !816)
!822 = !DILocation(line: 128, column: 70, scope: !816)
!823 = !DILocation(line: 128, column: 57, scope: !816)
!824 = !DILocation(line: 128, column: 62, scope: !816)
!825 = !DILocation(line: 128, column: 74, scope: !816)
!826 = !DILocation(line: 128, column: 20, scope: !816)
!827 = !DILocation(line: 128, column: 18, scope: !816)
!828 = !DILocation(line: 128, column: 95, scope: !816)
!829 = !DILocation(line: 127, column: 13, scope: !830)
!830 = !DILexicalBlockFile(scope: !805, file: !581, discriminator: 1)
!831 = !DILocation(line: 129, column: 20, scope: !816)
!832 = !DILocation(line: 129, column: 13, scope: !816)
!833 = !DILocation(line: 130, column: 5, scope: !805)
!834 = !DILocation(line: 123, column: 39, scope: !835)
!835 = !DILexicalBlockFile(scope: !799, file: !581, discriminator: 2)
!836 = !DILocation(line: 123, column: 5, scope: !835)
!837 = distinct !{!837, !838}
!838 = !DILocation(line: 123, column: 5, scope: !744)
!839 = !DILocation(line: 132, column: 5, scope: !744)
!840 = !DILocation(line: 133, column: 1, scope: !744)
!841 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 135, type: !394, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!842 = !DILocalVariable(name: "inlink", arg: 1, scope: !841, file: !581, line: 135, type: !386)
!843 = !DILocation(line: 135, column: 39, scope: !841)
!844 = !DILocalVariable(name: "buf", arg: 2, scope: !841, file: !581, line: 135, type: !285)
!845 = !DILocation(line: 135, column: 56, scope: !841)
!846 = !DILocalVariable(name: "ctx", scope: !841, file: !581, line: 137, type: !173)
!847 = !DILocation(line: 137, column: 22, scope: !841)
!848 = !DILocation(line: 137, column: 28, scope: !841)
!849 = !DILocation(line: 137, column: 36, scope: !841)
!850 = !DILocalVariable(name: "s", scope: !841, file: !581, line: 138, type: !602)
!851 = !DILocation(line: 138, column: 26, scope: !841)
!852 = !DILocation(line: 138, column: 30, scope: !841)
!853 = !DILocation(line: 138, column: 35, scope: !841)
!854 = !DILocalVariable(name: "i", scope: !841, file: !581, line: 139, type: !200)
!855 = !DILocation(line: 139, column: 9, scope: !841)
!856 = !DILocalVariable(name: "ret", scope: !841, file: !581, line: 139, type: !200)
!857 = !DILocation(line: 139, column: 12, scope: !841)
!858 = !DILocation(line: 141, column: 12, scope: !859)
!859 = distinct !DILexicalBlock(scope: !841, file: !581, line: 141, column: 5)
!860 = !DILocation(line: 141, column: 10, scope: !859)
!861 = !DILocation(line: 141, column: 17, scope: !862)
!862 = !DILexicalBlockFile(scope: !863, file: !581, discriminator: 1)
!863 = distinct !DILexicalBlock(scope: !859, file: !581, line: 141, column: 5)
!864 = !DILocation(line: 141, column: 21, scope: !862)
!865 = !DILocation(line: 141, column: 26, scope: !862)
!866 = !DILocation(line: 141, column: 19, scope: !862)
!867 = !DILocation(line: 141, column: 5, scope: !862)
!868 = !DILocalVariable(name: "buf_out", scope: !869, file: !581, line: 142, type: !285)
!869 = distinct !DILexicalBlock(scope: !863, file: !581, line: 141, column: 43)
!870 = !DILocation(line: 142, column: 18, scope: !869)
!871 = !DILocation(line: 142, column: 43, scope: !869)
!872 = !DILocation(line: 142, column: 28, scope: !869)
!873 = !DILocation(line: 144, column: 14, scope: !874)
!874 = distinct !DILexicalBlock(scope: !869, file: !581, line: 144, column: 13)
!875 = !DILocation(line: 144, column: 13, scope: !869)
!876 = !DILocation(line: 145, column: 17, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !581, line: 144, column: 23)
!878 = !DILocation(line: 146, column: 13, scope: !877)
!879 = !DILocation(line: 149, column: 86, scope: !869)
!880 = !DILocation(line: 149, column: 79, scope: !869)
!881 = !DILocation(line: 149, column: 82, scope: !869)
!882 = !DILocation(line: 149, column: 56, scope: !869)
!883 = !DILocation(line: 149, column: 65, scope: !869)
!884 = !DILocation(line: 149, column: 28, scope: !869)
!885 = !DILocation(line: 149, column: 37, scope: !869)
!886 = !DILocation(line: 149, column: 54, scope: !869)
!887 = !DILocation(line: 149, column: 9, scope: !869)
!888 = !DILocation(line: 149, column: 18, scope: !869)
!889 = !DILocation(line: 149, column: 26, scope: !869)
!890 = !DILocation(line: 151, column: 47, scope: !869)
!891 = !DILocation(line: 151, column: 52, scope: !869)
!892 = !DILocation(line: 151, column: 75, scope: !869)
!893 = !DILocation(line: 151, column: 68, scope: !869)
!894 = !DILocation(line: 151, column: 71, scope: !869)
!895 = !DILocation(line: 151, column: 13, scope: !869)
!896 = !DILocation(line: 150, column: 9, scope: !869)
!897 = !DILocation(line: 150, column: 18, scope: !869)
!898 = !DILocation(line: 150, column: 33, scope: !869)
!899 = !DILocation(line: 152, column: 9, scope: !869)
!900 = !DILocation(line: 152, column: 18, scope: !869)
!901 = !DILocation(line: 152, column: 27, scope: !869)
!902 = !DILocation(line: 154, column: 44, scope: !869)
!903 = !DILocation(line: 154, column: 31, scope: !869)
!904 = !DILocation(line: 154, column: 36, scope: !869)
!905 = !DILocation(line: 154, column: 48, scope: !869)
!906 = !DILocation(line: 154, column: 15, scope: !869)
!907 = !DILocation(line: 154, column: 13, scope: !869)
!908 = !DILocation(line: 155, column: 13, scope: !909)
!909 = distinct !DILexicalBlock(scope: !869, file: !581, line: 155, column: 13)
!910 = !DILocation(line: 155, column: 17, scope: !909)
!911 = !DILocation(line: 155, column: 13, scope: !869)
!912 = !DILocation(line: 156, column: 13, scope: !909)
!913 = !DILocation(line: 157, column: 5, scope: !869)
!914 = !DILocation(line: 141, column: 39, scope: !915)
!915 = !DILexicalBlockFile(scope: !863, file: !581, discriminator: 2)
!916 = !DILocation(line: 141, column: 5, scope: !915)
!917 = distinct !{!917, !918}
!918 = !DILocation(line: 141, column: 5, scope: !841)
!919 = !DILocation(line: 158, column: 5, scope: !841)
!920 = !DILocation(line: 159, column: 12, scope: !841)
!921 = !DILocation(line: 159, column: 5, scope: !841)
!922 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !923, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !597)
!923 = !DISubroutineType(types: !924)
!924 = !{!200, !173, !442, !438}
!925 = !DILocalVariable(name: "f", arg: 1, scope: !922, file: !277, line: 285, type: !173)
!926 = !DILocation(line: 285, column: 53, scope: !922)
!927 = !DILocalVariable(name: "index", arg: 2, scope: !922, file: !277, line: 285, type: !442)
!928 = !DILocation(line: 285, column: 65, scope: !922)
!929 = !DILocalVariable(name: "p", arg: 3, scope: !922, file: !277, line: 286, type: !438)
!930 = !DILocation(line: 286, column: 50, scope: !922)
!931 = !DILocation(line: 288, column: 26, scope: !922)
!932 = !DILocation(line: 288, column: 34, scope: !922)
!933 = !DILocation(line: 288, column: 37, scope: !922)
!934 = !DILocation(line: 289, column: 20, scope: !922)
!935 = !DILocation(line: 289, column: 23, scope: !922)
!936 = !DILocation(line: 289, column: 37, scope: !922)
!937 = !DILocation(line: 289, column: 40, scope: !922)
!938 = !DILocation(line: 289, column: 49, scope: !922)
!939 = !DILocation(line: 288, column: 12, scope: !922)
!940 = !DILocation(line: 288, column: 5, scope: !922)
