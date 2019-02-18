; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_fade.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_fade.o.i"
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
%struct.FadeContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [4 x i8], i32, i64, i64, i32, [4 x i8], i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"fade\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Fade in/out input video.\00", align 1
@avfilter_vf_fade_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_fade_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@fade_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @fade_options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_fade = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_fade_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_fade_outputs, i32 0, i32 0), %struct.AVClass* @fade_class, i32 4, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 96, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavfilter/vf_fade.c\00", align 1
@studio_level_pix_fmts = internal constant [7 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 -1], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"'in' or 'out' for fade-in/fade-out\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"fade-in\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"fade-out\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Number of the first frame to which to apply the effect.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"nb_frames\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Number of frames to which the effect should be applied.\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"fade alpha if it is available on the input\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Number of seconds of the beginning of the effect.\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Duration of the effect in seconds.\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"set color\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@fade_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.17, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 25 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.17, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 25 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i32 0, i32 0), i32 56, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0), i32 64, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0), i32 64, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i32 0, i32 0), i32 72, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i32 0, i32 0), i32 72, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 84, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 84, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.32 = private unnamed_addr constant [46 x i8] c"type:%s start_frame:%d nb_frames:%d alpha:%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"type:%s start_time:%f duration:%f alpha:%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\00\00\00\FF\00", align 1
@query_formats.pix_fmts = internal constant [20 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 14, i32 13, i32 12, i32 31, i32 32, i32 33, i32 80, i32 81, i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 -1], align 16
@query_formats.pix_fmts_rgb = internal constant [7 x i32] [i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 -1], align 16
@query_formats.pix_fmts_alpha = internal constant [8 x i32] [i32 33, i32 80, i32 81, i32 25, i32 27, i32 26, i32 28, i32 -1], align 16
@query_formats.pix_fmts_rgba = internal constant [5 x i32] [i32 25, i32 27, i32 26, i32 28, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !846 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FadeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !847, metadata !848), !dbg !849
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s, metadata !850, metadata !848), !dbg !853
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !854
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !855
  %1 = load i8*, i8** %priv, align 8, !dbg !855
  %2 = bitcast i8* %1 to %struct.FadeContext*, !dbg !854
  store %struct.FadeContext* %2, %struct.FadeContext** %s, align 8, !dbg !853
  %3 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !856
  %nb_frames = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %3, i32 0, i32 5, !dbg !857
  %4 = load i32, i32* %nb_frames, align 8, !dbg !857
  %div = sdiv i32 65536, %4, !dbg !858
  %5 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !859
  %fade_per_frame = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %5, i32 0, i32 3, !dbg !860
  store i32 %div, i32* %fade_per_frame, align 8, !dbg !861
  %6 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !862
  %fade_state = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %6, i32 0, i32 16, !dbg !863
  store i32 0, i32* %fade_state, align 8, !dbg !864
  %7 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !865
  %duration = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %7, i32 0, i32 15, !dbg !867
  %8 = load i64, i64* %duration, align 8, !dbg !867
  %cmp = icmp ne i64 %8, 0, !dbg !868
  br i1 %cmp, label %if.then, label %if.end, !dbg !869

if.then:                                          ; preds = %entry
  %9 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !870
  %nb_frames1 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %9, i32 0, i32 5, !dbg !872
  store i32 0, i32* %nb_frames1, align 8, !dbg !873
  br label %if.end, !dbg !874

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !875
  %start_frame = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %10, i32 0, i32 4, !dbg !877
  %11 = load i32, i32* %start_frame, align 4, !dbg !877
  %tobool = icmp ne i32 %11, 0, !dbg !875
  br i1 %tobool, label %if.then4, label %lor.lhs.false, !dbg !878

lor.lhs.false:                                    ; preds = %if.end
  %12 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !879
  %nb_frames2 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %12, i32 0, i32 5, !dbg !881
  %13 = load i32, i32* %nb_frames2, align 8, !dbg !881
  %tobool3 = icmp ne i32 %13, 0, !dbg !879
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !882

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !883
  %15 = bitcast %struct.AVFilterContext* %14 to i8*, !dbg !883
  %16 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !885
  %type = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %16, i32 0, i32 1, !dbg !886
  %17 = load i32, i32* %type, align 8, !dbg !886
  %cmp5 = icmp eq i32 %17, 0, !dbg !887
  %cond = select i1 %cmp5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), !dbg !885
  %18 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !888
  %start_frame6 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %18, i32 0, i32 4, !dbg !889
  %19 = load i32, i32* %start_frame6, align 4, !dbg !889
  %20 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !890
  %nb_frames7 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %20, i32 0, i32 5, !dbg !891
  %21 = load i32, i32* %nb_frames7, align 8, !dbg !891
  %22 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !892
  %alpha = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %22, i32 0, i32 13, !dbg !893
  %23 = load i32, i32* %alpha, align 8, !dbg !893
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 40, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.32, i32 0, i32 0), i8* %cond, i32 %19, i32 %21, i32 %23), !dbg !894
  br label %if.end8, !dbg !895

if.end8:                                          ; preds = %if.then4, %lor.lhs.false
  %24 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !896
  %start_time = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %24, i32 0, i32 14, !dbg !898
  %25 = load i64, i64* %start_time, align 8, !dbg !898
  %tobool9 = icmp ne i64 %25, 0, !dbg !896
  br i1 %tobool9, label %if.then13, label %lor.lhs.false10, !dbg !899

lor.lhs.false10:                                  ; preds = %if.end8
  %26 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !900
  %duration11 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %26, i32 0, i32 15, !dbg !902
  %27 = load i64, i64* %duration11, align 8, !dbg !902
  %tobool12 = icmp ne i64 %27, 0, !dbg !900
  br i1 %tobool12, label %if.then13, label %if.end23, !dbg !903

if.then13:                                        ; preds = %lor.lhs.false10, %if.end8
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !904
  %29 = bitcast %struct.AVFilterContext* %28 to i8*, !dbg !904
  %30 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !906
  %type14 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %30, i32 0, i32 1, !dbg !907
  %31 = load i32, i32* %type14, align 8, !dbg !907
  %cmp15 = icmp eq i32 %31, 0, !dbg !908
  %cond16 = select i1 %cmp15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), !dbg !906
  %32 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !909
  %start_time17 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %32, i32 0, i32 14, !dbg !910
  %33 = load i64, i64* %start_time17, align 8, !dbg !910
  %conv = uitofp i64 %33 to double, !dbg !909
  %div18 = fdiv double %conv, 1.000000e+06, !dbg !911
  %34 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !912
  %duration19 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %34, i32 0, i32 15, !dbg !913
  %35 = load i64, i64* %duration19, align 8, !dbg !913
  %conv20 = uitofp i64 %35 to double, !dbg !912
  %div21 = fdiv double %conv20, 1.000000e+06, !dbg !914
  %36 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !915
  %alpha22 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %36, i32 0, i32 13, !dbg !916
  %37 = load i32, i32* %alpha22, align 8, !dbg !916
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 40, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.33, i32 0, i32 0), i8* %cond16, double %div18, double %div21, i32 %37), !dbg !917
  br label %if.end23, !dbg !918

if.end23:                                         ; preds = %if.then13, %lor.lhs.false10
  %38 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !919
  %color_rgba = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %38, i32 0, i32 17, !dbg !920
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %color_rgba, i32 0, i32 0, !dbg !919
  %call = call i32 @memcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i64 4) #7, !dbg !921
  %tobool24 = icmp ne i32 %call, 0, !dbg !922
  %lnot = xor i1 %tobool24, true, !dbg !922
  %lnot.ext = zext i1 %lnot to i32, !dbg !922
  %39 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !923
  %black_fade = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %39, i32 0, i32 18, !dbg !924
  store i32 %lnot.ext, i32* %black_fade, align 8, !dbg !925
  ret i32 0, !dbg !926
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !831 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FadeContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !927, metadata !848), !dbg !928
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s, metadata !929, metadata !848), !dbg !932
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !933
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !934
  %1 = load i8*, i8** %priv, align 8, !dbg !934
  %2 = bitcast i8* %1 to %struct.FadeContext*, !dbg !933
  store %struct.FadeContext* %2, %struct.FadeContext** %s, align 8, !dbg !932
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !935, metadata !848), !dbg !936
  %3 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !937
  %alpha = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %3, i32 0, i32 13, !dbg !939
  %4 = load i32, i32* %alpha, align 8, !dbg !939
  %tobool = icmp ne i32 %4, 0, !dbg !937
  br i1 %tobool, label %if.then, label %if.else4, !dbg !940

if.then:                                          ; preds = %entry
  %5 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !941
  %black_fade = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %5, i32 0, i32 18, !dbg !944
  %6 = load i32, i32* %black_fade, align 8, !dbg !944
  %tobool1 = icmp ne i32 %6, 0, !dbg !941
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !945

if.then2:                                         ; preds = %if.then
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @query_formats.pix_fmts_alpha, i32 0, i32 0)), !dbg !946
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !947
  br label %if.end, !dbg !948

if.else:                                          ; preds = %if.then
  %call3 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @query_formats.pix_fmts_rgba, i32 0, i32 0)), !dbg !949
  store %struct.AVFilterFormats* %call3, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !950
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end12, !dbg !951

if.else4:                                         ; preds = %entry
  %7 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !952
  %black_fade5 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %7, i32 0, i32 18, !dbg !955
  %8 = load i32, i32* %black_fade5, align 8, !dbg !955
  %tobool6 = icmp ne i32 %8, 0, !dbg !952
  br i1 %tobool6, label %if.then7, label %if.else9, !dbg !956

if.then7:                                         ; preds = %if.else4
  %call8 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !957
  store %struct.AVFilterFormats* %call8, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !958
  br label %if.end11, !dbg !959

if.else9:                                         ; preds = %if.else4
  %call10 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([7 x i32], [7 x i32]* @query_formats.pix_fmts_rgb, i32 0, i32 0)), !dbg !960
  store %struct.AVFilterFormats* %call10, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !961
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %9 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !962
  %tobool13 = icmp ne %struct.AVFilterFormats* %9, null, !dbg !962
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !964

if.then14:                                        ; preds = %if.end12
  store i32 -12, i32* %retval, align 4, !dbg !965
  br label %return, !dbg !965

if.end15:                                         ; preds = %if.end12
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !966
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !967
  %call16 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %10, %struct.AVFilterFormats* %11), !dbg !968
  store i32 %call16, i32* %retval, align 4, !dbg !969
  br label %return, !dbg !969

return:                                           ; preds = %if.end15, %if.then14
  %12 = load i32, i32* %retval, align 4, !dbg !970
  ret i32 %12, !dbg !970
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !971 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !972, metadata !848), !dbg !979
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.FadeContext*, align 8
  %frame_timestamp = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !981, metadata !848), !dbg !982
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !983, metadata !848), !dbg !984
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !985, metadata !848), !dbg !986
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !987
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !988
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !988
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !986
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s, metadata !989, metadata !848), !dbg !990
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !991
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !992
  %3 = load i8*, i8** %priv, align 8, !dbg !992
  %4 = bitcast i8* %3 to %struct.FadeContext*, !dbg !991
  store %struct.FadeContext* %4, %struct.FadeContext** %s, align 8, !dbg !990
  call void @llvm.dbg.declare(metadata double* %frame_timestamp, metadata !993, metadata !848), !dbg !994
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !995
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 10, !dbg !996
  %6 = load i64, i64* %pts, align 8, !dbg !996
  %cmp = icmp eq i64 %6, -9223372036854775808, !dbg !997
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !995

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !998

cond.false:                                       ; preds = %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1000
  %pts1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 10, !dbg !1002
  %8 = load i64, i64* %pts1, align 8, !dbg !1002
  %conv = sitofp i64 %8 to double, !dbg !1000
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1003
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 11, !dbg !1004
  %10 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1005
  %11 = load i64, i64* %10, align 8, !dbg !1005
  %call = call double @av_q2d(i64 %11), !dbg !1005
  %mul = fmul double %conv, %call, !dbg !1006
  br label %cond.end, !dbg !1007

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ -1.000000e+00, %cond.true ], [ %mul, %cond.false ], !dbg !1008
  store double %cond, double* %frame_timestamp, align 8, !dbg !1010
  %12 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1011
  %fade_state = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %12, i32 0, i32 16, !dbg !1013
  %13 = load i32, i32* %fade_state, align 8, !dbg !1013
  %cmp2 = icmp eq i32 %13, 0, !dbg !1014
  br i1 %cmp2, label %if.then, label %if.end36, !dbg !1015

if.then:                                          ; preds = %cond.end
  %14 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1016
  %factor = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %14, i32 0, i32 2, !dbg !1018
  store i32 0, i32* %factor, align 4, !dbg !1019
  %15 = load double, double* %frame_timestamp, align 8, !dbg !1020
  %16 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1022
  %start_time = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %16, i32 0, i32 14, !dbg !1023
  %17 = load i64, i64* %start_time, align 8, !dbg !1023
  %conv4 = uitofp i64 %17 to double, !dbg !1022
  %div = fdiv double %conv4, 1.000000e+06, !dbg !1024
  %cmp5 = fcmp oge double %15, %div, !dbg !1025
  br i1 %cmp5, label %land.lhs.true, label %if.end35, !dbg !1026

land.lhs.true:                                    ; preds = %if.then
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1027
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 32, !dbg !1029
  %19 = load i64, i64* %frame_count_out, align 8, !dbg !1029
  %20 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1030
  %start_frame = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %20, i32 0, i32 4, !dbg !1031
  %21 = load i32, i32* %start_frame, align 4, !dbg !1031
  %conv7 = sext i32 %21 to i64, !dbg !1030
  %cmp8 = icmp sge i64 %19, %conv7, !dbg !1032
  br i1 %cmp8, label %if.then10, label %if.end35, !dbg !1033

if.then10:                                        ; preds = %land.lhs.true
  %22 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1035
  %fade_state11 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %22, i32 0, i32 16, !dbg !1037
  store i32 1, i32* %fade_state11, align 8, !dbg !1038
  %23 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1039
  %start_time12 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %23, i32 0, i32 14, !dbg !1041
  %24 = load i64, i64* %start_time12, align 8, !dbg !1041
  %cmp13 = icmp eq i64 %24, 0, !dbg !1042
  br i1 %cmp13, label %land.lhs.true15, label %if.end, !dbg !1043

land.lhs.true15:                                  ; preds = %if.then10
  %25 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1044
  %start_frame16 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %25, i32 0, i32 4, !dbg !1046
  %26 = load i32, i32* %start_frame16, align 4, !dbg !1046
  %cmp17 = icmp ne i32 %26, 0, !dbg !1047
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !1048

if.then19:                                        ; preds = %land.lhs.true15
  %27 = load double, double* %frame_timestamp, align 8, !dbg !1049
  %mul20 = fmul double %27, 1.000000e+06, !dbg !1051
  %conv21 = fptoui double %mul20 to i64, !dbg !1049
  %28 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1052
  %start_time22 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %28, i32 0, i32 14, !dbg !1053
  store i64 %conv21, i64* %start_time22, align 8, !dbg !1054
  br label %if.end, !dbg !1055

if.end:                                           ; preds = %if.then19, %land.lhs.true15, %if.then10
  %29 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1056
  %start_time23 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %29, i32 0, i32 14, !dbg !1058
  %30 = load i64, i64* %start_time23, align 8, !dbg !1058
  %cmp24 = icmp ne i64 %30, 0, !dbg !1059
  br i1 %cmp24, label %land.lhs.true26, label %if.end34, !dbg !1060

land.lhs.true26:                                  ; preds = %if.end
  %31 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1061
  %start_frame27 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %31, i32 0, i32 4, !dbg !1063
  %32 = load i32, i32* %start_frame27, align 4, !dbg !1063
  %cmp28 = icmp eq i32 %32, 0, !dbg !1064
  br i1 %cmp28, label %if.then30, label %if.end34, !dbg !1065

if.then30:                                        ; preds = %land.lhs.true26
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1066
  %frame_count_out31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 32, !dbg !1068
  %34 = load i64, i64* %frame_count_out31, align 8, !dbg !1068
  %conv32 = trunc i64 %34 to i32, !dbg !1066
  %35 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1069
  %start_frame33 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %35, i32 0, i32 4, !dbg !1070
  store i32 %conv32, i32* %start_frame33, align 4, !dbg !1071
  br label %if.end34, !dbg !1072

if.end34:                                         ; preds = %if.then30, %land.lhs.true26, %if.end
  br label %if.end35, !dbg !1073

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.then
  br label %if.end36, !dbg !1074

if.end36:                                         ; preds = %if.end35, %cond.end
  %36 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1075
  %fade_state37 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %36, i32 0, i32 16, !dbg !1077
  %37 = load i32, i32* %fade_state37, align 8, !dbg !1077
  %cmp38 = icmp eq i32 %37, 1, !dbg !1078
  br i1 %cmp38, label %if.then40, label %if.end83, !dbg !1079

if.then40:                                        ; preds = %if.end36
  %38 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1080
  %duration = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %38, i32 0, i32 15, !dbg !1083
  %39 = load i64, i64* %duration, align 8, !dbg !1083
  %cmp41 = icmp eq i64 %39, 0, !dbg !1084
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !1085

if.then43:                                        ; preds = %if.then40
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1086
  %frame_count_out44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 32, !dbg !1088
  %41 = load i64, i64* %frame_count_out44, align 8, !dbg !1088
  %42 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1089
  %start_frame45 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %42, i32 0, i32 4, !dbg !1090
  %43 = load i32, i32* %start_frame45, align 4, !dbg !1090
  %conv46 = sext i32 %43 to i64, !dbg !1089
  %sub = sub nsw i64 %41, %conv46, !dbg !1091
  %44 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1092
  %fade_per_frame = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %44, i32 0, i32 3, !dbg !1093
  %45 = load i32, i32* %fade_per_frame, align 8, !dbg !1093
  %conv47 = sext i32 %45 to i64, !dbg !1092
  %mul48 = mul nsw i64 %sub, %conv47, !dbg !1094
  %conv49 = trunc i64 %mul48 to i32, !dbg !1095
  %46 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1096
  %factor50 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %46, i32 0, i32 2, !dbg !1097
  store i32 %conv49, i32* %factor50, align 4, !dbg !1098
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1099
  %frame_count_out51 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 32, !dbg !1101
  %48 = load i64, i64* %frame_count_out51, align 8, !dbg !1101
  %49 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1102
  %start_frame52 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %49, i32 0, i32 4, !dbg !1103
  %50 = load i32, i32* %start_frame52, align 4, !dbg !1103
  %51 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1104
  %nb_frames = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %51, i32 0, i32 5, !dbg !1105
  %52 = load i32, i32* %nb_frames, align 8, !dbg !1105
  %add = add nsw i32 %50, %52, !dbg !1106
  %conv53 = sext i32 %add to i64, !dbg !1102
  %cmp54 = icmp sgt i64 %48, %conv53, !dbg !1107
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !1108

if.then56:                                        ; preds = %if.then43
  %53 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1109
  %fade_state57 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %53, i32 0, i32 16, !dbg !1111
  store i32 2, i32* %fade_state57, align 8, !dbg !1112
  br label %if.end58, !dbg !1113

if.end58:                                         ; preds = %if.then56, %if.then43
  br label %if.end82, !dbg !1114

if.else:                                          ; preds = %if.then40
  %54 = load double, double* %frame_timestamp, align 8, !dbg !1115
  %55 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1117
  %start_time59 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %55, i32 0, i32 14, !dbg !1118
  %56 = load i64, i64* %start_time59, align 8, !dbg !1118
  %conv60 = uitofp i64 %56 to double, !dbg !1117
  %div61 = fdiv double %conv60, 1.000000e+06, !dbg !1119
  %sub62 = fsub double %54, %div61, !dbg !1120
  %mul63 = fmul double %sub62, 6.553500e+04, !dbg !1121
  %57 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1122
  %duration64 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %57, i32 0, i32 15, !dbg !1123
  %58 = load i64, i64* %duration64, align 8, !dbg !1123
  %conv65 = uitofp i64 %58 to double, !dbg !1122
  %div66 = fdiv double %conv65, 1.000000e+06, !dbg !1124
  %div67 = fdiv double %mul63, %div66, !dbg !1125
  %conv68 = fptosi double %div67 to i32, !dbg !1126
  %59 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1127
  %factor69 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %59, i32 0, i32 2, !dbg !1128
  store i32 %conv68, i32* %factor69, align 4, !dbg !1129
  %60 = load double, double* %frame_timestamp, align 8, !dbg !1130
  %61 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1132
  %start_time70 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %61, i32 0, i32 14, !dbg !1133
  %62 = load i64, i64* %start_time70, align 8, !dbg !1133
  %conv71 = uitofp i64 %62 to double, !dbg !1132
  %div72 = fdiv double %conv71, 1.000000e+06, !dbg !1134
  %63 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1135
  %duration73 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %63, i32 0, i32 15, !dbg !1136
  %64 = load i64, i64* %duration73, align 8, !dbg !1136
  %conv74 = uitofp i64 %64 to double, !dbg !1135
  %div75 = fdiv double %conv74, 1.000000e+06, !dbg !1137
  %add76 = fadd double %div72, %div75, !dbg !1138
  %cmp77 = fcmp ogt double %60, %add76, !dbg !1139
  br i1 %cmp77, label %if.then79, label %if.end81, !dbg !1140

if.then79:                                        ; preds = %if.else
  %65 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1141
  %fade_state80 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %65, i32 0, i32 16, !dbg !1143
  store i32 2, i32* %fade_state80, align 8, !dbg !1144
  br label %if.end81, !dbg !1145

if.end81:                                         ; preds = %if.then79, %if.else
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end58
  br label %if.end83, !dbg !1146

if.end83:                                         ; preds = %if.end82, %if.end36
  %66 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1147
  %fade_state84 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %66, i32 0, i32 16, !dbg !1149
  %67 = load i32, i32* %fade_state84, align 8, !dbg !1149
  %cmp85 = icmp eq i32 %67, 2, !dbg !1150
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !1151

if.then87:                                        ; preds = %if.end83
  %68 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1152
  %factor88 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %68, i32 0, i32 2, !dbg !1154
  store i32 65535, i32* %factor88, align 4, !dbg !1155
  br label %if.end89, !dbg !1156

if.end89:                                         ; preds = %if.then87, %if.end83
  %69 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1157
  %factor90 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %69, i32 0, i32 2, !dbg !1158
  %70 = load i32, i32* %factor90, align 4, !dbg !1158
  store i32 %70, i32* %a.addr.i, align 4, !dbg !1159
  %71 = load i32, i32* %a.addr.i, align 4, !dbg !1160
  %and.i = and i32 %71, -65536, !dbg !1162
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1162
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1163

if.then.i:                                        ; preds = %if.end89
  %72 = load i32, i32* %a.addr.i, align 4, !dbg !1164
  %neg.i = xor i32 %72, -1, !dbg !1166
  %shr.i = ashr i32 %neg.i, 31, !dbg !1167
  %conv.i = trunc i32 %shr.i to i16, !dbg !1168
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !1169
  br label %av_clip_uint16_c.exit, !dbg !1169

if.else.i:                                        ; preds = %if.end89
  %73 = load i32, i32* %a.addr.i, align 4, !dbg !1170
  %conv1.i = trunc i32 %73 to i16, !dbg !1170
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !1171
  br label %av_clip_uint16_c.exit, !dbg !1171

av_clip_uint16_c.exit:                            ; preds = %if.then.i, %if.else.i
  %74 = load i16, i16* %retval.i, align 2, !dbg !1172
  %conv92 = zext i16 %74 to i32, !dbg !1159
  %75 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1173
  %factor93 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %75, i32 0, i32 2, !dbg !1174
  store i32 %conv92, i32* %factor93, align 4, !dbg !1175
  %76 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1176
  %type = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %76, i32 0, i32 1, !dbg !1178
  %77 = load i32, i32* %type, align 8, !dbg !1178
  %cmp94 = icmp eq i32 %77, 1, !dbg !1179
  br i1 %cmp94, label %if.then96, label %if.end100, !dbg !1180

if.then96:                                        ; preds = %av_clip_uint16_c.exit
  %78 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1181
  %factor97 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %78, i32 0, i32 2, !dbg !1183
  %79 = load i32, i32* %factor97, align 4, !dbg !1183
  %sub98 = sub nsw i32 65535, %79, !dbg !1184
  %80 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1185
  %factor99 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %80, i32 0, i32 2, !dbg !1186
  store i32 %sub98, i32* %factor99, align 4, !dbg !1187
  br label %if.end100, !dbg !1188

if.end100:                                        ; preds = %if.then96, %av_clip_uint16_c.exit
  %81 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1189
  %factor101 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %81, i32 0, i32 2, !dbg !1191
  %82 = load i32, i32* %factor101, align 4, !dbg !1191
  %cmp102 = icmp slt i32 %82, 65535, !dbg !1192
  br i1 %cmp102, label %if.then104, label %if.end171, !dbg !1193

if.then104:                                       ; preds = %if.end100
  %83 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1194
  %alpha = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %83, i32 0, i32 13, !dbg !1197
  %84 = load i32, i32* %alpha, align 8, !dbg !1197
  %tobool = icmp ne i32 %84, 0, !dbg !1194
  br i1 %tobool, label %if.then105, label %if.else116, !dbg !1198

if.then105:                                       ; preds = %if.then104
  %85 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1199
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %85, i32 0, i32 12, !dbg !1201
  %86 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1201
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %86, i32 0, i32 0, !dbg !1202
  %87 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1202
  %88 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1203
  %89 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1204
  %90 = bitcast %struct.AVFrame* %89 to i8*, !dbg !1204
  %91 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1205
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 4, !dbg !1206
  %92 = load i32, i32* %height, align 4, !dbg !1206
  %93 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1207
  %call106 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %93), !dbg !1208
  %cmp107 = icmp sgt i32 %92, %call106, !dbg !1209
  br i1 %cmp107, label %cond.true109, label %cond.false111, !dbg !1210

cond.true109:                                     ; preds = %if.then105
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1211
  %call110 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %94), !dbg !1213
  br label %cond.end113, !dbg !1214

cond.false111:                                    ; preds = %if.then105
  %95 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1215
  %height112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 4, !dbg !1217
  %96 = load i32, i32* %height112, align 4, !dbg !1217
  br label %cond.end113, !dbg !1218

cond.end113:                                      ; preds = %cond.false111, %cond.true109
  %cond114 = phi i32 [ %call110, %cond.true109 ], [ %96, %cond.false111 ], !dbg !1219
  %call115 = call i32 %87(%struct.AVFilterContext* %88, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice_alpha, i8* %90, i32* null, i32 %cond114), !dbg !1221
  br label %if.end170, !dbg !1222

if.else116:                                       ; preds = %if.then104
  %97 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1223
  %is_packed_rgb = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %97, i32 0, i32 11, !dbg !1226
  %98 = load i8, i8* %is_packed_rgb, align 8, !dbg !1226
  %conv117 = zext i8 %98 to i32, !dbg !1223
  %tobool118 = icmp ne i32 %conv117, 0, !dbg !1223
  br i1 %tobool118, label %land.lhs.true119, label %if.else135, !dbg !1227

land.lhs.true119:                                 ; preds = %if.else116
  %99 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1228
  %black_fade = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %99, i32 0, i32 18, !dbg !1230
  %100 = load i32, i32* %black_fade, align 8, !dbg !1230
  %tobool120 = icmp ne i32 %100, 0, !dbg !1228
  br i1 %tobool120, label %if.else135, label %if.then121, !dbg !1231

if.then121:                                       ; preds = %land.lhs.true119
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1232
  %internal122 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %101, i32 0, i32 12, !dbg !1234
  %102 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal122, align 8, !dbg !1234
  %execute123 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %102, i32 0, i32 0, !dbg !1235
  %103 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute123, align 8, !dbg !1235
  %104 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1236
  %105 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1237
  %106 = bitcast %struct.AVFrame* %105 to i8*, !dbg !1237
  %107 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1238
  %height124 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 4, !dbg !1239
  %108 = load i32, i32* %height124, align 4, !dbg !1239
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1240
  %call125 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %109), !dbg !1241
  %cmp126 = icmp sgt i32 %108, %call125, !dbg !1242
  br i1 %cmp126, label %cond.true128, label %cond.false130, !dbg !1243

cond.true128:                                     ; preds = %if.then121
  %110 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1244
  %call129 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %110), !dbg !1246
  br label %cond.end132, !dbg !1247

cond.false130:                                    ; preds = %if.then121
  %111 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1248
  %height131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 4, !dbg !1250
  %112 = load i32, i32* %height131, align 4, !dbg !1250
  br label %cond.end132, !dbg !1251

cond.end132:                                      ; preds = %cond.false130, %cond.true128
  %cond133 = phi i32 [ %call129, %cond.true128 ], [ %112, %cond.false130 ], !dbg !1252
  %call134 = call i32 %103(%struct.AVFilterContext* %104, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice_rgb, i8* %106, i32* null, i32 %cond133), !dbg !1254
  br label %if.end169, !dbg !1255

if.else135:                                       ; preds = %land.lhs.true119, %if.else116
  %113 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1256
  %internal136 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %113, i32 0, i32 12, !dbg !1258
  %114 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal136, align 8, !dbg !1258
  %execute137 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %114, i32 0, i32 0, !dbg !1259
  %115 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute137, align 8, !dbg !1259
  %116 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1260
  %117 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1261
  %118 = bitcast %struct.AVFrame* %117 to i8*, !dbg !1261
  %119 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1262
  %height138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 4, !dbg !1263
  %120 = load i32, i32* %height138, align 4, !dbg !1263
  %121 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1264
  %call139 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %121), !dbg !1265
  %cmp140 = icmp sgt i32 %120, %call139, !dbg !1266
  br i1 %cmp140, label %cond.true142, label %cond.false144, !dbg !1267

cond.true142:                                     ; preds = %if.else135
  %122 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1268
  %call143 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %122), !dbg !1270
  br label %cond.end146, !dbg !1271

cond.false144:                                    ; preds = %if.else135
  %123 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1272
  %height145 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 4, !dbg !1274
  %124 = load i32, i32* %height145, align 4, !dbg !1274
  br label %cond.end146, !dbg !1275

cond.end146:                                      ; preds = %cond.false144, %cond.true142
  %cond147 = phi i32 [ %call143, %cond.true142 ], [ %124, %cond.false144 ], !dbg !1276
  %call148 = call i32 %115(%struct.AVFilterContext* %116, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice_luma, i8* %118, i32* null, i32 %cond147), !dbg !1278
  %125 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1279
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 0, !dbg !1281
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !1279
  %126 = load i8*, i8** %arrayidx, align 8, !dbg !1279
  %tobool149 = icmp ne i8* %126, null, !dbg !1279
  br i1 %tobool149, label %land.lhs.true150, label %if.end168, !dbg !1282

land.lhs.true150:                                 ; preds = %cond.end146
  %127 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1283
  %data151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %127, i32 0, i32 0, !dbg !1285
  %arrayidx152 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data151, i64 0, i64 2, !dbg !1283
  %128 = load i8*, i8** %arrayidx152, align 8, !dbg !1283
  %tobool153 = icmp ne i8* %128, null, !dbg !1283
  br i1 %tobool153, label %if.then154, label %if.end168, !dbg !1286

if.then154:                                       ; preds = %land.lhs.true150
  %129 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1287
  %internal155 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %129, i32 0, i32 12, !dbg !1289
  %130 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal155, align 8, !dbg !1289
  %execute156 = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %130, i32 0, i32 0, !dbg !1290
  %131 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute156, align 8, !dbg !1290
  %132 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1291
  %133 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1292
  %134 = bitcast %struct.AVFrame* %133 to i8*, !dbg !1292
  %135 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1293
  %height157 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 4, !dbg !1294
  %136 = load i32, i32* %height157, align 4, !dbg !1294
  %137 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1295
  %call158 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %137), !dbg !1296
  %cmp159 = icmp sgt i32 %136, %call158, !dbg !1297
  br i1 %cmp159, label %cond.true161, label %cond.false163, !dbg !1298

