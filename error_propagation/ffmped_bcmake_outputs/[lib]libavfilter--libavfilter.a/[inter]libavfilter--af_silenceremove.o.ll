; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_silenceremove.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_silenceremove.o.i"
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
%struct.SilenceRemoveContext = type { %struct.AVClass*, i32, i32, i64, i64, double, i64, i64, i32, i32, i64, i64, double, i64, i64, i32, double*, double*, i64, i64, i64, i64, i32, double*, double*, i64, i64, i64, i64, i32, double, double*, double*, double*, i32, double, i32, i64, i32, void (%struct.SilenceRemoveContext*, double)*, double (%struct.SilenceRemoveContext*, double)* }

@.str = private unnamed_addr constant [14 x i8] c"silenceremove\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Remove silence.\00", align 1
@silenceremove_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@silenceremove_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@silenceremove_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([17 x %struct.AVOption], [17 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @silenceremove_options to [17 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_silenceremove = global %struct.AVFilter { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @silenceremove_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @silenceremove_outputs, i32 0, i32 0), %struct.AVClass* @silenceremove_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 312, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"start_periods\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"start_duration\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"set start duration of non-silence part\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"start_threshold\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"set threshold for start silence detection\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"start_silence\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"set start duration of silence part to keep\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"start_mode\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"set which channel will trigger trimming from start\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"stop_periods\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"stop_duration\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"set stop duration of non-silence part\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"stop_threshold\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"set threshold for stop silence detection\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"stop_silence\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"set stop duration of silence part to keep\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"stop_mode\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"set which channel will trigger trimming from end\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"detection\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set how silence is detected\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"use absolute values of samples\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"use squared values of samples\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"set duration of window in seconds\00", align 1
@silenceremove_options = internal constant <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* null, i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 9.000000e+03, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), i32 24, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0), i32 32, i32 3, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0), i32 48, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0), i32 56, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* null, i32 60, i32 1, %union.anon zeroinitializer, double -9.000000e+03, double 9.000000e+03, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i32 0, i32 0), i32 72, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i32 0, i32 0), i32 80, i32 3, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i32 0, i32 0), i32 96, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0), i32 104, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0), i32 288, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.31, i32 0, i32 0), i32 224, i32 3, { double } { double 2.000000e-02 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !631 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SilenceRemoveContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !632, metadata !633), !dbg !634
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s, metadata !635, metadata !633), !dbg !688
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !689
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !690
  %1 = load i8*, i8** %priv, align 8, !dbg !690
  %2 = bitcast i8* %1 to %struct.SilenceRemoveContext*, !dbg !689
  store %struct.SilenceRemoveContext* %2, %struct.SilenceRemoveContext** %s, align 8, !dbg !688
  %3 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !691
  %stop_periods = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %3, i32 0, i32 9, !dbg !693
  %4 = load i32, i32* %stop_periods, align 4, !dbg !693
  %cmp = icmp slt i32 %4, 0, !dbg !694
  br i1 %cmp, label %if.then, label %if.end, !dbg !695

if.then:                                          ; preds = %entry
  %5 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !696
  %stop_periods1 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %5, i32 0, i32 9, !dbg !698
  %6 = load i32, i32* %stop_periods1, align 4, !dbg !698
  %sub = sub nsw i32 0, %6, !dbg !699
  %7 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !700
  %stop_periods2 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %7, i32 0, i32 9, !dbg !701
  store i32 %sub, i32* %stop_periods2, align 4, !dbg !702
  %8 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !703
  %restart = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %8, i32 0, i32 36, !dbg !704
  store i32 1, i32* %restart, align 8, !dbg !705
  br label %if.end, !dbg !706

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !707
  %detection = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %9, i32 0, i32 38, !dbg !708
  %10 = load i32, i32* %detection, align 8, !dbg !708
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ], !dbg !709

sw.bb:                                            ; preds = %if.end
  %11 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !710
  %update = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %11, i32 0, i32 39, !dbg !712
  store void (%struct.SilenceRemoveContext*, double)* @update_peak, void (%struct.SilenceRemoveContext*, double)** %update, align 8, !dbg !713
  %12 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !714
  %compute = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %12, i32 0, i32 40, !dbg !715
  store double (%struct.SilenceRemoveContext*, double)* @compute_peak, double (%struct.SilenceRemoveContext*, double)** %compute, align 8, !dbg !716
  br label %sw.epilog, !dbg !717

sw.bb3:                                           ; preds = %if.end
  %13 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !718
  %update4 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %13, i32 0, i32 39, !dbg !719
  store void (%struct.SilenceRemoveContext*, double)* @update_rms, void (%struct.SilenceRemoveContext*, double)** %update4, align 8, !dbg !720
  %14 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !721
  %compute5 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %14, i32 0, i32 40, !dbg !722
  store double (%struct.SilenceRemoveContext*, double)* @compute_rms, double (%struct.SilenceRemoveContext*, double)** %compute5, align 8, !dbg !723
  br label %sw.epilog, !dbg !724

sw.epilog:                                        ; preds = %if.end, %sw.bb3, %sw.bb
  ret i32 0, !dbg !725
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !726 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SilenceRemoveContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !727, metadata !633), !dbg !728
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s, metadata !729, metadata !633), !dbg !730
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !731
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !732
  %1 = load i8*, i8** %priv, align 8, !dbg !732
  %2 = bitcast i8* %1 to %struct.SilenceRemoveContext*, !dbg !731
  store %struct.SilenceRemoveContext* %2, %struct.SilenceRemoveContext** %s, align 8, !dbg !730
  %3 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !733
  %start_holdoff = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %3, i32 0, i32 16, !dbg !734
  %4 = bitcast double** %start_holdoff to i8*, !dbg !735
  call void @av_freep(i8* %4), !dbg !736
  %5 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !737
  %start_silence_hold = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %5, i32 0, i32 17, !dbg !738
  %6 = bitcast double** %start_silence_hold to i8*, !dbg !739
  call void @av_freep(i8* %6), !dbg !740
  %7 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !741
  %stop_holdoff = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %7, i32 0, i32 23, !dbg !742
  %8 = bitcast double** %stop_holdoff to i8*, !dbg !743
  call void @av_freep(i8* %8), !dbg !744
  %9 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !745
  %stop_silence_hold = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %9, i32 0, i32 24, !dbg !746
  %10 = bitcast double** %stop_silence_hold to i8*, !dbg !747
  call void @av_freep(i8* %10), !dbg !748
  %11 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !749
  %window = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %11, i32 0, i32 31, !dbg !750
  %12 = bitcast double** %window to i8*, !dbg !751
  call void @av_freep(i8* %12), !dbg !752
  ret void, !dbg !753
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !624 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !754, metadata !633), !dbg !755
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !756, metadata !633), !dbg !757
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !757
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !758, metadata !633), !dbg !761
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !761
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !762, metadata !633), !dbg !763
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !764
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !765
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !766
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !766
  br i1 %tobool, label %if.end, label %if.then, !dbg !768

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !769
  br label %return, !dbg !769

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !770
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !771
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !772
  store i32 %call1, i32* %ret, align 4, !dbg !773
  %3 = load i32, i32* %ret, align 4, !dbg !774
  %cmp = icmp slt i32 %3, 0, !dbg !776
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !777

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !778
  store i32 %4, i32* %retval, align 4, !dbg !779
  br label %return, !dbg !779

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !780
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !781
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !782
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !782
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !784

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !785
  br label %return, !dbg !785

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !786
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !787
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !788
  store i32 %call8, i32* %ret, align 4, !dbg !789
  %8 = load i32, i32* %ret, align 4, !dbg !790
  %cmp9 = icmp slt i32 %8, 0, !dbg !792
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !793

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !794
  store i32 %9, i32* %retval, align 4, !dbg !795
  br label %return, !dbg !795

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !796
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !797
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !798
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !798
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !800

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !801
  br label %return, !dbg !801

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !802
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !803
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !804
  store i32 %call16, i32* %retval, align 4, !dbg !805
  br label %return, !dbg !805

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !806
  ret i32 %13, !dbg !806
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !807 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.SilenceRemoveContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %threshold = alloca i32, align 4
  %ret = alloca i32, align 4
  %nbs = alloca i32, align 4
  %nb_samples_read = alloca i32, align 4
  %nb_samples_written = alloca i32, align 4
  %obuf = alloca double*, align 8
  %ibuf = alloca double*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral370 = alloca %struct.AVRational, align 4
  %.compoundliteral411 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !808, metadata !633), !dbg !809
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !810, metadata !633), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !812, metadata !633), !dbg !813
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !814
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !815
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !815
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !813
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !816, metadata !633), !dbg !817
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !818
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !819
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !819
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !818
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !818
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !817
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s, metadata !820, metadata !633), !dbg !821
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !822
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !823
  %6 = load i8*, i8** %priv, align 8, !dbg !823
  %7 = bitcast i8* %6 to %struct.SilenceRemoveContext*, !dbg !822
  store %struct.SilenceRemoveContext* %7, %struct.SilenceRemoveContext** %s, align 8, !dbg !821
  call void @llvm.dbg.declare(metadata i32* %i, metadata !824, metadata !633), !dbg !825
  call void @llvm.dbg.declare(metadata i32* %j, metadata !826, metadata !633), !dbg !827
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !828, metadata !633), !dbg !829
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !830, metadata !633), !dbg !831
  store i32 0, i32* %ret, align 4, !dbg !831
  call void @llvm.dbg.declare(metadata i32* %nbs, metadata !832, metadata !633), !dbg !833
  call void @llvm.dbg.declare(metadata i32* %nb_samples_read, metadata !834, metadata !633), !dbg !835
  call void @llvm.dbg.declare(metadata i32* %nb_samples_written, metadata !836, metadata !633), !dbg !837
  call void @llvm.dbg.declare(metadata double** %obuf, metadata !838, metadata !633), !dbg !839
  call void @llvm.dbg.declare(metadata double** %ibuf, metadata !840, metadata !633), !dbg !841
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !842
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !843
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !842
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !842
  %10 = bitcast i8* %9 to double*, !dbg !844
  store double* %10, double** %ibuf, align 8, !dbg !841
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !845, metadata !633), !dbg !846
  store i32 0, i32* %nb_samples_written, align 4, !dbg !847
  store i32 0, i32* %nb_samples_read, align 4, !dbg !848
  %11 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !849
  %mode = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %11, i32 0, i32 1, !dbg !850
  %12 = load i32, i32* %mode, align 8, !dbg !850
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb106
    i32 2, label %sw.bb195
    i32 3, label %sw.bb380
    i32 4, label %sw.bb431
  ], !dbg !851

sw.bb:                                            ; preds = %entry
  br label %silence_trim, !dbg !852

silence_trim:                                     ; preds = %if.else343, %sw.bb
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !854
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !856
  %14 = load i32, i32* %nb_samples, align 8, !dbg !856
  %15 = load i32, i32* %nb_samples_read, align 4, !dbg !857
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !858
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 29, !dbg !859
  %17 = load i32, i32* %channels, align 4, !dbg !859
  %div = sdiv i32 %15, %17, !dbg !860
  %sub = sub nsw i32 %14, %div, !dbg !861
  store i32 %sub, i32* %nbs, align 4, !dbg !862
  %18 = load i32, i32* %nbs, align 4, !dbg !863
  %tobool = icmp ne i32 %18, 0, !dbg !863
  br i1 %tobool, label %if.end, label %if.then, !dbg !865

if.then:                                          ; preds = %silence_trim
  br label %sw.epilog, !dbg !866

if.end:                                           ; preds = %silence_trim
  store i32 0, i32* %i, align 4, !dbg !867
  br label %for.cond, !dbg !869

for.cond:                                         ; preds = %for.inc103, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !870
  %20 = load i32, i32* %nbs, align 4, !dbg !873
  %cmp = icmp slt i32 %19, %20, !dbg !874
  br i1 %cmp, label %for.body, label %for.end105, !dbg !875

for.body:                                         ; preds = %for.cond
  %21 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !876
  %start_mode = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %21, i32 0, i32 8, !dbg !879
  %22 = load i32, i32* %start_mode, align 8, !dbg !879
  %cmp2 = icmp eq i32 %22, 0, !dbg !880
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !881

if.then3:                                         ; preds = %for.body
  store i32 0, i32* %threshold, align 4, !dbg !882
  store i32 0, i32* %j, align 4, !dbg !884
  br label %for.cond4, !dbg !886

for.cond4:                                        ; preds = %for.inc, %if.then3
  %23 = load i32, i32* %j, align 4, !dbg !887
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !890
  %channels5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 29, !dbg !891
  %25 = load i32, i32* %channels5, align 4, !dbg !891
  %cmp6 = icmp slt i32 %23, %25, !dbg !892
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !893

for.body7:                                        ; preds = %for.cond4
  %26 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !894
  %compute = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %26, i32 0, i32 40, !dbg !896
  %27 = load double (%struct.SilenceRemoveContext*, double)*, double (%struct.SilenceRemoveContext*, double)** %compute, align 8, !dbg !896
  %28 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !897
  %29 = load i32, i32* %j, align 4, !dbg !898
  %idxprom = sext i32 %29 to i64, !dbg !899
  %30 = load double*, double** %ibuf, align 8, !dbg !899
  %arrayidx8 = getelementptr inbounds double, double* %30, i64 %idxprom, !dbg !899
  %31 = load double, double* %arrayidx8, align 8, !dbg !899
  %call = call double %27(%struct.SilenceRemoveContext* %28, double %31), !dbg !894
  %32 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !900
  %start_threshold = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %32, i32 0, i32 5, !dbg !901
  %33 = load double, double* %start_threshold, align 8, !dbg !901
  %cmp9 = fcmp ogt double %call, %33, !dbg !902
  %conv = zext i1 %cmp9 to i32, !dbg !902
  %34 = load i32, i32* %threshold, align 4, !dbg !903
  %or = or i32 %34, %conv, !dbg !903
  store i32 %or, i32* %threshold, align 4, !dbg !903
  br label %for.inc, !dbg !904

for.inc:                                          ; preds = %for.body7
  %35 = load i32, i32* %j, align 4, !dbg !905
  %inc = add nsw i32 %35, 1, !dbg !905
  store i32 %inc, i32* %j, align 4, !dbg !905
  br label %for.cond4, !dbg !907, !llvm.loop !908

for.end:                                          ; preds = %for.cond4
  br label %if.end25, !dbg !910

if.else:                                          ; preds = %for.body
  store i32 1, i32* %threshold, align 4, !dbg !911
  store i32 0, i32* %j, align 4, !dbg !913
  br label %for.cond10, !dbg !915

for.cond10:                                       ; preds = %for.inc22, %if.else
  %36 = load i32, i32* %j, align 4, !dbg !916
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !919
  %channels11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 29, !dbg !920
  %38 = load i32, i32* %channels11, align 4, !dbg !920
  %cmp12 = icmp slt i32 %36, %38, !dbg !921
  br i1 %cmp12, label %for.body14, label %for.end24, !dbg !922

for.body14:                                       ; preds = %for.cond10
  %39 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !923
  %compute15 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %39, i32 0, i32 40, !dbg !925
  %40 = load double (%struct.SilenceRemoveContext*, double)*, double (%struct.SilenceRemoveContext*, double)** %compute15, align 8, !dbg !925
  %41 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !926
  %42 = load i32, i32* %j, align 4, !dbg !927
  %idxprom16 = sext i32 %42 to i64, !dbg !928
  %43 = load double*, double** %ibuf, align 8, !dbg !928
  %arrayidx17 = getelementptr inbounds double, double* %43, i64 %idxprom16, !dbg !928
  %44 = load double, double* %arrayidx17, align 8, !dbg !928
  %call18 = call double %40(%struct.SilenceRemoveContext* %41, double %44), !dbg !923
  %45 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !929
  %start_threshold19 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %45, i32 0, i32 5, !dbg !930
  %46 = load double, double* %start_threshold19, align 8, !dbg !930
  %cmp20 = fcmp ogt double %call18, %46, !dbg !931
  %conv21 = zext i1 %cmp20 to i32, !dbg !931
  %47 = load i32, i32* %threshold, align 4, !dbg !932
  %and = and i32 %47, %conv21, !dbg !932
  store i32 %and, i32* %threshold, align 4, !dbg !932
  br label %for.inc22, !dbg !933

for.inc22:                                        ; preds = %for.body14
  %48 = load i32, i32* %j, align 4, !dbg !934
  %inc23 = add nsw i32 %48, 1, !dbg !934
  store i32 %inc23, i32* %j, align 4, !dbg !934
  br label %for.cond10, !dbg !936, !llvm.loop !937

for.end24:                                        ; preds = %for.cond10
  br label %if.end25

if.end25:                                         ; preds = %for.end24, %for.end
  %49 = load i32, i32* %threshold, align 4, !dbg !939
  %tobool26 = icmp ne i32 %49, 0, !dbg !939
  br i1 %tobool26, label %if.then27, label %if.else53, !dbg !941

if.then27:                                        ; preds = %if.end25
  store i32 0, i32* %j, align 4, !dbg !942
  br label %for.cond28, !dbg !945

for.cond28:                                       ; preds = %for.inc35, %if.then27
  %50 = load i32, i32* %j, align 4, !dbg !946
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !949
  %channels29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 29, !dbg !950
  %52 = load i32, i32* %channels29, align 4, !dbg !950
  %cmp30 = icmp slt i32 %50, %52, !dbg !951
  br i1 %cmp30, label %for.body32, label %for.end37, !dbg !952

for.body32:                                       ; preds = %for.cond28
  %53 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !953
  %update = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %53, i32 0, i32 39, !dbg !955
  %54 = load void (%struct.SilenceRemoveContext*, double)*, void (%struct.SilenceRemoveContext*, double)** %update, align 8, !dbg !955
  %55 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !956
  %56 = load double*, double** %ibuf, align 8, !dbg !957
  %57 = load double, double* %56, align 8, !dbg !958
  call void %54(%struct.SilenceRemoveContext* %55, double %57), !dbg !953
  %58 = load double*, double** %ibuf, align 8, !dbg !959
  %incdec.ptr = getelementptr inbounds double, double* %58, i32 1, !dbg !959
  store double* %incdec.ptr, double** %ibuf, align 8, !dbg !959
  %59 = load double, double* %58, align 8, !dbg !960
  %60 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !961
  %start_holdoff_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %60, i32 0, i32 19, !dbg !962
  %61 = load i64, i64* %start_holdoff_end, align 8, !dbg !963
  %inc33 = add i64 %61, 1, !dbg !963
  store i64 %inc33, i64* %start_holdoff_end, align 8, !dbg !963
  %62 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !964
  %start_holdoff = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %62, i32 0, i32 16, !dbg !965
  %63 = load double*, double** %start_holdoff, align 8, !dbg !965
  %arrayidx34 = getelementptr inbounds double, double* %63, i64 %61, !dbg !964
  store double %59, double* %arrayidx34, align 8, !dbg !966
  br label %for.inc35, !dbg !967

for.inc35:                                        ; preds = %for.body32
  %64 = load i32, i32* %j, align 4, !dbg !968
  %inc36 = add nsw i32 %64, 1, !dbg !968
  store i32 %inc36, i32* %j, align 4, !dbg !968
  br label %for.cond28, !dbg !970, !llvm.loop !971

for.end37:                                        ; preds = %for.cond28
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !973
  %channels38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 29, !dbg !974
  %66 = load i32, i32* %channels38, align 4, !dbg !974
  %67 = load i32, i32* %nb_samples_read, align 4, !dbg !975
  %add = add nsw i32 %67, %66, !dbg !975
  store i32 %add, i32* %nb_samples_read, align 4, !dbg !975
  %68 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !976
  %start_holdoff_end39 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %68, i32 0, i32 19, !dbg !978
  %69 = load i64, i64* %start_holdoff_end39, align 8, !dbg !978
  %70 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !979
  %start_duration = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %70, i32 0, i32 3, !dbg !980
  %71 = load i64, i64* %start_duration, align 8, !dbg !980
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !981
  %channels40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 29, !dbg !982
  %73 = load i32, i32* %channels40, align 4, !dbg !982
  %conv41 = sext i32 %73 to i64, !dbg !981
  %mul = mul nsw i64 %71, %conv41, !dbg !983
  %cmp42 = icmp uge i64 %69, %mul, !dbg !984
  br i1 %cmp42, label %if.then44, label %if.end52, !dbg !985

if.then44:                                        ; preds = %for.end37
  %74 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !986
  %start_found_periods = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %74, i32 0, i32 22, !dbg !989
  %75 = load i32, i32* %start_found_periods, align 8, !dbg !990
  %inc45 = add nsw i32 %75, 1, !dbg !990
  store i32 %inc45, i32* %start_found_periods, align 8, !dbg !990
  %76 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !991
  %start_periods = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %76, i32 0, i32 2, !dbg !992
  %77 = load i32, i32* %start_periods, align 4, !dbg !992
  %cmp46 = icmp sge i32 %inc45, %77, !dbg !993
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !994

if.then48:                                        ; preds = %if.then44
  %78 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !995
  %mode49 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %78, i32 0, i32 1, !dbg !997
  store i32 1, i32* %mode49, align 8, !dbg !998
  br label %silence_trim_flush, !dbg !999

if.end50:                                         ; preds = %if.then44
  %79 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1000
  %start_holdoff_offset = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %79, i32 0, i32 18, !dbg !1001
  store i64 0, i64* %start_holdoff_offset, align 8, !dbg !1002
  %80 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1003
  %start_holdoff_end51 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %80, i32 0, i32 19, !dbg !1004
  store i64 0, i64* %start_holdoff_end51, align 8, !dbg !1005
  %81 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1006
  %start_silence_offset = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %81, i32 0, i32 20, !dbg !1007
  store i64 0, i64* %start_silence_offset, align 8, !dbg !1008
  %82 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1009
  %start_silence_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %82, i32 0, i32 21, !dbg !1010
  store i64 0, i64* %start_silence_end, align 8, !dbg !1011
  br label %if.end52, !dbg !1012

if.end52:                                         ; preds = %if.end50, %for.end37
  br label %if.end102, !dbg !1013

if.else53:                                        ; preds = %if.end25
  %83 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1014
  %start_holdoff_end54 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %83, i32 0, i32 19, !dbg !1016
  store i64 0, i64* %start_holdoff_end54, align 8, !dbg !1017
  store i32 0, i32* %j, align 4, !dbg !1018
  br label %for.cond55, !dbg !1020

for.cond55:                                       ; preds = %for.inc96, %if.else53
  %84 = load i32, i32* %j, align 4, !dbg !1021
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1024
  %channels56 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %85, i32 0, i32 29, !dbg !1025
  %86 = load i32, i32* %channels56, align 4, !dbg !1025
  %cmp57 = icmp slt i32 %84, %86, !dbg !1026
  br i1 %cmp57, label %for.body59, label %for.end98, !dbg !1027

for.body59:                                       ; preds = %for.cond55
  %87 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1028
  %update60 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %87, i32 0, i32 39, !dbg !1030
  %88 = load void (%struct.SilenceRemoveContext*, double)*, void (%struct.SilenceRemoveContext*, double)** %update60, align 8, !dbg !1030
  %89 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1031
  %90 = load i32, i32* %j, align 4, !dbg !1032
  %idxprom61 = sext i32 %90 to i64, !dbg !1033
  %91 = load double*, double** %ibuf, align 8, !dbg !1033
  %arrayidx62 = getelementptr inbounds double, double* %91, i64 %idxprom61, !dbg !1033
  %92 = load double, double* %arrayidx62, align 8, !dbg !1033
  call void %88(%struct.SilenceRemoveContext* %89, double %92), !dbg !1028
  %93 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1034
  %start_silence = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %93, i32 0, i32 6, !dbg !1036
  %94 = load i64, i64* %start_silence, align 8, !dbg !1036
  %tobool63 = icmp ne i64 %94, 0, !dbg !1034
  br i1 %tobool63, label %if.then64, label %if.end95, !dbg !1037

if.then64:                                        ; preds = %for.body59
  %95 = load i32, i32* %j, align 4, !dbg !1038
  %idxprom65 = sext i32 %95 to i64, !dbg !1040
  %96 = load double*, double** %ibuf, align 8, !dbg !1040
  %arrayidx66 = getelementptr inbounds double, double* %96, i64 %idxprom65, !dbg !1040
  %97 = load double, double* %arrayidx66, align 8, !dbg !1040
  %98 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1041
  %start_silence_offset67 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %98, i32 0, i32 20, !dbg !1042
  %99 = load i64, i64* %start_silence_offset67, align 8, !dbg !1043
  %inc68 = add i64 %99, 1, !dbg !1043
  store i64 %inc68, i64* %start_silence_offset67, align 8, !dbg !1043
  %100 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1044
  %start_silence_hold = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %100, i32 0, i32 17, !dbg !1045
  %101 = load double*, double** %start_silence_hold, align 8, !dbg !1045
  %arrayidx69 = getelementptr inbounds double, double* %101, i64 %99, !dbg !1044
  store double %97, double* %arrayidx69, align 8, !dbg !1046
  %102 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1047
  %start_silence_end70 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %102, i32 0, i32 21, !dbg !1048
  %103 = load i64, i64* %start_silence_end70, align 8, !dbg !1048
  %add71 = add i64 %103, 1, !dbg !1049
  %104 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1050
  %channels72 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %104, i32 0, i32 29, !dbg !1051
  %105 = load i32, i32* %channels72, align 4, !dbg !1051
  %conv73 = sext i32 %105 to i64, !dbg !1050
  %106 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1052
  %start_silence74 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %106, i32 0, i32 6, !dbg !1053
  %107 = load i64, i64* %start_silence74, align 8, !dbg !1053
  %mul75 = mul nsw i64 %conv73, %107, !dbg !1054
  %cmp76 = icmp ugt i64 %add71, %mul75, !dbg !1055
  br i1 %cmp76, label %cond.true, label %cond.false, !dbg !1056

cond.true:                                        ; preds = %if.then64
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1057
  %channels78 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %108, i32 0, i32 29, !dbg !1059
  %109 = load i32, i32* %channels78, align 4, !dbg !1059
  %conv79 = sext i32 %109 to i64, !dbg !1057
  %110 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1060
  %start_silence80 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %110, i32 0, i32 6, !dbg !1061
  %111 = load i64, i64* %start_silence80, align 8, !dbg !1061
  %mul81 = mul nsw i64 %conv79, %111, !dbg !1062
  br label %cond.end, !dbg !1063

cond.false:                                       ; preds = %if.then64
  %112 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1064
  %start_silence_end82 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %112, i32 0, i32 21, !dbg !1066
  %113 = load i64, i64* %start_silence_end82, align 8, !dbg !1066
  %add83 = add i64 %113, 1, !dbg !1067
  br label %cond.end, !dbg !1068

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul81, %cond.true ], [ %add83, %cond.false ], !dbg !1069
  %114 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1071
  %start_silence_end84 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %114, i32 0, i32 21, !dbg !1072
  store i64 %cond, i64* %start_silence_end84, align 8, !dbg !1073
  %115 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1074
  %start_silence_offset85 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %115, i32 0, i32 20, !dbg !1076
  %116 = load i64, i64* %start_silence_offset85, align 8, !dbg !1076
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1077
  %channels86 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %117, i32 0, i32 29, !dbg !1078
  %118 = load i32, i32* %channels86, align 4, !dbg !1078
  %conv87 = sext i32 %118 to i64, !dbg !1077
  %119 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1079
  %start_silence88 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %119, i32 0, i32 6, !dbg !1080
  %120 = load i64, i64* %start_silence88, align 8, !dbg !1080
  %mul89 = mul nsw i64 %conv87, %120, !dbg !1081
  %cmp90 = icmp uge i64 %116, %mul89, !dbg !1082
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !1083

if.then92:                                        ; preds = %cond.end
  %121 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1084
  %start_silence_offset93 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %121, i32 0, i32 20, !dbg !1086
  store i64 0, i64* %start_silence_offset93, align 8, !dbg !1087
  br label %if.end94, !dbg !1088

if.end94:                                         ; preds = %if.then92, %cond.end
  br label %if.end95, !dbg !1089

if.end95:                                         ; preds = %if.end94, %for.body59
  br label %for.inc96, !dbg !1090

for.inc96:                                        ; preds = %if.end95
  %122 = load i32, i32* %j, align 4, !dbg !1091
  %inc97 = add nsw i32 %122, 1, !dbg !1091
  store i32 %inc97, i32* %j, align 4, !dbg !1091
  br label %for.cond55, !dbg !1093, !llvm.loop !1094

for.end98:                                        ; preds = %for.cond55
  %123 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1096
  %channels99 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %123, i32 0, i32 29, !dbg !1097
  %124 = load i32, i32* %channels99, align 4, !dbg !1097
  %125 = load double*, double** %ibuf, align 8, !dbg !1098
  %idx.ext = sext i32 %124 to i64, !dbg !1098
  %add.ptr = getelementptr inbounds double, double* %125, i64 %idx.ext, !dbg !1098
  store double* %add.ptr, double** %ibuf, align 8, !dbg !1098
  %126 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1099
  %channels100 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %126, i32 0, i32 29, !dbg !1100
  %127 = load i32, i32* %channels100, align 4, !dbg !1100
  %128 = load i32, i32* %nb_samples_read, align 4, !dbg !1101
  %add101 = add nsw i32 %128, %127, !dbg !1101
  store i32 %add101, i32* %nb_samples_read, align 4, !dbg !1101
  br label %if.end102

if.end102:                                        ; preds = %for.end98, %if.end52
  br label %for.inc103, !dbg !1102

for.inc103:                                       ; preds = %if.end102
  %129 = load i32, i32* %i, align 4, !dbg !1103
  %inc104 = add nsw i32 %129, 1, !dbg !1103
  store i32 %inc104, i32* %i, align 4, !dbg !1103
  br label %for.cond, !dbg !1105, !llvm.loop !1106

for.end105:                                       ; preds = %for.cond
  br label %sw.epilog, !dbg !1108

sw.bb106:                                         ; preds = %entry
  br label %silence_trim_flush, !dbg !1109

silence_trim_flush:                               ; preds = %sw.bb106, %if.then48
  %130 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1111
  %start_holdoff_end107 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %130, i32 0, i32 19, !dbg !1112
  %131 = load i64, i64* %start_holdoff_end107, align 8, !dbg !1112
  %132 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1113
  %start_holdoff_offset108 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %132, i32 0, i32 18, !dbg !1114
  %133 = load i64, i64* %start_holdoff_offset108, align 8, !dbg !1114
  %sub109 = sub i64 %131, %133, !dbg !1115
  %conv110 = trunc i64 %sub109 to i32, !dbg !1111
  store i32 %conv110, i32* %nbs, align 4, !dbg !1116
  %134 = load i32, i32* %nbs, align 4, !dbg !1117
  %135 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1118
  %channels111 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %135, i32 0, i32 29, !dbg !1119
  %136 = load i32, i32* %channels111, align 4, !dbg !1119
  %rem = srem i32 %134, %136, !dbg !1120
  %137 = load i32, i32* %nbs, align 4, !dbg !1121
  %sub112 = sub nsw i32 %137, %rem, !dbg !1121
  store i32 %sub112, i32* %nbs, align 4, !dbg !1121
  %138 = load i32, i32* %nbs, align 4, !dbg !1122
  %tobool113 = icmp ne i32 %138, 0, !dbg !1122
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !1124

