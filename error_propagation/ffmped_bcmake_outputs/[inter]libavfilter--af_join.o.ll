; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_join.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_join.o.i"
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
%struct.JoinContext = type { %struct.AVClass*, i32, i8*, i8*, i64, i32, %struct.ChannelMap*, %struct.AVFrame**, %struct.AVBufferRef** }
%struct.ChannelMap = type { i32, i32, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Join multiple audio streams into multi-channel output.\00", align 1
@avfilter_af_join_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @join_config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@join_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @join_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_join = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_join_outputs, i32 0, i32 0), %struct.AVClass* @join_class, i32 1, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @join_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @join_uninit, i32 (%struct.AVFilterContext*)* @join_query_formats, i32 72, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Requested channel %s is not present in input stream #%d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Could not find input channel for output channel '%s'.\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"mappings: \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%d.%s => %s \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"No channels are used from input stream %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Number of input streams.\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Channel layout of the output stream.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"A comma-separated list of channels maps in the format 'input_stream.input_channel-output_channel.\00", align 1
@join_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.15, i32 0, i32 0), i32 16, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [36 x i8] c"Error parsing channel layout '%s'.\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Missing separator '-' in channel map '%s'\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Invalid output channel: %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Channel map describes more than one output channel.\0A\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"Output channel '%s' is not present in requested channel layout.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Multiple maps for output channel '%s'.\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Invalid input stream index: %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Invalid input channel: %s.\0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Channel map describes more than one input channel.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @join_init(%struct.AVFilterContext* %ctx) #0 !dbg !597 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.JoinContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca [32 x i8], align 16
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !599, metadata !600), !dbg !601
  call void @llvm.dbg.declare(metadata %struct.JoinContext** %s, metadata !602, metadata !600), !dbg !625
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !626
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !627
  %1 = load i8*, i8** %priv, align 8, !dbg !627
  %2 = bitcast i8* %1 to %struct.JoinContext*, !dbg !626
  store %struct.JoinContext* %2, %struct.JoinContext** %s, align 8, !dbg !625
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !628, metadata !600), !dbg !629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !630, metadata !600), !dbg !631
  %3 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !632
  %channel_layout_str = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %3, i32 0, i32 3, !dbg !634
  %4 = load i8*, i8** %channel_layout_str, align 8, !dbg !634
  %call = call i64 @av_get_channel_layout(i8* %4), !dbg !635
  %5 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !636
  %channel_layout = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %5, i32 0, i32 4, !dbg !637
  store i64 %call, i64* %channel_layout, align 8, !dbg !638
  %tobool = icmp ne i64 %call, 0, !dbg !638
  br i1 %tobool, label %if.end, label %if.then, !dbg !639

if.then:                                          ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !640
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !640
  %8 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !642
  %channel_layout_str1 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %8, i32 0, i32 3, !dbg !643
  %9 = load i8*, i8** %channel_layout_str1, align 8, !dbg !643
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i8* %9), !dbg !644
  store i32 -22, i32* %retval, align 4, !dbg !645
  br label %return, !dbg !645

if.end:                                           ; preds = %entry
  %10 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !646
  %channel_layout2 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %10, i32 0, i32 4, !dbg !647
  %11 = load i64, i64* %channel_layout2, align 8, !dbg !647
  %call3 = call i32 @av_get_channel_layout_nb_channels(i64 %11), !dbg !648
  %12 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !649
  %nb_channels = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %12, i32 0, i32 5, !dbg !650
  store i32 %call3, i32* %nb_channels, align 8, !dbg !651
  %13 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !652
  %nb_channels4 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %13, i32 0, i32 5, !dbg !653
  %14 = load i32, i32* %nb_channels4, align 8, !dbg !653
  %conv = sext i32 %14 to i64, !dbg !652
  %call5 = call i8* @av_mallocz_array(i64 %conv, i64 24), !dbg !654
  %15 = bitcast i8* %call5 to %struct.ChannelMap*, !dbg !654
  %16 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !655
  %channels = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %16, i32 0, i32 6, !dbg !656
  store %struct.ChannelMap* %15, %struct.ChannelMap** %channels, align 8, !dbg !657
  %17 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !658
  %nb_channels6 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %17, i32 0, i32 5, !dbg !659
  %18 = load i32, i32* %nb_channels6, align 8, !dbg !659
  %conv7 = sext i32 %18 to i64, !dbg !658
  %call8 = call i8* @av_mallocz_array(i64 %conv7, i64 8), !dbg !660
  %19 = bitcast i8* %call8 to %struct.AVBufferRef**, !dbg !660
  %20 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !661
  %buffers = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %20, i32 0, i32 8, !dbg !662
  store %struct.AVBufferRef** %19, %struct.AVBufferRef*** %buffers, align 8, !dbg !663
  %21 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !664
  %inputs = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %21, i32 0, i32 1, !dbg !665
  %22 = load i32, i32* %inputs, align 8, !dbg !665
  %conv9 = sext i32 %22 to i64, !dbg !664
  %call10 = call i8* @av_mallocz_array(i64 %conv9, i64 8), !dbg !666
  %23 = bitcast i8* %call10 to %struct.AVFrame**, !dbg !666
  %24 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !667
  %input_frames = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %24, i32 0, i32 7, !dbg !668
  store %struct.AVFrame** %23, %struct.AVFrame*** %input_frames, align 8, !dbg !669
  %25 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !670
  %channels11 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %25, i32 0, i32 6, !dbg !672
  %26 = load %struct.ChannelMap*, %struct.ChannelMap** %channels11, align 8, !dbg !672
  %tobool12 = icmp ne %struct.ChannelMap* %26, null, !dbg !670
  br i1 %tobool12, label %lor.lhs.false, label %if.then18, !dbg !673

lor.lhs.false:                                    ; preds = %if.end
  %27 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !674
  %buffers13 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %27, i32 0, i32 8, !dbg !676
  %28 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %buffers13, align 8, !dbg !676
  %tobool14 = icmp ne %struct.AVBufferRef** %28, null, !dbg !674
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18, !dbg !677

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %29 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !678
  %input_frames16 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %29, i32 0, i32 7, !dbg !680
  %30 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames16, align 8, !dbg !680
  %tobool17 = icmp ne %struct.AVFrame** %30, null, !dbg !678
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !681

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !682
  br label %return, !dbg !682

if.end19:                                         ; preds = %lor.lhs.false15
  store i32 0, i32* %i, align 4, !dbg !683
  br label %for.cond, !dbg !685

for.cond:                                         ; preds = %for.inc, %if.end19
  %31 = load i32, i32* %i, align 4, !dbg !686
  %32 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !689
  %nb_channels20 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %32, i32 0, i32 5, !dbg !690
  %33 = load i32, i32* %nb_channels20, align 8, !dbg !690
  %cmp = icmp slt i32 %31, %33, !dbg !691
  br i1 %cmp, label %for.body, label %for.end, !dbg !692

for.body:                                         ; preds = %for.cond
  %34 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !693
  %channel_layout22 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %34, i32 0, i32 4, !dbg !695
  %35 = load i64, i64* %channel_layout22, align 8, !dbg !695
  %36 = load i32, i32* %i, align 4, !dbg !696
  %call23 = call i64 @av_channel_layout_extract_channel(i64 %35, i32 %36), !dbg !697
  %37 = load i32, i32* %i, align 4, !dbg !698
  %idxprom = sext i32 %37 to i64, !dbg !699
  %38 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !699
  %channels24 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %38, i32 0, i32 6, !dbg !700
  %39 = load %struct.ChannelMap*, %struct.ChannelMap** %channels24, align 8, !dbg !700
  %arrayidx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %39, i64 %idxprom, !dbg !699
  %out_channel = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx, i32 0, i32 3, !dbg !701
  store i64 %call23, i64* %out_channel, align 8, !dbg !702
  %40 = load i32, i32* %i, align 4, !dbg !703
  %idxprom25 = sext i32 %40 to i64, !dbg !704
  %41 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !704
  %channels26 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %41, i32 0, i32 6, !dbg !705
  %42 = load %struct.ChannelMap*, %struct.ChannelMap** %channels26, align 8, !dbg !705
  %arrayidx27 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %42, i64 %idxprom25, !dbg !704
  %input = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx27, i32 0, i32 0, !dbg !706
  store i32 -1, i32* %input, align 8, !dbg !707
  br label %for.inc, !dbg !708

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4, !dbg !709
  %inc = add nsw i32 %43, 1, !dbg !709
  store i32 %inc, i32* %i, align 4, !dbg !709
  br label %for.cond, !dbg !711, !llvm.loop !712

for.end:                                          ; preds = %for.cond
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !714
  %call28 = call i32 @parse_maps(%struct.AVFilterContext* %44), !dbg !716
  store i32 %call28, i32* %ret, align 4, !dbg !717
  %cmp29 = icmp slt i32 %call28, 0, !dbg !718
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !719

if.then31:                                        ; preds = %for.end
  %45 = load i32, i32* %ret, align 4, !dbg !720
  store i32 %45, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

if.end32:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !722
  br label %for.cond33, !dbg !724

for.cond33:                                       ; preds = %for.inc52, %if.end32
  %46 = load i32, i32* %i, align 4, !dbg !725
  %47 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !728
  %inputs34 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %47, i32 0, i32 1, !dbg !729
  %48 = load i32, i32* %inputs34, align 8, !dbg !729
  %cmp35 = icmp slt i32 %46, %48, !dbg !730
  br i1 %cmp35, label %for.body37, label %for.end54, !dbg !731

for.body37:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata [32 x i8]* %name, metadata !732, metadata !600), !dbg !737
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !738, metadata !600), !dbg !739
  %49 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !739
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 72, i32 8, i1 false), !dbg !739
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0, !dbg !740
  %50 = load i32, i32* %i, align 4, !dbg !741
  %call38 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i32 %50) #8, !dbg !742
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !743
  store i32 1, i32* %type, align 8, !dbg !744
  %arraydecay39 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0, !dbg !745
  %call40 = call noalias i8* @av_strdup(i8* %arraydecay39), !dbg !746
  %name41 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !747
  store i8* %call40, i8** %name41, align 8, !dbg !748
  %name42 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !749
  %51 = load i8*, i8** %name42, align 8, !dbg !749
  %tobool43 = icmp ne i8* %51, null, !dbg !751
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !752

if.then44:                                        ; preds = %for.body37
  store i32 -12, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end45:                                         ; preds = %for.body37
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !754
  %53 = load i32, i32* %i, align 4, !dbg !756
  %call46 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %52, i32 %53, %struct.AVFilterPad* %pad), !dbg !757
  store i32 %call46, i32* %ret, align 4, !dbg !758
  %cmp47 = icmp slt i32 %call46, 0, !dbg !759
  br i1 %cmp47, label %if.then49, label %if.end51, !dbg !760

if.then49:                                        ; preds = %if.end45
  %name50 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !761
  %54 = bitcast i8** %name50 to i8*, !dbg !763
  call void @av_freep(i8* %54), !dbg !764
  %55 = load i32, i32* %ret, align 4, !dbg !765
  store i32 %55, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

if.end51:                                         ; preds = %if.end45
  br label %for.inc52, !dbg !767

for.inc52:                                        ; preds = %if.end51
  %56 = load i32, i32* %i, align 4, !dbg !768
  %inc53 = add nsw i32 %56, 1, !dbg !768
  store i32 %inc53, i32* %i, align 4, !dbg !768
  br label %for.cond33, !dbg !770, !llvm.loop !771

for.end54:                                        ; preds = %for.cond33
  store i32 0, i32* %retval, align 4, !dbg !773
  br label %return, !dbg !773

return:                                           ; preds = %for.end54, %if.then49, %if.then44, %if.then31, %if.then18, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !774
  ret i32 %57, !dbg !774
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @join_uninit(%struct.AVFilterContext* %ctx) #0 !dbg !775 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.JoinContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !776, metadata !600), !dbg !777
  call void @llvm.dbg.declare(metadata %struct.JoinContext** %s, metadata !778, metadata !600), !dbg !779
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !780
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !781
  %1 = load i8*, i8** %priv, align 8, !dbg !781
  %2 = bitcast i8* %1 to %struct.JoinContext*, !dbg !780
  store %struct.JoinContext* %2, %struct.JoinContext** %s, align 8, !dbg !779
  call void @llvm.dbg.declare(metadata i32* %i, metadata !782, metadata !600), !dbg !783
  store i32 0, i32* %i, align 4, !dbg !784
  br label %for.cond, !dbg !786

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !787
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !790
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 5, !dbg !791
  %5 = load i32, i32* %nb_inputs, align 8, !dbg !791
  %cmp = icmp ult i32 %3, %5, !dbg !792
  br i1 %cmp, label %for.body, label %for.end, !dbg !793

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !794
  %idxprom = sext i32 %6 to i64, !dbg !796
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !796
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 3, !dbg !797
  %8 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !797
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %8, i64 %idxprom, !dbg !796
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !798
  %9 = bitcast i8** %name to i8*, !dbg !799
  call void @av_freep(i8* %9), !dbg !800
  %10 = load i32, i32* %i, align 4, !dbg !801
  %idxprom1 = sext i32 %10 to i64, !dbg !802
  %11 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !802
  %input_frames = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %11, i32 0, i32 7, !dbg !803
  %12 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames, align 8, !dbg !803
  %arrayidx2 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %12, i64 %idxprom1, !dbg !802
  call void @av_frame_free(%struct.AVFrame** %arrayidx2), !dbg !804
  br label %for.inc, !dbg !805

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !806
  %inc = add nsw i32 %13, 1, !dbg !806
  store i32 %inc, i32* %i, align 4, !dbg !806
  br label %for.cond, !dbg !808, !llvm.loop !809

for.end:                                          ; preds = %for.cond
  %14 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !811
  %channels = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %14, i32 0, i32 6, !dbg !812
  %15 = bitcast %struct.ChannelMap** %channels to i8*, !dbg !813
  call void @av_freep(i8* %15), !dbg !814
  %16 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !815
  %buffers = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %16, i32 0, i32 8, !dbg !816
  %17 = bitcast %struct.AVBufferRef*** %buffers to i8*, !dbg !817
  call void @av_freep(i8* %17), !dbg !818
  %18 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !819
  %input_frames3 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %18, i32 0, i32 7, !dbg !820
  %19 = bitcast %struct.AVFrame*** %input_frames3 to i8*, !dbg !821
  call void @av_freep(i8* %19), !dbg !822
  ret void, !dbg !823
}

; Function Attrs: nounwind uwtable
define internal i32 @join_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !824 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.JoinContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !825, metadata !600), !dbg !826
  call void @llvm.dbg.declare(metadata %struct.JoinContext** %s, metadata !827, metadata !600), !dbg !828
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !829
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !830
  %1 = load i8*, i8** %priv, align 8, !dbg !830
  %2 = bitcast i8* %1 to %struct.JoinContext*, !dbg !829
  store %struct.JoinContext* %2, %struct.JoinContext** %s, align 8, !dbg !828
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !831, metadata !600), !dbg !834
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !834
  call void @llvm.dbg.declare(metadata i32* %i, metadata !835, metadata !600), !dbg !836
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !837, metadata !600), !dbg !838
  %3 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !839
  %channel_layout = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %3, i32 0, i32 4, !dbg !841
  %4 = load i64, i64* %channel_layout, align 8, !dbg !841
  %call = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layouts, i64 %4), !dbg !842
  store i32 %call, i32* %ret, align 4, !dbg !843
  %cmp = icmp slt i32 %call, 0, !dbg !844
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !845

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !846
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !847
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !848
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !848
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !847
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !847
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 16, !dbg !849
  %call1 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %5, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !850
  store i32 %call1, i32* %ret, align 4, !dbg !851
  %cmp2 = icmp slt i32 %call1, 0, !dbg !852
  br i1 %cmp2, label %if.then, label %if.end, !dbg !853

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i32, i32* %ret, align 4, !dbg !855
  store i32 %9, i32* %retval, align 4, !dbg !856
  br label %return, !dbg !856

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !857
  br label %for.cond, !dbg !859

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !860
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !863
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 5, !dbg !864
  %12 = load i32, i32* %nb_inputs, align 8, !dbg !864
  %cmp3 = icmp ult i32 %10, %12, !dbg !865
  br i1 %cmp3, label %for.body, label %for.end, !dbg !866

for.body:                                         ; preds = %for.cond
  %call4 = call %struct.AVFilterChannelLayouts* @ff_all_channel_layouts(), !dbg !867
  store %struct.AVFilterChannelLayouts* %call4, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !869
  %13 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !870
  %14 = load i32, i32* %i, align 4, !dbg !872
  %idxprom = sext i32 %14 to i64, !dbg !873
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !873
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !874
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !874
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 %idxprom, !dbg !873
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !873
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 17, !dbg !875
  %call6 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %13, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !876
  store i32 %call6, i32* %ret, align 4, !dbg !877
  %cmp7 = icmp slt i32 %call6, 0, !dbg !878
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !879

if.then8:                                         ; preds = %for.body
  %18 = load i32, i32* %ret, align 4, !dbg !880
  store i32 %18, i32* %retval, align 4, !dbg !881
  br label %return, !dbg !881

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !882

for.inc:                                          ; preds = %if.end9
  %19 = load i32, i32* %i, align 4, !dbg !883
  %inc = add nsw i32 %19, 1, !dbg !883
  store i32 %inc, i32* %i, align 4, !dbg !883
  br label %for.cond, !dbg !885, !llvm.loop !886

for.end:                                          ; preds = %for.cond
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !888
  %call10 = call %struct.AVFilterFormats* @ff_planar_sample_fmts(), !dbg !890
  %call11 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %20, %struct.AVFilterFormats* %call10), !dbg !891
  store i32 %call11, i32* %ret, align 4, !dbg !893
  %cmp12 = icmp slt i32 %call11, 0, !dbg !894
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13, !dbg !895

lor.lhs.false13:                                  ; preds = %for.end
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !896
  %call14 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !897
  %call15 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %21, %struct.AVFilterFormats* %call14), !dbg !898
  store i32 %call15, i32* %ret, align 4, !dbg !900
  %cmp16 = icmp slt i32 %call15, 0, !dbg !901
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !902

if.then17:                                        ; preds = %lor.lhs.false13, %for.end
  %22 = load i32, i32* %ret, align 4, !dbg !903
  store i32 %22, i32* %retval, align 4, !dbg !904
  br label %return, !dbg !904

if.end18:                                         ; preds = %lor.lhs.false13
  store i32 0, i32* %retval, align 4, !dbg !905
  br label %return, !dbg !905

return:                                           ; preds = %if.end18, %if.then17, %if.then8, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !906
  ret i32 %23, !dbg !906
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !907 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.JoinContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %pts = alloca i64, align 8
  %ret1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !908, metadata !600), !dbg !909
  call void @llvm.dbg.declare(metadata %struct.JoinContext** %s, metadata !910, metadata !600), !dbg !911
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !912
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !913
  %1 = load i8*, i8** %priv, align 8, !dbg !913
  %2 = bitcast i8* %1 to %struct.JoinContext*, !dbg !912
  store %struct.JoinContext* %2, %struct.JoinContext** %s, align 8, !dbg !911
  call void @llvm.dbg.declare(metadata i32* %i, metadata !914, metadata !600), !dbg !915
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !916, metadata !600), !dbg !917
  call void @llvm.dbg.declare(metadata i32* %status, metadata !918, metadata !600), !dbg !919
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !920, metadata !600), !dbg !921
  store i32 0, i32* %nb_samples, align 4, !dbg !921
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !922, metadata !600), !dbg !923
  br label %do.body, !dbg !924, !llvm.loop !925

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret1, metadata !926, metadata !600), !dbg !928
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !929
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !931
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !931
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !929
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !929
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %5), !dbg !932
  store i32 %call, i32* %ret1, align 4, !dbg !933
  %6 = load i32, i32* %ret1, align 4, !dbg !934
  %tobool = icmp ne i32 %6, 0, !dbg !934
  br i1 %tobool, label %if.then, label %if.end, !dbg !934

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !935, metadata !600), !dbg !938
  store i32 0, i32* %i2, align 4, !dbg !939
  br label %for.cond, !dbg !942

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i2, align 4, !dbg !943
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !946
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 5, !dbg !947
  %9 = load i32, i32* %nb_inputs, align 8, !dbg !947
  %cmp = icmp ult i32 %7, %9, !dbg !948
  br i1 %cmp, label %for.body, label %for.end, !dbg !949

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i2, align 4, !dbg !950
  %idxprom = zext i32 %10 to i64, !dbg !952
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !952
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !953
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !953
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 %idxprom, !dbg !952
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !952
  %14 = load i32, i32* %ret1, align 4, !dbg !954
  call void @ff_inlink_set_status(%struct.AVFilterLink* %13, i32 %14), !dbg !955
  br label %for.inc, !dbg !955

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i2, align 4, !dbg !956
  %inc = add i32 %15, 1, !dbg !956
  store i32 %inc, i32* %i2, align 4, !dbg !956
  br label %for.cond, !dbg !958, !llvm.loop !959

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !963

do.end:                                           ; preds = %if.end
  %16 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !965
  %input_frames = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %16, i32 0, i32 7, !dbg !967
  %17 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames, align 8, !dbg !967
  %arrayidx4 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %17, i64 0, !dbg !965
  %18 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx4, align 8, !dbg !965
  %tobool5 = icmp ne %struct.AVFrame* %18, null, !dbg !965
  br i1 %tobool5, label %if.end40, label %if.then6, !dbg !968

if.then6:                                         ; preds = %do.end
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !969
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !971
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !971
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 0, !dbg !969
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !969
  %22 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !972
  %input_frames9 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %22, i32 0, i32 7, !dbg !973
  %23 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames9, align 8, !dbg !973
  %arrayidx10 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %23, i64 0, !dbg !972
  %call11 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %21, %struct.AVFrame** %arrayidx10), !dbg !974
  store i32 %call11, i32* %ret, align 4, !dbg !975
  %24 = load i32, i32* %ret, align 4, !dbg !976
  %cmp12 = icmp slt i32 %24, 0, !dbg !978
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !979

if.then13:                                        ; preds = %if.then6
  %25 = load i32, i32* %ret, align 4, !dbg !980
  store i32 %25, i32* %retval, align 4, !dbg !982
  br label %return, !dbg !982

if.else:                                          ; preds = %if.then6
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !983
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 4, !dbg !985
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !985
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 0, !dbg !983
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !983
  %call16 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %28, i32* %status, i64* %pts), !dbg !986
  %tobool17 = icmp ne i32 %call16, 0, !dbg !986
  br i1 %tobool17, label %if.then18, label %if.else21, !dbg !987

if.then18:                                        ; preds = %if.else
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !988
  %outputs19 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 7, !dbg !990
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs19, align 8, !dbg !990
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 0, !dbg !988
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !988
  %32 = load i32, i32* %status, align 4, !dbg !991
  %33 = load i64, i64* %pts, align 8, !dbg !992
  call void @ff_outlink_set_status(%struct.AVFilterLink* %31, i32 %32, i64 %33), !dbg !993
  store i32 0, i32* %retval, align 4, !dbg !994
  br label %return, !dbg !994

if.else21:                                        ; preds = %if.else
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !995
  %outputs22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 7, !dbg !998
  %35 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs22, align 8, !dbg !998
  %arrayidx23 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %35, i64 0, !dbg !995
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx23, align 8, !dbg !995
  %call24 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %36), !dbg !999
  %tobool25 = icmp ne i32 %call24, 0, !dbg !999
  br i1 %tobool25, label %land.lhs.true, label %if.end32, !dbg !1000

land.lhs.true:                                    ; preds = %if.else21
  %37 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1001
  %input_frames26 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %37, i32 0, i32 7, !dbg !1003
  %38 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames26, align 8, !dbg !1003
  %arrayidx27 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %38, i64 0, !dbg !1001
  %39 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx27, align 8, !dbg !1001
  %tobool28 = icmp ne %struct.AVFrame* %39, null, !dbg !1001
  br i1 %tobool28, label %if.end32, label %if.then29, !dbg !1004

if.then29:                                        ; preds = %land.lhs.true
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1005
  %inputs30 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 4, !dbg !1007
  %41 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs30, align 8, !dbg !1007
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %41, i64 0, !dbg !1005
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !1005
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %42), !dbg !1008
  store i32 0, i32* %retval, align 4, !dbg !1009
  br label %return, !dbg !1009

if.end32:                                         ; preds = %land.lhs.true, %if.else21
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %43 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1010
  %input_frames35 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %43, i32 0, i32 7, !dbg !1012
  %44 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames35, align 8, !dbg !1012
  %arrayidx36 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %44, i64 0, !dbg !1010
  %45 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx36, align 8, !dbg !1010
  %tobool37 = icmp ne %struct.AVFrame* %45, null, !dbg !1010
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !1013

if.then38:                                        ; preds = %if.end34
  store i32 0, i32* %retval, align 4, !dbg !1014
  br label %return, !dbg !1014

if.end39:                                         ; preds = %if.end34
  br label %if.end40, !dbg !1016

if.end40:                                         ; preds = %if.end39, %do.end
  %46 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1017
  %input_frames41 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %46, i32 0, i32 7, !dbg !1018
  %47 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames41, align 8, !dbg !1018
  %arrayidx42 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %47, i64 0, !dbg !1017
  %48 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx42, align 8, !dbg !1017
  %nb_samples43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 5, !dbg !1019
  %49 = load i32, i32* %nb_samples43, align 8, !dbg !1019
  store i32 %49, i32* %nb_samples, align 4, !dbg !1020
  store i32 1, i32* %i, align 4, !dbg !1021
  br label %for.cond44, !dbg !1023

for.cond44:                                       ; preds = %for.inc92, %if.end40
  %50 = load i32, i32* %i, align 4, !dbg !1024
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1027
  %nb_inputs45 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %51, i32 0, i32 5, !dbg !1028
  %52 = load i32, i32* %nb_inputs45, align 8, !dbg !1028
  %cmp46 = icmp ult i32 %50, %52, !dbg !1029
  br i1 %cmp46, label %land.rhs, label %land.end, !dbg !1030

land.rhs:                                         ; preds = %for.cond44
  %53 = load i32, i32* %nb_samples, align 4, !dbg !1031
  %cmp47 = icmp sgt i32 %53, 0, !dbg !1033
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond44
  %54 = phi i1 [ false, %for.cond44 ], [ %cmp47, %land.rhs ]
  br i1 %54, label %for.body48, label %for.end94, !dbg !1034

for.body48:                                       ; preds = %land.end
  %55 = load i32, i32* %i, align 4, !dbg !1036
  %idxprom49 = sext i32 %55 to i64, !dbg !1039
  %56 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1039
  %input_frames50 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %56, i32 0, i32 7, !dbg !1040
  %57 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames50, align 8, !dbg !1040
  %arrayidx51 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %57, i64 %idxprom49, !dbg !1039
  %58 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx51, align 8, !dbg !1039
  %tobool52 = icmp ne %struct.AVFrame* %58, null, !dbg !1039
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !1041

if.then53:                                        ; preds = %for.body48
  br label %for.inc92, !dbg !1042

if.end54:                                         ; preds = %for.body48
  %59 = load i32, i32* %i, align 4, !dbg !1043
  %idxprom55 = sext i32 %59 to i64, !dbg !1045
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1045
  %inputs56 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %60, i32 0, i32 4, !dbg !1046
  %61 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs56, align 8, !dbg !1046
  %arrayidx57 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %61, i64 %idxprom55, !dbg !1045
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx57, align 8, !dbg !1045
  %63 = load i32, i32* %nb_samples, align 4, !dbg !1047
  %call58 = call i32 @ff_inlink_check_available_samples(%struct.AVFilterLink* %62, i32 %63), !dbg !1048
  %cmp59 = icmp sgt i32 %call58, 0, !dbg !1049
  br i1 %cmp59, label %if.then60, label %if.else81, !dbg !1050