cond.true161:                                     ; preds = %if.then154
  %138 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1299
  %call162 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %138), !dbg !1301
  br label %cond.end165, !dbg !1302

cond.false163:                                    ; preds = %if.then154
  %139 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1303
  %height164 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 4, !dbg !1305
  %140 = load i32, i32* %height164, align 4, !dbg !1305
  br label %cond.end165, !dbg !1306

cond.end165:                                      ; preds = %cond.false163, %cond.true161
  %cond166 = phi i32 [ %call162, %cond.true161 ], [ %140, %cond.false163 ], !dbg !1307
  %call167 = call i32 %131(%struct.AVFilterContext* %132, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice_chroma, i8* %134, i32* null, i32 %cond166), !dbg !1309
  br label %if.end168, !dbg !1310

if.end168:                                        ; preds = %cond.end165, %land.lhs.true150, %cond.end146
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %cond.end132
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %cond.end113
  br label %if.end171, !dbg !1311

if.end171:                                        ; preds = %if.end170, %if.end100
  %141 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1312
  %dst172 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %141, i32 0, i32 2, !dbg !1313
  %142 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst172, align 8, !dbg !1313
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %142, i32 0, i32 7, !dbg !1314
  %143 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1314
  %arrayidx173 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %143, i64 0, !dbg !1312
  %144 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx173, align 8, !dbg !1312
  %145 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1315
  %call174 = call i32 @ff_filter_frame(%struct.AVFilterLink* %144, %struct.AVFrame* %145), !dbg !1316
  ret i32 %call174, !dbg !1317
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !1318 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.FadeContext*, align 8
  %pixdesc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1319, metadata !848), !dbg !1320
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s, metadata !1321, metadata !848), !dbg !1322
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1323
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1324
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1324
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1325
  %2 = load i8*, i8** %priv, align 8, !dbg !1325
  %3 = bitcast i8* %2 to %struct.FadeContext*, !dbg !1323
  store %struct.FadeContext* %3, %struct.FadeContext** %s, align 8, !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pixdesc, metadata !1326, metadata !848), !dbg !1352
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1353
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1354
  %5 = load i32, i32* %format, align 4, !dbg !1354
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1355
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1352
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1356
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 2, !dbg !1357
  %7 = load i8, i8* %log2_chroma_w, align 1, !dbg !1357
  %conv = zext i8 %7 to i32, !dbg !1356
  %8 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1358
  %hsub = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %8, i32 0, i32 6, !dbg !1359
  store i32 %conv, i32* %hsub, align 4, !dbg !1360
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1361
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 3, !dbg !1362
  %10 = load i8, i8* %log2_chroma_h, align 2, !dbg !1362
  %conv1 = zext i8 %10 to i32, !dbg !1361
  %11 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1363
  %vsub = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %11, i32 0, i32 7, !dbg !1364
  store i32 %conv1, i32* %vsub, align 8, !dbg !1365
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1366
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 4, !dbg !1367
  %13 = load i64, i64* %flags, align 8, !dbg !1367
  %and = and i64 %13, 16, !dbg !1368
  %tobool = icmp ne i64 %and, 0, !dbg !1368
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1366

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1369

cond.false:                                       ; preds = %entry
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1371
  %call2 = call i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor* %14), !dbg !1372
  %shr = ashr i32 %call2, 3, !dbg !1373
  br label %cond.end, !dbg !1374

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %shr, %cond.false ], !dbg !1376
  %15 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1378
  %bpp = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %15, i32 0, i32 8, !dbg !1379
  store i32 %cond, i32* %bpp, align 4, !dbg !1380
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1381
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 4, !dbg !1382
  %17 = load i64, i64* %flags3, align 8, !dbg !1382
  %and4 = and i64 %17, 128, !dbg !1383
  %tobool5 = icmp ne i64 %and4, 0, !dbg !1384
  %lnot = xor i1 %tobool5, true, !dbg !1384
  %lnot6 = xor i1 %lnot, true, !dbg !1385
  %lnot.ext = zext i1 %lnot6 to i32, !dbg !1385
  %18 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1386
  %alpha = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %18, i32 0, i32 13, !dbg !1387
  %19 = load i32, i32* %alpha, align 8, !dbg !1388
  %and7 = and i32 %19, %lnot.ext, !dbg !1388
  store i32 %and7, i32* %alpha, align 8, !dbg !1388
  %20 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1389
  %rgba_map = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %20, i32 0, i32 12, !dbg !1390
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1389
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1391
  %format8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 10, !dbg !1392
  %22 = load i32, i32* %format8, align 4, !dbg !1392
  %call9 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %22), !dbg !1393
  %cmp = icmp sge i32 %call9, 0, !dbg !1394
  %conv10 = zext i1 %cmp to i32, !dbg !1394
  %conv11 = trunc i32 %conv10 to i8, !dbg !1393
  %23 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1395
  %is_packed_rgb = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %23, i32 0, i32 11, !dbg !1396
  store i8 %conv11, i8* %is_packed_rgb, align 8, !dbg !1397
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1398
  %format12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 10, !dbg !1399
  %25 = load i32, i32* %format12, align 4, !dbg !1399
  %call13 = call i32 @ff_fmt_is_in(i32 %25, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @studio_level_pix_fmts, i32 0, i32 0)), !dbg !1400
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1400
  br i1 %tobool14, label %land.rhs, label %land.end, !dbg !1401

land.rhs:                                         ; preds = %cond.end
  %26 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1402
  %alpha15 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %26, i32 0, i32 13, !dbg !1403
  %27 = load i32, i32* %alpha15, align 8, !dbg !1403
  %tobool16 = icmp ne i32 %27, 0, !dbg !1404
  %lnot17 = xor i1 %tobool16, true, !dbg !1404
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %28 = phi i1 [ false, %cond.end ], [ %lnot17, %land.rhs ]
  %cond19 = select i1 %28, i32 16, i32 0, !dbg !1405
  %29 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1406
  %black_level = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %29, i32 0, i32 9, !dbg !1407
  store i32 %cond19, i32* %black_level, align 8, !dbg !1408
  %30 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1409
  %black_level20 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %30, i32 0, i32 9, !dbg !1410
  %31 = load i32, i32* %black_level20, align 8, !dbg !1410
  %shl = shl i32 %31, 16, !dbg !1411
  %add = add i32 %shl, 32768, !dbg !1412
  %32 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1413
  %black_level_scaled = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %32, i32 0, i32 10, !dbg !1414
  store i32 %add, i32* %black_level_scaled, align 4, !dbg !1415
  ret i32 0, !dbg !1416
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #3 !dbg !1417 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1420, metadata !848), !dbg !1421
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1422
  %1 = load i32, i32* %num, align 4, !dbg !1422
  %conv = sitofp i32 %1 to double, !dbg !1423
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1424
  %2 = load i32, i32* %den, align 4, !dbg !1424
  %conv1 = sitofp i32 %2 to double, !dbg !1425
  %div = fdiv double %conv, %conv1, !dbg !1426
  ret double %div, !dbg !1427
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_alpha(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1428 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.FadeContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  %step = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1429, metadata !848), !dbg !1430
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1431, metadata !848), !dbg !1432
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1433, metadata !848), !dbg !1434
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1435, metadata !848), !dbg !1436
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s, metadata !1437, metadata !848), !dbg !1438
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1439
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1440
  %1 = load i8*, i8** %priv, align 8, !dbg !1440
  %2 = bitcast i8* %1 to %struct.FadeContext*, !dbg !1439
  store %struct.FadeContext* %2, %struct.FadeContext** %s, align 8, !dbg !1438
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1441, metadata !848), !dbg !1442
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1443
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1443
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1442
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1444, metadata !848), !dbg !1445
  %5 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1446
  %is_packed_rgb = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %5, i32 0, i32 11, !dbg !1447
  %6 = load i8, i8* %is_packed_rgb, align 8, !dbg !1447
  %conv = zext i8 %6 to i32, !dbg !1446
  %tobool = icmp ne i32 %conv, 0, !dbg !1446
  %cond = select i1 %tobool, i32 0, i32 3, !dbg !1446
  store i32 %cond, i32* %plane, align 4, !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1448, metadata !848), !dbg !1449
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1450
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 4, !dbg !1451
  %8 = load i32, i32* %height, align 4, !dbg !1451
  %9 = load i32, i32* %jobnr.addr, align 4, !dbg !1452
  %mul = mul nsw i32 %8, %9, !dbg !1453
  %10 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1454
  %div = sdiv i32 %mul, %10, !dbg !1455
  store i32 %div, i32* %slice_start, align 4, !dbg !1449
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1456, metadata !848), !dbg !1457
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1458
  %height1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 4, !dbg !1459
  %12 = load i32, i32* %height1, align 4, !dbg !1459
  %13 = load i32, i32* %jobnr.addr, align 4, !dbg !1460
  %add = add nsw i32 %13, 1, !dbg !1461
  %mul2 = mul nsw i32 %12, %add, !dbg !1462
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1463
  %div3 = sdiv i32 %mul2, %14, !dbg !1464
  store i32 %div3, i32* %slice_end, align 4, !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1465, metadata !848), !dbg !1466
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1467, metadata !848), !dbg !1468
  %15 = load i32, i32* %slice_start, align 4, !dbg !1469
  store i32 %15, i32* %i, align 4, !dbg !1471
  br label %for.cond, !dbg !1472

for.cond:                                         ; preds = %for.inc29, %entry
  %16 = load i32, i32* %i, align 4, !dbg !1473
  %17 = load i32, i32* %slice_end, align 4, !dbg !1476
  %cmp = icmp slt i32 %16, %17, !dbg !1477
  br i1 %cmp, label %for.body, label %for.end31, !dbg !1478

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1479, metadata !848), !dbg !1481
  %18 = load i32, i32* %plane, align 4, !dbg !1482
  %idxprom = sext i32 %18 to i64, !dbg !1483
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1483
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1484
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1483
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !1483
  %21 = load i32, i32* %i, align 4, !dbg !1485
  %22 = load i32, i32* %plane, align 4, !dbg !1486
  %idxprom5 = sext i32 %22 to i64, !dbg !1487
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1487
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1488
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom5, !dbg !1487
  %24 = load i32, i32* %arrayidx6, align 4, !dbg !1487
  %mul7 = mul nsw i32 %21, %24, !dbg !1489
  %idx.ext = sext i32 %mul7 to i64, !dbg !1490
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !1490
  %25 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1491
  %is_packed_rgb8 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %25, i32 0, i32 11, !dbg !1492
  %26 = load i8, i8* %is_packed_rgb8, align 8, !dbg !1492
  %conv9 = zext i8 %26 to i32, !dbg !1491
  %27 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1493
  %rgba_map = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %27, i32 0, i32 12, !dbg !1494
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 3, !dbg !1493
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !1493
  %conv11 = zext i8 %28 to i32, !dbg !1493
  %mul12 = mul nsw i32 %conv9, %conv11, !dbg !1495
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !1496
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext13, !dbg !1496
  store i8* %add.ptr14, i8** %p, align 8, !dbg !1481
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1497, metadata !848), !dbg !1498
  %29 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1499
  %is_packed_rgb15 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %29, i32 0, i32 11, !dbg !1500
  %30 = load i8, i8* %is_packed_rgb15, align 8, !dbg !1500
  %conv16 = zext i8 %30 to i32, !dbg !1499
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !1499
  %cond18 = select i1 %tobool17, i32 4, i32 1, !dbg !1499
  store i32 %cond18, i32* %step, align 4, !dbg !1498
  store i32 0, i32* %j, align 4, !dbg !1501
  br label %for.cond19, !dbg !1503

for.cond19:                                       ; preds = %for.inc, %for.body
  %31 = load i32, i32* %j, align 4, !dbg !1504
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1507
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 3, !dbg !1508
  %33 = load i32, i32* %width, align 8, !dbg !1508
  %cmp20 = icmp slt i32 %31, %33, !dbg !1509
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !1510

for.body22:                                       ; preds = %for.cond19
  %34 = load i8*, i8** %p, align 8, !dbg !1511
  %35 = load i8, i8* %34, align 1, !dbg !1513
  %conv23 = zext i8 %35 to i32, !dbg !1513
  %36 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1514
  %black_level = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %36, i32 0, i32 9, !dbg !1515
  %37 = load i32, i32* %black_level, align 8, !dbg !1515
  %sub = sub i32 %conv23, %37, !dbg !1516
  %38 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1517
  %factor = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %38, i32 0, i32 2, !dbg !1518
  %39 = load i32, i32* %factor, align 4, !dbg !1518
  %mul24 = mul i32 %sub, %39, !dbg !1519
  %40 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1520
  %black_level_scaled = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %40, i32 0, i32 10, !dbg !1521
  %41 = load i32, i32* %black_level_scaled, align 4, !dbg !1521
  %add25 = add i32 %mul24, %41, !dbg !1522
  %shr = lshr i32 %add25, 16, !dbg !1523
  %conv26 = trunc i32 %shr to i8, !dbg !1524
  %42 = load i8*, i8** %p, align 8, !dbg !1525
  store i8 %conv26, i8* %42, align 1, !dbg !1526
  %43 = load i32, i32* %step, align 4, !dbg !1527
  %44 = load i8*, i8** %p, align 8, !dbg !1528
  %idx.ext27 = sext i32 %43 to i64, !dbg !1528
  %add.ptr28 = getelementptr inbounds i8, i8* %44, i64 %idx.ext27, !dbg !1528
  store i8* %add.ptr28, i8** %p, align 8, !dbg !1528
  br label %for.inc, !dbg !1529

for.inc:                                          ; preds = %for.body22
  %45 = load i32, i32* %j, align 4, !dbg !1530
  %inc = add nsw i32 %45, 1, !dbg !1530
  store i32 %inc, i32* %j, align 4, !dbg !1530
  br label %for.cond19, !dbg !1532, !llvm.loop !1533

for.end:                                          ; preds = %for.cond19
  br label %for.inc29, !dbg !1535

for.inc29:                                        ; preds = %for.end
  %46 = load i32, i32* %i, align 4, !dbg !1536
  %inc30 = add nsw i32 %46, 1, !dbg !1536
  store i32 %inc30, i32* %i, align 4, !dbg !1536
  br label %for.cond, !dbg !1538, !llvm.loop !1539

for.end31:                                        ; preds = %for.cond
  ret i32 0, !dbg !1541
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgb(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1542 {
entry:
  %retval.i99.i165 = alloca i8, align 1
  %a.addr.i100.i166 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i100.i166, metadata !1543, metadata !848), !dbg !1547
  %retval.i88.i167 = alloca i8, align 1
  %a.addr.i89.i168 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i89.i168, metadata !1543, metadata !848), !dbg !1564
  %retval.i77.i169 = alloca i8, align 1
  %a.addr.i78.i170 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i78.i170, metadata !1543, metadata !848), !dbg !1566
  %retval.i.i171 = alloca i8, align 1
  %a.addr.i.i172 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i172, metadata !1543, metadata !848), !dbg !1569
  %s.addr.i173 = alloca %struct.FadeContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s.addr.i173, metadata !1571, metadata !848), !dbg !1572
  %frame.addr.i174 = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr.i174, metadata !1573, metadata !848), !dbg !1574
  %slice_start.addr.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_start.addr.i175, metadata !1575, metadata !848), !dbg !1576
  %slice_end.addr.i176 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_end.addr.i176, metadata !1577, metadata !848), !dbg !1578
  %do_alpha.addr.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %do_alpha.addr.i177, metadata !1579, metadata !848), !dbg !1580
  %step.addr.i178 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr.i178, metadata !1581, metadata !848), !dbg !1582
  %i.i179 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i179, metadata !1583, metadata !848), !dbg !1584
  %j.i180 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i180, metadata !1585, metadata !848), !dbg !1586
  %r_idx.i181 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %r_idx.i181, metadata !1587, metadata !848), !dbg !1589
  %g_idx.i182 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %g_idx.i182, metadata !1590, metadata !848), !dbg !1591
  %b_idx.i183 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %b_idx.i183, metadata !1592, metadata !848), !dbg !1593
  %a_idx.i184 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %a_idx.i184, metadata !1594, metadata !848), !dbg !1595
  %c.i185 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %c.i185, metadata !1596, metadata !848), !dbg !1598
  %p.i186 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.i186, metadata !1599, metadata !848), !dbg !1600
  %retval.i99.i12 = alloca i8, align 1
  %a.addr.i100.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i100.i13, metadata !1543, metadata !848), !dbg !1601
  %retval.i88.i14 = alloca i8, align 1
  %a.addr.i89.i15 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i89.i15, metadata !1543, metadata !848), !dbg !1606
  %retval.i77.i16 = alloca i8, align 1
  %a.addr.i78.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i78.i17, metadata !1543, metadata !848), !dbg !1608
  %retval.i.i18 = alloca i8, align 1
  %a.addr.i.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i19, metadata !1543, metadata !848), !dbg !1610
  %s.addr.i20 = alloca %struct.FadeContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s.addr.i20, metadata !1571, metadata !848), !dbg !1612
  %frame.addr.i21 = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr.i21, metadata !1573, metadata !848), !dbg !1613
  %slice_start.addr.i22 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_start.addr.i22, metadata !1575, metadata !848), !dbg !1614
  %slice_end.addr.i23 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_end.addr.i23, metadata !1577, metadata !848), !dbg !1615
  %do_alpha.addr.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %do_alpha.addr.i24, metadata !1579, metadata !848), !dbg !1616
  %step.addr.i25 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr.i25, metadata !1581, metadata !848), !dbg !1617
  %i.i26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i26, metadata !1583, metadata !848), !dbg !1618
  %j.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i27, metadata !1585, metadata !848), !dbg !1619
  %r_idx.i28 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %r_idx.i28, metadata !1587, metadata !848), !dbg !1620
  %g_idx.i29 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %g_idx.i29, metadata !1590, metadata !848), !dbg !1621
  %b_idx.i30 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %b_idx.i30, metadata !1592, metadata !848), !dbg !1622
  %a_idx.i31 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %a_idx.i31, metadata !1594, metadata !848), !dbg !1623
  %c.i32 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %c.i32, metadata !1596, metadata !848), !dbg !1624
  %p.i33 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.i33, metadata !1599, metadata !848), !dbg !1625
  %retval.i99.i = alloca i8, align 1
  %a.addr.i100.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i100.i, metadata !1543, metadata !848), !dbg !1626
  %retval.i88.i = alloca i8, align 1
  %a.addr.i89.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i89.i, metadata !1543, metadata !848), !dbg !1630
  %retval.i77.i = alloca i8, align 1
  %a.addr.i78.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i78.i, metadata !1543, metadata !848), !dbg !1632
  %retval.i.i = alloca i8, align 1
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1543, metadata !848), !dbg !1634
  %s.addr.i = alloca %struct.FadeContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s.addr.i, metadata !1571, metadata !848), !dbg !1636
  %frame.addr.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr.i, metadata !1573, metadata !848), !dbg !1637
  %slice_start.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_start.addr.i, metadata !1575, metadata !848), !dbg !1638
  %slice_end.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_end.addr.i, metadata !1577, metadata !848), !dbg !1639
  %do_alpha.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %do_alpha.addr.i, metadata !1579, metadata !848), !dbg !1640
  %step.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr.i, metadata !1581, metadata !848), !dbg !1641
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !1583, metadata !848), !dbg !1642
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !1585, metadata !848), !dbg !1643
  %r_idx.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %r_idx.i, metadata !1587, metadata !848), !dbg !1644
  %g_idx.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %g_idx.i, metadata !1590, metadata !848), !dbg !1645
  %b_idx.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %b_idx.i, metadata !1592, metadata !848), !dbg !1646
  %a_idx.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %a_idx.i, metadata !1594, metadata !848), !dbg !1647
  %c.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %c.i, metadata !1596, metadata !848), !dbg !1648
  %p.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.i, metadata !1599, metadata !848), !dbg !1649
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.FadeContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1650, metadata !848), !dbg !1651
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1652, metadata !848), !dbg !1653
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1654, metadata !848), !dbg !1655
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1656, metadata !848), !dbg !1657
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s, metadata !1658, metadata !848), !dbg !1659
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1660
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1661
  %1 = load i8*, i8** %priv, align 8, !dbg !1661
  %2 = bitcast i8* %1 to %struct.FadeContext*, !dbg !1660
  store %struct.FadeContext* %2, %struct.FadeContext** %s, align 8, !dbg !1659
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1662, metadata !848), !dbg !1663
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1664
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1664
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1663
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1665, metadata !848), !dbg !1666
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1667
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 4, !dbg !1668
  %6 = load i32, i32* %height, align 4, !dbg !1668
  %7 = load i32, i32* %jobnr.addr, align 4, !dbg !1669
  %mul = mul nsw i32 %6, %7, !dbg !1670
  %8 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1671
  %div = sdiv i32 %mul, %8, !dbg !1672
  store i32 %div, i32* %slice_start, align 4, !dbg !1666
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1673, metadata !848), !dbg !1674
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1675
  %height1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 4, !dbg !1676
  %10 = load i32, i32* %height1, align 4, !dbg !1676
  %11 = load i32, i32* %jobnr.addr, align 4, !dbg !1677
  %add = add nsw i32 %11, 1, !dbg !1678
  %mul2 = mul nsw i32 %10, %add, !dbg !1679
  %12 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1680
  %div3 = sdiv i32 %mul2, %12, !dbg !1681
  store i32 %div3, i32* %slice_end, align 4, !dbg !1674
  %13 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1682
  %alpha = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %13, i32 0, i32 13, !dbg !1683
  %14 = load i32, i32* %alpha, align 8, !dbg !1683
  %tobool = icmp ne i32 %14, 0, !dbg !1682
  br i1 %tobool, label %if.then, label %if.else, !dbg !1684

if.then:                                          ; preds = %entry
  %15 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1685
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1686
  %17 = load i32, i32* %slice_start, align 4, !dbg !1687
  %18 = load i32, i32* %slice_end, align 4, !dbg !1688
  store %struct.FadeContext* %15, %struct.FadeContext** %s.addr.i, align 8, !dbg !1689
  store %struct.AVFrame* %16, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1689
  store i32 %17, i32* %slice_start.addr.i, align 4, !dbg !1689
  store i32 %18, i32* %slice_end.addr.i, align 4, !dbg !1689
  store i32 1, i32* %do_alpha.addr.i, align 4, !dbg !1689
  store i32 4, i32* %step.addr.i, align 4, !dbg !1689
  %19 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i, align 8, !dbg !1690
  %rgba_map.i = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %19, i32 0, i32 12, !dbg !1691
  %arrayidx.i = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map.i, i64 0, i64 0, !dbg !1690
  %20 = load i8, i8* %arrayidx.i, align 1, !dbg !1690
  store i8 %20, i8* %r_idx.i, align 1, !dbg !1644
  %21 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i, align 8, !dbg !1692
  %rgba_map1.i = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %21, i32 0, i32 12, !dbg !1693
  %arrayidx2.i = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map1.i, i64 0, i64 1, !dbg !1692
  %22 = load i8, i8* %arrayidx2.i, align 1, !dbg !1692
  store i8 %22, i8* %g_idx.i, align 1, !dbg !1645
  %23 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i, align 8, !dbg !1694
  %rgba_map3.i = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %23, i32 0, i32 12, !dbg !1695
  %arrayidx4.i = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map3.i, i64 0, i64 2, !dbg !1694
  %24 = load i8, i8* %arrayidx4.i, align 1, !dbg !1694
  store i8 %24, i8* %b_idx.i, align 1, !dbg !1646
  %25 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i, align 8, !dbg !1696
  %rgba_map5.i = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %25, i32 0, i32 12, !dbg !1697
  %arrayidx6.i = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map5.i, i64 0, i64 3, !dbg !1696
  %26 = load i8, i8* %arrayidx6.i, align 1, !dbg !1696
  store i8 %26, i8* %a_idx.i, align 1, !dbg !1647
  %27 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i, align 8, !dbg !1698
  %color_rgba.i = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %27, i32 0, i32 17, !dbg !1699
  %arraydecay.i = getelementptr inbounds [4 x i8], [4 x i8]* %color_rgba.i, i32 0, i32 0, !dbg !1698
  store i8* %arraydecay.i, i8** %c.i, align 8, !dbg !1648
  %28 = load i32, i32* %slice_start.addr.i, align 4, !dbg !1700
  store i32 %28, i32* %i.i, align 4, !dbg !1701
  br label %for.cond.i, !dbg !1702

for.cond.i:                                       ; preds = %for.end.i, %if.then
  %29 = load i32, i32* %i.i, align 4, !dbg !1703
  %30 = load i32, i32* %slice_end.addr.i, align 4, !dbg !1705
  %cmp.i = icmp slt i32 %29, %30, !dbg !1706
  br i1 %cmp.i, label %for.body.i, label %filter_rgb.exit, !dbg !1707

for.body.i:                                       ; preds = %for.cond.i
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1708
  %data.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !1709
  %arrayidx7.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data.i, i64 0, i64 0, !dbg !1708
  %32 = load i8*, i8** %arrayidx7.i, align 8, !dbg !1708
  %33 = load i32, i32* %i.i, align 4, !dbg !1710
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1711
  %linesize.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !1712
  %arrayidx8.i = getelementptr inbounds [8 x i32], [8 x i32]* %linesize.i, i64 0, i64 0, !dbg !1711
  %35 = load i32, i32* %arrayidx8.i, align 8, !dbg !1711
  %mul.i = mul nsw i32 %33, %35, !dbg !1713
  %idx.ext.i = sext i32 %mul.i to i64, !dbg !1714
  %add.ptr.i = getelementptr inbounds i8, i8* %32, i64 %idx.ext.i, !dbg !1714
  store i8* %add.ptr.i, i8** %p.i, align 8, !dbg !1649
  store i32 0, i32* %j.i, align 4, !dbg !1715
  br label %for.cond9.i, !dbg !1716

for.cond9.i:                                      ; preds = %if.end.i, %for.body.i
  %36 = load i32, i32* %j.i, align 4, !dbg !1717
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !1719
  %width.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 3, !dbg !1720
  %38 = load i32, i32* %width.i, align 8, !dbg !1720
  %cmp10.i = icmp slt i32 %36, %38, !dbg !1721
  br i1 %cmp10.i, label %for.body11.i, label %for.end.i, !dbg !1722

for.body11.i:                                     ; preds = %for.cond9.i
  %39 = load i8*, i8** %c.i, align 8, !dbg !1723
  %40 = load i8, i8* %39, align 1, !dbg !1723
  %conv.i = zext i8 %40 to i32, !dbg !1723
  %shl.i = shl i32 %conv.i, 16, !dbg !1724
  %41 = load i8, i8* %r_idx.i, align 1, !dbg !1725
  %idxprom.i = zext i8 %41 to i64, !dbg !1726
  %42 = load i8*, i8** %p.i, align 8, !dbg !1726
  %arrayidx13.i = getelementptr inbounds i8, i8* %42, i64 %idxprom.i, !dbg !1726
  %43 = load i8, i8* %arrayidx13.i, align 1, !dbg !1726
  %conv14.i = zext i8 %43 to i32, !dbg !1727
  %44 = load i8*, i8** %c.i, align 8, !dbg !1728
  %45 = load i8, i8* %44, align 1, !dbg !1728
  %conv16.i = zext i8 %45 to i32, !dbg !1729
  %sub.i = sub nsw i32 %conv14.i, %conv16.i, !dbg !1730
  %46 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i, align 8, !dbg !1731
  %factor.i = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %46, i32 0, i32 2, !dbg !1732
  %47 = load i32, i32* %factor.i, align 4, !dbg !1732
  %mul17.i = mul nsw i32 %sub.i, %47, !dbg !1733
  %add.i = add nsw i32 %shl.i, %mul17.i, !dbg !1734
  %add18.i = add nsw i32 %add.i, 32768, !dbg !1735
  %shr.i = ashr i32 %add18.i, 16, !dbg !1736
  store i32 %shr.i, i32* %a.addr.i.i, align 4, !dbg !1737
  %48 = load i32, i32* %a.addr.i.i, align 4, !dbg !1738
  %and.i.i = and i32 %48, -256, !dbg !1740
  %tobool.i.i = icmp ne i32 %and.i.i, 0, !dbg !1740
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !1741

if.then.i.i:                                      ; preds = %for.body11.i
  %49 = load i32, i32* %a.addr.i.i, align 4, !dbg !1742
  %neg.i.i = xor i32 %49, -1, !dbg !1744
  %shr.i.i = ashr i32 %neg.i.i, 31, !dbg !1745
  %conv.i.i = trunc i32 %shr.i.i to i8, !dbg !1746
  store i8 %conv.i.i, i8* %retval.i.i, align 1, !dbg !1747
  br label %av_clip_uint8_c.exit.i, !dbg !1747

if.else.i.i:                                      ; preds = %for.body11.i
  %50 = load i32, i32* %a.addr.i.i, align 4, !dbg !1748
  %conv1.i.i = trunc i32 %50 to i8, !dbg !1748
  store i8 %conv1.i.i, i8* %retval.i.i, align 1, !dbg !1749
  br label %av_clip_uint8_c.exit.i, !dbg !1749

av_clip_uint8_c.exit.i:                           ; preds = %if.else.i.i, %if.then.i.i
  %51 = load i8, i8* %retval.i.i, align 1, !dbg !1750
  %52 = load i8, i8* %r_idx.i, align 1, !dbg !1751
  %idxprom19.i = zext i8 %52 to i64, !dbg !1752
  %53 = load i8*, i8** %p.i, align 8, !dbg !1752
  %arrayidx20.i = getelementptr inbounds i8, i8* %53, i64 %idxprom19.i, !dbg !1752
  store i8 %51, i8* %arrayidx20.i, align 1, !dbg !1753
  %54 = load i8*, i8** %c.i, align 8, !dbg !1754
  %arrayidx21.i = getelementptr inbounds i8, i8* %54, i64 1, !dbg !1754
  %55 = load i8, i8* %arrayidx21.i, align 1, !dbg !1754
  %conv22.i = zext i8 %55 to i32, !dbg !1754
  %shl23.i = shl i32 %conv22.i, 16, !dbg !1755
  %56 = load i8, i8* %g_idx.i, align 1, !dbg !1756
  %idxprom24.i = zext i8 %56 to i64, !dbg !1757
  %57 = load i8*, i8** %p.i, align 8, !dbg !1757
  %arrayidx25.i = getelementptr inbounds i8, i8* %57, i64 %idxprom24.i, !dbg !1757
  %58 = load i8, i8* %arrayidx25.i, align 1, !dbg !1757
  %conv26.i = zext i8 %58 to i32, !dbg !1758
  %59 = load i8*, i8** %c.i, align 8, !dbg !1759
  %arrayidx27.i = getelementptr inbounds i8, i8* %59, i64 1, !dbg !1759
  %60 = load i8, i8* %arrayidx27.i, align 1, !dbg !1759
  %conv28.i = zext i8 %60 to i32, !dbg !1760
  %sub29.i = sub nsw i32 %conv26.i, %conv28.i, !dbg !1761
  %61 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i, align 8, !dbg !1762
  %factor30.i = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %61, i32 0, i32 2, !dbg !1763
  %62 = load i32, i32* %factor30.i, align 4, !dbg !1763
  %mul31.i = mul nsw i32 %sub29.i, %62, !dbg !1764
  %add32.i = add nsw i32 %shl23.i, %mul31.i, !dbg !1765
  %add33.i = add nsw i32 %add32.i, 32768, !dbg !1766
  %shr34.i = ashr i32 %add33.i, 16, !dbg !1767
  store i32 %shr34.i, i32* %a.addr.i100.i, align 4, !dbg !1768
  %63 = load i32, i32* %a.addr.i100.i, align 4, !dbg !1769
  %and.i101.i = and i32 %63, -256, !dbg !1770
  %tobool.i102.i = icmp ne i32 %and.i101.i, 0, !dbg !1770
  br i1 %tobool.i102.i, label %if.then.i106.i, label %if.else.i108.i, !dbg !1771

