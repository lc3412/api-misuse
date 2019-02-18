; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_silencedetect.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_silencedetect.o.i"
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
%struct.SilenceDetectContext = type { %struct.AVClass*, double, double, i32, i32, i32, i64*, i64*, i64, i32, %struct.AVRational, void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)* }

@.str = private unnamed_addr constant [14 x i8] c"silencedetect\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Detect silence.\00", align 1
@silencedetect_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@silencedetect_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@silencedetect_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @silencedetect_options to [7 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_silencedetect = global %struct.AVFilter { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @silencedetect_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @silencedetect_outputs, i32 0, i32 0), %struct.AVClass* @silencedetect_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 88, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"silence_start\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"channel: %d | \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"silence_start: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"silence_end\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"silence_duration\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"silence_end: %s | silence_duration: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"lavfi.%s.%d\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"lavfi.%s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set noise tolerance\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"set minimum duration in seconds\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"check each channel separately\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@silencedetect_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 3, { double } { double 1.000000e-03 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 3, { double } { double 1.000000e-03 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i32 16, i32 3, { double } { double 2.000000e+00 }, double 0.000000e+00, double 8.640000e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i32 16, i32 3, { double } { double 2.000000e+00 }, double 0.000000e+00, double 8.640000e+04, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [5 x i32] [i32 4, i32 3, i32 2, i32 1, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !634 {
entry:
  %time_base.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base.i, metadata !635, metadata !660), !dbg !661
  %s.addr.i = alloca %struct.SilenceDetectContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s.addr.i, metadata !666, metadata !660), !dbg !667
  %insamples.addr.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr.i, metadata !668, metadata !660), !dbg !669
  %is_silence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_silence.addr.i, metadata !670, metadata !660), !dbg !671
  %current_sample.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %current_sample.addr.i, metadata !672, metadata !660), !dbg !673
  %nb_samples_notify.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %nb_samples_notify.addr.i, metadata !674, metadata !660), !dbg !675
  %channel.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.i, metadata !676, metadata !660), !dbg !677
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %.compoundliteral20.i = alloca [32 x i8], align 1
  %.compoundliteral28.i = alloca [32 x i8], align 1
  %end_pts.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %end_pts.i, metadata !678, metadata !660), !dbg !683
  %.compoundliteral49.i = alloca %struct.AVRational, align 4
  %duration_ts.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %duration_ts.i, metadata !684, metadata !660), !dbg !685
  %.compoundliteral71.i = alloca [32 x i8], align 1
  %.compoundliteral82.i = alloca [32 x i8], align 1
  %.compoundliteral91.i = alloca [32 x i8], align 1
  %.compoundliteral95.i = alloca [32 x i8], align 1
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SilenceDetectContext*, align 8
  %c = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !686, metadata !660), !dbg !687
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s, metadata !688, metadata !660), !dbg !689
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !690
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !691
  %1 = load i8*, i8** %priv, align 8, !dbg !691
  %2 = bitcast i8* %1 to %struct.SilenceDetectContext*, !dbg !690
  store %struct.SilenceDetectContext* %2, %struct.SilenceDetectContext** %s, align 8, !dbg !689
  call void @llvm.dbg.declare(metadata i32* %c, metadata !692, metadata !660), !dbg !693
  store i32 0, i32* %c, align 4, !dbg !694
  br label %for.cond, !dbg !695

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %c, align 4, !dbg !696
  %4 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !698
  %independent_channels = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %4, i32 0, i32 5, !dbg !699
  %5 = load i32, i32* %independent_channels, align 8, !dbg !699
  %cmp = icmp slt i32 %3, %5, !dbg !700
  br i1 %cmp, label %for.body, label %for.end, !dbg !701

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %c, align 4, !dbg !702
  %idxprom = sext i32 %6 to i64, !dbg !703
  %7 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !703
  %start = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %7, i32 0, i32 7, !dbg !704
  %8 = load i64*, i64** %start, align 8, !dbg !704
  %arrayidx = getelementptr inbounds i64, i64* %8, i64 %idxprom, !dbg !703
  %9 = load i64, i64* %arrayidx, align 8, !dbg !703
  %cmp1 = icmp sgt i64 %9, -9223372036854775808, !dbg !705
  br i1 %cmp1, label %if.then, label %if.end, !dbg !706

if.then:                                          ; preds = %for.body
  %10 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !707
  %11 = load i32, i32* %c, align 4, !dbg !708
  %12 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !709
  %time_base = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %12, i32 0, i32 10, !dbg !710
  %13 = bitcast %struct.AVRational* %time_base to i64*, !dbg !711
  %14 = load i64, i64* %13, align 4, !dbg !711
  %15 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !711
  store i64 %14, i64* %15, align 4, !dbg !711
  store %struct.SilenceDetectContext* %10, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !711
  store %struct.AVFrame* null, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !711
  store i32 0, i32* %is_silence.addr.i, align 4, !dbg !711
  store i32 %11, i32* %current_sample.addr.i, align 4, !dbg !711
  store i64 0, i64* %nb_samples_notify.addr.i, align 8, !dbg !711
  %16 = load i32, i32* %current_sample.addr.i, align 4, !dbg !712
  %17 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !713
  %independent_channels.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %17, i32 0, i32 5, !dbg !714
  %18 = load i32, i32* %independent_channels.i, align 8, !dbg !714
  %rem.i = srem i32 %16, %18, !dbg !715
  store i32 %rem.i, i32* %channel.i, align 4, !dbg !677
  %19 = load i32, i32* %is_silence.addr.i, align 4, !dbg !716
  %tobool.i = icmp ne i32 %19, 0, !dbg !716
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !717

if.then.i:                                        ; preds = %if.then
  %20 = load i32, i32* %channel.i, align 4, !dbg !718
  %idxprom.i = sext i32 %20 to i64, !dbg !721
  %21 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !721
  %start.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %21, i32 0, i32 7, !dbg !722
  %22 = load i64*, i64** %start.i, align 8, !dbg !722
  %arrayidx.i = getelementptr inbounds i64, i64* %22, i64 %idxprom.i, !dbg !721
  %23 = load i64, i64* %arrayidx.i, align 8, !dbg !721
  %cmp.i = icmp eq i64 %23, -9223372036854775808, !dbg !723
  br i1 %cmp.i, label %if.then1.i, label %if.end36.i, !dbg !724

if.then1.i:                                       ; preds = %if.then.i
  %24 = load i32, i32* %channel.i, align 4, !dbg !725
  %idxprom2.i = sext i32 %24 to i64, !dbg !727
  %25 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !727
  %nb_null_samples.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %25, i32 0, i32 6, !dbg !728
  %26 = load i64*, i64** %nb_null_samples.i, align 8, !dbg !728
  %arrayidx3.i = getelementptr inbounds i64, i64* %26, i64 %idxprom2.i, !dbg !727
  %27 = load i64, i64* %arrayidx3.i, align 8, !dbg !729
  %inc.i = add nsw i64 %27, 1, !dbg !729
  store i64 %inc.i, i64* %arrayidx3.i, align 8, !dbg !729
  %28 = load i32, i32* %channel.i, align 4, !dbg !730
  %idxprom4.i = sext i32 %28 to i64, !dbg !732
  %29 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !732
  %nb_null_samples5.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %29, i32 0, i32 6, !dbg !733
  %30 = load i64*, i64** %nb_null_samples5.i, align 8, !dbg !733
  %arrayidx6.i = getelementptr inbounds i64, i64* %30, i64 %idxprom4.i, !dbg !732
  %31 = load i64, i64* %arrayidx6.i, align 8, !dbg !732
  %32 = load i64, i64* %nb_samples_notify.addr.i, align 8, !dbg !734
  %cmp7.i = icmp sge i64 %31, %32, !dbg !735
  br i1 %cmp7.i, label %if.then8.i, label %if.end35.i, !dbg !736

if.then8.i:                                       ; preds = %if.then1.i
  %33 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !737
  %pts.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !739
  %34 = load i64, i64* %pts.i, align 8, !dbg !739
  %35 = load i32, i32* %current_sample.addr.i, align 4, !dbg !740
  %36 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !741
  %channels.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %36, i32 0, i32 4, !dbg !742
  %37 = load i32, i32* %channels.i, align 4, !dbg !742
  %div.i = sdiv i32 %35, %37, !dbg !743
  %add.i = add nsw i32 %div.i, 1, !dbg !744
  %conv.i = sext i32 %add.i to i64, !dbg !740
  %38 = load i64, i64* %nb_samples_notify.addr.i, align 8, !dbg !745
  %39 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !746
  %independent_channels9.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %39, i32 0, i32 5, !dbg !747
  %40 = load i32, i32* %independent_channels9.i, align 8, !dbg !747
  %conv10.i = sext i32 %40 to i64, !dbg !746
  %mul.i = mul nsw i64 %38, %conv10.i, !dbg !748
  %41 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !749
  %channels11.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %41, i32 0, i32 4, !dbg !750
  %42 = load i32, i32* %channels11.i, align 4, !dbg !750
  %conv12.i = sext i32 %42 to i64, !dbg !749
  %div13.i = sdiv i64 %mul.i, %conv12.i, !dbg !751
  %sub.i = sub nsw i64 %conv.i, %div13.i, !dbg !752
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !753
  store i32 1, i32* %num.i, align 4, !dbg !753
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !753
  %43 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !754
  %last_sample_rate.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %43, i32 0, i32 9, !dbg !755
  %44 = load i32, i32* %last_sample_rate.i, align 8, !dbg !755
  store i32 %44, i32* %den.i, align 4, !dbg !753
  %45 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !756
  %46 = load i64, i64* %45, align 4, !dbg !756
  %47 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !756
  %48 = load i64, i64* %47, align 4, !dbg !756
  %call.i = call i64 @av_rescale_q(i64 %sub.i, i64 %46, i64 %48) #2, !dbg !756
  %add14.i = add nsw i64 %34, %call.i, !dbg !757
  %49 = load i32, i32* %channel.i, align 4, !dbg !758
  %idxprom15.i = sext i32 %49 to i64, !dbg !759
  %50 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !759
  %start16.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %50, i32 0, i32 7, !dbg !760
  %51 = load i64*, i64** %start16.i, align 8, !dbg !760
  %arrayidx17.i = getelementptr inbounds i64, i64* %51, i64 %idxprom15.i, !dbg !759
  store i64 %add14.i, i64* %arrayidx17.i, align 8, !dbg !761
  %52 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !762
  %53 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !763
  %mono.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %53, i32 0, i32 3, !dbg !764
  %54 = load i32, i32* %mono.i, align 8, !dbg !764
  %tobool18.i = icmp ne i32 %54, 0, !dbg !763
  br i1 %tobool18.i, label %cond.true.i, label %cond.false.i, !dbg !763

cond.true.i:                                      ; preds = %if.then8.i
  %55 = load i32, i32* %channel.i, align 4, !dbg !765
  %add19.i = add nsw i32 %55, 1, !dbg !767
  br label %cond.end.i, !dbg !768

cond.false.i:                                     ; preds = %if.then8.i
  br label %cond.end.i, !dbg !769

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add19.i, %cond.true.i ], [ 0, %cond.false.i ], !dbg !771
  %56 = bitcast [32 x i8]* %.compoundliteral20.i to i8*, !dbg !773
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 32, i32 1, i1 false) #8, !dbg !773
  %arrayinit.begin.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral20.i, i64 0, i64 0, !dbg !774
  store i8 0, i8* %arrayinit.begin.i, align 1, !dbg !774
  %arraydecay.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral20.i, i32 0, i32 0, !dbg !773
  %57 = load i32, i32* %channel.i, align 4, !dbg !775
  %idxprom21.i = sext i32 %57 to i64, !dbg !776
  %58 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !776
  %start22.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %58, i32 0, i32 7, !dbg !777
  %59 = load i64*, i64** %start22.i, align 8, !dbg !777
  %arrayidx23.i = getelementptr inbounds i64, i64* %59, i64 %idxprom21.i, !dbg !776
  %60 = load i64, i64* %arrayidx23.i, align 8, !dbg !776
  %call24.i = call i8* @av_ts_make_time_string(i8* %arraydecay.i, i64 %60, %struct.AVRational* %time_base.i) #8, !dbg !778
  call void @set_meta(%struct.AVFrame* %52, i32 %cond.i, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %call24.i) #8, !dbg !779
  %61 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !780
  %mono25.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %61, i32 0, i32 3, !dbg !782
  %62 = load i32, i32* %mono25.i, align 8, !dbg !782
  %tobool26.i = icmp ne i32 %62, 0, !dbg !780
  br i1 %tobool26.i, label %if.then27.i, label %if.end.i, !dbg !783

if.then27.i:                                      ; preds = %cond.end.i
  %63 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !784
  %64 = bitcast %struct.SilenceDetectContext* %63 to i8*, !dbg !784
  %65 = load i32, i32* %channel.i, align 4, !dbg !785
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %65) #8, !dbg !786
  br label %if.end.i, !dbg !786

if.end.i:                                         ; preds = %if.then27.i, %cond.end.i
  %66 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !787
  %67 = bitcast %struct.SilenceDetectContext* %66 to i8*, !dbg !787
  %68 = bitcast [32 x i8]* %.compoundliteral28.i to i8*, !dbg !788
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 32, i32 1, i1 false) #8, !dbg !788
  %arrayinit.begin29.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28.i, i64 0, i64 0, !dbg !789
  store i8 0, i8* %arrayinit.begin29.i, align 1, !dbg !789
  %arraydecay30.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28.i, i32 0, i32 0, !dbg !788
  %69 = load i32, i32* %channel.i, align 4, !dbg !790
  %idxprom31.i = sext i32 %69 to i64, !dbg !791
  %70 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !791
  %start32.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %70, i32 0, i32 7, !dbg !792
  %71 = load i64*, i64** %start32.i, align 8, !dbg !792
  %arrayidx33.i = getelementptr inbounds i64, i64* %71, i64 %idxprom31.i, !dbg !791
  %72 = load i64, i64* %arrayidx33.i, align 8, !dbg !791
  %call34.i = call i8* @av_ts_make_time_string(i8* %arraydecay30.i, i64 %72, %struct.AVRational* %time_base.i) #8, !dbg !793
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %call34.i) #8, !dbg !794
  br label %if.end35.i, !dbg !795

if.end35.i:                                       ; preds = %if.end.i, %if.then1.i
  br label %if.end36.i, !dbg !796

if.end36.i:                                       ; preds = %if.end35.i, %if.then.i
  br label %update.exit, !dbg !797

if.else.i:                                        ; preds = %if.then
  %73 = load i32, i32* %channel.i, align 4, !dbg !798
  %idxprom37.i = sext i32 %73 to i64, !dbg !799
  %74 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !799
  %start38.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %74, i32 0, i32 7, !dbg !800
  %75 = load i64*, i64** %start38.i, align 8, !dbg !800
  %arrayidx39.i = getelementptr inbounds i64, i64* %75, i64 %idxprom37.i, !dbg !799
  %76 = load i64, i64* %arrayidx39.i, align 8, !dbg !799
  %cmp40.i = icmp sgt i64 %76, -9223372036854775808, !dbg !801
  br i1 %cmp40.i, label %if.then42.i, label %if.end99.i, !dbg !802

if.then42.i:                                      ; preds = %if.else.i
  %77 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !803
  %tobool43.i = icmp ne %struct.AVFrame* %77, null, !dbg !803
  br i1 %tobool43.i, label %cond.true44.i, label %cond.false55.i, !dbg !803

cond.true44.i:                                    ; preds = %if.then42.i
  %78 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !804
  %pts45.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 10, !dbg !806
  %79 = load i64, i64* %pts45.i, align 8, !dbg !806
  %80 = load i32, i32* %current_sample.addr.i, align 4, !dbg !807
  %81 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !808
  %channels46.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %81, i32 0, i32 4, !dbg !809
  %82 = load i32, i32* %channels46.i, align 4, !dbg !809
  %div47.i = sdiv i32 %80, %82, !dbg !810
  %conv48.i = sext i32 %div47.i to i64, !dbg !807
  %num50.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral49.i, i32 0, i32 0, !dbg !811
  store i32 1, i32* %num50.i, align 4, !dbg !811
  %den51.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral49.i, i32 0, i32 1, !dbg !811
  %83 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !812
  %last_sample_rate52.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %83, i32 0, i32 9, !dbg !813
  %84 = load i32, i32* %last_sample_rate52.i, align 8, !dbg !813
  store i32 %84, i32* %den51.i, align 4, !dbg !811
  %85 = bitcast %struct.AVRational* %.compoundliteral49.i to i64*, !dbg !814
  %86 = load i64, i64* %85, align 4, !dbg !814
  %87 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !814
  %88 = load i64, i64* %87, align 4, !dbg !814
  %call53.i = call i64 @av_rescale_q(i64 %conv48.i, i64 %86, i64 %88) #2, !dbg !814
  %add54.i = add nsw i64 %79, %call53.i, !dbg !815
  br label %cond.end56.i, !dbg !816

cond.false55.i:                                   ; preds = %if.then42.i
  %89 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !817
  %frame_end.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %89, i32 0, i32 8, !dbg !818
  %90 = load i64, i64* %frame_end.i, align 8, !dbg !818
  br label %cond.end56.i, !dbg !819

cond.end56.i:                                     ; preds = %cond.false55.i, %cond.true44.i
  %cond57.i = phi i64 [ %add54.i, %cond.true44.i ], [ %90, %cond.false55.i ], !dbg !821
  store i64 %cond57.i, i64* %end_pts.i, align 8, !dbg !823
  %91 = load i64, i64* %end_pts.i, align 8, !dbg !824
  %92 = load i32, i32* %channel.i, align 4, !dbg !825
  %idxprom58.i = sext i32 %92 to i64, !dbg !826
  %93 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !826
  %start59.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %93, i32 0, i32 7, !dbg !827
  %94 = load i64*, i64** %start59.i, align 8, !dbg !827
  %arrayidx60.i = getelementptr inbounds i64, i64* %94, i64 %idxprom58.i, !dbg !826
  %95 = load i64, i64* %arrayidx60.i, align 8, !dbg !826
  %sub61.i = sub nsw i64 %91, %95, !dbg !828
  store i64 %sub61.i, i64* %duration_ts.i, align 8, !dbg !685
  %96 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !829
  %tobool62.i = icmp ne %struct.AVFrame* %96, null, !dbg !829
  br i1 %tobool62.i, label %if.then63.i, label %if.end86.i, !dbg !831

if.then63.i:                                      ; preds = %cond.end56.i
  %97 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !832
  %98 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !834
  %mono64.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %98, i32 0, i32 3, !dbg !835
  %99 = load i32, i32* %mono64.i, align 8, !dbg !835
  %tobool65.i = icmp ne i32 %99, 0, !dbg !834
  br i1 %tobool65.i, label %cond.true66.i, label %cond.false68.i, !dbg !834

cond.true66.i:                                    ; preds = %if.then63.i
  %100 = load i32, i32* %channel.i, align 4, !dbg !836
  %add67.i = add nsw i32 %100, 1, !dbg !838
  br label %cond.end69.i, !dbg !839

cond.false68.i:                                   ; preds = %if.then63.i
  br label %cond.end69.i, !dbg !840

cond.end69.i:                                     ; preds = %cond.false68.i, %cond.true66.i
  %cond70.i = phi i32 [ %add67.i, %cond.true66.i ], [ 0, %cond.false68.i ], !dbg !842
  %101 = bitcast [32 x i8]* %.compoundliteral71.i to i8*, !dbg !844
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 32, i32 1, i1 false) #8, !dbg !844
  %arrayinit.begin72.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral71.i, i64 0, i64 0, !dbg !845
  store i8 0, i8* %arrayinit.begin72.i, align 1, !dbg !845
  %arraydecay73.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral71.i, i32 0, i32 0, !dbg !844
  %102 = load i64, i64* %end_pts.i, align 8, !dbg !846
  %call74.i = call i8* @av_ts_make_time_string(i8* %arraydecay73.i, i64 %102, %struct.AVRational* %time_base.i) #8, !dbg !847
  call void @set_meta(%struct.AVFrame* %97, i32 %cond70.i, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* %call74.i) #8, !dbg !848
  %103 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !849
  %104 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !850
  %mono75.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %104, i32 0, i32 3, !dbg !851
  %105 = load i32, i32* %mono75.i, align 8, !dbg !851
  %tobool76.i = icmp ne i32 %105, 0, !dbg !850
  br i1 %tobool76.i, label %cond.true77.i, label %cond.false79.i, !dbg !850

cond.true77.i:                                    ; preds = %cond.end69.i
  %106 = load i32, i32* %channel.i, align 4, !dbg !852
  %add78.i = add nsw i32 %106, 1, !dbg !853
  br label %cond.end80.i, !dbg !854

cond.false79.i:                                   ; preds = %cond.end69.i
  br label %cond.end80.i, !dbg !855

cond.end80.i:                                     ; preds = %cond.false79.i, %cond.true77.i
  %cond81.i = phi i32 [ %add78.i, %cond.true77.i ], [ 0, %cond.false79.i ], !dbg !856
  %107 = bitcast [32 x i8]* %.compoundliteral82.i to i8*, !dbg !857
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 32, i32 1, i1 false) #8, !dbg !857
  %arrayinit.begin83.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral82.i, i64 0, i64 0, !dbg !858
  store i8 0, i8* %arrayinit.begin83.i, align 1, !dbg !858
  %arraydecay84.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral82.i, i32 0, i32 0, !dbg !857
  %108 = load i64, i64* %duration_ts.i, align 8, !dbg !859
  %call85.i = call i8* @av_ts_make_time_string(i8* %arraydecay84.i, i64 %108, %struct.AVRational* %time_base.i) #8, !dbg !860
  call void @set_meta(%struct.AVFrame* %103, i32 %cond81.i, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8* %call85.i) #8, !dbg !861
  br label %if.end86.i, !dbg !862

if.end86.i:                                       ; preds = %cond.end80.i, %cond.end56.i
  %109 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !863
  %mono87.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %109, i32 0, i32 3, !dbg !865
  %110 = load i32, i32* %mono87.i, align 8, !dbg !865
  %tobool88.i = icmp ne i32 %110, 0, !dbg !863
  br i1 %tobool88.i, label %if.then89.i, label %if.end90.i, !dbg !866

if.then89.i:                                      ; preds = %if.end86.i
  %111 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !867
  %112 = bitcast %struct.SilenceDetectContext* %111 to i8*, !dbg !867
  %113 = load i32, i32* %channel.i, align 4, !dbg !868
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %113) #8, !dbg !869
  br label %if.end90.i, !dbg !869

if.end90.i:                                       ; preds = %if.then89.i, %if.end86.i
  %114 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !870
  %115 = bitcast %struct.SilenceDetectContext* %114 to i8*, !dbg !870
  %116 = bitcast [32 x i8]* %.compoundliteral91.i to i8*, !dbg !871
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 32, i32 1, i1 false) #8, !dbg !871
  %arrayinit.begin92.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91.i, i64 0, i64 0, !dbg !872
  store i8 0, i8* %arrayinit.begin92.i, align 1, !dbg !872
  %arraydecay93.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91.i, i32 0, i32 0, !dbg !871
  %117 = load i64, i64* %end_pts.i, align 8, !dbg !873
  %call94.i = call i8* @av_ts_make_time_string(i8* %arraydecay93.i, i64 %117, %struct.AVRational* %time_base.i) #8, !dbg !874
  %118 = bitcast [32 x i8]* %.compoundliteral95.i to i8*, !dbg !875
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 32, i32 1, i1 false) #8, !dbg !875
  %arrayinit.begin96.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral95.i, i64 0, i64 0, !dbg !876
  store i8 0, i8* %arrayinit.begin96.i, align 1, !dbg !876
  %arraydecay97.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral95.i, i32 0, i32 0, !dbg !875
  %119 = load i64, i64* %duration_ts.i, align 8, !dbg !877
  %call98.i = call i8* @av_ts_make_time_string(i8* %arraydecay97.i, i64 %119, %struct.AVRational* %time_base.i) #8, !dbg !878
  call void (i8*, i32, i8*, ...) @av_log(i8* %115, i32 32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i32 0, i32 0), i8* %call94.i, i8* %call98.i) #8, !dbg !879
  br label %if.end99.i, !dbg !880

if.end99.i:                                       ; preds = %if.end90.i, %if.else.i
  %120 = load i32, i32* %channel.i, align 4, !dbg !881
  %idxprom100.i = sext i32 %120 to i64, !dbg !882
  %121 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !882
  %nb_null_samples101.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %121, i32 0, i32 6, !dbg !883
  %122 = load i64*, i64** %nb_null_samples101.i, align 8, !dbg !883
  %arrayidx102.i = getelementptr inbounds i64, i64* %122, i64 %idxprom100.i, !dbg !882
  store i64 0, i64* %arrayidx102.i, align 8, !dbg !884
  %123 = load i32, i32* %channel.i, align 4, !dbg !885
  %idxprom103.i = sext i32 %123 to i64, !dbg !886
  %124 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !886
  %start104.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %124, i32 0, i32 7, !dbg !887
  %125 = load i64*, i64** %start104.i, align 8, !dbg !887
  %arrayidx105.i = getelementptr inbounds i64, i64* %125, i64 %idxprom103.i, !dbg !886
  store i64 -9223372036854775808, i64* %arrayidx105.i, align 8, !dbg !888
  br label %update.exit, !dbg !711

update.exit:                                      ; preds = %if.end36.i, %if.end99.i
  br label %if.end, !dbg !711

if.end:                                           ; preds = %update.exit, %for.body
  br label %for.inc, !dbg !889

for.inc:                                          ; preds = %if.end
  %126 = load i32, i32* %c, align 4, !dbg !891
  %inc = add nsw i32 %126, 1, !dbg !891
  store i32 %inc, i32* %c, align 4, !dbg !891
  br label %for.cond, !dbg !893, !llvm.loop !894

for.end:                                          ; preds = %for.cond
  %127 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !896
  %nb_null_samples = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %127, i32 0, i32 6, !dbg !897
  %128 = bitcast i64** %nb_null_samples to i8*, !dbg !898
  call void @av_freep(i8* %128), !dbg !899
  %129 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !900
  %start2 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %129, i32 0, i32 7, !dbg !901
  %130 = bitcast i64** %start2 to i8*, !dbg !902
  call void @av_freep(i8* %130), !dbg !903
  ret void, !dbg !904
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !625 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !905, metadata !660), !dbg !906
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !907, metadata !660), !dbg !908
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !908
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !909, metadata !660), !dbg !912
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !912
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !913, metadata !660), !dbg !914
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_layouts(), !dbg !915
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !916
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !917
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !917
  br i1 %tobool, label %if.end, label %if.then, !dbg !919

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !920
  br label %return, !dbg !920

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !921
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !922
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !923
  store i32 %call1, i32* %ret, align 4, !dbg !924
  %3 = load i32, i32* %ret, align 4, !dbg !925
  %cmp = icmp slt i32 %3, 0, !dbg !927
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !928

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !929
  store i32 %4, i32* %retval, align 4, !dbg !930
  br label %return, !dbg !930

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !931
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !932
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !933
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !933
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !935

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !936
  br label %return, !dbg !936

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !937
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !938
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !939
  store i32 %call8, i32* %ret, align 4, !dbg !940
  %8 = load i32, i32* %ret, align 4, !dbg !941
  %cmp9 = icmp slt i32 %8, 0, !dbg !943
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !944

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !945
  store i32 %9, i32* %retval, align 4, !dbg !946
  br label %return, !dbg !946

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !947
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !948
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !949
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !949
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !951

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !952
  br label %return, !dbg !952

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !953
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !954
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !955
  store i32 %call16, i32* %retval, align 4, !dbg !956
  br label %return, !dbg !956

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !957
  ret i32 %13, !dbg !957
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %insamples) #1 !dbg !958 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.SilenceDetectContext*, align 8
  %nb_channels = alloca i32, align 4
  %srate = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %nb_samples_notify = alloca i64, align 8
  %c = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !959, metadata !660), !dbg !960
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !961, metadata !660), !dbg !962
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s, metadata !963, metadata !660), !dbg !964
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !965
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !966
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !966
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !967
  %2 = load i8*, i8** %priv, align 8, !dbg !967
  %3 = bitcast i8* %2 to %struct.SilenceDetectContext*, !dbg !965
  store %struct.SilenceDetectContext* %3, %struct.SilenceDetectContext** %s, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !968, metadata !660), !dbg !970
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !971
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 29, !dbg !972
  %5 = load i32, i32* %channels, align 4, !dbg !972
  store i32 %5, i32* %nb_channels, align 4, !dbg !970
  call void @llvm.dbg.declare(metadata i32* %srate, metadata !973, metadata !660), !dbg !974
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !975
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 9, !dbg !976
  %7 = load i32, i32* %sample_rate, align 8, !dbg !976
  store i32 %7, i32* %srate, align 4, !dbg !974
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !977, metadata !660), !dbg !978
  %8 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !979
  %nb_samples1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !980
  %9 = load i32, i32* %nb_samples1, align 8, !dbg !980
  %10 = load i32, i32* %nb_channels, align 4, !dbg !981
  %mul = mul nsw i32 %9, %10, !dbg !982
  store i32 %mul, i32* %nb_samples, align 4, !dbg !978
  call void @llvm.dbg.declare(metadata i64* %nb_samples_notify, metadata !983, metadata !660), !dbg !985
  %11 = load i32, i32* %srate, align 4, !dbg !986
  %conv = sitofp i32 %11 to double, !dbg !986
  %12 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !987
  %duration = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %12, i32 0, i32 2, !dbg !988
  %13 = load double, double* %duration, align 8, !dbg !988
  %mul2 = fmul double %conv, %13, !dbg !989
  %14 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !990
  %mono = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %14, i32 0, i32 3, !dbg !991
  %15 = load i32, i32* %mono, align 8, !dbg !991
  %tobool = icmp ne i32 %15, 0, !dbg !990
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !990

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !992

cond.false:                                       ; preds = %entry
  %16 = load i32, i32* %nb_channels, align 4, !dbg !994
  br label %cond.end, !dbg !996

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %16, %cond.false ], !dbg !997
  %conv3 = sitofp i32 %cond to double, !dbg !999
  %mul4 = fmul double %mul2, %conv3, !dbg !1000
  %conv5 = fptosi double %mul4 to i64, !dbg !1001
  store i64 %conv5, i64* %nb_samples_notify, align 8, !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1003, metadata !660), !dbg !1004
  %17 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1005
  %last_sample_rate = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %17, i32 0, i32 9, !dbg !1007
  %18 = load i32, i32* %last_sample_rate, align 8, !dbg !1007
  %tobool6 = icmp ne i32 %18, 0, !dbg !1005
  br i1 %tobool6, label %land.lhs.true, label %if.end, !dbg !1008

land.lhs.true:                                    ; preds = %cond.end
  %19 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1009
  %last_sample_rate7 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %19, i32 0, i32 9, !dbg !1011
  %20 = load i32, i32* %last_sample_rate7, align 8, !dbg !1011
  %21 = load i32, i32* %srate, align 4, !dbg !1012
  %cmp = icmp ne i32 %20, %21, !dbg !1013
  br i1 %cmp, label %if.then, label %if.end, !dbg !1014

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %c, align 4, !dbg !1015
  br label %for.cond, !dbg !1017

for.cond:                                         ; preds = %for.inc, %if.then
  %22 = load i32, i32* %c, align 4, !dbg !1018
  %23 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1021
  %independent_channels = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %23, i32 0, i32 5, !dbg !1022
  %24 = load i32, i32* %independent_channels, align 8, !dbg !1022
  %cmp9 = icmp slt i32 %22, %24, !dbg !1023
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1024

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %srate, align 4, !dbg !1025
  %conv11 = sext i32 %25 to i64, !dbg !1025
  %26 = load i32, i32* %c, align 4, !dbg !1027
  %idxprom = sext i32 %26 to i64, !dbg !1028
  %27 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1028
  %nb_null_samples = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %27, i32 0, i32 6, !dbg !1029
  %28 = load i64*, i64** %nb_null_samples, align 8, !dbg !1029
  %arrayidx = getelementptr inbounds i64, i64* %28, i64 %idxprom, !dbg !1028
  %29 = load i64, i64* %arrayidx, align 8, !dbg !1028
  %mul12 = mul nsw i64 %conv11, %29, !dbg !1030
  %30 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1031
  %last_sample_rate13 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %30, i32 0, i32 9, !dbg !1032
  %31 = load i32, i32* %last_sample_rate13, align 8, !dbg !1032
  %conv14 = sext i32 %31 to i64, !dbg !1031
  %div = sdiv i64 %mul12, %conv14, !dbg !1033
  %32 = load i32, i32* %c, align 4, !dbg !1034
  %idxprom15 = sext i32 %32 to i64, !dbg !1035
  %33 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1035
  %nb_null_samples16 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %33, i32 0, i32 6, !dbg !1036
  %34 = load i64*, i64** %nb_null_samples16, align 8, !dbg !1036
  %arrayidx17 = getelementptr inbounds i64, i64* %34, i64 %idxprom15, !dbg !1035
  store i64 %div, i64* %arrayidx17, align 8, !dbg !1037
  br label %for.inc, !dbg !1038

for.inc:                                          ; preds = %for.body
  %35 = load i32, i32* %c, align 4, !dbg !1039
  %inc = add nsw i32 %35, 1, !dbg !1039
  store i32 %inc, i32* %c, align 4, !dbg !1039
  br label %for.cond, !dbg !1041, !llvm.loop !1042

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1044