if.then60:                                        ; preds = %if.end54
  %64 = load i32, i32* %i, align 4, !dbg !1051
  %idxprom61 = sext i32 %64 to i64, !dbg !1053
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1053
  %inputs62 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %65, i32 0, i32 4, !dbg !1054
  %66 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs62, align 8, !dbg !1054
  %arrayidx63 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %66, i64 %idxprom61, !dbg !1053
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx63, align 8, !dbg !1053
  %68 = load i32, i32* %nb_samples, align 4, !dbg !1055
  %69 = load i32, i32* %nb_samples, align 4, !dbg !1056
  %70 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom64 = sext i32 %70 to i64, !dbg !1058
  %71 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1058
  %input_frames65 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %71, i32 0, i32 7, !dbg !1059
  %72 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames65, align 8, !dbg !1059
  %arrayidx66 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %72, i64 %idxprom64, !dbg !1058
  %call67 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %67, i32 %68, i32 %69, %struct.AVFrame** %arrayidx66), !dbg !1060
  store i32 %call67, i32* %ret, align 4, !dbg !1061
  %73 = load i32, i32* %ret, align 4, !dbg !1062
  %cmp68 = icmp slt i32 %73, 0, !dbg !1064
  br i1 %cmp68, label %if.then69, label %if.else70, !dbg !1065

if.then69:                                        ; preds = %if.then60
  %74 = load i32, i32* %ret, align 4, !dbg !1066
  store i32 %74, i32* %retval, align 4, !dbg !1068
  br label %return, !dbg !1068

if.else70:                                        ; preds = %if.then60
  %75 = load i32, i32* %i, align 4, !dbg !1069
  %idxprom71 = sext i32 %75 to i64, !dbg !1071
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1071
  %inputs72 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %76, i32 0, i32 4, !dbg !1072
  %77 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs72, align 8, !dbg !1072
  %arrayidx73 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %77, i64 %idxprom71, !dbg !1071
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx73, align 8, !dbg !1071
  %call74 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %78, i32* %status, i64* %pts), !dbg !1073
  %tobool75 = icmp ne i32 %call74, 0, !dbg !1073
  br i1 %tobool75, label %if.then76, label %if.end79, !dbg !1074

if.then76:                                        ; preds = %if.else70
  %79 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1075
  %outputs77 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %79, i32 0, i32 7, !dbg !1077
  %80 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs77, align 8, !dbg !1077
  %arrayidx78 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %80, i64 0, !dbg !1075
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx78, align 8, !dbg !1075
  %82 = load i32, i32* %status, align 4, !dbg !1078
  %83 = load i64, i64* %pts, align 8, !dbg !1079
  call void @ff_outlink_set_status(%struct.AVFilterLink* %81, i32 %82, i64 %83), !dbg !1080
  store i32 0, i32* %retval, align 4, !dbg !1081
  br label %return, !dbg !1081

if.end79:                                         ; preds = %if.else70
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  br label %if.end91, !dbg !1082

if.else81:                                        ; preds = %if.end54
  %84 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1083
  %outputs82 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %84, i32 0, i32 7, !dbg !1086
  %85 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs82, align 8, !dbg !1086
  %arrayidx83 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %85, i64 0, !dbg !1083
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx83, align 8, !dbg !1083
  %call84 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %86), !dbg !1087
  %tobool85 = icmp ne i32 %call84, 0, !dbg !1087
  br i1 %tobool85, label %if.then86, label %if.end90, !dbg !1088

if.then86:                                        ; preds = %if.else81
  %87 = load i32, i32* %i, align 4, !dbg !1089
  %idxprom87 = sext i32 %87 to i64, !dbg !1091
  %88 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1091
  %inputs88 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %88, i32 0, i32 4, !dbg !1092
  %89 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs88, align 8, !dbg !1092
  %arrayidx89 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %89, i64 %idxprom87, !dbg !1091
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx89, align 8, !dbg !1091
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %90), !dbg !1093
  store i32 0, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

if.end90:                                         ; preds = %if.else81
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end80
  br label %for.inc92, !dbg !1095

for.inc92:                                        ; preds = %if.end91, %if.then53
  %91 = load i32, i32* %i, align 4, !dbg !1096
  %inc93 = add nsw i32 %91, 1, !dbg !1096
  store i32 %inc93, i32* %i, align 4, !dbg !1096
  br label %for.cond44, !dbg !1098, !llvm.loop !1099

for.end94:                                        ; preds = %land.end
  %92 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1101
  %call95 = call i32 @try_push_frame(%struct.AVFilterContext* %92), !dbg !1102
  store i32 %call95, i32* %retval, align 4, !dbg !1103
  br label %return, !dbg !1103

return:                                           ; preds = %for.end94, %if.then86, %if.then76, %if.then69, %if.then38, %if.then29, %if.then18, %if.then13, %for.end
  %93 = load i32, i32* %retval, align 4, !dbg !1104
  ret i32 %93, !dbg !1104
}

; Function Attrs: nounwind uwtable
define internal i32 @join_config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1105 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.JoinContext*, align 8
  %inputs = alloca i64*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ch = alloca %struct.ChannelMap*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %ch32 = alloca %struct.ChannelMap*, align 8
  %ch49 = alloca %struct.ChannelMap*, align 8
  %ch80 = alloca %struct.ChannelMap*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1106, metadata !600), !dbg !1107
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1108, metadata !600), !dbg !1109
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1110
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1111
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1111
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata %struct.JoinContext** %s, metadata !1112, metadata !600), !dbg !1113
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1114
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1115
  %3 = load i8*, i8** %priv, align 8, !dbg !1115
  %4 = bitcast i8* %3 to %struct.JoinContext*, !dbg !1114
  store %struct.JoinContext* %4, %struct.JoinContext** %s, align 8, !dbg !1113
  call void @llvm.dbg.declare(metadata i64** %inputs, metadata !1116, metadata !600), !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1118, metadata !600), !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1120, metadata !600), !dbg !1121
  store i32 0, i32* %ret, align 4, !dbg !1121
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1122
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 5, !dbg !1124
  %6 = load i32, i32* %nb_inputs, align 8, !dbg !1124
  %conv = zext i32 %6 to i64, !dbg !1122
  %call = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !1125
  %7 = bitcast i8* %call to i64*, !dbg !1125
  store i64* %7, i64** %inputs, align 8, !dbg !1126
  %tobool = icmp ne i64* %7, null, !dbg !1126
  br i1 %tobool, label %if.end, label %if.then, !dbg !1127

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1128
  br label %return, !dbg !1128

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1129
  br label %for.cond, !dbg !1131

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1132
  %9 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1135
  %nb_channels = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %9, i32 0, i32 5, !dbg !1136
  %10 = load i32, i32* %nb_channels, align 8, !dbg !1136
  %cmp = icmp slt i32 %8, %10, !dbg !1137
  br i1 %cmp, label %for.body, label %for.end, !dbg !1138

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %ch, metadata !1139, metadata !600), !dbg !1141
  %11 = load i32, i32* %i, align 4, !dbg !1142
  %idxprom = sext i32 %11 to i64, !dbg !1143
  %12 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1143
  %channels = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %12, i32 0, i32 6, !dbg !1144
  %13 = load %struct.ChannelMap*, %struct.ChannelMap** %channels, align 8, !dbg !1144
  %arrayidx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %13, i64 %idxprom, !dbg !1143
  store %struct.ChannelMap* %arrayidx, %struct.ChannelMap** %ch, align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1145, metadata !600), !dbg !1146
  %14 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1147
  %input = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %14, i32 0, i32 0, !dbg !1149
  %15 = load i32, i32* %input, align 8, !dbg !1149
  %cmp2 = icmp slt i32 %15, 0, !dbg !1150
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1151

if.then4:                                         ; preds = %for.body
  br label %for.inc, !dbg !1152

if.end5:                                          ; preds = %for.body
  %16 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1153
  %input6 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %16, i32 0, i32 0, !dbg !1154
  %17 = load i32, i32* %input6, align 8, !dbg !1154
  %idxprom7 = sext i32 %17 to i64, !dbg !1155
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1155
  %inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !1156
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs8, align 8, !dbg !1156
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 %idxprom7, !dbg !1155
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !1155
  store %struct.AVFilterLink* %20, %struct.AVFilterLink** %inlink, align 8, !dbg !1157
  %21 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1158
  %in_channel = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %21, i32 0, i32 2, !dbg !1160
  %22 = load i64, i64* %in_channel, align 8, !dbg !1160
  %tobool10 = icmp ne i64 %22, 0, !dbg !1158
  br i1 %tobool10, label %if.end14, label %if.then11, !dbg !1161

if.then11:                                        ; preds = %if.end5
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1162
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 8, !dbg !1163
  %24 = load i64, i64* %channel_layout, align 8, !dbg !1163
  %25 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1164
  %in_channel_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %25, i32 0, i32 1, !dbg !1165
  %26 = load i32, i32* %in_channel_idx, align 4, !dbg !1165
  %call12 = call i64 @av_channel_layout_extract_channel(i64 %24, i32 %26), !dbg !1166
  %27 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1167
  %in_channel13 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %27, i32 0, i32 2, !dbg !1168
  store i64 %call12, i64* %in_channel13, align 8, !dbg !1169
  br label %if.end14, !dbg !1167

if.end14:                                         ; preds = %if.then11, %if.end5
  %28 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1170
  %in_channel15 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %28, i32 0, i32 2, !dbg !1172
  %29 = load i64, i64* %in_channel15, align 8, !dbg !1172
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1173
  %channel_layout16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 8, !dbg !1174
  %31 = load i64, i64* %channel_layout16, align 8, !dbg !1174
  %and = and i64 %29, %31, !dbg !1175
  %tobool17 = icmp ne i64 %and, 0, !dbg !1175
  br i1 %tobool17, label %if.end22, label %if.then18, !dbg !1176

if.then18:                                        ; preds = %if.end14
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1177
  %33 = bitcast %struct.AVFilterContext* %32 to i8*, !dbg !1177
  %34 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1179
  %in_channel19 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %34, i32 0, i32 2, !dbg !1180
  %35 = load i64, i64* %in_channel19, align 8, !dbg !1180
  %call20 = call i8* @av_get_channel_name(i64 %35), !dbg !1181
  %36 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1182
  %input21 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %36, i32 0, i32 0, !dbg !1183
  %37 = load i32, i32* %input21, align 8, !dbg !1183
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i32 0, i32 0), i8* %call20, i32 %37), !dbg !1184
  store i32 -22, i32* %ret, align 4, !dbg !1185
  br label %fail, !dbg !1186

if.end22:                                         ; preds = %if.end14
  %38 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1187
  %in_channel23 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %38, i32 0, i32 2, !dbg !1188
  %39 = load i64, i64* %in_channel23, align 8, !dbg !1188
  %40 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1189
  %input24 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %40, i32 0, i32 0, !dbg !1190
  %41 = load i32, i32* %input24, align 8, !dbg !1190
  %idxprom25 = sext i32 %41 to i64, !dbg !1191
  %42 = load i64*, i64** %inputs, align 8, !dbg !1191
  %arrayidx26 = getelementptr inbounds i64, i64* %42, i64 %idxprom25, !dbg !1191
  %43 = load i64, i64* %arrayidx26, align 8, !dbg !1192
  %or = or i64 %43, %39, !dbg !1192
  store i64 %or, i64* %arrayidx26, align 8, !dbg !1192
  br label %for.inc, !dbg !1193

for.inc:                                          ; preds = %if.end22, %if.then4
  %44 = load i32, i32* %i, align 4, !dbg !1194
  %inc = add nsw i32 %44, 1, !dbg !1194
  store i32 %inc, i32* %i, align 4, !dbg !1194
  br label %for.cond, !dbg !1196, !llvm.loop !1197

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1199
  br label %for.cond27, !dbg !1201

for.cond27:                                       ; preds = %for.inc41, %for.end
  %45 = load i32, i32* %i, align 4, !dbg !1202
  %46 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1205
  %nb_channels28 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %46, i32 0, i32 5, !dbg !1206
  %47 = load i32, i32* %nb_channels28, align 8, !dbg !1206
  %cmp29 = icmp slt i32 %45, %47, !dbg !1207
  br i1 %cmp29, label %for.body31, label %for.end43, !dbg !1208

for.body31:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %ch32, metadata !1209, metadata !600), !dbg !1211
  %48 = load i32, i32* %i, align 4, !dbg !1212
  %idxprom33 = sext i32 %48 to i64, !dbg !1213
  %49 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1213
  %channels34 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %49, i32 0, i32 6, !dbg !1214
  %50 = load %struct.ChannelMap*, %struct.ChannelMap** %channels34, align 8, !dbg !1214
  %arrayidx35 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %50, i64 %idxprom33, !dbg !1213
  store %struct.ChannelMap* %arrayidx35, %struct.ChannelMap** %ch32, align 8, !dbg !1211
  %51 = load %struct.ChannelMap*, %struct.ChannelMap** %ch32, align 8, !dbg !1215
  %input36 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %51, i32 0, i32 0, !dbg !1217
  %52 = load i32, i32* %input36, align 8, !dbg !1217
  %cmp37 = icmp slt i32 %52, 0, !dbg !1218
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1219

if.then39:                                        ; preds = %for.body31
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1220
  %54 = load %struct.ChannelMap*, %struct.ChannelMap** %ch32, align 8, !dbg !1221
  %55 = load i64*, i64** %inputs, align 8, !dbg !1222
  call void @guess_map_matching(%struct.AVFilterContext* %53, %struct.ChannelMap* %54, i64* %55), !dbg !1223
  br label %if.end40, !dbg !1223

if.end40:                                         ; preds = %if.then39, %for.body31
  br label %for.inc41, !dbg !1224

for.inc41:                                        ; preds = %if.end40
  %56 = load i32, i32* %i, align 4, !dbg !1225
  %inc42 = add nsw i32 %56, 1, !dbg !1225
  store i32 %inc42, i32* %i, align 4, !dbg !1225
  br label %for.cond27, !dbg !1227, !llvm.loop !1228

for.end43:                                        ; preds = %for.cond27
  store i32 0, i32* %i, align 4, !dbg !1230
  br label %for.cond44, !dbg !1232

for.cond44:                                       ; preds = %for.inc72, %for.end43
  %57 = load i32, i32* %i, align 4, !dbg !1233
  %58 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1236
  %nb_channels45 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %58, i32 0, i32 5, !dbg !1237
  %59 = load i32, i32* %nb_channels45, align 8, !dbg !1237
  %cmp46 = icmp slt i32 %57, %59, !dbg !1238
  br i1 %cmp46, label %for.body48, label %for.end74, !dbg !1239

for.body48:                                       ; preds = %for.cond44
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %ch49, metadata !1240, metadata !600), !dbg !1242
  %60 = load i32, i32* %i, align 4, !dbg !1243
  %idxprom50 = sext i32 %60 to i64, !dbg !1244
  %61 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1244
  %channels51 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %61, i32 0, i32 6, !dbg !1245
  %62 = load %struct.ChannelMap*, %struct.ChannelMap** %channels51, align 8, !dbg !1245
  %arrayidx52 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %62, i64 %idxprom50, !dbg !1244
  store %struct.ChannelMap* %arrayidx52, %struct.ChannelMap** %ch49, align 8, !dbg !1242
  %63 = load %struct.ChannelMap*, %struct.ChannelMap** %ch49, align 8, !dbg !1246
  %input53 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %63, i32 0, i32 0, !dbg !1248
  %64 = load i32, i32* %input53, align 8, !dbg !1248
  %cmp54 = icmp slt i32 %64, 0, !dbg !1249
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1250

if.then56:                                        ; preds = %for.body48
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1251
  %66 = load %struct.ChannelMap*, %struct.ChannelMap** %ch49, align 8, !dbg !1252
  %67 = load i64*, i64** %inputs, align 8, !dbg !1253
  call void @guess_map_any(%struct.AVFilterContext* %65, %struct.ChannelMap* %66, i64* %67), !dbg !1254
  br label %if.end57, !dbg !1254

if.end57:                                         ; preds = %if.then56, %for.body48
  %68 = load %struct.ChannelMap*, %struct.ChannelMap** %ch49, align 8, !dbg !1255
  %input58 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %68, i32 0, i32 0, !dbg !1257
  %69 = load i32, i32* %input58, align 8, !dbg !1257
  %cmp59 = icmp slt i32 %69, 0, !dbg !1258
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !1259

if.then61:                                        ; preds = %if.end57
  %70 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1260
  %71 = bitcast %struct.AVFilterContext* %70 to i8*, !dbg !1260
  %72 = load %struct.ChannelMap*, %struct.ChannelMap** %ch49, align 8, !dbg !1262
  %out_channel = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %72, i32 0, i32 3, !dbg !1263
  %73 = load i64, i64* %out_channel, align 8, !dbg !1263
  %call62 = call i8* @av_get_channel_name(i64 %73), !dbg !1264
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i32 0, i32 0), i8* %call62), !dbg !1265
  br label %fail, !dbg !1266

if.end63:                                         ; preds = %if.end57
  %74 = load %struct.ChannelMap*, %struct.ChannelMap** %ch49, align 8, !dbg !1267
  %input64 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %74, i32 0, i32 0, !dbg !1268
  %75 = load i32, i32* %input64, align 8, !dbg !1268
  %idxprom65 = sext i32 %75 to i64, !dbg !1269
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1269
  %inputs66 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %76, i32 0, i32 4, !dbg !1270
  %77 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs66, align 8, !dbg !1270
  %arrayidx67 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %77, i64 %idxprom65, !dbg !1269
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx67, align 8, !dbg !1269
  %channel_layout68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 8, !dbg !1271
  %79 = load i64, i64* %channel_layout68, align 8, !dbg !1271
  %80 = load %struct.ChannelMap*, %struct.ChannelMap** %ch49, align 8, !dbg !1272
  %in_channel69 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %80, i32 0, i32 2, !dbg !1273
  %81 = load i64, i64* %in_channel69, align 8, !dbg !1273
  %call70 = call i32 @av_get_channel_layout_channel_index(i64 %79, i64 %81), !dbg !1274
  %82 = load %struct.ChannelMap*, %struct.ChannelMap** %ch49, align 8, !dbg !1275
  %in_channel_idx71 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %82, i32 0, i32 1, !dbg !1276
  store i32 %call70, i32* %in_channel_idx71, align 4, !dbg !1277
  br label %for.inc72, !dbg !1278

for.inc72:                                        ; preds = %if.end63
  %83 = load i32, i32* %i, align 4, !dbg !1279
  %inc73 = add nsw i32 %83, 1, !dbg !1279
  store i32 %inc73, i32* %i, align 4, !dbg !1279
  br label %for.cond44, !dbg !1281, !llvm.loop !1282

for.end74:                                        ; preds = %for.cond44
  %84 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1284
  %85 = bitcast %struct.AVFilterContext* %84 to i8*, !dbg !1284
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0)), !dbg !1285
  store i32 0, i32* %i, align 4, !dbg !1286
  br label %for.cond75, !dbg !1288

for.cond75:                                       ; preds = %for.inc89, %for.end74
  %86 = load i32, i32* %i, align 4, !dbg !1289
  %87 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1292
  %nb_channels76 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %87, i32 0, i32 5, !dbg !1293
  %88 = load i32, i32* %nb_channels76, align 8, !dbg !1293
  %cmp77 = icmp slt i32 %86, %88, !dbg !1294
  br i1 %cmp77, label %for.body79, label %for.end91, !dbg !1295

for.body79:                                       ; preds = %for.cond75
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %ch80, metadata !1296, metadata !600), !dbg !1298
  %89 = load i32, i32* %i, align 4, !dbg !1299
  %idxprom81 = sext i32 %89 to i64, !dbg !1300
  %90 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1300
  %channels82 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %90, i32 0, i32 6, !dbg !1301
  %91 = load %struct.ChannelMap*, %struct.ChannelMap** %channels82, align 8, !dbg !1301
  %arrayidx83 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %91, i64 %idxprom81, !dbg !1300
  store %struct.ChannelMap* %arrayidx83, %struct.ChannelMap** %ch80, align 8, !dbg !1298
  %92 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1302
  %93 = bitcast %struct.AVFilterContext* %92 to i8*, !dbg !1302
  %94 = load %struct.ChannelMap*, %struct.ChannelMap** %ch80, align 8, !dbg !1303
  %input84 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %94, i32 0, i32 0, !dbg !1304
  %95 = load i32, i32* %input84, align 8, !dbg !1304
  %96 = load %struct.ChannelMap*, %struct.ChannelMap** %ch80, align 8, !dbg !1305
  %in_channel85 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %96, i32 0, i32 2, !dbg !1306
  %97 = load i64, i64* %in_channel85, align 8, !dbg !1306
  %call86 = call i8* @av_get_channel_name(i64 %97), !dbg !1307
  %98 = load %struct.ChannelMap*, %struct.ChannelMap** %ch80, align 8, !dbg !1308
  %out_channel87 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %98, i32 0, i32 3, !dbg !1309
  %99 = load i64, i64* %out_channel87, align 8, !dbg !1309
  %call88 = call i8* @av_get_channel_name(i64 %99), !dbg !1310
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i32 %95, i8* %call86, i8* %call88), !dbg !1311
  br label %for.inc89, !dbg !1312

for.inc89:                                        ; preds = %for.body79
  %100 = load i32, i32* %i, align 4, !dbg !1313
  %inc90 = add nsw i32 %100, 1, !dbg !1313
  store i32 %inc90, i32* %i, align 4, !dbg !1313
  br label %for.cond75, !dbg !1315, !llvm.loop !1316

for.end91:                                        ; preds = %for.cond75
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1318
  %102 = bitcast %struct.AVFilterContext* %101 to i8*, !dbg !1318
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)), !dbg !1319
  store i32 0, i32* %i, align 4, !dbg !1320
  br label %for.cond92, !dbg !1322

for.cond92:                                       ; preds = %for.inc102, %for.end91
  %103 = load i32, i32* %i, align 4, !dbg !1323
  %104 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1326
  %nb_inputs93 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %104, i32 0, i32 5, !dbg !1327
  %105 = load i32, i32* %nb_inputs93, align 8, !dbg !1327
  %cmp94 = icmp ult i32 %103, %105, !dbg !1328
  br i1 %cmp94, label %for.body96, label %for.end104, !dbg !1329

for.body96:                                       ; preds = %for.cond92
  %106 = load i32, i32* %i, align 4, !dbg !1330
  %idxprom97 = sext i32 %106 to i64, !dbg !1333
  %107 = load i64*, i64** %inputs, align 8, !dbg !1333
  %arrayidx98 = getelementptr inbounds i64, i64* %107, i64 %idxprom97, !dbg !1333
  %108 = load i64, i64* %arrayidx98, align 8, !dbg !1333
  %tobool99 = icmp ne i64 %108, 0, !dbg !1333
  br i1 %tobool99, label %if.end101, label %if.then100, !dbg !1334

if.then100:                                       ; preds = %for.body96
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1335
  %110 = bitcast %struct.AVFilterContext* %109 to i8*, !dbg !1335
  %111 = load i32, i32* %i, align 4, !dbg !1336
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 24, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i32 0, i32 0), i32 %111), !dbg !1337
  br label %if.end101, !dbg !1337

if.end101:                                        ; preds = %if.then100, %for.body96
  br label %for.inc102, !dbg !1338

for.inc102:                                       ; preds = %if.end101
  %112 = load i32, i32* %i, align 4, !dbg !1339
  %inc103 = add nsw i32 %112, 1, !dbg !1339
  store i32 %inc103, i32* %i, align 4, !dbg !1339
  br label %for.cond92, !dbg !1341, !llvm.loop !1342

for.end104:                                       ; preds = %for.cond92
  br label %fail, !dbg !1344

fail:                                             ; preds = %for.end104, %if.then61, %if.then18
  %113 = bitcast i64** %inputs to i8*, !dbg !1346
  call void @av_freep(i8* %113), !dbg !1347
  %114 = load i32, i32* %ret, align 4, !dbg !1348
  store i32 %114, i32* %retval, align 4, !dbg !1349
  br label %return, !dbg !1349

return:                                           ; preds = %fail, %if.then
  %115 = load i32, i32* %retval, align 4, !dbg !1350
  ret i32 %115, !dbg !1350
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @av_mallocz_array(i64, i64) #3

declare i64 @av_channel_layout_extract_channel(i64, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_get_channel_name(i64) #3

; Function Attrs: nounwind uwtable
define internal void @guess_map_matching(%struct.AVFilterContext* %ctx, %struct.ChannelMap* %ch, i64* %inputs) #1 !dbg !1351 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ch.addr = alloca %struct.ChannelMap*, align 8
  %inputs.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %link = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1354, metadata !600), !dbg !1355
  store %struct.ChannelMap* %ch, %struct.ChannelMap** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %ch.addr, metadata !1356, metadata !600), !dbg !1357
  store i64* %inputs, i64** %inputs.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %inputs.addr, metadata !1358, metadata !600), !dbg !1359
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1360, metadata !600), !dbg !1361
  store i32 0, i32* %i, align 4, !dbg !1362
  br label %for.cond, !dbg !1364

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1365
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1368
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1369
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !1369
  %cmp = icmp ult i32 %0, %2, !dbg !1370
  br i1 %cmp, label %for.body, label %for.end, !dbg !1371

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !1372, metadata !600), !dbg !1374
  %3 = load i32, i32* %i, align 4, !dbg !1375
  %idxprom = sext i32 %3 to i64, !dbg !1376
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1376
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !1377
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1377
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !1376
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1376
  store %struct.AVFilterLink* %6, %struct.AVFilterLink** %link, align 8, !dbg !1374
  %7 = load %struct.ChannelMap*, %struct.ChannelMap** %ch.addr, align 8, !dbg !1378
  %out_channel = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %7, i32 0, i32 3, !dbg !1380
  %8 = load i64, i64* %out_channel, align 8, !dbg !1380
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1381
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 8, !dbg !1382
  %10 = load i64, i64* %channel_layout, align 8, !dbg !1382
  %and = and i64 %8, %10, !dbg !1383
  %tobool = icmp ne i64 %and, 0, !dbg !1383
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1384

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.ChannelMap*, %struct.ChannelMap** %ch.addr, align 8, !dbg !1385
  %out_channel2 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %11, i32 0, i32 3, !dbg !1386
  %12 = load i64, i64* %out_channel2, align 8, !dbg !1386
  %13 = load i32, i32* %i, align 4, !dbg !1387
  %idxprom3 = sext i32 %13 to i64, !dbg !1388
  %14 = load i64*, i64** %inputs.addr, align 8, !dbg !1388
  %arrayidx4 = getelementptr inbounds i64, i64* %14, i64 %idxprom3, !dbg !1388
  %15 = load i64, i64* %arrayidx4, align 8, !dbg !1388
  %and5 = and i64 %12, %15, !dbg !1389
  %tobool6 = icmp ne i64 %and5, 0, !dbg !1389
  br i1 %tobool6, label %if.end, label %if.then, !dbg !1390

if.then:                                          ; preds = %land.lhs.true
  %16 = load i32, i32* %i, align 4, !dbg !1392
  %17 = load %struct.ChannelMap*, %struct.ChannelMap** %ch.addr, align 8, !dbg !1394
  %input = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %17, i32 0, i32 0, !dbg !1395
  store i32 %16, i32* %input, align 8, !dbg !1396
  %18 = load %struct.ChannelMap*, %struct.ChannelMap** %ch.addr, align 8, !dbg !1397
  %out_channel7 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %18, i32 0, i32 3, !dbg !1398
  %19 = load i64, i64* %out_channel7, align 8, !dbg !1398
  %20 = load %struct.ChannelMap*, %struct.ChannelMap** %ch.addr, align 8, !dbg !1399
  %in_channel = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %20, i32 0, i32 2, !dbg !1400
  store i64 %19, i64* %in_channel, align 8, !dbg !1401
  %21 = load %struct.ChannelMap*, %struct.ChannelMap** %ch.addr, align 8, !dbg !1402
  %out_channel8 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %21, i32 0, i32 3, !dbg !1403
  %22 = load i64, i64* %out_channel8, align 8, !dbg !1403
  %23 = load i32, i32* %i, align 4, !dbg !1404
  %idxprom9 = sext i32 %23 to i64, !dbg !1405
  %24 = load i64*, i64** %inputs.addr, align 8, !dbg !1405
  %arrayidx10 = getelementptr inbounds i64, i64* %24, i64 %idxprom9, !dbg !1405
  %25 = load i64, i64* %arrayidx10, align 8, !dbg !1406
  %or = or i64 %25, %22, !dbg !1406
  store i64 %or, i64* %arrayidx10, align 8, !dbg !1406
  br label %for.end, !dbg !1407

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1408

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %i, align 4, !dbg !1409
  %inc = add nsw i32 %26, 1, !dbg !1409
  store i32 %inc, i32* %i, align 4, !dbg !1409
  br label %for.cond, !dbg !1411, !llvm.loop !1412

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1414
}