if.then.i106.i:                                   ; preds = %av_clip_uint8_c.exit.i
  %64 = load i32, i32* %a.addr.i100.i, align 4, !dbg !1772
  %neg.i103.i = xor i32 %64, -1, !dbg !1773
  %shr.i104.i = ashr i32 %neg.i103.i, 31, !dbg !1774
  %conv.i105.i = trunc i32 %shr.i104.i to i8, !dbg !1775
  store i8 %conv.i105.i, i8* %retval.i99.i, align 1, !dbg !1776
  br label %av_clip_uint8_c.exit109.i, !dbg !1776

if.else.i108.i:                                   ; preds = %av_clip_uint8_c.exit.i
  %65 = load i32, i32* %a.addr.i100.i, align 4, !dbg !1777
  %conv1.i107.i = trunc i32 %65 to i8, !dbg !1777
  store i8 %conv1.i107.i, i8* %retval.i99.i, align 1, !dbg !1778
  br label %av_clip_uint8_c.exit109.i, !dbg !1778

av_clip_uint8_c.exit109.i:                        ; preds = %if.else.i108.i, %if.then.i106.i
  %66 = load i8, i8* %retval.i99.i, align 1, !dbg !1779
  %67 = load i8, i8* %g_idx.i, align 1, !dbg !1780
  %idxprom36.i = zext i8 %67 to i64, !dbg !1781
  %68 = load i8*, i8** %p.i, align 8, !dbg !1781
  %arrayidx37.i = getelementptr inbounds i8, i8* %68, i64 %idxprom36.i, !dbg !1781
  store i8 %66, i8* %arrayidx37.i, align 1, !dbg !1782
  %69 = load i8*, i8** %c.i, align 8, !dbg !1783
  %arrayidx38.i = getelementptr inbounds i8, i8* %69, i64 2, !dbg !1783
  %70 = load i8, i8* %arrayidx38.i, align 1, !dbg !1783
  %conv39.i = zext i8 %70 to i32, !dbg !1783
  %shl40.i = shl i32 %conv39.i, 16, !dbg !1784
  %71 = load i8, i8* %b_idx.i, align 1, !dbg !1785
  %idxprom41.i = zext i8 %71 to i64, !dbg !1786
  %72 = load i8*, i8** %p.i, align 8, !dbg !1786
  %arrayidx42.i = getelementptr inbounds i8, i8* %72, i64 %idxprom41.i, !dbg !1786
  %73 = load i8, i8* %arrayidx42.i, align 1, !dbg !1786
  %conv43.i = zext i8 %73 to i32, !dbg !1787
  %74 = load i8*, i8** %c.i, align 8, !dbg !1788
  %arrayidx44.i = getelementptr inbounds i8, i8* %74, i64 2, !dbg !1788
  %75 = load i8, i8* %arrayidx44.i, align 1, !dbg !1788
  %conv45.i = zext i8 %75 to i32, !dbg !1789
  %sub46.i = sub nsw i32 %conv43.i, %conv45.i, !dbg !1790
  %76 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i, align 8, !dbg !1791
  %factor47.i = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %76, i32 0, i32 2, !dbg !1792
  %77 = load i32, i32* %factor47.i, align 4, !dbg !1792
  %mul48.i = mul nsw i32 %sub46.i, %77, !dbg !1793
  %add49.i = add nsw i32 %shl40.i, %mul48.i, !dbg !1794
  %add50.i = add nsw i32 %add49.i, 32768, !dbg !1795
  %shr51.i = ashr i32 %add50.i, 16, !dbg !1796
  store i32 %shr51.i, i32* %a.addr.i89.i, align 4, !dbg !1797
  %78 = load i32, i32* %a.addr.i89.i, align 4, !dbg !1798
  %and.i90.i = and i32 %78, -256, !dbg !1799
  %tobool.i91.i = icmp ne i32 %and.i90.i, 0, !dbg !1799
  br i1 %tobool.i91.i, label %if.then.i95.i, label %if.else.i97.i, !dbg !1800

if.then.i95.i:                                    ; preds = %av_clip_uint8_c.exit109.i
  %79 = load i32, i32* %a.addr.i89.i, align 4, !dbg !1801
  %neg.i92.i = xor i32 %79, -1, !dbg !1802
  %shr.i93.i = ashr i32 %neg.i92.i, 31, !dbg !1803
  %conv.i94.i = trunc i32 %shr.i93.i to i8, !dbg !1804
  store i8 %conv.i94.i, i8* %retval.i88.i, align 1, !dbg !1805
  br label %av_clip_uint8_c.exit98.i, !dbg !1805

if.else.i97.i:                                    ; preds = %av_clip_uint8_c.exit109.i
  %80 = load i32, i32* %a.addr.i89.i, align 4, !dbg !1806
  %conv1.i96.i = trunc i32 %80 to i8, !dbg !1806
  store i8 %conv1.i96.i, i8* %retval.i88.i, align 1, !dbg !1807
  br label %av_clip_uint8_c.exit98.i, !dbg !1807

av_clip_uint8_c.exit98.i:                         ; preds = %if.else.i97.i, %if.then.i95.i
  %81 = load i8, i8* %retval.i88.i, align 1, !dbg !1808
  %82 = load i8, i8* %b_idx.i, align 1, !dbg !1809
  %idxprom53.i = zext i8 %82 to i64, !dbg !1810
  %83 = load i8*, i8** %p.i, align 8, !dbg !1810
  %arrayidx54.i = getelementptr inbounds i8, i8* %83, i64 %idxprom53.i, !dbg !1810
  store i8 %81, i8* %arrayidx54.i, align 1, !dbg !1811
  %84 = load i32, i32* %do_alpha.addr.i, align 4, !dbg !1812
  %tobool.i = icmp ne i32 %84, 0, !dbg !1812
  br i1 %tobool.i, label %if.then.i, label %if.end.i, !dbg !1813

if.then.i:                                        ; preds = %av_clip_uint8_c.exit98.i
  %85 = load i8*, i8** %c.i, align 8, !dbg !1814
  %arrayidx55.i = getelementptr inbounds i8, i8* %85, i64 3, !dbg !1814
  %86 = load i8, i8* %arrayidx55.i, align 1, !dbg !1814
  %conv56.i = zext i8 %86 to i32, !dbg !1814
  %shl57.i = shl i32 %conv56.i, 16, !dbg !1815
  %87 = load i8, i8* %a_idx.i, align 1, !dbg !1816
  %idxprom58.i = zext i8 %87 to i64, !dbg !1817
  %88 = load i8*, i8** %p.i, align 8, !dbg !1817
  %arrayidx59.i = getelementptr inbounds i8, i8* %88, i64 %idxprom58.i, !dbg !1817
  %89 = load i8, i8* %arrayidx59.i, align 1, !dbg !1817
  %conv60.i = zext i8 %89 to i32, !dbg !1818
  %90 = load i8*, i8** %c.i, align 8, !dbg !1819
  %arrayidx61.i = getelementptr inbounds i8, i8* %90, i64 3, !dbg !1819
  %91 = load i8, i8* %arrayidx61.i, align 1, !dbg !1819
  %conv62.i = zext i8 %91 to i32, !dbg !1820
  %sub63.i = sub nsw i32 %conv60.i, %conv62.i, !dbg !1821
  %92 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i, align 8, !dbg !1822
  %factor64.i = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %92, i32 0, i32 2, !dbg !1823
  %93 = load i32, i32* %factor64.i, align 4, !dbg !1823
  %mul65.i = mul nsw i32 %sub63.i, %93, !dbg !1824
  %add66.i = add nsw i32 %shl57.i, %mul65.i, !dbg !1825
  %add67.i = add nsw i32 %add66.i, 32768, !dbg !1826
  %shr68.i = ashr i32 %add67.i, 16, !dbg !1827
  store i32 %shr68.i, i32* %a.addr.i78.i, align 4, !dbg !1828
  %94 = load i32, i32* %a.addr.i78.i, align 4, !dbg !1829
  %and.i79.i = and i32 %94, -256, !dbg !1830
  %tobool.i80.i = icmp ne i32 %and.i79.i, 0, !dbg !1830
  br i1 %tobool.i80.i, label %if.then.i84.i, label %if.else.i86.i, !dbg !1831

if.then.i84.i:                                    ; preds = %if.then.i
  %95 = load i32, i32* %a.addr.i78.i, align 4, !dbg !1832
  %neg.i81.i = xor i32 %95, -1, !dbg !1833
  %shr.i82.i = ashr i32 %neg.i81.i, 31, !dbg !1834
  %conv.i83.i = trunc i32 %shr.i82.i to i8, !dbg !1835
  store i8 %conv.i83.i, i8* %retval.i77.i, align 1, !dbg !1836
  br label %av_clip_uint8_c.exit87.i, !dbg !1836

if.else.i86.i:                                    ; preds = %if.then.i
  %96 = load i32, i32* %a.addr.i78.i, align 4, !dbg !1837
  %conv1.i85.i = trunc i32 %96 to i8, !dbg !1837
  store i8 %conv1.i85.i, i8* %retval.i77.i, align 1, !dbg !1838
  br label %av_clip_uint8_c.exit87.i, !dbg !1838

av_clip_uint8_c.exit87.i:                         ; preds = %if.else.i86.i, %if.then.i84.i
  %97 = load i8, i8* %retval.i77.i, align 1, !dbg !1839
  %98 = load i8, i8* %a_idx.i, align 1, !dbg !1840
  %idxprom70.i = zext i8 %98 to i64, !dbg !1841
  %99 = load i8*, i8** %p.i, align 8, !dbg !1841
  %arrayidx71.i = getelementptr inbounds i8, i8* %99, i64 %idxprom70.i, !dbg !1841
  store i8 %97, i8* %arrayidx71.i, align 1, !dbg !1842
  br label %if.end.i, !dbg !1841

if.end.i:                                         ; preds = %av_clip_uint8_c.exit87.i, %av_clip_uint8_c.exit98.i
  %100 = load i32, i32* %step.addr.i, align 4, !dbg !1843
  %101 = load i8*, i8** %p.i, align 8, !dbg !1844
  %idx.ext72.i = sext i32 %100 to i64, !dbg !1844
  %add.ptr73.i = getelementptr inbounds i8, i8* %101, i64 %idx.ext72.i, !dbg !1844
  store i8* %add.ptr73.i, i8** %p.i, align 8, !dbg !1844
  %102 = load i32, i32* %j.i, align 4, !dbg !1845
  %inc.i = add nsw i32 %102, 1, !dbg !1845
  store i32 %inc.i, i32* %j.i, align 4, !dbg !1845
  br label %for.cond9.i, !dbg !1847, !llvm.loop !1848

for.end.i:                                        ; preds = %for.cond9.i
  %103 = load i32, i32* %i.i, align 4, !dbg !1850
  %inc75.i = add nsw i32 %103, 1, !dbg !1850
  store i32 %inc75.i, i32* %i.i, align 4, !dbg !1850
  br label %for.cond.i, !dbg !1852, !llvm.loop !1853

filter_rgb.exit:                                  ; preds = %for.cond.i
  br label %if.end11, !dbg !1689

if.else:                                          ; preds = %entry
  %104 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1855
  %bpp = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %104, i32 0, i32 8, !dbg !1856
  %105 = load i32, i32* %bpp, align 4, !dbg !1856
  %cmp = icmp eq i32 %105, 3, !dbg !1857
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !1858

if.then4:                                         ; preds = %if.else
  %106 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !1859
  %107 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1860
  %108 = load i32, i32* %slice_start, align 4, !dbg !1861
  %109 = load i32, i32* %slice_end, align 4, !dbg !1862
  store %struct.FadeContext* %106, %struct.FadeContext** %s.addr.i173, align 8, !dbg !1863
  store %struct.AVFrame* %107, %struct.AVFrame** %frame.addr.i174, align 8, !dbg !1863
  store i32 %108, i32* %slice_start.addr.i175, align 4, !dbg !1863
  store i32 %109, i32* %slice_end.addr.i176, align 4, !dbg !1863
  store i32 0, i32* %do_alpha.addr.i177, align 4, !dbg !1863
  store i32 3, i32* %step.addr.i178, align 4, !dbg !1863
  %110 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i173, align 8, !dbg !1864
  %rgba_map.i187 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %110, i32 0, i32 12, !dbg !1865
  %arrayidx.i188 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map.i187, i64 0, i64 0, !dbg !1864
  %111 = load i8, i8* %arrayidx.i188, align 1, !dbg !1864
  store i8 %111, i8* %r_idx.i181, align 1, !dbg !1589
  %112 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i173, align 8, !dbg !1866
  %rgba_map1.i189 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %112, i32 0, i32 12, !dbg !1867
  %arrayidx2.i190 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map1.i189, i64 0, i64 1, !dbg !1866
  %113 = load i8, i8* %arrayidx2.i190, align 1, !dbg !1866
  store i8 %113, i8* %g_idx.i182, align 1, !dbg !1591
  %114 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i173, align 8, !dbg !1868
  %rgba_map3.i191 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %114, i32 0, i32 12, !dbg !1869
  %arrayidx4.i192 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map3.i191, i64 0, i64 2, !dbg !1868
  %115 = load i8, i8* %arrayidx4.i192, align 1, !dbg !1868
  store i8 %115, i8* %b_idx.i183, align 1, !dbg !1593
  %116 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i173, align 8, !dbg !1870
  %rgba_map5.i193 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %116, i32 0, i32 12, !dbg !1871
  %arrayidx6.i194 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map5.i193, i64 0, i64 3, !dbg !1870
  %117 = load i8, i8* %arrayidx6.i194, align 1, !dbg !1870
  store i8 %117, i8* %a_idx.i184, align 1, !dbg !1595
  %118 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i173, align 8, !dbg !1872
  %color_rgba.i195 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %118, i32 0, i32 17, !dbg !1873
  %arraydecay.i196 = getelementptr inbounds [4 x i8], [4 x i8]* %color_rgba.i195, i32 0, i32 0, !dbg !1872
  store i8* %arraydecay.i196, i8** %c.i185, align 8, !dbg !1598
  %119 = load i32, i32* %slice_start.addr.i175, align 4, !dbg !1874
  store i32 %119, i32* %i.i179, align 4, !dbg !1875
  br label %for.cond.i198, !dbg !1876

for.cond.i198:                                    ; preds = %for.end.i315, %if.then4
  %120 = load i32, i32* %i.i179, align 4, !dbg !1877
  %121 = load i32, i32* %slice_end.addr.i176, align 4, !dbg !1878
  %cmp.i197 = icmp slt i32 %120, %121, !dbg !1879
  br i1 %cmp.i197, label %for.body.i206, label %filter_rgb.exit317, !dbg !1880

for.body.i206:                                    ; preds = %for.cond.i198
  %122 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i174, align 8, !dbg !1881
  %data.i199 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 0, !dbg !1882
  %arrayidx7.i200 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data.i199, i64 0, i64 0, !dbg !1881
  %123 = load i8*, i8** %arrayidx7.i200, align 8, !dbg !1881
  %124 = load i32, i32* %i.i179, align 4, !dbg !1883
  %125 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i174, align 8, !dbg !1884
  %linesize.i201 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 1, !dbg !1885
  %arrayidx8.i202 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize.i201, i64 0, i64 0, !dbg !1884
  %126 = load i32, i32* %arrayidx8.i202, align 8, !dbg !1884
  %mul.i203 = mul nsw i32 %124, %126, !dbg !1886
  %idx.ext.i204 = sext i32 %mul.i203 to i64, !dbg !1887
  %add.ptr.i205 = getelementptr inbounds i8, i8* %123, i64 %idx.ext.i204, !dbg !1887
  store i8* %add.ptr.i205, i8** %p.i186, align 8, !dbg !1600
  store i32 0, i32* %j.i180, align 4, !dbg !1888
  br label %for.cond9.i209, !dbg !1889

for.cond9.i209:                                   ; preds = %if.end.i313, %for.body.i206
  %127 = load i32, i32* %j.i180, align 4, !dbg !1890
  %128 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i174, align 8, !dbg !1891
  %width.i207 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %128, i32 0, i32 3, !dbg !1892
  %129 = load i32, i32* %width.i207, align 8, !dbg !1892
  %cmp10.i208 = icmp slt i32 %127, %129, !dbg !1893
  br i1 %cmp10.i208, label %for.body11.i224, label %for.end.i315, !dbg !1894

for.body11.i224:                                  ; preds = %for.cond9.i209
  %130 = load i8*, i8** %c.i185, align 8, !dbg !1895
  %131 = load i8, i8* %130, align 1, !dbg !1895
  %conv.i210 = zext i8 %131 to i32, !dbg !1895
  %shl.i211 = shl i32 %conv.i210, 16, !dbg !1896
  %132 = load i8, i8* %r_idx.i181, align 1, !dbg !1897
  %idxprom.i212 = zext i8 %132 to i64, !dbg !1898
  %133 = load i8*, i8** %p.i186, align 8, !dbg !1898
  %arrayidx13.i213 = getelementptr inbounds i8, i8* %133, i64 %idxprom.i212, !dbg !1898
  %134 = load i8, i8* %arrayidx13.i213, align 1, !dbg !1898
  %conv14.i214 = zext i8 %134 to i32, !dbg !1899
  %135 = load i8*, i8** %c.i185, align 8, !dbg !1900
  %136 = load i8, i8* %135, align 1, !dbg !1900
  %conv16.i215 = zext i8 %136 to i32, !dbg !1901
  %sub.i216 = sub nsw i32 %conv14.i214, %conv16.i215, !dbg !1902
  %137 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i173, align 8, !dbg !1903
  %factor.i217 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %137, i32 0, i32 2, !dbg !1904
  %138 = load i32, i32* %factor.i217, align 4, !dbg !1904
  %mul17.i218 = mul nsw i32 %sub.i216, %138, !dbg !1905
  %add.i219 = add nsw i32 %shl.i211, %mul17.i218, !dbg !1906
  %add18.i220 = add nsw i32 %add.i219, 32768, !dbg !1907
  %shr.i221 = ashr i32 %add18.i220, 16, !dbg !1908
  store i32 %shr.i221, i32* %a.addr.i.i172, align 4, !dbg !1909
  %139 = load i32, i32* %a.addr.i.i172, align 4, !dbg !1910
  %and.i.i222 = and i32 %139, -256, !dbg !1911
  %tobool.i.i223 = icmp ne i32 %and.i.i222, 0, !dbg !1911
  br i1 %tobool.i.i223, label %if.then.i.i228, label %if.else.i.i230, !dbg !1912

if.then.i.i228:                                   ; preds = %for.body11.i224
  %140 = load i32, i32* %a.addr.i.i172, align 4, !dbg !1913
  %neg.i.i225 = xor i32 %140, -1, !dbg !1914
  %shr.i.i226 = ashr i32 %neg.i.i225, 31, !dbg !1915
  %conv.i.i227 = trunc i32 %shr.i.i226 to i8, !dbg !1916
  store i8 %conv.i.i227, i8* %retval.i.i171, align 1, !dbg !1917
  br label %av_clip_uint8_c.exit.i249, !dbg !1917

if.else.i.i230:                                   ; preds = %for.body11.i224
  %141 = load i32, i32* %a.addr.i.i172, align 4, !dbg !1918
  %conv1.i.i229 = trunc i32 %141 to i8, !dbg !1918
  store i8 %conv1.i.i229, i8* %retval.i.i171, align 1, !dbg !1919
  br label %av_clip_uint8_c.exit.i249, !dbg !1919

av_clip_uint8_c.exit.i249:                        ; preds = %if.else.i.i230, %if.then.i.i228
  %142 = load i8, i8* %retval.i.i171, align 1, !dbg !1920
  %143 = load i8, i8* %r_idx.i181, align 1, !dbg !1921
  %idxprom19.i231 = zext i8 %143 to i64, !dbg !1922
  %144 = load i8*, i8** %p.i186, align 8, !dbg !1922
  %arrayidx20.i232 = getelementptr inbounds i8, i8* %144, i64 %idxprom19.i231, !dbg !1922
  store i8 %142, i8* %arrayidx20.i232, align 1, !dbg !1923
  %145 = load i8*, i8** %c.i185, align 8, !dbg !1924
  %arrayidx21.i233 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !1924
  %146 = load i8, i8* %arrayidx21.i233, align 1, !dbg !1924
  %conv22.i234 = zext i8 %146 to i32, !dbg !1924
  %shl23.i235 = shl i32 %conv22.i234, 16, !dbg !1925
  %147 = load i8, i8* %g_idx.i182, align 1, !dbg !1926
  %idxprom24.i236 = zext i8 %147 to i64, !dbg !1927
  %148 = load i8*, i8** %p.i186, align 8, !dbg !1927
  %arrayidx25.i237 = getelementptr inbounds i8, i8* %148, i64 %idxprom24.i236, !dbg !1927
  %149 = load i8, i8* %arrayidx25.i237, align 1, !dbg !1927
  %conv26.i238 = zext i8 %149 to i32, !dbg !1928
  %150 = load i8*, i8** %c.i185, align 8, !dbg !1929
  %arrayidx27.i239 = getelementptr inbounds i8, i8* %150, i64 1, !dbg !1929
  %151 = load i8, i8* %arrayidx27.i239, align 1, !dbg !1929
  %conv28.i240 = zext i8 %151 to i32, !dbg !1930
  %sub29.i241 = sub nsw i32 %conv26.i238, %conv28.i240, !dbg !1931
  %152 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i173, align 8, !dbg !1932
  %factor30.i242 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %152, i32 0, i32 2, !dbg !1933
  %153 = load i32, i32* %factor30.i242, align 4, !dbg !1933
  %mul31.i243 = mul nsw i32 %sub29.i241, %153, !dbg !1934
  %add32.i244 = add nsw i32 %shl23.i235, %mul31.i243, !dbg !1935
  %add33.i245 = add nsw i32 %add32.i244, 32768, !dbg !1936
  %shr34.i246 = ashr i32 %add33.i245, 16, !dbg !1937
  store i32 %shr34.i246, i32* %a.addr.i100.i166, align 4, !dbg !1938
  %154 = load i32, i32* %a.addr.i100.i166, align 4, !dbg !1939
  %and.i101.i247 = and i32 %154, -256, !dbg !1940
  %tobool.i102.i248 = icmp ne i32 %and.i101.i247, 0, !dbg !1940
  br i1 %tobool.i102.i248, label %if.then.i106.i253, label %if.else.i108.i255, !dbg !1941

if.then.i106.i253:                                ; preds = %av_clip_uint8_c.exit.i249
  %155 = load i32, i32* %a.addr.i100.i166, align 4, !dbg !1942
  %neg.i103.i250 = xor i32 %155, -1, !dbg !1943
  %shr.i104.i251 = ashr i32 %neg.i103.i250, 31, !dbg !1944
  %conv.i105.i252 = trunc i32 %shr.i104.i251 to i8, !dbg !1945
  store i8 %conv.i105.i252, i8* %retval.i99.i165, align 1, !dbg !1946
  br label %av_clip_uint8_c.exit109.i274, !dbg !1946

if.else.i108.i255:                                ; preds = %av_clip_uint8_c.exit.i249
  %156 = load i32, i32* %a.addr.i100.i166, align 4, !dbg !1947
  %conv1.i107.i254 = trunc i32 %156 to i8, !dbg !1947
  store i8 %conv1.i107.i254, i8* %retval.i99.i165, align 1, !dbg !1948
  br label %av_clip_uint8_c.exit109.i274, !dbg !1948

av_clip_uint8_c.exit109.i274:                     ; preds = %if.else.i108.i255, %if.then.i106.i253
  %157 = load i8, i8* %retval.i99.i165, align 1, !dbg !1949
  %158 = load i8, i8* %g_idx.i182, align 1, !dbg !1950
  %idxprom36.i256 = zext i8 %158 to i64, !dbg !1951
  %159 = load i8*, i8** %p.i186, align 8, !dbg !1951
  %arrayidx37.i257 = getelementptr inbounds i8, i8* %159, i64 %idxprom36.i256, !dbg !1951
  store i8 %157, i8* %arrayidx37.i257, align 1, !dbg !1952
  %160 = load i8*, i8** %c.i185, align 8, !dbg !1953
  %arrayidx38.i258 = getelementptr inbounds i8, i8* %160, i64 2, !dbg !1953
  %161 = load i8, i8* %arrayidx38.i258, align 1, !dbg !1953
  %conv39.i259 = zext i8 %161 to i32, !dbg !1953
  %shl40.i260 = shl i32 %conv39.i259, 16, !dbg !1954
  %162 = load i8, i8* %b_idx.i183, align 1, !dbg !1955
  %idxprom41.i261 = zext i8 %162 to i64, !dbg !1956
  %163 = load i8*, i8** %p.i186, align 8, !dbg !1956
  %arrayidx42.i262 = getelementptr inbounds i8, i8* %163, i64 %idxprom41.i261, !dbg !1956
  %164 = load i8, i8* %arrayidx42.i262, align 1, !dbg !1956
  %conv43.i263 = zext i8 %164 to i32, !dbg !1957
  %165 = load i8*, i8** %c.i185, align 8, !dbg !1958
  %arrayidx44.i264 = getelementptr inbounds i8, i8* %165, i64 2, !dbg !1958
  %166 = load i8, i8* %arrayidx44.i264, align 1, !dbg !1958
  %conv45.i265 = zext i8 %166 to i32, !dbg !1959
  %sub46.i266 = sub nsw i32 %conv43.i263, %conv45.i265, !dbg !1960
  %167 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i173, align 8, !dbg !1961
  %factor47.i267 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %167, i32 0, i32 2, !dbg !1962
  %168 = load i32, i32* %factor47.i267, align 4, !dbg !1962
  %mul48.i268 = mul nsw i32 %sub46.i266, %168, !dbg !1963
  %add49.i269 = add nsw i32 %shl40.i260, %mul48.i268, !dbg !1964
  %add50.i270 = add nsw i32 %add49.i269, 32768, !dbg !1965
  %shr51.i271 = ashr i32 %add50.i270, 16, !dbg !1966
  store i32 %shr51.i271, i32* %a.addr.i89.i168, align 4, !dbg !1967
  %169 = load i32, i32* %a.addr.i89.i168, align 4, !dbg !1968
  %and.i90.i272 = and i32 %169, -256, !dbg !1969
  %tobool.i91.i273 = icmp ne i32 %and.i90.i272, 0, !dbg !1969
  br i1 %tobool.i91.i273, label %if.then.i95.i278, label %if.else.i97.i280, !dbg !1970

if.then.i95.i278:                                 ; preds = %av_clip_uint8_c.exit109.i274
  %170 = load i32, i32* %a.addr.i89.i168, align 4, !dbg !1971
  %neg.i92.i275 = xor i32 %170, -1, !dbg !1972
  %shr.i93.i276 = ashr i32 %neg.i92.i275, 31, !dbg !1973
  %conv.i94.i277 = trunc i32 %shr.i93.i276 to i8, !dbg !1974
  store i8 %conv.i94.i277, i8* %retval.i88.i167, align 1, !dbg !1975
  br label %av_clip_uint8_c.exit98.i284, !dbg !1975

if.else.i97.i280:                                 ; preds = %av_clip_uint8_c.exit109.i274
  %171 = load i32, i32* %a.addr.i89.i168, align 4, !dbg !1976
  %conv1.i96.i279 = trunc i32 %171 to i8, !dbg !1976
  store i8 %conv1.i96.i279, i8* %retval.i88.i167, align 1, !dbg !1977
  br label %av_clip_uint8_c.exit98.i284, !dbg !1977

av_clip_uint8_c.exit98.i284:                      ; preds = %if.else.i97.i280, %if.then.i95.i278
  %172 = load i8, i8* %retval.i88.i167, align 1, !dbg !1978
  %173 = load i8, i8* %b_idx.i183, align 1, !dbg !1979
  %idxprom53.i281 = zext i8 %173 to i64, !dbg !1980
  %174 = load i8*, i8** %p.i186, align 8, !dbg !1980
  %arrayidx54.i282 = getelementptr inbounds i8, i8* %174, i64 %idxprom53.i281, !dbg !1980
  store i8 %172, i8* %arrayidx54.i282, align 1, !dbg !1981
  %175 = load i32, i32* %do_alpha.addr.i177, align 4, !dbg !1982
  %tobool.i283 = icmp ne i32 %175, 0, !dbg !1982
  br i1 %tobool.i283, label %if.then.i301, label %if.end.i313, !dbg !1983

if.then.i301:                                     ; preds = %av_clip_uint8_c.exit98.i284
  %176 = load i8*, i8** %c.i185, align 8, !dbg !1984
  %arrayidx55.i285 = getelementptr inbounds i8, i8* %176, i64 3, !dbg !1984
  %177 = load i8, i8* %arrayidx55.i285, align 1, !dbg !1984
  %conv56.i286 = zext i8 %177 to i32, !dbg !1984
  %shl57.i287 = shl i32 %conv56.i286, 16, !dbg !1985
  %178 = load i8, i8* %a_idx.i184, align 1, !dbg !1986
  %idxprom58.i288 = zext i8 %178 to i64, !dbg !1987
  %179 = load i8*, i8** %p.i186, align 8, !dbg !1987
  %arrayidx59.i289 = getelementptr inbounds i8, i8* %179, i64 %idxprom58.i288, !dbg !1987
  %180 = load i8, i8* %arrayidx59.i289, align 1, !dbg !1987
  %conv60.i290 = zext i8 %180 to i32, !dbg !1988
  %181 = load i8*, i8** %c.i185, align 8, !dbg !1989
  %arrayidx61.i291 = getelementptr inbounds i8, i8* %181, i64 3, !dbg !1989
  %182 = load i8, i8* %arrayidx61.i291, align 1, !dbg !1989
  %conv62.i292 = zext i8 %182 to i32, !dbg !1990
  %sub63.i293 = sub nsw i32 %conv60.i290, %conv62.i292, !dbg !1991
  %183 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i173, align 8, !dbg !1992
  %factor64.i294 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %183, i32 0, i32 2, !dbg !1993
  %184 = load i32, i32* %factor64.i294, align 4, !dbg !1993
  %mul65.i295 = mul nsw i32 %sub63.i293, %184, !dbg !1994
  %add66.i296 = add nsw i32 %shl57.i287, %mul65.i295, !dbg !1995
  %add67.i297 = add nsw i32 %add66.i296, 32768, !dbg !1996
  %shr68.i298 = ashr i32 %add67.i297, 16, !dbg !1997
  store i32 %shr68.i298, i32* %a.addr.i78.i170, align 4, !dbg !1998
  %185 = load i32, i32* %a.addr.i78.i170, align 4, !dbg !1999
  %and.i79.i299 = and i32 %185, -256, !dbg !2000
  %tobool.i80.i300 = icmp ne i32 %and.i79.i299, 0, !dbg !2000
  br i1 %tobool.i80.i300, label %if.then.i84.i305, label %if.else.i86.i307, !dbg !2001

if.then.i84.i305:                                 ; preds = %if.then.i301
  %186 = load i32, i32* %a.addr.i78.i170, align 4, !dbg !2002
  %neg.i81.i302 = xor i32 %186, -1, !dbg !2003
  %shr.i82.i303 = ashr i32 %neg.i81.i302, 31, !dbg !2004
  %conv.i83.i304 = trunc i32 %shr.i82.i303 to i8, !dbg !2005
  store i8 %conv.i83.i304, i8* %retval.i77.i169, align 1, !dbg !2006
  br label %av_clip_uint8_c.exit87.i310, !dbg !2006