if.end:                                           ; preds = %for.end, %land.lhs.true, %cond.end
  %36 = load i32, i32* %srate, align 4, !dbg !1046
  %37 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1047
  %last_sample_rate18 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %37, i32 0, i32 9, !dbg !1048
  store i32 %36, i32* %last_sample_rate18, align 8, !dbg !1049
  %38 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1050
  %time_base = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %38, i32 0, i32 10, !dbg !1051
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1052
  %time_base19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 11, !dbg !1053
  %40 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1053
  %41 = bitcast %struct.AVRational* %time_base19 to i8*, !dbg !1053
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false), !dbg !1053
  %42 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1054
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 10, !dbg !1055
  %43 = load i64, i64* %pts, align 8, !dbg !1055
  %44 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1056
  %nb_samples20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 5, !dbg !1057
  %45 = load i32, i32* %nb_samples20, align 8, !dbg !1057
  %conv21 = sext i32 %45 to i64, !dbg !1056
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1058
  store i32 1, i32* %num, align 4, !dbg !1058
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1058
  %46 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1059
  %last_sample_rate22 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %46, i32 0, i32 9, !dbg !1060
  %47 = load i32, i32* %last_sample_rate22, align 8, !dbg !1060
  store i32 %47, i32* %den, align 4, !dbg !1058
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1061
  %time_base23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 11, !dbg !1062
  %49 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1063
  %50 = load i64, i64* %49, align 4, !dbg !1063
  %51 = bitcast %struct.AVRational* %time_base23 to i64*, !dbg !1063
  %52 = load i64, i64* %51, align 8, !dbg !1063
  %call = call i64 @av_rescale_q(i64 %conv21, i64 %50, i64 %52) #2, !dbg !1063
  %add = add nsw i64 %43, %call, !dbg !1064
  %53 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1065
  %frame_end = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %53, i32 0, i32 8, !dbg !1066
  store i64 %add, i64* %frame_end, align 8, !dbg !1067
  %54 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1068
  %silencedetect = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %54, i32 0, i32 11, !dbg !1069
  %55 = load void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)*, void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)** %silencedetect, align 8, !dbg !1069
  %56 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1070
  %57 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1071
  %58 = load i32, i32* %nb_samples, align 4, !dbg !1072
  %59 = load i64, i64* %nb_samples_notify, align 8, !dbg !1073
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1074
  %time_base24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 11, !dbg !1075
  %61 = bitcast %struct.AVRational* %time_base24 to i64*, !dbg !1068
  %62 = load i64, i64* %61, align 8, !dbg !1068
  call void %55(%struct.SilenceDetectContext* %56, %struct.AVFrame* %57, i32 %58, i64 %59, i64 %62), !dbg !1068
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1076
  %dst25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 2, !dbg !1077
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst25, align 8, !dbg !1077
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %64, i32 0, i32 7, !dbg !1078
  %65 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1078
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %65, i64 0, !dbg !1076
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !1076
  %67 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1079
  %call27 = call i32 @ff_filter_frame(%struct.AVFilterLink* %66, %struct.AVFrame* %67), !dbg !1080
  ret i32 %call27, !dbg !1081
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1082 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SilenceDetectContext*, align 8
  %c = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1083, metadata !660), !dbg !1084
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1085, metadata !660), !dbg !1086
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1087
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1088
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1088
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s, metadata !1089, metadata !660), !dbg !1090
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1091
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1092
  %3 = load i8*, i8** %priv, align 8, !dbg !1092
  %4 = bitcast i8* %3 to %struct.SilenceDetectContext*, !dbg !1091
  store %struct.SilenceDetectContext* %4, %struct.SilenceDetectContext** %s, align 8, !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1093, metadata !660), !dbg !1094
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1095
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !1096
  %6 = load i32, i32* %channels, align 4, !dbg !1096
  %7 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1097
  %channels1 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %7, i32 0, i32 4, !dbg !1098
  store i32 %6, i32* %channels1, align 4, !dbg !1099
  %8 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1100
  %mono = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %8, i32 0, i32 3, !dbg !1101
  %9 = load i32, i32* %mono, align 8, !dbg !1101
  %tobool = icmp ne i32 %9, 0, !dbg !1100
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1100

cond.true:                                        ; preds = %entry
  %10 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1102
  %channels2 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %10, i32 0, i32 4, !dbg !1104
  %11 = load i32, i32* %channels2, align 4, !dbg !1104
  br label %cond.end, !dbg !1105

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1106

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 1, %cond.false ], !dbg !1108
  %12 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1110
  %independent_channels = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %12, i32 0, i32 5, !dbg !1111
  store i32 %cond, i32* %independent_channels, align 8, !dbg !1112
  %13 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1113
  %independent_channels3 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %13, i32 0, i32 5, !dbg !1114
  %14 = load i32, i32* %independent_channels3, align 8, !dbg !1114
  %conv = sext i32 %14 to i64, !dbg !1113
  %call = call i8* @av_mallocz_array(i64 8, i64 %conv), !dbg !1115
  %15 = bitcast i8* %call to i64*, !dbg !1115
  %16 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1116
  %nb_null_samples = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %16, i32 0, i32 6, !dbg !1117
  store i64* %15, i64** %nb_null_samples, align 8, !dbg !1118
  %17 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1119
  %nb_null_samples4 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %17, i32 0, i32 6, !dbg !1121
  %18 = load i64*, i64** %nb_null_samples4, align 8, !dbg !1121
  %tobool5 = icmp ne i64* %18, null, !dbg !1119
  br i1 %tobool5, label %if.end, label %if.then, !dbg !1122

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end:                                           ; preds = %cond.end
  %19 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1124
  %independent_channels6 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %19, i32 0, i32 5, !dbg !1125
  %20 = load i32, i32* %independent_channels6, align 8, !dbg !1125
  %conv7 = sext i32 %20 to i64, !dbg !1124
  %call8 = call i8* @av_malloc_array(i64 8, i64 %conv7), !dbg !1126
  %21 = bitcast i8* %call8 to i64*, !dbg !1126
  %22 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1127
  %start = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %22, i32 0, i32 7, !dbg !1128
  store i64* %21, i64** %start, align 8, !dbg !1129
  %23 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1130
  %start9 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %23, i32 0, i32 7, !dbg !1132
  %24 = load i64*, i64** %start9, align 8, !dbg !1132
  %tobool10 = icmp ne i64* %24, null, !dbg !1130
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1133

if.then11:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1134
  br label %return, !dbg !1134

if.end12:                                         ; preds = %if.end
  store i32 0, i32* %c, align 4, !dbg !1135
  br label %for.cond, !dbg !1137

for.cond:                                         ; preds = %for.inc, %if.end12
  %25 = load i32, i32* %c, align 4, !dbg !1138
  %26 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1141
  %independent_channels13 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %26, i32 0, i32 5, !dbg !1142
  %27 = load i32, i32* %independent_channels13, align 8, !dbg !1142
  %cmp = icmp slt i32 %25, %27, !dbg !1143
  br i1 %cmp, label %for.body, label %for.end, !dbg !1144

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %c, align 4, !dbg !1145
  %idxprom = sext i32 %28 to i64, !dbg !1146
  %29 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1146
  %start15 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %29, i32 0, i32 7, !dbg !1147
  %30 = load i64*, i64** %start15, align 8, !dbg !1147
  %arrayidx = getelementptr inbounds i64, i64* %30, i64 %idxprom, !dbg !1146
  store i64 -9223372036854775808, i64* %arrayidx, align 8, !dbg !1148
  br label %for.inc, !dbg !1146

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %c, align 4, !dbg !1149
  %inc = add nsw i32 %31, 1, !dbg !1149
  store i32 %inc, i32* %c, align 4, !dbg !1149
  br label %for.cond, !dbg !1151, !llvm.loop !1152

for.end:                                          ; preds = %for.cond
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1154
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 10, !dbg !1155
  %33 = load i32, i32* %format, align 4, !dbg !1155
  switch i32 %33, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb16
    i32 2, label %sw.bb18
    i32 1, label %sw.bb20
  ], !dbg !1156

sw.bb:                                            ; preds = %for.end
  %34 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1157
  %silencedetect = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %34, i32 0, i32 11, !dbg !1159
  store void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)* @silencedetect_dbl, void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)** %silencedetect, align 8, !dbg !1160
  br label %sw.epilog, !dbg !1161

sw.bb16:                                          ; preds = %for.end
  %35 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1162
  %silencedetect17 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %35, i32 0, i32 11, !dbg !1163
  store void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)* @silencedetect_flt, void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)** %silencedetect17, align 8, !dbg !1164
  br label %sw.epilog, !dbg !1165

sw.bb18:                                          ; preds = %for.end
  %36 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1166
  %noise = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %36, i32 0, i32 1, !dbg !1167
  %37 = load double, double* %noise, align 8, !dbg !1168
  %mul = fmul double %37, 0x41DFFFFFFFC00000, !dbg !1168
  store double %mul, double* %noise, align 8, !dbg !1168
  %38 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1169
  %silencedetect19 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %38, i32 0, i32 11, !dbg !1170
  store void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)* @silencedetect_s32, void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)** %silencedetect19, align 8, !dbg !1171
  br label %sw.epilog, !dbg !1172

sw.bb20:                                          ; preds = %for.end
  %39 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1173
  %noise21 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %39, i32 0, i32 1, !dbg !1174
  %40 = load double, double* %noise21, align 8, !dbg !1175
  %mul22 = fmul double %40, 3.276700e+04, !dbg !1175
  store double %mul22, double* %noise21, align 8, !dbg !1175
  %41 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s, align 8, !dbg !1176
  %silencedetect23 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %41, i32 0, i32 11, !dbg !1177
  store void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)* @silencedetect_s16, void (%struct.SilenceDetectContext*, %struct.AVFrame*, i32, i64, i64)** %silencedetect23, align 8, !dbg !1178
  br label %sw.epilog, !dbg !1179

sw.epilog:                                        ; preds = %for.end, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !1180
  br label %return, !dbg !1180

return:                                           ; preds = %sw.epilog, %if.then11, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !1181
  ret i32 %42, !dbg !1181
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #5

declare i8* @av_mallocz_array(i64, i64) #5

declare i8* @av_malloc_array(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal void @silencedetect_dbl(%struct.SilenceDetectContext* %s, %struct.AVFrame* %insamples, i32 %nb_samples, i64 %nb_samples_notify, i64 %time_base.coerce) #1 !dbg !1182 {
entry:
  %time_base.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base.i, metadata !635, metadata !660), !dbg !1185
  %s.addr.i = alloca %struct.SilenceDetectContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s.addr.i, metadata !666, metadata !660), !dbg !1190
  %insamples.addr.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr.i, metadata !668, metadata !660), !dbg !1191
  %is_silence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_silence.addr.i, metadata !670, metadata !660), !dbg !1192
  %current_sample.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %current_sample.addr.i, metadata !672, metadata !660), !dbg !1193
  %nb_samples_notify.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %nb_samples_notify.addr.i, metadata !674, metadata !660), !dbg !1194
  %channel.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.i, metadata !676, metadata !660), !dbg !1195
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %.compoundliteral20.i = alloca [32 x i8], align 1
  %.compoundliteral28.i = alloca [32 x i8], align 1
  %end_pts.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %end_pts.i, metadata !678, metadata !660), !dbg !1196
  %.compoundliteral49.i = alloca %struct.AVRational, align 4
  %duration_ts.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %duration_ts.i, metadata !684, metadata !660), !dbg !1197
  %.compoundliteral71.i = alloca [32 x i8], align 1
  %.compoundliteral82.i = alloca [32 x i8], align 1
  %.compoundliteral91.i = alloca [32 x i8], align 1
  %.compoundliteral95.i = alloca [32 x i8], align 1
  %time_base = alloca %struct.AVRational, align 4
  %s.addr = alloca %struct.SilenceDetectContext*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %nb_samples.addr = alloca i32, align 4
  %nb_samples_notify.addr = alloca i64, align 8
  %p = alloca double*, align 8
  %noise = alloca double, align 8
  %i = alloca i32, align 4
  %0 = bitcast %struct.AVRational* %time_base to i64*
  store i64 %time_base.coerce, i64* %0, align 4
  store %struct.SilenceDetectContext* %s, %struct.SilenceDetectContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s.addr, metadata !1198, metadata !660), !dbg !1199
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !1200, metadata !660), !dbg !1201
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1202, metadata !660), !dbg !1203
  store i64 %nb_samples_notify, i64* %nb_samples_notify.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nb_samples_notify.addr, metadata !1204, metadata !660), !dbg !1205
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !1206, metadata !660), !dbg !1207
  call void @llvm.dbg.declare(metadata double** %p, metadata !1208, metadata !660), !dbg !1209
  %1 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1210
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !1211
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1210
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1210
  %3 = bitcast i8* %2 to double*, !dbg !1212
  store double* %3, double** %p, align 8, !dbg !1209
  call void @llvm.dbg.declare(metadata double* %noise, metadata !1213, metadata !660), !dbg !1214
  %4 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr, align 8, !dbg !1215
  %noise1 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %4, i32 0, i32 1, !dbg !1216
  %5 = load double, double* %noise1, align 8, !dbg !1216
  store double %5, double* %noise, align 8, !dbg !1214
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1217, metadata !660), !dbg !1218
  store i32 0, i32* %i, align 4, !dbg !1219
  br label %for.cond, !dbg !1220

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1221
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1223
  %cmp = icmp slt i32 %6, %7, !dbg !1224
  br i1 %cmp, label %for.body, label %for.end, !dbg !1225

for.body:                                         ; preds = %for.cond
  %8 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr, align 8, !dbg !1226
  %9 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1228
  %10 = load double*, double** %p, align 8, !dbg !1229
  %11 = load double, double* %10, align 8, !dbg !1230
  %12 = load double, double* %noise, align 8, !dbg !1231
  %cmp2 = fcmp olt double %11, %12, !dbg !1232
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !1233

land.rhs:                                         ; preds = %for.body
  %13 = load double*, double** %p, align 8, !dbg !1234
  %14 = load double, double* %13, align 8, !dbg !1236
  %15 = load double, double* %noise, align 8, !dbg !1237
  %sub = fsub double -0.000000e+00, %15, !dbg !1238
  %cmp3 = fcmp ogt double %14, %sub, !dbg !1239
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %16 = phi i1 [ false, %for.body ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %16 to i32, !dbg !1240
  %17 = load i32, i32* %i, align 4, !dbg !1241
  %18 = load i64, i64* %nb_samples_notify.addr, align 8, !dbg !1242
  %19 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1243
  %20 = load i64, i64* %19, align 4, !dbg !1243
  %21 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1243
  store i64 %20, i64* %21, align 4, !dbg !1243
  store %struct.SilenceDetectContext* %8, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1243
  store %struct.AVFrame* %9, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1243
  store i32 %land.ext, i32* %is_silence.addr.i, align 4, !dbg !1243
  store i32 %17, i32* %current_sample.addr.i, align 4, !dbg !1243
  store i64 %18, i64* %nb_samples_notify.addr.i, align 8, !dbg !1243
  %22 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1244
  %23 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1245
  %independent_channels.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %23, i32 0, i32 5, !dbg !1246
  %24 = load i32, i32* %independent_channels.i, align 8, !dbg !1246
  %rem.i = srem i32 %22, %24, !dbg !1247
  store i32 %rem.i, i32* %channel.i, align 4, !dbg !1195
  %25 = load i32, i32* %is_silence.addr.i, align 4, !dbg !1248
  %tobool.i = icmp ne i32 %25, 0, !dbg !1248
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1249

if.then.i:                                        ; preds = %land.end
  %26 = load i32, i32* %channel.i, align 4, !dbg !1250
  %idxprom.i = sext i32 %26 to i64, !dbg !1251
  %27 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1251
  %start.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %27, i32 0, i32 7, !dbg !1252
  %28 = load i64*, i64** %start.i, align 8, !dbg !1252
  %arrayidx.i = getelementptr inbounds i64, i64* %28, i64 %idxprom.i, !dbg !1251
  %29 = load i64, i64* %arrayidx.i, align 8, !dbg !1251
  %cmp.i = icmp eq i64 %29, -9223372036854775808, !dbg !1253
  br i1 %cmp.i, label %if.then1.i, label %if.end36.i, !dbg !1254

if.then1.i:                                       ; preds = %if.then.i
  %30 = load i32, i32* %channel.i, align 4, !dbg !1255
  %idxprom2.i = sext i32 %30 to i64, !dbg !1256
  %31 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1256
  %nb_null_samples.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %31, i32 0, i32 6, !dbg !1257
  %32 = load i64*, i64** %nb_null_samples.i, align 8, !dbg !1257
  %arrayidx3.i = getelementptr inbounds i64, i64* %32, i64 %idxprom2.i, !dbg !1256
  %33 = load i64, i64* %arrayidx3.i, align 8, !dbg !1258
  %inc.i = add nsw i64 %33, 1, !dbg !1258
  store i64 %inc.i, i64* %arrayidx3.i, align 8, !dbg !1258
  %34 = load i32, i32* %channel.i, align 4, !dbg !1259
  %idxprom4.i = sext i32 %34 to i64, !dbg !1260
  %35 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1260
  %nb_null_samples5.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %35, i32 0, i32 6, !dbg !1261
  %36 = load i64*, i64** %nb_null_samples5.i, align 8, !dbg !1261
  %arrayidx6.i = getelementptr inbounds i64, i64* %36, i64 %idxprom4.i, !dbg !1260
  %37 = load i64, i64* %arrayidx6.i, align 8, !dbg !1260
  %38 = load i64, i64* %nb_samples_notify.addr.i, align 8, !dbg !1262
  %cmp7.i = icmp sge i64 %37, %38, !dbg !1263
  br i1 %cmp7.i, label %if.then8.i, label %if.end35.i, !dbg !1264

if.then8.i:                                       ; preds = %if.then1.i
  %39 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1265
  %pts.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 10, !dbg !1266
  %40 = load i64, i64* %pts.i, align 8, !dbg !1266
  %41 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1267
  %42 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1268
  %channels.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %42, i32 0, i32 4, !dbg !1269
  %43 = load i32, i32* %channels.i, align 4, !dbg !1269
  %div.i = sdiv i32 %41, %43, !dbg !1270
  %add.i = add nsw i32 %div.i, 1, !dbg !1271
  %conv.i = sext i32 %add.i to i64, !dbg !1267
  %44 = load i64, i64* %nb_samples_notify.addr.i, align 8, !dbg !1272
  %45 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1273
  %independent_channels9.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %45, i32 0, i32 5, !dbg !1274
  %46 = load i32, i32* %independent_channels9.i, align 8, !dbg !1274
  %conv10.i = sext i32 %46 to i64, !dbg !1273
  %mul.i = mul nsw i64 %44, %conv10.i, !dbg !1275
  %47 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1276
  %channels11.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %47, i32 0, i32 4, !dbg !1277
  %48 = load i32, i32* %channels11.i, align 4, !dbg !1277
  %conv12.i = sext i32 %48 to i64, !dbg !1276
  %div13.i = sdiv i64 %mul.i, %conv12.i, !dbg !1278
  %sub.i = sub nsw i64 %conv.i, %div13.i, !dbg !1279
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !1280
  store i32 1, i32* %num.i, align 4, !dbg !1280
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !1280
  %49 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1281
  %last_sample_rate.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %49, i32 0, i32 9, !dbg !1282
  %50 = load i32, i32* %last_sample_rate.i, align 8, !dbg !1282
  store i32 %50, i32* %den.i, align 4, !dbg !1280
  %51 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !1283
  %52 = load i64, i64* %51, align 4, !dbg !1283
  %53 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1283
  %54 = load i64, i64* %53, align 4, !dbg !1283
  %call.i = call i64 @av_rescale_q(i64 %sub.i, i64 %52, i64 %54) #2, !dbg !1283
  %add14.i = add nsw i64 %40, %call.i, !dbg !1284
  %55 = load i32, i32* %channel.i, align 4, !dbg !1285
  %idxprom15.i = sext i32 %55 to i64, !dbg !1286
  %56 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1286
  %start16.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %56, i32 0, i32 7, !dbg !1287
  %57 = load i64*, i64** %start16.i, align 8, !dbg !1287
  %arrayidx17.i = getelementptr inbounds i64, i64* %57, i64 %idxprom15.i, !dbg !1286
  store i64 %add14.i, i64* %arrayidx17.i, align 8, !dbg !1288
  %58 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1289
  %59 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1290
  %mono.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %59, i32 0, i32 3, !dbg !1291
  %60 = load i32, i32* %mono.i, align 8, !dbg !1291
  %tobool18.i = icmp ne i32 %60, 0, !dbg !1290
  br i1 %tobool18.i, label %cond.true.i, label %cond.false.i, !dbg !1290

cond.true.i:                                      ; preds = %if.then8.i
  %61 = load i32, i32* %channel.i, align 4, !dbg !1292
  %add19.i = add nsw i32 %61, 1, !dbg !1293
  br label %cond.end.i, !dbg !1294

cond.false.i:                                     ; preds = %if.then8.i
  br label %cond.end.i, !dbg !1295

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add19.i, %cond.true.i ], [ 0, %cond.false.i ], !dbg !1296
  %62 = bitcast [32 x i8]* %.compoundliteral20.i to i8*, !dbg !1297
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1297
  %arrayinit.begin.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral20.i, i64 0, i64 0, !dbg !1298
  store i8 0, i8* %arrayinit.begin.i, align 1, !dbg !1298
  %arraydecay.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral20.i, i32 0, i32 0, !dbg !1297
  %63 = load i32, i32* %channel.i, align 4, !dbg !1299
  %idxprom21.i = sext i32 %63 to i64, !dbg !1300
  %64 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1300
  %start22.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %64, i32 0, i32 7, !dbg !1301
  %65 = load i64*, i64** %start22.i, align 8, !dbg !1301
  %arrayidx23.i = getelementptr inbounds i64, i64* %65, i64 %idxprom21.i, !dbg !1300
  %66 = load i64, i64* %arrayidx23.i, align 8, !dbg !1300
  %call24.i = call i8* @av_ts_make_time_string(i8* %arraydecay.i, i64 %66, %struct.AVRational* %time_base.i) #8, !dbg !1302
  call void @set_meta(%struct.AVFrame* %58, i32 %cond.i, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %call24.i) #8, !dbg !1303
  %67 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1304
  %mono25.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %67, i32 0, i32 3, !dbg !1305
  %68 = load i32, i32* %mono25.i, align 8, !dbg !1305
  %tobool26.i = icmp ne i32 %68, 0, !dbg !1304
  br i1 %tobool26.i, label %if.then27.i, label %if.end.i, !dbg !1306

if.then27.i:                                      ; preds = %cond.end.i
  %69 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1307
  %70 = bitcast %struct.SilenceDetectContext* %69 to i8*, !dbg !1307
  %71 = load i32, i32* %channel.i, align 4, !dbg !1308
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %71) #8, !dbg !1309
  br label %if.end.i, !dbg !1309

if.end.i:                                         ; preds = %if.then27.i, %cond.end.i
  %72 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1310
  %73 = bitcast %struct.SilenceDetectContext* %72 to i8*, !dbg !1310
  %74 = bitcast [32 x i8]* %.compoundliteral28.i to i8*, !dbg !1311
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1311
  %arrayinit.begin29.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28.i, i64 0, i64 0, !dbg !1312
  store i8 0, i8* %arrayinit.begin29.i, align 1, !dbg !1312
  %arraydecay30.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28.i, i32 0, i32 0, !dbg !1311
  %75 = load i32, i32* %channel.i, align 4, !dbg !1313
  %idxprom31.i = sext i32 %75 to i64, !dbg !1314
  %76 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1314
  %start32.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %76, i32 0, i32 7, !dbg !1315
  %77 = load i64*, i64** %start32.i, align 8, !dbg !1315
  %arrayidx33.i = getelementptr inbounds i64, i64* %77, i64 %idxprom31.i, !dbg !1314
  %78 = load i64, i64* %arrayidx33.i, align 8, !dbg !1314
  %call34.i = call i8* @av_ts_make_time_string(i8* %arraydecay30.i, i64 %78, %struct.AVRational* %time_base.i) #8, !dbg !1316
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %call34.i) #8, !dbg !1317
  br label %if.end35.i, !dbg !1318

if.end35.i:                                       ; preds = %if.end.i, %if.then1.i
  br label %if.end36.i, !dbg !1319

if.end36.i:                                       ; preds = %if.end35.i, %if.then.i
  br label %update.exit, !dbg !1320

if.else.i:                                        ; preds = %land.end
  %79 = load i32, i32* %channel.i, align 4, !dbg !1321
  %idxprom37.i = sext i32 %79 to i64, !dbg !1322
  %80 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1322
  %start38.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %80, i32 0, i32 7, !dbg !1323
  %81 = load i64*, i64** %start38.i, align 8, !dbg !1323
  %arrayidx39.i = getelementptr inbounds i64, i64* %81, i64 %idxprom37.i, !dbg !1322
  %82 = load i64, i64* %arrayidx39.i, align 8, !dbg !1322
  %cmp40.i = icmp sgt i64 %82, -9223372036854775808, !dbg !1324
  br i1 %cmp40.i, label %if.then42.i, label %if.end99.i, !dbg !1325

if.then42.i:                                      ; preds = %if.else.i
  %83 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1326
  %tobool43.i = icmp ne %struct.AVFrame* %83, null, !dbg !1326
  br i1 %tobool43.i, label %cond.true44.i, label %cond.false55.i, !dbg !1326

cond.true44.i:                                    ; preds = %if.then42.i
  %84 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1327
  %pts45.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 10, !dbg !1328
  %85 = load i64, i64* %pts45.i, align 8, !dbg !1328
  %86 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1329
  %87 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1330
  %channels46.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %87, i32 0, i32 4, !dbg !1331
  %88 = load i32, i32* %channels46.i, align 4, !dbg !1331
  %div47.i = sdiv i32 %86, %88, !dbg !1332
  %conv48.i = sext i32 %div47.i to i64, !dbg !1329
  %num50.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral49.i, i32 0, i32 0, !dbg !1333
  store i32 1, i32* %num50.i, align 4, !dbg !1333
  %den51.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral49.i, i32 0, i32 1, !dbg !1333
  %89 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1334
  %last_sample_rate52.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %89, i32 0, i32 9, !dbg !1335
  %90 = load i32, i32* %last_sample_rate52.i, align 8, !dbg !1335
  store i32 %90, i32* %den51.i, align 4, !dbg !1333
  %91 = bitcast %struct.AVRational* %.compoundliteral49.i to i64*, !dbg !1336
  %92 = load i64, i64* %91, align 4, !dbg !1336
  %93 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1336
  %94 = load i64, i64* %93, align 4, !dbg !1336
  %call53.i = call i64 @av_rescale_q(i64 %conv48.i, i64 %92, i64 %94) #2, !dbg !1336
  %add54.i = add nsw i64 %85, %call53.i, !dbg !1337
  br label %cond.end56.i, !dbg !1338

cond.false55.i:                                   ; preds = %if.then42.i
  %95 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1339
  %frame_end.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %95, i32 0, i32 8, !dbg !1340
  %96 = load i64, i64* %frame_end.i, align 8, !dbg !1340
  br label %cond.end56.i, !dbg !1341

cond.end56.i:                                     ; preds = %cond.false55.i, %cond.true44.i
  %cond57.i = phi i64 [ %add54.i, %cond.true44.i ], [ %96, %cond.false55.i ], !dbg !1342
  store i64 %cond57.i, i64* %end_pts.i, align 8, !dbg !1343
  %97 = load i64, i64* %end_pts.i, align 8, !dbg !1344
  %98 = load i32, i32* %channel.i, align 4, !dbg !1345
  %idxprom58.i = sext i32 %98 to i64, !dbg !1346
  %99 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1346
  %start59.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %99, i32 0, i32 7, !dbg !1347
  %100 = load i64*, i64** %start59.i, align 8, !dbg !1347
  %arrayidx60.i = getelementptr inbounds i64, i64* %100, i64 %idxprom58.i, !dbg !1346
  %101 = load i64, i64* %arrayidx60.i, align 8, !dbg !1346
  %sub61.i = sub nsw i64 %97, %101, !dbg !1348
  store i64 %sub61.i, i64* %duration_ts.i, align 8, !dbg !1197
  %102 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1349
  %tobool62.i = icmp ne %struct.AVFrame* %102, null, !dbg !1349
  br i1 %tobool62.i, label %if.then63.i, label %if.end86.i, !dbg !1350

if.then63.i:                                      ; preds = %cond.end56.i
  %103 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1351
  %104 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1352
  %mono64.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %104, i32 0, i32 3, !dbg !1353
  %105 = load i32, i32* %mono64.i, align 8, !dbg !1353
  %tobool65.i = icmp ne i32 %105, 0, !dbg !1352
  br i1 %tobool65.i, label %cond.true66.i, label %cond.false68.i, !dbg !1352

cond.true66.i:                                    ; preds = %if.then63.i
  %106 = load i32, i32* %channel.i, align 4, !dbg !1354
  %add67.i = add nsw i32 %106, 1, !dbg !1355
  br label %cond.end69.i, !dbg !1356

cond.false68.i:                                   ; preds = %if.then63.i
  br label %cond.end69.i, !dbg !1357

cond.end69.i:                                     ; preds = %cond.false68.i, %cond.true66.i
  %cond70.i = phi i32 [ %add67.i, %cond.true66.i ], [ 0, %cond.false68.i ], !dbg !1358
  %107 = bitcast [32 x i8]* %.compoundliteral71.i to i8*, !dbg !1359
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1359
  %arrayinit.begin72.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral71.i, i64 0, i64 0, !dbg !1360
  store i8 0, i8* %arrayinit.begin72.i, align 1, !dbg !1360
  %arraydecay73.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral71.i, i32 0, i32 0, !dbg !1359
  %108 = load i64, i64* %end_pts.i, align 8, !dbg !1361
  %call74.i = call i8* @av_ts_make_time_string(i8* %arraydecay73.i, i64 %108, %struct.AVRational* %time_base.i) #8, !dbg !1362
  call void @set_meta(%struct.AVFrame* %103, i32 %cond70.i, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* %call74.i) #8, !dbg !1363
  %109 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1364
  %110 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1365
  %mono75.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %110, i32 0, i32 3, !dbg !1366
  %111 = load i32, i32* %mono75.i, align 8, !dbg !1366
  %tobool76.i = icmp ne i32 %111, 0, !dbg !1365
  br i1 %tobool76.i, label %cond.true77.i, label %cond.false79.i, !dbg !1365

cond.true77.i:                                    ; preds = %cond.end69.i
  %112 = load i32, i32* %channel.i, align 4, !dbg !1367
  %add78.i = add nsw i32 %112, 1, !dbg !1368
  br label %cond.end80.i, !dbg !1369

cond.false79.i:                                   ; preds = %cond.end69.i
  br label %cond.end80.i, !dbg !1370

cond.end80.i:                                     ; preds = %cond.false79.i, %cond.true77.i
  %cond81.i = phi i32 [ %add78.i, %cond.true77.i ], [ 0, %cond.false79.i ], !dbg !1371
  %113 = bitcast [32 x i8]* %.compoundliteral82.i to i8*, !dbg !1372
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1372
  %arrayinit.begin83.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral82.i, i64 0, i64 0, !dbg !1373
  store i8 0, i8* %arrayinit.begin83.i, align 1, !dbg !1373
  %arraydecay84.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral82.i, i32 0, i32 0, !dbg !1372
  %114 = load i64, i64* %duration_ts.i, align 8, !dbg !1374
  %call85.i = call i8* @av_ts_make_time_string(i8* %arraydecay84.i, i64 %114, %struct.AVRational* %time_base.i) #8, !dbg !1375
  call void @set_meta(%struct.AVFrame* %109, i32 %cond81.i, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8* %call85.i) #8, !dbg !1376
  br label %if.end86.i, !dbg !1377

if.end86.i:                                       ; preds = %cond.end80.i, %cond.end56.i
  %115 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1378
  %mono87.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %115, i32 0, i32 3, !dbg !1379
  %116 = load i32, i32* %mono87.i, align 8, !dbg !1379
  %tobool88.i = icmp ne i32 %116, 0, !dbg !1378
  br i1 %tobool88.i, label %if.then89.i, label %if.end90.i, !dbg !1380

if.then89.i:                                      ; preds = %if.end86.i
  %117 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1381
  %118 = bitcast %struct.SilenceDetectContext* %117 to i8*, !dbg !1381
  %119 = load i32, i32* %channel.i, align 4, !dbg !1382
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %119) #8, !dbg !1383
  br label %if.end90.i, !dbg !1383

if.end90.i:                                       ; preds = %if.then89.i, %if.end86.i
  %120 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1384
  %121 = bitcast %struct.SilenceDetectContext* %120 to i8*, !dbg !1384
  %122 = bitcast [32 x i8]* %.compoundliteral91.i to i8*, !dbg !1385
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1385
  %arrayinit.begin92.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91.i, i64 0, i64 0, !dbg !1386
  store i8 0, i8* %arrayinit.begin92.i, align 1, !dbg !1386
  %arraydecay93.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91.i, i32 0, i32 0, !dbg !1385
  %123 = load i64, i64* %end_pts.i, align 8, !dbg !1387
  %call94.i = call i8* @av_ts_make_time_string(i8* %arraydecay93.i, i64 %123, %struct.AVRational* %time_base.i) #8, !dbg !1388
  %124 = bitcast [32 x i8]* %.compoundliteral95.i to i8*, !dbg !1389
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1389
  %arrayinit.begin96.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral95.i, i64 0, i64 0, !dbg !1390
  store i8 0, i8* %arrayinit.begin96.i, align 1, !dbg !1390
  %arraydecay97.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral95.i, i32 0, i32 0, !dbg !1389
  %125 = load i64, i64* %duration_ts.i, align 8, !dbg !1391
  %call98.i = call i8* @av_ts_make_time_string(i8* %arraydecay97.i, i64 %125, %struct.AVRational* %time_base.i) #8, !dbg !1392
  call void (i8*, i32, i8*, ...) @av_log(i8* %121, i32 32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i32 0, i32 0), i8* %call94.i, i8* %call98.i) #8, !dbg !1393
  br label %if.end99.i, !dbg !1394

if.end99.i:                                       ; preds = %if.end90.i, %if.else.i
  %126 = load i32, i32* %channel.i, align 4, !dbg !1395
  %idxprom100.i = sext i32 %126 to i64, !dbg !1396
  %127 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1396
  %nb_null_samples101.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %127, i32 0, i32 6, !dbg !1397
  %128 = load i64*, i64** %nb_null_samples101.i, align 8, !dbg !1397
  %arrayidx102.i = getelementptr inbounds i64, i64* %128, i64 %idxprom100.i, !dbg !1396
  store i64 0, i64* %arrayidx102.i, align 8, !dbg !1398
  %129 = load i32, i32* %channel.i, align 4, !dbg !1399
  %idxprom103.i = sext i32 %129 to i64, !dbg !1400
  %130 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1400
  %start104.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %130, i32 0, i32 7, !dbg !1401
  %131 = load i64*, i64** %start104.i, align 8, !dbg !1401
  %arrayidx105.i = getelementptr inbounds i64, i64* %131, i64 %idxprom103.i, !dbg !1400
  store i64 -9223372036854775808, i64* %arrayidx105.i, align 8, !dbg !1402
  br label %update.exit, !dbg !1243

update.exit:                                      ; preds = %if.end36.i, %if.end99.i
  br label %for.inc, !dbg !1243