if.then114:                                       ; preds = %silence_trim_flush
  br label %sw.epilog, !dbg !1125

if.end115:                                        ; preds = %silence_trim_flush
  %139 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1126
  %140 = load i32, i32* %nbs, align 4, !dbg !1127
  %141 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1128
  %channels116 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %141, i32 0, i32 29, !dbg !1129
  %142 = load i32, i32* %channels116, align 4, !dbg !1129
  %div117 = sdiv i32 %140, %142, !dbg !1130
  %conv118 = sext i32 %div117 to i64, !dbg !1127
  %143 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1131
  %start_silence_end119 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %143, i32 0, i32 21, !dbg !1132
  %144 = load i64, i64* %start_silence_end119, align 8, !dbg !1132
  %145 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1133
  %channels120 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %145, i32 0, i32 29, !dbg !1134
  %146 = load i32, i32* %channels120, align 4, !dbg !1134
  %conv121 = sext i32 %146 to i64, !dbg !1133
  %div122 = udiv i64 %144, %conv121, !dbg !1135
  %add123 = add i64 %conv118, %div122, !dbg !1136
  %conv124 = trunc i64 %add123 to i32, !dbg !1127
  %call125 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %139, i32 %conv124), !dbg !1137
  store %struct.AVFrame* %call125, %struct.AVFrame** %out, align 8, !dbg !1138
  %147 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1139
  %tobool126 = icmp ne %struct.AVFrame* %147, null, !dbg !1139
  br i1 %tobool126, label %if.end128, label %if.then127, !dbg !1141

if.then127:                                       ; preds = %if.end115
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1142
  store i32 -12, i32* %retval, align 4, !dbg !1144
  br label %return, !dbg !1144

if.end128:                                        ; preds = %if.end115
  %148 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1145
  %start_silence_end129 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %148, i32 0, i32 21, !dbg !1147
  %149 = load i64, i64* %start_silence_end129, align 8, !dbg !1147
  %cmp130 = icmp ugt i64 %149, 0, !dbg !1148
  br i1 %cmp130, label %if.then132, label %if.end164, !dbg !1149

if.then132:                                       ; preds = %if.end128
  %150 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1150
  %start_silence_offset133 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %150, i32 0, i32 20, !dbg !1153
  %151 = load i64, i64* %start_silence_offset133, align 8, !dbg !1153
  %152 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1154
  %start_silence_end134 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %152, i32 0, i32 21, !dbg !1155
  %153 = load i64, i64* %start_silence_end134, align 8, !dbg !1155
  %cmp135 = icmp ult i64 %151, %153, !dbg !1156
  br i1 %cmp135, label %if.then137, label %if.end147, !dbg !1157

if.then137:                                       ; preds = %if.then132
  %154 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1158
  %data138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %154, i32 0, i32 0, !dbg !1160
  %arrayidx139 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data138, i64 0, i64 0, !dbg !1158
  %155 = load i8*, i8** %arrayidx139, align 8, !dbg !1158
  %156 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1161
  %start_silence_offset140 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %156, i32 0, i32 20, !dbg !1162
  %157 = load i64, i64* %start_silence_offset140, align 8, !dbg !1162
  %158 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1163
  %start_silence_hold141 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %158, i32 0, i32 17, !dbg !1164
  %159 = load double*, double** %start_silence_hold141, align 8, !dbg !1164
  %arrayidx142 = getelementptr inbounds double, double* %159, i64 %157, !dbg !1163
  %160 = bitcast double* %arrayidx142 to i8*, !dbg !1165
  %161 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1166
  %start_silence_end143 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %161, i32 0, i32 21, !dbg !1167
  %162 = load i64, i64* %start_silence_end143, align 8, !dbg !1167
  %163 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1168
  %start_silence_offset144 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %163, i32 0, i32 20, !dbg !1169
  %164 = load i64, i64* %start_silence_offset144, align 8, !dbg !1169
  %sub145 = sub i64 %162, %164, !dbg !1170
  %mul146 = mul i64 %sub145, 8, !dbg !1171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %160, i64 %mul146, i32 1, i1 false), !dbg !1165
  br label %if.end147, !dbg !1172

if.end147:                                        ; preds = %if.then137, %if.then132
  %165 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1173
  %start_silence_offset148 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %165, i32 0, i32 20, !dbg !1175
  %166 = load i64, i64* %start_silence_offset148, align 8, !dbg !1175
  %cmp149 = icmp ugt i64 %166, 0, !dbg !1176
  br i1 %cmp149, label %if.then151, label %if.end163, !dbg !1177

if.then151:                                       ; preds = %if.end147
  %167 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1178
  %data152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 0, !dbg !1180
  %arrayidx153 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data152, i64 0, i64 0, !dbg !1178
  %168 = load i8*, i8** %arrayidx153, align 8, !dbg !1178
  %169 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1181
  %start_silence_end154 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %169, i32 0, i32 21, !dbg !1182
  %170 = load i64, i64* %start_silence_end154, align 8, !dbg !1182
  %171 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1183
  %start_silence_offset155 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %171, i32 0, i32 20, !dbg !1184
  %172 = load i64, i64* %start_silence_offset155, align 8, !dbg !1184
  %sub156 = sub i64 %170, %172, !dbg !1185
  %mul157 = mul i64 %sub156, 8, !dbg !1186
  %add.ptr158 = getelementptr inbounds i8, i8* %168, i64 %mul157, !dbg !1187
  %173 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1188
  %start_silence_hold159 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %173, i32 0, i32 17, !dbg !1189
  %174 = load double*, double** %start_silence_hold159, align 8, !dbg !1189
  %arrayidx160 = getelementptr inbounds double, double* %174, i64 0, !dbg !1188
  %175 = bitcast double* %arrayidx160 to i8*, !dbg !1190
  %176 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1191
  %start_silence_offset161 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %176, i32 0, i32 20, !dbg !1192
  %177 = load i64, i64* %start_silence_offset161, align 8, !dbg !1192
  %mul162 = mul i64 %177, 8, !dbg !1193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr158, i8* %175, i64 %mul162, i32 1, i1 false), !dbg !1190
  br label %if.end163, !dbg !1194

if.end163:                                        ; preds = %if.then151, %if.end147
  br label %if.end164, !dbg !1195

if.end164:                                        ; preds = %if.end163, %if.end128
  %178 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1196
  %data165 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 0, !dbg !1197
  %arrayidx166 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data165, i64 0, i64 0, !dbg !1196
  %179 = load i8*, i8** %arrayidx166, align 8, !dbg !1196
  %180 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1198
  %start_silence_end167 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %180, i32 0, i32 21, !dbg !1199
  %181 = load i64, i64* %start_silence_end167, align 8, !dbg !1199
  %mul168 = mul i64 %181, 8, !dbg !1200
  %add.ptr169 = getelementptr inbounds i8, i8* %179, i64 %mul168, !dbg !1201
  %182 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1202
  %start_holdoff_offset170 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %182, i32 0, i32 18, !dbg !1203
  %183 = load i64, i64* %start_holdoff_offset170, align 8, !dbg !1203
  %184 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1204
  %start_holdoff171 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %184, i32 0, i32 16, !dbg !1205
  %185 = load double*, double** %start_holdoff171, align 8, !dbg !1205
  %arrayidx172 = getelementptr inbounds double, double* %185, i64 %183, !dbg !1204
  %186 = bitcast double* %arrayidx172 to i8*, !dbg !1206
  %187 = load i32, i32* %nbs, align 4, !dbg !1207
  %conv173 = sext i32 %187 to i64, !dbg !1207
  %mul174 = mul i64 %conv173, 8, !dbg !1208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr169, i8* %186, i64 %mul174, i32 1, i1 false), !dbg !1206
  %188 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1209
  %next_pts = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %188, i32 0, i32 37, !dbg !1210
  %189 = load i64, i64* %next_pts, align 8, !dbg !1210
  %190 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1211
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 10, !dbg !1212
  store i64 %189, i64* %pts, align 8, !dbg !1213
  %191 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1214
  %nb_samples175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %191, i32 0, i32 5, !dbg !1215
  %192 = load i32, i32* %nb_samples175, align 8, !dbg !1215
  %conv176 = sext i32 %192 to i64, !dbg !1214
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1216
  store i32 1, i32* %num, align 4, !dbg !1216
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1216
  %193 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1217
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %193, i32 0, i32 9, !dbg !1218
  %194 = load i32, i32* %sample_rate, align 8, !dbg !1218
  store i32 %194, i32* %den, align 4, !dbg !1216
  %195 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1219
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %195, i32 0, i32 11, !dbg !1220
  %196 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1221
  %197 = load i64, i64* %196, align 4, !dbg !1221
  %198 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1221
  %199 = load i64, i64* %198, align 8, !dbg !1221
  %call177 = call i64 @av_rescale_q(i64 %conv176, i64 %197, i64 %199) #2, !dbg !1221
  %200 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1222
  %next_pts178 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %200, i32 0, i32 37, !dbg !1223
  %201 = load i64, i64* %next_pts178, align 8, !dbg !1224
  %add179 = add nsw i64 %201, %call177, !dbg !1224
  store i64 %add179, i64* %next_pts178, align 8, !dbg !1224
  %202 = load i32, i32* %nbs, align 4, !dbg !1225
  %conv180 = sext i32 %202 to i64, !dbg !1225
  %203 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1226
  %start_holdoff_offset181 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %203, i32 0, i32 18, !dbg !1227
  %204 = load i64, i64* %start_holdoff_offset181, align 8, !dbg !1228
  %add182 = add i64 %204, %conv180, !dbg !1228
  store i64 %add182, i64* %start_holdoff_offset181, align 8, !dbg !1228
  %205 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1229
  %206 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1230
  %call183 = call i32 @ff_filter_frame(%struct.AVFilterLink* %205, %struct.AVFrame* %206), !dbg !1231
  store i32 %call183, i32* %ret, align 4, !dbg !1232
  %207 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1233
  %start_holdoff_offset184 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %207, i32 0, i32 18, !dbg !1235
  %208 = load i64, i64* %start_holdoff_offset184, align 8, !dbg !1235
  %209 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1236
  %start_holdoff_end185 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %209, i32 0, i32 19, !dbg !1237
  %210 = load i64, i64* %start_holdoff_end185, align 8, !dbg !1237
  %cmp186 = icmp eq i64 %208, %210, !dbg !1238
  br i1 %cmp186, label %if.then188, label %if.end194, !dbg !1239

if.then188:                                       ; preds = %if.end164
  %211 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1240
  %start_holdoff_offset189 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %211, i32 0, i32 18, !dbg !1242
  store i64 0, i64* %start_holdoff_offset189, align 8, !dbg !1243
  %212 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1244
  %start_holdoff_end190 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %212, i32 0, i32 19, !dbg !1245
  store i64 0, i64* %start_holdoff_end190, align 8, !dbg !1246
  %213 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1247
  %start_silence_offset191 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %213, i32 0, i32 20, !dbg !1248
  store i64 0, i64* %start_silence_offset191, align 8, !dbg !1249
  %214 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1250
  %start_silence_end192 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %214, i32 0, i32 21, !dbg !1251
  store i64 0, i64* %start_silence_end192, align 8, !dbg !1252
  %215 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1253
  %mode193 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %215, i32 0, i32 1, !dbg !1254
  store i32 2, i32* %mode193, align 8, !dbg !1255
  br label %silence_copy, !dbg !1256

if.end194:                                        ; preds = %if.end164
  br label %sw.epilog, !dbg !1257

sw.bb195:                                         ; preds = %entry
  br label %silence_copy, !dbg !1258

silence_copy:                                     ; preds = %if.then424, %sw.bb195, %if.then188
  %216 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1259
  %nb_samples196 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %216, i32 0, i32 5, !dbg !1260
  %217 = load i32, i32* %nb_samples196, align 8, !dbg !1260
  %218 = load i32, i32* %nb_samples_read, align 4, !dbg !1261
  %219 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1262
  %channels197 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %219, i32 0, i32 29, !dbg !1263
  %220 = load i32, i32* %channels197, align 4, !dbg !1263
  %div198 = sdiv i32 %218, %220, !dbg !1264
  %sub199 = sub nsw i32 %217, %div198, !dbg !1265
  store i32 %sub199, i32* %nbs, align 4, !dbg !1266
  %221 = load i32, i32* %nbs, align 4, !dbg !1267
  %tobool200 = icmp ne i32 %221, 0, !dbg !1267
  br i1 %tobool200, label %if.end202, label %if.then201, !dbg !1269

if.then201:                                       ; preds = %silence_copy
  br label %sw.epilog, !dbg !1270

if.end202:                                        ; preds = %silence_copy
  %222 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1271
  %223 = load i32, i32* %nbs, align 4, !dbg !1272
  %call203 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %222, i32 %223), !dbg !1273
  store %struct.AVFrame* %call203, %struct.AVFrame** %out, align 8, !dbg !1274
  %224 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1275
  %tobool204 = icmp ne %struct.AVFrame* %224, null, !dbg !1275
  br i1 %tobool204, label %if.end206, label %if.then205, !dbg !1277

if.then205:                                       ; preds = %if.end202
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1278
  store i32 -12, i32* %retval, align 4, !dbg !1280
  br label %return, !dbg !1280

if.end206:                                        ; preds = %if.end202
  %225 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1281
  %data207 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %225, i32 0, i32 0, !dbg !1282
  %arrayidx208 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data207, i64 0, i64 0, !dbg !1281
  %226 = load i8*, i8** %arrayidx208, align 8, !dbg !1281
  %227 = bitcast i8* %226 to double*, !dbg !1283
  store double* %227, double** %obuf, align 8, !dbg !1284
  %228 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1285
  %stop_periods = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %228, i32 0, i32 9, !dbg !1287
  %229 = load i32, i32* %stop_periods, align 4, !dbg !1287
  %tobool209 = icmp ne i32 %229, 0, !dbg !1285
  br i1 %tobool209, label %if.then210, label %if.else360, !dbg !1288

if.then210:                                       ; preds = %if.end206
  store i32 0, i32* %i, align 4, !dbg !1289
  br label %for.cond211, !dbg !1292

for.cond211:                                      ; preds = %for.inc357, %if.then210
  %230 = load i32, i32* %i, align 4, !dbg !1293
  %231 = load i32, i32* %nbs, align 4, !dbg !1296
  %cmp212 = icmp slt i32 %230, %231, !dbg !1297
  br i1 %cmp212, label %for.body214, label %for.end359, !dbg !1298

for.body214:                                      ; preds = %for.cond211
  %232 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1299
  %stop_mode = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %232, i32 0, i32 15, !dbg !1302
  %233 = load i32, i32* %stop_mode, align 8, !dbg !1302
  %cmp215 = icmp eq i32 %233, 0, !dbg !1303
  br i1 %cmp215, label %if.then217, label %if.else233, !dbg !1304

if.then217:                                       ; preds = %for.body214
  store i32 0, i32* %threshold, align 4, !dbg !1305
  store i32 0, i32* %j, align 4, !dbg !1307
  br label %for.cond218, !dbg !1309

for.cond218:                                      ; preds = %for.inc230, %if.then217
  %234 = load i32, i32* %j, align 4, !dbg !1310
  %235 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1313
  %channels219 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %235, i32 0, i32 29, !dbg !1314
  %236 = load i32, i32* %channels219, align 4, !dbg !1314
  %cmp220 = icmp slt i32 %234, %236, !dbg !1315
  br i1 %cmp220, label %for.body222, label %for.end232, !dbg !1316

for.body222:                                      ; preds = %for.cond218
  %237 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1317
  %compute223 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %237, i32 0, i32 40, !dbg !1319
  %238 = load double (%struct.SilenceRemoveContext*, double)*, double (%struct.SilenceRemoveContext*, double)** %compute223, align 8, !dbg !1319
  %239 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1320
  %240 = load i32, i32* %j, align 4, !dbg !1321
  %idxprom224 = sext i32 %240 to i64, !dbg !1322
  %241 = load double*, double** %ibuf, align 8, !dbg !1322
  %arrayidx225 = getelementptr inbounds double, double* %241, i64 %idxprom224, !dbg !1322
  %242 = load double, double* %arrayidx225, align 8, !dbg !1322
  %call226 = call double %238(%struct.SilenceRemoveContext* %239, double %242), !dbg !1317
  %243 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1323
  %stop_threshold = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %243, i32 0, i32 12, !dbg !1324
  %244 = load double, double* %stop_threshold, align 8, !dbg !1324
  %cmp227 = fcmp ogt double %call226, %244, !dbg !1325
  %conv228 = zext i1 %cmp227 to i32, !dbg !1325
  %245 = load i32, i32* %threshold, align 4, !dbg !1326
  %or229 = or i32 %245, %conv228, !dbg !1326
  store i32 %or229, i32* %threshold, align 4, !dbg !1326
  br label %for.inc230, !dbg !1327

for.inc230:                                       ; preds = %for.body222
  %246 = load i32, i32* %j, align 4, !dbg !1328
  %inc231 = add nsw i32 %246, 1, !dbg !1328
  store i32 %inc231, i32* %j, align 4, !dbg !1328
  br label %for.cond218, !dbg !1330, !llvm.loop !1331

for.end232:                                       ; preds = %for.cond218
  br label %if.end250, !dbg !1333

if.else233:                                       ; preds = %for.body214
  store i32 1, i32* %threshold, align 4, !dbg !1334
  store i32 0, i32* %j, align 4, !dbg !1336
  br label %for.cond234, !dbg !1338

for.cond234:                                      ; preds = %for.inc247, %if.else233
  %247 = load i32, i32* %j, align 4, !dbg !1339
  %248 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1342
  %channels235 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %248, i32 0, i32 29, !dbg !1343
  %249 = load i32, i32* %channels235, align 4, !dbg !1343
  %cmp236 = icmp slt i32 %247, %249, !dbg !1344
  br i1 %cmp236, label %for.body238, label %for.end249, !dbg !1345

for.body238:                                      ; preds = %for.cond234
  %250 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1346
  %compute239 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %250, i32 0, i32 40, !dbg !1348
  %251 = load double (%struct.SilenceRemoveContext*, double)*, double (%struct.SilenceRemoveContext*, double)** %compute239, align 8, !dbg !1348
  %252 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1349
  %253 = load i32, i32* %j, align 4, !dbg !1350
  %idxprom240 = sext i32 %253 to i64, !dbg !1351
  %254 = load double*, double** %ibuf, align 8, !dbg !1351
  %arrayidx241 = getelementptr inbounds double, double* %254, i64 %idxprom240, !dbg !1351
  %255 = load double, double* %arrayidx241, align 8, !dbg !1351
  %call242 = call double %251(%struct.SilenceRemoveContext* %252, double %255), !dbg !1346
  %256 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1352
  %stop_threshold243 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %256, i32 0, i32 12, !dbg !1353
  %257 = load double, double* %stop_threshold243, align 8, !dbg !1353
  %cmp244 = fcmp ogt double %call242, %257, !dbg !1354
  %conv245 = zext i1 %cmp244 to i32, !dbg !1354
  %258 = load i32, i32* %threshold, align 4, !dbg !1355
  %and246 = and i32 %258, %conv245, !dbg !1355
  store i32 %and246, i32* %threshold, align 4, !dbg !1355
  br label %for.inc247, !dbg !1356

for.inc247:                                       ; preds = %for.body238
  %259 = load i32, i32* %j, align 4, !dbg !1357
  %inc248 = add nsw i32 %259, 1, !dbg !1357
  store i32 %inc248, i32* %j, align 4, !dbg !1357
  br label %for.cond234, !dbg !1359, !llvm.loop !1360

for.end249:                                       ; preds = %for.cond234
  br label %if.end250

if.end250:                                        ; preds = %for.end249, %for.end232
  %260 = load i32, i32* %threshold, align 4, !dbg !1362
  %tobool251 = icmp ne i32 %260, 0, !dbg !1362
  br i1 %tobool251, label %land.lhs.true, label %if.else257, !dbg !1364

land.lhs.true:                                    ; preds = %if.end250
  %261 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1365
  %stop_holdoff_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %261, i32 0, i32 26, !dbg !1367
  %262 = load i64, i64* %stop_holdoff_end, align 8, !dbg !1367
  %tobool252 = icmp ne i64 %262, 0, !dbg !1365
  br i1 %tobool252, label %land.lhs.true253, label %if.else257, !dbg !1368

land.lhs.true253:                                 ; preds = %land.lhs.true
  %263 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1369
  %stop_silence = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %263, i32 0, i32 13, !dbg !1371
  %264 = load i64, i64* %stop_silence, align 8, !dbg !1371
  %tobool254 = icmp ne i64 %264, 0, !dbg !1369
  br i1 %tobool254, label %if.else257, label %if.then255, !dbg !1372

if.then255:                                       ; preds = %land.lhs.true253
  %265 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1373
  %mode256 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %265, i32 0, i32 1, !dbg !1375
  store i32 3, i32* %mode256, align 8, !dbg !1376
  %266 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1377
  %267 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1378
  %268 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1379
  call void @flush(%struct.SilenceRemoveContext* %266, %struct.AVFrame* %267, %struct.AVFilterLink* %268, i32* %nb_samples_written, i32* %ret, i32 0), !dbg !1380
  br label %silence_copy_flush, !dbg !1381

if.else257:                                       ; preds = %land.lhs.true253, %land.lhs.true, %if.end250
  %269 = load i32, i32* %threshold, align 4, !dbg !1382
  %tobool258 = icmp ne i32 %269, 0, !dbg !1382
  br i1 %tobool258, label %if.then259, label %if.else275, !dbg !1384

if.then259:                                       ; preds = %if.else257
  store i32 0, i32* %j, align 4, !dbg !1385
  br label %for.cond260, !dbg !1388

for.cond260:                                      ; preds = %for.inc268, %if.then259
  %270 = load i32, i32* %j, align 4, !dbg !1389
  %271 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1392
  %channels261 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %271, i32 0, i32 29, !dbg !1393
  %272 = load i32, i32* %channels261, align 4, !dbg !1393
  %cmp262 = icmp slt i32 %270, %272, !dbg !1394
  br i1 %cmp262, label %for.body264, label %for.end270, !dbg !1395

for.body264:                                      ; preds = %for.cond260
  %273 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1396
  %update265 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %273, i32 0, i32 39, !dbg !1398
  %274 = load void (%struct.SilenceRemoveContext*, double)*, void (%struct.SilenceRemoveContext*, double)** %update265, align 8, !dbg !1398
  %275 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1399
  %276 = load double*, double** %ibuf, align 8, !dbg !1400
  %277 = load double, double* %276, align 8, !dbg !1401
  call void %274(%struct.SilenceRemoveContext* %275, double %277), !dbg !1396
  %278 = load double*, double** %ibuf, align 8, !dbg !1402
  %incdec.ptr266 = getelementptr inbounds double, double* %278, i32 1, !dbg !1402
  store double* %incdec.ptr266, double** %ibuf, align 8, !dbg !1402
  %279 = load double, double* %278, align 8, !dbg !1403
  %280 = load double*, double** %obuf, align 8, !dbg !1404
  %incdec.ptr267 = getelementptr inbounds double, double* %280, i32 1, !dbg !1404
  store double* %incdec.ptr267, double** %obuf, align 8, !dbg !1404
  store double %279, double* %280, align 8, !dbg !1405
  br label %for.inc268, !dbg !1406

for.inc268:                                       ; preds = %for.body264
  %281 = load i32, i32* %j, align 4, !dbg !1407
  %inc269 = add nsw i32 %281, 1, !dbg !1407
  store i32 %inc269, i32* %j, align 4, !dbg !1407
  br label %for.cond260, !dbg !1409, !llvm.loop !1410

for.end270:                                       ; preds = %for.cond260
  %282 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1412
  %channels271 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %282, i32 0, i32 29, !dbg !1413
  %283 = load i32, i32* %channels271, align 4, !dbg !1413
  %284 = load i32, i32* %nb_samples_read, align 4, !dbg !1414
  %add272 = add nsw i32 %284, %283, !dbg !1414
  store i32 %add272, i32* %nb_samples_read, align 4, !dbg !1414
  %285 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1415
  %channels273 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %285, i32 0, i32 29, !dbg !1416
  %286 = load i32, i32* %channels273, align 4, !dbg !1416
  %287 = load i32, i32* %nb_samples_written, align 4, !dbg !1417
  %add274 = add nsw i32 %287, %286, !dbg !1417
  store i32 %add274, i32* %nb_samples_written, align 4, !dbg !1417
  br label %if.end355, !dbg !1418

if.else275:                                       ; preds = %if.else257
  %288 = load i32, i32* %threshold, align 4, !dbg !1419
  %tobool276 = icmp ne i32 %288, 0, !dbg !1419
  br i1 %tobool276, label %if.end354, label %if.then277, !dbg !1422

if.then277:                                       ; preds = %if.else275
  store i32 0, i32* %j, align 4, !dbg !1423
  br label %for.cond278, !dbg !1426

for.cond278:                                      ; preds = %for.inc322, %if.then277
  %289 = load i32, i32* %j, align 4, !dbg !1427
  %290 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1430
  %channels279 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %290, i32 0, i32 29, !dbg !1431
  %291 = load i32, i32* %channels279, align 4, !dbg !1431
  %cmp280 = icmp slt i32 %289, %291, !dbg !1432
  br i1 %cmp280, label %for.body282, label %for.end324, !dbg !1433

for.body282:                                      ; preds = %for.cond278
  %292 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1434
  %update283 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %292, i32 0, i32 39, !dbg !1436
  %293 = load void (%struct.SilenceRemoveContext*, double)*, void (%struct.SilenceRemoveContext*, double)** %update283, align 8, !dbg !1436
  %294 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1437
  %295 = load double*, double** %ibuf, align 8, !dbg !1438
  %296 = load double, double* %295, align 8, !dbg !1439
  call void %293(%struct.SilenceRemoveContext* %294, double %296), !dbg !1434
  %297 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1440
  %stop_silence284 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %297, i32 0, i32 13, !dbg !1442
  %298 = load i64, i64* %stop_silence284, align 8, !dbg !1442
  %tobool285 = icmp ne i64 %298, 0, !dbg !1440
  br i1 %tobool285, label %if.then286, label %if.end317, !dbg !1443

if.then286:                                       ; preds = %for.body282
  %299 = load double*, double** %ibuf, align 8, !dbg !1444
  %300 = load double, double* %299, align 8, !dbg !1446
  %301 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1447
  %stop_silence_offset = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %301, i32 0, i32 27, !dbg !1448
  %302 = load i64, i64* %stop_silence_offset, align 8, !dbg !1449
  %inc287 = add i64 %302, 1, !dbg !1449
  store i64 %inc287, i64* %stop_silence_offset, align 8, !dbg !1449
  %303 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1450
  %stop_silence_hold = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %303, i32 0, i32 24, !dbg !1451
  %304 = load double*, double** %stop_silence_hold, align 8, !dbg !1451
  %arrayidx288 = getelementptr inbounds double, double* %304, i64 %302, !dbg !1450
  store double %300, double* %arrayidx288, align 8, !dbg !1452
  %305 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1453
  %stop_silence_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %305, i32 0, i32 28, !dbg !1454
  %306 = load i64, i64* %stop_silence_end, align 8, !dbg !1454
  %add289 = add i64 %306, 1, !dbg !1455
  %307 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1456
  %channels290 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %307, i32 0, i32 29, !dbg !1457
  %308 = load i32, i32* %channels290, align 4, !dbg !1457
  %conv291 = sext i32 %308 to i64, !dbg !1456
  %309 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1458
  %stop_silence292 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %309, i32 0, i32 13, !dbg !1459
  %310 = load i64, i64* %stop_silence292, align 8, !dbg !1459
  %mul293 = mul nsw i64 %conv291, %310, !dbg !1460
  %cmp294 = icmp ugt i64 %add289, %mul293, !dbg !1461
  br i1 %cmp294, label %cond.true296, label %cond.false301, !dbg !1462

cond.true296:                                     ; preds = %if.then286
  %311 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1463
  %channels297 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %311, i32 0, i32 29, !dbg !1465
  %312 = load i32, i32* %channels297, align 4, !dbg !1465
  %conv298 = sext i32 %312 to i64, !dbg !1463
  %313 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1466
  %stop_silence299 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %313, i32 0, i32 13, !dbg !1467
  %314 = load i64, i64* %stop_silence299, align 8, !dbg !1467
  %mul300 = mul nsw i64 %conv298, %314, !dbg !1468
  br label %cond.end304, !dbg !1469

cond.false301:                                    ; preds = %if.then286
  %315 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1470
  %stop_silence_end302 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %315, i32 0, i32 28, !dbg !1472
  %316 = load i64, i64* %stop_silence_end302, align 8, !dbg !1472
  %add303 = add i64 %316, 1, !dbg !1473
  br label %cond.end304, !dbg !1474

cond.end304:                                      ; preds = %cond.false301, %cond.true296
  %cond305 = phi i64 [ %mul300, %cond.true296 ], [ %add303, %cond.false301 ], !dbg !1475
  %317 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1477
  %stop_silence_end306 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %317, i32 0, i32 28, !dbg !1478
  store i64 %cond305, i64* %stop_silence_end306, align 8, !dbg !1479
  %318 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1480
  %stop_silence_offset307 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %318, i32 0, i32 27, !dbg !1482
  %319 = load i64, i64* %stop_silence_offset307, align 8, !dbg !1482
  %320 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1483
  %channels308 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %320, i32 0, i32 29, !dbg !1484
  %321 = load i32, i32* %channels308, align 4, !dbg !1484
  %conv309 = sext i32 %321 to i64, !dbg !1483
  %322 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1485
  %stop_silence310 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %322, i32 0, i32 13, !dbg !1486
  %323 = load i64, i64* %stop_silence310, align 8, !dbg !1486
  %mul311 = mul nsw i64 %conv309, %323, !dbg !1487
  %cmp312 = icmp uge i64 %319, %mul311, !dbg !1488
  br i1 %cmp312, label %if.then314, label %if.end316, !dbg !1489

if.then314:                                       ; preds = %cond.end304
  %324 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1490
  %stop_silence_offset315 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %324, i32 0, i32 27, !dbg !1492
  store i64 0, i64* %stop_silence_offset315, align 8, !dbg !1493
  br label %if.end316, !dbg !1494

if.end316:                                        ; preds = %if.then314, %cond.end304
  br label %if.end317, !dbg !1495