if.else.i86.i307:                                 ; preds = %if.then.i301
  %187 = load i32, i32* %a.addr.i78.i170, align 4, !dbg !2007
  %conv1.i85.i306 = trunc i32 %187 to i8, !dbg !2007
  store i8 %conv1.i85.i306, i8* %retval.i77.i169, align 1, !dbg !2008
  br label %av_clip_uint8_c.exit87.i310, !dbg !2008

av_clip_uint8_c.exit87.i310:                      ; preds = %if.else.i86.i307, %if.then.i84.i305
  %188 = load i8, i8* %retval.i77.i169, align 1, !dbg !2009
  %189 = load i8, i8* %a_idx.i184, align 1, !dbg !2010
  %idxprom70.i308 = zext i8 %189 to i64, !dbg !2011
  %190 = load i8*, i8** %p.i186, align 8, !dbg !2011
  %arrayidx71.i309 = getelementptr inbounds i8, i8* %190, i64 %idxprom70.i308, !dbg !2011
  store i8 %188, i8* %arrayidx71.i309, align 1, !dbg !2012
  br label %if.end.i313, !dbg !2011

if.end.i313:                                      ; preds = %av_clip_uint8_c.exit87.i310, %av_clip_uint8_c.exit98.i284
  %191 = load i32, i32* %step.addr.i178, align 4, !dbg !2013
  %192 = load i8*, i8** %p.i186, align 8, !dbg !2014
  %idx.ext72.i311 = sext i32 %191 to i64, !dbg !2014
  %add.ptr73.i312 = getelementptr inbounds i8, i8* %192, i64 %idx.ext72.i311, !dbg !2014
  store i8* %add.ptr73.i312, i8** %p.i186, align 8, !dbg !2014
  %193 = load i32, i32* %j.i180, align 4, !dbg !2015
  %inc.i314 = add nsw i32 %193, 1, !dbg !2015
  store i32 %inc.i314, i32* %j.i180, align 4, !dbg !2015
  br label %for.cond9.i209, !dbg !2016, !llvm.loop !1848

for.end.i315:                                     ; preds = %for.cond9.i209
  %194 = load i32, i32* %i.i179, align 4, !dbg !2017
  %inc75.i316 = add nsw i32 %194, 1, !dbg !2017
  store i32 %inc75.i316, i32* %i.i179, align 4, !dbg !2017
  br label %for.cond.i198, !dbg !2018, !llvm.loop !1853

filter_rgb.exit317:                               ; preds = %for.cond.i198
  br label %if.end10, !dbg !1863

if.else5:                                         ; preds = %if.else
  %195 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !2019
  %bpp6 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %195, i32 0, i32 8, !dbg !2020
  %196 = load i32, i32* %bpp6, align 4, !dbg !2020
  %cmp7 = icmp eq i32 %196, 4, !dbg !2021
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !2022

if.then8:                                         ; preds = %if.else5
  %197 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !2023
  %198 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2024
  %199 = load i32, i32* %slice_start, align 4, !dbg !2025
  %200 = load i32, i32* %slice_end, align 4, !dbg !2026
  store %struct.FadeContext* %197, %struct.FadeContext** %s.addr.i20, align 8, !dbg !2027
  store %struct.AVFrame* %198, %struct.AVFrame** %frame.addr.i21, align 8, !dbg !2027
  store i32 %199, i32* %slice_start.addr.i22, align 4, !dbg !2027
  store i32 %200, i32* %slice_end.addr.i23, align 4, !dbg !2027
  store i32 0, i32* %do_alpha.addr.i24, align 4, !dbg !2027
  store i32 4, i32* %step.addr.i25, align 4, !dbg !2027
  %201 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i20, align 8, !dbg !2028
  %rgba_map.i34 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %201, i32 0, i32 12, !dbg !2029
  %arrayidx.i35 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map.i34, i64 0, i64 0, !dbg !2028
  %202 = load i8, i8* %arrayidx.i35, align 1, !dbg !2028
  store i8 %202, i8* %r_idx.i28, align 1, !dbg !1620
  %203 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i20, align 8, !dbg !2030
  %rgba_map1.i36 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %203, i32 0, i32 12, !dbg !2031
  %arrayidx2.i37 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map1.i36, i64 0, i64 1, !dbg !2030
  %204 = load i8, i8* %arrayidx2.i37, align 1, !dbg !2030
  store i8 %204, i8* %g_idx.i29, align 1, !dbg !1621
  %205 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i20, align 8, !dbg !2032
  %rgba_map3.i38 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %205, i32 0, i32 12, !dbg !2033
  %arrayidx4.i39 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map3.i38, i64 0, i64 2, !dbg !2032
  %206 = load i8, i8* %arrayidx4.i39, align 1, !dbg !2032
  store i8 %206, i8* %b_idx.i30, align 1, !dbg !1622
  %207 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i20, align 8, !dbg !2034
  %rgba_map5.i40 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %207, i32 0, i32 12, !dbg !2035
  %arrayidx6.i41 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map5.i40, i64 0, i64 3, !dbg !2034
  %208 = load i8, i8* %arrayidx6.i41, align 1, !dbg !2034
  store i8 %208, i8* %a_idx.i31, align 1, !dbg !1623
  %209 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i20, align 8, !dbg !2036
  %color_rgba.i42 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %209, i32 0, i32 17, !dbg !2037
  %arraydecay.i43 = getelementptr inbounds [4 x i8], [4 x i8]* %color_rgba.i42, i32 0, i32 0, !dbg !2036
  store i8* %arraydecay.i43, i8** %c.i32, align 8, !dbg !1624
  %210 = load i32, i32* %slice_start.addr.i22, align 4, !dbg !2038
  store i32 %210, i32* %i.i26, align 4, !dbg !2039
  br label %for.cond.i45, !dbg !2040

for.cond.i45:                                     ; preds = %for.end.i162, %if.then8
  %211 = load i32, i32* %i.i26, align 4, !dbg !2041
  %212 = load i32, i32* %slice_end.addr.i23, align 4, !dbg !2042
  %cmp.i44 = icmp slt i32 %211, %212, !dbg !2043
  br i1 %cmp.i44, label %for.body.i53, label %filter_rgb.exit164, !dbg !2044

for.body.i53:                                     ; preds = %for.cond.i45
  %213 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i21, align 8, !dbg !2045
  %data.i46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %213, i32 0, i32 0, !dbg !2046
  %arrayidx7.i47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data.i46, i64 0, i64 0, !dbg !2045
  %214 = load i8*, i8** %arrayidx7.i47, align 8, !dbg !2045
  %215 = load i32, i32* %i.i26, align 4, !dbg !2047
  %216 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i21, align 8, !dbg !2048
  %linesize.i48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %216, i32 0, i32 1, !dbg !2049
  %arrayidx8.i49 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize.i48, i64 0, i64 0, !dbg !2048
  %217 = load i32, i32* %arrayidx8.i49, align 8, !dbg !2048
  %mul.i50 = mul nsw i32 %215, %217, !dbg !2050
  %idx.ext.i51 = sext i32 %mul.i50 to i64, !dbg !2051
  %add.ptr.i52 = getelementptr inbounds i8, i8* %214, i64 %idx.ext.i51, !dbg !2051
  store i8* %add.ptr.i52, i8** %p.i33, align 8, !dbg !1625
  store i32 0, i32* %j.i27, align 4, !dbg !2052
  br label %for.cond9.i56, !dbg !2053

for.cond9.i56:                                    ; preds = %if.end.i160, %for.body.i53
  %218 = load i32, i32* %j.i27, align 4, !dbg !2054
  %219 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i21, align 8, !dbg !2055
  %width.i54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %219, i32 0, i32 3, !dbg !2056
  %220 = load i32, i32* %width.i54, align 8, !dbg !2056
  %cmp10.i55 = icmp slt i32 %218, %220, !dbg !2057
  br i1 %cmp10.i55, label %for.body11.i71, label %for.end.i162, !dbg !2058

for.body11.i71:                                   ; preds = %for.cond9.i56
  %221 = load i8*, i8** %c.i32, align 8, !dbg !2059
  %222 = load i8, i8* %221, align 1, !dbg !2059
  %conv.i57 = zext i8 %222 to i32, !dbg !2059
  %shl.i58 = shl i32 %conv.i57, 16, !dbg !2060
  %223 = load i8, i8* %r_idx.i28, align 1, !dbg !2061
  %idxprom.i59 = zext i8 %223 to i64, !dbg !2062
  %224 = load i8*, i8** %p.i33, align 8, !dbg !2062
  %arrayidx13.i60 = getelementptr inbounds i8, i8* %224, i64 %idxprom.i59, !dbg !2062
  %225 = load i8, i8* %arrayidx13.i60, align 1, !dbg !2062
  %conv14.i61 = zext i8 %225 to i32, !dbg !2063
  %226 = load i8*, i8** %c.i32, align 8, !dbg !2064
  %227 = load i8, i8* %226, align 1, !dbg !2064
  %conv16.i62 = zext i8 %227 to i32, !dbg !2065
  %sub.i63 = sub nsw i32 %conv14.i61, %conv16.i62, !dbg !2066
  %228 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i20, align 8, !dbg !2067
  %factor.i64 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %228, i32 0, i32 2, !dbg !2068
  %229 = load i32, i32* %factor.i64, align 4, !dbg !2068
  %mul17.i65 = mul nsw i32 %sub.i63, %229, !dbg !2069
  %add.i66 = add nsw i32 %shl.i58, %mul17.i65, !dbg !2070
  %add18.i67 = add nsw i32 %add.i66, 32768, !dbg !2071
  %shr.i68 = ashr i32 %add18.i67, 16, !dbg !2072
  store i32 %shr.i68, i32* %a.addr.i.i19, align 4, !dbg !2073
  %230 = load i32, i32* %a.addr.i.i19, align 4, !dbg !2074
  %and.i.i69 = and i32 %230, -256, !dbg !2075
  %tobool.i.i70 = icmp ne i32 %and.i.i69, 0, !dbg !2075
  br i1 %tobool.i.i70, label %if.then.i.i75, label %if.else.i.i77, !dbg !2076

if.then.i.i75:                                    ; preds = %for.body11.i71
  %231 = load i32, i32* %a.addr.i.i19, align 4, !dbg !2077
  %neg.i.i72 = xor i32 %231, -1, !dbg !2078
  %shr.i.i73 = ashr i32 %neg.i.i72, 31, !dbg !2079
  %conv.i.i74 = trunc i32 %shr.i.i73 to i8, !dbg !2080
  store i8 %conv.i.i74, i8* %retval.i.i18, align 1, !dbg !2081
  br label %av_clip_uint8_c.exit.i96, !dbg !2081

if.else.i.i77:                                    ; preds = %for.body11.i71
  %232 = load i32, i32* %a.addr.i.i19, align 4, !dbg !2082
  %conv1.i.i76 = trunc i32 %232 to i8, !dbg !2082
  store i8 %conv1.i.i76, i8* %retval.i.i18, align 1, !dbg !2083
  br label %av_clip_uint8_c.exit.i96, !dbg !2083

av_clip_uint8_c.exit.i96:                         ; preds = %if.else.i.i77, %if.then.i.i75
  %233 = load i8, i8* %retval.i.i18, align 1, !dbg !2084
  %234 = load i8, i8* %r_idx.i28, align 1, !dbg !2085
  %idxprom19.i78 = zext i8 %234 to i64, !dbg !2086
  %235 = load i8*, i8** %p.i33, align 8, !dbg !2086
  %arrayidx20.i79 = getelementptr inbounds i8, i8* %235, i64 %idxprom19.i78, !dbg !2086
  store i8 %233, i8* %arrayidx20.i79, align 1, !dbg !2087
  %236 = load i8*, i8** %c.i32, align 8, !dbg !2088
  %arrayidx21.i80 = getelementptr inbounds i8, i8* %236, i64 1, !dbg !2088
  %237 = load i8, i8* %arrayidx21.i80, align 1, !dbg !2088
  %conv22.i81 = zext i8 %237 to i32, !dbg !2088
  %shl23.i82 = shl i32 %conv22.i81, 16, !dbg !2089
  %238 = load i8, i8* %g_idx.i29, align 1, !dbg !2090
  %idxprom24.i83 = zext i8 %238 to i64, !dbg !2091
  %239 = load i8*, i8** %p.i33, align 8, !dbg !2091
  %arrayidx25.i84 = getelementptr inbounds i8, i8* %239, i64 %idxprom24.i83, !dbg !2091
  %240 = load i8, i8* %arrayidx25.i84, align 1, !dbg !2091
  %conv26.i85 = zext i8 %240 to i32, !dbg !2092
  %241 = load i8*, i8** %c.i32, align 8, !dbg !2093
  %arrayidx27.i86 = getelementptr inbounds i8, i8* %241, i64 1, !dbg !2093
  %242 = load i8, i8* %arrayidx27.i86, align 1, !dbg !2093
  %conv28.i87 = zext i8 %242 to i32, !dbg !2094
  %sub29.i88 = sub nsw i32 %conv26.i85, %conv28.i87, !dbg !2095
  %243 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i20, align 8, !dbg !2096
  %factor30.i89 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %243, i32 0, i32 2, !dbg !2097
  %244 = load i32, i32* %factor30.i89, align 4, !dbg !2097
  %mul31.i90 = mul nsw i32 %sub29.i88, %244, !dbg !2098
  %add32.i91 = add nsw i32 %shl23.i82, %mul31.i90, !dbg !2099
  %add33.i92 = add nsw i32 %add32.i91, 32768, !dbg !2100
  %shr34.i93 = ashr i32 %add33.i92, 16, !dbg !2101
  store i32 %shr34.i93, i32* %a.addr.i100.i13, align 4, !dbg !2102
  %245 = load i32, i32* %a.addr.i100.i13, align 4, !dbg !2103
  %and.i101.i94 = and i32 %245, -256, !dbg !2104
  %tobool.i102.i95 = icmp ne i32 %and.i101.i94, 0, !dbg !2104
  br i1 %tobool.i102.i95, label %if.then.i106.i100, label %if.else.i108.i102, !dbg !2105

if.then.i106.i100:                                ; preds = %av_clip_uint8_c.exit.i96
  %246 = load i32, i32* %a.addr.i100.i13, align 4, !dbg !2106
  %neg.i103.i97 = xor i32 %246, -1, !dbg !2107
  %shr.i104.i98 = ashr i32 %neg.i103.i97, 31, !dbg !2108
  %conv.i105.i99 = trunc i32 %shr.i104.i98 to i8, !dbg !2109
  store i8 %conv.i105.i99, i8* %retval.i99.i12, align 1, !dbg !2110
  br label %av_clip_uint8_c.exit109.i121, !dbg !2110

if.else.i108.i102:                                ; preds = %av_clip_uint8_c.exit.i96
  %247 = load i32, i32* %a.addr.i100.i13, align 4, !dbg !2111
  %conv1.i107.i101 = trunc i32 %247 to i8, !dbg !2111
  store i8 %conv1.i107.i101, i8* %retval.i99.i12, align 1, !dbg !2112
  br label %av_clip_uint8_c.exit109.i121, !dbg !2112

av_clip_uint8_c.exit109.i121:                     ; preds = %if.else.i108.i102, %if.then.i106.i100
  %248 = load i8, i8* %retval.i99.i12, align 1, !dbg !2113
  %249 = load i8, i8* %g_idx.i29, align 1, !dbg !2114
  %idxprom36.i103 = zext i8 %249 to i64, !dbg !2115
  %250 = load i8*, i8** %p.i33, align 8, !dbg !2115
  %arrayidx37.i104 = getelementptr inbounds i8, i8* %250, i64 %idxprom36.i103, !dbg !2115
  store i8 %248, i8* %arrayidx37.i104, align 1, !dbg !2116
  %251 = load i8*, i8** %c.i32, align 8, !dbg !2117
  %arrayidx38.i105 = getelementptr inbounds i8, i8* %251, i64 2, !dbg !2117
  %252 = load i8, i8* %arrayidx38.i105, align 1, !dbg !2117
  %conv39.i106 = zext i8 %252 to i32, !dbg !2117
  %shl40.i107 = shl i32 %conv39.i106, 16, !dbg !2118
  %253 = load i8, i8* %b_idx.i30, align 1, !dbg !2119
  %idxprom41.i108 = zext i8 %253 to i64, !dbg !2120
  %254 = load i8*, i8** %p.i33, align 8, !dbg !2120
  %arrayidx42.i109 = getelementptr inbounds i8, i8* %254, i64 %idxprom41.i108, !dbg !2120
  %255 = load i8, i8* %arrayidx42.i109, align 1, !dbg !2120
  %conv43.i110 = zext i8 %255 to i32, !dbg !2121
  %256 = load i8*, i8** %c.i32, align 8, !dbg !2122
  %arrayidx44.i111 = getelementptr inbounds i8, i8* %256, i64 2, !dbg !2122
  %257 = load i8, i8* %arrayidx44.i111, align 1, !dbg !2122
  %conv45.i112 = zext i8 %257 to i32, !dbg !2123
  %sub46.i113 = sub nsw i32 %conv43.i110, %conv45.i112, !dbg !2124
  %258 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i20, align 8, !dbg !2125
  %factor47.i114 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %258, i32 0, i32 2, !dbg !2126
  %259 = load i32, i32* %factor47.i114, align 4, !dbg !2126
  %mul48.i115 = mul nsw i32 %sub46.i113, %259, !dbg !2127
  %add49.i116 = add nsw i32 %shl40.i107, %mul48.i115, !dbg !2128
  %add50.i117 = add nsw i32 %add49.i116, 32768, !dbg !2129
  %shr51.i118 = ashr i32 %add50.i117, 16, !dbg !2130
  store i32 %shr51.i118, i32* %a.addr.i89.i15, align 4, !dbg !2131
  %260 = load i32, i32* %a.addr.i89.i15, align 4, !dbg !2132
  %and.i90.i119 = and i32 %260, -256, !dbg !2133
  %tobool.i91.i120 = icmp ne i32 %and.i90.i119, 0, !dbg !2133
  br i1 %tobool.i91.i120, label %if.then.i95.i125, label %if.else.i97.i127, !dbg !2134

if.then.i95.i125:                                 ; preds = %av_clip_uint8_c.exit109.i121
  %261 = load i32, i32* %a.addr.i89.i15, align 4, !dbg !2135
  %neg.i92.i122 = xor i32 %261, -1, !dbg !2136
  %shr.i93.i123 = ashr i32 %neg.i92.i122, 31, !dbg !2137
  %conv.i94.i124 = trunc i32 %shr.i93.i123 to i8, !dbg !2138
  store i8 %conv.i94.i124, i8* %retval.i88.i14, align 1, !dbg !2139
  br label %av_clip_uint8_c.exit98.i131, !dbg !2139

if.else.i97.i127:                                 ; preds = %av_clip_uint8_c.exit109.i121
  %262 = load i32, i32* %a.addr.i89.i15, align 4, !dbg !2140
  %conv1.i96.i126 = trunc i32 %262 to i8, !dbg !2140
  store i8 %conv1.i96.i126, i8* %retval.i88.i14, align 1, !dbg !2141
  br label %av_clip_uint8_c.exit98.i131, !dbg !2141

av_clip_uint8_c.exit98.i131:                      ; preds = %if.else.i97.i127, %if.then.i95.i125
  %263 = load i8, i8* %retval.i88.i14, align 1, !dbg !2142
  %264 = load i8, i8* %b_idx.i30, align 1, !dbg !2143
  %idxprom53.i128 = zext i8 %264 to i64, !dbg !2144
  %265 = load i8*, i8** %p.i33, align 8, !dbg !2144
  %arrayidx54.i129 = getelementptr inbounds i8, i8* %265, i64 %idxprom53.i128, !dbg !2144
  store i8 %263, i8* %arrayidx54.i129, align 1, !dbg !2145
  %266 = load i32, i32* %do_alpha.addr.i24, align 4, !dbg !2146
  %tobool.i130 = icmp ne i32 %266, 0, !dbg !2146
  br i1 %tobool.i130, label %if.then.i148, label %if.end.i160, !dbg !2147

if.then.i148:                                     ; preds = %av_clip_uint8_c.exit98.i131
  %267 = load i8*, i8** %c.i32, align 8, !dbg !2148
  %arrayidx55.i132 = getelementptr inbounds i8, i8* %267, i64 3, !dbg !2148
  %268 = load i8, i8* %arrayidx55.i132, align 1, !dbg !2148
  %conv56.i133 = zext i8 %268 to i32, !dbg !2148
  %shl57.i134 = shl i32 %conv56.i133, 16, !dbg !2149
  %269 = load i8, i8* %a_idx.i31, align 1, !dbg !2150
  %idxprom58.i135 = zext i8 %269 to i64, !dbg !2151
  %270 = load i8*, i8** %p.i33, align 8, !dbg !2151
  %arrayidx59.i136 = getelementptr inbounds i8, i8* %270, i64 %idxprom58.i135, !dbg !2151
  %271 = load i8, i8* %arrayidx59.i136, align 1, !dbg !2151
  %conv60.i137 = zext i8 %271 to i32, !dbg !2152
  %272 = load i8*, i8** %c.i32, align 8, !dbg !2153
  %arrayidx61.i138 = getelementptr inbounds i8, i8* %272, i64 3, !dbg !2153
  %273 = load i8, i8* %arrayidx61.i138, align 1, !dbg !2153
  %conv62.i139 = zext i8 %273 to i32, !dbg !2154
  %sub63.i140 = sub nsw i32 %conv60.i137, %conv62.i139, !dbg !2155
  %274 = load %struct.FadeContext*, %struct.FadeContext** %s.addr.i20, align 8, !dbg !2156
  %factor64.i141 = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %274, i32 0, i32 2, !dbg !2157
  %275 = load i32, i32* %factor64.i141, align 4, !dbg !2157
  %mul65.i142 = mul nsw i32 %sub63.i140, %275, !dbg !2158
  %add66.i143 = add nsw i32 %shl57.i134, %mul65.i142, !dbg !2159
  %add67.i144 = add nsw i32 %add66.i143, 32768, !dbg !2160
  %shr68.i145 = ashr i32 %add67.i144, 16, !dbg !2161
  store i32 %shr68.i145, i32* %a.addr.i78.i17, align 4, !dbg !2162
  %276 = load i32, i32* %a.addr.i78.i17, align 4, !dbg !2163
  %and.i79.i146 = and i32 %276, -256, !dbg !2164
  %tobool.i80.i147 = icmp ne i32 %and.i79.i146, 0, !dbg !2164
  br i1 %tobool.i80.i147, label %if.then.i84.i152, label %if.else.i86.i154, !dbg !2165

if.then.i84.i152:                                 ; preds = %if.then.i148
  %277 = load i32, i32* %a.addr.i78.i17, align 4, !dbg !2166
  %neg.i81.i149 = xor i32 %277, -1, !dbg !2167
  %shr.i82.i150 = ashr i32 %neg.i81.i149, 31, !dbg !2168
  %conv.i83.i151 = trunc i32 %shr.i82.i150 to i8, !dbg !2169
  store i8 %conv.i83.i151, i8* %retval.i77.i16, align 1, !dbg !2170
  br label %av_clip_uint8_c.exit87.i157, !dbg !2170

if.else.i86.i154:                                 ; preds = %if.then.i148
  %278 = load i32, i32* %a.addr.i78.i17, align 4, !dbg !2171
  %conv1.i85.i153 = trunc i32 %278 to i8, !dbg !2171
  store i8 %conv1.i85.i153, i8* %retval.i77.i16, align 1, !dbg !2172
  br label %av_clip_uint8_c.exit87.i157, !dbg !2172

av_clip_uint8_c.exit87.i157:                      ; preds = %if.else.i86.i154, %if.then.i84.i152
  %279 = load i8, i8* %retval.i77.i16, align 1, !dbg !2173
  %280 = load i8, i8* %a_idx.i31, align 1, !dbg !2174
  %idxprom70.i155 = zext i8 %280 to i64, !dbg !2175
  %281 = load i8*, i8** %p.i33, align 8, !dbg !2175
  %arrayidx71.i156 = getelementptr inbounds i8, i8* %281, i64 %idxprom70.i155, !dbg !2175
  store i8 %279, i8* %arrayidx71.i156, align 1, !dbg !2176
  br label %if.end.i160, !dbg !2175

if.end.i160:                                      ; preds = %av_clip_uint8_c.exit87.i157, %av_clip_uint8_c.exit98.i131
  %282 = load i32, i32* %step.addr.i25, align 4, !dbg !2177
  %283 = load i8*, i8** %p.i33, align 8, !dbg !2178
  %idx.ext72.i158 = sext i32 %282 to i64, !dbg !2178
  %add.ptr73.i159 = getelementptr inbounds i8, i8* %283, i64 %idx.ext72.i158, !dbg !2178
  store i8* %add.ptr73.i159, i8** %p.i33, align 8, !dbg !2178
  %284 = load i32, i32* %j.i27, align 4, !dbg !2179
  %inc.i161 = add nsw i32 %284, 1, !dbg !2179
  store i32 %inc.i161, i32* %j.i27, align 4, !dbg !2179
  br label %for.cond9.i56, !dbg !2180, !llvm.loop !1848

for.end.i162:                                     ; preds = %for.cond9.i56
  %285 = load i32, i32* %i.i26, align 4, !dbg !2181
  %inc75.i163 = add nsw i32 %285, 1, !dbg !2181
  store i32 %inc75.i163, i32* %i.i26, align 4, !dbg !2181
  br label %for.cond.i45, !dbg !2182, !llvm.loop !1853

filter_rgb.exit164:                               ; preds = %for.cond.i45
  br label %if.end, !dbg !2027

if.else9:                                         ; preds = %if.else5
  br label %do.body, !dbg !2183, !llvm.loop !2184

do.body:                                          ; preds = %if.else9
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 213), !dbg !2185
  call void @abort() #8, !dbg !2190
  unreachable, !dbg !2192

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %filter_rgb.exit164
  br label %if.end10

if.end10:                                         ; preds = %if.end, %filter_rgb.exit317
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %filter_rgb.exit
  ret i32 0, !dbg !2193
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_luma(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2194 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.FadeContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2195, metadata !848), !dbg !2196
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2197, metadata !848), !dbg !2198
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2199, metadata !848), !dbg !2200
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2201, metadata !848), !dbg !2202
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s, metadata !2203, metadata !848), !dbg !2204
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2205
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2206
  %1 = load i8*, i8** %priv, align 8, !dbg !2206
  %2 = bitcast i8* %1 to %struct.FadeContext*, !dbg !2205
  store %struct.FadeContext* %2, %struct.FadeContext** %s, align 8, !dbg !2204
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2207, metadata !848), !dbg !2208
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2209
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !2209
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2210, metadata !848), !dbg !2211
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2212
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 4, !dbg !2213
  %6 = load i32, i32* %height, align 4, !dbg !2213
  %7 = load i32, i32* %jobnr.addr, align 4, !dbg !2214
  %mul = mul nsw i32 %6, %7, !dbg !2215
  %8 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2216
  %div = sdiv i32 %mul, %8, !dbg !2217
  store i32 %div, i32* %slice_start, align 4, !dbg !2211
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2218, metadata !848), !dbg !2219
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2220
  %height1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 4, !dbg !2221
  %10 = load i32, i32* %height1, align 4, !dbg !2221
  %11 = load i32, i32* %jobnr.addr, align 4, !dbg !2222
  %add = add nsw i32 %11, 1, !dbg !2223
  %mul2 = mul nsw i32 %10, %add, !dbg !2224
  %12 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2225
  %div3 = sdiv i32 %mul2, %12, !dbg !2226
  store i32 %div3, i32* %slice_end, align 4, !dbg !2219
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2227, metadata !848), !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2229, metadata !848), !dbg !2230
  %13 = load i32, i32* %slice_start, align 4, !dbg !2231
  store i32 %13, i32* %i, align 4, !dbg !2233
  br label %for.cond, !dbg !2234

for.cond:                                         ; preds = %for.inc13, %entry
  %14 = load i32, i32* %i, align 4, !dbg !2235
  %15 = load i32, i32* %slice_end, align 4, !dbg !2238
  %cmp = icmp slt i32 %14, %15, !dbg !2239
  br i1 %cmp, label %for.body, label %for.end15, !dbg !2240

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2241, metadata !848), !dbg !2243
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2244
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !2245
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2244
  %17 = load i8*, i8** %arrayidx, align 8, !dbg !2244
  %18 = load i32, i32* %i, align 4, !dbg !2246
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2247
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2248
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2247
  %20 = load i32, i32* %arrayidx4, align 8, !dbg !2247
  %mul5 = mul nsw i32 %18, %20, !dbg !2249
  %idx.ext = sext i32 %mul5 to i64, !dbg !2250
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !2250
  store i8* %add.ptr, i8** %p, align 8, !dbg !2243
  store i32 0, i32* %j, align 4, !dbg !2251
  br label %for.cond6, !dbg !2253

for.cond6:                                        ; preds = %for.inc, %for.body
  %21 = load i32, i32* %j, align 4, !dbg !2254
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2257
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 3, !dbg !2258
  %23 = load i32, i32* %width, align 8, !dbg !2258
  %24 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !2259
  %bpp = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %24, i32 0, i32 8, !dbg !2260
  %25 = load i32, i32* %bpp, align 4, !dbg !2260
  %mul7 = mul nsw i32 %23, %25, !dbg !2261
  %cmp8 = icmp slt i32 %21, %mul7, !dbg !2262
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !2263

for.body9:                                        ; preds = %for.cond6
  %26 = load i8*, i8** %p, align 8, !dbg !2264
  %27 = load i8, i8* %26, align 1, !dbg !2266
  %conv = zext i8 %27 to i32, !dbg !2266
  %28 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !2267
  %black_level = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %28, i32 0, i32 9, !dbg !2268
  %29 = load i32, i32* %black_level, align 8, !dbg !2268
  %sub = sub i32 %conv, %29, !dbg !2269
  %30 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !2270
  %factor = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %30, i32 0, i32 2, !dbg !2271
  %31 = load i32, i32* %factor, align 4, !dbg !2271
  %mul10 = mul i32 %sub, %31, !dbg !2272
  %32 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !2273
  %black_level_scaled = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %32, i32 0, i32 10, !dbg !2274
  %33 = load i32, i32* %black_level_scaled, align 4, !dbg !2274
  %add11 = add i32 %mul10, %33, !dbg !2275
  %shr = lshr i32 %add11, 16, !dbg !2276
  %conv12 = trunc i32 %shr to i8, !dbg !2277
  %34 = load i8*, i8** %p, align 8, !dbg !2278
  store i8 %conv12, i8* %34, align 1, !dbg !2279
  %35 = load i8*, i8** %p, align 8, !dbg !2280
  %incdec.ptr = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2280
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2280
  br label %for.inc, !dbg !2281

for.inc:                                          ; preds = %for.body9
  %36 = load i32, i32* %j, align 4, !dbg !2282
  %inc = add nsw i32 %36, 1, !dbg !2282
  store i32 %inc, i32* %j, align 4, !dbg !2282
  br label %for.cond6, !dbg !2284, !llvm.loop !2285

for.end:                                          ; preds = %for.cond6
  br label %for.inc13, !dbg !2287

for.inc13:                                        ; preds = %for.end
  %37 = load i32, i32* %i, align 4, !dbg !2288
  %inc14 = add nsw i32 %37, 1, !dbg !2288
  store i32 %inc14, i32* %i, align 4, !dbg !2288
  br label %for.cond, !dbg !2290, !llvm.loop !2291