; Function Attrs: nounwind uwtable
define internal void @guess_map_any(%struct.AVFilterContext* %ctx, %struct.ChannelMap* %ch, i64* %inputs) #1 !dbg !1415 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ch.addr = alloca %struct.ChannelMap*, align 8
  %inputs.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %link = alloca %struct.AVFilterLink*, align 8
  %unused = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1416, metadata !600), !dbg !1417
  store %struct.ChannelMap* %ch, %struct.ChannelMap** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %ch.addr, metadata !1418, metadata !600), !dbg !1419
  store i64* %inputs, i64** %inputs.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %inputs.addr, metadata !1420, metadata !600), !dbg !1421
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1422, metadata !600), !dbg !1423
  store i32 0, i32* %i, align 4, !dbg !1424
  br label %for.cond, !dbg !1426

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1427
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1430
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1431
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !1431
  %cmp = icmp ult i32 %0, %2, !dbg !1432
  br i1 %cmp, label %for.body, label %for.end, !dbg !1433

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link, metadata !1434, metadata !600), !dbg !1436
  %3 = load i32, i32* %i, align 4, !dbg !1437
  %idxprom = sext i32 %3 to i64, !dbg !1438
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1438
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !1439
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1439
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !1438
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1438
  store %struct.AVFilterLink* %6, %struct.AVFilterLink** %link, align 8, !dbg !1436
  %7 = load i32, i32* %i, align 4, !dbg !1440
  %idxprom2 = sext i32 %7 to i64, !dbg !1442
  %8 = load i64*, i64** %inputs.addr, align 8, !dbg !1442
  %arrayidx3 = getelementptr inbounds i64, i64* %8, i64 %idxprom2, !dbg !1442
  %9 = load i64, i64* %arrayidx3, align 8, !dbg !1442
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1443
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 8, !dbg !1444
  %11 = load i64, i64* %channel_layout, align 8, !dbg !1444
  %and = and i64 %9, %11, !dbg !1445
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1446
  %channel_layout4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 8, !dbg !1447
  %13 = load i64, i64* %channel_layout4, align 8, !dbg !1447
  %cmp5 = icmp ne i64 %and, %13, !dbg !1448
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1449

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %unused, metadata !1450, metadata !600), !dbg !1452
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link, align 8, !dbg !1453
  %channel_layout6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 8, !dbg !1454
  %15 = load i64, i64* %channel_layout6, align 8, !dbg !1454
  %16 = load i32, i32* %i, align 4, !dbg !1455
  %idxprom7 = sext i32 %16 to i64, !dbg !1456
  %17 = load i64*, i64** %inputs.addr, align 8, !dbg !1456
  %arrayidx8 = getelementptr inbounds i64, i64* %17, i64 %idxprom7, !dbg !1456
  %18 = load i64, i64* %arrayidx8, align 8, !dbg !1456
  %neg = xor i64 %18, -1, !dbg !1457
  %and9 = and i64 %15, %neg, !dbg !1458
  store i64 %and9, i64* %unused, align 8, !dbg !1452
  %19 = load i32, i32* %i, align 4, !dbg !1459
  %20 = load %struct.ChannelMap*, %struct.ChannelMap** %ch.addr, align 8, !dbg !1460
  %input = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %20, i32 0, i32 0, !dbg !1461
  store i32 %19, i32* %input, align 8, !dbg !1462
  %21 = load i64, i64* %unused, align 8, !dbg !1463
  %call = call i64 @av_channel_layout_extract_channel(i64 %21, i32 0), !dbg !1464
  %22 = load %struct.ChannelMap*, %struct.ChannelMap** %ch.addr, align 8, !dbg !1465
  %in_channel = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %22, i32 0, i32 2, !dbg !1466
  store i64 %call, i64* %in_channel, align 8, !dbg !1467
  %23 = load %struct.ChannelMap*, %struct.ChannelMap** %ch.addr, align 8, !dbg !1468
  %in_channel10 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %23, i32 0, i32 2, !dbg !1469
  %24 = load i64, i64* %in_channel10, align 8, !dbg !1469
  %25 = load i32, i32* %i, align 4, !dbg !1470
  %idxprom11 = sext i32 %25 to i64, !dbg !1471
  %26 = load i64*, i64** %inputs.addr, align 8, !dbg !1471
  %arrayidx12 = getelementptr inbounds i64, i64* %26, i64 %idxprom11, !dbg !1471
  %27 = load i64, i64* %arrayidx12, align 8, !dbg !1472
  %or = or i64 %27, %24, !dbg !1472
  store i64 %or, i64* %arrayidx12, align 8, !dbg !1472
  br label %for.end, !dbg !1473

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1474

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !1475
  %inc = add nsw i32 %28, 1, !dbg !1475
  store i32 %inc, i32* %i, align 4, !dbg !1475
  br label %for.cond, !dbg !1477, !llvm.loop !1478

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1480
}

declare i32 @av_get_channel_layout_channel_index(i64, i64) #3

declare void @av_freep(i8*) #3

declare i8* @av_default_item_name(i8*) #3

declare i64 @av_get_channel_layout(i8*) #3

declare i32 @av_get_channel_layout_nb_channels(i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_maps(%struct.AVFilterContext* %ctx) #1 !dbg !1481 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.JoinContext*, align 8
  %separator = alloca i8, align 1
  %cur = alloca i8*, align 8
  %sep = alloca i8*, align 8
  %next = alloca i8*, align 8
  %p = alloca i8*, align 8
  %in_channel = alloca i64, align 8
  %out_channel = alloca i64, align 8
  %input_idx = alloca i32, align 4
  %out_ch_idx = alloca i32, align 4
  %in_ch_idx = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1482, metadata !600), !dbg !1483
  call void @llvm.dbg.declare(metadata %struct.JoinContext** %s, metadata !1484, metadata !600), !dbg !1485
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1486
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1487
  %1 = load i8*, i8** %priv, align 8, !dbg !1487
  %2 = bitcast i8* %1 to %struct.JoinContext*, !dbg !1486
  store %struct.JoinContext* %2, %struct.JoinContext** %s, align 8, !dbg !1485
  call void @llvm.dbg.declare(metadata i8* %separator, metadata !1488, metadata !600), !dbg !1489
  store i8 124, i8* %separator, align 1, !dbg !1489
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !1490, metadata !600), !dbg !1491
  %3 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1492
  %map = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %3, i32 0, i32 2, !dbg !1493
  %4 = load i8*, i8** %map, align 8, !dbg !1493
  store i8* %4, i8** %cur, align 8, !dbg !1491
  br label %while.cond, !dbg !1494

while.cond:                                       ; preds = %if.end66, %entry
  %5 = load i8*, i8** %cur, align 8, !dbg !1495
  %tobool = icmp ne i8* %5, null, !dbg !1495
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1497

land.rhs:                                         ; preds = %while.cond
  %6 = load i8*, i8** %cur, align 8, !dbg !1498
  %7 = load i8, i8* %6, align 1, !dbg !1500
  %conv = sext i8 %7 to i32, !dbg !1500
  %tobool1 = icmp ne i32 %conv, 0, !dbg !1501
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !1502

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !1504, metadata !600), !dbg !1506
  call void @llvm.dbg.declare(metadata i8** %next, metadata !1507, metadata !600), !dbg !1508
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1509, metadata !600), !dbg !1510
  call void @llvm.dbg.declare(metadata i64* %in_channel, metadata !1511, metadata !600), !dbg !1512
  store i64 0, i64* %in_channel, align 8, !dbg !1512
  call void @llvm.dbg.declare(metadata i64* %out_channel, metadata !1513, metadata !600), !dbg !1514
  store i64 0, i64* %out_channel, align 8, !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %input_idx, metadata !1515, metadata !600), !dbg !1516
  call void @llvm.dbg.declare(metadata i32* %out_ch_idx, metadata !1517, metadata !600), !dbg !1518
  call void @llvm.dbg.declare(metadata i32* %in_ch_idx, metadata !1519, metadata !600), !dbg !1520
  %9 = load i8*, i8** %cur, align 8, !dbg !1521
  %10 = load i8, i8* %separator, align 1, !dbg !1522
  %conv2 = sext i8 %10 to i32, !dbg !1522
  %call = call i8* @strchr(i8* %9, i32 %conv2) #9, !dbg !1523
  store i8* %call, i8** %next, align 8, !dbg !1524
  %11 = load i8*, i8** %next, align 8, !dbg !1525
  %tobool3 = icmp ne i8* %11, null, !dbg !1525
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1527

if.then:                                          ; preds = %while.body
  %12 = load i8*, i8** %next, align 8, !dbg !1528
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1528
  store i8* %incdec.ptr, i8** %next, align 8, !dbg !1528
  store i8 0, i8* %12, align 1, !dbg !1529
  br label %if.end, !dbg !1530

if.end:                                           ; preds = %if.then, %while.body
  %13 = load i8*, i8** %cur, align 8, !dbg !1531
  %call4 = call i8* @strchr(i8* %13, i32 45) #9, !dbg !1533
  store i8* %call4, i8** %sep, align 8, !dbg !1534
  %tobool5 = icmp ne i8* %call4, null, !dbg !1534
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1535

if.then6:                                         ; preds = %if.end
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1536
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !1536
  %16 = load i8*, i8** %cur, align 8, !dbg !1538
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i32 0, i32 0), i8* %16), !dbg !1539
  store i32 -22, i32* %retval, align 4, !dbg !1540
  br label %return, !dbg !1540

if.end7:                                          ; preds = %if.end
  %17 = load i8*, i8** %sep, align 8, !dbg !1541
  %incdec.ptr8 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1541
  store i8* %incdec.ptr8, i8** %sep, align 8, !dbg !1541
  store i8 0, i8* %17, align 1, !dbg !1542
  %18 = load i8*, i8** %sep, align 8, !dbg !1543
  %call9 = call i64 @av_get_channel_layout(i8* %18), !dbg !1545
  store i64 %call9, i64* %out_channel, align 8, !dbg !1546
  %tobool10 = icmp ne i64 %call9, 0, !dbg !1546
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1547

if.then11:                                        ; preds = %if.end7
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1548
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !1548
  %21 = load i8*, i8** %sep, align 8, !dbg !1551
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i32 0, i32 0), i8* %21), !dbg !1552
  store i32 -22, i32* %retval, align 4, !dbg !1553
  br label %return, !dbg !1553

if.end12:                                         ; preds = %if.end7
  %22 = load i64, i64* %out_channel, align 8, !dbg !1554
  %call13 = call i32 @av_get_channel_layout_nb_channels(i64 %22), !dbg !1557
  %cmp = icmp ne i32 %call13, 1, !dbg !1558
  br i1 %cmp, label %if.then15, label %if.end16, !dbg !1557

if.then15:                                        ; preds = %if.end12
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1559
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !1559
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i32 0, i32 0)), !dbg !1562
  store i32 -22, i32* %retval, align 4, !dbg !1563
  br label %return, !dbg !1563

if.end16:                                         ; preds = %if.end12
  %25 = load i64, i64* %out_channel, align 8, !dbg !1564
  %26 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1566
  %channel_layout = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %26, i32 0, i32 4, !dbg !1567
  %27 = load i64, i64* %channel_layout, align 8, !dbg !1567
  %and = and i64 %25, %27, !dbg !1568
  %tobool17 = icmp ne i64 %and, 0, !dbg !1568
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1569

if.then18:                                        ; preds = %if.end16
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1570
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !1570
  %30 = load i8*, i8** %sep, align 8, !dbg !1572
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.22, i32 0, i32 0), i8* %30), !dbg !1573
  store i32 -22, i32* %retval, align 4, !dbg !1574
  br label %return, !dbg !1574

if.end19:                                         ; preds = %if.end16
  %31 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1575
  %channel_layout20 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %31, i32 0, i32 4, !dbg !1576
  %32 = load i64, i64* %channel_layout20, align 8, !dbg !1576
  %33 = load i64, i64* %out_channel, align 8, !dbg !1577
  %call21 = call i32 @av_get_channel_layout_channel_index(i64 %32, i64 %33), !dbg !1578
  store i32 %call21, i32* %out_ch_idx, align 4, !dbg !1579
  %34 = load i32, i32* %out_ch_idx, align 4, !dbg !1580
  %idxprom = sext i32 %34 to i64, !dbg !1582
  %35 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1582
  %channels = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %35, i32 0, i32 6, !dbg !1583
  %36 = load %struct.ChannelMap*, %struct.ChannelMap** %channels, align 8, !dbg !1583
  %arrayidx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %36, i64 %idxprom, !dbg !1582
  %input = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx, i32 0, i32 0, !dbg !1584
  %37 = load i32, i32* %input, align 8, !dbg !1584
  %cmp22 = icmp sge i32 %37, 0, !dbg !1585
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1586

if.then24:                                        ; preds = %if.end19
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1587
  %39 = bitcast %struct.AVFilterContext* %38 to i8*, !dbg !1587
  %40 = load i8*, i8** %sep, align 8, !dbg !1589
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i32 0, i32 0), i8* %40), !dbg !1590
  store i32 -22, i32* %retval, align 4, !dbg !1591
  br label %return, !dbg !1591

if.end25:                                         ; preds = %if.end19
  %41 = load i8*, i8** %cur, align 8, !dbg !1592
  %call26 = call i64 @strtol(i8* %41, i8** %cur, i32 0) #8, !dbg !1593
  %conv27 = trunc i64 %call26 to i32, !dbg !1593
  store i32 %conv27, i32* %input_idx, align 4, !dbg !1594
  %42 = load i32, i32* %input_idx, align 4, !dbg !1595
  %cmp28 = icmp slt i32 %42, 0, !dbg !1597
  br i1 %cmp28, label %if.then32, label %lor.lhs.false, !dbg !1598

lor.lhs.false:                                    ; preds = %if.end25
  %43 = load i32, i32* %input_idx, align 4, !dbg !1599
  %44 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1601
  %inputs = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %44, i32 0, i32 1, !dbg !1602
  %45 = load i32, i32* %inputs, align 8, !dbg !1602
  %cmp30 = icmp sge i32 %43, %45, !dbg !1603
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1604

if.then32:                                        ; preds = %lor.lhs.false, %if.end25
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1605
  %47 = bitcast %struct.AVFilterContext* %46 to i8*, !dbg !1605
  %48 = load i32, i32* %input_idx, align 4, !dbg !1607
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0), i32 %48), !dbg !1608
  store i32 -22, i32* %retval, align 4, !dbg !1609
  br label %return, !dbg !1609

if.end33:                                         ; preds = %lor.lhs.false
  %49 = load i8*, i8** %cur, align 8, !dbg !1610
  %50 = load i8, i8* %49, align 1, !dbg !1612
  %tobool34 = icmp ne i8 %50, 0, !dbg !1612
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !1613

if.then35:                                        ; preds = %if.end33
  %51 = load i8*, i8** %cur, align 8, !dbg !1614
  %incdec.ptr36 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !1614
  store i8* %incdec.ptr36, i8** %cur, align 8, !dbg !1614
  br label %if.end37, !dbg !1615

if.end37:                                         ; preds = %if.then35, %if.end33
  %52 = load i8*, i8** %cur, align 8, !dbg !1616
  %call38 = call i64 @strtol(i8* %52, i8** %p, i32 0) #8, !dbg !1617
  %conv39 = trunc i64 %call38 to i32, !dbg !1617
  store i32 %conv39, i32* %in_ch_idx, align 4, !dbg !1618
  %53 = load i8*, i8** %p, align 8, !dbg !1619
  %54 = load i8*, i8** %cur, align 8, !dbg !1621
  %cmp40 = icmp eq i8* %53, %54, !dbg !1622
  br i1 %cmp40, label %if.then42, label %if.end52, !dbg !1623

if.then42:                                        ; preds = %if.end37
  %55 = load i8*, i8** %cur, align 8, !dbg !1624
  %call43 = call i64 @av_get_channel_layout(i8* %55), !dbg !1627
  store i64 %call43, i64* %in_channel, align 8, !dbg !1628
  %tobool44 = icmp ne i64 %call43, 0, !dbg !1628
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !1629

if.then45:                                        ; preds = %if.then42
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1630
  %57 = bitcast %struct.AVFilterContext* %56 to i8*, !dbg !1630
  %58 = load i8*, i8** %cur, align 8, !dbg !1633
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0), i8* %58), !dbg !1634
  store i32 -22, i32* %retval, align 4, !dbg !1635
  br label %return, !dbg !1635

if.end46:                                         ; preds = %if.then42
  %59 = load i64, i64* %in_channel, align 8, !dbg !1636
  %call47 = call i32 @av_get_channel_layout_nb_channels(i64 %59), !dbg !1639
  %cmp48 = icmp ne i32 %call47, 1, !dbg !1640
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !1639

if.then50:                                        ; preds = %if.end46
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1641
  %61 = bitcast %struct.AVFilterContext* %60 to i8*, !dbg !1641
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i32 0, i32 0)), !dbg !1644
  store i32 -22, i32* %retval, align 4, !dbg !1645
  br label %return, !dbg !1645

if.end51:                                         ; preds = %if.end46
  br label %if.end52, !dbg !1646

if.end52:                                         ; preds = %if.end51, %if.end37
  %62 = load i32, i32* %input_idx, align 4, !dbg !1647
  %63 = load i32, i32* %out_ch_idx, align 4, !dbg !1648
  %idxprom53 = sext i32 %63 to i64, !dbg !1649
  %64 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1649
  %channels54 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %64, i32 0, i32 6, !dbg !1650
  %65 = load %struct.ChannelMap*, %struct.ChannelMap** %channels54, align 8, !dbg !1650
  %arrayidx55 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %65, i64 %idxprom53, !dbg !1649
  %input56 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx55, i32 0, i32 0, !dbg !1651
  store i32 %62, i32* %input56, align 8, !dbg !1652
  %66 = load i64, i64* %in_channel, align 8, !dbg !1653
  %tobool57 = icmp ne i64 %66, 0, !dbg !1653
  br i1 %tobool57, label %if.then58, label %if.else, !dbg !1655

if.then58:                                        ; preds = %if.end52
  %67 = load i64, i64* %in_channel, align 8, !dbg !1656
  %68 = load i32, i32* %out_ch_idx, align 4, !dbg !1657
  %idxprom59 = sext i32 %68 to i64, !dbg !1658
  %69 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1658
  %channels60 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %69, i32 0, i32 6, !dbg !1659
  %70 = load %struct.ChannelMap*, %struct.ChannelMap** %channels60, align 8, !dbg !1659
  %arrayidx61 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %70, i64 %idxprom59, !dbg !1658
  %in_channel62 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx61, i32 0, i32 2, !dbg !1660
  store i64 %67, i64* %in_channel62, align 8, !dbg !1661
  br label %if.end66, !dbg !1658

if.else:                                          ; preds = %if.end52
  %71 = load i32, i32* %in_ch_idx, align 4, !dbg !1662
  %72 = load i32, i32* %out_ch_idx, align 4, !dbg !1663
  %idxprom63 = sext i32 %72 to i64, !dbg !1664
  %73 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1664
  %channels64 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %73, i32 0, i32 6, !dbg !1665
  %74 = load %struct.ChannelMap*, %struct.ChannelMap** %channels64, align 8, !dbg !1665
  %arrayidx65 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %74, i64 %idxprom63, !dbg !1664
  %in_channel_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx65, i32 0, i32 1, !dbg !1666
  store i32 %71, i32* %in_channel_idx, align 4, !dbg !1667
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then58
  %75 = load i8*, i8** %next, align 8, !dbg !1668
  store i8* %75, i8** %cur, align 8, !dbg !1669
  br label %while.cond, !dbg !1670, !llvm.loop !1672

while.end:                                        ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !1673
  br label %return, !dbg !1673

return:                                           ; preds = %while.end, %if.then50, %if.then45, %if.then32, %if.then24, %if.then18, %if.then15, %if.then11, %if.then6
  %76 = load i32, i32* %retval, align 4, !dbg !1674
  ret i32 %76, !dbg !1674
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #6 !dbg !1675 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1678, metadata !600), !dbg !1679
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1680, metadata !600), !dbg !1681
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1682, metadata !600), !dbg !1683
  %0 = load i32, i32* %index.addr, align 4, !dbg !1684
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1685
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1686
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1687
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !1688
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1689
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1690
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1691
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !1692
  ret i32 %call, !dbg !1693
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_layouts() #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_planar_sample_fmts() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #6 !dbg !1694 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1698, metadata !600), !dbg !1699
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1700, metadata !600), !dbg !1701
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1702, metadata !600), !dbg !1703
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1704
  %1 = load i32, i32* %status.addr, align 4, !dbg !1705
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1706
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1707
  ret void, !dbg !1708
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #6 !dbg !1709 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1710, metadata !600), !dbg !1711
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1712
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1713
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1713
  ret i32 %1, !dbg !1714
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

declare i32 @ff_inlink_check_available_samples(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_consume_samples(%struct.AVFilterLink*, i32, i32, %struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal i32 @try_push_frame(%struct.AVFilterContext* %ctx) #1 !dbg !1715 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.JoinContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %linesize = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %nb_buffers = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %ch = alloca %struct.ChannelMap*, align 8
  %cur = alloca %struct.AVFrame*, align 8
  %buf = alloca %struct.AVBufferRef*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1716, metadata !600), !dbg !1717
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1718, metadata !600), !dbg !1719
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1720
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 7, !dbg !1721
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1721
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1720
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1720
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %outlink, align 8, !dbg !1719
  call void @llvm.dbg.declare(metadata %struct.JoinContext** %s, metadata !1722, metadata !600), !dbg !1723
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1724
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !1725
  %4 = load i8*, i8** %priv, align 8, !dbg !1725
  %5 = bitcast i8* %4 to %struct.JoinContext*, !dbg !1724
  store %struct.JoinContext* %5, %struct.JoinContext** %s, align 8, !dbg !1723
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1726, metadata !600), !dbg !1727
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1728, metadata !600), !dbg !1729
  store i32 2147483647, i32* %linesize, align 4, !dbg !1729
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1730, metadata !600), !dbg !1731
  store i32 2147483647, i32* %nb_samples, align 4, !dbg !1731
  call void @llvm.dbg.declare(metadata i32* %nb_buffers, metadata !1732, metadata !600), !dbg !1733
  store i32 0, i32* %nb_buffers, align 4, !dbg !1733
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1734, metadata !600), !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1736, metadata !600), !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1738, metadata !600), !dbg !1739
  store i32 0, i32* %i, align 4, !dbg !1740
  br label %for.cond, !dbg !1742

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1743
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1746
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 5, !dbg !1747
  %8 = load i32, i32* %nb_inputs, align 8, !dbg !1747
  %cmp = icmp ult i32 %6, %8, !dbg !1748
  br i1 %cmp, label %for.body, label %for.end, !dbg !1749

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !1750
  %idxprom = sext i32 %9 to i64, !dbg !1753
  %10 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1753
  %input_frames = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %10, i32 0, i32 7, !dbg !1754
  %11 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames, align 8, !dbg !1754
  %arrayidx1 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %11, i64 %idxprom, !dbg !1753
  %12 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx1, align 8, !dbg !1753
  %tobool = icmp ne %struct.AVFrame* %12, null, !dbg !1753
  br i1 %tobool, label %if.end, label %if.then, !dbg !1755

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1756
  br label %return, !dbg !1756

if.end:                                           ; preds = %for.body
  %13 = load i32, i32* %nb_samples, align 4, !dbg !1757
  %14 = load i32, i32* %i, align 4, !dbg !1758
  %idxprom2 = sext i32 %14 to i64, !dbg !1759
  %15 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1759
  %input_frames3 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %15, i32 0, i32 7, !dbg !1760
  %16 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames3, align 8, !dbg !1760
  %arrayidx4 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %16, i64 %idxprom2, !dbg !1759
  %17 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx4, align 8, !dbg !1759
  %nb_samples5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !1761
  %18 = load i32, i32* %nb_samples5, align 8, !dbg !1761
  %cmp6 = icmp sgt i32 %13, %18, !dbg !1762
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1763

cond.true:                                        ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !1764
  %idxprom7 = sext i32 %19 to i64, !dbg !1766
  %20 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1766
  %input_frames8 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %20, i32 0, i32 7, !dbg !1767
  %21 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames8, align 8, !dbg !1767
  %arrayidx9 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %21, i64 %idxprom7, !dbg !1766
  %22 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx9, align 8, !dbg !1766
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !1768
  %23 = load i32, i32* %nb_samples10, align 8, !dbg !1768
  br label %cond.end, !dbg !1769

cond.false:                                       ; preds = %if.end
  %24 = load i32, i32* %nb_samples, align 4, !dbg !1770
  br label %cond.end, !dbg !1772

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ], !dbg !1773
  store i32 %cond, i32* %nb_samples, align 4, !dbg !1775
  br label %for.inc, !dbg !1776

for.inc:                                          ; preds = %cond.end
  %25 = load i32, i32* %i, align 4, !dbg !1777
  %inc = add nsw i32 %25, 1, !dbg !1777
  store i32 %inc, i32* %i, align 4, !dbg !1777
  br label %for.cond, !dbg !1779, !llvm.loop !1780

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %nb_samples, align 4, !dbg !1782
  %tobool11 = icmp ne i32 %26, 0, !dbg !1782
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1784

if.then12:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1785
  br label %return, !dbg !1785

if.end13:                                         ; preds = %for.end
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1786
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1787
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1788
  %tobool14 = icmp ne %struct.AVFrame* %27, null, !dbg !1788
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1790

if.then15:                                        ; preds = %if.end13
  store i32 -12, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

if.end16:                                         ; preds = %if.end13
  %28 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1792
  %nb_channels = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %28, i32 0, i32 5, !dbg !1794
  %29 = load i32, i32* %nb_channels, align 8, !dbg !1794
  %conv = sext i32 %29 to i64, !dbg !1792
  %cmp17 = icmp ugt i64 %conv, 8, !dbg !1795
  br i1 %cmp17, label %if.then19, label %if.end27, !dbg !1796

if.then19:                                        ; preds = %if.end16
  %30 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1797
  %nb_channels20 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %30, i32 0, i32 5, !dbg !1799
  %31 = load i32, i32* %nb_channels20, align 8, !dbg !1799
  %conv21 = sext i32 %31 to i64, !dbg !1797
  %call22 = call i8* @av_mallocz_array(i64 %conv21, i64 8), !dbg !1800
  %32 = bitcast i8* %call22 to i8**, !dbg !1800
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1801
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 2, !dbg !1802
  store i8** %32, i8*** %extended_data, align 8, !dbg !1803
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1804
  %extended_data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 2, !dbg !1806
  %35 = load i8**, i8*** %extended_data23, align 8, !dbg !1806
  %tobool24 = icmp ne i8** %35, null, !dbg !1804
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1807

if.then25:                                        ; preds = %if.then19
  store i32 -12, i32* %ret, align 4, !dbg !1808
  br label %fail, !dbg !1810

if.end26:                                         ; preds = %if.then19
  br label %if.end27, !dbg !1811

if.end27:                                         ; preds = %if.end26, %if.end16
  store i32 0, i32* %i, align 4, !dbg !1812
  br label %for.cond28, !dbg !1814