for.inc:                                          ; preds = %update.exit
  %132 = load i32, i32* %i, align 4, !dbg !1403
  %inc = add nsw i32 %132, 1, !dbg !1403
  store i32 %inc, i32* %i, align 4, !dbg !1403
  %133 = load double*, double** %p, align 8, !dbg !1405
  %incdec.ptr = getelementptr inbounds double, double* %133, i32 1, !dbg !1405
  store double* %incdec.ptr, double** %p, align 8, !dbg !1405
  br label %for.cond, !dbg !1406, !llvm.loop !1407

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1409
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_flt(%struct.SilenceDetectContext* %s, %struct.AVFrame* %insamples, i32 %nb_samples, i64 %nb_samples_notify, i64 %time_base.coerce) #1 !dbg !1411 {
entry:
  %time_base.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base.i, metadata !635, metadata !660), !dbg !1412
  %s.addr.i = alloca %struct.SilenceDetectContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s.addr.i, metadata !666, metadata !660), !dbg !1417
  %insamples.addr.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr.i, metadata !668, metadata !660), !dbg !1418
  %is_silence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_silence.addr.i, metadata !670, metadata !660), !dbg !1419
  %current_sample.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %current_sample.addr.i, metadata !672, metadata !660), !dbg !1420
  %nb_samples_notify.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %nb_samples_notify.addr.i, metadata !674, metadata !660), !dbg !1421
  %channel.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.i, metadata !676, metadata !660), !dbg !1422
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %.compoundliteral20.i = alloca [32 x i8], align 1
  %.compoundliteral28.i = alloca [32 x i8], align 1
  %end_pts.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %end_pts.i, metadata !678, metadata !660), !dbg !1423
  %.compoundliteral49.i = alloca %struct.AVRational, align 4
  %duration_ts.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %duration_ts.i, metadata !684, metadata !660), !dbg !1424
  %.compoundliteral71.i = alloca [32 x i8], align 1
  %.compoundliteral82.i = alloca [32 x i8], align 1
  %.compoundliteral91.i = alloca [32 x i8], align 1
  %.compoundliteral95.i = alloca [32 x i8], align 1
  %time_base = alloca %struct.AVRational, align 4
  %s.addr = alloca %struct.SilenceDetectContext*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %nb_samples.addr = alloca i32, align 4
  %nb_samples_notify.addr = alloca i64, align 8
  %p = alloca float*, align 8
  %noise = alloca float, align 4
  %i = alloca i32, align 4
  %0 = bitcast %struct.AVRational* %time_base to i64*
  store i64 %time_base.coerce, i64* %0, align 4
  store %struct.SilenceDetectContext* %s, %struct.SilenceDetectContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s.addr, metadata !1425, metadata !660), !dbg !1426
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !1427, metadata !660), !dbg !1428
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1429, metadata !660), !dbg !1430
  store i64 %nb_samples_notify, i64* %nb_samples_notify.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nb_samples_notify.addr, metadata !1431, metadata !660), !dbg !1432
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !1433, metadata !660), !dbg !1434
  call void @llvm.dbg.declare(metadata float** %p, metadata !1435, metadata !660), !dbg !1436
  %1 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1437
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !1438
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1437
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1437
  %3 = bitcast i8* %2 to float*, !dbg !1439
  store float* %3, float** %p, align 8, !dbg !1436
  call void @llvm.dbg.declare(metadata float* %noise, metadata !1440, metadata !660), !dbg !1441
  %4 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr, align 8, !dbg !1442
  %noise1 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %4, i32 0, i32 1, !dbg !1443
  %5 = load double, double* %noise1, align 8, !dbg !1443
  %conv = fptrunc double %5 to float, !dbg !1442
  store float %conv, float* %noise, align 4, !dbg !1441
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1444, metadata !660), !dbg !1445
  store i32 0, i32* %i, align 4, !dbg !1446
  br label %for.cond, !dbg !1447

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1448
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1450
  %cmp = icmp slt i32 %6, %7, !dbg !1451
  br i1 %cmp, label %for.body, label %for.end, !dbg !1452

for.body:                                         ; preds = %for.cond
  %8 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr, align 8, !dbg !1453
  %9 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1455
  %10 = load float*, float** %p, align 8, !dbg !1456
  %11 = load float, float* %10, align 4, !dbg !1457
  %12 = load float, float* %noise, align 4, !dbg !1458
  %cmp3 = fcmp olt float %11, %12, !dbg !1459
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1460

land.rhs:                                         ; preds = %for.body
  %13 = load float*, float** %p, align 8, !dbg !1461
  %14 = load float, float* %13, align 4, !dbg !1463
  %15 = load float, float* %noise, align 4, !dbg !1464
  %sub = fsub float -0.000000e+00, %15, !dbg !1465
  %cmp5 = fcmp ogt float %14, %sub, !dbg !1466
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %16 = phi i1 [ false, %for.body ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %16 to i32, !dbg !1467
  %17 = load i32, i32* %i, align 4, !dbg !1468
  %18 = load i64, i64* %nb_samples_notify.addr, align 8, !dbg !1469
  %19 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1470
  %20 = load i64, i64* %19, align 4, !dbg !1470
  %21 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1470
  store i64 %20, i64* %21, align 4, !dbg !1470
  store %struct.SilenceDetectContext* %8, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1470
  store %struct.AVFrame* %9, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1470
  store i32 %land.ext, i32* %is_silence.addr.i, align 4, !dbg !1470
  store i32 %17, i32* %current_sample.addr.i, align 4, !dbg !1470
  store i64 %18, i64* %nb_samples_notify.addr.i, align 8, !dbg !1470
  %22 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1471
  %23 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1472
  %independent_channels.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %23, i32 0, i32 5, !dbg !1473
  %24 = load i32, i32* %independent_channels.i, align 8, !dbg !1473
  %rem.i = srem i32 %22, %24, !dbg !1474
  store i32 %rem.i, i32* %channel.i, align 4, !dbg !1422
  %25 = load i32, i32* %is_silence.addr.i, align 4, !dbg !1475
  %tobool.i = icmp ne i32 %25, 0, !dbg !1475
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1476

if.then.i:                                        ; preds = %land.end
  %26 = load i32, i32* %channel.i, align 4, !dbg !1477
  %idxprom.i = sext i32 %26 to i64, !dbg !1478
  %27 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1478
  %start.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %27, i32 0, i32 7, !dbg !1479
  %28 = load i64*, i64** %start.i, align 8, !dbg !1479
  %arrayidx.i = getelementptr inbounds i64, i64* %28, i64 %idxprom.i, !dbg !1478
  %29 = load i64, i64* %arrayidx.i, align 8, !dbg !1478
  %cmp.i = icmp eq i64 %29, -9223372036854775808, !dbg !1480
  br i1 %cmp.i, label %if.then1.i, label %if.end36.i, !dbg !1481

if.then1.i:                                       ; preds = %if.then.i
  %30 = load i32, i32* %channel.i, align 4, !dbg !1482
  %idxprom2.i = sext i32 %30 to i64, !dbg !1483
  %31 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1483
  %nb_null_samples.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %31, i32 0, i32 6, !dbg !1484
  %32 = load i64*, i64** %nb_null_samples.i, align 8, !dbg !1484
  %arrayidx3.i = getelementptr inbounds i64, i64* %32, i64 %idxprom2.i, !dbg !1483
  %33 = load i64, i64* %arrayidx3.i, align 8, !dbg !1485
  %inc.i = add nsw i64 %33, 1, !dbg !1485
  store i64 %inc.i, i64* %arrayidx3.i, align 8, !dbg !1485
  %34 = load i32, i32* %channel.i, align 4, !dbg !1486
  %idxprom4.i = sext i32 %34 to i64, !dbg !1487
  %35 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1487
  %nb_null_samples5.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %35, i32 0, i32 6, !dbg !1488
  %36 = load i64*, i64** %nb_null_samples5.i, align 8, !dbg !1488
  %arrayidx6.i = getelementptr inbounds i64, i64* %36, i64 %idxprom4.i, !dbg !1487
  %37 = load i64, i64* %arrayidx6.i, align 8, !dbg !1487
  %38 = load i64, i64* %nb_samples_notify.addr.i, align 8, !dbg !1489
  %cmp7.i = icmp sge i64 %37, %38, !dbg !1490
  br i1 %cmp7.i, label %if.then8.i, label %if.end35.i, !dbg !1491

if.then8.i:                                       ; preds = %if.then1.i
  %39 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1492
  %pts.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 10, !dbg !1493
  %40 = load i64, i64* %pts.i, align 8, !dbg !1493
  %41 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1494
  %42 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1495
  %channels.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %42, i32 0, i32 4, !dbg !1496
  %43 = load i32, i32* %channels.i, align 4, !dbg !1496
  %div.i = sdiv i32 %41, %43, !dbg !1497
  %add.i = add nsw i32 %div.i, 1, !dbg !1498
  %conv.i = sext i32 %add.i to i64, !dbg !1494
  %44 = load i64, i64* %nb_samples_notify.addr.i, align 8, !dbg !1499
  %45 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1500
  %independent_channels9.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %45, i32 0, i32 5, !dbg !1501
  %46 = load i32, i32* %independent_channels9.i, align 8, !dbg !1501
  %conv10.i = sext i32 %46 to i64, !dbg !1500
  %mul.i = mul nsw i64 %44, %conv10.i, !dbg !1502
  %47 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1503
  %channels11.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %47, i32 0, i32 4, !dbg !1504
  %48 = load i32, i32* %channels11.i, align 4, !dbg !1504
  %conv12.i = sext i32 %48 to i64, !dbg !1503
  %div13.i = sdiv i64 %mul.i, %conv12.i, !dbg !1505
  %sub.i = sub nsw i64 %conv.i, %div13.i, !dbg !1506
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !1507
  store i32 1, i32* %num.i, align 4, !dbg !1507
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !1507
  %49 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1508
  %last_sample_rate.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %49, i32 0, i32 9, !dbg !1509
  %50 = load i32, i32* %last_sample_rate.i, align 8, !dbg !1509
  store i32 %50, i32* %den.i, align 4, !dbg !1507
  %51 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !1510
  %52 = load i64, i64* %51, align 4, !dbg !1510
  %53 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1510
  %54 = load i64, i64* %53, align 4, !dbg !1510
  %call.i = call i64 @av_rescale_q(i64 %sub.i, i64 %52, i64 %54) #2, !dbg !1510
  %add14.i = add nsw i64 %40, %call.i, !dbg !1511
  %55 = load i32, i32* %channel.i, align 4, !dbg !1512
  %idxprom15.i = sext i32 %55 to i64, !dbg !1513
  %56 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1513
  %start16.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %56, i32 0, i32 7, !dbg !1514
  %57 = load i64*, i64** %start16.i, align 8, !dbg !1514
  %arrayidx17.i = getelementptr inbounds i64, i64* %57, i64 %idxprom15.i, !dbg !1513
  store i64 %add14.i, i64* %arrayidx17.i, align 8, !dbg !1515
  %58 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1516
  %59 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1517
  %mono.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %59, i32 0, i32 3, !dbg !1518
  %60 = load i32, i32* %mono.i, align 8, !dbg !1518
  %tobool18.i = icmp ne i32 %60, 0, !dbg !1517
  br i1 %tobool18.i, label %cond.true.i, label %cond.false.i, !dbg !1517

cond.true.i:                                      ; preds = %if.then8.i
  %61 = load i32, i32* %channel.i, align 4, !dbg !1519
  %add19.i = add nsw i32 %61, 1, !dbg !1520
  br label %cond.end.i, !dbg !1521

cond.false.i:                                     ; preds = %if.then8.i
  br label %cond.end.i, !dbg !1522

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add19.i, %cond.true.i ], [ 0, %cond.false.i ], !dbg !1523
  %62 = bitcast [32 x i8]* %.compoundliteral20.i to i8*, !dbg !1524
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1524
  %arrayinit.begin.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral20.i, i64 0, i64 0, !dbg !1525
  store i8 0, i8* %arrayinit.begin.i, align 1, !dbg !1525
  %arraydecay.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral20.i, i32 0, i32 0, !dbg !1524
  %63 = load i32, i32* %channel.i, align 4, !dbg !1526
  %idxprom21.i = sext i32 %63 to i64, !dbg !1527
  %64 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1527
  %start22.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %64, i32 0, i32 7, !dbg !1528
  %65 = load i64*, i64** %start22.i, align 8, !dbg !1528
  %arrayidx23.i = getelementptr inbounds i64, i64* %65, i64 %idxprom21.i, !dbg !1527
  %66 = load i64, i64* %arrayidx23.i, align 8, !dbg !1527
  %call24.i = call i8* @av_ts_make_time_string(i8* %arraydecay.i, i64 %66, %struct.AVRational* %time_base.i) #8, !dbg !1529
  call void @set_meta(%struct.AVFrame* %58, i32 %cond.i, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %call24.i) #8, !dbg !1530
  %67 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1531
  %mono25.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %67, i32 0, i32 3, !dbg !1532
  %68 = load i32, i32* %mono25.i, align 8, !dbg !1532
  %tobool26.i = icmp ne i32 %68, 0, !dbg !1531
  br i1 %tobool26.i, label %if.then27.i, label %if.end.i, !dbg !1533

if.then27.i:                                      ; preds = %cond.end.i
  %69 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1534
  %70 = bitcast %struct.SilenceDetectContext* %69 to i8*, !dbg !1534
  %71 = load i32, i32* %channel.i, align 4, !dbg !1535
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %71) #8, !dbg !1536
  br label %if.end.i, !dbg !1536

if.end.i:                                         ; preds = %if.then27.i, %cond.end.i
  %72 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1537
  %73 = bitcast %struct.SilenceDetectContext* %72 to i8*, !dbg !1537
  %74 = bitcast [32 x i8]* %.compoundliteral28.i to i8*, !dbg !1538
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1538
  %arrayinit.begin29.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28.i, i64 0, i64 0, !dbg !1539
  store i8 0, i8* %arrayinit.begin29.i, align 1, !dbg !1539
  %arraydecay30.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28.i, i32 0, i32 0, !dbg !1538
  %75 = load i32, i32* %channel.i, align 4, !dbg !1540
  %idxprom31.i = sext i32 %75 to i64, !dbg !1541
  %76 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1541
  %start32.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %76, i32 0, i32 7, !dbg !1542
  %77 = load i64*, i64** %start32.i, align 8, !dbg !1542
  %arrayidx33.i = getelementptr inbounds i64, i64* %77, i64 %idxprom31.i, !dbg !1541
  %78 = load i64, i64* %arrayidx33.i, align 8, !dbg !1541
  %call34.i = call i8* @av_ts_make_time_string(i8* %arraydecay30.i, i64 %78, %struct.AVRational* %time_base.i) #8, !dbg !1543
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %call34.i) #8, !dbg !1544
  br label %if.end35.i, !dbg !1545

if.end35.i:                                       ; preds = %if.end.i, %if.then1.i
  br label %if.end36.i, !dbg !1546

if.end36.i:                                       ; preds = %if.end35.i, %if.then.i
  br label %update.exit, !dbg !1547

if.else.i:                                        ; preds = %land.end
  %79 = load i32, i32* %channel.i, align 4, !dbg !1548
  %idxprom37.i = sext i32 %79 to i64, !dbg !1549
  %80 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1549
  %start38.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %80, i32 0, i32 7, !dbg !1550
  %81 = load i64*, i64** %start38.i, align 8, !dbg !1550
  %arrayidx39.i = getelementptr inbounds i64, i64* %81, i64 %idxprom37.i, !dbg !1549
  %82 = load i64, i64* %arrayidx39.i, align 8, !dbg !1549
  %cmp40.i = icmp sgt i64 %82, -9223372036854775808, !dbg !1551
  br i1 %cmp40.i, label %if.then42.i, label %if.end99.i, !dbg !1552

if.then42.i:                                      ; preds = %if.else.i
  %83 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1553
  %tobool43.i = icmp ne %struct.AVFrame* %83, null, !dbg !1553
  br i1 %tobool43.i, label %cond.true44.i, label %cond.false55.i, !dbg !1553

cond.true44.i:                                    ; preds = %if.then42.i
  %84 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1554
  %pts45.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 10, !dbg !1555
  %85 = load i64, i64* %pts45.i, align 8, !dbg !1555
  %86 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1556
  %87 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1557
  %channels46.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %87, i32 0, i32 4, !dbg !1558
  %88 = load i32, i32* %channels46.i, align 4, !dbg !1558
  %div47.i = sdiv i32 %86, %88, !dbg !1559
  %conv48.i = sext i32 %div47.i to i64, !dbg !1556
  %num50.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral49.i, i32 0, i32 0, !dbg !1560
  store i32 1, i32* %num50.i, align 4, !dbg !1560
  %den51.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral49.i, i32 0, i32 1, !dbg !1560
  %89 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1561
  %last_sample_rate52.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %89, i32 0, i32 9, !dbg !1562
  %90 = load i32, i32* %last_sample_rate52.i, align 8, !dbg !1562
  store i32 %90, i32* %den51.i, align 4, !dbg !1560
  %91 = bitcast %struct.AVRational* %.compoundliteral49.i to i64*, !dbg !1563
  %92 = load i64, i64* %91, align 4, !dbg !1563
  %93 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1563
  %94 = load i64, i64* %93, align 4, !dbg !1563
  %call53.i = call i64 @av_rescale_q(i64 %conv48.i, i64 %92, i64 %94) #2, !dbg !1563
  %add54.i = add nsw i64 %85, %call53.i, !dbg !1564
  br label %cond.end56.i, !dbg !1565

cond.false55.i:                                   ; preds = %if.then42.i
  %95 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1566
  %frame_end.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %95, i32 0, i32 8, !dbg !1567
  %96 = load i64, i64* %frame_end.i, align 8, !dbg !1567
  br label %cond.end56.i, !dbg !1568

cond.end56.i:                                     ; preds = %cond.false55.i, %cond.true44.i
  %cond57.i = phi i64 [ %add54.i, %cond.true44.i ], [ %96, %cond.false55.i ], !dbg !1569
  store i64 %cond57.i, i64* %end_pts.i, align 8, !dbg !1570
  %97 = load i64, i64* %end_pts.i, align 8, !dbg !1571
  %98 = load i32, i32* %channel.i, align 4, !dbg !1572
  %idxprom58.i = sext i32 %98 to i64, !dbg !1573
  %99 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1573
  %start59.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %99, i32 0, i32 7, !dbg !1574
  %100 = load i64*, i64** %start59.i, align 8, !dbg !1574
  %arrayidx60.i = getelementptr inbounds i64, i64* %100, i64 %idxprom58.i, !dbg !1573
  %101 = load i64, i64* %arrayidx60.i, align 8, !dbg !1573
  %sub61.i = sub nsw i64 %97, %101, !dbg !1575
  store i64 %sub61.i, i64* %duration_ts.i, align 8, !dbg !1424
  %102 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1576
  %tobool62.i = icmp ne %struct.AVFrame* %102, null, !dbg !1576
  br i1 %tobool62.i, label %if.then63.i, label %if.end86.i, !dbg !1577

if.then63.i:                                      ; preds = %cond.end56.i
  %103 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1578
  %104 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1579
  %mono64.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %104, i32 0, i32 3, !dbg !1580
  %105 = load i32, i32* %mono64.i, align 8, !dbg !1580
  %tobool65.i = icmp ne i32 %105, 0, !dbg !1579
  br i1 %tobool65.i, label %cond.true66.i, label %cond.false68.i, !dbg !1579

cond.true66.i:                                    ; preds = %if.then63.i
  %106 = load i32, i32* %channel.i, align 4, !dbg !1581
  %add67.i = add nsw i32 %106, 1, !dbg !1582
  br label %cond.end69.i, !dbg !1583

cond.false68.i:                                   ; preds = %if.then63.i
  br label %cond.end69.i, !dbg !1584

cond.end69.i:                                     ; preds = %cond.false68.i, %cond.true66.i
  %cond70.i = phi i32 [ %add67.i, %cond.true66.i ], [ 0, %cond.false68.i ], !dbg !1585
  %107 = bitcast [32 x i8]* %.compoundliteral71.i to i8*, !dbg !1586
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1586
  %arrayinit.begin72.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral71.i, i64 0, i64 0, !dbg !1587
  store i8 0, i8* %arrayinit.begin72.i, align 1, !dbg !1587
  %arraydecay73.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral71.i, i32 0, i32 0, !dbg !1586
  %108 = load i64, i64* %end_pts.i, align 8, !dbg !1588
  %call74.i = call i8* @av_ts_make_time_string(i8* %arraydecay73.i, i64 %108, %struct.AVRational* %time_base.i) #8, !dbg !1589
  call void @set_meta(%struct.AVFrame* %103, i32 %cond70.i, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* %call74.i) #8, !dbg !1590
  %109 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1591
  %110 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1592
  %mono75.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %110, i32 0, i32 3, !dbg !1593
  %111 = load i32, i32* %mono75.i, align 8, !dbg !1593
  %tobool76.i = icmp ne i32 %111, 0, !dbg !1592
  br i1 %tobool76.i, label %cond.true77.i, label %cond.false79.i, !dbg !1592

cond.true77.i:                                    ; preds = %cond.end69.i
  %112 = load i32, i32* %channel.i, align 4, !dbg !1594
  %add78.i = add nsw i32 %112, 1, !dbg !1595
  br label %cond.end80.i, !dbg !1596

cond.false79.i:                                   ; preds = %cond.end69.i
  br label %cond.end80.i, !dbg !1597

cond.end80.i:                                     ; preds = %cond.false79.i, %cond.true77.i
  %cond81.i = phi i32 [ %add78.i, %cond.true77.i ], [ 0, %cond.false79.i ], !dbg !1598
  %113 = bitcast [32 x i8]* %.compoundliteral82.i to i8*, !dbg !1599
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1599
  %arrayinit.begin83.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral82.i, i64 0, i64 0, !dbg !1600
  store i8 0, i8* %arrayinit.begin83.i, align 1, !dbg !1600
  %arraydecay84.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral82.i, i32 0, i32 0, !dbg !1599
  %114 = load i64, i64* %duration_ts.i, align 8, !dbg !1601
  %call85.i = call i8* @av_ts_make_time_string(i8* %arraydecay84.i, i64 %114, %struct.AVRational* %time_base.i) #8, !dbg !1602
  call void @set_meta(%struct.AVFrame* %109, i32 %cond81.i, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8* %call85.i) #8, !dbg !1603
  br label %if.end86.i, !dbg !1604

if.end86.i:                                       ; preds = %cond.end80.i, %cond.end56.i
  %115 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1605
  %mono87.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %115, i32 0, i32 3, !dbg !1606
  %116 = load i32, i32* %mono87.i, align 8, !dbg !1606
  %tobool88.i = icmp ne i32 %116, 0, !dbg !1605
  br i1 %tobool88.i, label %if.then89.i, label %if.end90.i, !dbg !1607

if.then89.i:                                      ; preds = %if.end86.i
  %117 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1608
  %118 = bitcast %struct.SilenceDetectContext* %117 to i8*, !dbg !1608
  %119 = load i32, i32* %channel.i, align 4, !dbg !1609
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %119) #8, !dbg !1610
  br label %if.end90.i, !dbg !1610

if.end90.i:                                       ; preds = %if.then89.i, %if.end86.i
  %120 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1611
  %121 = bitcast %struct.SilenceDetectContext* %120 to i8*, !dbg !1611
  %122 = bitcast [32 x i8]* %.compoundliteral91.i to i8*, !dbg !1612
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1612
  %arrayinit.begin92.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91.i, i64 0, i64 0, !dbg !1613
  store i8 0, i8* %arrayinit.begin92.i, align 1, !dbg !1613
  %arraydecay93.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91.i, i32 0, i32 0, !dbg !1612
  %123 = load i64, i64* %end_pts.i, align 8, !dbg !1614
  %call94.i = call i8* @av_ts_make_time_string(i8* %arraydecay93.i, i64 %123, %struct.AVRational* %time_base.i) #8, !dbg !1615
  %124 = bitcast [32 x i8]* %.compoundliteral95.i to i8*, !dbg !1616
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1616
  %arrayinit.begin96.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral95.i, i64 0, i64 0, !dbg !1617
  store i8 0, i8* %arrayinit.begin96.i, align 1, !dbg !1617
  %arraydecay97.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral95.i, i32 0, i32 0, !dbg !1616
  %125 = load i64, i64* %duration_ts.i, align 8, !dbg !1618
  %call98.i = call i8* @av_ts_make_time_string(i8* %arraydecay97.i, i64 %125, %struct.AVRational* %time_base.i) #8, !dbg !1619
  call void (i8*, i32, i8*, ...) @av_log(i8* %121, i32 32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i32 0, i32 0), i8* %call94.i, i8* %call98.i) #8, !dbg !1620
  br label %if.end99.i, !dbg !1621

if.end99.i:                                       ; preds = %if.end90.i, %if.else.i
  %126 = load i32, i32* %channel.i, align 4, !dbg !1622
  %idxprom100.i = sext i32 %126 to i64, !dbg !1623
  %127 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1623
  %nb_null_samples101.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %127, i32 0, i32 6, !dbg !1624
  %128 = load i64*, i64** %nb_null_samples101.i, align 8, !dbg !1624
  %arrayidx102.i = getelementptr inbounds i64, i64* %128, i64 %idxprom100.i, !dbg !1623
  store i64 0, i64* %arrayidx102.i, align 8, !dbg !1625
  %129 = load i32, i32* %channel.i, align 4, !dbg !1626
  %idxprom103.i = sext i32 %129 to i64, !dbg !1627
  %130 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1627
  %start104.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %130, i32 0, i32 7, !dbg !1628
  %131 = load i64*, i64** %start104.i, align 8, !dbg !1628
  %arrayidx105.i = getelementptr inbounds i64, i64* %131, i64 %idxprom103.i, !dbg !1627
  store i64 -9223372036854775808, i64* %arrayidx105.i, align 8, !dbg !1629
  br label %update.exit, !dbg !1470

update.exit:                                      ; preds = %if.end36.i, %if.end99.i
  br label %for.inc, !dbg !1470

for.inc:                                          ; preds = %update.exit
  %132 = load i32, i32* %i, align 4, !dbg !1630
  %inc = add nsw i32 %132, 1, !dbg !1630
  store i32 %inc, i32* %i, align 4, !dbg !1630
  %133 = load float*, float** %p, align 8, !dbg !1632
  %incdec.ptr = getelementptr inbounds float, float* %133, i32 1, !dbg !1632
  store float* %incdec.ptr, float** %p, align 8, !dbg !1632
  br label %for.cond, !dbg !1633, !llvm.loop !1634

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1636
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_s32(%struct.SilenceDetectContext* %s, %struct.AVFrame* %insamples, i32 %nb_samples, i64 %nb_samples_notify, i64 %time_base.coerce) #1 !dbg !1638 {
entry:
  %time_base.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base.i, metadata !635, metadata !660), !dbg !1639
  %s.addr.i = alloca %struct.SilenceDetectContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s.addr.i, metadata !666, metadata !660), !dbg !1644
  %insamples.addr.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr.i, metadata !668, metadata !660), !dbg !1645
  %is_silence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_silence.addr.i, metadata !670, metadata !660), !dbg !1646
  %current_sample.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %current_sample.addr.i, metadata !672, metadata !660), !dbg !1647
  %nb_samples_notify.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %nb_samples_notify.addr.i, metadata !674, metadata !660), !dbg !1648
  %channel.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.i, metadata !676, metadata !660), !dbg !1649
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %.compoundliteral20.i = alloca [32 x i8], align 1
  %.compoundliteral28.i = alloca [32 x i8], align 1
  %end_pts.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %end_pts.i, metadata !678, metadata !660), !dbg !1650
  %.compoundliteral49.i = alloca %struct.AVRational, align 4
  %duration_ts.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %duration_ts.i, metadata !684, metadata !660), !dbg !1651
  %.compoundliteral71.i = alloca [32 x i8], align 1
  %.compoundliteral82.i = alloca [32 x i8], align 1
  %.compoundliteral91.i = alloca [32 x i8], align 1
  %.compoundliteral95.i = alloca [32 x i8], align 1
  %time_base = alloca %struct.AVRational, align 4
  %s.addr = alloca %struct.SilenceDetectContext*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %nb_samples.addr = alloca i32, align 4
  %nb_samples_notify.addr = alloca i64, align 8
  %p = alloca i32*, align 8
  %noise = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast %struct.AVRational* %time_base to i64*
  store i64 %time_base.coerce, i64* %0, align 4
  store %struct.SilenceDetectContext* %s, %struct.SilenceDetectContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s.addr, metadata !1652, metadata !660), !dbg !1653
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !1654, metadata !660), !dbg !1655
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1656, metadata !660), !dbg !1657
  store i64 %nb_samples_notify, i64* %nb_samples_notify.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nb_samples_notify.addr, metadata !1658, metadata !660), !dbg !1659
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !1660, metadata !660), !dbg !1661
  call void @llvm.dbg.declare(metadata i32** %p, metadata !1662, metadata !660), !dbg !1663
  %1 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1664
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !1665
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1664
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1664
  %3 = bitcast i8* %2 to i32*, !dbg !1666
  store i32* %3, i32** %p, align 8, !dbg !1663
  call void @llvm.dbg.declare(metadata i32* %noise, metadata !1667, metadata !660), !dbg !1668
  %4 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr, align 8, !dbg !1669
  %noise1 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %4, i32 0, i32 1, !dbg !1670
  %5 = load double, double* %noise1, align 8, !dbg !1670
  %conv = fptosi double %5 to i32, !dbg !1669
  store i32 %conv, i32* %noise, align 4, !dbg !1668
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1671, metadata !660), !dbg !1672
  store i32 0, i32* %i, align 4, !dbg !1673
  br label %for.cond, !dbg !1674

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1675
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1677
  %cmp = icmp slt i32 %6, %7, !dbg !1678
  br i1 %cmp, label %for.body, label %for.end, !dbg !1679

for.body:                                         ; preds = %for.cond
  %8 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr, align 8, !dbg !1680
  %9 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1682
  %10 = load i32*, i32** %p, align 8, !dbg !1683
  %11 = load i32, i32* %10, align 4, !dbg !1684
  %12 = load i32, i32* %noise, align 4, !dbg !1685
  %cmp3 = icmp slt i32 %11, %12, !dbg !1686
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1687

land.rhs:                                         ; preds = %for.body
  %13 = load i32*, i32** %p, align 8, !dbg !1688
  %14 = load i32, i32* %13, align 4, !dbg !1690
  %15 = load i32, i32* %noise, align 4, !dbg !1691
  %sub = sub nsw i32 0, %15, !dbg !1692
  %cmp5 = icmp sgt i32 %14, %sub, !dbg !1693
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %16 = phi i1 [ false, %for.body ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %16 to i32, !dbg !1694
  %17 = load i32, i32* %i, align 4, !dbg !1695
  %18 = load i64, i64* %nb_samples_notify.addr, align 8, !dbg !1696
  %19 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1697
  %20 = load i64, i64* %19, align 4, !dbg !1697
  %21 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1697
  store i64 %20, i64* %21, align 4, !dbg !1697
  store %struct.SilenceDetectContext* %8, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1697
  store %struct.AVFrame* %9, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1697
  store i32 %land.ext, i32* %is_silence.addr.i, align 4, !dbg !1697
  store i32 %17, i32* %current_sample.addr.i, align 4, !dbg !1697
  store i64 %18, i64* %nb_samples_notify.addr.i, align 8, !dbg !1697
  %22 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1698
  %23 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1699
  %independent_channels.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %23, i32 0, i32 5, !dbg !1700
  %24 = load i32, i32* %independent_channels.i, align 8, !dbg !1700
  %rem.i = srem i32 %22, %24, !dbg !1701
  store i32 %rem.i, i32* %channel.i, align 4, !dbg !1649
  %25 = load i32, i32* %is_silence.addr.i, align 4, !dbg !1702
  %tobool.i = icmp ne i32 %25, 0, !dbg !1702
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1703

if.then.i:                                        ; preds = %land.end
  %26 = load i32, i32* %channel.i, align 4, !dbg !1704
  %idxprom.i = sext i32 %26 to i64, !dbg !1705
  %27 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1705
  %start.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %27, i32 0, i32 7, !dbg !1706
  %28 = load i64*, i64** %start.i, align 8, !dbg !1706
  %arrayidx.i = getelementptr inbounds i64, i64* %28, i64 %idxprom.i, !dbg !1705
  %29 = load i64, i64* %arrayidx.i, align 8, !dbg !1705
  %cmp.i = icmp eq i64 %29, -9223372036854775808, !dbg !1707
  br i1 %cmp.i, label %if.then1.i, label %if.end36.i, !dbg !1708

if.then1.i:                                       ; preds = %if.then.i
  %30 = load i32, i32* %channel.i, align 4, !dbg !1709
  %idxprom2.i = sext i32 %30 to i64, !dbg !1710
  %31 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1710
  %nb_null_samples.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %31, i32 0, i32 6, !dbg !1711
  %32 = load i64*, i64** %nb_null_samples.i, align 8, !dbg !1711
  %arrayidx3.i = getelementptr inbounds i64, i64* %32, i64 %idxprom2.i, !dbg !1710
  %33 = load i64, i64* %arrayidx3.i, align 8, !dbg !1712
  %inc.i = add nsw i64 %33, 1, !dbg !1712
  store i64 %inc.i, i64* %arrayidx3.i, align 8, !dbg !1712
  %34 = load i32, i32* %channel.i, align 4, !dbg !1713
  %idxprom4.i = sext i32 %34 to i64, !dbg !1714
  %35 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1714
  %nb_null_samples5.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %35, i32 0, i32 6, !dbg !1715
  %36 = load i64*, i64** %nb_null_samples5.i, align 8, !dbg !1715
  %arrayidx6.i = getelementptr inbounds i64, i64* %36, i64 %idxprom4.i, !dbg !1714
  %37 = load i64, i64* %arrayidx6.i, align 8, !dbg !1714
  %38 = load i64, i64* %nb_samples_notify.addr.i, align 8, !dbg !1716
  %cmp7.i = icmp sge i64 %37, %38, !dbg !1717
  br i1 %cmp7.i, label %if.then8.i, label %if.end35.i, !dbg !1718

if.then8.i:                                       ; preds = %if.then1.i
  %39 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1719
  %pts.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 10, !dbg !1720
  %40 = load i64, i64* %pts.i, align 8, !dbg !1720
  %41 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1721
  %42 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1722
  %channels.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %42, i32 0, i32 4, !dbg !1723
  %43 = load i32, i32* %channels.i, align 4, !dbg !1723
  %div.i = sdiv i32 %41, %43, !dbg !1724
  %add.i = add nsw i32 %div.i, 1, !dbg !1725
  %conv.i = sext i32 %add.i to i64, !dbg !1721
  %44 = load i64, i64* %nb_samples_notify.addr.i, align 8, !dbg !1726
  %45 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1727
  %independent_channels9.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %45, i32 0, i32 5, !dbg !1728
  %46 = load i32, i32* %independent_channels9.i, align 8, !dbg !1728
  %conv10.i = sext i32 %46 to i64, !dbg !1727
  %mul.i = mul nsw i64 %44, %conv10.i, !dbg !1729
  %47 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1730
  %channels11.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %47, i32 0, i32 4, !dbg !1731
  %48 = load i32, i32* %channels11.i, align 4, !dbg !1731
  %conv12.i = sext i32 %48 to i64, !dbg !1730
  %div13.i = sdiv i64 %mul.i, %conv12.i, !dbg !1732
  %sub.i = sub nsw i64 %conv.i, %div13.i, !dbg !1733
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !1734
  store i32 1, i32* %num.i, align 4, !dbg !1734
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !1734
  %49 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1735
  %last_sample_rate.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %49, i32 0, i32 9, !dbg !1736
  %50 = load i32, i32* %last_sample_rate.i, align 8, !dbg !1736
  store i32 %50, i32* %den.i, align 4, !dbg !1734
  %51 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !1737
  %52 = load i64, i64* %51, align 4, !dbg !1737
  %53 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1737
  %54 = load i64, i64* %53, align 4, !dbg !1737
  %call.i = call i64 @av_rescale_q(i64 %sub.i, i64 %52, i64 %54) #2, !dbg !1737
  %add14.i = add nsw i64 %40, %call.i, !dbg !1738
  %55 = load i32, i32* %channel.i, align 4, !dbg !1739
  %idxprom15.i = sext i32 %55 to i64, !dbg !1740
  %56 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1740
  %start16.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %56, i32 0, i32 7, !dbg !1741
  %57 = load i64*, i64** %start16.i, align 8, !dbg !1741
  %arrayidx17.i = getelementptr inbounds i64, i64* %57, i64 %idxprom15.i, !dbg !1740
  store i64 %add14.i, i64* %arrayidx17.i, align 8, !dbg !1742
  %58 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1743
  %59 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1744
  %mono.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %59, i32 0, i32 3, !dbg !1745
  %60 = load i32, i32* %mono.i, align 8, !dbg !1745
  %tobool18.i = icmp ne i32 %60, 0, !dbg !1744
  br i1 %tobool18.i, label %cond.true.i, label %cond.false.i, !dbg !1744

cond.true.i:                                      ; preds = %if.then8.i
  %61 = load i32, i32* %channel.i, align 4, !dbg !1746
  %add19.i = add nsw i32 %61, 1, !dbg !1747
  br label %cond.end.i, !dbg !1748

cond.false.i:                                     ; preds = %if.then8.i
  br label %cond.end.i, !dbg !1749

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add19.i, %cond.true.i ], [ 0, %cond.false.i ], !dbg !1750
  %62 = bitcast [32 x i8]* %.compoundliteral20.i to i8*, !dbg !1751
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1751
  %arrayinit.begin.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral20.i, i64 0, i64 0, !dbg !1752
  store i8 0, i8* %arrayinit.begin.i, align 1, !dbg !1752
  %arraydecay.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral20.i, i32 0, i32 0, !dbg !1751
  %63 = load i32, i32* %channel.i, align 4, !dbg !1753
  %idxprom21.i = sext i32 %63 to i64, !dbg !1754
  %64 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1754
  %start22.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %64, i32 0, i32 7, !dbg !1755
  %65 = load i64*, i64** %start22.i, align 8, !dbg !1755
  %arrayidx23.i = getelementptr inbounds i64, i64* %65, i64 %idxprom21.i, !dbg !1754
  %66 = load i64, i64* %arrayidx23.i, align 8, !dbg !1754
  %call24.i = call i8* @av_ts_make_time_string(i8* %arraydecay.i, i64 %66, %struct.AVRational* %time_base.i) #8, !dbg !1756
  call void @set_meta(%struct.AVFrame* %58, i32 %cond.i, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %call24.i) #8, !dbg !1757
  %67 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1758
  %mono25.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %67, i32 0, i32 3, !dbg !1759
  %68 = load i32, i32* %mono25.i, align 8, !dbg !1759
  %tobool26.i = icmp ne i32 %68, 0, !dbg !1758
  br i1 %tobool26.i, label %if.then27.i, label %if.end.i, !dbg !1760