for.end15:                                        ; preds = %for.cond
  ret i32 0, !dbg !2293
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_chroma(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2294 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.FadeContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %plane = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2295, metadata !848), !dbg !2296
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2297, metadata !848), !dbg !2298
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2299, metadata !848), !dbg !2300
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2301, metadata !848), !dbg !2302
  call void @llvm.dbg.declare(metadata %struct.FadeContext** %s, metadata !2303, metadata !848), !dbg !2304
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2305
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2306
  %1 = load i8*, i8** %priv, align 8, !dbg !2306
  %2 = bitcast i8* %1 to %struct.FadeContext*, !dbg !2305
  store %struct.FadeContext* %2, %struct.FadeContext** %s, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2307, metadata !848), !dbg !2308
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2309
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !2309
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2310, metadata !848), !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2312, metadata !848), !dbg !2313
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2314, metadata !848), !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2316, metadata !848), !dbg !2318
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2319
  %width1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 3, !dbg !2320
  %6 = load i32, i32* %width1, align 8, !dbg !2320
  %sub = sub nsw i32 0, %6, !dbg !2321
  %7 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !2322
  %hsub = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %7, i32 0, i32 6, !dbg !2323
  %8 = load i32, i32* %hsub, align 4, !dbg !2323
  %shr = ashr i32 %sub, %8, !dbg !2324
  %sub2 = sub nsw i32 0, %shr, !dbg !2325
  store i32 %sub2, i32* %width, align 4, !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2326, metadata !848), !dbg !2327
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2328
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 4, !dbg !2329
  %10 = load i32, i32* %height3, align 4, !dbg !2329
  %sub4 = sub nsw i32 0, %10, !dbg !2330
  %11 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !2331
  %vsub = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %11, i32 0, i32 7, !dbg !2332
  %12 = load i32, i32* %vsub, align 8, !dbg !2332
  %shr5 = ashr i32 %sub4, %12, !dbg !2333
  %sub6 = sub nsw i32 0, %shr5, !dbg !2334
  store i32 %sub6, i32* %height, align 4, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2335, metadata !848), !dbg !2336
  %13 = load i32, i32* %height, align 4, !dbg !2337
  %14 = load i32, i32* %jobnr.addr, align 4, !dbg !2338
  %mul = mul nsw i32 %13, %14, !dbg !2339
  %15 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2340
  %div = sdiv i32 %mul, %15, !dbg !2341
  store i32 %div, i32* %slice_start, align 4, !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2342, metadata !848), !dbg !2343
  %16 = load i32, i32* %height, align 4, !dbg !2344
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !2345
  %add = add nsw i32 %17, 1, !dbg !2346
  %mul7 = mul nsw i32 %16, %add, !dbg !2347
  %18 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2348
  %div8 = sdiv i32 %mul7, %18, !dbg !2349
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2350
  %height9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 4, !dbg !2351
  %20 = load i32, i32* %height9, align 4, !dbg !2351
  %cmp = icmp sgt i32 %div8, %20, !dbg !2352
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2353

cond.true:                                        ; preds = %entry
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2354
  %height10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 4, !dbg !2356
  %22 = load i32, i32* %height10, align 4, !dbg !2356
  br label %cond.end, !dbg !2357

cond.false:                                       ; preds = %entry
  %23 = load i32, i32* %height, align 4, !dbg !2358
  %24 = load i32, i32* %jobnr.addr, align 4, !dbg !2360
  %add11 = add nsw i32 %24, 1, !dbg !2361
  %mul12 = mul nsw i32 %23, %add11, !dbg !2362
  %25 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2363
  %div13 = sdiv i32 %mul12, %25, !dbg !2364
  br label %cond.end, !dbg !2365

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ %div13, %cond.false ], !dbg !2366
  store i32 %cond, i32* %slice_end, align 4, !dbg !2368
  store i32 1, i32* %plane, align 4, !dbg !2369
  br label %for.cond, !dbg !2371

for.cond:                                         ; preds = %for.inc32, %cond.end
  %26 = load i32, i32* %plane, align 4, !dbg !2372
  %cmp14 = icmp slt i32 %26, 3, !dbg !2375
  br i1 %cmp14, label %for.body, label %for.end34, !dbg !2376

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %slice_start, align 4, !dbg !2377
  store i32 %27, i32* %i, align 4, !dbg !2380
  br label %for.cond15, !dbg !2381

for.cond15:                                       ; preds = %for.inc29, %for.body
  %28 = load i32, i32* %i, align 4, !dbg !2382
  %29 = load i32, i32* %slice_end, align 4, !dbg !2385
  %cmp16 = icmp slt i32 %28, %29, !dbg !2386
  br i1 %cmp16, label %for.body17, label %for.end31, !dbg !2387

for.body17:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2388, metadata !848), !dbg !2390
  %30 = load i32, i32* %plane, align 4, !dbg !2391
  %idxprom = sext i32 %30 to i64, !dbg !2392
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2392
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !2393
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2392
  %32 = load i8*, i8** %arrayidx, align 8, !dbg !2392
  %33 = load i32, i32* %i, align 4, !dbg !2394
  %34 = load i32, i32* %plane, align 4, !dbg !2395
  %idxprom18 = sext i32 %34 to i64, !dbg !2396
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2396
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !2397
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom18, !dbg !2396
  %36 = load i32, i32* %arrayidx19, align 4, !dbg !2396
  %mul20 = mul nsw i32 %33, %36, !dbg !2398
  %idx.ext = sext i32 %mul20 to i64, !dbg !2399
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !2399
  store i8* %add.ptr, i8** %p, align 8, !dbg !2390
  store i32 0, i32* %j, align 4, !dbg !2400
  br label %for.cond21, !dbg !2402

for.cond21:                                       ; preds = %for.inc, %for.body17
  %37 = load i32, i32* %j, align 4, !dbg !2403
  %38 = load i32, i32* %width, align 4, !dbg !2406
  %cmp22 = icmp slt i32 %37, %38, !dbg !2407
  br i1 %cmp22, label %for.body23, label %for.end, !dbg !2408

for.body23:                                       ; preds = %for.cond21
  %39 = load i8*, i8** %p, align 8, !dbg !2409
  %40 = load i8, i8* %39, align 1, !dbg !2411
  %conv = zext i8 %40 to i32, !dbg !2411
  %sub24 = sub nsw i32 %conv, 128, !dbg !2412
  %41 = load %struct.FadeContext*, %struct.FadeContext** %s, align 8, !dbg !2413
  %factor = getelementptr inbounds %struct.FadeContext, %struct.FadeContext* %41, i32 0, i32 2, !dbg !2414
  %42 = load i32, i32* %factor, align 4, !dbg !2414
  %mul25 = mul nsw i32 %sub24, %42, !dbg !2415
  %add26 = add nsw i32 %mul25, 8421367, !dbg !2416
  %shr27 = ashr i32 %add26, 16, !dbg !2417
  %conv28 = trunc i32 %shr27 to i8, !dbg !2418
  %43 = load i8*, i8** %p, align 8, !dbg !2419
  store i8 %conv28, i8* %43, align 1, !dbg !2420
  %44 = load i8*, i8** %p, align 8, !dbg !2421
  %incdec.ptr = getelementptr inbounds i8, i8* %44, i32 1, !dbg !2421
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2421
  br label %for.inc, !dbg !2422

for.inc:                                          ; preds = %for.body23
  %45 = load i32, i32* %j, align 4, !dbg !2423
  %inc = add nsw i32 %45, 1, !dbg !2423
  store i32 %inc, i32* %j, align 4, !dbg !2423
  br label %for.cond21, !dbg !2425, !llvm.loop !2426

for.end:                                          ; preds = %for.cond21
  br label %for.inc29, !dbg !2428

for.inc29:                                        ; preds = %for.end
  %46 = load i32, i32* %i, align 4, !dbg !2429
  %inc30 = add nsw i32 %46, 1, !dbg !2429
  store i32 %inc30, i32* %i, align 4, !dbg !2429
  br label %for.cond15, !dbg !2431, !llvm.loop !2432

for.end31:                                        ; preds = %for.cond15
  br label %for.inc32, !dbg !2434

for.inc32:                                        ; preds = %for.end31
  %47 = load i32, i32* %plane, align 4, !dbg !2435
  %inc33 = add nsw i32 %47, 1, !dbg !2435
  store i32 %inc33, i32* %plane, align 4, !dbg !2435
  br label %for.cond, !dbg !2437, !llvm.loop !2438

for.end34:                                        ; preds = %for.cond
  ret i32 0, !dbg !2440
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

declare i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor*) #4

declare i32 @ff_fill_rgba_map(i8*, i32) #4

declare i32 @ff_fmt_is_in(i32, i32*) #4