if.end317:                                        ; preds = %if.end316, %for.body282
  %325 = load double*, double** %ibuf, align 8, !dbg !1496
  %incdec.ptr318 = getelementptr inbounds double, double* %325, i32 1, !dbg !1496
  store double* %incdec.ptr318, double** %ibuf, align 8, !dbg !1496
  %326 = load double, double* %325, align 8, !dbg !1497
  %327 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1498
  %stop_holdoff_end319 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %327, i32 0, i32 26, !dbg !1499
  %328 = load i64, i64* %stop_holdoff_end319, align 8, !dbg !1500
  %inc320 = add i64 %328, 1, !dbg !1500
  store i64 %inc320, i64* %stop_holdoff_end319, align 8, !dbg !1500
  %329 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1501
  %stop_holdoff = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %329, i32 0, i32 23, !dbg !1502
  %330 = load double*, double** %stop_holdoff, align 8, !dbg !1502
  %arrayidx321 = getelementptr inbounds double, double* %330, i64 %328, !dbg !1501
  store double %326, double* %arrayidx321, align 8, !dbg !1503
  br label %for.inc322, !dbg !1504

for.inc322:                                       ; preds = %if.end317
  %331 = load i32, i32* %j, align 4, !dbg !1505
  %inc323 = add nsw i32 %331, 1, !dbg !1505
  store i32 %inc323, i32* %j, align 4, !dbg !1505
  br label %for.cond278, !dbg !1507, !llvm.loop !1508

for.end324:                                       ; preds = %for.cond278
  %332 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1510
  %channels325 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %332, i32 0, i32 29, !dbg !1511
  %333 = load i32, i32* %channels325, align 4, !dbg !1511
  %334 = load i32, i32* %nb_samples_read, align 4, !dbg !1512
  %add326 = add nsw i32 %334, %333, !dbg !1512
  store i32 %add326, i32* %nb_samples_read, align 4, !dbg !1512
  %335 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1513
  %stop_holdoff_end327 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %335, i32 0, i32 26, !dbg !1515
  %336 = load i64, i64* %stop_holdoff_end327, align 8, !dbg !1515
  %337 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1516
  %stop_duration = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %337, i32 0, i32 10, !dbg !1517
  %338 = load i64, i64* %stop_duration, align 8, !dbg !1517
  %339 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1518
  %channels328 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %339, i32 0, i32 29, !dbg !1519
  %340 = load i32, i32* %channels328, align 4, !dbg !1519
  %conv329 = sext i32 %340 to i64, !dbg !1518
  %mul330 = mul nsw i64 %338, %conv329, !dbg !1520
  %cmp331 = icmp uge i64 %336, %mul330, !dbg !1521
  br i1 %cmp331, label %if.then333, label %if.end353, !dbg !1522

if.then333:                                       ; preds = %for.end324
  %341 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1523
  %stop_found_periods = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %341, i32 0, i32 29, !dbg !1526
  %342 = load i32, i32* %stop_found_periods, align 8, !dbg !1527
  %inc334 = add nsw i32 %342, 1, !dbg !1527
  store i32 %inc334, i32* %stop_found_periods, align 8, !dbg !1527
  %343 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1528
  %stop_periods335 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %343, i32 0, i32 9, !dbg !1529
  %344 = load i32, i32* %stop_periods335, align 4, !dbg !1529
  %cmp336 = icmp sge i32 %inc334, %344, !dbg !1530
  br i1 %cmp336, label %if.then338, label %if.end351, !dbg !1531

if.then338:                                       ; preds = %if.then333
  %345 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1532
  %stop_holdoff_offset = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %345, i32 0, i32 25, !dbg !1534
  store i64 0, i64* %stop_holdoff_offset, align 8, !dbg !1535
  %346 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1536
  %stop_holdoff_end339 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %346, i32 0, i32 26, !dbg !1537
  store i64 0, i64* %stop_holdoff_end339, align 8, !dbg !1538
  %347 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1539
  %restart = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %347, i32 0, i32 36, !dbg !1541
  %348 = load i32, i32* %restart, align 8, !dbg !1541
  %tobool340 = icmp ne i32 %348, 0, !dbg !1539
  br i1 %tobool340, label %if.else343, label %if.then341, !dbg !1542

if.then341:                                       ; preds = %if.then338
  %349 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1543
  %mode342 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %349, i32 0, i32 1, !dbg !1545
  store i32 4, i32* %mode342, align 8, !dbg !1546
  %350 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1547
  %351 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1548
  %352 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1549
  call void @flush(%struct.SilenceRemoveContext* %350, %struct.AVFrame* %351, %struct.AVFilterLink* %352, i32* %nb_samples_written, i32* %ret, i32 1), !dbg !1550
  br label %silence_stop, !dbg !1551

if.else343:                                       ; preds = %if.then338
  %353 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1552
  %stop_found_periods344 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %353, i32 0, i32 29, !dbg !1554
  store i32 0, i32* %stop_found_periods344, align 8, !dbg !1555
  %354 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1556
  %start_found_periods345 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %354, i32 0, i32 22, !dbg !1557
  store i32 0, i32* %start_found_periods345, align 8, !dbg !1558
  %355 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1559
  %start_holdoff_offset346 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %355, i32 0, i32 18, !dbg !1560
  store i64 0, i64* %start_holdoff_offset346, align 8, !dbg !1561
  %356 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1562
  %start_holdoff_end347 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %356, i32 0, i32 19, !dbg !1563
  store i64 0, i64* %start_holdoff_end347, align 8, !dbg !1564
  %357 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1565
  %start_silence_offset348 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %357, i32 0, i32 20, !dbg !1566
  store i64 0, i64* %start_silence_offset348, align 8, !dbg !1567
  %358 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1568
  %start_silence_end349 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %358, i32 0, i32 21, !dbg !1569
  store i64 0, i64* %start_silence_end349, align 8, !dbg !1570
  %359 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1571
  call void @clear_window(%struct.SilenceRemoveContext* %359), !dbg !1572
  %360 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1573
  %mode350 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %360, i32 0, i32 1, !dbg !1574
  store i32 0, i32* %mode350, align 8, !dbg !1575
  %361 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1576
  %362 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1577
  %363 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1578
  call void @flush(%struct.SilenceRemoveContext* %361, %struct.AVFrame* %362, %struct.AVFilterLink* %363, i32* %nb_samples_written, i32* %ret, i32 1), !dbg !1579
  br label %silence_trim, !dbg !1580

if.end351:                                        ; preds = %if.then333
  %364 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1581
  %mode352 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %364, i32 0, i32 1, !dbg !1582
  store i32 3, i32* %mode352, align 8, !dbg !1583
  %365 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1584
  %366 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1585
  %367 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1586
  call void @flush(%struct.SilenceRemoveContext* %365, %struct.AVFrame* %366, %struct.AVFilterLink* %367, i32* %nb_samples_written, i32* %ret, i32 0), !dbg !1587
  br label %silence_copy_flush, !dbg !1588

if.end353:                                        ; preds = %for.end324
  br label %if.end354, !dbg !1589

if.end354:                                        ; preds = %if.end353, %if.else275
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %for.end270
  br label %if.end356

if.end356:                                        ; preds = %if.end355
  br label %for.inc357, !dbg !1590

for.inc357:                                       ; preds = %if.end356
  %368 = load i32, i32* %i, align 4, !dbg !1591
  %inc358 = add nsw i32 %368, 1, !dbg !1591
  store i32 %inc358, i32* %i, align 4, !dbg !1591
  br label %for.cond211, !dbg !1593, !llvm.loop !1594

for.end359:                                       ; preds = %for.cond211
  %369 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1596
  %370 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1597
  %371 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1598
  call void @flush(%struct.SilenceRemoveContext* %369, %struct.AVFrame* %370, %struct.AVFilterLink* %371, i32* %nb_samples_written, i32* %ret, i32 0), !dbg !1599
  br label %if.end379, !dbg !1600

if.else360:                                       ; preds = %if.end206
  %372 = load double*, double** %obuf, align 8, !dbg !1601
  %373 = bitcast double* %372 to i8*, !dbg !1603
  %374 = load double*, double** %ibuf, align 8, !dbg !1604
  %375 = bitcast double* %374 to i8*, !dbg !1603
  %376 = load i32, i32* %nbs, align 4, !dbg !1605
  %conv361 = sext i32 %376 to i64, !dbg !1605
  %mul362 = mul i64 8, %conv361, !dbg !1606
  %377 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1607
  %channels363 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %377, i32 0, i32 29, !dbg !1608
  %378 = load i32, i32* %channels363, align 4, !dbg !1608
  %conv364 = sext i32 %378 to i64, !dbg !1607
  %mul365 = mul i64 %mul362, %conv364, !dbg !1609
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %375, i64 %mul365, i32 8, i1 false), !dbg !1603
  %379 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1610
  %next_pts366 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %379, i32 0, i32 37, !dbg !1611
  %380 = load i64, i64* %next_pts366, align 8, !dbg !1611
  %381 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1612
  %pts367 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %381, i32 0, i32 10, !dbg !1613
  store i64 %380, i64* %pts367, align 8, !dbg !1614
  %382 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1615
  %nb_samples368 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %382, i32 0, i32 5, !dbg !1616
  %383 = load i32, i32* %nb_samples368, align 8, !dbg !1616
  %conv369 = sext i32 %383 to i64, !dbg !1615
  %num371 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral370, i32 0, i32 0, !dbg !1617
  store i32 1, i32* %num371, align 4, !dbg !1617
  %den372 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral370, i32 0, i32 1, !dbg !1617
  %384 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1618
  %sample_rate373 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %384, i32 0, i32 9, !dbg !1619
  %385 = load i32, i32* %sample_rate373, align 8, !dbg !1619
  store i32 %385, i32* %den372, align 4, !dbg !1617
  %386 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1620
  %time_base374 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %386, i32 0, i32 11, !dbg !1621
  %387 = bitcast %struct.AVRational* %.compoundliteral370 to i64*, !dbg !1622
  %388 = load i64, i64* %387, align 4, !dbg !1622
  %389 = bitcast %struct.AVRational* %time_base374 to i64*, !dbg !1622
  %390 = load i64, i64* %389, align 8, !dbg !1622
  %call375 = call i64 @av_rescale_q(i64 %conv369, i64 %388, i64 %390) #2, !dbg !1622
  %391 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1623
  %next_pts376 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %391, i32 0, i32 37, !dbg !1624
  %392 = load i64, i64* %next_pts376, align 8, !dbg !1625
  %add377 = add nsw i64 %392, %call375, !dbg !1625
  store i64 %add377, i64* %next_pts376, align 8, !dbg !1625
  %393 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1626
  %394 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1627
  %call378 = call i32 @ff_filter_frame(%struct.AVFilterLink* %393, %struct.AVFrame* %394), !dbg !1628
  store i32 %call378, i32* %ret, align 4, !dbg !1629
  br label %if.end379

if.end379:                                        ; preds = %if.else360, %for.end359
  br label %sw.epilog, !dbg !1630

sw.bb380:                                         ; preds = %entry
  br label %silence_copy_flush, !dbg !1631

silence_copy_flush:                               ; preds = %sw.bb380, %if.end351, %if.then255
  %395 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1632
  %stop_holdoff_end381 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %395, i32 0, i32 26, !dbg !1633
  %396 = load i64, i64* %stop_holdoff_end381, align 8, !dbg !1633
  %397 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1634
  %stop_holdoff_offset382 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %397, i32 0, i32 25, !dbg !1635
  %398 = load i64, i64* %stop_holdoff_offset382, align 8, !dbg !1635
  %sub383 = sub i64 %396, %398, !dbg !1636
  %conv384 = trunc i64 %sub383 to i32, !dbg !1632
  store i32 %conv384, i32* %nbs, align 4, !dbg !1637
  %399 = load i32, i32* %nbs, align 4, !dbg !1638
  %400 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1639
  %channels385 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %400, i32 0, i32 29, !dbg !1640
  %401 = load i32, i32* %channels385, align 4, !dbg !1640
  %rem386 = srem i32 %399, %401, !dbg !1641
  %402 = load i32, i32* %nbs, align 4, !dbg !1642
  %sub387 = sub nsw i32 %402, %rem386, !dbg !1642
  store i32 %sub387, i32* %nbs, align 4, !dbg !1642
  %403 = load i32, i32* %nbs, align 4, !dbg !1643
  %tobool388 = icmp ne i32 %403, 0, !dbg !1643
  br i1 %tobool388, label %if.end390, label %if.then389, !dbg !1645

if.then389:                                       ; preds = %silence_copy_flush
  br label %sw.epilog, !dbg !1646

if.end390:                                        ; preds = %silence_copy_flush
  %404 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1647
  %405 = load i32, i32* %nbs, align 4, !dbg !1648
  %406 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1649
  %channels391 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %406, i32 0, i32 29, !dbg !1650
  %407 = load i32, i32* %channels391, align 4, !dbg !1650
  %div392 = sdiv i32 %405, %407, !dbg !1651
  %call393 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %404, i32 %div392), !dbg !1652
  store %struct.AVFrame* %call393, %struct.AVFrame** %out, align 8, !dbg !1653
  %408 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1654
  %tobool394 = icmp ne %struct.AVFrame* %408, null, !dbg !1654
  br i1 %tobool394, label %if.end396, label %if.then395, !dbg !1656

if.then395:                                       ; preds = %if.end390
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1657
  store i32 -12, i32* %retval, align 4, !dbg !1659
  br label %return, !dbg !1659

if.end396:                                        ; preds = %if.end390
  %409 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1660
  %data397 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %409, i32 0, i32 0, !dbg !1661
  %arrayidx398 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data397, i64 0, i64 0, !dbg !1660
  %410 = load i8*, i8** %arrayidx398, align 8, !dbg !1660
  %411 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1662
  %stop_holdoff_offset399 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %411, i32 0, i32 25, !dbg !1663
  %412 = load i64, i64* %stop_holdoff_offset399, align 8, !dbg !1663
  %413 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1664
  %stop_holdoff400 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %413, i32 0, i32 23, !dbg !1665
  %414 = load double*, double** %stop_holdoff400, align 8, !dbg !1665
  %arrayidx401 = getelementptr inbounds double, double* %414, i64 %412, !dbg !1664
  %415 = bitcast double* %arrayidx401 to i8*, !dbg !1666
  %416 = load i32, i32* %nbs, align 4, !dbg !1667
  %conv402 = sext i32 %416 to i64, !dbg !1667
  %mul403 = mul i64 %conv402, 8, !dbg !1668
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %415, i64 %mul403, i32 1, i1 false), !dbg !1666
  %417 = load i32, i32* %nbs, align 4, !dbg !1669
  %conv404 = sext i32 %417 to i64, !dbg !1669
  %418 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1670
  %stop_holdoff_offset405 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %418, i32 0, i32 25, !dbg !1671
  %419 = load i64, i64* %stop_holdoff_offset405, align 8, !dbg !1672
  %add406 = add i64 %419, %conv404, !dbg !1672
  store i64 %add406, i64* %stop_holdoff_offset405, align 8, !dbg !1672
  %420 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1673
  %next_pts407 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %420, i32 0, i32 37, !dbg !1674
  %421 = load i64, i64* %next_pts407, align 8, !dbg !1674
  %422 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1675
  %pts408 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %422, i32 0, i32 10, !dbg !1676
  store i64 %421, i64* %pts408, align 8, !dbg !1677
  %423 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1678
  %nb_samples409 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %423, i32 0, i32 5, !dbg !1679
  %424 = load i32, i32* %nb_samples409, align 8, !dbg !1679
  %conv410 = sext i32 %424 to i64, !dbg !1678
  %num412 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral411, i32 0, i32 0, !dbg !1680
  store i32 1, i32* %num412, align 4, !dbg !1680
  %den413 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral411, i32 0, i32 1, !dbg !1680
  %425 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1681
  %sample_rate414 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %425, i32 0, i32 9, !dbg !1682
  %426 = load i32, i32* %sample_rate414, align 8, !dbg !1682
  store i32 %426, i32* %den413, align 4, !dbg !1680
  %427 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1683
  %time_base415 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %427, i32 0, i32 11, !dbg !1684
  %428 = bitcast %struct.AVRational* %.compoundliteral411 to i64*, !dbg !1685
  %429 = load i64, i64* %428, align 4, !dbg !1685
  %430 = bitcast %struct.AVRational* %time_base415 to i64*, !dbg !1685
  %431 = load i64, i64* %430, align 8, !dbg !1685
  %call416 = call i64 @av_rescale_q(i64 %conv410, i64 %429, i64 %431) #2, !dbg !1685
  %432 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1686
  %next_pts417 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %432, i32 0, i32 37, !dbg !1687
  %433 = load i64, i64* %next_pts417, align 8, !dbg !1688
  %add418 = add nsw i64 %433, %call416, !dbg !1688
  store i64 %add418, i64* %next_pts417, align 8, !dbg !1688
  %434 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1689
  %435 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1690
  %call419 = call i32 @ff_filter_frame(%struct.AVFilterLink* %434, %struct.AVFrame* %435), !dbg !1691
  store i32 %call419, i32* %ret, align 4, !dbg !1692
  %436 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1693
  %stop_holdoff_offset420 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %436, i32 0, i32 25, !dbg !1695
  %437 = load i64, i64* %stop_holdoff_offset420, align 8, !dbg !1695
  %438 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1696
  %stop_holdoff_end421 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %438, i32 0, i32 26, !dbg !1697
  %439 = load i64, i64* %stop_holdoff_end421, align 8, !dbg !1697
  %cmp422 = icmp eq i64 %437, %439, !dbg !1698
  br i1 %cmp422, label %if.then424, label %if.end430, !dbg !1699

if.then424:                                       ; preds = %if.end396
  %440 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1700
  %stop_holdoff_offset425 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %440, i32 0, i32 25, !dbg !1702
  store i64 0, i64* %stop_holdoff_offset425, align 8, !dbg !1703
  %441 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1704
  %stop_holdoff_end426 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %441, i32 0, i32 26, !dbg !1705
  store i64 0, i64* %stop_holdoff_end426, align 8, !dbg !1706
  %442 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1707
  %stop_silence_offset427 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %442, i32 0, i32 27, !dbg !1708
  store i64 0, i64* %stop_silence_offset427, align 8, !dbg !1709
  %443 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1710
  %stop_silence_end428 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %443, i32 0, i32 28, !dbg !1711
  store i64 0, i64* %stop_silence_end428, align 8, !dbg !1712
  %444 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1713
  %mode429 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %444, i32 0, i32 1, !dbg !1714
  store i32 2, i32* %mode429, align 8, !dbg !1715
  br label %silence_copy, !dbg !1716

if.end430:                                        ; preds = %if.end396
  br label %sw.epilog, !dbg !1717

sw.bb431:                                         ; preds = %entry
  br label %silence_stop, !dbg !1718

silence_stop:                                     ; preds = %sw.bb431, %if.then341
  br label %sw.epilog, !dbg !1719

sw.epilog:                                        ; preds = %entry, %silence_stop, %if.end430, %if.then389, %if.end379, %if.then201, %if.end194, %if.then114, %for.end105, %if.then
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1720
  %445 = load i32, i32* %ret, align 4, !dbg !1721
  store i32 %445, i32* %retval, align 4, !dbg !1722
  br label %return, !dbg !1722

return:                                           ; preds = %sw.epilog, %if.then395, %if.then205, %if.then127
  %446 = load i32, i32* %retval, align 4, !dbg !1723
  ret i32 %446, !dbg !1723
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1724 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SilenceRemoveContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1725, metadata !633), !dbg !1726
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1727, metadata !633), !dbg !1728
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1729
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1730
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1730
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1728
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s, metadata !1731, metadata !633), !dbg !1732
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1733
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1734
  %3 = load i8*, i8** %priv, align 8, !dbg !1734
  %4 = bitcast i8* %3 to %struct.SilenceRemoveContext*, !dbg !1733
  store %struct.SilenceRemoveContext* %4, %struct.SilenceRemoveContext** %s, align 8, !dbg !1732
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1735
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !1736
  %6 = load i32, i32* %sample_rate, align 8, !dbg !1736
  %conv = sitofp i32 %6 to double, !dbg !1735
  %7 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1737
  %window_ratio = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %7, i32 0, i32 30, !dbg !1738
  %8 = load double, double* %window_ratio, align 8, !dbg !1738
  %mul = fmul double %conv, %8, !dbg !1739
  %cmp = fcmp ogt double %mul, 1.000000e+00, !dbg !1740
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1741

cond.true:                                        ; preds = %entry
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1742
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 9, !dbg !1744
  %10 = load i32, i32* %sample_rate2, align 8, !dbg !1744
  %conv3 = sitofp i32 %10 to double, !dbg !1742
  %11 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1745
  %window_ratio4 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %11, i32 0, i32 30, !dbg !1746
  %12 = load double, double* %window_ratio4, align 8, !dbg !1746
  %mul5 = fmul double %conv3, %12, !dbg !1747
  br label %cond.end, !dbg !1748

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1749

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul5, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1751
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1753
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 29, !dbg !1754
  %14 = load i32, i32* %channels, align 4, !dbg !1754
  %conv6 = sitofp i32 %14 to double, !dbg !1753
  %mul7 = fmul double %cond, %conv6, !dbg !1755
  %conv8 = fptosi double %mul7 to i32, !dbg !1756
  %15 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1757
  %window_size = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %15, i32 0, i32 34, !dbg !1758
  store i32 %conv8, i32* %window_size, align 8, !dbg !1759
  %16 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1760
  %window_size9 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %16, i32 0, i32 34, !dbg !1761
  %17 = load i32, i32* %window_size9, align 8, !dbg !1761
  %conv10 = sext i32 %17 to i64, !dbg !1760
  %call = call i8* @av_malloc_array(i64 %conv10, i64 8), !dbg !1762
  %18 = bitcast i8* %call to double*, !dbg !1762
  %19 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1763
  %window = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %19, i32 0, i32 31, !dbg !1764
  store double* %18, double** %window, align 8, !dbg !1765
  %20 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1766
  %window11 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %20, i32 0, i32 31, !dbg !1768
  %21 = load double*, double** %window11, align 8, !dbg !1768
  %tobool = icmp ne double* %21, null, !dbg !1766
  br i1 %tobool, label %if.end, label %if.then, !dbg !1769

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !1770
  br label %return, !dbg !1770

if.end:                                           ; preds = %cond.end
  %22 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1771
  call void @clear_window(%struct.SilenceRemoveContext* %22), !dbg !1772
  %23 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1773
  %start_duration_opt = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %23, i32 0, i32 4, !dbg !1774
  %24 = load i64, i64* %start_duration_opt, align 8, !dbg !1774
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1775
  %sample_rate12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 9, !dbg !1776
  %26 = load i32, i32* %sample_rate12, align 8, !dbg !1776
  %conv13 = sext i32 %26 to i64, !dbg !1775
  %call14 = call i64 @av_rescale(i64 %24, i64 %conv13, i64 1000000) #2, !dbg !1777
  %27 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1778
  %start_duration = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %27, i32 0, i32 3, !dbg !1779
  store i64 %call14, i64* %start_duration, align 8, !dbg !1780
  %28 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1781
  %start_silence_opt = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %28, i32 0, i32 7, !dbg !1782
  %29 = load i64, i64* %start_silence_opt, align 8, !dbg !1782
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1783
  %sample_rate15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 9, !dbg !1784
  %31 = load i32, i32* %sample_rate15, align 8, !dbg !1784
  %conv16 = sext i32 %31 to i64, !dbg !1783
  %call17 = call i64 @av_rescale(i64 %29, i64 %conv16, i64 1000000) #2, !dbg !1785
  %32 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1786
  %start_silence = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %32, i32 0, i32 6, !dbg !1787
  store i64 %call17, i64* %start_silence, align 8, !dbg !1788
  %33 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1789
  %stop_duration_opt = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %33, i32 0, i32 11, !dbg !1790
  %34 = load i64, i64* %stop_duration_opt, align 8, !dbg !1790
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1791
  %sample_rate18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 9, !dbg !1792
  %36 = load i32, i32* %sample_rate18, align 8, !dbg !1792
  %conv19 = sext i32 %36 to i64, !dbg !1791
  %call20 = call i64 @av_rescale(i64 %34, i64 %conv19, i64 1000000) #2, !dbg !1793
  %37 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1794
  %stop_duration = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %37, i32 0, i32 10, !dbg !1795
  store i64 %call20, i64* %stop_duration, align 8, !dbg !1796
  %38 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1797
  %stop_silence_opt = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %38, i32 0, i32 14, !dbg !1798
  %39 = load i64, i64* %stop_silence_opt, align 8, !dbg !1798
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1799
  %sample_rate21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 9, !dbg !1800
  %41 = load i32, i32* %sample_rate21, align 8, !dbg !1800
  %conv22 = sext i32 %41 to i64, !dbg !1799
  %call23 = call i64 @av_rescale(i64 %39, i64 %conv22, i64 1000000) #2, !dbg !1801
  %42 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1802
  %stop_silence = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %42, i32 0, i32 13, !dbg !1803
  store i64 %call23, i64* %stop_silence, align 8, !dbg !1804
  %43 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1805
  %start_duration24 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %43, i32 0, i32 3, !dbg !1806
  %44 = load i64, i64* %start_duration24, align 8, !dbg !1806
  %cmp25 = icmp sgt i64 %44, 1, !dbg !1807
  br i1 %cmp25, label %cond.true27, label %cond.false29, !dbg !1808

cond.true27:                                      ; preds = %if.end
  %45 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1809
  %start_duration28 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %45, i32 0, i32 3, !dbg !1810
  %46 = load i64, i64* %start_duration28, align 8, !dbg !1810
  br label %cond.end30, !dbg !1811

cond.false29:                                     ; preds = %if.end
  br label %cond.end30, !dbg !1812

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi i64 [ %46, %cond.true27 ], [ 1, %cond.false29 ], !dbg !1813
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1814
  %channels32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 29, !dbg !1815
  %48 = load i32, i32* %channels32, align 4, !dbg !1815
  %conv33 = sext i32 %48 to i64, !dbg !1814
  %mul34 = mul i64 8, %conv33, !dbg !1816
  %call35 = call i8* @av_malloc_array(i64 %cond31, i64 %mul34), !dbg !1817
  %49 = bitcast i8* %call35 to double*, !dbg !1817
  %50 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1818
  %start_holdoff = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %50, i32 0, i32 16, !dbg !1819
  store double* %49, double** %start_holdoff, align 8, !dbg !1820
  %51 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1821
  %start_holdoff36 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %51, i32 0, i32 16, !dbg !1823
  %52 = load double*, double** %start_holdoff36, align 8, !dbg !1823
  %tobool37 = icmp ne double* %52, null, !dbg !1821
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !1824

if.then38:                                        ; preds = %cond.end30
  store i32 -12, i32* %retval, align 4, !dbg !1825
  br label %return, !dbg !1825

if.end39:                                         ; preds = %cond.end30
  %53 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1826
  %start_silence40 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %53, i32 0, i32 6, !dbg !1827
  %54 = load i64, i64* %start_silence40, align 8, !dbg !1827
  %cmp41 = icmp sgt i64 %54, 1, !dbg !1828
  br i1 %cmp41, label %cond.true43, label %cond.false45, !dbg !1829

cond.true43:                                      ; preds = %if.end39
  %55 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1830
  %start_silence44 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %55, i32 0, i32 6, !dbg !1831
  %56 = load i64, i64* %start_silence44, align 8, !dbg !1831
  br label %cond.end46, !dbg !1832

cond.false45:                                     ; preds = %if.end39
  br label %cond.end46, !dbg !1833

cond.end46:                                       ; preds = %cond.false45, %cond.true43
  %cond47 = phi i64 [ %56, %cond.true43 ], [ 1, %cond.false45 ], !dbg !1834
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1835
  %channels48 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 29, !dbg !1836
  %58 = load i32, i32* %channels48, align 4, !dbg !1836
  %conv49 = sext i32 %58 to i64, !dbg !1835
  %mul50 = mul i64 8, %conv49, !dbg !1837
  %call51 = call i8* @av_malloc_array(i64 %cond47, i64 %mul50), !dbg !1838
  %59 = bitcast i8* %call51 to double*, !dbg !1838
  %60 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1839
  %start_silence_hold = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %60, i32 0, i32 17, !dbg !1840
  store double* %59, double** %start_silence_hold, align 8, !dbg !1841
  %61 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1842
  %start_silence_hold52 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %61, i32 0, i32 17, !dbg !1844
  %62 = load double*, double** %start_silence_hold52, align 8, !dbg !1844
  %tobool53 = icmp ne double* %62, null, !dbg !1842
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !1845

if.then54:                                        ; preds = %cond.end46
  store i32 -12, i32* %retval, align 4, !dbg !1846
  br label %return, !dbg !1846

if.end55:                                         ; preds = %cond.end46
  %63 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1847
  %start_holdoff_offset = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %63, i32 0, i32 18, !dbg !1848
  store i64 0, i64* %start_holdoff_offset, align 8, !dbg !1849
  %64 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1850
  %start_holdoff_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %64, i32 0, i32 19, !dbg !1851
  store i64 0, i64* %start_holdoff_end, align 8, !dbg !1852
  %65 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1853
  %start_found_periods = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %65, i32 0, i32 22, !dbg !1854
  store i32 0, i32* %start_found_periods, align 8, !dbg !1855
  %66 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1856
  %stop_duration56 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %66, i32 0, i32 10, !dbg !1857
  %67 = load i64, i64* %stop_duration56, align 8, !dbg !1857
  %cmp57 = icmp sgt i64 %67, 1, !dbg !1858
  br i1 %cmp57, label %cond.true59, label %cond.false61, !dbg !1859

cond.true59:                                      ; preds = %if.end55
  %68 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1860
  %stop_duration60 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %68, i32 0, i32 10, !dbg !1861
  %69 = load i64, i64* %stop_duration60, align 8, !dbg !1861
  br label %cond.end62, !dbg !1862

cond.false61:                                     ; preds = %if.end55
  br label %cond.end62, !dbg !1863

cond.end62:                                       ; preds = %cond.false61, %cond.true59
  %cond63 = phi i64 [ %69, %cond.true59 ], [ 1, %cond.false61 ], !dbg !1864
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1865
  %channels64 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 29, !dbg !1866
  %71 = load i32, i32* %channels64, align 4, !dbg !1866
  %conv65 = sext i32 %71 to i64, !dbg !1865
  %mul66 = mul i64 8, %conv65, !dbg !1867
  %call67 = call i8* @av_malloc_array(i64 %cond63, i64 %mul66), !dbg !1868
  %72 = bitcast i8* %call67 to double*, !dbg !1868
  %73 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1869
  %stop_holdoff = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %73, i32 0, i32 23, !dbg !1870
  store double* %72, double** %stop_holdoff, align 8, !dbg !1871
  %74 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1872
  %stop_holdoff68 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %74, i32 0, i32 23, !dbg !1874
  %75 = load double*, double** %stop_holdoff68, align 8, !dbg !1874
  %tobool69 = icmp ne double* %75, null, !dbg !1872
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !1875