if.then27.i:                                      ; preds = %cond.end.i
  %69 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1761
  %70 = bitcast %struct.SilenceDetectContext* %69 to i8*, !dbg !1761
  %71 = load i32, i32* %channel.i, align 4, !dbg !1762
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %71) #8, !dbg !1763
  br label %if.end.i, !dbg !1763

if.end.i:                                         ; preds = %if.then27.i, %cond.end.i
  %72 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1764
  %73 = bitcast %struct.SilenceDetectContext* %72 to i8*, !dbg !1764
  %74 = bitcast [32 x i8]* %.compoundliteral28.i to i8*, !dbg !1765
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1765
  %arrayinit.begin29.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28.i, i64 0, i64 0, !dbg !1766
  store i8 0, i8* %arrayinit.begin29.i, align 1, !dbg !1766
  %arraydecay30.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28.i, i32 0, i32 0, !dbg !1765
  %75 = load i32, i32* %channel.i, align 4, !dbg !1767
  %idxprom31.i = sext i32 %75 to i64, !dbg !1768
  %76 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1768
  %start32.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %76, i32 0, i32 7, !dbg !1769
  %77 = load i64*, i64** %start32.i, align 8, !dbg !1769
  %arrayidx33.i = getelementptr inbounds i64, i64* %77, i64 %idxprom31.i, !dbg !1768
  %78 = load i64, i64* %arrayidx33.i, align 8, !dbg !1768
  %call34.i = call i8* @av_ts_make_time_string(i8* %arraydecay30.i, i64 %78, %struct.AVRational* %time_base.i) #8, !dbg !1770
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %call34.i) #8, !dbg !1771
  br label %if.end35.i, !dbg !1772

if.end35.i:                                       ; preds = %if.end.i, %if.then1.i
  br label %if.end36.i, !dbg !1773

if.end36.i:                                       ; preds = %if.end35.i, %if.then.i
  br label %update.exit, !dbg !1774

if.else.i:                                        ; preds = %land.end
  %79 = load i32, i32* %channel.i, align 4, !dbg !1775
  %idxprom37.i = sext i32 %79 to i64, !dbg !1776
  %80 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1776
  %start38.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %80, i32 0, i32 7, !dbg !1777
  %81 = load i64*, i64** %start38.i, align 8, !dbg !1777
  %arrayidx39.i = getelementptr inbounds i64, i64* %81, i64 %idxprom37.i, !dbg !1776
  %82 = load i64, i64* %arrayidx39.i, align 8, !dbg !1776
  %cmp40.i = icmp sgt i64 %82, -9223372036854775808, !dbg !1778
  br i1 %cmp40.i, label %if.then42.i, label %if.end99.i, !dbg !1779

if.then42.i:                                      ; preds = %if.else.i
  %83 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1780
  %tobool43.i = icmp ne %struct.AVFrame* %83, null, !dbg !1780
  br i1 %tobool43.i, label %cond.true44.i, label %cond.false55.i, !dbg !1780

cond.true44.i:                                    ; preds = %if.then42.i
  %84 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1781
  %pts45.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 10, !dbg !1782
  %85 = load i64, i64* %pts45.i, align 8, !dbg !1782
  %86 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1783
  %87 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1784
  %channels46.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %87, i32 0, i32 4, !dbg !1785
  %88 = load i32, i32* %channels46.i, align 4, !dbg !1785
  %div47.i = sdiv i32 %86, %88, !dbg !1786
  %conv48.i = sext i32 %div47.i to i64, !dbg !1783
  %num50.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral49.i, i32 0, i32 0, !dbg !1787
  store i32 1, i32* %num50.i, align 4, !dbg !1787
  %den51.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral49.i, i32 0, i32 1, !dbg !1787
  %89 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1788
  %last_sample_rate52.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %89, i32 0, i32 9, !dbg !1789
  %90 = load i32, i32* %last_sample_rate52.i, align 8, !dbg !1789
  store i32 %90, i32* %den51.i, align 4, !dbg !1787
  %91 = bitcast %struct.AVRational* %.compoundliteral49.i to i64*, !dbg !1790
  %92 = load i64, i64* %91, align 4, !dbg !1790
  %93 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1790
  %94 = load i64, i64* %93, align 4, !dbg !1790
  %call53.i = call i64 @av_rescale_q(i64 %conv48.i, i64 %92, i64 %94) #2, !dbg !1790
  %add54.i = add nsw i64 %85, %call53.i, !dbg !1791
  br label %cond.end56.i, !dbg !1792

cond.false55.i:                                   ; preds = %if.then42.i
  %95 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1793
  %frame_end.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %95, i32 0, i32 8, !dbg !1794
  %96 = load i64, i64* %frame_end.i, align 8, !dbg !1794
  br label %cond.end56.i, !dbg !1795

cond.end56.i:                                     ; preds = %cond.false55.i, %cond.true44.i
  %cond57.i = phi i64 [ %add54.i, %cond.true44.i ], [ %96, %cond.false55.i ], !dbg !1796
  store i64 %cond57.i, i64* %end_pts.i, align 8, !dbg !1797
  %97 = load i64, i64* %end_pts.i, align 8, !dbg !1798
  %98 = load i32, i32* %channel.i, align 4, !dbg !1799
  %idxprom58.i = sext i32 %98 to i64, !dbg !1800
  %99 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1800
  %start59.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %99, i32 0, i32 7, !dbg !1801
  %100 = load i64*, i64** %start59.i, align 8, !dbg !1801
  %arrayidx60.i = getelementptr inbounds i64, i64* %100, i64 %idxprom58.i, !dbg !1800
  %101 = load i64, i64* %arrayidx60.i, align 8, !dbg !1800
  %sub61.i = sub nsw i64 %97, %101, !dbg !1802
  store i64 %sub61.i, i64* %duration_ts.i, align 8, !dbg !1651
  %102 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1803
  %tobool62.i = icmp ne %struct.AVFrame* %102, null, !dbg !1803
  br i1 %tobool62.i, label %if.then63.i, label %if.end86.i, !dbg !1804

if.then63.i:                                      ; preds = %cond.end56.i
  %103 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1805
  %104 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1806
  %mono64.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %104, i32 0, i32 3, !dbg !1807
  %105 = load i32, i32* %mono64.i, align 8, !dbg !1807
  %tobool65.i = icmp ne i32 %105, 0, !dbg !1806
  br i1 %tobool65.i, label %cond.true66.i, label %cond.false68.i, !dbg !1806

cond.true66.i:                                    ; preds = %if.then63.i
  %106 = load i32, i32* %channel.i, align 4, !dbg !1808
  %add67.i = add nsw i32 %106, 1, !dbg !1809
  br label %cond.end69.i, !dbg !1810

cond.false68.i:                                   ; preds = %if.then63.i
  br label %cond.end69.i, !dbg !1811

cond.end69.i:                                     ; preds = %cond.false68.i, %cond.true66.i
  %cond70.i = phi i32 [ %add67.i, %cond.true66.i ], [ 0, %cond.false68.i ], !dbg !1812
  %107 = bitcast [32 x i8]* %.compoundliteral71.i to i8*, !dbg !1813
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1813
  %arrayinit.begin72.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral71.i, i64 0, i64 0, !dbg !1814
  store i8 0, i8* %arrayinit.begin72.i, align 1, !dbg !1814
  %arraydecay73.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral71.i, i32 0, i32 0, !dbg !1813
  %108 = load i64, i64* %end_pts.i, align 8, !dbg !1815
  %call74.i = call i8* @av_ts_make_time_string(i8* %arraydecay73.i, i64 %108, %struct.AVRational* %time_base.i) #8, !dbg !1816
  call void @set_meta(%struct.AVFrame* %103, i32 %cond70.i, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* %call74.i) #8, !dbg !1817
  %109 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1818
  %110 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1819
  %mono75.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %110, i32 0, i32 3, !dbg !1820
  %111 = load i32, i32* %mono75.i, align 8, !dbg !1820
  %tobool76.i = icmp ne i32 %111, 0, !dbg !1819
  br i1 %tobool76.i, label %cond.true77.i, label %cond.false79.i, !dbg !1819

cond.true77.i:                                    ; preds = %cond.end69.i
  %112 = load i32, i32* %channel.i, align 4, !dbg !1821
  %add78.i = add nsw i32 %112, 1, !dbg !1822
  br label %cond.end80.i, !dbg !1823

cond.false79.i:                                   ; preds = %cond.end69.i
  br label %cond.end80.i, !dbg !1824

cond.end80.i:                                     ; preds = %cond.false79.i, %cond.true77.i
  %cond81.i = phi i32 [ %add78.i, %cond.true77.i ], [ 0, %cond.false79.i ], !dbg !1825
  %113 = bitcast [32 x i8]* %.compoundliteral82.i to i8*, !dbg !1826
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1826
  %arrayinit.begin83.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral82.i, i64 0, i64 0, !dbg !1827
  store i8 0, i8* %arrayinit.begin83.i, align 1, !dbg !1827
  %arraydecay84.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral82.i, i32 0, i32 0, !dbg !1826
  %114 = load i64, i64* %duration_ts.i, align 8, !dbg !1828
  %call85.i = call i8* @av_ts_make_time_string(i8* %arraydecay84.i, i64 %114, %struct.AVRational* %time_base.i) #8, !dbg !1829
  call void @set_meta(%struct.AVFrame* %109, i32 %cond81.i, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8* %call85.i) #8, !dbg !1830
  br label %if.end86.i, !dbg !1831

if.end86.i:                                       ; preds = %cond.end80.i, %cond.end56.i
  %115 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1832
  %mono87.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %115, i32 0, i32 3, !dbg !1833
  %116 = load i32, i32* %mono87.i, align 8, !dbg !1833
  %tobool88.i = icmp ne i32 %116, 0, !dbg !1832
  br i1 %tobool88.i, label %if.then89.i, label %if.end90.i, !dbg !1834

if.then89.i:                                      ; preds = %if.end86.i
  %117 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1835
  %118 = bitcast %struct.SilenceDetectContext* %117 to i8*, !dbg !1835
  %119 = load i32, i32* %channel.i, align 4, !dbg !1836
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %119) #8, !dbg !1837
  br label %if.end90.i, !dbg !1837

if.end90.i:                                       ; preds = %if.then89.i, %if.end86.i
  %120 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1838
  %121 = bitcast %struct.SilenceDetectContext* %120 to i8*, !dbg !1838
  %122 = bitcast [32 x i8]* %.compoundliteral91.i to i8*, !dbg !1839
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1839
  %arrayinit.begin92.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91.i, i64 0, i64 0, !dbg !1840
  store i8 0, i8* %arrayinit.begin92.i, align 1, !dbg !1840
  %arraydecay93.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91.i, i32 0, i32 0, !dbg !1839
  %123 = load i64, i64* %end_pts.i, align 8, !dbg !1841
  %call94.i = call i8* @av_ts_make_time_string(i8* %arraydecay93.i, i64 %123, %struct.AVRational* %time_base.i) #8, !dbg !1842
  %124 = bitcast [32 x i8]* %.compoundliteral95.i to i8*, !dbg !1843
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1843
  %arrayinit.begin96.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral95.i, i64 0, i64 0, !dbg !1844
  store i8 0, i8* %arrayinit.begin96.i, align 1, !dbg !1844
  %arraydecay97.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral95.i, i32 0, i32 0, !dbg !1843
  %125 = load i64, i64* %duration_ts.i, align 8, !dbg !1845
  %call98.i = call i8* @av_ts_make_time_string(i8* %arraydecay97.i, i64 %125, %struct.AVRational* %time_base.i) #8, !dbg !1846
  call void (i8*, i32, i8*, ...) @av_log(i8* %121, i32 32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i32 0, i32 0), i8* %call94.i, i8* %call98.i) #8, !dbg !1847
  br label %if.end99.i, !dbg !1848

if.end99.i:                                       ; preds = %if.end90.i, %if.else.i
  %126 = load i32, i32* %channel.i, align 4, !dbg !1849
  %idxprom100.i = sext i32 %126 to i64, !dbg !1850
  %127 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1850
  %nb_null_samples101.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %127, i32 0, i32 6, !dbg !1851
  %128 = load i64*, i64** %nb_null_samples101.i, align 8, !dbg !1851
  %arrayidx102.i = getelementptr inbounds i64, i64* %128, i64 %idxprom100.i, !dbg !1850
  store i64 0, i64* %arrayidx102.i, align 8, !dbg !1852
  %129 = load i32, i32* %channel.i, align 4, !dbg !1853
  %idxprom103.i = sext i32 %129 to i64, !dbg !1854
  %130 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1854
  %start104.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %130, i32 0, i32 7, !dbg !1855
  %131 = load i64*, i64** %start104.i, align 8, !dbg !1855
  %arrayidx105.i = getelementptr inbounds i64, i64* %131, i64 %idxprom103.i, !dbg !1854
  store i64 -9223372036854775808, i64* %arrayidx105.i, align 8, !dbg !1856
  br label %update.exit, !dbg !1697

update.exit:                                      ; preds = %if.end36.i, %if.end99.i
  br label %for.inc, !dbg !1697

for.inc:                                          ; preds = %update.exit
  %132 = load i32, i32* %i, align 4, !dbg !1857
  %inc = add nsw i32 %132, 1, !dbg !1857
  store i32 %inc, i32* %i, align 4, !dbg !1857
  %133 = load i32*, i32** %p, align 8, !dbg !1859
  %incdec.ptr = getelementptr inbounds i32, i32* %133, i32 1, !dbg !1859
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !1859
  br label %for.cond, !dbg !1860, !llvm.loop !1861

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1863
}

; Function Attrs: nounwind uwtable
define internal void @silencedetect_s16(%struct.SilenceDetectContext* %s, %struct.AVFrame* %insamples, i32 %nb_samples, i64 %nb_samples_notify, i64 %time_base.coerce) #1 !dbg !1865 {
entry:
  %time_base.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base.i, metadata !635, metadata !660), !dbg !1866
  %s.addr.i = alloca %struct.SilenceDetectContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s.addr.i, metadata !666, metadata !660), !dbg !1871
  %insamples.addr.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr.i, metadata !668, metadata !660), !dbg !1872
  %is_silence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_silence.addr.i, metadata !670, metadata !660), !dbg !1873
  %current_sample.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %current_sample.addr.i, metadata !672, metadata !660), !dbg !1874
  %nb_samples_notify.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %nb_samples_notify.addr.i, metadata !674, metadata !660), !dbg !1875
  %channel.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.i, metadata !676, metadata !660), !dbg !1876
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %.compoundliteral20.i = alloca [32 x i8], align 1
  %.compoundliteral28.i = alloca [32 x i8], align 1
  %end_pts.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %end_pts.i, metadata !678, metadata !660), !dbg !1877
  %.compoundliteral49.i = alloca %struct.AVRational, align 4
  %duration_ts.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %duration_ts.i, metadata !684, metadata !660), !dbg !1878
  %.compoundliteral71.i = alloca [32 x i8], align 1
  %.compoundliteral82.i = alloca [32 x i8], align 1
  %.compoundliteral91.i = alloca [32 x i8], align 1
  %.compoundliteral95.i = alloca [32 x i8], align 1
  %time_base = alloca %struct.AVRational, align 4
  %s.addr = alloca %struct.SilenceDetectContext*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %nb_samples.addr = alloca i32, align 4
  %nb_samples_notify.addr = alloca i64, align 8
  %p = alloca i16*, align 8
  %noise = alloca i16, align 2
  %i = alloca i32, align 4
  %0 = bitcast %struct.AVRational* %time_base to i64*
  store i64 %time_base.coerce, i64* %0, align 4
  store %struct.SilenceDetectContext* %s, %struct.SilenceDetectContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceDetectContext** %s.addr, metadata !1879, metadata !660), !dbg !1880
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !1881, metadata !660), !dbg !1882
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1883, metadata !660), !dbg !1884
  store i64 %nb_samples_notify, i64* %nb_samples_notify.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nb_samples_notify.addr, metadata !1885, metadata !660), !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !1887, metadata !660), !dbg !1888
  call void @llvm.dbg.declare(metadata i16** %p, metadata !1889, metadata !660), !dbg !1890
  %1 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1891
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !1892
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1891
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1891
  %3 = bitcast i8* %2 to i16*, !dbg !1893
  store i16* %3, i16** %p, align 8, !dbg !1890
  call void @llvm.dbg.declare(metadata i16* %noise, metadata !1894, metadata !660), !dbg !1895
  %4 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr, align 8, !dbg !1896
  %noise1 = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %4, i32 0, i32 1, !dbg !1897
  %5 = load double, double* %noise1, align 8, !dbg !1897
  %conv = fptosi double %5 to i16, !dbg !1896
  store i16 %conv, i16* %noise, align 2, !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1898, metadata !660), !dbg !1899
  store i32 0, i32* %i, align 4, !dbg !1900
  br label %for.cond, !dbg !1901

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1902
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1904
  %cmp = icmp slt i32 %6, %7, !dbg !1905
  br i1 %cmp, label %for.body, label %for.end, !dbg !1906

for.body:                                         ; preds = %for.cond
  %8 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr, align 8, !dbg !1907
  %9 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1909
  %10 = load i16*, i16** %p, align 8, !dbg !1910
  %11 = load i16, i16* %10, align 2, !dbg !1911
  %conv3 = sext i16 %11 to i32, !dbg !1911
  %12 = load i16, i16* %noise, align 2, !dbg !1912
  %conv4 = sext i16 %12 to i32, !dbg !1912
  %cmp5 = icmp slt i32 %conv3, %conv4, !dbg !1913
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !1914

land.rhs:                                         ; preds = %for.body
  %13 = load i16*, i16** %p, align 8, !dbg !1915
  %14 = load i16, i16* %13, align 2, !dbg !1917
  %conv7 = sext i16 %14 to i32, !dbg !1917
  %15 = load i16, i16* %noise, align 2, !dbg !1918
  %conv8 = sext i16 %15 to i32, !dbg !1918
  %sub = sub nsw i32 0, %conv8, !dbg !1919
  %cmp9 = icmp sgt i32 %conv7, %sub, !dbg !1920
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %16 = phi i1 [ false, %for.body ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %16 to i32, !dbg !1921
  %17 = load i32, i32* %i, align 4, !dbg !1922
  %18 = load i64, i64* %nb_samples_notify.addr, align 8, !dbg !1923
  %19 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1924
  %20 = load i64, i64* %19, align 4, !dbg !1924
  %21 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1924
  store i64 %20, i64* %21, align 4, !dbg !1924
  store %struct.SilenceDetectContext* %8, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1924
  store %struct.AVFrame* %9, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1924
  store i32 %land.ext, i32* %is_silence.addr.i, align 4, !dbg !1924
  store i32 %17, i32* %current_sample.addr.i, align 4, !dbg !1924
  store i64 %18, i64* %nb_samples_notify.addr.i, align 8, !dbg !1924
  %22 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1925
  %23 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1926
  %independent_channels.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %23, i32 0, i32 5, !dbg !1927
  %24 = load i32, i32* %independent_channels.i, align 8, !dbg !1927
  %rem.i = srem i32 %22, %24, !dbg !1928
  store i32 %rem.i, i32* %channel.i, align 4, !dbg !1876
  %25 = load i32, i32* %is_silence.addr.i, align 4, !dbg !1929
  %tobool.i = icmp ne i32 %25, 0, !dbg !1929
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1930

if.then.i:                                        ; preds = %land.end
  %26 = load i32, i32* %channel.i, align 4, !dbg !1931
  %idxprom.i = sext i32 %26 to i64, !dbg !1932
  %27 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1932
  %start.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %27, i32 0, i32 7, !dbg !1933
  %28 = load i64*, i64** %start.i, align 8, !dbg !1933
  %arrayidx.i = getelementptr inbounds i64, i64* %28, i64 %idxprom.i, !dbg !1932
  %29 = load i64, i64* %arrayidx.i, align 8, !dbg !1932
  %cmp.i = icmp eq i64 %29, -9223372036854775808, !dbg !1934
  br i1 %cmp.i, label %if.then1.i, label %if.end36.i, !dbg !1935

if.then1.i:                                       ; preds = %if.then.i
  %30 = load i32, i32* %channel.i, align 4, !dbg !1936
  %idxprom2.i = sext i32 %30 to i64, !dbg !1937
  %31 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1937
  %nb_null_samples.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %31, i32 0, i32 6, !dbg !1938
  %32 = load i64*, i64** %nb_null_samples.i, align 8, !dbg !1938
  %arrayidx3.i = getelementptr inbounds i64, i64* %32, i64 %idxprom2.i, !dbg !1937
  %33 = load i64, i64* %arrayidx3.i, align 8, !dbg !1939
  %inc.i = add nsw i64 %33, 1, !dbg !1939
  store i64 %inc.i, i64* %arrayidx3.i, align 8, !dbg !1939
  %34 = load i32, i32* %channel.i, align 4, !dbg !1940
  %idxprom4.i = sext i32 %34 to i64, !dbg !1941
  %35 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1941
  %nb_null_samples5.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %35, i32 0, i32 6, !dbg !1942
  %36 = load i64*, i64** %nb_null_samples5.i, align 8, !dbg !1942
  %arrayidx6.i = getelementptr inbounds i64, i64* %36, i64 %idxprom4.i, !dbg !1941
  %37 = load i64, i64* %arrayidx6.i, align 8, !dbg !1941
  %38 = load i64, i64* %nb_samples_notify.addr.i, align 8, !dbg !1943
  %cmp7.i = icmp sge i64 %37, %38, !dbg !1944
  br i1 %cmp7.i, label %if.then8.i, label %if.end35.i, !dbg !1945

if.then8.i:                                       ; preds = %if.then1.i
  %39 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1946
  %pts.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 10, !dbg !1947
  %40 = load i64, i64* %pts.i, align 8, !dbg !1947
  %41 = load i32, i32* %current_sample.addr.i, align 4, !dbg !1948
  %42 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1949
  %channels.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %42, i32 0, i32 4, !dbg !1950
  %43 = load i32, i32* %channels.i, align 4, !dbg !1950
  %div.i = sdiv i32 %41, %43, !dbg !1951
  %add.i = add nsw i32 %div.i, 1, !dbg !1952
  %conv.i = sext i32 %add.i to i64, !dbg !1948
  %44 = load i64, i64* %nb_samples_notify.addr.i, align 8, !dbg !1953
  %45 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1954
  %independent_channels9.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %45, i32 0, i32 5, !dbg !1955
  %46 = load i32, i32* %independent_channels9.i, align 8, !dbg !1955
  %conv10.i = sext i32 %46 to i64, !dbg !1954
  %mul.i = mul nsw i64 %44, %conv10.i, !dbg !1956
  %47 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1957
  %channels11.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %47, i32 0, i32 4, !dbg !1958
  %48 = load i32, i32* %channels11.i, align 4, !dbg !1958
  %conv12.i = sext i32 %48 to i64, !dbg !1957
  %div13.i = sdiv i64 %mul.i, %conv12.i, !dbg !1959
  %sub.i = sub nsw i64 %conv.i, %div13.i, !dbg !1960
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !1961
  store i32 1, i32* %num.i, align 4, !dbg !1961
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !1961
  %49 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1962
  %last_sample_rate.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %49, i32 0, i32 9, !dbg !1963
  %50 = load i32, i32* %last_sample_rate.i, align 8, !dbg !1963
  store i32 %50, i32* %den.i, align 4, !dbg !1961
  %51 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !1964
  %52 = load i64, i64* %51, align 4, !dbg !1964
  %53 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !1964
  %54 = load i64, i64* %53, align 4, !dbg !1964
  %call.i = call i64 @av_rescale_q(i64 %sub.i, i64 %52, i64 %54) #2, !dbg !1964
  %add14.i = add nsw i64 %40, %call.i, !dbg !1965
  %55 = load i32, i32* %channel.i, align 4, !dbg !1966
  %idxprom15.i = sext i32 %55 to i64, !dbg !1967
  %56 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1967
  %start16.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %56, i32 0, i32 7, !dbg !1968
  %57 = load i64*, i64** %start16.i, align 8, !dbg !1968
  %arrayidx17.i = getelementptr inbounds i64, i64* %57, i64 %idxprom15.i, !dbg !1967
  store i64 %add14.i, i64* %arrayidx17.i, align 8, !dbg !1969
  %58 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !1970
  %59 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1971
  %mono.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %59, i32 0, i32 3, !dbg !1972
  %60 = load i32, i32* %mono.i, align 8, !dbg !1972
  %tobool18.i = icmp ne i32 %60, 0, !dbg !1971
  br i1 %tobool18.i, label %cond.true.i, label %cond.false.i, !dbg !1971

cond.true.i:                                      ; preds = %if.then8.i
  %61 = load i32, i32* %channel.i, align 4, !dbg !1973
  %add19.i = add nsw i32 %61, 1, !dbg !1974
  br label %cond.end.i, !dbg !1975

cond.false.i:                                     ; preds = %if.then8.i
  br label %cond.end.i, !dbg !1976

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add19.i, %cond.true.i ], [ 0, %cond.false.i ], !dbg !1977
  %62 = bitcast [32 x i8]* %.compoundliteral20.i to i8*, !dbg !1978
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1978
  %arrayinit.begin.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral20.i, i64 0, i64 0, !dbg !1979
  store i8 0, i8* %arrayinit.begin.i, align 1, !dbg !1979
  %arraydecay.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral20.i, i32 0, i32 0, !dbg !1978
  %63 = load i32, i32* %channel.i, align 4, !dbg !1980
  %idxprom21.i = sext i32 %63 to i64, !dbg !1981
  %64 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1981
  %start22.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %64, i32 0, i32 7, !dbg !1982
  %65 = load i64*, i64** %start22.i, align 8, !dbg !1982
  %arrayidx23.i = getelementptr inbounds i64, i64* %65, i64 %idxprom21.i, !dbg !1981
  %66 = load i64, i64* %arrayidx23.i, align 8, !dbg !1981
  %call24.i = call i8* @av_ts_make_time_string(i8* %arraydecay.i, i64 %66, %struct.AVRational* %time_base.i) #8, !dbg !1983
  call void @set_meta(%struct.AVFrame* %58, i32 %cond.i, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %call24.i) #8, !dbg !1984
  %67 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1985
  %mono25.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %67, i32 0, i32 3, !dbg !1986
  %68 = load i32, i32* %mono25.i, align 8, !dbg !1986
  %tobool26.i = icmp ne i32 %68, 0, !dbg !1985
  br i1 %tobool26.i, label %if.then27.i, label %if.end.i, !dbg !1987

if.then27.i:                                      ; preds = %cond.end.i
  %69 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1988
  %70 = bitcast %struct.SilenceDetectContext* %69 to i8*, !dbg !1988
  %71 = load i32, i32* %channel.i, align 4, !dbg !1989
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %71) #8, !dbg !1990
  br label %if.end.i, !dbg !1990

if.end.i:                                         ; preds = %if.then27.i, %cond.end.i
  %72 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1991
  %73 = bitcast %struct.SilenceDetectContext* %72 to i8*, !dbg !1991
  %74 = bitcast [32 x i8]* %.compoundliteral28.i to i8*, !dbg !1992
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 32, i32 1, i1 false) #8, !dbg !1992
  %arrayinit.begin29.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28.i, i64 0, i64 0, !dbg !1993
  store i8 0, i8* %arrayinit.begin29.i, align 1, !dbg !1993
  %arraydecay30.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28.i, i32 0, i32 0, !dbg !1992
  %75 = load i32, i32* %channel.i, align 4, !dbg !1994
  %idxprom31.i = sext i32 %75 to i64, !dbg !1995
  %76 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !1995
  %start32.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %76, i32 0, i32 7, !dbg !1996
  %77 = load i64*, i64** %start32.i, align 8, !dbg !1996
  %arrayidx33.i = getelementptr inbounds i64, i64* %77, i64 %idxprom31.i, !dbg !1995
  %78 = load i64, i64* %arrayidx33.i, align 8, !dbg !1995
  %call34.i = call i8* @av_ts_make_time_string(i8* %arraydecay30.i, i64 %78, %struct.AVRational* %time_base.i) #8, !dbg !1997
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %call34.i) #8, !dbg !1998
  br label %if.end35.i, !dbg !1999

if.end35.i:                                       ; preds = %if.end.i, %if.then1.i
  br label %if.end36.i, !dbg !2000

if.end36.i:                                       ; preds = %if.end35.i, %if.then.i
  br label %update.exit, !dbg !2001

if.else.i:                                        ; preds = %land.end
  %79 = load i32, i32* %channel.i, align 4, !dbg !2002
  %idxprom37.i = sext i32 %79 to i64, !dbg !2003
  %80 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2003
  %start38.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %80, i32 0, i32 7, !dbg !2004
  %81 = load i64*, i64** %start38.i, align 8, !dbg !2004
  %arrayidx39.i = getelementptr inbounds i64, i64* %81, i64 %idxprom37.i, !dbg !2003
  %82 = load i64, i64* %arrayidx39.i, align 8, !dbg !2003
  %cmp40.i = icmp sgt i64 %82, -9223372036854775808, !dbg !2005
  br i1 %cmp40.i, label %if.then42.i, label %if.end99.i, !dbg !2006

if.then42.i:                                      ; preds = %if.else.i
  %83 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !2007
  %tobool43.i = icmp ne %struct.AVFrame* %83, null, !dbg !2007
  br i1 %tobool43.i, label %cond.true44.i, label %cond.false55.i, !dbg !2007

cond.true44.i:                                    ; preds = %if.then42.i
  %84 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !2008
  %pts45.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 10, !dbg !2009
  %85 = load i64, i64* %pts45.i, align 8, !dbg !2009
  %86 = load i32, i32* %current_sample.addr.i, align 4, !dbg !2010
  %87 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2011
  %channels46.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %87, i32 0, i32 4, !dbg !2012
  %88 = load i32, i32* %channels46.i, align 4, !dbg !2012
  %div47.i = sdiv i32 %86, %88, !dbg !2013
  %conv48.i = sext i32 %div47.i to i64, !dbg !2010
  %num50.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral49.i, i32 0, i32 0, !dbg !2014
  store i32 1, i32* %num50.i, align 4, !dbg !2014
  %den51.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral49.i, i32 0, i32 1, !dbg !2014
  %89 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2015
  %last_sample_rate52.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %89, i32 0, i32 9, !dbg !2016
  %90 = load i32, i32* %last_sample_rate52.i, align 8, !dbg !2016
  store i32 %90, i32* %den51.i, align 4, !dbg !2014
  %91 = bitcast %struct.AVRational* %.compoundliteral49.i to i64*, !dbg !2017
  %92 = load i64, i64* %91, align 4, !dbg !2017
  %93 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2017
  %94 = load i64, i64* %93, align 4, !dbg !2017
  %call53.i = call i64 @av_rescale_q(i64 %conv48.i, i64 %92, i64 %94) #2, !dbg !2017
  %add54.i = add nsw i64 %85, %call53.i, !dbg !2018
  br label %cond.end56.i, !dbg !2019

cond.false55.i:                                   ; preds = %if.then42.i
  %95 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2020
  %frame_end.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %95, i32 0, i32 8, !dbg !2021
  %96 = load i64, i64* %frame_end.i, align 8, !dbg !2021
  br label %cond.end56.i, !dbg !2022

cond.end56.i:                                     ; preds = %cond.false55.i, %cond.true44.i
  %cond57.i = phi i64 [ %add54.i, %cond.true44.i ], [ %96, %cond.false55.i ], !dbg !2023
  store i64 %cond57.i, i64* %end_pts.i, align 8, !dbg !2024
  %97 = load i64, i64* %end_pts.i, align 8, !dbg !2025
  %98 = load i32, i32* %channel.i, align 4, !dbg !2026
  %idxprom58.i = sext i32 %98 to i64, !dbg !2027
  %99 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2027
  %start59.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %99, i32 0, i32 7, !dbg !2028
  %100 = load i64*, i64** %start59.i, align 8, !dbg !2028
  %arrayidx60.i = getelementptr inbounds i64, i64* %100, i64 %idxprom58.i, !dbg !2027
  %101 = load i64, i64* %arrayidx60.i, align 8, !dbg !2027
  %sub61.i = sub nsw i64 %97, %101, !dbg !2029
  store i64 %sub61.i, i64* %duration_ts.i, align 8, !dbg !1878
  %102 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !2030
  %tobool62.i = icmp ne %struct.AVFrame* %102, null, !dbg !2030
  br i1 %tobool62.i, label %if.then63.i, label %if.end86.i, !dbg !2031