declare i8* @av_default_item_name(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #6

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!843, !844}
!llvm.ident = !{!845}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !809, globals: !811)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_fade.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !610}
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
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !582, file: !581, line: 63, size: 32, align: 32, elements: !606)
!581 = !DIFile(filename: "libavfilter/vf_fade.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FadeContext", file: !581, line: 52, size: 768, align: 64, elements: !583)
!583 = !{!584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !600, !601, !602, !603, !604, !605}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !582, file: !581, line: 53, baseType: !178, size: 64, align: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !582, file: !581, line: 54, baseType: !200, size: 32, align: 32, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !582, file: !581, line: 55, baseType: !200, size: 32, align: 32, offset: 96)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "fade_per_frame", scope: !582, file: !581, line: 55, baseType: !200, size: 32, align: 32, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !582, file: !581, line: 56, baseType: !200, size: 32, align: 32, offset: 160)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !582, file: !581, line: 56, baseType: !200, size: 32, align: 32, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !582, file: !581, line: 57, baseType: !200, size: 32, align: 32, offset: 224)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !582, file: !581, line: 57, baseType: !200, size: 32, align: 32, offset: 256)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !582, file: !581, line: 57, baseType: !200, size: 32, align: 32, offset: 288)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "black_level", scope: !582, file: !581, line: 58, baseType: !443, size: 32, align: 32, offset: 320)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "black_level_scaled", scope: !582, file: !581, line: 58, baseType: !443, size: 32, align: 32, offset: 352)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "is_packed_rgb", scope: !582, file: !581, line: 59, baseType: !292, size: 8, align: 8, offset: 384)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !582, file: !581, line: 60, baseType: !597, size: 32, align: 8, offset: 392)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 4)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !582, file: !581, line: 61, baseType: !200, size: 32, align: 32, offset: 448)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !582, file: !581, line: 62, baseType: !317, size: 64, align: 64, offset: 512)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !582, file: !581, line: 62, baseType: !317, size: 64, align: 64, offset: 576)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fade_state", scope: !582, file: !581, line: 63, baseType: !580, size: 32, align: 32, offset: 640)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "color_rgba", scope: !582, file: !581, line: 64, baseType: !597, size: 32, align: 8, offset: 672)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "black_fade", scope: !582, file: !581, line: 65, baseType: !200, size: 32, align: 32, offset: 704)
!606 = !{!607, !608, !609}
!607 = !DIEnumerator(name: "VF_FADE_WAITING", value: 0)
!608 = !DIEnumerator(name: "VF_FADE_FADING", value: 1)
!609 = !DIEnumerator(name: "VF_FADE_DONE", value: 2)
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808}
!612 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!621 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!622 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!623 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!624 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!628 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!629 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!636 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!637 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!638 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!640 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!642 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!643 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!647 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!648 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!649 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!651 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!652 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!657 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!658 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!659 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!660 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!667 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!668 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!670 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!673 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!717 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!718 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!719 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!720 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!721 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!722 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!723 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!724 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!725 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!726 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!733 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!734 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!735 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!736 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!737 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!738 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!739 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!758 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!759 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!762 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!763 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!764 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!765 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!766 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!767 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!768 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!769 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!770 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!775 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!776 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!777 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!778 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!779 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!784 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!789 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!790 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!791 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!793 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!794 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!795 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!796 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!797 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!798 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!799 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!801 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!802 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!803 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!808 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!809 = !{!206, !210, !810, !191, !200}
!810 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!811 = !{!812, !813, !817, !822, !823, !824, !830, !836, !837, !839}
!812 = distinct !DIGlobalVariable(name: "ff_vf_fade", scope: !0, file: !581, line: 422, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_fade)
!813 = distinct !DIGlobalVariable(name: "avfilter_vf_fade_inputs", scope: !0, file: !581, line: 403, type: !814, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_fade_inputs)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !815)
!815 = !{!816}
!816 = !DISubrange(count: 2)
!817 = distinct !DIGlobalVariable(name: "studio_level_pix_fmts", scope: !0, file: !581, line: 147, type: !818, isLocal: true, isDefinition: true, variable: [7 x i32]* @studio_level_pix_fmts)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 224, align: 32, elements: !820)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!820 = !{!821}
!821 = !DISubrange(count: 7)
!822 = distinct !DIGlobalVariable(name: "avfilter_vf_fade_outputs", scope: !0, file: !581, line: 414, type: !814, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_fade_outputs)
!823 = distinct !DIGlobalVariable(name: "fade_class", scope: !0, file: !581, line: 401, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @fade_class)
!824 = distinct !DIGlobalVariable(name: "fade_options", scope: !0, file: !581, line: 374, type: !825, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @fade_options)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 8192, align: 64, elements: !828)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!828 = !{!829}
!829 = !DISubrange(count: 16)
!830 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !831, file: !581, line: 101, type: !833, isLocal: true, isDefinition: true, variable: [20 x i32]* @query_formats.pix_fmts)
!831 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 98, type: !410, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!832 = !{}
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 640, align: 32, elements: !834)
!834 = !{!835}
!835 = !DISubrange(count: 20)
!836 = distinct !DIGlobalVariable(name: "pix_fmts_rgb", scope: !831, file: !581, line: 112, type: !818, isLocal: true, isDefinition: true, variable: [7 x i32]* @query_formats.pix_fmts_rgb)
!837 = distinct !DIGlobalVariable(name: "pix_fmts_alpha", scope: !831, file: !581, line: 118, type: !838, isLocal: true, isDefinition: true, variable: [8 x i32]* @query_formats.pix_fmts_alpha)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 256, align: 32, elements: !295)
!839 = distinct !DIGlobalVariable(name: "pix_fmts_rgba", scope: !831, file: !581, line: 124, type: !840, isLocal: true, isDefinition: true, variable: [5 x i32]* @query_formats.pix_fmts_rgba)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 160, align: 32, elements: !841)
!841 = !{!842}
!842 = !DISubrange(count: 5)
!843 = !{i32 2, !"Dwarf Version", i32 4}
!844 = !{i32 2, !"Debug Info Version", i32 3}
!845 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!846 = distinct !DISubprogram(name: "init", scope: !581, file: !581, line: 68, type: !410, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!847 = !DILocalVariable(name: "ctx", arg: 1, scope: !846, file: !581, line: 68, type: !173)
!848 = !DIExpression()
!849 = !DILocation(line: 68, column: 56, scope: !846)
!850 = !DILocalVariable(name: "s", scope: !846, file: !581, line: 70, type: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, align: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "FadeContext", file: !581, line: 66, baseType: !582)
!853 = !DILocation(line: 70, column: 18, scope: !846)
!854 = !DILocation(line: 70, column: 22, scope: !846)
!855 = !DILocation(line: 70, column: 27, scope: !846)
!856 = !DILocation(line: 72, column: 37, scope: !846)
!857 = !DILocation(line: 72, column: 40, scope: !846)
!858 = !DILocation(line: 72, column: 35, scope: !846)
!859 = !DILocation(line: 72, column: 5, scope: !846)
!860 = !DILocation(line: 72, column: 8, scope: !846)
!861 = !DILocation(line: 72, column: 23, scope: !846)
!862 = !DILocation(line: 73, column: 5, scope: !846)
!863 = !DILocation(line: 73, column: 8, scope: !846)
!864 = !DILocation(line: 73, column: 19, scope: !846)
!865 = !DILocation(line: 75, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !846, file: !581, line: 75, column: 9)
!867 = !DILocation(line: 75, column: 12, scope: !866)
!868 = !DILocation(line: 75, column: 21, scope: !866)
!869 = !DILocation(line: 75, column: 9, scope: !846)
!870 = !DILocation(line: 77, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !866, file: !581, line: 75, column: 27)
!872 = !DILocation(line: 77, column: 12, scope: !871)
!873 = !DILocation(line: 77, column: 22, scope: !871)
!874 = !DILocation(line: 78, column: 5, scope: !871)
!875 = !DILocation(line: 81, column: 9, scope: !876)
!876 = distinct !DILexicalBlock(scope: !846, file: !581, line: 81, column: 9)
!877 = !DILocation(line: 81, column: 12, scope: !876)
!878 = !DILocation(line: 81, column: 24, scope: !876)
!879 = !DILocation(line: 81, column: 27, scope: !880)
!880 = !DILexicalBlockFile(scope: !876, file: !581, discriminator: 1)
!881 = !DILocation(line: 81, column: 30, scope: !880)
!882 = !DILocation(line: 81, column: 9, scope: !880)
!883 = !DILocation(line: 82, column: 16, scope: !884)
!884 = distinct !DILexicalBlock(scope: !876, file: !581, line: 81, column: 41)
!885 = !DILocation(line: 84, column: 16, scope: !884)
!886 = !DILocation(line: 84, column: 19, scope: !884)
!887 = !DILocation(line: 84, column: 24, scope: !884)
!888 = !DILocation(line: 84, column: 45, scope: !884)
!889 = !DILocation(line: 84, column: 48, scope: !884)
!890 = !DILocation(line: 85, column: 16, scope: !884)
!891 = !DILocation(line: 85, column: 19, scope: !884)
!892 = !DILocation(line: 85, column: 29, scope: !884)
!893 = !DILocation(line: 85, column: 32, scope: !884)
!894 = !DILocation(line: 82, column: 9, scope: !884)
!895 = !DILocation(line: 86, column: 5, scope: !884)
!896 = !DILocation(line: 87, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !846, file: !581, line: 87, column: 9)
!898 = !DILocation(line: 87, column: 12, scope: !897)
!899 = !DILocation(line: 87, column: 23, scope: !897)
!900 = !DILocation(line: 87, column: 26, scope: !901)
!901 = !DILexicalBlockFile(scope: !897, file: !581, discriminator: 1)
!902 = !DILocation(line: 87, column: 29, scope: !901)
!903 = !DILocation(line: 87, column: 9, scope: !901)
!904 = !DILocation(line: 88, column: 16, scope: !905)
!905 = distinct !DILexicalBlock(scope: !897, file: !581, line: 87, column: 39)
!906 = !DILocation(line: 90, column: 16, scope: !905)
!907 = !DILocation(line: 90, column: 19, scope: !905)
!908 = !DILocation(line: 90, column: 24, scope: !905)
!909 = !DILocation(line: 90, column: 46, scope: !905)
!910 = !DILocation(line: 90, column: 49, scope: !905)
!911 = !DILocation(line: 90, column: 60, scope: !905)
!912 = !DILocation(line: 91, column: 17, scope: !905)
!913 = !DILocation(line: 91, column: 20, scope: !905)
!914 = !DILocation(line: 91, column: 29, scope: !905)
!915 = !DILocation(line: 91, column: 48, scope: !905)
!916 = !DILocation(line: 91, column: 51, scope: !905)
!917 = !DILocation(line: 88, column: 9, scope: !905)
!918 = !DILocation(line: 92, column: 5, scope: !905)
!919 = !DILocation(line: 94, column: 29, scope: !846)
!920 = !DILocation(line: 94, column: 32, scope: !846)
!921 = !DILocation(line: 94, column: 22, scope: !846)
!922 = !DILocation(line: 94, column: 21, scope: !846)
!923 = !DILocation(line: 94, column: 5, scope: !846)
!924 = !DILocation(line: 94, column: 8, scope: !846)
!925 = !DILocation(line: 94, column: 19, scope: !846)
!926 = !DILocation(line: 95, column: 5, scope: !846)
!927 = !DILocalVariable(name: "ctx", arg: 1, scope: !831, file: !581, line: 98, type: !173)
!928 = !DILocation(line: 98, column: 43, scope: !831)
!929 = !DILocalVariable(name: "s", scope: !831, file: !581, line: 100, type: !930)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !852)
!932 = !DILocation(line: 100, column: 24, scope: !831)
!933 = !DILocation(line: 100, column: 28, scope: !831)
!934 = !DILocation(line: 100, column: 33, scope: !831)
!935 = !DILocalVariable(name: "fmts_list", scope: !831, file: !581, line: 129, type: !525)
!936 = !DILocation(line: 129, column: 22, scope: !831)
!937 = !DILocation(line: 131, column: 9, scope: !938)
!938 = distinct !DILexicalBlock(scope: !831, file: !581, line: 131, column: 9)
!939 = !DILocation(line: 131, column: 12, scope: !938)
!940 = !DILocation(line: 131, column: 9, scope: !831)
!941 = !DILocation(line: 132, column: 13, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !581, line: 132, column: 13)
!943 = distinct !DILexicalBlock(scope: !938, file: !581, line: 131, column: 19)
!944 = !DILocation(line: 132, column: 16, scope: !942)
!945 = !DILocation(line: 132, column: 13, scope: !943)
!946 = !DILocation(line: 133, column: 25, scope: !942)
!947 = !DILocation(line: 133, column: 23, scope: !942)
!948 = !DILocation(line: 133, column: 13, scope: !942)
!949 = !DILocation(line: 135, column: 25, scope: !942)
!950 = !DILocation(line: 135, column: 23, scope: !942)
!951 = !DILocation(line: 136, column: 5, scope: !943)
!952 = !DILocation(line: 137, column: 13, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !581, line: 137, column: 13)
!954 = distinct !DILexicalBlock(scope: !938, file: !581, line: 136, column: 12)
!955 = !DILocation(line: 137, column: 16, scope: !953)
!956 = !DILocation(line: 137, column: 13, scope: !954)
!957 = !DILocation(line: 138, column: 25, scope: !953)
!958 = !DILocation(line: 138, column: 23, scope: !953)
!959 = !DILocation(line: 138, column: 13, scope: !953)
!960 = !DILocation(line: 140, column: 25, scope: !953)
!961 = !DILocation(line: 140, column: 23, scope: !953)
!962 = !DILocation(line: 142, column: 10, scope: !963)
!963 = distinct !DILexicalBlock(scope: !831, file: !581, line: 142, column: 9)
!964 = !DILocation(line: 142, column: 9, scope: !831)
!965 = !DILocation(line: 143, column: 9, scope: !963)
!966 = !DILocation(line: 144, column: 34, scope: !831)
!967 = !DILocation(line: 144, column: 39, scope: !831)
!968 = !DILocation(line: 144, column: 12, scope: !831)
!969 = !DILocation(line: 144, column: 5, scope: !831)
!970 = !DILocation(line: 145, column: 1, scope: !831)
!971 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 293, type: !395, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!972 = !DILocalVariable(name: "a", arg: 1, scope: !973, file: !974, line: 181, type: !200)
!973 = distinct !DISubprogram(name: "av_clip_uint16_c", scope: !974, file: !974, line: 181, type: !975, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!974 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !200}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !978)
!978 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!979 = !DILocation(line: 181, column: 99, scope: !973, inlinedAt: !980)
!980 = distinct !DILocation(line: 340, column: 17, scope: !971)
!981 = !DILocalVariable(name: "inlink", arg: 1, scope: !971, file: !581, line: 293, type: !387)
!982 = !DILocation(line: 293, column: 39, scope: !971)
!983 = !DILocalVariable(name: "frame", arg: 2, scope: !971, file: !581, line: 293, type: !285)
!984 = !DILocation(line: 293, column: 56, scope: !971)
!985 = !DILocalVariable(name: "ctx", scope: !971, file: !581, line: 295, type: !173)
!986 = !DILocation(line: 295, column: 22, scope: !971)
!987 = !DILocation(line: 295, column: 28, scope: !971)
!988 = !DILocation(line: 295, column: 36, scope: !971)
!989 = !DILocalVariable(name: "s", scope: !971, file: !581, line: 296, type: !851)
!990 = !DILocation(line: 296, column: 18, scope: !971)
!991 = !DILocation(line: 296, column: 22, scope: !971)
!992 = !DILocation(line: 296, column: 27, scope: !971)
!993 = !DILocalVariable(name: "frame_timestamp", scope: !971, file: !581, line: 297, type: !210)
!994 = !DILocation(line: 297, column: 12, scope: !971)
!995 = !DILocation(line: 297, column: 30, scope: !971)
!996 = !DILocation(line: 297, column: 37, scope: !971)
!997 = !DILocation(line: 297, column: 41, scope: !971)
!998 = !DILocation(line: 297, column: 30, scope: !999)
!999 = !DILexicalBlockFile(scope: !971, file: !581, discriminator: 1)
!1000 = !DILocation(line: 297, column: 83, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !971, file: !581, discriminator: 2)
!1002 = !DILocation(line: 297, column: 90, scope: !1001)
!1003 = !DILocation(line: 297, column: 103, scope: !1001)
!1004 = !DILocation(line: 297, column: 111, scope: !1001)
!1005 = !DILocation(line: 297, column: 96, scope: !1001)
!1006 = !DILocation(line: 297, column: 94, scope: !1001)
!1007 = !DILocation(line: 297, column: 30, scope: !1001)
!1008 = !DILocation(line: 297, column: 30, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !971, file: !581, discriminator: 3)
!1010 = !DILocation(line: 297, column: 12, scope: !1009)
!1011 = !DILocation(line: 300, column: 9, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !971, file: !581, line: 300, column: 9)
!1013 = !DILocation(line: 300, column: 12, scope: !1012)
!1014 = !DILocation(line: 300, column: 23, scope: !1012)
!1015 = !DILocation(line: 300, column: 9, scope: !971)
!1016 = !DILocation(line: 301, column: 9, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1012, file: !581, line: 300, column: 43)
!1018 = !DILocation(line: 301, column: 12, scope: !1017)
!1019 = !DILocation(line: 301, column: 18, scope: !1017)
!1020 = !DILocation(line: 302, column: 13, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !581, line: 302, column: 13)
!1022 = !DILocation(line: 302, column: 32, scope: !1021)
!1023 = !DILocation(line: 302, column: 35, scope: !1021)
!1024 = !DILocation(line: 302, column: 45, scope: !1021)
!1025 = !DILocation(line: 302, column: 29, scope: !1021)
!1026 = !DILocation(line: 303, column: 13, scope: !1021)
!1027 = !DILocation(line: 303, column: 16, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !1021, file: !581, discriminator: 1)
!1029 = !DILocation(line: 303, column: 24, scope: !1028)
!1030 = !DILocation(line: 303, column: 43, scope: !1028)
!1031 = !DILocation(line: 303, column: 46, scope: !1028)
!1032 = !DILocation(line: 303, column: 40, scope: !1028)
!1033 = !DILocation(line: 302, column: 13, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1017, file: !581, discriminator: 1)
!1035 = !DILocation(line: 305, column: 13, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1021, file: !581, line: 303, column: 59)
!1037 = !DILocation(line: 305, column: 16, scope: !1036)
!1038 = !DILocation(line: 305, column: 27, scope: !1036)
!1039 = !DILocation(line: 308, column: 17, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !581, line: 308, column: 17)
!1041 = !DILocation(line: 308, column: 20, scope: !1040)
!1042 = !DILocation(line: 308, column: 31, scope: !1040)
!1043 = !DILocation(line: 308, column: 36, scope: !1040)
!1044 = !DILocation(line: 308, column: 39, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1040, file: !581, discriminator: 1)
!1046 = !DILocation(line: 308, column: 42, scope: !1045)
!1047 = !DILocation(line: 308, column: 54, scope: !1045)
!1048 = !DILocation(line: 308, column: 17, scope: !1045)
!1049 = !DILocation(line: 309, column: 33, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1040, file: !581, line: 308, column: 60)
!1051 = !DILocation(line: 309, column: 48, scope: !1050)
!1052 = !DILocation(line: 309, column: 17, scope: !1050)
!1053 = !DILocation(line: 309, column: 20, scope: !1050)
!1054 = !DILocation(line: 309, column: 31, scope: !1050)
!1055 = !DILocation(line: 310, column: 13, scope: !1050)
!1056 = !DILocation(line: 313, column: 17, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1036, file: !581, line: 313, column: 17)
!1058 = !DILocation(line: 313, column: 20, scope: !1057)
!1059 = !DILocation(line: 313, column: 31, scope: !1057)
!1060 = !DILocation(line: 313, column: 36, scope: !1057)
!1061 = !DILocation(line: 313, column: 39, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !1057, file: !581, discriminator: 1)
!1063 = !DILocation(line: 313, column: 42, scope: !1062)
!1064 = !DILocation(line: 313, column: 54, scope: !1062)
!1065 = !DILocation(line: 313, column: 17, scope: !1062)
!1066 = !DILocation(line: 314, column: 34, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1057, file: !581, line: 313, column: 60)
!1068 = !DILocation(line: 314, column: 42, scope: !1067)
!1069 = !DILocation(line: 314, column: 17, scope: !1067)
!1070 = !DILocation(line: 314, column: 20, scope: !1067)
!1071 = !DILocation(line: 314, column: 32, scope: !1067)
!1072 = !DILocation(line: 315, column: 13, scope: !1067)
!1073 = !DILocation(line: 316, column: 9, scope: !1036)
!1074 = !DILocation(line: 317, column: 5, scope: !1017)
!1075 = !DILocation(line: 318, column: 9, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !971, file: !581, line: 318, column: 9)
!1077 = !DILocation(line: 318, column: 12, scope: !1076)
!1078 = !DILocation(line: 318, column: 23, scope: !1076)
!1079 = !DILocation(line: 318, column: 9, scope: !971)
!1080 = !DILocation(line: 319, column: 13, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !581, line: 319, column: 13)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !581, line: 318, column: 42)
!1083 = !DILocation(line: 319, column: 16, scope: !1081)
!1084 = !DILocation(line: 319, column: 25, scope: !1081)
!1085 = !DILocation(line: 319, column: 13, scope: !1082)
!1086 = !DILocation(line: 321, column: 26, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !581, line: 319, column: 31)
!1088 = !DILocation(line: 321, column: 34, scope: !1087)
!1089 = !DILocation(line: 321, column: 52, scope: !1087)
!1090 = !DILocation(line: 321, column: 55, scope: !1087)
!1091 = !DILocation(line: 321, column: 50, scope: !1087)
!1092 = !DILocation(line: 321, column: 70, scope: !1087)
!1093 = !DILocation(line: 321, column: 73, scope: !1087)
!1094 = !DILocation(line: 321, column: 68, scope: !1087)
!1095 = !DILocation(line: 321, column: 25, scope: !1087)
!1096 = !DILocation(line: 321, column: 13, scope: !1087)
!1097 = !DILocation(line: 321, column: 16, scope: !1087)
!1098 = !DILocation(line: 321, column: 23, scope: !1087)
!1099 = !DILocation(line: 322, column: 17, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1087, file: !581, line: 322, column: 17)
!1101 = !DILocation(line: 322, column: 25, scope: !1100)
!1102 = !DILocation(line: 322, column: 43, scope: !1100)
!1103 = !DILocation(line: 322, column: 46, scope: !1100)
!1104 = !DILocation(line: 322, column: 60, scope: !1100)
!1105 = !DILocation(line: 322, column: 63, scope: !1100)
!1106 = !DILocation(line: 322, column: 58, scope: !1100)
!1107 = !DILocation(line: 322, column: 41, scope: !1100)
!1108 = !DILocation(line: 322, column: 17, scope: !1087)
!1109 = !DILocation(line: 323, column: 17, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1100, file: !581, line: 322, column: 74)
!1111 = !DILocation(line: 323, column: 20, scope: !1110)
!1112 = !DILocation(line: 323, column: 31, scope: !1110)
!1113 = !DILocation(line: 324, column: 13, scope: !1110)
!1114 = !DILocation(line: 326, column: 9, scope: !1087)
!1115 = !DILocation(line: 328, column: 26, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1081, file: !581, line: 326, column: 16)
!1117 = !DILocation(line: 328, column: 44, scope: !1116)
!1118 = !DILocation(line: 328, column: 47, scope: !1116)
!1119 = !DILocation(line: 328, column: 57, scope: !1116)
!1120 = !DILocation(line: 328, column: 42, scope: !1116)
!1121 = !DILocation(line: 329, column: 29, scope: !1116)
!1122 = !DILocation(line: 329, column: 52, scope: !1116)
!1123 = !DILocation(line: 329, column: 55, scope: !1116)
!1124 = !DILocation(line: 329, column: 63, scope: !1116)
!1125 = !DILocation(line: 329, column: 49, scope: !1116)
!1126 = !DILocation(line: 328, column: 25, scope: !1116)
!1127 = !DILocation(line: 328, column: 13, scope: !1116)
!1128 = !DILocation(line: 328, column: 16, scope: !1116)
!1129 = !DILocation(line: 328, column: 23, scope: !1116)
!1130 = !DILocation(line: 330, column: 17, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1116, file: !581, line: 330, column: 17)
!1132 = !DILocation(line: 330, column: 35, scope: !1131)
!1133 = !DILocation(line: 330, column: 38, scope: !1131)
!1134 = !DILocation(line: 330, column: 48, scope: !1131)
!1135 = !DILocation(line: 331, column: 37, scope: !1131)
!1136 = !DILocation(line: 331, column: 40, scope: !1131)
!1137 = !DILocation(line: 331, column: 48, scope: !1131)
!1138 = !DILocation(line: 331, column: 35, scope: !1131)
!1139 = !DILocation(line: 330, column: 33, scope: !1131)
!1140 = !DILocation(line: 330, column: 17, scope: !1116)
!1141 = !DILocation(line: 332, column: 17, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1131, file: !581, line: 331, column: 66)
!1143 = !DILocation(line: 332, column: 20, scope: !1142)
!1144 = !DILocation(line: 332, column: 31, scope: !1142)
!1145 = !DILocation(line: 333, column: 13, scope: !1142)
!1146 = !DILocation(line: 335, column: 5, scope: !1082)
!1147 = !DILocation(line: 336, column: 9, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !971, file: !581, line: 336, column: 9)
!1149 = !DILocation(line: 336, column: 12, scope: !1148)
!1150 = !DILocation(line: 336, column: 23, scope: !1148)
!1151 = !DILocation(line: 336, column: 9, scope: !971)
!1152 = !DILocation(line: 337, column: 9, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1148, file: !581, line: 336, column: 40)
!1154 = !DILocation(line: 337, column: 12, scope: !1153)
!1155 = !DILocation(line: 337, column: 18, scope: !1153)
!1156 = !DILocation(line: 338, column: 5, scope: !1153)
!1157 = !DILocation(line: 340, column: 34, scope: !971)
!1158 = !DILocation(line: 340, column: 37, scope: !971)
!1159 = !DILocation(line: 340, column: 17, scope: !971)
!1160 = !DILocation(line: 183, column: 9, scope: !1161, inlinedAt: !980)
!1161 = distinct !DILexicalBlock(scope: !973, file: !974, line: 183, column: 9)
!1162 = !DILocation(line: 183, column: 10, scope: !1161, inlinedAt: !980)
!1163 = !DILocation(line: 183, column: 9, scope: !973, inlinedAt: !980)
!1164 = !DILocation(line: 183, column: 31, scope: !1165, inlinedAt: !980)
!1165 = !DILexicalBlockFile(scope: !1161, file: !974, discriminator: 1)
!1166 = !DILocation(line: 183, column: 30, scope: !1165, inlinedAt: !980)
!1167 = !DILocation(line: 183, column: 33, scope: !1165, inlinedAt: !980)
!1168 = !DILocation(line: 183, column: 29, scope: !1165, inlinedAt: !980)
!1169 = !DILocation(line: 183, column: 22, scope: !1165, inlinedAt: !980)
!1170 = !DILocation(line: 184, column: 17, scope: !1161, inlinedAt: !980)
!1171 = !DILocation(line: 184, column: 10, scope: !1161, inlinedAt: !980)
!1172 = !DILocation(line: 185, column: 1, scope: !973, inlinedAt: !980)
!1173 = !DILocation(line: 340, column: 5, scope: !971)
!1174 = !DILocation(line: 340, column: 8, scope: !971)
!1175 = !DILocation(line: 340, column: 15, scope: !971)
!1176 = !DILocation(line: 343, column: 9, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !971, file: !581, line: 343, column: 9)
!1178 = !DILocation(line: 343, column: 12, scope: !1177)
!1179 = !DILocation(line: 343, column: 17, scope: !1177)
!1180 = !DILocation(line: 343, column: 9, scope: !971)
!1181 = !DILocation(line: 344, column: 29, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !581, line: 343, column: 23)
!1183 = !DILocation(line: 344, column: 32, scope: !1182)
!1184 = !DILocation(line: 344, column: 28, scope: !1182)
!1185 = !DILocation(line: 344, column: 9, scope: !1182)
!1186 = !DILocation(line: 344, column: 12, scope: !1182)
!1187 = !DILocation(line: 344, column: 18, scope: !1182)
!1188 = !DILocation(line: 345, column: 5, scope: !1182)
!1189 = !DILocation(line: 347, column: 9, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !971, file: !581, line: 347, column: 9)
!1191 = !DILocation(line: 347, column: 12, scope: !1190)
!1192 = !DILocation(line: 347, column: 19, scope: !1190)
!1193 = !DILocation(line: 347, column: 9, scope: !971)
!1194 = !DILocation(line: 348, column: 13, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !581, line: 348, column: 13)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !581, line: 347, column: 32)
!1197 = !DILocation(line: 348, column: 16, scope: !1195)
!1198 = !DILocation(line: 348, column: 13, scope: !1196)
!1199 = !DILocation(line: 349, column: 13, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !581, line: 348, column: 23)
!1201 = !DILocation(line: 349, column: 18, scope: !1200)
!1202 = !DILocation(line: 349, column: 28, scope: !1200)
!1203 = !DILocation(line: 349, column: 36, scope: !1200)
!1204 = !DILocation(line: 349, column: 61, scope: !1200)
!1205 = !DILocation(line: 350, column: 35, scope: !1200)
!1206 = !DILocation(line: 350, column: 42, scope: !1200)
!1207 = !DILocation(line: 350, column: 78, scope: !1200)
!1208 = !DILocation(line: 350, column: 53, scope: !1200)
!1209 = !DILocation(line: 350, column: 50, scope: !1200)
!1210 = !DILocation(line: 350, column: 34, scope: !1200)
!1211 = !DILocation(line: 350, column: 112, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1200, file: !581, discriminator: 1)
!1213 = !DILocation(line: 350, column: 87, scope: !1212)
!1214 = !DILocation(line: 350, column: 34, scope: !1212)
!1215 = !DILocation(line: 350, column: 121, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1200, file: !581, discriminator: 2)
!1217 = !DILocation(line: 350, column: 128, scope: !1216)
!1218 = !DILocation(line: 350, column: 34, scope: !1216)
!1219 = !DILocation(line: 350, column: 34, scope: !1220)
!1220 = !DILexicalBlockFile(scope: !1200, file: !581, discriminator: 3)
!1221 = !DILocation(line: 349, column: 13, scope: !1212)
!1222 = !DILocation(line: 351, column: 9, scope: !1200)
!1223 = !DILocation(line: 351, column: 20, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1225, file: !581, discriminator: 1)
!1225 = distinct !DILexicalBlock(scope: !1195, file: !581, line: 351, column: 20)
!1226 = !DILocation(line: 351, column: 23, scope: !1224)
!1227 = !DILocation(line: 351, column: 37, scope: !1224)
!1228 = !DILocation(line: 351, column: 41, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1225, file: !581, discriminator: 2)
!1230 = !DILocation(line: 351, column: 44, scope: !1229)
!1231 = !DILocation(line: 351, column: 20, scope: !1229)
!1232 = !DILocation(line: 352, column: 13, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1225, file: !581, line: 351, column: 56)
!1234 = !DILocation(line: 352, column: 18, scope: !1233)
!1235 = !DILocation(line: 352, column: 28, scope: !1233)
!1236 = !DILocation(line: 352, column: 36, scope: !1233)
!1237 = !DILocation(line: 352, column: 59, scope: !1233)
!1238 = !DILocation(line: 353, column: 38, scope: !1233)
!1239 = !DILocation(line: 353, column: 45, scope: !1233)
!1240 = !DILocation(line: 353, column: 81, scope: !1233)
!1241 = !DILocation(line: 353, column: 56, scope: !1233)
!1242 = !DILocation(line: 353, column: 53, scope: !1233)
!1243 = !DILocation(line: 353, column: 37, scope: !1233)
!1244 = !DILocation(line: 353, column: 115, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1233, file: !581, discriminator: 1)
!1246 = !DILocation(line: 353, column: 90, scope: !1245)
!1247 = !DILocation(line: 353, column: 37, scope: !1245)
!1248 = !DILocation(line: 353, column: 124, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1233, file: !581, discriminator: 2)
!1250 = !DILocation(line: 353, column: 131, scope: !1249)
!1251 = !DILocation(line: 353, column: 37, scope: !1249)
!1252 = !DILocation(line: 353, column: 37, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1233, file: !581, discriminator: 3)
!1254 = !DILocation(line: 352, column: 13, scope: !1245)
!1255 = !DILocation(line: 354, column: 9, scope: !1233)
!1256 = !DILocation(line: 356, column: 13, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1225, file: !581, line: 354, column: 16)
!1258 = !DILocation(line: 356, column: 18, scope: !1257)
!1259 = !DILocation(line: 356, column: 28, scope: !1257)
!1260 = !DILocation(line: 356, column: 36, scope: !1257)
!1261 = !DILocation(line: 356, column: 60, scope: !1257)
!1262 = !DILocation(line: 357, column: 35, scope: !1257)
!1263 = !DILocation(line: 357, column: 42, scope: !1257)
!1264 = !DILocation(line: 357, column: 78, scope: !1257)
!1265 = !DILocation(line: 357, column: 53, scope: !1257)
!1266 = !DILocation(line: 357, column: 50, scope: !1257)
!1267 = !DILocation(line: 357, column: 34, scope: !1257)
!1268 = !DILocation(line: 357, column: 112, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1257, file: !581, discriminator: 1)
!1270 = !DILocation(line: 357, column: 87, scope: !1269)
!1271 = !DILocation(line: 357, column: 34, scope: !1269)
!1272 = !DILocation(line: 357, column: 121, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1257, file: !581, discriminator: 2)
!1274 = !DILocation(line: 357, column: 128, scope: !1273)
!1275 = !DILocation(line: 357, column: 34, scope: !1273)
!1276 = !DILocation(line: 357, column: 34, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1257, file: !581, discriminator: 3)
!1278 = !DILocation(line: 356, column: 13, scope: !1269)
!1279 = !DILocation(line: 359, column: 17, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1257, file: !581, line: 359, column: 17)
!1281 = !DILocation(line: 359, column: 24, scope: !1280)
!1282 = !DILocation(line: 359, column: 32, scope: !1280)
!1283 = !DILocation(line: 359, column: 35, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1280, file: !581, discriminator: 1)
!1285 = !DILocation(line: 359, column: 42, scope: !1284)
!1286 = !DILocation(line: 359, column: 17, scope: !1284)
!1287 = !DILocation(line: 361, column: 17, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1280, file: !581, line: 359, column: 51)
!1289 = !DILocation(line: 361, column: 22, scope: !1288)
!1290 = !DILocation(line: 361, column: 32, scope: !1288)
!1291 = !DILocation(line: 361, column: 40, scope: !1288)
!1292 = !DILocation(line: 361, column: 66, scope: !1288)
!1293 = !DILocation(line: 362, column: 39, scope: !1288)
!1294 = !DILocation(line: 362, column: 46, scope: !1288)
!1295 = !DILocation(line: 362, column: 82, scope: !1288)
!1296 = !DILocation(line: 362, column: 57, scope: !1288)
!1297 = !DILocation(line: 362, column: 54, scope: !1288)
!1298 = !DILocation(line: 362, column: 38, scope: !1288)
!1299 = !DILocation(line: 362, column: 116, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1288, file: !581, discriminator: 1)
!1301 = !DILocation(line: 362, column: 91, scope: !1300)
!1302 = !DILocation(line: 362, column: 38, scope: !1300)
!1303 = !DILocation(line: 362, column: 125, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1288, file: !581, discriminator: 2)
!1305 = !DILocation(line: 362, column: 132, scope: !1304)
!1306 = !DILocation(line: 362, column: 38, scope: !1304)
!1307 = !DILocation(line: 362, column: 38, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1288, file: !581, discriminator: 3)
!1309 = !DILocation(line: 361, column: 17, scope: !1300)
!1310 = !DILocation(line: 363, column: 13, scope: !1288)
!1311 = !DILocation(line: 365, column: 5, scope: !1196)
!1312 = !DILocation(line: 367, column: 28, scope: !971)
!1313 = !DILocation(line: 367, column: 36, scope: !971)
!1314 = !DILocation(line: 367, column: 41, scope: !971)
!1315 = !DILocation(line: 367, column: 53, scope: !971)
!1316 = !DILocation(line: 367, column: 12, scope: !971)
!1317 = !DILocation(line: 367, column: 5, scope: !971)
!1318 = distinct !DISubprogram(name: "config_props", scope: !581, file: !581, line: 154, type: !399, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1319 = !DILocalVariable(name: "inlink", arg: 1, scope: !1318, file: !581, line: 154, type: !387)
!1320 = !DILocation(line: 154, column: 39, scope: !1318)
!1321 = !DILocalVariable(name: "s", scope: !1318, file: !581, line: 156, type: !851)
!1322 = !DILocation(line: 156, column: 18, scope: !1318)
!1323 = !DILocation(line: 156, column: 22, scope: !1318)
!1324 = !DILocation(line: 156, column: 30, scope: !1318)
!1325 = !DILocation(line: 156, column: 35, scope: !1318)
!1326 = !DILocalVariable(name: "pixdesc", scope: !1318, file: !581, line: 157, type: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1330, line: 123, baseType: !1331)
!1330 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1330, line: 81, size: 1280, align: 64, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1351}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1331, file: !1330, line: 82, baseType: !184, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1331, file: !1330, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1331, file: !1330, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1331, file: !1330, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1331, file: !1330, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1331, file: !1330, line: 117, baseType: !1339, size: 1024, align: 32, offset: 192)
!1339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1340, size: 1024, align: 32, elements: !598)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1330, line: 70, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1330, line: 31, size: 256, align: 32, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1341, file: !1330, line: 35, baseType: !200, size: 32, align: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1341, file: !1330, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1341, file: !1330, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1341, file: !1330, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1341, file: !1330, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1341, file: !1330, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1341, file: !1330, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1341, file: !1330, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1331, file: !1330, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1352 = !DILocation(line: 157, column: 31, scope: !1318)
!1353 = !DILocation(line: 157, column: 61, scope: !1318)
!1354 = !DILocation(line: 157, column: 69, scope: !1318)
!1355 = !DILocation(line: 157, column: 41, scope: !1318)
!1356 = !DILocation(line: 159, column: 15, scope: !1318)
!1357 = !DILocation(line: 159, column: 24, scope: !1318)
!1358 = !DILocation(line: 159, column: 5, scope: !1318)
!1359 = !DILocation(line: 159, column: 8, scope: !1318)
!1360 = !DILocation(line: 159, column: 13, scope: !1318)
!1361 = !DILocation(line: 160, column: 15, scope: !1318)
!1362 = !DILocation(line: 160, column: 24, scope: !1318)
!1363 = !DILocation(line: 160, column: 5, scope: !1318)
!1364 = !DILocation(line: 160, column: 8, scope: !1318)
!1365 = !DILocation(line: 160, column: 13, scope: !1318)
!1366 = !DILocation(line: 162, column: 14, scope: !1318)
!1367 = !DILocation(line: 162, column: 23, scope: !1318)
!1368 = !DILocation(line: 162, column: 29, scope: !1318)
!1369 = !DILocation(line: 162, column: 14, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1318, file: !581, discriminator: 1)
!1371 = !DILocation(line: 164, column: 36, scope: !1318)
!1372 = !DILocation(line: 164, column: 14, scope: !1318)
!1373 = !DILocation(line: 164, column: 45, scope: !1318)
!1374 = !DILocation(line: 162, column: 14, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1318, file: !581, discriminator: 2)
!1376 = !DILocation(line: 162, column: 14, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1318, file: !581, discriminator: 3)
!1378 = !DILocation(line: 162, column: 5, scope: !1377)
!1379 = !DILocation(line: 162, column: 8, scope: !1377)
!1380 = !DILocation(line: 162, column: 12, scope: !1377)
!1381 = !DILocation(line: 165, column: 20, scope: !1318)
!1382 = !DILocation(line: 165, column: 29, scope: !1318)
!1383 = !DILocation(line: 165, column: 35, scope: !1318)
!1384 = !DILocation(line: 165, column: 18, scope: !1318)
!1385 = !DILocation(line: 165, column: 17, scope: !1318)
!1386 = !DILocation(line: 165, column: 5, scope: !1318)
!1387 = !DILocation(line: 165, column: 8, scope: !1318)
!1388 = !DILocation(line: 165, column: 14, scope: !1318)
!1389 = !DILocation(line: 166, column: 41, scope: !1318)
!1390 = !DILocation(line: 166, column: 44, scope: !1318)
!1391 = !DILocation(line: 166, column: 54, scope: !1318)
!1392 = !DILocation(line: 166, column: 62, scope: !1318)
!1393 = !DILocation(line: 166, column: 24, scope: !1318)
!1394 = !DILocation(line: 166, column: 70, scope: !1318)
!1395 = !DILocation(line: 166, column: 5, scope: !1318)
!1396 = !DILocation(line: 166, column: 8, scope: !1318)
!1397 = !DILocation(line: 166, column: 22, scope: !1318)
!1398 = !DILocation(line: 170, column: 26, scope: !1318)
!1399 = !DILocation(line: 170, column: 34, scope: !1318)
!1400 = !DILocation(line: 170, column: 13, scope: !1318)
!1401 = !DILocation(line: 170, column: 65, scope: !1318)
!1402 = !DILocation(line: 170, column: 69, scope: !1370)
!1403 = !DILocation(line: 170, column: 72, scope: !1370)
!1404 = !DILocation(line: 170, column: 68, scope: !1370)
!1405 = !DILocation(line: 170, column: 13, scope: !1375)
!1406 = !DILocation(line: 169, column: 5, scope: !1318)
!1407 = !DILocation(line: 169, column: 8, scope: !1318)
!1408 = !DILocation(line: 169, column: 20, scope: !1318)
!1409 = !DILocation(line: 173, column: 30, scope: !1318)
!1410 = !DILocation(line: 173, column: 33, scope: !1318)
!1411 = !DILocation(line: 173, column: 45, scope: !1318)
!1412 = !DILocation(line: 173, column: 52, scope: !1318)
!1413 = !DILocation(line: 173, column: 5, scope: !1318)
!1414 = !DILocation(line: 173, column: 8, scope: !1318)
!1415 = !DILocation(line: 173, column: 27, scope: !1318)
!1416 = !DILocation(line: 174, column: 5, scope: !1318)
!1417 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1418, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!210, !213}
!1420 = !DILocalVariable(name: "a", arg: 1, scope: !1417, file: !214, line: 104, type: !213)
!1421 = !DILocation(line: 104, column: 40, scope: !1417)
!1422 = !DILocation(line: 105, column: 14, scope: !1417)
!1423 = !DILocation(line: 105, column: 12, scope: !1417)
!1424 = !DILocation(line: 105, column: 31, scope: !1417)
!1425 = !DILocation(line: 105, column: 20, scope: !1417)
!1426 = !DILocation(line: 105, column: 18, scope: !1417)
!1427 = !DILocation(line: 105, column: 5, scope: !1417)
!1428 = distinct !DISubprogram(name: "filter_slice_alpha", scope: !581, file: !581, line: 268, type: !473, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1429 = !DILocalVariable(name: "ctx", arg: 1, scope: !1428, file: !581, line: 268, type: !173)
!1430 = !DILocation(line: 268, column: 48, scope: !1428)
!1431 = !DILocalVariable(name: "arg", arg: 2, scope: !1428, file: !581, line: 268, type: !191)
!1432 = !DILocation(line: 268, column: 59, scope: !1428)
!1433 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1428, file: !581, line: 268, type: !200)
!1434 = !DILocation(line: 268, column: 68, scope: !1428)
!1435 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1428, file: !581, line: 269, type: !200)
!1436 = !DILocation(line: 269, column: 35, scope: !1428)
!1437 = !DILocalVariable(name: "s", scope: !1428, file: !581, line: 271, type: !851)
!1438 = !DILocation(line: 271, column: 18, scope: !1428)
!1439 = !DILocation(line: 271, column: 22, scope: !1428)
!1440 = !DILocation(line: 271, column: 27, scope: !1428)
!1441 = !DILocalVariable(name: "frame", scope: !1428, file: !581, line: 272, type: !285)
!1442 = !DILocation(line: 272, column: 14, scope: !1428)
!1443 = !DILocation(line: 272, column: 22, scope: !1428)
!1444 = !DILocalVariable(name: "plane", scope: !1428, file: !581, line: 273, type: !200)
!1445 = !DILocation(line: 273, column: 9, scope: !1428)
!1446 = !DILocation(line: 273, column: 17, scope: !1428)
!1447 = !DILocation(line: 273, column: 20, scope: !1428)
!1448 = !DILocalVariable(name: "slice_start", scope: !1428, file: !581, line: 274, type: !200)
!1449 = !DILocation(line: 274, column: 9, scope: !1428)
!1450 = !DILocation(line: 274, column: 24, scope: !1428)
!1451 = !DILocation(line: 274, column: 31, scope: !1428)
!1452 = !DILocation(line: 274, column: 40, scope: !1428)
!1453 = !DILocation(line: 274, column: 38, scope: !1428)
!1454 = !DILocation(line: 274, column: 50, scope: !1428)
!1455 = !DILocation(line: 274, column: 48, scope: !1428)
!1456 = !DILocalVariable(name: "slice_end", scope: !1428, file: !581, line: 275, type: !200)
!1457 = !DILocation(line: 275, column: 9, scope: !1428)
!1458 = !DILocation(line: 275, column: 22, scope: !1428)
!1459 = !DILocation(line: 275, column: 29, scope: !1428)
!1460 = !DILocation(line: 275, column: 39, scope: !1428)
!1461 = !DILocation(line: 275, column: 44, scope: !1428)
!1462 = !DILocation(line: 275, column: 36, scope: !1428)
!1463 = !DILocation(line: 275, column: 51, scope: !1428)
!1464 = !DILocation(line: 275, column: 49, scope: !1428)
!1465 = !DILocalVariable(name: "i", scope: !1428, file: !581, line: 276, type: !200)
!1466 = !DILocation(line: 276, column: 9, scope: !1428)
!1467 = !DILocalVariable(name: "j", scope: !1428, file: !581, line: 276, type: !200)
!1468 = !DILocation(line: 276, column: 12, scope: !1428)
!1469 = !DILocation(line: 278, column: 14, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1428, file: !581, line: 278, column: 5)
!1471 = !DILocation(line: 278, column: 12, scope: !1470)
!1472 = !DILocation(line: 278, column: 10, scope: !1470)
!1473 = !DILocation(line: 278, column: 27, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1475, file: !581, discriminator: 1)
!1475 = distinct !DILexicalBlock(scope: !1470, file: !581, line: 278, column: 5)
!1476 = !DILocation(line: 278, column: 31, scope: !1474)
!1477 = !DILocation(line: 278, column: 29, scope: !1474)
!1478 = !DILocation(line: 278, column: 5, scope: !1474)
!1479 = !DILocalVariable(name: "p", scope: !1480, file: !581, line: 279, type: !291)
!1480 = distinct !DILexicalBlock(scope: !1475, file: !581, line: 278, column: 47)
!1481 = !DILocation(line: 279, column: 18, scope: !1480)
!1482 = !DILocation(line: 279, column: 34, scope: !1480)
!1483 = !DILocation(line: 279, column: 22, scope: !1480)
!1484 = !DILocation(line: 279, column: 29, scope: !1480)
!1485 = !DILocation(line: 279, column: 43, scope: !1480)
!1486 = !DILocation(line: 279, column: 63, scope: !1480)
!1487 = !DILocation(line: 279, column: 47, scope: !1480)
!1488 = !DILocation(line: 279, column: 54, scope: !1480)
!1489 = !DILocation(line: 279, column: 45, scope: !1480)
!1490 = !DILocation(line: 279, column: 41, scope: !1480)
!1491 = !DILocation(line: 279, column: 72, scope: !1480)
!1492 = !DILocation(line: 279, column: 75, scope: !1480)
!1493 = !DILocation(line: 279, column: 89, scope: !1480)
!1494 = !DILocation(line: 279, column: 92, scope: !1480)
!1495 = !DILocation(line: 279, column: 88, scope: !1480)
!1496 = !DILocation(line: 279, column: 70, scope: !1480)
!1497 = !DILocalVariable(name: "step", scope: !1480, file: !581, line: 280, type: !200)
!1498 = !DILocation(line: 280, column: 13, scope: !1480)
!1499 = !DILocation(line: 280, column: 20, scope: !1480)
!1500 = !DILocation(line: 280, column: 23, scope: !1480)
!1501 = !DILocation(line: 281, column: 16, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1480, file: !581, line: 281, column: 9)
!1503 = !DILocation(line: 281, column: 14, scope: !1502)
!1504 = !DILocation(line: 281, column: 21, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1506, file: !581, discriminator: 1)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !581, line: 281, column: 9)
!1507 = !DILocation(line: 281, column: 25, scope: !1505)
!1508 = !DILocation(line: 281, column: 32, scope: !1505)
!1509 = !DILocation(line: 281, column: 23, scope: !1505)
!1510 = !DILocation(line: 281, column: 9, scope: !1505)
!1511 = !DILocation(line: 285, column: 21, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1506, file: !581, line: 281, column: 44)
!1513 = !DILocation(line: 285, column: 20, scope: !1512)
!1514 = !DILocation(line: 285, column: 25, scope: !1512)
!1515 = !DILocation(line: 285, column: 28, scope: !1512)
!1516 = !DILocation(line: 285, column: 23, scope: !1512)
!1517 = !DILocation(line: 285, column: 43, scope: !1512)
!1518 = !DILocation(line: 285, column: 46, scope: !1512)
!1519 = !DILocation(line: 285, column: 41, scope: !1512)
!1520 = !DILocation(line: 285, column: 55, scope: !1512)
!1521 = !DILocation(line: 285, column: 58, scope: !1512)
!1522 = !DILocation(line: 285, column: 53, scope: !1512)
!1523 = !DILocation(line: 285, column: 78, scope: !1512)
!1524 = !DILocation(line: 285, column: 18, scope: !1512)
!1525 = !DILocation(line: 285, column: 14, scope: !1512)
!1526 = !DILocation(line: 285, column: 16, scope: !1512)
!1527 = !DILocation(line: 286, column: 18, scope: !1512)
!1528 = !DILocation(line: 286, column: 15, scope: !1512)
!1529 = !DILocation(line: 287, column: 9, scope: !1512)
!1530 = !DILocation(line: 281, column: 40, scope: !1531)
!1531 = !DILexicalBlockFile(scope: !1506, file: !581, discriminator: 2)
!1532 = !DILocation(line: 281, column: 9, scope: !1531)
!1533 = distinct !{!1533, !1534}
!1534 = !DILocation(line: 281, column: 9, scope: !1480)
!1535 = !DILocation(line: 288, column: 5, scope: !1480)
!1536 = !DILocation(line: 278, column: 43, scope: !1537)
!1537 = !DILexicalBlockFile(scope: !1475, file: !581, discriminator: 2)
!1538 = !DILocation(line: 278, column: 5, scope: !1537)
!1539 = distinct !{!1539, !1540}
!1540 = !DILocation(line: 278, column: 5, scope: !1428)
!1541 = !DILocation(line: 290, column: 5, scope: !1428)
!1542 = distinct !DISubprogram(name: "filter_slice_rgb", scope: !581, file: !581, line: 202, type: !473, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1543 = !DILocalVariable(name: "a", arg: 1, scope: !1544, file: !974, line: 159, type: !200)
!1544 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !974, file: !974, line: 159, type: !1545, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!292, !200}
!1547 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1548)
!1548 = distinct !DILocation(line: 193, column: 24, scope: !1549, inlinedAt: !1560)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !581, line: 190, column: 44)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !581, line: 190, column: 9)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !581, line: 190, column: 9)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !581, line: 188, column: 47)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !581, line: 188, column: 5)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !581, line: 188, column: 5)
!1555 = distinct !DISubprogram(name: "filter_rgb", scope: !581, file: !581, line: 177, type: !1556, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !851, !1558, !200, !200, !200, !200}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1560 = distinct !DILocation(line: 211, column: 27, scope: !1561)
!1561 = !DILexicalBlockFile(scope: !1562, file: !581, discriminator: 1)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !581, line: 211, column: 14)
!1563 = distinct !DILexicalBlock(scope: !1542, file: !581, line: 210, column: 9)
!1564 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1565)
!1565 = distinct !DILocation(line: 194, column: 24, scope: !1549, inlinedAt: !1560)
!1566 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1567)
!1567 = distinct !DILocation(line: 196, column: 28, scope: !1568, inlinedAt: !1560)
!1568 = distinct !DILexicalBlock(scope: !1549, file: !581, line: 195, column: 17)
!1569 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1570)
!1570 = distinct !DILocation(line: 192, column: 24, scope: !1549, inlinedAt: !1560)
!1571 = !DILocalVariable(name: "s", arg: 1, scope: !1555, file: !581, line: 177, type: !851)
!1572 = !DILocation(line: 177, column: 75, scope: !1555, inlinedAt: !1560)
!1573 = !DILocalVariable(name: "frame", arg: 2, scope: !1555, file: !581, line: 177, type: !1558)
!1574 = !DILocation(line: 177, column: 93, scope: !1555, inlinedAt: !1560)
!1575 = !DILocalVariable(name: "slice_start", arg: 3, scope: !1555, file: !581, line: 178, type: !200)
!1576 = !DILocation(line: 178, column: 45, scope: !1555, inlinedAt: !1560)
!1577 = !DILocalVariable(name: "slice_end", arg: 4, scope: !1555, file: !581, line: 178, type: !200)
!1578 = !DILocation(line: 178, column: 62, scope: !1555, inlinedAt: !1560)
!1579 = !DILocalVariable(name: "do_alpha", arg: 5, scope: !1555, file: !581, line: 179, type: !200)
!1580 = !DILocation(line: 179, column: 45, scope: !1555, inlinedAt: !1560)
!1581 = !DILocalVariable(name: "step", arg: 6, scope: !1555, file: !581, line: 179, type: !200)
!1582 = !DILocation(line: 179, column: 59, scope: !1555, inlinedAt: !1560)
!1583 = !DILocalVariable(name: "i", scope: !1555, file: !581, line: 181, type: !200)
!1584 = !DILocation(line: 181, column: 9, scope: !1555, inlinedAt: !1560)
!1585 = !DILocalVariable(name: "j", scope: !1555, file: !581, line: 181, type: !200)
!1586 = !DILocation(line: 181, column: 12, scope: !1555, inlinedAt: !1560)
!1587 = !DILocalVariable(name: "r_idx", scope: !1555, file: !581, line: 182, type: !1588)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1589 = !DILocation(line: 182, column: 19, scope: !1555, inlinedAt: !1560)
!1590 = !DILocalVariable(name: "g_idx", scope: !1555, file: !581, line: 183, type: !1588)
!1591 = !DILocation(line: 183, column: 19, scope: !1555, inlinedAt: !1560)
!1592 = !DILocalVariable(name: "b_idx", scope: !1555, file: !581, line: 184, type: !1588)
!1593 = !DILocation(line: 184, column: 19, scope: !1555, inlinedAt: !1560)
!1594 = !DILocalVariable(name: "a_idx", scope: !1555, file: !581, line: 185, type: !1588)
!1595 = !DILocation(line: 185, column: 19, scope: !1555, inlinedAt: !1560)
!1596 = !DILocalVariable(name: "c", scope: !1555, file: !581, line: 186, type: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1598 = !DILocation(line: 186, column: 20, scope: !1555, inlinedAt: !1560)
!1599 = !DILocalVariable(name: "p", scope: !1552, file: !581, line: 189, type: !291)
!1600 = !DILocation(line: 189, column: 18, scope: !1552, inlinedAt: !1560)
!1601 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1602)
!1602 = distinct !DILocation(line: 193, column: 24, scope: !1549, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 212, column: 27, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1605, file: !581, discriminator: 1)
!1605 = distinct !DILexicalBlock(scope: !1562, file: !581, line: 212, column: 14)
!1606 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1607)
!1607 = distinct !DILocation(line: 194, column: 24, scope: !1549, inlinedAt: !1603)
!1608 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1609)
!1609 = distinct !DILocation(line: 196, column: 28, scope: !1568, inlinedAt: !1603)
!1610 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1611)
!1611 = distinct !DILocation(line: 192, column: 24, scope: !1549, inlinedAt: !1603)
!1612 = !DILocation(line: 177, column: 75, scope: !1555, inlinedAt: !1603)
!1613 = !DILocation(line: 177, column: 93, scope: !1555, inlinedAt: !1603)
!1614 = !DILocation(line: 178, column: 45, scope: !1555, inlinedAt: !1603)
!1615 = !DILocation(line: 178, column: 62, scope: !1555, inlinedAt: !1603)
!1616 = !DILocation(line: 179, column: 45, scope: !1555, inlinedAt: !1603)
!1617 = !DILocation(line: 179, column: 59, scope: !1555, inlinedAt: !1603)
!1618 = !DILocation(line: 181, column: 9, scope: !1555, inlinedAt: !1603)
!1619 = !DILocation(line: 181, column: 12, scope: !1555, inlinedAt: !1603)
!1620 = !DILocation(line: 182, column: 19, scope: !1555, inlinedAt: !1603)
!1621 = !DILocation(line: 183, column: 19, scope: !1555, inlinedAt: !1603)
!1622 = !DILocation(line: 184, column: 19, scope: !1555, inlinedAt: !1603)
!1623 = !DILocation(line: 185, column: 19, scope: !1555, inlinedAt: !1603)
!1624 = !DILocation(line: 186, column: 20, scope: !1555, inlinedAt: !1603)
!1625 = !DILocation(line: 189, column: 18, scope: !1552, inlinedAt: !1603)
!1626 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 193, column: 24, scope: !1549, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 210, column: 19, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1563, file: !581, discriminator: 1)
!1630 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 194, column: 24, scope: !1549, inlinedAt: !1628)
!1632 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1633)
!1633 = distinct !DILocation(line: 196, column: 28, scope: !1568, inlinedAt: !1628)
!1634 = !DILocation(line: 159, column: 97, scope: !1544, inlinedAt: !1635)
!1635 = distinct !DILocation(line: 192, column: 24, scope: !1549, inlinedAt: !1628)
!1636 = !DILocation(line: 177, column: 75, scope: !1555, inlinedAt: !1628)
!1637 = !DILocation(line: 177, column: 93, scope: !1555, inlinedAt: !1628)
!1638 = !DILocation(line: 178, column: 45, scope: !1555, inlinedAt: !1628)
!1639 = !DILocation(line: 178, column: 62, scope: !1555, inlinedAt: !1628)
!1640 = !DILocation(line: 179, column: 45, scope: !1555, inlinedAt: !1628)
!1641 = !DILocation(line: 179, column: 59, scope: !1555, inlinedAt: !1628)
!1642 = !DILocation(line: 181, column: 9, scope: !1555, inlinedAt: !1628)
!1643 = !DILocation(line: 181, column: 12, scope: !1555, inlinedAt: !1628)
!1644 = !DILocation(line: 182, column: 19, scope: !1555, inlinedAt: !1628)
!1645 = !DILocation(line: 183, column: 19, scope: !1555, inlinedAt: !1628)
!1646 = !DILocation(line: 184, column: 19, scope: !1555, inlinedAt: !1628)
!1647 = !DILocation(line: 185, column: 19, scope: !1555, inlinedAt: !1628)
!1648 = !DILocation(line: 186, column: 20, scope: !1555, inlinedAt: !1628)
!1649 = !DILocation(line: 189, column: 18, scope: !1552, inlinedAt: !1628)
!1650 = !DILocalVariable(name: "ctx", arg: 1, scope: !1542, file: !581, line: 202, type: !173)
!1651 = !DILocation(line: 202, column: 46, scope: !1542)
!1652 = !DILocalVariable(name: "arg", arg: 2, scope: !1542, file: !581, line: 202, type: !191)
!1653 = !DILocation(line: 202, column: 57, scope: !1542)
!1654 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1542, file: !581, line: 202, type: !200)
!1655 = !DILocation(line: 202, column: 66, scope: !1542)
!1656 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1542, file: !581, line: 203, type: !200)
!1657 = !DILocation(line: 203, column: 33, scope: !1542)
!1658 = !DILocalVariable(name: "s", scope: !1542, file: !581, line: 205, type: !851)
!1659 = !DILocation(line: 205, column: 18, scope: !1542)
!1660 = !DILocation(line: 205, column: 22, scope: !1542)
!1661 = !DILocation(line: 205, column: 27, scope: !1542)
!1662 = !DILocalVariable(name: "frame", scope: !1542, file: !581, line: 206, type: !285)
!1663 = !DILocation(line: 206, column: 14, scope: !1542)
!1664 = !DILocation(line: 206, column: 22, scope: !1542)
!1665 = !DILocalVariable(name: "slice_start", scope: !1542, file: !581, line: 207, type: !200)
!1666 = !DILocation(line: 207, column: 9, scope: !1542)
!1667 = !DILocation(line: 207, column: 24, scope: !1542)
!1668 = !DILocation(line: 207, column: 31, scope: !1542)
!1669 = !DILocation(line: 207, column: 40, scope: !1542)
!1670 = !DILocation(line: 207, column: 38, scope: !1542)
!1671 = !DILocation(line: 207, column: 50, scope: !1542)
!1672 = !DILocation(line: 207, column: 48, scope: !1542)
!1673 = !DILocalVariable(name: "slice_end", scope: !1542, file: !581, line: 208, type: !200)
!1674 = !DILocation(line: 208, column: 9, scope: !1542)
!1675 = !DILocation(line: 208, column: 22, scope: !1542)
!1676 = !DILocation(line: 208, column: 29, scope: !1542)
!1677 = !DILocation(line: 208, column: 39, scope: !1542)
!1678 = !DILocation(line: 208, column: 44, scope: !1542)
!1679 = !DILocation(line: 208, column: 36, scope: !1542)
!1680 = !DILocation(line: 208, column: 51, scope: !1542)
!1681 = !DILocation(line: 208, column: 49, scope: !1542)
!1682 = !DILocation(line: 210, column: 9, scope: !1563)
!1683 = !DILocation(line: 210, column: 12, scope: !1563)
!1684 = !DILocation(line: 210, column: 9, scope: !1542)
!1685 = !DILocation(line: 210, column: 30, scope: !1629)
!1686 = !DILocation(line: 210, column: 33, scope: !1629)
!1687 = !DILocation(line: 210, column: 40, scope: !1629)
!1688 = !DILocation(line: 210, column: 53, scope: !1629)
!1689 = !DILocation(line: 210, column: 19, scope: !1629)
!1690 = !DILocation(line: 182, column: 27, scope: !1555, inlinedAt: !1628)
!1691 = !DILocation(line: 182, column: 30, scope: !1555, inlinedAt: !1628)
!1692 = !DILocation(line: 183, column: 27, scope: !1555, inlinedAt: !1628)
!1693 = !DILocation(line: 183, column: 30, scope: !1555, inlinedAt: !1628)
!1694 = !DILocation(line: 184, column: 27, scope: !1555, inlinedAt: !1628)
!1695 = !DILocation(line: 184, column: 30, scope: !1555, inlinedAt: !1628)
!1696 = !DILocation(line: 185, column: 27, scope: !1555, inlinedAt: !1628)
!1697 = !DILocation(line: 185, column: 30, scope: !1555, inlinedAt: !1628)
!1698 = !DILocation(line: 186, column: 24, scope: !1555, inlinedAt: !1628)
!1699 = !DILocation(line: 186, column: 27, scope: !1555, inlinedAt: !1628)
!1700 = !DILocation(line: 188, column: 14, scope: !1554, inlinedAt: !1628)
!1701 = !DILocation(line: 188, column: 12, scope: !1554, inlinedAt: !1628)
!1702 = !DILocation(line: 188, column: 10, scope: !1554, inlinedAt: !1628)
!1703 = !DILocation(line: 188, column: 27, scope: !1704, inlinedAt: !1628)
!1704 = !DILexicalBlockFile(scope: !1553, file: !581, discriminator: 1)
!1705 = !DILocation(line: 188, column: 31, scope: !1704, inlinedAt: !1628)
!1706 = !DILocation(line: 188, column: 29, scope: !1704, inlinedAt: !1628)
!1707 = !DILocation(line: 188, column: 5, scope: !1704, inlinedAt: !1628)
!1708 = !DILocation(line: 189, column: 22, scope: !1552, inlinedAt: !1628)
!1709 = !DILocation(line: 189, column: 29, scope: !1552, inlinedAt: !1628)
!1710 = !DILocation(line: 189, column: 39, scope: !1552, inlinedAt: !1628)
!1711 = !DILocation(line: 189, column: 43, scope: !1552, inlinedAt: !1628)
!1712 = !DILocation(line: 189, column: 50, scope: !1552, inlinedAt: !1628)
!1713 = !DILocation(line: 189, column: 41, scope: !1552, inlinedAt: !1628)
!1714 = !DILocation(line: 189, column: 37, scope: !1552, inlinedAt: !1628)
!1715 = !DILocation(line: 190, column: 16, scope: !1551, inlinedAt: !1628)
!1716 = !DILocation(line: 190, column: 14, scope: !1551, inlinedAt: !1628)
!1717 = !DILocation(line: 190, column: 21, scope: !1718, inlinedAt: !1628)
!1718 = !DILexicalBlockFile(scope: !1550, file: !581, discriminator: 1)
!1719 = !DILocation(line: 190, column: 25, scope: !1718, inlinedAt: !1628)
!1720 = !DILocation(line: 190, column: 32, scope: !1718, inlinedAt: !1628)
!1721 = !DILocation(line: 190, column: 23, scope: !1718, inlinedAt: !1628)
!1722 = !DILocation(line: 190, column: 9, scope: !1718, inlinedAt: !1628)
!1723 = !DILocation(line: 192, column: 42, scope: !1549, inlinedAt: !1628)
!1724 = !DILocation(line: 192, column: 46, scope: !1549, inlinedAt: !1628)
!1725 = !DILocation(line: 192, column: 62, scope: !1549, inlinedAt: !1628)
!1726 = !DILocation(line: 192, column: 60, scope: !1549, inlinedAt: !1628)
!1727 = !DILocation(line: 192, column: 55, scope: !1549, inlinedAt: !1628)
!1728 = !DILocation(line: 192, column: 76, scope: !1549, inlinedAt: !1628)
!1729 = !DILocation(line: 192, column: 71, scope: !1549, inlinedAt: !1628)
!1730 = !DILocation(line: 192, column: 69, scope: !1549, inlinedAt: !1628)
!1731 = !DILocation(line: 192, column: 84, scope: !1549, inlinedAt: !1628)
!1732 = !DILocation(line: 192, column: 87, scope: !1549, inlinedAt: !1628)
!1733 = !DILocation(line: 192, column: 82, scope: !1549, inlinedAt: !1628)
!1734 = !DILocation(line: 192, column: 52, scope: !1549, inlinedAt: !1628)
!1735 = !DILocation(line: 192, column: 94, scope: !1549, inlinedAt: !1628)
!1736 = !DILocation(line: 192, column: 105, scope: !1549, inlinedAt: !1628)
!1737 = !DILocation(line: 192, column: 24, scope: !1549, inlinedAt: !1628)
!1738 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1635)
!1739 = distinct !DILexicalBlock(scope: !1544, file: !974, line: 161, column: 9)
!1740 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1635)
!1741 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1635)
!1742 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1635)
!1743 = !DILexicalBlockFile(scope: !1739, file: !974, discriminator: 1)
!1744 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1635)
!1745 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1635)
!1746 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1635)
!1747 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1635)
!1748 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1635)
!1749 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1635)
!1750 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1635)
!1751 = !DILocation(line: 192, column: 15, scope: !1549, inlinedAt: !1628)
!1752 = !DILocation(line: 192, column: 13, scope: !1549, inlinedAt: !1628)
!1753 = !DILocation(line: 192, column: 22, scope: !1549, inlinedAt: !1628)
!1754 = !DILocation(line: 193, column: 42, scope: !1549, inlinedAt: !1628)
!1755 = !DILocation(line: 193, column: 46, scope: !1549, inlinedAt: !1628)
!1756 = !DILocation(line: 193, column: 62, scope: !1549, inlinedAt: !1628)
!1757 = !DILocation(line: 193, column: 60, scope: !1549, inlinedAt: !1628)
!1758 = !DILocation(line: 193, column: 55, scope: !1549, inlinedAt: !1628)
!1759 = !DILocation(line: 193, column: 76, scope: !1549, inlinedAt: !1628)
!1760 = !DILocation(line: 193, column: 71, scope: !1549, inlinedAt: !1628)
!1761 = !DILocation(line: 193, column: 69, scope: !1549, inlinedAt: !1628)
!1762 = !DILocation(line: 193, column: 84, scope: !1549, inlinedAt: !1628)
!1763 = !DILocation(line: 193, column: 87, scope: !1549, inlinedAt: !1628)
!1764 = !DILocation(line: 193, column: 82, scope: !1549, inlinedAt: !1628)
!1765 = !DILocation(line: 193, column: 52, scope: !1549, inlinedAt: !1628)
!1766 = !DILocation(line: 193, column: 94, scope: !1549, inlinedAt: !1628)
!1767 = !DILocation(line: 193, column: 105, scope: !1549, inlinedAt: !1628)
!1768 = !DILocation(line: 193, column: 24, scope: !1549, inlinedAt: !1628)
!1769 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1627)
!1770 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1627)
!1771 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1627)
!1772 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1627)
!1773 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1627)
!1774 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1627)
!1775 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1627)
!1776 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1627)
!1777 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1627)
!1778 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1627)
!1779 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1627)
!1780 = !DILocation(line: 193, column: 15, scope: !1549, inlinedAt: !1628)
!1781 = !DILocation(line: 193, column: 13, scope: !1549, inlinedAt: !1628)
!1782 = !DILocation(line: 193, column: 22, scope: !1549, inlinedAt: !1628)
!1783 = !DILocation(line: 194, column: 42, scope: !1549, inlinedAt: !1628)
!1784 = !DILocation(line: 194, column: 46, scope: !1549, inlinedAt: !1628)
!1785 = !DILocation(line: 194, column: 62, scope: !1549, inlinedAt: !1628)
!1786 = !DILocation(line: 194, column: 60, scope: !1549, inlinedAt: !1628)
!1787 = !DILocation(line: 194, column: 55, scope: !1549, inlinedAt: !1628)
!1788 = !DILocation(line: 194, column: 76, scope: !1549, inlinedAt: !1628)
!1789 = !DILocation(line: 194, column: 71, scope: !1549, inlinedAt: !1628)
!1790 = !DILocation(line: 194, column: 69, scope: !1549, inlinedAt: !1628)
!1791 = !DILocation(line: 194, column: 84, scope: !1549, inlinedAt: !1628)
!1792 = !DILocation(line: 194, column: 87, scope: !1549, inlinedAt: !1628)
!1793 = !DILocation(line: 194, column: 82, scope: !1549, inlinedAt: !1628)
!1794 = !DILocation(line: 194, column: 52, scope: !1549, inlinedAt: !1628)
!1795 = !DILocation(line: 194, column: 94, scope: !1549, inlinedAt: !1628)
!1796 = !DILocation(line: 194, column: 105, scope: !1549, inlinedAt: !1628)
!1797 = !DILocation(line: 194, column: 24, scope: !1549, inlinedAt: !1628)
!1798 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1631)
!1799 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1631)
!1800 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1631)
!1801 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1631)
!1802 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1631)
!1803 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1631)
!1804 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1631)
!1805 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1631)
!1806 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1631)
!1807 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1631)
!1808 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1631)
!1809 = !DILocation(line: 194, column: 15, scope: !1549, inlinedAt: !1628)
!1810 = !DILocation(line: 194, column: 13, scope: !1549, inlinedAt: !1628)
!1811 = !DILocation(line: 194, column: 22, scope: !1549, inlinedAt: !1628)
!1812 = !DILocation(line: 195, column: 17, scope: !1568, inlinedAt: !1628)
!1813 = !DILocation(line: 195, column: 17, scope: !1549, inlinedAt: !1628)
!1814 = !DILocation(line: 196, column: 46, scope: !1568, inlinedAt: !1628)
!1815 = !DILocation(line: 196, column: 50, scope: !1568, inlinedAt: !1628)
!1816 = !DILocation(line: 196, column: 66, scope: !1568, inlinedAt: !1628)
!1817 = !DILocation(line: 196, column: 64, scope: !1568, inlinedAt: !1628)
!1818 = !DILocation(line: 196, column: 59, scope: !1568, inlinedAt: !1628)
!1819 = !DILocation(line: 196, column: 80, scope: !1568, inlinedAt: !1628)
!1820 = !DILocation(line: 196, column: 75, scope: !1568, inlinedAt: !1628)
!1821 = !DILocation(line: 196, column: 73, scope: !1568, inlinedAt: !1628)
!1822 = !DILocation(line: 196, column: 88, scope: !1568, inlinedAt: !1628)
!1823 = !DILocation(line: 196, column: 91, scope: !1568, inlinedAt: !1628)
!1824 = !DILocation(line: 196, column: 86, scope: !1568, inlinedAt: !1628)
!1825 = !DILocation(line: 196, column: 56, scope: !1568, inlinedAt: !1628)
!1826 = !DILocation(line: 196, column: 98, scope: !1568, inlinedAt: !1628)
!1827 = !DILocation(line: 196, column: 109, scope: !1568, inlinedAt: !1628)
!1828 = !DILocation(line: 196, column: 28, scope: !1568, inlinedAt: !1628)
!1829 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1633)
!1830 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1633)
!1831 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1633)
!1832 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1633)
!1833 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1633)
!1834 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1633)
!1835 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1633)
!1836 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1633)
!1837 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1633)
!1838 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1633)
!1839 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1633)
!1840 = !DILocation(line: 196, column: 19, scope: !1568, inlinedAt: !1628)
!1841 = !DILocation(line: 196, column: 17, scope: !1568, inlinedAt: !1628)
!1842 = !DILocation(line: 196, column: 26, scope: !1568, inlinedAt: !1628)
!1843 = !DILocation(line: 197, column: 18, scope: !1549, inlinedAt: !1628)
!1844 = !DILocation(line: 197, column: 15, scope: !1549, inlinedAt: !1628)
!1845 = !DILocation(line: 190, column: 40, scope: !1846, inlinedAt: !1628)
!1846 = !DILexicalBlockFile(scope: !1550, file: !581, discriminator: 2)
!1847 = !DILocation(line: 190, column: 9, scope: !1846, inlinedAt: !1628)
!1848 = distinct !{!1848, !1849}
!1849 = !DILocation(line: 190, column: 9, scope: !1552)
!1850 = !DILocation(line: 188, column: 43, scope: !1851, inlinedAt: !1628)
!1851 = !DILexicalBlockFile(scope: !1553, file: !581, discriminator: 2)
!1852 = !DILocation(line: 188, column: 5, scope: !1851, inlinedAt: !1628)
!1853 = distinct !{!1853, !1854}
!1854 = !DILocation(line: 188, column: 5, scope: !1555)
!1855 = !DILocation(line: 211, column: 14, scope: !1562)
!1856 = !DILocation(line: 211, column: 17, scope: !1562)
!1857 = !DILocation(line: 211, column: 21, scope: !1562)
!1858 = !DILocation(line: 211, column: 14, scope: !1563)
!1859 = !DILocation(line: 211, column: 38, scope: !1561)
!1860 = !DILocation(line: 211, column: 41, scope: !1561)
!1861 = !DILocation(line: 211, column: 48, scope: !1561)
!1862 = !DILocation(line: 211, column: 61, scope: !1561)
!1863 = !DILocation(line: 211, column: 27, scope: !1561)
!1864 = !DILocation(line: 182, column: 27, scope: !1555, inlinedAt: !1560)
!1865 = !DILocation(line: 182, column: 30, scope: !1555, inlinedAt: !1560)
!1866 = !DILocation(line: 183, column: 27, scope: !1555, inlinedAt: !1560)
!1867 = !DILocation(line: 183, column: 30, scope: !1555, inlinedAt: !1560)
!1868 = !DILocation(line: 184, column: 27, scope: !1555, inlinedAt: !1560)
!1869 = !DILocation(line: 184, column: 30, scope: !1555, inlinedAt: !1560)
!1870 = !DILocation(line: 185, column: 27, scope: !1555, inlinedAt: !1560)
!1871 = !DILocation(line: 185, column: 30, scope: !1555, inlinedAt: !1560)
!1872 = !DILocation(line: 186, column: 24, scope: !1555, inlinedAt: !1560)
!1873 = !DILocation(line: 186, column: 27, scope: !1555, inlinedAt: !1560)
!1874 = !DILocation(line: 188, column: 14, scope: !1554, inlinedAt: !1560)
!1875 = !DILocation(line: 188, column: 12, scope: !1554, inlinedAt: !1560)
!1876 = !DILocation(line: 188, column: 10, scope: !1554, inlinedAt: !1560)
!1877 = !DILocation(line: 188, column: 27, scope: !1704, inlinedAt: !1560)
!1878 = !DILocation(line: 188, column: 31, scope: !1704, inlinedAt: !1560)
!1879 = !DILocation(line: 188, column: 29, scope: !1704, inlinedAt: !1560)
!1880 = !DILocation(line: 188, column: 5, scope: !1704, inlinedAt: !1560)
!1881 = !DILocation(line: 189, column: 22, scope: !1552, inlinedAt: !1560)
!1882 = !DILocation(line: 189, column: 29, scope: !1552, inlinedAt: !1560)
!1883 = !DILocation(line: 189, column: 39, scope: !1552, inlinedAt: !1560)
!1884 = !DILocation(line: 189, column: 43, scope: !1552, inlinedAt: !1560)
!1885 = !DILocation(line: 189, column: 50, scope: !1552, inlinedAt: !1560)
!1886 = !DILocation(line: 189, column: 41, scope: !1552, inlinedAt: !1560)
!1887 = !DILocation(line: 189, column: 37, scope: !1552, inlinedAt: !1560)
!1888 = !DILocation(line: 190, column: 16, scope: !1551, inlinedAt: !1560)
!1889 = !DILocation(line: 190, column: 14, scope: !1551, inlinedAt: !1560)
!1890 = !DILocation(line: 190, column: 21, scope: !1718, inlinedAt: !1560)
!1891 = !DILocation(line: 190, column: 25, scope: !1718, inlinedAt: !1560)
!1892 = !DILocation(line: 190, column: 32, scope: !1718, inlinedAt: !1560)
!1893 = !DILocation(line: 190, column: 23, scope: !1718, inlinedAt: !1560)
!1894 = !DILocation(line: 190, column: 9, scope: !1718, inlinedAt: !1560)
!1895 = !DILocation(line: 192, column: 42, scope: !1549, inlinedAt: !1560)
!1896 = !DILocation(line: 192, column: 46, scope: !1549, inlinedAt: !1560)
!1897 = !DILocation(line: 192, column: 62, scope: !1549, inlinedAt: !1560)
!1898 = !DILocation(line: 192, column: 60, scope: !1549, inlinedAt: !1560)
!1899 = !DILocation(line: 192, column: 55, scope: !1549, inlinedAt: !1560)
!1900 = !DILocation(line: 192, column: 76, scope: !1549, inlinedAt: !1560)
!1901 = !DILocation(line: 192, column: 71, scope: !1549, inlinedAt: !1560)
!1902 = !DILocation(line: 192, column: 69, scope: !1549, inlinedAt: !1560)
!1903 = !DILocation(line: 192, column: 84, scope: !1549, inlinedAt: !1560)
!1904 = !DILocation(line: 192, column: 87, scope: !1549, inlinedAt: !1560)
!1905 = !DILocation(line: 192, column: 82, scope: !1549, inlinedAt: !1560)
!1906 = !DILocation(line: 192, column: 52, scope: !1549, inlinedAt: !1560)
!1907 = !DILocation(line: 192, column: 94, scope: !1549, inlinedAt: !1560)
!1908 = !DILocation(line: 192, column: 105, scope: !1549, inlinedAt: !1560)
!1909 = !DILocation(line: 192, column: 24, scope: !1549, inlinedAt: !1560)
!1910 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1570)
!1911 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1570)
!1912 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1570)
!1913 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1570)
!1914 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1570)
!1915 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1570)
!1916 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1570)
!1917 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1570)
!1918 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1570)
!1919 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1570)
!1920 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1570)
!1921 = !DILocation(line: 192, column: 15, scope: !1549, inlinedAt: !1560)
!1922 = !DILocation(line: 192, column: 13, scope: !1549, inlinedAt: !1560)
!1923 = !DILocation(line: 192, column: 22, scope: !1549, inlinedAt: !1560)
!1924 = !DILocation(line: 193, column: 42, scope: !1549, inlinedAt: !1560)
!1925 = !DILocation(line: 193, column: 46, scope: !1549, inlinedAt: !1560)
!1926 = !DILocation(line: 193, column: 62, scope: !1549, inlinedAt: !1560)
!1927 = !DILocation(line: 193, column: 60, scope: !1549, inlinedAt: !1560)
!1928 = !DILocation(line: 193, column: 55, scope: !1549, inlinedAt: !1560)
!1929 = !DILocation(line: 193, column: 76, scope: !1549, inlinedAt: !1560)
!1930 = !DILocation(line: 193, column: 71, scope: !1549, inlinedAt: !1560)
!1931 = !DILocation(line: 193, column: 69, scope: !1549, inlinedAt: !1560)
!1932 = !DILocation(line: 193, column: 84, scope: !1549, inlinedAt: !1560)
!1933 = !DILocation(line: 193, column: 87, scope: !1549, inlinedAt: !1560)
!1934 = !DILocation(line: 193, column: 82, scope: !1549, inlinedAt: !1560)
!1935 = !DILocation(line: 193, column: 52, scope: !1549, inlinedAt: !1560)
!1936 = !DILocation(line: 193, column: 94, scope: !1549, inlinedAt: !1560)
!1937 = !DILocation(line: 193, column: 105, scope: !1549, inlinedAt: !1560)
!1938 = !DILocation(line: 193, column: 24, scope: !1549, inlinedAt: !1560)
!1939 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1548)
!1940 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1548)
!1941 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1548)
!1942 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1548)
!1943 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1548)
!1944 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1548)
!1945 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1548)
!1946 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1548)
!1947 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1548)
!1948 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1548)
!1949 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1548)
!1950 = !DILocation(line: 193, column: 15, scope: !1549, inlinedAt: !1560)
!1951 = !DILocation(line: 193, column: 13, scope: !1549, inlinedAt: !1560)
!1952 = !DILocation(line: 193, column: 22, scope: !1549, inlinedAt: !1560)
!1953 = !DILocation(line: 194, column: 42, scope: !1549, inlinedAt: !1560)
!1954 = !DILocation(line: 194, column: 46, scope: !1549, inlinedAt: !1560)
!1955 = !DILocation(line: 194, column: 62, scope: !1549, inlinedAt: !1560)
!1956 = !DILocation(line: 194, column: 60, scope: !1549, inlinedAt: !1560)
!1957 = !DILocation(line: 194, column: 55, scope: !1549, inlinedAt: !1560)
!1958 = !DILocation(line: 194, column: 76, scope: !1549, inlinedAt: !1560)
!1959 = !DILocation(line: 194, column: 71, scope: !1549, inlinedAt: !1560)
!1960 = !DILocation(line: 194, column: 69, scope: !1549, inlinedAt: !1560)
!1961 = !DILocation(line: 194, column: 84, scope: !1549, inlinedAt: !1560)
!1962 = !DILocation(line: 194, column: 87, scope: !1549, inlinedAt: !1560)
!1963 = !DILocation(line: 194, column: 82, scope: !1549, inlinedAt: !1560)
!1964 = !DILocation(line: 194, column: 52, scope: !1549, inlinedAt: !1560)
!1965 = !DILocation(line: 194, column: 94, scope: !1549, inlinedAt: !1560)
!1966 = !DILocation(line: 194, column: 105, scope: !1549, inlinedAt: !1560)
!1967 = !DILocation(line: 194, column: 24, scope: !1549, inlinedAt: !1560)
!1968 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1565)
!1969 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1565)
!1970 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1565)
!1971 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1565)
!1972 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1565)
!1973 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1565)
!1974 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1565)
!1975 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1565)
!1976 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1565)
!1977 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1565)
!1978 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1565)
!1979 = !DILocation(line: 194, column: 15, scope: !1549, inlinedAt: !1560)
!1980 = !DILocation(line: 194, column: 13, scope: !1549, inlinedAt: !1560)
!1981 = !DILocation(line: 194, column: 22, scope: !1549, inlinedAt: !1560)
!1982 = !DILocation(line: 195, column: 17, scope: !1568, inlinedAt: !1560)
!1983 = !DILocation(line: 195, column: 17, scope: !1549, inlinedAt: !1560)
!1984 = !DILocation(line: 196, column: 46, scope: !1568, inlinedAt: !1560)
!1985 = !DILocation(line: 196, column: 50, scope: !1568, inlinedAt: !1560)
!1986 = !DILocation(line: 196, column: 66, scope: !1568, inlinedAt: !1560)
!1987 = !DILocation(line: 196, column: 64, scope: !1568, inlinedAt: !1560)
!1988 = !DILocation(line: 196, column: 59, scope: !1568, inlinedAt: !1560)
!1989 = !DILocation(line: 196, column: 80, scope: !1568, inlinedAt: !1560)
!1990 = !DILocation(line: 196, column: 75, scope: !1568, inlinedAt: !1560)
!1991 = !DILocation(line: 196, column: 73, scope: !1568, inlinedAt: !1560)
!1992 = !DILocation(line: 196, column: 88, scope: !1568, inlinedAt: !1560)
!1993 = !DILocation(line: 196, column: 91, scope: !1568, inlinedAt: !1560)
!1994 = !DILocation(line: 196, column: 86, scope: !1568, inlinedAt: !1560)
!1995 = !DILocation(line: 196, column: 56, scope: !1568, inlinedAt: !1560)
!1996 = !DILocation(line: 196, column: 98, scope: !1568, inlinedAt: !1560)
!1997 = !DILocation(line: 196, column: 109, scope: !1568, inlinedAt: !1560)
!1998 = !DILocation(line: 196, column: 28, scope: !1568, inlinedAt: !1560)
!1999 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1567)
!2000 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1567)
!2001 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1567)
!2002 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1567)
!2003 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1567)
!2004 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1567)
!2005 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1567)
!2006 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1567)
!2007 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1567)
!2008 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1567)
!2009 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1567)
!2010 = !DILocation(line: 196, column: 19, scope: !1568, inlinedAt: !1560)
!2011 = !DILocation(line: 196, column: 17, scope: !1568, inlinedAt: !1560)
!2012 = !DILocation(line: 196, column: 26, scope: !1568, inlinedAt: !1560)
!2013 = !DILocation(line: 197, column: 18, scope: !1549, inlinedAt: !1560)
!2014 = !DILocation(line: 197, column: 15, scope: !1549, inlinedAt: !1560)
!2015 = !DILocation(line: 190, column: 40, scope: !1846, inlinedAt: !1560)
!2016 = !DILocation(line: 190, column: 9, scope: !1846, inlinedAt: !1560)
!2017 = !DILocation(line: 188, column: 43, scope: !1851, inlinedAt: !1560)
!2018 = !DILocation(line: 188, column: 5, scope: !1851, inlinedAt: !1560)
!2019 = !DILocation(line: 212, column: 14, scope: !1605)
!2020 = !DILocation(line: 212, column: 17, scope: !1605)
!2021 = !DILocation(line: 212, column: 21, scope: !1605)
!2022 = !DILocation(line: 212, column: 14, scope: !1562)
!2023 = !DILocation(line: 212, column: 38, scope: !1604)
!2024 = !DILocation(line: 212, column: 41, scope: !1604)
!2025 = !DILocation(line: 212, column: 48, scope: !1604)
!2026 = !DILocation(line: 212, column: 61, scope: !1604)
!2027 = !DILocation(line: 212, column: 27, scope: !1604)
!2028 = !DILocation(line: 182, column: 27, scope: !1555, inlinedAt: !1603)
!2029 = !DILocation(line: 182, column: 30, scope: !1555, inlinedAt: !1603)
!2030 = !DILocation(line: 183, column: 27, scope: !1555, inlinedAt: !1603)
!2031 = !DILocation(line: 183, column: 30, scope: !1555, inlinedAt: !1603)
!2032 = !DILocation(line: 184, column: 27, scope: !1555, inlinedAt: !1603)
!2033 = !DILocation(line: 184, column: 30, scope: !1555, inlinedAt: !1603)
!2034 = !DILocation(line: 185, column: 27, scope: !1555, inlinedAt: !1603)
!2035 = !DILocation(line: 185, column: 30, scope: !1555, inlinedAt: !1603)
!2036 = !DILocation(line: 186, column: 24, scope: !1555, inlinedAt: !1603)
!2037 = !DILocation(line: 186, column: 27, scope: !1555, inlinedAt: !1603)
!2038 = !DILocation(line: 188, column: 14, scope: !1554, inlinedAt: !1603)
!2039 = !DILocation(line: 188, column: 12, scope: !1554, inlinedAt: !1603)
!2040 = !DILocation(line: 188, column: 10, scope: !1554, inlinedAt: !1603)
!2041 = !DILocation(line: 188, column: 27, scope: !1704, inlinedAt: !1603)
!2042 = !DILocation(line: 188, column: 31, scope: !1704, inlinedAt: !1603)
!2043 = !DILocation(line: 188, column: 29, scope: !1704, inlinedAt: !1603)
!2044 = !DILocation(line: 188, column: 5, scope: !1704, inlinedAt: !1603)
!2045 = !DILocation(line: 189, column: 22, scope: !1552, inlinedAt: !1603)
!2046 = !DILocation(line: 189, column: 29, scope: !1552, inlinedAt: !1603)
!2047 = !DILocation(line: 189, column: 39, scope: !1552, inlinedAt: !1603)
!2048 = !DILocation(line: 189, column: 43, scope: !1552, inlinedAt: !1603)
!2049 = !DILocation(line: 189, column: 50, scope: !1552, inlinedAt: !1603)
!2050 = !DILocation(line: 189, column: 41, scope: !1552, inlinedAt: !1603)
!2051 = !DILocation(line: 189, column: 37, scope: !1552, inlinedAt: !1603)
!2052 = !DILocation(line: 190, column: 16, scope: !1551, inlinedAt: !1603)
!2053 = !DILocation(line: 190, column: 14, scope: !1551, inlinedAt: !1603)
!2054 = !DILocation(line: 190, column: 21, scope: !1718, inlinedAt: !1603)
!2055 = !DILocation(line: 190, column: 25, scope: !1718, inlinedAt: !1603)
!2056 = !DILocation(line: 190, column: 32, scope: !1718, inlinedAt: !1603)
!2057 = !DILocation(line: 190, column: 23, scope: !1718, inlinedAt: !1603)
!2058 = !DILocation(line: 190, column: 9, scope: !1718, inlinedAt: !1603)
!2059 = !DILocation(line: 192, column: 42, scope: !1549, inlinedAt: !1603)
!2060 = !DILocation(line: 192, column: 46, scope: !1549, inlinedAt: !1603)
!2061 = !DILocation(line: 192, column: 62, scope: !1549, inlinedAt: !1603)
!2062 = !DILocation(line: 192, column: 60, scope: !1549, inlinedAt: !1603)
!2063 = !DILocation(line: 192, column: 55, scope: !1549, inlinedAt: !1603)
!2064 = !DILocation(line: 192, column: 76, scope: !1549, inlinedAt: !1603)
!2065 = !DILocation(line: 192, column: 71, scope: !1549, inlinedAt: !1603)
!2066 = !DILocation(line: 192, column: 69, scope: !1549, inlinedAt: !1603)
!2067 = !DILocation(line: 192, column: 84, scope: !1549, inlinedAt: !1603)
!2068 = !DILocation(line: 192, column: 87, scope: !1549, inlinedAt: !1603)
!2069 = !DILocation(line: 192, column: 82, scope: !1549, inlinedAt: !1603)
!2070 = !DILocation(line: 192, column: 52, scope: !1549, inlinedAt: !1603)
!2071 = !DILocation(line: 192, column: 94, scope: !1549, inlinedAt: !1603)
!2072 = !DILocation(line: 192, column: 105, scope: !1549, inlinedAt: !1603)
!2073 = !DILocation(line: 192, column: 24, scope: !1549, inlinedAt: !1603)
!2074 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1611)
!2075 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1611)
!2076 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1611)
!2077 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1611)
!2078 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1611)
!2079 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1611)
!2080 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1611)
!2081 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1611)
!2082 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1611)
!2083 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1611)
!2084 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1611)
!2085 = !DILocation(line: 192, column: 15, scope: !1549, inlinedAt: !1603)
!2086 = !DILocation(line: 192, column: 13, scope: !1549, inlinedAt: !1603)
!2087 = !DILocation(line: 192, column: 22, scope: !1549, inlinedAt: !1603)
!2088 = !DILocation(line: 193, column: 42, scope: !1549, inlinedAt: !1603)
!2089 = !DILocation(line: 193, column: 46, scope: !1549, inlinedAt: !1603)
!2090 = !DILocation(line: 193, column: 62, scope: !1549, inlinedAt: !1603)
!2091 = !DILocation(line: 193, column: 60, scope: !1549, inlinedAt: !1603)
!2092 = !DILocation(line: 193, column: 55, scope: !1549, inlinedAt: !1603)
!2093 = !DILocation(line: 193, column: 76, scope: !1549, inlinedAt: !1603)
!2094 = !DILocation(line: 193, column: 71, scope: !1549, inlinedAt: !1603)
!2095 = !DILocation(line: 193, column: 69, scope: !1549, inlinedAt: !1603)
!2096 = !DILocation(line: 193, column: 84, scope: !1549, inlinedAt: !1603)
!2097 = !DILocation(line: 193, column: 87, scope: !1549, inlinedAt: !1603)
!2098 = !DILocation(line: 193, column: 82, scope: !1549, inlinedAt: !1603)
!2099 = !DILocation(line: 193, column: 52, scope: !1549, inlinedAt: !1603)
!2100 = !DILocation(line: 193, column: 94, scope: !1549, inlinedAt: !1603)
!2101 = !DILocation(line: 193, column: 105, scope: !1549, inlinedAt: !1603)
!2102 = !DILocation(line: 193, column: 24, scope: !1549, inlinedAt: !1603)
!2103 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1602)
!2104 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1602)
!2105 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1602)
!2106 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1602)
!2107 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1602)
!2108 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1602)
!2109 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1602)
!2110 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1602)
!2111 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1602)
!2112 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1602)
!2113 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1602)
!2114 = !DILocation(line: 193, column: 15, scope: !1549, inlinedAt: !1603)
!2115 = !DILocation(line: 193, column: 13, scope: !1549, inlinedAt: !1603)
!2116 = !DILocation(line: 193, column: 22, scope: !1549, inlinedAt: !1603)
!2117 = !DILocation(line: 194, column: 42, scope: !1549, inlinedAt: !1603)
!2118 = !DILocation(line: 194, column: 46, scope: !1549, inlinedAt: !1603)
!2119 = !DILocation(line: 194, column: 62, scope: !1549, inlinedAt: !1603)
!2120 = !DILocation(line: 194, column: 60, scope: !1549, inlinedAt: !1603)
!2121 = !DILocation(line: 194, column: 55, scope: !1549, inlinedAt: !1603)
!2122 = !DILocation(line: 194, column: 76, scope: !1549, inlinedAt: !1603)
!2123 = !DILocation(line: 194, column: 71, scope: !1549, inlinedAt: !1603)
!2124 = !DILocation(line: 194, column: 69, scope: !1549, inlinedAt: !1603)
!2125 = !DILocation(line: 194, column: 84, scope: !1549, inlinedAt: !1603)
!2126 = !DILocation(line: 194, column: 87, scope: !1549, inlinedAt: !1603)
!2127 = !DILocation(line: 194, column: 82, scope: !1549, inlinedAt: !1603)
!2128 = !DILocation(line: 194, column: 52, scope: !1549, inlinedAt: !1603)
!2129 = !DILocation(line: 194, column: 94, scope: !1549, inlinedAt: !1603)
!2130 = !DILocation(line: 194, column: 105, scope: !1549, inlinedAt: !1603)
!2131 = !DILocation(line: 194, column: 24, scope: !1549, inlinedAt: !1603)
!2132 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1607)
!2133 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1607)
!2134 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1607)
!2135 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1607)
!2136 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1607)
!2137 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1607)
!2138 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1607)
!2139 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1607)
!2140 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1607)
!2141 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1607)
!2142 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1607)
!2143 = !DILocation(line: 194, column: 15, scope: !1549, inlinedAt: !1603)
!2144 = !DILocation(line: 194, column: 13, scope: !1549, inlinedAt: !1603)
!2145 = !DILocation(line: 194, column: 22, scope: !1549, inlinedAt: !1603)
!2146 = !DILocation(line: 195, column: 17, scope: !1568, inlinedAt: !1603)
!2147 = !DILocation(line: 195, column: 17, scope: !1549, inlinedAt: !1603)
!2148 = !DILocation(line: 196, column: 46, scope: !1568, inlinedAt: !1603)
!2149 = !DILocation(line: 196, column: 50, scope: !1568, inlinedAt: !1603)
!2150 = !DILocation(line: 196, column: 66, scope: !1568, inlinedAt: !1603)
!2151 = !DILocation(line: 196, column: 64, scope: !1568, inlinedAt: !1603)
!2152 = !DILocation(line: 196, column: 59, scope: !1568, inlinedAt: !1603)
!2153 = !DILocation(line: 196, column: 80, scope: !1568, inlinedAt: !1603)
!2154 = !DILocation(line: 196, column: 75, scope: !1568, inlinedAt: !1603)
!2155 = !DILocation(line: 196, column: 73, scope: !1568, inlinedAt: !1603)
!2156 = !DILocation(line: 196, column: 88, scope: !1568, inlinedAt: !1603)
!2157 = !DILocation(line: 196, column: 91, scope: !1568, inlinedAt: !1603)
!2158 = !DILocation(line: 196, column: 86, scope: !1568, inlinedAt: !1603)
!2159 = !DILocation(line: 196, column: 56, scope: !1568, inlinedAt: !1603)
!2160 = !DILocation(line: 196, column: 98, scope: !1568, inlinedAt: !1603)
!2161 = !DILocation(line: 196, column: 109, scope: !1568, inlinedAt: !1603)
!2162 = !DILocation(line: 196, column: 28, scope: !1568, inlinedAt: !1603)
!2163 = !DILocation(line: 161, column: 9, scope: !1739, inlinedAt: !1609)
!2164 = !DILocation(line: 161, column: 10, scope: !1739, inlinedAt: !1609)
!2165 = !DILocation(line: 161, column: 9, scope: !1544, inlinedAt: !1609)
!2166 = !DILocation(line: 161, column: 29, scope: !1743, inlinedAt: !1609)
!2167 = !DILocation(line: 161, column: 28, scope: !1743, inlinedAt: !1609)
!2168 = !DILocation(line: 161, column: 31, scope: !1743, inlinedAt: !1609)
!2169 = !DILocation(line: 161, column: 27, scope: !1743, inlinedAt: !1609)
!2170 = !DILocation(line: 161, column: 20, scope: !1743, inlinedAt: !1609)
!2171 = !DILocation(line: 162, column: 17, scope: !1739, inlinedAt: !1609)
!2172 = !DILocation(line: 162, column: 10, scope: !1739, inlinedAt: !1609)
!2173 = !DILocation(line: 163, column: 1, scope: !1544, inlinedAt: !1609)
!2174 = !DILocation(line: 196, column: 19, scope: !1568, inlinedAt: !1603)
!2175 = !DILocation(line: 196, column: 17, scope: !1568, inlinedAt: !1603)
!2176 = !DILocation(line: 196, column: 26, scope: !1568, inlinedAt: !1603)
!2177 = !DILocation(line: 197, column: 18, scope: !1549, inlinedAt: !1603)
!2178 = !DILocation(line: 197, column: 15, scope: !1549, inlinedAt: !1603)
!2179 = !DILocation(line: 190, column: 40, scope: !1846, inlinedAt: !1603)
!2180 = !DILocation(line: 190, column: 9, scope: !1846, inlinedAt: !1603)
!2181 = !DILocation(line: 188, column: 43, scope: !1851, inlinedAt: !1603)
!2182 = !DILocation(line: 188, column: 5, scope: !1851, inlinedAt: !1603)
!2183 = !DILocation(line: 213, column: 10, scope: !1605)
!2184 = distinct !{!2184, !2183}
!2185 = !DILocation(line: 213, column: 27, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2187, file: !581, discriminator: 1)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !581, line: 213, column: 25)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !581, line: 213, column: 19)
!2189 = distinct !DILexicalBlock(scope: !1605, file: !581, line: 213, column: 13)
!2190 = !DILocation(line: 213, column: 101, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2186, file: !581, discriminator: 2)
!2192 = !DILocation(line: 213, column: 101, scope: !2186)
!2193 = !DILocation(line: 215, column: 5, scope: !1542)
!2194 = distinct !DISubprogram(name: "filter_slice_luma", scope: !581, file: !581, line: 218, type: !473, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2195 = !DILocalVariable(name: "ctx", arg: 1, scope: !2194, file: !581, line: 218, type: !173)
!2196 = !DILocation(line: 218, column: 47, scope: !2194)
!2197 = !DILocalVariable(name: "arg", arg: 2, scope: !2194, file: !581, line: 218, type: !191)
!2198 = !DILocation(line: 218, column: 58, scope: !2194)
!2199 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2194, file: !581, line: 218, type: !200)
!2200 = !DILocation(line: 218, column: 67, scope: !2194)
!2201 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2194, file: !581, line: 219, type: !200)
!2202 = !DILocation(line: 219, column: 34, scope: !2194)
!2203 = !DILocalVariable(name: "s", scope: !2194, file: !581, line: 221, type: !851)
!2204 = !DILocation(line: 221, column: 18, scope: !2194)
!2205 = !DILocation(line: 221, column: 22, scope: !2194)
!2206 = !DILocation(line: 221, column: 27, scope: !2194)
!2207 = !DILocalVariable(name: "frame", scope: !2194, file: !581, line: 222, type: !285)
!2208 = !DILocation(line: 222, column: 14, scope: !2194)
!2209 = !DILocation(line: 222, column: 22, scope: !2194)
!2210 = !DILocalVariable(name: "slice_start", scope: !2194, file: !581, line: 223, type: !200)
!2211 = !DILocation(line: 223, column: 9, scope: !2194)
!2212 = !DILocation(line: 223, column: 24, scope: !2194)
!2213 = !DILocation(line: 223, column: 31, scope: !2194)
!2214 = !DILocation(line: 223, column: 40, scope: !2194)
!2215 = !DILocation(line: 223, column: 38, scope: !2194)
!2216 = !DILocation(line: 223, column: 50, scope: !2194)
!2217 = !DILocation(line: 223, column: 48, scope: !2194)
!2218 = !DILocalVariable(name: "slice_end", scope: !2194, file: !581, line: 224, type: !200)
!2219 = !DILocation(line: 224, column: 9, scope: !2194)
!2220 = !DILocation(line: 224, column: 22, scope: !2194)
!2221 = !DILocation(line: 224, column: 29, scope: !2194)
!2222 = !DILocation(line: 224, column: 39, scope: !2194)
!2223 = !DILocation(line: 224, column: 44, scope: !2194)
!2224 = !DILocation(line: 224, column: 36, scope: !2194)
!2225 = !DILocation(line: 224, column: 51, scope: !2194)
!2226 = !DILocation(line: 224, column: 49, scope: !2194)
!2227 = !DILocalVariable(name: "i", scope: !2194, file: !581, line: 225, type: !200)
!2228 = !DILocation(line: 225, column: 9, scope: !2194)
!2229 = !DILocalVariable(name: "j", scope: !2194, file: !581, line: 225, type: !200)
!2230 = !DILocation(line: 225, column: 12, scope: !2194)
!2231 = !DILocation(line: 227, column: 14, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2194, file: !581, line: 227, column: 5)
!2233 = !DILocation(line: 227, column: 12, scope: !2232)
!2234 = !DILocation(line: 227, column: 10, scope: !2232)
!2235 = !DILocation(line: 227, column: 27, scope: !2236)
!2236 = !DILexicalBlockFile(scope: !2237, file: !581, discriminator: 1)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !581, line: 227, column: 5)
!2238 = !DILocation(line: 227, column: 31, scope: !2236)
!2239 = !DILocation(line: 227, column: 29, scope: !2236)
!2240 = !DILocation(line: 227, column: 5, scope: !2236)
!2241 = !DILocalVariable(name: "p", scope: !2242, file: !581, line: 228, type: !291)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !581, line: 227, column: 47)
!2243 = !DILocation(line: 228, column: 18, scope: !2242)
!2244 = !DILocation(line: 228, column: 22, scope: !2242)
!2245 = !DILocation(line: 228, column: 29, scope: !2242)
!2246 = !DILocation(line: 228, column: 39, scope: !2242)
!2247 = !DILocation(line: 228, column: 43, scope: !2242)
!2248 = !DILocation(line: 228, column: 50, scope: !2242)
!2249 = !DILocation(line: 228, column: 41, scope: !2242)
!2250 = !DILocation(line: 228, column: 37, scope: !2242)
!2251 = !DILocation(line: 229, column: 16, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2242, file: !581, line: 229, column: 9)
!2253 = !DILocation(line: 229, column: 14, scope: !2252)
!2254 = !DILocation(line: 229, column: 21, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2256, file: !581, discriminator: 1)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !581, line: 229, column: 9)
!2257 = !DILocation(line: 229, column: 25, scope: !2255)
!2258 = !DILocation(line: 229, column: 32, scope: !2255)
!2259 = !DILocation(line: 229, column: 40, scope: !2255)
!2260 = !DILocation(line: 229, column: 43, scope: !2255)
!2261 = !DILocation(line: 229, column: 38, scope: !2255)
!2262 = !DILocation(line: 229, column: 23, scope: !2255)
!2263 = !DILocation(line: 229, column: 9, scope: !2255)
!2264 = !DILocation(line: 233, column: 21, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2256, file: !581, line: 229, column: 53)
!2266 = !DILocation(line: 233, column: 20, scope: !2265)
!2267 = !DILocation(line: 233, column: 25, scope: !2265)
!2268 = !DILocation(line: 233, column: 28, scope: !2265)
!2269 = !DILocation(line: 233, column: 23, scope: !2265)
!2270 = !DILocation(line: 233, column: 43, scope: !2265)
!2271 = !DILocation(line: 233, column: 46, scope: !2265)
!2272 = !DILocation(line: 233, column: 41, scope: !2265)
!2273 = !DILocation(line: 233, column: 55, scope: !2265)
!2274 = !DILocation(line: 233, column: 58, scope: !2265)
!2275 = !DILocation(line: 233, column: 53, scope: !2265)
!2276 = !DILocation(line: 233, column: 78, scope: !2265)
!2277 = !DILocation(line: 233, column: 18, scope: !2265)
!2278 = !DILocation(line: 233, column: 14, scope: !2265)
!2279 = !DILocation(line: 233, column: 16, scope: !2265)
!2280 = !DILocation(line: 234, column: 14, scope: !2265)
!2281 = !DILocation(line: 235, column: 9, scope: !2265)
!2282 = !DILocation(line: 229, column: 49, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2256, file: !581, discriminator: 2)
!2284 = !DILocation(line: 229, column: 9, scope: !2283)
!2285 = distinct !{!2285, !2286}
!2286 = !DILocation(line: 229, column: 9, scope: !2242)
!2287 = !DILocation(line: 236, column: 5, scope: !2242)
!2288 = !DILocation(line: 227, column: 43, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2237, file: !581, discriminator: 2)
!2290 = !DILocation(line: 227, column: 5, scope: !2289)
!2291 = distinct !{!2291, !2292}
!2292 = !DILocation(line: 227, column: 5, scope: !2194)
!2293 = !DILocation(line: 238, column: 5, scope: !2194)
!2294 = distinct !DISubprogram(name: "filter_slice_chroma", scope: !581, file: !581, line: 241, type: !473, isLocal: true, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2295 = !DILocalVariable(name: "ctx", arg: 1, scope: !2294, file: !581, line: 241, type: !173)
!2296 = !DILocation(line: 241, column: 49, scope: !2294)
!2297 = !DILocalVariable(name: "arg", arg: 2, scope: !2294, file: !581, line: 241, type: !191)
!2298 = !DILocation(line: 241, column: 60, scope: !2294)
!2299 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2294, file: !581, line: 241, type: !200)
!2300 = !DILocation(line: 241, column: 69, scope: !2294)
!2301 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2294, file: !581, line: 242, type: !200)
!2302 = !DILocation(line: 242, column: 36, scope: !2294)
!2303 = !DILocalVariable(name: "s", scope: !2294, file: !581, line: 244, type: !851)
!2304 = !DILocation(line: 244, column: 18, scope: !2294)
!2305 = !DILocation(line: 244, column: 22, scope: !2294)
!2306 = !DILocation(line: 244, column: 27, scope: !2294)
!2307 = !DILocalVariable(name: "frame", scope: !2294, file: !581, line: 245, type: !285)
!2308 = !DILocation(line: 245, column: 14, scope: !2294)
!2309 = !DILocation(line: 245, column: 22, scope: !2294)
!2310 = !DILocalVariable(name: "i", scope: !2294, file: !581, line: 246, type: !200)
!2311 = !DILocation(line: 246, column: 9, scope: !2294)
!2312 = !DILocalVariable(name: "j", scope: !2294, file: !581, line: 246, type: !200)
!2313 = !DILocation(line: 246, column: 12, scope: !2294)
!2314 = !DILocalVariable(name: "plane", scope: !2294, file: !581, line: 246, type: !200)
!2315 = !DILocation(line: 246, column: 15, scope: !2294)
!2316 = !DILocalVariable(name: "width", scope: !2294, file: !581, line: 247, type: !2317)
!2317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!2318 = !DILocation(line: 247, column: 15, scope: !2294)
!2319 = !DILocation(line: 247, column: 62, scope: !2294)
!2320 = !DILocation(line: 247, column: 69, scope: !2294)
!2321 = !DILocation(line: 247, column: 60, scope: !2294)
!2322 = !DILocation(line: 247, column: 81, scope: !2294)
!2323 = !DILocation(line: 247, column: 84, scope: !2294)
!2324 = !DILocation(line: 247, column: 77, scope: !2294)
!2325 = !DILocation(line: 247, column: 57, scope: !2294)
!2326 = !DILocalVariable(name: "height", scope: !2294, file: !581, line: 248, type: !2317)
!2327 = !DILocation(line: 248, column: 15, scope: !2294)
!2328 = !DILocation(line: 248, column: 62, scope: !2294)
!2329 = !DILocation(line: 248, column: 69, scope: !2294)
!2330 = !DILocation(line: 248, column: 60, scope: !2294)
!2331 = !DILocation(line: 248, column: 82, scope: !2294)
!2332 = !DILocation(line: 248, column: 85, scope: !2294)
!2333 = !DILocation(line: 248, column: 78, scope: !2294)
!2334 = !DILocation(line: 248, column: 57, scope: !2294)
!2335 = !DILocalVariable(name: "slice_start", scope: !2294, file: !581, line: 249, type: !200)
!2336 = !DILocation(line: 249, column: 9, scope: !2294)
!2337 = !DILocation(line: 249, column: 24, scope: !2294)
!2338 = !DILocation(line: 249, column: 33, scope: !2294)
!2339 = !DILocation(line: 249, column: 31, scope: !2294)
!2340 = !DILocation(line: 249, column: 43, scope: !2294)
!2341 = !DILocation(line: 249, column: 41, scope: !2294)
!2342 = !DILocalVariable(name: "slice_end", scope: !2294, file: !581, line: 250, type: !200)
!2343 = !DILocation(line: 250, column: 9, scope: !2294)
!2344 = !DILocation(line: 250, column: 25, scope: !2294)
!2345 = !DILocation(line: 250, column: 35, scope: !2294)
!2346 = !DILocation(line: 250, column: 40, scope: !2294)
!2347 = !DILocation(line: 250, column: 32, scope: !2294)
!2348 = !DILocation(line: 250, column: 47, scope: !2294)
!2349 = !DILocation(line: 250, column: 45, scope: !2294)
!2350 = !DILocation(line: 250, column: 60, scope: !2294)
!2351 = !DILocation(line: 250, column: 67, scope: !2294)
!2352 = !DILocation(line: 250, column: 57, scope: !2294)
!2353 = !DILocation(line: 250, column: 22, scope: !2294)
!2354 = !DILocation(line: 250, column: 78, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2294, file: !581, discriminator: 1)
!2356 = !DILocation(line: 250, column: 85, scope: !2355)
!2357 = !DILocation(line: 250, column: 22, scope: !2355)
!2358 = !DILocation(line: 250, column: 98, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2294, file: !581, discriminator: 2)
!2360 = !DILocation(line: 250, column: 108, scope: !2359)
!2361 = !DILocation(line: 250, column: 113, scope: !2359)
!2362 = !DILocation(line: 250, column: 105, scope: !2359)
!2363 = !DILocation(line: 250, column: 120, scope: !2359)
!2364 = !DILocation(line: 250, column: 118, scope: !2359)
!2365 = !DILocation(line: 250, column: 22, scope: !2359)
!2366 = !DILocation(line: 250, column: 22, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2294, file: !581, discriminator: 3)
!2368 = !DILocation(line: 250, column: 9, scope: !2367)
!2369 = !DILocation(line: 252, column: 16, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2294, file: !581, line: 252, column: 5)
!2371 = !DILocation(line: 252, column: 10, scope: !2370)
!2372 = !DILocation(line: 252, column: 21, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2374, file: !581, discriminator: 1)
!2374 = distinct !DILexicalBlock(scope: !2370, file: !581, line: 252, column: 5)
!2375 = !DILocation(line: 252, column: 27, scope: !2373)
!2376 = !DILocation(line: 252, column: 5, scope: !2373)
!2377 = !DILocation(line: 253, column: 18, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !581, line: 253, column: 9)
!2379 = distinct !DILexicalBlock(scope: !2374, file: !581, line: 252, column: 41)
!2380 = !DILocation(line: 253, column: 16, scope: !2378)
!2381 = !DILocation(line: 253, column: 14, scope: !2378)
!2382 = !DILocation(line: 253, column: 31, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2384, file: !581, discriminator: 1)
!2384 = distinct !DILexicalBlock(scope: !2378, file: !581, line: 253, column: 9)
!2385 = !DILocation(line: 253, column: 35, scope: !2383)
!2386 = !DILocation(line: 253, column: 33, scope: !2383)
!2387 = !DILocation(line: 253, column: 9, scope: !2383)
!2388 = !DILocalVariable(name: "p", scope: !2389, file: !581, line: 254, type: !291)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !581, line: 253, column: 51)
!2390 = !DILocation(line: 254, column: 22, scope: !2389)
!2391 = !DILocation(line: 254, column: 38, scope: !2389)
!2392 = !DILocation(line: 254, column: 26, scope: !2389)
!2393 = !DILocation(line: 254, column: 33, scope: !2389)
!2394 = !DILocation(line: 254, column: 47, scope: !2389)
!2395 = !DILocation(line: 254, column: 67, scope: !2389)
!2396 = !DILocation(line: 254, column: 51, scope: !2389)
!2397 = !DILocation(line: 254, column: 58, scope: !2389)
!2398 = !DILocation(line: 254, column: 49, scope: !2389)
!2399 = !DILocation(line: 254, column: 45, scope: !2389)
!2400 = !DILocation(line: 255, column: 20, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2389, file: !581, line: 255, column: 13)
!2402 = !DILocation(line: 255, column: 18, scope: !2401)
!2403 = !DILocation(line: 255, column: 25, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !2405, file: !581, discriminator: 1)
!2405 = distinct !DILexicalBlock(scope: !2401, file: !581, line: 255, column: 13)
!2406 = !DILocation(line: 255, column: 29, scope: !2404)
!2407 = !DILocation(line: 255, column: 27, scope: !2404)
!2408 = !DILocation(line: 255, column: 13, scope: !2404)
!2409 = !DILocation(line: 259, column: 25, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2405, file: !581, line: 255, column: 41)
!2411 = !DILocation(line: 259, column: 24, scope: !2410)
!2412 = !DILocation(line: 259, column: 27, scope: !2410)
!2413 = !DILocation(line: 259, column: 36, scope: !2410)
!2414 = !DILocation(line: 259, column: 39, scope: !2410)
!2415 = !DILocation(line: 259, column: 34, scope: !2410)
!2416 = !DILocation(line: 259, column: 46, scope: !2410)
!2417 = !DILocation(line: 259, column: 57, scope: !2410)
!2418 = !DILocation(line: 259, column: 22, scope: !2410)
!2419 = !DILocation(line: 259, column: 18, scope: !2410)
!2420 = !DILocation(line: 259, column: 20, scope: !2410)
!2421 = !DILocation(line: 260, column: 18, scope: !2410)
!2422 = !DILocation(line: 261, column: 13, scope: !2410)
!2423 = !DILocation(line: 255, column: 37, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2405, file: !581, discriminator: 2)
!2425 = !DILocation(line: 255, column: 13, scope: !2424)
!2426 = distinct !{!2426, !2427}
!2427 = !DILocation(line: 255, column: 13, scope: !2389)
!2428 = !DILocation(line: 262, column: 9, scope: !2389)
!2429 = !DILocation(line: 253, column: 47, scope: !2430)
!2430 = !DILexicalBlockFile(scope: !2384, file: !581, discriminator: 2)
!2431 = !DILocation(line: 253, column: 9, scope: !2430)
!2432 = distinct !{!2432, !2433}
!2433 = !DILocation(line: 253, column: 9, scope: !2379)
!2434 = !DILocation(line: 263, column: 5, scope: !2379)
!2435 = !DILocation(line: 252, column: 37, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2374, file: !581, discriminator: 2)
!2437 = !DILocation(line: 252, column: 5, scope: !2436)
!2438 = distinct !{!2438, !2439}
!2439 = !DILocation(line: 252, column: 5, scope: !2294)
!2440 = !DILocation(line: 265, column: 5, scope: !2294)