if.then70:                                        ; preds = %cond.end62
  store i32 -12, i32* %retval, align 4, !dbg !1876
  br label %return, !dbg !1876

if.end71:                                         ; preds = %cond.end62
  %76 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1877
  %stop_silence72 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %76, i32 0, i32 13, !dbg !1878
  %77 = load i64, i64* %stop_silence72, align 8, !dbg !1878
  %cmp73 = icmp sgt i64 %77, 1, !dbg !1879
  br i1 %cmp73, label %cond.true75, label %cond.false77, !dbg !1880

cond.true75:                                      ; preds = %if.end71
  %78 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1881
  %stop_silence76 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %78, i32 0, i32 13, !dbg !1882
  %79 = load i64, i64* %stop_silence76, align 8, !dbg !1882
  br label %cond.end78, !dbg !1883

cond.false77:                                     ; preds = %if.end71
  br label %cond.end78, !dbg !1884

cond.end78:                                       ; preds = %cond.false77, %cond.true75
  %cond79 = phi i64 [ %79, %cond.true75 ], [ 1, %cond.false77 ], !dbg !1885
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1886
  %channels80 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 29, !dbg !1887
  %81 = load i32, i32* %channels80, align 4, !dbg !1887
  %conv81 = sext i32 %81 to i64, !dbg !1886
  %mul82 = mul i64 8, %conv81, !dbg !1888
  %call83 = call i8* @av_malloc_array(i64 %cond79, i64 %mul82), !dbg !1889
  %82 = bitcast i8* %call83 to double*, !dbg !1889
  %83 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1890
  %stop_silence_hold = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %83, i32 0, i32 24, !dbg !1891
  store double* %82, double** %stop_silence_hold, align 8, !dbg !1892
  %84 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1893
  %stop_silence_hold84 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %84, i32 0, i32 24, !dbg !1895
  %85 = load double*, double** %stop_silence_hold84, align 8, !dbg !1895
  %tobool85 = icmp ne double* %85, null, !dbg !1893
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !1896

if.then86:                                        ; preds = %cond.end78
  store i32 -12, i32* %retval, align 4, !dbg !1897
  br label %return, !dbg !1897

if.end87:                                         ; preds = %cond.end78
  %86 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1898
  %stop_holdoff_offset = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %86, i32 0, i32 25, !dbg !1899
  store i64 0, i64* %stop_holdoff_offset, align 8, !dbg !1900
  %87 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1901
  %stop_holdoff_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %87, i32 0, i32 26, !dbg !1902
  store i64 0, i64* %stop_holdoff_end, align 8, !dbg !1903
  %88 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1904
  %stop_found_periods = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %88, i32 0, i32 29, !dbg !1905
  store i32 0, i32* %stop_found_periods, align 8, !dbg !1906
  %89 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1907
  %start_periods = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %89, i32 0, i32 2, !dbg !1909
  %90 = load i32, i32* %start_periods, align 4, !dbg !1909
  %tobool88 = icmp ne i32 %90, 0, !dbg !1907
  br i1 %tobool88, label %if.then89, label %if.else, !dbg !1910

if.then89:                                        ; preds = %if.end87
  %91 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1911
  %mode = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %91, i32 0, i32 1, !dbg !1912
  store i32 0, i32* %mode, align 8, !dbg !1913
  br label %if.end91, !dbg !1911

if.else:                                          ; preds = %if.end87
  %92 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !1914
  %mode90 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %92, i32 0, i32 1, !dbg !1915
  store i32 2, i32* %mode90, align 8, !dbg !1916
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then89
  store i32 0, i32* %retval, align 4, !dbg !1917
  br label %return, !dbg !1917

return:                                           ; preds = %if.end91, %if.then86, %if.then70, %if.then54, %if.then38, %if.then
  %93 = load i32, i32* %retval, align 4, !dbg !1918
  ret i32 %93, !dbg !1918
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @flush(%struct.SilenceRemoveContext* %s, %struct.AVFrame* %out, %struct.AVFilterLink* %outlink, i32* %nb_samples_written, i32* %ret, i32 %flush_silence) #1 !dbg !1919 {
entry:
  %s.addr = alloca %struct.SilenceRemoveContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %nb_samples_written.addr = alloca i32*, align 8
  %ret.addr = alloca i32*, align 8
  %flush_silence.addr = alloca i32, align 4
  %silence = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral51 = alloca %struct.AVRational, align 4
  store %struct.SilenceRemoveContext* %s, %struct.SilenceRemoveContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s.addr, metadata !1922, metadata !633), !dbg !1923
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1924, metadata !633), !dbg !1925
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1926, metadata !633), !dbg !1927
  store i32* %nb_samples_written, i32** %nb_samples_written.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_samples_written.addr, metadata !1928, metadata !633), !dbg !1929
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !1930, metadata !633), !dbg !1931
  store i32 %flush_silence, i32* %flush_silence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush_silence.addr, metadata !1932, metadata !633), !dbg !1933
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %silence, metadata !1934, metadata !633), !dbg !1935
  %0 = load i32*, i32** %nb_samples_written.addr, align 8, !dbg !1936
  %1 = load i32, i32* %0, align 4, !dbg !1938
  %tobool = icmp ne i32 %1, 0, !dbg !1938
  br i1 %tobool, label %if.then, label %if.else, !dbg !1939

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %nb_samples_written.addr, align 8, !dbg !1940
  %3 = load i32, i32* %2, align 4, !dbg !1942
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1943
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 29, !dbg !1944
  %5 = load i32, i32* %channels, align 4, !dbg !1944
  %div = sdiv i32 %3, %5, !dbg !1945
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1946
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 5, !dbg !1947
  store i32 %div, i32* %nb_samples, align 8, !dbg !1948
  %7 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !1949
  %next_pts = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %7, i32 0, i32 37, !dbg !1950
  %8 = load i64, i64* %next_pts, align 8, !dbg !1950
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1951
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 10, !dbg !1952
  store i64 %8, i64* %pts, align 8, !dbg !1953
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1954
  %nb_samples1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !1955
  %11 = load i32, i32* %nb_samples1, align 8, !dbg !1955
  %conv = sext i32 %11 to i64, !dbg !1954
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1956
  store i32 1, i32* %num, align 4, !dbg !1956
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1956
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1957
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 9, !dbg !1958
  %13 = load i32, i32* %sample_rate, align 8, !dbg !1958
  store i32 %13, i32* %den, align 4, !dbg !1956
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1959
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 11, !dbg !1960
  %15 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1961
  %16 = load i64, i64* %15, align 4, !dbg !1961
  %17 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1961
  %18 = load i64, i64* %17, align 8, !dbg !1961
  %call = call i64 @av_rescale_q(i64 %conv, i64 %16, i64 %18) #2, !dbg !1961
  %19 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !1962
  %next_pts2 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %19, i32 0, i32 37, !dbg !1963
  %20 = load i64, i64* %next_pts2, align 8, !dbg !1964
  %add = add nsw i64 %20, %call, !dbg !1964
  store i64 %add, i64* %next_pts2, align 8, !dbg !1964
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1965
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1966
  %call3 = call i32 @ff_filter_frame(%struct.AVFilterLink* %21, %struct.AVFrame* %22), !dbg !1967
  %23 = load i32*, i32** %ret.addr, align 8, !dbg !1968
  store i32 %call3, i32* %23, align 4, !dbg !1969
  %24 = load i32*, i32** %ret.addr, align 8, !dbg !1970
  %25 = load i32, i32* %24, align 4, !dbg !1972
  %cmp = icmp slt i32 %25, 0, !dbg !1973
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1974

if.then5:                                         ; preds = %if.then
  br label %return, !dbg !1975

if.end:                                           ; preds = %if.then
  %26 = load i32*, i32** %nb_samples_written.addr, align 8, !dbg !1976
  store i32 0, i32* %26, align 4, !dbg !1977
  br label %if.end6, !dbg !1978

if.else:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %out.addr), !dbg !1979
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %27 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !1981
  %stop_silence_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %27, i32 0, i32 28, !dbg !1983
  %28 = load i64, i64* %stop_silence_end, align 8, !dbg !1983
  %cmp7 = icmp ule i64 %28, 0, !dbg !1984
  br i1 %cmp7, label %if.then10, label %lor.lhs.false, !dbg !1985

lor.lhs.false:                                    ; preds = %if.end6
  %29 = load i32, i32* %flush_silence.addr, align 4, !dbg !1986
  %tobool9 = icmp ne i32 %29, 0, !dbg !1986
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1988

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  br label %return, !dbg !1989

if.end11:                                         ; preds = %lor.lhs.false
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1990
  %31 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !1991
  %stop_silence_end12 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %31, i32 0, i32 28, !dbg !1992
  %32 = load i64, i64* %stop_silence_end12, align 8, !dbg !1992
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1993
  %channels13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 29, !dbg !1994
  %34 = load i32, i32* %channels13, align 4, !dbg !1994
  %conv14 = sext i32 %34 to i64, !dbg !1993
  %div15 = udiv i64 %32, %conv14, !dbg !1995
  %conv16 = trunc i64 %div15 to i32, !dbg !1991
  %call17 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %30, i32 %conv16), !dbg !1996
  store %struct.AVFrame* %call17, %struct.AVFrame** %silence, align 8, !dbg !1997
  %35 = load %struct.AVFrame*, %struct.AVFrame** %silence, align 8, !dbg !1998
  %tobool18 = icmp ne %struct.AVFrame* %35, null, !dbg !1998
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2000

if.then19:                                        ; preds = %if.end11
  %36 = load i32*, i32** %ret.addr, align 8, !dbg !2001
  store i32 -12, i32* %36, align 4, !dbg !2003
  br label %return, !dbg !2004

if.end20:                                         ; preds = %if.end11
  %37 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2005
  %stop_silence_offset = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %37, i32 0, i32 27, !dbg !2007
  %38 = load i64, i64* %stop_silence_offset, align 8, !dbg !2007
  %39 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2008
  %stop_silence_end21 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %39, i32 0, i32 28, !dbg !2009
  %40 = load i64, i64* %stop_silence_end21, align 8, !dbg !2009
  %cmp22 = icmp ult i64 %38, %40, !dbg !2010
  br i1 %cmp22, label %if.then24, label %if.end29, !dbg !2011

if.then24:                                        ; preds = %if.end20
  %41 = load %struct.AVFrame*, %struct.AVFrame** %silence, align 8, !dbg !2012
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !2014
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2012
  %42 = load i8*, i8** %arrayidx, align 8, !dbg !2012
  %43 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2015
  %stop_silence_offset25 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %43, i32 0, i32 27, !dbg !2016
  %44 = load i64, i64* %stop_silence_offset25, align 8, !dbg !2016
  %45 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2017
  %stop_silence_hold = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %45, i32 0, i32 24, !dbg !2018
  %46 = load double*, double** %stop_silence_hold, align 8, !dbg !2018
  %arrayidx26 = getelementptr inbounds double, double* %46, i64 %44, !dbg !2017
  %47 = bitcast double* %arrayidx26 to i8*, !dbg !2019
  %48 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2020
  %stop_silence_end27 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %48, i32 0, i32 28, !dbg !2021
  %49 = load i64, i64* %stop_silence_end27, align 8, !dbg !2021
  %50 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2022
  %stop_silence_offset28 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %50, i32 0, i32 27, !dbg !2023
  %51 = load i64, i64* %stop_silence_offset28, align 8, !dbg !2023
  %sub = sub i64 %49, %51, !dbg !2024
  %mul = mul i64 %sub, 8, !dbg !2025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %47, i64 %mul, i32 1, i1 false), !dbg !2019
  br label %if.end29, !dbg !2026

if.end29:                                         ; preds = %if.then24, %if.end20
  %52 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2027
  %stop_silence_offset30 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %52, i32 0, i32 27, !dbg !2029
  %53 = load i64, i64* %stop_silence_offset30, align 8, !dbg !2029
  %cmp31 = icmp ugt i64 %53, 0, !dbg !2030
  br i1 %cmp31, label %if.then33, label %if.end44, !dbg !2031

if.then33:                                        ; preds = %if.end29
  %54 = load %struct.AVFrame*, %struct.AVFrame** %silence, align 8, !dbg !2032
  %data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 0, !dbg !2034
  %arrayidx35 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data34, i64 0, i64 0, !dbg !2032
  %55 = load i8*, i8** %arrayidx35, align 8, !dbg !2032
  %56 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2035
  %stop_silence_end36 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %56, i32 0, i32 28, !dbg !2036
  %57 = load i64, i64* %stop_silence_end36, align 8, !dbg !2036
  %58 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2037
  %stop_silence_offset37 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %58, i32 0, i32 27, !dbg !2038
  %59 = load i64, i64* %stop_silence_offset37, align 8, !dbg !2038
  %sub38 = sub i64 %57, %59, !dbg !2039
  %mul39 = mul i64 %sub38, 8, !dbg !2040
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %mul39, !dbg !2041
  %60 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2042
  %stop_silence_hold40 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %60, i32 0, i32 24, !dbg !2043
  %61 = load double*, double** %stop_silence_hold40, align 8, !dbg !2043
  %arrayidx41 = getelementptr inbounds double, double* %61, i64 0, !dbg !2042
  %62 = bitcast double* %arrayidx41 to i8*, !dbg !2044
  %63 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2045
  %stop_silence_offset42 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %63, i32 0, i32 27, !dbg !2046
  %64 = load i64, i64* %stop_silence_offset42, align 8, !dbg !2046
  %mul43 = mul i64 %64, 8, !dbg !2047
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %62, i64 %mul43, i32 1, i1 false), !dbg !2044
  br label %if.end44, !dbg !2048

if.end44:                                         ; preds = %if.then33, %if.end29
  %65 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2049
  %stop_silence_offset45 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %65, i32 0, i32 27, !dbg !2050
  store i64 0, i64* %stop_silence_offset45, align 8, !dbg !2051
  %66 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2052
  %stop_silence_end46 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %66, i32 0, i32 28, !dbg !2053
  store i64 0, i64* %stop_silence_end46, align 8, !dbg !2054
  %67 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2055
  %next_pts47 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %67, i32 0, i32 37, !dbg !2056
  %68 = load i64, i64* %next_pts47, align 8, !dbg !2056
  %69 = load %struct.AVFrame*, %struct.AVFrame** %silence, align 8, !dbg !2057
  %pts48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 10, !dbg !2058
  store i64 %68, i64* %pts48, align 8, !dbg !2059
  %70 = load %struct.AVFrame*, %struct.AVFrame** %silence, align 8, !dbg !2060
  %nb_samples49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 5, !dbg !2061
  %71 = load i32, i32* %nb_samples49, align 8, !dbg !2061
  %conv50 = sext i32 %71 to i64, !dbg !2060
  %num52 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral51, i32 0, i32 0, !dbg !2062
  store i32 1, i32* %num52, align 4, !dbg !2062
  %den53 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral51, i32 0, i32 1, !dbg !2062
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2063
  %sample_rate54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 9, !dbg !2064
  %73 = load i32, i32* %sample_rate54, align 8, !dbg !2064
  store i32 %73, i32* %den53, align 4, !dbg !2062
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2065
  %time_base55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 11, !dbg !2066
  %75 = bitcast %struct.AVRational* %.compoundliteral51 to i64*, !dbg !2067
  %76 = load i64, i64* %75, align 4, !dbg !2067
  %77 = bitcast %struct.AVRational* %time_base55 to i64*, !dbg !2067
  %78 = load i64, i64* %77, align 8, !dbg !2067
  %call56 = call i64 @av_rescale_q(i64 %conv50, i64 %76, i64 %78) #2, !dbg !2067
  %79 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2068
  %next_pts57 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %79, i32 0, i32 37, !dbg !2069
  %80 = load i64, i64* %next_pts57, align 8, !dbg !2070
  %add58 = add nsw i64 %80, %call56, !dbg !2070
  store i64 %add58, i64* %next_pts57, align 8, !dbg !2070
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2071
  %82 = load %struct.AVFrame*, %struct.AVFrame** %silence, align 8, !dbg !2072
  %call59 = call i32 @ff_filter_frame(%struct.AVFilterLink* %81, %struct.AVFrame* %82), !dbg !2073
  %83 = load i32*, i32** %ret.addr, align 8, !dbg !2074
  store i32 %call59, i32* %83, align 4, !dbg !2075
  br label %return, !dbg !2076

return:                                           ; preds = %if.end44, %if.then19, %if.then10, %if.then5
  ret void, !dbg !2077
}

; Function Attrs: nounwind uwtable
define internal void @clear_window(%struct.SilenceRemoveContext* %s) #1 !dbg !2079 {
entry:
  %s.addr = alloca %struct.SilenceRemoveContext*, align 8
  store %struct.SilenceRemoveContext* %s, %struct.SilenceRemoveContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s.addr, metadata !2082, metadata !633), !dbg !2083
  %0 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2084
  %window = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %0, i32 0, i32 31, !dbg !2085
  %1 = load double*, double** %window, align 8, !dbg !2085
  %2 = bitcast double* %1 to i8*, !dbg !2086
  %3 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2087
  %window_size = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %3, i32 0, i32 34, !dbg !2088
  %4 = load i32, i32* %window_size, align 8, !dbg !2088
  %conv = sext i32 %4 to i64, !dbg !2087
  %mul = mul i64 %conv, 8, !dbg !2089
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 %mul, i32 8, i1 false), !dbg !2086
  %5 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2090
  %window1 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %5, i32 0, i32 31, !dbg !2091
  %6 = load double*, double** %window1, align 8, !dbg !2091
  %7 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2092
  %window_current = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %7, i32 0, i32 32, !dbg !2093
  store double* %6, double** %window_current, align 8, !dbg !2094
  %8 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2095
  %window2 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %8, i32 0, i32 31, !dbg !2096
  %9 = load double*, double** %window2, align 8, !dbg !2096
  %10 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2097
  %window_size3 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %10, i32 0, i32 34, !dbg !2098
  %11 = load i32, i32* %window_size3, align 8, !dbg !2098
  %idx.ext = sext i32 %11 to i64, !dbg !2099
  %add.ptr = getelementptr inbounds double, double* %9, i64 %idx.ext, !dbg !2099
  %12 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2100
  %window_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %12, i32 0, i32 33, !dbg !2101
  store double* %add.ptr, double** %window_end, align 8, !dbg !2102
  %13 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2103
  %sum = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %13, i32 0, i32 35, !dbg !2104
  store double 0.000000e+00, double* %sum, align 8, !dbg !2105
  ret void, !dbg !2106
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !2107 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SilenceRemoveContext*, align 8
  %ret = alloca i32, align 4
  %nbs = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2108, metadata !633), !dbg !2109
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2110, metadata !633), !dbg !2111
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2112
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2113
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2113
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s, metadata !2114, metadata !633), !dbg !2115
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2116
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2117
  %3 = load i8*, i8** %priv, align 8, !dbg !2117
  %4 = bitcast i8* %3 to %struct.SilenceRemoveContext*, !dbg !2116
  store %struct.SilenceRemoveContext* %4, %struct.SilenceRemoveContext** %s, align 8, !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2118, metadata !633), !dbg !2119
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2120
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !2121
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2121
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2120
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2120
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !2122
  store i32 %call, i32* %ret, align 4, !dbg !2123
  %8 = load i32, i32* %ret, align 4, !dbg !2124
  %cmp = icmp eq i32 %8, -541478725, !dbg !2126
  br i1 %cmp, label %land.lhs.true, label %if.end18, !dbg !2127

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !2128
  %mode = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %9, i32 0, i32 1, !dbg !2130
  %10 = load i32, i32* %mode, align 8, !dbg !2130
  %cmp1 = icmp eq i32 %10, 3, !dbg !2131
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !2132

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !2133
  %mode2 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %11, i32 0, i32 1, !dbg !2134
  %12 = load i32, i32* %mode2, align 8, !dbg !2134
  %cmp3 = icmp eq i32 %12, 2, !dbg !2135
  br i1 %cmp3, label %if.then, label %if.end18, !dbg !2136

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %nbs, metadata !2138, metadata !633), !dbg !2140
  %13 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !2141
  %stop_holdoff_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %13, i32 0, i32 26, !dbg !2142
  %14 = load i64, i64* %stop_holdoff_end, align 8, !dbg !2142
  %15 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !2143
  %stop_holdoff_offset = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %15, i32 0, i32 25, !dbg !2144
  %16 = load i64, i64* %stop_holdoff_offset, align 8, !dbg !2144
  %sub = sub i64 %14, %16, !dbg !2145
  %conv = trunc i64 %sub to i32, !dbg !2141
  store i32 %conv, i32* %nbs, align 4, !dbg !2140
  %17 = load i32, i32* %nbs, align 4, !dbg !2146
  %tobool = icmp ne i32 %17, 0, !dbg !2146
  br i1 %tobool, label %if.then4, label %if.end16, !dbg !2148

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2149, metadata !633), !dbg !2151
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2152
  %19 = load i32, i32* %nbs, align 4, !dbg !2153
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2154
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 29, !dbg !2155
  %21 = load i32, i32* %channels, align 4, !dbg !2155
  %div = sdiv i32 %19, %21, !dbg !2156
  %call5 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %18, i32 %div), !dbg !2157
  store %struct.AVFrame* %call5, %struct.AVFrame** %frame, align 8, !dbg !2158
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2159
  %tobool6 = icmp ne %struct.AVFrame* %22, null, !dbg !2159
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !2161

if.then7:                                         ; preds = %if.then4
  store i32 -12, i32* %retval, align 4, !dbg !2162
  br label %return, !dbg !2162

if.end:                                           ; preds = %if.then4
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2163
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !2164
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2163
  %24 = load i8*, i8** %arrayidx8, align 8, !dbg !2163
  %25 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !2165
  %stop_holdoff_offset9 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %25, i32 0, i32 25, !dbg !2166
  %26 = load i64, i64* %stop_holdoff_offset9, align 8, !dbg !2166
  %27 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !2167
  %stop_holdoff = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %27, i32 0, i32 23, !dbg !2168
  %28 = load double*, double** %stop_holdoff, align 8, !dbg !2168
  %arrayidx10 = getelementptr inbounds double, double* %28, i64 %26, !dbg !2167
  %29 = bitcast double* %arrayidx10 to i8*, !dbg !2169
  %30 = load i32, i32* %nbs, align 4, !dbg !2170
  %conv11 = sext i32 %30 to i64, !dbg !2170
  %mul = mul i64 %conv11, 8, !dbg !2171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %29, i64 %mul, i32 1, i1 false), !dbg !2169
  %31 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !2172
  %next_pts = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %31, i32 0, i32 37, !dbg !2173
  %32 = load i64, i64* %next_pts, align 8, !dbg !2173
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2174
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !2175
  store i64 %32, i64* %pts, align 8, !dbg !2176
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2177
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 5, !dbg !2178
  %35 = load i32, i32* %nb_samples, align 8, !dbg !2178
  %conv12 = sext i32 %35 to i64, !dbg !2177
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2179
  store i32 1, i32* %num, align 4, !dbg !2179
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2179
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2180
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 9, !dbg !2181
  %37 = load i32, i32* %sample_rate, align 8, !dbg !2181
  store i32 %37, i32* %den, align 4, !dbg !2179
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2182
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 11, !dbg !2183
  %39 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2184
  %40 = load i64, i64* %39, align 4, !dbg !2184
  %41 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2184
  %42 = load i64, i64* %41, align 8, !dbg !2184
  %call13 = call i64 @av_rescale_q(i64 %conv12, i64 %40, i64 %42) #2, !dbg !2184
  %43 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !2185
  %next_pts14 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %43, i32 0, i32 37, !dbg !2186
  %44 = load i64, i64* %next_pts14, align 8, !dbg !2187
  %add = add nsw i64 %44, %call13, !dbg !2187
  store i64 %add, i64* %next_pts14, align 8, !dbg !2187
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2188
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2189
  %call15 = call i32 @ff_filter_frame(%struct.AVFilterLink* %45, %struct.AVFrame* %46), !dbg !2190
  store i32 %call15, i32* %ret, align 4, !dbg !2191
  br label %if.end16, !dbg !2192

if.end16:                                         ; preds = %if.end, %if.then
  %47 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s, align 8, !dbg !2193
  %mode17 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %47, i32 0, i32 1, !dbg !2194
  store i32 4, i32* %mode17, align 8, !dbg !2195
  br label %if.end18, !dbg !2196

if.end18:                                         ; preds = %if.end16, %lor.lhs.false, %entry
  %48 = load i32, i32* %ret, align 4, !dbg !2197
  store i32 %48, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

return:                                           ; preds = %if.end18, %if.then7
  %49 = load i32, i32* %retval, align 4, !dbg !2199
  ret i32 %49, !dbg !2199
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @update_peak(%struct.SilenceRemoveContext* %s, double %sample) #1 !dbg !2200 {
entry:
  %s.addr = alloca %struct.SilenceRemoveContext*, align 8
  %sample.addr = alloca double, align 8
  store %struct.SilenceRemoveContext* %s, %struct.SilenceRemoveContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s.addr, metadata !2203, metadata !633), !dbg !2204
  store double %sample, double* %sample.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sample.addr, metadata !2205, metadata !633), !dbg !2206
  %0 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2207
  %window_current = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %0, i32 0, i32 32, !dbg !2208
  %1 = load double*, double** %window_current, align 8, !dbg !2208
  %2 = load double, double* %1, align 8, !dbg !2209
  %3 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2210
  %sum = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %3, i32 0, i32 35, !dbg !2211
  %4 = load double, double* %sum, align 8, !dbg !2212
  %sub = fsub double %4, %2, !dbg !2212
  store double %sub, double* %sum, align 8, !dbg !2212
  %5 = load double, double* %sample.addr, align 8, !dbg !2213
  %call = call double @fabs(double %5) #2, !dbg !2214
  %6 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2215
  %window_current1 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %6, i32 0, i32 32, !dbg !2216
  %7 = load double*, double** %window_current1, align 8, !dbg !2216
  store double %call, double* %7, align 8, !dbg !2217
  %8 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2218
  %window_current2 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %8, i32 0, i32 32, !dbg !2219
  %9 = load double*, double** %window_current2, align 8, !dbg !2219
  %10 = load double, double* %9, align 8, !dbg !2220
  %11 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2221
  %sum3 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %11, i32 0, i32 35, !dbg !2222
  %12 = load double, double* %sum3, align 8, !dbg !2223
  %add = fadd double %12, %10, !dbg !2223
  store double %add, double* %sum3, align 8, !dbg !2223
  %13 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2224
  %window_current4 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %13, i32 0, i32 32, !dbg !2225
  %14 = load double*, double** %window_current4, align 8, !dbg !2226
  %incdec.ptr = getelementptr inbounds double, double* %14, i32 1, !dbg !2226
  store double* %incdec.ptr, double** %window_current4, align 8, !dbg !2226
  %15 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2227
  %window_current5 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %15, i32 0, i32 32, !dbg !2229
  %16 = load double*, double** %window_current5, align 8, !dbg !2229
  %17 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2230
  %window_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %17, i32 0, i32 33, !dbg !2231
  %18 = load double*, double** %window_end, align 8, !dbg !2231
  %cmp = icmp uge double* %16, %18, !dbg !2232
  br i1 %cmp, label %if.then, label %if.end, !dbg !2233

if.then:                                          ; preds = %entry
  %19 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2234
  %window = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %19, i32 0, i32 31, !dbg !2235
  %20 = load double*, double** %window, align 8, !dbg !2235
  %21 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2236
  %window_current6 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %21, i32 0, i32 32, !dbg !2237
  store double* %20, double** %window_current6, align 8, !dbg !2238
  br label %if.end, !dbg !2236

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2239
}

; Function Attrs: nounwind uwtable
define internal double @compute_peak(%struct.SilenceRemoveContext* %s, double %sample) #1 !dbg !2240 {
entry:
  %s.addr = alloca %struct.SilenceRemoveContext*, align 8
  %sample.addr = alloca double, align 8
  %new_sum = alloca double, align 8
  store %struct.SilenceRemoveContext* %s, %struct.SilenceRemoveContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s.addr, metadata !2243, metadata !633), !dbg !2244
  store double %sample, double* %sample.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sample.addr, metadata !2245, metadata !633), !dbg !2246
  call void @llvm.dbg.declare(metadata double* %new_sum, metadata !2247, metadata !633), !dbg !2248
  %0 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2249
  %sum = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %0, i32 0, i32 35, !dbg !2250
  %1 = load double, double* %sum, align 8, !dbg !2250
  store double %1, double* %new_sum, align 8, !dbg !2251
  %2 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2252
  %window_current = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %2, i32 0, i32 32, !dbg !2253
  %3 = load double*, double** %window_current, align 8, !dbg !2253
  %4 = load double, double* %3, align 8, !dbg !2254
  %5 = load double, double* %new_sum, align 8, !dbg !2255
  %sub = fsub double %5, %4, !dbg !2255
  store double %sub, double* %new_sum, align 8, !dbg !2255
  %6 = load double, double* %sample.addr, align 8, !dbg !2256
  %call = call double @fabs(double %6) #2, !dbg !2257
  %7 = load double, double* %new_sum, align 8, !dbg !2258
  %add = fadd double %7, %call, !dbg !2258
  store double %add, double* %new_sum, align 8, !dbg !2258
  %8 = load double, double* %new_sum, align 8, !dbg !2259
  %9 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2260
  %window_size = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %9, i32 0, i32 34, !dbg !2261
  %10 = load i32, i32* %window_size, align 8, !dbg !2261
  %conv = sitofp i32 %10 to double, !dbg !2260
  %div = fdiv double %8, %conv, !dbg !2262
  ret double %div, !dbg !2263
}