if.then63.i:                                      ; preds = %cond.end56.i
  %103 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !2032
  %104 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2033
  %mono64.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %104, i32 0, i32 3, !dbg !2034
  %105 = load i32, i32* %mono64.i, align 8, !dbg !2034
  %tobool65.i = icmp ne i32 %105, 0, !dbg !2033
  br i1 %tobool65.i, label %cond.true66.i, label %cond.false68.i, !dbg !2033

cond.true66.i:                                    ; preds = %if.then63.i
  %106 = load i32, i32* %channel.i, align 4, !dbg !2035
  %add67.i = add nsw i32 %106, 1, !dbg !2036
  br label %cond.end69.i, !dbg !2037

cond.false68.i:                                   ; preds = %if.then63.i
  br label %cond.end69.i, !dbg !2038

cond.end69.i:                                     ; preds = %cond.false68.i, %cond.true66.i
  %cond70.i = phi i32 [ %add67.i, %cond.true66.i ], [ 0, %cond.false68.i ], !dbg !2039
  %107 = bitcast [32 x i8]* %.compoundliteral71.i to i8*, !dbg !2040
  call void @llvm.memset.p0i8.i64(i8* %107, i8 0, i64 32, i32 1, i1 false) #8, !dbg !2040
  %arrayinit.begin72.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral71.i, i64 0, i64 0, !dbg !2041
  store i8 0, i8* %arrayinit.begin72.i, align 1, !dbg !2041
  %arraydecay73.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral71.i, i32 0, i32 0, !dbg !2040
  %108 = load i64, i64* %end_pts.i, align 8, !dbg !2042
  %call74.i = call i8* @av_ts_make_time_string(i8* %arraydecay73.i, i64 %108, %struct.AVRational* %time_base.i) #8, !dbg !2043
  call void @set_meta(%struct.AVFrame* %103, i32 %cond70.i, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* %call74.i) #8, !dbg !2044
  %109 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr.i, align 8, !dbg !2045
  %110 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2046
  %mono75.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %110, i32 0, i32 3, !dbg !2047
  %111 = load i32, i32* %mono75.i, align 8, !dbg !2047
  %tobool76.i = icmp ne i32 %111, 0, !dbg !2046
  br i1 %tobool76.i, label %cond.true77.i, label %cond.false79.i, !dbg !2046

cond.true77.i:                                    ; preds = %cond.end69.i
  %112 = load i32, i32* %channel.i, align 4, !dbg !2048
  %add78.i = add nsw i32 %112, 1, !dbg !2049
  br label %cond.end80.i, !dbg !2050

cond.false79.i:                                   ; preds = %cond.end69.i
  br label %cond.end80.i, !dbg !2051

cond.end80.i:                                     ; preds = %cond.false79.i, %cond.true77.i
  %cond81.i = phi i32 [ %add78.i, %cond.true77.i ], [ 0, %cond.false79.i ], !dbg !2052
  %113 = bitcast [32 x i8]* %.compoundliteral82.i to i8*, !dbg !2053
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 32, i32 1, i1 false) #8, !dbg !2053
  %arrayinit.begin83.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral82.i, i64 0, i64 0, !dbg !2054
  store i8 0, i8* %arrayinit.begin83.i, align 1, !dbg !2054
  %arraydecay84.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral82.i, i32 0, i32 0, !dbg !2053
  %114 = load i64, i64* %duration_ts.i, align 8, !dbg !2055
  %call85.i = call i8* @av_ts_make_time_string(i8* %arraydecay84.i, i64 %114, %struct.AVRational* %time_base.i) #8, !dbg !2056
  call void @set_meta(%struct.AVFrame* %109, i32 %cond81.i, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8* %call85.i) #8, !dbg !2057
  br label %if.end86.i, !dbg !2058

if.end86.i:                                       ; preds = %cond.end80.i, %cond.end56.i
  %115 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2059
  %mono87.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %115, i32 0, i32 3, !dbg !2060
  %116 = load i32, i32* %mono87.i, align 8, !dbg !2060
  %tobool88.i = icmp ne i32 %116, 0, !dbg !2059
  br i1 %tobool88.i, label %if.then89.i, label %if.end90.i, !dbg !2061

if.then89.i:                                      ; preds = %if.end86.i
  %117 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2062
  %118 = bitcast %struct.SilenceDetectContext* %117 to i8*, !dbg !2062
  %119 = load i32, i32* %channel.i, align 4, !dbg !2063
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %119) #8, !dbg !2064
  br label %if.end90.i, !dbg !2064

if.end90.i:                                       ; preds = %if.then89.i, %if.end86.i
  %120 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2065
  %121 = bitcast %struct.SilenceDetectContext* %120 to i8*, !dbg !2065
  %122 = bitcast [32 x i8]* %.compoundliteral91.i to i8*, !dbg !2066
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 32, i32 1, i1 false) #8, !dbg !2066
  %arrayinit.begin92.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91.i, i64 0, i64 0, !dbg !2067
  store i8 0, i8* %arrayinit.begin92.i, align 1, !dbg !2067
  %arraydecay93.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral91.i, i32 0, i32 0, !dbg !2066
  %123 = load i64, i64* %end_pts.i, align 8, !dbg !2068
  %call94.i = call i8* @av_ts_make_time_string(i8* %arraydecay93.i, i64 %123, %struct.AVRational* %time_base.i) #8, !dbg !2069
  %124 = bitcast [32 x i8]* %.compoundliteral95.i to i8*, !dbg !2070
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 32, i32 1, i1 false) #8, !dbg !2070
  %arrayinit.begin96.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral95.i, i64 0, i64 0, !dbg !2071
  store i8 0, i8* %arrayinit.begin96.i, align 1, !dbg !2071
  %arraydecay97.i = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral95.i, i32 0, i32 0, !dbg !2070
  %125 = load i64, i64* %duration_ts.i, align 8, !dbg !2072
  %call98.i = call i8* @av_ts_make_time_string(i8* %arraydecay97.i, i64 %125, %struct.AVRational* %time_base.i) #8, !dbg !2073
  call void (i8*, i32, i8*, ...) @av_log(i8* %121, i32 32, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i32 0, i32 0), i8* %call94.i, i8* %call98.i) #8, !dbg !2074
  br label %if.end99.i, !dbg !2075

if.end99.i:                                       ; preds = %if.end90.i, %if.else.i
  %126 = load i32, i32* %channel.i, align 4, !dbg !2076
  %idxprom100.i = sext i32 %126 to i64, !dbg !2077
  %127 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2077
  %nb_null_samples101.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %127, i32 0, i32 6, !dbg !2078
  %128 = load i64*, i64** %nb_null_samples101.i, align 8, !dbg !2078
  %arrayidx102.i = getelementptr inbounds i64, i64* %128, i64 %idxprom100.i, !dbg !2077
  store i64 0, i64* %arrayidx102.i, align 8, !dbg !2079
  %129 = load i32, i32* %channel.i, align 4, !dbg !2080
  %idxprom103.i = sext i32 %129 to i64, !dbg !2081
  %130 = load %struct.SilenceDetectContext*, %struct.SilenceDetectContext** %s.addr.i, align 8, !dbg !2081
  %start104.i = getelementptr inbounds %struct.SilenceDetectContext, %struct.SilenceDetectContext* %130, i32 0, i32 7, !dbg !2082
  %131 = load i64*, i64** %start104.i, align 8, !dbg !2082
  %arrayidx105.i = getelementptr inbounds i64, i64* %131, i64 %idxprom103.i, !dbg !2081
  store i64 -9223372036854775808, i64* %arrayidx105.i, align 8, !dbg !2083
  br label %update.exit, !dbg !1924

update.exit:                                      ; preds = %if.end36.i, %if.end99.i
  br label %for.inc, !dbg !1924

for.inc:                                          ; preds = %update.exit
  %132 = load i32, i32* %i, align 4, !dbg !2084
  %inc = add nsw i32 %132, 1, !dbg !2084
  store i32 %inc, i32* %i, align 4, !dbg !2084
  %133 = load i16*, i16** %p, align 8, !dbg !2086
  %incdec.ptr = getelementptr inbounds i16, i16* %133, i32 1, !dbg !2086
  store i16* %incdec.ptr, i16** %p, align 8, !dbg !2086
  br label %for.cond, !dbg !2087, !llvm.loop !2088

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2090
}

; Function Attrs: nounwind uwtable
define internal void @set_meta(%struct.AVFrame* %insamples, i32 %channel, i8* %key, i8* %value) #1 !dbg !2092 {
entry:
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %channel.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %key2 = alloca [128 x i8], align 16
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !2095, metadata !660), !dbg !2096
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2097, metadata !660), !dbg !2098
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2099, metadata !660), !dbg !2100
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !2101, metadata !660), !dbg !2102
  call void @llvm.dbg.declare(metadata [128 x i8]* %key2, metadata !2103, metadata !660), !dbg !2107
  %0 = load i32, i32* %channel.addr, align 4, !dbg !2108
  %tobool = icmp ne i32 %0, 0, !dbg !2108
  br i1 %tobool, label %if.then, label %if.else, !dbg !2110

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %key2, i32 0, i32 0, !dbg !2111
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2112
  %2 = load i32, i32* %channel.addr, align 4, !dbg !2113
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* %1, i32 %2) #8, !dbg !2114
  br label %if.end, !dbg !2114

if.else:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %key2, i32 0, i32 0, !dbg !2115
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2116
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay1, i64 128, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* %3) #8, !dbg !2117
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !2118
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 39, !dbg !2119
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %key2, i32 0, i32 0, !dbg !2120
  %5 = load i8*, i8** %value.addr, align 8, !dbg !2121
  %call4 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %arraydecay3, i8* %5, i32 0), !dbg !2122
  ret void, !dbg !2123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #6 !dbg !2124 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2129, metadata !660), !dbg !2130
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !2131, metadata !660), !dbg !2132
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !2133, metadata !660), !dbg !2134
  %0 = load i64, i64* %ts.addr, align 8, !dbg !2135
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !2137
  br i1 %cmp, label %if.then, label %if.else, !dbg !2138

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2139
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #8, !dbg !2141
  br label %if.end, !dbg !2141

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2142
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !2143
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !2144
  %5 = load i64, i64* %4, align 4, !dbg !2144
  %call1 = call double @av_q2d(i64 %5), !dbg !2144
  %6 = load i64, i64* %ts.addr, align 8, !dbg !2145
  %conv = sitofp i64 %6 to double, !dbg !2145
  %mul = fmul double %call1, %conv, !dbg !2146
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double %mul) #8, !dbg !2147
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2148
  ret i8* %7, !dbg !2149
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_log(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #6 !dbg !2150 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !2153, metadata !660), !dbg !2154
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2155
  %1 = load i32, i32* %num, align 4, !dbg !2155
  %conv = sitofp i32 %1 to double, !dbg !2156
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2157
  %2 = load i32, i32* %den, align 4, !dbg !2157
  %conv1 = sitofp i32 %2 to double, !dbg !2158
  %div = fdiv double %conv, %conv1, !dbg !2159
  ret double %div, !dbg !2160
}

declare i8* @av_default_item_name(i8*) #5

declare void @av_freep(i8*) #5

declare %struct.AVFilterChannelLayouts* @ff_all_channel_layouts() #5

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #5

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #5

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #5