for.cond28:                                       ; preds = %for.inc81, %if.end27
  %36 = load i32, i32* %i, align 4, !dbg !1815
  %37 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1818
  %nb_channels29 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %37, i32 0, i32 5, !dbg !1819
  %38 = load i32, i32* %nb_channels29, align 8, !dbg !1819
  %cmp30 = icmp slt i32 %36, %38, !dbg !1820
  br i1 %cmp30, label %for.body32, label %for.end83, !dbg !1821

for.body32:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %ch, metadata !1822, metadata !600), !dbg !1824
  %39 = load i32, i32* %i, align 4, !dbg !1825
  %idxprom33 = sext i32 %39 to i64, !dbg !1826
  %40 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1826
  %channels = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %40, i32 0, i32 6, !dbg !1827
  %41 = load %struct.ChannelMap*, %struct.ChannelMap** %channels, align 8, !dbg !1827
  %arrayidx34 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %41, i64 %idxprom33, !dbg !1826
  store %struct.ChannelMap* %arrayidx34, %struct.ChannelMap** %ch, align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %cur, metadata !1828, metadata !600), !dbg !1829
  %42 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1830
  %input = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %42, i32 0, i32 0, !dbg !1831
  %43 = load i32, i32* %input, align 8, !dbg !1831
  %idxprom35 = sext i32 %43 to i64, !dbg !1832
  %44 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1832
  %input_frames36 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %44, i32 0, i32 7, !dbg !1833
  %45 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames36, align 8, !dbg !1833
  %arrayidx37 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %45, i64 %idxprom35, !dbg !1832
  %46 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx37, align 8, !dbg !1832
  store %struct.AVFrame* %46, %struct.AVFrame** %cur, align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf, metadata !1834, metadata !600), !dbg !1835
  %47 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1836
  %in_channel_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %47, i32 0, i32 1, !dbg !1837
  %48 = load i32, i32* %in_channel_idx, align 4, !dbg !1837
  %idxprom38 = sext i32 %48 to i64, !dbg !1838
  %49 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1838
  %extended_data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 2, !dbg !1839
  %50 = load i8**, i8*** %extended_data39, align 8, !dbg !1839
  %arrayidx40 = getelementptr inbounds i8*, i8** %50, i64 %idxprom38, !dbg !1838
  %51 = load i8*, i8** %arrayidx40, align 8, !dbg !1838
  %52 = load i32, i32* %i, align 4, !dbg !1840
  %idxprom41 = sext i32 %52 to i64, !dbg !1841
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1841
  %extended_data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 2, !dbg !1842
  %54 = load i8**, i8*** %extended_data42, align 8, !dbg !1842
  %arrayidx43 = getelementptr inbounds i8*, i8** %54, i64 %idxprom41, !dbg !1841
  store i8* %51, i8** %arrayidx43, align 8, !dbg !1843
  %55 = load i32, i32* %linesize, align 4, !dbg !1844
  %56 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1845
  %linesize44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 1, !dbg !1846
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 0, !dbg !1845
  %57 = load i32, i32* %arrayidx45, align 8, !dbg !1845
  %cmp46 = icmp sgt i32 %55, %57, !dbg !1847
  br i1 %cmp46, label %cond.true48, label %cond.false51, !dbg !1848

cond.true48:                                      ; preds = %for.body32
  %58 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1849
  %linesize49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !1851
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize49, i64 0, i64 0, !dbg !1849
  %59 = load i32, i32* %arrayidx50, align 8, !dbg !1849
  br label %cond.end52, !dbg !1852

cond.false51:                                     ; preds = %for.body32
  %60 = load i32, i32* %linesize, align 4, !dbg !1853
  br label %cond.end52, !dbg !1855

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi i32 [ %59, %cond.true48 ], [ %60, %cond.false51 ], !dbg !1856
  store i32 %cond53, i32* %linesize, align 4, !dbg !1858
  %61 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !1859
  %62 = load %struct.ChannelMap*, %struct.ChannelMap** %ch, align 8, !dbg !1860
  %in_channel_idx54 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %62, i32 0, i32 1, !dbg !1861
  %63 = load i32, i32* %in_channel_idx54, align 4, !dbg !1861
  %call55 = call %struct.AVBufferRef* @av_frame_get_plane_buffer(%struct.AVFrame* %61, i32 %63), !dbg !1862
  store %struct.AVBufferRef* %call55, %struct.AVBufferRef** %buf, align 8, !dbg !1863
  %64 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1864
  %tobool56 = icmp ne %struct.AVBufferRef* %64, null, !dbg !1864
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !1866

if.then57:                                        ; preds = %cond.end52
  store i32 -22, i32* %ret, align 4, !dbg !1867
  br label %fail, !dbg !1869

if.end58:                                         ; preds = %cond.end52
  store i32 0, i32* %j, align 4, !dbg !1870
  br label %for.cond59, !dbg !1872

for.cond59:                                       ; preds = %for.inc70, %if.end58
  %65 = load i32, i32* %j, align 4, !dbg !1873
  %66 = load i32, i32* %nb_buffers, align 4, !dbg !1876
  %cmp60 = icmp slt i32 %65, %66, !dbg !1877
  br i1 %cmp60, label %for.body62, label %for.end72, !dbg !1878

for.body62:                                       ; preds = %for.cond59
  %67 = load i32, i32* %j, align 4, !dbg !1879
  %idxprom63 = sext i32 %67 to i64, !dbg !1881
  %68 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1881
  %buffers = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %68, i32 0, i32 8, !dbg !1882
  %69 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %buffers, align 8, !dbg !1882
  %arrayidx64 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %69, i64 %idxprom63, !dbg !1881
  %70 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx64, align 8, !dbg !1881
  %buffer = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %70, i32 0, i32 0, !dbg !1883
  %71 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer, align 8, !dbg !1883
  %72 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1884
  %buffer65 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %72, i32 0, i32 0, !dbg !1885
  %73 = load %struct.AVBuffer*, %struct.AVBuffer** %buffer65, align 8, !dbg !1885
  %cmp66 = icmp eq %struct.AVBuffer* %71, %73, !dbg !1886
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1887

if.then68:                                        ; preds = %for.body62
  br label %for.end72, !dbg !1888

if.end69:                                         ; preds = %for.body62
  br label %for.inc70, !dbg !1889

for.inc70:                                        ; preds = %if.end69
  %74 = load i32, i32* %j, align 4, !dbg !1891
  %inc71 = add nsw i32 %74, 1, !dbg !1891
  store i32 %inc71, i32* %j, align 4, !dbg !1891
  br label %for.cond59, !dbg !1893, !llvm.loop !1894

for.end72:                                        ; preds = %if.then68, %for.cond59
  %75 = load i32, i32* %j, align 4, !dbg !1896
  %76 = load i32, i32* %i, align 4, !dbg !1898
  %cmp73 = icmp eq i32 %75, %76, !dbg !1899
  br i1 %cmp73, label %if.then75, label %if.end80, !dbg !1900

if.then75:                                        ; preds = %for.end72
  %77 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1901
  %78 = load i32, i32* %nb_buffers, align 4, !dbg !1902
  %inc76 = add nsw i32 %78, 1, !dbg !1902
  store i32 %inc76, i32* %nb_buffers, align 4, !dbg !1902
  %idxprom77 = sext i32 %78 to i64, !dbg !1903
  %79 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1903
  %buffers78 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %79, i32 0, i32 8, !dbg !1904
  %80 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %buffers78, align 8, !dbg !1904
  %arrayidx79 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %80, i64 %idxprom77, !dbg !1903
  store %struct.AVBufferRef* %77, %struct.AVBufferRef** %arrayidx79, align 8, !dbg !1905
  br label %if.end80, !dbg !1903

if.end80:                                         ; preds = %if.then75, %for.end72
  br label %for.inc81, !dbg !1906

for.inc81:                                        ; preds = %if.end80
  %81 = load i32, i32* %i, align 4, !dbg !1907
  %inc82 = add nsw i32 %81, 1, !dbg !1907
  store i32 %inc82, i32* %i, align 4, !dbg !1907
  br label %for.cond28, !dbg !1909, !llvm.loop !1910

for.end83:                                        ; preds = %for.cond28
  %82 = load i32, i32* %nb_buffers, align 4, !dbg !1912
  %conv84 = sext i32 %82 to i64, !dbg !1912
  %cmp85 = icmp ugt i64 %conv84, 8, !dbg !1914
  br i1 %cmp85, label %if.then87, label %if.end98, !dbg !1915

if.then87:                                        ; preds = %for.end83
  %83 = load i32, i32* %nb_buffers, align 4, !dbg !1916
  %conv88 = sext i32 %83 to i64, !dbg !1916
  %sub = sub i64 %conv88, 8, !dbg !1918
  %conv89 = trunc i64 %sub to i32, !dbg !1916
  %84 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1919
  %nb_extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 27, !dbg !1920
  store i32 %conv89, i32* %nb_extended_buf, align 8, !dbg !1921
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1922
  %nb_extended_buf90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 27, !dbg !1923
  %86 = load i32, i32* %nb_extended_buf90, align 8, !dbg !1923
  %conv91 = sext i32 %86 to i64, !dbg !1922
  %call92 = call i8* @av_mallocz_array(i64 %conv91, i64 8), !dbg !1924
  %87 = bitcast i8* %call92 to %struct.AVBufferRef**, !dbg !1924
  %88 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1925
  %extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 26, !dbg !1926
  store %struct.AVBufferRef** %87, %struct.AVBufferRef*** %extended_buf, align 8, !dbg !1927
  %89 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1928
  %extended_buf93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 26, !dbg !1930
  %90 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf93, align 8, !dbg !1930
  %tobool94 = icmp ne %struct.AVBufferRef** %90, null, !dbg !1928
  br i1 %tobool94, label %if.end97, label %if.then95, !dbg !1931

if.then95:                                        ; preds = %if.then87
  %91 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1932
  %nb_extended_buf96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 27, !dbg !1934
  store i32 0, i32* %nb_extended_buf96, align 8, !dbg !1935
  store i32 -12, i32* %ret, align 4, !dbg !1936
  br label %fail, !dbg !1937

if.end97:                                         ; preds = %if.then87
  br label %if.end98, !dbg !1938

if.end98:                                         ; preds = %if.end97, %for.end83
  store i32 0, i32* %i, align 4, !dbg !1939
  br label %for.cond99, !dbg !1941

for.cond99:                                       ; preds = %for.inc125, %if.end98
  %92 = load i32, i32* %i, align 4, !dbg !1942
  %conv100 = sext i32 %92 to i64, !dbg !1942
  %93 = load i32, i32* %nb_buffers, align 4, !dbg !1945
  %conv101 = sext i32 %93 to i64, !dbg !1946
  %cmp102 = icmp ugt i64 8, %conv101, !dbg !1947
  br i1 %cmp102, label %cond.true104, label %cond.false106, !dbg !1948

cond.true104:                                     ; preds = %for.cond99
  %94 = load i32, i32* %nb_buffers, align 4, !dbg !1949
  %conv105 = sext i32 %94 to i64, !dbg !1951
  br label %cond.end107, !dbg !1952

cond.false106:                                    ; preds = %for.cond99
  br label %cond.end107, !dbg !1953

cond.end107:                                      ; preds = %cond.false106, %cond.true104
  %cond108 = phi i64 [ %conv105, %cond.true104 ], [ 8, %cond.false106 ], !dbg !1955
  %cmp109 = icmp ult i64 %conv100, %cond108, !dbg !1957
  br i1 %cmp109, label %for.body111, label %for.end127, !dbg !1958

for.body111:                                      ; preds = %cond.end107
  %95 = load i32, i32* %i, align 4, !dbg !1959
  %idxprom112 = sext i32 %95 to i64, !dbg !1961
  %96 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1961
  %buffers113 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %96, i32 0, i32 8, !dbg !1962
  %97 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %buffers113, align 8, !dbg !1962
  %arrayidx114 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %97, i64 %idxprom112, !dbg !1961
  %98 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx114, align 8, !dbg !1961
  %call115 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %98), !dbg !1963
  %99 = load i32, i32* %i, align 4, !dbg !1964
  %idxprom116 = sext i32 %99 to i64, !dbg !1965
  %100 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1965
  %buf117 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 25, !dbg !1966
  %arrayidx118 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf117, i64 0, i64 %idxprom116, !dbg !1965
  store %struct.AVBufferRef* %call115, %struct.AVBufferRef** %arrayidx118, align 8, !dbg !1967
  %101 = load i32, i32* %i, align 4, !dbg !1968
  %idxprom119 = sext i32 %101 to i64, !dbg !1970
  %102 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1970
  %buf120 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 25, !dbg !1971
  %arrayidx121 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf120, i64 0, i64 %idxprom119, !dbg !1970
  %103 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx121, align 8, !dbg !1970
  %tobool122 = icmp ne %struct.AVBufferRef* %103, null, !dbg !1970
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !1972

if.then123:                                       ; preds = %for.body111
  store i32 -12, i32* %ret, align 4, !dbg !1973
  br label %fail, !dbg !1975

if.end124:                                        ; preds = %for.body111
  br label %for.inc125, !dbg !1976

for.inc125:                                       ; preds = %if.end124
  %104 = load i32, i32* %i, align 4, !dbg !1977
  %inc126 = add nsw i32 %104, 1, !dbg !1977
  store i32 %inc126, i32* %i, align 4, !dbg !1977
  br label %for.cond99, !dbg !1979, !llvm.loop !1980

for.end127:                                       ; preds = %cond.end107
  store i32 0, i32* %i, align 4, !dbg !1982
  br label %for.cond128, !dbg !1984

for.cond128:                                      ; preds = %for.inc146, %for.end127
  %105 = load i32, i32* %i, align 4, !dbg !1985
  %106 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1988
  %nb_extended_buf129 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 27, !dbg !1989
  %107 = load i32, i32* %nb_extended_buf129, align 8, !dbg !1989
  %cmp130 = icmp slt i32 %105, %107, !dbg !1990
  br i1 %cmp130, label %for.body132, label %for.end148, !dbg !1991

for.body132:                                      ; preds = %for.cond128
  %108 = load i32, i32* %i, align 4, !dbg !1992
  %conv133 = sext i32 %108 to i64, !dbg !1992
  %add = add i64 %conv133, 8, !dbg !1994
  %109 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !1995
  %buffers134 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %109, i32 0, i32 8, !dbg !1996
  %110 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %buffers134, align 8, !dbg !1996
  %arrayidx135 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %110, i64 %add, !dbg !1995
  %111 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx135, align 8, !dbg !1995
  %call136 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %111), !dbg !1997
  %112 = load i32, i32* %i, align 4, !dbg !1998
  %idxprom137 = sext i32 %112 to i64, !dbg !1999
  %113 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1999
  %extended_buf138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %113, i32 0, i32 26, !dbg !2000
  %114 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf138, align 8, !dbg !2000
  %arrayidx139 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %114, i64 %idxprom137, !dbg !1999
  store %struct.AVBufferRef* %call136, %struct.AVBufferRef** %arrayidx139, align 8, !dbg !2001
  %115 = load i32, i32* %i, align 4, !dbg !2002
  %idxprom140 = sext i32 %115 to i64, !dbg !2004
  %116 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2004
  %extended_buf141 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 26, !dbg !2005
  %117 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf141, align 8, !dbg !2005
  %arrayidx142 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %117, i64 %idxprom140, !dbg !2004
  %118 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx142, align 8, !dbg !2004
  %tobool143 = icmp ne %struct.AVBufferRef* %118, null, !dbg !2004
  br i1 %tobool143, label %if.end145, label %if.then144, !dbg !2006

if.then144:                                       ; preds = %for.body132
  store i32 -12, i32* %ret, align 4, !dbg !2007
  br label %fail, !dbg !2009

if.end145:                                        ; preds = %for.body132
  br label %for.inc146, !dbg !2010

for.inc146:                                       ; preds = %if.end145
  %119 = load i32, i32* %i, align 4, !dbg !2011
  %inc147 = add nsw i32 %119, 1, !dbg !2011
  store i32 %inc147, i32* %i, align 4, !dbg !2011
  br label %for.cond128, !dbg !2013, !llvm.loop !2014

for.end148:                                       ; preds = %for.cond128
  %120 = load i32, i32* %nb_samples, align 4, !dbg !2016
  %121 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2017
  %nb_samples149 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %121, i32 0, i32 5, !dbg !2018
  store i32 %120, i32* %nb_samples149, align 8, !dbg !2019
  %122 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2020
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %122, i32 0, i32 8, !dbg !2021
  %123 = load i64, i64* %channel_layout, align 8, !dbg !2021
  %124 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2022
  %channel_layout150 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 24, !dbg !2023
  store i64 %123, i64* %channel_layout150, align 8, !dbg !2024
  %125 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2025
  %channels151 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %125, i32 0, i32 29, !dbg !2026
  %126 = load i32, i32* %channels151, align 4, !dbg !2026
  %127 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2027
  %channels152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %127, i32 0, i32 41, !dbg !2028
  store i32 %126, i32* %channels152, align 4, !dbg !2029
  %128 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2030
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %128, i32 0, i32 9, !dbg !2031
  %129 = load i32, i32* %sample_rate, align 8, !dbg !2031
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2032
  %sample_rate153 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 23, !dbg !2033
  store i32 %129, i32* %sample_rate153, align 8, !dbg !2034
  %131 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2035
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %131, i32 0, i32 10, !dbg !2036
  %132 = load i32, i32* %format, align 4, !dbg !2036
  %133 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2037
  %format154 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %133, i32 0, i32 6, !dbg !2038
  store i32 %132, i32* %format154, align 4, !dbg !2039
  %134 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !2040
  %input_frames155 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %134, i32 0, i32 7, !dbg !2041
  %135 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames155, align 8, !dbg !2041
  %arrayidx156 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %135, i64 0, !dbg !2040
  %136 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx156, align 8, !dbg !2040
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 10, !dbg !2042
  %137 = load i64, i64* %pts, align 8, !dbg !2042
  %138 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2043
  %pts157 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 10, !dbg !2044
  store i64 %137, i64* %pts157, align 8, !dbg !2045
  %139 = load i32, i32* %linesize, align 4, !dbg !2046
  %140 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2047
  %linesize158 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 1, !dbg !2048
  %arrayidx159 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize158, i64 0, i64 0, !dbg !2047
  store i32 %139, i32* %arrayidx159, align 8, !dbg !2049
  %141 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2050
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %141, i32 0, i32 0, !dbg !2052
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !2050
  %142 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2053
  %extended_data160 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 2, !dbg !2054
  %143 = load i8**, i8*** %extended_data160, align 8, !dbg !2054
  %cmp161 = icmp ne i8** %arraydecay, %143, !dbg !2055
  br i1 %cmp161, label %if.then163, label %if.end177, !dbg !2056

if.then163:                                       ; preds = %for.end148
  %144 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2057
  %data164 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 0, !dbg !2059
  %arraydecay165 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data164, i32 0, i32 0, !dbg !2060
  %145 = bitcast i8** %arraydecay165 to i8*, !dbg !2060
  %146 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2061
  %extended_data166 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 2, !dbg !2062
  %147 = load i8**, i8*** %extended_data166, align 8, !dbg !2062
  %148 = bitcast i8** %147 to i8*, !dbg !2060
  %149 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !2063
  %nb_channels167 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %149, i32 0, i32 5, !dbg !2064
  %150 = load i32, i32* %nb_channels167, align 8, !dbg !2064
  %conv168 = sext i32 %150 to i64, !dbg !2065
  %cmp169 = icmp ugt i64 8, %conv168, !dbg !2066
  br i1 %cmp169, label %cond.true171, label %cond.false174, !dbg !2067

cond.true171:                                     ; preds = %if.then163
  %151 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !2068
  %nb_channels172 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %151, i32 0, i32 5, !dbg !2070
  %152 = load i32, i32* %nb_channels172, align 8, !dbg !2070
  %conv173 = sext i32 %152 to i64, !dbg !2071
  br label %cond.end175, !dbg !2072

cond.false174:                                    ; preds = %if.then163
  br label %cond.end175, !dbg !2073

cond.end175:                                      ; preds = %cond.false174, %cond.true171
  %cond176 = phi i64 [ %conv173, %cond.true171 ], [ 8, %cond.false174 ], !dbg !2075
  %mul = mul i64 8, %cond176, !dbg !2077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %148, i64 %mul, i32 8, i1 false), !dbg !2078
  br label %if.end177, !dbg !2079

if.end177:                                        ; preds = %cond.end175, %for.end148
  %153 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2080
  %154 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2081
  %call178 = call i32 @ff_filter_frame(%struct.AVFilterLink* %153, %struct.AVFrame* %154), !dbg !2082
  store i32 %call178, i32* %ret, align 4, !dbg !2083
  store i32 0, i32* %i, align 4, !dbg !2084
  br label %for.cond179, !dbg !2086

for.cond179:                                      ; preds = %for.inc187, %if.end177
  %155 = load i32, i32* %i, align 4, !dbg !2087
  %156 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2090
  %nb_inputs180 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %156, i32 0, i32 5, !dbg !2091
  %157 = load i32, i32* %nb_inputs180, align 8, !dbg !2091
  %cmp181 = icmp ult i32 %155, %157, !dbg !2092
  br i1 %cmp181, label %for.body183, label %for.end189, !dbg !2093

for.body183:                                      ; preds = %for.cond179
  %158 = load i32, i32* %i, align 4, !dbg !2094
  %idxprom184 = sext i32 %158 to i64, !dbg !2095
  %159 = load %struct.JoinContext*, %struct.JoinContext** %s, align 8, !dbg !2095
  %input_frames185 = getelementptr inbounds %struct.JoinContext, %struct.JoinContext* %159, i32 0, i32 7, !dbg !2096
  %160 = load %struct.AVFrame**, %struct.AVFrame*** %input_frames185, align 8, !dbg !2096
  %arrayidx186 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %160, i64 %idxprom184, !dbg !2095
  call void @av_frame_free(%struct.AVFrame** %arrayidx186), !dbg !2097
  br label %for.inc187, !dbg !2097

for.inc187:                                       ; preds = %for.body183
  %161 = load i32, i32* %i, align 4, !dbg !2098
  %inc188 = add nsw i32 %161, 1, !dbg !2098
  store i32 %inc188, i32* %i, align 4, !dbg !2098
  br label %for.cond179, !dbg !2100, !llvm.loop !2101

for.end189:                                       ; preds = %for.cond179
  %162 = load i32, i32* %ret, align 4, !dbg !2103
  store i32 %162, i32* %retval, align 4, !dbg !2104
  br label %return, !dbg !2104

fail:                                             ; preds = %if.then144, %if.then123, %if.then95, %if.then57, %if.then25
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2105
  %163 = load i32, i32* %ret, align 4, !dbg !2106
  store i32 %163, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