; Function Attrs: nounwind uwtable
define internal void @update_rms(%struct.SilenceRemoveContext* %s, double %sample) #1 !dbg !2264 {
entry:
  %s.addr = alloca %struct.SilenceRemoveContext*, align 8
  %sample.addr = alloca double, align 8
  store %struct.SilenceRemoveContext* %s, %struct.SilenceRemoveContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s.addr, metadata !2265, metadata !633), !dbg !2266
  store double %sample, double* %sample.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sample.addr, metadata !2267, metadata !633), !dbg !2268
  %0 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2269
  %window_current = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %0, i32 0, i32 32, !dbg !2270
  %1 = load double*, double** %window_current, align 8, !dbg !2270
  %2 = load double, double* %1, align 8, !dbg !2271
  %3 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2272
  %sum = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %3, i32 0, i32 35, !dbg !2273
  %4 = load double, double* %sum, align 8, !dbg !2274
  %sub = fsub double %4, %2, !dbg !2274
  store double %sub, double* %sum, align 8, !dbg !2274
  %5 = load double, double* %sample.addr, align 8, !dbg !2275
  %6 = load double, double* %sample.addr, align 8, !dbg !2276
  %mul = fmul double %5, %6, !dbg !2277
  %7 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2278
  %window_current1 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %7, i32 0, i32 32, !dbg !2279
  %8 = load double*, double** %window_current1, align 8, !dbg !2279
  store double %mul, double* %8, align 8, !dbg !2280
  %9 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2281
  %window_current2 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %9, i32 0, i32 32, !dbg !2282
  %10 = load double*, double** %window_current2, align 8, !dbg !2282
  %11 = load double, double* %10, align 8, !dbg !2283
  %12 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2284
  %sum3 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %12, i32 0, i32 35, !dbg !2285
  %13 = load double, double* %sum3, align 8, !dbg !2286
  %add = fadd double %13, %11, !dbg !2286
  store double %add, double* %sum3, align 8, !dbg !2286
  %14 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2287
  %window_current4 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %14, i32 0, i32 32, !dbg !2288
  %15 = load double*, double** %window_current4, align 8, !dbg !2289
  %incdec.ptr = getelementptr inbounds double, double* %15, i32 1, !dbg !2289
  store double* %incdec.ptr, double** %window_current4, align 8, !dbg !2289
  %16 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2290
  %window_current5 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %16, i32 0, i32 32, !dbg !2292
  %17 = load double*, double** %window_current5, align 8, !dbg !2292
  %18 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2293
  %window_end = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %18, i32 0, i32 33, !dbg !2294
  %19 = load double*, double** %window_end, align 8, !dbg !2294
  %cmp = icmp uge double* %17, %19, !dbg !2295
  br i1 %cmp, label %if.then, label %if.end, !dbg !2296

if.then:                                          ; preds = %entry
  %20 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2297
  %window = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %20, i32 0, i32 31, !dbg !2298
  %21 = load double*, double** %window, align 8, !dbg !2298
  %22 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2299
  %window_current6 = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %22, i32 0, i32 32, !dbg !2300
  store double* %21, double** %window_current6, align 8, !dbg !2301
  br label %if.end, !dbg !2299

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2302
}

; Function Attrs: nounwind uwtable
define internal double @compute_rms(%struct.SilenceRemoveContext* %s, double %sample) #1 !dbg !2303 {
entry:
  %s.addr = alloca %struct.SilenceRemoveContext*, align 8
  %sample.addr = alloca double, align 8
  %new_sum = alloca double, align 8
  store %struct.SilenceRemoveContext* %s, %struct.SilenceRemoveContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SilenceRemoveContext** %s.addr, metadata !2304, metadata !633), !dbg !2305
  store double %sample, double* %sample.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sample.addr, metadata !2306, metadata !633), !dbg !2307
  call void @llvm.dbg.declare(metadata double* %new_sum, metadata !2308, metadata !633), !dbg !2309
  %0 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2310
  %sum = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %0, i32 0, i32 35, !dbg !2311
  %1 = load double, double* %sum, align 8, !dbg !2311
  store double %1, double* %new_sum, align 8, !dbg !2312
  %2 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2313
  %window_current = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %2, i32 0, i32 32, !dbg !2314
  %3 = load double*, double** %window_current, align 8, !dbg !2314
  %4 = load double, double* %3, align 8, !dbg !2315
  %5 = load double, double* %new_sum, align 8, !dbg !2316
  %sub = fsub double %5, %4, !dbg !2316
  store double %sub, double* %new_sum, align 8, !dbg !2316
  %6 = load double, double* %sample.addr, align 8, !dbg !2317
  %7 = load double, double* %sample.addr, align 8, !dbg !2318
  %mul = fmul double %6, %7, !dbg !2319
  %8 = load double, double* %new_sum, align 8, !dbg !2320
  %add = fadd double %8, %mul, !dbg !2320
  store double %add, double* %new_sum, align 8, !dbg !2320
  %9 = load double, double* %new_sum, align 8, !dbg !2321
  %10 = load %struct.SilenceRemoveContext*, %struct.SilenceRemoveContext** %s.addr, align 8, !dbg !2322
  %window_size = getelementptr inbounds %struct.SilenceRemoveContext, %struct.SilenceRemoveContext* %10, i32 0, i32 34, !dbg !2323
  %11 = load i32, i32* %window_size, align 8, !dbg !2323
  %conv = sitofp i32 %11 to double, !dbg !2322
  %div = fdiv double %9, %conv, !dbg !2324
  %call = call double @sqrt(double %div) #7, !dbg !2325
  ret double %call, !dbg !2326
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #6