declare %struct.AVFilterFormats* @ff_all_samplerates() #5

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!631, !632}
!llvm.ident = !{!633}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !609)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_silencedetect.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!582 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!596 = !{!597, !206, !210, !599, !602, !605}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!601 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, align: 64)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 37, baseType: !608)
!608 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!609 = !{!610, !612, !616, !617, !618, !624}
!610 = distinct !DIGlobalVariable(name: "ff_af_silencedetect", scope: !0, file: !611, line: 260, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_silencedetect)
!611 = !DIFile(filename: "libavfilter/af_silencedetect.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!612 = distinct !DIGlobalVariable(name: "silencedetect_inputs", scope: !0, file: !611, line: 242, type: !613, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @silencedetect_inputs)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 2)
!616 = distinct !DIGlobalVariable(name: "silencedetect_outputs", scope: !0, file: !611, line: 252, type: !613, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @silencedetect_outputs)
!617 = distinct !DIGlobalVariable(name: "silencedetect_class", scope: !0, file: !611, line: 65, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @silencedetect_class)
!618 = distinct !DIGlobalVariable(name: "silencedetect_options", scope: !0, file: !611, line: 55, type: !619, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @silencedetect_options)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 3584, align: 64, elements: !622)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!622 = !{!623}
!623 = !DISubrange(count: 7)
!624 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !625, file: !611, line: 201, type: !627, isLocal: true, isDefinition: true, variable: [5 x i32]* @query_formats.sample_fmts)
!625 = distinct !DISubprogram(name: "query_formats", scope: !611, file: !611, line: 197, type: !409, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!626 = !{}
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !628, size: 160, align: 32, elements: !629)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!629 = !{!630}
!630 = !DISubrange(count: 5)
!631 = !{i32 2, !"Dwarf Version", i32 4}
!632 = !{i32 2, !"Debug Info Version", i32 3}
!633 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!634 = distinct !DISubprogram(name: "uninit", scope: !611, file: !611, line: 230, type: !419, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!635 = !DILocalVariable(name: "time_base", arg: 6, scope: !636, file: !611, line: 79, type: !213)
!636 = distinct !DISubprogram(name: "update", scope: !611, file: !611, line: 77, type: !637, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !639, !285, !200, !200, !206, !213}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "SilenceDetectContext", file: !611, line: 51, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SilenceDetectContext", file: !611, line: 35, size: 704, align: 64, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !651, !652, !653, !654, !655}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !641, file: !611, line: 36, baseType: !178, size: 64, align: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !641, file: !611, line: 37, baseType: !210, size: 64, align: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !641, file: !611, line: 38, baseType: !210, size: 64, align: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mono", scope: !641, file: !611, line: 39, baseType: !200, size: 32, align: 32, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !641, file: !611, line: 40, baseType: !200, size: 32, align: 32, offset: 224)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "independent_channels", scope: !641, file: !611, line: 41, baseType: !200, size: 32, align: 32, offset: 256)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "nb_null_samples", scope: !641, file: !611, line: 42, baseType: !650, size: 64, align: 64, offset: 320)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !641, file: !611, line: 43, baseType: !650, size: 64, align: 64, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "frame_end", scope: !641, file: !611, line: 44, baseType: !206, size: 64, align: 64, offset: 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "last_sample_rate", scope: !641, file: !611, line: 45, baseType: !200, size: 32, align: 32, offset: 512)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !641, file: !611, line: 46, baseType: !213, size: 64, align: 32, offset: 544)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "silencedetect", scope: !641, file: !611, line: 48, baseType: !656, size: 64, align: 64, offset: 640)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, align: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !659, !285, !200, !206, !213}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!660 = !DIExpression()
!661 = !DILocation(line: 79, column: 48, scope: !636, inlinedAt: !662)
!662 = distinct !DILocation(line: 237, column: 13, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !611, line: 236, column: 13)
!664 = distinct !DILexicalBlock(scope: !665, file: !611, line: 235, column: 5)
!665 = distinct !DILexicalBlock(scope: !634, file: !611, line: 235, column: 5)
!666 = !DILocalVariable(name: "s", arg: 1, scope: !636, file: !611, line: 77, type: !639)
!667 = !DILocation(line: 77, column: 80, scope: !636, inlinedAt: !662)
!668 = !DILocalVariable(name: "insamples", arg: 2, scope: !636, file: !611, line: 77, type: !285)
!669 = !DILocation(line: 77, column: 92, scope: !636, inlinedAt: !662)
!670 = !DILocalVariable(name: "is_silence", arg: 3, scope: !636, file: !611, line: 78, type: !200)
!671 = !DILocation(line: 78, column: 41, scope: !636, inlinedAt: !662)
!672 = !DILocalVariable(name: "current_sample", arg: 4, scope: !636, file: !611, line: 78, type: !200)
!673 = !DILocation(line: 78, column: 57, scope: !636, inlinedAt: !662)
!674 = !DILocalVariable(name: "nb_samples_notify", arg: 5, scope: !636, file: !611, line: 78, type: !206)
!675 = !DILocation(line: 78, column: 81, scope: !636, inlinedAt: !662)
!676 = !DILocalVariable(name: "channel", scope: !636, file: !611, line: 81, type: !200)
!677 = !DILocation(line: 81, column: 9, scope: !636, inlinedAt: !662)
!678 = !DILocalVariable(name: "end_pts", scope: !679, file: !611, line: 98, type: !206)
!679 = distinct !DILexicalBlock(scope: !680, file: !611, line: 97, column: 43)
!680 = distinct !DILexicalBlock(scope: !681, file: !611, line: 97, column: 13)
!681 = distinct !DILexicalBlock(scope: !682, file: !611, line: 96, column: 12)
!682 = distinct !DILexicalBlock(scope: !636, file: !611, line: 82, column: 9)
!683 = !DILocation(line: 98, column: 21, scope: !679, inlinedAt: !662)
!684 = !DILocalVariable(name: "duration_ts", scope: !679, file: !611, line: 101, type: !206)
!685 = !DILocation(line: 101, column: 21, scope: !679, inlinedAt: !662)
!686 = !DILocalVariable(name: "ctx", arg: 1, scope: !634, file: !611, line: 230, type: !173)
!687 = !DILocation(line: 230, column: 59, scope: !634)
!688 = !DILocalVariable(name: "s", scope: !634, file: !611, line: 232, type: !639)
!689 = !DILocation(line: 232, column: 27, scope: !634)
!690 = !DILocation(line: 232, column: 31, scope: !634)
!691 = !DILocation(line: 232, column: 36, scope: !634)
!692 = !DILocalVariable(name: "c", scope: !634, file: !611, line: 233, type: !200)
!693 = !DILocation(line: 233, column: 9, scope: !634)
!694 = !DILocation(line: 235, column: 12, scope: !665)
!695 = !DILocation(line: 235, column: 10, scope: !665)
!696 = !DILocation(line: 235, column: 17, scope: !697)
!697 = !DILexicalBlockFile(scope: !664, file: !611, discriminator: 1)
!698 = !DILocation(line: 235, column: 21, scope: !697)
!699 = !DILocation(line: 235, column: 24, scope: !697)
!700 = !DILocation(line: 235, column: 19, scope: !697)
!701 = !DILocation(line: 235, column: 5, scope: !697)
!702 = !DILocation(line: 236, column: 22, scope: !663)
!703 = !DILocation(line: 236, column: 13, scope: !663)
!704 = !DILocation(line: 236, column: 16, scope: !663)
!705 = !DILocation(line: 236, column: 25, scope: !663)
!706 = !DILocation(line: 236, column: 13, scope: !664)
!707 = !DILocation(line: 237, column: 20, scope: !663)
!708 = !DILocation(line: 237, column: 31, scope: !663)
!709 = !DILocation(line: 237, column: 37, scope: !663)
!710 = !DILocation(line: 237, column: 40, scope: !663)
!711 = !DILocation(line: 237, column: 13, scope: !663)
!712 = !DILocation(line: 81, column: 19, scope: !636, inlinedAt: !662)
!713 = !DILocation(line: 81, column: 36, scope: !636, inlinedAt: !662)
!714 = !DILocation(line: 81, column: 39, scope: !636, inlinedAt: !662)
!715 = !DILocation(line: 81, column: 34, scope: !636, inlinedAt: !662)
!716 = !DILocation(line: 82, column: 9, scope: !682, inlinedAt: !662)
!717 = !DILocation(line: 82, column: 9, scope: !636, inlinedAt: !662)
!718 = !DILocation(line: 83, column: 22, scope: !719, inlinedAt: !662)
!719 = distinct !DILexicalBlock(scope: !720, file: !611, line: 83, column: 13)
!720 = distinct !DILexicalBlock(scope: !682, file: !611, line: 82, column: 21)
!721 = !DILocation(line: 83, column: 13, scope: !719, inlinedAt: !662)
!722 = !DILocation(line: 83, column: 16, scope: !719, inlinedAt: !662)
!723 = !DILocation(line: 83, column: 31, scope: !719, inlinedAt: !662)
!724 = !DILocation(line: 83, column: 13, scope: !720, inlinedAt: !662)
!725 = !DILocation(line: 84, column: 32, scope: !726, inlinedAt: !662)
!726 = distinct !DILexicalBlock(scope: !719, file: !611, line: 83, column: 44)
!727 = !DILocation(line: 84, column: 13, scope: !726, inlinedAt: !662)
!728 = !DILocation(line: 84, column: 16, scope: !726, inlinedAt: !662)
!729 = !DILocation(line: 84, column: 40, scope: !726, inlinedAt: !662)
!730 = !DILocation(line: 85, column: 36, scope: !731, inlinedAt: !662)
!731 = distinct !DILexicalBlock(scope: !726, file: !611, line: 85, column: 17)
!732 = !DILocation(line: 85, column: 17, scope: !731, inlinedAt: !662)
!733 = !DILocation(line: 85, column: 20, scope: !731, inlinedAt: !662)
!734 = !DILocation(line: 85, column: 48, scope: !731, inlinedAt: !662)
!735 = !DILocation(line: 85, column: 45, scope: !731, inlinedAt: !662)
!736 = !DILocation(line: 85, column: 17, scope: !726, inlinedAt: !662)
!737 = !DILocation(line: 86, column: 37, scope: !738, inlinedAt: !662)
!738 = distinct !DILexicalBlock(scope: !731, file: !611, line: 85, column: 67)
!739 = !DILocation(line: 86, column: 48, scope: !738, inlinedAt: !662)
!740 = !DILocation(line: 86, column: 67, scope: !738, inlinedAt: !662)
!741 = !DILocation(line: 86, column: 84, scope: !738, inlinedAt: !662)
!742 = !DILocation(line: 86, column: 87, scope: !738, inlinedAt: !662)
!743 = !DILocation(line: 86, column: 82, scope: !738, inlinedAt: !662)
!744 = !DILocation(line: 86, column: 96, scope: !738, inlinedAt: !662)
!745 = !DILocation(line: 86, column: 102, scope: !738, inlinedAt: !662)
!746 = !DILocation(line: 86, column: 122, scope: !738, inlinedAt: !662)
!747 = !DILocation(line: 86, column: 125, scope: !738, inlinedAt: !662)
!748 = !DILocation(line: 86, column: 120, scope: !738, inlinedAt: !662)
!749 = !DILocation(line: 86, column: 148, scope: !738, inlinedAt: !662)
!750 = !DILocation(line: 86, column: 151, scope: !738, inlinedAt: !662)
!751 = !DILocation(line: 86, column: 146, scope: !738, inlinedAt: !662)
!752 = !DILocation(line: 86, column: 100, scope: !738, inlinedAt: !662)
!753 = !DILocation(line: 87, column: 37, scope: !738, inlinedAt: !662)
!754 = !DILocation(line: 87, column: 42, scope: !738, inlinedAt: !662)
!755 = !DILocation(line: 87, column: 45, scope: !738, inlinedAt: !662)
!756 = !DILocation(line: 86, column: 54, scope: !738, inlinedAt: !662)
!757 = !DILocation(line: 86, column: 52, scope: !738, inlinedAt: !662)
!758 = !DILocation(line: 86, column: 26, scope: !738, inlinedAt: !662)
!759 = !DILocation(line: 86, column: 17, scope: !738, inlinedAt: !662)
!760 = !DILocation(line: 86, column: 20, scope: !738, inlinedAt: !662)
!761 = !DILocation(line: 86, column: 35, scope: !738, inlinedAt: !662)
!762 = !DILocation(line: 88, column: 26, scope: !738, inlinedAt: !662)
!763 = !DILocation(line: 88, column: 37, scope: !738, inlinedAt: !662)
!764 = !DILocation(line: 88, column: 40, scope: !738, inlinedAt: !662)
!765 = !DILocation(line: 88, column: 47, scope: !766, inlinedAt: !662)
!766 = !DILexicalBlockFile(scope: !738, file: !611, discriminator: 1)
!767 = !DILocation(line: 88, column: 55, scope: !766, inlinedAt: !662)
!768 = !DILocation(line: 88, column: 37, scope: !766, inlinedAt: !662)
!769 = !DILocation(line: 88, column: 37, scope: !770, inlinedAt: !662)
!770 = !DILexicalBlockFile(scope: !738, file: !611, discriminator: 2)
!771 = !DILocation(line: 88, column: 37, scope: !772, inlinedAt: !662)
!772 = !DILexicalBlockFile(scope: !738, file: !611, discriminator: 3)
!773 = !DILocation(line: 89, column: 48, scope: !738, inlinedAt: !662)
!774 = !DILocation(line: 89, column: 58, scope: !738, inlinedAt: !662)
!775 = !DILocation(line: 89, column: 72, scope: !738, inlinedAt: !662)
!776 = !DILocation(line: 89, column: 63, scope: !738, inlinedAt: !662)
!777 = !DILocation(line: 89, column: 66, scope: !738, inlinedAt: !662)
!778 = !DILocation(line: 89, column: 25, scope: !766, inlinedAt: !662)
!779 = !DILocation(line: 88, column: 17, scope: !772, inlinedAt: !662)
!780 = !DILocation(line: 90, column: 21, scope: !781, inlinedAt: !662)
!781 = distinct !DILexicalBlock(scope: !738, file: !611, line: 90, column: 21)
!782 = !DILocation(line: 90, column: 24, scope: !781, inlinedAt: !662)
!783 = !DILocation(line: 90, column: 21, scope: !738, inlinedAt: !662)
!784 = !DILocation(line: 91, column: 28, scope: !781, inlinedAt: !662)
!785 = !DILocation(line: 91, column: 53, scope: !781, inlinedAt: !662)
!786 = !DILocation(line: 91, column: 21, scope: !781, inlinedAt: !662)
!787 = !DILocation(line: 92, column: 24, scope: !738, inlinedAt: !662)
!788 = !DILocation(line: 93, column: 48, scope: !738, inlinedAt: !662)
!789 = !DILocation(line: 93, column: 58, scope: !738, inlinedAt: !662)
!790 = !DILocation(line: 93, column: 72, scope: !738, inlinedAt: !662)
!791 = !DILocation(line: 93, column: 63, scope: !738, inlinedAt: !662)
!792 = !DILocation(line: 93, column: 66, scope: !738, inlinedAt: !662)
!793 = !DILocation(line: 93, column: 25, scope: !766, inlinedAt: !662)
!794 = !DILocation(line: 92, column: 17, scope: !738, inlinedAt: !662)
!795 = !DILocation(line: 94, column: 13, scope: !738, inlinedAt: !662)
!796 = !DILocation(line: 95, column: 9, scope: !726, inlinedAt: !662)
!797 = !DILocation(line: 96, column: 5, scope: !720, inlinedAt: !662)
!798 = !DILocation(line: 97, column: 22, scope: !680, inlinedAt: !662)
!799 = !DILocation(line: 97, column: 13, scope: !680, inlinedAt: !662)
!800 = !DILocation(line: 97, column: 16, scope: !680, inlinedAt: !662)
!801 = !DILocation(line: 97, column: 31, scope: !680, inlinedAt: !662)
!802 = !DILocation(line: 97, column: 13, scope: !681, inlinedAt: !662)
!803 = !DILocation(line: 98, column: 31, scope: !679, inlinedAt: !662)
!804 = !DILocation(line: 98, column: 43, scope: !805, inlinedAt: !662)
!805 = !DILexicalBlockFile(scope: !679, file: !611, discriminator: 1)
!806 = !DILocation(line: 98, column: 54, scope: !805, inlinedAt: !662)
!807 = !DILocation(line: 98, column: 73, scope: !805, inlinedAt: !662)
!808 = !DILocation(line: 98, column: 90, scope: !805, inlinedAt: !662)
!809 = !DILocation(line: 98, column: 93, scope: !805, inlinedAt: !662)
!810 = !DILocation(line: 98, column: 88, scope: !805, inlinedAt: !662)
!811 = !DILocation(line: 99, column: 33, scope: !679, inlinedAt: !662)
!812 = !DILocation(line: 99, column: 38, scope: !679, inlinedAt: !662)
!813 = !DILocation(line: 99, column: 41, scope: !679, inlinedAt: !662)
!814 = !DILocation(line: 98, column: 60, scope: !805, inlinedAt: !662)
!815 = !DILocation(line: 98, column: 58, scope: !805, inlinedAt: !662)
!816 = !DILocation(line: 98, column: 31, scope: !805, inlinedAt: !662)
!817 = !DILocation(line: 100, column: 23, scope: !679, inlinedAt: !662)
!818 = !DILocation(line: 100, column: 26, scope: !679, inlinedAt: !662)
!819 = !DILocation(line: 98, column: 31, scope: !820, inlinedAt: !662)
!820 = !DILexicalBlockFile(scope: !679, file: !611, discriminator: 2)
!821 = !DILocation(line: 98, column: 31, scope: !822, inlinedAt: !662)
!822 = !DILexicalBlockFile(scope: !679, file: !611, discriminator: 3)
!823 = !DILocation(line: 98, column: 21, scope: !822, inlinedAt: !662)
!824 = !DILocation(line: 101, column: 35, scope: !679, inlinedAt: !662)
!825 = !DILocation(line: 101, column: 54, scope: !679, inlinedAt: !662)
!826 = !DILocation(line: 101, column: 45, scope: !679, inlinedAt: !662)
!827 = !DILocation(line: 101, column: 48, scope: !679, inlinedAt: !662)
!828 = !DILocation(line: 101, column: 43, scope: !679, inlinedAt: !662)
!829 = !DILocation(line: 102, column: 17, scope: !830, inlinedAt: !662)
!830 = distinct !DILexicalBlock(scope: !679, file: !611, line: 102, column: 17)
!831 = !DILocation(line: 102, column: 17, scope: !679, inlinedAt: !662)
!832 = !DILocation(line: 103, column: 26, scope: !833, inlinedAt: !662)
!833 = distinct !DILexicalBlock(scope: !830, file: !611, line: 102, column: 28)
!834 = !DILocation(line: 103, column: 37, scope: !833, inlinedAt: !662)
!835 = !DILocation(line: 103, column: 40, scope: !833, inlinedAt: !662)
!836 = !DILocation(line: 103, column: 47, scope: !837, inlinedAt: !662)
!837 = !DILexicalBlockFile(scope: !833, file: !611, discriminator: 1)
!838 = !DILocation(line: 103, column: 55, scope: !837, inlinedAt: !662)
!839 = !DILocation(line: 103, column: 37, scope: !837, inlinedAt: !662)
!840 = !DILocation(line: 103, column: 37, scope: !841, inlinedAt: !662)
!841 = !DILexicalBlockFile(scope: !833, file: !611, discriminator: 2)
!842 = !DILocation(line: 103, column: 37, scope: !843, inlinedAt: !662)
!843 = !DILexicalBlockFile(scope: !833, file: !611, discriminator: 3)
!844 = !DILocation(line: 104, column: 48, scope: !833, inlinedAt: !662)
!845 = !DILocation(line: 104, column: 58, scope: !833, inlinedAt: !662)
!846 = !DILocation(line: 104, column: 63, scope: !833, inlinedAt: !662)
!847 = !DILocation(line: 104, column: 25, scope: !837, inlinedAt: !662)
!848 = !DILocation(line: 103, column: 17, scope: !843, inlinedAt: !662)
!849 = !DILocation(line: 105, column: 26, scope: !833, inlinedAt: !662)
!850 = !DILocation(line: 105, column: 37, scope: !833, inlinedAt: !662)
!851 = !DILocation(line: 105, column: 40, scope: !833, inlinedAt: !662)
!852 = !DILocation(line: 105, column: 47, scope: !837, inlinedAt: !662)
!853 = !DILocation(line: 105, column: 55, scope: !837, inlinedAt: !662)
!854 = !DILocation(line: 105, column: 37, scope: !837, inlinedAt: !662)
!855 = !DILocation(line: 105, column: 37, scope: !841, inlinedAt: !662)
!856 = !DILocation(line: 105, column: 37, scope: !843, inlinedAt: !662)
!857 = !DILocation(line: 106, column: 48, scope: !833, inlinedAt: !662)
!858 = !DILocation(line: 106, column: 58, scope: !833, inlinedAt: !662)
!859 = !DILocation(line: 106, column: 63, scope: !833, inlinedAt: !662)
!860 = !DILocation(line: 106, column: 25, scope: !837, inlinedAt: !662)
!861 = !DILocation(line: 105, column: 17, scope: !843, inlinedAt: !662)
!862 = !DILocation(line: 107, column: 13, scope: !833, inlinedAt: !662)
!863 = !DILocation(line: 108, column: 17, scope: !864, inlinedAt: !662)
!864 = distinct !DILexicalBlock(scope: !679, file: !611, line: 108, column: 17)
!865 = !DILocation(line: 108, column: 20, scope: !864, inlinedAt: !662)
!866 = !DILocation(line: 108, column: 17, scope: !679, inlinedAt: !662)
!867 = !DILocation(line: 109, column: 24, scope: !864, inlinedAt: !662)
!868 = !DILocation(line: 109, column: 49, scope: !864, inlinedAt: !662)
!869 = !DILocation(line: 109, column: 17, scope: !864, inlinedAt: !662)
!870 = !DILocation(line: 110, column: 20, scope: !679, inlinedAt: !662)
!871 = !DILocation(line: 111, column: 44, scope: !679, inlinedAt: !662)
!872 = !DILocation(line: 111, column: 54, scope: !679, inlinedAt: !662)
!873 = !DILocation(line: 111, column: 59, scope: !679, inlinedAt: !662)
!874 = !DILocation(line: 111, column: 21, scope: !805, inlinedAt: !662)
!875 = !DILocation(line: 112, column: 44, scope: !679, inlinedAt: !662)
!876 = !DILocation(line: 112, column: 54, scope: !679, inlinedAt: !662)
!877 = !DILocation(line: 112, column: 59, scope: !679, inlinedAt: !662)
!878 = !DILocation(line: 112, column: 21, scope: !805, inlinedAt: !662)
!879 = !DILocation(line: 110, column: 13, scope: !679, inlinedAt: !662)
!880 = !DILocation(line: 113, column: 9, scope: !679, inlinedAt: !662)
!881 = !DILocation(line: 114, column: 28, scope: !681, inlinedAt: !662)
!882 = !DILocation(line: 114, column: 9, scope: !681, inlinedAt: !662)
!883 = !DILocation(line: 114, column: 12, scope: !681, inlinedAt: !662)
!884 = !DILocation(line: 114, column: 37, scope: !681, inlinedAt: !662)
!885 = !DILocation(line: 115, column: 18, scope: !681, inlinedAt: !662)
!886 = !DILocation(line: 115, column: 9, scope: !681, inlinedAt: !662)
!887 = !DILocation(line: 115, column: 12, scope: !681, inlinedAt: !662)
!888 = !DILocation(line: 115, column: 27, scope: !681, inlinedAt: !662)
!889 = !DILocation(line: 236, column: 51, scope: !890)
!890 = !DILexicalBlockFile(scope: !663, file: !611, discriminator: 1)
!891 = !DILocation(line: 235, column: 47, scope: !892)
!892 = !DILexicalBlockFile(scope: !664, file: !611, discriminator: 2)
!893 = !DILocation(line: 235, column: 5, scope: !892)
!894 = distinct !{!894, !895}
!895 = !DILocation(line: 235, column: 5, scope: !634)
!896 = !DILocation(line: 238, column: 15, scope: !634)
!897 = !DILocation(line: 238, column: 18, scope: !634)
!898 = !DILocation(line: 238, column: 14, scope: !634)
!899 = !DILocation(line: 238, column: 5, scope: !634)
!900 = !DILocation(line: 239, column: 15, scope: !634)
!901 = !DILocation(line: 239, column: 18, scope: !634)
!902 = !DILocation(line: 239, column: 14, scope: !634)
!903 = !DILocation(line: 239, column: 5, scope: !634)
!904 = !DILocation(line: 240, column: 1, scope: !634)
!905 = !DILocalVariable(name: "ctx", arg: 1, scope: !625, file: !611, line: 197, type: !173)
!906 = !DILocation(line: 197, column: 43, scope: !625)
!907 = !DILocalVariable(name: "formats", scope: !625, file: !611, line: 199, type: !524)
!908 = !DILocation(line: 199, column: 22, scope: !625)
!909 = !DILocalVariable(name: "layouts", scope: !625, file: !611, line: 200, type: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!912 = !DILocation(line: 200, column: 29, scope: !625)
!913 = !DILocalVariable(name: "ret", scope: !625, file: !611, line: 208, type: !200)
!914 = !DILocation(line: 208, column: 9, scope: !625)
!915 = !DILocation(line: 210, column: 15, scope: !625)
!916 = !DILocation(line: 210, column: 13, scope: !625)
!917 = !DILocation(line: 211, column: 10, scope: !918)
!918 = distinct !DILexicalBlock(scope: !625, file: !611, line: 211, column: 9)
!919 = !DILocation(line: 211, column: 9, scope: !625)
!920 = !DILocation(line: 212, column: 9, scope: !918)
!921 = !DILocation(line: 213, column: 41, scope: !625)
!922 = !DILocation(line: 213, column: 46, scope: !625)
!923 = !DILocation(line: 213, column: 11, scope: !625)
!924 = !DILocation(line: 213, column: 9, scope: !625)
!925 = !DILocation(line: 214, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !625, file: !611, line: 214, column: 9)
!927 = !DILocation(line: 214, column: 13, scope: !926)
!928 = !DILocation(line: 214, column: 9, scope: !625)
!929 = !DILocation(line: 215, column: 16, scope: !926)
!930 = !DILocation(line: 215, column: 9, scope: !926)
!931 = !DILocation(line: 217, column: 15, scope: !625)
!932 = !DILocation(line: 217, column: 13, scope: !625)
!933 = !DILocation(line: 218, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !625, file: !611, line: 218, column: 9)
!935 = !DILocation(line: 218, column: 9, scope: !625)
!936 = !DILocation(line: 219, column: 9, scope: !934)
!937 = !DILocation(line: 220, column: 33, scope: !625)
!938 = !DILocation(line: 220, column: 38, scope: !625)
!939 = !DILocation(line: 220, column: 11, scope: !625)
!940 = !DILocation(line: 220, column: 9, scope: !625)
!941 = !DILocation(line: 221, column: 9, scope: !942)
!942 = distinct !DILexicalBlock(scope: !625, file: !611, line: 221, column: 9)
!943 = !DILocation(line: 221, column: 13, scope: !942)
!944 = !DILocation(line: 221, column: 9, scope: !625)
!945 = !DILocation(line: 222, column: 16, scope: !942)
!946 = !DILocation(line: 222, column: 9, scope: !942)
!947 = !DILocation(line: 224, column: 15, scope: !625)
!948 = !DILocation(line: 224, column: 13, scope: !625)
!949 = !DILocation(line: 225, column: 10, scope: !950)
!950 = distinct !DILexicalBlock(scope: !625, file: !611, line: 225, column: 9)
!951 = !DILocation(line: 225, column: 9, scope: !625)
!952 = !DILocation(line: 226, column: 9, scope: !950)
!953 = !DILocation(line: 227, column: 38, scope: !625)
!954 = !DILocation(line: 227, column: 43, scope: !625)
!955 = !DILocation(line: 227, column: 12, scope: !625)
!956 = !DILocation(line: 227, column: 5, scope: !625)
!957 = !DILocation(line: 228, column: 1, scope: !625)
!958 = distinct !DISubprogram(name: "filter_frame", scope: !611, file: !611, line: 171, type: !394, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!959 = !DILocalVariable(name: "inlink", arg: 1, scope: !958, file: !611, line: 171, type: !386)
!960 = !DILocation(line: 171, column: 39, scope: !958)
!961 = !DILocalVariable(name: "insamples", arg: 2, scope: !958, file: !611, line: 171, type: !285)
!962 = !DILocation(line: 171, column: 56, scope: !958)
!963 = !DILocalVariable(name: "s", scope: !958, file: !611, line: 173, type: !639)
!964 = !DILocation(line: 173, column: 27, scope: !958)
!965 = !DILocation(line: 173, column: 31, scope: !958)
!966 = !DILocation(line: 173, column: 39, scope: !958)
!967 = !DILocation(line: 173, column: 44, scope: !958)
!968 = !DILocalVariable(name: "nb_channels", scope: !958, file: !611, line: 174, type: !969)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!970 = !DILocation(line: 174, column: 15, scope: !958)
!971 = !DILocation(line: 174, column: 29, scope: !958)
!972 = !DILocation(line: 174, column: 37, scope: !958)
!973 = !DILocalVariable(name: "srate", scope: !958, file: !611, line: 175, type: !969)
!974 = !DILocation(line: 175, column: 15, scope: !958)
!975 = !DILocation(line: 175, column: 23, scope: !958)
!976 = !DILocation(line: 175, column: 31, scope: !958)
!977 = !DILocalVariable(name: "nb_samples", scope: !958, file: !611, line: 176, type: !969)
!978 = !DILocation(line: 176, column: 15, scope: !958)
!979 = !DILocation(line: 176, column: 28, scope: !958)
!980 = !DILocation(line: 176, column: 39, scope: !958)
!981 = !DILocation(line: 176, column: 52, scope: !958)
!982 = !DILocation(line: 176, column: 50, scope: !958)
!983 = !DILocalVariable(name: "nb_samples_notify", scope: !958, file: !611, line: 177, type: !984)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!985 = !DILocation(line: 177, column: 19, scope: !958)
!986 = !DILocation(line: 177, column: 39, scope: !958)
!987 = !DILocation(line: 177, column: 47, scope: !958)
!988 = !DILocation(line: 177, column: 50, scope: !958)
!989 = !DILocation(line: 177, column: 45, scope: !958)
!990 = !DILocation(line: 177, column: 62, scope: !958)
!991 = !DILocation(line: 177, column: 65, scope: !958)
!992 = !DILocation(line: 177, column: 62, scope: !993)
!993 = !DILexicalBlockFile(scope: !958, file: !611, discriminator: 1)
!994 = !DILocation(line: 177, column: 76, scope: !995)
!995 = !DILexicalBlockFile(scope: !958, file: !611, discriminator: 2)
!996 = !DILocation(line: 177, column: 62, scope: !995)
!997 = !DILocation(line: 177, column: 62, scope: !998)
!998 = !DILexicalBlockFile(scope: !958, file: !611, discriminator: 3)
!999 = !DILocation(line: 177, column: 61, scope: !998)
!1000 = !DILocation(line: 177, column: 59, scope: !998)
!1001 = !DILocation(line: 177, column: 39, scope: !998)
!1002 = !DILocation(line: 177, column: 19, scope: !998)
!1003 = !DILocalVariable(name: "c", scope: !958, file: !611, line: 178, type: !200)
!1004 = !DILocation(line: 178, column: 9, scope: !958)
!1005 = !DILocation(line: 181, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !958, file: !611, line: 181, column: 9)
!1007 = !DILocation(line: 181, column: 12, scope: !1006)
!1008 = !DILocation(line: 181, column: 29, scope: !1006)
!1009 = !DILocation(line: 181, column: 32, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !1006, file: !611, discriminator: 1)
!1011 = !DILocation(line: 181, column: 35, scope: !1010)
!1012 = !DILocation(line: 181, column: 55, scope: !1010)
!1013 = !DILocation(line: 181, column: 52, scope: !1010)
!1014 = !DILocation(line: 181, column: 9, scope: !1010)
!1015 = !DILocation(line: 182, column: 16, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1006, file: !611, line: 182, column: 9)
!1017 = !DILocation(line: 182, column: 14, scope: !1016)
!1018 = !DILocation(line: 182, column: 21, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !1020, file: !611, discriminator: 1)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !611, line: 182, column: 9)
!1021 = !DILocation(line: 182, column: 25, scope: !1019)
!1022 = !DILocation(line: 182, column: 28, scope: !1019)
!1023 = !DILocation(line: 182, column: 23, scope: !1019)
!1024 = !DILocation(line: 182, column: 9, scope: !1019)
!1025 = !DILocation(line: 183, column: 37, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !611, line: 182, column: 55)
!1027 = !DILocation(line: 183, column: 64, scope: !1026)
!1028 = !DILocation(line: 183, column: 45, scope: !1026)
!1029 = !DILocation(line: 183, column: 48, scope: !1026)
!1030 = !DILocation(line: 183, column: 43, scope: !1026)
!1031 = !DILocation(line: 183, column: 69, scope: !1026)
!1032 = !DILocation(line: 183, column: 72, scope: !1026)
!1033 = !DILocation(line: 183, column: 67, scope: !1026)
!1034 = !DILocation(line: 183, column: 32, scope: !1026)
!1035 = !DILocation(line: 183, column: 13, scope: !1026)
!1036 = !DILocation(line: 183, column: 16, scope: !1026)
!1037 = !DILocation(line: 183, column: 35, scope: !1026)
!1038 = !DILocation(line: 184, column: 9, scope: !1026)
!1039 = !DILocation(line: 182, column: 51, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1020, file: !611, discriminator: 2)
!1041 = !DILocation(line: 182, column: 9, scope: !1040)
!1042 = distinct !{!1042, !1043}
!1043 = !DILocation(line: 182, column: 9, scope: !1006)
!1044 = !DILocation(line: 184, column: 9, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1016, file: !611, discriminator: 1)
!1046 = !DILocation(line: 185, column: 27, scope: !958)
!1047 = !DILocation(line: 185, column: 5, scope: !958)
!1048 = !DILocation(line: 185, column: 8, scope: !958)
!1049 = !DILocation(line: 185, column: 25, scope: !958)
!1050 = !DILocation(line: 186, column: 5, scope: !958)
!1051 = !DILocation(line: 186, column: 8, scope: !958)
!1052 = !DILocation(line: 186, column: 20, scope: !958)
!1053 = !DILocation(line: 186, column: 28, scope: !958)
!1054 = !DILocation(line: 187, column: 20, scope: !958)
!1055 = !DILocation(line: 187, column: 31, scope: !958)
!1056 = !DILocation(line: 187, column: 50, scope: !958)
!1057 = !DILocation(line: 187, column: 61, scope: !958)
!1058 = !DILocation(line: 188, column: 25, scope: !958)
!1059 = !DILocation(line: 188, column: 30, scope: !958)
!1060 = !DILocation(line: 188, column: 33, scope: !958)
!1061 = !DILocation(line: 188, column: 53, scope: !958)
!1062 = !DILocation(line: 188, column: 61, scope: !958)
!1063 = !DILocation(line: 187, column: 37, scope: !958)
!1064 = !DILocation(line: 187, column: 35, scope: !958)
!1065 = !DILocation(line: 187, column: 5, scope: !958)
!1066 = !DILocation(line: 187, column: 8, scope: !958)
!1067 = !DILocation(line: 187, column: 18, scope: !958)
!1068 = !DILocation(line: 191, column: 5, scope: !958)
!1069 = !DILocation(line: 191, column: 8, scope: !958)
!1070 = !DILocation(line: 191, column: 22, scope: !958)
!1071 = !DILocation(line: 191, column: 25, scope: !958)
!1072 = !DILocation(line: 191, column: 36, scope: !958)
!1073 = !DILocation(line: 191, column: 48, scope: !958)
!1074 = !DILocation(line: 192, column: 22, scope: !958)
!1075 = !DILocation(line: 192, column: 30, scope: !958)
!1076 = !DILocation(line: 194, column: 28, scope: !958)
!1077 = !DILocation(line: 194, column: 36, scope: !958)
!1078 = !DILocation(line: 194, column: 41, scope: !958)
!1079 = !DILocation(line: 194, column: 53, scope: !958)
!1080 = !DILocation(line: 194, column: 12, scope: !958)
!1081 = !DILocation(line: 194, column: 5, scope: !958)
!1082 = distinct !DISubprogram(name: "config_input", scope: !611, file: !611, line: 138, type: !398, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1083 = !DILocalVariable(name: "inlink", arg: 1, scope: !1082, file: !611, line: 138, type: !386)
!1084 = !DILocation(line: 138, column: 39, scope: !1082)
!1085 = !DILocalVariable(name: "ctx", scope: !1082, file: !611, line: 140, type: !173)
!1086 = !DILocation(line: 140, column: 22, scope: !1082)
!1087 = !DILocation(line: 140, column: 28, scope: !1082)
!1088 = !DILocation(line: 140, column: 36, scope: !1082)
!1089 = !DILocalVariable(name: "s", scope: !1082, file: !611, line: 141, type: !639)
!1090 = !DILocation(line: 141, column: 27, scope: !1082)
!1091 = !DILocation(line: 141, column: 31, scope: !1082)
!1092 = !DILocation(line: 141, column: 36, scope: !1082)
!1093 = !DILocalVariable(name: "c", scope: !1082, file: !611, line: 142, type: !200)
!1094 = !DILocation(line: 142, column: 9, scope: !1082)
!1095 = !DILocation(line: 144, column: 19, scope: !1082)
!1096 = !DILocation(line: 144, column: 27, scope: !1082)
!1097 = !DILocation(line: 144, column: 5, scope: !1082)
!1098 = !DILocation(line: 144, column: 8, scope: !1082)
!1099 = !DILocation(line: 144, column: 17, scope: !1082)
!1100 = !DILocation(line: 145, column: 31, scope: !1082)
!1101 = !DILocation(line: 145, column: 34, scope: !1082)
!1102 = !DILocation(line: 145, column: 41, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1082, file: !611, discriminator: 1)
!1104 = !DILocation(line: 145, column: 44, scope: !1103)
!1105 = !DILocation(line: 145, column: 31, scope: !1103)
!1106 = !DILocation(line: 145, column: 31, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1082, file: !611, discriminator: 2)
!1108 = !DILocation(line: 145, column: 31, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1082, file: !611, discriminator: 3)
!1110 = !DILocation(line: 145, column: 5, scope: !1109)
!1111 = !DILocation(line: 145, column: 8, scope: !1109)
!1112 = !DILocation(line: 145, column: 29, scope: !1109)
!1113 = !DILocation(line: 146, column: 72, scope: !1082)
!1114 = !DILocation(line: 146, column: 75, scope: !1082)
!1115 = !DILocation(line: 146, column: 26, scope: !1082)
!1116 = !DILocation(line: 146, column: 5, scope: !1082)
!1117 = !DILocation(line: 146, column: 8, scope: !1082)
!1118 = !DILocation(line: 146, column: 24, scope: !1082)
!1119 = !DILocation(line: 147, column: 10, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1082, file: !611, line: 147, column: 9)
!1121 = !DILocation(line: 147, column: 13, scope: !1120)
!1122 = !DILocation(line: 147, column: 9, scope: !1082)
!1123 = !DILocation(line: 148, column: 9, scope: !1120)
!1124 = !DILocation(line: 149, column: 51, scope: !1082)
!1125 = !DILocation(line: 149, column: 54, scope: !1082)
!1126 = !DILocation(line: 149, column: 16, scope: !1082)
!1127 = !DILocation(line: 149, column: 5, scope: !1082)
!1128 = !DILocation(line: 149, column: 8, scope: !1082)
!1129 = !DILocation(line: 149, column: 14, scope: !1082)
!1130 = !DILocation(line: 150, column: 10, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1082, file: !611, line: 150, column: 9)
!1132 = !DILocation(line: 150, column: 13, scope: !1131)
!1133 = !DILocation(line: 150, column: 9, scope: !1082)
!1134 = !DILocation(line: 151, column: 9, scope: !1131)
!1135 = !DILocation(line: 152, column: 12, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1082, file: !611, line: 152, column: 5)
!1137 = !DILocation(line: 152, column: 10, scope: !1136)
!1138 = !DILocation(line: 152, column: 17, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1140, file: !611, discriminator: 1)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !611, line: 152, column: 5)
!1141 = !DILocation(line: 152, column: 21, scope: !1139)
!1142 = !DILocation(line: 152, column: 24, scope: !1139)
!1143 = !DILocation(line: 152, column: 19, scope: !1139)
!1144 = !DILocation(line: 152, column: 5, scope: !1139)
!1145 = !DILocation(line: 153, column: 18, scope: !1140)
!1146 = !DILocation(line: 153, column: 9, scope: !1140)
!1147 = !DILocation(line: 153, column: 12, scope: !1140)
!1148 = !DILocation(line: 153, column: 21, scope: !1140)
!1149 = !DILocation(line: 152, column: 47, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1140, file: !611, discriminator: 2)
!1151 = !DILocation(line: 152, column: 5, scope: !1150)
!1152 = distinct !{!1152, !1153}
!1153 = !DILocation(line: 152, column: 5, scope: !1082)
!1154 = !DILocation(line: 155, column: 13, scope: !1082)
!1155 = !DILocation(line: 155, column: 21, scope: !1082)
!1156 = !DILocation(line: 155, column: 5, scope: !1082)
!1157 = !DILocation(line: 156, column: 29, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1082, file: !611, line: 155, column: 29)
!1159 = !DILocation(line: 156, column: 32, scope: !1158)
!1160 = !DILocation(line: 156, column: 46, scope: !1158)
!1161 = !DILocation(line: 156, column: 67, scope: !1158)
!1162 = !DILocation(line: 157, column: 29, scope: !1158)
!1163 = !DILocation(line: 157, column: 32, scope: !1158)
!1164 = !DILocation(line: 157, column: 46, scope: !1158)
!1165 = !DILocation(line: 157, column: 67, scope: !1158)
!1166 = !DILocation(line: 159, column: 9, scope: !1158)
!1167 = !DILocation(line: 159, column: 12, scope: !1158)
!1168 = !DILocation(line: 159, column: 18, scope: !1158)
!1169 = !DILocation(line: 160, column: 9, scope: !1158)
!1170 = !DILocation(line: 160, column: 12, scope: !1158)
!1171 = !DILocation(line: 160, column: 26, scope: !1158)
!1172 = !DILocation(line: 161, column: 9, scope: !1158)
!1173 = !DILocation(line: 163, column: 9, scope: !1158)
!1174 = !DILocation(line: 163, column: 12, scope: !1158)
!1175 = !DILocation(line: 163, column: 18, scope: !1158)
!1176 = !DILocation(line: 164, column: 9, scope: !1158)
!1177 = !DILocation(line: 164, column: 12, scope: !1158)
!1178 = !DILocation(line: 164, column: 26, scope: !1158)
!1179 = !DILocation(line: 165, column: 9, scope: !1158)
!1180 = !DILocation(line: 168, column: 5, scope: !1082)
!1181 = !DILocation(line: 169, column: 1, scope: !1082)
!1182 = distinct !DISubprogram(name: "silencedetect_dbl", scope: !611, file: !611, line: 133, type: !1183, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !639, !285, !200, !206, !213}
!1185 = !DILocation(line: 79, column: 48, scope: !636, inlinedAt: !1186)
!1186 = distinct !DILocation(line: 133, column: 273, scope: !1187)
!1187 = !DILexicalBlockFile(scope: !1188, file: !611, discriminator: 4)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !611, line: 133, column: 235)
!1189 = distinct !DILexicalBlock(scope: !1182, file: !611, line: 133, column: 235)
!1190 = !DILocation(line: 77, column: 80, scope: !636, inlinedAt: !1186)
!1191 = !DILocation(line: 77, column: 92, scope: !636, inlinedAt: !1186)
!1192 = !DILocation(line: 78, column: 41, scope: !636, inlinedAt: !1186)
!1193 = !DILocation(line: 78, column: 57, scope: !636, inlinedAt: !1186)
!1194 = !DILocation(line: 78, column: 81, scope: !636, inlinedAt: !1186)
!1195 = !DILocation(line: 81, column: 9, scope: !636, inlinedAt: !1186)
!1196 = !DILocation(line: 98, column: 21, scope: !679, inlinedAt: !1186)
!1197 = !DILocation(line: 101, column: 21, scope: !679, inlinedAt: !1186)
!1198 = !DILocalVariable(name: "s", arg: 1, scope: !1182, file: !611, line: 133, type: !639)
!1199 = !DILocation(line: 133, column: 53, scope: !1182)
!1200 = !DILocalVariable(name: "insamples", arg: 2, scope: !1182, file: !611, line: 133, type: !285)
!1201 = !DILocation(line: 133, column: 65, scope: !1182)
!1202 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1182, file: !611, line: 133, type: !200)
!1203 = !DILocation(line: 133, column: 80, scope: !1182)
!1204 = !DILocalVariable(name: "nb_samples_notify", arg: 4, scope: !1182, file: !611, line: 133, type: !206)
!1205 = !DILocation(line: 133, column: 100, scope: !1182)
!1206 = !DILocalVariable(name: "time_base", arg: 5, scope: !1182, file: !611, line: 133, type: !213)
!1207 = !DILocation(line: 133, column: 130, scope: !1182)
!1208 = !DILocalVariable(name: "p", scope: !1182, file: !611, line: 133, type: !597)
!1209 = !DILocation(line: 133, column: 157, scope: !1182)
!1210 = !DILocation(line: 133, column: 177, scope: !1182)
!1211 = !DILocation(line: 133, column: 188, scope: !1182)
!1212 = !DILocation(line: 133, column: 161, scope: !1182)
!1213 = !DILocalVariable(name: "noise", scope: !1182, file: !611, line: 133, type: !598)
!1214 = !DILocation(line: 133, column: 210, scope: !1182)
!1215 = !DILocation(line: 133, column: 218, scope: !1182)
!1216 = !DILocation(line: 133, column: 221, scope: !1182)
!1217 = !DILocalVariable(name: "i", scope: !1182, file: !611, line: 133, type: !200)
!1218 = !DILocation(line: 133, column: 232, scope: !1182)
!1219 = !DILocation(line: 133, column: 242, scope: !1189)
!1220 = !DILocation(line: 133, column: 240, scope: !1189)
!1221 = !DILocation(line: 133, column: 247, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1188, file: !611, discriminator: 1)
!1223 = !DILocation(line: 133, column: 251, scope: !1222)
!1224 = !DILocation(line: 133, column: 249, scope: !1222)
!1225 = !DILocation(line: 133, column: 235, scope: !1222)
!1226 = !DILocation(line: 133, column: 280, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1188, file: !611, discriminator: 2)
!1228 = !DILocation(line: 133, column: 283, scope: !1227)
!1229 = !DILocation(line: 133, column: 295, scope: !1227)
!1230 = !DILocation(line: 133, column: 294, scope: !1227)
!1231 = !DILocation(line: 133, column: 299, scope: !1227)
!1232 = !DILocation(line: 133, column: 297, scope: !1227)
!1233 = !DILocation(line: 133, column: 305, scope: !1227)
!1234 = !DILocation(line: 133, column: 309, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1188, file: !611, discriminator: 3)
!1236 = !DILocation(line: 133, column: 308, scope: !1235)
!1237 = !DILocation(line: 133, column: 314, scope: !1235)
!1238 = !DILocation(line: 133, column: 313, scope: !1235)
!1239 = !DILocation(line: 133, column: 311, scope: !1235)
!1240 = !DILocation(line: 133, column: 305, scope: !1187)
!1241 = !DILocation(line: 133, column: 321, scope: !1187)
!1242 = !DILocation(line: 133, column: 324, scope: !1187)
!1243 = !DILocation(line: 133, column: 273, scope: !1187)
!1244 = !DILocation(line: 81, column: 19, scope: !636, inlinedAt: !1186)
!1245 = !DILocation(line: 81, column: 36, scope: !636, inlinedAt: !1186)
!1246 = !DILocation(line: 81, column: 39, scope: !636, inlinedAt: !1186)
!1247 = !DILocation(line: 81, column: 34, scope: !636, inlinedAt: !1186)
!1248 = !DILocation(line: 82, column: 9, scope: !682, inlinedAt: !1186)
!1249 = !DILocation(line: 82, column: 9, scope: !636, inlinedAt: !1186)
!1250 = !DILocation(line: 83, column: 22, scope: !719, inlinedAt: !1186)
!1251 = !DILocation(line: 83, column: 13, scope: !719, inlinedAt: !1186)
!1252 = !DILocation(line: 83, column: 16, scope: !719, inlinedAt: !1186)
!1253 = !DILocation(line: 83, column: 31, scope: !719, inlinedAt: !1186)
!1254 = !DILocation(line: 83, column: 13, scope: !720, inlinedAt: !1186)
!1255 = !DILocation(line: 84, column: 32, scope: !726, inlinedAt: !1186)
!1256 = !DILocation(line: 84, column: 13, scope: !726, inlinedAt: !1186)
!1257 = !DILocation(line: 84, column: 16, scope: !726, inlinedAt: !1186)
!1258 = !DILocation(line: 84, column: 40, scope: !726, inlinedAt: !1186)
!1259 = !DILocation(line: 85, column: 36, scope: !731, inlinedAt: !1186)
!1260 = !DILocation(line: 85, column: 17, scope: !731, inlinedAt: !1186)
!1261 = !DILocation(line: 85, column: 20, scope: !731, inlinedAt: !1186)
!1262 = !DILocation(line: 85, column: 48, scope: !731, inlinedAt: !1186)
!1263 = !DILocation(line: 85, column: 45, scope: !731, inlinedAt: !1186)
!1264 = !DILocation(line: 85, column: 17, scope: !726, inlinedAt: !1186)
!1265 = !DILocation(line: 86, column: 37, scope: !738, inlinedAt: !1186)
!1266 = !DILocation(line: 86, column: 48, scope: !738, inlinedAt: !1186)
!1267 = !DILocation(line: 86, column: 67, scope: !738, inlinedAt: !1186)
!1268 = !DILocation(line: 86, column: 84, scope: !738, inlinedAt: !1186)
!1269 = !DILocation(line: 86, column: 87, scope: !738, inlinedAt: !1186)
!1270 = !DILocation(line: 86, column: 82, scope: !738, inlinedAt: !1186)
!1271 = !DILocation(line: 86, column: 96, scope: !738, inlinedAt: !1186)
!1272 = !DILocation(line: 86, column: 102, scope: !738, inlinedAt: !1186)
!1273 = !DILocation(line: 86, column: 122, scope: !738, inlinedAt: !1186)
!1274 = !DILocation(line: 86, column: 125, scope: !738, inlinedAt: !1186)
!1275 = !DILocation(line: 86, column: 120, scope: !738, inlinedAt: !1186)
!1276 = !DILocation(line: 86, column: 148, scope: !738, inlinedAt: !1186)
!1277 = !DILocation(line: 86, column: 151, scope: !738, inlinedAt: !1186)
!1278 = !DILocation(line: 86, column: 146, scope: !738, inlinedAt: !1186)
!1279 = !DILocation(line: 86, column: 100, scope: !738, inlinedAt: !1186)
!1280 = !DILocation(line: 87, column: 37, scope: !738, inlinedAt: !1186)
!1281 = !DILocation(line: 87, column: 42, scope: !738, inlinedAt: !1186)
!1282 = !DILocation(line: 87, column: 45, scope: !738, inlinedAt: !1186)
!1283 = !DILocation(line: 86, column: 54, scope: !738, inlinedAt: !1186)
!1284 = !DILocation(line: 86, column: 52, scope: !738, inlinedAt: !1186)
!1285 = !DILocation(line: 86, column: 26, scope: !738, inlinedAt: !1186)
!1286 = !DILocation(line: 86, column: 17, scope: !738, inlinedAt: !1186)
!1287 = !DILocation(line: 86, column: 20, scope: !738, inlinedAt: !1186)
!1288 = !DILocation(line: 86, column: 35, scope: !738, inlinedAt: !1186)
!1289 = !DILocation(line: 88, column: 26, scope: !738, inlinedAt: !1186)
!1290 = !DILocation(line: 88, column: 37, scope: !738, inlinedAt: !1186)
!1291 = !DILocation(line: 88, column: 40, scope: !738, inlinedAt: !1186)
!1292 = !DILocation(line: 88, column: 47, scope: !766, inlinedAt: !1186)
!1293 = !DILocation(line: 88, column: 55, scope: !766, inlinedAt: !1186)
!1294 = !DILocation(line: 88, column: 37, scope: !766, inlinedAt: !1186)
!1295 = !DILocation(line: 88, column: 37, scope: !770, inlinedAt: !1186)
!1296 = !DILocation(line: 88, column: 37, scope: !772, inlinedAt: !1186)
!1297 = !DILocation(line: 89, column: 48, scope: !738, inlinedAt: !1186)
!1298 = !DILocation(line: 89, column: 58, scope: !738, inlinedAt: !1186)
!1299 = !DILocation(line: 89, column: 72, scope: !738, inlinedAt: !1186)
!1300 = !DILocation(line: 89, column: 63, scope: !738, inlinedAt: !1186)
!1301 = !DILocation(line: 89, column: 66, scope: !738, inlinedAt: !1186)
!1302 = !DILocation(line: 89, column: 25, scope: !766, inlinedAt: !1186)
!1303 = !DILocation(line: 88, column: 17, scope: !772, inlinedAt: !1186)
!1304 = !DILocation(line: 90, column: 21, scope: !781, inlinedAt: !1186)
!1305 = !DILocation(line: 90, column: 24, scope: !781, inlinedAt: !1186)
!1306 = !DILocation(line: 90, column: 21, scope: !738, inlinedAt: !1186)
!1307 = !DILocation(line: 91, column: 28, scope: !781, inlinedAt: !1186)
!1308 = !DILocation(line: 91, column: 53, scope: !781, inlinedAt: !1186)
!1309 = !DILocation(line: 91, column: 21, scope: !781, inlinedAt: !1186)
!1310 = !DILocation(line: 92, column: 24, scope: !738, inlinedAt: !1186)
!1311 = !DILocation(line: 93, column: 48, scope: !738, inlinedAt: !1186)
!1312 = !DILocation(line: 93, column: 58, scope: !738, inlinedAt: !1186)
!1313 = !DILocation(line: 93, column: 72, scope: !738, inlinedAt: !1186)
!1314 = !DILocation(line: 93, column: 63, scope: !738, inlinedAt: !1186)
!1315 = !DILocation(line: 93, column: 66, scope: !738, inlinedAt: !1186)
!1316 = !DILocation(line: 93, column: 25, scope: !766, inlinedAt: !1186)
!1317 = !DILocation(line: 92, column: 17, scope: !738, inlinedAt: !1186)
!1318 = !DILocation(line: 94, column: 13, scope: !738, inlinedAt: !1186)
!1319 = !DILocation(line: 95, column: 9, scope: !726, inlinedAt: !1186)
!1320 = !DILocation(line: 96, column: 5, scope: !720, inlinedAt: !1186)
!1321 = !DILocation(line: 97, column: 22, scope: !680, inlinedAt: !1186)
!1322 = !DILocation(line: 97, column: 13, scope: !680, inlinedAt: !1186)
!1323 = !DILocation(line: 97, column: 16, scope: !680, inlinedAt: !1186)
!1324 = !DILocation(line: 97, column: 31, scope: !680, inlinedAt: !1186)
!1325 = !DILocation(line: 97, column: 13, scope: !681, inlinedAt: !1186)
!1326 = !DILocation(line: 98, column: 31, scope: !679, inlinedAt: !1186)
!1327 = !DILocation(line: 98, column: 43, scope: !805, inlinedAt: !1186)
!1328 = !DILocation(line: 98, column: 54, scope: !805, inlinedAt: !1186)
!1329 = !DILocation(line: 98, column: 73, scope: !805, inlinedAt: !1186)
!1330 = !DILocation(line: 98, column: 90, scope: !805, inlinedAt: !1186)
!1331 = !DILocation(line: 98, column: 93, scope: !805, inlinedAt: !1186)
!1332 = !DILocation(line: 98, column: 88, scope: !805, inlinedAt: !1186)
!1333 = !DILocation(line: 99, column: 33, scope: !679, inlinedAt: !1186)
!1334 = !DILocation(line: 99, column: 38, scope: !679, inlinedAt: !1186)
!1335 = !DILocation(line: 99, column: 41, scope: !679, inlinedAt: !1186)
!1336 = !DILocation(line: 98, column: 60, scope: !805, inlinedAt: !1186)
!1337 = !DILocation(line: 98, column: 58, scope: !805, inlinedAt: !1186)
!1338 = !DILocation(line: 98, column: 31, scope: !805, inlinedAt: !1186)
!1339 = !DILocation(line: 100, column: 23, scope: !679, inlinedAt: !1186)
!1340 = !DILocation(line: 100, column: 26, scope: !679, inlinedAt: !1186)
!1341 = !DILocation(line: 98, column: 31, scope: !820, inlinedAt: !1186)
!1342 = !DILocation(line: 98, column: 31, scope: !822, inlinedAt: !1186)
!1343 = !DILocation(line: 98, column: 21, scope: !822, inlinedAt: !1186)
!1344 = !DILocation(line: 101, column: 35, scope: !679, inlinedAt: !1186)
!1345 = !DILocation(line: 101, column: 54, scope: !679, inlinedAt: !1186)
!1346 = !DILocation(line: 101, column: 45, scope: !679, inlinedAt: !1186)
!1347 = !DILocation(line: 101, column: 48, scope: !679, inlinedAt: !1186)
!1348 = !DILocation(line: 101, column: 43, scope: !679, inlinedAt: !1186)
!1349 = !DILocation(line: 102, column: 17, scope: !830, inlinedAt: !1186)
!1350 = !DILocation(line: 102, column: 17, scope: !679, inlinedAt: !1186)
!1351 = !DILocation(line: 103, column: 26, scope: !833, inlinedAt: !1186)
!1352 = !DILocation(line: 103, column: 37, scope: !833, inlinedAt: !1186)
!1353 = !DILocation(line: 103, column: 40, scope: !833, inlinedAt: !1186)
!1354 = !DILocation(line: 103, column: 47, scope: !837, inlinedAt: !1186)
!1355 = !DILocation(line: 103, column: 55, scope: !837, inlinedAt: !1186)
!1356 = !DILocation(line: 103, column: 37, scope: !837, inlinedAt: !1186)
!1357 = !DILocation(line: 103, column: 37, scope: !841, inlinedAt: !1186)
!1358 = !DILocation(line: 103, column: 37, scope: !843, inlinedAt: !1186)
!1359 = !DILocation(line: 104, column: 48, scope: !833, inlinedAt: !1186)
!1360 = !DILocation(line: 104, column: 58, scope: !833, inlinedAt: !1186)
!1361 = !DILocation(line: 104, column: 63, scope: !833, inlinedAt: !1186)
!1362 = !DILocation(line: 104, column: 25, scope: !837, inlinedAt: !1186)
!1363 = !DILocation(line: 103, column: 17, scope: !843, inlinedAt: !1186)
!1364 = !DILocation(line: 105, column: 26, scope: !833, inlinedAt: !1186)
!1365 = !DILocation(line: 105, column: 37, scope: !833, inlinedAt: !1186)
!1366 = !DILocation(line: 105, column: 40, scope: !833, inlinedAt: !1186)
!1367 = !DILocation(line: 105, column: 47, scope: !837, inlinedAt: !1186)
!1368 = !DILocation(line: 105, column: 55, scope: !837, inlinedAt: !1186)
!1369 = !DILocation(line: 105, column: 37, scope: !837, inlinedAt: !1186)
!1370 = !DILocation(line: 105, column: 37, scope: !841, inlinedAt: !1186)
!1371 = !DILocation(line: 105, column: 37, scope: !843, inlinedAt: !1186)
!1372 = !DILocation(line: 106, column: 48, scope: !833, inlinedAt: !1186)
!1373 = !DILocation(line: 106, column: 58, scope: !833, inlinedAt: !1186)
!1374 = !DILocation(line: 106, column: 63, scope: !833, inlinedAt: !1186)
!1375 = !DILocation(line: 106, column: 25, scope: !837, inlinedAt: !1186)
!1376 = !DILocation(line: 105, column: 17, scope: !843, inlinedAt: !1186)
!1377 = !DILocation(line: 107, column: 13, scope: !833, inlinedAt: !1186)
!1378 = !DILocation(line: 108, column: 17, scope: !864, inlinedAt: !1186)
!1379 = !DILocation(line: 108, column: 20, scope: !864, inlinedAt: !1186)
!1380 = !DILocation(line: 108, column: 17, scope: !679, inlinedAt: !1186)
!1381 = !DILocation(line: 109, column: 24, scope: !864, inlinedAt: !1186)
!1382 = !DILocation(line: 109, column: 49, scope: !864, inlinedAt: !1186)
!1383 = !DILocation(line: 109, column: 17, scope: !864, inlinedAt: !1186)
!1384 = !DILocation(line: 110, column: 20, scope: !679, inlinedAt: !1186)
!1385 = !DILocation(line: 111, column: 44, scope: !679, inlinedAt: !1186)
!1386 = !DILocation(line: 111, column: 54, scope: !679, inlinedAt: !1186)
!1387 = !DILocation(line: 111, column: 59, scope: !679, inlinedAt: !1186)
!1388 = !DILocation(line: 111, column: 21, scope: !805, inlinedAt: !1186)
!1389 = !DILocation(line: 112, column: 44, scope: !679, inlinedAt: !1186)
!1390 = !DILocation(line: 112, column: 54, scope: !679, inlinedAt: !1186)
!1391 = !DILocation(line: 112, column: 59, scope: !679, inlinedAt: !1186)
!1392 = !DILocation(line: 112, column: 21, scope: !805, inlinedAt: !1186)
!1393 = !DILocation(line: 110, column: 13, scope: !679, inlinedAt: !1186)
!1394 = !DILocation(line: 113, column: 9, scope: !679, inlinedAt: !1186)
!1395 = !DILocation(line: 114, column: 28, scope: !681, inlinedAt: !1186)
!1396 = !DILocation(line: 114, column: 9, scope: !681, inlinedAt: !1186)
!1397 = !DILocation(line: 114, column: 12, scope: !681, inlinedAt: !1186)
!1398 = !DILocation(line: 114, column: 37, scope: !681, inlinedAt: !1186)
!1399 = !DILocation(line: 115, column: 18, scope: !681, inlinedAt: !1186)
!1400 = !DILocation(line: 115, column: 9, scope: !681, inlinedAt: !1186)
!1401 = !DILocation(line: 115, column: 12, scope: !681, inlinedAt: !1186)
!1402 = !DILocation(line: 115, column: 27, scope: !681, inlinedAt: !1186)
!1403 = !DILocation(line: 133, column: 264, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1188, file: !611, discriminator: 5)
!1405 = !DILocation(line: 133, column: 269, scope: !1404)
!1406 = !DILocation(line: 133, column: 235, scope: !1404)
!1407 = distinct !{!1407, !1408}
!1408 = !DILocation(line: 133, column: 235, scope: !1182)
!1409 = !DILocation(line: 133, column: 355, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1182, file: !611, discriminator: 6)
!1411 = distinct !DISubprogram(name: "silencedetect_flt", scope: !611, file: !611, line: 134, type: !1183, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1412 = !DILocation(line: 79, column: 48, scope: !636, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 134, column: 270, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1415, file: !611, discriminator: 4)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !611, line: 134, column: 232)
!1416 = distinct !DILexicalBlock(scope: !1411, file: !611, line: 134, column: 232)
!1417 = !DILocation(line: 77, column: 80, scope: !636, inlinedAt: !1413)
!1418 = !DILocation(line: 77, column: 92, scope: !636, inlinedAt: !1413)
!1419 = !DILocation(line: 78, column: 41, scope: !636, inlinedAt: !1413)
!1420 = !DILocation(line: 78, column: 57, scope: !636, inlinedAt: !1413)
!1421 = !DILocation(line: 78, column: 81, scope: !636, inlinedAt: !1413)
!1422 = !DILocation(line: 81, column: 9, scope: !636, inlinedAt: !1413)
!1423 = !DILocation(line: 98, column: 21, scope: !679, inlinedAt: !1413)
!1424 = !DILocation(line: 101, column: 21, scope: !679, inlinedAt: !1413)
!1425 = !DILocalVariable(name: "s", arg: 1, scope: !1411, file: !611, line: 134, type: !639)
!1426 = !DILocation(line: 134, column: 53, scope: !1411)
!1427 = !DILocalVariable(name: "insamples", arg: 2, scope: !1411, file: !611, line: 134, type: !285)
!1428 = !DILocation(line: 134, column: 65, scope: !1411)
!1429 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1411, file: !611, line: 134, type: !200)
!1430 = !DILocation(line: 134, column: 80, scope: !1411)
!1431 = !DILocalVariable(name: "nb_samples_notify", arg: 4, scope: !1411, file: !611, line: 134, type: !206)
!1432 = !DILocation(line: 134, column: 100, scope: !1411)
!1433 = !DILocalVariable(name: "time_base", arg: 5, scope: !1411, file: !611, line: 134, type: !213)
!1434 = !DILocation(line: 134, column: 130, scope: !1411)
!1435 = !DILocalVariable(name: "p", scope: !1411, file: !611, line: 134, type: !599)
!1436 = !DILocation(line: 134, column: 156, scope: !1411)
!1437 = !DILocation(line: 134, column: 175, scope: !1411)
!1438 = !DILocation(line: 134, column: 186, scope: !1411)
!1439 = !DILocation(line: 134, column: 160, scope: !1411)
!1440 = !DILocalVariable(name: "noise", scope: !1411, file: !611, line: 134, type: !600)
!1441 = !DILocation(line: 134, column: 207, scope: !1411)
!1442 = !DILocation(line: 134, column: 215, scope: !1411)
!1443 = !DILocation(line: 134, column: 218, scope: !1411)
!1444 = !DILocalVariable(name: "i", scope: !1411, file: !611, line: 134, type: !200)
!1445 = !DILocation(line: 134, column: 229, scope: !1411)
!1446 = !DILocation(line: 134, column: 239, scope: !1416)
!1447 = !DILocation(line: 134, column: 237, scope: !1416)
!1448 = !DILocation(line: 134, column: 244, scope: !1449)
!1449 = !DILexicalBlockFile(scope: !1415, file: !611, discriminator: 1)
!1450 = !DILocation(line: 134, column: 248, scope: !1449)
!1451 = !DILocation(line: 134, column: 246, scope: !1449)
!1452 = !DILocation(line: 134, column: 232, scope: !1449)
!1453 = !DILocation(line: 134, column: 277, scope: !1454)
!1454 = !DILexicalBlockFile(scope: !1415, file: !611, discriminator: 2)
!1455 = !DILocation(line: 134, column: 280, scope: !1454)
!1456 = !DILocation(line: 134, column: 292, scope: !1454)
!1457 = !DILocation(line: 134, column: 291, scope: !1454)
!1458 = !DILocation(line: 134, column: 296, scope: !1454)
!1459 = !DILocation(line: 134, column: 294, scope: !1454)
!1460 = !DILocation(line: 134, column: 302, scope: !1454)
!1461 = !DILocation(line: 134, column: 306, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1415, file: !611, discriminator: 3)
!1463 = !DILocation(line: 134, column: 305, scope: !1462)
!1464 = !DILocation(line: 134, column: 311, scope: !1462)
!1465 = !DILocation(line: 134, column: 310, scope: !1462)
!1466 = !DILocation(line: 134, column: 308, scope: !1462)
!1467 = !DILocation(line: 134, column: 302, scope: !1414)
!1468 = !DILocation(line: 134, column: 318, scope: !1414)
!1469 = !DILocation(line: 134, column: 321, scope: !1414)
!1470 = !DILocation(line: 134, column: 270, scope: !1414)
!1471 = !DILocation(line: 81, column: 19, scope: !636, inlinedAt: !1413)
!1472 = !DILocation(line: 81, column: 36, scope: !636, inlinedAt: !1413)
!1473 = !DILocation(line: 81, column: 39, scope: !636, inlinedAt: !1413)
!1474 = !DILocation(line: 81, column: 34, scope: !636, inlinedAt: !1413)
!1475 = !DILocation(line: 82, column: 9, scope: !682, inlinedAt: !1413)
!1476 = !DILocation(line: 82, column: 9, scope: !636, inlinedAt: !1413)
!1477 = !DILocation(line: 83, column: 22, scope: !719, inlinedAt: !1413)
!1478 = !DILocation(line: 83, column: 13, scope: !719, inlinedAt: !1413)
!1479 = !DILocation(line: 83, column: 16, scope: !719, inlinedAt: !1413)
!1480 = !DILocation(line: 83, column: 31, scope: !719, inlinedAt: !1413)
!1481 = !DILocation(line: 83, column: 13, scope: !720, inlinedAt: !1413)
!1482 = !DILocation(line: 84, column: 32, scope: !726, inlinedAt: !1413)
!1483 = !DILocation(line: 84, column: 13, scope: !726, inlinedAt: !1413)
!1484 = !DILocation(line: 84, column: 16, scope: !726, inlinedAt: !1413)
!1485 = !DILocation(line: 84, column: 40, scope: !726, inlinedAt: !1413)
!1486 = !DILocation(line: 85, column: 36, scope: !731, inlinedAt: !1413)
!1487 = !DILocation(line: 85, column: 17, scope: !731, inlinedAt: !1413)
!1488 = !DILocation(line: 85, column: 20, scope: !731, inlinedAt: !1413)
!1489 = !DILocation(line: 85, column: 48, scope: !731, inlinedAt: !1413)
!1490 = !DILocation(line: 85, column: 45, scope: !731, inlinedAt: !1413)
!1491 = !DILocation(line: 85, column: 17, scope: !726, inlinedAt: !1413)
!1492 = !DILocation(line: 86, column: 37, scope: !738, inlinedAt: !1413)
!1493 = !DILocation(line: 86, column: 48, scope: !738, inlinedAt: !1413)
!1494 = !DILocation(line: 86, column: 67, scope: !738, inlinedAt: !1413)
!1495 = !DILocation(line: 86, column: 84, scope: !738, inlinedAt: !1413)
!1496 = !DILocation(line: 86, column: 87, scope: !738, inlinedAt: !1413)
!1497 = !DILocation(line: 86, column: 82, scope: !738, inlinedAt: !1413)
!1498 = !DILocation(line: 86, column: 96, scope: !738, inlinedAt: !1413)
!1499 = !DILocation(line: 86, column: 102, scope: !738, inlinedAt: !1413)
!1500 = !DILocation(line: 86, column: 122, scope: !738, inlinedAt: !1413)
!1501 = !DILocation(line: 86, column: 125, scope: !738, inlinedAt: !1413)
!1502 = !DILocation(line: 86, column: 120, scope: !738, inlinedAt: !1413)
!1503 = !DILocation(line: 86, column: 148, scope: !738, inlinedAt: !1413)
!1504 = !DILocation(line: 86, column: 151, scope: !738, inlinedAt: !1413)
!1505 = !DILocation(line: 86, column: 146, scope: !738, inlinedAt: !1413)
!1506 = !DILocation(line: 86, column: 100, scope: !738, inlinedAt: !1413)
!1507 = !DILocation(line: 87, column: 37, scope: !738, inlinedAt: !1413)
!1508 = !DILocation(line: 87, column: 42, scope: !738, inlinedAt: !1413)
!1509 = !DILocation(line: 87, column: 45, scope: !738, inlinedAt: !1413)
!1510 = !DILocation(line: 86, column: 54, scope: !738, inlinedAt: !1413)
!1511 = !DILocation(line: 86, column: 52, scope: !738, inlinedAt: !1413)
!1512 = !DILocation(line: 86, column: 26, scope: !738, inlinedAt: !1413)
!1513 = !DILocation(line: 86, column: 17, scope: !738, inlinedAt: !1413)
!1514 = !DILocation(line: 86, column: 20, scope: !738, inlinedAt: !1413)
!1515 = !DILocation(line: 86, column: 35, scope: !738, inlinedAt: !1413)
!1516 = !DILocation(line: 88, column: 26, scope: !738, inlinedAt: !1413)
!1517 = !DILocation(line: 88, column: 37, scope: !738, inlinedAt: !1413)
!1518 = !DILocation(line: 88, column: 40, scope: !738, inlinedAt: !1413)
!1519 = !DILocation(line: 88, column: 47, scope: !766, inlinedAt: !1413)
!1520 = !DILocation(line: 88, column: 55, scope: !766, inlinedAt: !1413)
!1521 = !DILocation(line: 88, column: 37, scope: !766, inlinedAt: !1413)
!1522 = !DILocation(line: 88, column: 37, scope: !770, inlinedAt: !1413)
!1523 = !DILocation(line: 88, column: 37, scope: !772, inlinedAt: !1413)
!1524 = !DILocation(line: 89, column: 48, scope: !738, inlinedAt: !1413)
!1525 = !DILocation(line: 89, column: 58, scope: !738, inlinedAt: !1413)
!1526 = !DILocation(line: 89, column: 72, scope: !738, inlinedAt: !1413)
!1527 = !DILocation(line: 89, column: 63, scope: !738, inlinedAt: !1413)
!1528 = !DILocation(line: 89, column: 66, scope: !738, inlinedAt: !1413)
!1529 = !DILocation(line: 89, column: 25, scope: !766, inlinedAt: !1413)
!1530 = !DILocation(line: 88, column: 17, scope: !772, inlinedAt: !1413)
!1531 = !DILocation(line: 90, column: 21, scope: !781, inlinedAt: !1413)
!1532 = !DILocation(line: 90, column: 24, scope: !781, inlinedAt: !1413)
!1533 = !DILocation(line: 90, column: 21, scope: !738, inlinedAt: !1413)
!1534 = !DILocation(line: 91, column: 28, scope: !781, inlinedAt: !1413)
!1535 = !DILocation(line: 91, column: 53, scope: !781, inlinedAt: !1413)
!1536 = !DILocation(line: 91, column: 21, scope: !781, inlinedAt: !1413)
!1537 = !DILocation(line: 92, column: 24, scope: !738, inlinedAt: !1413)
!1538 = !DILocation(line: 93, column: 48, scope: !738, inlinedAt: !1413)
!1539 = !DILocation(line: 93, column: 58, scope: !738, inlinedAt: !1413)
!1540 = !DILocation(line: 93, column: 72, scope: !738, inlinedAt: !1413)
!1541 = !DILocation(line: 93, column: 63, scope: !738, inlinedAt: !1413)
!1542 = !DILocation(line: 93, column: 66, scope: !738, inlinedAt: !1413)
!1543 = !DILocation(line: 93, column: 25, scope: !766, inlinedAt: !1413)
!1544 = !DILocation(line: 92, column: 17, scope: !738, inlinedAt: !1413)
!1545 = !DILocation(line: 94, column: 13, scope: !738, inlinedAt: !1413)
!1546 = !DILocation(line: 95, column: 9, scope: !726, inlinedAt: !1413)
!1547 = !DILocation(line: 96, column: 5, scope: !720, inlinedAt: !1413)
!1548 = !DILocation(line: 97, column: 22, scope: !680, inlinedAt: !1413)
!1549 = !DILocation(line: 97, column: 13, scope: !680, inlinedAt: !1413)
!1550 = !DILocation(line: 97, column: 16, scope: !680, inlinedAt: !1413)
!1551 = !DILocation(line: 97, column: 31, scope: !680, inlinedAt: !1413)
!1552 = !DILocation(line: 97, column: 13, scope: !681, inlinedAt: !1413)
!1553 = !DILocation(line: 98, column: 31, scope: !679, inlinedAt: !1413)
!1554 = !DILocation(line: 98, column: 43, scope: !805, inlinedAt: !1413)
!1555 = !DILocation(line: 98, column: 54, scope: !805, inlinedAt: !1413)
!1556 = !DILocation(line: 98, column: 73, scope: !805, inlinedAt: !1413)
!1557 = !DILocation(line: 98, column: 90, scope: !805, inlinedAt: !1413)
!1558 = !DILocation(line: 98, column: 93, scope: !805, inlinedAt: !1413)
!1559 = !DILocation(line: 98, column: 88, scope: !805, inlinedAt: !1413)
!1560 = !DILocation(line: 99, column: 33, scope: !679, inlinedAt: !1413)
!1561 = !DILocation(line: 99, column: 38, scope: !679, inlinedAt: !1413)
!1562 = !DILocation(line: 99, column: 41, scope: !679, inlinedAt: !1413)
!1563 = !DILocation(line: 98, column: 60, scope: !805, inlinedAt: !1413)
!1564 = !DILocation(line: 98, column: 58, scope: !805, inlinedAt: !1413)
!1565 = !DILocation(line: 98, column: 31, scope: !805, inlinedAt: !1413)
!1566 = !DILocation(line: 100, column: 23, scope: !679, inlinedAt: !1413)
!1567 = !DILocation(line: 100, column: 26, scope: !679, inlinedAt: !1413)
!1568 = !DILocation(line: 98, column: 31, scope: !820, inlinedAt: !1413)
!1569 = !DILocation(line: 98, column: 31, scope: !822, inlinedAt: !1413)
!1570 = !DILocation(line: 98, column: 21, scope: !822, inlinedAt: !1413)
!1571 = !DILocation(line: 101, column: 35, scope: !679, inlinedAt: !1413)
!1572 = !DILocation(line: 101, column: 54, scope: !679, inlinedAt: !1413)
!1573 = !DILocation(line: 101, column: 45, scope: !679, inlinedAt: !1413)
!1574 = !DILocation(line: 101, column: 48, scope: !679, inlinedAt: !1413)
!1575 = !DILocation(line: 101, column: 43, scope: !679, inlinedAt: !1413)
!1576 = !DILocation(line: 102, column: 17, scope: !830, inlinedAt: !1413)
!1577 = !DILocation(line: 102, column: 17, scope: !679, inlinedAt: !1413)
!1578 = !DILocation(line: 103, column: 26, scope: !833, inlinedAt: !1413)
!1579 = !DILocation(line: 103, column: 37, scope: !833, inlinedAt: !1413)
!1580 = !DILocation(line: 103, column: 40, scope: !833, inlinedAt: !1413)
!1581 = !DILocation(line: 103, column: 47, scope: !837, inlinedAt: !1413)
!1582 = !DILocation(line: 103, column: 55, scope: !837, inlinedAt: !1413)
!1583 = !DILocation(line: 103, column: 37, scope: !837, inlinedAt: !1413)
!1584 = !DILocation(line: 103, column: 37, scope: !841, inlinedAt: !1413)
!1585 = !DILocation(line: 103, column: 37, scope: !843, inlinedAt: !1413)
!1586 = !DILocation(line: 104, column: 48, scope: !833, inlinedAt: !1413)
!1587 = !DILocation(line: 104, column: 58, scope: !833, inlinedAt: !1413)
!1588 = !DILocation(line: 104, column: 63, scope: !833, inlinedAt: !1413)
!1589 = !DILocation(line: 104, column: 25, scope: !837, inlinedAt: !1413)
!1590 = !DILocation(line: 103, column: 17, scope: !843, inlinedAt: !1413)
!1591 = !DILocation(line: 105, column: 26, scope: !833, inlinedAt: !1413)
!1592 = !DILocation(line: 105, column: 37, scope: !833, inlinedAt: !1413)
!1593 = !DILocation(line: 105, column: 40, scope: !833, inlinedAt: !1413)
!1594 = !DILocation(line: 105, column: 47, scope: !837, inlinedAt: !1413)
!1595 = !DILocation(line: 105, column: 55, scope: !837, inlinedAt: !1413)
!1596 = !DILocation(line: 105, column: 37, scope: !837, inlinedAt: !1413)
!1597 = !DILocation(line: 105, column: 37, scope: !841, inlinedAt: !1413)
!1598 = !DILocation(line: 105, column: 37, scope: !843, inlinedAt: !1413)
!1599 = !DILocation(line: 106, column: 48, scope: !833, inlinedAt: !1413)
!1600 = !DILocation(line: 106, column: 58, scope: !833, inlinedAt: !1413)
!1601 = !DILocation(line: 106, column: 63, scope: !833, inlinedAt: !1413)
!1602 = !DILocation(line: 106, column: 25, scope: !837, inlinedAt: !1413)
!1603 = !DILocation(line: 105, column: 17, scope: !843, inlinedAt: !1413)
!1604 = !DILocation(line: 107, column: 13, scope: !833, inlinedAt: !1413)
!1605 = !DILocation(line: 108, column: 17, scope: !864, inlinedAt: !1413)
!1606 = !DILocation(line: 108, column: 20, scope: !864, inlinedAt: !1413)
!1607 = !DILocation(line: 108, column: 17, scope: !679, inlinedAt: !1413)
!1608 = !DILocation(line: 109, column: 24, scope: !864, inlinedAt: !1413)
!1609 = !DILocation(line: 109, column: 49, scope: !864, inlinedAt: !1413)
!1610 = !DILocation(line: 109, column: 17, scope: !864, inlinedAt: !1413)
!1611 = !DILocation(line: 110, column: 20, scope: !679, inlinedAt: !1413)
!1612 = !DILocation(line: 111, column: 44, scope: !679, inlinedAt: !1413)
!1613 = !DILocation(line: 111, column: 54, scope: !679, inlinedAt: !1413)
!1614 = !DILocation(line: 111, column: 59, scope: !679, inlinedAt: !1413)
!1615 = !DILocation(line: 111, column: 21, scope: !805, inlinedAt: !1413)
!1616 = !DILocation(line: 112, column: 44, scope: !679, inlinedAt: !1413)
!1617 = !DILocation(line: 112, column: 54, scope: !679, inlinedAt: !1413)
!1618 = !DILocation(line: 112, column: 59, scope: !679, inlinedAt: !1413)
!1619 = !DILocation(line: 112, column: 21, scope: !805, inlinedAt: !1413)
!1620 = !DILocation(line: 110, column: 13, scope: !679, inlinedAt: !1413)
!1621 = !DILocation(line: 113, column: 9, scope: !679, inlinedAt: !1413)
!1622 = !DILocation(line: 114, column: 28, scope: !681, inlinedAt: !1413)
!1623 = !DILocation(line: 114, column: 9, scope: !681, inlinedAt: !1413)
!1624 = !DILocation(line: 114, column: 12, scope: !681, inlinedAt: !1413)
!1625 = !DILocation(line: 114, column: 37, scope: !681, inlinedAt: !1413)
!1626 = !DILocation(line: 115, column: 18, scope: !681, inlinedAt: !1413)
!1627 = !DILocation(line: 115, column: 9, scope: !681, inlinedAt: !1413)
!1628 = !DILocation(line: 115, column: 12, scope: !681, inlinedAt: !1413)
!1629 = !DILocation(line: 115, column: 27, scope: !681, inlinedAt: !1413)
!1630 = !DILocation(line: 134, column: 261, scope: !1631)
!1631 = !DILexicalBlockFile(scope: !1415, file: !611, discriminator: 5)
!1632 = !DILocation(line: 134, column: 266, scope: !1631)
!1633 = !DILocation(line: 134, column: 232, scope: !1631)
!1634 = distinct !{!1634, !1635}
!1635 = !DILocation(line: 134, column: 232, scope: !1411)
!1636 = !DILocation(line: 134, column: 352, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1411, file: !611, discriminator: 6)
!1638 = distinct !DISubprogram(name: "silencedetect_s32", scope: !611, file: !611, line: 135, type: !1183, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1639 = !DILocation(line: 79, column: 48, scope: !636, inlinedAt: !1640)
!1640 = distinct !DILocation(line: 135, column: 276, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1642, file: !611, discriminator: 4)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !611, line: 135, column: 238)
!1643 = distinct !DILexicalBlock(scope: !1638, file: !611, line: 135, column: 238)
!1644 = !DILocation(line: 77, column: 80, scope: !636, inlinedAt: !1640)
!1645 = !DILocation(line: 77, column: 92, scope: !636, inlinedAt: !1640)
!1646 = !DILocation(line: 78, column: 41, scope: !636, inlinedAt: !1640)
!1647 = !DILocation(line: 78, column: 57, scope: !636, inlinedAt: !1640)
!1648 = !DILocation(line: 78, column: 81, scope: !636, inlinedAt: !1640)
!1649 = !DILocation(line: 81, column: 9, scope: !636, inlinedAt: !1640)
!1650 = !DILocation(line: 98, column: 21, scope: !679, inlinedAt: !1640)
!1651 = !DILocation(line: 101, column: 21, scope: !679, inlinedAt: !1640)
!1652 = !DILocalVariable(name: "s", arg: 1, scope: !1638, file: !611, line: 135, type: !639)
!1653 = !DILocation(line: 135, column: 53, scope: !1638)
!1654 = !DILocalVariable(name: "insamples", arg: 2, scope: !1638, file: !611, line: 135, type: !285)
!1655 = !DILocation(line: 135, column: 65, scope: !1638)
!1656 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1638, file: !611, line: 135, type: !200)
!1657 = !DILocation(line: 135, column: 80, scope: !1638)
!1658 = !DILocalVariable(name: "nb_samples_notify", arg: 4, scope: !1638, file: !611, line: 135, type: !206)
!1659 = !DILocation(line: 135, column: 100, scope: !1638)
!1660 = !DILocalVariable(name: "time_base", arg: 5, scope: !1638, file: !611, line: 135, type: !213)
!1661 = !DILocation(line: 135, column: 130, scope: !1638)
!1662 = !DILocalVariable(name: "p", scope: !1638, file: !611, line: 135, type: !602)
!1663 = !DILocation(line: 135, column: 158, scope: !1638)
!1664 = !DILocation(line: 135, column: 179, scope: !1638)
!1665 = !DILocation(line: 135, column: 190, scope: !1638)
!1666 = !DILocation(line: 135, column: 162, scope: !1638)
!1667 = !DILocalVariable(name: "noise", scope: !1638, file: !611, line: 135, type: !603)
!1668 = !DILocation(line: 135, column: 213, scope: !1638)
!1669 = !DILocation(line: 135, column: 221, scope: !1638)
!1670 = !DILocation(line: 135, column: 224, scope: !1638)
!1671 = !DILocalVariable(name: "i", scope: !1638, file: !611, line: 135, type: !200)
!1672 = !DILocation(line: 135, column: 235, scope: !1638)
!1673 = !DILocation(line: 135, column: 245, scope: !1643)
!1674 = !DILocation(line: 135, column: 243, scope: !1643)
!1675 = !DILocation(line: 135, column: 250, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1642, file: !611, discriminator: 1)
!1677 = !DILocation(line: 135, column: 254, scope: !1676)
!1678 = !DILocation(line: 135, column: 252, scope: !1676)
!1679 = !DILocation(line: 135, column: 238, scope: !1676)
!1680 = !DILocation(line: 135, column: 283, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1642, file: !611, discriminator: 2)
!1682 = !DILocation(line: 135, column: 286, scope: !1681)
!1683 = !DILocation(line: 135, column: 298, scope: !1681)
!1684 = !DILocation(line: 135, column: 297, scope: !1681)
!1685 = !DILocation(line: 135, column: 302, scope: !1681)
!1686 = !DILocation(line: 135, column: 300, scope: !1681)
!1687 = !DILocation(line: 135, column: 308, scope: !1681)
!1688 = !DILocation(line: 135, column: 312, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1642, file: !611, discriminator: 3)
!1690 = !DILocation(line: 135, column: 311, scope: !1689)
!1691 = !DILocation(line: 135, column: 317, scope: !1689)
!1692 = !DILocation(line: 135, column: 316, scope: !1689)
!1693 = !DILocation(line: 135, column: 314, scope: !1689)
!1694 = !DILocation(line: 135, column: 308, scope: !1641)
!1695 = !DILocation(line: 135, column: 324, scope: !1641)
!1696 = !DILocation(line: 135, column: 327, scope: !1641)
!1697 = !DILocation(line: 135, column: 276, scope: !1641)
!1698 = !DILocation(line: 81, column: 19, scope: !636, inlinedAt: !1640)
!1699 = !DILocation(line: 81, column: 36, scope: !636, inlinedAt: !1640)
!1700 = !DILocation(line: 81, column: 39, scope: !636, inlinedAt: !1640)
!1701 = !DILocation(line: 81, column: 34, scope: !636, inlinedAt: !1640)
!1702 = !DILocation(line: 82, column: 9, scope: !682, inlinedAt: !1640)
!1703 = !DILocation(line: 82, column: 9, scope: !636, inlinedAt: !1640)
!1704 = !DILocation(line: 83, column: 22, scope: !719, inlinedAt: !1640)
!1705 = !DILocation(line: 83, column: 13, scope: !719, inlinedAt: !1640)
!1706 = !DILocation(line: 83, column: 16, scope: !719, inlinedAt: !1640)
!1707 = !DILocation(line: 83, column: 31, scope: !719, inlinedAt: !1640)
!1708 = !DILocation(line: 83, column: 13, scope: !720, inlinedAt: !1640)
!1709 = !DILocation(line: 84, column: 32, scope: !726, inlinedAt: !1640)
!1710 = !DILocation(line: 84, column: 13, scope: !726, inlinedAt: !1640)
!1711 = !DILocation(line: 84, column: 16, scope: !726, inlinedAt: !1640)
!1712 = !DILocation(line: 84, column: 40, scope: !726, inlinedAt: !1640)
!1713 = !DILocation(line: 85, column: 36, scope: !731, inlinedAt: !1640)
!1714 = !DILocation(line: 85, column: 17, scope: !731, inlinedAt: !1640)
!1715 = !DILocation(line: 85, column: 20, scope: !731, inlinedAt: !1640)
!1716 = !DILocation(line: 85, column: 48, scope: !731, inlinedAt: !1640)
!1717 = !DILocation(line: 85, column: 45, scope: !731, inlinedAt: !1640)
!1718 = !DILocation(line: 85, column: 17, scope: !726, inlinedAt: !1640)
!1719 = !DILocation(line: 86, column: 37, scope: !738, inlinedAt: !1640)
!1720 = !DILocation(line: 86, column: 48, scope: !738, inlinedAt: !1640)
!1721 = !DILocation(line: 86, column: 67, scope: !738, inlinedAt: !1640)
!1722 = !DILocation(line: 86, column: 84, scope: !738, inlinedAt: !1640)
!1723 = !DILocation(line: 86, column: 87, scope: !738, inlinedAt: !1640)
!1724 = !DILocation(line: 86, column: 82, scope: !738, inlinedAt: !1640)
!1725 = !DILocation(line: 86, column: 96, scope: !738, inlinedAt: !1640)
!1726 = !DILocation(line: 86, column: 102, scope: !738, inlinedAt: !1640)
!1727 = !DILocation(line: 86, column: 122, scope: !738, inlinedAt: !1640)
!1728 = !DILocation(line: 86, column: 125, scope: !738, inlinedAt: !1640)
!1729 = !DILocation(line: 86, column: 120, scope: !738, inlinedAt: !1640)
!1730 = !DILocation(line: 86, column: 148, scope: !738, inlinedAt: !1640)
!1731 = !DILocation(line: 86, column: 151, scope: !738, inlinedAt: !1640)
!1732 = !DILocation(line: 86, column: 146, scope: !738, inlinedAt: !1640)
!1733 = !DILocation(line: 86, column: 100, scope: !738, inlinedAt: !1640)
!1734 = !DILocation(line: 87, column: 37, scope: !738, inlinedAt: !1640)
!1735 = !DILocation(line: 87, column: 42, scope: !738, inlinedAt: !1640)
!1736 = !DILocation(line: 87, column: 45, scope: !738, inlinedAt: !1640)
!1737 = !DILocation(line: 86, column: 54, scope: !738, inlinedAt: !1640)
!1738 = !DILocation(line: 86, column: 52, scope: !738, inlinedAt: !1640)
!1739 = !DILocation(line: 86, column: 26, scope: !738, inlinedAt: !1640)
!1740 = !DILocation(line: 86, column: 17, scope: !738, inlinedAt: !1640)
!1741 = !DILocation(line: 86, column: 20, scope: !738, inlinedAt: !1640)
!1742 = !DILocation(line: 86, column: 35, scope: !738, inlinedAt: !1640)
!1743 = !DILocation(line: 88, column: 26, scope: !738, inlinedAt: !1640)
!1744 = !DILocation(line: 88, column: 37, scope: !738, inlinedAt: !1640)
!1745 = !DILocation(line: 88, column: 40, scope: !738, inlinedAt: !1640)
!1746 = !DILocation(line: 88, column: 47, scope: !766, inlinedAt: !1640)
!1747 = !DILocation(line: 88, column: 55, scope: !766, inlinedAt: !1640)
!1748 = !DILocation(line: 88, column: 37, scope: !766, inlinedAt: !1640)
!1749 = !DILocation(line: 88, column: 37, scope: !770, inlinedAt: !1640)
!1750 = !DILocation(line: 88, column: 37, scope: !772, inlinedAt: !1640)
!1751 = !DILocation(line: 89, column: 48, scope: !738, inlinedAt: !1640)
!1752 = !DILocation(line: 89, column: 58, scope: !738, inlinedAt: !1640)
!1753 = !DILocation(line: 89, column: 72, scope: !738, inlinedAt: !1640)
!1754 = !DILocation(line: 89, column: 63, scope: !738, inlinedAt: !1640)
!1755 = !DILocation(line: 89, column: 66, scope: !738, inlinedAt: !1640)
!1756 = !DILocation(line: 89, column: 25, scope: !766, inlinedAt: !1640)
!1757 = !DILocation(line: 88, column: 17, scope: !772, inlinedAt: !1640)
!1758 = !DILocation(line: 90, column: 21, scope: !781, inlinedAt: !1640)
!1759 = !DILocation(line: 90, column: 24, scope: !781, inlinedAt: !1640)
!1760 = !DILocation(line: 90, column: 21, scope: !738, inlinedAt: !1640)
!1761 = !DILocation(line: 91, column: 28, scope: !781, inlinedAt: !1640)
!1762 = !DILocation(line: 91, column: 53, scope: !781, inlinedAt: !1640)
!1763 = !DILocation(line: 91, column: 21, scope: !781, inlinedAt: !1640)
!1764 = !DILocation(line: 92, column: 24, scope: !738, inlinedAt: !1640)
!1765 = !DILocation(line: 93, column: 48, scope: !738, inlinedAt: !1640)
!1766 = !DILocation(line: 93, column: 58, scope: !738, inlinedAt: !1640)
!1767 = !DILocation(line: 93, column: 72, scope: !738, inlinedAt: !1640)
!1768 = !DILocation(line: 93, column: 63, scope: !738, inlinedAt: !1640)
!1769 = !DILocation(line: 93, column: 66, scope: !738, inlinedAt: !1640)
!1770 = !DILocation(line: 93, column: 25, scope: !766, inlinedAt: !1640)
!1771 = !DILocation(line: 92, column: 17, scope: !738, inlinedAt: !1640)
!1772 = !DILocation(line: 94, column: 13, scope: !738, inlinedAt: !1640)
!1773 = !DILocation(line: 95, column: 9, scope: !726, inlinedAt: !1640)
!1774 = !DILocation(line: 96, column: 5, scope: !720, inlinedAt: !1640)
!1775 = !DILocation(line: 97, column: 22, scope: !680, inlinedAt: !1640)
!1776 = !DILocation(line: 97, column: 13, scope: !680, inlinedAt: !1640)
!1777 = !DILocation(line: 97, column: 16, scope: !680, inlinedAt: !1640)
!1778 = !DILocation(line: 97, column: 31, scope: !680, inlinedAt: !1640)
!1779 = !DILocation(line: 97, column: 13, scope: !681, inlinedAt: !1640)
!1780 = !DILocation(line: 98, column: 31, scope: !679, inlinedAt: !1640)
!1781 = !DILocation(line: 98, column: 43, scope: !805, inlinedAt: !1640)
!1782 = !DILocation(line: 98, column: 54, scope: !805, inlinedAt: !1640)
!1783 = !DILocation(line: 98, column: 73, scope: !805, inlinedAt: !1640)
!1784 = !DILocation(line: 98, column: 90, scope: !805, inlinedAt: !1640)
!1785 = !DILocation(line: 98, column: 93, scope: !805, inlinedAt: !1640)
!1786 = !DILocation(line: 98, column: 88, scope: !805, inlinedAt: !1640)
!1787 = !DILocation(line: 99, column: 33, scope: !679, inlinedAt: !1640)
!1788 = !DILocation(line: 99, column: 38, scope: !679, inlinedAt: !1640)
!1789 = !DILocation(line: 99, column: 41, scope: !679, inlinedAt: !1640)
!1790 = !DILocation(line: 98, column: 60, scope: !805, inlinedAt: !1640)
!1791 = !DILocation(line: 98, column: 58, scope: !805, inlinedAt: !1640)
!1792 = !DILocation(line: 98, column: 31, scope: !805, inlinedAt: !1640)
!1793 = !DILocation(line: 100, column: 23, scope: !679, inlinedAt: !1640)
!1794 = !DILocation(line: 100, column: 26, scope: !679, inlinedAt: !1640)
!1795 = !DILocation(line: 98, column: 31, scope: !820, inlinedAt: !1640)
!1796 = !DILocation(line: 98, column: 31, scope: !822, inlinedAt: !1640)
!1797 = !DILocation(line: 98, column: 21, scope: !822, inlinedAt: !1640)
!1798 = !DILocation(line: 101, column: 35, scope: !679, inlinedAt: !1640)
!1799 = !DILocation(line: 101, column: 54, scope: !679, inlinedAt: !1640)
!1800 = !DILocation(line: 101, column: 45, scope: !679, inlinedAt: !1640)
!1801 = !DILocation(line: 101, column: 48, scope: !679, inlinedAt: !1640)
!1802 = !DILocation(line: 101, column: 43, scope: !679, inlinedAt: !1640)
!1803 = !DILocation(line: 102, column: 17, scope: !830, inlinedAt: !1640)
!1804 = !DILocation(line: 102, column: 17, scope: !679, inlinedAt: !1640)
!1805 = !DILocation(line: 103, column: 26, scope: !833, inlinedAt: !1640)
!1806 = !DILocation(line: 103, column: 37, scope: !833, inlinedAt: !1640)
!1807 = !DILocation(line: 103, column: 40, scope: !833, inlinedAt: !1640)
!1808 = !DILocation(line: 103, column: 47, scope: !837, inlinedAt: !1640)
!1809 = !DILocation(line: 103, column: 55, scope: !837, inlinedAt: !1640)
!1810 = !DILocation(line: 103, column: 37, scope: !837, inlinedAt: !1640)
!1811 = !DILocation(line: 103, column: 37, scope: !841, inlinedAt: !1640)
!1812 = !DILocation(line: 103, column: 37, scope: !843, inlinedAt: !1640)
!1813 = !DILocation(line: 104, column: 48, scope: !833, inlinedAt: !1640)
!1814 = !DILocation(line: 104, column: 58, scope: !833, inlinedAt: !1640)
!1815 = !DILocation(line: 104, column: 63, scope: !833, inlinedAt: !1640)
!1816 = !DILocation(line: 104, column: 25, scope: !837, inlinedAt: !1640)
!1817 = !DILocation(line: 103, column: 17, scope: !843, inlinedAt: !1640)
!1818 = !DILocation(line: 105, column: 26, scope: !833, inlinedAt: !1640)
!1819 = !DILocation(line: 105, column: 37, scope: !833, inlinedAt: !1640)
!1820 = !DILocation(line: 105, column: 40, scope: !833, inlinedAt: !1640)
!1821 = !DILocation(line: 105, column: 47, scope: !837, inlinedAt: !1640)
!1822 = !DILocation(line: 105, column: 55, scope: !837, inlinedAt: !1640)
!1823 = !DILocation(line: 105, column: 37, scope: !837, inlinedAt: !1640)
!1824 = !DILocation(line: 105, column: 37, scope: !841, inlinedAt: !1640)
!1825 = !DILocation(line: 105, column: 37, scope: !843, inlinedAt: !1640)
!1826 = !DILocation(line: 106, column: 48, scope: !833, inlinedAt: !1640)
!1827 = !DILocation(line: 106, column: 58, scope: !833, inlinedAt: !1640)
!1828 = !DILocation(line: 106, column: 63, scope: !833, inlinedAt: !1640)
!1829 = !DILocation(line: 106, column: 25, scope: !837, inlinedAt: !1640)
!1830 = !DILocation(line: 105, column: 17, scope: !843, inlinedAt: !1640)
!1831 = !DILocation(line: 107, column: 13, scope: !833, inlinedAt: !1640)
!1832 = !DILocation(line: 108, column: 17, scope: !864, inlinedAt: !1640)
!1833 = !DILocation(line: 108, column: 20, scope: !864, inlinedAt: !1640)
!1834 = !DILocation(line: 108, column: 17, scope: !679, inlinedAt: !1640)
!1835 = !DILocation(line: 109, column: 24, scope: !864, inlinedAt: !1640)
!1836 = !DILocation(line: 109, column: 49, scope: !864, inlinedAt: !1640)
!1837 = !DILocation(line: 109, column: 17, scope: !864, inlinedAt: !1640)
!1838 = !DILocation(line: 110, column: 20, scope: !679, inlinedAt: !1640)
!1839 = !DILocation(line: 111, column: 44, scope: !679, inlinedAt: !1640)
!1840 = !DILocation(line: 111, column: 54, scope: !679, inlinedAt: !1640)
!1841 = !DILocation(line: 111, column: 59, scope: !679, inlinedAt: !1640)
!1842 = !DILocation(line: 111, column: 21, scope: !805, inlinedAt: !1640)
!1843 = !DILocation(line: 112, column: 44, scope: !679, inlinedAt: !1640)
!1844 = !DILocation(line: 112, column: 54, scope: !679, inlinedAt: !1640)
!1845 = !DILocation(line: 112, column: 59, scope: !679, inlinedAt: !1640)
!1846 = !DILocation(line: 112, column: 21, scope: !805, inlinedAt: !1640)
!1847 = !DILocation(line: 110, column: 13, scope: !679, inlinedAt: !1640)
!1848 = !DILocation(line: 113, column: 9, scope: !679, inlinedAt: !1640)
!1849 = !DILocation(line: 114, column: 28, scope: !681, inlinedAt: !1640)
!1850 = !DILocation(line: 114, column: 9, scope: !681, inlinedAt: !1640)
!1851 = !DILocation(line: 114, column: 12, scope: !681, inlinedAt: !1640)
!1852 = !DILocation(line: 114, column: 37, scope: !681, inlinedAt: !1640)
!1853 = !DILocation(line: 115, column: 18, scope: !681, inlinedAt: !1640)
!1854 = !DILocation(line: 115, column: 9, scope: !681, inlinedAt: !1640)
!1855 = !DILocation(line: 115, column: 12, scope: !681, inlinedAt: !1640)
!1856 = !DILocation(line: 115, column: 27, scope: !681, inlinedAt: !1640)
!1857 = !DILocation(line: 135, column: 267, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1642, file: !611, discriminator: 5)
!1859 = !DILocation(line: 135, column: 272, scope: !1858)
!1860 = !DILocation(line: 135, column: 238, scope: !1858)
!1861 = distinct !{!1861, !1862}
!1862 = !DILocation(line: 135, column: 238, scope: !1638)
!1863 = !DILocation(line: 135, column: 358, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1638, file: !611, discriminator: 6)
!1865 = distinct !DISubprogram(name: "silencedetect_s16", scope: !611, file: !611, line: 136, type: !1183, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!1866 = !DILocation(line: 79, column: 48, scope: !636, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 136, column: 276, scope: !1868)
!1868 = !DILexicalBlockFile(scope: !1869, file: !611, discriminator: 4)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !611, line: 136, column: 238)
!1870 = distinct !DILexicalBlock(scope: !1865, file: !611, line: 136, column: 238)
!1871 = !DILocation(line: 77, column: 80, scope: !636, inlinedAt: !1867)
!1872 = !DILocation(line: 77, column: 92, scope: !636, inlinedAt: !1867)
!1873 = !DILocation(line: 78, column: 41, scope: !636, inlinedAt: !1867)
!1874 = !DILocation(line: 78, column: 57, scope: !636, inlinedAt: !1867)
!1875 = !DILocation(line: 78, column: 81, scope: !636, inlinedAt: !1867)
!1876 = !DILocation(line: 81, column: 9, scope: !636, inlinedAt: !1867)
!1877 = !DILocation(line: 98, column: 21, scope: !679, inlinedAt: !1867)
!1878 = !DILocation(line: 101, column: 21, scope: !679, inlinedAt: !1867)
!1879 = !DILocalVariable(name: "s", arg: 1, scope: !1865, file: !611, line: 136, type: !639)
!1880 = !DILocation(line: 136, column: 53, scope: !1865)
!1881 = !DILocalVariable(name: "insamples", arg: 2, scope: !1865, file: !611, line: 136, type: !285)
!1882 = !DILocation(line: 136, column: 65, scope: !1865)
!1883 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1865, file: !611, line: 136, type: !200)
!1884 = !DILocation(line: 136, column: 80, scope: !1865)
!1885 = !DILocalVariable(name: "nb_samples_notify", arg: 4, scope: !1865, file: !611, line: 136, type: !206)
!1886 = !DILocation(line: 136, column: 100, scope: !1865)
!1887 = !DILocalVariable(name: "time_base", arg: 5, scope: !1865, file: !611, line: 136, type: !213)
!1888 = !DILocation(line: 136, column: 130, scope: !1865)
!1889 = !DILocalVariable(name: "p", scope: !1865, file: !611, line: 136, type: !605)
!1890 = !DILocation(line: 136, column: 158, scope: !1865)
!1891 = !DILocation(line: 136, column: 179, scope: !1865)
!1892 = !DILocation(line: 136, column: 190, scope: !1865)
!1893 = !DILocation(line: 136, column: 162, scope: !1865)
!1894 = !DILocalVariable(name: "noise", scope: !1865, file: !611, line: 136, type: !606)
!1895 = !DILocation(line: 136, column: 213, scope: !1865)
!1896 = !DILocation(line: 136, column: 221, scope: !1865)
!1897 = !DILocation(line: 136, column: 224, scope: !1865)
!1898 = !DILocalVariable(name: "i", scope: !1865, file: !611, line: 136, type: !200)
!1899 = !DILocation(line: 136, column: 235, scope: !1865)
!1900 = !DILocation(line: 136, column: 245, scope: !1870)
!1901 = !DILocation(line: 136, column: 243, scope: !1870)
!1902 = !DILocation(line: 136, column: 250, scope: !1903)
!1903 = !DILexicalBlockFile(scope: !1869, file: !611, discriminator: 1)
!1904 = !DILocation(line: 136, column: 254, scope: !1903)
!1905 = !DILocation(line: 136, column: 252, scope: !1903)
!1906 = !DILocation(line: 136, column: 238, scope: !1903)
!1907 = !DILocation(line: 136, column: 283, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1869, file: !611, discriminator: 2)
!1909 = !DILocation(line: 136, column: 286, scope: !1908)
!1910 = !DILocation(line: 136, column: 298, scope: !1908)
!1911 = !DILocation(line: 136, column: 297, scope: !1908)
!1912 = !DILocation(line: 136, column: 302, scope: !1908)
!1913 = !DILocation(line: 136, column: 300, scope: !1908)
!1914 = !DILocation(line: 136, column: 308, scope: !1908)
!1915 = !DILocation(line: 136, column: 312, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1869, file: !611, discriminator: 3)
!1917 = !DILocation(line: 136, column: 311, scope: !1916)
!1918 = !DILocation(line: 136, column: 317, scope: !1916)
!1919 = !DILocation(line: 136, column: 316, scope: !1916)
!1920 = !DILocation(line: 136, column: 314, scope: !1916)
!1921 = !DILocation(line: 136, column: 308, scope: !1868)
!1922 = !DILocation(line: 136, column: 324, scope: !1868)
!1923 = !DILocation(line: 136, column: 327, scope: !1868)
!1924 = !DILocation(line: 136, column: 276, scope: !1868)
!1925 = !DILocation(line: 81, column: 19, scope: !636, inlinedAt: !1867)
!1926 = !DILocation(line: 81, column: 36, scope: !636, inlinedAt: !1867)
!1927 = !DILocation(line: 81, column: 39, scope: !636, inlinedAt: !1867)
!1928 = !DILocation(line: 81, column: 34, scope: !636, inlinedAt: !1867)
!1929 = !DILocation(line: 82, column: 9, scope: !682, inlinedAt: !1867)
!1930 = !DILocation(line: 82, column: 9, scope: !636, inlinedAt: !1867)
!1931 = !DILocation(line: 83, column: 22, scope: !719, inlinedAt: !1867)
!1932 = !DILocation(line: 83, column: 13, scope: !719, inlinedAt: !1867)
!1933 = !DILocation(line: 83, column: 16, scope: !719, inlinedAt: !1867)
!1934 = !DILocation(line: 83, column: 31, scope: !719, inlinedAt: !1867)
!1935 = !DILocation(line: 83, column: 13, scope: !720, inlinedAt: !1867)
!1936 = !DILocation(line: 84, column: 32, scope: !726, inlinedAt: !1867)
!1937 = !DILocation(line: 84, column: 13, scope: !726, inlinedAt: !1867)
!1938 = !DILocation(line: 84, column: 16, scope: !726, inlinedAt: !1867)
!1939 = !DILocation(line: 84, column: 40, scope: !726, inlinedAt: !1867)
!1940 = !DILocation(line: 85, column: 36, scope: !731, inlinedAt: !1867)
!1941 = !DILocation(line: 85, column: 17, scope: !731, inlinedAt: !1867)
!1942 = !DILocation(line: 85, column: 20, scope: !731, inlinedAt: !1867)
!1943 = !DILocation(line: 85, column: 48, scope: !731, inlinedAt: !1867)
!1944 = !DILocation(line: 85, column: 45, scope: !731, inlinedAt: !1867)
!1945 = !DILocation(line: 85, column: 17, scope: !726, inlinedAt: !1867)
!1946 = !DILocation(line: 86, column: 37, scope: !738, inlinedAt: !1867)
!1947 = !DILocation(line: 86, column: 48, scope: !738, inlinedAt: !1867)
!1948 = !DILocation(line: 86, column: 67, scope: !738, inlinedAt: !1867)
!1949 = !DILocation(line: 86, column: 84, scope: !738, inlinedAt: !1867)
!1950 = !DILocation(line: 86, column: 87, scope: !738, inlinedAt: !1867)
!1951 = !DILocation(line: 86, column: 82, scope: !738, inlinedAt: !1867)
!1952 = !DILocation(line: 86, column: 96, scope: !738, inlinedAt: !1867)
!1953 = !DILocation(line: 86, column: 102, scope: !738, inlinedAt: !1867)
!1954 = !DILocation(line: 86, column: 122, scope: !738, inlinedAt: !1867)
!1955 = !DILocation(line: 86, column: 125, scope: !738, inlinedAt: !1867)
!1956 = !DILocation(line: 86, column: 120, scope: !738, inlinedAt: !1867)
!1957 = !DILocation(line: 86, column: 148, scope: !738, inlinedAt: !1867)
!1958 = !DILocation(line: 86, column: 151, scope: !738, inlinedAt: !1867)
!1959 = !DILocation(line: 86, column: 146, scope: !738, inlinedAt: !1867)
!1960 = !DILocation(line: 86, column: 100, scope: !738, inlinedAt: !1867)
!1961 = !DILocation(line: 87, column: 37, scope: !738, inlinedAt: !1867)
!1962 = !DILocation(line: 87, column: 42, scope: !738, inlinedAt: !1867)
!1963 = !DILocation(line: 87, column: 45, scope: !738, inlinedAt: !1867)
!1964 = !DILocation(line: 86, column: 54, scope: !738, inlinedAt: !1867)
!1965 = !DILocation(line: 86, column: 52, scope: !738, inlinedAt: !1867)
!1966 = !DILocation(line: 86, column: 26, scope: !738, inlinedAt: !1867)
!1967 = !DILocation(line: 86, column: 17, scope: !738, inlinedAt: !1867)
!1968 = !DILocation(line: 86, column: 20, scope: !738, inlinedAt: !1867)
!1969 = !DILocation(line: 86, column: 35, scope: !738, inlinedAt: !1867)
!1970 = !DILocation(line: 88, column: 26, scope: !738, inlinedAt: !1867)
!1971 = !DILocation(line: 88, column: 37, scope: !738, inlinedAt: !1867)
!1972 = !DILocation(line: 88, column: 40, scope: !738, inlinedAt: !1867)
!1973 = !DILocation(line: 88, column: 47, scope: !766, inlinedAt: !1867)
!1974 = !DILocation(line: 88, column: 55, scope: !766, inlinedAt: !1867)
!1975 = !DILocation(line: 88, column: 37, scope: !766, inlinedAt: !1867)
!1976 = !DILocation(line: 88, column: 37, scope: !770, inlinedAt: !1867)
!1977 = !DILocation(line: 88, column: 37, scope: !772, inlinedAt: !1867)
!1978 = !DILocation(line: 89, column: 48, scope: !738, inlinedAt: !1867)
!1979 = !DILocation(line: 89, column: 58, scope: !738, inlinedAt: !1867)
!1980 = !DILocation(line: 89, column: 72, scope: !738, inlinedAt: !1867)
!1981 = !DILocation(line: 89, column: 63, scope: !738, inlinedAt: !1867)
!1982 = !DILocation(line: 89, column: 66, scope: !738, inlinedAt: !1867)
!1983 = !DILocation(line: 89, column: 25, scope: !766, inlinedAt: !1867)
!1984 = !DILocation(line: 88, column: 17, scope: !772, inlinedAt: !1867)
!1985 = !DILocation(line: 90, column: 21, scope: !781, inlinedAt: !1867)
!1986 = !DILocation(line: 90, column: 24, scope: !781, inlinedAt: !1867)
!1987 = !DILocation(line: 90, column: 21, scope: !738, inlinedAt: !1867)
!1988 = !DILocation(line: 91, column: 28, scope: !781, inlinedAt: !1867)
!1989 = !DILocation(line: 91, column: 53, scope: !781, inlinedAt: !1867)
!1990 = !DILocation(line: 91, column: 21, scope: !781, inlinedAt: !1867)
!1991 = !DILocation(line: 92, column: 24, scope: !738, inlinedAt: !1867)
!1992 = !DILocation(line: 93, column: 48, scope: !738, inlinedAt: !1867)
!1993 = !DILocation(line: 93, column: 58, scope: !738, inlinedAt: !1867)
!1994 = !DILocation(line: 93, column: 72, scope: !738, inlinedAt: !1867)
!1995 = !DILocation(line: 93, column: 63, scope: !738, inlinedAt: !1867)
!1996 = !DILocation(line: 93, column: 66, scope: !738, inlinedAt: !1867)
!1997 = !DILocation(line: 93, column: 25, scope: !766, inlinedAt: !1867)
!1998 = !DILocation(line: 92, column: 17, scope: !738, inlinedAt: !1867)
!1999 = !DILocation(line: 94, column: 13, scope: !738, inlinedAt: !1867)
!2000 = !DILocation(line: 95, column: 9, scope: !726, inlinedAt: !1867)
!2001 = !DILocation(line: 96, column: 5, scope: !720, inlinedAt: !1867)
!2002 = !DILocation(line: 97, column: 22, scope: !680, inlinedAt: !1867)
!2003 = !DILocation(line: 97, column: 13, scope: !680, inlinedAt: !1867)
!2004 = !DILocation(line: 97, column: 16, scope: !680, inlinedAt: !1867)
!2005 = !DILocation(line: 97, column: 31, scope: !680, inlinedAt: !1867)
!2006 = !DILocation(line: 97, column: 13, scope: !681, inlinedAt: !1867)
!2007 = !DILocation(line: 98, column: 31, scope: !679, inlinedAt: !1867)
!2008 = !DILocation(line: 98, column: 43, scope: !805, inlinedAt: !1867)
!2009 = !DILocation(line: 98, column: 54, scope: !805, inlinedAt: !1867)
!2010 = !DILocation(line: 98, column: 73, scope: !805, inlinedAt: !1867)
!2011 = !DILocation(line: 98, column: 90, scope: !805, inlinedAt: !1867)
!2012 = !DILocation(line: 98, column: 93, scope: !805, inlinedAt: !1867)
!2013 = !DILocation(line: 98, column: 88, scope: !805, inlinedAt: !1867)
!2014 = !DILocation(line: 99, column: 33, scope: !679, inlinedAt: !1867)
!2015 = !DILocation(line: 99, column: 38, scope: !679, inlinedAt: !1867)
!2016 = !DILocation(line: 99, column: 41, scope: !679, inlinedAt: !1867)
!2017 = !DILocation(line: 98, column: 60, scope: !805, inlinedAt: !1867)
!2018 = !DILocation(line: 98, column: 58, scope: !805, inlinedAt: !1867)
!2019 = !DILocation(line: 98, column: 31, scope: !805, inlinedAt: !1867)
!2020 = !DILocation(line: 100, column: 23, scope: !679, inlinedAt: !1867)
!2021 = !DILocation(line: 100, column: 26, scope: !679, inlinedAt: !1867)
!2022 = !DILocation(line: 98, column: 31, scope: !820, inlinedAt: !1867)
!2023 = !DILocation(line: 98, column: 31, scope: !822, inlinedAt: !1867)
!2024 = !DILocation(line: 98, column: 21, scope: !822, inlinedAt: !1867)
!2025 = !DILocation(line: 101, column: 35, scope: !679, inlinedAt: !1867)
!2026 = !DILocation(line: 101, column: 54, scope: !679, inlinedAt: !1867)
!2027 = !DILocation(line: 101, column: 45, scope: !679, inlinedAt: !1867)
!2028 = !DILocation(line: 101, column: 48, scope: !679, inlinedAt: !1867)
!2029 = !DILocation(line: 101, column: 43, scope: !679, inlinedAt: !1867)
!2030 = !DILocation(line: 102, column: 17, scope: !830, inlinedAt: !1867)
!2031 = !DILocation(line: 102, column: 17, scope: !679, inlinedAt: !1867)
!2032 = !DILocation(line: 103, column: 26, scope: !833, inlinedAt: !1867)
!2033 = !DILocation(line: 103, column: 37, scope: !833, inlinedAt: !1867)
!2034 = !DILocation(line: 103, column: 40, scope: !833, inlinedAt: !1867)
!2035 = !DILocation(line: 103, column: 47, scope: !837, inlinedAt: !1867)
!2036 = !DILocation(line: 103, column: 55, scope: !837, inlinedAt: !1867)
!2037 = !DILocation(line: 103, column: 37, scope: !837, inlinedAt: !1867)
!2038 = !DILocation(line: 103, column: 37, scope: !841, inlinedAt: !1867)
!2039 = !DILocation(line: 103, column: 37, scope: !843, inlinedAt: !1867)
!2040 = !DILocation(line: 104, column: 48, scope: !833, inlinedAt: !1867)
!2041 = !DILocation(line: 104, column: 58, scope: !833, inlinedAt: !1867)
!2042 = !DILocation(line: 104, column: 63, scope: !833, inlinedAt: !1867)
!2043 = !DILocation(line: 104, column: 25, scope: !837, inlinedAt: !1867)
!2044 = !DILocation(line: 103, column: 17, scope: !843, inlinedAt: !1867)
!2045 = !DILocation(line: 105, column: 26, scope: !833, inlinedAt: !1867)
!2046 = !DILocation(line: 105, column: 37, scope: !833, inlinedAt: !1867)
!2047 = !DILocation(line: 105, column: 40, scope: !833, inlinedAt: !1867)
!2048 = !DILocation(line: 105, column: 47, scope: !837, inlinedAt: !1867)
!2049 = !DILocation(line: 105, column: 55, scope: !837, inlinedAt: !1867)
!2050 = !DILocation(line: 105, column: 37, scope: !837, inlinedAt: !1867)
!2051 = !DILocation(line: 105, column: 37, scope: !841, inlinedAt: !1867)
!2052 = !DILocation(line: 105, column: 37, scope: !843, inlinedAt: !1867)
!2053 = !DILocation(line: 106, column: 48, scope: !833, inlinedAt: !1867)
!2054 = !DILocation(line: 106, column: 58, scope: !833, inlinedAt: !1867)
!2055 = !DILocation(line: 106, column: 63, scope: !833, inlinedAt: !1867)
!2056 = !DILocation(line: 106, column: 25, scope: !837, inlinedAt: !1867)
!2057 = !DILocation(line: 105, column: 17, scope: !843, inlinedAt: !1867)
!2058 = !DILocation(line: 107, column: 13, scope: !833, inlinedAt: !1867)
!2059 = !DILocation(line: 108, column: 17, scope: !864, inlinedAt: !1867)
!2060 = !DILocation(line: 108, column: 20, scope: !864, inlinedAt: !1867)
!2061 = !DILocation(line: 108, column: 17, scope: !679, inlinedAt: !1867)
!2062 = !DILocation(line: 109, column: 24, scope: !864, inlinedAt: !1867)
!2063 = !DILocation(line: 109, column: 49, scope: !864, inlinedAt: !1867)
!2064 = !DILocation(line: 109, column: 17, scope: !864, inlinedAt: !1867)
!2065 = !DILocation(line: 110, column: 20, scope: !679, inlinedAt: !1867)
!2066 = !DILocation(line: 111, column: 44, scope: !679, inlinedAt: !1867)
!2067 = !DILocation(line: 111, column: 54, scope: !679, inlinedAt: !1867)
!2068 = !DILocation(line: 111, column: 59, scope: !679, inlinedAt: !1867)
!2069 = !DILocation(line: 111, column: 21, scope: !805, inlinedAt: !1867)
!2070 = !DILocation(line: 112, column: 44, scope: !679, inlinedAt: !1867)
!2071 = !DILocation(line: 112, column: 54, scope: !679, inlinedAt: !1867)
!2072 = !DILocation(line: 112, column: 59, scope: !679, inlinedAt: !1867)
!2073 = !DILocation(line: 112, column: 21, scope: !805, inlinedAt: !1867)
!2074 = !DILocation(line: 110, column: 13, scope: !679, inlinedAt: !1867)
!2075 = !DILocation(line: 113, column: 9, scope: !679, inlinedAt: !1867)
!2076 = !DILocation(line: 114, column: 28, scope: !681, inlinedAt: !1867)
!2077 = !DILocation(line: 114, column: 9, scope: !681, inlinedAt: !1867)
!2078 = !DILocation(line: 114, column: 12, scope: !681, inlinedAt: !1867)
!2079 = !DILocation(line: 114, column: 37, scope: !681, inlinedAt: !1867)
!2080 = !DILocation(line: 115, column: 18, scope: !681, inlinedAt: !1867)
!2081 = !DILocation(line: 115, column: 9, scope: !681, inlinedAt: !1867)
!2082 = !DILocation(line: 115, column: 12, scope: !681, inlinedAt: !1867)
!2083 = !DILocation(line: 115, column: 27, scope: !681, inlinedAt: !1867)
!2084 = !DILocation(line: 136, column: 267, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !1869, file: !611, discriminator: 5)
!2086 = !DILocation(line: 136, column: 272, scope: !2085)
!2087 = !DILocation(line: 136, column: 238, scope: !2085)
!2088 = distinct !{!2088, !2089}
!2089 = !DILocation(line: 136, column: 238, scope: !1865)
!2090 = !DILocation(line: 136, column: 358, scope: !2091)
!2091 = !DILexicalBlockFile(scope: !1865, file: !611, discriminator: 6)
!2092 = distinct !DISubprogram(name: "set_meta", scope: !611, file: !611, line: 67, type: !2093, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !285, !200, !184, !430}
!2095 = !DILocalVariable(name: "insamples", arg: 1, scope: !2092, file: !611, line: 67, type: !285)
!2096 = !DILocation(line: 67, column: 31, scope: !2092)
!2097 = !DILocalVariable(name: "channel", arg: 2, scope: !2092, file: !611, line: 67, type: !200)
!2098 = !DILocation(line: 67, column: 46, scope: !2092)
!2099 = !DILocalVariable(name: "key", arg: 3, scope: !2092, file: !611, line: 67, type: !184)
!2100 = !DILocation(line: 67, column: 67, scope: !2092)
!2101 = !DILocalVariable(name: "value", arg: 4, scope: !2092, file: !611, line: 67, type: !430)
!2102 = !DILocation(line: 67, column: 78, scope: !2092)
!2103 = !DILocalVariable(name: "key2", scope: !2092, file: !611, line: 69, type: !2104)
!2104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 8, elements: !2105)
!2105 = !{!2106}
!2106 = !DISubrange(count: 128)
!2107 = !DILocation(line: 69, column: 10, scope: !2092)
!2108 = !DILocation(line: 71, column: 9, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2092, file: !611, line: 71, column: 9)
!2110 = !DILocation(line: 71, column: 9, scope: !2092)
!2111 = !DILocation(line: 72, column: 18, scope: !2109)
!2112 = !DILocation(line: 72, column: 53, scope: !2109)
!2113 = !DILocation(line: 72, column: 58, scope: !2109)
!2114 = !DILocation(line: 72, column: 9, scope: !2109)
!2115 = !DILocation(line: 74, column: 18, scope: !2109)
!2116 = !DILocation(line: 74, column: 50, scope: !2109)
!2117 = !DILocation(line: 74, column: 9, scope: !2109)
!2118 = !DILocation(line: 75, column: 18, scope: !2092)
!2119 = !DILocation(line: 75, column: 29, scope: !2092)
!2120 = !DILocation(line: 75, column: 39, scope: !2092)
!2121 = !DILocation(line: 75, column: 45, scope: !2092)
!2122 = !DILocation(line: 75, column: 5, scope: !2092)
!2123 = !DILocation(line: 76, column: 1, scope: !2092)
!2124 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !2125, file: !2125, line: 65, type: !2126, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!2125 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!430, !430, !206, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!2129 = !DILocalVariable(name: "buf", arg: 1, scope: !2124, file: !2125, line: 65, type: !430)
!2130 = !DILocation(line: 65, column: 50, scope: !2124)
!2131 = !DILocalVariable(name: "ts", arg: 2, scope: !2124, file: !2125, line: 65, type: !206)
!2132 = !DILocation(line: 65, column: 63, scope: !2124)
!2133 = !DILocalVariable(name: "tb", arg: 3, scope: !2124, file: !2125, line: 65, type: !2128)
!2134 = !DILocation(line: 65, column: 79, scope: !2124)
!2135 = !DILocation(line: 67, column: 9, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2124, file: !2125, line: 67, column: 9)
!2137 = !DILocation(line: 67, column: 12, scope: !2136)
!2138 = !DILocation(line: 67, column: 9, scope: !2124)
!2139 = !DILocation(line: 67, column: 57, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2136, file: !2125, discriminator: 1)
!2141 = !DILocation(line: 67, column: 48, scope: !2140)
!2142 = !DILocation(line: 68, column: 19, scope: !2136)
!2143 = !DILocation(line: 68, column: 44, scope: !2136)
!2144 = !DILocation(line: 68, column: 36, scope: !2136)
!2145 = !DILocation(line: 68, column: 50, scope: !2136)
!2146 = !DILocation(line: 68, column: 48, scope: !2136)
!2147 = !DILocation(line: 68, column: 10, scope: !2140)
!2148 = !DILocation(line: 69, column: 12, scope: !2124)
!2149 = !DILocation(line: 69, column: 5, scope: !2124)
!2150 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !2151, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !626)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!210, !213}
!2153 = !DILocalVariable(name: "a", arg: 1, scope: !2150, file: !214, line: 104, type: !213)
!2154 = !DILocation(line: 104, column: 40, scope: !2150)
!2155 = !DILocation(line: 105, column: 14, scope: !2150)
!2156 = !DILocation(line: 105, column: 12, scope: !2150)
!2157 = !DILocation(line: 105, column: 31, scope: !2150)
!2158 = !DILocation(line: 105, column: 20, scope: !2150)
!2159 = !DILocation(line: 105, column: 18, scope: !2150)
!2160 = !DILocation(line: 105, column: 5, scope: !2150)