return:                                           ; preds = %fail, %for.end189, %if.then15, %if.then12, %if.then
  %164 = load i32, i32* %retval, align 4, !dbg !2108
  ret i32 %164, !dbg !2108
}

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare %struct.AVBufferRef* @av_frame_get_plane_buffer(%struct.AVFrame*, i32) #3

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!594, !595}
!llvm.ident = !{!596}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !580)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_join.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !169, line: 439, size: 493504, align: 64, elements: !171)
!171 = !{!172, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !537, !538, !539, !540, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !170, file: !169, line: 440, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !169, line: 67, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !169, line: 338, size: 1344, align: 64, elements: !176)
!176 = !{!177, !264, !437, !438, !440, !442, !444, !445, !446, !447, !448, !488, !489, !495, !504, !505, !506, !508, !509, !510, !511, !512}
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
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 197, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!278 = !{!279, !280, !281, !389, !393, !397, !401, !402, !403, !404}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !277, line: 60, baseType: !184, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !387, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !297, !299, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !319, !320, !321, !322, !323, !324, !325, !326, !339, !341, !342, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !375, !376, !377, !378, !379, !380, !383, !384, !385, !386}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !24, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !295)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !293, line: 48, baseType: !294)
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!294 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!295 = !{!296}
!296 = !DISubrange(count: 8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !24, line: 299, baseType: !298, size: 256, align: 32, offset: 512)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !24, line: 315, baseType: !300, size: 64, align: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !24, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !24, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !24, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !24, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !24, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !24, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !24, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !24, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !24, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !24, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !24, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !24, line: 403, baseType: !316, size: 512, align: 64, offset: 1472)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 512, align: 64, elements: !295)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !293, line: 55, baseType: !318)
!318 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !24, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !24, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !24, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !24, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !24, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !24, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !24, line: 445, baseType: !317, size: 64, align: 64, offset: 2240)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !24, line: 459, baseType: !327, size: 512, align: 64, offset: 2304)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 512, align: 64, elements: !295)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !330, line: 94, baseType: !331)
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !330, line: 81, size: 192, align: 64, elements: !332)
!332 = !{!333, !337, !338}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !331, file: !330, line: 82, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !330, line: 73, baseType: !336)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !330, line: 73, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !330, line: 89, baseType: !291, size: 64, align: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !331, file: !330, line: 93, baseType: !200, size: 32, align: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !24, line: 473, baseType: !340, size: 64, align: 64, offset: 2816)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !24, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !24, line: 479, baseType: !343, size: 64, align: 64, offset: 2944)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !347)
!347 = !{!348, !349, !350, !351, !356}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !346, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !24, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !346, file: !24, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !346, file: !24, line: 205, baseType: !352, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !354, line: 86, baseType: !355)
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !354, line: 86, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !346, file: !24, line: 206, baseType: !328, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !24, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !24, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !24, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !24, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !24, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !24, line: 554, baseType: !352, size: 64, align: 64, offset: 3456)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !24, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !24, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !24, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !24, line: 588, baseType: !372, size: 64, align: 64, offset: 3648)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 194, baseType: !374)
!374 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !24, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !24, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !24, line: 599, baseType: !328, size: 64, align: 64, offset: 3776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !24, line: 605, baseType: !328, size: 64, align: 64, offset: 3840)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !24, line: 616, baseType: !328, size: 64, align: 64, offset: 3904)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !24, line: 626, baseType: !381, size: 64, align: 64, offset: 3968)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !382, line: 216, baseType: !318)
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !24, line: 627, baseType: !381, size: 64, align: 64, offset: 4032)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !24, line: 628, baseType: !381, size: 64, align: 64, offset: 4096)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !24, line: 629, baseType: !381, size: 64, align: 64, offset: 4160)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !24, line: 645, baseType: !328, size: 64, align: 64, offset: 4224)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !169, line: 68, baseType: !170)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !276, file: !277, line: 81, baseType: !390, size: 64, align: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!285, !387, !200}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !276, file: !277, line: 93, baseType: !394, size: 64, align: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!200, !387, !285}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !276, file: !277, line: 104, baseType: !398, size: 64, align: 64, offset: 320)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!200, !387}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !276, file: !277, line: 113, baseType: !398, size: 64, align: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !276, file: !277, line: 129, baseType: !398, size: 64, align: 64, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !276, file: !277, line: 137, baseType: !200, size: 32, align: 32, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !276, file: !277, line: 145, baseType: !200, size: 32, align: 32, offset: 544)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !268, file: !169, line: 172, baseType: !273, size: 64, align: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !268, file: !169, line: 182, baseType: !178, size: 64, align: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !268, file: !169, line: 187, baseType: !200, size: 32, align: 32, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !268, file: !169, line: 210, baseType: !409, size: 64, align: 64, offset: 384)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, align: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!200, !173}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !268, file: !169, line: 233, baseType: !409, size: 64, align: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !268, file: !169, line: 246, baseType: !414, size: 64, align: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!200, !173, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !268, file: !169, line: 258, baseType: !419, size: 64, align: 64, offset: 576)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !173}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !268, file: !169, line: 282, baseType: !409, size: 64, align: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !268, file: !169, line: 284, baseType: !200, size: 32, align: 32, offset: 704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !268, file: !169, line: 286, baseType: !200, size: 32, align: 32, offset: 736)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !169, line: 292, baseType: !426, size: 64, align: 64, offset: 768)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !268, file: !169, line: 306, baseType: !428, size: 64, align: 64, offset: 832)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, align: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!200, !173, !184, !184, !431, !200, !200}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !268, file: !169, line: 313, baseType: !433, size: 64, align: 64, offset: 896)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, align: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!200, !173, !191}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !268, file: !169, line: 327, baseType: !409, size: 64, align: 64, offset: 960)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !169, line: 343, baseType: !431, size: 64, align: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !175, file: !169, line: 345, baseType: !439, size: 64, align: 64, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !175, file: !169, line: 346, baseType: !441, size: 64, align: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !175, file: !169, line: 347, baseType: !443, size: 32, align: 32, offset: 320)
!443 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !175, file: !169, line: 349, baseType: !439, size: 64, align: 64, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !175, file: !169, line: 350, baseType: !441, size: 64, align: 64, offset: 448)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !175, file: !169, line: 351, baseType: !443, size: 32, align: 32, offset: 512)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !175, file: !169, line: 353, baseType: !191, size: 64, align: 64, offset: 576)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !175, file: !169, line: 355, baseType: !449, size: 64, align: 64, offset: 640)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !169, line: 840, size: 768, align: 64, elements: !451)
!451 = !{!452, !453, !455, !456, !457, !458, !459, !460, !482, !483, !484, !485, !486, !487}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !450, file: !169, line: 841, baseType: !178, size: 64, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !450, file: !169, line: 842, baseType: !454, size: 64, align: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !450, file: !169, line: 843, baseType: !443, size: 32, align: 32, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !450, file: !169, line: 845, baseType: !431, size: 64, align: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !450, file: !169, line: 847, baseType: !431, size: 64, align: 64, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !450, file: !169, line: 862, baseType: !200, size: 32, align: 32, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !450, file: !169, line: 869, baseType: !200, size: 32, align: 32, offset: 352)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !450, file: !169, line: 874, baseType: !461, size: 64, align: 64, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64, align: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !169, line: 809, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !277, line: 148, size: 192, align: 64, elements: !464)
!464 = !{!465, !466, !476}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !463, file: !277, line: 149, baseType: !191, size: 64, align: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !463, file: !277, line: 150, baseType: !467, size: 64, align: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64, align: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !169, line: 837, baseType: !469)
!469 = !DISubroutineType(types: !470)
!470 = !{!200, !173, !471, !191, !475, !200}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !169, line: 823, baseType: !473)
!473 = !DISubroutineType(types: !474)
!474 = !{!200, !173, !191, !200, !200}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !463, file: !277, line: 151, baseType: !477, size: 8, align: 8, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !478, line: 48, baseType: !479)
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !478, line: 46, size: 8, align: 8, elements: !480)
!480 = !{!481}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !479, file: !478, line: 47, baseType: !186, size: 8, align: 8)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !450, file: !169, line: 881, baseType: !191, size: 64, align: 64, offset: 448)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !450, file: !169, line: 895, baseType: !467, size: 64, align: 64, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !450, file: !169, line: 897, baseType: !431, size: 64, align: 64, offset: 576)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !450, file: !169, line: 906, baseType: !441, size: 64, align: 64, offset: 640)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !450, file: !169, line: 907, baseType: !200, size: 32, align: 32, offset: 704)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !450, file: !169, line: 909, baseType: !443, size: 32, align: 32, offset: 736)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !175, file: !169, line: 373, baseType: !200, size: 32, align: 32, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !175, file: !169, line: 378, baseType: !490, size: 64, align: 64, offset: 768)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !169, line: 335, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !277, line: 154, size: 64, align: 64, elements: !493)
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !492, file: !277, line: 155, baseType: !467, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !175, file: !169, line: 380, baseType: !496, size: 64, align: 64, offset: 832)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, align: 64)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !277, line: 38, size: 320, align: 64, elements: !498)
!498 = !{!499, !500, !501, !502, !503}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !497, file: !277, line: 39, baseType: !210, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !497, file: !277, line: 40, baseType: !431, size: 64, align: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !497, file: !277, line: 41, baseType: !431, size: 64, align: 64, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !497, file: !277, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !497, file: !277, line: 43, baseType: !496, size: 64, align: 64, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !175, file: !169, line: 382, baseType: !431, size: 64, align: 64, offset: 896)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !175, file: !169, line: 383, baseType: !191, size: 64, align: 64, offset: 960)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !175, file: !169, line: 384, baseType: !507, size: 64, align: 64, offset: 1024)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !175, file: !169, line: 385, baseType: !200, size: 32, align: 32, offset: 1088)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !175, file: !169, line: 394, baseType: !328, size: 64, align: 64, offset: 1152)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !175, file: !169, line: 401, baseType: !200, size: 32, align: 32, offset: 1216)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !175, file: !169, line: 408, baseType: !443, size: 32, align: 32, offset: 1248)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !175, file: !169, line: 424, baseType: !200, size: 32, align: 32, offset: 1280)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !170, file: !169, line: 441, baseType: !439, size: 64, align: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !170, file: !169, line: 443, baseType: !173, size: 64, align: 64, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !170, file: !169, line: 444, baseType: !439, size: 64, align: 64, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !170, file: !169, line: 449, baseType: !200, size: 32, align: 32, offset: 288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !170, file: !169, line: 450, baseType: !200, size: 32, align: 32, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !170, file: !169, line: 451, baseType: !213, size: 64, align: 32, offset: 352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !170, file: !169, line: 453, baseType: !317, size: 64, align: 64, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !170, file: !169, line: 454, baseType: !200, size: 32, align: 32, offset: 512)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !170, file: !169, line: 456, baseType: !200, size: 32, align: 32, offset: 544)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !170, file: !169, line: 465, baseType: !213, size: 64, align: 32, offset: 576)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !170, file: !169, line: 481, baseType: !525, size: 64, align: 64, offset: 640)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !169, line: 70, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !528, line: 64, size: 256, align: 64, elements: !529)
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!529 = !{!530, !531, !532, !533}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !527, file: !528, line: 65, baseType: !443, size: 32, align: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !527, file: !528, line: 66, baseType: !475, size: 64, align: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !527, file: !528, line: 68, baseType: !443, size: 32, align: 32, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !527, file: !528, line: 69, baseType: !534, size: 64, align: 64, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, align: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !170, file: !169, line: 482, baseType: !525, size: 64, align: 64, offset: 704)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !170, file: !169, line: 488, baseType: !525, size: 64, align: 64, offset: 768)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !170, file: !169, line: 489, baseType: !525, size: 64, align: 64, offset: 832)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !170, file: !169, line: 490, baseType: !541, size: 64, align: 64, offset: 896)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64, align: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !528, line: 85, size: 256, align: 64, elements: !543)
!543 = !{!544, !546, !547, !548, !549, !550}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !542, file: !528, line: 86, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !542, file: !528, line: 87, baseType: !200, size: 32, align: 32, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !542, file: !528, line: 88, baseType: !186, size: 8, align: 8, offset: 96)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !542, file: !528, line: 89, baseType: !186, size: 8, align: 8, offset: 104)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !542, file: !528, line: 91, baseType: !443, size: 32, align: 32, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !542, file: !528, line: 92, baseType: !551, size: 64, align: 64, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !170, file: !169, line: 491, baseType: !541, size: 64, align: 64, offset: 960)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !170, file: !169, line: 500, baseType: !200, size: 32, align: 32, offset: 1024)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !170, file: !169, line: 507, baseType: !168, size: 32, align: 32, offset: 1056)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !170, file: !169, line: 512, baseType: !449, size: 64, align: 64, offset: 1088)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !170, file: !169, line: 518, baseType: !206, size: 64, align: 64, offset: 1152)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !170, file: !169, line: 524, baseType: !206, size: 64, align: 64, offset: 1216)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !170, file: !169, line: 529, baseType: !200, size: 32, align: 32, offset: 1280)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !170, file: !169, line: 542, baseType: !213, size: 64, align: 32, offset: 1312)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !170, file: !169, line: 547, baseType: !285, size: 64, align: 64, offset: 1408)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !170, file: !169, line: 553, baseType: !200, size: 32, align: 32, offset: 1472)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !170, file: !169, line: 562, baseType: !200, size: 32, align: 32, offset: 1504)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !170, file: !169, line: 568, baseType: !200, size: 32, align: 32, offset: 1536)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !170, file: !169, line: 573, baseType: !200, size: 32, align: 32, offset: 1568)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !170, file: !169, line: 578, baseType: !443, size: 32, align: 32, offset: 1600)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1664)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1728)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !170, file: !169, line: 588, baseType: !191, size: 64, align: 64, offset: 1792)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !170, file: !169, line: 595, baseType: !200, size: 32, align: 32, offset: 1856)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !170, file: !169, line: 601, baseType: !328, size: 64, align: 64, offset: 1920)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !170, file: !169, line: 610, baseType: !573, size: 491520, align: 8, offset: 1984)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 491520, align: 8, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 61440)
!576 = !{!577, !578, !579}
!577 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!578 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!579 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!580 = !{!581, !583, !587, !588}
!581 = distinct !DIGlobalVariable(name: "ff_af_join", scope: !0, file: !582, line: 529, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_join)
!582 = !DIFile(filename: "libavfilter/af_join.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!583 = distinct !DIGlobalVariable(name: "avfilter_af_join_outputs", scope: !0, file: !582, line: 520, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_join_outputs)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = distinct !DIGlobalVariable(name: "join_class", scope: !0, file: !582, line: 80, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @join_class)
!588 = distinct !DIGlobalVariable(name: "join_options", scope: !0, file: !582, line: 70, type: !589, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @join_options)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 2048, align: 64, elements: !592)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!592 = !{!593}
!593 = !DISubrange(count: 4)
!594 = !{i32 2, !"Dwarf Version", i32 4}
!595 = !{i32 2, !"Debug Info Version", i32 3}
!596 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!597 = distinct !DISubprogram(name: "join_init", scope: !582, file: !582, line: 161, type: !410, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!598 = !{}
!599 = !DILocalVariable(name: "ctx", arg: 1, scope: !597, file: !582, line: 161, type: !173)
!600 = !DIExpression()
!601 = !DILocation(line: 161, column: 61, scope: !597)
!602 = !DILocalVariable(name: "s", scope: !597, file: !582, line: 163, type: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "JoinContext", file: !582, line: 65, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JoinContext", file: !582, line: 45, size: 576, align: 64, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613, !622, !624}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !605, file: !582, line: 46, baseType: !178, size: 64, align: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !605, file: !582, line: 48, baseType: !200, size: 32, align: 32, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !605, file: !582, line: 49, baseType: !431, size: 64, align: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_str", scope: !605, file: !582, line: 50, baseType: !431, size: 64, align: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !605, file: !582, line: 51, baseType: !317, size: 64, align: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !605, file: !582, line: 53, baseType: !200, size: 32, align: 32, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !605, file: !582, line: 54, baseType: !614, size: 64, align: 64, offset: 384)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelMap", file: !582, line: 43, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelMap", file: !582, line: 38, size: 192, align: 64, elements: !617)
!617 = !{!618, !619, !620, !621}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !616, file: !582, line: 39, baseType: !200, size: 32, align: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_idx", scope: !616, file: !582, line: 40, baseType: !200, size: 32, align: 32, offset: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel", scope: !616, file: !582, line: 41, baseType: !317, size: 64, align: 64, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel", scope: !616, file: !582, line: 42, baseType: !317, size: 64, align: 64, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "input_frames", scope: !605, file: !582, line: 59, baseType: !623, size: 64, align: 64, offset: 448)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !605, file: !582, line: 64, baseType: !340, size: 64, align: 64, offset: 512)
!625 = !DILocation(line: 163, column: 18, scope: !597)
!626 = !DILocation(line: 163, column: 22, scope: !597)
!627 = !DILocation(line: 163, column: 27, scope: !597)
!628 = !DILocalVariable(name: "ret", scope: !597, file: !582, line: 164, type: !200)
!629 = !DILocation(line: 164, column: 9, scope: !597)
!630 = !DILocalVariable(name: "i", scope: !597, file: !582, line: 164, type: !200)
!631 = !DILocation(line: 164, column: 14, scope: !597)
!632 = !DILocation(line: 166, column: 53, scope: !633)
!633 = distinct !DILexicalBlock(scope: !597, file: !582, line: 166, column: 9)
!634 = !DILocation(line: 166, column: 56, scope: !633)
!635 = !DILocation(line: 166, column: 31, scope: !633)
!636 = !DILocation(line: 166, column: 11, scope: !633)
!637 = !DILocation(line: 166, column: 14, scope: !633)
!638 = !DILocation(line: 166, column: 29, scope: !633)
!639 = !DILocation(line: 166, column: 9, scope: !597)
!640 = !DILocation(line: 167, column: 16, scope: !641)
!641 = distinct !DILexicalBlock(scope: !633, file: !582, line: 166, column: 78)
!642 = !DILocation(line: 168, column: 16, scope: !641)
!643 = !DILocation(line: 168, column: 19, scope: !641)
!644 = !DILocation(line: 167, column: 9, scope: !641)
!645 = !DILocation(line: 169, column: 9, scope: !641)
!646 = !DILocation(line: 172, column: 56, scope: !597)
!647 = !DILocation(line: 172, column: 59, scope: !597)
!648 = !DILocation(line: 172, column: 22, scope: !597)
!649 = !DILocation(line: 172, column: 5, scope: !597)
!650 = !DILocation(line: 172, column: 8, scope: !597)
!651 = !DILocation(line: 172, column: 20, scope: !597)
!652 = !DILocation(line: 173, column: 36, scope: !597)
!653 = !DILocation(line: 173, column: 39, scope: !597)
!654 = !DILocation(line: 173, column: 19, scope: !597)
!655 = !DILocation(line: 173, column: 5, scope: !597)
!656 = !DILocation(line: 173, column: 8, scope: !597)
!657 = !DILocation(line: 173, column: 17, scope: !597)
!658 = !DILocation(line: 174, column: 35, scope: !597)
!659 = !DILocation(line: 174, column: 38, scope: !597)
!660 = !DILocation(line: 174, column: 18, scope: !597)
!661 = !DILocation(line: 174, column: 5, scope: !597)
!662 = !DILocation(line: 174, column: 8, scope: !597)
!663 = !DILocation(line: 174, column: 16, scope: !597)
!664 = !DILocation(line: 175, column: 40, scope: !597)
!665 = !DILocation(line: 175, column: 43, scope: !597)
!666 = !DILocation(line: 175, column: 23, scope: !597)
!667 = !DILocation(line: 175, column: 5, scope: !597)
!668 = !DILocation(line: 175, column: 8, scope: !597)
!669 = !DILocation(line: 175, column: 21, scope: !597)
!670 = !DILocation(line: 176, column: 10, scope: !671)
!671 = distinct !DILexicalBlock(scope: !597, file: !582, line: 176, column: 9)
!672 = !DILocation(line: 176, column: 13, scope: !671)
!673 = !DILocation(line: 176, column: 22, scope: !671)
!674 = !DILocation(line: 176, column: 26, scope: !675)
!675 = !DILexicalBlockFile(scope: !671, file: !582, discriminator: 1)
!676 = !DILocation(line: 176, column: 29, scope: !675)
!677 = !DILocation(line: 176, column: 36, scope: !675)
!678 = !DILocation(line: 176, column: 40, scope: !679)
!679 = !DILexicalBlockFile(scope: !671, file: !582, discriminator: 2)
!680 = !DILocation(line: 176, column: 43, scope: !679)
!681 = !DILocation(line: 176, column: 9, scope: !679)
!682 = !DILocation(line: 177, column: 9, scope: !671)
!683 = !DILocation(line: 179, column: 12, scope: !684)
!684 = distinct !DILexicalBlock(scope: !597, file: !582, line: 179, column: 5)
!685 = !DILocation(line: 179, column: 10, scope: !684)
!686 = !DILocation(line: 179, column: 17, scope: !687)
!687 = !DILexicalBlockFile(scope: !688, file: !582, discriminator: 1)
!688 = distinct !DILexicalBlock(scope: !684, file: !582, line: 179, column: 5)
!689 = !DILocation(line: 179, column: 21, scope: !687)
!690 = !DILocation(line: 179, column: 24, scope: !687)
!691 = !DILocation(line: 179, column: 19, scope: !687)
!692 = !DILocation(line: 179, column: 5, scope: !687)
!693 = !DILocation(line: 180, column: 72, scope: !694)
!694 = distinct !DILexicalBlock(scope: !688, file: !582, line: 179, column: 42)
!695 = !DILocation(line: 180, column: 75, scope: !694)
!696 = !DILocation(line: 180, column: 91, scope: !694)
!697 = !DILocation(line: 180, column: 38, scope: !694)
!698 = !DILocation(line: 180, column: 21, scope: !694)
!699 = !DILocation(line: 180, column: 9, scope: !694)
!700 = !DILocation(line: 180, column: 12, scope: !694)
!701 = !DILocation(line: 180, column: 24, scope: !694)
!702 = !DILocation(line: 180, column: 36, scope: !694)
!703 = !DILocation(line: 181, column: 21, scope: !694)
!704 = !DILocation(line: 181, column: 9, scope: !694)
!705 = !DILocation(line: 181, column: 12, scope: !694)
!706 = !DILocation(line: 181, column: 24, scope: !694)
!707 = !DILocation(line: 181, column: 30, scope: !694)
!708 = !DILocation(line: 182, column: 5, scope: !694)
!709 = !DILocation(line: 179, column: 38, scope: !710)
!710 = !DILexicalBlockFile(scope: !688, file: !582, discriminator: 2)
!711 = !DILocation(line: 179, column: 5, scope: !710)
!712 = distinct !{!712, !713}
!713 = !DILocation(line: 179, column: 5, scope: !597)
!714 = !DILocation(line: 184, column: 27, scope: !715)
!715 = distinct !DILexicalBlock(scope: !597, file: !582, line: 184, column: 9)
!716 = !DILocation(line: 184, column: 16, scope: !715)
!717 = !DILocation(line: 184, column: 14, scope: !715)
!718 = !DILocation(line: 184, column: 33, scope: !715)
!719 = !DILocation(line: 184, column: 9, scope: !597)
!720 = !DILocation(line: 185, column: 16, scope: !715)
!721 = !DILocation(line: 185, column: 9, scope: !715)
!722 = !DILocation(line: 187, column: 12, scope: !723)
!723 = distinct !DILexicalBlock(scope: !597, file: !582, line: 187, column: 5)
!724 = !DILocation(line: 187, column: 10, scope: !723)
!725 = !DILocation(line: 187, column: 17, scope: !726)
!726 = !DILexicalBlockFile(scope: !727, file: !582, discriminator: 1)
!727 = distinct !DILexicalBlock(scope: !723, file: !582, line: 187, column: 5)
!728 = !DILocation(line: 187, column: 21, scope: !726)
!729 = !DILocation(line: 187, column: 24, scope: !726)
!730 = !DILocation(line: 187, column: 19, scope: !726)
!731 = !DILocation(line: 187, column: 5, scope: !726)
!732 = !DILocalVariable(name: "name", scope: !733, file: !582, line: 188, type: !734)
!733 = distinct !DILexicalBlock(scope: !727, file: !582, line: 187, column: 37)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, align: 8, elements: !735)
!735 = !{!736}
!736 = !DISubrange(count: 32)
!737 = !DILocation(line: 188, column: 14, scope: !733)
!738 = !DILocalVariable(name: "pad", scope: !733, file: !582, line: 189, type: !275)
!739 = !DILocation(line: 189, column: 21, scope: !733)
!740 = !DILocation(line: 191, column: 18, scope: !733)
!741 = !DILocation(line: 191, column: 49, scope: !733)
!742 = !DILocation(line: 191, column: 9, scope: !733)
!743 = !DILocation(line: 192, column: 13, scope: !733)
!744 = !DILocation(line: 192, column: 18, scope: !733)
!745 = !DILocation(line: 193, column: 30, scope: !733)
!746 = !DILocation(line: 193, column: 20, scope: !733)
!747 = !DILocation(line: 193, column: 13, scope: !733)
!748 = !DILocation(line: 193, column: 18, scope: !733)
!749 = !DILocation(line: 194, column: 18, scope: !750)
!750 = distinct !DILexicalBlock(scope: !733, file: !582, line: 194, column: 13)
!751 = !DILocation(line: 194, column: 14, scope: !750)
!752 = !DILocation(line: 194, column: 13, scope: !733)
!753 = !DILocation(line: 195, column: 13, scope: !750)
!754 = !DILocation(line: 197, column: 36, scope: !755)
!755 = distinct !DILexicalBlock(scope: !733, file: !582, line: 197, column: 13)
!756 = !DILocation(line: 197, column: 41, scope: !755)
!757 = !DILocation(line: 197, column: 20, scope: !755)
!758 = !DILocation(line: 197, column: 18, scope: !755)
!759 = !DILocation(line: 197, column: 51, scope: !755)
!760 = !DILocation(line: 197, column: 13, scope: !733)
!761 = !DILocation(line: 198, column: 27, scope: !762)
!762 = distinct !DILexicalBlock(scope: !755, file: !582, line: 197, column: 56)
!763 = !DILocation(line: 198, column: 22, scope: !762)
!764 = !DILocation(line: 198, column: 13, scope: !762)
!765 = !DILocation(line: 199, column: 20, scope: !762)
!766 = !DILocation(line: 199, column: 13, scope: !762)
!767 = !DILocation(line: 201, column: 5, scope: !733)
!768 = !DILocation(line: 187, column: 33, scope: !769)
!769 = !DILexicalBlockFile(scope: !727, file: !582, discriminator: 2)
!770 = !DILocation(line: 187, column: 5, scope: !769)
!771 = distinct !{!771, !772}
!772 = !DILocation(line: 187, column: 5, scope: !597)
!773 = !DILocation(line: 203, column: 5, scope: !597)
!774 = !DILocation(line: 204, column: 1, scope: !597)
!775 = distinct !DISubprogram(name: "join_uninit", scope: !582, file: !582, line: 206, type: !420, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!776 = !DILocalVariable(name: "ctx", arg: 1, scope: !775, file: !582, line: 206, type: !173)
!777 = !DILocation(line: 206, column: 64, scope: !775)
!778 = !DILocalVariable(name: "s", scope: !775, file: !582, line: 208, type: !603)
!779 = !DILocation(line: 208, column: 18, scope: !775)
!780 = !DILocation(line: 208, column: 22, scope: !775)
!781 = !DILocation(line: 208, column: 27, scope: !775)
!782 = !DILocalVariable(name: "i", scope: !775, file: !582, line: 209, type: !200)
!783 = !DILocation(line: 209, column: 9, scope: !775)
!784 = !DILocation(line: 211, column: 12, scope: !785)
!785 = distinct !DILexicalBlock(scope: !775, file: !582, line: 211, column: 5)
!786 = !DILocation(line: 211, column: 10, scope: !785)
!787 = !DILocation(line: 211, column: 17, scope: !788)
!788 = !DILexicalBlockFile(scope: !789, file: !582, discriminator: 1)
!789 = distinct !DILexicalBlock(scope: !785, file: !582, line: 211, column: 5)
!790 = !DILocation(line: 211, column: 21, scope: !788)
!791 = !DILocation(line: 211, column: 26, scope: !788)
!792 = !DILocation(line: 211, column: 19, scope: !788)
!793 = !DILocation(line: 211, column: 5, scope: !788)
!794 = !DILocation(line: 212, column: 35, scope: !795)
!795 = distinct !DILexicalBlock(scope: !789, file: !582, line: 211, column: 42)
!796 = !DILocation(line: 212, column: 19, scope: !795)
!797 = !DILocation(line: 212, column: 24, scope: !795)
!798 = !DILocation(line: 212, column: 38, scope: !795)
!799 = !DILocation(line: 212, column: 18, scope: !795)
!800 = !DILocation(line: 212, column: 9, scope: !795)
!801 = !DILocation(line: 213, column: 40, scope: !795)
!802 = !DILocation(line: 213, column: 24, scope: !795)
!803 = !DILocation(line: 213, column: 27, scope: !795)
!804 = !DILocation(line: 213, column: 9, scope: !795)
!805 = !DILocation(line: 214, column: 5, scope: !795)
!806 = !DILocation(line: 211, column: 38, scope: !807)
!807 = !DILexicalBlockFile(scope: !789, file: !582, discriminator: 2)
!808 = !DILocation(line: 211, column: 5, scope: !807)
!809 = distinct !{!809, !810}
!810 = !DILocation(line: 211, column: 5, scope: !775)
!811 = !DILocation(line: 216, column: 15, scope: !775)
!812 = !DILocation(line: 216, column: 18, scope: !775)
!813 = !DILocation(line: 216, column: 14, scope: !775)
!814 = !DILocation(line: 216, column: 5, scope: !775)
!815 = !DILocation(line: 217, column: 15, scope: !775)
!816 = !DILocation(line: 217, column: 18, scope: !775)
!817 = !DILocation(line: 217, column: 14, scope: !775)
!818 = !DILocation(line: 217, column: 5, scope: !775)
!819 = !DILocation(line: 218, column: 15, scope: !775)
!820 = !DILocation(line: 218, column: 18, scope: !775)
!821 = !DILocation(line: 218, column: 14, scope: !775)
!822 = !DILocation(line: 218, column: 5, scope: !775)
!823 = !DILocation(line: 219, column: 1, scope: !775)
!824 = distinct !DISubprogram(name: "join_query_formats", scope: !582, file: !582, line: 221, type: !410, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!825 = !DILocalVariable(name: "ctx", arg: 1, scope: !824, file: !582, line: 221, type: !173)
!826 = !DILocation(line: 221, column: 48, scope: !824)
!827 = !DILocalVariable(name: "s", scope: !824, file: !582, line: 223, type: !603)
!828 = !DILocation(line: 223, column: 18, scope: !824)
!829 = !DILocation(line: 223, column: 22, scope: !824)
!830 = !DILocation(line: 223, column: 27, scope: !824)
!831 = !DILocalVariable(name: "layouts", scope: !824, file: !582, line: 224, type: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!834 = !DILocation(line: 224, column: 29, scope: !824)
!835 = !DILocalVariable(name: "i", scope: !824, file: !582, line: 225, type: !200)
!836 = !DILocation(line: 225, column: 9, scope: !824)
!837 = !DILocalVariable(name: "ret", scope: !824, file: !582, line: 225, type: !200)
!838 = !DILocation(line: 225, column: 12, scope: !824)
!839 = !DILocation(line: 227, column: 48, scope: !840)
!840 = distinct !DILexicalBlock(scope: !824, file: !582, line: 227, column: 9)
!841 = !DILocation(line: 227, column: 51, scope: !840)
!842 = !DILocation(line: 227, column: 16, scope: !840)
!843 = !DILocation(line: 227, column: 14, scope: !840)
!844 = !DILocation(line: 227, column: 68, scope: !840)
!845 = !DILocation(line: 227, column: 72, scope: !840)
!846 = !DILocation(line: 228, column: 39, scope: !840)
!847 = !DILocation(line: 228, column: 49, scope: !840)
!848 = !DILocation(line: 228, column: 54, scope: !840)
!849 = !DILocation(line: 228, column: 66, scope: !840)
!850 = !DILocation(line: 228, column: 16, scope: !840)
!851 = !DILocation(line: 228, column: 14, scope: !840)
!852 = !DILocation(line: 228, column: 87, scope: !840)
!853 = !DILocation(line: 227, column: 9, scope: !854)
!854 = !DILexicalBlockFile(scope: !824, file: !582, discriminator: 1)
!855 = !DILocation(line: 229, column: 16, scope: !840)
!856 = !DILocation(line: 229, column: 9, scope: !840)
!857 = !DILocation(line: 231, column: 12, scope: !858)
!858 = distinct !DILexicalBlock(scope: !824, file: !582, line: 231, column: 5)
!859 = !DILocation(line: 231, column: 10, scope: !858)
!860 = !DILocation(line: 231, column: 17, scope: !861)
!861 = !DILexicalBlockFile(scope: !862, file: !582, discriminator: 1)
!862 = distinct !DILexicalBlock(scope: !858, file: !582, line: 231, column: 5)
!863 = !DILocation(line: 231, column: 21, scope: !861)
!864 = !DILocation(line: 231, column: 26, scope: !861)
!865 = !DILocation(line: 231, column: 19, scope: !861)
!866 = !DILocation(line: 231, column: 5, scope: !861)
!867 = !DILocation(line: 232, column: 19, scope: !868)
!868 = distinct !DILexicalBlock(scope: !862, file: !582, line: 231, column: 42)
!869 = !DILocation(line: 232, column: 17, scope: !868)
!870 = !DILocation(line: 233, column: 43, scope: !871)
!871 = distinct !DILexicalBlock(scope: !868, file: !582, line: 233, column: 13)
!872 = !DILocation(line: 233, column: 65, scope: !871)
!873 = !DILocation(line: 233, column: 53, scope: !871)
!874 = !DILocation(line: 233, column: 58, scope: !871)
!875 = !DILocation(line: 233, column: 69, scope: !871)
!876 = !DILocation(line: 233, column: 20, scope: !871)
!877 = !DILocation(line: 233, column: 18, scope: !871)
!878 = !DILocation(line: 233, column: 91, scope: !871)
!879 = !DILocation(line: 233, column: 13, scope: !868)
!880 = !DILocation(line: 234, column: 20, scope: !871)
!881 = !DILocation(line: 234, column: 13, scope: !871)
!882 = !DILocation(line: 235, column: 5, scope: !868)
!883 = !DILocation(line: 231, column: 38, scope: !884)
!884 = !DILexicalBlockFile(scope: !862, file: !582, discriminator: 2)
!885 = !DILocation(line: 231, column: 5, scope: !884)
!886 = distinct !{!886, !887}
!887 = !DILocation(line: 231, column: 5, scope: !824)
!888 = !DILocation(line: 237, column: 38, scope: !889)
!889 = distinct !DILexicalBlock(scope: !824, file: !582, line: 237, column: 9)
!890 = !DILocation(line: 237, column: 43, scope: !889)
!891 = !DILocation(line: 237, column: 16, scope: !892)
!892 = !DILexicalBlockFile(scope: !889, file: !582, discriminator: 2)
!893 = !DILocation(line: 237, column: 14, scope: !889)
!894 = !DILocation(line: 237, column: 69, scope: !889)
!895 = !DILocation(line: 237, column: 73, scope: !889)
!896 = !DILocation(line: 238, column: 42, scope: !889)
!897 = !DILocation(line: 238, column: 47, scope: !889)
!898 = !DILocation(line: 238, column: 16, scope: !899)
!899 = !DILexicalBlockFile(scope: !889, file: !582, discriminator: 1)
!900 = !DILocation(line: 238, column: 14, scope: !889)
!901 = !DILocation(line: 238, column: 70, scope: !889)
!902 = !DILocation(line: 237, column: 9, scope: !854)
!903 = !DILocation(line: 239, column: 16, scope: !889)
!904 = !DILocation(line: 239, column: 9, scope: !889)
!905 = !DILocation(line: 241, column: 5, scope: !824)
!906 = !DILocation(line: 242, column: 1, scope: !824)
!907 = distinct !DISubprogram(name: "activate", scope: !582, file: !582, line: 468, type: !410, isLocal: true, isDefinition: true, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!908 = !DILocalVariable(name: "ctx", arg: 1, scope: !907, file: !582, line: 468, type: !173)
!909 = !DILocation(line: 468, column: 38, scope: !907)
!910 = !DILocalVariable(name: "s", scope: !907, file: !582, line: 470, type: !603)
!911 = !DILocation(line: 470, column: 18, scope: !907)
!912 = !DILocation(line: 470, column: 22, scope: !907)
!913 = !DILocation(line: 470, column: 27, scope: !907)
!914 = !DILocalVariable(name: "i", scope: !907, file: !582, line: 471, type: !200)
!915 = !DILocation(line: 471, column: 9, scope: !907)
!916 = !DILocalVariable(name: "ret", scope: !907, file: !582, line: 471, type: !200)
!917 = !DILocation(line: 471, column: 12, scope: !907)
!918 = !DILocalVariable(name: "status", scope: !907, file: !582, line: 471, type: !200)
!919 = !DILocation(line: 471, column: 17, scope: !907)
!920 = !DILocalVariable(name: "nb_samples", scope: !907, file: !582, line: 472, type: !200)
!921 = !DILocation(line: 472, column: 9, scope: !907)
!922 = !DILocalVariable(name: "pts", scope: !907, file: !582, line: 473, type: !206)
!923 = !DILocation(line: 473, column: 13, scope: !907)
!924 = !DILocation(line: 475, column: 5, scope: !907)
!925 = distinct !{!925, !924}
!926 = !DILocalVariable(name: "ret", scope: !927, file: !582, line: 475, type: !200)
!927 = distinct !DILexicalBlock(scope: !907, file: !582, line: 475, column: 8)
!928 = !DILocation(line: 475, column: 14, scope: !927)
!929 = !DILocation(line: 475, column: 42, scope: !930)
!930 = !DILexicalBlockFile(scope: !927, file: !582, discriminator: 1)
!931 = !DILocation(line: 475, column: 47, scope: !930)
!932 = !DILocation(line: 475, column: 20, scope: !930)
!933 = !DILocation(line: 475, column: 14, scope: !930)
!934 = !DILocation(line: 475, column: 64, scope: !930)
!935 = !DILocalVariable(name: "i", scope: !936, file: !582, line: 475, type: !443)
!936 = distinct !DILexicalBlock(scope: !937, file: !582, line: 475, column: 69)
!937 = distinct !DILexicalBlock(scope: !927, file: !582, line: 475, column: 64)
!938 = !DILocation(line: 475, column: 80, scope: !936)
!939 = !DILocation(line: 475, column: 90, scope: !940)
!940 = !DILexicalBlockFile(scope: !941, file: !582, discriminator: 2)
!941 = distinct !DILexicalBlock(scope: !936, file: !582, line: 475, column: 83)
!942 = !DILocation(line: 475, column: 88, scope: !940)
!943 = !DILocation(line: 475, column: 95, scope: !944)
!944 = !DILexicalBlockFile(scope: !945, file: !582, discriminator: 3)
!945 = distinct !DILexicalBlock(scope: !941, file: !582, line: 475, column: 83)
!946 = !DILocation(line: 475, column: 99, scope: !944)
!947 = !DILocation(line: 475, column: 104, scope: !944)
!948 = !DILocation(line: 475, column: 97, scope: !944)
!949 = !DILocation(line: 475, column: 83, scope: !944)
!950 = !DILocation(line: 475, column: 153, scope: !951)
!951 = !DILexicalBlockFile(scope: !945, file: !582, discriminator: 4)
!952 = !DILocation(line: 475, column: 141, scope: !951)
!953 = !DILocation(line: 475, column: 146, scope: !951)
!954 = !DILocation(line: 475, column: 157, scope: !951)
!955 = !DILocation(line: 475, column: 120, scope: !951)
!956 = !DILocation(line: 475, column: 116, scope: !957)
!957 = !DILexicalBlockFile(scope: !945, file: !582, discriminator: 5)
!958 = !DILocation(line: 475, column: 83, scope: !957)
!959 = distinct !{!959, !960}
!960 = !DILocation(line: 475, column: 83, scope: !936)
!961 = !DILocation(line: 475, column: 163, scope: !962)
!962 = !DILexicalBlockFile(scope: !936, file: !582, discriminator: 6)
!963 = !DILocation(line: 475, column: 175, scope: !964)
!964 = !DILexicalBlockFile(scope: !927, file: !582, discriminator: 7)
!965 = !DILocation(line: 477, column: 10, scope: !966)
!966 = distinct !DILexicalBlock(scope: !907, file: !582, line: 477, column: 9)
!967 = !DILocation(line: 477, column: 13, scope: !966)
!968 = !DILocation(line: 477, column: 9, scope: !907)
!969 = !DILocation(line: 478, column: 39, scope: !970)
!970 = distinct !DILexicalBlock(scope: !966, file: !582, line: 477, column: 30)
!971 = !DILocation(line: 478, column: 44, scope: !970)
!972 = !DILocation(line: 478, column: 56, scope: !970)
!973 = !DILocation(line: 478, column: 59, scope: !970)
!974 = !DILocation(line: 478, column: 15, scope: !970)
!975 = !DILocation(line: 478, column: 13, scope: !970)
!976 = !DILocation(line: 479, column: 13, scope: !977)
!977 = distinct !DILexicalBlock(scope: !970, file: !582, line: 479, column: 13)
!978 = !DILocation(line: 479, column: 17, scope: !977)
!979 = !DILocation(line: 479, column: 13, scope: !970)
!980 = !DILocation(line: 480, column: 20, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !582, line: 479, column: 22)
!982 = !DILocation(line: 480, column: 13, scope: !981)
!983 = !DILocation(line: 481, column: 49, scope: !984)
!984 = distinct !DILexicalBlock(scope: !977, file: !582, line: 481, column: 20)
!985 = !DILocation(line: 481, column: 54, scope: !984)
!986 = !DILocation(line: 481, column: 20, scope: !984)
!987 = !DILocation(line: 481, column: 20, scope: !977)
!988 = !DILocation(line: 482, column: 35, scope: !989)
!989 = distinct !DILexicalBlock(scope: !984, file: !582, line: 481, column: 81)
!990 = !DILocation(line: 482, column: 40, scope: !989)
!991 = !DILocation(line: 482, column: 52, scope: !989)
!992 = !DILocation(line: 482, column: 60, scope: !989)
!993 = !DILocation(line: 482, column: 13, scope: !989)
!994 = !DILocation(line: 483, column: 13, scope: !989)
!995 = !DILocation(line: 485, column: 41, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !582, line: 485, column: 17)
!997 = distinct !DILexicalBlock(scope: !984, file: !582, line: 484, column: 16)
!998 = !DILocation(line: 485, column: 46, scope: !996)
!999 = !DILocation(line: 485, column: 17, scope: !996)
!1000 = !DILocation(line: 485, column: 58, scope: !996)
!1001 = !DILocation(line: 485, column: 62, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !996, file: !582, discriminator: 1)
!1003 = !DILocation(line: 485, column: 65, scope: !1002)
!1004 = !DILocation(line: 485, column: 17, scope: !1002)
!1005 = !DILocation(line: 486, column: 41, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !996, file: !582, line: 485, column: 82)
!1007 = !DILocation(line: 486, column: 46, scope: !1006)
!1008 = !DILocation(line: 486, column: 17, scope: !1006)
!1009 = !DILocation(line: 487, column: 17, scope: !1006)
!1010 = !DILocation(line: 490, column: 14, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !970, file: !582, line: 490, column: 13)
!1012 = !DILocation(line: 490, column: 17, scope: !1011)
!1013 = !DILocation(line: 490, column: 13, scope: !970)
!1014 = !DILocation(line: 491, column: 13, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !582, line: 490, column: 34)
!1016 = !DILocation(line: 493, column: 5, scope: !970)
!1017 = !DILocation(line: 495, column: 18, scope: !907)
!1018 = !DILocation(line: 495, column: 21, scope: !907)
!1019 = !DILocation(line: 495, column: 38, scope: !907)
!1020 = !DILocation(line: 495, column: 16, scope: !907)
!1021 = !DILocation(line: 497, column: 12, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !907, file: !582, line: 497, column: 5)
!1023 = !DILocation(line: 497, column: 10, scope: !1022)
!1024 = !DILocation(line: 497, column: 17, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1026, file: !582, discriminator: 1)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !582, line: 497, column: 5)
!1027 = !DILocation(line: 497, column: 21, scope: !1025)
!1028 = !DILocation(line: 497, column: 26, scope: !1025)
!1029 = !DILocation(line: 497, column: 19, scope: !1025)
!1030 = !DILocation(line: 497, column: 36, scope: !1025)
!1031 = !DILocation(line: 497, column: 39, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !1026, file: !582, discriminator: 2)
!1033 = !DILocation(line: 497, column: 50, scope: !1032)
!1034 = !DILocation(line: 497, column: 5, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1022, file: !582, discriminator: 3)
!1036 = !DILocation(line: 498, column: 29, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !582, line: 498, column: 13)
!1038 = distinct !DILexicalBlock(scope: !1026, file: !582, line: 497, column: 60)
!1039 = !DILocation(line: 498, column: 13, scope: !1037)
!1040 = !DILocation(line: 498, column: 16, scope: !1037)
!1041 = !DILocation(line: 498, column: 13, scope: !1038)
!1042 = !DILocation(line: 499, column: 13, scope: !1037)
!1043 = !DILocation(line: 501, column: 59, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !582, line: 501, column: 13)
!1045 = !DILocation(line: 501, column: 47, scope: !1044)
!1046 = !DILocation(line: 501, column: 52, scope: !1044)
!1047 = !DILocation(line: 501, column: 63, scope: !1044)
!1048 = !DILocation(line: 501, column: 13, scope: !1044)
!1049 = !DILocation(line: 501, column: 75, scope: !1044)
!1050 = !DILocation(line: 501, column: 13, scope: !1038)
!1051 = !DILocation(line: 502, column: 57, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1044, file: !582, line: 501, column: 80)
!1053 = !DILocation(line: 502, column: 45, scope: !1052)
!1054 = !DILocation(line: 502, column: 50, scope: !1052)
!1055 = !DILocation(line: 502, column: 61, scope: !1052)
!1056 = !DILocation(line: 502, column: 73, scope: !1052)
!1057 = !DILocation(line: 502, column: 102, scope: !1052)
!1058 = !DILocation(line: 502, column: 86, scope: !1052)
!1059 = !DILocation(line: 502, column: 89, scope: !1052)
!1060 = !DILocation(line: 502, column: 19, scope: !1052)
!1061 = !DILocation(line: 502, column: 17, scope: !1052)
!1062 = !DILocation(line: 503, column: 17, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1052, file: !582, line: 503, column: 17)
!1064 = !DILocation(line: 503, column: 21, scope: !1063)
!1065 = !DILocation(line: 503, column: 17, scope: !1052)
!1066 = !DILocation(line: 504, column: 24, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !582, line: 503, column: 26)
!1068 = !DILocation(line: 504, column: 17, scope: !1067)
!1069 = !DILocation(line: 505, column: 65, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1063, file: !582, line: 505, column: 24)
!1071 = !DILocation(line: 505, column: 53, scope: !1070)
!1072 = !DILocation(line: 505, column: 58, scope: !1070)
!1073 = !DILocation(line: 505, column: 24, scope: !1070)
!1074 = !DILocation(line: 505, column: 24, scope: !1063)
!1075 = !DILocation(line: 506, column: 39, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !582, line: 505, column: 85)
!1077 = !DILocation(line: 506, column: 44, scope: !1076)
!1078 = !DILocation(line: 506, column: 56, scope: !1076)
!1079 = !DILocation(line: 506, column: 64, scope: !1076)
!1080 = !DILocation(line: 506, column: 17, scope: !1076)
!1081 = !DILocation(line: 507, column: 17, scope: !1076)
!1082 = !DILocation(line: 509, column: 9, scope: !1052)
!1083 = !DILocation(line: 510, column: 41, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !582, line: 510, column: 17)
!1085 = distinct !DILexicalBlock(scope: !1044, file: !582, line: 509, column: 16)
!1086 = !DILocation(line: 510, column: 46, scope: !1084)
!1087 = !DILocation(line: 510, column: 17, scope: !1084)
!1088 = !DILocation(line: 510, column: 17, scope: !1085)
!1089 = !DILocation(line: 511, column: 53, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1084, file: !582, line: 510, column: 59)
!1091 = !DILocation(line: 511, column: 41, scope: !1090)
!1092 = !DILocation(line: 511, column: 46, scope: !1090)
!1093 = !DILocation(line: 511, column: 17, scope: !1090)
!1094 = !DILocation(line: 512, column: 17, scope: !1090)
!1095 = !DILocation(line: 515, column: 5, scope: !1038)
!1096 = !DILocation(line: 497, column: 56, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1026, file: !582, discriminator: 4)
!1098 = !DILocation(line: 497, column: 5, scope: !1097)
!1099 = distinct !{!1099, !1100}
!1100 = !DILocation(line: 497, column: 5, scope: !907)
!1101 = !DILocation(line: 517, column: 27, scope: !907)
!1102 = !DILocation(line: 517, column: 12, scope: !907)
!1103 = !DILocation(line: 517, column: 5, scope: !907)
!1104 = !DILocation(line: 518, column: 1, scope: !907)
!1105 = distinct !DISubprogram(name: "join_config_output", scope: !582, file: !582, line: 281, type: !399, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!1106 = !DILocalVariable(name: "outlink", arg: 1, scope: !1105, file: !582, line: 281, type: !387)
!1107 = !DILocation(line: 281, column: 45, scope: !1105)
!1108 = !DILocalVariable(name: "ctx", scope: !1105, file: !582, line: 283, type: !173)
!1109 = !DILocation(line: 283, column: 22, scope: !1105)
!1110 = !DILocation(line: 283, column: 28, scope: !1105)
!1111 = !DILocation(line: 283, column: 37, scope: !1105)
!1112 = !DILocalVariable(name: "s", scope: !1105, file: !582, line: 284, type: !603)
!1113 = !DILocation(line: 284, column: 18, scope: !1105)
!1114 = !DILocation(line: 284, column: 22, scope: !1105)
!1115 = !DILocation(line: 284, column: 27, scope: !1105)
!1116 = !DILocalVariable(name: "inputs", scope: !1105, file: !582, line: 285, type: !545)
!1117 = !DILocation(line: 285, column: 15, scope: !1105)
!1118 = !DILocalVariable(name: "i", scope: !1105, file: !582, line: 286, type: !200)
!1119 = !DILocation(line: 286, column: 9, scope: !1105)
!1120 = !DILocalVariable(name: "ret", scope: !1105, file: !582, line: 286, type: !200)
!1121 = !DILocation(line: 286, column: 12, scope: !1105)
!1122 = !DILocation(line: 289, column: 37, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1105, file: !582, line: 289, column: 9)
!1124 = !DILocation(line: 289, column: 42, scope: !1123)
!1125 = !DILocation(line: 289, column: 20, scope: !1123)
!1126 = !DILocation(line: 289, column: 18, scope: !1123)
!1127 = !DILocation(line: 289, column: 9, scope: !1105)
!1128 = !DILocation(line: 290, column: 9, scope: !1123)
!1129 = !DILocation(line: 291, column: 12, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1105, file: !582, line: 291, column: 5)
!1131 = !DILocation(line: 291, column: 10, scope: !1130)
!1132 = !DILocation(line: 291, column: 17, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1134, file: !582, discriminator: 1)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !582, line: 291, column: 5)
!1135 = !DILocation(line: 291, column: 21, scope: !1133)
!1136 = !DILocation(line: 291, column: 24, scope: !1133)
!1137 = !DILocation(line: 291, column: 19, scope: !1133)
!1138 = !DILocation(line: 291, column: 5, scope: !1133)
!1139 = !DILocalVariable(name: "ch", scope: !1140, file: !582, line: 292, type: !614)
!1140 = distinct !DILexicalBlock(scope: !1134, file: !582, line: 291, column: 42)
!1141 = !DILocation(line: 292, column: 21, scope: !1140)
!1142 = !DILocation(line: 292, column: 39, scope: !1140)
!1143 = !DILocation(line: 292, column: 27, scope: !1140)
!1144 = !DILocation(line: 292, column: 30, scope: !1140)
!1145 = !DILocalVariable(name: "inlink", scope: !1140, file: !582, line: 293, type: !387)
!1146 = !DILocation(line: 293, column: 23, scope: !1140)
!1147 = !DILocation(line: 295, column: 13, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1140, file: !582, line: 295, column: 13)
!1149 = !DILocation(line: 295, column: 17, scope: !1148)
!1150 = !DILocation(line: 295, column: 23, scope: !1148)
!1151 = !DILocation(line: 295, column: 13, scope: !1140)
!1152 = !DILocation(line: 296, column: 13, scope: !1148)
!1153 = !DILocation(line: 298, column: 30, scope: !1140)
!1154 = !DILocation(line: 298, column: 34, scope: !1140)
!1155 = !DILocation(line: 298, column: 18, scope: !1140)
!1156 = !DILocation(line: 298, column: 23, scope: !1140)
!1157 = !DILocation(line: 298, column: 16, scope: !1140)
!1158 = !DILocation(line: 300, column: 14, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1140, file: !582, line: 300, column: 13)
!1160 = !DILocation(line: 300, column: 18, scope: !1159)
!1161 = !DILocation(line: 300, column: 13, scope: !1140)
!1162 = !DILocation(line: 301, column: 64, scope: !1159)
!1163 = !DILocation(line: 301, column: 72, scope: !1159)
!1164 = !DILocation(line: 302, column: 64, scope: !1159)
!1165 = !DILocation(line: 302, column: 68, scope: !1159)
!1166 = !DILocation(line: 301, column: 30, scope: !1159)
!1167 = !DILocation(line: 301, column: 13, scope: !1159)
!1168 = !DILocation(line: 301, column: 17, scope: !1159)
!1169 = !DILocation(line: 301, column: 28, scope: !1159)
!1170 = !DILocation(line: 304, column: 15, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1140, file: !582, line: 304, column: 13)
!1172 = !DILocation(line: 304, column: 19, scope: !1171)
!1173 = !DILocation(line: 304, column: 32, scope: !1171)
!1174 = !DILocation(line: 304, column: 40, scope: !1171)
!1175 = !DILocation(line: 304, column: 30, scope: !1171)
!1176 = !DILocation(line: 304, column: 13, scope: !1140)
!1177 = !DILocation(line: 305, column: 20, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1171, file: !582, line: 304, column: 57)
!1179 = !DILocation(line: 306, column: 63, scope: !1178)
!1180 = !DILocation(line: 306, column: 67, scope: !1178)
!1181 = !DILocation(line: 306, column: 43, scope: !1178)
!1182 = !DILocation(line: 307, column: 20, scope: !1178)
!1183 = !DILocation(line: 307, column: 24, scope: !1178)
!1184 = !DILocation(line: 305, column: 13, scope: !1178)
!1185 = !DILocation(line: 308, column: 17, scope: !1178)
!1186 = !DILocation(line: 309, column: 13, scope: !1178)
!1187 = !DILocation(line: 312, column: 30, scope: !1140)
!1188 = !DILocation(line: 312, column: 34, scope: !1140)
!1189 = !DILocation(line: 312, column: 16, scope: !1140)
!1190 = !DILocation(line: 312, column: 20, scope: !1140)
!1191 = !DILocation(line: 312, column: 9, scope: !1140)
!1192 = !DILocation(line: 312, column: 27, scope: !1140)
!1193 = !DILocation(line: 313, column: 5, scope: !1140)
!1194 = !DILocation(line: 291, column: 38, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1134, file: !582, discriminator: 2)
!1196 = !DILocation(line: 291, column: 5, scope: !1195)
!1197 = distinct !{!1197, !1198}
!1198 = !DILocation(line: 291, column: 5, scope: !1105)
!1199 = !DILocation(line: 317, column: 12, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1105, file: !582, line: 317, column: 5)
!1201 = !DILocation(line: 317, column: 10, scope: !1200)
!1202 = !DILocation(line: 317, column: 17, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1204, file: !582, discriminator: 1)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !582, line: 317, column: 5)
!1205 = !DILocation(line: 317, column: 21, scope: !1203)
!1206 = !DILocation(line: 317, column: 24, scope: !1203)
!1207 = !DILocation(line: 317, column: 19, scope: !1203)
!1208 = !DILocation(line: 317, column: 5, scope: !1203)
!1209 = !DILocalVariable(name: "ch", scope: !1210, file: !582, line: 318, type: !614)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !582, line: 317, column: 42)
!1211 = !DILocation(line: 318, column: 21, scope: !1210)
!1212 = !DILocation(line: 318, column: 39, scope: !1210)
!1213 = !DILocation(line: 318, column: 27, scope: !1210)
!1214 = !DILocation(line: 318, column: 30, scope: !1210)
!1215 = !DILocation(line: 320, column: 13, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1210, file: !582, line: 320, column: 13)
!1217 = !DILocation(line: 320, column: 17, scope: !1216)
!1218 = !DILocation(line: 320, column: 23, scope: !1216)
!1219 = !DILocation(line: 320, column: 13, scope: !1210)
!1220 = !DILocation(line: 321, column: 32, scope: !1216)
!1221 = !DILocation(line: 321, column: 37, scope: !1216)
!1222 = !DILocation(line: 321, column: 41, scope: !1216)
!1223 = !DILocation(line: 321, column: 13, scope: !1216)
!1224 = !DILocation(line: 322, column: 5, scope: !1210)
!1225 = !DILocation(line: 317, column: 38, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1204, file: !582, discriminator: 2)
!1227 = !DILocation(line: 317, column: 5, scope: !1226)
!1228 = distinct !{!1228, !1229}
!1229 = !DILocation(line: 317, column: 5, scope: !1105)
!1230 = !DILocation(line: 325, column: 12, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1105, file: !582, line: 325, column: 5)
!1232 = !DILocation(line: 325, column: 10, scope: !1231)
!1233 = !DILocation(line: 325, column: 17, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1235, file: !582, discriminator: 1)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !582, line: 325, column: 5)
!1236 = !DILocation(line: 325, column: 21, scope: !1234)
!1237 = !DILocation(line: 325, column: 24, scope: !1234)
!1238 = !DILocation(line: 325, column: 19, scope: !1234)
!1239 = !DILocation(line: 325, column: 5, scope: !1234)
!1240 = !DILocalVariable(name: "ch", scope: !1241, file: !582, line: 326, type: !614)
!1241 = distinct !DILexicalBlock(scope: !1235, file: !582, line: 325, column: 42)
!1242 = !DILocation(line: 326, column: 21, scope: !1241)
!1243 = !DILocation(line: 326, column: 39, scope: !1241)
!1244 = !DILocation(line: 326, column: 27, scope: !1241)
!1245 = !DILocation(line: 326, column: 30, scope: !1241)
!1246 = !DILocation(line: 328, column: 13, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !582, line: 328, column: 13)
!1248 = !DILocation(line: 328, column: 17, scope: !1247)
!1249 = !DILocation(line: 328, column: 23, scope: !1247)
!1250 = !DILocation(line: 328, column: 13, scope: !1241)
!1251 = !DILocation(line: 329, column: 27, scope: !1247)
!1252 = !DILocation(line: 329, column: 32, scope: !1247)
!1253 = !DILocation(line: 329, column: 36, scope: !1247)
!1254 = !DILocation(line: 329, column: 13, scope: !1247)
!1255 = !DILocation(line: 331, column: 13, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1241, file: !582, line: 331, column: 13)
!1257 = !DILocation(line: 331, column: 17, scope: !1256)
!1258 = !DILocation(line: 331, column: 23, scope: !1256)
!1259 = !DILocation(line: 331, column: 13, scope: !1241)
!1260 = !DILocation(line: 332, column: 20, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !582, line: 331, column: 28)
!1262 = !DILocation(line: 334, column: 40, scope: !1261)
!1263 = !DILocation(line: 334, column: 44, scope: !1261)
!1264 = !DILocation(line: 334, column: 20, scope: !1261)
!1265 = !DILocation(line: 332, column: 13, scope: !1261)
!1266 = !DILocation(line: 335, column: 13, scope: !1261)
!1267 = !DILocation(line: 338, column: 78, scope: !1241)
!1268 = !DILocation(line: 338, column: 82, scope: !1241)
!1269 = !DILocation(line: 338, column: 66, scope: !1241)
!1270 = !DILocation(line: 338, column: 71, scope: !1241)
!1271 = !DILocation(line: 338, column: 90, scope: !1241)
!1272 = !DILocation(line: 339, column: 66, scope: !1241)
!1273 = !DILocation(line: 339, column: 70, scope: !1241)
!1274 = !DILocation(line: 338, column: 30, scope: !1241)
!1275 = !DILocation(line: 338, column: 9, scope: !1241)
!1276 = !DILocation(line: 338, column: 13, scope: !1241)
!1277 = !DILocation(line: 338, column: 28, scope: !1241)
!1278 = !DILocation(line: 340, column: 5, scope: !1241)
!1279 = !DILocation(line: 325, column: 38, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1235, file: !582, discriminator: 2)
!1281 = !DILocation(line: 325, column: 5, scope: !1280)
!1282 = distinct !{!1282, !1283}
!1283 = !DILocation(line: 325, column: 5, scope: !1105)
!1284 = !DILocation(line: 343, column: 12, scope: !1105)
!1285 = !DILocation(line: 343, column: 5, scope: !1105)
!1286 = !DILocation(line: 344, column: 12, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1105, file: !582, line: 344, column: 5)
!1288 = !DILocation(line: 344, column: 10, scope: !1287)
!1289 = !DILocation(line: 344, column: 17, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1291, file: !582, discriminator: 1)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !582, line: 344, column: 5)
!1292 = !DILocation(line: 344, column: 21, scope: !1290)
!1293 = !DILocation(line: 344, column: 24, scope: !1290)
!1294 = !DILocation(line: 344, column: 19, scope: !1290)
!1295 = !DILocation(line: 344, column: 5, scope: !1290)
!1296 = !DILocalVariable(name: "ch", scope: !1297, file: !582, line: 345, type: !614)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !582, line: 344, column: 42)
!1298 = !DILocation(line: 345, column: 21, scope: !1297)
!1299 = !DILocation(line: 345, column: 39, scope: !1297)
!1300 = !DILocation(line: 345, column: 27, scope: !1297)
!1301 = !DILocation(line: 345, column: 30, scope: !1297)
!1302 = !DILocation(line: 346, column: 16, scope: !1297)
!1303 = !DILocation(line: 346, column: 41, scope: !1297)
!1304 = !DILocation(line: 346, column: 45, scope: !1297)
!1305 = !DILocation(line: 347, column: 36, scope: !1297)
!1306 = !DILocation(line: 347, column: 40, scope: !1297)
!1307 = !DILocation(line: 347, column: 16, scope: !1297)
!1308 = !DILocation(line: 348, column: 36, scope: !1297)
!1309 = !DILocation(line: 348, column: 40, scope: !1297)
!1310 = !DILocation(line: 348, column: 16, scope: !1297)
!1311 = !DILocation(line: 346, column: 9, scope: !1297)
!1312 = !DILocation(line: 349, column: 5, scope: !1297)
!1313 = !DILocation(line: 344, column: 38, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1291, file: !582, discriminator: 2)
!1315 = !DILocation(line: 344, column: 5, scope: !1314)
!1316 = distinct !{!1316, !1317}
!1317 = !DILocation(line: 344, column: 5, scope: !1105)
!1318 = !DILocation(line: 350, column: 12, scope: !1105)
!1319 = !DILocation(line: 350, column: 5, scope: !1105)
!1320 = !DILocation(line: 352, column: 12, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1105, file: !582, line: 352, column: 5)
!1322 = !DILocation(line: 352, column: 10, scope: !1321)
!1323 = !DILocation(line: 352, column: 17, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1325, file: !582, discriminator: 1)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !582, line: 352, column: 5)
!1326 = !DILocation(line: 352, column: 21, scope: !1324)
!1327 = !DILocation(line: 352, column: 26, scope: !1324)
!1328 = !DILocation(line: 352, column: 19, scope: !1324)
!1329 = !DILocation(line: 352, column: 5, scope: !1324)
!1330 = !DILocation(line: 353, column: 21, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !582, line: 353, column: 13)
!1332 = distinct !DILexicalBlock(scope: !1325, file: !582, line: 352, column: 42)
!1333 = !DILocation(line: 353, column: 14, scope: !1331)
!1334 = !DILocation(line: 353, column: 13, scope: !1332)
!1335 = !DILocation(line: 354, column: 20, scope: !1331)
!1336 = !DILocation(line: 355, column: 36, scope: !1331)
!1337 = !DILocation(line: 354, column: 13, scope: !1331)
!1338 = !DILocation(line: 356, column: 5, scope: !1332)
!1339 = !DILocation(line: 352, column: 38, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1325, file: !582, discriminator: 2)
!1341 = !DILocation(line: 352, column: 5, scope: !1340)
!1342 = distinct !{!1342, !1343}
!1343 = !DILocation(line: 352, column: 5, scope: !1105)
!1344 = !DILocation(line: 356, column: 5, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1321, file: !582, discriminator: 1)
!1346 = !DILocation(line: 359, column: 14, scope: !1105)
!1347 = !DILocation(line: 359, column: 5, scope: !1105)
!1348 = !DILocation(line: 360, column: 12, scope: !1105)
!1349 = !DILocation(line: 360, column: 5, scope: !1105)
!1350 = !DILocation(line: 361, column: 1, scope: !1105)
!1351 = distinct !DISubprogram(name: "guess_map_matching", scope: !582, file: !582, line: 244, type: !1352, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !173, !614, !545}
!1354 = !DILocalVariable(name: "ctx", arg: 1, scope: !1351, file: !582, line: 244, type: !173)
!1355 = !DILocation(line: 244, column: 49, scope: !1351)
!1356 = !DILocalVariable(name: "ch", arg: 2, scope: !1351, file: !582, line: 244, type: !614)
!1357 = !DILocation(line: 244, column: 66, scope: !1351)
!1358 = !DILocalVariable(name: "inputs", arg: 3, scope: !1351, file: !582, line: 245, type: !545)
!1359 = !DILocation(line: 245, column: 42, scope: !1351)
!1360 = !DILocalVariable(name: "i", scope: !1351, file: !582, line: 247, type: !200)
!1361 = !DILocation(line: 247, column: 9, scope: !1351)
!1362 = !DILocation(line: 249, column: 12, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1351, file: !582, line: 249, column: 5)
!1364 = !DILocation(line: 249, column: 10, scope: !1363)
!1365 = !DILocation(line: 249, column: 17, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1367, file: !582, discriminator: 1)
!1367 = distinct !DILexicalBlock(scope: !1363, file: !582, line: 249, column: 5)
!1368 = !DILocation(line: 249, column: 21, scope: !1366)
!1369 = !DILocation(line: 249, column: 26, scope: !1366)
!1370 = !DILocation(line: 249, column: 19, scope: !1366)
!1371 = !DILocation(line: 249, column: 5, scope: !1366)
!1372 = !DILocalVariable(name: "link", scope: !1373, file: !582, line: 250, type: !387)
!1373 = distinct !DILexicalBlock(scope: !1367, file: !582, line: 249, column: 42)
!1374 = !DILocation(line: 250, column: 23, scope: !1373)
!1375 = !DILocation(line: 250, column: 42, scope: !1373)
!1376 = !DILocation(line: 250, column: 30, scope: !1373)
!1377 = !DILocation(line: 250, column: 35, scope: !1373)
!1378 = !DILocation(line: 252, column: 13, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1373, file: !582, line: 252, column: 13)
!1380 = !DILocation(line: 252, column: 17, scope: !1379)
!1381 = !DILocation(line: 252, column: 31, scope: !1379)
!1382 = !DILocation(line: 252, column: 37, scope: !1379)
!1383 = !DILocation(line: 252, column: 29, scope: !1379)
!1384 = !DILocation(line: 252, column: 52, scope: !1379)
!1385 = !DILocation(line: 253, column: 15, scope: !1379)
!1386 = !DILocation(line: 253, column: 19, scope: !1379)
!1387 = !DILocation(line: 253, column: 40, scope: !1379)
!1388 = !DILocation(line: 253, column: 33, scope: !1379)
!1389 = !DILocation(line: 253, column: 31, scope: !1379)
!1390 = !DILocation(line: 252, column: 13, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1373, file: !582, discriminator: 1)
!1392 = !DILocation(line: 254, column: 25, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1379, file: !582, line: 253, column: 45)
!1394 = !DILocation(line: 254, column: 13, scope: !1393)
!1395 = !DILocation(line: 254, column: 17, scope: !1393)
!1396 = !DILocation(line: 254, column: 23, scope: !1393)
!1397 = !DILocation(line: 255, column: 30, scope: !1393)
!1398 = !DILocation(line: 255, column: 34, scope: !1393)
!1399 = !DILocation(line: 255, column: 13, scope: !1393)
!1400 = !DILocation(line: 255, column: 17, scope: !1393)
!1401 = !DILocation(line: 255, column: 28, scope: !1393)
!1402 = !DILocation(line: 256, column: 26, scope: !1393)
!1403 = !DILocation(line: 256, column: 30, scope: !1393)
!1404 = !DILocation(line: 256, column: 20, scope: !1393)
!1405 = !DILocation(line: 256, column: 13, scope: !1393)
!1406 = !DILocation(line: 256, column: 23, scope: !1393)
!1407 = !DILocation(line: 257, column: 13, scope: !1393)
!1408 = !DILocation(line: 259, column: 5, scope: !1373)
!1409 = !DILocation(line: 249, column: 38, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1367, file: !582, discriminator: 2)
!1411 = !DILocation(line: 249, column: 5, scope: !1410)
!1412 = distinct !{!1412, !1413}
!1413 = !DILocation(line: 249, column: 5, scope: !1351)
!1414 = !DILocation(line: 260, column: 1, scope: !1351)
!1415 = distinct !DISubprogram(name: "guess_map_any", scope: !582, file: !582, line: 262, type: !1352, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!1416 = !DILocalVariable(name: "ctx", arg: 1, scope: !1415, file: !582, line: 262, type: !173)
!1417 = !DILocation(line: 262, column: 44, scope: !1415)
!1418 = !DILocalVariable(name: "ch", arg: 2, scope: !1415, file: !582, line: 262, type: !614)
!1419 = !DILocation(line: 262, column: 61, scope: !1415)
!1420 = !DILocalVariable(name: "inputs", arg: 3, scope: !1415, file: !582, line: 263, type: !545)
!1421 = !DILocation(line: 263, column: 37, scope: !1415)
!1422 = !DILocalVariable(name: "i", scope: !1415, file: !582, line: 265, type: !200)
!1423 = !DILocation(line: 265, column: 9, scope: !1415)
!1424 = !DILocation(line: 267, column: 12, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1415, file: !582, line: 267, column: 5)
!1426 = !DILocation(line: 267, column: 10, scope: !1425)
!1427 = !DILocation(line: 267, column: 17, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1429, file: !582, discriminator: 1)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !582, line: 267, column: 5)
!1430 = !DILocation(line: 267, column: 21, scope: !1428)
!1431 = !DILocation(line: 267, column: 26, scope: !1428)
!1432 = !DILocation(line: 267, column: 19, scope: !1428)
!1433 = !DILocation(line: 267, column: 5, scope: !1428)
!1434 = !DILocalVariable(name: "link", scope: !1435, file: !582, line: 268, type: !387)
!1435 = distinct !DILexicalBlock(scope: !1429, file: !582, line: 267, column: 42)
!1436 = !DILocation(line: 268, column: 23, scope: !1435)
!1437 = !DILocation(line: 268, column: 42, scope: !1435)
!1438 = !DILocation(line: 268, column: 30, scope: !1435)
!1439 = !DILocation(line: 268, column: 35, scope: !1435)
!1440 = !DILocation(line: 270, column: 21, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !582, line: 270, column: 13)
!1442 = !DILocation(line: 270, column: 14, scope: !1441)
!1443 = !DILocation(line: 270, column: 26, scope: !1441)
!1444 = !DILocation(line: 270, column: 32, scope: !1441)
!1445 = !DILocation(line: 270, column: 24, scope: !1441)
!1446 = !DILocation(line: 270, column: 51, scope: !1441)
!1447 = !DILocation(line: 270, column: 57, scope: !1441)
!1448 = !DILocation(line: 270, column: 48, scope: !1441)
!1449 = !DILocation(line: 270, column: 13, scope: !1435)
!1450 = !DILocalVariable(name: "unused", scope: !1451, file: !582, line: 271, type: !317)
!1451 = distinct !DILexicalBlock(scope: !1441, file: !582, line: 270, column: 73)
!1452 = !DILocation(line: 271, column: 22, scope: !1451)
!1453 = !DILocation(line: 271, column: 31, scope: !1451)
!1454 = !DILocation(line: 271, column: 37, scope: !1451)
!1455 = !DILocation(line: 271, column: 62, scope: !1451)
!1456 = !DILocation(line: 271, column: 55, scope: !1451)
!1457 = !DILocation(line: 271, column: 54, scope: !1451)
!1458 = !DILocation(line: 271, column: 52, scope: !1451)
!1459 = !DILocation(line: 273, column: 25, scope: !1451)
!1460 = !DILocation(line: 273, column: 13, scope: !1451)
!1461 = !DILocation(line: 273, column: 17, scope: !1451)
!1462 = !DILocation(line: 273, column: 23, scope: !1451)
!1463 = !DILocation(line: 274, column: 64, scope: !1451)
!1464 = !DILocation(line: 274, column: 30, scope: !1451)
!1465 = !DILocation(line: 274, column: 13, scope: !1451)
!1466 = !DILocation(line: 274, column: 17, scope: !1451)
!1467 = !DILocation(line: 274, column: 28, scope: !1451)
!1468 = !DILocation(line: 275, column: 26, scope: !1451)
!1469 = !DILocation(line: 275, column: 30, scope: !1451)
!1470 = !DILocation(line: 275, column: 20, scope: !1451)
!1471 = !DILocation(line: 275, column: 13, scope: !1451)
!1472 = !DILocation(line: 275, column: 23, scope: !1451)
!1473 = !DILocation(line: 276, column: 13, scope: !1451)
!1474 = !DILocation(line: 278, column: 5, scope: !1435)
!1475 = !DILocation(line: 267, column: 38, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1429, file: !582, discriminator: 2)
!1477 = !DILocation(line: 267, column: 5, scope: !1476)
!1478 = distinct !{!1478, !1479}
!1479 = !DILocation(line: 267, column: 5, scope: !1415)
!1480 = !DILocation(line: 279, column: 1, scope: !1415)
!1481 = distinct !DISubprogram(name: "parse_maps", scope: !582, file: !582, line: 82, type: !410, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!1482 = !DILocalVariable(name: "ctx", arg: 1, scope: !1481, file: !582, line: 82, type: !173)
!1483 = !DILocation(line: 82, column: 40, scope: !1481)
!1484 = !DILocalVariable(name: "s", scope: !1481, file: !582, line: 84, type: !603)
!1485 = !DILocation(line: 84, column: 18, scope: !1481)
!1486 = !DILocation(line: 84, column: 22, scope: !1481)
!1487 = !DILocation(line: 84, column: 27, scope: !1481)
!1488 = !DILocalVariable(name: "separator", scope: !1481, file: !582, line: 85, type: !186)
!1489 = !DILocation(line: 85, column: 10, scope: !1481)
!1490 = !DILocalVariable(name: "cur", scope: !1481, file: !582, line: 86, type: !431)
!1491 = !DILocation(line: 86, column: 11, scope: !1481)
!1492 = !DILocation(line: 86, column: 17, scope: !1481)
!1493 = !DILocation(line: 86, column: 20, scope: !1481)
!1494 = !DILocation(line: 88, column: 5, scope: !1481)
!1495 = !DILocation(line: 88, column: 12, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1481, file: !582, discriminator: 1)
!1497 = !DILocation(line: 88, column: 16, scope: !1496)
!1498 = !DILocation(line: 88, column: 20, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1481, file: !582, discriminator: 2)
!1500 = !DILocation(line: 88, column: 19, scope: !1499)
!1501 = !DILocation(line: 88, column: 16, scope: !1499)
!1502 = !DILocation(line: 88, column: 5, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1481, file: !582, discriminator: 3)
!1504 = !DILocalVariable(name: "sep", scope: !1505, file: !582, line: 89, type: !431)
!1505 = distinct !DILexicalBlock(scope: !1481, file: !582, line: 88, column: 25)
!1506 = !DILocation(line: 89, column: 15, scope: !1505)
!1507 = !DILocalVariable(name: "next", scope: !1505, file: !582, line: 89, type: !431)
!1508 = !DILocation(line: 89, column: 21, scope: !1505)
!1509 = !DILocalVariable(name: "p", scope: !1505, file: !582, line: 89, type: !431)
!1510 = !DILocation(line: 89, column: 28, scope: !1505)
!1511 = !DILocalVariable(name: "in_channel", scope: !1505, file: !582, line: 90, type: !317)
!1512 = !DILocation(line: 90, column: 18, scope: !1505)
!1513 = !DILocalVariable(name: "out_channel", scope: !1505, file: !582, line: 90, type: !317)
!1514 = !DILocation(line: 90, column: 34, scope: !1505)
!1515 = !DILocalVariable(name: "input_idx", scope: !1505, file: !582, line: 91, type: !200)
!1516 = !DILocation(line: 91, column: 13, scope: !1505)
!1517 = !DILocalVariable(name: "out_ch_idx", scope: !1505, file: !582, line: 91, type: !200)
!1518 = !DILocation(line: 91, column: 24, scope: !1505)
!1519 = !DILocalVariable(name: "in_ch_idx", scope: !1505, file: !582, line: 91, type: !200)
!1520 = !DILocation(line: 91, column: 36, scope: !1505)
!1521 = !DILocation(line: 93, column: 23, scope: !1505)
!1522 = !DILocation(line: 93, column: 28, scope: !1505)
!1523 = !DILocation(line: 93, column: 16, scope: !1505)
!1524 = !DILocation(line: 93, column: 14, scope: !1505)
!1525 = !DILocation(line: 94, column: 13, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1505, file: !582, line: 94, column: 13)
!1527 = !DILocation(line: 94, column: 13, scope: !1505)
!1528 = !DILocation(line: 95, column: 18, scope: !1526)
!1529 = !DILocation(line: 95, column: 21, scope: !1526)
!1530 = !DILocation(line: 95, column: 13, scope: !1526)
!1531 = !DILocation(line: 98, column: 28, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1505, file: !582, line: 98, column: 13)
!1533 = !DILocation(line: 98, column: 21, scope: !1532)
!1534 = !DILocation(line: 98, column: 19, scope: !1532)
!1535 = !DILocation(line: 98, column: 13, scope: !1505)
!1536 = !DILocation(line: 99, column: 20, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1532, file: !582, line: 98, column: 40)
!1538 = !DILocation(line: 100, column: 34, scope: !1537)
!1539 = !DILocation(line: 99, column: 13, scope: !1537)
!1540 = !DILocation(line: 101, column: 13, scope: !1537)
!1541 = !DILocation(line: 103, column: 13, scope: !1505)
!1542 = !DILocation(line: 103, column: 16, scope: !1505)
!1543 = !DILocation(line: 117, column: 51, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1505, file: !582, line: 117, column: 13)
!1545 = !DILocation(line: 117, column: 29, scope: !1544)
!1546 = !DILocation(line: 117, column: 27, scope: !1544)
!1547 = !DILocation(line: 117, column: 13, scope: !1505)
!1548 = !DILocation(line: 117, column: 67, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1550, file: !582, discriminator: 1)
!1550 = distinct !DILexicalBlock(scope: !1544, file: !582, line: 117, column: 58)
!1551 = !DILocation(line: 117, column: 115, scope: !1549)
!1552 = !DILocation(line: 117, column: 60, scope: !1549)
!1553 = !DILocation(line: 117, column: 121, scope: !1549)
!1554 = !DILocation(line: 117, column: 52, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1556, file: !582, discriminator: 2)
!1556 = distinct !DILexicalBlock(scope: !1505, file: !582, line: 117, column: 18)
!1557 = !DILocation(line: 117, column: 18, scope: !1555)
!1558 = !DILocation(line: 117, column: 65, scope: !1555)
!1559 = !DILocation(line: 117, column: 80, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1561, file: !582, discriminator: 3)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !582, line: 117, column: 71)
!1562 = !DILocation(line: 117, column: 73, scope: !1560)
!1563 = !DILocation(line: 117, column: 153, scope: !1560)
!1564 = !DILocation(line: 118, column: 15, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1505, file: !582, line: 118, column: 13)
!1566 = !DILocation(line: 118, column: 29, scope: !1565)
!1567 = !DILocation(line: 118, column: 32, scope: !1565)
!1568 = !DILocation(line: 118, column: 27, scope: !1565)
!1569 = !DILocation(line: 118, column: 13, scope: !1505)
!1570 = !DILocation(line: 119, column: 20, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !582, line: 118, column: 49)
!1572 = !DILocation(line: 120, column: 51, scope: !1571)
!1573 = !DILocation(line: 119, column: 13, scope: !1571)
!1574 = !DILocation(line: 121, column: 13, scope: !1571)
!1575 = !DILocation(line: 124, column: 58, scope: !1505)
!1576 = !DILocation(line: 124, column: 61, scope: !1505)
!1577 = !DILocation(line: 125, column: 58, scope: !1505)
!1578 = !DILocation(line: 124, column: 22, scope: !1505)
!1579 = !DILocation(line: 124, column: 20, scope: !1505)
!1580 = !DILocation(line: 126, column: 25, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1505, file: !582, line: 126, column: 13)
!1582 = !DILocation(line: 126, column: 13, scope: !1581)
!1583 = !DILocation(line: 126, column: 16, scope: !1581)
!1584 = !DILocation(line: 126, column: 37, scope: !1581)
!1585 = !DILocation(line: 126, column: 43, scope: !1581)
!1586 = !DILocation(line: 126, column: 13, scope: !1505)
!1587 = !DILocation(line: 127, column: 20, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !582, line: 126, column: 49)
!1589 = !DILocation(line: 128, column: 31, scope: !1588)
!1590 = !DILocation(line: 127, column: 13, scope: !1588)
!1591 = !DILocation(line: 129, column: 13, scope: !1588)
!1592 = !DILocation(line: 133, column: 28, scope: !1505)
!1593 = !DILocation(line: 133, column: 21, scope: !1505)
!1594 = !DILocation(line: 133, column: 19, scope: !1505)
!1595 = !DILocation(line: 134, column: 13, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1505, file: !582, line: 134, column: 13)
!1597 = !DILocation(line: 134, column: 23, scope: !1596)
!1598 = !DILocation(line: 134, column: 27, scope: !1596)
!1599 = !DILocation(line: 134, column: 30, scope: !1600)
!1600 = !DILexicalBlockFile(scope: !1596, file: !582, discriminator: 1)
!1601 = !DILocation(line: 134, column: 43, scope: !1600)
!1602 = !DILocation(line: 134, column: 46, scope: !1600)
!1603 = !DILocation(line: 134, column: 40, scope: !1600)
!1604 = !DILocation(line: 134, column: 13, scope: !1600)
!1605 = !DILocation(line: 135, column: 20, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1596, file: !582, line: 134, column: 54)
!1607 = !DILocation(line: 136, column: 20, scope: !1606)
!1608 = !DILocation(line: 135, column: 13, scope: !1606)
!1609 = !DILocation(line: 137, column: 13, scope: !1606)
!1610 = !DILocation(line: 140, column: 14, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1505, file: !582, line: 140, column: 13)
!1612 = !DILocation(line: 140, column: 13, scope: !1611)
!1613 = !DILocation(line: 140, column: 13, scope: !1505)
!1614 = !DILocation(line: 141, column: 16, scope: !1611)
!1615 = !DILocation(line: 141, column: 13, scope: !1611)
!1616 = !DILocation(line: 143, column: 28, scope: !1505)
!1617 = !DILocation(line: 143, column: 21, scope: !1505)
!1618 = !DILocation(line: 143, column: 19, scope: !1505)
!1619 = !DILocation(line: 144, column: 13, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1505, file: !582, line: 144, column: 13)
!1621 = !DILocation(line: 144, column: 18, scope: !1620)
!1622 = !DILocation(line: 144, column: 15, scope: !1620)
!1623 = !DILocation(line: 144, column: 13, scope: !1505)
!1624 = !DILocation(line: 147, column: 54, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !582, line: 147, column: 17)
!1626 = distinct !DILexicalBlock(scope: !1620, file: !582, line: 144, column: 23)
!1627 = !DILocation(line: 147, column: 32, scope: !1625)
!1628 = !DILocation(line: 147, column: 30, scope: !1625)
!1629 = !DILocation(line: 147, column: 17, scope: !1626)
!1630 = !DILocation(line: 147, column: 70, scope: !1631)
!1631 = !DILexicalBlockFile(scope: !1632, file: !582, discriminator: 1)
!1632 = distinct !DILexicalBlock(scope: !1625, file: !582, line: 147, column: 61)
!1633 = !DILocation(line: 147, column: 117, scope: !1631)
!1634 = !DILocation(line: 147, column: 63, scope: !1631)
!1635 = !DILocation(line: 147, column: 123, scope: !1631)
!1636 = !DILocation(line: 147, column: 56, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1638, file: !582, discriminator: 2)
!1638 = distinct !DILexicalBlock(scope: !1626, file: !582, line: 147, column: 22)
!1639 = !DILocation(line: 147, column: 22, scope: !1637)
!1640 = !DILocation(line: 147, column: 68, scope: !1637)
!1641 = !DILocation(line: 147, column: 83, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1643, file: !582, discriminator: 3)
!1643 = distinct !DILexicalBlock(scope: !1638, file: !582, line: 147, column: 74)
!1644 = !DILocation(line: 147, column: 76, scope: !1642)
!1645 = !DILocation(line: 147, column: 155, scope: !1642)
!1646 = !DILocation(line: 148, column: 9, scope: !1626)
!1647 = !DILocation(line: 150, column: 41, scope: !1505)
!1648 = !DILocation(line: 150, column: 21, scope: !1505)
!1649 = !DILocation(line: 150, column: 9, scope: !1505)
!1650 = !DILocation(line: 150, column: 12, scope: !1505)
!1651 = !DILocation(line: 150, column: 33, scope: !1505)
!1652 = !DILocation(line: 150, column: 39, scope: !1505)
!1653 = !DILocation(line: 151, column: 13, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1505, file: !582, line: 151, column: 13)
!1655 = !DILocation(line: 151, column: 13, scope: !1505)
!1656 = !DILocation(line: 152, column: 50, scope: !1654)
!1657 = !DILocation(line: 152, column: 25, scope: !1654)
!1658 = !DILocation(line: 152, column: 13, scope: !1654)
!1659 = !DILocation(line: 152, column: 16, scope: !1654)
!1660 = !DILocation(line: 152, column: 37, scope: !1654)
!1661 = !DILocation(line: 152, column: 48, scope: !1654)
!1662 = !DILocation(line: 154, column: 54, scope: !1654)
!1663 = !DILocation(line: 154, column: 25, scope: !1654)
!1664 = !DILocation(line: 154, column: 13, scope: !1654)
!1665 = !DILocation(line: 154, column: 16, scope: !1654)
!1666 = !DILocation(line: 154, column: 37, scope: !1654)
!1667 = !DILocation(line: 154, column: 52, scope: !1654)
!1668 = !DILocation(line: 156, column: 15, scope: !1505)
!1669 = !DILocation(line: 156, column: 13, scope: !1505)
!1670 = !DILocation(line: 88, column: 5, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1481, file: !582, discriminator: 4)
!1672 = distinct !{!1672, !1494}
!1673 = !DILocation(line: 158, column: 5, scope: !1481)
!1674 = !DILocation(line: 159, column: 1, scope: !1481)
!1675 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !1676, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!200, !173, !443, !439}
!1678 = !DILocalVariable(name: "f", arg: 1, scope: !1675, file: !277, line: 277, type: !173)
!1679 = !DILocation(line: 277, column: 52, scope: !1675)
!1680 = !DILocalVariable(name: "index", arg: 2, scope: !1675, file: !277, line: 277, type: !443)
!1681 = !DILocation(line: 277, column: 64, scope: !1675)
!1682 = !DILocalVariable(name: "p", arg: 3, scope: !1675, file: !277, line: 278, type: !439)
!1683 = !DILocation(line: 278, column: 49, scope: !1675)
!1684 = !DILocation(line: 280, column: 26, scope: !1675)
!1685 = !DILocation(line: 280, column: 34, scope: !1675)
!1686 = !DILocation(line: 280, column: 37, scope: !1675)
!1687 = !DILocation(line: 281, column: 20, scope: !1675)
!1688 = !DILocation(line: 281, column: 23, scope: !1675)
!1689 = !DILocation(line: 281, column: 36, scope: !1675)
!1690 = !DILocation(line: 281, column: 39, scope: !1675)
!1691 = !DILocation(line: 281, column: 47, scope: !1675)
!1692 = !DILocation(line: 280, column: 12, scope: !1675)
!1693 = !DILocation(line: 280, column: 5, scope: !1675)
!1694 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1695, file: !1695, line: 189, type: !1696, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!1695 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !387, !200, !206}
!1698 = !DILocalVariable(name: "link", arg: 1, scope: !1694, file: !1695, line: 189, type: !387)
!1699 = !DILocation(line: 189, column: 56, scope: !1694)
!1700 = !DILocalVariable(name: "status", arg: 2, scope: !1694, file: !1695, line: 189, type: !200)
!1701 = !DILocation(line: 189, column: 66, scope: !1694)
!1702 = !DILocalVariable(name: "pts", arg: 3, scope: !1694, file: !1695, line: 189, type: !206)
!1703 = !DILocation(line: 189, column: 82, scope: !1694)
!1704 = !DILocation(line: 191, column: 36, scope: !1694)
!1705 = !DILocation(line: 191, column: 42, scope: !1694)
!1706 = !DILocation(line: 191, column: 50, scope: !1694)
!1707 = !DILocation(line: 191, column: 5, scope: !1694)
!1708 = !DILocation(line: 192, column: 1, scope: !1694)
!1709 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1695, file: !1695, line: 172, type: !399, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!1710 = !DILocalVariable(name: "link", arg: 1, scope: !1709, file: !1695, line: 172, type: !387)
!1711 = !DILocation(line: 172, column: 57, scope: !1709)
!1712 = !DILocation(line: 174, column: 12, scope: !1709)
!1713 = !DILocation(line: 174, column: 18, scope: !1709)
!1714 = !DILocation(line: 174, column: 5, scope: !1709)
!1715 = distinct !DISubprogram(name: "try_push_frame", scope: !582, file: !582, line: 363, type: !410, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!1716 = !DILocalVariable(name: "ctx", arg: 1, scope: !1715, file: !582, line: 363, type: !173)
!1717 = !DILocation(line: 363, column: 44, scope: !1715)
!1718 = !DILocalVariable(name: "outlink", scope: !1715, file: !582, line: 365, type: !387)
!1719 = !DILocation(line: 365, column: 19, scope: !1715)
!1720 = !DILocation(line: 365, column: 29, scope: !1715)
!1721 = !DILocation(line: 365, column: 34, scope: !1715)
!1722 = !DILocalVariable(name: "s", scope: !1715, file: !582, line: 366, type: !603)
!1723 = !DILocation(line: 366, column: 18, scope: !1715)
!1724 = !DILocation(line: 366, column: 22, scope: !1715)
!1725 = !DILocation(line: 366, column: 27, scope: !1715)
!1726 = !DILocalVariable(name: "frame", scope: !1715, file: !582, line: 367, type: !285)
!1727 = !DILocation(line: 367, column: 14, scope: !1715)
!1728 = !DILocalVariable(name: "linesize", scope: !1715, file: !582, line: 368, type: !200)
!1729 = !DILocation(line: 368, column: 9, scope: !1715)
!1730 = !DILocalVariable(name: "nb_samples", scope: !1715, file: !582, line: 369, type: !200)
!1731 = !DILocation(line: 369, column: 9, scope: !1715)
!1732 = !DILocalVariable(name: "nb_buffers", scope: !1715, file: !582, line: 370, type: !200)
!1733 = !DILocation(line: 370, column: 9, scope: !1715)
!1734 = !DILocalVariable(name: "i", scope: !1715, file: !582, line: 371, type: !200)
!1735 = !DILocation(line: 371, column: 9, scope: !1715)
!1736 = !DILocalVariable(name: "j", scope: !1715, file: !582, line: 371, type: !200)
!1737 = !DILocation(line: 371, column: 12, scope: !1715)
!1738 = !DILocalVariable(name: "ret", scope: !1715, file: !582, line: 371, type: !200)
!1739 = !DILocation(line: 371, column: 15, scope: !1715)
!1740 = !DILocation(line: 373, column: 12, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1715, file: !582, line: 373, column: 5)
!1742 = !DILocation(line: 373, column: 10, scope: !1741)
!1743 = !DILocation(line: 373, column: 17, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1745, file: !582, discriminator: 1)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !582, line: 373, column: 5)
!1746 = !DILocation(line: 373, column: 21, scope: !1744)
!1747 = !DILocation(line: 373, column: 26, scope: !1744)
!1748 = !DILocation(line: 373, column: 19, scope: !1744)
!1749 = !DILocation(line: 373, column: 5, scope: !1744)
!1750 = !DILocation(line: 374, column: 30, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !582, line: 374, column: 13)
!1752 = distinct !DILexicalBlock(scope: !1745, file: !582, line: 373, column: 42)
!1753 = !DILocation(line: 374, column: 14, scope: !1751)
!1754 = !DILocation(line: 374, column: 17, scope: !1751)
!1755 = !DILocation(line: 374, column: 13, scope: !1752)
!1756 = !DILocation(line: 375, column: 13, scope: !1751)
!1757 = !DILocation(line: 376, column: 24, scope: !1752)
!1758 = !DILocation(line: 376, column: 55, scope: !1752)
!1759 = !DILocation(line: 376, column: 39, scope: !1752)
!1760 = !DILocation(line: 376, column: 42, scope: !1752)
!1761 = !DILocation(line: 376, column: 59, scope: !1752)
!1762 = !DILocation(line: 376, column: 36, scope: !1752)
!1763 = !DILocation(line: 376, column: 23, scope: !1752)
!1764 = !DILocation(line: 376, column: 90, scope: !1765)
!1765 = !DILexicalBlockFile(scope: !1752, file: !582, discriminator: 1)
!1766 = !DILocation(line: 376, column: 74, scope: !1765)
!1767 = !DILocation(line: 376, column: 77, scope: !1765)
!1768 = !DILocation(line: 376, column: 94, scope: !1765)
!1769 = !DILocation(line: 376, column: 23, scope: !1765)
!1770 = !DILocation(line: 376, column: 109, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1752, file: !582, discriminator: 2)
!1772 = !DILocation(line: 376, column: 23, scope: !1771)
!1773 = !DILocation(line: 376, column: 23, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1752, file: !582, discriminator: 3)
!1775 = !DILocation(line: 376, column: 20, scope: !1774)
!1776 = !DILocation(line: 377, column: 5, scope: !1752)
!1777 = !DILocation(line: 373, column: 38, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1745, file: !582, discriminator: 2)
!1779 = !DILocation(line: 373, column: 5, scope: !1778)
!1780 = distinct !{!1780, !1781}
!1781 = !DILocation(line: 373, column: 5, scope: !1715)
!1782 = !DILocation(line: 378, column: 10, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1715, file: !582, line: 378, column: 9)
!1784 = !DILocation(line: 378, column: 9, scope: !1715)
!1785 = !DILocation(line: 379, column: 9, scope: !1783)
!1786 = !DILocation(line: 382, column: 13, scope: !1715)
!1787 = !DILocation(line: 382, column: 11, scope: !1715)
!1788 = !DILocation(line: 383, column: 10, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1715, file: !582, line: 383, column: 9)
!1790 = !DILocation(line: 383, column: 9, scope: !1715)
!1791 = !DILocation(line: 384, column: 9, scope: !1789)
!1792 = !DILocation(line: 385, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1715, file: !582, line: 385, column: 9)
!1794 = !DILocation(line: 385, column: 12, scope: !1793)
!1795 = !DILocation(line: 385, column: 24, scope: !1793)
!1796 = !DILocation(line: 385, column: 9, scope: !1715)
!1797 = !DILocation(line: 386, column: 49, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !582, line: 385, column: 76)
!1799 = !DILocation(line: 386, column: 52, scope: !1798)
!1800 = !DILocation(line: 386, column: 32, scope: !1798)
!1801 = !DILocation(line: 386, column: 9, scope: !1798)
!1802 = !DILocation(line: 386, column: 16, scope: !1798)
!1803 = !DILocation(line: 386, column: 30, scope: !1798)
!1804 = !DILocation(line: 388, column: 14, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1798, file: !582, line: 388, column: 13)
!1806 = !DILocation(line: 388, column: 21, scope: !1805)
!1807 = !DILocation(line: 388, column: 13, scope: !1798)
!1808 = !DILocation(line: 389, column: 17, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !582, line: 388, column: 36)
!1810 = !DILocation(line: 390, column: 13, scope: !1809)
!1811 = !DILocation(line: 392, column: 5, scope: !1798)
!1812 = !DILocation(line: 395, column: 12, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1715, file: !582, line: 395, column: 5)
!1814 = !DILocation(line: 395, column: 10, scope: !1813)
!1815 = !DILocation(line: 395, column: 17, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !582, discriminator: 1)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !582, line: 395, column: 5)
!1818 = !DILocation(line: 395, column: 21, scope: !1816)
!1819 = !DILocation(line: 395, column: 24, scope: !1816)
!1820 = !DILocation(line: 395, column: 19, scope: !1816)
!1821 = !DILocation(line: 395, column: 5, scope: !1816)
!1822 = !DILocalVariable(name: "ch", scope: !1823, file: !582, line: 396, type: !614)
!1823 = distinct !DILexicalBlock(scope: !1817, file: !582, line: 395, column: 42)
!1824 = !DILocation(line: 396, column: 21, scope: !1823)
!1825 = !DILocation(line: 396, column: 39, scope: !1823)
!1826 = !DILocation(line: 396, column: 27, scope: !1823)
!1827 = !DILocation(line: 396, column: 30, scope: !1823)
!1828 = !DILocalVariable(name: "cur", scope: !1823, file: !582, line: 397, type: !285)
!1829 = !DILocation(line: 397, column: 18, scope: !1823)
!1830 = !DILocation(line: 397, column: 40, scope: !1823)
!1831 = !DILocation(line: 397, column: 44, scope: !1823)
!1832 = !DILocation(line: 397, column: 24, scope: !1823)
!1833 = !DILocation(line: 397, column: 27, scope: !1823)
!1834 = !DILocalVariable(name: "buf", scope: !1823, file: !582, line: 398, type: !328)
!1835 = !DILocation(line: 398, column: 22, scope: !1823)
!1836 = !DILocation(line: 400, column: 54, scope: !1823)
!1837 = !DILocation(line: 400, column: 58, scope: !1823)
!1838 = !DILocation(line: 400, column: 35, scope: !1823)
!1839 = !DILocation(line: 400, column: 40, scope: !1823)
!1840 = !DILocation(line: 400, column: 30, scope: !1823)
!1841 = !DILocation(line: 400, column: 9, scope: !1823)
!1842 = !DILocation(line: 400, column: 16, scope: !1823)
!1843 = !DILocation(line: 400, column: 33, scope: !1823)
!1844 = !DILocation(line: 401, column: 22, scope: !1823)
!1845 = !DILocation(line: 401, column: 35, scope: !1823)
!1846 = !DILocation(line: 401, column: 40, scope: !1823)
!1847 = !DILocation(line: 401, column: 32, scope: !1823)
!1848 = !DILocation(line: 401, column: 21, scope: !1823)
!1849 = !DILocation(line: 401, column: 56, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1823, file: !582, discriminator: 1)
!1851 = !DILocation(line: 401, column: 61, scope: !1850)
!1852 = !DILocation(line: 401, column: 21, scope: !1850)
!1853 = !DILocation(line: 401, column: 77, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1823, file: !582, discriminator: 2)
!1855 = !DILocation(line: 401, column: 21, scope: !1854)
!1856 = !DILocation(line: 401, column: 21, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1823, file: !582, discriminator: 3)
!1858 = !DILocation(line: 401, column: 18, scope: !1857)
!1859 = !DILocation(line: 405, column: 41, scope: !1823)
!1860 = !DILocation(line: 405, column: 46, scope: !1823)
!1861 = !DILocation(line: 405, column: 50, scope: !1823)
!1862 = !DILocation(line: 405, column: 15, scope: !1823)
!1863 = !DILocation(line: 405, column: 13, scope: !1823)
!1864 = !DILocation(line: 406, column: 14, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1823, file: !582, line: 406, column: 13)
!1866 = !DILocation(line: 406, column: 13, scope: !1823)
!1867 = !DILocation(line: 407, column: 17, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !582, line: 406, column: 19)
!1869 = !DILocation(line: 408, column: 13, scope: !1868)
!1870 = !DILocation(line: 410, column: 16, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1823, file: !582, line: 410, column: 9)
!1872 = !DILocation(line: 410, column: 14, scope: !1871)
!1873 = !DILocation(line: 410, column: 21, scope: !1874)
!1874 = !DILexicalBlockFile(scope: !1875, file: !582, discriminator: 1)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !582, line: 410, column: 9)
!1876 = !DILocation(line: 410, column: 25, scope: !1874)
!1877 = !DILocation(line: 410, column: 23, scope: !1874)
!1878 = !DILocation(line: 410, column: 9, scope: !1874)
!1879 = !DILocation(line: 411, column: 28, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1875, file: !582, line: 411, column: 17)
!1881 = !DILocation(line: 411, column: 17, scope: !1880)
!1882 = !DILocation(line: 411, column: 20, scope: !1880)
!1883 = !DILocation(line: 411, column: 32, scope: !1880)
!1884 = !DILocation(line: 411, column: 42, scope: !1880)
!1885 = !DILocation(line: 411, column: 47, scope: !1880)
!1886 = !DILocation(line: 411, column: 39, scope: !1880)
!1887 = !DILocation(line: 411, column: 17, scope: !1875)
!1888 = !DILocation(line: 412, column: 17, scope: !1880)
!1889 = !DILocation(line: 411, column: 47, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1880, file: !582, discriminator: 1)
!1891 = !DILocation(line: 410, column: 38, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1875, file: !582, discriminator: 2)
!1893 = !DILocation(line: 410, column: 9, scope: !1892)
!1894 = distinct !{!1894, !1895}
!1895 = !DILocation(line: 410, column: 9, scope: !1823)
!1896 = !DILocation(line: 413, column: 13, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1823, file: !582, line: 413, column: 13)
!1898 = !DILocation(line: 413, column: 18, scope: !1897)
!1899 = !DILocation(line: 413, column: 15, scope: !1897)
!1900 = !DILocation(line: 413, column: 13, scope: !1823)
!1901 = !DILocation(line: 414, column: 40, scope: !1897)
!1902 = !DILocation(line: 414, column: 34, scope: !1897)
!1903 = !DILocation(line: 414, column: 13, scope: !1897)
!1904 = !DILocation(line: 414, column: 16, scope: !1897)
!1905 = !DILocation(line: 414, column: 38, scope: !1897)
!1906 = !DILocation(line: 415, column: 5, scope: !1823)
!1907 = !DILocation(line: 395, column: 38, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1817, file: !582, discriminator: 2)
!1909 = !DILocation(line: 395, column: 5, scope: !1908)
!1910 = distinct !{!1910, !1911}
!1911 = !DILocation(line: 395, column: 5, scope: !1715)
!1912 = !DILocation(line: 418, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1715, file: !582, line: 418, column: 9)
!1914 = !DILocation(line: 418, column: 20, scope: !1913)
!1915 = !DILocation(line: 418, column: 9, scope: !1715)
!1916 = !DILocation(line: 419, column: 34, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !582, line: 418, column: 70)
!1918 = !DILocation(line: 419, column: 45, scope: !1917)
!1919 = !DILocation(line: 419, column: 9, scope: !1917)
!1920 = !DILocation(line: 419, column: 16, scope: !1917)
!1921 = !DILocation(line: 419, column: 32, scope: !1917)
!1922 = !DILocation(line: 420, column: 48, scope: !1917)
!1923 = !DILocation(line: 420, column: 55, scope: !1917)
!1924 = !DILocation(line: 420, column: 31, scope: !1917)
!1925 = !DILocation(line: 420, column: 9, scope: !1917)
!1926 = !DILocation(line: 420, column: 16, scope: !1917)
!1927 = !DILocation(line: 420, column: 29, scope: !1917)
!1928 = !DILocation(line: 422, column: 14, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1917, file: !582, line: 422, column: 13)
!1930 = !DILocation(line: 422, column: 21, scope: !1929)
!1931 = !DILocation(line: 422, column: 13, scope: !1917)
!1932 = !DILocation(line: 423, column: 13, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !582, line: 422, column: 35)
!1934 = !DILocation(line: 423, column: 20, scope: !1933)
!1935 = !DILocation(line: 423, column: 36, scope: !1933)
!1936 = !DILocation(line: 424, column: 17, scope: !1933)
!1937 = !DILocation(line: 425, column: 13, scope: !1933)
!1938 = !DILocation(line: 427, column: 5, scope: !1917)
!1939 = !DILocation(line: 428, column: 12, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1715, file: !582, line: 428, column: 5)
!1941 = !DILocation(line: 428, column: 10, scope: !1940)
!1942 = !DILocation(line: 428, column: 17, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1944, file: !582, discriminator: 1)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !582, line: 428, column: 5)
!1945 = !DILocation(line: 428, column: 74, scope: !1943)
!1946 = !DILocation(line: 428, column: 73, scope: !1943)
!1947 = !DILocation(line: 428, column: 71, scope: !1943)
!1948 = !DILocation(line: 428, column: 22, scope: !1943)
!1949 = !DILocation(line: 428, column: 89, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1944, file: !582, discriminator: 2)
!1951 = !DILocation(line: 428, column: 88, scope: !1950)
!1952 = !DILocation(line: 428, column: 22, scope: !1950)
!1953 = !DILocation(line: 428, column: 22, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1944, file: !582, discriminator: 3)
!1955 = !DILocation(line: 428, column: 22, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1944, file: !582, discriminator: 4)
!1957 = !DILocation(line: 428, column: 19, scope: !1956)
!1958 = !DILocation(line: 428, column: 5, scope: !1956)
!1959 = !DILocation(line: 429, column: 50, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1944, file: !582, line: 428, column: 159)
!1961 = !DILocation(line: 429, column: 39, scope: !1960)
!1962 = !DILocation(line: 429, column: 42, scope: !1960)
!1963 = !DILocation(line: 429, column: 25, scope: !1960)
!1964 = !DILocation(line: 429, column: 20, scope: !1960)
!1965 = !DILocation(line: 429, column: 9, scope: !1960)
!1966 = !DILocation(line: 429, column: 16, scope: !1960)
!1967 = !DILocation(line: 429, column: 23, scope: !1960)
!1968 = !DILocation(line: 430, column: 25, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1960, file: !582, line: 430, column: 13)
!1970 = !DILocation(line: 430, column: 14, scope: !1969)
!1971 = !DILocation(line: 430, column: 21, scope: !1969)
!1972 = !DILocation(line: 430, column: 13, scope: !1960)
!1973 = !DILocation(line: 431, column: 17, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1969, file: !582, line: 430, column: 29)
!1975 = !DILocation(line: 432, column: 13, scope: !1974)
!1976 = !DILocation(line: 434, column: 5, scope: !1960)
!1977 = !DILocation(line: 428, column: 155, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1944, file: !582, discriminator: 5)
!1979 = !DILocation(line: 428, column: 5, scope: !1978)
!1980 = distinct !{!1980, !1981}
!1981 = !DILocation(line: 428, column: 5, scope: !1715)
!1982 = !DILocation(line: 435, column: 12, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1715, file: !582, line: 435, column: 5)
!1984 = !DILocation(line: 435, column: 10, scope: !1983)
!1985 = !DILocation(line: 435, column: 17, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1987, file: !582, discriminator: 1)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !582, line: 435, column: 5)
!1988 = !DILocation(line: 435, column: 21, scope: !1986)
!1989 = !DILocation(line: 435, column: 28, scope: !1986)
!1990 = !DILocation(line: 435, column: 19, scope: !1986)
!1991 = !DILocation(line: 435, column: 5, scope: !1986)
!1992 = !DILocation(line: 436, column: 59, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1987, file: !582, line: 435, column: 50)
!1994 = !DILocation(line: 436, column: 61, scope: !1993)
!1995 = !DILocation(line: 436, column: 48, scope: !1993)
!1996 = !DILocation(line: 436, column: 51, scope: !1993)
!1997 = !DILocation(line: 436, column: 34, scope: !1993)
!1998 = !DILocation(line: 436, column: 29, scope: !1993)
!1999 = !DILocation(line: 436, column: 9, scope: !1993)
!2000 = !DILocation(line: 436, column: 16, scope: !1993)
!2001 = !DILocation(line: 436, column: 32, scope: !1993)
!2002 = !DILocation(line: 438, column: 34, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1993, file: !582, line: 438, column: 13)
!2004 = !DILocation(line: 438, column: 14, scope: !2003)
!2005 = !DILocation(line: 438, column: 21, scope: !2003)
!2006 = !DILocation(line: 438, column: 13, scope: !1993)
!2007 = !DILocation(line: 439, column: 17, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2003, file: !582, line: 438, column: 38)
!2009 = !DILocation(line: 440, column: 13, scope: !2008)
!2010 = !DILocation(line: 442, column: 5, scope: !1993)
!2011 = !DILocation(line: 435, column: 46, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !1987, file: !582, discriminator: 2)
!2013 = !DILocation(line: 435, column: 5, scope: !2012)
!2014 = distinct !{!2014, !2015}
!2015 = !DILocation(line: 435, column: 5, scope: !1715)
!2016 = !DILocation(line: 444, column: 25, scope: !1715)
!2017 = !DILocation(line: 444, column: 5, scope: !1715)
!2018 = !DILocation(line: 444, column: 12, scope: !1715)
!2019 = !DILocation(line: 444, column: 23, scope: !1715)
!2020 = !DILocation(line: 445, column: 29, scope: !1715)
!2021 = !DILocation(line: 445, column: 38, scope: !1715)
!2022 = !DILocation(line: 445, column: 5, scope: !1715)
!2023 = !DILocation(line: 445, column: 12, scope: !1715)
!2024 = !DILocation(line: 445, column: 27, scope: !1715)
!2025 = !DILocation(line: 446, column: 23, scope: !1715)
!2026 = !DILocation(line: 446, column: 32, scope: !1715)
!2027 = !DILocation(line: 446, column: 5, scope: !1715)
!2028 = !DILocation(line: 446, column: 12, scope: !1715)
!2029 = !DILocation(line: 446, column: 21, scope: !1715)
!2030 = !DILocation(line: 447, column: 26, scope: !1715)
!2031 = !DILocation(line: 447, column: 35, scope: !1715)
!2032 = !DILocation(line: 447, column: 5, scope: !1715)
!2033 = !DILocation(line: 447, column: 12, scope: !1715)
!2034 = !DILocation(line: 447, column: 24, scope: !1715)
!2035 = !DILocation(line: 448, column: 21, scope: !1715)
!2036 = !DILocation(line: 448, column: 30, scope: !1715)
!2037 = !DILocation(line: 448, column: 5, scope: !1715)
!2038 = !DILocation(line: 448, column: 12, scope: !1715)
!2039 = !DILocation(line: 448, column: 19, scope: !1715)
!2040 = !DILocation(line: 449, column: 18, scope: !1715)
!2041 = !DILocation(line: 449, column: 21, scope: !1715)
!2042 = !DILocation(line: 449, column: 38, scope: !1715)
!2043 = !DILocation(line: 449, column: 5, scope: !1715)
!2044 = !DILocation(line: 449, column: 12, scope: !1715)
!2045 = !DILocation(line: 449, column: 16, scope: !1715)
!2046 = !DILocation(line: 450, column: 26, scope: !1715)
!2047 = !DILocation(line: 450, column: 5, scope: !1715)
!2048 = !DILocation(line: 450, column: 12, scope: !1715)
!2049 = !DILocation(line: 450, column: 24, scope: !1715)
!2050 = !DILocation(line: 451, column: 9, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1715, file: !582, line: 451, column: 9)
!2052 = !DILocation(line: 451, column: 16, scope: !2051)
!2053 = !DILocation(line: 451, column: 24, scope: !2051)
!2054 = !DILocation(line: 451, column: 31, scope: !2051)
!2055 = !DILocation(line: 451, column: 21, scope: !2051)
!2056 = !DILocation(line: 451, column: 9, scope: !1715)
!2057 = !DILocation(line: 452, column: 16, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2051, file: !582, line: 451, column: 46)
!2059 = !DILocation(line: 452, column: 23, scope: !2058)
!2060 = !DILocation(line: 452, column: 9, scope: !2058)
!2061 = !DILocation(line: 452, column: 29, scope: !2058)
!2062 = !DILocation(line: 452, column: 36, scope: !2058)
!2063 = !DILocation(line: 453, column: 71, scope: !2058)
!2064 = !DILocation(line: 453, column: 74, scope: !2058)
!2065 = !DILocation(line: 453, column: 70, scope: !2058)
!2066 = !DILocation(line: 453, column: 68, scope: !2058)
!2067 = !DILocation(line: 453, column: 17, scope: !2058)
!2068 = !DILocation(line: 453, column: 90, scope: !2069)
!2069 = !DILexicalBlockFile(scope: !2058, file: !582, discriminator: 1)
!2070 = !DILocation(line: 453, column: 93, scope: !2069)
!2071 = !DILocation(line: 453, column: 89, scope: !2069)
!2072 = !DILocation(line: 453, column: 17, scope: !2069)
!2073 = !DILocation(line: 453, column: 17, scope: !2074)
!2074 = !DILexicalBlockFile(scope: !2058, file: !582, discriminator: 2)
!2075 = !DILocation(line: 453, column: 17, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2058, file: !582, discriminator: 3)
!2077 = !DILocation(line: 452, column: 72, scope: !2069)
!2078 = !DILocation(line: 452, column: 9, scope: !2069)
!2079 = !DILocation(line: 454, column: 5, scope: !2058)
!2080 = !DILocation(line: 456, column: 27, scope: !1715)
!2081 = !DILocation(line: 456, column: 36, scope: !1715)
!2082 = !DILocation(line: 456, column: 11, scope: !1715)
!2083 = !DILocation(line: 456, column: 9, scope: !1715)
!2084 = !DILocation(line: 458, column: 12, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1715, file: !582, line: 458, column: 5)
!2086 = !DILocation(line: 458, column: 10, scope: !2085)
!2087 = !DILocation(line: 458, column: 17, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !2089, file: !582, discriminator: 1)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !582, line: 458, column: 5)
!2090 = !DILocation(line: 458, column: 21, scope: !2088)
!2091 = !DILocation(line: 458, column: 26, scope: !2088)
!2092 = !DILocation(line: 458, column: 19, scope: !2088)
!2093 = !DILocation(line: 458, column: 5, scope: !2088)
!2094 = !DILocation(line: 459, column: 40, scope: !2089)
!2095 = !DILocation(line: 459, column: 24, scope: !2089)
!2096 = !DILocation(line: 459, column: 27, scope: !2089)
!2097 = !DILocation(line: 459, column: 9, scope: !2089)
!2098 = !DILocation(line: 458, column: 38, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2089, file: !582, discriminator: 2)
!2100 = !DILocation(line: 458, column: 5, scope: !2099)
!2101 = distinct !{!2101, !2102}
!2102 = !DILocation(line: 458, column: 5, scope: !1715)
!2103 = !DILocation(line: 461, column: 12, scope: !1715)
!2104 = !DILocation(line: 461, column: 5, scope: !1715)
!2105 = !DILocation(line: 464, column: 5, scope: !1715)
!2106 = !DILocation(line: 465, column: 12, scope: !1715)
!2107 = !DILocation(line: 465, column: 5, scope: !1715)
!2108 = !DILocation(line: 466, column: 1, scope: !1715)