declare void @av_freep(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!628, !629}
!llvm.ident = !{!630}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !608, globals: !609)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_silenceremove.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !587, !591}
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
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !126, line: 221, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!148 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !126, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !126, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !126, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!329 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!477 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!527 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SilenceMode", file: !580, line: 43, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/af_silenceremove.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585, !586}
!582 = !DIEnumerator(name: "SILENCE_TRIM", value: 0)
!583 = !DIEnumerator(name: "SILENCE_TRIM_FLUSH", value: 1)
!584 = !DIEnumerator(name: "SILENCE_COPY", value: 2)
!585 = !DIEnumerator(name: "SILENCE_COPY_FLUSH", value: 3)
!586 = !DIEnumerator(name: "SILENCE_STOP", value: 4)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ThresholdMode", file: !580, line: 38, size: 32, align: 32, elements: !588)
!588 = !{!589, !590}
!589 = !DIEnumerator(name: "T_ANY", value: 0)
!590 = !DIEnumerator(name: "T_ALL", value: 1)
!591 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !592, line: 58, size: 32, align: 32, elements: !593)
!592 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607}
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!597 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!598 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!599 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!600 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!601 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!602 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!603 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!604 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!605 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!606 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!607 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!608 = !{!506, !200, !442}
!609 = !{!610, !611, !615, !616, !617, !623}
!610 = distinct !DIGlobalVariable(name: "ff_af_silenceremove", scope: !0, file: !580, line: 667, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_silenceremove)
!611 = distinct !DIGlobalVariable(name: "silenceremove_inputs", scope: !0, file: !580, line: 648, type: !612, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @silenceremove_inputs)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !613)
!613 = !{!614}
!614 = !DISubrange(count: 2)
!615 = distinct !DIGlobalVariable(name: "silenceremove_outputs", scope: !0, file: !580, line: 658, type: !612, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @silenceremove_outputs)
!616 = distinct !DIGlobalVariable(name: "silenceremove_class", scope: !0, file: !580, line: 126, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @silenceremove_class)
!617 = distinct !DIGlobalVariable(name: "silenceremove_options", scope: !0, file: !580, line: 106, type: !618, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @silenceremove_options)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 8704, align: 64, elements: !621)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!621 = !{!622}
!622 = !DISubrange(count: 17)
!623 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !624, file: !580, line: 612, type: !626, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!624 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 608, type: !409, isLocal: true, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!625 = !{}
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !627, size: 64, align: 32, elements: !613)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!628 = !{i32 2, !"Dwarf Version", i32 4}
!629 = !{i32 2, !"Debug Info Version", i32 3}
!630 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!631 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 172, type: !409, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!632 = !DILocalVariable(name: "ctx", arg: 1, scope: !631, file: !580, line: 172, type: !173)
!633 = !DIExpression()
!634 = !DILocation(line: 172, column: 56, scope: !631)
!635 = !DILocalVariable(name: "s", scope: !631, file: !580, line: 174, type: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "SilenceRemoveContext", file: !580, line: 101, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SilenceRemoveContext", file: !580, line: 51, size: 2496, align: 64, elements: !639)
!639 = !{!640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !684}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !638, file: !580, line: 52, baseType: !178, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !638, file: !580, line: 54, baseType: !579, size: 32, align: 32, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "start_periods", scope: !638, file: !580, line: 56, baseType: !200, size: 32, align: 32, offset: 96)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "start_duration", scope: !638, file: !580, line: 57, baseType: !206, size: 64, align: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "start_duration_opt", scope: !638, file: !580, line: 58, baseType: !206, size: 64, align: 64, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "start_threshold", scope: !638, file: !580, line: 59, baseType: !210, size: 64, align: 64, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "start_silence", scope: !638, file: !580, line: 60, baseType: !206, size: 64, align: 64, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "start_silence_opt", scope: !638, file: !580, line: 61, baseType: !206, size: 64, align: 64, offset: 384)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "start_mode", scope: !638, file: !580, line: 62, baseType: !200, size: 32, align: 32, offset: 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "stop_periods", scope: !638, file: !580, line: 64, baseType: !200, size: 32, align: 32, offset: 480)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "stop_duration", scope: !638, file: !580, line: 65, baseType: !206, size: 64, align: 64, offset: 512)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "stop_duration_opt", scope: !638, file: !580, line: 66, baseType: !206, size: 64, align: 64, offset: 576)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "stop_threshold", scope: !638, file: !580, line: 67, baseType: !210, size: 64, align: 64, offset: 640)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "stop_silence", scope: !638, file: !580, line: 68, baseType: !206, size: 64, align: 64, offset: 704)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "stop_silence_opt", scope: !638, file: !580, line: 69, baseType: !206, size: 64, align: 64, offset: 768)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "stop_mode", scope: !638, file: !580, line: 70, baseType: !200, size: 32, align: 32, offset: 832)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "start_holdoff", scope: !638, file: !580, line: 72, baseType: !506, size: 64, align: 64, offset: 896)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "start_silence_hold", scope: !638, file: !580, line: 73, baseType: !506, size: 64, align: 64, offset: 960)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "start_holdoff_offset", scope: !638, file: !580, line: 74, baseType: !380, size: 64, align: 64, offset: 1024)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "start_holdoff_end", scope: !638, file: !580, line: 75, baseType: !380, size: 64, align: 64, offset: 1088)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "start_silence_offset", scope: !638, file: !580, line: 76, baseType: !380, size: 64, align: 64, offset: 1152)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "start_silence_end", scope: !638, file: !580, line: 77, baseType: !380, size: 64, align: 64, offset: 1216)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "start_found_periods", scope: !638, file: !580, line: 78, baseType: !200, size: 32, align: 32, offset: 1280)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "stop_holdoff", scope: !638, file: !580, line: 80, baseType: !506, size: 64, align: 64, offset: 1344)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "stop_silence_hold", scope: !638, file: !580, line: 81, baseType: !506, size: 64, align: 64, offset: 1408)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "stop_holdoff_offset", scope: !638, file: !580, line: 82, baseType: !380, size: 64, align: 64, offset: 1472)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "stop_holdoff_end", scope: !638, file: !580, line: 83, baseType: !380, size: 64, align: 64, offset: 1536)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "stop_silence_offset", scope: !638, file: !580, line: 84, baseType: !380, size: 64, align: 64, offset: 1600)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "stop_silence_end", scope: !638, file: !580, line: 85, baseType: !380, size: 64, align: 64, offset: 1664)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "stop_found_periods", scope: !638, file: !580, line: 86, baseType: !200, size: 32, align: 32, offset: 1728)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "window_ratio", scope: !638, file: !580, line: 88, baseType: !210, size: 64, align: 64, offset: 1792)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !638, file: !580, line: 89, baseType: !506, size: 64, align: 64, offset: 1856)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "window_current", scope: !638, file: !580, line: 90, baseType: !506, size: 64, align: 64, offset: 1920)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "window_end", scope: !638, file: !580, line: 91, baseType: !506, size: 64, align: 64, offset: 1984)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "window_size", scope: !638, file: !580, line: 92, baseType: !200, size: 32, align: 32, offset: 2048)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !638, file: !580, line: 93, baseType: !210, size: 64, align: 64, offset: 2112)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "restart", scope: !638, file: !580, line: 95, baseType: !200, size: 32, align: 32, offset: 2176)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !638, file: !580, line: 96, baseType: !206, size: 64, align: 64, offset: 2240)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "detection", scope: !638, file: !580, line: 98, baseType: !200, size: 32, align: 32, offset: 2304)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !638, file: !580, line: 99, baseType: !680, size: 64, align: 64, offset: 2368)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !683, !210}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, align: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "compute", scope: !638, file: !580, line: 100, baseType: !685, size: 64, align: 64, offset: 2432)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64, align: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!210, !683, !210}
!688 = !DILocation(line: 174, column: 27, scope: !631)
!689 = !DILocation(line: 174, column: 31, scope: !631)
!690 = !DILocation(line: 174, column: 36, scope: !631)
!691 = !DILocation(line: 176, column: 9, scope: !692)
!692 = distinct !DILexicalBlock(scope: !631, file: !580, line: 176, column: 9)
!693 = !DILocation(line: 176, column: 12, scope: !692)
!694 = !DILocation(line: 176, column: 25, scope: !692)
!695 = !DILocation(line: 176, column: 9, scope: !631)
!696 = !DILocation(line: 177, column: 28, scope: !697)
!697 = distinct !DILexicalBlock(scope: !692, file: !580, line: 176, column: 30)
!698 = !DILocation(line: 177, column: 31, scope: !697)
!699 = !DILocation(line: 177, column: 27, scope: !697)
!700 = !DILocation(line: 177, column: 9, scope: !697)
!701 = !DILocation(line: 177, column: 12, scope: !697)
!702 = !DILocation(line: 177, column: 25, scope: !697)
!703 = !DILocation(line: 178, column: 9, scope: !697)
!704 = !DILocation(line: 178, column: 12, scope: !697)
!705 = !DILocation(line: 178, column: 20, scope: !697)
!706 = !DILocation(line: 179, column: 5, scope: !697)
!707 = !DILocation(line: 181, column: 13, scope: !631)
!708 = !DILocation(line: 181, column: 16, scope: !631)
!709 = !DILocation(line: 181, column: 5, scope: !631)
!710 = !DILocation(line: 183, column: 9, scope: !711)
!711 = distinct !DILexicalBlock(scope: !631, file: !580, line: 181, column: 27)
!712 = !DILocation(line: 183, column: 12, scope: !711)
!713 = !DILocation(line: 183, column: 19, scope: !711)
!714 = !DILocation(line: 184, column: 9, scope: !711)
!715 = !DILocation(line: 184, column: 12, scope: !711)
!716 = !DILocation(line: 184, column: 20, scope: !711)
!717 = !DILocation(line: 185, column: 9, scope: !711)
!718 = !DILocation(line: 187, column: 9, scope: !711)
!719 = !DILocation(line: 187, column: 12, scope: !711)
!720 = !DILocation(line: 187, column: 19, scope: !711)
!721 = !DILocation(line: 188, column: 9, scope: !711)
!722 = !DILocation(line: 188, column: 12, scope: !711)
!723 = !DILocation(line: 188, column: 20, scope: !711)
!724 = !DILocation(line: 189, column: 9, scope: !711)
!725 = !DILocation(line: 192, column: 5, scope: !631)
!726 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 637, type: !419, isLocal: true, isDefinition: true, scopeLine: 638, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!727 = !DILocalVariable(name: "ctx", arg: 1, scope: !726, file: !580, line: 637, type: !173)
!728 = !DILocation(line: 637, column: 59, scope: !726)
!729 = !DILocalVariable(name: "s", scope: !726, file: !580, line: 639, type: !636)
!730 = !DILocation(line: 639, column: 27, scope: !726)
!731 = !DILocation(line: 639, column: 31, scope: !726)
!732 = !DILocation(line: 639, column: 36, scope: !726)
!733 = !DILocation(line: 641, column: 15, scope: !726)
!734 = !DILocation(line: 641, column: 18, scope: !726)
!735 = !DILocation(line: 641, column: 14, scope: !726)
!736 = !DILocation(line: 641, column: 5, scope: !726)
!737 = !DILocation(line: 642, column: 15, scope: !726)
!738 = !DILocation(line: 642, column: 18, scope: !726)
!739 = !DILocation(line: 642, column: 14, scope: !726)
!740 = !DILocation(line: 642, column: 5, scope: !726)
!741 = !DILocation(line: 643, column: 15, scope: !726)
!742 = !DILocation(line: 643, column: 18, scope: !726)
!743 = !DILocation(line: 643, column: 14, scope: !726)
!744 = !DILocation(line: 643, column: 5, scope: !726)
!745 = !DILocation(line: 644, column: 15, scope: !726)
!746 = !DILocation(line: 644, column: 18, scope: !726)
!747 = !DILocation(line: 644, column: 14, scope: !726)
!748 = !DILocation(line: 644, column: 5, scope: !726)
!749 = !DILocation(line: 645, column: 15, scope: !726)
!750 = !DILocation(line: 645, column: 18, scope: !726)
!751 = !DILocation(line: 645, column: 14, scope: !726)
!752 = !DILocation(line: 645, column: 5, scope: !726)
!753 = !DILocation(line: 646, column: 1, scope: !726)
!754 = !DILocalVariable(name: "ctx", arg: 1, scope: !624, file: !580, line: 608, type: !173)
!755 = !DILocation(line: 608, column: 43, scope: !624)
!756 = !DILocalVariable(name: "formats", scope: !624, file: !580, line: 610, type: !524)
!757 = !DILocation(line: 610, column: 22, scope: !624)
!758 = !DILocalVariable(name: "layouts", scope: !624, file: !580, line: 611, type: !759)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, align: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!761 = !DILocation(line: 611, column: 29, scope: !624)
!762 = !DILocalVariable(name: "ret", scope: !624, file: !580, line: 615, type: !200)
!763 = !DILocation(line: 615, column: 9, scope: !624)
!764 = !DILocation(line: 617, column: 15, scope: !624)
!765 = !DILocation(line: 617, column: 13, scope: !624)
!766 = !DILocation(line: 618, column: 10, scope: !767)
!767 = distinct !DILexicalBlock(scope: !624, file: !580, line: 618, column: 9)
!768 = !DILocation(line: 618, column: 9, scope: !624)
!769 = !DILocation(line: 619, column: 9, scope: !767)
!770 = !DILocation(line: 620, column: 41, scope: !624)
!771 = !DILocation(line: 620, column: 46, scope: !624)
!772 = !DILocation(line: 620, column: 11, scope: !624)
!773 = !DILocation(line: 620, column: 9, scope: !624)
!774 = !DILocation(line: 621, column: 9, scope: !775)
!775 = distinct !DILexicalBlock(scope: !624, file: !580, line: 621, column: 9)
!776 = !DILocation(line: 621, column: 13, scope: !775)
!777 = !DILocation(line: 621, column: 9, scope: !624)
!778 = !DILocation(line: 622, column: 16, scope: !775)
!779 = !DILocation(line: 622, column: 9, scope: !775)
!780 = !DILocation(line: 624, column: 15, scope: !624)
!781 = !DILocation(line: 624, column: 13, scope: !624)
!782 = !DILocation(line: 625, column: 10, scope: !783)
!783 = distinct !DILexicalBlock(scope: !624, file: !580, line: 625, column: 9)
!784 = !DILocation(line: 625, column: 9, scope: !624)
!785 = !DILocation(line: 626, column: 9, scope: !783)
!786 = !DILocation(line: 627, column: 33, scope: !624)
!787 = !DILocation(line: 627, column: 38, scope: !624)
!788 = !DILocation(line: 627, column: 11, scope: !624)
!789 = !DILocation(line: 627, column: 9, scope: !624)
!790 = !DILocation(line: 628, column: 9, scope: !791)
!791 = distinct !DILexicalBlock(scope: !624, file: !580, line: 628, column: 9)
!792 = !DILocation(line: 628, column: 13, scope: !791)
!793 = !DILocation(line: 628, column: 9, scope: !624)
!794 = !DILocation(line: 629, column: 16, scope: !791)
!795 = !DILocation(line: 629, column: 9, scope: !791)
!796 = !DILocation(line: 631, column: 15, scope: !624)
!797 = !DILocation(line: 631, column: 13, scope: !624)
!798 = !DILocation(line: 632, column: 10, scope: !799)
!799 = distinct !DILexicalBlock(scope: !624, file: !580, line: 632, column: 9)
!800 = !DILocation(line: 632, column: 9, scope: !624)
!801 = !DILocation(line: 633, column: 9, scope: !799)
!802 = !DILocation(line: 634, column: 38, scope: !624)
!803 = !DILocation(line: 634, column: 43, scope: !624)
!804 = !DILocation(line: 634, column: 12, scope: !624)
!805 = !DILocation(line: 634, column: 5, scope: !624)
!806 = !DILocation(line: 635, column: 1, scope: !624)
!807 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 319, type: !394, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!808 = !DILocalVariable(name: "inlink", arg: 1, scope: !807, file: !580, line: 319, type: !386)
!809 = !DILocation(line: 319, column: 39, scope: !807)
!810 = !DILocalVariable(name: "in", arg: 2, scope: !807, file: !580, line: 319, type: !285)
!811 = !DILocation(line: 319, column: 56, scope: !807)
!812 = !DILocalVariable(name: "ctx", scope: !807, file: !580, line: 321, type: !173)
!813 = !DILocation(line: 321, column: 22, scope: !807)
!814 = !DILocation(line: 321, column: 28, scope: !807)
!815 = !DILocation(line: 321, column: 36, scope: !807)
!816 = !DILocalVariable(name: "outlink", scope: !807, file: !580, line: 322, type: !386)
!817 = !DILocation(line: 322, column: 19, scope: !807)
!818 = !DILocation(line: 322, column: 29, scope: !807)
!819 = !DILocation(line: 322, column: 34, scope: !807)
!820 = !DILocalVariable(name: "s", scope: !807, file: !580, line: 323, type: !636)
!821 = !DILocation(line: 323, column: 27, scope: !807)
!822 = !DILocation(line: 323, column: 31, scope: !807)
!823 = !DILocation(line: 323, column: 36, scope: !807)
!824 = !DILocalVariable(name: "i", scope: !807, file: !580, line: 324, type: !200)
!825 = !DILocation(line: 324, column: 9, scope: !807)
!826 = !DILocalVariable(name: "j", scope: !807, file: !580, line: 324, type: !200)
!827 = !DILocation(line: 324, column: 12, scope: !807)
!828 = !DILocalVariable(name: "threshold", scope: !807, file: !580, line: 324, type: !200)
!829 = !DILocation(line: 324, column: 15, scope: !807)
!830 = !DILocalVariable(name: "ret", scope: !807, file: !580, line: 324, type: !200)
!831 = !DILocation(line: 324, column: 26, scope: !807)
!832 = !DILocalVariable(name: "nbs", scope: !807, file: !580, line: 325, type: !200)
!833 = !DILocation(line: 325, column: 9, scope: !807)
!834 = !DILocalVariable(name: "nb_samples_read", scope: !807, file: !580, line: 325, type: !200)
!835 = !DILocation(line: 325, column: 14, scope: !807)
!836 = !DILocalVariable(name: "nb_samples_written", scope: !807, file: !580, line: 325, type: !200)
!837 = !DILocation(line: 325, column: 31, scope: !807)
!838 = !DILocalVariable(name: "obuf", scope: !807, file: !580, line: 326, type: !506)
!839 = !DILocation(line: 326, column: 13, scope: !807)
!840 = !DILocalVariable(name: "ibuf", scope: !807, file: !580, line: 326, type: !506)
!841 = !DILocation(line: 326, column: 20, scope: !807)
!842 = !DILocation(line: 326, column: 37, scope: !807)
!843 = !DILocation(line: 326, column: 41, scope: !807)
!844 = !DILocation(line: 326, column: 27, scope: !807)
!845 = !DILocalVariable(name: "out", scope: !807, file: !580, line: 327, type: !285)
!846 = !DILocation(line: 327, column: 14, scope: !807)
!847 = !DILocation(line: 329, column: 42, scope: !807)
!848 = !DILocation(line: 329, column: 21, scope: !807)
!849 = !DILocation(line: 331, column: 13, scope: !807)
!850 = !DILocation(line: 331, column: 16, scope: !807)
!851 = !DILocation(line: 331, column: 5, scope: !807)
!852 = !DILocation(line: 331, column: 22, scope: !853)
!853 = !DILexicalBlockFile(scope: !807, file: !580, discriminator: 1)
!854 = !DILocation(line: 334, column: 15, scope: !855)
!855 = distinct !DILexicalBlock(scope: !807, file: !580, line: 331, column: 22)
!856 = !DILocation(line: 334, column: 19, scope: !855)
!857 = !DILocation(line: 334, column: 32, scope: !855)
!858 = !DILocation(line: 334, column: 50, scope: !855)
!859 = !DILocation(line: 334, column: 59, scope: !855)
!860 = !DILocation(line: 334, column: 48, scope: !855)
!861 = !DILocation(line: 334, column: 30, scope: !855)
!862 = !DILocation(line: 334, column: 13, scope: !855)
!863 = !DILocation(line: 335, column: 14, scope: !864)
!864 = distinct !DILexicalBlock(scope: !855, file: !580, line: 335, column: 13)
!865 = !DILocation(line: 335, column: 13, scope: !855)
!866 = !DILocation(line: 336, column: 13, scope: !864)
!867 = !DILocation(line: 338, column: 16, scope: !868)
!868 = distinct !DILexicalBlock(scope: !855, file: !580, line: 338, column: 9)
!869 = !DILocation(line: 338, column: 14, scope: !868)
!870 = !DILocation(line: 338, column: 21, scope: !871)
!871 = !DILexicalBlockFile(scope: !872, file: !580, discriminator: 1)
!872 = distinct !DILexicalBlock(scope: !868, file: !580, line: 338, column: 9)
!873 = !DILocation(line: 338, column: 25, scope: !871)
!874 = !DILocation(line: 338, column: 23, scope: !871)
!875 = !DILocation(line: 338, column: 9, scope: !871)
!876 = !DILocation(line: 339, column: 17, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !580, line: 339, column: 17)
!878 = distinct !DILexicalBlock(scope: !872, file: !580, line: 338, column: 35)
!879 = !DILocation(line: 339, column: 20, scope: !877)
!880 = !DILocation(line: 339, column: 31, scope: !877)
!881 = !DILocation(line: 339, column: 17, scope: !878)
!882 = !DILocation(line: 340, column: 27, scope: !883)
!883 = distinct !DILexicalBlock(scope: !877, file: !580, line: 339, column: 41)
!884 = !DILocation(line: 341, column: 24, scope: !885)
!885 = distinct !DILexicalBlock(scope: !883, file: !580, line: 341, column: 17)
!886 = !DILocation(line: 341, column: 22, scope: !885)
!887 = !DILocation(line: 341, column: 29, scope: !888)
!888 = !DILexicalBlockFile(scope: !889, file: !580, discriminator: 1)
!889 = distinct !DILexicalBlock(scope: !885, file: !580, line: 341, column: 17)
!890 = !DILocation(line: 341, column: 33, scope: !888)
!891 = !DILocation(line: 341, column: 42, scope: !888)
!892 = !DILocation(line: 341, column: 31, scope: !888)
!893 = !DILocation(line: 341, column: 17, scope: !888)
!894 = !DILocation(line: 342, column: 34, scope: !895)
!895 = distinct !DILexicalBlock(scope: !889, file: !580, line: 341, column: 57)
!896 = !DILocation(line: 342, column: 37, scope: !895)
!897 = !DILocation(line: 342, column: 45, scope: !895)
!898 = !DILocation(line: 342, column: 53, scope: !895)
!899 = !DILocation(line: 342, column: 48, scope: !895)
!900 = !DILocation(line: 342, column: 59, scope: !895)
!901 = !DILocation(line: 342, column: 62, scope: !895)
!902 = !DILocation(line: 342, column: 57, scope: !895)
!903 = !DILocation(line: 342, column: 31, scope: !895)
!904 = !DILocation(line: 343, column: 17, scope: !895)
!905 = !DILocation(line: 341, column: 53, scope: !906)
!906 = !DILexicalBlockFile(scope: !889, file: !580, discriminator: 2)
!907 = !DILocation(line: 341, column: 17, scope: !906)
!908 = distinct !{!908, !909}
!909 = !DILocation(line: 341, column: 17, scope: !883)
!910 = !DILocation(line: 344, column: 13, scope: !883)
!911 = !DILocation(line: 345, column: 27, scope: !912)
!912 = distinct !DILexicalBlock(scope: !877, file: !580, line: 344, column: 20)
!913 = !DILocation(line: 346, column: 24, scope: !914)
!914 = distinct !DILexicalBlock(scope: !912, file: !580, line: 346, column: 17)
!915 = !DILocation(line: 346, column: 22, scope: !914)
!916 = !DILocation(line: 346, column: 29, scope: !917)
!917 = !DILexicalBlockFile(scope: !918, file: !580, discriminator: 1)
!918 = distinct !DILexicalBlock(scope: !914, file: !580, line: 346, column: 17)
!919 = !DILocation(line: 346, column: 33, scope: !917)
!920 = !DILocation(line: 346, column: 42, scope: !917)
!921 = !DILocation(line: 346, column: 31, scope: !917)
!922 = !DILocation(line: 346, column: 17, scope: !917)
!923 = !DILocation(line: 347, column: 34, scope: !924)
!924 = distinct !DILexicalBlock(scope: !918, file: !580, line: 346, column: 57)
!925 = !DILocation(line: 347, column: 37, scope: !924)
!926 = !DILocation(line: 347, column: 45, scope: !924)
!927 = !DILocation(line: 347, column: 53, scope: !924)
!928 = !DILocation(line: 347, column: 48, scope: !924)
!929 = !DILocation(line: 347, column: 59, scope: !924)
!930 = !DILocation(line: 347, column: 62, scope: !924)
!931 = !DILocation(line: 347, column: 57, scope: !924)
!932 = !DILocation(line: 347, column: 31, scope: !924)
!933 = !DILocation(line: 348, column: 17, scope: !924)
!934 = !DILocation(line: 346, column: 53, scope: !935)
!935 = !DILexicalBlockFile(scope: !918, file: !580, discriminator: 2)
!936 = !DILocation(line: 346, column: 17, scope: !935)
!937 = distinct !{!937, !938}
!938 = !DILocation(line: 346, column: 17, scope: !912)
!939 = !DILocation(line: 351, column: 17, scope: !940)
!940 = distinct !DILexicalBlock(scope: !878, file: !580, line: 351, column: 17)
!941 = !DILocation(line: 351, column: 17, scope: !878)
!942 = !DILocation(line: 352, column: 24, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !580, line: 352, column: 17)
!944 = distinct !DILexicalBlock(scope: !940, file: !580, line: 351, column: 28)
!945 = !DILocation(line: 352, column: 22, scope: !943)
!946 = !DILocation(line: 352, column: 29, scope: !947)
!947 = !DILexicalBlockFile(scope: !948, file: !580, discriminator: 1)
!948 = distinct !DILexicalBlock(scope: !943, file: !580, line: 352, column: 17)
!949 = !DILocation(line: 352, column: 33, scope: !947)
!950 = !DILocation(line: 352, column: 42, scope: !947)
!951 = !DILocation(line: 352, column: 31, scope: !947)
!952 = !DILocation(line: 352, column: 17, scope: !947)
!953 = !DILocation(line: 353, column: 21, scope: !954)
!954 = distinct !DILexicalBlock(scope: !948, file: !580, line: 352, column: 57)
!955 = !DILocation(line: 353, column: 24, scope: !954)
!956 = !DILocation(line: 353, column: 31, scope: !954)
!957 = !DILocation(line: 353, column: 35, scope: !954)
!958 = !DILocation(line: 353, column: 34, scope: !954)
!959 = !DILocation(line: 354, column: 69, scope: !954)
!960 = !DILocation(line: 354, column: 64, scope: !954)
!961 = !DILocation(line: 354, column: 38, scope: !954)
!962 = !DILocation(line: 354, column: 41, scope: !954)
!963 = !DILocation(line: 354, column: 58, scope: !954)
!964 = !DILocation(line: 354, column: 21, scope: !954)
!965 = !DILocation(line: 354, column: 24, scope: !954)
!966 = !DILocation(line: 354, column: 62, scope: !954)
!967 = !DILocation(line: 355, column: 17, scope: !954)
!968 = !DILocation(line: 352, column: 53, scope: !969)
!969 = !DILexicalBlockFile(scope: !948, file: !580, discriminator: 2)
!970 = !DILocation(line: 352, column: 17, scope: !969)
!971 = distinct !{!971, !972}
!972 = !DILocation(line: 352, column: 17, scope: !944)
!973 = !DILocation(line: 356, column: 36, scope: !944)
!974 = !DILocation(line: 356, column: 45, scope: !944)
!975 = !DILocation(line: 356, column: 33, scope: !944)
!976 = !DILocation(line: 358, column: 21, scope: !977)
!977 = distinct !DILexicalBlock(scope: !944, file: !580, line: 358, column: 21)
!978 = !DILocation(line: 358, column: 24, scope: !977)
!979 = !DILocation(line: 358, column: 45, scope: !977)
!980 = !DILocation(line: 358, column: 48, scope: !977)
!981 = !DILocation(line: 358, column: 65, scope: !977)
!982 = !DILocation(line: 358, column: 74, scope: !977)
!983 = !DILocation(line: 358, column: 63, scope: !977)
!984 = !DILocation(line: 358, column: 42, scope: !977)
!985 = !DILocation(line: 358, column: 21, scope: !944)
!986 = !DILocation(line: 359, column: 27, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !580, line: 359, column: 25)
!988 = distinct !DILexicalBlock(scope: !977, file: !580, line: 358, column: 84)
!989 = !DILocation(line: 359, column: 30, scope: !987)
!990 = !DILocation(line: 359, column: 25, scope: !987)
!991 = !DILocation(line: 359, column: 53, scope: !987)
!992 = !DILocation(line: 359, column: 56, scope: !987)
!993 = !DILocation(line: 359, column: 50, scope: !987)
!994 = !DILocation(line: 359, column: 25, scope: !988)
!995 = !DILocation(line: 360, column: 25, scope: !996)
!996 = distinct !DILexicalBlock(scope: !987, file: !580, line: 359, column: 71)
!997 = !DILocation(line: 360, column: 28, scope: !996)
!998 = !DILocation(line: 360, column: 33, scope: !996)
!999 = !DILocation(line: 361, column: 25, scope: !996)
!1000 = !DILocation(line: 364, column: 21, scope: !988)
!1001 = !DILocation(line: 364, column: 24, scope: !988)
!1002 = !DILocation(line: 364, column: 45, scope: !988)
!1003 = !DILocation(line: 365, column: 21, scope: !988)
!1004 = !DILocation(line: 365, column: 24, scope: !988)
!1005 = !DILocation(line: 365, column: 42, scope: !988)
!1006 = !DILocation(line: 366, column: 21, scope: !988)
!1007 = !DILocation(line: 366, column: 24, scope: !988)
!1008 = !DILocation(line: 366, column: 45, scope: !988)
!1009 = !DILocation(line: 367, column: 21, scope: !988)
!1010 = !DILocation(line: 367, column: 24, scope: !988)
!1011 = !DILocation(line: 367, column: 42, scope: !988)
!1012 = !DILocation(line: 368, column: 17, scope: !988)
!1013 = !DILocation(line: 369, column: 13, scope: !944)
!1014 = !DILocation(line: 370, column: 17, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !940, file: !580, line: 369, column: 20)
!1016 = !DILocation(line: 370, column: 20, scope: !1015)
!1017 = !DILocation(line: 370, column: 38, scope: !1015)
!1018 = !DILocation(line: 372, column: 24, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !580, line: 372, column: 17)
!1020 = !DILocation(line: 372, column: 22, scope: !1019)
!1021 = !DILocation(line: 372, column: 29, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !1023, file: !580, discriminator: 1)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 372, column: 17)
!1024 = !DILocation(line: 372, column: 33, scope: !1022)
!1025 = !DILocation(line: 372, column: 42, scope: !1022)
!1026 = !DILocation(line: 372, column: 31, scope: !1022)
!1027 = !DILocation(line: 372, column: 17, scope: !1022)
!1028 = !DILocation(line: 373, column: 21, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1023, file: !580, line: 372, column: 57)
!1030 = !DILocation(line: 373, column: 24, scope: !1029)
!1031 = !DILocation(line: 373, column: 31, scope: !1029)
!1032 = !DILocation(line: 373, column: 39, scope: !1029)
!1033 = !DILocation(line: 373, column: 34, scope: !1029)
!1034 = !DILocation(line: 374, column: 25, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1029, file: !580, line: 374, column: 25)
!1036 = !DILocation(line: 374, column: 28, scope: !1035)
!1037 = !DILocation(line: 374, column: 25, scope: !1029)
!1038 = !DILocation(line: 375, column: 81, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !580, line: 374, column: 43)
!1040 = !DILocation(line: 375, column: 76, scope: !1039)
!1041 = !DILocation(line: 375, column: 47, scope: !1039)
!1042 = !DILocation(line: 375, column: 50, scope: !1039)
!1043 = !DILocation(line: 375, column: 70, scope: !1039)
!1044 = !DILocation(line: 375, column: 25, scope: !1039)
!1045 = !DILocation(line: 375, column: 28, scope: !1039)
!1046 = !DILocation(line: 375, column: 74, scope: !1039)
!1047 = !DILocation(line: 376, column: 50, scope: !1039)
!1048 = !DILocation(line: 376, column: 53, scope: !1039)
!1049 = !DILocation(line: 376, column: 71, scope: !1039)
!1050 = !DILocation(line: 376, column: 79, scope: !1039)
!1051 = !DILocation(line: 376, column: 88, scope: !1039)
!1052 = !DILocation(line: 376, column: 99, scope: !1039)
!1053 = !DILocation(line: 376, column: 102, scope: !1039)
!1054 = !DILocation(line: 376, column: 97, scope: !1039)
!1055 = !DILocation(line: 376, column: 76, scope: !1039)
!1056 = !DILocation(line: 376, column: 49, scope: !1039)
!1057 = !DILocation(line: 376, column: 120, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !1039, file: !580, discriminator: 1)
!1059 = !DILocation(line: 376, column: 129, scope: !1058)
!1060 = !DILocation(line: 376, column: 140, scope: !1058)
!1061 = !DILocation(line: 376, column: 143, scope: !1058)
!1062 = !DILocation(line: 376, column: 138, scope: !1058)
!1063 = !DILocation(line: 376, column: 49, scope: !1058)
!1064 = !DILocation(line: 376, column: 161, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1039, file: !580, discriminator: 2)
!1066 = !DILocation(line: 376, column: 164, scope: !1065)
!1067 = !DILocation(line: 376, column: 182, scope: !1065)
!1068 = !DILocation(line: 376, column: 49, scope: !1065)
!1069 = !DILocation(line: 376, column: 49, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1039, file: !580, discriminator: 3)
!1071 = !DILocation(line: 376, column: 25, scope: !1070)
!1072 = !DILocation(line: 376, column: 28, scope: !1070)
!1073 = !DILocation(line: 376, column: 46, scope: !1070)
!1074 = !DILocation(line: 377, column: 29, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1039, file: !580, line: 377, column: 29)
!1076 = !DILocation(line: 377, column: 32, scope: !1075)
!1077 = !DILocation(line: 377, column: 56, scope: !1075)
!1078 = !DILocation(line: 377, column: 65, scope: !1075)
!1079 = !DILocation(line: 377, column: 76, scope: !1075)
!1080 = !DILocation(line: 377, column: 79, scope: !1075)
!1081 = !DILocation(line: 377, column: 74, scope: !1075)
!1082 = !DILocation(line: 377, column: 53, scope: !1075)
!1083 = !DILocation(line: 377, column: 29, scope: !1039)
!1084 = !DILocation(line: 378, column: 29, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1075, file: !580, line: 377, column: 94)
!1086 = !DILocation(line: 378, column: 32, scope: !1085)
!1087 = !DILocation(line: 378, column: 53, scope: !1085)
!1088 = !DILocation(line: 379, column: 25, scope: !1085)
!1089 = !DILocation(line: 380, column: 21, scope: !1039)
!1090 = !DILocation(line: 381, column: 17, scope: !1029)
!1091 = !DILocation(line: 372, column: 53, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1023, file: !580, discriminator: 2)
!1093 = !DILocation(line: 372, column: 17, scope: !1092)
!1094 = distinct !{!1094, !1095}
!1095 = !DILocation(line: 372, column: 17, scope: !1015)
!1096 = !DILocation(line: 383, column: 25, scope: !1015)
!1097 = !DILocation(line: 383, column: 34, scope: !1015)
!1098 = !DILocation(line: 383, column: 22, scope: !1015)
!1099 = !DILocation(line: 384, column: 36, scope: !1015)
!1100 = !DILocation(line: 384, column: 45, scope: !1015)
!1101 = !DILocation(line: 384, column: 33, scope: !1015)
!1102 = !DILocation(line: 386, column: 9, scope: !878)
!1103 = !DILocation(line: 338, column: 31, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !872, file: !580, discriminator: 2)
!1105 = !DILocation(line: 338, column: 9, scope: !1104)
!1106 = distinct !{!1106, !1107}
!1107 = !DILocation(line: 338, column: 9, scope: !855)
!1108 = !DILocation(line: 387, column: 9, scope: !855)
!1109 = !DILocation(line: 387, column: 9, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !855, file: !580, discriminator: 1)
!1111 = !DILocation(line: 391, column: 15, scope: !855)
!1112 = !DILocation(line: 391, column: 18, scope: !855)
!1113 = !DILocation(line: 391, column: 38, scope: !855)
!1114 = !DILocation(line: 391, column: 41, scope: !855)
!1115 = !DILocation(line: 391, column: 36, scope: !855)
!1116 = !DILocation(line: 391, column: 13, scope: !855)
!1117 = !DILocation(line: 392, column: 16, scope: !855)
!1118 = !DILocation(line: 392, column: 22, scope: !855)
!1119 = !DILocation(line: 392, column: 31, scope: !855)
!1120 = !DILocation(line: 392, column: 20, scope: !855)
!1121 = !DILocation(line: 392, column: 13, scope: !855)
!1122 = !DILocation(line: 393, column: 14, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !855, file: !580, line: 393, column: 13)
!1124 = !DILocation(line: 393, column: 13, scope: !855)
!1125 = !DILocation(line: 394, column: 13, scope: !1123)
!1126 = !DILocation(line: 396, column: 35, scope: !855)
!1127 = !DILocation(line: 396, column: 44, scope: !855)
!1128 = !DILocation(line: 396, column: 50, scope: !855)
!1129 = !DILocation(line: 396, column: 59, scope: !855)
!1130 = !DILocation(line: 396, column: 48, scope: !855)
!1131 = !DILocation(line: 396, column: 70, scope: !855)
!1132 = !DILocation(line: 396, column: 73, scope: !855)
!1133 = !DILocation(line: 396, column: 93, scope: !855)
!1134 = !DILocation(line: 396, column: 102, scope: !855)
!1135 = !DILocation(line: 396, column: 91, scope: !855)
!1136 = !DILocation(line: 396, column: 68, scope: !855)
!1137 = !DILocation(line: 396, column: 15, scope: !855)
!1138 = !DILocation(line: 396, column: 13, scope: !855)
!1139 = !DILocation(line: 397, column: 14, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !855, file: !580, line: 397, column: 13)
!1141 = !DILocation(line: 397, column: 13, scope: !855)
!1142 = !DILocation(line: 398, column: 13, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1140, file: !580, line: 397, column: 19)
!1144 = !DILocation(line: 399, column: 13, scope: !1143)
!1145 = !DILocation(line: 402, column: 13, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !855, file: !580, line: 402, column: 13)
!1147 = !DILocation(line: 402, column: 16, scope: !1146)
!1148 = !DILocation(line: 402, column: 34, scope: !1146)
!1149 = !DILocation(line: 402, column: 13, scope: !855)
!1150 = !DILocation(line: 403, column: 17, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !580, line: 403, column: 17)
!1152 = distinct !DILexicalBlock(scope: !1146, file: !580, line: 402, column: 39)
!1153 = !DILocation(line: 403, column: 20, scope: !1151)
!1154 = !DILocation(line: 403, column: 43, scope: !1151)
!1155 = !DILocation(line: 403, column: 46, scope: !1151)
!1156 = !DILocation(line: 403, column: 41, scope: !1151)
!1157 = !DILocation(line: 403, column: 17, scope: !1152)
!1158 = !DILocation(line: 404, column: 24, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1151, file: !580, line: 403, column: 65)
!1160 = !DILocation(line: 404, column: 29, scope: !1159)
!1161 = !DILocation(line: 405, column: 47, scope: !1159)
!1162 = !DILocation(line: 405, column: 50, scope: !1159)
!1163 = !DILocation(line: 405, column: 25, scope: !1159)
!1164 = !DILocation(line: 405, column: 28, scope: !1159)
!1165 = !DILocation(line: 404, column: 17, scope: !1159)
!1166 = !DILocation(line: 406, column: 25, scope: !1159)
!1167 = !DILocation(line: 406, column: 28, scope: !1159)
!1168 = !DILocation(line: 406, column: 48, scope: !1159)
!1169 = !DILocation(line: 406, column: 51, scope: !1159)
!1170 = !DILocation(line: 406, column: 46, scope: !1159)
!1171 = !DILocation(line: 406, column: 73, scope: !1159)
!1172 = !DILocation(line: 407, column: 13, scope: !1159)
!1173 = !DILocation(line: 409, column: 17, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1152, file: !580, line: 409, column: 17)
!1175 = !DILocation(line: 409, column: 20, scope: !1174)
!1176 = !DILocation(line: 409, column: 41, scope: !1174)
!1177 = !DILocation(line: 409, column: 17, scope: !1152)
!1178 = !DILocation(line: 410, column: 24, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !580, line: 409, column: 46)
!1180 = !DILocation(line: 410, column: 29, scope: !1179)
!1181 = !DILocation(line: 410, column: 40, scope: !1179)
!1182 = !DILocation(line: 410, column: 43, scope: !1179)
!1183 = !DILocation(line: 410, column: 63, scope: !1179)
!1184 = !DILocation(line: 410, column: 66, scope: !1179)
!1185 = !DILocation(line: 410, column: 61, scope: !1179)
!1186 = !DILocation(line: 410, column: 88, scope: !1179)
!1187 = !DILocation(line: 410, column: 37, scope: !1179)
!1188 = !DILocation(line: 411, column: 25, scope: !1179)
!1189 = !DILocation(line: 411, column: 28, scope: !1179)
!1190 = !DILocation(line: 410, column: 17, scope: !1179)
!1191 = !DILocation(line: 412, column: 24, scope: !1179)
!1192 = !DILocation(line: 412, column: 27, scope: !1179)
!1193 = !DILocation(line: 412, column: 48, scope: !1179)
!1194 = !DILocation(line: 413, column: 13, scope: !1179)
!1195 = !DILocation(line: 414, column: 9, scope: !1152)
!1196 = !DILocation(line: 416, column: 16, scope: !855)
!1197 = !DILocation(line: 416, column: 21, scope: !855)
!1198 = !DILocation(line: 416, column: 31, scope: !855)
!1199 = !DILocation(line: 416, column: 34, scope: !855)
!1200 = !DILocation(line: 416, column: 52, scope: !855)
!1201 = !DILocation(line: 416, column: 29, scope: !855)
!1202 = !DILocation(line: 417, column: 34, scope: !855)
!1203 = !DILocation(line: 417, column: 37, scope: !855)
!1204 = !DILocation(line: 417, column: 17, scope: !855)
!1205 = !DILocation(line: 417, column: 20, scope: !855)
!1206 = !DILocation(line: 416, column: 9, scope: !855)
!1207 = !DILocation(line: 418, column: 16, scope: !855)
!1208 = !DILocation(line: 418, column: 20, scope: !855)
!1209 = !DILocation(line: 420, column: 20, scope: !855)
!1210 = !DILocation(line: 420, column: 23, scope: !855)
!1211 = !DILocation(line: 420, column: 9, scope: !855)
!1212 = !DILocation(line: 420, column: 14, scope: !855)
!1213 = !DILocation(line: 420, column: 18, scope: !855)
!1214 = !DILocation(line: 421, column: 37, scope: !855)
!1215 = !DILocation(line: 421, column: 42, scope: !855)
!1216 = !DILocation(line: 422, column: 49, scope: !855)
!1217 = !DILocation(line: 422, column: 53, scope: !855)
!1218 = !DILocation(line: 422, column: 62, scope: !855)
!1219 = !DILocation(line: 423, column: 37, scope: !855)
!1220 = !DILocation(line: 423, column: 46, scope: !855)
!1221 = !DILocation(line: 421, column: 24, scope: !855)
!1222 = !DILocation(line: 421, column: 9, scope: !855)
!1223 = !DILocation(line: 421, column: 12, scope: !855)
!1224 = !DILocation(line: 421, column: 21, scope: !855)
!1225 = !DILocation(line: 425, column: 36, scope: !855)
!1226 = !DILocation(line: 425, column: 9, scope: !855)
!1227 = !DILocation(line: 425, column: 12, scope: !855)
!1228 = !DILocation(line: 425, column: 33, scope: !855)
!1229 = !DILocation(line: 427, column: 31, scope: !855)
!1230 = !DILocation(line: 427, column: 40, scope: !855)
!1231 = !DILocation(line: 427, column: 15, scope: !855)
!1232 = !DILocation(line: 427, column: 13, scope: !855)
!1233 = !DILocation(line: 429, column: 13, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !855, file: !580, line: 429, column: 13)
!1235 = !DILocation(line: 429, column: 16, scope: !1234)
!1236 = !DILocation(line: 429, column: 40, scope: !1234)
!1237 = !DILocation(line: 429, column: 43, scope: !1234)
!1238 = !DILocation(line: 429, column: 37, scope: !1234)
!1239 = !DILocation(line: 429, column: 13, scope: !855)
!1240 = !DILocation(line: 430, column: 13, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1234, file: !580, line: 429, column: 62)
!1242 = !DILocation(line: 430, column: 16, scope: !1241)
!1243 = !DILocation(line: 430, column: 37, scope: !1241)
!1244 = !DILocation(line: 431, column: 13, scope: !1241)
!1245 = !DILocation(line: 431, column: 16, scope: !1241)
!1246 = !DILocation(line: 431, column: 34, scope: !1241)
!1247 = !DILocation(line: 432, column: 13, scope: !1241)
!1248 = !DILocation(line: 432, column: 16, scope: !1241)
!1249 = !DILocation(line: 432, column: 37, scope: !1241)
!1250 = !DILocation(line: 433, column: 13, scope: !1241)
!1251 = !DILocation(line: 433, column: 16, scope: !1241)
!1252 = !DILocation(line: 433, column: 34, scope: !1241)
!1253 = !DILocation(line: 434, column: 13, scope: !1241)
!1254 = !DILocation(line: 434, column: 16, scope: !1241)
!1255 = !DILocation(line: 434, column: 21, scope: !1241)
!1256 = !DILocation(line: 435, column: 13, scope: !1241)
!1257 = !DILocation(line: 437, column: 9, scope: !855)
!1258 = !DILocation(line: 437, column: 9, scope: !1110)
!1259 = !DILocation(line: 441, column: 15, scope: !855)
!1260 = !DILocation(line: 441, column: 19, scope: !855)
!1261 = !DILocation(line: 441, column: 32, scope: !855)
!1262 = !DILocation(line: 441, column: 50, scope: !855)
!1263 = !DILocation(line: 441, column: 59, scope: !855)
!1264 = !DILocation(line: 441, column: 48, scope: !855)
!1265 = !DILocation(line: 441, column: 30, scope: !855)
!1266 = !DILocation(line: 441, column: 13, scope: !855)
!1267 = !DILocation(line: 442, column: 14, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !855, file: !580, line: 442, column: 13)
!1269 = !DILocation(line: 442, column: 13, scope: !855)
!1270 = !DILocation(line: 443, column: 13, scope: !1268)
!1271 = !DILocation(line: 445, column: 35, scope: !855)
!1272 = !DILocation(line: 445, column: 44, scope: !855)
!1273 = !DILocation(line: 445, column: 15, scope: !855)
!1274 = !DILocation(line: 445, column: 13, scope: !855)
!1275 = !DILocation(line: 446, column: 14, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !855, file: !580, line: 446, column: 13)
!1277 = !DILocation(line: 446, column: 13, scope: !855)
!1278 = !DILocation(line: 447, column: 13, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !580, line: 446, column: 19)
!1280 = !DILocation(line: 448, column: 13, scope: !1279)
!1281 = !DILocation(line: 450, column: 26, scope: !855)
!1282 = !DILocation(line: 450, column: 31, scope: !855)
!1283 = !DILocation(line: 450, column: 16, scope: !855)
!1284 = !DILocation(line: 450, column: 14, scope: !855)
!1285 = !DILocation(line: 452, column: 13, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !855, file: !580, line: 452, column: 13)
!1287 = !DILocation(line: 452, column: 16, scope: !1286)
!1288 = !DILocation(line: 452, column: 13, scope: !855)
!1289 = !DILocation(line: 453, column: 20, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !580, line: 453, column: 13)
!1291 = distinct !DILexicalBlock(scope: !1286, file: !580, line: 452, column: 30)
!1292 = !DILocation(line: 453, column: 18, scope: !1290)
!1293 = !DILocation(line: 453, column: 25, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1295, file: !580, discriminator: 1)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !580, line: 453, column: 13)
!1296 = !DILocation(line: 453, column: 29, scope: !1294)
!1297 = !DILocation(line: 453, column: 27, scope: !1294)
!1298 = !DILocation(line: 453, column: 13, scope: !1294)
!1299 = !DILocation(line: 454, column: 21, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !580, line: 454, column: 21)
!1301 = distinct !DILexicalBlock(scope: !1295, file: !580, line: 453, column: 39)
!1302 = !DILocation(line: 454, column: 24, scope: !1300)
!1303 = !DILocation(line: 454, column: 34, scope: !1300)
!1304 = !DILocation(line: 454, column: 21, scope: !1301)
!1305 = !DILocation(line: 455, column: 31, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !580, line: 454, column: 44)
!1307 = !DILocation(line: 456, column: 28, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1306, file: !580, line: 456, column: 21)
!1309 = !DILocation(line: 456, column: 26, scope: !1308)
!1310 = !DILocation(line: 456, column: 33, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1312, file: !580, discriminator: 1)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !580, line: 456, column: 21)
!1313 = !DILocation(line: 456, column: 37, scope: !1311)
!1314 = !DILocation(line: 456, column: 46, scope: !1311)
!1315 = !DILocation(line: 456, column: 35, scope: !1311)
!1316 = !DILocation(line: 456, column: 21, scope: !1311)
!1317 = !DILocation(line: 457, column: 38, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !580, line: 456, column: 61)
!1319 = !DILocation(line: 457, column: 41, scope: !1318)
!1320 = !DILocation(line: 457, column: 49, scope: !1318)
!1321 = !DILocation(line: 457, column: 57, scope: !1318)
!1322 = !DILocation(line: 457, column: 52, scope: !1318)
!1323 = !DILocation(line: 457, column: 63, scope: !1318)
!1324 = !DILocation(line: 457, column: 66, scope: !1318)
!1325 = !DILocation(line: 457, column: 61, scope: !1318)
!1326 = !DILocation(line: 457, column: 35, scope: !1318)
!1327 = !DILocation(line: 458, column: 21, scope: !1318)
!1328 = !DILocation(line: 456, column: 57, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1312, file: !580, discriminator: 2)
!1330 = !DILocation(line: 456, column: 21, scope: !1329)
!1331 = distinct !{!1331, !1332}
!1332 = !DILocation(line: 456, column: 21, scope: !1306)
!1333 = !DILocation(line: 459, column: 17, scope: !1306)
!1334 = !DILocation(line: 460, column: 31, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1300, file: !580, line: 459, column: 24)
!1336 = !DILocation(line: 461, column: 28, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1335, file: !580, line: 461, column: 21)
!1338 = !DILocation(line: 461, column: 26, scope: !1337)
!1339 = !DILocation(line: 461, column: 33, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1341, file: !580, discriminator: 1)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !580, line: 461, column: 21)
!1342 = !DILocation(line: 461, column: 37, scope: !1340)
!1343 = !DILocation(line: 461, column: 46, scope: !1340)
!1344 = !DILocation(line: 461, column: 35, scope: !1340)
!1345 = !DILocation(line: 461, column: 21, scope: !1340)
!1346 = !DILocation(line: 462, column: 38, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !580, line: 461, column: 61)
!1348 = !DILocation(line: 462, column: 41, scope: !1347)
!1349 = !DILocation(line: 462, column: 49, scope: !1347)
!1350 = !DILocation(line: 462, column: 57, scope: !1347)
!1351 = !DILocation(line: 462, column: 52, scope: !1347)
!1352 = !DILocation(line: 462, column: 63, scope: !1347)
!1353 = !DILocation(line: 462, column: 66, scope: !1347)
!1354 = !DILocation(line: 462, column: 61, scope: !1347)
!1355 = !DILocation(line: 462, column: 35, scope: !1347)
!1356 = !DILocation(line: 463, column: 21, scope: !1347)
!1357 = !DILocation(line: 461, column: 57, scope: !1358)
!1358 = !DILexicalBlockFile(scope: !1341, file: !580, discriminator: 2)
!1359 = !DILocation(line: 461, column: 21, scope: !1358)
!1360 = distinct !{!1360, !1361}
!1361 = !DILocation(line: 461, column: 21, scope: !1335)
!1362 = !DILocation(line: 466, column: 21, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1301, file: !580, line: 466, column: 21)
!1364 = !DILocation(line: 466, column: 31, scope: !1363)
!1365 = !DILocation(line: 466, column: 34, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1363, file: !580, discriminator: 1)
!1367 = !DILocation(line: 466, column: 37, scope: !1366)
!1368 = !DILocation(line: 466, column: 54, scope: !1366)
!1369 = !DILocation(line: 466, column: 58, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1363, file: !580, discriminator: 2)
!1371 = !DILocation(line: 466, column: 61, scope: !1370)
!1372 = !DILocation(line: 466, column: 21, scope: !1370)
!1373 = !DILocation(line: 467, column: 21, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1363, file: !580, line: 466, column: 75)
!1375 = !DILocation(line: 467, column: 24, scope: !1374)
!1376 = !DILocation(line: 467, column: 29, scope: !1374)
!1377 = !DILocation(line: 468, column: 27, scope: !1374)
!1378 = !DILocation(line: 468, column: 30, scope: !1374)
!1379 = !DILocation(line: 468, column: 35, scope: !1374)
!1380 = !DILocation(line: 468, column: 21, scope: !1374)
!1381 = !DILocation(line: 469, column: 21, scope: !1374)
!1382 = !DILocation(line: 470, column: 28, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1363, file: !580, line: 470, column: 28)
!1384 = !DILocation(line: 470, column: 28, scope: !1363)
!1385 = !DILocation(line: 471, column: 28, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !580, line: 471, column: 21)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !580, line: 470, column: 39)
!1388 = !DILocation(line: 471, column: 26, scope: !1386)
!1389 = !DILocation(line: 471, column: 33, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1391, file: !580, discriminator: 1)
!1391 = distinct !DILexicalBlock(scope: !1386, file: !580, line: 471, column: 21)
!1392 = !DILocation(line: 471, column: 37, scope: !1390)
!1393 = !DILocation(line: 471, column: 46, scope: !1390)
!1394 = !DILocation(line: 471, column: 35, scope: !1390)
!1395 = !DILocation(line: 471, column: 21, scope: !1390)
!1396 = !DILocation(line: 472, column: 25, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1391, file: !580, line: 471, column: 61)
!1398 = !DILocation(line: 472, column: 28, scope: !1397)
!1399 = !DILocation(line: 472, column: 35, scope: !1397)
!1400 = !DILocation(line: 472, column: 39, scope: !1397)
!1401 = !DILocation(line: 472, column: 38, scope: !1397)
!1402 = !DILocation(line: 473, column: 40, scope: !1397)
!1403 = !DILocation(line: 473, column: 35, scope: !1397)
!1404 = !DILocation(line: 473, column: 30, scope: !1397)
!1405 = !DILocation(line: 473, column: 33, scope: !1397)
!1406 = !DILocation(line: 474, column: 21, scope: !1397)
!1407 = !DILocation(line: 471, column: 57, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1391, file: !580, discriminator: 2)
!1409 = !DILocation(line: 471, column: 21, scope: !1408)
!1410 = distinct !{!1410, !1411}
!1411 = !DILocation(line: 471, column: 21, scope: !1387)
!1412 = !DILocation(line: 475, column: 40, scope: !1387)
!1413 = !DILocation(line: 475, column: 49, scope: !1387)
!1414 = !DILocation(line: 475, column: 37, scope: !1387)
!1415 = !DILocation(line: 476, column: 43, scope: !1387)
!1416 = !DILocation(line: 476, column: 52, scope: !1387)
!1417 = !DILocation(line: 476, column: 40, scope: !1387)
!1418 = !DILocation(line: 477, column: 17, scope: !1387)
!1419 = !DILocation(line: 477, column: 29, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1421, file: !580, discriminator: 1)
!1421 = distinct !DILexicalBlock(scope: !1383, file: !580, line: 477, column: 28)
!1422 = !DILocation(line: 477, column: 28, scope: !1420)
!1423 = !DILocation(line: 478, column: 28, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !580, line: 478, column: 21)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !580, line: 477, column: 40)
!1426 = !DILocation(line: 478, column: 26, scope: !1424)
!1427 = !DILocation(line: 478, column: 33, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1429, file: !580, discriminator: 1)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !580, line: 478, column: 21)
!1430 = !DILocation(line: 478, column: 37, scope: !1428)
!1431 = !DILocation(line: 478, column: 46, scope: !1428)
!1432 = !DILocation(line: 478, column: 35, scope: !1428)
!1433 = !DILocation(line: 478, column: 21, scope: !1428)
!1434 = !DILocation(line: 479, column: 25, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1429, file: !580, line: 478, column: 61)
!1436 = !DILocation(line: 479, column: 28, scope: !1435)
!1437 = !DILocation(line: 479, column: 35, scope: !1435)
!1438 = !DILocation(line: 479, column: 39, scope: !1435)
!1439 = !DILocation(line: 479, column: 38, scope: !1435)
!1440 = !DILocation(line: 480, column: 29, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !580, line: 480, column: 29)
!1442 = !DILocation(line: 480, column: 32, scope: !1441)
!1443 = !DILocation(line: 480, column: 29, scope: !1435)
!1444 = !DILocation(line: 481, column: 79, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !580, line: 480, column: 46)
!1446 = !DILocation(line: 481, column: 78, scope: !1445)
!1447 = !DILocation(line: 481, column: 50, scope: !1445)
!1448 = !DILocation(line: 481, column: 53, scope: !1445)
!1449 = !DILocation(line: 481, column: 72, scope: !1445)
!1450 = !DILocation(line: 481, column: 29, scope: !1445)
!1451 = !DILocation(line: 481, column: 32, scope: !1445)
!1452 = !DILocation(line: 481, column: 76, scope: !1445)
!1453 = !DILocation(line: 482, column: 53, scope: !1445)
!1454 = !DILocation(line: 482, column: 56, scope: !1445)
!1455 = !DILocation(line: 482, column: 73, scope: !1445)
!1456 = !DILocation(line: 482, column: 81, scope: !1445)
!1457 = !DILocation(line: 482, column: 90, scope: !1445)
!1458 = !DILocation(line: 482, column: 101, scope: !1445)
!1459 = !DILocation(line: 482, column: 104, scope: !1445)
!1460 = !DILocation(line: 482, column: 99, scope: !1445)
!1461 = !DILocation(line: 482, column: 78, scope: !1445)
!1462 = !DILocation(line: 482, column: 52, scope: !1445)
!1463 = !DILocation(line: 482, column: 121, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1445, file: !580, discriminator: 1)
!1465 = !DILocation(line: 482, column: 130, scope: !1464)
!1466 = !DILocation(line: 482, column: 141, scope: !1464)
!1467 = !DILocation(line: 482, column: 144, scope: !1464)
!1468 = !DILocation(line: 482, column: 139, scope: !1464)
!1469 = !DILocation(line: 482, column: 52, scope: !1464)
!1470 = !DILocation(line: 482, column: 161, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1445, file: !580, discriminator: 2)
!1472 = !DILocation(line: 482, column: 164, scope: !1471)
!1473 = !DILocation(line: 482, column: 181, scope: !1471)
!1474 = !DILocation(line: 482, column: 52, scope: !1471)
!1475 = !DILocation(line: 482, column: 52, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1445, file: !580, discriminator: 3)
!1477 = !DILocation(line: 482, column: 29, scope: !1476)
!1478 = !DILocation(line: 482, column: 32, scope: !1476)
!1479 = !DILocation(line: 482, column: 49, scope: !1476)
!1480 = !DILocation(line: 483, column: 33, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1445, file: !580, line: 483, column: 33)
!1482 = !DILocation(line: 483, column: 36, scope: !1481)
!1483 = !DILocation(line: 483, column: 59, scope: !1481)
!1484 = !DILocation(line: 483, column: 68, scope: !1481)
!1485 = !DILocation(line: 483, column: 79, scope: !1481)
!1486 = !DILocation(line: 483, column: 82, scope: !1481)
!1487 = !DILocation(line: 483, column: 77, scope: !1481)
!1488 = !DILocation(line: 483, column: 56, scope: !1481)
!1489 = !DILocation(line: 483, column: 33, scope: !1445)
!1490 = !DILocation(line: 484, column: 33, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1481, file: !580, line: 483, column: 96)
!1492 = !DILocation(line: 484, column: 36, scope: !1491)
!1493 = !DILocation(line: 484, column: 56, scope: !1491)
!1494 = !DILocation(line: 485, column: 29, scope: !1491)
!1495 = !DILocation(line: 486, column: 25, scope: !1445)
!1496 = !DILocation(line: 488, column: 71, scope: !1435)
!1497 = !DILocation(line: 488, column: 66, scope: !1435)
!1498 = !DILocation(line: 488, column: 41, scope: !1435)
!1499 = !DILocation(line: 488, column: 44, scope: !1435)
!1500 = !DILocation(line: 488, column: 60, scope: !1435)
!1501 = !DILocation(line: 488, column: 25, scope: !1435)
!1502 = !DILocation(line: 488, column: 28, scope: !1435)
!1503 = !DILocation(line: 488, column: 64, scope: !1435)
!1504 = !DILocation(line: 489, column: 21, scope: !1435)
!1505 = !DILocation(line: 478, column: 57, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1429, file: !580, discriminator: 2)
!1507 = !DILocation(line: 478, column: 21, scope: !1506)
!1508 = distinct !{!1508, !1509}
!1509 = !DILocation(line: 478, column: 21, scope: !1425)
!1510 = !DILocation(line: 490, column: 40, scope: !1425)
!1511 = !DILocation(line: 490, column: 49, scope: !1425)
!1512 = !DILocation(line: 490, column: 37, scope: !1425)
!1513 = !DILocation(line: 492, column: 25, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1425, file: !580, line: 492, column: 25)
!1515 = !DILocation(line: 492, column: 28, scope: !1514)
!1516 = !DILocation(line: 492, column: 48, scope: !1514)
!1517 = !DILocation(line: 492, column: 51, scope: !1514)
!1518 = !DILocation(line: 492, column: 67, scope: !1514)
!1519 = !DILocation(line: 492, column: 76, scope: !1514)
!1520 = !DILocation(line: 492, column: 65, scope: !1514)
!1521 = !DILocation(line: 492, column: 45, scope: !1514)
!1522 = !DILocation(line: 492, column: 25, scope: !1425)
!1523 = !DILocation(line: 493, column: 31, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !580, line: 493, column: 29)
!1525 = distinct !DILexicalBlock(scope: !1514, file: !580, line: 492, column: 86)
!1526 = !DILocation(line: 493, column: 34, scope: !1524)
!1527 = !DILocation(line: 493, column: 29, scope: !1524)
!1528 = !DILocation(line: 493, column: 56, scope: !1524)
!1529 = !DILocation(line: 493, column: 59, scope: !1524)
!1530 = !DILocation(line: 493, column: 53, scope: !1524)
!1531 = !DILocation(line: 493, column: 29, scope: !1525)
!1532 = !DILocation(line: 494, column: 29, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1524, file: !580, line: 493, column: 73)
!1534 = !DILocation(line: 494, column: 32, scope: !1533)
!1535 = !DILocation(line: 494, column: 52, scope: !1533)
!1536 = !DILocation(line: 495, column: 29, scope: !1533)
!1537 = !DILocation(line: 495, column: 32, scope: !1533)
!1538 = !DILocation(line: 495, column: 49, scope: !1533)
!1539 = !DILocation(line: 497, column: 34, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1533, file: !580, line: 497, column: 33)
!1541 = !DILocation(line: 497, column: 37, scope: !1540)
!1542 = !DILocation(line: 497, column: 33, scope: !1533)
!1543 = !DILocation(line: 498, column: 33, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !580, line: 497, column: 46)
!1545 = !DILocation(line: 498, column: 36, scope: !1544)
!1546 = !DILocation(line: 498, column: 41, scope: !1544)
!1547 = !DILocation(line: 499, column: 39, scope: !1544)
!1548 = !DILocation(line: 499, column: 42, scope: !1544)
!1549 = !DILocation(line: 499, column: 47, scope: !1544)
!1550 = !DILocation(line: 499, column: 33, scope: !1544)
!1551 = !DILocation(line: 500, column: 33, scope: !1544)
!1552 = !DILocation(line: 502, column: 33, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1540, file: !580, line: 501, column: 36)
!1554 = !DILocation(line: 502, column: 36, scope: !1553)
!1555 = !DILocation(line: 502, column: 55, scope: !1553)
!1556 = !DILocation(line: 503, column: 33, scope: !1553)
!1557 = !DILocation(line: 503, column: 36, scope: !1553)
!1558 = !DILocation(line: 503, column: 56, scope: !1553)
!1559 = !DILocation(line: 504, column: 33, scope: !1553)
!1560 = !DILocation(line: 504, column: 36, scope: !1553)
!1561 = !DILocation(line: 504, column: 57, scope: !1553)
!1562 = !DILocation(line: 505, column: 33, scope: !1553)
!1563 = !DILocation(line: 505, column: 36, scope: !1553)
!1564 = !DILocation(line: 505, column: 54, scope: !1553)
!1565 = !DILocation(line: 506, column: 33, scope: !1553)
!1566 = !DILocation(line: 506, column: 36, scope: !1553)
!1567 = !DILocation(line: 506, column: 57, scope: !1553)
!1568 = !DILocation(line: 507, column: 33, scope: !1553)
!1569 = !DILocation(line: 507, column: 36, scope: !1553)
!1570 = !DILocation(line: 507, column: 54, scope: !1553)
!1571 = !DILocation(line: 508, column: 46, scope: !1553)
!1572 = !DILocation(line: 508, column: 33, scope: !1553)
!1573 = !DILocation(line: 509, column: 33, scope: !1553)
!1574 = !DILocation(line: 509, column: 36, scope: !1553)
!1575 = !DILocation(line: 509, column: 41, scope: !1553)
!1576 = !DILocation(line: 510, column: 39, scope: !1553)
!1577 = !DILocation(line: 510, column: 42, scope: !1553)
!1578 = !DILocation(line: 510, column: 47, scope: !1553)
!1579 = !DILocation(line: 510, column: 33, scope: !1553)
!1580 = !DILocation(line: 511, column: 33, scope: !1553)
!1581 = !DILocation(line: 514, column: 25, scope: !1525)
!1582 = !DILocation(line: 514, column: 28, scope: !1525)
!1583 = !DILocation(line: 514, column: 33, scope: !1525)
!1584 = !DILocation(line: 515, column: 31, scope: !1525)
!1585 = !DILocation(line: 515, column: 34, scope: !1525)
!1586 = !DILocation(line: 515, column: 39, scope: !1525)
!1587 = !DILocation(line: 515, column: 25, scope: !1525)
!1588 = !DILocation(line: 516, column: 25, scope: !1525)
!1589 = !DILocation(line: 518, column: 17, scope: !1425)
!1590 = !DILocation(line: 519, column: 13, scope: !1301)
!1591 = !DILocation(line: 453, column: 35, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1295, file: !580, discriminator: 2)
!1593 = !DILocation(line: 453, column: 13, scope: !1592)
!1594 = distinct !{!1594, !1595}
!1595 = !DILocation(line: 453, column: 13, scope: !1291)
!1596 = !DILocation(line: 520, column: 19, scope: !1291)
!1597 = !DILocation(line: 520, column: 22, scope: !1291)
!1598 = !DILocation(line: 520, column: 27, scope: !1291)
!1599 = !DILocation(line: 520, column: 13, scope: !1291)
!1600 = !DILocation(line: 521, column: 9, scope: !1291)
!1601 = !DILocation(line: 522, column: 20, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1286, file: !580, line: 521, column: 16)
!1603 = !DILocation(line: 522, column: 13, scope: !1602)
!1604 = !DILocation(line: 522, column: 26, scope: !1602)
!1605 = !DILocation(line: 522, column: 49, scope: !1602)
!1606 = !DILocation(line: 522, column: 47, scope: !1602)
!1607 = !DILocation(line: 522, column: 55, scope: !1602)
!1608 = !DILocation(line: 522, column: 64, scope: !1602)
!1609 = !DILocation(line: 522, column: 53, scope: !1602)
!1610 = !DILocation(line: 524, column: 24, scope: !1602)
!1611 = !DILocation(line: 524, column: 27, scope: !1602)
!1612 = !DILocation(line: 524, column: 13, scope: !1602)
!1613 = !DILocation(line: 524, column: 18, scope: !1602)
!1614 = !DILocation(line: 524, column: 22, scope: !1602)
!1615 = !DILocation(line: 525, column: 41, scope: !1602)
!1616 = !DILocation(line: 525, column: 46, scope: !1602)
!1617 = !DILocation(line: 526, column: 53, scope: !1602)
!1618 = !DILocation(line: 526, column: 57, scope: !1602)
!1619 = !DILocation(line: 526, column: 66, scope: !1602)
!1620 = !DILocation(line: 527, column: 41, scope: !1602)
!1621 = !DILocation(line: 527, column: 50, scope: !1602)
!1622 = !DILocation(line: 525, column: 28, scope: !1602)
!1623 = !DILocation(line: 525, column: 13, scope: !1602)
!1624 = !DILocation(line: 525, column: 16, scope: !1602)
!1625 = !DILocation(line: 525, column: 25, scope: !1602)
!1626 = !DILocation(line: 529, column: 35, scope: !1602)
!1627 = !DILocation(line: 529, column: 44, scope: !1602)
!1628 = !DILocation(line: 529, column: 19, scope: !1602)
!1629 = !DILocation(line: 529, column: 17, scope: !1602)
!1630 = !DILocation(line: 531, column: 9, scope: !855)
!1631 = !DILocation(line: 531, column: 9, scope: !1110)
!1632 = !DILocation(line: 535, column: 15, scope: !855)
!1633 = !DILocation(line: 535, column: 18, scope: !855)
!1634 = !DILocation(line: 535, column: 37, scope: !855)
!1635 = !DILocation(line: 535, column: 40, scope: !855)
!1636 = !DILocation(line: 535, column: 35, scope: !855)
!1637 = !DILocation(line: 535, column: 13, scope: !855)
!1638 = !DILocation(line: 536, column: 16, scope: !855)
!1639 = !DILocation(line: 536, column: 22, scope: !855)
!1640 = !DILocation(line: 536, column: 31, scope: !855)
!1641 = !DILocation(line: 536, column: 20, scope: !855)
!1642 = !DILocation(line: 536, column: 13, scope: !855)
!1643 = !DILocation(line: 537, column: 14, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !855, file: !580, line: 537, column: 13)
!1645 = !DILocation(line: 537, column: 13, scope: !855)
!1646 = !DILocation(line: 538, column: 13, scope: !1644)
!1647 = !DILocation(line: 540, column: 35, scope: !855)
!1648 = !DILocation(line: 540, column: 44, scope: !855)
!1649 = !DILocation(line: 540, column: 50, scope: !855)
!1650 = !DILocation(line: 540, column: 59, scope: !855)
!1651 = !DILocation(line: 540, column: 48, scope: !855)
!1652 = !DILocation(line: 540, column: 15, scope: !855)
!1653 = !DILocation(line: 540, column: 13, scope: !855)
!1654 = !DILocation(line: 541, column: 14, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !855, file: !580, line: 541, column: 13)
!1656 = !DILocation(line: 541, column: 13, scope: !855)
!1657 = !DILocation(line: 542, column: 13, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !580, line: 541, column: 19)
!1659 = !DILocation(line: 543, column: 13, scope: !1658)
!1660 = !DILocation(line: 546, column: 16, scope: !855)
!1661 = !DILocation(line: 546, column: 21, scope: !855)
!1662 = !DILocation(line: 546, column: 47, scope: !855)
!1663 = !DILocation(line: 546, column: 50, scope: !855)
!1664 = !DILocation(line: 546, column: 31, scope: !855)
!1665 = !DILocation(line: 546, column: 34, scope: !855)
!1666 = !DILocation(line: 546, column: 9, scope: !855)
!1667 = !DILocation(line: 547, column: 16, scope: !855)
!1668 = !DILocation(line: 547, column: 20, scope: !855)
!1669 = !DILocation(line: 548, column: 35, scope: !855)
!1670 = !DILocation(line: 548, column: 9, scope: !855)
!1671 = !DILocation(line: 548, column: 12, scope: !855)
!1672 = !DILocation(line: 548, column: 32, scope: !855)
!1673 = !DILocation(line: 550, column: 20, scope: !855)
!1674 = !DILocation(line: 550, column: 23, scope: !855)
!1675 = !DILocation(line: 550, column: 9, scope: !855)
!1676 = !DILocation(line: 550, column: 14, scope: !855)
!1677 = !DILocation(line: 550, column: 18, scope: !855)
!1678 = !DILocation(line: 551, column: 37, scope: !855)
!1679 = !DILocation(line: 551, column: 42, scope: !855)
!1680 = !DILocation(line: 552, column: 49, scope: !855)
!1681 = !DILocation(line: 552, column: 53, scope: !855)
!1682 = !DILocation(line: 552, column: 62, scope: !855)
!1683 = !DILocation(line: 553, column: 37, scope: !855)
!1684 = !DILocation(line: 553, column: 46, scope: !855)
!1685 = !DILocation(line: 551, column: 24, scope: !855)
!1686 = !DILocation(line: 551, column: 9, scope: !855)
!1687 = !DILocation(line: 551, column: 12, scope: !855)
!1688 = !DILocation(line: 551, column: 21, scope: !855)
!1689 = !DILocation(line: 555, column: 31, scope: !855)
!1690 = !DILocation(line: 555, column: 40, scope: !855)
!1691 = !DILocation(line: 555, column: 15, scope: !855)
!1692 = !DILocation(line: 555, column: 13, scope: !855)
!1693 = !DILocation(line: 557, column: 13, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !855, file: !580, line: 557, column: 13)
!1695 = !DILocation(line: 557, column: 16, scope: !1694)
!1696 = !DILocation(line: 557, column: 39, scope: !1694)
!1697 = !DILocation(line: 557, column: 42, scope: !1694)
!1698 = !DILocation(line: 557, column: 36, scope: !1694)
!1699 = !DILocation(line: 557, column: 13, scope: !855)
!1700 = !DILocation(line: 558, column: 13, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1694, file: !580, line: 557, column: 60)
!1702 = !DILocation(line: 558, column: 16, scope: !1701)
!1703 = !DILocation(line: 558, column: 36, scope: !1701)
!1704 = !DILocation(line: 559, column: 13, scope: !1701)
!1705 = !DILocation(line: 559, column: 16, scope: !1701)
!1706 = !DILocation(line: 559, column: 33, scope: !1701)
!1707 = !DILocation(line: 560, column: 13, scope: !1701)
!1708 = !DILocation(line: 560, column: 16, scope: !1701)
!1709 = !DILocation(line: 560, column: 36, scope: !1701)
!1710 = !DILocation(line: 561, column: 13, scope: !1701)
!1711 = !DILocation(line: 561, column: 16, scope: !1701)
!1712 = !DILocation(line: 561, column: 33, scope: !1701)
!1713 = !DILocation(line: 562, column: 13, scope: !1701)
!1714 = !DILocation(line: 562, column: 16, scope: !1701)
!1715 = !DILocation(line: 562, column: 21, scope: !1701)
!1716 = !DILocation(line: 563, column: 13, scope: !1701)
!1717 = !DILocation(line: 565, column: 9, scope: !855)
!1718 = !DILocation(line: 565, column: 9, scope: !1110)
!1719 = !DILocation(line: 568, column: 9, scope: !855)
!1720 = !DILocation(line: 571, column: 5, scope: !807)
!1721 = !DILocation(line: 573, column: 12, scope: !807)
!1722 = !DILocation(line: 573, column: 5, scope: !807)
!1723 = !DILocation(line: 574, column: 1, scope: !807)
!1724 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 204, type: !398, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!1725 = !DILocalVariable(name: "inlink", arg: 1, scope: !1724, file: !580, line: 204, type: !386)
!1726 = !DILocation(line: 204, column: 39, scope: !1724)
!1727 = !DILocalVariable(name: "ctx", scope: !1724, file: !580, line: 206, type: !173)
!1728 = !DILocation(line: 206, column: 22, scope: !1724)
!1729 = !DILocation(line: 206, column: 28, scope: !1724)
!1730 = !DILocation(line: 206, column: 36, scope: !1724)
!1731 = !DILocalVariable(name: "s", scope: !1724, file: !580, line: 207, type: !636)
!1732 = !DILocation(line: 207, column: 27, scope: !1724)
!1733 = !DILocation(line: 207, column: 31, scope: !1724)
!1734 = !DILocation(line: 207, column: 36, scope: !1724)
!1735 = !DILocation(line: 209, column: 25, scope: !1724)
!1736 = !DILocation(line: 209, column: 33, scope: !1724)
!1737 = !DILocation(line: 209, column: 47, scope: !1724)
!1738 = !DILocation(line: 209, column: 50, scope: !1724)
!1739 = !DILocation(line: 209, column: 45, scope: !1724)
!1740 = !DILocation(line: 209, column: 65, scope: !1724)
!1741 = !DILocation(line: 209, column: 23, scope: !1724)
!1742 = !DILocation(line: 209, column: 75, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1724, file: !580, discriminator: 1)
!1744 = !DILocation(line: 209, column: 83, scope: !1743)
!1745 = !DILocation(line: 209, column: 97, scope: !1743)
!1746 = !DILocation(line: 209, column: 100, scope: !1743)
!1747 = !DILocation(line: 209, column: 95, scope: !1743)
!1748 = !DILocation(line: 209, column: 23, scope: !1743)
!1749 = !DILocation(line: 209, column: 23, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1724, file: !580, discriminator: 2)
!1751 = !DILocation(line: 209, column: 23, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1724, file: !580, discriminator: 3)
!1753 = !DILocation(line: 209, column: 124, scope: !1752)
!1754 = !DILocation(line: 209, column: 132, scope: !1752)
!1755 = !DILocation(line: 209, column: 122, scope: !1752)
!1756 = !DILocation(line: 209, column: 22, scope: !1752)
!1757 = !DILocation(line: 209, column: 5, scope: !1752)
!1758 = !DILocation(line: 209, column: 8, scope: !1752)
!1759 = !DILocation(line: 209, column: 20, scope: !1752)
!1760 = !DILocation(line: 210, column: 33, scope: !1724)
!1761 = !DILocation(line: 210, column: 36, scope: !1724)
!1762 = !DILocation(line: 210, column: 17, scope: !1724)
!1763 = !DILocation(line: 210, column: 5, scope: !1724)
!1764 = !DILocation(line: 210, column: 8, scope: !1724)
!1765 = !DILocation(line: 210, column: 15, scope: !1724)
!1766 = !DILocation(line: 211, column: 10, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1724, file: !580, line: 211, column: 9)
!1768 = !DILocation(line: 211, column: 13, scope: !1767)
!1769 = !DILocation(line: 211, column: 9, scope: !1724)
!1770 = !DILocation(line: 212, column: 9, scope: !1767)
!1771 = !DILocation(line: 214, column: 18, scope: !1724)
!1772 = !DILocation(line: 214, column: 5, scope: !1724)
!1773 = !DILocation(line: 216, column: 36, scope: !1724)
!1774 = !DILocation(line: 216, column: 39, scope: !1724)
!1775 = !DILocation(line: 216, column: 59, scope: !1724)
!1776 = !DILocation(line: 216, column: 67, scope: !1724)
!1777 = !DILocation(line: 216, column: 25, scope: !1724)
!1778 = !DILocation(line: 216, column: 5, scope: !1724)
!1779 = !DILocation(line: 216, column: 8, scope: !1724)
!1780 = !DILocation(line: 216, column: 23, scope: !1724)
!1781 = !DILocation(line: 218, column: 35, scope: !1724)
!1782 = !DILocation(line: 218, column: 38, scope: !1724)
!1783 = !DILocation(line: 218, column: 57, scope: !1724)
!1784 = !DILocation(line: 218, column: 65, scope: !1724)
!1785 = !DILocation(line: 218, column: 24, scope: !1724)
!1786 = !DILocation(line: 218, column: 5, scope: !1724)
!1787 = !DILocation(line: 218, column: 8, scope: !1724)
!1788 = !DILocation(line: 218, column: 22, scope: !1724)
!1789 = !DILocation(line: 220, column: 35, scope: !1724)
!1790 = !DILocation(line: 220, column: 38, scope: !1724)
!1791 = !DILocation(line: 220, column: 57, scope: !1724)
!1792 = !DILocation(line: 220, column: 65, scope: !1724)
!1793 = !DILocation(line: 220, column: 24, scope: !1724)
!1794 = !DILocation(line: 220, column: 5, scope: !1724)
!1795 = !DILocation(line: 220, column: 8, scope: !1724)
!1796 = !DILocation(line: 220, column: 22, scope: !1724)
!1797 = !DILocation(line: 222, column: 34, scope: !1724)
!1798 = !DILocation(line: 222, column: 37, scope: !1724)
!1799 = !DILocation(line: 222, column: 55, scope: !1724)
!1800 = !DILocation(line: 222, column: 63, scope: !1724)
!1801 = !DILocation(line: 222, column: 23, scope: !1724)
!1802 = !DILocation(line: 222, column: 5, scope: !1724)
!1803 = !DILocation(line: 222, column: 8, scope: !1724)
!1804 = !DILocation(line: 222, column: 21, scope: !1724)
!1805 = !DILocation(line: 225, column: 42, scope: !1724)
!1806 = !DILocation(line: 225, column: 45, scope: !1724)
!1807 = !DILocation(line: 225, column: 61, scope: !1724)
!1808 = !DILocation(line: 225, column: 41, scope: !1724)
!1809 = !DILocation(line: 225, column: 70, scope: !1743)
!1810 = !DILocation(line: 225, column: 73, scope: !1743)
!1811 = !DILocation(line: 225, column: 41, scope: !1743)
!1812 = !DILocation(line: 225, column: 41, scope: !1750)
!1813 = !DILocation(line: 225, column: 41, scope: !1752)
!1814 = !DILocation(line: 227, column: 40, scope: !1724)
!1815 = !DILocation(line: 227, column: 48, scope: !1724)
!1816 = !DILocation(line: 226, column: 66, scope: !1724)
!1817 = !DILocation(line: 225, column: 24, scope: !1752)
!1818 = !DILocation(line: 225, column: 5, scope: !1752)
!1819 = !DILocation(line: 225, column: 8, scope: !1752)
!1820 = !DILocation(line: 225, column: 22, scope: !1752)
!1821 = !DILocation(line: 228, column: 10, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1724, file: !580, line: 228, column: 9)
!1823 = !DILocation(line: 228, column: 13, scope: !1822)
!1824 = !DILocation(line: 228, column: 9, scope: !1724)
!1825 = !DILocation(line: 229, column: 9, scope: !1822)
!1826 = !DILocation(line: 231, column: 47, scope: !1724)
!1827 = !DILocation(line: 231, column: 50, scope: !1724)
!1828 = !DILocation(line: 231, column: 65, scope: !1724)
!1829 = !DILocation(line: 231, column: 46, scope: !1724)
!1830 = !DILocation(line: 231, column: 74, scope: !1743)
!1831 = !DILocation(line: 231, column: 77, scope: !1743)
!1832 = !DILocation(line: 231, column: 46, scope: !1743)
!1833 = !DILocation(line: 231, column: 46, scope: !1750)
!1834 = !DILocation(line: 231, column: 46, scope: !1752)
!1835 = !DILocation(line: 233, column: 45, scope: !1724)
!1836 = !DILocation(line: 233, column: 53, scope: !1724)
!1837 = !DILocation(line: 232, column: 76, scope: !1724)
!1838 = !DILocation(line: 231, column: 29, scope: !1752)
!1839 = !DILocation(line: 231, column: 5, scope: !1752)
!1840 = !DILocation(line: 231, column: 8, scope: !1752)
!1841 = !DILocation(line: 231, column: 27, scope: !1752)
!1842 = !DILocation(line: 234, column: 10, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1724, file: !580, line: 234, column: 9)
!1844 = !DILocation(line: 234, column: 13, scope: !1843)
!1845 = !DILocation(line: 234, column: 9, scope: !1724)
!1846 = !DILocation(line: 235, column: 9, scope: !1843)
!1847 = !DILocation(line: 237, column: 5, scope: !1724)
!1848 = !DILocation(line: 237, column: 8, scope: !1724)
!1849 = !DILocation(line: 237, column: 29, scope: !1724)
!1850 = !DILocation(line: 238, column: 5, scope: !1724)
!1851 = !DILocation(line: 238, column: 8, scope: !1724)
!1852 = !DILocation(line: 238, column: 26, scope: !1724)
!1853 = !DILocation(line: 239, column: 5, scope: !1724)
!1854 = !DILocation(line: 239, column: 8, scope: !1724)
!1855 = !DILocation(line: 239, column: 28, scope: !1724)
!1856 = !DILocation(line: 241, column: 41, scope: !1724)
!1857 = !DILocation(line: 241, column: 44, scope: !1724)
!1858 = !DILocation(line: 241, column: 59, scope: !1724)
!1859 = !DILocation(line: 241, column: 40, scope: !1724)
!1860 = !DILocation(line: 241, column: 68, scope: !1743)
!1861 = !DILocation(line: 241, column: 71, scope: !1743)
!1862 = !DILocation(line: 241, column: 40, scope: !1743)
!1863 = !DILocation(line: 241, column: 40, scope: !1750)
!1864 = !DILocation(line: 241, column: 40, scope: !1752)
!1865 = !DILocation(line: 243, column: 39, scope: !1724)
!1866 = !DILocation(line: 243, column: 47, scope: !1724)
!1867 = !DILocation(line: 242, column: 64, scope: !1724)
!1868 = !DILocation(line: 241, column: 23, scope: !1752)
!1869 = !DILocation(line: 241, column: 5, scope: !1752)
!1870 = !DILocation(line: 241, column: 8, scope: !1752)
!1871 = !DILocation(line: 241, column: 21, scope: !1752)
!1872 = !DILocation(line: 244, column: 10, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1724, file: !580, line: 244, column: 9)
!1874 = !DILocation(line: 244, column: 13, scope: !1873)
!1875 = !DILocation(line: 244, column: 9, scope: !1724)
!1876 = !DILocation(line: 245, column: 9, scope: !1873)
!1877 = !DILocation(line: 247, column: 46, scope: !1724)
!1878 = !DILocation(line: 247, column: 49, scope: !1724)
!1879 = !DILocation(line: 247, column: 63, scope: !1724)
!1880 = !DILocation(line: 247, column: 45, scope: !1724)
!1881 = !DILocation(line: 247, column: 72, scope: !1743)
!1882 = !DILocation(line: 247, column: 75, scope: !1743)
!1883 = !DILocation(line: 247, column: 45, scope: !1743)
!1884 = !DILocation(line: 247, column: 45, scope: !1750)
!1885 = !DILocation(line: 247, column: 45, scope: !1752)
!1886 = !DILocation(line: 249, column: 44, scope: !1724)
!1887 = !DILocation(line: 249, column: 52, scope: !1724)
!1888 = !DILocation(line: 248, column: 74, scope: !1724)
!1889 = !DILocation(line: 247, column: 28, scope: !1752)
!1890 = !DILocation(line: 247, column: 5, scope: !1752)
!1891 = !DILocation(line: 247, column: 8, scope: !1752)
!1892 = !DILocation(line: 247, column: 26, scope: !1752)
!1893 = !DILocation(line: 250, column: 10, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1724, file: !580, line: 250, column: 9)
!1895 = !DILocation(line: 250, column: 13, scope: !1894)
!1896 = !DILocation(line: 250, column: 9, scope: !1724)
!1897 = !DILocation(line: 251, column: 9, scope: !1894)
!1898 = !DILocation(line: 253, column: 5, scope: !1724)
!1899 = !DILocation(line: 253, column: 8, scope: !1724)
!1900 = !DILocation(line: 253, column: 28, scope: !1724)
!1901 = !DILocation(line: 254, column: 5, scope: !1724)
!1902 = !DILocation(line: 254, column: 8, scope: !1724)
!1903 = !DILocation(line: 254, column: 25, scope: !1724)
!1904 = !DILocation(line: 255, column: 5, scope: !1724)
!1905 = !DILocation(line: 255, column: 8, scope: !1724)
!1906 = !DILocation(line: 255, column: 27, scope: !1724)
!1907 = !DILocation(line: 257, column: 9, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1724, file: !580, line: 257, column: 9)
!1909 = !DILocation(line: 257, column: 12, scope: !1908)
!1910 = !DILocation(line: 257, column: 9, scope: !1724)
!1911 = !DILocation(line: 258, column: 9, scope: !1908)
!1912 = !DILocation(line: 258, column: 12, scope: !1908)
!1913 = !DILocation(line: 258, column: 17, scope: !1908)
!1914 = !DILocation(line: 260, column: 9, scope: !1908)
!1915 = !DILocation(line: 260, column: 12, scope: !1908)
!1916 = !DILocation(line: 260, column: 17, scope: !1908)
!1917 = !DILocation(line: 262, column: 5, scope: !1724)
!1918 = !DILocation(line: 263, column: 1, scope: !1724)
!1919 = distinct !DISubprogram(name: "flush", scope: !580, file: !580, line: 265, type: !1920, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !636, !285, !386, !474, !474, !200}
!1922 = !DILocalVariable(name: "s", arg: 1, scope: !1919, file: !580, line: 265, type: !636)
!1923 = !DILocation(line: 265, column: 41, scope: !1919)
!1924 = !DILocalVariable(name: "out", arg: 2, scope: !1919, file: !580, line: 266, type: !285)
!1925 = !DILocation(line: 266, column: 28, scope: !1919)
!1926 = !DILocalVariable(name: "outlink", arg: 3, scope: !1919, file: !580, line: 266, type: !386)
!1927 = !DILocation(line: 266, column: 47, scope: !1919)
!1928 = !DILocalVariable(name: "nb_samples_written", arg: 4, scope: !1919, file: !580, line: 267, type: !474)
!1929 = !DILocation(line: 267, column: 24, scope: !1919)
!1930 = !DILocalVariable(name: "ret", arg: 5, scope: !1919, file: !580, line: 267, type: !474)
!1931 = !DILocation(line: 267, column: 49, scope: !1919)
!1932 = !DILocalVariable(name: "flush_silence", arg: 6, scope: !1919, file: !580, line: 267, type: !200)
!1933 = !DILocation(line: 267, column: 58, scope: !1919)
!1934 = !DILocalVariable(name: "silence", scope: !1919, file: !580, line: 269, type: !285)
!1935 = !DILocation(line: 269, column: 14, scope: !1919)
!1936 = !DILocation(line: 271, column: 10, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1919, file: !580, line: 271, column: 9)
!1938 = !DILocation(line: 271, column: 9, scope: !1937)
!1939 = !DILocation(line: 271, column: 9, scope: !1919)
!1940 = !DILocation(line: 272, column: 28, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !580, line: 271, column: 30)
!1942 = !DILocation(line: 272, column: 27, scope: !1941)
!1943 = !DILocation(line: 272, column: 49, scope: !1941)
!1944 = !DILocation(line: 272, column: 58, scope: !1941)
!1945 = !DILocation(line: 272, column: 47, scope: !1941)
!1946 = !DILocation(line: 272, column: 9, scope: !1941)
!1947 = !DILocation(line: 272, column: 14, scope: !1941)
!1948 = !DILocation(line: 272, column: 25, scope: !1941)
!1949 = !DILocation(line: 274, column: 20, scope: !1941)
!1950 = !DILocation(line: 274, column: 23, scope: !1941)
!1951 = !DILocation(line: 274, column: 9, scope: !1941)
!1952 = !DILocation(line: 274, column: 14, scope: !1941)
!1953 = !DILocation(line: 274, column: 18, scope: !1941)
!1954 = !DILocation(line: 275, column: 37, scope: !1941)
!1955 = !DILocation(line: 275, column: 42, scope: !1941)
!1956 = !DILocation(line: 276, column: 49, scope: !1941)
!1957 = !DILocation(line: 276, column: 53, scope: !1941)
!1958 = !DILocation(line: 276, column: 62, scope: !1941)
!1959 = !DILocation(line: 277, column: 37, scope: !1941)
!1960 = !DILocation(line: 277, column: 46, scope: !1941)
!1961 = !DILocation(line: 275, column: 24, scope: !1941)
!1962 = !DILocation(line: 275, column: 9, scope: !1941)
!1963 = !DILocation(line: 275, column: 12, scope: !1941)
!1964 = !DILocation(line: 275, column: 21, scope: !1941)
!1965 = !DILocation(line: 279, column: 32, scope: !1941)
!1966 = !DILocation(line: 279, column: 41, scope: !1941)
!1967 = !DILocation(line: 279, column: 16, scope: !1941)
!1968 = !DILocation(line: 279, column: 10, scope: !1941)
!1969 = !DILocation(line: 279, column: 14, scope: !1941)
!1970 = !DILocation(line: 280, column: 14, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1941, file: !580, line: 280, column: 13)
!1972 = !DILocation(line: 280, column: 13, scope: !1971)
!1973 = !DILocation(line: 280, column: 18, scope: !1971)
!1974 = !DILocation(line: 280, column: 13, scope: !1941)
!1975 = !DILocation(line: 281, column: 13, scope: !1971)
!1976 = !DILocation(line: 282, column: 10, scope: !1941)
!1977 = !DILocation(line: 282, column: 29, scope: !1941)
!1978 = !DILocation(line: 283, column: 5, scope: !1941)
!1979 = !DILocation(line: 284, column: 9, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1937, file: !580, line: 283, column: 12)
!1981 = !DILocation(line: 287, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1919, file: !580, line: 287, column: 9)
!1983 = !DILocation(line: 287, column: 12, scope: !1982)
!1984 = !DILocation(line: 287, column: 29, scope: !1982)
!1985 = !DILocation(line: 287, column: 34, scope: !1982)
!1986 = !DILocation(line: 287, column: 38, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1982, file: !580, discriminator: 1)
!1988 = !DILocation(line: 287, column: 9, scope: !1987)
!1989 = !DILocation(line: 288, column: 9, scope: !1982)
!1990 = !DILocation(line: 290, column: 35, scope: !1919)
!1991 = !DILocation(line: 290, column: 44, scope: !1919)
!1992 = !DILocation(line: 290, column: 47, scope: !1919)
!1993 = !DILocation(line: 290, column: 66, scope: !1919)
!1994 = !DILocation(line: 290, column: 75, scope: !1919)
!1995 = !DILocation(line: 290, column: 64, scope: !1919)
!1996 = !DILocation(line: 290, column: 15, scope: !1919)
!1997 = !DILocation(line: 290, column: 13, scope: !1919)
!1998 = !DILocation(line: 291, column: 10, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1919, file: !580, line: 291, column: 9)
!2000 = !DILocation(line: 291, column: 9, scope: !1919)
!2001 = !DILocation(line: 292, column: 10, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !580, line: 291, column: 19)
!2003 = !DILocation(line: 292, column: 14, scope: !2002)
!2004 = !DILocation(line: 293, column: 9, scope: !2002)
!2005 = !DILocation(line: 296, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1919, file: !580, line: 296, column: 9)
!2007 = !DILocation(line: 296, column: 12, scope: !2006)
!2008 = !DILocation(line: 296, column: 34, scope: !2006)
!2009 = !DILocation(line: 296, column: 37, scope: !2006)
!2010 = !DILocation(line: 296, column: 32, scope: !2006)
!2011 = !DILocation(line: 296, column: 9, scope: !1919)
!2012 = !DILocation(line: 297, column: 16, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2006, file: !580, line: 296, column: 55)
!2014 = !DILocation(line: 297, column: 25, scope: !2013)
!2015 = !DILocation(line: 298, column: 38, scope: !2013)
!2016 = !DILocation(line: 298, column: 41, scope: !2013)
!2017 = !DILocation(line: 298, column: 17, scope: !2013)
!2018 = !DILocation(line: 298, column: 20, scope: !2013)
!2019 = !DILocation(line: 297, column: 9, scope: !2013)
!2020 = !DILocation(line: 299, column: 17, scope: !2013)
!2021 = !DILocation(line: 299, column: 20, scope: !2013)
!2022 = !DILocation(line: 299, column: 39, scope: !2013)
!2023 = !DILocation(line: 299, column: 42, scope: !2013)
!2024 = !DILocation(line: 299, column: 37, scope: !2013)
!2025 = !DILocation(line: 299, column: 63, scope: !2013)
!2026 = !DILocation(line: 300, column: 5, scope: !2013)
!2027 = !DILocation(line: 302, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1919, file: !580, line: 302, column: 9)
!2029 = !DILocation(line: 302, column: 12, scope: !2028)
!2030 = !DILocation(line: 302, column: 32, scope: !2028)
!2031 = !DILocation(line: 302, column: 9, scope: !1919)
!2032 = !DILocation(line: 303, column: 16, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2028, file: !580, line: 302, column: 37)
!2034 = !DILocation(line: 303, column: 25, scope: !2033)
!2035 = !DILocation(line: 303, column: 36, scope: !2033)
!2036 = !DILocation(line: 303, column: 39, scope: !2033)
!2037 = !DILocation(line: 303, column: 58, scope: !2033)
!2038 = !DILocation(line: 303, column: 61, scope: !2033)
!2039 = !DILocation(line: 303, column: 56, scope: !2033)
!2040 = !DILocation(line: 303, column: 82, scope: !2033)
!2041 = !DILocation(line: 303, column: 33, scope: !2033)
!2042 = !DILocation(line: 304, column: 17, scope: !2033)
!2043 = !DILocation(line: 304, column: 20, scope: !2033)
!2044 = !DILocation(line: 303, column: 9, scope: !2033)
!2045 = !DILocation(line: 305, column: 16, scope: !2033)
!2046 = !DILocation(line: 305, column: 19, scope: !2033)
!2047 = !DILocation(line: 305, column: 39, scope: !2033)
!2048 = !DILocation(line: 306, column: 5, scope: !2033)
!2049 = !DILocation(line: 308, column: 5, scope: !1919)
!2050 = !DILocation(line: 308, column: 8, scope: !1919)
!2051 = !DILocation(line: 308, column: 28, scope: !1919)
!2052 = !DILocation(line: 309, column: 5, scope: !1919)
!2053 = !DILocation(line: 309, column: 8, scope: !1919)
!2054 = !DILocation(line: 309, column: 25, scope: !1919)
!2055 = !DILocation(line: 311, column: 20, scope: !1919)
!2056 = !DILocation(line: 311, column: 23, scope: !1919)
!2057 = !DILocation(line: 311, column: 5, scope: !1919)
!2058 = !DILocation(line: 311, column: 14, scope: !1919)
!2059 = !DILocation(line: 311, column: 18, scope: !1919)
!2060 = !DILocation(line: 312, column: 33, scope: !1919)
!2061 = !DILocation(line: 312, column: 42, scope: !1919)
!2062 = !DILocation(line: 313, column: 45, scope: !1919)
!2063 = !DILocation(line: 313, column: 49, scope: !1919)
!2064 = !DILocation(line: 313, column: 58, scope: !1919)
!2065 = !DILocation(line: 314, column: 33, scope: !1919)
!2066 = !DILocation(line: 314, column: 42, scope: !1919)
!2067 = !DILocation(line: 312, column: 20, scope: !1919)
!2068 = !DILocation(line: 312, column: 5, scope: !1919)
!2069 = !DILocation(line: 312, column: 8, scope: !1919)
!2070 = !DILocation(line: 312, column: 17, scope: !1919)
!2071 = !DILocation(line: 316, column: 28, scope: !1919)
!2072 = !DILocation(line: 316, column: 37, scope: !1919)
!2073 = !DILocation(line: 316, column: 12, scope: !1919)
!2074 = !DILocation(line: 316, column: 6, scope: !1919)
!2075 = !DILocation(line: 316, column: 10, scope: !1919)
!2076 = !DILocation(line: 317, column: 1, scope: !1919)
!2077 = !DILocation(line: 317, column: 1, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !1919, file: !580, discriminator: 1)
!2079 = distinct !DISubprogram(name: "clear_window", scope: !580, file: !580, line: 195, type: !2080, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !636}
!2082 = !DILocalVariable(name: "s", arg: 1, scope: !2079, file: !580, line: 195, type: !636)
!2083 = !DILocation(line: 195, column: 48, scope: !2079)
!2084 = !DILocation(line: 197, column: 12, scope: !2079)
!2085 = !DILocation(line: 197, column: 15, scope: !2079)
!2086 = !DILocation(line: 197, column: 5, scope: !2079)
!2087 = !DILocation(line: 197, column: 26, scope: !2079)
!2088 = !DILocation(line: 197, column: 29, scope: !2079)
!2089 = !DILocation(line: 197, column: 41, scope: !2079)
!2090 = !DILocation(line: 199, column: 25, scope: !2079)
!2091 = !DILocation(line: 199, column: 28, scope: !2079)
!2092 = !DILocation(line: 199, column: 5, scope: !2079)
!2093 = !DILocation(line: 199, column: 8, scope: !2079)
!2094 = !DILocation(line: 199, column: 23, scope: !2079)
!2095 = !DILocation(line: 200, column: 21, scope: !2079)
!2096 = !DILocation(line: 200, column: 24, scope: !2079)
!2097 = !DILocation(line: 200, column: 33, scope: !2079)
!2098 = !DILocation(line: 200, column: 36, scope: !2079)
!2099 = !DILocation(line: 200, column: 31, scope: !2079)
!2100 = !DILocation(line: 200, column: 5, scope: !2079)
!2101 = !DILocation(line: 200, column: 8, scope: !2079)
!2102 = !DILocation(line: 200, column: 19, scope: !2079)
!2103 = !DILocation(line: 201, column: 5, scope: !2079)
!2104 = !DILocation(line: 201, column: 8, scope: !2079)
!2105 = !DILocation(line: 201, column: 12, scope: !2079)
!2106 = !DILocation(line: 202, column: 1, scope: !2079)
!2107 = distinct !DISubprogram(name: "request_frame", scope: !580, file: !580, line: 576, type: !398, isLocal: true, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!2108 = !DILocalVariable(name: "outlink", arg: 1, scope: !2107, file: !580, line: 576, type: !386)
!2109 = !DILocation(line: 576, column: 40, scope: !2107)
!2110 = !DILocalVariable(name: "ctx", scope: !2107, file: !580, line: 578, type: !173)
!2111 = !DILocation(line: 578, column: 22, scope: !2107)
!2112 = !DILocation(line: 578, column: 28, scope: !2107)
!2113 = !DILocation(line: 578, column: 37, scope: !2107)
!2114 = !DILocalVariable(name: "s", scope: !2107, file: !580, line: 579, type: !636)
!2115 = !DILocation(line: 579, column: 27, scope: !2107)
!2116 = !DILocation(line: 579, column: 31, scope: !2107)
!2117 = !DILocation(line: 579, column: 36, scope: !2107)
!2118 = !DILocalVariable(name: "ret", scope: !2107, file: !580, line: 580, type: !200)
!2119 = !DILocation(line: 580, column: 9, scope: !2107)
!2120 = !DILocation(line: 582, column: 28, scope: !2107)
!2121 = !DILocation(line: 582, column: 33, scope: !2107)
!2122 = !DILocation(line: 582, column: 11, scope: !2107)
!2123 = !DILocation(line: 582, column: 9, scope: !2107)
!2124 = !DILocation(line: 583, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2107, file: !580, line: 583, column: 9)
!2126 = !DILocation(line: 583, column: 13, scope: !2125)
!2127 = !DILocation(line: 583, column: 89, scope: !2125)
!2128 = !DILocation(line: 583, column: 93, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !2125, file: !580, discriminator: 1)
!2130 = !DILocation(line: 583, column: 96, scope: !2129)
!2131 = !DILocation(line: 583, column: 101, scope: !2129)
!2132 = !DILocation(line: 583, column: 123, scope: !2129)
!2133 = !DILocation(line: 584, column: 32, scope: !2125)
!2134 = !DILocation(line: 584, column: 35, scope: !2125)
!2135 = !DILocation(line: 584, column: 40, scope: !2125)
!2136 = !DILocation(line: 583, column: 9, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2107, file: !580, discriminator: 2)
!2138 = !DILocalVariable(name: "nbs", scope: !2139, file: !580, line: 585, type: !200)
!2139 = distinct !DILexicalBlock(scope: !2125, file: !580, line: 584, column: 58)
!2140 = !DILocation(line: 585, column: 13, scope: !2139)
!2141 = !DILocation(line: 585, column: 19, scope: !2139)
!2142 = !DILocation(line: 585, column: 22, scope: !2139)
!2143 = !DILocation(line: 585, column: 41, scope: !2139)
!2144 = !DILocation(line: 585, column: 44, scope: !2139)
!2145 = !DILocation(line: 585, column: 39, scope: !2139)
!2146 = !DILocation(line: 586, column: 13, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2139, file: !580, line: 586, column: 13)
!2148 = !DILocation(line: 586, column: 13, scope: !2139)
!2149 = !DILocalVariable(name: "frame", scope: !2150, file: !580, line: 587, type: !285)
!2150 = distinct !DILexicalBlock(scope: !2147, file: !580, line: 586, column: 18)
!2151 = !DILocation(line: 587, column: 22, scope: !2150)
!2152 = !DILocation(line: 589, column: 41, scope: !2150)
!2153 = !DILocation(line: 589, column: 50, scope: !2150)
!2154 = !DILocation(line: 589, column: 56, scope: !2150)
!2155 = !DILocation(line: 589, column: 65, scope: !2150)
!2156 = !DILocation(line: 589, column: 54, scope: !2150)
!2157 = !DILocation(line: 589, column: 21, scope: !2150)
!2158 = !DILocation(line: 589, column: 19, scope: !2150)
!2159 = !DILocation(line: 590, column: 18, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2150, file: !580, line: 590, column: 17)
!2161 = !DILocation(line: 590, column: 17, scope: !2150)
!2162 = !DILocation(line: 591, column: 17, scope: !2160)
!2163 = !DILocation(line: 593, column: 20, scope: !2150)
!2164 = !DILocation(line: 593, column: 27, scope: !2150)
!2165 = !DILocation(line: 593, column: 53, scope: !2150)
!2166 = !DILocation(line: 593, column: 56, scope: !2150)
!2167 = !DILocation(line: 593, column: 37, scope: !2150)
!2168 = !DILocation(line: 593, column: 40, scope: !2150)
!2169 = !DILocation(line: 593, column: 13, scope: !2150)
!2170 = !DILocation(line: 594, column: 20, scope: !2150)
!2171 = !DILocation(line: 594, column: 24, scope: !2150)
!2172 = !DILocation(line: 596, column: 26, scope: !2150)
!2173 = !DILocation(line: 596, column: 29, scope: !2150)
!2174 = !DILocation(line: 596, column: 13, scope: !2150)
!2175 = !DILocation(line: 596, column: 20, scope: !2150)
!2176 = !DILocation(line: 596, column: 24, scope: !2150)
!2177 = !DILocation(line: 597, column: 41, scope: !2150)
!2178 = !DILocation(line: 597, column: 48, scope: !2150)
!2179 = !DILocation(line: 598, column: 53, scope: !2150)
!2180 = !DILocation(line: 598, column: 57, scope: !2150)
!2181 = !DILocation(line: 598, column: 66, scope: !2150)
!2182 = !DILocation(line: 599, column: 41, scope: !2150)
!2183 = !DILocation(line: 599, column: 50, scope: !2150)
!2184 = !DILocation(line: 597, column: 28, scope: !2150)
!2185 = !DILocation(line: 597, column: 13, scope: !2150)
!2186 = !DILocation(line: 597, column: 16, scope: !2150)
!2187 = !DILocation(line: 597, column: 25, scope: !2150)
!2188 = !DILocation(line: 601, column: 35, scope: !2150)
!2189 = !DILocation(line: 601, column: 44, scope: !2150)
!2190 = !DILocation(line: 601, column: 19, scope: !2150)
!2191 = !DILocation(line: 601, column: 17, scope: !2150)
!2192 = !DILocation(line: 602, column: 9, scope: !2150)
!2193 = !DILocation(line: 603, column: 9, scope: !2139)
!2194 = !DILocation(line: 603, column: 12, scope: !2139)
!2195 = !DILocation(line: 603, column: 17, scope: !2139)
!2196 = !DILocation(line: 604, column: 5, scope: !2139)
!2197 = !DILocation(line: 605, column: 12, scope: !2107)
!2198 = !DILocation(line: 605, column: 5, scope: !2107)
!2199 = !DILocation(line: 606, column: 1, scope: !2107)
!2200 = distinct !DISubprogram(name: "update_peak", scope: !580, file: !580, line: 139, type: !2201, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !636, !210}
!2203 = !DILocalVariable(name: "s", arg: 1, scope: !2200, file: !580, line: 139, type: !636)
!2204 = !DILocation(line: 139, column: 47, scope: !2200)
!2205 = !DILocalVariable(name: "sample", arg: 2, scope: !2200, file: !580, line: 139, type: !210)
!2206 = !DILocation(line: 139, column: 57, scope: !2200)
!2207 = !DILocation(line: 141, column: 16, scope: !2200)
!2208 = !DILocation(line: 141, column: 19, scope: !2200)
!2209 = !DILocation(line: 141, column: 15, scope: !2200)
!2210 = !DILocation(line: 141, column: 5, scope: !2200)
!2211 = !DILocation(line: 141, column: 8, scope: !2200)
!2212 = !DILocation(line: 141, column: 12, scope: !2200)
!2213 = !DILocation(line: 142, column: 31, scope: !2200)
!2214 = !DILocation(line: 142, column: 26, scope: !2200)
!2215 = !DILocation(line: 142, column: 6, scope: !2200)
!2216 = !DILocation(line: 142, column: 9, scope: !2200)
!2217 = !DILocation(line: 142, column: 24, scope: !2200)
!2218 = !DILocation(line: 143, column: 16, scope: !2200)
!2219 = !DILocation(line: 143, column: 19, scope: !2200)
!2220 = !DILocation(line: 143, column: 15, scope: !2200)
!2221 = !DILocation(line: 143, column: 5, scope: !2200)
!2222 = !DILocation(line: 143, column: 8, scope: !2200)
!2223 = !DILocation(line: 143, column: 12, scope: !2200)
!2224 = !DILocation(line: 145, column: 5, scope: !2200)
!2225 = !DILocation(line: 145, column: 8, scope: !2200)
!2226 = !DILocation(line: 145, column: 22, scope: !2200)
!2227 = !DILocation(line: 146, column: 9, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2200, file: !580, line: 146, column: 9)
!2229 = !DILocation(line: 146, column: 12, scope: !2228)
!2230 = !DILocation(line: 146, column: 30, scope: !2228)
!2231 = !DILocation(line: 146, column: 33, scope: !2228)
!2232 = !DILocation(line: 146, column: 27, scope: !2228)
!2233 = !DILocation(line: 146, column: 9, scope: !2200)
!2234 = !DILocation(line: 147, column: 29, scope: !2228)
!2235 = !DILocation(line: 147, column: 32, scope: !2228)
!2236 = !DILocation(line: 147, column: 9, scope: !2228)
!2237 = !DILocation(line: 147, column: 12, scope: !2228)
!2238 = !DILocation(line: 147, column: 27, scope: !2228)
!2239 = !DILocation(line: 148, column: 1, scope: !2200)
!2240 = distinct !DISubprogram(name: "compute_peak", scope: !580, file: !580, line: 128, type: !2241, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!210, !636, !210}
!2243 = !DILocalVariable(name: "s", arg: 1, scope: !2240, file: !580, line: 128, type: !636)
!2244 = !DILocation(line: 128, column: 50, scope: !2240)
!2245 = !DILocalVariable(name: "sample", arg: 2, scope: !2240, file: !580, line: 128, type: !210)
!2246 = !DILocation(line: 128, column: 60, scope: !2240)
!2247 = !DILocalVariable(name: "new_sum", scope: !2240, file: !580, line: 130, type: !210)
!2248 = !DILocation(line: 130, column: 12, scope: !2240)
!2249 = !DILocation(line: 132, column: 15, scope: !2240)
!2250 = !DILocation(line: 132, column: 18, scope: !2240)
!2251 = !DILocation(line: 132, column: 13, scope: !2240)
!2252 = !DILocation(line: 133, column: 17, scope: !2240)
!2253 = !DILocation(line: 133, column: 20, scope: !2240)
!2254 = !DILocation(line: 133, column: 16, scope: !2240)
!2255 = !DILocation(line: 133, column: 13, scope: !2240)
!2256 = !DILocation(line: 134, column: 21, scope: !2240)
!2257 = !DILocation(line: 134, column: 16, scope: !2240)
!2258 = !DILocation(line: 134, column: 13, scope: !2240)
!2259 = !DILocation(line: 136, column: 12, scope: !2240)
!2260 = !DILocation(line: 136, column: 22, scope: !2240)
!2261 = !DILocation(line: 136, column: 25, scope: !2240)
!2262 = !DILocation(line: 136, column: 20, scope: !2240)
!2263 = !DILocation(line: 136, column: 5, scope: !2240)
!2264 = distinct !DISubprogram(name: "update_rms", scope: !580, file: !580, line: 161, type: !2201, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!2265 = !DILocalVariable(name: "s", arg: 1, scope: !2264, file: !580, line: 161, type: !636)
!2266 = !DILocation(line: 161, column: 46, scope: !2264)
!2267 = !DILocalVariable(name: "sample", arg: 2, scope: !2264, file: !580, line: 161, type: !210)
!2268 = !DILocation(line: 161, column: 56, scope: !2264)
!2269 = !DILocation(line: 163, column: 16, scope: !2264)
!2270 = !DILocation(line: 163, column: 19, scope: !2264)
!2271 = !DILocation(line: 163, column: 15, scope: !2264)
!2272 = !DILocation(line: 163, column: 5, scope: !2264)
!2273 = !DILocation(line: 163, column: 8, scope: !2264)
!2274 = !DILocation(line: 163, column: 12, scope: !2264)
!2275 = !DILocation(line: 164, column: 26, scope: !2264)
!2276 = !DILocation(line: 164, column: 35, scope: !2264)
!2277 = !DILocation(line: 164, column: 33, scope: !2264)
!2278 = !DILocation(line: 164, column: 6, scope: !2264)
!2279 = !DILocation(line: 164, column: 9, scope: !2264)
!2280 = !DILocation(line: 164, column: 24, scope: !2264)
!2281 = !DILocation(line: 165, column: 16, scope: !2264)
!2282 = !DILocation(line: 165, column: 19, scope: !2264)
!2283 = !DILocation(line: 165, column: 15, scope: !2264)
!2284 = !DILocation(line: 165, column: 5, scope: !2264)
!2285 = !DILocation(line: 165, column: 8, scope: !2264)
!2286 = !DILocation(line: 165, column: 12, scope: !2264)
!2287 = !DILocation(line: 167, column: 5, scope: !2264)
!2288 = !DILocation(line: 167, column: 8, scope: !2264)
!2289 = !DILocation(line: 167, column: 22, scope: !2264)
!2290 = !DILocation(line: 168, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2264, file: !580, line: 168, column: 9)
!2292 = !DILocation(line: 168, column: 12, scope: !2291)
!2293 = !DILocation(line: 168, column: 30, scope: !2291)
!2294 = !DILocation(line: 168, column: 33, scope: !2291)
!2295 = !DILocation(line: 168, column: 27, scope: !2291)
!2296 = !DILocation(line: 168, column: 9, scope: !2264)
!2297 = !DILocation(line: 169, column: 29, scope: !2291)
!2298 = !DILocation(line: 169, column: 32, scope: !2291)
!2299 = !DILocation(line: 169, column: 9, scope: !2291)
!2300 = !DILocation(line: 169, column: 12, scope: !2291)
!2301 = !DILocation(line: 169, column: 27, scope: !2291)
!2302 = !DILocation(line: 170, column: 1, scope: !2264)
!2303 = distinct !DISubprogram(name: "compute_rms", scope: !580, file: !580, line: 150, type: !2241, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !625)
!2304 = !DILocalVariable(name: "s", arg: 1, scope: !2303, file: !580, line: 150, type: !636)
!2305 = !DILocation(line: 150, column: 49, scope: !2303)
!2306 = !DILocalVariable(name: "sample", arg: 2, scope: !2303, file: !580, line: 150, type: !210)
!2307 = !DILocation(line: 150, column: 59, scope: !2303)
!2308 = !DILocalVariable(name: "new_sum", scope: !2303, file: !580, line: 152, type: !210)
!2309 = !DILocation(line: 152, column: 12, scope: !2303)
!2310 = !DILocation(line: 154, column: 15, scope: !2303)
!2311 = !DILocation(line: 154, column: 18, scope: !2303)
!2312 = !DILocation(line: 154, column: 13, scope: !2303)
!2313 = !DILocation(line: 155, column: 17, scope: !2303)
!2314 = !DILocation(line: 155, column: 20, scope: !2303)
!2315 = !DILocation(line: 155, column: 16, scope: !2303)
!2316 = !DILocation(line: 155, column: 13, scope: !2303)
!2317 = !DILocation(line: 156, column: 16, scope: !2303)
!2318 = !DILocation(line: 156, column: 25, scope: !2303)
!2319 = !DILocation(line: 156, column: 23, scope: !2303)
!2320 = !DILocation(line: 156, column: 13, scope: !2303)
!2321 = !DILocation(line: 158, column: 17, scope: !2303)
!2322 = !DILocation(line: 158, column: 27, scope: !2303)
!2323 = !DILocation(line: 158, column: 30, scope: !2303)
!2324 = !DILocation(line: 158, column: 25, scope: !2303)
!2325 = !DILocation(line: 158, column: 12, scope: !2303)
!2326 = !DILocation(line: 158, column: 5, scope: !2303)
