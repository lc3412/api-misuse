; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_dynaudnorm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_dynaudnorm.o.i"
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
%struct.DynamicAudioNormalizerContext = type { %struct.AVClass*, %struct.FFBufQueue, i32, i32, i32, i32, i32, i32, double, double, double, double, double*, double*, double*, [2 x double*], double*, i32, i32, %struct.cqueue**, %struct.cqueue**, %struct.cqueue** }
%struct.FFBufQueue = type { [302 x %struct.AVFrame*], i16, i16 }
%struct.cqueue = type { double*, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"dynaudnorm\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Dynamic Audio Normalizer.\00", align 1
@avfilter_af_dynaudnorm_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_dynaudnorm_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@dynaudnorm_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @dynaudnorm_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_dynaudnorm = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_dynaudnorm_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_dynaudnorm_outputs, i32 0, i32 0), %struct.AVClass* @dynaudnorm_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 2568, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"./libavfilter/bufferqueue.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"(aggressiveness >= 0.0) && (aggressiveness <= 1.0)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"libavfilter/af_dynaudnorm.c\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"cqueue_size(s->gain_history_original[channel]) == s->filter_size\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"cqueue_size(s->gain_history_minimum[channel]) == s->filter_size\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"frame len %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"set the frame length in msec\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"set the filter size\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"set the peak value\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"set the max amplification\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"set the target RMS\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"set channel coupling\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"set DC correction\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"set alternative boundary mode\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"set the compress factor\00", align 1
@dynaudnorm_options = internal constant <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i32 0, i32 0), i32 2436, i32 1, %union.anon { i64 500 }, double 1.000000e+01, double 8.000000e+03, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0), i32 2440, i32 1, %union.anon { i64 31 }, double 3.000000e+00, double 3.010000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i32 2456, i32 3, { double } { double 9.500000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i32 0, i32 0), i32 2464, i32 3, { double } { double 1.000000e+01 }, double 1.000000e+00, double 1.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i32 2472, i32 3, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i32 2448, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i32 2444, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i32 0, i32 0), i32 2452, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0), i32 2480, i32 3, { double } zeroinitializer, double 0.000000e+00, double 3.000000e+01, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.31 = private unnamed_addr constant [50 x i8] c"filter size %d is invalid. Must be an odd value.\0A\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !621 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DynamicAudioNormalizerContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !622, metadata !623), !dbg !624
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s, metadata !625, metadata !623), !dbg !672
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !673
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !674
  %1 = load i8*, i8** %priv, align 8, !dbg !674
  %2 = bitcast i8* %1 to %struct.DynamicAudioNormalizerContext*, !dbg !673
  store %struct.DynamicAudioNormalizerContext* %2, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !672
  %3 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !675
  %filter_size = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %3, i32 0, i32 4, !dbg !677
  %4 = load i32, i32* %filter_size, align 8, !dbg !677
  %and = and i32 %4, 1, !dbg !678
  %tobool = icmp ne i32 %and, 0, !dbg !678
  br i1 %tobool, label %if.end, label %if.then, !dbg !679

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !680
  %6 = bitcast %struct.AVFilterContext* %5 to i8*, !dbg !680
  %7 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !682
  %filter_size1 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %7, i32 0, i32 4, !dbg !683
  %8 = load i32, i32* %filter_size1, align 8, !dbg !683
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.31, i32 0, i32 0), i32 %8), !dbg !684
  store i32 -22, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !686
  br label %return, !dbg !686

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !687
  ret i32 %9, !dbg !687
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !688 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %c = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !689, metadata !623), !dbg !690
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s, metadata !691, metadata !623), !dbg !692
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !693
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !694
  %1 = load i8*, i8** %priv, align 8, !dbg !694
  %2 = bitcast i8* %1 to %struct.DynamicAudioNormalizerContext*, !dbg !693
  store %struct.DynamicAudioNormalizerContext* %2, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !692
  call void @llvm.dbg.declare(metadata i32* %c, metadata !695, metadata !623), !dbg !696
  %3 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !697
  %prev_amplification_factor = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %3, i32 0, i32 12, !dbg !698
  %4 = bitcast double** %prev_amplification_factor to i8*, !dbg !699
  call void @av_freep(i8* %4), !dbg !700
  %5 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !701
  %dc_correction_value = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %5, i32 0, i32 13, !dbg !702
  %6 = bitcast double** %dc_correction_value to i8*, !dbg !703
  call void @av_freep(i8* %6), !dbg !704
  %7 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !705
  %compress_threshold = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %7, i32 0, i32 14, !dbg !706
  %8 = bitcast double** %compress_threshold to i8*, !dbg !707
  call void @av_freep(i8* %8), !dbg !708
  %9 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !709
  %fade_factors = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %9, i32 0, i32 15, !dbg !710
  %arrayidx = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors, i64 0, i64 0, !dbg !709
  %10 = bitcast double** %arrayidx to i8*, !dbg !711
  call void @av_freep(i8* %10), !dbg !712
  %11 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !713
  %fade_factors1 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %11, i32 0, i32 15, !dbg !714
  %arrayidx2 = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors1, i64 0, i64 1, !dbg !713
  %12 = bitcast double** %arrayidx2 to i8*, !dbg !715
  call void @av_freep(i8* %12), !dbg !716
  store i32 0, i32* %c, align 4, !dbg !717
  br label %for.cond, !dbg !719

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %c, align 4, !dbg !720
  %14 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !723
  %channels = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %14, i32 0, i32 17, !dbg !724
  %15 = load i32, i32* %channels, align 8, !dbg !724
  %cmp = icmp slt i32 %13, %15, !dbg !725
  br i1 %cmp, label %for.body, label %for.end, !dbg !726

for.body:                                         ; preds = %for.cond
  %16 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !727
  %gain_history_original = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %16, i32 0, i32 19, !dbg !730
  %17 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original, align 8, !dbg !730
  %tobool = icmp ne %struct.cqueue** %17, null, !dbg !727
  br i1 %tobool, label %if.then, label %if.end, !dbg !731

if.then:                                          ; preds = %for.body
  %18 = load i32, i32* %c, align 4, !dbg !732
  %idxprom = sext i32 %18 to i64, !dbg !733
  %19 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !733
  %gain_history_original3 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %19, i32 0, i32 19, !dbg !734
  %20 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original3, align 8, !dbg !734
  %arrayidx4 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %20, i64 %idxprom, !dbg !733
  %21 = load %struct.cqueue*, %struct.cqueue** %arrayidx4, align 8, !dbg !733
  call void @cqueue_free(%struct.cqueue* %21), !dbg !735
  br label %if.end, !dbg !735

if.end:                                           ; preds = %if.then, %for.body
  %22 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !736
  %gain_history_minimum = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %22, i32 0, i32 20, !dbg !738
  %23 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum, align 8, !dbg !738
  %tobool5 = icmp ne %struct.cqueue** %23, null, !dbg !736
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !739

if.then6:                                         ; preds = %if.end
  %24 = load i32, i32* %c, align 4, !dbg !740
  %idxprom7 = sext i32 %24 to i64, !dbg !741
  %25 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !741
  %gain_history_minimum8 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %25, i32 0, i32 20, !dbg !742
  %26 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum8, align 8, !dbg !742
  %arrayidx9 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %26, i64 %idxprom7, !dbg !741
  %27 = load %struct.cqueue*, %struct.cqueue** %arrayidx9, align 8, !dbg !741
  call void @cqueue_free(%struct.cqueue* %27), !dbg !743
  br label %if.end10, !dbg !743

if.end10:                                         ; preds = %if.then6, %if.end
  %28 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !744
  %gain_history_smoothed = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %28, i32 0, i32 21, !dbg !746
  %29 = load %struct.cqueue**, %struct.cqueue*** %gain_history_smoothed, align 8, !dbg !746
  %tobool11 = icmp ne %struct.cqueue** %29, null, !dbg !744
  br i1 %tobool11, label %if.then12, label %if.end16, !dbg !747

if.then12:                                        ; preds = %if.end10
  %30 = load i32, i32* %c, align 4, !dbg !748
  %idxprom13 = sext i32 %30 to i64, !dbg !749
  %31 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !749
  %gain_history_smoothed14 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %31, i32 0, i32 21, !dbg !750
  %32 = load %struct.cqueue**, %struct.cqueue*** %gain_history_smoothed14, align 8, !dbg !750
  %arrayidx15 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %32, i64 %idxprom13, !dbg !749
  %33 = load %struct.cqueue*, %struct.cqueue** %arrayidx15, align 8, !dbg !749
  call void @cqueue_free(%struct.cqueue* %33), !dbg !751
  br label %if.end16, !dbg !751

if.end16:                                         ; preds = %if.then12, %if.end10
  br label %for.inc, !dbg !752

for.inc:                                          ; preds = %if.end16
  %34 = load i32, i32* %c, align 4, !dbg !753
  %inc = add nsw i32 %34, 1, !dbg !753
  store i32 %inc, i32* %c, align 4, !dbg !753
  br label %for.cond, !dbg !755, !llvm.loop !756

for.end:                                          ; preds = %for.cond
  %35 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !758
  %gain_history_original17 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %35, i32 0, i32 19, !dbg !759
  %36 = bitcast %struct.cqueue*** %gain_history_original17 to i8*, !dbg !760
  call void @av_freep(i8* %36), !dbg !761
  %37 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !762
  %gain_history_minimum18 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %37, i32 0, i32 20, !dbg !763
  %38 = bitcast %struct.cqueue*** %gain_history_minimum18 to i8*, !dbg !764
  call void @av_freep(i8* %38), !dbg !765
  %39 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !766
  %gain_history_smoothed19 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %39, i32 0, i32 21, !dbg !767
  %40 = bitcast %struct.cqueue*** %gain_history_smoothed19 to i8*, !dbg !768
  call void @av_freep(i8* %40), !dbg !769
  %41 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !770
  %weights = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %41, i32 0, i32 16, !dbg !771
  %42 = bitcast double** %weights to i8*, !dbg !772
  call void @av_freep(i8* %42), !dbg !773
  %43 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !774
  %queue = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %43, i32 0, i32 1, !dbg !775
  call void @ff_bufqueue_discard_all(%struct.FFBufQueue* %queue), !dbg !776
  ret void, !dbg !777
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !614 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !778, metadata !623), !dbg !779
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !780, metadata !623), !dbg !781
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !782, metadata !623), !dbg !785
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !786, metadata !623), !dbg !787
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !788
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !789
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !790
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !790
  br i1 %tobool, label %if.end, label %if.then, !dbg !792

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !793
  br label %return, !dbg !793

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !794
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !795
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !796
  store i32 %call1, i32* %ret, align 4, !dbg !797
  %3 = load i32, i32* %ret, align 4, !dbg !798
  %cmp = icmp slt i32 %3, 0, !dbg !800
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !801

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !802
  store i32 %4, i32* %retval, align 4, !dbg !803
  br label %return, !dbg !803

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !804
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !805
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !806
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !806
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !808

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !809
  br label %return, !dbg !809

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !810
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !811
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !812
  store i32 %call8, i32* %ret, align 4, !dbg !813
  %8 = load i32, i32* %ret, align 4, !dbg !814
  %cmp9 = icmp slt i32 %8, 0, !dbg !816
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !817

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !818
  store i32 %9, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !820
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !821
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !822
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !822
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !824

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !826
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !827
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !828
  store i32 %call16, i32* %retval, align 4, !dbg !829
  br label %return, !dbg !829

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !830
  ret i32 %13, !dbg !830
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !831 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !832, metadata !623), !dbg !833
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !834, metadata !623), !dbg !835
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !836, metadata !623), !dbg !837
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !838
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !839
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !839
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !837
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s, metadata !840, metadata !623), !dbg !841
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !842
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !843
  %3 = load i8*, i8** %priv, align 8, !dbg !843
  %4 = bitcast i8* %3 to %struct.DynamicAudioNormalizerContext*, !dbg !842
  store %struct.DynamicAudioNormalizerContext* %4, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !841
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !844, metadata !623), !dbg !845
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !846
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 2, !dbg !847
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !847
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !848
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !848
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !846
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !846
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !845
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !849, metadata !623), !dbg !850
  store i32 0, i32* %ret, align 4, !dbg !850
  %9 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !851
  %gain_history_smoothed = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %9, i32 0, i32 21, !dbg !853
  %10 = load %struct.cqueue**, %struct.cqueue*** %gain_history_smoothed, align 8, !dbg !853
  %arrayidx2 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %10, i64 0, !dbg !851
  %11 = load %struct.cqueue*, %struct.cqueue** %arrayidx2, align 8, !dbg !851
  %call = call i32 @cqueue_empty(%struct.cqueue* %11), !dbg !854
  %tobool = icmp ne i32 %call, 0, !dbg !854
  br i1 %tobool, label %if.end, label %if.then, !dbg !855

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !856, metadata !623), !dbg !858
  %12 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !859
  %queue = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %12, i32 0, i32 1, !dbg !860
  %call3 = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %queue), !dbg !861
  store %struct.AVFrame* %call3, %struct.AVFrame** %out, align 8, !dbg !858
  %13 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !862
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !863
  call void @amplify_frame(%struct.DynamicAudioNormalizerContext* %13, %struct.AVFrame* %14), !dbg !864
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !865
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !866
  %call4 = call i32 @ff_filter_frame(%struct.AVFilterLink* %15, %struct.AVFrame* %16), !dbg !867
  store i32 %call4, i32* %ret, align 4, !dbg !868
  br label %if.end, !dbg !869

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !870
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !871
  call void @analyze_frame(%struct.DynamicAudioNormalizerContext* %17, %struct.AVFrame* %18), !dbg !872
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !873
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !873
  %21 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !874
  %queue5 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %21, i32 0, i32 1, !dbg !875
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !876
  call void @ff_bufqueue_add(i8* %20, %struct.FFBufQueue* %queue5, %struct.AVFrame* %22), !dbg !877
  %23 = load i32, i32* %ret, align 4, !dbg !878
  ret i32 %23, !dbg !879
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !880 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %c = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !881, metadata !623), !dbg !882
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !883, metadata !623), !dbg !884
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !885
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !886
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !886
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s, metadata !887, metadata !623), !dbg !888
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !889
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !890
  %3 = load i8*, i8** %priv, align 8, !dbg !890
  %4 = bitcast i8* %3 to %struct.DynamicAudioNormalizerContext*, !dbg !889
  store %struct.DynamicAudioNormalizerContext* %4, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !888
  call void @llvm.dbg.declare(metadata i32* %c, metadata !891, metadata !623), !dbg !892
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !893
  call void @uninit(%struct.AVFilterContext* %5), !dbg !894
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !895
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 9, !dbg !896
  %7 = load i32, i32* %sample_rate, align 8, !dbg !896
  %8 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !897
  %frame_len_msec = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %8, i32 0, i32 3, !dbg !898
  %9 = load i32, i32* %frame_len_msec, align 4, !dbg !898
  %call = call i32 @frame_size(i32 %7, i32 %9), !dbg !899
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !900
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 26, !dbg !901
  store i32 %call, i32* %partial_buf_size, align 8, !dbg !902
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !903
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 28, !dbg !904
  store i32 %call, i32* %max_samples, align 8, !dbg !905
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !906
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 27, !dbg !907
  store i32 %call, i32* %min_samples, align 4, !dbg !908
  %13 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !909
  %frame_len = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %13, i32 0, i32 2, !dbg !910
  store i32 %call, i32* %frame_len, align 8, !dbg !911
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !912
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !912
  %16 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !913
  %frame_len1 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %16, i32 0, i32 2, !dbg !914
  %17 = load i32, i32* %frame_len1, align 8, !dbg !914
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i32 %17), !dbg !915
  %18 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !916
  %frame_len2 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %18, i32 0, i32 2, !dbg !917
  %19 = load i32, i32* %frame_len2, align 8, !dbg !917
  %conv = sext i32 %19 to i64, !dbg !916
  %call3 = call i8* @av_malloc_array(i64 %conv, i64 8), !dbg !918
  %20 = bitcast i8* %call3 to double*, !dbg !918
  %21 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !919
  %fade_factors = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %21, i32 0, i32 15, !dbg !920
  %arrayidx = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors, i64 0, i64 0, !dbg !919
  store double* %20, double** %arrayidx, align 8, !dbg !921
  %22 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !922
  %frame_len4 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %22, i32 0, i32 2, !dbg !923
  %23 = load i32, i32* %frame_len4, align 8, !dbg !923
  %conv5 = sext i32 %23 to i64, !dbg !922
  %call6 = call i8* @av_malloc_array(i64 %conv5, i64 8), !dbg !924
  %24 = bitcast i8* %call6 to double*, !dbg !924
  %25 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !925
  %fade_factors7 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %25, i32 0, i32 15, !dbg !926
  %arrayidx8 = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors7, i64 0, i64 1, !dbg !925
  store double* %24, double** %arrayidx8, align 8, !dbg !927
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !928
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 29, !dbg !929
  %27 = load i32, i32* %channels, align 4, !dbg !929
  %conv9 = sext i32 %27 to i64, !dbg !928
  %call10 = call i8* @av_malloc_array(i64 %conv9, i64 8), !dbg !930
  %28 = bitcast i8* %call10 to double*, !dbg !930
  %29 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !931
  %prev_amplification_factor = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %29, i32 0, i32 12, !dbg !932
  store double* %28, double** %prev_amplification_factor, align 8, !dbg !933
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !934
  %channels11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 29, !dbg !935
  %31 = load i32, i32* %channels11, align 4, !dbg !935
  %conv12 = sext i32 %31 to i64, !dbg !934
  %call13 = call noalias i8* @av_calloc(i64 %conv12, i64 8), !dbg !936
  %32 = bitcast i8* %call13 to double*, !dbg !936
  %33 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !937
  %dc_correction_value = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %33, i32 0, i32 13, !dbg !938
  store double* %32, double** %dc_correction_value, align 8, !dbg !939
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !940
  %channels14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 29, !dbg !941
  %35 = load i32, i32* %channels14, align 4, !dbg !941
  %conv15 = sext i32 %35 to i64, !dbg !940
  %call16 = call noalias i8* @av_calloc(i64 %conv15, i64 8), !dbg !942
  %36 = bitcast i8* %call16 to double*, !dbg !942
  %37 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !943
  %compress_threshold = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %37, i32 0, i32 14, !dbg !944
  store double* %36, double** %compress_threshold, align 8, !dbg !945
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !946
  %channels17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 29, !dbg !947
  %39 = load i32, i32* %channels17, align 4, !dbg !947
  %conv18 = sext i32 %39 to i64, !dbg !946
  %call19 = call noalias i8* @av_calloc(i64 %conv18, i64 8), !dbg !948
  %40 = bitcast i8* %call19 to %struct.cqueue**, !dbg !948
  %41 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !949
  %gain_history_original = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %41, i32 0, i32 19, !dbg !950
  store %struct.cqueue** %40, %struct.cqueue*** %gain_history_original, align 8, !dbg !951
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !952
  %channels20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 29, !dbg !953
  %43 = load i32, i32* %channels20, align 4, !dbg !953
  %conv21 = sext i32 %43 to i64, !dbg !952
  %call22 = call noalias i8* @av_calloc(i64 %conv21, i64 8), !dbg !954
  %44 = bitcast i8* %call22 to %struct.cqueue**, !dbg !954
  %45 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !955
  %gain_history_minimum = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %45, i32 0, i32 20, !dbg !956
  store %struct.cqueue** %44, %struct.cqueue*** %gain_history_minimum, align 8, !dbg !957
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !958
  %channels23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 29, !dbg !959
  %47 = load i32, i32* %channels23, align 4, !dbg !959
  %conv24 = sext i32 %47 to i64, !dbg !958
  %call25 = call noalias i8* @av_calloc(i64 %conv24, i64 8), !dbg !960
  %48 = bitcast i8* %call25 to %struct.cqueue**, !dbg !960
  %49 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !961
  %gain_history_smoothed = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %49, i32 0, i32 21, !dbg !962
  store %struct.cqueue** %48, %struct.cqueue*** %gain_history_smoothed, align 8, !dbg !963
  %50 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !964
  %filter_size = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %50, i32 0, i32 4, !dbg !965
  %51 = load i32, i32* %filter_size, align 8, !dbg !965
  %conv26 = sext i32 %51 to i64, !dbg !964
  %call27 = call i8* @av_malloc_array(i64 %conv26, i64 8), !dbg !966
  %52 = bitcast i8* %call27 to double*, !dbg !966
  %53 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !967
  %weights = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %53, i32 0, i32 16, !dbg !968
  store double* %52, double** %weights, align 8, !dbg !969
  %54 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !970
  %prev_amplification_factor28 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %54, i32 0, i32 12, !dbg !972
  %55 = load double*, double** %prev_amplification_factor28, align 8, !dbg !972
  %tobool = icmp ne double* %55, null, !dbg !970
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !973

lor.lhs.false:                                    ; preds = %entry
  %56 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !974
  %dc_correction_value29 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %56, i32 0, i32 13, !dbg !976
  %57 = load double*, double** %dc_correction_value29, align 8, !dbg !976
  %tobool30 = icmp ne double* %57, null, !dbg !974
  br i1 %tobool30, label %lor.lhs.false31, label %if.then, !dbg !977

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %58 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !978
  %compress_threshold32 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %58, i32 0, i32 14, !dbg !979
  %59 = load double*, double** %compress_threshold32, align 8, !dbg !979
  %tobool33 = icmp ne double* %59, null, !dbg !978
  br i1 %tobool33, label %lor.lhs.false34, label %if.then, !dbg !980

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %60 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !981
  %fade_factors35 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %60, i32 0, i32 15, !dbg !982
  %arrayidx36 = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors35, i64 0, i64 0, !dbg !981
  %61 = load double*, double** %arrayidx36, align 8, !dbg !981
  %tobool37 = icmp ne double* %61, null, !dbg !981
  br i1 %tobool37, label %lor.lhs.false38, label %if.then, !dbg !983

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %62 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !984
  %fade_factors39 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %62, i32 0, i32 15, !dbg !986
  %arrayidx40 = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors39, i64 0, i64 1, !dbg !984
  %63 = load double*, double** %arrayidx40, align 8, !dbg !984
  %tobool41 = icmp ne double* %63, null, !dbg !984
  br i1 %tobool41, label %lor.lhs.false42, label %if.then, !dbg !987

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %64 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !988
  %gain_history_original43 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %64, i32 0, i32 19, !dbg !989
  %65 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original43, align 8, !dbg !989
  %tobool44 = icmp ne %struct.cqueue** %65, null, !dbg !988
  br i1 %tobool44, label %lor.lhs.false45, label %if.then, !dbg !990

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %66 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !991
  %gain_history_minimum46 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %66, i32 0, i32 20, !dbg !992
  %67 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum46, align 8, !dbg !992
  %tobool47 = icmp ne %struct.cqueue** %67, null, !dbg !991
  br i1 %tobool47, label %lor.lhs.false48, label %if.then, !dbg !993

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %68 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !994
  %gain_history_smoothed49 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %68, i32 0, i32 21, !dbg !995
  %69 = load %struct.cqueue**, %struct.cqueue*** %gain_history_smoothed49, align 8, !dbg !995
  %tobool50 = icmp ne %struct.cqueue** %69, null, !dbg !994
  br i1 %tobool50, label %lor.lhs.false51, label %if.then, !dbg !996

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %70 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !997
  %weights52 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %70, i32 0, i32 16, !dbg !998
  %71 = load double*, double** %weights52, align 8, !dbg !998
  %tobool53 = icmp ne double* %71, null, !dbg !997
  br i1 %tobool53, label %if.end, label %if.then, !dbg !999

if.then:                                          ; preds = %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !1001
  br label %return, !dbg !1001

if.end:                                           ; preds = %lor.lhs.false51
  store i32 0, i32* %c, align 4, !dbg !1002
  br label %for.cond, !dbg !1004

for.cond:                                         ; preds = %for.inc, %if.end
  %72 = load i32, i32* %c, align 4, !dbg !1005
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1008
  %channels54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 29, !dbg !1009
  %74 = load i32, i32* %channels54, align 4, !dbg !1009
  %cmp = icmp slt i32 %72, %74, !dbg !1010
  br i1 %cmp, label %for.body, label %for.end, !dbg !1011

for.body:                                         ; preds = %for.cond
  %75 = load i32, i32* %c, align 4, !dbg !1012
  %idxprom = sext i32 %75 to i64, !dbg !1014
  %76 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1014
  %prev_amplification_factor56 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %76, i32 0, i32 12, !dbg !1015
  %77 = load double*, double** %prev_amplification_factor56, align 8, !dbg !1015
  %arrayidx57 = getelementptr inbounds double, double* %77, i64 %idxprom, !dbg !1014
  store double 1.000000e+00, double* %arrayidx57, align 8, !dbg !1016
  %78 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1017
  %filter_size58 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %78, i32 0, i32 4, !dbg !1018
  %79 = load i32, i32* %filter_size58, align 8, !dbg !1018
  %call59 = call %struct.cqueue* @cqueue_create(i32 %79), !dbg !1019
  %80 = load i32, i32* %c, align 4, !dbg !1020
  %idxprom60 = sext i32 %80 to i64, !dbg !1021
  %81 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1021
  %gain_history_original61 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %81, i32 0, i32 19, !dbg !1022
  %82 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original61, align 8, !dbg !1022
  %arrayidx62 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %82, i64 %idxprom60, !dbg !1021
  store %struct.cqueue* %call59, %struct.cqueue** %arrayidx62, align 8, !dbg !1023
  %83 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1024
  %filter_size63 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %83, i32 0, i32 4, !dbg !1025
  %84 = load i32, i32* %filter_size63, align 8, !dbg !1025
  %call64 = call %struct.cqueue* @cqueue_create(i32 %84), !dbg !1026
  %85 = load i32, i32* %c, align 4, !dbg !1027
  %idxprom65 = sext i32 %85 to i64, !dbg !1028
  %86 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1028
  %gain_history_minimum66 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %86, i32 0, i32 20, !dbg !1029
  %87 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum66, align 8, !dbg !1029
  %arrayidx67 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %87, i64 %idxprom65, !dbg !1028
  store %struct.cqueue* %call64, %struct.cqueue** %arrayidx67, align 8, !dbg !1030
  %88 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1031
  %filter_size68 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %88, i32 0, i32 4, !dbg !1032
  %89 = load i32, i32* %filter_size68, align 8, !dbg !1032
  %call69 = call %struct.cqueue* @cqueue_create(i32 %89), !dbg !1033
  %90 = load i32, i32* %c, align 4, !dbg !1034
  %idxprom70 = sext i32 %90 to i64, !dbg !1035
  %91 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1035
  %gain_history_smoothed71 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %91, i32 0, i32 21, !dbg !1036
  %92 = load %struct.cqueue**, %struct.cqueue*** %gain_history_smoothed71, align 8, !dbg !1036
  %arrayidx72 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %92, i64 %idxprom70, !dbg !1035
  store %struct.cqueue* %call69, %struct.cqueue** %arrayidx72, align 8, !dbg !1037
  %93 = load i32, i32* %c, align 4, !dbg !1038
  %idxprom73 = sext i32 %93 to i64, !dbg !1040
  %94 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1040
  %gain_history_original74 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %94, i32 0, i32 19, !dbg !1041
  %95 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original74, align 8, !dbg !1041
  %arrayidx75 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %95, i64 %idxprom73, !dbg !1040
  %96 = load %struct.cqueue*, %struct.cqueue** %arrayidx75, align 8, !dbg !1040
  %tobool76 = icmp ne %struct.cqueue* %96, null, !dbg !1040
  br i1 %tobool76, label %lor.lhs.false77, label %if.then87, !dbg !1042

lor.lhs.false77:                                  ; preds = %for.body
  %97 = load i32, i32* %c, align 4, !dbg !1043
  %idxprom78 = sext i32 %97 to i64, !dbg !1045
  %98 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1045
  %gain_history_minimum79 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %98, i32 0, i32 20, !dbg !1046
  %99 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum79, align 8, !dbg !1046
  %arrayidx80 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %99, i64 %idxprom78, !dbg !1045
  %100 = load %struct.cqueue*, %struct.cqueue** %arrayidx80, align 8, !dbg !1045
  %tobool81 = icmp ne %struct.cqueue* %100, null, !dbg !1045
  br i1 %tobool81, label %lor.lhs.false82, label %if.then87, !dbg !1047

lor.lhs.false82:                                  ; preds = %lor.lhs.false77
  %101 = load i32, i32* %c, align 4, !dbg !1048
  %idxprom83 = sext i32 %101 to i64, !dbg !1049
  %102 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1049
  %gain_history_smoothed84 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %102, i32 0, i32 21, !dbg !1050
  %103 = load %struct.cqueue**, %struct.cqueue*** %gain_history_smoothed84, align 8, !dbg !1050
  %arrayidx85 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %103, i64 %idxprom83, !dbg !1049
  %104 = load %struct.cqueue*, %struct.cqueue** %arrayidx85, align 8, !dbg !1049
  %tobool86 = icmp ne %struct.cqueue* %104, null, !dbg !1049
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !1051

if.then87:                                        ; preds = %lor.lhs.false82, %lor.lhs.false77, %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

if.end88:                                         ; preds = %lor.lhs.false82
  br label %for.inc, !dbg !1054

for.inc:                                          ; preds = %if.end88
  %105 = load i32, i32* %c, align 4, !dbg !1055
  %inc = add nsw i32 %105, 1, !dbg !1055
  store i32 %inc, i32* %c, align 4, !dbg !1055
  br label %for.cond, !dbg !1057, !llvm.loop !1058

for.end:                                          ; preds = %for.cond
  %106 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1060
  %fade_factors89 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %106, i32 0, i32 15, !dbg !1061
  %arraydecay = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors89, i32 0, i32 0, !dbg !1060
  %107 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1062
  %frame_len90 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %107, i32 0, i32 2, !dbg !1063
  %108 = load i32, i32* %frame_len90, align 8, !dbg !1063
  call void @precalculate_fade_factors(double** %arraydecay, i32 %108), !dbg !1064
  %109 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1065
  call void @init_gaussian_filter(%struct.DynamicAudioNormalizerContext* %109), !dbg !1066
  %110 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1067
  %channels91 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %110, i32 0, i32 29, !dbg !1068
  %111 = load i32, i32* %channels91, align 4, !dbg !1068
  %112 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1069
  %channels92 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %112, i32 0, i32 17, !dbg !1070
  store i32 %111, i32* %channels92, align 8, !dbg !1071
  %113 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1072
  %filter_size93 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %113, i32 0, i32 4, !dbg !1073
  %114 = load i32, i32* %filter_size93, align 8, !dbg !1073
  %115 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !1074
  %delay = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %115, i32 0, i32 18, !dbg !1075
  store i32 %114, i32* %delay, align 4, !dbg !1076
  store i32 0, i32* %retval, align 4, !dbg !1077
  br label %return, !dbg !1077

return:                                           ; preds = %for.end, %if.then87, %if.then
  %116 = load i32, i32* %retval, align 4, !dbg !1078
  ret i32 %116, !dbg !1078
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @cqueue_empty(%struct.cqueue* %q) #1 !dbg !1079 {
entry:
  %q.addr = alloca %struct.cqueue*, align 8
  store %struct.cqueue* %q, %struct.cqueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cqueue** %q.addr, metadata !1082, metadata !623), !dbg !1083
  %0 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !1084
  %nb_elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %0, i32 0, i32 2, !dbg !1085
  %1 = load i32, i32* %nb_elements, align 4, !dbg !1085
  %tobool = icmp ne i32 %1, 0, !dbg !1086
  %lnot = xor i1 %tobool, true, !dbg !1086
  %lnot.ext = zext i1 %lnot to i32, !dbg !1086
  ret i32 %lnot.ext, !dbg !1087
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %queue) #3 !dbg !1088 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %ret = alloca %struct.AVFrame*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1092, metadata !623), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ret, metadata !1094, metadata !623), !dbg !1095
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1096
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 1, !dbg !1097
  %1 = load i16, i16* %head, align 8, !dbg !1097
  %idxprom = zext i16 %1 to i64, !dbg !1098
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1098
  %queue1 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %2, i32 0, i32 0, !dbg !1099
  %arrayidx = getelementptr inbounds [302 x %struct.AVFrame*], [302 x %struct.AVFrame*]* %queue1, i64 0, i64 %idxprom, !dbg !1098
  %3 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1098
  store %struct.AVFrame* %3, %struct.AVFrame** %ret, align 8, !dbg !1095
  br label %do.body, !dbg !1100, !llvm.loop !1101

do.body:                                          ; preds = %entry
  %4 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1102
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %4, i32 0, i32 2, !dbg !1106
  %5 = load i16, i16* %available, align 2, !dbg !1106
  %tobool = icmp ne i16 %5, 0, !dbg !1107
  br i1 %tobool, label %if.end, label %if.then, !dbg !1108

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i32 101), !dbg !1109
  call void @abort() #8, !dbg !1112
  unreachable, !dbg !1114

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1115

do.end:                                           ; preds = %if.end
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1117
  %available2 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 2, !dbg !1118
  %7 = load i16, i16* %available2, align 2, !dbg !1119
  %dec = add i16 %7, -1, !dbg !1119
  store i16 %dec, i16* %available2, align 2, !dbg !1119
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1120
  %head3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i32 0, i32 1, !dbg !1121
  %9 = load i16, i16* %head3, align 8, !dbg !1121
  %idxprom4 = zext i16 %9 to i64, !dbg !1122
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1122
  %queue5 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i32 0, i32 0, !dbg !1123
  %arrayidx6 = getelementptr inbounds [302 x %struct.AVFrame*], [302 x %struct.AVFrame*]* %queue5, i64 0, i64 %idxprom4, !dbg !1122
  store %struct.AVFrame* null, %struct.AVFrame** %arrayidx6, align 8, !dbg !1124
  %11 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1125
  %head7 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %11, i32 0, i32 1, !dbg !1126
  %12 = load i16, i16* %head7, align 8, !dbg !1126
  %conv = zext i16 %12 to i32, !dbg !1125
  %add = add nsw i32 %conv, 1, !dbg !1127
  %rem = srem i32 %add, 302, !dbg !1128
  %conv8 = trunc i32 %rem to i16, !dbg !1129
  %13 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1130
  %head9 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %13, i32 0, i32 1, !dbg !1131
  store i16 %conv8, i16* %head9, align 8, !dbg !1132
  %14 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !1133
  ret %struct.AVFrame* %14, !dbg !1134
}

; Function Attrs: nounwind uwtable
define internal void @amplify_frame(%struct.DynamicAudioNormalizerContext* %s, %struct.AVFrame* %frame) #1 !dbg !1135 {
entry:
  %s.addr = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %dst_ptr = alloca double*, align 8
  %current_amplification_factor = alloca double, align 8
  %amplification_factor = alloca double, align 8
  store %struct.DynamicAudioNormalizerContext* %s, %struct.DynamicAudioNormalizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s.addr, metadata !1138, metadata !623), !dbg !1139
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1140, metadata !623), !dbg !1141
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1142, metadata !623), !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1144, metadata !623), !dbg !1145
  store i32 0, i32* %c, align 4, !dbg !1146
  br label %for.cond, !dbg !1148

for.cond:                                         ; preds = %for.inc24, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1149
  %1 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1152
  %channels = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %1, i32 0, i32 17, !dbg !1153
  %2 = load i32, i32* %channels, align 8, !dbg !1153
  %cmp = icmp slt i32 %0, %2, !dbg !1154
  br i1 %cmp, label %for.body, label %for.end26, !dbg !1155

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %dst_ptr, metadata !1156, metadata !623), !dbg !1158
  %3 = load i32, i32* %c, align 4, !dbg !1159
  %idxprom = sext i32 %3 to i64, !dbg !1160
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1160
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !1161
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !1161
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom, !dbg !1160
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !1160
  %7 = bitcast i8* %6 to double*, !dbg !1162
  store double* %7, double** %dst_ptr, align 8, !dbg !1158
  call void @llvm.dbg.declare(metadata double* %current_amplification_factor, metadata !1163, metadata !623), !dbg !1164
  %8 = load i32, i32* %c, align 4, !dbg !1165
  %idxprom1 = sext i32 %8 to i64, !dbg !1166
  %9 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1166
  %gain_history_smoothed = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %9, i32 0, i32 21, !dbg !1167
  %10 = load %struct.cqueue**, %struct.cqueue*** %gain_history_smoothed, align 8, !dbg !1167
  %arrayidx2 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %10, i64 %idxprom1, !dbg !1166
  %11 = load %struct.cqueue*, %struct.cqueue** %arrayidx2, align 8, !dbg !1166
  %call = call i32 @cqueue_dequeue(%struct.cqueue* %11, double* %current_amplification_factor), !dbg !1168
  store i32 0, i32* %i, align 4, !dbg !1169
  br label %for.cond3, !dbg !1171

for.cond3:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1172
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1175
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !1176
  %14 = load i32, i32* %nb_samples, align 8, !dbg !1176
  %cmp4 = icmp slt i32 %12, %14, !dbg !1177
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !1178

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata double* %amplification_factor, metadata !1179, metadata !623), !dbg !1182
  %15 = load i32, i32* %c, align 4, !dbg !1183
  %idxprom6 = sext i32 %15 to i64, !dbg !1184
  %16 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1184
  %prev_amplification_factor = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %16, i32 0, i32 12, !dbg !1185
  %17 = load double*, double** %prev_amplification_factor, align 8, !dbg !1185
  %arrayidx7 = getelementptr inbounds double, double* %17, i64 %idxprom6, !dbg !1184
  %18 = load double, double* %arrayidx7, align 8, !dbg !1184
  %19 = load double, double* %current_amplification_factor, align 8, !dbg !1186
  %20 = load i32, i32* %i, align 4, !dbg !1187
  %21 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1188
  %fade_factors = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %21, i32 0, i32 15, !dbg !1189
  %arraydecay = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors, i32 0, i32 0, !dbg !1188
  %call8 = call double @fade(double %18, double %19, i32 %20, double** %arraydecay), !dbg !1190
  store double %call8, double* %amplification_factor, align 8, !dbg !1182
  %22 = load double, double* %amplification_factor, align 8, !dbg !1191
  %23 = load i32, i32* %i, align 4, !dbg !1192
  %idxprom9 = sext i32 %23 to i64, !dbg !1193
  %24 = load double*, double** %dst_ptr, align 8, !dbg !1193
  %arrayidx10 = getelementptr inbounds double, double* %24, i64 %idxprom9, !dbg !1193
  %25 = load double, double* %arrayidx10, align 8, !dbg !1194
  %mul = fmul double %25, %22, !dbg !1194
  store double %mul, double* %arrayidx10, align 8, !dbg !1194
  %26 = load i32, i32* %i, align 4, !dbg !1195
  %idxprom11 = sext i32 %26 to i64, !dbg !1197
  %27 = load double*, double** %dst_ptr, align 8, !dbg !1197
  %arrayidx12 = getelementptr inbounds double, double* %27, i64 %idxprom11, !dbg !1197
  %28 = load double, double* %arrayidx12, align 8, !dbg !1197
  %call13 = call double @fabs(double %28) #2, !dbg !1198
  %29 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1199
  %peak_value = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %29, i32 0, i32 8, !dbg !1200
  %30 = load double, double* %peak_value, align 8, !dbg !1200
  %cmp14 = fcmp ogt double %call13, %30, !dbg !1201
  br i1 %cmp14, label %if.then, label %if.end, !dbg !1202

if.then:                                          ; preds = %for.body5
  %31 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1203
  %peak_value15 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %31, i32 0, i32 8, !dbg !1204
  %32 = load double, double* %peak_value15, align 8, !dbg !1204
  %33 = load i32, i32* %i, align 4, !dbg !1205
  %idxprom16 = sext i32 %33 to i64, !dbg !1206
  %34 = load double*, double** %dst_ptr, align 8, !dbg !1206
  %arrayidx17 = getelementptr inbounds double, double* %34, i64 %idxprom16, !dbg !1206
  %35 = load double, double* %arrayidx17, align 8, !dbg !1206
  %call18 = call double @copysign(double %32, double %35) #2, !dbg !1207
  %36 = load i32, i32* %i, align 4, !dbg !1208
  %idxprom19 = sext i32 %36 to i64, !dbg !1209
  %37 = load double*, double** %dst_ptr, align 8, !dbg !1209
  %arrayidx20 = getelementptr inbounds double, double* %37, i64 %idxprom19, !dbg !1209
  store double %call18, double* %arrayidx20, align 8, !dbg !1210
  br label %if.end, !dbg !1209

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc, !dbg !1211

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %i, align 4, !dbg !1212
  %inc = add nsw i32 %38, 1, !dbg !1212
  store i32 %inc, i32* %i, align 4, !dbg !1212
  br label %for.cond3, !dbg !1214, !llvm.loop !1215

for.end:                                          ; preds = %for.cond3
  %39 = load double, double* %current_amplification_factor, align 8, !dbg !1217
  %40 = load i32, i32* %c, align 4, !dbg !1218
  %idxprom21 = sext i32 %40 to i64, !dbg !1219
  %41 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1219
  %prev_amplification_factor22 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %41, i32 0, i32 12, !dbg !1220
  %42 = load double*, double** %prev_amplification_factor22, align 8, !dbg !1220
  %arrayidx23 = getelementptr inbounds double, double* %42, i64 %idxprom21, !dbg !1219
  store double %39, double* %arrayidx23, align 8, !dbg !1221
  br label %for.inc24, !dbg !1222

for.inc24:                                        ; preds = %for.end
  %43 = load i32, i32* %c, align 4, !dbg !1223
  %inc25 = add nsw i32 %43, 1, !dbg !1223
  store i32 %inc25, i32* %c, align 4, !dbg !1223
  br label %for.cond, !dbg !1225, !llvm.loop !1226

for.end26:                                        ; preds = %for.cond
  ret void, !dbg !1228
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

; Function Attrs: nounwind uwtable
define internal void @analyze_frame(%struct.DynamicAudioNormalizerContext* %s, %struct.AVFrame* %frame) #1 !dbg !1229 {
entry:
  %s.addr = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %current_gain_factor = alloca double, align 8
  %c = alloca i32, align 4
  %c6 = alloca i32, align 4
  store %struct.DynamicAudioNormalizerContext* %s, %struct.DynamicAudioNormalizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s.addr, metadata !1230, metadata !623), !dbg !1231
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1232, metadata !623), !dbg !1233
  %0 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1234
  %dc_correction = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %0, i32 0, i32 5, !dbg !1236
  %1 = load i32, i32* %dc_correction, align 4, !dbg !1236
  %tobool = icmp ne i32 %1, 0, !dbg !1234
  br i1 %tobool, label %if.then, label %if.end, !dbg !1237

if.then:                                          ; preds = %entry
  %2 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1238
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1240
  call void @perform_dc_correction(%struct.DynamicAudioNormalizerContext* %2, %struct.AVFrame* %3), !dbg !1241
  br label %if.end, !dbg !1242

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1243
  %compress_factor = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %4, i32 0, i32 11, !dbg !1245
  %5 = load double, double* %compress_factor, align 8, !dbg !1245
  %cmp = fcmp ogt double %5, 0x3CB0000000000000, !dbg !1246
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !1247

if.then1:                                         ; preds = %if.end
  %6 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1248
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1250
  call void @perform_compression(%struct.DynamicAudioNormalizerContext* %6, %struct.AVFrame* %7), !dbg !1251
  br label %if.end2, !dbg !1252

if.end2:                                          ; preds = %if.then1, %if.end
  %8 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1253
  %channels_coupled = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %8, i32 0, i32 6, !dbg !1255
  %9 = load i32, i32* %channels_coupled, align 8, !dbg !1255
  %tobool3 = icmp ne i32 %9, 0, !dbg !1253
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1256

if.then4:                                         ; preds = %if.end2
  call void @llvm.dbg.declare(metadata double* %current_gain_factor, metadata !1257, metadata !623), !dbg !1259
  %10 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1260
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1261
  %call = call double @get_max_local_gain(%struct.DynamicAudioNormalizerContext* %10, %struct.AVFrame* %11, i32 -1), !dbg !1262
  store double %call, double* %current_gain_factor, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1263, metadata !623), !dbg !1264
  store i32 0, i32* %c, align 4, !dbg !1265
  br label %for.cond, !dbg !1267

for.cond:                                         ; preds = %for.inc, %if.then4
  %12 = load i32, i32* %c, align 4, !dbg !1268
  %13 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1271
  %channels = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %13, i32 0, i32 17, !dbg !1272
  %14 = load i32, i32* %channels, align 8, !dbg !1272
  %cmp5 = icmp slt i32 %12, %14, !dbg !1273
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1274

for.body:                                         ; preds = %for.cond
  %15 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1275
  %16 = load i32, i32* %c, align 4, !dbg !1276
  %17 = load double, double* %current_gain_factor, align 8, !dbg !1277
  call void @update_gain_history(%struct.DynamicAudioNormalizerContext* %15, i32 %16, double %17), !dbg !1278
  br label %for.inc, !dbg !1278

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %c, align 4, !dbg !1279
  %inc = add nsw i32 %18, 1, !dbg !1279
  store i32 %inc, i32* %c, align 4, !dbg !1279
  br label %for.cond, !dbg !1281, !llvm.loop !1282

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !1284

if.else:                                          ; preds = %if.end2
  call void @llvm.dbg.declare(metadata i32* %c6, metadata !1285, metadata !623), !dbg !1287
  store i32 0, i32* %c6, align 4, !dbg !1288
  br label %for.cond7, !dbg !1290

for.cond7:                                        ; preds = %for.inc12, %if.else
  %19 = load i32, i32* %c6, align 4, !dbg !1291
  %20 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1294
  %channels8 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %20, i32 0, i32 17, !dbg !1295
  %21 = load i32, i32* %channels8, align 8, !dbg !1295
  %cmp9 = icmp slt i32 %19, %21, !dbg !1296
  br i1 %cmp9, label %for.body10, label %for.end14, !dbg !1297

for.body10:                                       ; preds = %for.cond7
  %22 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1298
  %23 = load i32, i32* %c6, align 4, !dbg !1299
  %24 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1300
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1301
  %26 = load i32, i32* %c6, align 4, !dbg !1302
  %call11 = call double @get_max_local_gain(%struct.DynamicAudioNormalizerContext* %24, %struct.AVFrame* %25, i32 %26), !dbg !1303
  call void @update_gain_history(%struct.DynamicAudioNormalizerContext* %22, i32 %23, double %call11), !dbg !1304
  br label %for.inc12, !dbg !1305

for.inc12:                                        ; preds = %for.body10
  %27 = load i32, i32* %c6, align 4, !dbg !1306
  %inc13 = add nsw i32 %27, 1, !dbg !1306
  store i32 %inc13, i32* %c6, align 4, !dbg !1306
  br label %for.cond7, !dbg !1308, !llvm.loop !1309

for.end14:                                        ; preds = %for.cond7
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  ret void, !dbg !1311
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(i8* %log, %struct.FFBufQueue* %queue, %struct.AVFrame* %buf) #3 !dbg !1312 {
entry:
  %log.addr = alloca i8*, align 8
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !1315, metadata !623), !dbg !1316
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1317, metadata !623), !dbg !1318
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !1319, metadata !623), !dbg !1320
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1321
  %call = call i32 @ff_bufqueue_is_full(%struct.FFBufQueue* %0), !dbg !1323
  %tobool = icmp ne i32 %call, 0, !dbg !1323
  br i1 %tobool, label %if.then, label %if.end, !dbg !1324

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %log.addr, align 8, !dbg !1325
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)), !dbg !1327
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1328
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %2, i32 0, i32 1, !dbg !1329
  %3 = load i16, i16* %head, align 8, !dbg !1329
  %conv = zext i16 %3 to i32, !dbg !1328
  %4 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1330
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %4, i32 0, i32 2, !dbg !1331
  %5 = load i16, i16* %available, align 2, !dbg !1332
  %dec = add i16 %5, -1, !dbg !1332
  store i16 %dec, i16* %available, align 2, !dbg !1332
  %conv1 = zext i16 %dec to i32, !dbg !1333
  %add = add nsw i32 %conv, %conv1, !dbg !1334
  %rem = srem i32 %add, 302, !dbg !1335
  %idxprom = sext i32 %rem to i64, !dbg !1336
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1336
  %queue2 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 0, !dbg !1337
  %arrayidx = getelementptr inbounds [302 x %struct.AVFrame*], [302 x %struct.AVFrame*]* %queue2, i64 0, i64 %idxprom, !dbg !1336
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !1338
  br label %if.end, !dbg !1339

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1340
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1341
  %head3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i32 0, i32 1, !dbg !1342
  %9 = load i16, i16* %head3, align 8, !dbg !1342
  %conv4 = zext i16 %9 to i32, !dbg !1341
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1343
  %available5 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i32 0, i32 2, !dbg !1344
  %11 = load i16, i16* %available5, align 2, !dbg !1345
  %inc = add i16 %11, 1, !dbg !1345
  store i16 %inc, i16* %available5, align 2, !dbg !1345
  %conv6 = zext i16 %11 to i32, !dbg !1346
  %add7 = add nsw i32 %conv4, %conv6, !dbg !1347
  %rem8 = srem i32 %add7, 302, !dbg !1348
  %idxprom9 = sext i32 %rem8 to i64, !dbg !1349
  %12 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1349
  %queue10 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %12, i32 0, i32 0, !dbg !1350
  %arrayidx11 = getelementptr inbounds [302 x %struct.AVFrame*], [302 x %struct.AVFrame*]* %queue10, i64 0, i64 %idxprom9, !dbg !1349
  store %struct.AVFrame* %7, %struct.AVFrame** %arrayidx11, align 8, !dbg !1351
  ret void, !dbg !1352
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @cqueue_dequeue(%struct.cqueue* %q, double* %element) #1 !dbg !1353 {
entry:
  %q.addr = alloca %struct.cqueue*, align 8
  %element.addr = alloca double*, align 8
  store %struct.cqueue* %q, %struct.cqueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cqueue** %q.addr, metadata !1356, metadata !623), !dbg !1357
  store double* %element, double** %element.addr, align 8
  call void @llvm.dbg.declare(metadata double** %element.addr, metadata !1358, metadata !623), !dbg !1359
  %0 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !1360
  %first = getelementptr inbounds %struct.cqueue, %struct.cqueue* %0, i32 0, i32 3, !dbg !1361
  %1 = load i32, i32* %first, align 8, !dbg !1361
  %idxprom = sext i32 %1 to i64, !dbg !1362
  %2 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !1362
  %elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %2, i32 0, i32 0, !dbg !1363
  %3 = load double*, double** %elements, align 8, !dbg !1363
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom, !dbg !1362
  %4 = load double, double* %arrayidx, align 8, !dbg !1362
  %5 = load double*, double** %element.addr, align 8, !dbg !1364
  store double %4, double* %5, align 8, !dbg !1365
  %6 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !1366
  %first1 = getelementptr inbounds %struct.cqueue, %struct.cqueue* %6, i32 0, i32 3, !dbg !1367
  %7 = load i32, i32* %first1, align 8, !dbg !1367
  %add = add nsw i32 %7, 1, !dbg !1368
  %8 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !1369
  %size = getelementptr inbounds %struct.cqueue, %struct.cqueue* %8, i32 0, i32 1, !dbg !1370
  %9 = load i32, i32* %size, align 8, !dbg !1370
  %rem = srem i32 %add, %9, !dbg !1371
  %10 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !1372
  %first2 = getelementptr inbounds %struct.cqueue, %struct.cqueue* %10, i32 0, i32 3, !dbg !1373
  store i32 %rem, i32* %first2, align 8, !dbg !1374
  %11 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !1375
  %nb_elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %11, i32 0, i32 2, !dbg !1376
  %12 = load i32, i32* %nb_elements, align 4, !dbg !1377
  %dec = add nsw i32 %12, -1, !dbg !1377
  store i32 %dec, i32* %nb_elements, align 4, !dbg !1377
  ret i32 0, !dbg !1378
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @fade(double %prev, double %next, i32 %pos, double** %fade_factors) #3 !dbg !1379 {
entry:
  %prev.addr = alloca double, align 8
  %next.addr = alloca double, align 8
  %pos.addr = alloca i32, align 4
  %fade_factors.addr = alloca double**, align 8
  store double %prev, double* %prev.addr, align 8
  call void @llvm.dbg.declare(metadata double* %prev.addr, metadata !1383, metadata !623), !dbg !1384
  store double %next, double* %next.addr, align 8
  call void @llvm.dbg.declare(metadata double* %next.addr, metadata !1385, metadata !623), !dbg !1386
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1387, metadata !623), !dbg !1388
  store double** %fade_factors, double*** %fade_factors.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %fade_factors.addr, metadata !1389, metadata !623), !dbg !1390
  %0 = load i32, i32* %pos.addr, align 4, !dbg !1391
  %idxprom = sext i32 %0 to i64, !dbg !1392
  %1 = load double**, double*** %fade_factors.addr, align 8, !dbg !1392
  %arrayidx = getelementptr inbounds double*, double** %1, i64 0, !dbg !1392
  %2 = load double*, double** %arrayidx, align 8, !dbg !1392
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 %idxprom, !dbg !1392
  %3 = load double, double* %arrayidx1, align 8, !dbg !1392
  %4 = load double, double* %prev.addr, align 8, !dbg !1393
  %mul = fmul double %3, %4, !dbg !1394
  %5 = load i32, i32* %pos.addr, align 4, !dbg !1395
  %idxprom2 = sext i32 %5 to i64, !dbg !1396
  %6 = load double**, double*** %fade_factors.addr, align 8, !dbg !1396
  %arrayidx3 = getelementptr inbounds double*, double** %6, i64 1, !dbg !1396
  %7 = load double*, double** %arrayidx3, align 8, !dbg !1396
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 %idxprom2, !dbg !1396
  %8 = load double, double* %arrayidx4, align 8, !dbg !1396
  %9 = load double, double* %next.addr, align 8, !dbg !1397
  %mul5 = fmul double %8, %9, !dbg !1398
  %add = fadd double %mul, %mul5, !dbg !1399
  ret double %add, !dbg !1400
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind readnone
declare double @copysign(double, double) #6

; Function Attrs: nounwind uwtable
define internal void @perform_dc_correction(%struct.DynamicAudioNormalizerContext* %s, %struct.AVFrame* %frame) #1 !dbg !1401 {
entry:
  %s.addr = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %diff = alloca double, align 8
  %is_first_frame = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %dst_ptr = alloca double*, align 8
  %current_average_value = alloca double, align 8
  %prev_value = alloca double, align 8
  store %struct.DynamicAudioNormalizerContext* %s, %struct.DynamicAudioNormalizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s.addr, metadata !1402, metadata !623), !dbg !1403
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1404, metadata !623), !dbg !1405
  call void @llvm.dbg.declare(metadata double* %diff, metadata !1406, metadata !623), !dbg !1407
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1408
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 5, !dbg !1409
  %1 = load i32, i32* %nb_samples, align 8, !dbg !1409
  %conv = sitofp i32 %1 to double, !dbg !1408
  %div = fdiv double 1.000000e+00, %conv, !dbg !1410
  store double %div, double* %diff, align 8, !dbg !1407
  call void @llvm.dbg.declare(metadata i32* %is_first_frame, metadata !1411, metadata !623), !dbg !1412
  %2 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1413
  %gain_history_original = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %2, i32 0, i32 19, !dbg !1414
  %3 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original, align 8, !dbg !1414
  %arrayidx = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %3, i64 0, !dbg !1413
  %4 = load %struct.cqueue*, %struct.cqueue** %arrayidx, align 8, !dbg !1413
  %call = call i32 @cqueue_empty(%struct.cqueue* %4), !dbg !1415
  store i32 %call, i32* %is_first_frame, align 4, !dbg !1412
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1416, metadata !623), !dbg !1417
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1418, metadata !623), !dbg !1419
  store i32 0, i32* %c, align 4, !dbg !1420
  br label %for.cond, !dbg !1422

for.cond:                                         ; preds = %for.inc38, %entry
  %5 = load i32, i32* %c, align 4, !dbg !1423
  %6 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1426
  %channels = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %6, i32 0, i32 17, !dbg !1427
  %7 = load i32, i32* %channels, align 8, !dbg !1427
  %cmp = icmp slt i32 %5, %7, !dbg !1428
  br i1 %cmp, label %for.body, label %for.end40, !dbg !1429

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %dst_ptr, metadata !1430, metadata !623), !dbg !1432
  %8 = load i32, i32* %c, align 4, !dbg !1433
  %idxprom = sext i32 %8 to i64, !dbg !1434
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1434
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 2, !dbg !1435
  %10 = load i8**, i8*** %extended_data, align 8, !dbg !1435
  %arrayidx2 = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !1434
  %11 = load i8*, i8** %arrayidx2, align 8, !dbg !1434
  %12 = bitcast i8* %11 to double*, !dbg !1436
  store double* %12, double** %dst_ptr, align 8, !dbg !1432
  call void @llvm.dbg.declare(metadata double* %current_average_value, metadata !1437, metadata !623), !dbg !1438
  store double 0.000000e+00, double* %current_average_value, align 8, !dbg !1438
  call void @llvm.dbg.declare(metadata double* %prev_value, metadata !1439, metadata !623), !dbg !1440
  store i32 0, i32* %i, align 4, !dbg !1441
  br label %for.cond3, !dbg !1443

for.cond3:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1444
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1447
  %nb_samples4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !1448
  %15 = load i32, i32* %nb_samples4, align 8, !dbg !1448
  %cmp5 = icmp slt i32 %13, %15, !dbg !1449
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !1450

for.body7:                                        ; preds = %for.cond3
  %16 = load i32, i32* %i, align 4, !dbg !1451
  %idxprom8 = sext i32 %16 to i64, !dbg !1452
  %17 = load double*, double** %dst_ptr, align 8, !dbg !1452
  %arrayidx9 = getelementptr inbounds double, double* %17, i64 %idxprom8, !dbg !1452
  %18 = load double, double* %arrayidx9, align 8, !dbg !1452
  %19 = load double, double* %diff, align 8, !dbg !1453
  %mul = fmul double %18, %19, !dbg !1454
  %20 = load double, double* %current_average_value, align 8, !dbg !1455
  %add = fadd double %20, %mul, !dbg !1455
  store double %add, double* %current_average_value, align 8, !dbg !1455
  br label %for.inc, !dbg !1456

for.inc:                                          ; preds = %for.body7
  %21 = load i32, i32* %i, align 4, !dbg !1457
  %inc = add nsw i32 %21, 1, !dbg !1457
  store i32 %inc, i32* %i, align 4, !dbg !1457
  br label %for.cond3, !dbg !1459, !llvm.loop !1460

for.end:                                          ; preds = %for.cond3
  %22 = load i32, i32* %is_first_frame, align 4, !dbg !1462
  %tobool = icmp ne i32 %22, 0, !dbg !1462
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1462

cond.true:                                        ; preds = %for.end
  %23 = load double, double* %current_average_value, align 8, !dbg !1463
  br label %cond.end, !dbg !1465

cond.false:                                       ; preds = %for.end
  %24 = load i32, i32* %c, align 4, !dbg !1466
  %idxprom10 = sext i32 %24 to i64, !dbg !1468
  %25 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1468
  %dc_correction_value = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %25, i32 0, i32 13, !dbg !1469
  %26 = load double*, double** %dc_correction_value, align 8, !dbg !1469
  %arrayidx11 = getelementptr inbounds double, double* %26, i64 %idxprom10, !dbg !1468
  %27 = load double, double* %arrayidx11, align 8, !dbg !1468
  br label %cond.end, !dbg !1470

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %23, %cond.true ], [ %27, %cond.false ], !dbg !1471
  store double %cond, double* %prev_value, align 8, !dbg !1473
  %28 = load i32, i32* %is_first_frame, align 4, !dbg !1474
  %tobool12 = icmp ne i32 %28, 0, !dbg !1474
  br i1 %tobool12, label %cond.true13, label %cond.false14, !dbg !1474

cond.true13:                                      ; preds = %cond.end
  %29 = load double, double* %current_average_value, align 8, !dbg !1475
  br label %cond.end19, !dbg !1476

cond.false14:                                     ; preds = %cond.end
  %30 = load double, double* %current_average_value, align 8, !dbg !1477
  %31 = load i32, i32* %c, align 4, !dbg !1478
  %idxprom15 = sext i32 %31 to i64, !dbg !1479
  %32 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1479
  %dc_correction_value16 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %32, i32 0, i32 13, !dbg !1480
  %33 = load double*, double** %dc_correction_value16, align 8, !dbg !1480
  %arrayidx17 = getelementptr inbounds double, double* %33, i64 %idxprom15, !dbg !1479
  %34 = load double, double* %arrayidx17, align 8, !dbg !1479
  %call18 = call double @update_value(double %30, double %34, double 1.000000e-01), !dbg !1481
  br label %cond.end19, !dbg !1482

cond.end19:                                       ; preds = %cond.false14, %cond.true13
  %cond20 = phi double [ %29, %cond.true13 ], [ %call18, %cond.false14 ], !dbg !1483
  %35 = load i32, i32* %c, align 4, !dbg !1484
  %idxprom21 = sext i32 %35 to i64, !dbg !1485
  %36 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1485
  %dc_correction_value22 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %36, i32 0, i32 13, !dbg !1486
  %37 = load double*, double** %dc_correction_value22, align 8, !dbg !1486
  %arrayidx23 = getelementptr inbounds double, double* %37, i64 %idxprom21, !dbg !1485
  store double %cond20, double* %arrayidx23, align 8, !dbg !1487
  store i32 0, i32* %i, align 4, !dbg !1488
  br label %for.cond24, !dbg !1490

for.cond24:                                       ; preds = %for.inc35, %cond.end19
  %38 = load i32, i32* %i, align 4, !dbg !1491
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1494
  %nb_samples25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 5, !dbg !1495
  %40 = load i32, i32* %nb_samples25, align 8, !dbg !1495
  %cmp26 = icmp slt i32 %38, %40, !dbg !1496
  br i1 %cmp26, label %for.body28, label %for.end37, !dbg !1497

for.body28:                                       ; preds = %for.cond24
  %41 = load double, double* %prev_value, align 8, !dbg !1498
  %42 = load i32, i32* %c, align 4, !dbg !1500
  %idxprom29 = sext i32 %42 to i64, !dbg !1501
  %43 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1501
  %dc_correction_value30 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %43, i32 0, i32 13, !dbg !1502
  %44 = load double*, double** %dc_correction_value30, align 8, !dbg !1502
  %arrayidx31 = getelementptr inbounds double, double* %44, i64 %idxprom29, !dbg !1501
  %45 = load double, double* %arrayidx31, align 8, !dbg !1501
  %46 = load i32, i32* %i, align 4, !dbg !1503
  %47 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1504
  %fade_factors = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %47, i32 0, i32 15, !dbg !1505
  %arraydecay = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors, i32 0, i32 0, !dbg !1504
  %call32 = call double @fade(double %41, double %45, i32 %46, double** %arraydecay), !dbg !1506
  %48 = load i32, i32* %i, align 4, !dbg !1507
  %idxprom33 = sext i32 %48 to i64, !dbg !1508
  %49 = load double*, double** %dst_ptr, align 8, !dbg !1508
  %arrayidx34 = getelementptr inbounds double, double* %49, i64 %idxprom33, !dbg !1508
  %50 = load double, double* %arrayidx34, align 8, !dbg !1509
  %sub = fsub double %50, %call32, !dbg !1509
  store double %sub, double* %arrayidx34, align 8, !dbg !1509
  br label %for.inc35, !dbg !1510

for.inc35:                                        ; preds = %for.body28
  %51 = load i32, i32* %i, align 4, !dbg !1511
  %inc36 = add nsw i32 %51, 1, !dbg !1511
  store i32 %inc36, i32* %i, align 4, !dbg !1511
  br label %for.cond24, !dbg !1513, !llvm.loop !1514

for.end37:                                        ; preds = %for.cond24
  br label %for.inc38, !dbg !1516

for.inc38:                                        ; preds = %for.end37
  %52 = load i32, i32* %c, align 4, !dbg !1517
  %inc39 = add nsw i32 %52, 1, !dbg !1517
  store i32 %inc39, i32* %c, align 4, !dbg !1517
  br label %for.cond, !dbg !1519, !llvm.loop !1520

for.end40:                                        ; preds = %for.cond
  ret void, !dbg !1522
}

; Function Attrs: nounwind uwtable
define internal void @perform_compression(%struct.DynamicAudioNormalizerContext* %s, %struct.AVFrame* %frame) #1 !dbg !1523 {
entry:
  %s.addr = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %is_first_frame = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %standard_deviation = alloca double, align 8
  %current_threshold = alloca double, align 8
  %prev_value = alloca double, align 8
  %prev_actual_thresh = alloca double, align 8
  %curr_actual_thresh = alloca double, align 8
  %dst_ptr = alloca double*, align 8
  %localThresh = alloca double, align 8
  %standard_deviation46 = alloca double, align 8
  %current_threshold48 = alloca double, align 8
  %prev_value59 = alloca double, align 8
  %prev_actual_thresh68 = alloca double, align 8
  %curr_actual_thresh69 = alloca double, align 8
  %dst_ptr70 = alloca double*, align 8
  %localThresh95 = alloca double, align 8
  store %struct.DynamicAudioNormalizerContext* %s, %struct.DynamicAudioNormalizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s.addr, metadata !1524, metadata !623), !dbg !1525
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1526, metadata !623), !dbg !1527
  call void @llvm.dbg.declare(metadata i32* %is_first_frame, metadata !1528, metadata !623), !dbg !1529
  %0 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1530
  %gain_history_original = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %0, i32 0, i32 19, !dbg !1531
  %1 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original, align 8, !dbg !1531
  %arrayidx = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %1, i64 0, !dbg !1530
  %2 = load %struct.cqueue*, %struct.cqueue** %arrayidx, align 8, !dbg !1530
  %call = call i32 @cqueue_empty(%struct.cqueue* %2), !dbg !1532
  store i32 %call, i32* %is_first_frame, align 4, !dbg !1529
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1533, metadata !623), !dbg !1534
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1535, metadata !623), !dbg !1536
  %3 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1537
  %channels_coupled = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %3, i32 0, i32 6, !dbg !1539
  %4 = load i32, i32* %channels_coupled, align 8, !dbg !1539
  %tobool = icmp ne i32 %4, 0, !dbg !1537
  br i1 %tobool, label %if.then, label %if.else, !dbg !1540

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %standard_deviation, metadata !1541, metadata !623), !dbg !1543
  %5 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1544
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1545
  %call1 = call double @compute_frame_std_dev(%struct.DynamicAudioNormalizerContext* %5, %struct.AVFrame* %6, i32 -1), !dbg !1546
  store double %call1, double* %standard_deviation, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata double* %current_threshold, metadata !1547, metadata !623), !dbg !1548
  %7 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1549
  %compress_factor = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %7, i32 0, i32 11, !dbg !1550
  %8 = load double, double* %compress_factor, align 8, !dbg !1550
  %9 = load double, double* %standard_deviation, align 8, !dbg !1551
  %mul = fmul double %8, %9, !dbg !1552
  %cmp = fcmp ogt double 1.000000e+00, %mul, !dbg !1553
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1554

cond.true:                                        ; preds = %if.then
  %10 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1555
  %compress_factor2 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %10, i32 0, i32 11, !dbg !1557
  %11 = load double, double* %compress_factor2, align 8, !dbg !1557
  %12 = load double, double* %standard_deviation, align 8, !dbg !1558
  %mul3 = fmul double %11, %12, !dbg !1559
  br label %cond.end, !dbg !1560

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1561

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul3, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1563
  store double %cond, double* %current_threshold, align 8, !dbg !1565
  call void @llvm.dbg.declare(metadata double* %prev_value, metadata !1566, metadata !623), !dbg !1567
  %13 = load i32, i32* %is_first_frame, align 4, !dbg !1568
  %tobool4 = icmp ne i32 %13, 0, !dbg !1568
  br i1 %tobool4, label %cond.true5, label %cond.false6, !dbg !1568

cond.true5:                                       ; preds = %cond.end
  %14 = load double, double* %current_threshold, align 8, !dbg !1569
  br label %cond.end8, !dbg !1570

cond.false6:                                      ; preds = %cond.end
  %15 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1571
  %compress_threshold = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %15, i32 0, i32 14, !dbg !1572
  %16 = load double*, double** %compress_threshold, align 8, !dbg !1572
  %arrayidx7 = getelementptr inbounds double, double* %16, i64 0, !dbg !1571
  %17 = load double, double* %arrayidx7, align 8, !dbg !1571
  br label %cond.end8, !dbg !1573

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi double [ %14, %cond.true5 ], [ %17, %cond.false6 ], !dbg !1574
  store double %cond9, double* %prev_value, align 8, !dbg !1575
  call void @llvm.dbg.declare(metadata double* %prev_actual_thresh, metadata !1576, metadata !623), !dbg !1577
  call void @llvm.dbg.declare(metadata double* %curr_actual_thresh, metadata !1578, metadata !623), !dbg !1579
  %18 = load i32, i32* %is_first_frame, align 4, !dbg !1580
  %tobool10 = icmp ne i32 %18, 0, !dbg !1580
  br i1 %tobool10, label %cond.true11, label %cond.false12, !dbg !1580

cond.true11:                                      ; preds = %cond.end8
  %19 = load double, double* %current_threshold, align 8, !dbg !1581
  br label %cond.end16, !dbg !1582

cond.false12:                                     ; preds = %cond.end8
  %20 = load double, double* %current_threshold, align 8, !dbg !1583
  %21 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1584
  %compress_threshold13 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %21, i32 0, i32 14, !dbg !1585
  %22 = load double*, double** %compress_threshold13, align 8, !dbg !1585
  %arrayidx14 = getelementptr inbounds double, double* %22, i64 0, !dbg !1584
  %23 = load double, double* %arrayidx14, align 8, !dbg !1584
  %call15 = call double @update_value(double %20, double %23, double 0x3FD5555555555555), !dbg !1586
  br label %cond.end16, !dbg !1587

cond.end16:                                       ; preds = %cond.false12, %cond.true11
  %cond17 = phi double [ %19, %cond.true11 ], [ %call15, %cond.false12 ], !dbg !1588
  %24 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1589
  %compress_threshold18 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %24, i32 0, i32 14, !dbg !1590
  %25 = load double*, double** %compress_threshold18, align 8, !dbg !1590
  %arrayidx19 = getelementptr inbounds double, double* %25, i64 0, !dbg !1589
  store double %cond17, double* %arrayidx19, align 8, !dbg !1591
  %26 = load double, double* %prev_value, align 8, !dbg !1592
  %call20 = call double @setup_compress_thresh(double %26), !dbg !1593
  store double %call20, double* %prev_actual_thresh, align 8, !dbg !1594
  %27 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1595
  %compress_threshold21 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %27, i32 0, i32 14, !dbg !1596
  %28 = load double*, double** %compress_threshold21, align 8, !dbg !1596
  %arrayidx22 = getelementptr inbounds double, double* %28, i64 0, !dbg !1595
  %29 = load double, double* %arrayidx22, align 8, !dbg !1595
  %call23 = call double @setup_compress_thresh(double %29), !dbg !1597
  store double %call23, double* %curr_actual_thresh, align 8, !dbg !1598
  store i32 0, i32* %c, align 4, !dbg !1599
  br label %for.cond, !dbg !1601

for.cond:                                         ; preds = %for.inc39, %cond.end16
  %30 = load i32, i32* %c, align 4, !dbg !1602
  %31 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1605
  %channels = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %31, i32 0, i32 17, !dbg !1606
  %32 = load i32, i32* %channels, align 8, !dbg !1606
  %cmp24 = icmp slt i32 %30, %32, !dbg !1607
  br i1 %cmp24, label %for.body, label %for.end41, !dbg !1608

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %dst_ptr, metadata !1609, metadata !623), !dbg !1612
  %33 = load i32, i32* %c, align 4, !dbg !1613
  %idxprom = sext i32 %33 to i64, !dbg !1614
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1614
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 2, !dbg !1615
  %35 = load i8**, i8*** %extended_data, align 8, !dbg !1615
  %arrayidx25 = getelementptr inbounds i8*, i8** %35, i64 %idxprom, !dbg !1614
  %36 = load i8*, i8** %arrayidx25, align 8, !dbg !1614
  %37 = bitcast i8* %36 to double*, !dbg !1616
  store double* %37, double** %dst_ptr, align 8, !dbg !1612
  store i32 0, i32* %i, align 4, !dbg !1617
  br label %for.cond26, !dbg !1619

for.cond26:                                       ; preds = %for.inc, %for.body
  %38 = load i32, i32* %i, align 4, !dbg !1620
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1623
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 5, !dbg !1624
  %40 = load i32, i32* %nb_samples, align 8, !dbg !1624
  %cmp27 = icmp slt i32 %38, %40, !dbg !1625
  br i1 %cmp27, label %for.body28, label %for.end, !dbg !1626

for.body28:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata double* %localThresh, metadata !1627, metadata !623), !dbg !1629
  %41 = load double, double* %prev_actual_thresh, align 8, !dbg !1630
  %42 = load double, double* %curr_actual_thresh, align 8, !dbg !1631
  %43 = load i32, i32* %i, align 4, !dbg !1632
  %44 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1633
  %fade_factors = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %44, i32 0, i32 15, !dbg !1634
  %arraydecay = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors, i32 0, i32 0, !dbg !1633
  %call29 = call double @fade(double %41, double %42, i32 %43, double** %arraydecay), !dbg !1635
  store double %call29, double* %localThresh, align 8, !dbg !1629
  %45 = load double, double* %localThresh, align 8, !dbg !1636
  %46 = load i32, i32* %i, align 4, !dbg !1637
  %idxprom30 = sext i32 %46 to i64, !dbg !1638
  %47 = load double*, double** %dst_ptr, align 8, !dbg !1638
  %arrayidx31 = getelementptr inbounds double, double* %47, i64 %idxprom30, !dbg !1638
  %48 = load double, double* %arrayidx31, align 8, !dbg !1638
  %call32 = call double @fabs(double %48) #2, !dbg !1639
  %call33 = call double @bound(double %45, double %call32), !dbg !1640
  %49 = load i32, i32* %i, align 4, !dbg !1642
  %idxprom34 = sext i32 %49 to i64, !dbg !1643
  %50 = load double*, double** %dst_ptr, align 8, !dbg !1643
  %arrayidx35 = getelementptr inbounds double, double* %50, i64 %idxprom34, !dbg !1643
  %51 = load double, double* %arrayidx35, align 8, !dbg !1643
  %call36 = call double @copysign(double %call33, double %51) #2, !dbg !1644
  %52 = load i32, i32* %i, align 4, !dbg !1646
  %idxprom37 = sext i32 %52 to i64, !dbg !1647
  %53 = load double*, double** %dst_ptr, align 8, !dbg !1647
  %arrayidx38 = getelementptr inbounds double, double* %53, i64 %idxprom37, !dbg !1647
  store double %call36, double* %arrayidx38, align 8, !dbg !1648
  br label %for.inc, !dbg !1649

for.inc:                                          ; preds = %for.body28
  %54 = load i32, i32* %i, align 4, !dbg !1650
  %inc = add nsw i32 %54, 1, !dbg !1650
  store i32 %inc, i32* %i, align 4, !dbg !1650
  br label %for.cond26, !dbg !1652, !llvm.loop !1653

for.end:                                          ; preds = %for.cond26
  br label %for.inc39, !dbg !1655

for.inc39:                                        ; preds = %for.end
  %55 = load i32, i32* %c, align 4, !dbg !1656
  %inc40 = add nsw i32 %55, 1, !dbg !1656
  store i32 %inc40, i32* %c, align 4, !dbg !1656
  br label %for.cond, !dbg !1658, !llvm.loop !1659

for.end41:                                        ; preds = %for.cond
  br label %if.end, !dbg !1661

if.else:                                          ; preds = %entry
  store i32 0, i32* %c, align 4, !dbg !1662
  br label %for.cond42, !dbg !1665

for.cond42:                                       ; preds = %for.inc111, %if.else
  %56 = load i32, i32* %c, align 4, !dbg !1666
  %57 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1669
  %channels43 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %57, i32 0, i32 17, !dbg !1670
  %58 = load i32, i32* %channels43, align 8, !dbg !1670
  %cmp44 = icmp slt i32 %56, %58, !dbg !1671
  br i1 %cmp44, label %for.body45, label %for.end113, !dbg !1672

for.body45:                                       ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata double* %standard_deviation46, metadata !1673, metadata !623), !dbg !1675
  %59 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1676
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1677
  %61 = load i32, i32* %c, align 4, !dbg !1678
  %call47 = call double @compute_frame_std_dev(%struct.DynamicAudioNormalizerContext* %59, %struct.AVFrame* %60, i32 %61), !dbg !1679
  store double %call47, double* %standard_deviation46, align 8, !dbg !1675
  call void @llvm.dbg.declare(metadata double* %current_threshold48, metadata !1680, metadata !623), !dbg !1681
  %62 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1682
  %compress_factor49 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %62, i32 0, i32 11, !dbg !1683
  %63 = load double, double* %compress_factor49, align 8, !dbg !1683
  %64 = load double, double* %standard_deviation46, align 8, !dbg !1684
  %mul50 = fmul double %63, %64, !dbg !1685
  %cmp51 = fcmp ogt double 1.000000e+00, %mul50, !dbg !1686
  br i1 %cmp51, label %cond.true52, label %cond.false55, !dbg !1687

cond.true52:                                      ; preds = %for.body45
  %65 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1688
  %compress_factor53 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %65, i32 0, i32 11, !dbg !1690
  %66 = load double, double* %compress_factor53, align 8, !dbg !1690
  %67 = load double, double* %standard_deviation46, align 8, !dbg !1691
  %mul54 = fmul double %66, %67, !dbg !1692
  br label %cond.end56, !dbg !1693

cond.false55:                                     ; preds = %for.body45
  br label %cond.end56, !dbg !1694

cond.end56:                                       ; preds = %cond.false55, %cond.true52
  %cond57 = phi double [ %mul54, %cond.true52 ], [ 1.000000e+00, %cond.false55 ], !dbg !1696
  %call58 = call double @setup_compress_thresh(double %cond57), !dbg !1698
  store double %call58, double* %current_threshold48, align 8, !dbg !1699
  call void @llvm.dbg.declare(metadata double* %prev_value59, metadata !1700, metadata !623), !dbg !1701
  %68 = load i32, i32* %is_first_frame, align 4, !dbg !1702
  %tobool60 = icmp ne i32 %68, 0, !dbg !1702
  br i1 %tobool60, label %cond.true61, label %cond.false62, !dbg !1702

cond.true61:                                      ; preds = %cond.end56
  %69 = load double, double* %current_threshold48, align 8, !dbg !1703
  br label %cond.end66, !dbg !1704

cond.false62:                                     ; preds = %cond.end56
  %70 = load i32, i32* %c, align 4, !dbg !1705
  %idxprom63 = sext i32 %70 to i64, !dbg !1706
  %71 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1706
  %compress_threshold64 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %71, i32 0, i32 14, !dbg !1707
  %72 = load double*, double** %compress_threshold64, align 8, !dbg !1707
  %arrayidx65 = getelementptr inbounds double, double* %72, i64 %idxprom63, !dbg !1706
  %73 = load double, double* %arrayidx65, align 8, !dbg !1706
  br label %cond.end66, !dbg !1708

cond.end66:                                       ; preds = %cond.false62, %cond.true61
  %cond67 = phi double [ %69, %cond.true61 ], [ %73, %cond.false62 ], !dbg !1709
  store double %cond67, double* %prev_value59, align 8, !dbg !1710
  call void @llvm.dbg.declare(metadata double* %prev_actual_thresh68, metadata !1711, metadata !623), !dbg !1712
  call void @llvm.dbg.declare(metadata double* %curr_actual_thresh69, metadata !1713, metadata !623), !dbg !1714
  call void @llvm.dbg.declare(metadata double** %dst_ptr70, metadata !1715, metadata !623), !dbg !1716
  %74 = load i32, i32* %is_first_frame, align 4, !dbg !1717
  %tobool71 = icmp ne i32 %74, 0, !dbg !1717
  br i1 %tobool71, label %cond.true72, label %cond.false73, !dbg !1717

cond.true72:                                      ; preds = %cond.end66
  %75 = load double, double* %current_threshold48, align 8, !dbg !1718
  br label %cond.end78, !dbg !1719

cond.false73:                                     ; preds = %cond.end66
  %76 = load double, double* %current_threshold48, align 8, !dbg !1720
  %77 = load i32, i32* %c, align 4, !dbg !1721
  %idxprom74 = sext i32 %77 to i64, !dbg !1722
  %78 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1722
  %compress_threshold75 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %78, i32 0, i32 14, !dbg !1723
  %79 = load double*, double** %compress_threshold75, align 8, !dbg !1723
  %arrayidx76 = getelementptr inbounds double, double* %79, i64 %idxprom74, !dbg !1722
  %80 = load double, double* %arrayidx76, align 8, !dbg !1722
  %call77 = call double @update_value(double %76, double %80, double 0x3FD5555555555555), !dbg !1724
  br label %cond.end78, !dbg !1725

cond.end78:                                       ; preds = %cond.false73, %cond.true72
  %cond79 = phi double [ %75, %cond.true72 ], [ %call77, %cond.false73 ], !dbg !1726
  %81 = load i32, i32* %c, align 4, !dbg !1727
  %idxprom80 = sext i32 %81 to i64, !dbg !1728
  %82 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1728
  %compress_threshold81 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %82, i32 0, i32 14, !dbg !1729
  %83 = load double*, double** %compress_threshold81, align 8, !dbg !1729
  %arrayidx82 = getelementptr inbounds double, double* %83, i64 %idxprom80, !dbg !1728
  store double %cond79, double* %arrayidx82, align 8, !dbg !1730
  %84 = load double, double* %prev_value59, align 8, !dbg !1731
  %call83 = call double @setup_compress_thresh(double %84), !dbg !1732
  store double %call83, double* %prev_actual_thresh68, align 8, !dbg !1733
  %85 = load i32, i32* %c, align 4, !dbg !1734
  %idxprom84 = sext i32 %85 to i64, !dbg !1735
  %86 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1735
  %compress_threshold85 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %86, i32 0, i32 14, !dbg !1736
  %87 = load double*, double** %compress_threshold85, align 8, !dbg !1736
  %arrayidx86 = getelementptr inbounds double, double* %87, i64 %idxprom84, !dbg !1735
  %88 = load double, double* %arrayidx86, align 8, !dbg !1735
  %call87 = call double @setup_compress_thresh(double %88), !dbg !1737
  store double %call87, double* %curr_actual_thresh69, align 8, !dbg !1738
  %89 = load i32, i32* %c, align 4, !dbg !1739
  %idxprom88 = sext i32 %89 to i64, !dbg !1740
  %90 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1740
  %extended_data89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 2, !dbg !1741
  %91 = load i8**, i8*** %extended_data89, align 8, !dbg !1741
  %arrayidx90 = getelementptr inbounds i8*, i8** %91, i64 %idxprom88, !dbg !1740
  %92 = load i8*, i8** %arrayidx90, align 8, !dbg !1740
  %93 = bitcast i8* %92 to double*, !dbg !1742
  store double* %93, double** %dst_ptr70, align 8, !dbg !1743
  store i32 0, i32* %i, align 4, !dbg !1744
  br label %for.cond91, !dbg !1746

for.cond91:                                       ; preds = %for.inc108, %cond.end78
  %94 = load i32, i32* %i, align 4, !dbg !1747
  %95 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1750
  %nb_samples92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 5, !dbg !1751
  %96 = load i32, i32* %nb_samples92, align 8, !dbg !1751
  %cmp93 = icmp slt i32 %94, %96, !dbg !1752
  br i1 %cmp93, label %for.body94, label %for.end110, !dbg !1753

for.body94:                                       ; preds = %for.cond91
  call void @llvm.dbg.declare(metadata double* %localThresh95, metadata !1754, metadata !623), !dbg !1756
  %97 = load double, double* %prev_actual_thresh68, align 8, !dbg !1757
  %98 = load double, double* %curr_actual_thresh69, align 8, !dbg !1758
  %99 = load i32, i32* %i, align 4, !dbg !1759
  %100 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1760
  %fade_factors96 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %100, i32 0, i32 15, !dbg !1761
  %arraydecay97 = getelementptr inbounds [2 x double*], [2 x double*]* %fade_factors96, i32 0, i32 0, !dbg !1760
  %call98 = call double @fade(double %97, double %98, i32 %99, double** %arraydecay97), !dbg !1762
  store double %call98, double* %localThresh95, align 8, !dbg !1756
  %101 = load double, double* %localThresh95, align 8, !dbg !1763
  %102 = load i32, i32* %i, align 4, !dbg !1764
  %idxprom99 = sext i32 %102 to i64, !dbg !1765
  %103 = load double*, double** %dst_ptr70, align 8, !dbg !1765
  %arrayidx100 = getelementptr inbounds double, double* %103, i64 %idxprom99, !dbg !1765
  %104 = load double, double* %arrayidx100, align 8, !dbg !1765
  %call101 = call double @fabs(double %104) #2, !dbg !1766
  %call102 = call double @bound(double %101, double %call101), !dbg !1767
  %105 = load i32, i32* %i, align 4, !dbg !1769
  %idxprom103 = sext i32 %105 to i64, !dbg !1770
  %106 = load double*, double** %dst_ptr70, align 8, !dbg !1770
  %arrayidx104 = getelementptr inbounds double, double* %106, i64 %idxprom103, !dbg !1770
  %107 = load double, double* %arrayidx104, align 8, !dbg !1770
  %call105 = call double @copysign(double %call102, double %107) #2, !dbg !1771
  %108 = load i32, i32* %i, align 4, !dbg !1773
  %idxprom106 = sext i32 %108 to i64, !dbg !1774
  %109 = load double*, double** %dst_ptr70, align 8, !dbg !1774
  %arrayidx107 = getelementptr inbounds double, double* %109, i64 %idxprom106, !dbg !1774
  store double %call105, double* %arrayidx107, align 8, !dbg !1775
  br label %for.inc108, !dbg !1776

for.inc108:                                       ; preds = %for.body94
  %110 = load i32, i32* %i, align 4, !dbg !1777
  %inc109 = add nsw i32 %110, 1, !dbg !1777
  store i32 %inc109, i32* %i, align 4, !dbg !1777
  br label %for.cond91, !dbg !1779, !llvm.loop !1780

for.end110:                                       ; preds = %for.cond91
  br label %for.inc111, !dbg !1782

for.inc111:                                       ; preds = %for.end110
  %111 = load i32, i32* %c, align 4, !dbg !1783
  %inc112 = add nsw i32 %111, 1, !dbg !1783
  store i32 %inc112, i32* %c, align 4, !dbg !1783
  br label %for.cond42, !dbg !1785, !llvm.loop !1786

for.end113:                                       ; preds = %for.cond42
  br label %if.end

if.end:                                           ; preds = %for.end113, %for.end41
  ret void, !dbg !1788
}

; Function Attrs: nounwind uwtable
define internal double @get_max_local_gain(%struct.DynamicAudioNormalizerContext* %s, %struct.AVFrame* %frame, i32 %channel) #1 !dbg !1789 {
entry:
  %s.addr = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %channel.addr = alloca i32, align 4
  %maximum_gain = alloca double, align 8
  %rms_gain = alloca double, align 8
  store %struct.DynamicAudioNormalizerContext* %s, %struct.DynamicAudioNormalizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s.addr, metadata !1792, metadata !623), !dbg !1793
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1794, metadata !623), !dbg !1795
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1796, metadata !623), !dbg !1797
  call void @llvm.dbg.declare(metadata double* %maximum_gain, metadata !1798, metadata !623), !dbg !1799
  %0 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1800
  %peak_value = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %0, i32 0, i32 8, !dbg !1801
  %1 = load double, double* %peak_value, align 8, !dbg !1801
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1802
  %3 = load i32, i32* %channel.addr, align 4, !dbg !1803
  %call = call double @find_peak_magnitude(%struct.AVFrame* %2, i32 %3), !dbg !1804
  %div = fdiv double %1, %call, !dbg !1805
  store double %div, double* %maximum_gain, align 8, !dbg !1799
  call void @llvm.dbg.declare(metadata double* %rms_gain, metadata !1806, metadata !623), !dbg !1807
  %4 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1808
  %target_rms = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %4, i32 0, i32 10, !dbg !1809
  %5 = load double, double* %target_rms, align 8, !dbg !1809
  %cmp = fcmp ogt double %5, 0x3CB0000000000000, !dbg !1810
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1808

cond.true:                                        ; preds = %entry
  %6 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1811
  %target_rms1 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %6, i32 0, i32 10, !dbg !1813
  %7 = load double, double* %target_rms1, align 8, !dbg !1813
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1814
  %9 = load i32, i32* %channel.addr, align 4, !dbg !1815
  %call2 = call double @compute_frame_rms(%struct.AVFrame* %8, i32 %9), !dbg !1816
  %div3 = fdiv double %7, %call2, !dbg !1817
  br label %cond.end, !dbg !1818

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1819

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div3, %cond.true ], [ 0x7FEFFFFFFFFFFFFF, %cond.false ], !dbg !1821
  store double %cond, double* %rms_gain, align 8, !dbg !1823
  %10 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1824
  %max_amplification = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %10, i32 0, i32 9, !dbg !1825
  %11 = load double, double* %max_amplification, align 8, !dbg !1825
  %12 = load double, double* %maximum_gain, align 8, !dbg !1826
  %13 = load double, double* %rms_gain, align 8, !dbg !1827
  %cmp4 = fcmp ogt double %12, %13, !dbg !1828
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !1829

cond.true5:                                       ; preds = %cond.end
  %14 = load double, double* %rms_gain, align 8, !dbg !1830
  br label %cond.end7, !dbg !1831

cond.false6:                                      ; preds = %cond.end
  %15 = load double, double* %maximum_gain, align 8, !dbg !1832
  br label %cond.end7, !dbg !1833

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi double [ %14, %cond.true5 ], [ %15, %cond.false6 ], !dbg !1834
  %call9 = call double @bound(double %11, double %cond8), !dbg !1835
  ret double %call9, !dbg !1836
}

; Function Attrs: nounwind uwtable
define internal void @update_gain_history(%struct.DynamicAudioNormalizerContext* %s, i32 %channel, double %current_gain_factor) #1 !dbg !1837 {
entry:
  %s.addr = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %channel.addr = alloca i32, align 4
  %current_gain_factor.addr = alloca double, align 8
  %pre_fill_size = alloca i32, align 4
  %initial_value = alloca double, align 8
  %minimum = alloca double, align 8
  %pre_fill_size42 = alloca i32, align 4
  %initial_value45 = alloca double, align 8
  %input = alloca i32, align 4
  %smoothed = alloca double, align 8
  store %struct.DynamicAudioNormalizerContext* %s, %struct.DynamicAudioNormalizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s.addr, metadata !1840, metadata !623), !dbg !1841
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !1842, metadata !623), !dbg !1843
  store double %current_gain_factor, double* %current_gain_factor.addr, align 8
  call void @llvm.dbg.declare(metadata double* %current_gain_factor.addr, metadata !1844, metadata !623), !dbg !1845
  %0 = load i32, i32* %channel.addr, align 4, !dbg !1846
  %idxprom = sext i32 %0 to i64, !dbg !1848
  %1 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1848
  %gain_history_original = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %1, i32 0, i32 19, !dbg !1849
  %2 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original, align 8, !dbg !1849
  %arrayidx = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %2, i64 %idxprom, !dbg !1848
  %3 = load %struct.cqueue*, %struct.cqueue** %arrayidx, align 8, !dbg !1848
  %call = call i32 @cqueue_empty(%struct.cqueue* %3), !dbg !1850
  %tobool = icmp ne i32 %call, 0, !dbg !1850
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1851

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %channel.addr, align 4, !dbg !1852
  %idxprom1 = sext i32 %4 to i64, !dbg !1853
  %5 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1853
  %gain_history_minimum = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %5, i32 0, i32 20, !dbg !1854
  %6 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum, align 8, !dbg !1854
  %arrayidx2 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %6, i64 %idxprom1, !dbg !1853
  %7 = load %struct.cqueue*, %struct.cqueue** %arrayidx2, align 8, !dbg !1853
  %call3 = call i32 @cqueue_empty(%struct.cqueue* %7), !dbg !1855
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1855
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1856

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i32* %pre_fill_size, metadata !1858, metadata !623), !dbg !1861
  %8 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1862
  %filter_size = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %8, i32 0, i32 4, !dbg !1863
  %9 = load i32, i32* %filter_size, align 8, !dbg !1863
  %div = sdiv i32 %9, 2, !dbg !1864
  store i32 %div, i32* %pre_fill_size, align 4, !dbg !1861
  call void @llvm.dbg.declare(metadata double* %initial_value, metadata !1865, metadata !623), !dbg !1866
  %10 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1867
  %alt_boundary_mode = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %10, i32 0, i32 7, !dbg !1868
  %11 = load i32, i32* %alt_boundary_mode, align 4, !dbg !1868
  %tobool5 = icmp ne i32 %11, 0, !dbg !1867
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !1867

cond.true:                                        ; preds = %if.then
  %12 = load double, double* %current_gain_factor.addr, align 8, !dbg !1869
  br label %cond.end, !dbg !1871

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1872

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %12, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1874
  store double %cond, double* %initial_value, align 8, !dbg !1876
  %13 = load double, double* %initial_value, align 8, !dbg !1877
  %14 = load i32, i32* %channel.addr, align 4, !dbg !1878
  %idxprom6 = sext i32 %14 to i64, !dbg !1879
  %15 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1879
  %prev_amplification_factor = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %15, i32 0, i32 12, !dbg !1880
  %16 = load double*, double** %prev_amplification_factor, align 8, !dbg !1880
  %arrayidx7 = getelementptr inbounds double, double* %16, i64 %idxprom6, !dbg !1879
  store double %13, double* %arrayidx7, align 8, !dbg !1881
  br label %while.cond, !dbg !1882

while.cond:                                       ; preds = %while.body, %cond.end
  %17 = load i32, i32* %channel.addr, align 4, !dbg !1883
  %idxprom8 = sext i32 %17 to i64, !dbg !1884
  %18 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1884
  %gain_history_original9 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %18, i32 0, i32 19, !dbg !1885
  %19 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original9, align 8, !dbg !1885
  %arrayidx10 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %19, i64 %idxprom8, !dbg !1884
  %20 = load %struct.cqueue*, %struct.cqueue** %arrayidx10, align 8, !dbg !1884
  %call11 = call i32 @cqueue_size(%struct.cqueue* %20), !dbg !1886
  %21 = load i32, i32* %pre_fill_size, align 4, !dbg !1887
  %cmp = icmp slt i32 %call11, %21, !dbg !1888
  br i1 %cmp, label %while.body, label %while.end, !dbg !1889

while.body:                                       ; preds = %while.cond
  %22 = load i32, i32* %channel.addr, align 4, !dbg !1890
  %idxprom12 = sext i32 %22 to i64, !dbg !1892
  %23 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1892
  %gain_history_original13 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %23, i32 0, i32 19, !dbg !1893
  %24 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original13, align 8, !dbg !1893
  %arrayidx14 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %24, i64 %idxprom12, !dbg !1892
  %25 = load %struct.cqueue*, %struct.cqueue** %arrayidx14, align 8, !dbg !1892
  %26 = load double, double* %initial_value, align 8, !dbg !1894
  %call15 = call i32 @cqueue_enqueue(%struct.cqueue* %25, double %26), !dbg !1895
  br label %while.cond, !dbg !1896, !llvm.loop !1897

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !1898

if.end:                                           ; preds = %while.end, %lor.lhs.false
  %27 = load i32, i32* %channel.addr, align 4, !dbg !1899
  %idxprom16 = sext i32 %27 to i64, !dbg !1900
  %28 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1900
  %gain_history_original17 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %28, i32 0, i32 19, !dbg !1901
  %29 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original17, align 8, !dbg !1901
  %arrayidx18 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %29, i64 %idxprom16, !dbg !1900
  %30 = load %struct.cqueue*, %struct.cqueue** %arrayidx18, align 8, !dbg !1900
  %31 = load double, double* %current_gain_factor.addr, align 8, !dbg !1902
  %call19 = call i32 @cqueue_enqueue(%struct.cqueue* %30, double %31), !dbg !1903
  br label %while.cond20, !dbg !1904

while.cond20:                                     ; preds = %if.end81, %if.end
  %32 = load i32, i32* %channel.addr, align 4, !dbg !1905
  %idxprom21 = sext i32 %32 to i64, !dbg !1906
  %33 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1906
  %gain_history_original22 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %33, i32 0, i32 19, !dbg !1907
  %34 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original22, align 8, !dbg !1907
  %arrayidx23 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %34, i64 %idxprom21, !dbg !1906
  %35 = load %struct.cqueue*, %struct.cqueue** %arrayidx23, align 8, !dbg !1906
  %call24 = call i32 @cqueue_size(%struct.cqueue* %35), !dbg !1908
  %36 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1909
  %filter_size25 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %36, i32 0, i32 4, !dbg !1910
  %37 = load i32, i32* %filter_size25, align 8, !dbg !1910
  %cmp26 = icmp sge i32 %call24, %37, !dbg !1911
  br i1 %cmp26, label %while.body27, label %while.end94, !dbg !1912

while.body27:                                     ; preds = %while.cond20
  call void @llvm.dbg.declare(metadata double* %minimum, metadata !1913, metadata !623), !dbg !1915
  br label %do.body, !dbg !1916, !llvm.loop !1917

do.body:                                          ; preds = %while.body27
  %38 = load i32, i32* %channel.addr, align 4, !dbg !1918
  %idxprom28 = sext i32 %38 to i64, !dbg !1922
  %39 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1922
  %gain_history_original29 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %39, i32 0, i32 19, !dbg !1923
  %40 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original29, align 8, !dbg !1923
  %arrayidx30 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %40, i64 %idxprom28, !dbg !1922
  %41 = load %struct.cqueue*, %struct.cqueue** %arrayidx30, align 8, !dbg !1922
  %call31 = call i32 @cqueue_size(%struct.cqueue* %41), !dbg !1924
  %42 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1925
  %filter_size32 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %42, i32 0, i32 4, !dbg !1926
  %43 = load i32, i32* %filter_size32, align 8, !dbg !1926
  %cmp33 = icmp eq i32 %call31, %43, !dbg !1927
  br i1 %cmp33, label %if.end35, label %if.then34, !dbg !1928

if.then34:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 455), !dbg !1929
  call void @abort() #8, !dbg !1932
  unreachable, !dbg !1934

if.end35:                                         ; preds = %do.body
  br label %do.end, !dbg !1935

do.end:                                           ; preds = %if.end35
  %44 = load i32, i32* %channel.addr, align 4, !dbg !1937
  %idxprom36 = sext i32 %44 to i64, !dbg !1939
  %45 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1939
  %gain_history_minimum37 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %45, i32 0, i32 20, !dbg !1940
  %46 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum37, align 8, !dbg !1940
  %arrayidx38 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %46, i64 %idxprom36, !dbg !1939
  %47 = load %struct.cqueue*, %struct.cqueue** %arrayidx38, align 8, !dbg !1939
  %call39 = call i32 @cqueue_empty(%struct.cqueue* %47), !dbg !1941
  %tobool40 = icmp ne i32 %call39, 0, !dbg !1941
  br i1 %tobool40, label %if.then41, label %if.end81, !dbg !1942

if.then41:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %pre_fill_size42, metadata !1943, metadata !623), !dbg !1945
  %48 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1946
  %filter_size43 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %48, i32 0, i32 4, !dbg !1947
  %49 = load i32, i32* %filter_size43, align 8, !dbg !1947
  %div44 = sdiv i32 %49, 2, !dbg !1948
  store i32 %div44, i32* %pre_fill_size42, align 4, !dbg !1945
  call void @llvm.dbg.declare(metadata double* %initial_value45, metadata !1949, metadata !623), !dbg !1950
  %50 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1951
  %alt_boundary_mode46 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %50, i32 0, i32 7, !dbg !1952
  %51 = load i32, i32* %alt_boundary_mode46, align 4, !dbg !1952
  %tobool47 = icmp ne i32 %51, 0, !dbg !1951
  br i1 %tobool47, label %cond.true48, label %cond.false53, !dbg !1951

cond.true48:                                      ; preds = %if.then41
  %52 = load i32, i32* %channel.addr, align 4, !dbg !1953
  %idxprom49 = sext i32 %52 to i64, !dbg !1955
  %53 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1955
  %gain_history_original50 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %53, i32 0, i32 19, !dbg !1956
  %54 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original50, align 8, !dbg !1956
  %arrayidx51 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %54, i64 %idxprom49, !dbg !1955
  %55 = load %struct.cqueue*, %struct.cqueue** %arrayidx51, align 8, !dbg !1955
  %call52 = call double @cqueue_peek(%struct.cqueue* %55, i32 0), !dbg !1957
  br label %cond.end54, !dbg !1958

cond.false53:                                     ; preds = %if.then41
  br label %cond.end54, !dbg !1959

cond.end54:                                       ; preds = %cond.false53, %cond.true48
  %cond55 = phi double [ %call52, %cond.true48 ], [ 1.000000e+00, %cond.false53 ], !dbg !1961
  store double %cond55, double* %initial_value45, align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata i32* %input, metadata !1964, metadata !623), !dbg !1965
  %56 = load i32, i32* %pre_fill_size42, align 4, !dbg !1966
  store i32 %56, i32* %input, align 4, !dbg !1965
  br label %while.cond56, !dbg !1967

while.cond56:                                     ; preds = %cond.end74, %cond.end54
  %57 = load i32, i32* %channel.addr, align 4, !dbg !1968
  %idxprom57 = sext i32 %57 to i64, !dbg !1969
  %58 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1969
  %gain_history_minimum58 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %58, i32 0, i32 20, !dbg !1970
  %59 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum58, align 8, !dbg !1970
  %arrayidx59 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %59, i64 %idxprom57, !dbg !1969
  %60 = load %struct.cqueue*, %struct.cqueue** %arrayidx59, align 8, !dbg !1969
  %call60 = call i32 @cqueue_size(%struct.cqueue* %60), !dbg !1971
  %61 = load i32, i32* %pre_fill_size42, align 4, !dbg !1972
  %cmp61 = icmp slt i32 %call60, %61, !dbg !1973
  br i1 %cmp61, label %while.body62, label %while.end80, !dbg !1974

while.body62:                                     ; preds = %while.cond56
  %62 = load i32, i32* %input, align 4, !dbg !1975
  %inc = add nsw i32 %62, 1, !dbg !1975
  store i32 %inc, i32* %input, align 4, !dbg !1975
  %63 = load double, double* %initial_value45, align 8, !dbg !1977
  %64 = load i32, i32* %channel.addr, align 4, !dbg !1978
  %idxprom63 = sext i32 %64 to i64, !dbg !1979
  %65 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1979
  %gain_history_original64 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %65, i32 0, i32 19, !dbg !1980
  %66 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original64, align 8, !dbg !1980
  %arrayidx65 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %66, i64 %idxprom63, !dbg !1979
  %67 = load %struct.cqueue*, %struct.cqueue** %arrayidx65, align 8, !dbg !1979
  %68 = load i32, i32* %input, align 4, !dbg !1981
  %call66 = call double @cqueue_peek(%struct.cqueue* %67, i32 %68), !dbg !1982
  %cmp67 = fcmp ogt double %63, %call66, !dbg !1983
  br i1 %cmp67, label %cond.true68, label %cond.false73, !dbg !1984

cond.true68:                                      ; preds = %while.body62
  %69 = load i32, i32* %channel.addr, align 4, !dbg !1985
  %idxprom69 = sext i32 %69 to i64, !dbg !1987
  %70 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1987
  %gain_history_original70 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %70, i32 0, i32 19, !dbg !1988
  %71 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original70, align 8, !dbg !1988
  %arrayidx71 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %71, i64 %idxprom69, !dbg !1987
  %72 = load %struct.cqueue*, %struct.cqueue** %arrayidx71, align 8, !dbg !1987
  %73 = load i32, i32* %input, align 4, !dbg !1989
  %call72 = call double @cqueue_peek(%struct.cqueue* %72, i32 %73), !dbg !1990
  br label %cond.end74, !dbg !1991

cond.false73:                                     ; preds = %while.body62
  %74 = load double, double* %initial_value45, align 8, !dbg !1992
  br label %cond.end74, !dbg !1994

cond.end74:                                       ; preds = %cond.false73, %cond.true68
  %cond75 = phi double [ %call72, %cond.true68 ], [ %74, %cond.false73 ], !dbg !1995
  store double %cond75, double* %initial_value45, align 8, !dbg !1997
  %75 = load i32, i32* %channel.addr, align 4, !dbg !1998
  %idxprom76 = sext i32 %75 to i64, !dbg !1999
  %76 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !1999
  %gain_history_minimum77 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %76, i32 0, i32 20, !dbg !2000
  %77 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum77, align 8, !dbg !2000
  %arrayidx78 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %77, i64 %idxprom76, !dbg !1999
  %78 = load %struct.cqueue*, %struct.cqueue** %arrayidx78, align 8, !dbg !1999
  %79 = load double, double* %initial_value45, align 8, !dbg !2001
  %call79 = call i32 @cqueue_enqueue(%struct.cqueue* %78, double %79), !dbg !2002
  br label %while.cond56, !dbg !2003, !llvm.loop !2004

while.end80:                                      ; preds = %while.cond56
  br label %if.end81, !dbg !2005

if.end81:                                         ; preds = %while.end80, %do.end
  %80 = load i32, i32* %channel.addr, align 4, !dbg !2006
  %idxprom82 = sext i32 %80 to i64, !dbg !2007
  %81 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2007
  %gain_history_original83 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %81, i32 0, i32 19, !dbg !2008
  %82 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original83, align 8, !dbg !2008
  %arrayidx84 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %82, i64 %idxprom82, !dbg !2007
  %83 = load %struct.cqueue*, %struct.cqueue** %arrayidx84, align 8, !dbg !2007
  %call85 = call double @minimum_filter(%struct.cqueue* %83), !dbg !2009
  store double %call85, double* %minimum, align 8, !dbg !2010
  %84 = load i32, i32* %channel.addr, align 4, !dbg !2011
  %idxprom86 = sext i32 %84 to i64, !dbg !2012
  %85 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2012
  %gain_history_minimum87 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %85, i32 0, i32 20, !dbg !2013
  %86 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum87, align 8, !dbg !2013
  %arrayidx88 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %86, i64 %idxprom86, !dbg !2012
  %87 = load %struct.cqueue*, %struct.cqueue** %arrayidx88, align 8, !dbg !2012
  %88 = load double, double* %minimum, align 8, !dbg !2014
  %call89 = call i32 @cqueue_enqueue(%struct.cqueue* %87, double %88), !dbg !2015
  %89 = load i32, i32* %channel.addr, align 4, !dbg !2016
  %idxprom90 = sext i32 %89 to i64, !dbg !2017
  %90 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2017
  %gain_history_original91 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %90, i32 0, i32 19, !dbg !2018
  %91 = load %struct.cqueue**, %struct.cqueue*** %gain_history_original91, align 8, !dbg !2018
  %arrayidx92 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %91, i64 %idxprom90, !dbg !2017
  %92 = load %struct.cqueue*, %struct.cqueue** %arrayidx92, align 8, !dbg !2017
  %call93 = call i32 @cqueue_pop(%struct.cqueue* %92), !dbg !2019
  br label %while.cond20, !dbg !2020, !llvm.loop !2022

while.end94:                                      ; preds = %while.cond20
  br label %while.cond95, !dbg !2023

while.cond95:                                     ; preds = %do.end112, %while.end94
  %93 = load i32, i32* %channel.addr, align 4, !dbg !2024
  %idxprom96 = sext i32 %93 to i64, !dbg !2025
  %94 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2025
  %gain_history_minimum97 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %94, i32 0, i32 20, !dbg !2026
  %95 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum97, align 8, !dbg !2026
  %arrayidx98 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %95, i64 %idxprom96, !dbg !2025
  %96 = load %struct.cqueue*, %struct.cqueue** %arrayidx98, align 8, !dbg !2025
  %call99 = call i32 @cqueue_size(%struct.cqueue* %96), !dbg !2027
  %97 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2028
  %filter_size100 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %97, i32 0, i32 4, !dbg !2029
  %98 = load i32, i32* %filter_size100, align 8, !dbg !2029
  %cmp101 = icmp sge i32 %call99, %98, !dbg !2030
  br i1 %cmp101, label %while.body102, label %while.end124, !dbg !2031

while.body102:                                    ; preds = %while.cond95
  call void @llvm.dbg.declare(metadata double* %smoothed, metadata !2032, metadata !623), !dbg !2034
  br label %do.body103, !dbg !2035, !llvm.loop !2036

do.body103:                                       ; preds = %while.body102
  %99 = load i32, i32* %channel.addr, align 4, !dbg !2037
  %idxprom104 = sext i32 %99 to i64, !dbg !2041
  %100 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2041
  %gain_history_minimum105 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %100, i32 0, i32 20, !dbg !2042
  %101 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum105, align 8, !dbg !2042
  %arrayidx106 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %101, i64 %idxprom104, !dbg !2041
  %102 = load %struct.cqueue*, %struct.cqueue** %arrayidx106, align 8, !dbg !2041
  %call107 = call i32 @cqueue_size(%struct.cqueue* %102), !dbg !2043
  %103 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2044
  %filter_size108 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %103, i32 0, i32 4, !dbg !2045
  %104 = load i32, i32* %filter_size108, align 8, !dbg !2045
  %cmp109 = icmp eq i32 %call107, %104, !dbg !2046
  br i1 %cmp109, label %if.end111, label %if.then110, !dbg !2047

if.then110:                                       ; preds = %do.body103
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 478), !dbg !2048
  call void @abort() #8, !dbg !2051
  unreachable, !dbg !2053

if.end111:                                        ; preds = %do.body103
  br label %do.end112, !dbg !2054

do.end112:                                        ; preds = %if.end111
  %105 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2056
  %106 = load i32, i32* %channel.addr, align 4, !dbg !2057
  %idxprom113 = sext i32 %106 to i64, !dbg !2058
  %107 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2058
  %gain_history_minimum114 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %107, i32 0, i32 20, !dbg !2059
  %108 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum114, align 8, !dbg !2059
  %arrayidx115 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %108, i64 %idxprom113, !dbg !2058
  %109 = load %struct.cqueue*, %struct.cqueue** %arrayidx115, align 8, !dbg !2058
  %call116 = call double @gaussian_filter(%struct.DynamicAudioNormalizerContext* %105, %struct.cqueue* %109), !dbg !2060
  store double %call116, double* %smoothed, align 8, !dbg !2061
  %110 = load i32, i32* %channel.addr, align 4, !dbg !2062
  %idxprom117 = sext i32 %110 to i64, !dbg !2063
  %111 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2063
  %gain_history_smoothed = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %111, i32 0, i32 21, !dbg !2064
  %112 = load %struct.cqueue**, %struct.cqueue*** %gain_history_smoothed, align 8, !dbg !2064
  %arrayidx118 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %112, i64 %idxprom117, !dbg !2063
  %113 = load %struct.cqueue*, %struct.cqueue** %arrayidx118, align 8, !dbg !2063
  %114 = load double, double* %smoothed, align 8, !dbg !2065
  %call119 = call i32 @cqueue_enqueue(%struct.cqueue* %113, double %114), !dbg !2066
  %115 = load i32, i32* %channel.addr, align 4, !dbg !2067
  %idxprom120 = sext i32 %115 to i64, !dbg !2068
  %116 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2068
  %gain_history_minimum121 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %116, i32 0, i32 20, !dbg !2069
  %117 = load %struct.cqueue**, %struct.cqueue*** %gain_history_minimum121, align 8, !dbg !2069
  %arrayidx122 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %117, i64 %idxprom120, !dbg !2068
  %118 = load %struct.cqueue*, %struct.cqueue** %arrayidx122, align 8, !dbg !2068
  %call123 = call i32 @cqueue_pop(%struct.cqueue* %118), !dbg !2070
  br label %while.cond95, !dbg !2071, !llvm.loop !2072

while.end124:                                     ; preds = %while.cond95
  ret void, !dbg !2073
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @update_value(double %new, double %old, double %aggressiveness) #3 !dbg !2074 {
entry:
  %new.addr = alloca double, align 8
  %old.addr = alloca double, align 8
  %aggressiveness.addr = alloca double, align 8
  store double %new, double* %new.addr, align 8
  call void @llvm.dbg.declare(metadata double* %new.addr, metadata !2077, metadata !623), !dbg !2078
  store double %old, double* %old.addr, align 8
  call void @llvm.dbg.declare(metadata double* %old.addr, metadata !2079, metadata !623), !dbg !2080
  store double %aggressiveness, double* %aggressiveness.addr, align 8
  call void @llvm.dbg.declare(metadata double* %aggressiveness.addr, metadata !2081, metadata !623), !dbg !2082
  br label %do.body, !dbg !2083, !llvm.loop !2084

do.body:                                          ; preds = %entry
  %0 = load double, double* %aggressiveness.addr, align 8, !dbg !2085
  %cmp = fcmp oge double %0, 0.000000e+00, !dbg !2089
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !2090

land.lhs.true:                                    ; preds = %do.body
  %1 = load double, double* %aggressiveness.addr, align 8, !dbg !2091
  %cmp1 = fcmp ole double %1, 1.000000e+00, !dbg !2093
  br i1 %cmp1, label %if.end, label %if.then, !dbg !2094

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 489), !dbg !2095
  call void @abort() #8, !dbg !2098
  unreachable, !dbg !2100

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !2101

do.end:                                           ; preds = %if.end
  %2 = load double, double* %aggressiveness.addr, align 8, !dbg !2103
  %3 = load double, double* %new.addr, align 8, !dbg !2104
  %mul = fmul double %2, %3, !dbg !2105
  %4 = load double, double* %aggressiveness.addr, align 8, !dbg !2106
  %sub = fsub double 1.000000e+00, %4, !dbg !2107
  %5 = load double, double* %old.addr, align 8, !dbg !2108
  %mul2 = fmul double %sub, %5, !dbg !2109
  %add = fadd double %mul, %mul2, !dbg !2110
  ret double %add, !dbg !2111
}

; Function Attrs: nounwind uwtable
define internal double @compute_frame_std_dev(%struct.DynamicAudioNormalizerContext* %s, %struct.AVFrame* %frame, i32 %channel) #1 !dbg !2112 {
entry:
  %s.addr = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %channel.addr = alloca i32, align 4
  %variance = alloca double, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %data_ptr = alloca double*, align 8
  %data_ptr12 = alloca double*, align 8
  store %struct.DynamicAudioNormalizerContext* %s, %struct.DynamicAudioNormalizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s.addr, metadata !2113, metadata !623), !dbg !2114
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2115, metadata !623), !dbg !2116
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2117, metadata !623), !dbg !2118
  call void @llvm.dbg.declare(metadata double* %variance, metadata !2119, metadata !623), !dbg !2120
  store double 0.000000e+00, double* %variance, align 8, !dbg !2120
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2121, metadata !623), !dbg !2122
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2123, metadata !623), !dbg !2124
  %0 = load i32, i32* %channel.addr, align 4, !dbg !2125
  %cmp = icmp eq i32 %0, -1, !dbg !2127
  br i1 %cmp, label %if.then, label %if.else, !dbg !2128

if.then:                                          ; preds = %entry
  store i32 0, i32* %c, align 4, !dbg !2129
  br label %for.cond, !dbg !2132

for.cond:                                         ; preds = %for.inc7, %if.then
  %1 = load i32, i32* %c, align 4, !dbg !2133
  %2 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2136
  %channels = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %2, i32 0, i32 17, !dbg !2137
  %3 = load i32, i32* %channels, align 8, !dbg !2137
  %cmp1 = icmp slt i32 %1, %3, !dbg !2138
  br i1 %cmp1, label %for.body, label %for.end9, !dbg !2139

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %data_ptr, metadata !2140, metadata !623), !dbg !2143
  %4 = load i32, i32* %c, align 4, !dbg !2144
  %idxprom = sext i32 %4 to i64, !dbg !2145
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2145
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 2, !dbg !2146
  %6 = load i8**, i8*** %extended_data, align 8, !dbg !2146
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !2145
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !2145
  %8 = bitcast i8* %7 to double*, !dbg !2147
  store double* %8, double** %data_ptr, align 8, !dbg !2143
  store i32 0, i32* %i, align 4, !dbg !2148
  br label %for.cond2, !dbg !2150

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2151
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2154
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !2155
  %11 = load i32, i32* %nb_samples, align 8, !dbg !2155
  %cmp3 = icmp slt i32 %9, %11, !dbg !2156
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2157

for.body4:                                        ; preds = %for.cond2
  %12 = load i32, i32* %i, align 4, !dbg !2158
  %idxprom5 = sext i32 %12 to i64, !dbg !2160
  %13 = load double*, double** %data_ptr, align 8, !dbg !2160
  %arrayidx6 = getelementptr inbounds double, double* %13, i64 %idxprom5, !dbg !2160
  %14 = load double, double* %arrayidx6, align 8, !dbg !2160
  %call = call double @pow_2(double %14), !dbg !2161
  %15 = load double, double* %variance, align 8, !dbg !2162
  %add = fadd double %15, %call, !dbg !2162
  store double %add, double* %variance, align 8, !dbg !2162
  br label %for.inc, !dbg !2163

for.inc:                                          ; preds = %for.body4
  %16 = load i32, i32* %i, align 4, !dbg !2164
  %inc = add nsw i32 %16, 1, !dbg !2164
  store i32 %inc, i32* %i, align 4, !dbg !2164
  br label %for.cond2, !dbg !2166, !llvm.loop !2167

for.end:                                          ; preds = %for.cond2
  br label %for.inc7, !dbg !2169

for.inc7:                                         ; preds = %for.end
  %17 = load i32, i32* %c, align 4, !dbg !2170
  %inc8 = add nsw i32 %17, 1, !dbg !2170
  store i32 %inc8, i32* %c, align 4, !dbg !2170
  br label %for.cond, !dbg !2172, !llvm.loop !2173

for.end9:                                         ; preds = %for.cond
  %18 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2175
  %channels10 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %18, i32 0, i32 17, !dbg !2176
  %19 = load i32, i32* %channels10, align 8, !dbg !2176
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2177
  %nb_samples11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 5, !dbg !2178
  %21 = load i32, i32* %nb_samples11, align 8, !dbg !2178
  %mul = mul nsw i32 %19, %21, !dbg !2179
  %sub = sub nsw i32 %mul, 1, !dbg !2180
  %conv = sitofp i32 %sub to double, !dbg !2181
  %22 = load double, double* %variance, align 8, !dbg !2182
  %div = fdiv double %22, %conv, !dbg !2182
  store double %div, double* %variance, align 8, !dbg !2182
  br label %if.end, !dbg !2183

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double** %data_ptr12, metadata !2184, metadata !623), !dbg !2186
  %23 = load i32, i32* %channel.addr, align 4, !dbg !2187
  %idxprom13 = sext i32 %23 to i64, !dbg !2188
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2188
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !2189
  %25 = load i8**, i8*** %extended_data14, align 8, !dbg !2189
  %arrayidx15 = getelementptr inbounds i8*, i8** %25, i64 %idxprom13, !dbg !2188
  %26 = load i8*, i8** %arrayidx15, align 8, !dbg !2188
  %27 = bitcast i8* %26 to double*, !dbg !2190
  store double* %27, double** %data_ptr12, align 8, !dbg !2186
  store i32 0, i32* %i, align 4, !dbg !2191
  br label %for.cond16, !dbg !2193

for.cond16:                                       ; preds = %for.inc25, %if.else
  %28 = load i32, i32* %i, align 4, !dbg !2194
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2197
  %nb_samples17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 5, !dbg !2198
  %30 = load i32, i32* %nb_samples17, align 8, !dbg !2198
  %cmp18 = icmp slt i32 %28, %30, !dbg !2199
  br i1 %cmp18, label %for.body20, label %for.end27, !dbg !2200

for.body20:                                       ; preds = %for.cond16
  %31 = load i32, i32* %i, align 4, !dbg !2201
  %idxprom21 = sext i32 %31 to i64, !dbg !2203
  %32 = load double*, double** %data_ptr12, align 8, !dbg !2203
  %arrayidx22 = getelementptr inbounds double, double* %32, i64 %idxprom21, !dbg !2203
  %33 = load double, double* %arrayidx22, align 8, !dbg !2203
  %call23 = call double @pow_2(double %33), !dbg !2204
  %34 = load double, double* %variance, align 8, !dbg !2205
  %add24 = fadd double %34, %call23, !dbg !2205
  store double %add24, double* %variance, align 8, !dbg !2205
  br label %for.inc25, !dbg !2206

for.inc25:                                        ; preds = %for.body20
  %35 = load i32, i32* %i, align 4, !dbg !2207
  %inc26 = add nsw i32 %35, 1, !dbg !2207
  store i32 %inc26, i32* %i, align 4, !dbg !2207
  br label %for.cond16, !dbg !2209, !llvm.loop !2210

for.end27:                                        ; preds = %for.cond16
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2212
  %nb_samples28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 5, !dbg !2213
  %37 = load i32, i32* %nb_samples28, align 8, !dbg !2213
  %sub29 = sub nsw i32 %37, 1, !dbg !2214
  %conv30 = sitofp i32 %sub29 to double, !dbg !2212
  %38 = load double, double* %variance, align 8, !dbg !2215
  %div31 = fdiv double %38, %conv30, !dbg !2215
  store double %div31, double* %variance, align 8, !dbg !2215
  br label %if.end

if.end:                                           ; preds = %for.end27, %for.end9
  %39 = load double, double* %variance, align 8, !dbg !2216
  %call32 = call double @sqrt(double %39) #9, !dbg !2217
  %cmp33 = fcmp ogt double %call32, 0x3CB0000000000000, !dbg !2218
  br i1 %cmp33, label %cond.true, label %cond.false, !dbg !2219

cond.true:                                        ; preds = %if.end
  %40 = load double, double* %variance, align 8, !dbg !2220
  %call35 = call double @sqrt(double %40) #9, !dbg !2222
  br label %cond.end, !dbg !2223

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2224

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call35, %cond.true ], [ 0x3CB0000000000000, %cond.false ], !dbg !2226
  ret double %cond, !dbg !2228
}

; Function Attrs: nounwind uwtable
define internal double @setup_compress_thresh(double %threshold) #1 !dbg !2229 {
entry:
  %retval = alloca double, align 8
  %threshold.addr = alloca double, align 8
  %current_threshold = alloca double, align 8
  %step_size = alloca double, align 8
  store double %threshold, double* %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %threshold.addr, metadata !2232, metadata !623), !dbg !2233
  %0 = load double, double* %threshold.addr, align 8, !dbg !2234
  %cmp = fcmp ogt double %0, 0x3CB0000000000000, !dbg !2236
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2237

land.lhs.true:                                    ; preds = %entry
  %1 = load double, double* %threshold.addr, align 8, !dbg !2238
  %cmp1 = fcmp olt double %1, 0x3FEFFFFFFFFFFFFE, !dbg !2240
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2241

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata double* %current_threshold, metadata !2242, metadata !623), !dbg !2244
  %2 = load double, double* %threshold.addr, align 8, !dbg !2245
  store double %2, double* %current_threshold, align 8, !dbg !2244
  call void @llvm.dbg.declare(metadata double* %step_size, metadata !2246, metadata !623), !dbg !2247
  store double 1.000000e+00, double* %step_size, align 8, !dbg !2247
  br label %while.cond, !dbg !2248

while.cond:                                       ; preds = %while.end, %if.then
  %3 = load double, double* %step_size, align 8, !dbg !2249
  %cmp2 = fcmp ogt double %3, 0x3CB0000000000000, !dbg !2251
  br i1 %cmp2, label %while.body, label %while.end12, !dbg !2252

while.body:                                       ; preds = %while.cond
  br label %while.cond3, !dbg !2253

while.cond3:                                      ; preds = %while.body10, %while.body
  %4 = load double, double* %current_threshold, align 8, !dbg !2255
  %5 = load double, double* %step_size, align 8, !dbg !2257
  %add = fadd double %4, %5, !dbg !2258
  %mul = fmul double %add, 0x43E0000000000000, !dbg !2259
  %call = call i64 @llrint(double %mul) #9, !dbg !2260
  %6 = load double, double* %current_threshold, align 8, !dbg !2261
  %mul4 = fmul double %6, 0x43E0000000000000, !dbg !2262
  %call5 = call i64 @llrint(double %mul4) #9, !dbg !2263
  %cmp6 = icmp sgt i64 %call, %call5, !dbg !2264
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !2265

land.rhs:                                         ; preds = %while.cond3
  %7 = load double, double* %current_threshold, align 8, !dbg !2266
  %8 = load double, double* %step_size, align 8, !dbg !2267
  %add7 = fadd double %7, %8, !dbg !2268
  %call8 = call double @bound(double %add7, double 1.000000e+00), !dbg !2269
  %9 = load double, double* %threshold.addr, align 8, !dbg !2270
  %cmp9 = fcmp ole double %call8, %9, !dbg !2271
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond3
  %10 = phi i1 [ false, %while.cond3 ], [ %cmp9, %land.rhs ]
  br i1 %10, label %while.body10, label %while.end, !dbg !2272

while.body10:                                     ; preds = %land.end
  %11 = load double, double* %step_size, align 8, !dbg !2274
  %12 = load double, double* %current_threshold, align 8, !dbg !2276
  %add11 = fadd double %12, %11, !dbg !2276
  store double %add11, double* %current_threshold, align 8, !dbg !2276
  br label %while.cond3, !dbg !2277, !llvm.loop !2279

while.end:                                        ; preds = %land.end
  %13 = load double, double* %step_size, align 8, !dbg !2280
  %div = fdiv double %13, 2.000000e+00, !dbg !2280
  store double %div, double* %step_size, align 8, !dbg !2280
  br label %while.cond, !dbg !2281, !llvm.loop !2283

while.end12:                                      ; preds = %while.cond
  %14 = load double, double* %current_threshold, align 8, !dbg !2284
  store double %14, double* %retval, align 8, !dbg !2285
  br label %return, !dbg !2285

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load double, double* %threshold.addr, align 8, !dbg !2286
  store double %15, double* %retval, align 8, !dbg !2288
  br label %return, !dbg !2288

return:                                           ; preds = %if.else, %while.end12
  %16 = load double, double* %retval, align 8, !dbg !2289
  ret double %16, !dbg !2289
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @bound(double %threshold, double %val) #3 !dbg !2290 {
entry:
  %threshold.addr = alloca double, align 8
  %val.addr = alloca double, align 8
  %CONST = alloca double, align 8
  store double %threshold, double* %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %threshold.addr, metadata !2293, metadata !623), !dbg !2294
  store double %val, double* %val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %val.addr, metadata !2295, metadata !623), !dbg !2296
  call void @llvm.dbg.declare(metadata double* %CONST, metadata !2297, metadata !623), !dbg !2298
  store double 0x3FEC5BF891B4EF6B, double* %CONST, align 8, !dbg !2298
  %0 = load double, double* %val.addr, align 8, !dbg !2299
  %1 = load double, double* %threshold.addr, align 8, !dbg !2300
  %div = fdiv double %0, %1, !dbg !2301
  %mul = fmul double 0x3FEC5BF891B4EF6B, %div, !dbg !2302
  %call = call double @erf(double %mul) #9, !dbg !2303
  %2 = load double, double* %threshold.addr, align 8, !dbg !2304
  %mul1 = fmul double %call, %2, !dbg !2305
  ret double %mul1, !dbg !2306
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @pow_2(double %value) #3 !dbg !2307 {
entry:
  %value.addr = alloca double, align 8
  store double %value, double* %value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %value.addr, metadata !2310, metadata !623), !dbg !2311
  %0 = load double, double* %value.addr, align 8, !dbg !2312
  %1 = load double, double* %value.addr, align 8, !dbg !2313
  %mul = fmul double %0, %1, !dbg !2314
  ret double %mul, !dbg !2315
}

; Function Attrs: nounwind
declare double @sqrt(double) #7

; Function Attrs: nounwind
declare i64 @llrint(double) #7

; Function Attrs: nounwind
declare double @erf(double) #7

; Function Attrs: nounwind uwtable
define internal double @find_peak_magnitude(%struct.AVFrame* %frame, i32 %channel) #1 !dbg !2316 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %channel.addr = alloca i32, align 4
  %max = alloca double, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %data_ptr = alloca double*, align 8
  %data_ptr14 = alloca double*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2319, metadata !623), !dbg !2320
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2321, metadata !623), !dbg !2322
  call void @llvm.dbg.declare(metadata double* %max, metadata !2323, metadata !623), !dbg !2324
  store double 0x3CB0000000000000, double* %max, align 8, !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2325, metadata !623), !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2327, metadata !623), !dbg !2328
  %0 = load i32, i32* %channel.addr, align 4, !dbg !2329
  %cmp = icmp eq i32 %0, -1, !dbg !2331
  br i1 %cmp, label %if.then, label %if.else, !dbg !2332

if.then:                                          ; preds = %entry
  store i32 0, i32* %c, align 4, !dbg !2333
  br label %for.cond, !dbg !2336

for.cond:                                         ; preds = %for.inc11, %if.then
  %1 = load i32, i32* %c, align 4, !dbg !2337
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2340
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 41, !dbg !2341
  %3 = load i32, i32* %channels, align 4, !dbg !2341
  %cmp1 = icmp slt i32 %1, %3, !dbg !2342
  br i1 %cmp1, label %for.body, label %for.end13, !dbg !2343

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %data_ptr, metadata !2344, metadata !623), !dbg !2346
  %4 = load i32, i32* %c, align 4, !dbg !2347
  %idxprom = sext i32 %4 to i64, !dbg !2348
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2348
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 2, !dbg !2349
  %6 = load i8**, i8*** %extended_data, align 8, !dbg !2349
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !2348
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !2348
  %8 = bitcast i8* %7 to double*, !dbg !2350
  store double* %8, double** %data_ptr, align 8, !dbg !2346
  store i32 0, i32* %i, align 4, !dbg !2351
  br label %for.cond2, !dbg !2353

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2354
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2357
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !2358
  %11 = load i32, i32* %nb_samples, align 8, !dbg !2358
  %cmp3 = icmp slt i32 %9, %11, !dbg !2359
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2360

for.body4:                                        ; preds = %for.cond2
  %12 = load double, double* %max, align 8, !dbg !2361
  %13 = load i32, i32* %i, align 4, !dbg !2362
  %idxprom5 = sext i32 %13 to i64, !dbg !2363
  %14 = load double*, double** %data_ptr, align 8, !dbg !2363
  %arrayidx6 = getelementptr inbounds double, double* %14, i64 %idxprom5, !dbg !2363
  %15 = load double, double* %arrayidx6, align 8, !dbg !2363
  %call = call double @fabs(double %15) #2, !dbg !2364
  %cmp7 = fcmp ogt double %12, %call, !dbg !2365
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !2366

cond.true:                                        ; preds = %for.body4
  %16 = load double, double* %max, align 8, !dbg !2367
  br label %cond.end, !dbg !2368

cond.false:                                       ; preds = %for.body4
  %17 = load i32, i32* %i, align 4, !dbg !2369
  %idxprom8 = sext i32 %17 to i64, !dbg !2371
  %18 = load double*, double** %data_ptr, align 8, !dbg !2371
  %arrayidx9 = getelementptr inbounds double, double* %18, i64 %idxprom8, !dbg !2371
  %19 = load double, double* %arrayidx9, align 8, !dbg !2371
  %call10 = call double @fabs(double %19) #2, !dbg !2372
  br label %cond.end, !dbg !2373

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %16, %cond.true ], [ %call10, %cond.false ], !dbg !2374
  store double %cond, double* %max, align 8, !dbg !2376
  br label %for.inc, !dbg !2377

for.inc:                                          ; preds = %cond.end
  %20 = load i32, i32* %i, align 4, !dbg !2378
  %inc = add nsw i32 %20, 1, !dbg !2378
  store i32 %inc, i32* %i, align 4, !dbg !2378
  br label %for.cond2, !dbg !2379, !llvm.loop !2380

for.end:                                          ; preds = %for.cond2
  br label %for.inc11, !dbg !2382

for.inc11:                                        ; preds = %for.end
  %21 = load i32, i32* %c, align 4, !dbg !2383
  %inc12 = add nsw i32 %21, 1, !dbg !2383
  store i32 %inc12, i32* %c, align 4, !dbg !2383
  br label %for.cond, !dbg !2385, !llvm.loop !2386

for.end13:                                        ; preds = %for.cond
  br label %if.end, !dbg !2388

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double** %data_ptr14, metadata !2389, metadata !623), !dbg !2391
  %22 = load i32, i32* %channel.addr, align 4, !dbg !2392
  %idxprom15 = sext i32 %22 to i64, !dbg !2393
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2393
  %extended_data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 2, !dbg !2394
  %24 = load i8**, i8*** %extended_data16, align 8, !dbg !2394
  %arrayidx17 = getelementptr inbounds i8*, i8** %24, i64 %idxprom15, !dbg !2393
  %25 = load i8*, i8** %arrayidx17, align 8, !dbg !2393
  %26 = bitcast i8* %25 to double*, !dbg !2395
  store double* %26, double** %data_ptr14, align 8, !dbg !2391
  store i32 0, i32* %i, align 4, !dbg !2396
  br label %for.cond18, !dbg !2398

for.cond18:                                       ; preds = %for.inc33, %if.else
  %27 = load i32, i32* %i, align 4, !dbg !2399
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2402
  %nb_samples19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 5, !dbg !2403
  %29 = load i32, i32* %nb_samples19, align 8, !dbg !2403
  %cmp20 = icmp slt i32 %27, %29, !dbg !2404
  br i1 %cmp20, label %for.body21, label %for.end35, !dbg !2405

for.body21:                                       ; preds = %for.cond18
  %30 = load double, double* %max, align 8, !dbg !2406
  %31 = load i32, i32* %i, align 4, !dbg !2407
  %idxprom22 = sext i32 %31 to i64, !dbg !2408
  %32 = load double*, double** %data_ptr14, align 8, !dbg !2408
  %arrayidx23 = getelementptr inbounds double, double* %32, i64 %idxprom22, !dbg !2408
  %33 = load double, double* %arrayidx23, align 8, !dbg !2408
  %call24 = call double @fabs(double %33) #2, !dbg !2409
  %cmp25 = fcmp ogt double %30, %call24, !dbg !2410
  br i1 %cmp25, label %cond.true26, label %cond.false27, !dbg !2411

cond.true26:                                      ; preds = %for.body21
  %34 = load double, double* %max, align 8, !dbg !2412
  br label %cond.end31, !dbg !2413

cond.false27:                                     ; preds = %for.body21
  %35 = load i32, i32* %i, align 4, !dbg !2414
  %idxprom28 = sext i32 %35 to i64, !dbg !2416
  %36 = load double*, double** %data_ptr14, align 8, !dbg !2416
  %arrayidx29 = getelementptr inbounds double, double* %36, i64 %idxprom28, !dbg !2416
  %37 = load double, double* %arrayidx29, align 8, !dbg !2416
  %call30 = call double @fabs(double %37) #2, !dbg !2417
  br label %cond.end31, !dbg !2418

cond.end31:                                       ; preds = %cond.false27, %cond.true26
  %cond32 = phi double [ %34, %cond.true26 ], [ %call30, %cond.false27 ], !dbg !2419
  store double %cond32, double* %max, align 8, !dbg !2421
  br label %for.inc33, !dbg !2422

for.inc33:                                        ; preds = %cond.end31
  %38 = load i32, i32* %i, align 4, !dbg !2423
  %inc34 = add nsw i32 %38, 1, !dbg !2423
  store i32 %inc34, i32* %i, align 4, !dbg !2423
  br label %for.cond18, !dbg !2424, !llvm.loop !2425

for.end35:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end35, %for.end13
  %39 = load double, double* %max, align 8, !dbg !2427
  ret double %39, !dbg !2428
}

; Function Attrs: nounwind uwtable
define internal double @compute_frame_rms(%struct.AVFrame* %frame, i32 %channel) #1 !dbg !2429 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %channel.addr = alloca i32, align 4
  %rms_value = alloca double, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %data_ptr = alloca double*, align 8
  %data_ptr12 = alloca double*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2430, metadata !623), !dbg !2431
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2432, metadata !623), !dbg !2433
  call void @llvm.dbg.declare(metadata double* %rms_value, metadata !2434, metadata !623), !dbg !2435
  store double 0.000000e+00, double* %rms_value, align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2436, metadata !623), !dbg !2437
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2438, metadata !623), !dbg !2439
  %0 = load i32, i32* %channel.addr, align 4, !dbg !2440
  %cmp = icmp eq i32 %0, -1, !dbg !2442
  br i1 %cmp, label %if.then, label %if.else, !dbg !2443

if.then:                                          ; preds = %entry
  store i32 0, i32* %c, align 4, !dbg !2444
  br label %for.cond, !dbg !2447

for.cond:                                         ; preds = %for.inc7, %if.then
  %1 = load i32, i32* %c, align 4, !dbg !2448
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2451
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 41, !dbg !2452
  %3 = load i32, i32* %channels, align 4, !dbg !2452
  %cmp1 = icmp slt i32 %1, %3, !dbg !2453
  br i1 %cmp1, label %for.body, label %for.end9, !dbg !2454

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %data_ptr, metadata !2455, metadata !623), !dbg !2457
  %4 = load i32, i32* %c, align 4, !dbg !2458
  %idxprom = sext i32 %4 to i64, !dbg !2459
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2459
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 2, !dbg !2460
  %6 = load i8**, i8*** %extended_data, align 8, !dbg !2460
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !2459
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !2459
  %8 = bitcast i8* %7 to double*, !dbg !2461
  store double* %8, double** %data_ptr, align 8, !dbg !2457
  store i32 0, i32* %i, align 4, !dbg !2462
  br label %for.cond2, !dbg !2464

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2465
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2468
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !2469
  %11 = load i32, i32* %nb_samples, align 8, !dbg !2469
  %cmp3 = icmp slt i32 %9, %11, !dbg !2470
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2471

for.body4:                                        ; preds = %for.cond2
  %12 = load i32, i32* %i, align 4, !dbg !2472
  %idxprom5 = sext i32 %12 to i64, !dbg !2474
  %13 = load double*, double** %data_ptr, align 8, !dbg !2474
  %arrayidx6 = getelementptr inbounds double, double* %13, i64 %idxprom5, !dbg !2474
  %14 = load double, double* %arrayidx6, align 8, !dbg !2474
  %call = call double @pow_2(double %14), !dbg !2475
  %15 = load double, double* %rms_value, align 8, !dbg !2476
  %add = fadd double %15, %call, !dbg !2476
  store double %add, double* %rms_value, align 8, !dbg !2476
  br label %for.inc, !dbg !2477

for.inc:                                          ; preds = %for.body4
  %16 = load i32, i32* %i, align 4, !dbg !2478
  %inc = add nsw i32 %16, 1, !dbg !2478
  store i32 %inc, i32* %i, align 4, !dbg !2478
  br label %for.cond2, !dbg !2480, !llvm.loop !2481

for.end:                                          ; preds = %for.cond2
  br label %for.inc7, !dbg !2483

for.inc7:                                         ; preds = %for.end
  %17 = load i32, i32* %c, align 4, !dbg !2484
  %inc8 = add nsw i32 %17, 1, !dbg !2484
  store i32 %inc8, i32* %c, align 4, !dbg !2484
  br label %for.cond, !dbg !2486, !llvm.loop !2487

for.end9:                                         ; preds = %for.cond
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2489
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 5, !dbg !2490
  %19 = load i32, i32* %nb_samples10, align 8, !dbg !2490
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2491
  %channels11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 41, !dbg !2492
  %21 = load i32, i32* %channels11, align 4, !dbg !2492
  %mul = mul nsw i32 %19, %21, !dbg !2493
  %conv = sitofp i32 %mul to double, !dbg !2489
  %22 = load double, double* %rms_value, align 8, !dbg !2494
  %div = fdiv double %22, %conv, !dbg !2494
  store double %div, double* %rms_value, align 8, !dbg !2494
  br label %if.end, !dbg !2495

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double** %data_ptr12, metadata !2496, metadata !623), !dbg !2498
  %23 = load i32, i32* %channel.addr, align 4, !dbg !2499
  %idxprom13 = sext i32 %23 to i64, !dbg !2500
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2500
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !2501
  %25 = load i8**, i8*** %extended_data14, align 8, !dbg !2501
  %arrayidx15 = getelementptr inbounds i8*, i8** %25, i64 %idxprom13, !dbg !2500
  %26 = load i8*, i8** %arrayidx15, align 8, !dbg !2500
  %27 = bitcast i8* %26 to double*, !dbg !2502
  store double* %27, double** %data_ptr12, align 8, !dbg !2498
  store i32 0, i32* %i, align 4, !dbg !2503
  br label %for.cond16, !dbg !2505

for.cond16:                                       ; preds = %for.inc25, %if.else
  %28 = load i32, i32* %i, align 4, !dbg !2506
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2509
  %nb_samples17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 5, !dbg !2510
  %30 = load i32, i32* %nb_samples17, align 8, !dbg !2510
  %cmp18 = icmp slt i32 %28, %30, !dbg !2511
  br i1 %cmp18, label %for.body20, label %for.end27, !dbg !2512

for.body20:                                       ; preds = %for.cond16
  %31 = load i32, i32* %i, align 4, !dbg !2513
  %idxprom21 = sext i32 %31 to i64, !dbg !2515
  %32 = load double*, double** %data_ptr12, align 8, !dbg !2515
  %arrayidx22 = getelementptr inbounds double, double* %32, i64 %idxprom21, !dbg !2515
  %33 = load double, double* %arrayidx22, align 8, !dbg !2515
  %call23 = call double @pow_2(double %33), !dbg !2516
  %34 = load double, double* %rms_value, align 8, !dbg !2517
  %add24 = fadd double %34, %call23, !dbg !2517
  store double %add24, double* %rms_value, align 8, !dbg !2517
  br label %for.inc25, !dbg !2518

for.inc25:                                        ; preds = %for.body20
  %35 = load i32, i32* %i, align 4, !dbg !2519
  %inc26 = add nsw i32 %35, 1, !dbg !2519
  store i32 %inc26, i32* %i, align 4, !dbg !2519
  br label %for.cond16, !dbg !2521, !llvm.loop !2522

for.end27:                                        ; preds = %for.cond16
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2524
  %nb_samples28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 5, !dbg !2525
  %37 = load i32, i32* %nb_samples28, align 8, !dbg !2525
  %conv29 = sitofp i32 %37 to double, !dbg !2524
  %38 = load double, double* %rms_value, align 8, !dbg !2526
  %div30 = fdiv double %38, %conv29, !dbg !2526
  store double %div30, double* %rms_value, align 8, !dbg !2526
  br label %if.end

if.end:                                           ; preds = %for.end27, %for.end9
  %39 = load double, double* %rms_value, align 8, !dbg !2527
  %call31 = call double @sqrt(double %39) #9, !dbg !2528
  %cmp32 = fcmp ogt double %call31, 0x3CB0000000000000, !dbg !2529
  br i1 %cmp32, label %cond.true, label %cond.false, !dbg !2530

cond.true:                                        ; preds = %if.end
  %40 = load double, double* %rms_value, align 8, !dbg !2531
  %call34 = call double @sqrt(double %40) #9, !dbg !2533
  br label %cond.end, !dbg !2534

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2535

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call34, %cond.true ], [ 0x3CB0000000000000, %cond.false ], !dbg !2537
  ret double %cond, !dbg !2539
}

; Function Attrs: nounwind uwtable
define internal i32 @cqueue_size(%struct.cqueue* %q) #1 !dbg !2540 {
entry:
  %q.addr = alloca %struct.cqueue*, align 8
  store %struct.cqueue* %q, %struct.cqueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cqueue** %q.addr, metadata !2541, metadata !623), !dbg !2542
  %0 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2543
  %nb_elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %0, i32 0, i32 2, !dbg !2544
  %1 = load i32, i32* %nb_elements, align 4, !dbg !2544
  ret i32 %1, !dbg !2545
}

; Function Attrs: nounwind uwtable
define internal i32 @cqueue_enqueue(%struct.cqueue* %q, double %element) #1 !dbg !2546 {
entry:
  %q.addr = alloca %struct.cqueue*, align 8
  %element.addr = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.cqueue* %q, %struct.cqueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cqueue** %q.addr, metadata !2549, metadata !623), !dbg !2550
  store double %element, double* %element.addr, align 8
  call void @llvm.dbg.declare(metadata double* %element.addr, metadata !2551, metadata !623), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2553, metadata !623), !dbg !2554
  %0 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2555
  %first = getelementptr inbounds %struct.cqueue, %struct.cqueue* %0, i32 0, i32 3, !dbg !2556
  %1 = load i32, i32* %first, align 8, !dbg !2556
  %2 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2557
  %nb_elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %2, i32 0, i32 2, !dbg !2558
  %3 = load i32, i32* %nb_elements, align 4, !dbg !2558
  %add = add nsw i32 %1, %3, !dbg !2559
  %4 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2560
  %size = getelementptr inbounds %struct.cqueue, %struct.cqueue* %4, i32 0, i32 1, !dbg !2561
  %5 = load i32, i32* %size, align 8, !dbg !2561
  %rem = srem i32 %add, %5, !dbg !2562
  store i32 %rem, i32* %i, align 4, !dbg !2563
  %6 = load double, double* %element.addr, align 8, !dbg !2564
  %7 = load i32, i32* %i, align 4, !dbg !2565
  %idxprom = sext i32 %7 to i64, !dbg !2566
  %8 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2566
  %elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %8, i32 0, i32 0, !dbg !2567
  %9 = load double*, double** %elements, align 8, !dbg !2567
  %arrayidx = getelementptr inbounds double, double* %9, i64 %idxprom, !dbg !2566
  store double %6, double* %arrayidx, align 8, !dbg !2568
  %10 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2569
  %nb_elements1 = getelementptr inbounds %struct.cqueue, %struct.cqueue* %10, i32 0, i32 2, !dbg !2570
  %11 = load i32, i32* %nb_elements1, align 4, !dbg !2571
  %inc = add nsw i32 %11, 1, !dbg !2571
  store i32 %inc, i32* %nb_elements1, align 4, !dbg !2571
  ret i32 0, !dbg !2572
}

; Function Attrs: nounwind uwtable
define internal double @cqueue_peek(%struct.cqueue* %q, i32 %index) #1 !dbg !2573 {
entry:
  %q.addr = alloca %struct.cqueue*, align 8
  %index.addr = alloca i32, align 4
  store %struct.cqueue* %q, %struct.cqueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cqueue** %q.addr, metadata !2576, metadata !623), !dbg !2577
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2578, metadata !623), !dbg !2579
  %0 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2580
  %first = getelementptr inbounds %struct.cqueue, %struct.cqueue* %0, i32 0, i32 3, !dbg !2581
  %1 = load i32, i32* %first, align 8, !dbg !2581
  %2 = load i32, i32* %index.addr, align 4, !dbg !2582
  %add = add nsw i32 %1, %2, !dbg !2583
  %3 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2584
  %size = getelementptr inbounds %struct.cqueue, %struct.cqueue* %3, i32 0, i32 1, !dbg !2585
  %4 = load i32, i32* %size, align 8, !dbg !2585
  %rem = srem i32 %add, %4, !dbg !2586
  %idxprom = sext i32 %rem to i64, !dbg !2587
  %5 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2587
  %elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %5, i32 0, i32 0, !dbg !2588
  %6 = load double*, double** %elements, align 8, !dbg !2588
  %arrayidx = getelementptr inbounds double, double* %6, i64 %idxprom, !dbg !2587
  %7 = load double, double* %arrayidx, align 8, !dbg !2587
  ret double %7, !dbg !2589
}

; Function Attrs: nounwind uwtable
define internal double @minimum_filter(%struct.cqueue* %q) #1 !dbg !2590 {
entry:
  %q.addr = alloca %struct.cqueue*, align 8
  %min = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.cqueue* %q, %struct.cqueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cqueue** %q.addr, metadata !2593, metadata !623), !dbg !2594
  call void @llvm.dbg.declare(metadata double* %min, metadata !2595, metadata !623), !dbg !2596
  store double 0x7FEFFFFFFFFFFFFF, double* %min, align 8, !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2597, metadata !623), !dbg !2598
  store i32 0, i32* %i, align 4, !dbg !2599
  br label %for.cond, !dbg !2601

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2602
  %1 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2605
  %call = call i32 @cqueue_size(%struct.cqueue* %1), !dbg !2606
  %cmp = icmp slt i32 %0, %call, !dbg !2607
  br i1 %cmp, label %for.body, label %for.end, !dbg !2608

for.body:                                         ; preds = %for.cond
  %2 = load double, double* %min, align 8, !dbg !2609
  %3 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2611
  %4 = load i32, i32* %i, align 4, !dbg !2612
  %call1 = call double @cqueue_peek(%struct.cqueue* %3, i32 %4), !dbg !2613
  %cmp2 = fcmp ogt double %2, %call1, !dbg !2614
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2615

cond.true:                                        ; preds = %for.body
  %5 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2616
  %6 = load i32, i32* %i, align 4, !dbg !2618
  %call3 = call double @cqueue_peek(%struct.cqueue* %5, i32 %6), !dbg !2619
  br label %cond.end, !dbg !2620

cond.false:                                       ; preds = %for.body
  %7 = load double, double* %min, align 8, !dbg !2621
  br label %cond.end, !dbg !2623

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call3, %cond.true ], [ %7, %cond.false ], !dbg !2624
  store double %cond, double* %min, align 8, !dbg !2626
  br label %for.inc, !dbg !2627

for.inc:                                          ; preds = %cond.end
  %8 = load i32, i32* %i, align 4, !dbg !2628
  %inc = add nsw i32 %8, 1, !dbg !2628
  store i32 %inc, i32* %i, align 4, !dbg !2628
  br label %for.cond, !dbg !2630, !llvm.loop !2631

for.end:                                          ; preds = %for.cond
  %9 = load double, double* %min, align 8, !dbg !2633
  ret double %9, !dbg !2634
}

; Function Attrs: nounwind uwtable
define internal i32 @cqueue_pop(%struct.cqueue* %q) #1 !dbg !2635 {
entry:
  %q.addr = alloca %struct.cqueue*, align 8
  store %struct.cqueue* %q, %struct.cqueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cqueue** %q.addr, metadata !2636, metadata !623), !dbg !2637
  %0 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2638
  %first = getelementptr inbounds %struct.cqueue, %struct.cqueue* %0, i32 0, i32 3, !dbg !2639
  %1 = load i32, i32* %first, align 8, !dbg !2639
  %add = add nsw i32 %1, 1, !dbg !2640
  %2 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2641
  %size = getelementptr inbounds %struct.cqueue, %struct.cqueue* %2, i32 0, i32 1, !dbg !2642
  %3 = load i32, i32* %size, align 8, !dbg !2642
  %rem = srem i32 %add, %3, !dbg !2643
  %4 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2644
  %first1 = getelementptr inbounds %struct.cqueue, %struct.cqueue* %4, i32 0, i32 3, !dbg !2645
  store i32 %rem, i32* %first1, align 8, !dbg !2646
  %5 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2647
  %nb_elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %5, i32 0, i32 2, !dbg !2648
  %6 = load i32, i32* %nb_elements, align 4, !dbg !2649
  %dec = add nsw i32 %6, -1, !dbg !2649
  store i32 %dec, i32* %nb_elements, align 4, !dbg !2649
  ret i32 0, !dbg !2650
}

; Function Attrs: nounwind uwtable
define internal double @gaussian_filter(%struct.DynamicAudioNormalizerContext* %s, %struct.cqueue* %q) #1 !dbg !2651 {
entry:
  %s.addr = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %q.addr = alloca %struct.cqueue*, align 8
  %result = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.DynamicAudioNormalizerContext* %s, %struct.DynamicAudioNormalizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s.addr, metadata !2654, metadata !623), !dbg !2655
  store %struct.cqueue* %q, %struct.cqueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cqueue** %q.addr, metadata !2656, metadata !623), !dbg !2657
  call void @llvm.dbg.declare(metadata double* %result, metadata !2658, metadata !623), !dbg !2659
  store double 0.000000e+00, double* %result, align 8, !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2660, metadata !623), !dbg !2661
  store i32 0, i32* %i, align 4, !dbg !2662
  br label %for.cond, !dbg !2664

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2665
  %1 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2668
  %call = call i32 @cqueue_size(%struct.cqueue* %1), !dbg !2669
  %cmp = icmp slt i32 %0, %call, !dbg !2670
  br i1 %cmp, label %for.body, label %for.end, !dbg !2671

for.body:                                         ; preds = %for.cond
  %2 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !2672
  %3 = load i32, i32* %i, align 4, !dbg !2674
  %call1 = call double @cqueue_peek(%struct.cqueue* %2, i32 %3), !dbg !2675
  %4 = load i32, i32* %i, align 4, !dbg !2676
  %idxprom = sext i32 %4 to i64, !dbg !2677
  %5 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2677
  %weights = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %5, i32 0, i32 16, !dbg !2678
  %6 = load double*, double** %weights, align 8, !dbg !2678
  %arrayidx = getelementptr inbounds double, double* %6, i64 %idxprom, !dbg !2677
  %7 = load double, double* %arrayidx, align 8, !dbg !2677
  %mul = fmul double %call1, %7, !dbg !2679
  %8 = load double, double* %result, align 8, !dbg !2680
  %add = fadd double %8, %mul, !dbg !2680
  store double %add, double* %result, align 8, !dbg !2680
  br label %for.inc, !dbg !2681

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2682
  %inc = add nsw i32 %9, 1, !dbg !2682
  store i32 %inc, i32* %i, align 4, !dbg !2682
  br label %for.cond, !dbg !2684, !llvm.loop !2685

for.end:                                          ; preds = %for.cond
  %10 = load double, double* %result, align 8, !dbg !2687
  ret double %10, !dbg !2688
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(%struct.FFBufQueue* %queue) #3 !dbg !2689 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !2692, metadata !623), !dbg !2693
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !2694
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 2, !dbg !2695
  %1 = load i16, i16* %available, align 2, !dbg !2695
  %conv = zext i16 %1 to i32, !dbg !2694
  %cmp = icmp eq i32 %conv, 302, !dbg !2696
  %conv1 = zext i1 %cmp to i32, !dbg !2696
  ret i32 %conv1, !dbg !2697
}

declare void @av_frame_free(%struct.AVFrame**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @frame_size(i32 %sample_rate, i32 %frame_len_msec) #3 !dbg !2698 {
entry:
  %sample_rate.addr = alloca i32, align 4
  %frame_len_msec.addr = alloca i32, align 4
  %frame_size = alloca i32, align 4
  store i32 %sample_rate, i32* %sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_rate.addr, metadata !2701, metadata !623), !dbg !2702
  store i32 %frame_len_msec, i32* %frame_len_msec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_len_msec.addr, metadata !2703, metadata !623), !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2705, metadata !623), !dbg !2706
  %0 = load i32, i32* %sample_rate.addr, align 4, !dbg !2707
  %conv = sitofp i32 %0 to double, !dbg !2708
  %1 = load i32, i32* %frame_len_msec.addr, align 4, !dbg !2709
  %conv1 = sitofp i32 %1 to double, !dbg !2709
  %div = fdiv double %conv1, 1.000000e+03, !dbg !2710
  %mul = fmul double %conv, %div, !dbg !2711
  %call = call i64 @lrint(double %mul) #9, !dbg !2712
  %conv2 = trunc i64 %call to i32, !dbg !2712
  store i32 %conv2, i32* %frame_size, align 4, !dbg !2706
  %2 = load i32, i32* %frame_size, align 4, !dbg !2713
  %3 = load i32, i32* %frame_size, align 4, !dbg !2714
  %rem = srem i32 %3, 2, !dbg !2715
  %add = add nsw i32 %2, %rem, !dbg !2716
  ret i32 %add, !dbg !2717
}

declare i8* @av_malloc_array(i64, i64) #4

declare noalias i8* @av_calloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal %struct.cqueue* @cqueue_create(i32 %size) #1 !dbg !2718 {
entry:
  %retval = alloca %struct.cqueue*, align 8
  %size.addr = alloca i32, align 4
  %q = alloca %struct.cqueue*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2721, metadata !623), !dbg !2722
  call void @llvm.dbg.declare(metadata %struct.cqueue** %q, metadata !2723, metadata !623), !dbg !2724
  %call = call noalias i8* @av_malloc(i64 24), !dbg !2725
  %0 = bitcast i8* %call to %struct.cqueue*, !dbg !2725
  store %struct.cqueue* %0, %struct.cqueue** %q, align 8, !dbg !2726
  %1 = load %struct.cqueue*, %struct.cqueue** %q, align 8, !dbg !2727
  %tobool = icmp ne %struct.cqueue* %1, null, !dbg !2727
  br i1 %tobool, label %if.end, label %if.then, !dbg !2729

if.then:                                          ; preds = %entry
  store %struct.cqueue* null, %struct.cqueue** %retval, align 8, !dbg !2730
  br label %return, !dbg !2730

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %size.addr, align 4, !dbg !2731
  %3 = load %struct.cqueue*, %struct.cqueue** %q, align 8, !dbg !2732
  %size1 = getelementptr inbounds %struct.cqueue, %struct.cqueue* %3, i32 0, i32 1, !dbg !2733
  store i32 %2, i32* %size1, align 8, !dbg !2734
  %4 = load %struct.cqueue*, %struct.cqueue** %q, align 8, !dbg !2735
  %nb_elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %4, i32 0, i32 2, !dbg !2736
  store i32 0, i32* %nb_elements, align 4, !dbg !2737
  %5 = load %struct.cqueue*, %struct.cqueue** %q, align 8, !dbg !2738
  %first = getelementptr inbounds %struct.cqueue, %struct.cqueue* %5, i32 0, i32 3, !dbg !2739
  store i32 0, i32* %first, align 8, !dbg !2740
  %6 = load i32, i32* %size.addr, align 4, !dbg !2741
  %conv = sext i32 %6 to i64, !dbg !2741
  %call2 = call i8* @av_malloc_array(i64 %conv, i64 8), !dbg !2742
  %7 = bitcast i8* %call2 to double*, !dbg !2742
  %8 = load %struct.cqueue*, %struct.cqueue** %q, align 8, !dbg !2743
  %elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %8, i32 0, i32 0, !dbg !2744
  store double* %7, double** %elements, align 8, !dbg !2745
  %9 = load %struct.cqueue*, %struct.cqueue** %q, align 8, !dbg !2746
  %elements3 = getelementptr inbounds %struct.cqueue, %struct.cqueue* %9, i32 0, i32 0, !dbg !2748
  %10 = load double*, double** %elements3, align 8, !dbg !2748
  %tobool4 = icmp ne double* %10, null, !dbg !2746
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2749

if.then5:                                         ; preds = %if.end
  %11 = load %struct.cqueue*, %struct.cqueue** %q, align 8, !dbg !2750
  %12 = bitcast %struct.cqueue* %11 to i8*, !dbg !2750
  call void @av_free(i8* %12), !dbg !2752
  store %struct.cqueue* null, %struct.cqueue** %retval, align 8, !dbg !2753
  br label %return, !dbg !2753

if.end6:                                          ; preds = %if.end
  %13 = load %struct.cqueue*, %struct.cqueue** %q, align 8, !dbg !2754
  store %struct.cqueue* %13, %struct.cqueue** %retval, align 8, !dbg !2755
  br label %return, !dbg !2755

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load %struct.cqueue*, %struct.cqueue** %retval, align 8, !dbg !2756
  ret %struct.cqueue* %14, !dbg !2756
}

; Function Attrs: nounwind uwtable
define internal void @precalculate_fade_factors(double** %fade_factors, i32 %frame_len) #1 !dbg !2757 {
entry:
  %fade_factors.addr = alloca double**, align 8
  %frame_len.addr = alloca i32, align 4
  %step_size = alloca double, align 8
  %pos = alloca i32, align 4
  store double** %fade_factors, double*** %fade_factors.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %fade_factors.addr, metadata !2760, metadata !623), !dbg !2761
  store i32 %frame_len, i32* %frame_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_len.addr, metadata !2762, metadata !623), !dbg !2763
  call void @llvm.dbg.declare(metadata double* %step_size, metadata !2764, metadata !623), !dbg !2765
  %0 = load i32, i32* %frame_len.addr, align 4, !dbg !2766
  %conv = sitofp i32 %0 to double, !dbg !2766
  %div = fdiv double 1.000000e+00, %conv, !dbg !2767
  store double %div, double* %step_size, align 8, !dbg !2765
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2768, metadata !623), !dbg !2769
  store i32 0, i32* %pos, align 4, !dbg !2770
  br label %for.cond, !dbg !2772

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %pos, align 4, !dbg !2773
  %2 = load i32, i32* %frame_len.addr, align 4, !dbg !2776
  %cmp = icmp slt i32 %1, %2, !dbg !2777
  br i1 %cmp, label %for.body, label %for.end, !dbg !2778

for.body:                                         ; preds = %for.cond
  %3 = load double, double* %step_size, align 8, !dbg !2779
  %4 = load i32, i32* %pos, align 4, !dbg !2781
  %conv2 = sitofp i32 %4 to double, !dbg !2781
  %add = fadd double %conv2, 1.000000e+00, !dbg !2782
  %mul = fmul double %3, %add, !dbg !2783
  %sub = fsub double 1.000000e+00, %mul, !dbg !2784
  %5 = load i32, i32* %pos, align 4, !dbg !2785
  %idxprom = sext i32 %5 to i64, !dbg !2786
  %6 = load double**, double*** %fade_factors.addr, align 8, !dbg !2786
  %arrayidx = getelementptr inbounds double*, double** %6, i64 0, !dbg !2786
  %7 = load double*, double** %arrayidx, align 8, !dbg !2786
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 %idxprom, !dbg !2786
  store double %sub, double* %arrayidx3, align 8, !dbg !2787
  %8 = load i32, i32* %pos, align 4, !dbg !2788
  %idxprom4 = sext i32 %8 to i64, !dbg !2789
  %9 = load double**, double*** %fade_factors.addr, align 8, !dbg !2789
  %arrayidx5 = getelementptr inbounds double*, double** %9, i64 0, !dbg !2789
  %10 = load double*, double** %arrayidx5, align 8, !dbg !2789
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 %idxprom4, !dbg !2789
  %11 = load double, double* %arrayidx6, align 8, !dbg !2789
  %sub7 = fsub double 1.000000e+00, %11, !dbg !2790
  %12 = load i32, i32* %pos, align 4, !dbg !2791
  %idxprom8 = sext i32 %12 to i64, !dbg !2792
  %13 = load double**, double*** %fade_factors.addr, align 8, !dbg !2792
  %arrayidx9 = getelementptr inbounds double*, double** %13, i64 1, !dbg !2792
  %14 = load double*, double** %arrayidx9, align 8, !dbg !2792
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 %idxprom8, !dbg !2792
  store double %sub7, double* %arrayidx10, align 8, !dbg !2793
  br label %for.inc, !dbg !2794

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %pos, align 4, !dbg !2795
  %inc = add nsw i32 %15, 1, !dbg !2795
  store i32 %inc, i32* %pos, align 4, !dbg !2795
  br label %for.cond, !dbg !2797, !llvm.loop !2798

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2800
}

; Function Attrs: nounwind uwtable
define internal void @init_gaussian_filter(%struct.DynamicAudioNormalizerContext* %s) #1 !dbg !2801 {
entry:
  %s.addr = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %total_weight = alloca double, align 8
  %sigma = alloca double, align 8
  %adjust = alloca double, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %c1 = alloca double, align 8
  %c2 = alloca double, align 8
  %x = alloca i32, align 4
  store %struct.DynamicAudioNormalizerContext* %s, %struct.DynamicAudioNormalizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s.addr, metadata !2804, metadata !623), !dbg !2805
  call void @llvm.dbg.declare(metadata double* %total_weight, metadata !2806, metadata !623), !dbg !2807
  store double 0.000000e+00, double* %total_weight, align 8, !dbg !2807
  call void @llvm.dbg.declare(metadata double* %sigma, metadata !2808, metadata !623), !dbg !2809
  %0 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2810
  %filter_size = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %0, i32 0, i32 4, !dbg !2811
  %1 = load i32, i32* %filter_size, align 8, !dbg !2811
  %conv = sitofp i32 %1 to double, !dbg !2810
  %div = fdiv double %conv, 2.000000e+00, !dbg !2812
  %sub = fsub double %div, 1.000000e+00, !dbg !2813
  %div1 = fdiv double %sub, 3.000000e+00, !dbg !2814
  %add = fadd double %div1, 0x3FD5555555555555, !dbg !2815
  store double %add, double* %sigma, align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata double* %adjust, metadata !2816, metadata !623), !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2818, metadata !623), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2820, metadata !623), !dbg !2821
  %2 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2822
  %filter_size2 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %2, i32 0, i32 4, !dbg !2823
  %3 = load i32, i32* %filter_size2, align 8, !dbg !2823
  %div3 = sdiv i32 %3, 2, !dbg !2824
  store i32 %div3, i32* %offset, align 4, !dbg !2821
  call void @llvm.dbg.declare(metadata double* %c1, metadata !2825, metadata !623), !dbg !2826
  %4 = load double, double* %sigma, align 8, !dbg !2827
  %call = call double @sqrt(double 0x401921FB54442D18) #9, !dbg !2828
  %mul = fmul double %4, %call, !dbg !2829
  %div4 = fdiv double 1.000000e+00, %mul, !dbg !2830
  store double %div4, double* %c1, align 8, !dbg !2826
  call void @llvm.dbg.declare(metadata double* %c2, metadata !2831, metadata !623), !dbg !2832
  %5 = load double, double* %sigma, align 8, !dbg !2833
  %mul5 = fmul double 2.000000e+00, %5, !dbg !2834
  %6 = load double, double* %sigma, align 8, !dbg !2835
  %mul6 = fmul double %mul5, %6, !dbg !2836
  store double %mul6, double* %c2, align 8, !dbg !2832
  store i32 0, i32* %i, align 4, !dbg !2837
  br label %for.cond, !dbg !2839

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2840
  %8 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2843
  %filter_size7 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %8, i32 0, i32 4, !dbg !2844
  %9 = load i32, i32* %filter_size7, align 8, !dbg !2844
  %cmp = icmp slt i32 %7, %9, !dbg !2845
  br i1 %cmp, label %for.body, label %for.end, !dbg !2846

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2847, metadata !623), !dbg !2849
  %10 = load i32, i32* %i, align 4, !dbg !2850
  %11 = load i32, i32* %offset, align 4, !dbg !2851
  %sub9 = sub nsw i32 %10, %11, !dbg !2852
  store i32 %sub9, i32* %x, align 4, !dbg !2849
  %12 = load double, double* %c1, align 8, !dbg !2853
  %13 = load i32, i32* %x, align 4, !dbg !2854
  %sub10 = sub nsw i32 0, %13, !dbg !2855
  %14 = load i32, i32* %x, align 4, !dbg !2856
  %mul11 = mul nsw i32 %sub10, %14, !dbg !2857
  %conv12 = sitofp i32 %mul11 to double, !dbg !2855
  %15 = load double, double* %c2, align 8, !dbg !2858
  %div13 = fdiv double %conv12, %15, !dbg !2859
  %call14 = call double @exp(double %div13) #9, !dbg !2860
  %mul15 = fmul double %12, %call14, !dbg !2861
  %16 = load i32, i32* %i, align 4, !dbg !2862
  %idxprom = sext i32 %16 to i64, !dbg !2863
  %17 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2863
  %weights = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %17, i32 0, i32 16, !dbg !2864
  %18 = load double*, double** %weights, align 8, !dbg !2864
  %arrayidx = getelementptr inbounds double, double* %18, i64 %idxprom, !dbg !2863
  store double %mul15, double* %arrayidx, align 8, !dbg !2865
  %19 = load i32, i32* %i, align 4, !dbg !2866
  %idxprom16 = sext i32 %19 to i64, !dbg !2867
  %20 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2867
  %weights17 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %20, i32 0, i32 16, !dbg !2868
  %21 = load double*, double** %weights17, align 8, !dbg !2868
  %arrayidx18 = getelementptr inbounds double, double* %21, i64 %idxprom16, !dbg !2867
  %22 = load double, double* %arrayidx18, align 8, !dbg !2867
  %23 = load double, double* %total_weight, align 8, !dbg !2869
  %add19 = fadd double %23, %22, !dbg !2869
  store double %add19, double* %total_weight, align 8, !dbg !2869
  br label %for.inc, !dbg !2870

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !2871
  %inc = add nsw i32 %24, 1, !dbg !2871
  store i32 %inc, i32* %i, align 4, !dbg !2871
  br label %for.cond, !dbg !2873, !llvm.loop !2874

for.end:                                          ; preds = %for.cond
  %25 = load double, double* %total_weight, align 8, !dbg !2876
  %div20 = fdiv double 1.000000e+00, %25, !dbg !2877
  store double %div20, double* %adjust, align 8, !dbg !2878
  store i32 0, i32* %i, align 4, !dbg !2879
  br label %for.cond21, !dbg !2881

for.cond21:                                       ; preds = %for.inc30, %for.end
  %26 = load i32, i32* %i, align 4, !dbg !2882
  %27 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2885
  %filter_size22 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %27, i32 0, i32 4, !dbg !2886
  %28 = load i32, i32* %filter_size22, align 8, !dbg !2886
  %cmp23 = icmp slt i32 %26, %28, !dbg !2887
  br i1 %cmp23, label %for.body25, label %for.end32, !dbg !2888

for.body25:                                       ; preds = %for.cond21
  %29 = load double, double* %adjust, align 8, !dbg !2889
  %30 = load i32, i32* %i, align 4, !dbg !2891
  %idxprom26 = sext i32 %30 to i64, !dbg !2892
  %31 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2892
  %weights27 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %31, i32 0, i32 16, !dbg !2893
  %32 = load double*, double** %weights27, align 8, !dbg !2893
  %arrayidx28 = getelementptr inbounds double, double* %32, i64 %idxprom26, !dbg !2892
  %33 = load double, double* %arrayidx28, align 8, !dbg !2894
  %mul29 = fmul double %33, %29, !dbg !2894
  store double %mul29, double* %arrayidx28, align 8, !dbg !2894
  br label %for.inc30, !dbg !2895

for.inc30:                                        ; preds = %for.body25
  %34 = load i32, i32* %i, align 4, !dbg !2896
  %inc31 = add nsw i32 %34, 1, !dbg !2896
  store i32 %inc31, i32* %i, align 4, !dbg !2896
  br label %for.cond21, !dbg !2898, !llvm.loop !2899

for.end32:                                        ; preds = %for.cond21
  ret void, !dbg !2901
}

; Function Attrs: nounwind
declare i64 @lrint(double) #7

declare noalias i8* @av_malloc(i64) #4

declare void @av_free(i8*) #4

; Function Attrs: nounwind
declare double @exp(double) #7

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !2902 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %ret = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2903, metadata !623), !dbg !2904
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2905, metadata !623), !dbg !2906
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2907
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2908
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2908
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2906
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s, metadata !2909, metadata !623), !dbg !2910
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2911
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2912
  %3 = load i8*, i8** %priv, align 8, !dbg !2912
  %4 = bitcast i8* %3 to %struct.DynamicAudioNormalizerContext*, !dbg !2911
  store %struct.DynamicAudioNormalizerContext* %4, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2913, metadata !623), !dbg !2914
  store i32 0, i32* %ret, align 4, !dbg !2914
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2915
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !2916
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2916
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2915
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2915
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !2917
  store i32 %call, i32* %ret, align 4, !dbg !2918
  %8 = load i32, i32* %ret, align 4, !dbg !2919
  %cmp = icmp eq i32 %8, -541478725, !dbg !2921
  br i1 %cmp, label %land.lhs.true, label %if.end16, !dbg !2922

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2923
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 17, !dbg !2925
  %10 = load i32, i32* %is_disabled, align 8, !dbg !2925
  %tobool = icmp ne i32 %10, 0, !dbg !2923
  br i1 %tobool, label %if.end16, label %land.lhs.true1, !dbg !2926

land.lhs.true1:                                   ; preds = %land.lhs.true
  %11 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !2927
  %delay = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %11, i32 0, i32 18, !dbg !2929
  %12 = load i32, i32* %delay, align 4, !dbg !2929
  %tobool2 = icmp ne i32 %12, 0, !dbg !2927
  br i1 %tobool2, label %if.then, label %if.end16, !dbg !2930

if.then:                                          ; preds = %land.lhs.true1
  %13 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !2931
  %gain_history_smoothed = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %13, i32 0, i32 21, !dbg !2934
  %14 = load %struct.cqueue**, %struct.cqueue*** %gain_history_smoothed, align 8, !dbg !2934
  %arrayidx3 = getelementptr inbounds %struct.cqueue*, %struct.cqueue** %14, i64 0, !dbg !2931
  %15 = load %struct.cqueue*, %struct.cqueue** %arrayidx3, align 8, !dbg !2931
  %call4 = call i32 @cqueue_empty(%struct.cqueue* %15), !dbg !2935
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2935
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !2936

if.then6:                                         ; preds = %if.then
  %16 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !2937
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2939
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 4, !dbg !2940
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !2940
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 0, !dbg !2939
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !2939
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2941
  %call9 = call i32 @flush_buffer(%struct.DynamicAudioNormalizerContext* %16, %struct.AVFilterLink* %19, %struct.AVFilterLink* %20), !dbg !2942
  store i32 %call9, i32* %ret, align 4, !dbg !2943
  br label %if.end15, !dbg !2944

if.else:                                          ; preds = %if.then
  %21 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !2945
  %queue = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %21, i32 0, i32 1, !dbg !2948
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %queue, i32 0, i32 2, !dbg !2949
  %22 = load i16, i16* %available, align 2, !dbg !2949
  %tobool10 = icmp ne i16 %22, 0, !dbg !2945
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !2945

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2950, metadata !623), !dbg !2952
  %23 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s, align 8, !dbg !2953
  %queue12 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %23, i32 0, i32 1, !dbg !2954
  %call13 = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %queue12), !dbg !2955
  store %struct.AVFrame* %call13, %struct.AVFrame** %out, align 8, !dbg !2952
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2956
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2957
  %call14 = call i32 @ff_filter_frame(%struct.AVFilterLink* %24, %struct.AVFrame* %25), !dbg !2958
  store i32 %call14, i32* %ret, align 4, !dbg !2959
  br label %if.end, !dbg !2960

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  br label %if.end16, !dbg !2961

if.end16:                                         ; preds = %if.end15, %land.lhs.true1, %land.lhs.true, %entry
  %26 = load i32, i32* %ret, align 4, !dbg !2962
  ret i32 %26, !dbg !2963
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #4

; Function Attrs: nounwind uwtable
define internal i32 @flush_buffer(%struct.DynamicAudioNormalizerContext* %s, %struct.AVFilterLink* %inlink, %struct.AVFilterLink* %outlink) #1 !dbg !2964 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DynamicAudioNormalizerContext*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %dst_ptr = alloca double*, align 8
  store %struct.DynamicAudioNormalizerContext* %s, %struct.DynamicAudioNormalizerContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicAudioNormalizerContext** %s.addr, metadata !2967, metadata !623), !dbg !2968
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !2969, metadata !623), !dbg !2970
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2971, metadata !623), !dbg !2972
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2973, metadata !623), !dbg !2974
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2975
  %1 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2976
  %frame_len = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %1, i32 0, i32 2, !dbg !2977
  %2 = load i32, i32* %frame_len, align 8, !dbg !2977
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %0, i32 %2), !dbg !2978
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !2974
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2979, metadata !623), !dbg !2980
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2981, metadata !623), !dbg !2982
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2983
  %tobool = icmp ne %struct.AVFrame* %3, null, !dbg !2983
  br i1 %tobool, label %if.end, label %if.then, !dbg !2985

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

if.end:                                           ; preds = %entry
  store i32 0, i32* %c, align 4, !dbg !2987
  br label %for.cond, !dbg !2989

for.cond:                                         ; preds = %for.inc32, %if.end
  %4 = load i32, i32* %c, align 4, !dbg !2990
  %5 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !2993
  %channels = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %5, i32 0, i32 17, !dbg !2994
  %6 = load i32, i32* %channels, align 8, !dbg !2994
  %cmp = icmp slt i32 %4, %6, !dbg !2995
  br i1 %cmp, label %for.body, label %for.end34, !dbg !2996

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %dst_ptr, metadata !2997, metadata !623), !dbg !2999
  %7 = load i32, i32* %c, align 4, !dbg !3000
  %idxprom = sext i32 %7 to i64, !dbg !3001
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3001
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 2, !dbg !3002
  %9 = load i8**, i8*** %extended_data, align 8, !dbg !3002
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 %idxprom, !dbg !3001
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !3001
  %11 = bitcast i8* %10 to double*, !dbg !3003
  store double* %11, double** %dst_ptr, align 8, !dbg !2999
  store i32 0, i32* %i, align 4, !dbg !3004
  br label %for.cond1, !dbg !3006

for.cond1:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3007
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3010
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !3011
  %14 = load i32, i32* %nb_samples, align 8, !dbg !3011
  %cmp2 = icmp slt i32 %12, %14, !dbg !3012
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3013

for.body3:                                        ; preds = %for.cond1
  %15 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !3014
  %alt_boundary_mode = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %15, i32 0, i32 7, !dbg !3016
  %16 = load i32, i32* %alt_boundary_mode, align 4, !dbg !3016
  %tobool4 = icmp ne i32 %16, 0, !dbg !3014
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3014

cond.true:                                        ; preds = %for.body3
  br label %cond.end17, !dbg !3017

cond.false:                                       ; preds = %for.body3
  %17 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !3019
  %target_rms = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %17, i32 0, i32 10, !dbg !3021
  %18 = load double, double* %target_rms, align 8, !dbg !3021
  %cmp5 = fcmp ogt double %18, 0x3CB0000000000000, !dbg !3022
  br i1 %cmp5, label %cond.true6, label %cond.false13, !dbg !3023

cond.true6:                                       ; preds = %cond.false
  %19 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !3024
  %peak_value = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %19, i32 0, i32 8, !dbg !3026
  %20 = load double, double* %peak_value, align 8, !dbg !3026
  %21 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !3027
  %target_rms7 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %21, i32 0, i32 10, !dbg !3028
  %22 = load double, double* %target_rms7, align 8, !dbg !3028
  %cmp8 = fcmp ogt double %20, %22, !dbg !3029
  br i1 %cmp8, label %cond.true9, label %cond.false11, !dbg !3030

cond.true9:                                       ; preds = %cond.true6
  %23 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !3031
  %target_rms10 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %23, i32 0, i32 10, !dbg !3033
  %24 = load double, double* %target_rms10, align 8, !dbg !3033
  br label %cond.end, !dbg !3034

cond.false11:                                     ; preds = %cond.true6
  %25 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !3035
  %peak_value12 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %25, i32 0, i32 8, !dbg !3037
  %26 = load double, double* %peak_value12, align 8, !dbg !3037
  br label %cond.end, !dbg !3038

cond.end:                                         ; preds = %cond.false11, %cond.true9
  %cond = phi double [ %24, %cond.true9 ], [ %26, %cond.false11 ], !dbg !3039
  br label %cond.end15, !dbg !3041

cond.false13:                                     ; preds = %cond.false
  %27 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !3042
  %peak_value14 = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %27, i32 0, i32 8, !dbg !3044
  %28 = load double, double* %peak_value14, align 8, !dbg !3044
  br label %cond.end15, !dbg !3045

cond.end15:                                       ; preds = %cond.false13, %cond.end
  %cond16 = phi double [ %cond, %cond.end ], [ %28, %cond.false13 ], !dbg !3046
  br label %cond.end17, !dbg !3048

cond.end17:                                       ; preds = %cond.end15, %cond.true
  %cond18 = phi double [ 0x3CB0000000000000, %cond.true ], [ %cond16, %cond.end15 ], !dbg !3049
  %29 = load i32, i32* %i, align 4, !dbg !3051
  %idxprom19 = sext i32 %29 to i64, !dbg !3052
  %30 = load double*, double** %dst_ptr, align 8, !dbg !3052
  %arrayidx20 = getelementptr inbounds double, double* %30, i64 %idxprom19, !dbg !3052
  store double %cond18, double* %arrayidx20, align 8, !dbg !3053
  %31 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !3054
  %dc_correction = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %31, i32 0, i32 5, !dbg !3056
  %32 = load i32, i32* %dc_correction, align 4, !dbg !3056
  %tobool21 = icmp ne i32 %32, 0, !dbg !3054
  br i1 %tobool21, label %if.then22, label %if.end31, !dbg !3057

if.then22:                                        ; preds = %cond.end17
  %33 = load i32, i32* %i, align 4, !dbg !3058
  %rem = srem i32 %33, 2, !dbg !3060
  %cmp23 = icmp eq i32 %rem, 1, !dbg !3061
  %cond24 = select i1 %cmp23, i32 -1, i32 1, !dbg !3062
  %conv = sitofp i32 %cond24 to double, !dbg !3062
  %34 = load i32, i32* %i, align 4, !dbg !3063
  %idxprom25 = sext i32 %34 to i64, !dbg !3064
  %35 = load double*, double** %dst_ptr, align 8, !dbg !3064
  %arrayidx26 = getelementptr inbounds double, double* %35, i64 %idxprom25, !dbg !3064
  %36 = load double, double* %arrayidx26, align 8, !dbg !3065
  %mul = fmul double %36, %conv, !dbg !3065
  store double %mul, double* %arrayidx26, align 8, !dbg !3065
  %37 = load i32, i32* %c, align 4, !dbg !3066
  %idxprom27 = sext i32 %37 to i64, !dbg !3067
  %38 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !3067
  %dc_correction_value = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %38, i32 0, i32 13, !dbg !3068
  %39 = load double*, double** %dc_correction_value, align 8, !dbg !3068
  %arrayidx28 = getelementptr inbounds double, double* %39, i64 %idxprom27, !dbg !3067
  %40 = load double, double* %arrayidx28, align 8, !dbg !3067
  %41 = load i32, i32* %i, align 4, !dbg !3069
  %idxprom29 = sext i32 %41 to i64, !dbg !3070
  %42 = load double*, double** %dst_ptr, align 8, !dbg !3070
  %arrayidx30 = getelementptr inbounds double, double* %42, i64 %idxprom29, !dbg !3070
  %43 = load double, double* %arrayidx30, align 8, !dbg !3071
  %add = fadd double %43, %40, !dbg !3071
  store double %add, double* %arrayidx30, align 8, !dbg !3071
  br label %if.end31, !dbg !3072

if.end31:                                         ; preds = %if.then22, %cond.end17
  br label %for.inc, !dbg !3073

for.inc:                                          ; preds = %if.end31
  %44 = load i32, i32* %i, align 4, !dbg !3074
  %inc = add nsw i32 %44, 1, !dbg !3074
  store i32 %inc, i32* %i, align 4, !dbg !3074
  br label %for.cond1, !dbg !3076, !llvm.loop !3077

for.end:                                          ; preds = %for.cond1
  br label %for.inc32, !dbg !3079

for.inc32:                                        ; preds = %for.end
  %45 = load i32, i32* %c, align 4, !dbg !3080
  %inc33 = add nsw i32 %45, 1, !dbg !3080
  store i32 %inc33, i32* %c, align 4, !dbg !3080
  br label %for.cond, !dbg !3082, !llvm.loop !3083

for.end34:                                        ; preds = %for.cond
  %46 = load %struct.DynamicAudioNormalizerContext*, %struct.DynamicAudioNormalizerContext** %s.addr, align 8, !dbg !3085
  %delay = getelementptr inbounds %struct.DynamicAudioNormalizerContext, %struct.DynamicAudioNormalizerContext* %46, i32 0, i32 18, !dbg !3086
  %47 = load i32, i32* %delay, align 4, !dbg !3087
  %dec = add nsw i32 %47, -1, !dbg !3087
  store i32 %dec, i32* %delay, align 4, !dbg !3087
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3088
  %49 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3089
  %call35 = call i32 @filter_frame(%struct.AVFilterLink* %48, %struct.AVFrame* %49), !dbg !3090
  store i32 %call35, i32* %retval, align 4, !dbg !3091
  br label %return, !dbg !3091

return:                                           ; preds = %for.end34, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !3092
  ret i32 %50, !dbg !3092
}

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #4

declare i8* @av_default_item_name(i8*) #4

declare void @av_freep(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @cqueue_free(%struct.cqueue* %q) #1 !dbg !3093 {
entry:
  %q.addr = alloca %struct.cqueue*, align 8
  store %struct.cqueue* %q, %struct.cqueue** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cqueue** %q.addr, metadata !3096, metadata !623), !dbg !3097
  %0 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !3098
  %tobool = icmp ne %struct.cqueue* %0, null, !dbg !3098
  br i1 %tobool, label %if.then, label %if.end, !dbg !3100

if.then:                                          ; preds = %entry
  %1 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !3101
  %elements = getelementptr inbounds %struct.cqueue, %struct.cqueue* %1, i32 0, i32 0, !dbg !3102
  %2 = load double*, double** %elements, align 8, !dbg !3102
  %3 = bitcast double* %2 to i8*, !dbg !3101
  call void @av_free(i8* %3), !dbg !3103
  br label %if.end, !dbg !3103

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.cqueue*, %struct.cqueue** %q.addr, align 8, !dbg !3104
  %5 = bitcast %struct.cqueue* %4 to i8*, !dbg !3104
  call void @av_free(i8* %5), !dbg !3105
  ret void, !dbg !3106
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(%struct.FFBufQueue* %queue) #3 !dbg !3107 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %buf = alloca %struct.AVFrame*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !3110, metadata !623), !dbg !3111
  br label %while.cond, !dbg !3112

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !3113
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 2, !dbg !3115
  %1 = load i16, i16* %available, align 2, !dbg !3115
  %tobool = icmp ne i16 %1, 0, !dbg !3116
  br i1 %tobool, label %while.body, label %while.end, !dbg !3116

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !3117, metadata !623), !dbg !3119
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !3120
  %call = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %2), !dbg !3121
  store %struct.AVFrame* %call, %struct.AVFrame** %buf, align 8, !dbg !3119
  call void @av_frame_free(%struct.AVFrame** %buf), !dbg !3122
  br label %while.cond, !dbg !3123, !llvm.loop !3125

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3126
}

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #4

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

declare %struct.AVFilterFormats* @ff_all_samplerates() #4

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!618, !619}
!llvm.ident = !{!620}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !598)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_dynaudnorm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "./libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !581, line: 58, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!597 = !{!191, !507, !210, !200, !443}
!598 = !{!599, !601, !605, !606, !607, !613}
!599 = distinct !DIGlobalVariable(name: "ff_af_dynaudnorm", scope: !0, file: !600, line: 745, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_dynaudnorm)
!600 = !DIFile(filename: "libavfilter/af_dynaudnorm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!601 = distinct !DIGlobalVariable(name: "avfilter_af_dynaudnorm_inputs", scope: !0, file: !600, line: 725, type: !602, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_dynaudnorm_inputs)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 2)
!605 = distinct !DIGlobalVariable(name: "avfilter_af_dynaudnorm_outputs", scope: !0, file: !600, line: 736, type: !602, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_dynaudnorm_outputs)
!606 = distinct !DIGlobalVariable(name: "dynaudnorm_class", scope: !0, file: !600, line: 92, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dynaudnorm_class)
!607 = distinct !DIGlobalVariable(name: "dynaudnorm_options", scope: !0, file: !600, line: 79, type: !608, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @dynaudnorm_options)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 5120, align: 64, elements: !611)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!611 = !{!612}
!612 = !DISubrange(count: 10)
!613 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !614, file: !600, line: 110, type: !616, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!614 = distinct !DISubprogram(name: "query_formats", scope: !600, file: !600, line: 106, type: !410, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!615 = !{}
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 64, align: 32, elements: !603)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!618 = !{i32 2, !"Dwarf Version", i32 4}
!619 = !{i32 2, !"Debug Info Version", i32 3}
!620 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!621 = distinct !DISubprogram(name: "init", scope: !600, file: !600, line: 94, type: !410, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!622 = !DILocalVariable(name: "ctx", arg: 1, scope: !621, file: !600, line: 94, type: !173)
!623 = !DIExpression()
!624 = !DILocation(line: 94, column: 56, scope: !621)
!625 = !DILocalVariable(name: "s", scope: !621, file: !600, line: 96, type: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicAudioNormalizerContext", file: !600, line: 74, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicAudioNormalizerContext", file: !600, line: 46, size: 20544, align: 64, elements: !629)
!629 = !{!630, !631, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !657, !658, !659, !660, !670, !671}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !628, file: !600, line: 47, baseType: !178, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !628, file: !600, line: 49, baseType: !632, size: 19392, align: 64, offset: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFBufQueue", file: !633, line: 49, size: 19392, align: 64, elements: !634)
!633 = !DIFile(filename: "./libavfilter/bufferqueue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!634 = !{!635, !639, !641}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !632, file: !633, line: 50, baseType: !636, size: 19328, align: 64)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 19328, align: 64, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 302)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !632, file: !633, line: 51, baseType: !640, size: 16, align: 16, offset: 19328)
!640 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !632, file: !633, line: 52, baseType: !640, size: 16, align: 16, offset: 19344)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "frame_len", scope: !628, file: !600, line: 51, baseType: !200, size: 32, align: 32, offset: 19456)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "frame_len_msec", scope: !628, file: !600, line: 52, baseType: !200, size: 32, align: 32, offset: 19488)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "filter_size", scope: !628, file: !600, line: 53, baseType: !200, size: 32, align: 32, offset: 19520)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dc_correction", scope: !628, file: !600, line: 54, baseType: !200, size: 32, align: 32, offset: 19552)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "channels_coupled", scope: !628, file: !600, line: 55, baseType: !200, size: 32, align: 32, offset: 19584)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "alt_boundary_mode", scope: !628, file: !600, line: 56, baseType: !200, size: 32, align: 32, offset: 19616)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "peak_value", scope: !628, file: !600, line: 58, baseType: !210, size: 64, align: 64, offset: 19648)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "max_amplification", scope: !628, file: !600, line: 59, baseType: !210, size: 64, align: 64, offset: 19712)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "target_rms", scope: !628, file: !600, line: 60, baseType: !210, size: 64, align: 64, offset: 19776)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "compress_factor", scope: !628, file: !600, line: 61, baseType: !210, size: 64, align: 64, offset: 19840)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "prev_amplification_factor", scope: !628, file: !600, line: 62, baseType: !507, size: 64, align: 64, offset: 19904)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "dc_correction_value", scope: !628, file: !600, line: 63, baseType: !507, size: 64, align: 64, offset: 19968)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "compress_threshold", scope: !628, file: !600, line: 64, baseType: !507, size: 64, align: 64, offset: 20032)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fade_factors", scope: !628, file: !600, line: 65, baseType: !656, size: 128, align: 64, offset: 20096)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 128, align: 64, elements: !603)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !628, file: !600, line: 66, baseType: !507, size: 64, align: 64, offset: 20224)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !628, file: !600, line: 68, baseType: !200, size: 32, align: 32, offset: 20288)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !628, file: !600, line: 69, baseType: !200, size: 32, align: 32, offset: 20320)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "gain_history_original", scope: !628, file: !600, line: 71, baseType: !661, size: 64, align: 64, offset: 20352)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "cqueue", file: !600, line: 44, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cqueue", file: !600, line: 39, size: 192, align: 64, elements: !665)
!665 = !{!666, !667, !668, !669}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !664, file: !600, line: 40, baseType: !507, size: 64, align: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !664, file: !600, line: 41, baseType: !200, size: 32, align: 32, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "nb_elements", scope: !664, file: !600, line: 42, baseType: !200, size: 32, align: 32, offset: 96)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !664, file: !600, line: 43, baseType: !200, size: 32, align: 32, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "gain_history_minimum", scope: !628, file: !600, line: 72, baseType: !661, size: 64, align: 64, offset: 20416)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "gain_history_smoothed", scope: !628, file: !600, line: 73, baseType: !661, size: 64, align: 64, offset: 20480)
!672 = !DILocation(line: 96, column: 36, scope: !621)
!673 = !DILocation(line: 96, column: 40, scope: !621)
!674 = !DILocation(line: 96, column: 45, scope: !621)
!675 = !DILocation(line: 98, column: 11, scope: !676)
!676 = distinct !DILexicalBlock(scope: !621, file: !600, line: 98, column: 9)
!677 = !DILocation(line: 98, column: 14, scope: !676)
!678 = !DILocation(line: 98, column: 26, scope: !676)
!679 = !DILocation(line: 98, column: 9, scope: !621)
!680 = !DILocation(line: 99, column: 16, scope: !681)
!681 = distinct !DILexicalBlock(scope: !676, file: !600, line: 98, column: 32)
!682 = !DILocation(line: 99, column: 79, scope: !681)
!683 = !DILocation(line: 99, column: 82, scope: !681)
!684 = !DILocation(line: 99, column: 9, scope: !681)
!685 = !DILocation(line: 100, column: 9, scope: !681)
!686 = !DILocation(line: 103, column: 5, scope: !621)
!687 = !DILocation(line: 104, column: 1, scope: !621)
!688 = distinct !DISubprogram(name: "uninit", scope: !600, file: !600, line: 258, type: !420, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!689 = !DILocalVariable(name: "ctx", arg: 1, scope: !688, file: !600, line: 258, type: !173)
!690 = !DILocation(line: 258, column: 59, scope: !688)
!691 = !DILocalVariable(name: "s", scope: !688, file: !600, line: 260, type: !626)
!692 = !DILocation(line: 260, column: 36, scope: !688)
!693 = !DILocation(line: 260, column: 40, scope: !688)
!694 = !DILocation(line: 260, column: 45, scope: !688)
!695 = !DILocalVariable(name: "c", scope: !688, file: !600, line: 261, type: !200)
!696 = !DILocation(line: 261, column: 9, scope: !688)
!697 = !DILocation(line: 263, column: 15, scope: !688)
!698 = !DILocation(line: 263, column: 18, scope: !688)
!699 = !DILocation(line: 263, column: 14, scope: !688)
!700 = !DILocation(line: 263, column: 5, scope: !688)
!701 = !DILocation(line: 264, column: 15, scope: !688)
!702 = !DILocation(line: 264, column: 18, scope: !688)
!703 = !DILocation(line: 264, column: 14, scope: !688)
!704 = !DILocation(line: 264, column: 5, scope: !688)
!705 = !DILocation(line: 265, column: 15, scope: !688)
!706 = !DILocation(line: 265, column: 18, scope: !688)
!707 = !DILocation(line: 265, column: 14, scope: !688)
!708 = !DILocation(line: 265, column: 5, scope: !688)
!709 = !DILocation(line: 266, column: 15, scope: !688)
!710 = !DILocation(line: 266, column: 18, scope: !688)
!711 = !DILocation(line: 266, column: 14, scope: !688)
!712 = !DILocation(line: 266, column: 5, scope: !688)
!713 = !DILocation(line: 267, column: 15, scope: !688)
!714 = !DILocation(line: 267, column: 18, scope: !688)
!715 = !DILocation(line: 267, column: 14, scope: !688)
!716 = !DILocation(line: 267, column: 5, scope: !688)
!717 = !DILocation(line: 269, column: 12, scope: !718)
!718 = distinct !DILexicalBlock(scope: !688, file: !600, line: 269, column: 5)
!719 = !DILocation(line: 269, column: 10, scope: !718)
!720 = !DILocation(line: 269, column: 17, scope: !721)
!721 = !DILexicalBlockFile(scope: !722, file: !600, discriminator: 1)
!722 = distinct !DILexicalBlock(scope: !718, file: !600, line: 269, column: 5)
!723 = !DILocation(line: 269, column: 21, scope: !721)
!724 = !DILocation(line: 269, column: 24, scope: !721)
!725 = !DILocation(line: 269, column: 19, scope: !721)
!726 = !DILocation(line: 269, column: 5, scope: !721)
!727 = !DILocation(line: 270, column: 13, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !600, line: 270, column: 13)
!729 = distinct !DILexicalBlock(scope: !722, file: !600, line: 269, column: 39)
!730 = !DILocation(line: 270, column: 16, scope: !728)
!731 = !DILocation(line: 270, column: 13, scope: !729)
!732 = !DILocation(line: 271, column: 50, scope: !728)
!733 = !DILocation(line: 271, column: 25, scope: !728)
!734 = !DILocation(line: 271, column: 28, scope: !728)
!735 = !DILocation(line: 271, column: 13, scope: !728)
!736 = !DILocation(line: 272, column: 13, scope: !737)
!737 = distinct !DILexicalBlock(scope: !729, file: !600, line: 272, column: 13)
!738 = !DILocation(line: 272, column: 16, scope: !737)
!739 = !DILocation(line: 272, column: 13, scope: !729)
!740 = !DILocation(line: 273, column: 49, scope: !737)
!741 = !DILocation(line: 273, column: 25, scope: !737)
!742 = !DILocation(line: 273, column: 28, scope: !737)
!743 = !DILocation(line: 273, column: 13, scope: !737)
!744 = !DILocation(line: 274, column: 13, scope: !745)
!745 = distinct !DILexicalBlock(scope: !729, file: !600, line: 274, column: 13)
!746 = !DILocation(line: 274, column: 16, scope: !745)
!747 = !DILocation(line: 274, column: 13, scope: !729)
!748 = !DILocation(line: 275, column: 50, scope: !745)
!749 = !DILocation(line: 275, column: 25, scope: !745)
!750 = !DILocation(line: 275, column: 28, scope: !745)
!751 = !DILocation(line: 275, column: 13, scope: !745)
!752 = !DILocation(line: 276, column: 5, scope: !729)
!753 = !DILocation(line: 269, column: 35, scope: !754)
!754 = !DILexicalBlockFile(scope: !722, file: !600, discriminator: 2)
!755 = !DILocation(line: 269, column: 5, scope: !754)
!756 = distinct !{!756, !757}
!757 = !DILocation(line: 269, column: 5, scope: !688)
!758 = !DILocation(line: 278, column: 15, scope: !688)
!759 = !DILocation(line: 278, column: 18, scope: !688)
!760 = !DILocation(line: 278, column: 14, scope: !688)
!761 = !DILocation(line: 278, column: 5, scope: !688)
!762 = !DILocation(line: 279, column: 15, scope: !688)
!763 = !DILocation(line: 279, column: 18, scope: !688)
!764 = !DILocation(line: 279, column: 14, scope: !688)
!765 = !DILocation(line: 279, column: 5, scope: !688)
!766 = !DILocation(line: 280, column: 15, scope: !688)
!767 = !DILocation(line: 280, column: 18, scope: !688)
!768 = !DILocation(line: 280, column: 14, scope: !688)
!769 = !DILocation(line: 280, column: 5, scope: !688)
!770 = !DILocation(line: 282, column: 15, scope: !688)
!771 = !DILocation(line: 282, column: 18, scope: !688)
!772 = !DILocation(line: 282, column: 14, scope: !688)
!773 = !DILocation(line: 282, column: 5, scope: !688)
!774 = !DILocation(line: 284, column: 30, scope: !688)
!775 = !DILocation(line: 284, column: 33, scope: !688)
!776 = !DILocation(line: 284, column: 5, scope: !688)
!777 = !DILocation(line: 285, column: 1, scope: !688)
!778 = !DILocalVariable(name: "ctx", arg: 1, scope: !614, file: !600, line: 106, type: !173)
!779 = !DILocation(line: 106, column: 43, scope: !614)
!780 = !DILocalVariable(name: "formats", scope: !614, file: !600, line: 108, type: !525)
!781 = !DILocation(line: 108, column: 22, scope: !614)
!782 = !DILocalVariable(name: "layouts", scope: !614, file: !600, line: 109, type: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, align: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!785 = !DILocation(line: 109, column: 29, scope: !614)
!786 = !DILocalVariable(name: "ret", scope: !614, file: !600, line: 114, type: !200)
!787 = !DILocation(line: 114, column: 9, scope: !614)
!788 = !DILocation(line: 116, column: 15, scope: !614)
!789 = !DILocation(line: 116, column: 13, scope: !614)
!790 = !DILocation(line: 117, column: 10, scope: !791)
!791 = distinct !DILexicalBlock(scope: !614, file: !600, line: 117, column: 9)
!792 = !DILocation(line: 117, column: 9, scope: !614)
!793 = !DILocation(line: 118, column: 9, scope: !791)
!794 = !DILocation(line: 119, column: 41, scope: !614)
!795 = !DILocation(line: 119, column: 46, scope: !614)
!796 = !DILocation(line: 119, column: 11, scope: !614)
!797 = !DILocation(line: 119, column: 9, scope: !614)
!798 = !DILocation(line: 120, column: 9, scope: !799)
!799 = distinct !DILexicalBlock(scope: !614, file: !600, line: 120, column: 9)
!800 = !DILocation(line: 120, column: 13, scope: !799)
!801 = !DILocation(line: 120, column: 9, scope: !614)
!802 = !DILocation(line: 121, column: 16, scope: !799)
!803 = !DILocation(line: 121, column: 9, scope: !799)
!804 = !DILocation(line: 123, column: 15, scope: !614)
!805 = !DILocation(line: 123, column: 13, scope: !614)
!806 = !DILocation(line: 124, column: 10, scope: !807)
!807 = distinct !DILexicalBlock(scope: !614, file: !600, line: 124, column: 9)
!808 = !DILocation(line: 124, column: 9, scope: !614)
!809 = !DILocation(line: 125, column: 9, scope: !807)
!810 = !DILocation(line: 126, column: 33, scope: !614)
!811 = !DILocation(line: 126, column: 38, scope: !614)
!812 = !DILocation(line: 126, column: 11, scope: !614)
!813 = !DILocation(line: 126, column: 9, scope: !614)
!814 = !DILocation(line: 127, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !614, file: !600, line: 127, column: 9)
!816 = !DILocation(line: 127, column: 13, scope: !815)
!817 = !DILocation(line: 127, column: 9, scope: !614)
!818 = !DILocation(line: 128, column: 16, scope: !815)
!819 = !DILocation(line: 128, column: 9, scope: !815)
!820 = !DILocation(line: 130, column: 15, scope: !614)
!821 = !DILocation(line: 130, column: 13, scope: !614)
!822 = !DILocation(line: 131, column: 10, scope: !823)
!823 = distinct !DILexicalBlock(scope: !614, file: !600, line: 131, column: 9)
!824 = !DILocation(line: 131, column: 9, scope: !614)
!825 = !DILocation(line: 132, column: 9, scope: !823)
!826 = !DILocation(line: 133, column: 38, scope: !614)
!827 = !DILocation(line: 133, column: 43, scope: !614)
!828 = !DILocation(line: 133, column: 12, scope: !614)
!829 = !DILocation(line: 133, column: 5, scope: !614)
!830 = !DILocation(line: 134, column: 1, scope: !614)
!831 = distinct !DISubprogram(name: "filter_frame", scope: !600, file: !600, line: 659, type: !395, isLocal: true, isDefinition: true, scopeLine: 660, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!832 = !DILocalVariable(name: "inlink", arg: 1, scope: !831, file: !600, line: 659, type: !387)
!833 = !DILocation(line: 659, column: 39, scope: !831)
!834 = !DILocalVariable(name: "in", arg: 2, scope: !831, file: !600, line: 659, type: !285)
!835 = !DILocation(line: 659, column: 56, scope: !831)
!836 = !DILocalVariable(name: "ctx", scope: !831, file: !600, line: 661, type: !173)
!837 = !DILocation(line: 661, column: 22, scope: !831)
!838 = !DILocation(line: 661, column: 28, scope: !831)
!839 = !DILocation(line: 661, column: 36, scope: !831)
!840 = !DILocalVariable(name: "s", scope: !831, file: !600, line: 662, type: !626)
!841 = !DILocation(line: 662, column: 36, scope: !831)
!842 = !DILocation(line: 662, column: 40, scope: !831)
!843 = !DILocation(line: 662, column: 45, scope: !831)
!844 = !DILocalVariable(name: "outlink", scope: !831, file: !600, line: 663, type: !387)
!845 = !DILocation(line: 663, column: 19, scope: !831)
!846 = !DILocation(line: 663, column: 29, scope: !831)
!847 = !DILocation(line: 663, column: 37, scope: !831)
!848 = !DILocation(line: 663, column: 42, scope: !831)
!849 = !DILocalVariable(name: "ret", scope: !831, file: !600, line: 664, type: !200)
!850 = !DILocation(line: 664, column: 9, scope: !831)
!851 = !DILocation(line: 666, column: 23, scope: !852)
!852 = distinct !DILexicalBlock(scope: !831, file: !600, line: 666, column: 9)
!853 = !DILocation(line: 666, column: 26, scope: !852)
!854 = !DILocation(line: 666, column: 10, scope: !852)
!855 = !DILocation(line: 666, column: 9, scope: !831)
!856 = !DILocalVariable(name: "out", scope: !857, file: !600, line: 667, type: !285)
!857 = distinct !DILexicalBlock(scope: !852, file: !600, line: 666, column: 53)
!858 = !DILocation(line: 667, column: 18, scope: !857)
!859 = !DILocation(line: 667, column: 41, scope: !857)
!860 = !DILocation(line: 667, column: 44, scope: !857)
!861 = !DILocation(line: 667, column: 24, scope: !857)
!862 = !DILocation(line: 669, column: 23, scope: !857)
!863 = !DILocation(line: 669, column: 26, scope: !857)
!864 = !DILocation(line: 669, column: 9, scope: !857)
!865 = !DILocation(line: 670, column: 31, scope: !857)
!866 = !DILocation(line: 670, column: 40, scope: !857)
!867 = !DILocation(line: 670, column: 15, scope: !857)
!868 = !DILocation(line: 670, column: 13, scope: !857)
!869 = !DILocation(line: 671, column: 5, scope: !857)
!870 = !DILocation(line: 673, column: 19, scope: !831)
!871 = !DILocation(line: 673, column: 22, scope: !831)
!872 = !DILocation(line: 673, column: 5, scope: !831)
!873 = !DILocation(line: 674, column: 21, scope: !831)
!874 = !DILocation(line: 674, column: 27, scope: !831)
!875 = !DILocation(line: 674, column: 30, scope: !831)
!876 = !DILocation(line: 674, column: 37, scope: !831)
!877 = !DILocation(line: 674, column: 5, scope: !831)
!878 = !DILocation(line: 676, column: 12, scope: !831)
!879 = !DILocation(line: 676, column: 5, scope: !831)
!880 = distinct !DISubprogram(name: "config_input", scope: !600, file: !600, line: 287, type: !399, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!881 = !DILocalVariable(name: "inlink", arg: 1, scope: !880, file: !600, line: 287, type: !387)
!882 = !DILocation(line: 287, column: 39, scope: !880)
!883 = !DILocalVariable(name: "ctx", scope: !880, file: !600, line: 289, type: !173)
!884 = !DILocation(line: 289, column: 22, scope: !880)
!885 = !DILocation(line: 289, column: 28, scope: !880)
!886 = !DILocation(line: 289, column: 36, scope: !880)
!887 = !DILocalVariable(name: "s", scope: !880, file: !600, line: 290, type: !626)
!888 = !DILocation(line: 290, column: 36, scope: !880)
!889 = !DILocation(line: 290, column: 40, scope: !880)
!890 = !DILocation(line: 290, column: 45, scope: !880)
!891 = !DILocalVariable(name: "c", scope: !880, file: !600, line: 291, type: !200)
!892 = !DILocation(line: 291, column: 9, scope: !880)
!893 = !DILocation(line: 293, column: 12, scope: !880)
!894 = !DILocation(line: 293, column: 5, scope: !880)
!895 = !DILocation(line: 298, column: 43, scope: !880)
!896 = !DILocation(line: 298, column: 51, scope: !880)
!897 = !DILocation(line: 298, column: 64, scope: !880)
!898 = !DILocation(line: 298, column: 67, scope: !880)
!899 = !DILocation(line: 298, column: 32, scope: !880)
!900 = !DILocation(line: 298, column: 5, scope: !880)
!901 = !DILocation(line: 298, column: 13, scope: !880)
!902 = !DILocation(line: 298, column: 30, scope: !880)
!903 = !DILocation(line: 297, column: 5, scope: !880)
!904 = !DILocation(line: 297, column: 13, scope: !880)
!905 = !DILocation(line: 297, column: 25, scope: !880)
!906 = !DILocation(line: 296, column: 5, scope: !880)
!907 = !DILocation(line: 296, column: 13, scope: !880)
!908 = !DILocation(line: 296, column: 25, scope: !880)
!909 = !DILocation(line: 295, column: 5, scope: !880)
!910 = !DILocation(line: 295, column: 8, scope: !880)
!911 = !DILocation(line: 295, column: 18, scope: !880)
!912 = !DILocation(line: 299, column: 12, scope: !880)
!913 = !DILocation(line: 299, column: 39, scope: !880)
!914 = !DILocation(line: 299, column: 42, scope: !880)
!915 = !DILocation(line: 299, column: 5, scope: !880)
!916 = !DILocation(line: 301, column: 42, scope: !880)
!917 = !DILocation(line: 301, column: 45, scope: !880)
!918 = !DILocation(line: 301, column: 26, scope: !880)
!919 = !DILocation(line: 301, column: 5, scope: !880)
!920 = !DILocation(line: 301, column: 8, scope: !880)
!921 = !DILocation(line: 301, column: 24, scope: !880)
!922 = !DILocation(line: 302, column: 42, scope: !880)
!923 = !DILocation(line: 302, column: 45, scope: !880)
!924 = !DILocation(line: 302, column: 26, scope: !880)
!925 = !DILocation(line: 302, column: 5, scope: !880)
!926 = !DILocation(line: 302, column: 8, scope: !880)
!927 = !DILocation(line: 302, column: 24, scope: !880)
!928 = !DILocation(line: 304, column: 52, scope: !880)
!929 = !DILocation(line: 304, column: 60, scope: !880)
!930 = !DILocation(line: 304, column: 36, scope: !880)
!931 = !DILocation(line: 304, column: 5, scope: !880)
!932 = !DILocation(line: 304, column: 8, scope: !880)
!933 = !DILocation(line: 304, column: 34, scope: !880)
!934 = !DILocation(line: 305, column: 40, scope: !880)
!935 = !DILocation(line: 305, column: 48, scope: !880)
!936 = !DILocation(line: 305, column: 30, scope: !880)
!937 = !DILocation(line: 305, column: 5, scope: !880)
!938 = !DILocation(line: 305, column: 8, scope: !880)
!939 = !DILocation(line: 305, column: 28, scope: !880)
!940 = !DILocation(line: 306, column: 39, scope: !880)
!941 = !DILocation(line: 306, column: 47, scope: !880)
!942 = !DILocation(line: 306, column: 29, scope: !880)
!943 = !DILocation(line: 306, column: 5, scope: !880)
!944 = !DILocation(line: 306, column: 8, scope: !880)
!945 = !DILocation(line: 306, column: 27, scope: !880)
!946 = !DILocation(line: 307, column: 42, scope: !880)
!947 = !DILocation(line: 307, column: 50, scope: !880)
!948 = !DILocation(line: 307, column: 32, scope: !880)
!949 = !DILocation(line: 307, column: 5, scope: !880)
!950 = !DILocation(line: 307, column: 8, scope: !880)
!951 = !DILocation(line: 307, column: 30, scope: !880)
!952 = !DILocation(line: 308, column: 41, scope: !880)
!953 = !DILocation(line: 308, column: 49, scope: !880)
!954 = !DILocation(line: 308, column: 31, scope: !880)
!955 = !DILocation(line: 308, column: 5, scope: !880)
!956 = !DILocation(line: 308, column: 8, scope: !880)
!957 = !DILocation(line: 308, column: 29, scope: !880)
!958 = !DILocation(line: 309, column: 42, scope: !880)
!959 = !DILocation(line: 309, column: 50, scope: !880)
!960 = !DILocation(line: 309, column: 32, scope: !880)
!961 = !DILocation(line: 309, column: 5, scope: !880)
!962 = !DILocation(line: 309, column: 8, scope: !880)
!963 = !DILocation(line: 309, column: 30, scope: !880)
!964 = !DILocation(line: 310, column: 34, scope: !880)
!965 = !DILocation(line: 310, column: 37, scope: !880)
!966 = !DILocation(line: 310, column: 18, scope: !880)
!967 = !DILocation(line: 310, column: 5, scope: !880)
!968 = !DILocation(line: 310, column: 8, scope: !880)
!969 = !DILocation(line: 310, column: 16, scope: !880)
!970 = !DILocation(line: 311, column: 10, scope: !971)
!971 = distinct !DILexicalBlock(scope: !880, file: !600, line: 311, column: 9)
!972 = !DILocation(line: 311, column: 13, scope: !971)
!973 = !DILocation(line: 311, column: 39, scope: !971)
!974 = !DILocation(line: 311, column: 43, scope: !975)
!975 = !DILexicalBlockFile(scope: !971, file: !600, discriminator: 1)
!976 = !DILocation(line: 311, column: 46, scope: !975)
!977 = !DILocation(line: 311, column: 66, scope: !975)
!978 = !DILocation(line: 312, column: 10, scope: !971)
!979 = !DILocation(line: 312, column: 13, scope: !971)
!980 = !DILocation(line: 312, column: 32, scope: !971)
!981 = !DILocation(line: 312, column: 36, scope: !975)
!982 = !DILocation(line: 312, column: 39, scope: !975)
!983 = !DILocation(line: 312, column: 55, scope: !975)
!984 = !DILocation(line: 312, column: 59, scope: !985)
!985 = !DILexicalBlockFile(scope: !971, file: !600, discriminator: 2)
!986 = !DILocation(line: 312, column: 62, scope: !985)
!987 = !DILocation(line: 312, column: 78, scope: !985)
!988 = !DILocation(line: 313, column: 10, scope: !971)
!989 = !DILocation(line: 313, column: 13, scope: !971)
!990 = !DILocation(line: 313, column: 35, scope: !971)
!991 = !DILocation(line: 313, column: 39, scope: !975)
!992 = !DILocation(line: 313, column: 42, scope: !975)
!993 = !DILocation(line: 313, column: 63, scope: !975)
!994 = !DILocation(line: 314, column: 10, scope: !971)
!995 = !DILocation(line: 314, column: 13, scope: !971)
!996 = !DILocation(line: 314, column: 35, scope: !971)
!997 = !DILocation(line: 314, column: 39, scope: !975)
!998 = !DILocation(line: 314, column: 42, scope: !975)
!999 = !DILocation(line: 311, column: 9, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !880, file: !600, discriminator: 2)
!1001 = !DILocation(line: 315, column: 9, scope: !971)
!1002 = !DILocation(line: 317, column: 12, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !880, file: !600, line: 317, column: 5)
!1004 = !DILocation(line: 317, column: 10, scope: !1003)
!1005 = !DILocation(line: 317, column: 17, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !1007, file: !600, discriminator: 1)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !600, line: 317, column: 5)
!1008 = !DILocation(line: 317, column: 21, scope: !1006)
!1009 = !DILocation(line: 317, column: 29, scope: !1006)
!1010 = !DILocation(line: 317, column: 19, scope: !1006)
!1011 = !DILocation(line: 317, column: 5, scope: !1006)
!1012 = !DILocation(line: 318, column: 38, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !600, line: 317, column: 44)
!1014 = !DILocation(line: 318, column: 9, scope: !1013)
!1015 = !DILocation(line: 318, column: 12, scope: !1013)
!1016 = !DILocation(line: 318, column: 41, scope: !1013)
!1017 = !DILocation(line: 320, column: 53, scope: !1013)
!1018 = !DILocation(line: 320, column: 56, scope: !1013)
!1019 = !DILocation(line: 320, column: 39, scope: !1013)
!1020 = !DILocation(line: 320, column: 34, scope: !1013)
!1021 = !DILocation(line: 320, column: 9, scope: !1013)
!1022 = !DILocation(line: 320, column: 12, scope: !1013)
!1023 = !DILocation(line: 320, column: 37, scope: !1013)
!1024 = !DILocation(line: 321, column: 52, scope: !1013)
!1025 = !DILocation(line: 321, column: 55, scope: !1013)
!1026 = !DILocation(line: 321, column: 38, scope: !1013)
!1027 = !DILocation(line: 321, column: 33, scope: !1013)
!1028 = !DILocation(line: 321, column: 9, scope: !1013)
!1029 = !DILocation(line: 321, column: 12, scope: !1013)
!1030 = !DILocation(line: 321, column: 36, scope: !1013)
!1031 = !DILocation(line: 322, column: 53, scope: !1013)
!1032 = !DILocation(line: 322, column: 56, scope: !1013)
!1033 = !DILocation(line: 322, column: 39, scope: !1013)
!1034 = !DILocation(line: 322, column: 34, scope: !1013)
!1035 = !DILocation(line: 322, column: 9, scope: !1013)
!1036 = !DILocation(line: 322, column: 12, scope: !1013)
!1037 = !DILocation(line: 322, column: 37, scope: !1013)
!1038 = !DILocation(line: 324, column: 39, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1013, file: !600, line: 324, column: 13)
!1040 = !DILocation(line: 324, column: 14, scope: !1039)
!1041 = !DILocation(line: 324, column: 17, scope: !1039)
!1042 = !DILocation(line: 324, column: 42, scope: !1039)
!1043 = !DILocation(line: 324, column: 70, scope: !1044)
!1044 = !DILexicalBlockFile(scope: !1039, file: !600, discriminator: 1)
!1045 = !DILocation(line: 324, column: 46, scope: !1044)
!1046 = !DILocation(line: 324, column: 49, scope: !1044)
!1047 = !DILocation(line: 324, column: 73, scope: !1044)
!1048 = !DILocation(line: 325, column: 39, scope: !1039)
!1049 = !DILocation(line: 325, column: 14, scope: !1039)
!1050 = !DILocation(line: 325, column: 17, scope: !1039)
!1051 = !DILocation(line: 324, column: 13, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !1013, file: !600, discriminator: 2)
!1053 = !DILocation(line: 326, column: 13, scope: !1039)
!1054 = !DILocation(line: 327, column: 5, scope: !1013)
!1055 = !DILocation(line: 317, column: 40, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1007, file: !600, discriminator: 2)
!1057 = !DILocation(line: 317, column: 5, scope: !1056)
!1058 = distinct !{!1058, !1059}
!1059 = !DILocation(line: 317, column: 5, scope: !880)
!1060 = !DILocation(line: 329, column: 31, scope: !880)
!1061 = !DILocation(line: 329, column: 34, scope: !880)
!1062 = !DILocation(line: 329, column: 48, scope: !880)
!1063 = !DILocation(line: 329, column: 51, scope: !880)
!1064 = !DILocation(line: 329, column: 5, scope: !880)
!1065 = !DILocation(line: 330, column: 26, scope: !880)
!1066 = !DILocation(line: 330, column: 5, scope: !880)
!1067 = !DILocation(line: 332, column: 19, scope: !880)
!1068 = !DILocation(line: 332, column: 27, scope: !880)
!1069 = !DILocation(line: 332, column: 5, scope: !880)
!1070 = !DILocation(line: 332, column: 8, scope: !880)
!1071 = !DILocation(line: 332, column: 17, scope: !880)
!1072 = !DILocation(line: 333, column: 16, scope: !880)
!1073 = !DILocation(line: 333, column: 19, scope: !880)
!1074 = !DILocation(line: 333, column: 5, scope: !880)
!1075 = !DILocation(line: 333, column: 8, scope: !880)
!1076 = !DILocation(line: 333, column: 14, scope: !880)
!1077 = !DILocation(line: 335, column: 5, scope: !880)
!1078 = !DILocation(line: 336, column: 1, scope: !880)
!1079 = distinct !DISubprogram(name: "cqueue_empty", scope: !600, file: !600, line: 186, type: !1080, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!200, !662}
!1082 = !DILocalVariable(name: "q", arg: 1, scope: !1079, file: !600, line: 186, type: !662)
!1083 = !DILocation(line: 186, column: 33, scope: !1079)
!1084 = !DILocation(line: 188, column: 13, scope: !1079)
!1085 = !DILocation(line: 188, column: 16, scope: !1079)
!1086 = !DILocation(line: 188, column: 12, scope: !1079)
!1087 = !DILocation(line: 188, column: 5, scope: !1079)
!1088 = distinct !DISubprogram(name: "ff_bufqueue_get", scope: !633, file: !633, line: 98, type: !1089, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!285, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!1092 = !DILocalVariable(name: "queue", arg: 1, scope: !1088, file: !633, line: 98, type: !1091)
!1093 = !DILocation(line: 98, column: 59, scope: !1088)
!1094 = !DILocalVariable(name: "ret", scope: !1088, file: !633, line: 100, type: !285)
!1095 = !DILocation(line: 100, column: 14, scope: !1088)
!1096 = !DILocation(line: 100, column: 33, scope: !1088)
!1097 = !DILocation(line: 100, column: 40, scope: !1088)
!1098 = !DILocation(line: 100, column: 20, scope: !1088)
!1099 = !DILocation(line: 100, column: 27, scope: !1088)
!1100 = !DILocation(line: 101, column: 5, scope: !1088)
!1101 = distinct !{!1101, !1100}
!1102 = !DILocation(line: 101, column: 16, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1104, file: !633, discriminator: 1)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !633, line: 101, column: 14)
!1105 = distinct !DILexicalBlock(scope: !1088, file: !633, line: 101, column: 8)
!1106 = !DILocation(line: 101, column: 23, scope: !1103)
!1107 = !DILocation(line: 101, column: 15, scope: !1103)
!1108 = !DILocation(line: 101, column: 14, scope: !1103)
!1109 = !DILocation(line: 101, column: 37, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1111, file: !633, discriminator: 2)
!1111 = distinct !DILexicalBlock(scope: !1104, file: !633, line: 101, column: 35)
!1112 = !DILocation(line: 101, column: 100, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1110, file: !633, discriminator: 4)
!1114 = !DILocation(line: 101, column: 100, scope: !1110)
!1115 = !DILocation(line: 101, column: 111, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1105, file: !633, discriminator: 3)
!1117 = !DILocation(line: 102, column: 5, scope: !1088)
!1118 = !DILocation(line: 102, column: 12, scope: !1088)
!1119 = !DILocation(line: 102, column: 21, scope: !1088)
!1120 = !DILocation(line: 103, column: 18, scope: !1088)
!1121 = !DILocation(line: 103, column: 25, scope: !1088)
!1122 = !DILocation(line: 103, column: 5, scope: !1088)
!1123 = !DILocation(line: 103, column: 12, scope: !1088)
!1124 = !DILocation(line: 103, column: 31, scope: !1088)
!1125 = !DILocation(line: 104, column: 20, scope: !1088)
!1126 = !DILocation(line: 104, column: 27, scope: !1088)
!1127 = !DILocation(line: 104, column: 32, scope: !1088)
!1128 = !DILocation(line: 104, column: 37, scope: !1088)
!1129 = !DILocation(line: 104, column: 19, scope: !1088)
!1130 = !DILocation(line: 104, column: 5, scope: !1088)
!1131 = !DILocation(line: 104, column: 12, scope: !1088)
!1132 = !DILocation(line: 104, column: 17, scope: !1088)
!1133 = !DILocation(line: 105, column: 12, scope: !1088)
!1134 = !DILocation(line: 105, column: 5, scope: !1088)
!1135 = distinct !DISubprogram(name: "amplify_frame", scope: !600, file: !600, line: 634, type: !1136, isLocal: true, isDefinition: true, scopeLine: 635, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !626, !285}
!1138 = !DILocalVariable(name: "s", arg: 1, scope: !1135, file: !600, line: 634, type: !626)
!1139 = !DILocation(line: 634, column: 58, scope: !1135)
!1140 = !DILocalVariable(name: "frame", arg: 2, scope: !1135, file: !600, line: 634, type: !285)
!1141 = !DILocation(line: 634, column: 70, scope: !1135)
!1142 = !DILocalVariable(name: "c", scope: !1135, file: !600, line: 636, type: !200)
!1143 = !DILocation(line: 636, column: 9, scope: !1135)
!1144 = !DILocalVariable(name: "i", scope: !1135, file: !600, line: 636, type: !200)
!1145 = !DILocation(line: 636, column: 12, scope: !1135)
!1146 = !DILocation(line: 638, column: 12, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1135, file: !600, line: 638, column: 5)
!1148 = !DILocation(line: 638, column: 10, scope: !1147)
!1149 = !DILocation(line: 638, column: 17, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1151, file: !600, discriminator: 1)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !600, line: 638, column: 5)
!1152 = !DILocation(line: 638, column: 21, scope: !1150)
!1153 = !DILocation(line: 638, column: 24, scope: !1150)
!1154 = !DILocation(line: 638, column: 19, scope: !1150)
!1155 = !DILocation(line: 638, column: 5, scope: !1150)
!1156 = !DILocalVariable(name: "dst_ptr", scope: !1157, file: !600, line: 639, type: !507)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !600, line: 638, column: 39)
!1158 = !DILocation(line: 639, column: 17, scope: !1157)
!1159 = !DILocation(line: 639, column: 58, scope: !1157)
!1160 = !DILocation(line: 639, column: 37, scope: !1157)
!1161 = !DILocation(line: 639, column: 44, scope: !1157)
!1162 = !DILocation(line: 639, column: 27, scope: !1157)
!1163 = !DILocalVariable(name: "current_amplification_factor", scope: !1157, file: !600, line: 640, type: !210)
!1164 = !DILocation(line: 640, column: 16, scope: !1157)
!1165 = !DILocation(line: 642, column: 49, scope: !1157)
!1166 = !DILocation(line: 642, column: 24, scope: !1157)
!1167 = !DILocation(line: 642, column: 27, scope: !1157)
!1168 = !DILocation(line: 642, column: 9, scope: !1157)
!1169 = !DILocation(line: 644, column: 16, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1157, file: !600, line: 644, column: 9)
!1171 = !DILocation(line: 644, column: 14, scope: !1170)
!1172 = !DILocation(line: 644, column: 21, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1174, file: !600, discriminator: 1)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !600, line: 644, column: 9)
!1175 = !DILocation(line: 644, column: 25, scope: !1173)
!1176 = !DILocation(line: 644, column: 32, scope: !1173)
!1177 = !DILocation(line: 644, column: 23, scope: !1173)
!1178 = !DILocation(line: 644, column: 9, scope: !1173)
!1179 = !DILocalVariable(name: "amplification_factor", scope: !1180, file: !600, line: 645, type: !1181)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !600, line: 644, column: 49)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1182 = !DILocation(line: 645, column: 26, scope: !1180)
!1183 = !DILocation(line: 645, column: 83, scope: !1180)
!1184 = !DILocation(line: 645, column: 54, scope: !1180)
!1185 = !DILocation(line: 645, column: 57, scope: !1180)
!1186 = !DILocation(line: 646, column: 54, scope: !1180)
!1187 = !DILocation(line: 646, column: 84, scope: !1180)
!1188 = !DILocation(line: 647, column: 54, scope: !1180)
!1189 = !DILocation(line: 647, column: 57, scope: !1180)
!1190 = !DILocation(line: 645, column: 49, scope: !1180)
!1191 = !DILocation(line: 649, column: 27, scope: !1180)
!1192 = !DILocation(line: 649, column: 21, scope: !1180)
!1193 = !DILocation(line: 649, column: 13, scope: !1180)
!1194 = !DILocation(line: 649, column: 24, scope: !1180)
!1195 = !DILocation(line: 651, column: 30, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1180, file: !600, line: 651, column: 17)
!1197 = !DILocation(line: 651, column: 22, scope: !1196)
!1198 = !DILocation(line: 651, column: 17, scope: !1196)
!1199 = !DILocation(line: 651, column: 36, scope: !1196)
!1200 = !DILocation(line: 651, column: 39, scope: !1196)
!1201 = !DILocation(line: 651, column: 34, scope: !1196)
!1202 = !DILocation(line: 651, column: 17, scope: !1180)
!1203 = !DILocation(line: 652, column: 39, scope: !1196)
!1204 = !DILocation(line: 652, column: 42, scope: !1196)
!1205 = !DILocation(line: 652, column: 62, scope: !1196)
!1206 = !DILocation(line: 652, column: 54, scope: !1196)
!1207 = !DILocation(line: 652, column: 30, scope: !1196)
!1208 = !DILocation(line: 652, column: 25, scope: !1196)
!1209 = !DILocation(line: 652, column: 17, scope: !1196)
!1210 = !DILocation(line: 652, column: 28, scope: !1196)
!1211 = !DILocation(line: 653, column: 9, scope: !1180)
!1212 = !DILocation(line: 644, column: 45, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1174, file: !600, discriminator: 2)
!1214 = !DILocation(line: 644, column: 9, scope: !1213)
!1215 = distinct !{!1215, !1216}
!1216 = !DILocation(line: 644, column: 9, scope: !1157)
!1217 = !DILocation(line: 655, column: 43, scope: !1157)
!1218 = !DILocation(line: 655, column: 38, scope: !1157)
!1219 = !DILocation(line: 655, column: 9, scope: !1157)
!1220 = !DILocation(line: 655, column: 12, scope: !1157)
!1221 = !DILocation(line: 655, column: 41, scope: !1157)
!1222 = !DILocation(line: 656, column: 5, scope: !1157)
!1223 = !DILocation(line: 638, column: 35, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1151, file: !600, discriminator: 2)
!1225 = !DILocation(line: 638, column: 5, scope: !1224)
!1226 = distinct !{!1226, !1227}
!1227 = !DILocation(line: 638, column: 5, scope: !1135)
!1228 = !DILocation(line: 657, column: 1, scope: !1135)
!1229 = distinct !DISubprogram(name: "analyze_frame", scope: !600, file: !600, line: 610, type: !1136, isLocal: true, isDefinition: true, scopeLine: 611, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1230 = !DILocalVariable(name: "s", arg: 1, scope: !1229, file: !600, line: 610, type: !626)
!1231 = !DILocation(line: 610, column: 58, scope: !1229)
!1232 = !DILocalVariable(name: "frame", arg: 2, scope: !1229, file: !600, line: 610, type: !285)
!1233 = !DILocation(line: 610, column: 70, scope: !1229)
!1234 = !DILocation(line: 612, column: 9, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !600, line: 612, column: 9)
!1236 = !DILocation(line: 612, column: 12, scope: !1235)
!1237 = !DILocation(line: 612, column: 9, scope: !1229)
!1238 = !DILocation(line: 613, column: 31, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !600, line: 612, column: 27)
!1240 = !DILocation(line: 613, column: 34, scope: !1239)
!1241 = !DILocation(line: 613, column: 9, scope: !1239)
!1242 = !DILocation(line: 614, column: 5, scope: !1239)
!1243 = !DILocation(line: 616, column: 9, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1229, file: !600, line: 616, column: 9)
!1245 = !DILocation(line: 616, column: 12, scope: !1244)
!1246 = !DILocation(line: 616, column: 28, scope: !1244)
!1247 = !DILocation(line: 616, column: 9, scope: !1229)
!1248 = !DILocation(line: 617, column: 29, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1244, file: !600, line: 616, column: 69)
!1250 = !DILocation(line: 617, column: 32, scope: !1249)
!1251 = !DILocation(line: 617, column: 9, scope: !1249)
!1252 = !DILocation(line: 618, column: 5, scope: !1249)
!1253 = !DILocation(line: 620, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1229, file: !600, line: 620, column: 9)
!1255 = !DILocation(line: 620, column: 12, scope: !1254)
!1256 = !DILocation(line: 620, column: 9, scope: !1229)
!1257 = !DILocalVariable(name: "current_gain_factor", scope: !1258, file: !600, line: 621, type: !1181)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !600, line: 620, column: 30)
!1259 = !DILocation(line: 621, column: 22, scope: !1258)
!1260 = !DILocation(line: 621, column: 63, scope: !1258)
!1261 = !DILocation(line: 621, column: 66, scope: !1258)
!1262 = !DILocation(line: 621, column: 44, scope: !1258)
!1263 = !DILocalVariable(name: "c", scope: !1258, file: !600, line: 622, type: !200)
!1264 = !DILocation(line: 622, column: 13, scope: !1258)
!1265 = !DILocation(line: 624, column: 16, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1258, file: !600, line: 624, column: 9)
!1267 = !DILocation(line: 624, column: 14, scope: !1266)
!1268 = !DILocation(line: 624, column: 21, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1270, file: !600, discriminator: 1)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !600, line: 624, column: 9)
!1271 = !DILocation(line: 624, column: 25, scope: !1269)
!1272 = !DILocation(line: 624, column: 28, scope: !1269)
!1273 = !DILocation(line: 624, column: 23, scope: !1269)
!1274 = !DILocation(line: 624, column: 9, scope: !1269)
!1275 = !DILocation(line: 625, column: 33, scope: !1270)
!1276 = !DILocation(line: 625, column: 36, scope: !1270)
!1277 = !DILocation(line: 625, column: 39, scope: !1270)
!1278 = !DILocation(line: 625, column: 13, scope: !1270)
!1279 = !DILocation(line: 624, column: 39, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1270, file: !600, discriminator: 2)
!1281 = !DILocation(line: 624, column: 9, scope: !1280)
!1282 = distinct !{!1282, !1283}
!1283 = !DILocation(line: 624, column: 9, scope: !1258)
!1284 = !DILocation(line: 626, column: 5, scope: !1258)
!1285 = !DILocalVariable(name: "c", scope: !1286, file: !600, line: 627, type: !200)
!1286 = distinct !DILexicalBlock(scope: !1254, file: !600, line: 626, column: 12)
!1287 = !DILocation(line: 627, column: 13, scope: !1286)
!1288 = !DILocation(line: 629, column: 16, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1286, file: !600, line: 629, column: 9)
!1290 = !DILocation(line: 629, column: 14, scope: !1289)
!1291 = !DILocation(line: 629, column: 21, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1293, file: !600, discriminator: 1)
!1293 = distinct !DILexicalBlock(scope: !1289, file: !600, line: 629, column: 9)
!1294 = !DILocation(line: 629, column: 25, scope: !1292)
!1295 = !DILocation(line: 629, column: 28, scope: !1292)
!1296 = !DILocation(line: 629, column: 23, scope: !1292)
!1297 = !DILocation(line: 629, column: 9, scope: !1292)
!1298 = !DILocation(line: 630, column: 33, scope: !1293)
!1299 = !DILocation(line: 630, column: 36, scope: !1293)
!1300 = !DILocation(line: 630, column: 58, scope: !1293)
!1301 = !DILocation(line: 630, column: 61, scope: !1293)
!1302 = !DILocation(line: 630, column: 68, scope: !1293)
!1303 = !DILocation(line: 630, column: 39, scope: !1293)
!1304 = !DILocation(line: 630, column: 13, scope: !1292)
!1305 = !DILocation(line: 630, column: 13, scope: !1293)
!1306 = !DILocation(line: 629, column: 39, scope: !1307)
!1307 = !DILexicalBlockFile(scope: !1293, file: !600, discriminator: 2)
!1308 = !DILocation(line: 629, column: 9, scope: !1307)
!1309 = distinct !{!1309, !1310}
!1310 = !DILocation(line: 629, column: 9, scope: !1286)
!1311 = !DILocation(line: 632, column: 1, scope: !1229)
!1312 = distinct !DISubprogram(name: "ff_bufqueue_add", scope: !633, file: !633, line: 71, type: !1313, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !191, !1091, !285}
!1315 = !DILocalVariable(name: "log", arg: 1, scope: !1312, file: !633, line: 71, type: !191)
!1316 = !DILocation(line: 71, column: 42, scope: !1312)
!1317 = !DILocalVariable(name: "queue", arg: 2, scope: !1312, file: !633, line: 71, type: !1091)
!1318 = !DILocation(line: 71, column: 66, scope: !1312)
!1319 = !DILocalVariable(name: "buf", arg: 3, scope: !1312, file: !633, line: 72, type: !285)
!1320 = !DILocation(line: 72, column: 45, scope: !1312)
!1321 = !DILocation(line: 74, column: 29, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1312, file: !633, line: 74, column: 9)
!1323 = !DILocation(line: 74, column: 9, scope: !1322)
!1324 = !DILocation(line: 74, column: 9, scope: !1312)
!1325 = !DILocation(line: 75, column: 16, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !633, line: 74, column: 37)
!1327 = !DILocation(line: 75, column: 9, scope: !1326)
!1328 = !DILocation(line: 76, column: 38, scope: !1326)
!1329 = !DILocation(line: 76, column: 45, scope: !1326)
!1330 = !DILocation(line: 76, column: 55, scope: !1326)
!1331 = !DILocation(line: 76, column: 62, scope: !1326)
!1332 = !DILocation(line: 76, column: 53, scope: !1326)
!1333 = !DILocation(line: 76, column: 52, scope: !1326)
!1334 = !DILocation(line: 76, column: 50, scope: !1326)
!1335 = !DILocation(line: 76, column: 74, scope: !1326)
!1336 = !DILocation(line: 76, column: 24, scope: !1326)
!1337 = !DILocation(line: 76, column: 31, scope: !1326)
!1338 = !DILocation(line: 76, column: 9, scope: !1326)
!1339 = !DILocation(line: 77, column: 5, scope: !1326)
!1340 = !DILocation(line: 78, column: 64, scope: !1312)
!1341 = !DILocation(line: 78, column: 19, scope: !1312)
!1342 = !DILocation(line: 78, column: 26, scope: !1312)
!1343 = !DILocation(line: 78, column: 34, scope: !1312)
!1344 = !DILocation(line: 78, column: 41, scope: !1312)
!1345 = !DILocation(line: 78, column: 50, scope: !1312)
!1346 = !DILocation(line: 78, column: 33, scope: !1312)
!1347 = !DILocation(line: 78, column: 31, scope: !1312)
!1348 = !DILocation(line: 78, column: 55, scope: !1312)
!1349 = !DILocation(line: 78, column: 5, scope: !1312)
!1350 = !DILocation(line: 78, column: 12, scope: !1312)
!1351 = !DILocation(line: 78, column: 62, scope: !1312)
!1352 = !DILocation(line: 79, column: 1, scope: !1312)
!1353 = distinct !DISubprogram(name: "cqueue_dequeue", scope: !600, file: !600, line: 210, type: !1354, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!200, !662, !507}
!1356 = !DILocalVariable(name: "q", arg: 1, scope: !1353, file: !600, line: 210, type: !662)
!1357 = !DILocation(line: 210, column: 35, scope: !1353)
!1358 = !DILocalVariable(name: "element", arg: 2, scope: !1353, file: !600, line: 210, type: !507)
!1359 = !DILocation(line: 210, column: 46, scope: !1353)
!1360 = !DILocation(line: 214, column: 28, scope: !1353)
!1361 = !DILocation(line: 214, column: 31, scope: !1353)
!1362 = !DILocation(line: 214, column: 16, scope: !1353)
!1363 = !DILocation(line: 214, column: 19, scope: !1353)
!1364 = !DILocation(line: 214, column: 6, scope: !1353)
!1365 = !DILocation(line: 214, column: 14, scope: !1353)
!1366 = !DILocation(line: 215, column: 17, scope: !1353)
!1367 = !DILocation(line: 215, column: 20, scope: !1353)
!1368 = !DILocation(line: 215, column: 26, scope: !1353)
!1369 = !DILocation(line: 215, column: 33, scope: !1353)
!1370 = !DILocation(line: 215, column: 36, scope: !1353)
!1371 = !DILocation(line: 215, column: 31, scope: !1353)
!1372 = !DILocation(line: 215, column: 5, scope: !1353)
!1373 = !DILocation(line: 215, column: 8, scope: !1353)
!1374 = !DILocation(line: 215, column: 14, scope: !1353)
!1375 = !DILocation(line: 216, column: 5, scope: !1353)
!1376 = !DILocation(line: 216, column: 8, scope: !1353)
!1377 = !DILocation(line: 216, column: 19, scope: !1353)
!1378 = !DILocation(line: 218, column: 5, scope: !1353)
!1379 = distinct !DISubprogram(name: "fade", scope: !600, file: !600, line: 338, type: !1380, isLocal: true, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!210, !210, !210, !200, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64, align: 64)
!1383 = !DILocalVariable(name: "prev", arg: 1, scope: !1379, file: !600, line: 338, type: !210)
!1384 = !DILocation(line: 338, column: 34, scope: !1379)
!1385 = !DILocalVariable(name: "next", arg: 2, scope: !1379, file: !600, line: 338, type: !210)
!1386 = !DILocation(line: 338, column: 47, scope: !1379)
!1387 = !DILocalVariable(name: "pos", arg: 3, scope: !1379, file: !600, line: 338, type: !200)
!1388 = !DILocation(line: 338, column: 57, scope: !1379)
!1389 = !DILocalVariable(name: "fade_factors", arg: 4, scope: !1379, file: !600, line: 339, type: !1382)
!1390 = !DILocation(line: 339, column: 35, scope: !1379)
!1391 = !DILocation(line: 341, column: 28, scope: !1379)
!1392 = !DILocation(line: 341, column: 12, scope: !1379)
!1393 = !DILocation(line: 341, column: 35, scope: !1379)
!1394 = !DILocation(line: 341, column: 33, scope: !1379)
!1395 = !DILocation(line: 341, column: 58, scope: !1379)
!1396 = !DILocation(line: 341, column: 42, scope: !1379)
!1397 = !DILocation(line: 341, column: 65, scope: !1379)
!1398 = !DILocation(line: 341, column: 63, scope: !1379)
!1399 = !DILocation(line: 341, column: 40, scope: !1379)
!1400 = !DILocation(line: 341, column: 5, scope: !1379)
!1401 = distinct !DISubprogram(name: "perform_dc_correction", scope: !600, file: !600, line: 493, type: !1136, isLocal: true, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1402 = !DILocalVariable(name: "s", arg: 1, scope: !1401, file: !600, line: 493, type: !626)
!1403 = !DILocation(line: 493, column: 66, scope: !1401)
!1404 = !DILocalVariable(name: "frame", arg: 2, scope: !1401, file: !600, line: 493, type: !285)
!1405 = !DILocation(line: 493, column: 78, scope: !1401)
!1406 = !DILocalVariable(name: "diff", scope: !1401, file: !600, line: 495, type: !1181)
!1407 = !DILocation(line: 495, column: 18, scope: !1401)
!1408 = !DILocation(line: 495, column: 31, scope: !1401)
!1409 = !DILocation(line: 495, column: 38, scope: !1401)
!1410 = !DILocation(line: 495, column: 29, scope: !1401)
!1411 = !DILocalVariable(name: "is_first_frame", scope: !1401, file: !600, line: 496, type: !200)
!1412 = !DILocation(line: 496, column: 9, scope: !1401)
!1413 = !DILocation(line: 496, column: 39, scope: !1401)
!1414 = !DILocation(line: 496, column: 42, scope: !1401)
!1415 = !DILocation(line: 496, column: 26, scope: !1401)
!1416 = !DILocalVariable(name: "c", scope: !1401, file: !600, line: 497, type: !200)
!1417 = !DILocation(line: 497, column: 9, scope: !1401)
!1418 = !DILocalVariable(name: "i", scope: !1401, file: !600, line: 497, type: !200)
!1419 = !DILocation(line: 497, column: 12, scope: !1401)
!1420 = !DILocation(line: 499, column: 12, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1401, file: !600, line: 499, column: 5)
!1422 = !DILocation(line: 499, column: 10, scope: !1421)
!1423 = !DILocation(line: 499, column: 17, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1425, file: !600, discriminator: 1)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !600, line: 499, column: 5)
!1426 = !DILocation(line: 499, column: 21, scope: !1424)
!1427 = !DILocation(line: 499, column: 24, scope: !1424)
!1428 = !DILocation(line: 499, column: 19, scope: !1424)
!1429 = !DILocation(line: 499, column: 5, scope: !1424)
!1430 = !DILocalVariable(name: "dst_ptr", scope: !1431, file: !600, line: 500, type: !507)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !600, line: 499, column: 39)
!1432 = !DILocation(line: 500, column: 17, scope: !1431)
!1433 = !DILocation(line: 500, column: 58, scope: !1431)
!1434 = !DILocation(line: 500, column: 37, scope: !1431)
!1435 = !DILocation(line: 500, column: 44, scope: !1431)
!1436 = !DILocation(line: 500, column: 27, scope: !1431)
!1437 = !DILocalVariable(name: "current_average_value", scope: !1431, file: !600, line: 501, type: !210)
!1438 = !DILocation(line: 501, column: 16, scope: !1431)
!1439 = !DILocalVariable(name: "prev_value", scope: !1431, file: !600, line: 502, type: !210)
!1440 = !DILocation(line: 502, column: 16, scope: !1431)
!1441 = !DILocation(line: 504, column: 16, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1431, file: !600, line: 504, column: 9)
!1443 = !DILocation(line: 504, column: 14, scope: !1442)
!1444 = !DILocation(line: 504, column: 21, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1446, file: !600, discriminator: 1)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !600, line: 504, column: 9)
!1447 = !DILocation(line: 504, column: 25, scope: !1445)
!1448 = !DILocation(line: 504, column: 32, scope: !1445)
!1449 = !DILocation(line: 504, column: 23, scope: !1445)
!1450 = !DILocation(line: 504, column: 9, scope: !1445)
!1451 = !DILocation(line: 505, column: 46, scope: !1446)
!1452 = !DILocation(line: 505, column: 38, scope: !1446)
!1453 = !DILocation(line: 505, column: 51, scope: !1446)
!1454 = !DILocation(line: 505, column: 49, scope: !1446)
!1455 = !DILocation(line: 505, column: 35, scope: !1446)
!1456 = !DILocation(line: 505, column: 13, scope: !1446)
!1457 = !DILocation(line: 504, column: 45, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1446, file: !600, discriminator: 2)
!1459 = !DILocation(line: 504, column: 9, scope: !1458)
!1460 = distinct !{!1460, !1461}
!1461 = !DILocation(line: 504, column: 9, scope: !1431)
!1462 = !DILocation(line: 507, column: 22, scope: !1431)
!1463 = !DILocation(line: 507, column: 39, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1431, file: !600, discriminator: 1)
!1465 = !DILocation(line: 507, column: 22, scope: !1464)
!1466 = !DILocation(line: 507, column: 86, scope: !1467)
!1467 = !DILexicalBlockFile(scope: !1431, file: !600, discriminator: 2)
!1468 = !DILocation(line: 507, column: 63, scope: !1467)
!1469 = !DILocation(line: 507, column: 66, scope: !1467)
!1470 = !DILocation(line: 507, column: 22, scope: !1467)
!1471 = !DILocation(line: 507, column: 22, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1431, file: !600, discriminator: 3)
!1473 = !DILocation(line: 507, column: 20, scope: !1472)
!1474 = !DILocation(line: 508, column: 37, scope: !1431)
!1475 = !DILocation(line: 508, column: 54, scope: !1464)
!1476 = !DILocation(line: 508, column: 37, scope: !1464)
!1477 = !DILocation(line: 508, column: 91, scope: !1467)
!1478 = !DILocation(line: 508, column: 137, scope: !1467)
!1479 = !DILocation(line: 508, column: 114, scope: !1467)
!1480 = !DILocation(line: 508, column: 117, scope: !1467)
!1481 = !DILocation(line: 508, column: 78, scope: !1467)
!1482 = !DILocation(line: 508, column: 37, scope: !1467)
!1483 = !DILocation(line: 508, column: 37, scope: !1472)
!1484 = !DILocation(line: 508, column: 32, scope: !1472)
!1485 = !DILocation(line: 508, column: 9, scope: !1472)
!1486 = !DILocation(line: 508, column: 12, scope: !1472)
!1487 = !DILocation(line: 508, column: 35, scope: !1472)
!1488 = !DILocation(line: 510, column: 16, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1431, file: !600, line: 510, column: 9)
!1490 = !DILocation(line: 510, column: 14, scope: !1489)
!1491 = !DILocation(line: 510, column: 21, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1493, file: !600, discriminator: 1)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !600, line: 510, column: 9)
!1494 = !DILocation(line: 510, column: 25, scope: !1492)
!1495 = !DILocation(line: 510, column: 32, scope: !1492)
!1496 = !DILocation(line: 510, column: 23, scope: !1492)
!1497 = !DILocation(line: 510, column: 9, scope: !1492)
!1498 = !DILocation(line: 511, column: 32, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !600, line: 510, column: 49)
!1500 = !DILocation(line: 511, column: 67, scope: !1499)
!1501 = !DILocation(line: 511, column: 44, scope: !1499)
!1502 = !DILocation(line: 511, column: 47, scope: !1499)
!1503 = !DILocation(line: 511, column: 71, scope: !1499)
!1504 = !DILocation(line: 511, column: 74, scope: !1499)
!1505 = !DILocation(line: 511, column: 77, scope: !1499)
!1506 = !DILocation(line: 511, column: 27, scope: !1499)
!1507 = !DILocation(line: 511, column: 21, scope: !1499)
!1508 = !DILocation(line: 511, column: 13, scope: !1499)
!1509 = !DILocation(line: 511, column: 24, scope: !1499)
!1510 = !DILocation(line: 512, column: 9, scope: !1499)
!1511 = !DILocation(line: 510, column: 45, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1493, file: !600, discriminator: 2)
!1513 = !DILocation(line: 510, column: 9, scope: !1512)
!1514 = distinct !{!1514, !1515}
!1515 = !DILocation(line: 510, column: 9, scope: !1431)
!1516 = !DILocation(line: 513, column: 5, scope: !1431)
!1517 = !DILocation(line: 499, column: 35, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1425, file: !600, discriminator: 2)
!1519 = !DILocation(line: 499, column: 5, scope: !1518)
!1520 = distinct !{!1520, !1521}
!1521 = !DILocation(line: 499, column: 5, scope: !1401)
!1522 = !DILocation(line: 514, column: 1, scope: !1401)
!1523 = distinct !DISubprogram(name: "perform_compression", scope: !600, file: !600, line: 565, type: !1136, isLocal: true, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1524 = !DILocalVariable(name: "s", arg: 1, scope: !1523, file: !600, line: 565, type: !626)
!1525 = !DILocation(line: 565, column: 64, scope: !1523)
!1526 = !DILocalVariable(name: "frame", arg: 2, scope: !1523, file: !600, line: 565, type: !285)
!1527 = !DILocation(line: 565, column: 76, scope: !1523)
!1528 = !DILocalVariable(name: "is_first_frame", scope: !1523, file: !600, line: 567, type: !200)
!1529 = !DILocation(line: 567, column: 9, scope: !1523)
!1530 = !DILocation(line: 567, column: 39, scope: !1523)
!1531 = !DILocation(line: 567, column: 42, scope: !1523)
!1532 = !DILocation(line: 567, column: 26, scope: !1523)
!1533 = !DILocalVariable(name: "c", scope: !1523, file: !600, line: 568, type: !200)
!1534 = !DILocation(line: 568, column: 9, scope: !1523)
!1535 = !DILocalVariable(name: "i", scope: !1523, file: !600, line: 568, type: !200)
!1536 = !DILocation(line: 568, column: 12, scope: !1523)
!1537 = !DILocation(line: 570, column: 9, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1523, file: !600, line: 570, column: 9)
!1539 = !DILocation(line: 570, column: 12, scope: !1538)
!1540 = !DILocation(line: 570, column: 9, scope: !1523)
!1541 = !DILocalVariable(name: "standard_deviation", scope: !1542, file: !600, line: 571, type: !1181)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !600, line: 570, column: 30)
!1543 = !DILocation(line: 571, column: 22, scope: !1542)
!1544 = !DILocation(line: 571, column: 65, scope: !1542)
!1545 = !DILocation(line: 571, column: 68, scope: !1542)
!1546 = !DILocation(line: 571, column: 43, scope: !1542)
!1547 = !DILocalVariable(name: "current_threshold", scope: !1542, file: !600, line: 572, type: !1181)
!1548 = !DILocation(line: 572, column: 22, scope: !1542)
!1549 = !DILocation(line: 572, column: 52, scope: !1542)
!1550 = !DILocation(line: 572, column: 55, scope: !1542)
!1551 = !DILocation(line: 572, column: 73, scope: !1542)
!1552 = !DILocation(line: 572, column: 71, scope: !1542)
!1553 = !DILocation(line: 572, column: 49, scope: !1542)
!1554 = !DILocation(line: 572, column: 43, scope: !1542)
!1555 = !DILocation(line: 572, column: 96, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1542, file: !600, discriminator: 1)
!1557 = !DILocation(line: 572, column: 99, scope: !1556)
!1558 = !DILocation(line: 572, column: 117, scope: !1556)
!1559 = !DILocation(line: 572, column: 115, scope: !1556)
!1560 = !DILocation(line: 572, column: 43, scope: !1556)
!1561 = !DILocation(line: 572, column: 43, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1542, file: !600, discriminator: 2)
!1563 = !DILocation(line: 572, column: 43, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1542, file: !600, discriminator: 3)
!1565 = !DILocation(line: 572, column: 22, scope: !1564)
!1566 = !DILocalVariable(name: "prev_value", scope: !1542, file: !600, line: 574, type: !1181)
!1567 = !DILocation(line: 574, column: 22, scope: !1542)
!1568 = !DILocation(line: 574, column: 35, scope: !1542)
!1569 = !DILocation(line: 574, column: 52, scope: !1556)
!1570 = !DILocation(line: 574, column: 35, scope: !1556)
!1571 = !DILocation(line: 574, column: 72, scope: !1562)
!1572 = !DILocation(line: 574, column: 75, scope: !1562)
!1573 = !DILocation(line: 574, column: 35, scope: !1562)
!1574 = !DILocation(line: 574, column: 35, scope: !1564)
!1575 = !DILocation(line: 574, column: 22, scope: !1564)
!1576 = !DILocalVariable(name: "prev_actual_thresh", scope: !1542, file: !600, line: 575, type: !210)
!1577 = !DILocation(line: 575, column: 16, scope: !1542)
!1578 = !DILocalVariable(name: "curr_actual_thresh", scope: !1542, file: !600, line: 575, type: !210)
!1579 = !DILocation(line: 575, column: 36, scope: !1542)
!1580 = !DILocation(line: 576, column: 36, scope: !1542)
!1581 = !DILocation(line: 576, column: 53, scope: !1556)
!1582 = !DILocation(line: 576, column: 36, scope: !1556)
!1583 = !DILocation(line: 576, column: 86, scope: !1562)
!1584 = !DILocation(line: 576, column: 105, scope: !1562)
!1585 = !DILocation(line: 576, column: 108, scope: !1562)
!1586 = !DILocation(line: 576, column: 73, scope: !1562)
!1587 = !DILocation(line: 576, column: 36, scope: !1562)
!1588 = !DILocation(line: 576, column: 36, scope: !1564)
!1589 = !DILocation(line: 576, column: 9, scope: !1564)
!1590 = !DILocation(line: 576, column: 12, scope: !1564)
!1591 = !DILocation(line: 576, column: 34, scope: !1564)
!1592 = !DILocation(line: 578, column: 52, scope: !1542)
!1593 = !DILocation(line: 578, column: 30, scope: !1542)
!1594 = !DILocation(line: 578, column: 28, scope: !1542)
!1595 = !DILocation(line: 579, column: 52, scope: !1542)
!1596 = !DILocation(line: 579, column: 55, scope: !1542)
!1597 = !DILocation(line: 579, column: 30, scope: !1542)
!1598 = !DILocation(line: 579, column: 28, scope: !1542)
!1599 = !DILocation(line: 581, column: 16, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1542, file: !600, line: 581, column: 9)
!1601 = !DILocation(line: 581, column: 14, scope: !1600)
!1602 = !DILocation(line: 581, column: 21, scope: !1603)
!1603 = !DILexicalBlockFile(scope: !1604, file: !600, discriminator: 1)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !600, line: 581, column: 9)
!1605 = !DILocation(line: 581, column: 25, scope: !1603)
!1606 = !DILocation(line: 581, column: 28, scope: !1603)
!1607 = !DILocation(line: 581, column: 23, scope: !1603)
!1608 = !DILocation(line: 581, column: 9, scope: !1603)
!1609 = !DILocalVariable(name: "dst_ptr", scope: !1610, file: !600, line: 582, type: !1611)
!1610 = distinct !DILexicalBlock(scope: !1604, file: !600, line: 581, column: 43)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!1612 = !DILocation(line: 582, column: 27, scope: !1610)
!1613 = !DILocation(line: 582, column: 68, scope: !1610)
!1614 = !DILocation(line: 582, column: 47, scope: !1610)
!1615 = !DILocation(line: 582, column: 54, scope: !1610)
!1616 = !DILocation(line: 582, column: 37, scope: !1610)
!1617 = !DILocation(line: 583, column: 20, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1610, file: !600, line: 583, column: 13)
!1619 = !DILocation(line: 583, column: 18, scope: !1618)
!1620 = !DILocation(line: 583, column: 25, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1622, file: !600, discriminator: 1)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !600, line: 583, column: 13)
!1623 = !DILocation(line: 583, column: 29, scope: !1621)
!1624 = !DILocation(line: 583, column: 36, scope: !1621)
!1625 = !DILocation(line: 583, column: 27, scope: !1621)
!1626 = !DILocation(line: 583, column: 13, scope: !1621)
!1627 = !DILocalVariable(name: "localThresh", scope: !1628, file: !600, line: 584, type: !1181)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !600, line: 583, column: 53)
!1629 = !DILocation(line: 584, column: 30, scope: !1628)
!1630 = !DILocation(line: 584, column: 49, scope: !1628)
!1631 = !DILocation(line: 584, column: 69, scope: !1628)
!1632 = !DILocation(line: 584, column: 89, scope: !1628)
!1633 = !DILocation(line: 584, column: 92, scope: !1628)
!1634 = !DILocation(line: 584, column: 95, scope: !1628)
!1635 = !DILocation(line: 584, column: 44, scope: !1628)
!1636 = !DILocation(line: 585, column: 45, scope: !1628)
!1637 = !DILocation(line: 585, column: 71, scope: !1628)
!1638 = !DILocation(line: 585, column: 63, scope: !1628)
!1639 = !DILocation(line: 585, column: 58, scope: !1628)
!1640 = !DILocation(line: 585, column: 39, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1628, file: !600, discriminator: 1)
!1642 = !DILocation(line: 585, column: 85, scope: !1628)
!1643 = !DILocation(line: 585, column: 77, scope: !1628)
!1644 = !DILocation(line: 585, column: 30, scope: !1645)
!1645 = !DILexicalBlockFile(scope: !1628, file: !600, discriminator: 2)
!1646 = !DILocation(line: 585, column: 25, scope: !1628)
!1647 = !DILocation(line: 585, column: 17, scope: !1628)
!1648 = !DILocation(line: 585, column: 28, scope: !1628)
!1649 = !DILocation(line: 586, column: 13, scope: !1628)
!1650 = !DILocation(line: 583, column: 49, scope: !1651)
!1651 = !DILexicalBlockFile(scope: !1622, file: !600, discriminator: 2)
!1652 = !DILocation(line: 583, column: 13, scope: !1651)
!1653 = distinct !{!1653, !1654}
!1654 = !DILocation(line: 583, column: 13, scope: !1610)
!1655 = !DILocation(line: 587, column: 9, scope: !1610)
!1656 = !DILocation(line: 581, column: 39, scope: !1657)
!1657 = !DILexicalBlockFile(scope: !1604, file: !600, discriminator: 2)
!1658 = !DILocation(line: 581, column: 9, scope: !1657)
!1659 = distinct !{!1659, !1660}
!1660 = !DILocation(line: 581, column: 9, scope: !1542)
!1661 = !DILocation(line: 588, column: 5, scope: !1542)
!1662 = !DILocation(line: 589, column: 16, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !600, line: 589, column: 9)
!1664 = distinct !DILexicalBlock(scope: !1538, file: !600, line: 588, column: 12)
!1665 = !DILocation(line: 589, column: 14, scope: !1663)
!1666 = !DILocation(line: 589, column: 21, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1668, file: !600, discriminator: 1)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !600, line: 589, column: 9)
!1669 = !DILocation(line: 589, column: 25, scope: !1667)
!1670 = !DILocation(line: 589, column: 28, scope: !1667)
!1671 = !DILocation(line: 589, column: 23, scope: !1667)
!1672 = !DILocation(line: 589, column: 9, scope: !1667)
!1673 = !DILocalVariable(name: "standard_deviation", scope: !1674, file: !600, line: 590, type: !1181)
!1674 = distinct !DILexicalBlock(scope: !1668, file: !600, line: 589, column: 43)
!1675 = !DILocation(line: 590, column: 26, scope: !1674)
!1676 = !DILocation(line: 590, column: 69, scope: !1674)
!1677 = !DILocation(line: 590, column: 72, scope: !1674)
!1678 = !DILocation(line: 590, column: 79, scope: !1674)
!1679 = !DILocation(line: 590, column: 47, scope: !1674)
!1680 = !DILocalVariable(name: "current_threshold", scope: !1674, file: !600, line: 591, type: !1181)
!1681 = !DILocation(line: 591, column: 26, scope: !1674)
!1682 = !DILocation(line: 591, column: 78, scope: !1674)
!1683 = !DILocation(line: 591, column: 81, scope: !1674)
!1684 = !DILocation(line: 591, column: 99, scope: !1674)
!1685 = !DILocation(line: 591, column: 97, scope: !1674)
!1686 = !DILocation(line: 591, column: 75, scope: !1674)
!1687 = !DILocation(line: 591, column: 69, scope: !1674)
!1688 = !DILocation(line: 591, column: 122, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1674, file: !600, discriminator: 1)
!1690 = !DILocation(line: 591, column: 125, scope: !1689)
!1691 = !DILocation(line: 591, column: 143, scope: !1689)
!1692 = !DILocation(line: 591, column: 141, scope: !1689)
!1693 = !DILocation(line: 591, column: 69, scope: !1689)
!1694 = !DILocation(line: 591, column: 69, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1674, file: !600, discriminator: 2)
!1696 = !DILocation(line: 591, column: 69, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1674, file: !600, discriminator: 3)
!1698 = !DILocation(line: 591, column: 46, scope: !1697)
!1699 = !DILocation(line: 591, column: 26, scope: !1697)
!1700 = !DILocalVariable(name: "prev_value", scope: !1674, file: !600, line: 593, type: !1181)
!1701 = !DILocation(line: 593, column: 26, scope: !1674)
!1702 = !DILocation(line: 593, column: 39, scope: !1674)
!1703 = !DILocation(line: 593, column: 56, scope: !1689)
!1704 = !DILocation(line: 593, column: 39, scope: !1689)
!1705 = !DILocation(line: 593, column: 98, scope: !1695)
!1706 = !DILocation(line: 593, column: 76, scope: !1695)
!1707 = !DILocation(line: 593, column: 79, scope: !1695)
!1708 = !DILocation(line: 593, column: 39, scope: !1695)
!1709 = !DILocation(line: 593, column: 39, scope: !1697)
!1710 = !DILocation(line: 593, column: 26, scope: !1697)
!1711 = !DILocalVariable(name: "prev_actual_thresh", scope: !1674, file: !600, line: 594, type: !210)
!1712 = !DILocation(line: 594, column: 20, scope: !1674)
!1713 = !DILocalVariable(name: "curr_actual_thresh", scope: !1674, file: !600, line: 594, type: !210)
!1714 = !DILocation(line: 594, column: 40, scope: !1674)
!1715 = !DILocalVariable(name: "dst_ptr", scope: !1674, file: !600, line: 595, type: !507)
!1716 = !DILocation(line: 595, column: 21, scope: !1674)
!1717 = !DILocation(line: 596, column: 40, scope: !1674)
!1718 = !DILocation(line: 596, column: 57, scope: !1689)
!1719 = !DILocation(line: 596, column: 40, scope: !1689)
!1720 = !DILocation(line: 596, column: 90, scope: !1695)
!1721 = !DILocation(line: 596, column: 131, scope: !1695)
!1722 = !DILocation(line: 596, column: 109, scope: !1695)
!1723 = !DILocation(line: 596, column: 112, scope: !1695)
!1724 = !DILocation(line: 596, column: 77, scope: !1695)
!1725 = !DILocation(line: 596, column: 40, scope: !1695)
!1726 = !DILocation(line: 596, column: 40, scope: !1697)
!1727 = !DILocation(line: 596, column: 35, scope: !1697)
!1728 = !DILocation(line: 596, column: 13, scope: !1697)
!1729 = !DILocation(line: 596, column: 16, scope: !1697)
!1730 = !DILocation(line: 596, column: 38, scope: !1697)
!1731 = !DILocation(line: 598, column: 56, scope: !1674)
!1732 = !DILocation(line: 598, column: 34, scope: !1674)
!1733 = !DILocation(line: 598, column: 32, scope: !1674)
!1734 = !DILocation(line: 599, column: 78, scope: !1674)
!1735 = !DILocation(line: 599, column: 56, scope: !1674)
!1736 = !DILocation(line: 599, column: 59, scope: !1674)
!1737 = !DILocation(line: 599, column: 34, scope: !1674)
!1738 = !DILocation(line: 599, column: 32, scope: !1674)
!1739 = !DILocation(line: 601, column: 54, scope: !1674)
!1740 = !DILocation(line: 601, column: 33, scope: !1674)
!1741 = !DILocation(line: 601, column: 40, scope: !1674)
!1742 = !DILocation(line: 601, column: 23, scope: !1674)
!1743 = !DILocation(line: 601, column: 21, scope: !1674)
!1744 = !DILocation(line: 602, column: 20, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1674, file: !600, line: 602, column: 13)
!1746 = !DILocation(line: 602, column: 18, scope: !1745)
!1747 = !DILocation(line: 602, column: 25, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1749, file: !600, discriminator: 1)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !600, line: 602, column: 13)
!1750 = !DILocation(line: 602, column: 29, scope: !1748)
!1751 = !DILocation(line: 602, column: 36, scope: !1748)
!1752 = !DILocation(line: 602, column: 27, scope: !1748)
!1753 = !DILocation(line: 602, column: 13, scope: !1748)
!1754 = !DILocalVariable(name: "localThresh", scope: !1755, file: !600, line: 603, type: !1181)
!1755 = distinct !DILexicalBlock(scope: !1749, file: !600, line: 602, column: 53)
!1756 = !DILocation(line: 603, column: 30, scope: !1755)
!1757 = !DILocation(line: 603, column: 49, scope: !1755)
!1758 = !DILocation(line: 603, column: 69, scope: !1755)
!1759 = !DILocation(line: 603, column: 89, scope: !1755)
!1760 = !DILocation(line: 603, column: 92, scope: !1755)
!1761 = !DILocation(line: 603, column: 95, scope: !1755)
!1762 = !DILocation(line: 603, column: 44, scope: !1755)
!1763 = !DILocation(line: 604, column: 45, scope: !1755)
!1764 = !DILocation(line: 604, column: 71, scope: !1755)
!1765 = !DILocation(line: 604, column: 63, scope: !1755)
!1766 = !DILocation(line: 604, column: 58, scope: !1755)
!1767 = !DILocation(line: 604, column: 39, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1755, file: !600, discriminator: 1)
!1769 = !DILocation(line: 604, column: 85, scope: !1755)
!1770 = !DILocation(line: 604, column: 77, scope: !1755)
!1771 = !DILocation(line: 604, column: 30, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1755, file: !600, discriminator: 2)
!1773 = !DILocation(line: 604, column: 25, scope: !1755)
!1774 = !DILocation(line: 604, column: 17, scope: !1755)
!1775 = !DILocation(line: 604, column: 28, scope: !1755)
!1776 = !DILocation(line: 605, column: 13, scope: !1755)
!1777 = !DILocation(line: 602, column: 49, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1749, file: !600, discriminator: 2)
!1779 = !DILocation(line: 602, column: 13, scope: !1778)
!1780 = distinct !{!1780, !1781}
!1781 = !DILocation(line: 602, column: 13, scope: !1674)
!1782 = !DILocation(line: 606, column: 9, scope: !1674)
!1783 = !DILocation(line: 589, column: 39, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1668, file: !600, discriminator: 2)
!1785 = !DILocation(line: 589, column: 9, scope: !1784)
!1786 = distinct !{!1786, !1787}
!1787 = !DILocation(line: 589, column: 9, scope: !1664)
!1788 = !DILocation(line: 608, column: 1, scope: !1523)
!1789 = distinct !DISubprogram(name: "get_max_local_gain", scope: !600, file: !600, line: 404, type: !1790, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!210, !626, !285, !200}
!1792 = !DILocalVariable(name: "s", arg: 1, scope: !1789, file: !600, line: 404, type: !626)
!1793 = !DILocation(line: 404, column: 65, scope: !1789)
!1794 = !DILocalVariable(name: "frame", arg: 2, scope: !1789, file: !600, line: 404, type: !285)
!1795 = !DILocation(line: 404, column: 77, scope: !1789)
!1796 = !DILocalVariable(name: "channel", arg: 3, scope: !1789, file: !600, line: 405, type: !200)
!1797 = !DILocation(line: 405, column: 38, scope: !1789)
!1798 = !DILocalVariable(name: "maximum_gain", scope: !1789, file: !600, line: 407, type: !1181)
!1799 = !DILocation(line: 407, column: 18, scope: !1789)
!1800 = !DILocation(line: 407, column: 33, scope: !1789)
!1801 = !DILocation(line: 407, column: 36, scope: !1789)
!1802 = !DILocation(line: 407, column: 69, scope: !1789)
!1803 = !DILocation(line: 407, column: 76, scope: !1789)
!1804 = !DILocation(line: 407, column: 49, scope: !1789)
!1805 = !DILocation(line: 407, column: 47, scope: !1789)
!1806 = !DILocalVariable(name: "rms_gain", scope: !1789, file: !600, line: 408, type: !1181)
!1807 = !DILocation(line: 408, column: 18, scope: !1789)
!1808 = !DILocation(line: 408, column: 29, scope: !1789)
!1809 = !DILocation(line: 408, column: 32, scope: !1789)
!1810 = !DILocation(line: 408, column: 43, scope: !1789)
!1811 = !DILocation(line: 408, column: 86, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1789, file: !600, discriminator: 1)
!1813 = !DILocation(line: 408, column: 89, scope: !1812)
!1814 = !DILocation(line: 408, column: 120, scope: !1812)
!1815 = !DILocation(line: 408, column: 127, scope: !1812)
!1816 = !DILocation(line: 408, column: 102, scope: !1812)
!1817 = !DILocation(line: 408, column: 100, scope: !1812)
!1818 = !DILocation(line: 408, column: 29, scope: !1812)
!1819 = !DILocation(line: 408, column: 29, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1789, file: !600, discriminator: 2)
!1821 = !DILocation(line: 408, column: 29, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1789, file: !600, discriminator: 3)
!1823 = !DILocation(line: 408, column: 18, scope: !1822)
!1824 = !DILocation(line: 409, column: 18, scope: !1789)
!1825 = !DILocation(line: 409, column: 21, scope: !1789)
!1826 = !DILocation(line: 409, column: 42, scope: !1789)
!1827 = !DILocation(line: 409, column: 59, scope: !1789)
!1828 = !DILocation(line: 409, column: 56, scope: !1789)
!1829 = !DILocation(line: 409, column: 41, scope: !1789)
!1830 = !DILocation(line: 409, column: 72, scope: !1812)
!1831 = !DILocation(line: 409, column: 41, scope: !1812)
!1832 = !DILocation(line: 409, column: 85, scope: !1820)
!1833 = !DILocation(line: 409, column: 41, scope: !1820)
!1834 = !DILocation(line: 409, column: 41, scope: !1822)
!1835 = !DILocation(line: 409, column: 12, scope: !1822)
!1836 = !DILocation(line: 409, column: 5, scope: !1822)
!1837 = distinct !DISubprogram(name: "update_gain_history", scope: !600, file: !600, line: 436, type: !1838, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !626, !200, !210}
!1840 = !DILocalVariable(name: "s", arg: 1, scope: !1837, file: !600, line: 436, type: !626)
!1841 = !DILocation(line: 436, column: 64, scope: !1837)
!1842 = !DILocalVariable(name: "channel", arg: 2, scope: !1837, file: !600, line: 436, type: !200)
!1843 = !DILocation(line: 436, column: 71, scope: !1837)
!1844 = !DILocalVariable(name: "current_gain_factor", arg: 3, scope: !1837, file: !600, line: 437, type: !210)
!1845 = !DILocation(line: 437, column: 40, scope: !1837)
!1846 = !DILocation(line: 439, column: 47, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1837, file: !600, line: 439, column: 9)
!1848 = !DILocation(line: 439, column: 22, scope: !1847)
!1849 = !DILocation(line: 439, column: 25, scope: !1847)
!1850 = !DILocation(line: 439, column: 9, scope: !1847)
!1851 = !DILocation(line: 439, column: 57, scope: !1847)
!1852 = !DILocation(line: 440, column: 46, scope: !1847)
!1853 = !DILocation(line: 440, column: 22, scope: !1847)
!1854 = !DILocation(line: 440, column: 25, scope: !1847)
!1855 = !DILocation(line: 440, column: 9, scope: !1847)
!1856 = !DILocation(line: 439, column: 9, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1837, file: !600, discriminator: 1)
!1858 = !DILocalVariable(name: "pre_fill_size", scope: !1859, file: !600, line: 441, type: !1860)
!1859 = distinct !DILexicalBlock(scope: !1847, file: !600, line: 440, column: 57)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1861 = !DILocation(line: 441, column: 19, scope: !1859)
!1862 = !DILocation(line: 441, column: 35, scope: !1859)
!1863 = !DILocation(line: 441, column: 38, scope: !1859)
!1864 = !DILocation(line: 441, column: 50, scope: !1859)
!1865 = !DILocalVariable(name: "initial_value", scope: !1859, file: !600, line: 442, type: !1181)
!1866 = !DILocation(line: 442, column: 22, scope: !1859)
!1867 = !DILocation(line: 442, column: 38, scope: !1859)
!1868 = !DILocation(line: 442, column: 41, scope: !1859)
!1869 = !DILocation(line: 442, column: 61, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1859, file: !600, discriminator: 1)
!1871 = !DILocation(line: 442, column: 38, scope: !1870)
!1872 = !DILocation(line: 442, column: 38, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1859, file: !600, discriminator: 2)
!1874 = !DILocation(line: 442, column: 38, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1859, file: !600, discriminator: 3)
!1876 = !DILocation(line: 442, column: 22, scope: !1875)
!1877 = !DILocation(line: 444, column: 49, scope: !1859)
!1878 = !DILocation(line: 444, column: 38, scope: !1859)
!1879 = !DILocation(line: 444, column: 9, scope: !1859)
!1880 = !DILocation(line: 444, column: 12, scope: !1859)
!1881 = !DILocation(line: 444, column: 47, scope: !1859)
!1882 = !DILocation(line: 446, column: 9, scope: !1859)
!1883 = !DILocation(line: 446, column: 53, scope: !1870)
!1884 = !DILocation(line: 446, column: 28, scope: !1870)
!1885 = !DILocation(line: 446, column: 31, scope: !1870)
!1886 = !DILocation(line: 446, column: 16, scope: !1870)
!1887 = !DILocation(line: 446, column: 65, scope: !1870)
!1888 = !DILocation(line: 446, column: 63, scope: !1870)
!1889 = !DILocation(line: 446, column: 9, scope: !1870)
!1890 = !DILocation(line: 447, column: 53, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1859, file: !600, line: 446, column: 80)
!1892 = !DILocation(line: 447, column: 28, scope: !1891)
!1893 = !DILocation(line: 447, column: 31, scope: !1891)
!1894 = !DILocation(line: 447, column: 63, scope: !1891)
!1895 = !DILocation(line: 447, column: 13, scope: !1891)
!1896 = !DILocation(line: 446, column: 9, scope: !1873)
!1897 = distinct !{!1897, !1882}
!1898 = !DILocation(line: 449, column: 5, scope: !1859)
!1899 = !DILocation(line: 451, column: 45, scope: !1837)
!1900 = !DILocation(line: 451, column: 20, scope: !1837)
!1901 = !DILocation(line: 451, column: 23, scope: !1837)
!1902 = !DILocation(line: 451, column: 55, scope: !1837)
!1903 = !DILocation(line: 451, column: 5, scope: !1837)
!1904 = !DILocation(line: 453, column: 5, scope: !1837)
!1905 = !DILocation(line: 453, column: 49, scope: !1857)
!1906 = !DILocation(line: 453, column: 24, scope: !1857)
!1907 = !DILocation(line: 453, column: 27, scope: !1857)
!1908 = !DILocation(line: 453, column: 12, scope: !1857)
!1909 = !DILocation(line: 453, column: 62, scope: !1857)
!1910 = !DILocation(line: 453, column: 65, scope: !1857)
!1911 = !DILocation(line: 453, column: 59, scope: !1857)
!1912 = !DILocation(line: 453, column: 5, scope: !1857)
!1913 = !DILocalVariable(name: "minimum", scope: !1914, file: !600, line: 454, type: !210)
!1914 = distinct !DILexicalBlock(scope: !1837, file: !600, line: 453, column: 78)
!1915 = !DILocation(line: 454, column: 16, scope: !1914)
!1916 = !DILocation(line: 455, column: 9, scope: !1914)
!1917 = distinct !{!1917, !1916}
!1918 = !DILocation(line: 455, column: 57, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1920, file: !600, discriminator: 1)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !600, line: 455, column: 18)
!1921 = distinct !DILexicalBlock(scope: !1914, file: !600, line: 455, column: 12)
!1922 = !DILocation(line: 455, column: 32, scope: !1919)
!1923 = !DILocation(line: 455, column: 35, scope: !1919)
!1924 = !DILocation(line: 455, column: 20, scope: !1919)
!1925 = !DILocation(line: 455, column: 70, scope: !1919)
!1926 = !DILocation(line: 455, column: 73, scope: !1919)
!1927 = !DILocation(line: 455, column: 67, scope: !1919)
!1928 = !DILocation(line: 455, column: 18, scope: !1919)
!1929 = !DILocation(line: 455, column: 89, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1931, file: !600, discriminator: 2)
!1931 = distinct !DILexicalBlock(scope: !1920, file: !600, line: 455, column: 87)
!1932 = !DILocation(line: 455, column: 152, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1930, file: !600, discriminator: 4)
!1934 = !DILocation(line: 455, column: 152, scope: !1930)
!1935 = !DILocation(line: 455, column: 163, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1921, file: !600, discriminator: 3)
!1937 = !DILocation(line: 457, column: 50, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1914, file: !600, line: 457, column: 13)
!1939 = !DILocation(line: 457, column: 26, scope: !1938)
!1940 = !DILocation(line: 457, column: 29, scope: !1938)
!1941 = !DILocation(line: 457, column: 13, scope: !1938)
!1942 = !DILocation(line: 457, column: 13, scope: !1914)
!1943 = !DILocalVariable(name: "pre_fill_size", scope: !1944, file: !600, line: 458, type: !1860)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !600, line: 457, column: 61)
!1945 = !DILocation(line: 458, column: 23, scope: !1944)
!1946 = !DILocation(line: 458, column: 39, scope: !1944)
!1947 = !DILocation(line: 458, column: 42, scope: !1944)
!1948 = !DILocation(line: 458, column: 54, scope: !1944)
!1949 = !DILocalVariable(name: "initial_value", scope: !1944, file: !600, line: 459, type: !210)
!1950 = !DILocation(line: 459, column: 20, scope: !1944)
!1951 = !DILocation(line: 459, column: 36, scope: !1944)
!1952 = !DILocation(line: 459, column: 39, scope: !1944)
!1953 = !DILocation(line: 459, column: 96, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1944, file: !600, discriminator: 1)
!1955 = !DILocation(line: 459, column: 71, scope: !1954)
!1956 = !DILocation(line: 459, column: 74, scope: !1954)
!1957 = !DILocation(line: 459, column: 59, scope: !1954)
!1958 = !DILocation(line: 459, column: 36, scope: !1954)
!1959 = !DILocation(line: 459, column: 36, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1944, file: !600, discriminator: 2)
!1961 = !DILocation(line: 459, column: 36, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1944, file: !600, discriminator: 3)
!1963 = !DILocation(line: 459, column: 20, scope: !1962)
!1964 = !DILocalVariable(name: "input", scope: !1944, file: !600, line: 460, type: !200)
!1965 = !DILocation(line: 460, column: 17, scope: !1944)
!1966 = !DILocation(line: 460, column: 25, scope: !1944)
!1967 = !DILocation(line: 462, column: 13, scope: !1944)
!1968 = !DILocation(line: 462, column: 56, scope: !1954)
!1969 = !DILocation(line: 462, column: 32, scope: !1954)
!1970 = !DILocation(line: 462, column: 35, scope: !1954)
!1971 = !DILocation(line: 462, column: 20, scope: !1954)
!1972 = !DILocation(line: 462, column: 68, scope: !1954)
!1973 = !DILocation(line: 462, column: 66, scope: !1954)
!1974 = !DILocation(line: 462, column: 13, scope: !1954)
!1975 = !DILocation(line: 463, column: 22, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1944, file: !600, line: 462, column: 83)
!1977 = !DILocation(line: 464, column: 35, scope: !1976)
!1978 = !DILocation(line: 464, column: 90, scope: !1976)
!1979 = !DILocation(line: 464, column: 65, scope: !1976)
!1980 = !DILocation(line: 464, column: 68, scope: !1976)
!1981 = !DILocation(line: 464, column: 100, scope: !1976)
!1982 = !DILocation(line: 464, column: 53, scope: !1976)
!1983 = !DILocation(line: 464, column: 50, scope: !1976)
!1984 = !DILocation(line: 464, column: 34, scope: !1976)
!1985 = !DILocation(line: 464, column: 148, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1976, file: !600, discriminator: 1)
!1987 = !DILocation(line: 464, column: 123, scope: !1986)
!1988 = !DILocation(line: 464, column: 126, scope: !1986)
!1989 = !DILocation(line: 464, column: 158, scope: !1986)
!1990 = !DILocation(line: 464, column: 111, scope: !1986)
!1991 = !DILocation(line: 464, column: 34, scope: !1986)
!1992 = !DILocation(line: 464, column: 169, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1976, file: !600, discriminator: 2)
!1994 = !DILocation(line: 464, column: 34, scope: !1993)
!1995 = !DILocation(line: 464, column: 34, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1976, file: !600, discriminator: 3)
!1997 = !DILocation(line: 464, column: 31, scope: !1996)
!1998 = !DILocation(line: 465, column: 56, scope: !1976)
!1999 = !DILocation(line: 465, column: 32, scope: !1976)
!2000 = !DILocation(line: 465, column: 35, scope: !1976)
!2001 = !DILocation(line: 465, column: 66, scope: !1976)
!2002 = !DILocation(line: 465, column: 17, scope: !1976)
!2003 = !DILocation(line: 462, column: 13, scope: !1960)
!2004 = distinct !{!2004, !1967}
!2005 = !DILocation(line: 467, column: 9, scope: !1944)
!2006 = !DILocation(line: 469, column: 59, scope: !1914)
!2007 = !DILocation(line: 469, column: 34, scope: !1914)
!2008 = !DILocation(line: 469, column: 37, scope: !1914)
!2009 = !DILocation(line: 469, column: 19, scope: !1914)
!2010 = !DILocation(line: 469, column: 17, scope: !1914)
!2011 = !DILocation(line: 471, column: 48, scope: !1914)
!2012 = !DILocation(line: 471, column: 24, scope: !1914)
!2013 = !DILocation(line: 471, column: 27, scope: !1914)
!2014 = !DILocation(line: 471, column: 58, scope: !1914)
!2015 = !DILocation(line: 471, column: 9, scope: !1914)
!2016 = !DILocation(line: 473, column: 45, scope: !1914)
!2017 = !DILocation(line: 473, column: 20, scope: !1914)
!2018 = !DILocation(line: 473, column: 23, scope: !1914)
!2019 = !DILocation(line: 473, column: 9, scope: !1914)
!2020 = !DILocation(line: 453, column: 5, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !1837, file: !600, discriminator: 2)
!2022 = distinct !{!2022, !1904}
!2023 = !DILocation(line: 476, column: 5, scope: !1837)
!2024 = !DILocation(line: 476, column: 48, scope: !1857)
!2025 = !DILocation(line: 476, column: 24, scope: !1857)
!2026 = !DILocation(line: 476, column: 27, scope: !1857)
!2027 = !DILocation(line: 476, column: 12, scope: !1857)
!2028 = !DILocation(line: 476, column: 61, scope: !1857)
!2029 = !DILocation(line: 476, column: 64, scope: !1857)
!2030 = !DILocation(line: 476, column: 58, scope: !1857)
!2031 = !DILocation(line: 476, column: 5, scope: !1857)
!2032 = !DILocalVariable(name: "smoothed", scope: !2033, file: !600, line: 477, type: !210)
!2033 = distinct !DILexicalBlock(scope: !1837, file: !600, line: 476, column: 77)
!2034 = !DILocation(line: 477, column: 16, scope: !2033)
!2035 = !DILocation(line: 478, column: 9, scope: !2033)
!2036 = distinct !{!2036, !2035}
!2037 = !DILocation(line: 478, column: 56, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2039, file: !600, discriminator: 1)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !600, line: 478, column: 18)
!2040 = distinct !DILexicalBlock(scope: !2033, file: !600, line: 478, column: 12)
!2041 = !DILocation(line: 478, column: 32, scope: !2038)
!2042 = !DILocation(line: 478, column: 35, scope: !2038)
!2043 = !DILocation(line: 478, column: 20, scope: !2038)
!2044 = !DILocation(line: 478, column: 69, scope: !2038)
!2045 = !DILocation(line: 478, column: 72, scope: !2038)
!2046 = !DILocation(line: 478, column: 66, scope: !2038)
!2047 = !DILocation(line: 478, column: 18, scope: !2038)
!2048 = !DILocation(line: 478, column: 88, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2050, file: !600, discriminator: 2)
!2050 = distinct !DILexicalBlock(scope: !2039, file: !600, line: 478, column: 86)
!2051 = !DILocation(line: 478, column: 151, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2049, file: !600, discriminator: 4)
!2053 = !DILocation(line: 478, column: 151, scope: !2049)
!2054 = !DILocation(line: 478, column: 162, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2040, file: !600, discriminator: 3)
!2056 = !DILocation(line: 479, column: 36, scope: !2033)
!2057 = !DILocation(line: 479, column: 63, scope: !2033)
!2058 = !DILocation(line: 479, column: 39, scope: !2033)
!2059 = !DILocation(line: 479, column: 42, scope: !2033)
!2060 = !DILocation(line: 479, column: 20, scope: !2033)
!2061 = !DILocation(line: 479, column: 18, scope: !2033)
!2062 = !DILocation(line: 481, column: 49, scope: !2033)
!2063 = !DILocation(line: 481, column: 24, scope: !2033)
!2064 = !DILocation(line: 481, column: 27, scope: !2033)
!2065 = !DILocation(line: 481, column: 59, scope: !2033)
!2066 = !DILocation(line: 481, column: 9, scope: !2033)
!2067 = !DILocation(line: 483, column: 44, scope: !2033)
!2068 = !DILocation(line: 483, column: 20, scope: !2033)
!2069 = !DILocation(line: 483, column: 23, scope: !2033)
!2070 = !DILocation(line: 483, column: 9, scope: !2033)
!2071 = !DILocation(line: 476, column: 5, scope: !2021)
!2072 = distinct !{!2072, !2023}
!2073 = !DILocation(line: 485, column: 1, scope: !1837)
!2074 = distinct !DISubprogram(name: "update_value", scope: !600, file: !600, line: 487, type: !2075, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!210, !210, !210, !210}
!2077 = !DILocalVariable(name: "new", arg: 1, scope: !2074, file: !600, line: 487, type: !210)
!2078 = !DILocation(line: 487, column: 42, scope: !2074)
!2079 = !DILocalVariable(name: "old", arg: 2, scope: !2074, file: !600, line: 487, type: !210)
!2080 = !DILocation(line: 487, column: 54, scope: !2074)
!2081 = !DILocalVariable(name: "aggressiveness", arg: 3, scope: !2074, file: !600, line: 487, type: !210)
!2082 = !DILocation(line: 487, column: 66, scope: !2074)
!2083 = !DILocation(line: 489, column: 5, scope: !2074)
!2084 = distinct !{!2084, !2083}
!2085 = !DILocation(line: 489, column: 17, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2087, file: !600, discriminator: 1)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !600, line: 489, column: 14)
!2088 = distinct !DILexicalBlock(scope: !2074, file: !600, line: 489, column: 8)
!2089 = !DILocation(line: 489, column: 32, scope: !2086)
!2090 = !DILocation(line: 489, column: 40, scope: !2086)
!2091 = !DILocation(line: 489, column: 44, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2087, file: !600, discriminator: 2)
!2093 = !DILocation(line: 489, column: 59, scope: !2092)
!2094 = !DILocation(line: 489, column: 14, scope: !2092)
!2095 = !DILocation(line: 489, column: 71, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !2097, file: !600, discriminator: 3)
!2097 = distinct !DILexicalBlock(scope: !2087, file: !600, line: 489, column: 69)
!2098 = !DILocation(line: 489, column: 134, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2096, file: !600, discriminator: 5)
!2100 = !DILocation(line: 489, column: 134, scope: !2096)
!2101 = !DILocation(line: 489, column: 145, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2088, file: !600, discriminator: 4)
!2103 = !DILocation(line: 490, column: 12, scope: !2074)
!2104 = !DILocation(line: 490, column: 29, scope: !2074)
!2105 = !DILocation(line: 490, column: 27, scope: !2074)
!2106 = !DILocation(line: 490, column: 42, scope: !2074)
!2107 = !DILocation(line: 490, column: 40, scope: !2074)
!2108 = !DILocation(line: 490, column: 60, scope: !2074)
!2109 = !DILocation(line: 490, column: 58, scope: !2074)
!2110 = !DILocation(line: 490, column: 33, scope: !2074)
!2111 = !DILocation(line: 490, column: 5, scope: !2074)
!2112 = distinct !DISubprogram(name: "compute_frame_std_dev", scope: !600, file: !600, line: 538, type: !1790, isLocal: true, isDefinition: true, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2113 = !DILocalVariable(name: "s", arg: 1, scope: !2112, file: !600, line: 538, type: !626)
!2114 = !DILocation(line: 538, column: 68, scope: !2112)
!2115 = !DILocalVariable(name: "frame", arg: 2, scope: !2112, file: !600, line: 539, type: !285)
!2116 = !DILocation(line: 539, column: 46, scope: !2112)
!2117 = !DILocalVariable(name: "channel", arg: 3, scope: !2112, file: !600, line: 539, type: !200)
!2118 = !DILocation(line: 539, column: 57, scope: !2112)
!2119 = !DILocalVariable(name: "variance", scope: !2112, file: !600, line: 541, type: !210)
!2120 = !DILocation(line: 541, column: 12, scope: !2112)
!2121 = !DILocalVariable(name: "i", scope: !2112, file: !600, line: 542, type: !200)
!2122 = !DILocation(line: 542, column: 9, scope: !2112)
!2123 = !DILocalVariable(name: "c", scope: !2112, file: !600, line: 542, type: !200)
!2124 = !DILocation(line: 542, column: 12, scope: !2112)
!2125 = !DILocation(line: 544, column: 9, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2112, file: !600, line: 544, column: 9)
!2127 = !DILocation(line: 544, column: 17, scope: !2126)
!2128 = !DILocation(line: 544, column: 9, scope: !2112)
!2129 = !DILocation(line: 545, column: 16, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !600, line: 545, column: 9)
!2131 = distinct !DILexicalBlock(scope: !2126, file: !600, line: 544, column: 24)
!2132 = !DILocation(line: 545, column: 14, scope: !2130)
!2133 = !DILocation(line: 545, column: 21, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2135, file: !600, discriminator: 1)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !600, line: 545, column: 9)
!2136 = !DILocation(line: 545, column: 25, scope: !2134)
!2137 = !DILocation(line: 545, column: 28, scope: !2134)
!2138 = !DILocation(line: 545, column: 23, scope: !2134)
!2139 = !DILocation(line: 545, column: 9, scope: !2134)
!2140 = !DILocalVariable(name: "data_ptr", scope: !2141, file: !600, line: 546, type: !2142)
!2141 = distinct !DILexicalBlock(scope: !2135, file: !600, line: 545, column: 43)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!2143 = !DILocation(line: 546, column: 27, scope: !2141)
!2144 = !DILocation(line: 546, column: 69, scope: !2141)
!2145 = !DILocation(line: 546, column: 48, scope: !2141)
!2146 = !DILocation(line: 546, column: 55, scope: !2141)
!2147 = !DILocation(line: 546, column: 38, scope: !2141)
!2148 = !DILocation(line: 548, column: 20, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2141, file: !600, line: 548, column: 13)
!2150 = !DILocation(line: 548, column: 18, scope: !2149)
!2151 = !DILocation(line: 548, column: 25, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2153, file: !600, discriminator: 1)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !600, line: 548, column: 13)
!2154 = !DILocation(line: 548, column: 29, scope: !2152)
!2155 = !DILocation(line: 548, column: 36, scope: !2152)
!2156 = !DILocation(line: 548, column: 27, scope: !2152)
!2157 = !DILocation(line: 548, column: 13, scope: !2152)
!2158 = !DILocation(line: 549, column: 44, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !600, line: 548, column: 53)
!2160 = !DILocation(line: 549, column: 35, scope: !2159)
!2161 = !DILocation(line: 549, column: 29, scope: !2159)
!2162 = !DILocation(line: 549, column: 26, scope: !2159)
!2163 = !DILocation(line: 550, column: 13, scope: !2159)
!2164 = !DILocation(line: 548, column: 49, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2153, file: !600, discriminator: 2)
!2166 = !DILocation(line: 548, column: 13, scope: !2165)
!2167 = distinct !{!2167, !2168}
!2168 = !DILocation(line: 548, column: 13, scope: !2141)
!2169 = !DILocation(line: 551, column: 9, scope: !2141)
!2170 = !DILocation(line: 545, column: 39, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2135, file: !600, discriminator: 2)
!2172 = !DILocation(line: 545, column: 9, scope: !2171)
!2173 = distinct !{!2173, !2174}
!2174 = !DILocation(line: 545, column: 9, scope: !2131)
!2175 = !DILocation(line: 552, column: 22, scope: !2131)
!2176 = !DILocation(line: 552, column: 25, scope: !2131)
!2177 = !DILocation(line: 552, column: 36, scope: !2131)
!2178 = !DILocation(line: 552, column: 43, scope: !2131)
!2179 = !DILocation(line: 552, column: 34, scope: !2131)
!2180 = !DILocation(line: 552, column: 55, scope: !2131)
!2181 = !DILocation(line: 552, column: 21, scope: !2131)
!2182 = !DILocation(line: 552, column: 18, scope: !2131)
!2183 = !DILocation(line: 553, column: 5, scope: !2131)
!2184 = !DILocalVariable(name: "data_ptr", scope: !2185, file: !600, line: 554, type: !2142)
!2185 = distinct !DILexicalBlock(scope: !2126, file: !600, line: 553, column: 12)
!2186 = !DILocation(line: 554, column: 23, scope: !2185)
!2187 = !DILocation(line: 554, column: 65, scope: !2185)
!2188 = !DILocation(line: 554, column: 44, scope: !2185)
!2189 = !DILocation(line: 554, column: 51, scope: !2185)
!2190 = !DILocation(line: 554, column: 34, scope: !2185)
!2191 = !DILocation(line: 556, column: 16, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2185, file: !600, line: 556, column: 9)
!2193 = !DILocation(line: 556, column: 14, scope: !2192)
!2194 = !DILocation(line: 556, column: 21, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2196, file: !600, discriminator: 1)
!2196 = distinct !DILexicalBlock(scope: !2192, file: !600, line: 556, column: 9)
!2197 = !DILocation(line: 556, column: 25, scope: !2195)
!2198 = !DILocation(line: 556, column: 32, scope: !2195)
!2199 = !DILocation(line: 556, column: 23, scope: !2195)
!2200 = !DILocation(line: 556, column: 9, scope: !2195)
!2201 = !DILocation(line: 557, column: 40, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2196, file: !600, line: 556, column: 49)
!2203 = !DILocation(line: 557, column: 31, scope: !2202)
!2204 = !DILocation(line: 557, column: 25, scope: !2202)
!2205 = !DILocation(line: 557, column: 22, scope: !2202)
!2206 = !DILocation(line: 558, column: 9, scope: !2202)
!2207 = !DILocation(line: 556, column: 45, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2196, file: !600, discriminator: 2)
!2209 = !DILocation(line: 556, column: 9, scope: !2208)
!2210 = distinct !{!2210, !2211}
!2211 = !DILocation(line: 556, column: 9, scope: !2185)
!2212 = !DILocation(line: 559, column: 21, scope: !2185)
!2213 = !DILocation(line: 559, column: 28, scope: !2185)
!2214 = !DILocation(line: 559, column: 39, scope: !2185)
!2215 = !DILocation(line: 559, column: 18, scope: !2185)
!2216 = !DILocation(line: 562, column: 19, scope: !2112)
!2217 = !DILocation(line: 562, column: 14, scope: !2112)
!2218 = !DILocation(line: 562, column: 30, scope: !2112)
!2219 = !DILocation(line: 562, column: 13, scope: !2112)
!2220 = !DILocation(line: 562, column: 80, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2112, file: !600, discriminator: 1)
!2222 = !DILocation(line: 562, column: 75, scope: !2221)
!2223 = !DILocation(line: 562, column: 13, scope: !2221)
!2224 = !DILocation(line: 562, column: 13, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !2112, file: !600, discriminator: 2)
!2226 = !DILocation(line: 562, column: 13, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !2112, file: !600, discriminator: 3)
!2228 = !DILocation(line: 562, column: 5, scope: !2227)
!2229 = distinct !DISubprogram(name: "setup_compress_thresh", scope: !600, file: !600, line: 516, type: !2230, isLocal: true, isDefinition: true, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!210, !210}
!2232 = !DILocalVariable(name: "threshold", arg: 1, scope: !2229, file: !600, line: 516, type: !210)
!2233 = !DILocation(line: 516, column: 44, scope: !2229)
!2234 = !DILocation(line: 518, column: 10, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !600, line: 518, column: 9)
!2236 = !DILocation(line: 518, column: 20, scope: !2235)
!2237 = !DILocation(line: 518, column: 61, scope: !2235)
!2238 = !DILocation(line: 518, column: 65, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2235, file: !600, discriminator: 1)
!2240 = !DILocation(line: 518, column: 75, scope: !2239)
!2241 = !DILocation(line: 518, column: 9, scope: !2239)
!2242 = !DILocalVariable(name: "current_threshold", scope: !2243, file: !600, line: 519, type: !210)
!2243 = distinct !DILexicalBlock(scope: !2235, file: !600, line: 518, column: 125)
!2244 = !DILocation(line: 519, column: 16, scope: !2243)
!2245 = !DILocation(line: 519, column: 36, scope: !2243)
!2246 = !DILocalVariable(name: "step_size", scope: !2243, file: !600, line: 520, type: !210)
!2247 = !DILocation(line: 520, column: 16, scope: !2243)
!2248 = !DILocation(line: 522, column: 9, scope: !2243)
!2249 = !DILocation(line: 522, column: 16, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2243, file: !600, discriminator: 1)
!2251 = !DILocation(line: 522, column: 26, scope: !2250)
!2252 = !DILocation(line: 522, column: 9, scope: !2250)
!2253 = !DILocation(line: 523, column: 13, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2243, file: !600, line: 522, column: 67)
!2255 = !DILocation(line: 523, column: 29, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2254, file: !600, discriminator: 1)
!2257 = !DILocation(line: 523, column: 49, scope: !2256)
!2258 = !DILocation(line: 523, column: 47, scope: !2256)
!2259 = !DILocation(line: 523, column: 60, scope: !2256)
!2260 = !DILocation(line: 523, column: 21, scope: !2256)
!2261 = !DILocation(line: 524, column: 28, scope: !2254)
!2262 = !DILocation(line: 524, column: 46, scope: !2254)
!2263 = !DILocation(line: 524, column: 21, scope: !2254)
!2264 = !DILocation(line: 523, column: 75, scope: !2256)
!2265 = !DILocation(line: 524, column: 62, scope: !2254)
!2266 = !DILocation(line: 525, column: 27, scope: !2254)
!2267 = !DILocation(line: 525, column: 47, scope: !2254)
!2268 = !DILocation(line: 525, column: 45, scope: !2254)
!2269 = !DILocation(line: 525, column: 21, scope: !2254)
!2270 = !DILocation(line: 525, column: 66, scope: !2254)
!2271 = !DILocation(line: 525, column: 63, scope: !2254)
!2272 = !DILocation(line: 523, column: 13, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2254, file: !600, discriminator: 2)
!2274 = !DILocation(line: 526, column: 38, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2254, file: !600, line: 525, column: 78)
!2276 = !DILocation(line: 526, column: 35, scope: !2275)
!2277 = !DILocation(line: 523, column: 13, scope: !2278)
!2278 = !DILexicalBlockFile(scope: !2254, file: !600, discriminator: 3)
!2279 = distinct !{!2279, !2253}
!2280 = !DILocation(line: 529, column: 23, scope: !2254)
!2281 = !DILocation(line: 522, column: 9, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2243, file: !600, discriminator: 2)
!2283 = distinct !{!2283, !2248}
!2284 = !DILocation(line: 532, column: 16, scope: !2243)
!2285 = !DILocation(line: 532, column: 9, scope: !2243)
!2286 = !DILocation(line: 534, column: 16, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2235, file: !600, line: 533, column: 12)
!2288 = !DILocation(line: 534, column: 9, scope: !2287)
!2289 = !DILocation(line: 536, column: 1, scope: !2229)
!2290 = distinct !DISubprogram(name: "bound", scope: !600, file: !600, line: 349, type: !2291, isLocal: true, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!210, !1181, !1181}
!2293 = !DILocalVariable(name: "threshold", arg: 1, scope: !2290, file: !600, line: 349, type: !1181)
!2294 = !DILocation(line: 349, column: 41, scope: !2290)
!2295 = !DILocalVariable(name: "val", arg: 2, scope: !2290, file: !600, line: 349, type: !1181)
!2296 = !DILocation(line: 349, column: 65, scope: !2290)
!2297 = !DILocalVariable(name: "CONST", scope: !2290, file: !600, line: 351, type: !1181)
!2298 = !DILocation(line: 351, column: 18, scope: !2290)
!2299 = !DILocation(line: 352, column: 25, scope: !2290)
!2300 = !DILocation(line: 352, column: 31, scope: !2290)
!2301 = !DILocation(line: 352, column: 29, scope: !2290)
!2302 = !DILocation(line: 352, column: 22, scope: !2290)
!2303 = !DILocation(line: 352, column: 12, scope: !2290)
!2304 = !DILocation(line: 352, column: 45, scope: !2290)
!2305 = !DILocation(line: 352, column: 43, scope: !2290)
!2306 = !DILocation(line: 352, column: 5, scope: !2290)
!2307 = distinct !DISubprogram(name: "pow_2", scope: !600, file: !600, line: 344, type: !2308, isLocal: true, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!210, !1181}
!2310 = !DILocalVariable(name: "value", arg: 1, scope: !2307, file: !600, line: 344, type: !1181)
!2311 = !DILocation(line: 344, column: 41, scope: !2307)
!2312 = !DILocation(line: 346, column: 12, scope: !2307)
!2313 = !DILocation(line: 346, column: 20, scope: !2307)
!2314 = !DILocation(line: 346, column: 18, scope: !2307)
!2315 = !DILocation(line: 346, column: 5, scope: !2307)
!2316 = distinct !DISubprogram(name: "find_peak_magnitude", scope: !600, file: !600, line: 355, type: !2317, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!210, !285, !200}
!2319 = !DILocalVariable(name: "frame", arg: 1, scope: !2316, file: !600, line: 355, type: !285)
!2320 = !DILocation(line: 355, column: 44, scope: !2316)
!2321 = !DILocalVariable(name: "channel", arg: 2, scope: !2316, file: !600, line: 355, type: !200)
!2322 = !DILocation(line: 355, column: 55, scope: !2316)
!2323 = !DILocalVariable(name: "max", scope: !2316, file: !600, line: 357, type: !210)
!2324 = !DILocation(line: 357, column: 12, scope: !2316)
!2325 = !DILocalVariable(name: "c", scope: !2316, file: !600, line: 358, type: !200)
!2326 = !DILocation(line: 358, column: 9, scope: !2316)
!2327 = !DILocalVariable(name: "i", scope: !2316, file: !600, line: 358, type: !200)
!2328 = !DILocation(line: 358, column: 12, scope: !2316)
!2329 = !DILocation(line: 360, column: 9, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2316, file: !600, line: 360, column: 9)
!2331 = !DILocation(line: 360, column: 17, scope: !2330)
!2332 = !DILocation(line: 360, column: 9, scope: !2316)
!2333 = !DILocation(line: 361, column: 16, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !600, line: 361, column: 9)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !600, line: 360, column: 24)
!2336 = !DILocation(line: 361, column: 14, scope: !2334)
!2337 = !DILocation(line: 361, column: 21, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2339, file: !600, discriminator: 1)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !600, line: 361, column: 9)
!2340 = !DILocation(line: 361, column: 25, scope: !2338)
!2341 = !DILocation(line: 361, column: 32, scope: !2338)
!2342 = !DILocation(line: 361, column: 23, scope: !2338)
!2343 = !DILocation(line: 361, column: 9, scope: !2338)
!2344 = !DILocalVariable(name: "data_ptr", scope: !2345, file: !600, line: 362, type: !507)
!2345 = distinct !DILexicalBlock(scope: !2339, file: !600, line: 361, column: 47)
!2346 = !DILocation(line: 362, column: 21, scope: !2345)
!2347 = !DILocation(line: 362, column: 63, scope: !2345)
!2348 = !DILocation(line: 362, column: 42, scope: !2345)
!2349 = !DILocation(line: 362, column: 49, scope: !2345)
!2350 = !DILocation(line: 362, column: 32, scope: !2345)
!2351 = !DILocation(line: 364, column: 20, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2345, file: !600, line: 364, column: 13)
!2353 = !DILocation(line: 364, column: 18, scope: !2352)
!2354 = !DILocation(line: 364, column: 25, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2356, file: !600, discriminator: 1)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !600, line: 364, column: 13)
!2357 = !DILocation(line: 364, column: 29, scope: !2355)
!2358 = !DILocation(line: 364, column: 36, scope: !2355)
!2359 = !DILocation(line: 364, column: 27, scope: !2355)
!2360 = !DILocation(line: 364, column: 13, scope: !2355)
!2361 = !DILocation(line: 365, column: 25, scope: !2356)
!2362 = !DILocation(line: 365, column: 47, scope: !2356)
!2363 = !DILocation(line: 365, column: 38, scope: !2356)
!2364 = !DILocation(line: 365, column: 33, scope: !2356)
!2365 = !DILocation(line: 365, column: 30, scope: !2356)
!2366 = !DILocation(line: 365, column: 24, scope: !2356)
!2367 = !DILocation(line: 365, column: 55, scope: !2355)
!2368 = !DILocation(line: 365, column: 24, scope: !2355)
!2369 = !DILocation(line: 365, column: 77, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2356, file: !600, discriminator: 2)
!2371 = !DILocation(line: 365, column: 68, scope: !2370)
!2372 = !DILocation(line: 365, column: 63, scope: !2370)
!2373 = !DILocation(line: 365, column: 24, scope: !2370)
!2374 = !DILocation(line: 365, column: 24, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2356, file: !600, discriminator: 3)
!2376 = !DILocation(line: 365, column: 21, scope: !2375)
!2377 = !DILocation(line: 365, column: 17, scope: !2375)
!2378 = !DILocation(line: 364, column: 49, scope: !2370)
!2379 = !DILocation(line: 364, column: 13, scope: !2370)
!2380 = distinct !{!2380, !2381}
!2381 = !DILocation(line: 364, column: 13, scope: !2345)
!2382 = !DILocation(line: 366, column: 9, scope: !2345)
!2383 = !DILocation(line: 361, column: 43, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !2339, file: !600, discriminator: 2)
!2385 = !DILocation(line: 361, column: 9, scope: !2384)
!2386 = distinct !{!2386, !2387}
!2387 = !DILocation(line: 361, column: 9, scope: !2335)
!2388 = !DILocation(line: 367, column: 5, scope: !2335)
!2389 = !DILocalVariable(name: "data_ptr", scope: !2390, file: !600, line: 368, type: !507)
!2390 = distinct !DILexicalBlock(scope: !2330, file: !600, line: 367, column: 12)
!2391 = !DILocation(line: 368, column: 17, scope: !2390)
!2392 = !DILocation(line: 368, column: 59, scope: !2390)
!2393 = !DILocation(line: 368, column: 38, scope: !2390)
!2394 = !DILocation(line: 368, column: 45, scope: !2390)
!2395 = !DILocation(line: 368, column: 28, scope: !2390)
!2396 = !DILocation(line: 370, column: 16, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2390, file: !600, line: 370, column: 9)
!2398 = !DILocation(line: 370, column: 14, scope: !2397)
!2399 = !DILocation(line: 370, column: 21, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2401, file: !600, discriminator: 1)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !600, line: 370, column: 9)
!2402 = !DILocation(line: 370, column: 25, scope: !2400)
!2403 = !DILocation(line: 370, column: 32, scope: !2400)
!2404 = !DILocation(line: 370, column: 23, scope: !2400)
!2405 = !DILocation(line: 370, column: 9, scope: !2400)
!2406 = !DILocation(line: 371, column: 21, scope: !2401)
!2407 = !DILocation(line: 371, column: 43, scope: !2401)
!2408 = !DILocation(line: 371, column: 34, scope: !2401)
!2409 = !DILocation(line: 371, column: 29, scope: !2401)
!2410 = !DILocation(line: 371, column: 26, scope: !2401)
!2411 = !DILocation(line: 371, column: 20, scope: !2401)
!2412 = !DILocation(line: 371, column: 51, scope: !2400)
!2413 = !DILocation(line: 371, column: 20, scope: !2400)
!2414 = !DILocation(line: 371, column: 73, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2401, file: !600, discriminator: 2)
!2416 = !DILocation(line: 371, column: 64, scope: !2415)
!2417 = !DILocation(line: 371, column: 59, scope: !2415)
!2418 = !DILocation(line: 371, column: 20, scope: !2415)
!2419 = !DILocation(line: 371, column: 20, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2401, file: !600, discriminator: 3)
!2421 = !DILocation(line: 371, column: 17, scope: !2420)
!2422 = !DILocation(line: 371, column: 13, scope: !2420)
!2423 = !DILocation(line: 370, column: 45, scope: !2415)
!2424 = !DILocation(line: 370, column: 9, scope: !2415)
!2425 = distinct !{!2425, !2426}
!2426 = !DILocation(line: 370, column: 9, scope: !2390)
!2427 = !DILocation(line: 374, column: 12, scope: !2316)
!2428 = !DILocation(line: 374, column: 5, scope: !2316)
!2429 = distinct !DISubprogram(name: "compute_frame_rms", scope: !600, file: !600, line: 377, type: !2317, isLocal: true, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2430 = !DILocalVariable(name: "frame", arg: 1, scope: !2429, file: !600, line: 377, type: !285)
!2431 = !DILocation(line: 377, column: 42, scope: !2429)
!2432 = !DILocalVariable(name: "channel", arg: 2, scope: !2429, file: !600, line: 377, type: !200)
!2433 = !DILocation(line: 377, column: 53, scope: !2429)
!2434 = !DILocalVariable(name: "rms_value", scope: !2429, file: !600, line: 379, type: !210)
!2435 = !DILocation(line: 379, column: 12, scope: !2429)
!2436 = !DILocalVariable(name: "c", scope: !2429, file: !600, line: 380, type: !200)
!2437 = !DILocation(line: 380, column: 9, scope: !2429)
!2438 = !DILocalVariable(name: "i", scope: !2429, file: !600, line: 380, type: !200)
!2439 = !DILocation(line: 380, column: 12, scope: !2429)
!2440 = !DILocation(line: 382, column: 9, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2429, file: !600, line: 382, column: 9)
!2442 = !DILocation(line: 382, column: 17, scope: !2441)
!2443 = !DILocation(line: 382, column: 9, scope: !2429)
!2444 = !DILocation(line: 383, column: 16, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !600, line: 383, column: 9)
!2446 = distinct !DILexicalBlock(scope: !2441, file: !600, line: 382, column: 24)
!2447 = !DILocation(line: 383, column: 14, scope: !2445)
!2448 = !DILocation(line: 383, column: 21, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2450, file: !600, discriminator: 1)
!2450 = distinct !DILexicalBlock(scope: !2445, file: !600, line: 383, column: 9)
!2451 = !DILocation(line: 383, column: 25, scope: !2449)
!2452 = !DILocation(line: 383, column: 32, scope: !2449)
!2453 = !DILocation(line: 383, column: 23, scope: !2449)
!2454 = !DILocation(line: 383, column: 9, scope: !2449)
!2455 = !DILocalVariable(name: "data_ptr", scope: !2456, file: !600, line: 384, type: !2142)
!2456 = distinct !DILexicalBlock(scope: !2450, file: !600, line: 383, column: 47)
!2457 = !DILocation(line: 384, column: 27, scope: !2456)
!2458 = !DILocation(line: 384, column: 69, scope: !2456)
!2459 = !DILocation(line: 384, column: 48, scope: !2456)
!2460 = !DILocation(line: 384, column: 55, scope: !2456)
!2461 = !DILocation(line: 384, column: 38, scope: !2456)
!2462 = !DILocation(line: 386, column: 20, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2456, file: !600, line: 386, column: 13)
!2464 = !DILocation(line: 386, column: 18, scope: !2463)
!2465 = !DILocation(line: 386, column: 25, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2467, file: !600, discriminator: 1)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !600, line: 386, column: 13)
!2468 = !DILocation(line: 386, column: 29, scope: !2466)
!2469 = !DILocation(line: 386, column: 36, scope: !2466)
!2470 = !DILocation(line: 386, column: 27, scope: !2466)
!2471 = !DILocation(line: 386, column: 13, scope: !2466)
!2472 = !DILocation(line: 387, column: 45, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !600, line: 386, column: 53)
!2474 = !DILocation(line: 387, column: 36, scope: !2473)
!2475 = !DILocation(line: 387, column: 30, scope: !2473)
!2476 = !DILocation(line: 387, column: 27, scope: !2473)
!2477 = !DILocation(line: 388, column: 13, scope: !2473)
!2478 = !DILocation(line: 386, column: 49, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2467, file: !600, discriminator: 2)
!2480 = !DILocation(line: 386, column: 13, scope: !2479)
!2481 = distinct !{!2481, !2482}
!2482 = !DILocation(line: 386, column: 13, scope: !2456)
!2483 = !DILocation(line: 389, column: 9, scope: !2456)
!2484 = !DILocation(line: 383, column: 43, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2450, file: !600, discriminator: 2)
!2486 = !DILocation(line: 383, column: 9, scope: !2485)
!2487 = distinct !{!2487, !2488}
!2488 = !DILocation(line: 383, column: 9, scope: !2446)
!2489 = !DILocation(line: 391, column: 22, scope: !2446)
!2490 = !DILocation(line: 391, column: 29, scope: !2446)
!2491 = !DILocation(line: 391, column: 42, scope: !2446)
!2492 = !DILocation(line: 391, column: 49, scope: !2446)
!2493 = !DILocation(line: 391, column: 40, scope: !2446)
!2494 = !DILocation(line: 391, column: 19, scope: !2446)
!2495 = !DILocation(line: 392, column: 5, scope: !2446)
!2496 = !DILocalVariable(name: "data_ptr", scope: !2497, file: !600, line: 393, type: !2142)
!2497 = distinct !DILexicalBlock(scope: !2441, file: !600, line: 392, column: 12)
!2498 = !DILocation(line: 393, column: 23, scope: !2497)
!2499 = !DILocation(line: 393, column: 65, scope: !2497)
!2500 = !DILocation(line: 393, column: 44, scope: !2497)
!2501 = !DILocation(line: 393, column: 51, scope: !2497)
!2502 = !DILocation(line: 393, column: 34, scope: !2497)
!2503 = !DILocation(line: 394, column: 16, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2497, file: !600, line: 394, column: 9)
!2505 = !DILocation(line: 394, column: 14, scope: !2504)
!2506 = !DILocation(line: 394, column: 21, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2508, file: !600, discriminator: 1)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !600, line: 394, column: 9)
!2509 = !DILocation(line: 394, column: 25, scope: !2507)
!2510 = !DILocation(line: 394, column: 32, scope: !2507)
!2511 = !DILocation(line: 394, column: 23, scope: !2507)
!2512 = !DILocation(line: 394, column: 9, scope: !2507)
!2513 = !DILocation(line: 395, column: 41, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2508, file: !600, line: 394, column: 49)
!2515 = !DILocation(line: 395, column: 32, scope: !2514)
!2516 = !DILocation(line: 395, column: 26, scope: !2514)
!2517 = !DILocation(line: 395, column: 23, scope: !2514)
!2518 = !DILocation(line: 396, column: 9, scope: !2514)
!2519 = !DILocation(line: 394, column: 45, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2508, file: !600, discriminator: 2)
!2521 = !DILocation(line: 394, column: 9, scope: !2520)
!2522 = distinct !{!2522, !2523}
!2523 = !DILocation(line: 394, column: 9, scope: !2497)
!2524 = !DILocation(line: 398, column: 22, scope: !2497)
!2525 = !DILocation(line: 398, column: 29, scope: !2497)
!2526 = !DILocation(line: 398, column: 19, scope: !2497)
!2527 = !DILocation(line: 401, column: 19, scope: !2429)
!2528 = !DILocation(line: 401, column: 14, scope: !2429)
!2529 = !DILocation(line: 401, column: 31, scope: !2429)
!2530 = !DILocation(line: 401, column: 13, scope: !2429)
!2531 = !DILocation(line: 401, column: 81, scope: !2532)
!2532 = !DILexicalBlockFile(scope: !2429, file: !600, discriminator: 1)
!2533 = !DILocation(line: 401, column: 76, scope: !2532)
!2534 = !DILocation(line: 401, column: 13, scope: !2532)
!2535 = !DILocation(line: 401, column: 13, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2429, file: !600, discriminator: 2)
!2537 = !DILocation(line: 401, column: 13, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2429, file: !600, discriminator: 3)
!2539 = !DILocation(line: 401, column: 5, scope: !2538)
!2540 = distinct !DISubprogram(name: "cqueue_size", scope: !600, file: !600, line: 181, type: !1080, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2541 = !DILocalVariable(name: "q", arg: 1, scope: !2540, file: !600, line: 181, type: !662)
!2542 = !DILocation(line: 181, column: 32, scope: !2540)
!2543 = !DILocation(line: 183, column: 12, scope: !2540)
!2544 = !DILocation(line: 183, column: 15, scope: !2540)
!2545 = !DILocation(line: 183, column: 5, scope: !2540)
!2546 = distinct !DISubprogram(name: "cqueue_enqueue", scope: !600, file: !600, line: 191, type: !2547, isLocal: true, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!200, !662, !210}
!2549 = !DILocalVariable(name: "q", arg: 1, scope: !2546, file: !600, line: 191, type: !662)
!2550 = !DILocation(line: 191, column: 35, scope: !2546)
!2551 = !DILocalVariable(name: "element", arg: 2, scope: !2546, file: !600, line: 191, type: !210)
!2552 = !DILocation(line: 191, column: 45, scope: !2546)
!2553 = !DILocalVariable(name: "i", scope: !2546, file: !600, line: 193, type: !200)
!2554 = !DILocation(line: 193, column: 9, scope: !2546)
!2555 = !DILocation(line: 197, column: 10, scope: !2546)
!2556 = !DILocation(line: 197, column: 13, scope: !2546)
!2557 = !DILocation(line: 197, column: 21, scope: !2546)
!2558 = !DILocation(line: 197, column: 24, scope: !2546)
!2559 = !DILocation(line: 197, column: 19, scope: !2546)
!2560 = !DILocation(line: 197, column: 39, scope: !2546)
!2561 = !DILocation(line: 197, column: 42, scope: !2546)
!2562 = !DILocation(line: 197, column: 37, scope: !2546)
!2563 = !DILocation(line: 197, column: 7, scope: !2546)
!2564 = !DILocation(line: 198, column: 22, scope: !2546)
!2565 = !DILocation(line: 198, column: 17, scope: !2546)
!2566 = !DILocation(line: 198, column: 5, scope: !2546)
!2567 = !DILocation(line: 198, column: 8, scope: !2546)
!2568 = !DILocation(line: 198, column: 20, scope: !2546)
!2569 = !DILocation(line: 199, column: 5, scope: !2546)
!2570 = !DILocation(line: 199, column: 8, scope: !2546)
!2571 = !DILocation(line: 199, column: 19, scope: !2546)
!2572 = !DILocation(line: 201, column: 5, scope: !2546)
!2573 = distinct !DISubprogram(name: "cqueue_peek", scope: !600, file: !600, line: 204, type: !2574, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!210, !662, !200}
!2576 = !DILocalVariable(name: "q", arg: 1, scope: !2573, file: !600, line: 204, type: !662)
!2577 = !DILocation(line: 204, column: 35, scope: !2573)
!2578 = !DILocalVariable(name: "index", arg: 2, scope: !2573, file: !600, line: 204, type: !200)
!2579 = !DILocation(line: 204, column: 42, scope: !2573)
!2580 = !DILocation(line: 207, column: 25, scope: !2573)
!2581 = !DILocation(line: 207, column: 28, scope: !2573)
!2582 = !DILocation(line: 207, column: 36, scope: !2573)
!2583 = !DILocation(line: 207, column: 34, scope: !2573)
!2584 = !DILocation(line: 207, column: 45, scope: !2573)
!2585 = !DILocation(line: 207, column: 48, scope: !2573)
!2586 = !DILocation(line: 207, column: 43, scope: !2573)
!2587 = !DILocation(line: 207, column: 12, scope: !2573)
!2588 = !DILocation(line: 207, column: 15, scope: !2573)
!2589 = !DILocation(line: 207, column: 5, scope: !2573)
!2590 = distinct !DISubprogram(name: "minimum_filter", scope: !600, file: !600, line: 412, type: !2591, isLocal: true, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!210, !662}
!2593 = !DILocalVariable(name: "q", arg: 1, scope: !2590, file: !600, line: 412, type: !662)
!2594 = !DILocation(line: 412, column: 38, scope: !2590)
!2595 = !DILocalVariable(name: "min", scope: !2590, file: !600, line: 414, type: !210)
!2596 = !DILocation(line: 414, column: 12, scope: !2590)
!2597 = !DILocalVariable(name: "i", scope: !2590, file: !600, line: 415, type: !200)
!2598 = !DILocation(line: 415, column: 9, scope: !2590)
!2599 = !DILocation(line: 417, column: 12, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2590, file: !600, line: 417, column: 5)
!2601 = !DILocation(line: 417, column: 10, scope: !2600)
!2602 = !DILocation(line: 417, column: 17, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2604, file: !600, discriminator: 1)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !600, line: 417, column: 5)
!2605 = !DILocation(line: 417, column: 33, scope: !2603)
!2606 = !DILocation(line: 417, column: 21, scope: !2603)
!2607 = !DILocation(line: 417, column: 19, scope: !2603)
!2608 = !DILocation(line: 417, column: 5, scope: !2603)
!2609 = !DILocation(line: 418, column: 17, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2604, file: !600, line: 417, column: 42)
!2611 = !DILocation(line: 418, column: 37, scope: !2610)
!2612 = !DILocation(line: 418, column: 40, scope: !2610)
!2613 = !DILocation(line: 418, column: 25, scope: !2610)
!2614 = !DILocation(line: 418, column: 22, scope: !2610)
!2615 = !DILocation(line: 418, column: 16, scope: !2610)
!2616 = !DILocation(line: 418, column: 59, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2610, file: !600, discriminator: 1)
!2618 = !DILocation(line: 418, column: 62, scope: !2617)
!2619 = !DILocation(line: 418, column: 47, scope: !2617)
!2620 = !DILocation(line: 418, column: 16, scope: !2617)
!2621 = !DILocation(line: 418, column: 69, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2610, file: !600, discriminator: 2)
!2623 = !DILocation(line: 418, column: 16, scope: !2622)
!2624 = !DILocation(line: 418, column: 16, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2610, file: !600, discriminator: 3)
!2626 = !DILocation(line: 418, column: 13, scope: !2625)
!2627 = !DILocation(line: 419, column: 5, scope: !2610)
!2628 = !DILocation(line: 417, column: 38, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2604, file: !600, discriminator: 2)
!2630 = !DILocation(line: 417, column: 5, scope: !2629)
!2631 = distinct !{!2631, !2632}
!2632 = !DILocation(line: 417, column: 5, scope: !2590)
!2633 = !DILocation(line: 421, column: 12, scope: !2590)
!2634 = !DILocation(line: 421, column: 5, scope: !2590)
!2635 = distinct !DISubprogram(name: "cqueue_pop", scope: !600, file: !600, line: 221, type: !1080, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2636 = !DILocalVariable(name: "q", arg: 1, scope: !2635, file: !600, line: 221, type: !662)
!2637 = !DILocation(line: 221, column: 31, scope: !2635)
!2638 = !DILocation(line: 225, column: 17, scope: !2635)
!2639 = !DILocation(line: 225, column: 20, scope: !2635)
!2640 = !DILocation(line: 225, column: 26, scope: !2635)
!2641 = !DILocation(line: 225, column: 33, scope: !2635)
!2642 = !DILocation(line: 225, column: 36, scope: !2635)
!2643 = !DILocation(line: 225, column: 31, scope: !2635)
!2644 = !DILocation(line: 225, column: 5, scope: !2635)
!2645 = !DILocation(line: 225, column: 8, scope: !2635)
!2646 = !DILocation(line: 225, column: 14, scope: !2635)
!2647 = !DILocation(line: 226, column: 5, scope: !2635)
!2648 = !DILocation(line: 226, column: 8, scope: !2635)
!2649 = !DILocation(line: 226, column: 19, scope: !2635)
!2650 = !DILocation(line: 228, column: 5, scope: !2635)
!2651 = distinct !DISubprogram(name: "gaussian_filter", scope: !600, file: !600, line: 424, type: !2652, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!210, !626, !662}
!2654 = !DILocalVariable(name: "s", arg: 1, scope: !2651, file: !600, line: 424, type: !626)
!2655 = !DILocation(line: 424, column: 62, scope: !2651)
!2656 = !DILocalVariable(name: "q", arg: 2, scope: !2651, file: !600, line: 424, type: !662)
!2657 = !DILocation(line: 424, column: 73, scope: !2651)
!2658 = !DILocalVariable(name: "result", scope: !2651, file: !600, line: 426, type: !210)
!2659 = !DILocation(line: 426, column: 12, scope: !2651)
!2660 = !DILocalVariable(name: "i", scope: !2651, file: !600, line: 427, type: !200)
!2661 = !DILocation(line: 427, column: 9, scope: !2651)
!2662 = !DILocation(line: 429, column: 12, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2651, file: !600, line: 429, column: 5)
!2664 = !DILocation(line: 429, column: 10, scope: !2663)
!2665 = !DILocation(line: 429, column: 17, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2667, file: !600, discriminator: 1)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !600, line: 429, column: 5)
!2668 = !DILocation(line: 429, column: 33, scope: !2666)
!2669 = !DILocation(line: 429, column: 21, scope: !2666)
!2670 = !DILocation(line: 429, column: 19, scope: !2666)
!2671 = !DILocation(line: 429, column: 5, scope: !2666)
!2672 = !DILocation(line: 430, column: 31, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2667, file: !600, line: 429, column: 42)
!2674 = !DILocation(line: 430, column: 34, scope: !2673)
!2675 = !DILocation(line: 430, column: 19, scope: !2673)
!2676 = !DILocation(line: 430, column: 50, scope: !2673)
!2677 = !DILocation(line: 430, column: 39, scope: !2673)
!2678 = !DILocation(line: 430, column: 42, scope: !2673)
!2679 = !DILocation(line: 430, column: 37, scope: !2673)
!2680 = !DILocation(line: 430, column: 16, scope: !2673)
!2681 = !DILocation(line: 431, column: 5, scope: !2673)
!2682 = !DILocation(line: 429, column: 38, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2667, file: !600, discriminator: 2)
!2684 = !DILocation(line: 429, column: 5, scope: !2683)
!2685 = distinct !{!2685, !2686}
!2686 = !DILocation(line: 429, column: 5, scope: !2651)
!2687 = !DILocation(line: 433, column: 12, scope: !2651)
!2688 = !DILocation(line: 433, column: 5, scope: !2651)
!2689 = distinct !DISubprogram(name: "ff_bufqueue_is_full", scope: !633, file: !633, line: 60, type: !2690, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!200, !1091}
!2692 = !DILocalVariable(name: "queue", arg: 1, scope: !2689, file: !633, line: 60, type: !1091)
!2693 = !DILocation(line: 60, column: 58, scope: !2689)
!2694 = !DILocation(line: 62, column: 12, scope: !2689)
!2695 = !DILocation(line: 62, column: 19, scope: !2689)
!2696 = !DILocation(line: 62, column: 29, scope: !2689)
!2697 = !DILocation(line: 62, column: 5, scope: !2689)
!2698 = distinct !DISubprogram(name: "frame_size", scope: !600, file: !600, line: 136, type: !2699, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!200, !200, !200}
!2701 = !DILocalVariable(name: "sample_rate", arg: 1, scope: !2698, file: !600, line: 136, type: !200)
!2702 = !DILocation(line: 136, column: 34, scope: !2698)
!2703 = !DILocalVariable(name: "frame_len_msec", arg: 2, scope: !2698, file: !600, line: 136, type: !200)
!2704 = !DILocation(line: 136, column: 51, scope: !2698)
!2705 = !DILocalVariable(name: "frame_size", scope: !2698, file: !600, line: 138, type: !1860)
!2706 = !DILocation(line: 138, column: 15, scope: !2698)
!2707 = !DILocation(line: 138, column: 42, scope: !2698)
!2708 = !DILocation(line: 138, column: 34, scope: !2698)
!2709 = !DILocation(line: 138, column: 57, scope: !2698)
!2710 = !DILocation(line: 138, column: 72, scope: !2698)
!2711 = !DILocation(line: 138, column: 54, scope: !2698)
!2712 = !DILocation(line: 138, column: 28, scope: !2698)
!2713 = !DILocation(line: 139, column: 12, scope: !2698)
!2714 = !DILocation(line: 139, column: 26, scope: !2698)
!2715 = !DILocation(line: 139, column: 37, scope: !2698)
!2716 = !DILocation(line: 139, column: 23, scope: !2698)
!2717 = !DILocation(line: 139, column: 5, scope: !2698)
!2718 = distinct !DISubprogram(name: "cqueue_create", scope: !600, file: !600, line: 153, type: !2719, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!662, !200}
!2721 = !DILocalVariable(name: "size", arg: 1, scope: !2718, file: !600, line: 153, type: !200)
!2722 = !DILocation(line: 153, column: 34, scope: !2718)
!2723 = !DILocalVariable(name: "q", scope: !2718, file: !600, line: 155, type: !662)
!2724 = !DILocation(line: 155, column: 13, scope: !2718)
!2725 = !DILocation(line: 157, column: 9, scope: !2718)
!2726 = !DILocation(line: 157, column: 7, scope: !2718)
!2727 = !DILocation(line: 158, column: 10, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2718, file: !600, line: 158, column: 9)
!2729 = !DILocation(line: 158, column: 9, scope: !2718)
!2730 = !DILocation(line: 159, column: 9, scope: !2728)
!2731 = !DILocation(line: 161, column: 15, scope: !2718)
!2732 = !DILocation(line: 161, column: 5, scope: !2718)
!2733 = !DILocation(line: 161, column: 8, scope: !2718)
!2734 = !DILocation(line: 161, column: 13, scope: !2718)
!2735 = !DILocation(line: 162, column: 5, scope: !2718)
!2736 = !DILocation(line: 162, column: 8, scope: !2718)
!2737 = !DILocation(line: 162, column: 20, scope: !2718)
!2738 = !DILocation(line: 163, column: 5, scope: !2718)
!2739 = !DILocation(line: 163, column: 8, scope: !2718)
!2740 = !DILocation(line: 163, column: 14, scope: !2718)
!2741 = !DILocation(line: 165, column: 35, scope: !2718)
!2742 = !DILocation(line: 165, column: 19, scope: !2718)
!2743 = !DILocation(line: 165, column: 5, scope: !2718)
!2744 = !DILocation(line: 165, column: 8, scope: !2718)
!2745 = !DILocation(line: 165, column: 17, scope: !2718)
!2746 = !DILocation(line: 166, column: 10, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2718, file: !600, line: 166, column: 9)
!2748 = !DILocation(line: 166, column: 13, scope: !2747)
!2749 = !DILocation(line: 166, column: 9, scope: !2718)
!2750 = !DILocation(line: 167, column: 17, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2747, file: !600, line: 166, column: 23)
!2752 = !DILocation(line: 167, column: 9, scope: !2751)
!2753 = !DILocation(line: 168, column: 9, scope: !2751)
!2754 = !DILocation(line: 171, column: 12, scope: !2718)
!2755 = !DILocation(line: 171, column: 5, scope: !2718)
!2756 = !DILocation(line: 172, column: 1, scope: !2718)
!2757 = distinct !DISubprogram(name: "precalculate_fade_factors", scope: !600, file: !600, line: 142, type: !2758, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !1382, !200}
!2760 = !DILocalVariable(name: "fade_factors", arg: 1, scope: !2757, file: !600, line: 142, type: !1382)
!2761 = !DILocation(line: 142, column: 47, scope: !2757)
!2762 = !DILocalVariable(name: "frame_len", arg: 2, scope: !2757, file: !600, line: 142, type: !200)
!2763 = !DILocation(line: 142, column: 68, scope: !2757)
!2764 = !DILocalVariable(name: "step_size", scope: !2757, file: !600, line: 144, type: !1181)
!2765 = !DILocation(line: 144, column: 18, scope: !2757)
!2766 = !DILocation(line: 144, column: 36, scope: !2757)
!2767 = !DILocation(line: 144, column: 34, scope: !2757)
!2768 = !DILocalVariable(name: "pos", scope: !2757, file: !600, line: 145, type: !200)
!2769 = !DILocation(line: 145, column: 9, scope: !2757)
!2770 = !DILocation(line: 147, column: 14, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2757, file: !600, line: 147, column: 5)
!2772 = !DILocation(line: 147, column: 10, scope: !2771)
!2773 = !DILocation(line: 147, column: 19, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2775, file: !600, discriminator: 1)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !600, line: 147, column: 5)
!2776 = !DILocation(line: 147, column: 25, scope: !2774)
!2777 = !DILocation(line: 147, column: 23, scope: !2774)
!2778 = !DILocation(line: 147, column: 5, scope: !2774)
!2779 = !DILocation(line: 148, column: 39, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !600, line: 147, column: 43)
!2781 = !DILocation(line: 148, column: 52, scope: !2780)
!2782 = !DILocation(line: 148, column: 56, scope: !2780)
!2783 = !DILocation(line: 148, column: 49, scope: !2780)
!2784 = !DILocation(line: 148, column: 36, scope: !2780)
!2785 = !DILocation(line: 148, column: 25, scope: !2780)
!2786 = !DILocation(line: 148, column: 9, scope: !2780)
!2787 = !DILocation(line: 148, column: 30, scope: !2780)
!2788 = !DILocation(line: 149, column: 54, scope: !2780)
!2789 = !DILocation(line: 149, column: 38, scope: !2780)
!2790 = !DILocation(line: 149, column: 36, scope: !2780)
!2791 = !DILocation(line: 149, column: 25, scope: !2780)
!2792 = !DILocation(line: 149, column: 9, scope: !2780)
!2793 = !DILocation(line: 149, column: 30, scope: !2780)
!2794 = !DILocation(line: 150, column: 5, scope: !2780)
!2795 = !DILocation(line: 147, column: 39, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2775, file: !600, discriminator: 2)
!2797 = !DILocation(line: 147, column: 5, scope: !2796)
!2798 = distinct !{!2798, !2799}
!2799 = !DILocation(line: 147, column: 5, scope: !2757)
!2800 = !DILocation(line: 151, column: 1, scope: !2757)
!2801 = distinct !DISubprogram(name: "init_gaussian_filter", scope: !600, file: !600, line: 231, type: !2802, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{null, !626}
!2804 = !DILocalVariable(name: "s", arg: 1, scope: !2801, file: !600, line: 231, type: !626)
!2805 = !DILocation(line: 231, column: 65, scope: !2801)
!2806 = !DILocalVariable(name: "total_weight", scope: !2801, file: !600, line: 233, type: !210)
!2807 = !DILocation(line: 233, column: 12, scope: !2801)
!2808 = !DILocalVariable(name: "sigma", scope: !2801, file: !600, line: 234, type: !1181)
!2809 = !DILocation(line: 234, column: 18, scope: !2801)
!2810 = !DILocation(line: 234, column: 29, scope: !2801)
!2811 = !DILocation(line: 234, column: 32, scope: !2801)
!2812 = !DILocation(line: 234, column: 44, scope: !2801)
!2813 = !DILocation(line: 234, column: 51, scope: !2801)
!2814 = !DILocation(line: 234, column: 58, scope: !2801)
!2815 = !DILocation(line: 234, column: 65, scope: !2801)
!2816 = !DILocalVariable(name: "adjust", scope: !2801, file: !600, line: 235, type: !210)
!2817 = !DILocation(line: 235, column: 12, scope: !2801)
!2818 = !DILocalVariable(name: "i", scope: !2801, file: !600, line: 236, type: !200)
!2819 = !DILocation(line: 236, column: 9, scope: !2801)
!2820 = !DILocalVariable(name: "offset", scope: !2801, file: !600, line: 239, type: !1860)
!2821 = !DILocation(line: 239, column: 15, scope: !2801)
!2822 = !DILocation(line: 239, column: 24, scope: !2801)
!2823 = !DILocation(line: 239, column: 27, scope: !2801)
!2824 = !DILocation(line: 239, column: 39, scope: !2801)
!2825 = !DILocalVariable(name: "c1", scope: !2801, file: !600, line: 240, type: !1181)
!2826 = !DILocation(line: 240, column: 18, scope: !2801)
!2827 = !DILocation(line: 240, column: 30, scope: !2801)
!2828 = !DILocation(line: 240, column: 38, scope: !2801)
!2829 = !DILocation(line: 240, column: 36, scope: !2801)
!2830 = !DILocation(line: 240, column: 27, scope: !2801)
!2831 = !DILocalVariable(name: "c2", scope: !2801, file: !600, line: 241, type: !1181)
!2832 = !DILocation(line: 241, column: 18, scope: !2801)
!2833 = !DILocation(line: 241, column: 29, scope: !2801)
!2834 = !DILocation(line: 241, column: 27, scope: !2801)
!2835 = !DILocation(line: 241, column: 37, scope: !2801)
!2836 = !DILocation(line: 241, column: 35, scope: !2801)
!2837 = !DILocation(line: 244, column: 12, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2801, file: !600, line: 244, column: 5)
!2839 = !DILocation(line: 244, column: 10, scope: !2838)
!2840 = !DILocation(line: 244, column: 17, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2842, file: !600, discriminator: 1)
!2842 = distinct !DILexicalBlock(scope: !2838, file: !600, line: 244, column: 5)
!2843 = !DILocation(line: 244, column: 21, scope: !2841)
!2844 = !DILocation(line: 244, column: 24, scope: !2841)
!2845 = !DILocation(line: 244, column: 19, scope: !2841)
!2846 = !DILocation(line: 244, column: 5, scope: !2841)
!2847 = !DILocalVariable(name: "x", scope: !2848, file: !600, line: 245, type: !1860)
!2848 = distinct !DILexicalBlock(scope: !2842, file: !600, line: 244, column: 42)
!2849 = !DILocation(line: 245, column: 19, scope: !2848)
!2850 = !DILocation(line: 245, column: 23, scope: !2848)
!2851 = !DILocation(line: 245, column: 27, scope: !2848)
!2852 = !DILocation(line: 245, column: 25, scope: !2848)
!2853 = !DILocation(line: 247, column: 25, scope: !2848)
!2854 = !DILocation(line: 247, column: 35, scope: !2848)
!2855 = !DILocation(line: 247, column: 34, scope: !2848)
!2856 = !DILocation(line: 247, column: 39, scope: !2848)
!2857 = !DILocation(line: 247, column: 37, scope: !2848)
!2858 = !DILocation(line: 247, column: 43, scope: !2848)
!2859 = !DILocation(line: 247, column: 41, scope: !2848)
!2860 = !DILocation(line: 247, column: 30, scope: !2848)
!2861 = !DILocation(line: 247, column: 28, scope: !2848)
!2862 = !DILocation(line: 247, column: 20, scope: !2848)
!2863 = !DILocation(line: 247, column: 9, scope: !2848)
!2864 = !DILocation(line: 247, column: 12, scope: !2848)
!2865 = !DILocation(line: 247, column: 23, scope: !2848)
!2866 = !DILocation(line: 248, column: 36, scope: !2848)
!2867 = !DILocation(line: 248, column: 25, scope: !2848)
!2868 = !DILocation(line: 248, column: 28, scope: !2848)
!2869 = !DILocation(line: 248, column: 22, scope: !2848)
!2870 = !DILocation(line: 249, column: 5, scope: !2848)
!2871 = !DILocation(line: 244, column: 38, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2842, file: !600, discriminator: 2)
!2873 = !DILocation(line: 244, column: 5, scope: !2872)
!2874 = distinct !{!2874, !2875}
!2875 = !DILocation(line: 244, column: 5, scope: !2801)
!2876 = !DILocation(line: 252, column: 20, scope: !2801)
!2877 = !DILocation(line: 252, column: 18, scope: !2801)
!2878 = !DILocation(line: 252, column: 12, scope: !2801)
!2879 = !DILocation(line: 253, column: 12, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2801, file: !600, line: 253, column: 5)
!2881 = !DILocation(line: 253, column: 10, scope: !2880)
!2882 = !DILocation(line: 253, column: 17, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2884, file: !600, discriminator: 1)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !600, line: 253, column: 5)
!2885 = !DILocation(line: 253, column: 21, scope: !2883)
!2886 = !DILocation(line: 253, column: 24, scope: !2883)
!2887 = !DILocation(line: 253, column: 19, scope: !2883)
!2888 = !DILocation(line: 253, column: 5, scope: !2883)
!2889 = !DILocation(line: 254, column: 26, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2884, file: !600, line: 253, column: 42)
!2891 = !DILocation(line: 254, column: 20, scope: !2890)
!2892 = !DILocation(line: 254, column: 9, scope: !2890)
!2893 = !DILocation(line: 254, column: 12, scope: !2890)
!2894 = !DILocation(line: 254, column: 23, scope: !2890)
!2895 = !DILocation(line: 255, column: 5, scope: !2890)
!2896 = !DILocation(line: 253, column: 38, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2884, file: !600, discriminator: 2)
!2898 = !DILocation(line: 253, column: 5, scope: !2897)
!2899 = distinct !{!2899, !2900}
!2900 = !DILocation(line: 253, column: 5, scope: !2801)
!2901 = !DILocation(line: 256, column: 1, scope: !2801)
!2902 = distinct !DISubprogram(name: "request_frame", scope: !600, file: !600, line: 704, type: !399, isLocal: true, isDefinition: true, scopeLine: 705, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2903 = !DILocalVariable(name: "outlink", arg: 1, scope: !2902, file: !600, line: 704, type: !387)
!2904 = !DILocation(line: 704, column: 40, scope: !2902)
!2905 = !DILocalVariable(name: "ctx", scope: !2902, file: !600, line: 706, type: !173)
!2906 = !DILocation(line: 706, column: 22, scope: !2902)
!2907 = !DILocation(line: 706, column: 28, scope: !2902)
!2908 = !DILocation(line: 706, column: 37, scope: !2902)
!2909 = !DILocalVariable(name: "s", scope: !2902, file: !600, line: 707, type: !626)
!2910 = !DILocation(line: 707, column: 36, scope: !2902)
!2911 = !DILocation(line: 707, column: 40, scope: !2902)
!2912 = !DILocation(line: 707, column: 45, scope: !2902)
!2913 = !DILocalVariable(name: "ret", scope: !2902, file: !600, line: 708, type: !200)
!2914 = !DILocation(line: 708, column: 9, scope: !2902)
!2915 = !DILocation(line: 710, column: 28, scope: !2902)
!2916 = !DILocation(line: 710, column: 33, scope: !2902)
!2917 = !DILocation(line: 710, column: 11, scope: !2902)
!2918 = !DILocation(line: 710, column: 9, scope: !2902)
!2919 = !DILocation(line: 712, column: 9, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2902, file: !600, line: 712, column: 9)
!2921 = !DILocation(line: 712, column: 13, scope: !2920)
!2922 = !DILocation(line: 712, column: 89, scope: !2920)
!2923 = !DILocation(line: 712, column: 93, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2920, file: !600, discriminator: 1)
!2925 = !DILocation(line: 712, column: 98, scope: !2924)
!2926 = !DILocation(line: 712, column: 110, scope: !2924)
!2927 = !DILocation(line: 712, column: 113, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2920, file: !600, discriminator: 2)
!2929 = !DILocation(line: 712, column: 116, scope: !2928)
!2930 = !DILocation(line: 712, column: 9, scope: !2928)
!2931 = !DILocation(line: 713, column: 27, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !600, line: 713, column: 13)
!2933 = distinct !DILexicalBlock(scope: !2920, file: !600, line: 712, column: 123)
!2934 = !DILocation(line: 713, column: 30, scope: !2932)
!2935 = !DILocation(line: 713, column: 14, scope: !2932)
!2936 = !DILocation(line: 713, column: 13, scope: !2933)
!2937 = !DILocation(line: 714, column: 32, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2932, file: !600, line: 713, column: 57)
!2939 = !DILocation(line: 714, column: 35, scope: !2938)
!2940 = !DILocation(line: 714, column: 40, scope: !2938)
!2941 = !DILocation(line: 714, column: 51, scope: !2938)
!2942 = !DILocation(line: 714, column: 19, scope: !2938)
!2943 = !DILocation(line: 714, column: 17, scope: !2938)
!2944 = !DILocation(line: 715, column: 9, scope: !2938)
!2945 = !DILocation(line: 715, column: 20, scope: !2946)
!2946 = !DILexicalBlockFile(scope: !2947, file: !600, discriminator: 1)
!2947 = distinct !DILexicalBlock(scope: !2932, file: !600, line: 715, column: 20)
!2948 = !DILocation(line: 715, column: 23, scope: !2946)
!2949 = !DILocation(line: 715, column: 29, scope: !2946)
!2950 = !DILocalVariable(name: "out", scope: !2951, file: !600, line: 716, type: !285)
!2951 = distinct !DILexicalBlock(scope: !2947, file: !600, line: 715, column: 40)
!2952 = !DILocation(line: 716, column: 22, scope: !2951)
!2953 = !DILocation(line: 716, column: 45, scope: !2951)
!2954 = !DILocation(line: 716, column: 48, scope: !2951)
!2955 = !DILocation(line: 716, column: 28, scope: !2951)
!2956 = !DILocation(line: 718, column: 35, scope: !2951)
!2957 = !DILocation(line: 718, column: 44, scope: !2951)
!2958 = !DILocation(line: 718, column: 19, scope: !2951)
!2959 = !DILocation(line: 718, column: 17, scope: !2951)
!2960 = !DILocation(line: 719, column: 9, scope: !2951)
!2961 = !DILocation(line: 720, column: 5, scope: !2933)
!2962 = !DILocation(line: 722, column: 12, scope: !2902)
!2963 = !DILocation(line: 722, column: 5, scope: !2902)
!2964 = distinct !DISubprogram(name: "flush_buffer", scope: !600, file: !600, line: 679, type: !2965, isLocal: true, isDefinition: true, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!200, !626, !387, !387}
!2967 = !DILocalVariable(name: "s", arg: 1, scope: !2964, file: !600, line: 679, type: !626)
!2968 = !DILocation(line: 679, column: 56, scope: !2964)
!2969 = !DILocalVariable(name: "inlink", arg: 2, scope: !2964, file: !600, line: 679, type: !387)
!2970 = !DILocation(line: 679, column: 73, scope: !2964)
!2971 = !DILocalVariable(name: "outlink", arg: 3, scope: !2964, file: !600, line: 680, type: !387)
!2972 = !DILocation(line: 680, column: 39, scope: !2964)
!2973 = !DILocalVariable(name: "out", scope: !2964, file: !600, line: 682, type: !285)
!2974 = !DILocation(line: 682, column: 14, scope: !2964)
!2975 = !DILocation(line: 682, column: 40, scope: !2964)
!2976 = !DILocation(line: 682, column: 49, scope: !2964)
!2977 = !DILocation(line: 682, column: 52, scope: !2964)
!2978 = !DILocation(line: 682, column: 20, scope: !2964)
!2979 = !DILocalVariable(name: "c", scope: !2964, file: !600, line: 683, type: !200)
!2980 = !DILocation(line: 683, column: 9, scope: !2964)
!2981 = !DILocalVariable(name: "i", scope: !2964, file: !600, line: 683, type: !200)
!2982 = !DILocation(line: 683, column: 12, scope: !2964)
!2983 = !DILocation(line: 685, column: 10, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2964, file: !600, line: 685, column: 9)
!2985 = !DILocation(line: 685, column: 9, scope: !2964)
!2986 = !DILocation(line: 686, column: 9, scope: !2984)
!2987 = !DILocation(line: 688, column: 12, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2964, file: !600, line: 688, column: 5)
!2989 = !DILocation(line: 688, column: 10, scope: !2988)
!2990 = !DILocation(line: 688, column: 17, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2992, file: !600, discriminator: 1)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !600, line: 688, column: 5)
!2993 = !DILocation(line: 688, column: 21, scope: !2991)
!2994 = !DILocation(line: 688, column: 24, scope: !2991)
!2995 = !DILocation(line: 688, column: 19, scope: !2991)
!2996 = !DILocation(line: 688, column: 5, scope: !2991)
!2997 = !DILocalVariable(name: "dst_ptr", scope: !2998, file: !600, line: 689, type: !507)
!2998 = distinct !DILexicalBlock(scope: !2992, file: !600, line: 688, column: 39)
!2999 = !DILocation(line: 689, column: 17, scope: !2998)
!3000 = !DILocation(line: 689, column: 56, scope: !2998)
!3001 = !DILocation(line: 689, column: 37, scope: !2998)
!3002 = !DILocation(line: 689, column: 42, scope: !2998)
!3003 = !DILocation(line: 689, column: 27, scope: !2998)
!3004 = !DILocation(line: 691, column: 16, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2998, file: !600, line: 691, column: 9)
!3006 = !DILocation(line: 691, column: 14, scope: !3005)
!3007 = !DILocation(line: 691, column: 21, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3009, file: !600, discriminator: 1)
!3009 = distinct !DILexicalBlock(scope: !3005, file: !600, line: 691, column: 9)
!3010 = !DILocation(line: 691, column: 25, scope: !3008)
!3011 = !DILocation(line: 691, column: 30, scope: !3008)
!3012 = !DILocation(line: 691, column: 23, scope: !3008)
!3013 = !DILocation(line: 691, column: 9, scope: !3008)
!3014 = !DILocation(line: 692, column: 26, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3009, file: !600, line: 691, column: 47)
!3016 = !DILocation(line: 692, column: 29, scope: !3015)
!3017 = !DILocation(line: 692, column: 26, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !3015, file: !600, discriminator: 1)
!3019 = !DILocation(line: 692, column: 91, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !3015, file: !600, discriminator: 2)
!3021 = !DILocation(line: 692, column: 94, scope: !3020)
!3022 = !DILocation(line: 692, column: 105, scope: !3020)
!3023 = !DILocation(line: 692, column: 90, scope: !3020)
!3024 = !DILocation(line: 692, column: 150, scope: !3025)
!3025 = !DILexicalBlockFile(scope: !3015, file: !600, discriminator: 3)
!3026 = !DILocation(line: 692, column: 153, scope: !3025)
!3027 = !DILocation(line: 692, column: 168, scope: !3025)
!3028 = !DILocation(line: 692, column: 171, scope: !3025)
!3029 = !DILocation(line: 692, column: 165, scope: !3025)
!3030 = !DILocation(line: 692, column: 149, scope: !3025)
!3031 = !DILocation(line: 692, column: 186, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3015, file: !600, discriminator: 4)
!3033 = !DILocation(line: 692, column: 189, scope: !3032)
!3034 = !DILocation(line: 692, column: 149, scope: !3032)
!3035 = !DILocation(line: 692, column: 204, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3015, file: !600, discriminator: 5)
!3037 = !DILocation(line: 692, column: 207, scope: !3036)
!3038 = !DILocation(line: 692, column: 149, scope: !3036)
!3039 = !DILocation(line: 692, column: 149, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3015, file: !600, discriminator: 6)
!3041 = !DILocation(line: 692, column: 90, scope: !3040)
!3042 = !DILocation(line: 692, column: 222, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3015, file: !600, discriminator: 7)
!3044 = !DILocation(line: 692, column: 225, scope: !3043)
!3045 = !DILocation(line: 692, column: 90, scope: !3043)
!3046 = !DILocation(line: 692, column: 90, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3015, file: !600, discriminator: 8)
!3048 = !DILocation(line: 692, column: 26, scope: !3047)
!3049 = !DILocation(line: 692, column: 26, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3015, file: !600, discriminator: 9)
!3051 = !DILocation(line: 692, column: 21, scope: !3050)
!3052 = !DILocation(line: 692, column: 13, scope: !3050)
!3053 = !DILocation(line: 692, column: 24, scope: !3050)
!3054 = !DILocation(line: 693, column: 17, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3015, file: !600, line: 693, column: 17)
!3056 = !DILocation(line: 693, column: 20, scope: !3055)
!3057 = !DILocation(line: 693, column: 17, scope: !3015)
!3058 = !DILocation(line: 694, column: 33, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !600, line: 693, column: 35)
!3060 = !DILocation(line: 694, column: 35, scope: !3059)
!3061 = !DILocation(line: 694, column: 40, scope: !3059)
!3062 = !DILocation(line: 694, column: 31, scope: !3059)
!3063 = !DILocation(line: 694, column: 25, scope: !3059)
!3064 = !DILocation(line: 694, column: 17, scope: !3059)
!3065 = !DILocation(line: 694, column: 28, scope: !3059)
!3066 = !DILocation(line: 695, column: 54, scope: !3059)
!3067 = !DILocation(line: 695, column: 31, scope: !3059)
!3068 = !DILocation(line: 695, column: 34, scope: !3059)
!3069 = !DILocation(line: 695, column: 25, scope: !3059)
!3070 = !DILocation(line: 695, column: 17, scope: !3059)
!3071 = !DILocation(line: 695, column: 28, scope: !3059)
!3072 = !DILocation(line: 696, column: 13, scope: !3059)
!3073 = !DILocation(line: 697, column: 9, scope: !3015)
!3074 = !DILocation(line: 691, column: 43, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3009, file: !600, discriminator: 2)
!3076 = !DILocation(line: 691, column: 9, scope: !3075)
!3077 = distinct !{!3077, !3078}
!3078 = !DILocation(line: 691, column: 9, scope: !2998)
!3079 = !DILocation(line: 698, column: 5, scope: !2998)
!3080 = !DILocation(line: 688, column: 35, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !2992, file: !600, discriminator: 2)
!3082 = !DILocation(line: 688, column: 5, scope: !3081)
!3083 = distinct !{!3083, !3084}
!3084 = !DILocation(line: 688, column: 5, scope: !2964)
!3085 = !DILocation(line: 700, column: 5, scope: !2964)
!3086 = !DILocation(line: 700, column: 8, scope: !2964)
!3087 = !DILocation(line: 700, column: 13, scope: !2964)
!3088 = !DILocation(line: 701, column: 25, scope: !2964)
!3089 = !DILocation(line: 701, column: 33, scope: !2964)
!3090 = !DILocation(line: 701, column: 12, scope: !2964)
!3091 = !DILocation(line: 701, column: 5, scope: !2964)
!3092 = !DILocation(line: 702, column: 1, scope: !2964)
!3093 = distinct !DISubprogram(name: "cqueue_free", scope: !600, file: !600, line: 174, type: !3094, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !662}
!3096 = !DILocalVariable(name: "q", arg: 1, scope: !3093, file: !600, line: 174, type: !662)
!3097 = !DILocation(line: 174, column: 33, scope: !3093)
!3098 = !DILocation(line: 176, column: 9, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3093, file: !600, line: 176, column: 9)
!3100 = !DILocation(line: 176, column: 9, scope: !3093)
!3101 = !DILocation(line: 177, column: 17, scope: !3099)
!3102 = !DILocation(line: 177, column: 20, scope: !3099)
!3103 = !DILocation(line: 177, column: 9, scope: !3099)
!3104 = !DILocation(line: 178, column: 13, scope: !3093)
!3105 = !DILocation(line: 178, column: 5, scope: !3093)
!3106 = !DILocation(line: 179, column: 1, scope: !3093)
!3107 = distinct !DISubprogram(name: "ff_bufqueue_discard_all", scope: !633, file: !633, line: 111, type: !3108, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !1091}
!3110 = !DILocalVariable(name: "queue", arg: 1, scope: !3107, file: !633, line: 111, type: !1091)
!3111 = !DILocation(line: 111, column: 63, scope: !3107)
!3112 = !DILocation(line: 113, column: 5, scope: !3107)
!3113 = !DILocation(line: 113, column: 12, scope: !3114)
!3114 = !DILexicalBlockFile(scope: !3107, file: !633, discriminator: 1)
!3115 = !DILocation(line: 113, column: 19, scope: !3114)
!3116 = !DILocation(line: 113, column: 5, scope: !3114)
!3117 = !DILocalVariable(name: "buf", scope: !3118, file: !633, line: 114, type: !285)
!3118 = distinct !DILexicalBlock(scope: !3107, file: !633, line: 113, column: 30)
!3119 = !DILocation(line: 114, column: 18, scope: !3118)
!3120 = !DILocation(line: 114, column: 40, scope: !3118)
!3121 = !DILocation(line: 114, column: 24, scope: !3118)
!3122 = !DILocation(line: 115, column: 9, scope: !3118)
!3123 = !DILocation(line: 113, column: 5, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !3107, file: !633, discriminator: 2)
!3125 = distinct !{!3125, !3112}
!3126 = !DILocation(line: 117, column: 1, scope: !3107)
