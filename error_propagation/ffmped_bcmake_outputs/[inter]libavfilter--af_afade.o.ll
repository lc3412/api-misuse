; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_afade.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_afade.o.i"
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
%struct.AudioFadeContext = type { %struct.AVClass*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64, void (i8**, i8**, i32, i32, i32, i64, i64, i32)*, void (i8**, i8**, i8**, i32, i32, i32, i32)* }

@.str = private unnamed_addr constant [6 x i8] c"afade\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Fade in/out input audio.\00", align 1
@avfilter_af_afade_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_afade_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@afade_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([33 x %struct.AVOption], [33 x %struct.AVOption]* @afade_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_afade = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_afade_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_afade_outputs, i32 0, i32 0), %struct.AVClass* @afade_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 96, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"acrossfade\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cross fade two input audio streams.\00", align 1
@avfilter_af_acrossfade_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.64, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_acrossfade_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @acrossfade_config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@acrossfade_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([29 x %struct.AVOption], [29 x %struct.AVOption]* @acrossfade_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_acrossfade = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @avfilter_af_acrossfade_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_acrossfade_outputs, i32 0, i32 0), %struct.AVClass* @acrossfade_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 96, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@afade_options = internal constant [33 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i32 0, i32 0), i32 24, i32 2, %union.anon { i64 44100 }, double 1.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i32 0, i32 0), i32 24, i32 2, %union.anon { i64 44100 }, double 1.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0), i32 48, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.19, i32 0, i32 0), i32 48, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i32 40, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i32 40, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.700000e+01, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.700000e+01, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.52, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.54, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.62, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"set the fade direction\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"fade-in\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fade-out\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"start_sample\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"set number of first sample to start fading\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"set number of samples for fade duration\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"set time to start fading\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"set fade duration\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"set fade curve type\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tri\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"linear slope\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"qsin\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"quarter of sine wave\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"esin\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"exponential sine wave\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"hsin\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"half of sine wave\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"ipar\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"inverted parabola\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"qua\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"quadratic\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"cub\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"squ\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"cbr\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"cubic root\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"par\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"parabola\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"exponential\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"iqsin\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"inverted quarter of sine wave\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"ihsin\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"inverted half of sine wave\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"dese\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"double-exponential seat\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"desi\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"double-exponential sigmoid\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"losi\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"logistic sigmoid\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"nofade\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"no fade; keep audio as-is\00", align 1
@query_formats.sample_fmts = internal constant [9 x i32] [i32 1, i32 6, i32 2, i32 7, i32 3, i32 8, i32 4, i32 9, i32 -1], align 16
@.str.63 = private unnamed_addr constant [11 x i8] c"crossfade0\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"crossfade1\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"Inputs must have the same sample rate %d for in0 vs %d for in1\0A\00", align 1
@acrossfade_options = internal constant [29 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.66, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 44100 }, double 1.000000e+00, double 0x41A9999998000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.66, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 44100 }, double 1.000000e+00, double 0x41A9999998000000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.67, i32 0, i32 0), i32 40, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 6.000000e+07, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.67, i32 0, i32 0), i32 40, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 6.000000e+07, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.69, i32 0, i32 0), i32 56, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.69, i32 0, i32 0), i32 56, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.72, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.700000e+01, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.72, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.700000e+01, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.52, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.54, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.58, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.62, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.75, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.700000e+01, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.75, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.700000e+01, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [46 x i8] c"set number of samples for cross fade duration\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"set cross fade duration\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"overlap 1st stream end with 2nd stream start\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"curve1\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"set fade curve type for 1st stream\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"curve2\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"set fade curve type for 2nd stream\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"c2\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !640 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFadeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !641, metadata !642), !dbg !643
  call void @llvm.dbg.declare(metadata %struct.AudioFadeContext** %s, metadata !644, metadata !642), !dbg !671
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !672
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !673
  %1 = load i8*, i8** %priv, align 8, !dbg !673
  %2 = bitcast i8* %1 to %struct.AudioFadeContext*, !dbg !672
  store %struct.AudioFadeContext* %2, %struct.AudioFadeContext** %s, align 8, !dbg !671
  %3 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !674
  %nb_samples = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %3, i32 0, i32 4, !dbg !676
  %4 = load i64, i64* %nb_samples, align 8, !dbg !676
  %sub = sub nsw i64 9223372036854775807, %4, !dbg !677
  %5 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !678
  %start_sample = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %5, i32 0, i32 5, !dbg !679
  %6 = load i64, i64* %start_sample, align 8, !dbg !679
  %cmp = icmp slt i64 %sub, %6, !dbg !680
  br i1 %cmp, label %if.then, label %if.end, !dbg !681

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !682
  br label %return, !dbg !682

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !683
  br label %return, !dbg !683

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !684
  ret i32 %7, !dbg !684
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !621 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !685, metadata !642), !dbg !686
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !687, metadata !642), !dbg !688
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !689, metadata !642), !dbg !692
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !693, metadata !642), !dbg !694
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !695
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !696
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !697
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !697
  br i1 %tobool, label %if.end, label %if.then, !dbg !699

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !700
  br label %return, !dbg !700

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !701
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !702
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !703
  store i32 %call1, i32* %ret, align 4, !dbg !704
  %3 = load i32, i32* %ret, align 4, !dbg !705
  %cmp = icmp slt i32 %3, 0, !dbg !707
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !708

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !709
  store i32 %4, i32* %retval, align 4, !dbg !710
  br label %return, !dbg !710

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([9 x i32], [9 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !711
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !712
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !713
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !713
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !715

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !717
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !718
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !719
  store i32 %call8, i32* %ret, align 4, !dbg !720
  %8 = load i32, i32* %ret, align 4, !dbg !721
  %cmp9 = icmp slt i32 %8, 0, !dbg !723
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !724

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !725
  store i32 %9, i32* %retval, align 4, !dbg !726
  br label %return, !dbg !726

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !727
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !728
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !729
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !729
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !731

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !733
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !734
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !735
  store i32 %call16, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !737
  ret i32 %13, !dbg !737
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !738 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFadeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %cf = alloca [2 x %struct.AVFrame*], align 16
  %ret = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %status = alloca i32, align 4
  %pts = alloca i64, align 8
  %ret1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral65 = alloca %struct.AVRational, align 4
  %.compoundliteral124 = alloca %struct.AVRational, align 4
  %.compoundliteral168 = alloca %struct.AVRational, align 4
  %.compoundliteral212 = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !739, metadata !642), !dbg !740
  call void @llvm.dbg.declare(metadata %struct.AudioFadeContext** %s, metadata !741, metadata !642), !dbg !742
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !743
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !744
  %1 = load i8*, i8** %priv, align 8, !dbg !744
  %2 = bitcast i8* %1 to %struct.AudioFadeContext*, !dbg !743
  store %struct.AudioFadeContext* %2, %struct.AudioFadeContext** %s, align 8, !dbg !742
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !745, metadata !642), !dbg !746
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !747
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !748
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !748
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !747
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !747
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !746
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !749, metadata !642), !dbg !750
  store %struct.AVFrame* null, %struct.AVFrame** %in, align 8, !dbg !750
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !751, metadata !642), !dbg !752
  call void @llvm.dbg.declare(metadata [2 x %struct.AVFrame*]* %cf, metadata !753, metadata !642), !dbg !755
  %6 = bitcast [2 x %struct.AVFrame*]* %cf to i8*, !dbg !755
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false), !dbg !755
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !756, metadata !642), !dbg !757
  store i32 0, i32* %ret, align 4, !dbg !757
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !758, metadata !642), !dbg !759
  call void @llvm.dbg.declare(metadata i32* %status, metadata !760, metadata !642), !dbg !761
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !762, metadata !642), !dbg !763
  br label %do.body, !dbg !764, !llvm.loop !765

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret1, metadata !766, metadata !642), !dbg !768
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !769
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %7), !dbg !771
  store i32 %call, i32* %ret1, align 4, !dbg !772
  %8 = load i32, i32* %ret1, align 4, !dbg !773
  %tobool = icmp ne i32 %8, 0, !dbg !773
  br i1 %tobool, label %if.then, label %if.end, !dbg !773

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !774, metadata !642), !dbg !777
  store i32 0, i32* %i, align 4, !dbg !778
  br label %for.cond, !dbg !781

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !782
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !785
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 5, !dbg !786
  %11 = load i32, i32* %nb_inputs, align 8, !dbg !786
  %cmp = icmp ult i32 %9, %11, !dbg !787
  br i1 %cmp, label %for.body, label %for.end, !dbg !788

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !789
  %idxprom = zext i32 %12 to i64, !dbg !791
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !791
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !792
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !792
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 %idxprom, !dbg !791
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !791
  %16 = load i32, i32* %ret1, align 4, !dbg !793
  call void @ff_inlink_set_status(%struct.AVFilterLink* %15, i32 %16), !dbg !794
  br label %for.inc, !dbg !794

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !795
  %inc = add i32 %17, 1, !dbg !795
  store i32 %inc, i32* %i, align 4, !dbg !795
  br label %for.cond, !dbg !797, !llvm.loop !798

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !802

do.end:                                           ; preds = %if.end
  %18 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !804
  %crossfade_is_over = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %18, i32 0, i32 10, !dbg !806
  %19 = load i32, i32* %crossfade_is_over, align 8, !dbg !806
  %tobool3 = icmp ne i32 %19, 0, !dbg !804
  br i1 %tobool3, label %if.then4, label %if.end35, !dbg !807

if.then4:                                         ; preds = %do.end
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !808
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 4, !dbg !810
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !810
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 1, !dbg !808
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !808
  %call7 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %22, %struct.AVFrame** %in), !dbg !811
  store i32 %call7, i32* %ret, align 4, !dbg !812
  %23 = load i32, i32* %ret, align 4, !dbg !813
  %cmp8 = icmp slt i32 %23, 0, !dbg !815
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !816

if.then9:                                         ; preds = %if.then4
  %24 = load i32, i32* %ret, align 4, !dbg !817
  store i32 %24, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

if.else:                                          ; preds = %if.then4
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !820
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 4, !dbg !822
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !822
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 1, !dbg !820
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !820
  %call12 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %27, i32* %status, i64* %pts), !dbg !823
  %tobool13 = icmp ne i32 %call12, 0, !dbg !823
  br i1 %tobool13, label %if.then14, label %if.else17, !dbg !824

if.then14:                                        ; preds = %if.else
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !825
  %outputs15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 7, !dbg !827
  %29 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs15, align 8, !dbg !827
  %arrayidx16 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %29, i64 0, !dbg !825
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx16, align 8, !dbg !825
  %31 = load i32, i32* %status, align 4, !dbg !828
  %32 = load i64, i64* %pts, align 8, !dbg !829
  call void @ff_outlink_set_status(%struct.AVFilterLink* %30, i32 %31, i64 %32), !dbg !830
  store i32 0, i32* %retval, align 4, !dbg !831
  br label %return, !dbg !831

if.else17:                                        ; preds = %if.else
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !832
  %outputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 7, !dbg !835
  %34 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs18, align 8, !dbg !835
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %34, i64 0, !dbg !832
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !832
  %call20 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %35), !dbg !836
  %tobool21 = icmp ne i32 %call20, 0, !dbg !836
  br i1 %tobool21, label %land.lhs.true, label %if.end26, !dbg !837

land.lhs.true:                                    ; preds = %if.else17
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !838
  %tobool22 = icmp ne %struct.AVFrame* %36, null, !dbg !838
  br i1 %tobool22, label %if.end26, label %if.then23, !dbg !840

if.then23:                                        ; preds = %land.lhs.true
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !841
  %inputs24 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %37, i32 0, i32 4, !dbg !843
  %38 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs24, align 8, !dbg !843
  %arrayidx25 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %38, i64 1, !dbg !841
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx25, align 8, !dbg !841
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %39), !dbg !844
  store i32 0, i32* %retval, align 4, !dbg !845
  br label %return, !dbg !845

if.end26:                                         ; preds = %land.lhs.true, %if.else17
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %40 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !846
  %pts29 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %40, i32 0, i32 11, !dbg !847
  %41 = load i64, i64* %pts29, align 8, !dbg !847
  %42 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !848
  %pts30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 10, !dbg !849
  store i64 %41, i64* %pts30, align 8, !dbg !850
  %43 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !851
  %nb_samples31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 5, !dbg !852
  %44 = load i32, i32* %nb_samples31, align 8, !dbg !852
  %conv = sext i32 %44 to i64, !dbg !851
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !853
  store i32 1, i32* %num, align 4, !dbg !853
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !853
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !854
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 9, !dbg !855
  %46 = load i32, i32* %sample_rate, align 8, !dbg !855
  store i32 %46, i32* %den, align 4, !dbg !853
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !856
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 11, !dbg !857
  %48 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !858
  %49 = load i64, i64* %48, align 4, !dbg !858
  %50 = bitcast %struct.AVRational* %time_base to i64*, !dbg !858
  %51 = load i64, i64* %50, align 8, !dbg !858
  %call32 = call i64 @av_rescale_q(i64 %conv, i64 %49, i64 %51) #2, !dbg !858
  %52 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !859
  %pts33 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %52, i32 0, i32 11, !dbg !860
  %53 = load i64, i64* %pts33, align 8, !dbg !861
  %add = add nsw i64 %53, %call32, !dbg !861
  store i64 %add, i64* %pts33, align 8, !dbg !861
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !862
  %55 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !863
  %call34 = call i32 @ff_filter_frame(%struct.AVFilterLink* %54, %struct.AVFrame* %55), !dbg !864
  store i32 %call34, i32* %retval, align 4, !dbg !865
  br label %return, !dbg !865

if.end35:                                         ; preds = %do.end
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !866
  %inputs36 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %56, i32 0, i32 4, !dbg !868
  %57 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs36, align 8, !dbg !868
  %arrayidx37 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %57, i64 0, !dbg !866
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx37, align 8, !dbg !866
  %call38 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %58), !dbg !869
  %conv39 = sext i32 %call38 to i64, !dbg !869
  %59 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !870
  %nb_samples40 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %59, i32 0, i32 4, !dbg !871
  %60 = load i64, i64* %nb_samples40, align 8, !dbg !871
  %cmp41 = icmp sgt i64 %conv39, %60, !dbg !872
  br i1 %cmp41, label %if.then43, label %if.else74, !dbg !873

if.then43:                                        ; preds = %if.end35
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !874
  %inputs44 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %61, i32 0, i32 4, !dbg !876
  %62 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs44, align 8, !dbg !876
  %arrayidx45 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %62, i64 0, !dbg !874
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx45, align 8, !dbg !874
  %call46 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %63), !dbg !877
  %conv47 = sext i32 %call46 to i64, !dbg !877
  %64 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !878
  %nb_samples48 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %64, i32 0, i32 4, !dbg !879
  %65 = load i64, i64* %nb_samples48, align 8, !dbg !879
  %sub = sub nsw i64 %conv47, %65, !dbg !880
  %conv49 = trunc i64 %sub to i32, !dbg !877
  store i32 %conv49, i32* %nb_samples, align 4, !dbg !881
  %66 = load i32, i32* %nb_samples, align 4, !dbg !882
  %cmp50 = icmp sgt i32 %66, 0, !dbg !884
  br i1 %cmp50, label %if.then52, label %if.end60, !dbg !885

if.then52:                                        ; preds = %if.then43
  %67 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !886
  %inputs53 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %67, i32 0, i32 4, !dbg !888
  %68 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs53, align 8, !dbg !888
  %arrayidx54 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %68, i64 0, !dbg !886
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx54, align 8, !dbg !886
  %70 = load i32, i32* %nb_samples, align 4, !dbg !889
  %71 = load i32, i32* %nb_samples, align 4, !dbg !890
  %call55 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %69, i32 %70, i32 %71, %struct.AVFrame** %in), !dbg !891
  store i32 %call55, i32* %ret, align 4, !dbg !892
  %72 = load i32, i32* %ret, align 4, !dbg !893
  %cmp56 = icmp slt i32 %72, 0, !dbg !895
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !896

if.then58:                                        ; preds = %if.then52
  %73 = load i32, i32* %ret, align 4, !dbg !897
  store i32 %73, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

if.end59:                                         ; preds = %if.then52
  br label %if.end60, !dbg !900

if.end60:                                         ; preds = %if.end59, %if.then43
  %74 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !901
  %pts61 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %74, i32 0, i32 11, !dbg !902
  %75 = load i64, i64* %pts61, align 8, !dbg !902
  %76 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !903
  %pts62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 10, !dbg !904
  store i64 %75, i64* %pts62, align 8, !dbg !905
  %77 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !906
  %nb_samples63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 5, !dbg !907
  %78 = load i32, i32* %nb_samples63, align 8, !dbg !907
  %conv64 = sext i32 %78 to i64, !dbg !906
  %num66 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral65, i32 0, i32 0, !dbg !908
  store i32 1, i32* %num66, align 4, !dbg !908
  %den67 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral65, i32 0, i32 1, !dbg !908
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !909
  %sample_rate68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 9, !dbg !910
  %80 = load i32, i32* %sample_rate68, align 8, !dbg !910
  store i32 %80, i32* %den67, align 4, !dbg !908
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !911
  %time_base69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %81, i32 0, i32 11, !dbg !912
  %82 = bitcast %struct.AVRational* %.compoundliteral65 to i64*, !dbg !913
  %83 = load i64, i64* %82, align 4, !dbg !913
  %84 = bitcast %struct.AVRational* %time_base69 to i64*, !dbg !913
  %85 = load i64, i64* %84, align 8, !dbg !913
  %call70 = call i64 @av_rescale_q(i64 %conv64, i64 %83, i64 %85) #2, !dbg !913
  %86 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !914
  %pts71 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %86, i32 0, i32 11, !dbg !915
  %87 = load i64, i64* %pts71, align 8, !dbg !916
  %add72 = add nsw i64 %87, %call70, !dbg !916
  store i64 %add72, i64* %pts71, align 8, !dbg !916
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !917
  %89 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !918
  %call73 = call i32 @ff_filter_frame(%struct.AVFilterLink* %88, %struct.AVFrame* %89), !dbg !919
  store i32 %call73, i32* %retval, align 4, !dbg !920
  br label %return, !dbg !920

if.else74:                                        ; preds = %if.end35
  %90 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !921
  %inputs75 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %90, i32 0, i32 4, !dbg !923
  %91 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs75, align 8, !dbg !923
  %arrayidx76 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %91, i64 1, !dbg !921
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx76, align 8, !dbg !921
  %call77 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %92), !dbg !924
  %conv78 = sext i32 %call77 to i64, !dbg !924
  %93 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !925
  %nb_samples79 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %93, i32 0, i32 4, !dbg !926
  %94 = load i64, i64* %nb_samples79, align 8, !dbg !926
  %cmp80 = icmp sge i64 %conv78, %94, !dbg !927
  br i1 %cmp80, label %if.then82, label %if.else223, !dbg !928

if.then82:                                        ; preds = %if.else74
  %95 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !929
  %overlap = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %95, i32 0, i32 8, !dbg !932
  %96 = load i32, i32* %overlap, align 8, !dbg !932
  %tobool83 = icmp ne i32 %96, 0, !dbg !929
  br i1 %tobool83, label %if.then84, label %if.else136, !dbg !933

if.then84:                                        ; preds = %if.then82
  %97 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !934
  %98 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !936
  %nb_samples85 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %98, i32 0, i32 4, !dbg !937
  %99 = load i64, i64* %nb_samples85, align 8, !dbg !937
  %conv86 = trunc i64 %99 to i32, !dbg !936
  %call87 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %97, i32 %conv86), !dbg !938
  store %struct.AVFrame* %call87, %struct.AVFrame** %out, align 8, !dbg !939
  %100 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !940
  %tobool88 = icmp ne %struct.AVFrame* %100, null, !dbg !940
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !942

if.then89:                                        ; preds = %if.then84
  store i32 -12, i32* %retval, align 4, !dbg !943
  br label %return, !dbg !943

if.end90:                                         ; preds = %if.then84
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !944
  %inputs91 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %101, i32 0, i32 4, !dbg !945
  %102 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs91, align 8, !dbg !945
  %arrayidx92 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %102, i64 0, !dbg !944
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx92, align 8, !dbg !944
  %104 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !946
  %nb_samples93 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %104, i32 0, i32 4, !dbg !947
  %105 = load i64, i64* %nb_samples93, align 8, !dbg !947
  %conv94 = trunc i64 %105 to i32, !dbg !946
  %106 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !948
  %nb_samples95 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %106, i32 0, i32 4, !dbg !949
  %107 = load i64, i64* %nb_samples95, align 8, !dbg !949
  %conv96 = trunc i64 %107 to i32, !dbg !948
  %arrayidx97 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 0, !dbg !950
  %call98 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %103, i32 %conv94, i32 %conv96, %struct.AVFrame** %arrayidx97), !dbg !951
  store i32 %call98, i32* %ret, align 4, !dbg !952
  %108 = load i32, i32* %ret, align 4, !dbg !953
  %cmp99 = icmp slt i32 %108, 0, !dbg !955
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !956

if.then101:                                       ; preds = %if.end90
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !957
  %109 = load i32, i32* %ret, align 4, !dbg !959
  store i32 %109, i32* %retval, align 4, !dbg !960
  br label %return, !dbg !960

if.end102:                                        ; preds = %if.end90
  %110 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !961
  %inputs103 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %110, i32 0, i32 4, !dbg !962
  %111 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs103, align 8, !dbg !962
  %arrayidx104 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %111, i64 1, !dbg !961
  %112 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx104, align 8, !dbg !961
  %113 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !963
  %nb_samples105 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %113, i32 0, i32 4, !dbg !964
  %114 = load i64, i64* %nb_samples105, align 8, !dbg !964
  %conv106 = trunc i64 %114 to i32, !dbg !963
  %115 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !965
  %nb_samples107 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %115, i32 0, i32 4, !dbg !966
  %116 = load i64, i64* %nb_samples107, align 8, !dbg !966
  %conv108 = trunc i64 %116 to i32, !dbg !965
  %arrayidx109 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 1, !dbg !967
  %call110 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %112, i32 %conv106, i32 %conv108, %struct.AVFrame** %arrayidx109), !dbg !968
  store i32 %call110, i32* %ret, align 4, !dbg !969
  %117 = load i32, i32* %ret, align 4, !dbg !970
  %cmp111 = icmp slt i32 %117, 0, !dbg !972
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !973

if.then113:                                       ; preds = %if.end102
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !974
  %118 = load i32, i32* %ret, align 4, !dbg !976
  store i32 %118, i32* %retval, align 4, !dbg !977
  br label %return, !dbg !977

if.end114:                                        ; preds = %if.end102
  %119 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !978
  %crossfade_samples = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %119, i32 0, i32 13, !dbg !979
  %120 = load void (i8**, i8**, i8**, i32, i32, i32, i32)*, void (i8**, i8**, i8**, i32, i32, i32, i32)** %crossfade_samples, align 8, !dbg !979
  %121 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !980
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %121, i32 0, i32 2, !dbg !981
  %122 = load i8**, i8*** %extended_data, align 8, !dbg !981
  %arrayidx115 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 0, !dbg !982
  %123 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx115, align 16, !dbg !982
  %extended_data116 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 2, !dbg !983
  %124 = load i8**, i8*** %extended_data116, align 8, !dbg !983
  %arrayidx117 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 1, !dbg !984
  %125 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx117, align 8, !dbg !984
  %extended_data118 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %125, i32 0, i32 2, !dbg !985
  %126 = load i8**, i8*** %extended_data118, align 8, !dbg !985
  %127 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !986
  %nb_samples119 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %127, i32 0, i32 4, !dbg !987
  %128 = load i64, i64* %nb_samples119, align 8, !dbg !987
  %conv120 = trunc i64 %128 to i32, !dbg !986
  %129 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !988
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %129, i32 0, i32 41, !dbg !989
  %130 = load i32, i32* %channels, align 4, !dbg !989
  %131 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !990
  %curve = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %131, i32 0, i32 2, !dbg !991
  %132 = load i32, i32* %curve, align 4, !dbg !991
  %133 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !992
  %curve2 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %133, i32 0, i32 3, !dbg !993
  %134 = load i32, i32* %curve2, align 8, !dbg !993
  call void %120(i8** %122, i8** %124, i8** %126, i32 %conv120, i32 %130, i32 %132, i32 %134), !dbg !978
  %135 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !994
  %pts121 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %135, i32 0, i32 11, !dbg !995
  %136 = load i64, i64* %pts121, align 8, !dbg !995
  %137 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !996
  %pts122 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 10, !dbg !997
  store i64 %136, i64* %pts122, align 8, !dbg !998
  %138 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !999
  %nb_samples123 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %138, i32 0, i32 4, !dbg !1000
  %139 = load i64, i64* %nb_samples123, align 8, !dbg !1000
  %num125 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral124, i32 0, i32 0, !dbg !1001
  store i32 1, i32* %num125, align 4, !dbg !1001
  %den126 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral124, i32 0, i32 1, !dbg !1001
  %140 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1002
  %sample_rate127 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %140, i32 0, i32 9, !dbg !1003
  %141 = load i32, i32* %sample_rate127, align 8, !dbg !1003
  store i32 %141, i32* %den126, align 4, !dbg !1001
  %142 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1004
  %time_base128 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %142, i32 0, i32 11, !dbg !1005
  %143 = bitcast %struct.AVRational* %.compoundliteral124 to i64*, !dbg !1006
  %144 = load i64, i64* %143, align 4, !dbg !1006
  %145 = bitcast %struct.AVRational* %time_base128 to i64*, !dbg !1006
  %146 = load i64, i64* %145, align 8, !dbg !1006
  %call129 = call i64 @av_rescale_q(i64 %139, i64 %144, i64 %146) #2, !dbg !1006
  %147 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1007
  %pts130 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %147, i32 0, i32 11, !dbg !1008
  %148 = load i64, i64* %pts130, align 8, !dbg !1009
  %add131 = add nsw i64 %148, %call129, !dbg !1009
  store i64 %add131, i64* %pts130, align 8, !dbg !1009
  %149 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1010
  %crossfade_is_over132 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %149, i32 0, i32 10, !dbg !1011
  store i32 1, i32* %crossfade_is_over132, align 8, !dbg !1012
  %arrayidx133 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 0, !dbg !1013
  call void @av_frame_free(%struct.AVFrame** %arrayidx133), !dbg !1014
  %arrayidx134 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 1, !dbg !1015
  call void @av_frame_free(%struct.AVFrame** %arrayidx134), !dbg !1016
  %150 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1017
  %151 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1018
  %call135 = call i32 @ff_filter_frame(%struct.AVFilterLink* %150, %struct.AVFrame* %151), !dbg !1019
  store i32 %call135, i32* %retval, align 4, !dbg !1020
  br label %return, !dbg !1020

if.else136:                                       ; preds = %if.then82
  %152 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1021
  %153 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1023
  %nb_samples137 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %153, i32 0, i32 4, !dbg !1024
  %154 = load i64, i64* %nb_samples137, align 8, !dbg !1024
  %conv138 = trunc i64 %154 to i32, !dbg !1023
  %call139 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %152, i32 %conv138), !dbg !1025
  store %struct.AVFrame* %call139, %struct.AVFrame** %out, align 8, !dbg !1026
  %155 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1027
  %tobool140 = icmp ne %struct.AVFrame* %155, null, !dbg !1027
  br i1 %tobool140, label %if.end142, label %if.then141, !dbg !1029

if.then141:                                       ; preds = %if.else136
  store i32 -12, i32* %retval, align 4, !dbg !1030
  br label %return, !dbg !1030

if.end142:                                        ; preds = %if.else136
  %156 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1031
  %inputs143 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %156, i32 0, i32 4, !dbg !1032
  %157 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs143, align 8, !dbg !1032
  %arrayidx144 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %157, i64 0, !dbg !1031
  %158 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx144, align 8, !dbg !1031
  %159 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1033
  %nb_samples145 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %159, i32 0, i32 4, !dbg !1034
  %160 = load i64, i64* %nb_samples145, align 8, !dbg !1034
  %conv146 = trunc i64 %160 to i32, !dbg !1033
  %161 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1035
  %nb_samples147 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %161, i32 0, i32 4, !dbg !1036
  %162 = load i64, i64* %nb_samples147, align 8, !dbg !1036
  %conv148 = trunc i64 %162 to i32, !dbg !1035
  %arrayidx149 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 0, !dbg !1037
  %call150 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %158, i32 %conv146, i32 %conv148, %struct.AVFrame** %arrayidx149), !dbg !1038
  store i32 %call150, i32* %ret, align 4, !dbg !1039
  %163 = load i32, i32* %ret, align 4, !dbg !1040
  %cmp151 = icmp slt i32 %163, 0, !dbg !1042
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !1043

if.then153:                                       ; preds = %if.end142
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1044
  %164 = load i32, i32* %ret, align 4, !dbg !1046
  store i32 %164, i32* %retval, align 4, !dbg !1047
  br label %return, !dbg !1047

if.end154:                                        ; preds = %if.end142
  %165 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1048
  %fade_samples = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %165, i32 0, i32 12, !dbg !1049
  %166 = load void (i8**, i8**, i32, i32, i32, i64, i64, i32)*, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples, align 8, !dbg !1049
  %167 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1050
  %extended_data155 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 2, !dbg !1051
  %168 = load i8**, i8*** %extended_data155, align 8, !dbg !1051
  %arrayidx156 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 0, !dbg !1052
  %169 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx156, align 16, !dbg !1052
  %extended_data157 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %169, i32 0, i32 2, !dbg !1053
  %170 = load i8**, i8*** %extended_data157, align 8, !dbg !1053
  %171 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1054
  %nb_samples158 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %171, i32 0, i32 4, !dbg !1055
  %172 = load i64, i64* %nb_samples158, align 8, !dbg !1055
  %conv159 = trunc i64 %172 to i32, !dbg !1054
  %173 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1056
  %channels160 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %173, i32 0, i32 29, !dbg !1057
  %174 = load i32, i32* %channels160, align 4, !dbg !1057
  %175 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1058
  %nb_samples161 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %175, i32 0, i32 4, !dbg !1059
  %176 = load i64, i64* %nb_samples161, align 8, !dbg !1059
  %sub162 = sub nsw i64 %176, 1, !dbg !1060
  %177 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1061
  %nb_samples163 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %177, i32 0, i32 4, !dbg !1062
  %178 = load i64, i64* %nb_samples163, align 8, !dbg !1062
  %179 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1063
  %curve164 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %179, i32 0, i32 2, !dbg !1064
  %180 = load i32, i32* %curve164, align 4, !dbg !1064
  call void %166(i8** %168, i8** %170, i32 %conv159, i32 %174, i32 -1, i64 %sub162, i64 %178, i32 %180), !dbg !1048
  %181 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1065
  %pts165 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %181, i32 0, i32 11, !dbg !1066
  %182 = load i64, i64* %pts165, align 8, !dbg !1066
  %183 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1067
  %pts166 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %183, i32 0, i32 10, !dbg !1068
  store i64 %182, i64* %pts166, align 8, !dbg !1069
  %184 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1070
  %nb_samples167 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %184, i32 0, i32 4, !dbg !1071
  %185 = load i64, i64* %nb_samples167, align 8, !dbg !1071
  %num169 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral168, i32 0, i32 0, !dbg !1072
  store i32 1, i32* %num169, align 4, !dbg !1072
  %den170 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral168, i32 0, i32 1, !dbg !1072
  %186 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1073
  %sample_rate171 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %186, i32 0, i32 9, !dbg !1074
  %187 = load i32, i32* %sample_rate171, align 8, !dbg !1074
  store i32 %187, i32* %den170, align 4, !dbg !1072
  %188 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1075
  %time_base172 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %188, i32 0, i32 11, !dbg !1076
  %189 = bitcast %struct.AVRational* %.compoundliteral168 to i64*, !dbg !1077
  %190 = load i64, i64* %189, align 4, !dbg !1077
  %191 = bitcast %struct.AVRational* %time_base172 to i64*, !dbg !1077
  %192 = load i64, i64* %191, align 8, !dbg !1077
  %call173 = call i64 @av_rescale_q(i64 %185, i64 %190, i64 %192) #2, !dbg !1077
  %193 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1078
  %pts174 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %193, i32 0, i32 11, !dbg !1079
  %194 = load i64, i64* %pts174, align 8, !dbg !1080
  %add175 = add nsw i64 %194, %call173, !dbg !1080
  store i64 %add175, i64* %pts174, align 8, !dbg !1080
  %arrayidx176 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 0, !dbg !1081
  call void @av_frame_free(%struct.AVFrame** %arrayidx176), !dbg !1082
  %195 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1083
  %196 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1084
  %call177 = call i32 @ff_filter_frame(%struct.AVFilterLink* %195, %struct.AVFrame* %196), !dbg !1085
  store i32 %call177, i32* %ret, align 4, !dbg !1086
  %197 = load i32, i32* %ret, align 4, !dbg !1087
  %cmp178 = icmp slt i32 %197, 0, !dbg !1089
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !1090

if.then180:                                       ; preds = %if.end154
  %198 = load i32, i32* %ret, align 4, !dbg !1091
  store i32 %198, i32* %retval, align 4, !dbg !1092
  br label %return, !dbg !1092

if.end181:                                        ; preds = %if.end154
  %199 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1093
  %200 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1094
  %nb_samples182 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %200, i32 0, i32 4, !dbg !1095
  %201 = load i64, i64* %nb_samples182, align 8, !dbg !1095
  %conv183 = trunc i64 %201 to i32, !dbg !1094
  %call184 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %199, i32 %conv183), !dbg !1096
  store %struct.AVFrame* %call184, %struct.AVFrame** %out, align 8, !dbg !1097
  %202 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1098
  %tobool185 = icmp ne %struct.AVFrame* %202, null, !dbg !1098
  br i1 %tobool185, label %if.end187, label %if.then186, !dbg !1100

if.then186:                                       ; preds = %if.end181
  store i32 -12, i32* %retval, align 4, !dbg !1101
  br label %return, !dbg !1101

if.end187:                                        ; preds = %if.end181
  %203 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1102
  %inputs188 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %203, i32 0, i32 4, !dbg !1103
  %204 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs188, align 8, !dbg !1103
  %arrayidx189 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %204, i64 1, !dbg !1102
  %205 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx189, align 8, !dbg !1102
  %206 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1104
  %nb_samples190 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %206, i32 0, i32 4, !dbg !1105
  %207 = load i64, i64* %nb_samples190, align 8, !dbg !1105
  %conv191 = trunc i64 %207 to i32, !dbg !1104
  %208 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1106
  %nb_samples192 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %208, i32 0, i32 4, !dbg !1107
  %209 = load i64, i64* %nb_samples192, align 8, !dbg !1107
  %conv193 = trunc i64 %209 to i32, !dbg !1106
  %arrayidx194 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 1, !dbg !1108
  %call195 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %205, i32 %conv191, i32 %conv193, %struct.AVFrame** %arrayidx194), !dbg !1109
  store i32 %call195, i32* %ret, align 4, !dbg !1110
  %210 = load i32, i32* %ret, align 4, !dbg !1111
  %cmp196 = icmp slt i32 %210, 0, !dbg !1113
  br i1 %cmp196, label %if.then198, label %if.end199, !dbg !1114

if.then198:                                       ; preds = %if.end187
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1115
  %211 = load i32, i32* %ret, align 4, !dbg !1117
  store i32 %211, i32* %retval, align 4, !dbg !1118
  br label %return, !dbg !1118

if.end199:                                        ; preds = %if.end187
  %212 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1119
  %fade_samples200 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %212, i32 0, i32 12, !dbg !1120
  %213 = load void (i8**, i8**, i32, i32, i32, i64, i64, i32)*, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples200, align 8, !dbg !1120
  %214 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1121
  %extended_data201 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %214, i32 0, i32 2, !dbg !1122
  %215 = load i8**, i8*** %extended_data201, align 8, !dbg !1122
  %arrayidx202 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 1, !dbg !1123
  %216 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx202, align 8, !dbg !1123
  %extended_data203 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %216, i32 0, i32 2, !dbg !1124
  %217 = load i8**, i8*** %extended_data203, align 8, !dbg !1124
  %218 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1125
  %nb_samples204 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %218, i32 0, i32 4, !dbg !1126
  %219 = load i64, i64* %nb_samples204, align 8, !dbg !1126
  %conv205 = trunc i64 %219 to i32, !dbg !1125
  %220 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1127
  %channels206 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %220, i32 0, i32 29, !dbg !1128
  %221 = load i32, i32* %channels206, align 4, !dbg !1128
  %222 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1129
  %nb_samples207 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %222, i32 0, i32 4, !dbg !1130
  %223 = load i64, i64* %nb_samples207, align 8, !dbg !1130
  %224 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1131
  %curve2208 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %224, i32 0, i32 3, !dbg !1132
  %225 = load i32, i32* %curve2208, align 8, !dbg !1132
  call void %213(i8** %215, i8** %217, i32 %conv205, i32 %221, i32 1, i64 0, i64 %223, i32 %225), !dbg !1119
  %226 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1133
  %pts209 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %226, i32 0, i32 11, !dbg !1134
  %227 = load i64, i64* %pts209, align 8, !dbg !1134
  %228 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1135
  %pts210 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %228, i32 0, i32 10, !dbg !1136
  store i64 %227, i64* %pts210, align 8, !dbg !1137
  %229 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1138
  %nb_samples211 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %229, i32 0, i32 4, !dbg !1139
  %230 = load i64, i64* %nb_samples211, align 8, !dbg !1139
  %num213 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral212, i32 0, i32 0, !dbg !1140
  store i32 1, i32* %num213, align 4, !dbg !1140
  %den214 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral212, i32 0, i32 1, !dbg !1140
  %231 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1141
  %sample_rate215 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %231, i32 0, i32 9, !dbg !1142
  %232 = load i32, i32* %sample_rate215, align 8, !dbg !1142
  store i32 %232, i32* %den214, align 4, !dbg !1140
  %233 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1143
  %time_base216 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %233, i32 0, i32 11, !dbg !1144
  %234 = bitcast %struct.AVRational* %.compoundliteral212 to i64*, !dbg !1145
  %235 = load i64, i64* %234, align 4, !dbg !1145
  %236 = bitcast %struct.AVRational* %time_base216 to i64*, !dbg !1145
  %237 = load i64, i64* %236, align 8, !dbg !1145
  %call217 = call i64 @av_rescale_q(i64 %230, i64 %235, i64 %237) #2, !dbg !1145
  %238 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1146
  %pts218 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %238, i32 0, i32 11, !dbg !1147
  %239 = load i64, i64* %pts218, align 8, !dbg !1148
  %add219 = add nsw i64 %239, %call217, !dbg !1148
  store i64 %add219, i64* %pts218, align 8, !dbg !1148
  %240 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1149
  %crossfade_is_over220 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %240, i32 0, i32 10, !dbg !1150
  store i32 1, i32* %crossfade_is_over220, align 8, !dbg !1151
  %arrayidx221 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %cf, i64 0, i64 1, !dbg !1152
  call void @av_frame_free(%struct.AVFrame** %arrayidx221), !dbg !1153
  %241 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1154
  %242 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1155
  %call222 = call i32 @ff_filter_frame(%struct.AVFilterLink* %241, %struct.AVFrame* %242), !dbg !1156
  store i32 %call222, i32* %retval, align 4, !dbg !1157
  br label %return, !dbg !1157

if.else223:                                       ; preds = %if.else74
  %243 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1158
  %outputs224 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %243, i32 0, i32 7, !dbg !1160
  %244 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs224, align 8, !dbg !1160
  %arrayidx225 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %244, i64 0, !dbg !1158
  %245 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx225, align 8, !dbg !1158
  %call226 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %245), !dbg !1161
  %tobool227 = icmp ne i32 %call226, 0, !dbg !1161
  br i1 %tobool227, label %if.then228, label %if.end255, !dbg !1162

if.then228:                                       ; preds = %if.else223
  %246 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1163
  %cf0_eof = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %246, i32 0, i32 9, !dbg !1166
  %247 = load i32, i32* %cf0_eof, align 4, !dbg !1166
  %tobool229 = icmp ne i32 %247, 0, !dbg !1163
  br i1 %tobool229, label %if.end237, label %land.lhs.true230, !dbg !1167

land.lhs.true230:                                 ; preds = %if.then228
  %248 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1168
  %inputs231 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %248, i32 0, i32 4, !dbg !1170
  %249 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs231, align 8, !dbg !1170
  %arrayidx232 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %249, i64 0, !dbg !1168
  %250 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx232, align 8, !dbg !1168
  %call233 = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %250), !dbg !1171
  %tobool234 = icmp ne i32 %call233, 0, !dbg !1171
  br i1 %tobool234, label %if.then235, label %if.end237, !dbg !1172

if.then235:                                       ; preds = %land.lhs.true230
  %251 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1173
  %cf0_eof236 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %251, i32 0, i32 9, !dbg !1175
  store i32 1, i32* %cf0_eof236, align 4, !dbg !1176
  br label %if.end237, !dbg !1177

if.end237:                                        ; preds = %if.then235, %land.lhs.true230, %if.then228
  %252 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1178
  %inputs238 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %252, i32 0, i32 4, !dbg !1180
  %253 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs238, align 8, !dbg !1180
  %arrayidx239 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %253, i64 1, !dbg !1178
  %254 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx239, align 8, !dbg !1178
  %call240 = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %254), !dbg !1181
  %tobool241 = icmp ne i32 %call240, 0, !dbg !1181
  br i1 %tobool241, label %if.then242, label %if.end245, !dbg !1182

if.then242:                                       ; preds = %if.end237
  %255 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1183
  %outputs243 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %255, i32 0, i32 7, !dbg !1185
  %256 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs243, align 8, !dbg !1185
  %arrayidx244 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %256, i64 0, !dbg !1183
  %257 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx244, align 8, !dbg !1183
  call void @ff_outlink_set_status(%struct.AVFilterLink* %257, i32 -541478725, i64 -9223372036854775808), !dbg !1186
  store i32 0, i32* %retval, align 4, !dbg !1187
  br label %return, !dbg !1187

if.end245:                                        ; preds = %if.end237
  %258 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1188
  %cf0_eof246 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %258, i32 0, i32 9, !dbg !1190
  %259 = load i32, i32* %cf0_eof246, align 4, !dbg !1190
  %tobool247 = icmp ne i32 %259, 0, !dbg !1188
  br i1 %tobool247, label %if.else251, label %if.then248, !dbg !1191

if.then248:                                       ; preds = %if.end245
  %260 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1192
  %inputs249 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %260, i32 0, i32 4, !dbg !1193
  %261 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs249, align 8, !dbg !1193
  %arrayidx250 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %261, i64 0, !dbg !1192
  %262 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx250, align 8, !dbg !1192
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %262), !dbg !1194
  br label %if.end254, !dbg !1194

if.else251:                                       ; preds = %if.end245
  %263 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1195
  %inputs252 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %263, i32 0, i32 4, !dbg !1196
  %264 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs252, align 8, !dbg !1196
  %arrayidx253 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %264, i64 1, !dbg !1195
  %265 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx253, align 8, !dbg !1195
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %265), !dbg !1197
  br label %if.end254

if.end254:                                        ; preds = %if.else251, %if.then248
  store i32 0, i32* %retval, align 4, !dbg !1198
  br label %return, !dbg !1198

if.end255:                                        ; preds = %if.else223
  br label %if.end256

if.end256:                                        ; preds = %if.end255
  br label %if.end257

if.end257:                                        ; preds = %if.end256
  %266 = load i32, i32* %ret, align 4, !dbg !1199
  store i32 %266, i32* %retval, align 4, !dbg !1200
  br label %return, !dbg !1200

return:                                           ; preds = %if.end257, %if.end254, %if.then242, %if.end199, %if.then198, %if.then186, %if.then180, %if.then153, %if.then141, %if.end114, %if.then113, %if.then101, %if.then89, %if.end60, %if.then58, %if.end28, %if.then23, %if.then14, %if.then9, %for.end
  %267 = load i32, i32* %retval, align 4, !dbg !1201
  ret i32 %267, !dbg !1201
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !1202 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.AudioFadeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %nb_samples = alloca i32, align 4
  %out_buf = alloca %struct.AVFrame*, align 8
  %cur_sample = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %start = alloca i64, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1203, metadata !642), !dbg !1204
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !1205, metadata !642), !dbg !1206
  call void @llvm.dbg.declare(metadata %struct.AudioFadeContext** %s, metadata !1207, metadata !642), !dbg !1208
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1209
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1210
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1210
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1211
  %2 = load i8*, i8** %priv, align 8, !dbg !1211
  %3 = bitcast i8* %2 to %struct.AudioFadeContext*, !dbg !1209
  store %struct.AudioFadeContext* %3, %struct.AudioFadeContext** %s, align 8, !dbg !1208
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1212, metadata !642), !dbg !1213
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1214
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !1215
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1215
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1216
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1216
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1214
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1214
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1213
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1217, metadata !642), !dbg !1218
  %8 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1219
  %nb_samples2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !1220
  %9 = load i32, i32* %nb_samples2, align 8, !dbg !1220
  store i32 %9, i32* %nb_samples, align 4, !dbg !1218
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_buf, metadata !1221, metadata !642), !dbg !1222
  call void @llvm.dbg.declare(metadata i64* %cur_sample, metadata !1223, metadata !642), !dbg !1224
  %10 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1225
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 10, !dbg !1226
  %11 = load i64, i64* %pts, align 8, !dbg !1226
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1227
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 11, !dbg !1228
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1229
  store i32 1, i32* %num, align 4, !dbg !1229
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1229
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1230
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 9, !dbg !1231
  %14 = load i32, i32* %sample_rate, align 8, !dbg !1231
  store i32 %14, i32* %den, align 4, !dbg !1229
  %15 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1232
  %16 = load i64, i64* %15, align 8, !dbg !1232
  %17 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1232
  %18 = load i64, i64* %17, align 4, !dbg !1232
  %call = call i64 @av_rescale_q(i64 %11, i64 %16, i64 %18) #2, !dbg !1232
  store i64 %call, i64* %cur_sample, align 8, !dbg !1224
  %19 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1233
  %type = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %19, i32 0, i32 1, !dbg !1235
  %20 = load i32, i32* %type, align 8, !dbg !1235
  %tobool = icmp ne i32 %20, 0, !dbg !1233
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !1236

land.lhs.true:                                    ; preds = %entry
  %21 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1237
  %start_sample = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %21, i32 0, i32 5, !dbg !1239
  %22 = load i64, i64* %start_sample, align 8, !dbg !1239
  %23 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1240
  %nb_samples3 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %23, i32 0, i32 4, !dbg !1241
  %24 = load i64, i64* %nb_samples3, align 8, !dbg !1241
  %add = add nsw i64 %22, %24, !dbg !1242
  %25 = load i64, i64* %cur_sample, align 8, !dbg !1243
  %cmp = icmp slt i64 %add, %25, !dbg !1244
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1245

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %26 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1246
  %type4 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %26, i32 0, i32 1, !dbg !1247
  %27 = load i32, i32* %type4, align 8, !dbg !1247
  %tobool5 = icmp ne i32 %27, 0, !dbg !1246
  br i1 %tobool5, label %land.lhs.true6, label %if.end, !dbg !1248

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %28 = load i64, i64* %cur_sample, align 8, !dbg !1249
  %29 = load i32, i32* %nb_samples, align 4, !dbg !1250
  %conv = sext i32 %29 to i64, !dbg !1250
  %add7 = add nsw i64 %28, %conv, !dbg !1251
  %30 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1252
  %start_sample8 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %30, i32 0, i32 5, !dbg !1253
  %31 = load i64, i64* %start_sample8, align 8, !dbg !1253
  %cmp9 = icmp slt i64 %add7, %31, !dbg !1254
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1255

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1257
  %33 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1258
  %call11 = call i32 @ff_filter_frame(%struct.AVFilterLink* %32, %struct.AVFrame* %33), !dbg !1259
  store i32 %call11, i32* %retval, align 4, !dbg !1260
  br label %return, !dbg !1260

if.end:                                           ; preds = %land.lhs.true6, %lor.lhs.false
  %34 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1261
  %call12 = call i32 @av_frame_is_writable(%struct.AVFrame* %34), !dbg !1263
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1263
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !1264

if.then14:                                        ; preds = %if.end
  %35 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1265
  store %struct.AVFrame* %35, %struct.AVFrame** %out_buf, align 8, !dbg !1267
  br label %if.end20, !dbg !1268

if.else:                                          ; preds = %if.end
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1269
  %37 = load i32, i32* %nb_samples, align 4, !dbg !1271
  %call15 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %36, i32 %37), !dbg !1272
  store %struct.AVFrame* %call15, %struct.AVFrame** %out_buf, align 8, !dbg !1273
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1274
  %tobool16 = icmp ne %struct.AVFrame* %38, null, !dbg !1274
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !1276

if.then17:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1277
  br label %return, !dbg !1277

if.end18:                                         ; preds = %if.else
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1278
  %40 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1279
  %call19 = call i32 @av_frame_copy_props(%struct.AVFrame* %39, %struct.AVFrame* %40), !dbg !1280
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.then14
  %41 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1281
  %type21 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %41, i32 0, i32 1, !dbg !1283
  %42 = load i32, i32* %type21, align 8, !dbg !1283
  %tobool22 = icmp ne i32 %42, 0, !dbg !1281
  br i1 %tobool22, label %lor.lhs.false29, label %land.lhs.true23, !dbg !1284

land.lhs.true23:                                  ; preds = %if.end20
  %43 = load i64, i64* %cur_sample, align 8, !dbg !1285
  %44 = load i32, i32* %nb_samples, align 4, !dbg !1287
  %conv24 = sext i32 %44 to i64, !dbg !1287
  %add25 = add nsw i64 %43, %conv24, !dbg !1288
  %45 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1289
  %start_sample26 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %45, i32 0, i32 5, !dbg !1290
  %46 = load i64, i64* %start_sample26, align 8, !dbg !1290
  %cmp27 = icmp slt i64 %add25, %46, !dbg !1291
  br i1 %cmp27, label %if.then38, label %lor.lhs.false29, !dbg !1292

lor.lhs.false29:                                  ; preds = %land.lhs.true23, %if.end20
  %47 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1293
  %type30 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %47, i32 0, i32 1, !dbg !1294
  %48 = load i32, i32* %type30, align 8, !dbg !1294
  %tobool31 = icmp ne i32 %48, 0, !dbg !1293
  br i1 %tobool31, label %land.lhs.true32, label %if.else40, !dbg !1295

land.lhs.true32:                                  ; preds = %lor.lhs.false29
  %49 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1296
  %start_sample33 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %49, i32 0, i32 5, !dbg !1297
  %50 = load i64, i64* %start_sample33, align 8, !dbg !1297
  %51 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1298
  %nb_samples34 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %51, i32 0, i32 4, !dbg !1299
  %52 = load i64, i64* %nb_samples34, align 8, !dbg !1299
  %add35 = add nsw i64 %50, %52, !dbg !1300
  %53 = load i64, i64* %cur_sample, align 8, !dbg !1301
  %cmp36 = icmp slt i64 %add35, %53, !dbg !1302
  br i1 %cmp36, label %if.then38, label %if.else40, !dbg !1303

if.then38:                                        ; preds = %land.lhs.true32, %land.lhs.true23
  %54 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1304
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 2, !dbg !1306
  %55 = load i8**, i8*** %extended_data, align 8, !dbg !1306
  %56 = load i32, i32* %nb_samples, align 4, !dbg !1307
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1308
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 41, !dbg !1309
  %58 = load i32, i32* %channels, align 4, !dbg !1309
  %59 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1310
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 6, !dbg !1311
  %60 = load i32, i32* %format, align 4, !dbg !1311
  %call39 = call i32 @av_samples_set_silence(i8** %55, i32 0, i32 %56, i32 %58, i32 %60), !dbg !1312
  br label %if.end57, !dbg !1313

if.else40:                                        ; preds = %land.lhs.true32, %lor.lhs.false29
  call void @llvm.dbg.declare(metadata i64* %start, metadata !1314, metadata !642), !dbg !1316
  %61 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1317
  %type41 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %61, i32 0, i32 1, !dbg !1319
  %62 = load i32, i32* %type41, align 8, !dbg !1319
  %tobool42 = icmp ne i32 %62, 0, !dbg !1317
  br i1 %tobool42, label %if.else45, label %if.then43, !dbg !1320

if.then43:                                        ; preds = %if.else40
  %63 = load i64, i64* %cur_sample, align 8, !dbg !1321
  %64 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1322
  %start_sample44 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %64, i32 0, i32 5, !dbg !1323
  %65 = load i64, i64* %start_sample44, align 8, !dbg !1323
  %sub = sub nsw i64 %63, %65, !dbg !1324
  store i64 %sub, i64* %start, align 8, !dbg !1325
  br label %if.end50, !dbg !1326

if.else45:                                        ; preds = %if.else40
  %66 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1327
  %start_sample46 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %66, i32 0, i32 5, !dbg !1328
  %67 = load i64, i64* %start_sample46, align 8, !dbg !1328
  %68 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1329
  %nb_samples47 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %68, i32 0, i32 4, !dbg !1330
  %69 = load i64, i64* %nb_samples47, align 8, !dbg !1330
  %add48 = add nsw i64 %67, %69, !dbg !1331
  %70 = load i64, i64* %cur_sample, align 8, !dbg !1332
  %sub49 = sub nsw i64 %add48, %70, !dbg !1333
  store i64 %sub49, i64* %start, align 8, !dbg !1334
  br label %if.end50

if.end50:                                         ; preds = %if.else45, %if.then43
  %71 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1335
  %fade_samples = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %71, i32 0, i32 12, !dbg !1336
  %72 = load void (i8**, i8**, i32, i32, i32, i64, i64, i32)*, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples, align 8, !dbg !1336
  %73 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1337
  %extended_data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 2, !dbg !1338
  %74 = load i8**, i8*** %extended_data51, align 8, !dbg !1338
  %75 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1339
  %extended_data52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 2, !dbg !1340
  %76 = load i8**, i8*** %extended_data52, align 8, !dbg !1340
  %77 = load i32, i32* %nb_samples, align 4, !dbg !1341
  %78 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1342
  %channels53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 41, !dbg !1343
  %79 = load i32, i32* %channels53, align 4, !dbg !1343
  %80 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1344
  %type54 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %80, i32 0, i32 1, !dbg !1345
  %81 = load i32, i32* %type54, align 8, !dbg !1345
  %tobool55 = icmp ne i32 %81, 0, !dbg !1344
  %cond = select i1 %tobool55, i32 -1, i32 1, !dbg !1344
  %82 = load i64, i64* %start, align 8, !dbg !1346
  %83 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1347
  %nb_samples56 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %83, i32 0, i32 4, !dbg !1348
  %84 = load i64, i64* %nb_samples56, align 8, !dbg !1348
  %85 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1349
  %curve = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %85, i32 0, i32 2, !dbg !1350
  %86 = load i32, i32* %curve, align 4, !dbg !1350
  call void %72(i8** %74, i8** %76, i32 %77, i32 %79, i32 %cond, i64 %82, i64 %84, i32 %86), !dbg !1335
  br label %if.end57

if.end57:                                         ; preds = %if.end50, %if.then38
  %87 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1351
  %88 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1353
  %cmp58 = icmp ne %struct.AVFrame* %87, %88, !dbg !1354
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !1355

if.then60:                                        ; preds = %if.end57
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !1356
  br label %if.end61, !dbg !1356

if.end61:                                         ; preds = %if.then60, %if.end57
  %89 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1357
  %90 = load %struct.AVFrame*, %struct.AVFrame** %out_buf, align 8, !dbg !1358
  %call62 = call i32 @ff_filter_frame(%struct.AVFilterLink* %89, %struct.AVFrame* %90), !dbg !1359
  store i32 %call62, i32* %retval, align 4, !dbg !1360
  br label %return, !dbg !1360

return:                                           ; preds = %if.end61, %if.then17, %if.then
  %91 = load i32, i32* %retval, align 4, !dbg !1361
  ret i32 %91, !dbg !1361
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare i32 @av_frame_is_writable(%struct.AVFrame*) #4

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #4

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #4

declare i32 @av_samples_set_silence(i8**, i32, i32, i32, i32) #4

declare void @av_frame_free(%struct.AVFrame**) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1362 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFadeContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1363, metadata !642), !dbg !1364
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1365, metadata !642), !dbg !1366
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1367
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1368
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1368
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata %struct.AudioFadeContext** %s, metadata !1369, metadata !642), !dbg !1370
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1371
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1372
  %3 = load i8*, i8** %priv, align 8, !dbg !1372
  %4 = bitcast i8* %3 to %struct.AudioFadeContext*, !dbg !1371
  store %struct.AudioFadeContext* %4, %struct.AudioFadeContext** %s, align 8, !dbg !1370
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1373
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1374
  %6 = load i32, i32* %format, align 4, !dbg !1374
  switch i32 %6, label %sw.epilog [
    i32 4, label %sw.bb
    i32 9, label %sw.bb1
    i32 3, label %sw.bb3
    i32 8, label %sw.bb5
    i32 1, label %sw.bb7
    i32 6, label %sw.bb9
    i32 2, label %sw.bb11
    i32 7, label %sw.bb13
  ], !dbg !1375

sw.bb:                                            ; preds = %entry
  %7 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1376
  %fade_samples = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %7, i32 0, i32 12, !dbg !1378
  store void (i8**, i8**, i32, i32, i32, i64, i64, i32)* @fade_samples_dbl, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples, align 8, !dbg !1379
  br label %sw.epilog, !dbg !1380

sw.bb1:                                           ; preds = %entry
  %8 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1381
  %fade_samples2 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %8, i32 0, i32 12, !dbg !1382
  store void (i8**, i8**, i32, i32, i32, i64, i64, i32)* @fade_samples_dblp, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples2, align 8, !dbg !1383
  br label %sw.epilog, !dbg !1384

sw.bb3:                                           ; preds = %entry
  %9 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1385
  %fade_samples4 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %9, i32 0, i32 12, !dbg !1386
  store void (i8**, i8**, i32, i32, i32, i64, i64, i32)* @fade_samples_flt, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples4, align 8, !dbg !1387
  br label %sw.epilog, !dbg !1388

sw.bb5:                                           ; preds = %entry
  %10 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1389
  %fade_samples6 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %10, i32 0, i32 12, !dbg !1390
  store void (i8**, i8**, i32, i32, i32, i64, i64, i32)* @fade_samples_fltp, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples6, align 8, !dbg !1391
  br label %sw.epilog, !dbg !1392

sw.bb7:                                           ; preds = %entry
  %11 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1393
  %fade_samples8 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %11, i32 0, i32 12, !dbg !1394
  store void (i8**, i8**, i32, i32, i32, i64, i64, i32)* @fade_samples_s16, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples8, align 8, !dbg !1395
  br label %sw.epilog, !dbg !1396

sw.bb9:                                           ; preds = %entry
  %12 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1397
  %fade_samples10 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %12, i32 0, i32 12, !dbg !1398
  store void (i8**, i8**, i32, i32, i32, i64, i64, i32)* @fade_samples_s16p, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples10, align 8, !dbg !1399
  br label %sw.epilog, !dbg !1400

sw.bb11:                                          ; preds = %entry
  %13 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1401
  %fade_samples12 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %13, i32 0, i32 12, !dbg !1402
  store void (i8**, i8**, i32, i32, i32, i64, i64, i32)* @fade_samples_s32, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples12, align 8, !dbg !1403
  br label %sw.epilog, !dbg !1404

sw.bb13:                                          ; preds = %entry
  %14 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1405
  %fade_samples14 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %14, i32 0, i32 12, !dbg !1406
  store void (i8**, i8**, i32, i32, i32, i64, i64, i32)* @fade_samples_s32p, void (i8**, i8**, i32, i32, i32, i64, i64, i32)** %fade_samples14, align 8, !dbg !1407
  br label %sw.epilog, !dbg !1408

sw.epilog:                                        ; preds = %entry, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %15 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1409
  %duration = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %15, i32 0, i32 6, !dbg !1411
  %16 = load i64, i64* %duration, align 8, !dbg !1411
  %tobool = icmp ne i64 %16, 0, !dbg !1409
  br i1 %tobool, label %if.then, label %if.end, !dbg !1412

if.then:                                          ; preds = %sw.epilog
  %17 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1413
  %duration15 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %17, i32 0, i32 6, !dbg !1414
  %18 = load i64, i64* %duration15, align 8, !dbg !1414
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1415
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 9, !dbg !1416
  %20 = load i32, i32* %sample_rate, align 8, !dbg !1416
  %conv = sext i32 %20 to i64, !dbg !1415
  %call = call i64 @av_rescale(i64 %18, i64 %conv, i64 1000000) #2, !dbg !1417
  %21 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1418
  %nb_samples = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %21, i32 0, i32 4, !dbg !1419
  store i64 %call, i64* %nb_samples, align 8, !dbg !1420
  br label %if.end, !dbg !1418

if.end:                                           ; preds = %if.then, %sw.epilog
  %22 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1421
  %start_time = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %22, i32 0, i32 7, !dbg !1423
  %23 = load i64, i64* %start_time, align 8, !dbg !1423
  %tobool16 = icmp ne i64 %23, 0, !dbg !1421
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !1424

if.then17:                                        ; preds = %if.end
  %24 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1425
  %start_time18 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %24, i32 0, i32 7, !dbg !1426
  %25 = load i64, i64* %start_time18, align 8, !dbg !1426
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1427
  %sample_rate19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 9, !dbg !1428
  %27 = load i32, i32* %sample_rate19, align 8, !dbg !1428
  %conv20 = sext i32 %27 to i64, !dbg !1427
  %call21 = call i64 @av_rescale(i64 %25, i64 %conv20, i64 1000000) #2, !dbg !1429
  %28 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !1430
  %start_sample = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %28, i32 0, i32 5, !dbg !1431
  store i64 %call21, i64* %start_sample, align 8, !dbg !1432
  br label %if.end22, !dbg !1430

if.end22:                                         ; preds = %if.then17, %if.end
  ret i32 0, !dbg !1433
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_dbl(i8** %dst, i8** %src, i32 %nb_samples, i32 %channels, i32 %dir, i64 %start, i64 %range, i32 %curve) #1 !dbg !1434 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  %curve.addr = alloca i32, align 4
  %d = alloca double*, align 8
  %s = alloca double*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %gain = alloca double, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1435, metadata !642), !dbg !1436
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1437, metadata !642), !dbg !1438
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1439, metadata !642), !dbg !1440
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1441, metadata !642), !dbg !1442
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1443, metadata !642), !dbg !1444
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !1445, metadata !642), !dbg !1446
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !1447, metadata !642), !dbg !1448
  store i32 %curve, i32* %curve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve.addr, metadata !1449, metadata !642), !dbg !1450
  call void @llvm.dbg.declare(metadata double** %d, metadata !1451, metadata !642), !dbg !1452
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !1453
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !1453
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1453
  %2 = bitcast i8* %1 to double*, !dbg !1454
  store double* %2, double** %d, align 8, !dbg !1452
  call void @llvm.dbg.declare(metadata double** %s, metadata !1455, metadata !642), !dbg !1458
  %3 = load i8**, i8*** %src.addr, align 8, !dbg !1459
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !1459
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !1459
  %5 = bitcast i8* %4 to double*, !dbg !1460
  store double* %5, double** %s, align 8, !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1461, metadata !642), !dbg !1462
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1463, metadata !642), !dbg !1464
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1465, metadata !642), !dbg !1466
  store i32 0, i32* %k, align 4, !dbg !1466
  store i32 0, i32* %i, align 4, !dbg !1467
  br label %for.cond, !dbg !1469

for.cond:                                         ; preds = %for.inc11, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1470
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1473
  %cmp = icmp slt i32 %6, %7, !dbg !1474
  br i1 %cmp, label %for.body, label %for.end13, !dbg !1475

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1476, metadata !642), !dbg !1478
  %8 = load i32, i32* %curve.addr, align 4, !dbg !1479
  %9 = load i64, i64* %start.addr, align 8, !dbg !1481
  %10 = load i32, i32* %i, align 4, !dbg !1482
  %11 = load i32, i32* %dir.addr, align 4, !dbg !1483
  %mul = mul nsw i32 %10, %11, !dbg !1484
  %conv = sext i32 %mul to i64, !dbg !1482
  %add = add nsw i64 %9, %conv, !dbg !1485
  %12 = load i64, i64* %range.addr, align 8, !dbg !1486
  %call = call double @fade_gain(i32 %8, i64 %add, i64 %12), !dbg !1487
  store double %call, double* %gain, align 8, !dbg !1488
  store i32 0, i32* %c, align 4, !dbg !1489
  br label %for.cond2, !dbg !1490

for.cond2:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %c, align 4, !dbg !1491
  %14 = load i32, i32* %channels.addr, align 4, !dbg !1495
  %cmp3 = icmp slt i32 %13, %14, !dbg !1496
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !1497

for.body5:                                        ; preds = %for.cond2
  %15 = load i32, i32* %k, align 4, !dbg !1498
  %idxprom = sext i32 %15 to i64, !dbg !1500
  %16 = load double*, double** %s, align 8, !dbg !1500
  %arrayidx6 = getelementptr inbounds double, double* %16, i64 %idxprom, !dbg !1500
  %17 = load double, double* %arrayidx6, align 8, !dbg !1500
  %18 = load double, double* %gain, align 8, !dbg !1501
  %mul7 = fmul double %17, %18, !dbg !1502
  %19 = load i32, i32* %k, align 4, !dbg !1503
  %idxprom8 = sext i32 %19 to i64, !dbg !1504
  %20 = load double*, double** %d, align 8, !dbg !1504
  %arrayidx9 = getelementptr inbounds double, double* %20, i64 %idxprom8, !dbg !1504
  store double %mul7, double* %arrayidx9, align 8, !dbg !1505
  br label %for.inc, !dbg !1504

for.inc:                                          ; preds = %for.body5
  %21 = load i32, i32* %c, align 4, !dbg !1506
  %inc = add nsw i32 %21, 1, !dbg !1506
  store i32 %inc, i32* %c, align 4, !dbg !1506
  %22 = load i32, i32* %k, align 4, !dbg !1508
  %inc10 = add nsw i32 %22, 1, !dbg !1508
  store i32 %inc10, i32* %k, align 4, !dbg !1508
  br label %for.cond2, !dbg !1509, !llvm.loop !1510

for.end:                                          ; preds = %for.cond2
  br label %for.inc11, !dbg !1512

for.inc11:                                        ; preds = %for.end
  %23 = load i32, i32* %i, align 4, !dbg !1514
  %inc12 = add nsw i32 %23, 1, !dbg !1514
  store i32 %inc12, i32* %i, align 4, !dbg !1514
  br label %for.cond, !dbg !1516, !llvm.loop !1517

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !1519
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_dblp(i8** %dst, i8** %src, i32 %nb_samples, i32 %channels, i32 %dir, i64 %start, i64 %range, i32 %curve) #1 !dbg !1521 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  %curve.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %gain = alloca double, align 8
  %d = alloca double*, align 8
  %s = alloca double*, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1522, metadata !642), !dbg !1523
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1524, metadata !642), !dbg !1525
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1526, metadata !642), !dbg !1527
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1528, metadata !642), !dbg !1529
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1530, metadata !642), !dbg !1531
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !1532, metadata !642), !dbg !1533
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !1534, metadata !642), !dbg !1535
  store i32 %curve, i32* %curve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve.addr, metadata !1536, metadata !642), !dbg !1537
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1538, metadata !642), !dbg !1539
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1540, metadata !642), !dbg !1541
  store i32 0, i32* %i, align 4, !dbg !1542
  br label %for.cond, !dbg !1544

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1545
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !1548
  %cmp = icmp slt i32 %0, %1, !dbg !1549
  br i1 %cmp, label %for.body, label %for.end14, !dbg !1550

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1551, metadata !642), !dbg !1553
  %2 = load i32, i32* %curve.addr, align 4, !dbg !1554
  %3 = load i64, i64* %start.addr, align 8, !dbg !1556
  %4 = load i32, i32* %i, align 4, !dbg !1557
  %5 = load i32, i32* %dir.addr, align 4, !dbg !1558
  %mul = mul nsw i32 %4, %5, !dbg !1559
  %conv = sext i32 %mul to i64, !dbg !1557
  %add = add nsw i64 %3, %conv, !dbg !1560
  %6 = load i64, i64* %range.addr, align 8, !dbg !1561
  %call = call double @fade_gain(i32 %2, i64 %add, i64 %6), !dbg !1562
  store double %call, double* %gain, align 8, !dbg !1563
  store i32 0, i32* %c, align 4, !dbg !1564
  br label %for.cond1, !dbg !1565

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %c, align 4, !dbg !1566
  %8 = load i32, i32* %channels.addr, align 4, !dbg !1570
  %cmp2 = icmp slt i32 %7, %8, !dbg !1571
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !1572

for.body4:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata double** %d, metadata !1573, metadata !642), !dbg !1575
  %9 = load i32, i32* %c, align 4, !dbg !1576
  %idxprom = sext i32 %9 to i64, !dbg !1578
  %10 = load i8**, i8*** %dst.addr, align 8, !dbg !1578
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !1578
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !1578
  %12 = bitcast i8* %11 to double*, !dbg !1579
  store double* %12, double** %d, align 8, !dbg !1580
  call void @llvm.dbg.declare(metadata double** %s, metadata !1581, metadata !642), !dbg !1582
  %13 = load i32, i32* %c, align 4, !dbg !1583
  %idxprom5 = sext i32 %13 to i64, !dbg !1584
  %14 = load i8**, i8*** %src.addr, align 8, !dbg !1584
  %arrayidx6 = getelementptr inbounds i8*, i8** %14, i64 %idxprom5, !dbg !1584
  %15 = load i8*, i8** %arrayidx6, align 8, !dbg !1584
  %16 = bitcast i8* %15 to double*, !dbg !1585
  store double* %16, double** %s, align 8, !dbg !1586
  %17 = load i32, i32* %i, align 4, !dbg !1587
  %idxprom7 = sext i32 %17 to i64, !dbg !1588
  %18 = load double*, double** %s, align 8, !dbg !1588
  %arrayidx8 = getelementptr inbounds double, double* %18, i64 %idxprom7, !dbg !1588
  %19 = load double, double* %arrayidx8, align 8, !dbg !1588
  %20 = load double, double* %gain, align 8, !dbg !1589
  %mul9 = fmul double %19, %20, !dbg !1590
  %21 = load i32, i32* %i, align 4, !dbg !1591
  %idxprom10 = sext i32 %21 to i64, !dbg !1592
  %22 = load double*, double** %d, align 8, !dbg !1592
  %arrayidx11 = getelementptr inbounds double, double* %22, i64 %idxprom10, !dbg !1592
  store double %mul9, double* %arrayidx11, align 8, !dbg !1593
  br label %for.inc, !dbg !1594

for.inc:                                          ; preds = %for.body4
  %23 = load i32, i32* %c, align 4, !dbg !1595
  %inc = add nsw i32 %23, 1, !dbg !1595
  store i32 %inc, i32* %c, align 4, !dbg !1595
  br label %for.cond1, !dbg !1597, !llvm.loop !1598

for.end:                                          ; preds = %for.cond1
  br label %for.inc12, !dbg !1600

for.inc12:                                        ; preds = %for.end
  %24 = load i32, i32* %i, align 4, !dbg !1602
  %inc13 = add nsw i32 %24, 1, !dbg !1602
  store i32 %inc13, i32* %i, align 4, !dbg !1602
  br label %for.cond, !dbg !1604, !llvm.loop !1605

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !1607
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_flt(i8** %dst, i8** %src, i32 %nb_samples, i32 %channels, i32 %dir, i64 %start, i64 %range, i32 %curve) #1 !dbg !1609 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  %curve.addr = alloca i32, align 4
  %d = alloca float*, align 8
  %s = alloca float*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %gain = alloca double, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1610, metadata !642), !dbg !1611
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1612, metadata !642), !dbg !1613
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1614, metadata !642), !dbg !1615
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1616, metadata !642), !dbg !1617
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1618, metadata !642), !dbg !1619
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !1620, metadata !642), !dbg !1621
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !1622, metadata !642), !dbg !1623
  store i32 %curve, i32* %curve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve.addr, metadata !1624, metadata !642), !dbg !1625
  call void @llvm.dbg.declare(metadata float** %d, metadata !1626, metadata !642), !dbg !1627
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !1628
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !1628
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1628
  %2 = bitcast i8* %1 to float*, !dbg !1629
  store float* %2, float** %d, align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata float** %s, metadata !1630, metadata !642), !dbg !1633
  %3 = load i8**, i8*** %src.addr, align 8, !dbg !1634
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !1634
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !1634
  %5 = bitcast i8* %4 to float*, !dbg !1635
  store float* %5, float** %s, align 8, !dbg !1633
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1636, metadata !642), !dbg !1637
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1638, metadata !642), !dbg !1639
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1640, metadata !642), !dbg !1641
  store i32 0, i32* %k, align 4, !dbg !1641
  store i32 0, i32* %i, align 4, !dbg !1642
  br label %for.cond, !dbg !1644

for.cond:                                         ; preds = %for.inc13, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1645
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1648
  %cmp = icmp slt i32 %6, %7, !dbg !1649
  br i1 %cmp, label %for.body, label %for.end15, !dbg !1650

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1651, metadata !642), !dbg !1653
  %8 = load i32, i32* %curve.addr, align 4, !dbg !1654
  %9 = load i64, i64* %start.addr, align 8, !dbg !1656
  %10 = load i32, i32* %i, align 4, !dbg !1657
  %11 = load i32, i32* %dir.addr, align 4, !dbg !1658
  %mul = mul nsw i32 %10, %11, !dbg !1659
  %conv = sext i32 %mul to i64, !dbg !1657
  %add = add nsw i64 %9, %conv, !dbg !1660
  %12 = load i64, i64* %range.addr, align 8, !dbg !1661
  %call = call double @fade_gain(i32 %8, i64 %add, i64 %12), !dbg !1662
  store double %call, double* %gain, align 8, !dbg !1663
  store i32 0, i32* %c, align 4, !dbg !1664
  br label %for.cond2, !dbg !1665

for.cond2:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %c, align 4, !dbg !1666
  %14 = load i32, i32* %channels.addr, align 4, !dbg !1670
  %cmp3 = icmp slt i32 %13, %14, !dbg !1671
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !1672

for.body5:                                        ; preds = %for.cond2
  %15 = load i32, i32* %k, align 4, !dbg !1673
  %idxprom = sext i32 %15 to i64, !dbg !1675
  %16 = load float*, float** %s, align 8, !dbg !1675
  %arrayidx6 = getelementptr inbounds float, float* %16, i64 %idxprom, !dbg !1675
  %17 = load float, float* %arrayidx6, align 4, !dbg !1675
  %conv7 = fpext float %17 to double, !dbg !1675
  %18 = load double, double* %gain, align 8, !dbg !1676
  %mul8 = fmul double %conv7, %18, !dbg !1677
  %conv9 = fptrunc double %mul8 to float, !dbg !1675
  %19 = load i32, i32* %k, align 4, !dbg !1678
  %idxprom10 = sext i32 %19 to i64, !dbg !1679
  %20 = load float*, float** %d, align 8, !dbg !1679
  %arrayidx11 = getelementptr inbounds float, float* %20, i64 %idxprom10, !dbg !1679
  store float %conv9, float* %arrayidx11, align 4, !dbg !1680
  br label %for.inc, !dbg !1679

for.inc:                                          ; preds = %for.body5
  %21 = load i32, i32* %c, align 4, !dbg !1681
  %inc = add nsw i32 %21, 1, !dbg !1681
  store i32 %inc, i32* %c, align 4, !dbg !1681
  %22 = load i32, i32* %k, align 4, !dbg !1683
  %inc12 = add nsw i32 %22, 1, !dbg !1683
  store i32 %inc12, i32* %k, align 4, !dbg !1683
  br label %for.cond2, !dbg !1684, !llvm.loop !1685

for.end:                                          ; preds = %for.cond2
  br label %for.inc13, !dbg !1687

for.inc13:                                        ; preds = %for.end
  %23 = load i32, i32* %i, align 4, !dbg !1689
  %inc14 = add nsw i32 %23, 1, !dbg !1689
  store i32 %inc14, i32* %i, align 4, !dbg !1689
  br label %for.cond, !dbg !1691, !llvm.loop !1692

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !1694
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_fltp(i8** %dst, i8** %src, i32 %nb_samples, i32 %channels, i32 %dir, i64 %start, i64 %range, i32 %curve) #1 !dbg !1696 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  %curve.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %gain = alloca double, align 8
  %d = alloca float*, align 8
  %s = alloca float*, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1697, metadata !642), !dbg !1698
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1699, metadata !642), !dbg !1700
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1701, metadata !642), !dbg !1702
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1703, metadata !642), !dbg !1704
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1705, metadata !642), !dbg !1706
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !1707, metadata !642), !dbg !1708
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !1709, metadata !642), !dbg !1710
  store i32 %curve, i32* %curve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve.addr, metadata !1711, metadata !642), !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1713, metadata !642), !dbg !1714
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1715, metadata !642), !dbg !1716
  store i32 0, i32* %i, align 4, !dbg !1717
  br label %for.cond, !dbg !1719

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1720
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !1723
  %cmp = icmp slt i32 %0, %1, !dbg !1724
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1725

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1726, metadata !642), !dbg !1728
  %2 = load i32, i32* %curve.addr, align 4, !dbg !1729
  %3 = load i64, i64* %start.addr, align 8, !dbg !1731
  %4 = load i32, i32* %i, align 4, !dbg !1732
  %5 = load i32, i32* %dir.addr, align 4, !dbg !1733
  %mul = mul nsw i32 %4, %5, !dbg !1734
  %conv = sext i32 %mul to i64, !dbg !1732
  %add = add nsw i64 %3, %conv, !dbg !1735
  %6 = load i64, i64* %range.addr, align 8, !dbg !1736
  %call = call double @fade_gain(i32 %2, i64 %add, i64 %6), !dbg !1737
  store double %call, double* %gain, align 8, !dbg !1738
  store i32 0, i32* %c, align 4, !dbg !1739
  br label %for.cond1, !dbg !1740

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %c, align 4, !dbg !1741
  %8 = load i32, i32* %channels.addr, align 4, !dbg !1745
  %cmp2 = icmp slt i32 %7, %8, !dbg !1746
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !1747

for.body4:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata float** %d, metadata !1748, metadata !642), !dbg !1750
  %9 = load i32, i32* %c, align 4, !dbg !1751
  %idxprom = sext i32 %9 to i64, !dbg !1753
  %10 = load i8**, i8*** %dst.addr, align 8, !dbg !1753
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !1753
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !1753
  %12 = bitcast i8* %11 to float*, !dbg !1754
  store float* %12, float** %d, align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata float** %s, metadata !1756, metadata !642), !dbg !1757
  %13 = load i32, i32* %c, align 4, !dbg !1758
  %idxprom5 = sext i32 %13 to i64, !dbg !1759
  %14 = load i8**, i8*** %src.addr, align 8, !dbg !1759
  %arrayidx6 = getelementptr inbounds i8*, i8** %14, i64 %idxprom5, !dbg !1759
  %15 = load i8*, i8** %arrayidx6, align 8, !dbg !1759
  %16 = bitcast i8* %15 to float*, !dbg !1760
  store float* %16, float** %s, align 8, !dbg !1761
  %17 = load i32, i32* %i, align 4, !dbg !1762
  %idxprom7 = sext i32 %17 to i64, !dbg !1763
  %18 = load float*, float** %s, align 8, !dbg !1763
  %arrayidx8 = getelementptr inbounds float, float* %18, i64 %idxprom7, !dbg !1763
  %19 = load float, float* %arrayidx8, align 4, !dbg !1763
  %conv9 = fpext float %19 to double, !dbg !1763
  %20 = load double, double* %gain, align 8, !dbg !1764
  %mul10 = fmul double %conv9, %20, !dbg !1765
  %conv11 = fptrunc double %mul10 to float, !dbg !1763
  %21 = load i32, i32* %i, align 4, !dbg !1766
  %idxprom12 = sext i32 %21 to i64, !dbg !1767
  %22 = load float*, float** %d, align 8, !dbg !1767
  %arrayidx13 = getelementptr inbounds float, float* %22, i64 %idxprom12, !dbg !1767
  store float %conv11, float* %arrayidx13, align 4, !dbg !1768
  br label %for.inc, !dbg !1769

for.inc:                                          ; preds = %for.body4
  %23 = load i32, i32* %c, align 4, !dbg !1770
  %inc = add nsw i32 %23, 1, !dbg !1770
  store i32 %inc, i32* %c, align 4, !dbg !1770
  br label %for.cond1, !dbg !1772, !llvm.loop !1773

for.end:                                          ; preds = %for.cond1
  br label %for.inc14, !dbg !1775

for.inc14:                                        ; preds = %for.end
  %24 = load i32, i32* %i, align 4, !dbg !1777
  %inc15 = add nsw i32 %24, 1, !dbg !1777
  store i32 %inc15, i32* %i, align 4, !dbg !1777
  br label %for.cond, !dbg !1779, !llvm.loop !1780

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !1782
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_s16(i8** %dst, i8** %src, i32 %nb_samples, i32 %channels, i32 %dir, i64 %start, i64 %range, i32 %curve) #1 !dbg !1784 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  %curve.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %gain = alloca double, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1785, metadata !642), !dbg !1786
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1787, metadata !642), !dbg !1788
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1789, metadata !642), !dbg !1790
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1791, metadata !642), !dbg !1792
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1793, metadata !642), !dbg !1794
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !1795, metadata !642), !dbg !1796
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !1797, metadata !642), !dbg !1798
  store i32 %curve, i32* %curve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve.addr, metadata !1799, metadata !642), !dbg !1800
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1801, metadata !642), !dbg !1802
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !1803
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !1803
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1803
  %2 = bitcast i8* %1 to i16*, !dbg !1804
  store i16* %2, i16** %d, align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1805, metadata !642), !dbg !1808
  %3 = load i8**, i8*** %src.addr, align 8, !dbg !1809
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !1809
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !1809
  %5 = bitcast i8* %4 to i16*, !dbg !1810
  store i16* %5, i16** %s, align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1811, metadata !642), !dbg !1812
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1813, metadata !642), !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1815, metadata !642), !dbg !1816
  store i32 0, i32* %k, align 4, !dbg !1816
  store i32 0, i32* %i, align 4, !dbg !1817
  br label %for.cond, !dbg !1819

for.cond:                                         ; preds = %for.inc14, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1820
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1823
  %cmp = icmp slt i32 %6, %7, !dbg !1824
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1825

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1826, metadata !642), !dbg !1828
  %8 = load i32, i32* %curve.addr, align 4, !dbg !1829
  %9 = load i64, i64* %start.addr, align 8, !dbg !1831
  %10 = load i32, i32* %i, align 4, !dbg !1832
  %11 = load i32, i32* %dir.addr, align 4, !dbg !1833
  %mul = mul nsw i32 %10, %11, !dbg !1834
  %conv = sext i32 %mul to i64, !dbg !1832
  %add = add nsw i64 %9, %conv, !dbg !1835
  %12 = load i64, i64* %range.addr, align 8, !dbg !1836
  %call = call double @fade_gain(i32 %8, i64 %add, i64 %12), !dbg !1837
  store double %call, double* %gain, align 8, !dbg !1838
  store i32 0, i32* %c, align 4, !dbg !1839
  br label %for.cond2, !dbg !1840

for.cond2:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %c, align 4, !dbg !1841
  %14 = load i32, i32* %channels.addr, align 4, !dbg !1845
  %cmp3 = icmp slt i32 %13, %14, !dbg !1846
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !1847

for.body5:                                        ; preds = %for.cond2
  %15 = load i32, i32* %k, align 4, !dbg !1848
  %idxprom = sext i32 %15 to i64, !dbg !1850
  %16 = load i16*, i16** %s, align 8, !dbg !1850
  %arrayidx6 = getelementptr inbounds i16, i16* %16, i64 %idxprom, !dbg !1850
  %17 = load i16, i16* %arrayidx6, align 2, !dbg !1850
  %conv7 = sext i16 %17 to i32, !dbg !1850
  %conv8 = sitofp i32 %conv7 to double, !dbg !1850
  %18 = load double, double* %gain, align 8, !dbg !1851
  %mul9 = fmul double %conv8, %18, !dbg !1852
  %conv10 = fptosi double %mul9 to i16, !dbg !1850
  %19 = load i32, i32* %k, align 4, !dbg !1853
  %idxprom11 = sext i32 %19 to i64, !dbg !1854
  %20 = load i16*, i16** %d, align 8, !dbg !1854
  %arrayidx12 = getelementptr inbounds i16, i16* %20, i64 %idxprom11, !dbg !1854
  store i16 %conv10, i16* %arrayidx12, align 2, !dbg !1855
  br label %for.inc, !dbg !1854

for.inc:                                          ; preds = %for.body5
  %21 = load i32, i32* %c, align 4, !dbg !1856
  %inc = add nsw i32 %21, 1, !dbg !1856
  store i32 %inc, i32* %c, align 4, !dbg !1856
  %22 = load i32, i32* %k, align 4, !dbg !1858
  %inc13 = add nsw i32 %22, 1, !dbg !1858
  store i32 %inc13, i32* %k, align 4, !dbg !1858
  br label %for.cond2, !dbg !1859, !llvm.loop !1860

for.end:                                          ; preds = %for.cond2
  br label %for.inc14, !dbg !1862

for.inc14:                                        ; preds = %for.end
  %23 = load i32, i32* %i, align 4, !dbg !1864
  %inc15 = add nsw i32 %23, 1, !dbg !1864
  store i32 %inc15, i32* %i, align 4, !dbg !1864
  br label %for.cond, !dbg !1866, !llvm.loop !1867

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !1869
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_s16p(i8** %dst, i8** %src, i32 %nb_samples, i32 %channels, i32 %dir, i64 %start, i64 %range, i32 %curve) #1 !dbg !1871 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  %curve.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %gain = alloca double, align 8
  %d = alloca i16*, align 8
  %s = alloca i16*, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1872, metadata !642), !dbg !1873
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1874, metadata !642), !dbg !1875
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1876, metadata !642), !dbg !1877
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1878, metadata !642), !dbg !1879
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1880, metadata !642), !dbg !1881
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !1882, metadata !642), !dbg !1883
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !1884, metadata !642), !dbg !1885
  store i32 %curve, i32* %curve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve.addr, metadata !1886, metadata !642), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1888, metadata !642), !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1890, metadata !642), !dbg !1891
  store i32 0, i32* %i, align 4, !dbg !1892
  br label %for.cond, !dbg !1894

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1895
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !1898
  %cmp = icmp slt i32 %0, %1, !dbg !1899
  br i1 %cmp, label %for.body, label %for.end17, !dbg !1900

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1901, metadata !642), !dbg !1903
  %2 = load i32, i32* %curve.addr, align 4, !dbg !1904
  %3 = load i64, i64* %start.addr, align 8, !dbg !1906
  %4 = load i32, i32* %i, align 4, !dbg !1907
  %5 = load i32, i32* %dir.addr, align 4, !dbg !1908
  %mul = mul nsw i32 %4, %5, !dbg !1909
  %conv = sext i32 %mul to i64, !dbg !1907
  %add = add nsw i64 %3, %conv, !dbg !1910
  %6 = load i64, i64* %range.addr, align 8, !dbg !1911
  %call = call double @fade_gain(i32 %2, i64 %add, i64 %6), !dbg !1912
  store double %call, double* %gain, align 8, !dbg !1913
  store i32 0, i32* %c, align 4, !dbg !1914
  br label %for.cond1, !dbg !1915

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %c, align 4, !dbg !1916
  %8 = load i32, i32* %channels.addr, align 4, !dbg !1920
  %cmp2 = icmp slt i32 %7, %8, !dbg !1921
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !1922

for.body4:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1923, metadata !642), !dbg !1925
  %9 = load i32, i32* %c, align 4, !dbg !1926
  %idxprom = sext i32 %9 to i64, !dbg !1928
  %10 = load i8**, i8*** %dst.addr, align 8, !dbg !1928
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !1928
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !1928
  %12 = bitcast i8* %11 to i16*, !dbg !1929
  store i16* %12, i16** %d, align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1931, metadata !642), !dbg !1932
  %13 = load i32, i32* %c, align 4, !dbg !1933
  %idxprom5 = sext i32 %13 to i64, !dbg !1934
  %14 = load i8**, i8*** %src.addr, align 8, !dbg !1934
  %arrayidx6 = getelementptr inbounds i8*, i8** %14, i64 %idxprom5, !dbg !1934
  %15 = load i8*, i8** %arrayidx6, align 8, !dbg !1934
  %16 = bitcast i8* %15 to i16*, !dbg !1935
  store i16* %16, i16** %s, align 8, !dbg !1936
  %17 = load i32, i32* %i, align 4, !dbg !1937
  %idxprom7 = sext i32 %17 to i64, !dbg !1938
  %18 = load i16*, i16** %s, align 8, !dbg !1938
  %arrayidx8 = getelementptr inbounds i16, i16* %18, i64 %idxprom7, !dbg !1938
  %19 = load i16, i16* %arrayidx8, align 2, !dbg !1938
  %conv9 = sext i16 %19 to i32, !dbg !1938
  %conv10 = sitofp i32 %conv9 to double, !dbg !1938
  %20 = load double, double* %gain, align 8, !dbg !1939
  %mul11 = fmul double %conv10, %20, !dbg !1940
  %conv12 = fptosi double %mul11 to i16, !dbg !1938
  %21 = load i32, i32* %i, align 4, !dbg !1941
  %idxprom13 = sext i32 %21 to i64, !dbg !1942
  %22 = load i16*, i16** %d, align 8, !dbg !1942
  %arrayidx14 = getelementptr inbounds i16, i16* %22, i64 %idxprom13, !dbg !1942
  store i16 %conv12, i16* %arrayidx14, align 2, !dbg !1943
  br label %for.inc, !dbg !1944

for.inc:                                          ; preds = %for.body4
  %23 = load i32, i32* %c, align 4, !dbg !1945
  %inc = add nsw i32 %23, 1, !dbg !1945
  store i32 %inc, i32* %c, align 4, !dbg !1945
  br label %for.cond1, !dbg !1947, !llvm.loop !1948

for.end:                                          ; preds = %for.cond1
  br label %for.inc15, !dbg !1950

for.inc15:                                        ; preds = %for.end
  %24 = load i32, i32* %i, align 4, !dbg !1952
  %inc16 = add nsw i32 %24, 1, !dbg !1952
  store i32 %inc16, i32* %i, align 4, !dbg !1952
  br label %for.cond, !dbg !1954, !llvm.loop !1955

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !1957
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_s32(i8** %dst, i8** %src, i32 %nb_samples, i32 %channels, i32 %dir, i64 %start, i64 %range, i32 %curve) #1 !dbg !1959 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  %curve.addr = alloca i32, align 4
  %d = alloca i32*, align 8
  %s = alloca i32*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %gain = alloca double, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1960, metadata !642), !dbg !1961
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1962, metadata !642), !dbg !1963
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1964, metadata !642), !dbg !1965
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1966, metadata !642), !dbg !1967
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1968, metadata !642), !dbg !1969
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !1970, metadata !642), !dbg !1971
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !1972, metadata !642), !dbg !1973
  store i32 %curve, i32* %curve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve.addr, metadata !1974, metadata !642), !dbg !1975
  call void @llvm.dbg.declare(metadata i32** %d, metadata !1976, metadata !642), !dbg !1977
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !1978
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !1978
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1978
  %2 = bitcast i8* %1 to i32*, !dbg !1979
  store i32* %2, i32** %d, align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata i32** %s, metadata !1980, metadata !642), !dbg !1983
  %3 = load i8**, i8*** %src.addr, align 8, !dbg !1984
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !1984
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !1984
  %5 = bitcast i8* %4 to i32*, !dbg !1985
  store i32* %5, i32** %s, align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1986, metadata !642), !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1988, metadata !642), !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1990, metadata !642), !dbg !1991
  store i32 0, i32* %k, align 4, !dbg !1991
  store i32 0, i32* %i, align 4, !dbg !1992
  br label %for.cond, !dbg !1994

for.cond:                                         ; preds = %for.inc13, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1995
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1998
  %cmp = icmp slt i32 %6, %7, !dbg !1999
  br i1 %cmp, label %for.body, label %for.end15, !dbg !2000

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain, metadata !2001, metadata !642), !dbg !2003
  %8 = load i32, i32* %curve.addr, align 4, !dbg !2004
  %9 = load i64, i64* %start.addr, align 8, !dbg !2006
  %10 = load i32, i32* %i, align 4, !dbg !2007
  %11 = load i32, i32* %dir.addr, align 4, !dbg !2008
  %mul = mul nsw i32 %10, %11, !dbg !2009
  %conv = sext i32 %mul to i64, !dbg !2007
  %add = add nsw i64 %9, %conv, !dbg !2010
  %12 = load i64, i64* %range.addr, align 8, !dbg !2011
  %call = call double @fade_gain(i32 %8, i64 %add, i64 %12), !dbg !2012
  store double %call, double* %gain, align 8, !dbg !2013
  store i32 0, i32* %c, align 4, !dbg !2014
  br label %for.cond2, !dbg !2015

for.cond2:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %c, align 4, !dbg !2016
  %14 = load i32, i32* %channels.addr, align 4, !dbg !2020
  %cmp3 = icmp slt i32 %13, %14, !dbg !2021
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !2022

for.body5:                                        ; preds = %for.cond2
  %15 = load i32, i32* %k, align 4, !dbg !2023
  %idxprom = sext i32 %15 to i64, !dbg !2025
  %16 = load i32*, i32** %s, align 8, !dbg !2025
  %arrayidx6 = getelementptr inbounds i32, i32* %16, i64 %idxprom, !dbg !2025
  %17 = load i32, i32* %arrayidx6, align 4, !dbg !2025
  %conv7 = sitofp i32 %17 to double, !dbg !2025
  %18 = load double, double* %gain, align 8, !dbg !2026
  %mul8 = fmul double %conv7, %18, !dbg !2027
  %conv9 = fptosi double %mul8 to i32, !dbg !2025
  %19 = load i32, i32* %k, align 4, !dbg !2028
  %idxprom10 = sext i32 %19 to i64, !dbg !2029
  %20 = load i32*, i32** %d, align 8, !dbg !2029
  %arrayidx11 = getelementptr inbounds i32, i32* %20, i64 %idxprom10, !dbg !2029
  store i32 %conv9, i32* %arrayidx11, align 4, !dbg !2030
  br label %for.inc, !dbg !2029

for.inc:                                          ; preds = %for.body5
  %21 = load i32, i32* %c, align 4, !dbg !2031
  %inc = add nsw i32 %21, 1, !dbg !2031
  store i32 %inc, i32* %c, align 4, !dbg !2031
  %22 = load i32, i32* %k, align 4, !dbg !2033
  %inc12 = add nsw i32 %22, 1, !dbg !2033
  store i32 %inc12, i32* %k, align 4, !dbg !2033
  br label %for.cond2, !dbg !2034, !llvm.loop !2035

for.end:                                          ; preds = %for.cond2
  br label %for.inc13, !dbg !2037

for.inc13:                                        ; preds = %for.end
  %23 = load i32, i32* %i, align 4, !dbg !2039
  %inc14 = add nsw i32 %23, 1, !dbg !2039
  store i32 %inc14, i32* %i, align 4, !dbg !2039
  br label %for.cond, !dbg !2041, !llvm.loop !2042

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !2044
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_s32p(i8** %dst, i8** %src, i32 %nb_samples, i32 %channels, i32 %dir, i64 %start, i64 %range, i32 %curve) #1 !dbg !2046 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  %curve.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %gain = alloca double, align 8
  %d = alloca i32*, align 8
  %s = alloca i32*, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2047, metadata !642), !dbg !2048
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !2049, metadata !642), !dbg !2050
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2051, metadata !642), !dbg !2052
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2053, metadata !642), !dbg !2054
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2055, metadata !642), !dbg !2056
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !2057, metadata !642), !dbg !2058
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !2059, metadata !642), !dbg !2060
  store i32 %curve, i32* %curve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve.addr, metadata !2061, metadata !642), !dbg !2062
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2063, metadata !642), !dbg !2064
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2065, metadata !642), !dbg !2066
  store i32 0, i32* %i, align 4, !dbg !2067
  br label %for.cond, !dbg !2069

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2070
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !2073
  %cmp = icmp slt i32 %0, %1, !dbg !2074
  br i1 %cmp, label %for.body, label %for.end16, !dbg !2075

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain, metadata !2076, metadata !642), !dbg !2078
  %2 = load i32, i32* %curve.addr, align 4, !dbg !2079
  %3 = load i64, i64* %start.addr, align 8, !dbg !2081
  %4 = load i32, i32* %i, align 4, !dbg !2082
  %5 = load i32, i32* %dir.addr, align 4, !dbg !2083
  %mul = mul nsw i32 %4, %5, !dbg !2084
  %conv = sext i32 %mul to i64, !dbg !2082
  %add = add nsw i64 %3, %conv, !dbg !2085
  %6 = load i64, i64* %range.addr, align 8, !dbg !2086
  %call = call double @fade_gain(i32 %2, i64 %add, i64 %6), !dbg !2087
  store double %call, double* %gain, align 8, !dbg !2088
  store i32 0, i32* %c, align 4, !dbg !2089
  br label %for.cond1, !dbg !2090

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %c, align 4, !dbg !2091
  %8 = load i32, i32* %channels.addr, align 4, !dbg !2095
  %cmp2 = icmp slt i32 %7, %8, !dbg !2096
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !2097

for.body4:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32** %d, metadata !2098, metadata !642), !dbg !2100
  %9 = load i32, i32* %c, align 4, !dbg !2101
  %idxprom = sext i32 %9 to i64, !dbg !2103
  %10 = load i8**, i8*** %dst.addr, align 8, !dbg !2103
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !2103
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !2103
  %12 = bitcast i8* %11 to i32*, !dbg !2104
  store i32* %12, i32** %d, align 8, !dbg !2105
  call void @llvm.dbg.declare(metadata i32** %s, metadata !2106, metadata !642), !dbg !2107
  %13 = load i32, i32* %c, align 4, !dbg !2108
  %idxprom5 = sext i32 %13 to i64, !dbg !2109
  %14 = load i8**, i8*** %src.addr, align 8, !dbg !2109
  %arrayidx6 = getelementptr inbounds i8*, i8** %14, i64 %idxprom5, !dbg !2109
  %15 = load i8*, i8** %arrayidx6, align 8, !dbg !2109
  %16 = bitcast i8* %15 to i32*, !dbg !2110
  store i32* %16, i32** %s, align 8, !dbg !2111
  %17 = load i32, i32* %i, align 4, !dbg !2112
  %idxprom7 = sext i32 %17 to i64, !dbg !2113
  %18 = load i32*, i32** %s, align 8, !dbg !2113
  %arrayidx8 = getelementptr inbounds i32, i32* %18, i64 %idxprom7, !dbg !2113
  %19 = load i32, i32* %arrayidx8, align 4, !dbg !2113
  %conv9 = sitofp i32 %19 to double, !dbg !2113
  %20 = load double, double* %gain, align 8, !dbg !2114
  %mul10 = fmul double %conv9, %20, !dbg !2115
  %conv11 = fptosi double %mul10 to i32, !dbg !2113
  %21 = load i32, i32* %i, align 4, !dbg !2116
  %idxprom12 = sext i32 %21 to i64, !dbg !2117
  %22 = load i32*, i32** %d, align 8, !dbg !2117
  %arrayidx13 = getelementptr inbounds i32, i32* %22, i64 %idxprom12, !dbg !2117
  store i32 %conv11, i32* %arrayidx13, align 4, !dbg !2118
  br label %for.inc, !dbg !2119

for.inc:                                          ; preds = %for.body4
  %23 = load i32, i32* %c, align 4, !dbg !2120
  %inc = add nsw i32 %23, 1, !dbg !2120
  store i32 %inc, i32* %c, align 4, !dbg !2120
  br label %for.cond1, !dbg !2122, !llvm.loop !2123

for.end:                                          ; preds = %for.cond1
  br label %for.inc14, !dbg !2125

for.inc14:                                        ; preds = %for.end
  %24 = load i32, i32* %i, align 4, !dbg !2127
  %inc15 = add nsw i32 %24, 1, !dbg !2127
  store i32 %inc15, i32* %i, align 4, !dbg !2127
  br label %for.cond, !dbg !2129, !llvm.loop !2130

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !2132
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal double @fade_gain(i32 %curve, i64 %index, i64 %range) #1 !dbg !2134 {
entry:
  %a.addr.i107 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i107, metadata !2137, metadata !642), !dbg !2142
  %amin.addr.i108 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i108, metadata !2146, metadata !642), !dbg !2147
  %amax.addr.i109 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i109, metadata !2148, metadata !642), !dbg !2149
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !2137, metadata !642), !dbg !2150
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !2146, metadata !642), !dbg !2152
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !2148, metadata !642), !dbg !2153
  %curve.addr = alloca i32, align 4
  %index.addr = alloca i64, align 8
  %range.addr = alloca i64, align 8
  %gain = alloca double, align 8
  %a = alloca double, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  store i32 %curve, i32* %curve.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve.addr, metadata !2154, metadata !642), !dbg !2155
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2156, metadata !642), !dbg !2157
  store i64 %range, i64* %range.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %range.addr, metadata !2158, metadata !642), !dbg !2159
  call void @llvm.dbg.declare(metadata double* %gain, metadata !2160, metadata !642), !dbg !2161
  %0 = load i64, i64* %index.addr, align 8, !dbg !2162
  %conv = sitofp i64 %0 to double, !dbg !2162
  %mul = fmul double 1.000000e+00, %conv, !dbg !2163
  %1 = load i64, i64* %range.addr, align 8, !dbg !2164
  %conv1 = sitofp i64 %1 to double, !dbg !2164
  %div = fdiv double %mul, %conv1, !dbg !2165
  store double %div, double* %a.addr.i, align 8, !dbg !2166
  store double 0.000000e+00, double* %amin.addr.i, align 8, !dbg !2166
  store double 1.000000e+00, double* %amax.addr.i, align 8, !dbg !2166
  %2 = load double, double* %a.addr.i, align 8, !dbg !2167
  %3 = load double, double* %amin.addr.i, align 8, !dbg !2168
  %4 = load double, double* %amax.addr.i, align 8, !dbg !2169
  %5 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %3, double %4, double %2) #8, !dbg !2167, !srcloc !2170
  store double %5, double* %a.addr.i, align 8, !dbg !2167
  %6 = load double, double* %a.addr.i, align 8, !dbg !2171
  store double %6, double* %gain, align 8, !dbg !2172
  %7 = load i32, i32* %curve.addr, align 4, !dbg !2173
  switch i32 %7, label %sw.epilog [
    i32 1, label %sw.bb
    i32 12, label %sw.bb5
    i32 2, label %sw.bb8
    i32 3, label %sw.bb19
    i32 13, label %sw.bb24
    i32 11, label %sw.bb29
    i32 4, label %sw.bb33
    i32 10, label %sw.bb38
    i32 5, label %sw.bb42
    i32 6, label %sw.bb47
    i32 7, label %sw.bb49
    i32 8, label %sw.bb52
    i32 9, label %sw.bb54
    i32 14, label %sw.bb56
    i32 15, label %sw.bb66
    i32 16, label %sw.bb89
    i32 17, label %sw.bb106
  ], !dbg !2174

sw.bb:                                            ; preds = %entry
  %8 = load double, double* %gain, align 8, !dbg !2175
  %mul2 = fmul double %8, 0x400921FB54442D18, !dbg !2176
  %div3 = fdiv double %mul2, 2.000000e+00, !dbg !2177
  %call4 = call double @sin(double %div3) #9, !dbg !2178
  store double %call4, double* %gain, align 8, !dbg !2179
  br label %sw.epilog, !dbg !2180

sw.bb5:                                           ; preds = %entry
  %9 = load double, double* %gain, align 8, !dbg !2181
  %call6 = call double @asin(double %9) #9, !dbg !2182
  %mul7 = fmul double 0x3FE45F306DC9C883, %call6, !dbg !2183
  store double %mul7, double* %gain, align 8, !dbg !2184
  br label %sw.epilog, !dbg !2185

sw.bb8:                                           ; preds = %entry
  %10 = load double, double* %gain, align 8, !dbg !2186
  %mul9 = fmul double 2.000000e+00, %10, !dbg !2187
  %sub = fsub double %mul9, 1.000000e+00, !dbg !2188
  %11 = load double, double* %gain, align 8, !dbg !2189
  %mul10 = fmul double 2.000000e+00, %11, !dbg !2190
  %sub11 = fsub double %mul10, 1.000000e+00, !dbg !2191
  %mul12 = fmul double %sub, %sub11, !dbg !2192
  %12 = load double, double* %gain, align 8, !dbg !2193
  %mul13 = fmul double 2.000000e+00, %12, !dbg !2194
  %sub14 = fsub double %mul13, 1.000000e+00, !dbg !2195
  %mul15 = fmul double %mul12, %sub14, !dbg !2196
  %add = fadd double %mul15, 1.000000e+00, !dbg !2197
  %mul16 = fmul double 0x3FE921FB54442D18, %add, !dbg !2198
  %call17 = call double @cos(double %mul16) #9, !dbg !2199
  %sub18 = fsub double 1.000000e+00, %call17, !dbg !2200
  store double %sub18, double* %gain, align 8, !dbg !2201
  br label %sw.epilog, !dbg !2202

sw.bb19:                                          ; preds = %entry
  %13 = load double, double* %gain, align 8, !dbg !2203
  %mul20 = fmul double %13, 0x400921FB54442D18, !dbg !2204
  %call21 = call double @cos(double %mul20) #9, !dbg !2205
  %sub22 = fsub double 1.000000e+00, %call21, !dbg !2206
  %div23 = fdiv double %sub22, 2.000000e+00, !dbg !2207
  store double %div23, double* %gain, align 8, !dbg !2208
  br label %sw.epilog, !dbg !2209

sw.bb24:                                          ; preds = %entry
  %14 = load double, double* %gain, align 8, !dbg !2210
  %mul25 = fmul double 2.000000e+00, %14, !dbg !2211
  %sub26 = fsub double 1.000000e+00, %mul25, !dbg !2212
  %call27 = call double @acos(double %sub26) #9, !dbg !2213
  %mul28 = fmul double 0x3FD45F306DC9C883, %call27, !dbg !2214
  store double %mul28, double* %gain, align 8, !dbg !2215
  br label %sw.epilog, !dbg !2216

sw.bb29:                                          ; preds = %entry
  %15 = load double, double* %gain, align 8, !dbg !2217
  %sub30 = fsub double 1.000000e+00, %15, !dbg !2218
  %mul31 = fmul double 0xC027069E2AA2AA5A, %sub30, !dbg !2219
  %call32 = call double @exp(double %mul31) #9, !dbg !2220
  store double %call32, double* %gain, align 8, !dbg !2221
  br label %sw.epilog, !dbg !2222

sw.bb33:                                          ; preds = %entry
  %16 = load double, double* %gain, align 8, !dbg !2223
  %call34 = call double @log10(double %16) #9, !dbg !2224
  %mul35 = fmul double 2.000000e-01, %call34, !dbg !2225
  %add36 = fadd double 1.000000e+00, %mul35, !dbg !2226
  store double %add36, double* %a.addr.i107, align 8, !dbg !2227
  store double 0.000000e+00, double* %amin.addr.i108, align 8, !dbg !2227
  store double 1.000000e+00, double* %amax.addr.i109, align 8, !dbg !2227
  %17 = load double, double* %a.addr.i107, align 8, !dbg !2228
  %18 = load double, double* %amin.addr.i108, align 8, !dbg !2229
  %19 = load double, double* %amax.addr.i109, align 8, !dbg !2230
  %20 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %18, double %19, double %17) #8, !dbg !2228, !srcloc !2170
  store double %20, double* %a.addr.i107, align 8, !dbg !2228
  %21 = load double, double* %a.addr.i107, align 8, !dbg !2231
  store double %21, double* %gain, align 8, !dbg !2232
  br label %sw.epilog, !dbg !2233

sw.bb38:                                          ; preds = %entry
  %22 = load double, double* %gain, align 8, !dbg !2234
  %sub39 = fsub double 1.000000e+00, %22, !dbg !2235
  %call40 = call double @sqrt(double %sub39) #9, !dbg !2236
  %sub41 = fsub double 1.000000e+00, %call40, !dbg !2237
  store double %sub41, double* %gain, align 8, !dbg !2238
  br label %sw.epilog, !dbg !2239

sw.bb42:                                          ; preds = %entry
  %23 = load double, double* %gain, align 8, !dbg !2240
  %sub43 = fsub double 1.000000e+00, %23, !dbg !2241
  %24 = load double, double* %gain, align 8, !dbg !2242
  %sub44 = fsub double 1.000000e+00, %24, !dbg !2243
  %mul45 = fmul double %sub43, %sub44, !dbg !2244
  %sub46 = fsub double 1.000000e+00, %mul45, !dbg !2245
  store double %sub46, double* %gain, align 8, !dbg !2246
  br label %sw.epilog, !dbg !2247

sw.bb47:                                          ; preds = %entry
  %25 = load double, double* %gain, align 8, !dbg !2248
  %26 = load double, double* %gain, align 8, !dbg !2249
  %mul48 = fmul double %26, %25, !dbg !2249
  store double %mul48, double* %gain, align 8, !dbg !2249
  br label %sw.epilog, !dbg !2250

sw.bb49:                                          ; preds = %entry
  %27 = load double, double* %gain, align 8, !dbg !2251
  %28 = load double, double* %gain, align 8, !dbg !2252
  %mul50 = fmul double %27, %28, !dbg !2253
  %29 = load double, double* %gain, align 8, !dbg !2254
  %mul51 = fmul double %mul50, %29, !dbg !2255
  store double %mul51, double* %gain, align 8, !dbg !2256
  br label %sw.epilog, !dbg !2257

sw.bb52:                                          ; preds = %entry
  %30 = load double, double* %gain, align 8, !dbg !2258
  %call53 = call double @sqrt(double %30) #9, !dbg !2259
  store double %call53, double* %gain, align 8, !dbg !2260
  br label %sw.epilog, !dbg !2261

sw.bb54:                                          ; preds = %entry
  %31 = load double, double* %gain, align 8, !dbg !2262
  %call55 = call double @cbrt(double %31) #9, !dbg !2263
  store double %call55, double* %gain, align 8, !dbg !2264
  br label %sw.epilog, !dbg !2265

sw.bb56:                                          ; preds = %entry
  %32 = load double, double* %gain, align 8, !dbg !2266
  %cmp = fcmp ole double %32, 5.000000e-01, !dbg !2267
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2266

cond.true:                                        ; preds = %sw.bb56
  %33 = load double, double* %gain, align 8, !dbg !2268
  %mul58 = fmul double 2.000000e+00, %33, !dbg !2269
  %call59 = call double @cbrt(double %mul58) #9, !dbg !2270
  %div60 = fdiv double %call59, 2.000000e+00, !dbg !2271
  br label %cond.end, !dbg !2272

cond.false:                                       ; preds = %sw.bb56
  %34 = load double, double* %gain, align 8, !dbg !2273
  %sub61 = fsub double 1.000000e+00, %34, !dbg !2275
  %mul62 = fmul double 2.000000e+00, %sub61, !dbg !2276
  %call63 = call double @cbrt(double %mul62) #9, !dbg !2277
  %div64 = fdiv double %call63, 2.000000e+00, !dbg !2278
  %sub65 = fsub double 1.000000e+00, %div64, !dbg !2279
  br label %cond.end, !dbg !2280

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div60, %cond.true ], [ %sub65, %cond.false ], !dbg !2281
  store double %cond, double* %gain, align 8, !dbg !2283
  br label %sw.epilog, !dbg !2284

sw.bb66:                                          ; preds = %entry
  %35 = load double, double* %gain, align 8, !dbg !2285
  %cmp67 = fcmp ole double %35, 5.000000e-01, !dbg !2286
  br i1 %cmp67, label %cond.true69, label %cond.false76, !dbg !2285

cond.true69:                                      ; preds = %sw.bb66
  %36 = load double, double* %gain, align 8, !dbg !2287
  %mul70 = fmul double 2.000000e+00, %36, !dbg !2288
  %37 = load double, double* %gain, align 8, !dbg !2289
  %mul71 = fmul double 2.000000e+00, %37, !dbg !2290
  %mul72 = fmul double %mul70, %mul71, !dbg !2291
  %38 = load double, double* %gain, align 8, !dbg !2292
  %mul73 = fmul double 2.000000e+00, %38, !dbg !2293
  %mul74 = fmul double %mul72, %mul73, !dbg !2294
  %div75 = fdiv double %mul74, 2.000000e+00, !dbg !2295
  br label %cond.end87, !dbg !2296

cond.false76:                                     ; preds = %sw.bb66
  %39 = load double, double* %gain, align 8, !dbg !2297
  %sub77 = fsub double 1.000000e+00, %39, !dbg !2298
  %mul78 = fmul double 2.000000e+00, %sub77, !dbg !2299
  %40 = load double, double* %gain, align 8, !dbg !2300
  %sub79 = fsub double 1.000000e+00, %40, !dbg !2301
  %mul80 = fmul double 2.000000e+00, %sub79, !dbg !2302
  %mul81 = fmul double %mul78, %mul80, !dbg !2303
  %41 = load double, double* %gain, align 8, !dbg !2304
  %sub82 = fsub double 1.000000e+00, %41, !dbg !2305
  %mul83 = fmul double 2.000000e+00, %sub82, !dbg !2306
  %mul84 = fmul double %mul81, %mul83, !dbg !2307
  %div85 = fdiv double %mul84, 2.000000e+00, !dbg !2308
  %sub86 = fsub double 1.000000e+00, %div85, !dbg !2309
  br label %cond.end87, !dbg !2310

cond.end87:                                       ; preds = %cond.false76, %cond.true69
  %cond88 = phi double [ %div75, %cond.true69 ], [ %sub86, %cond.false76 ], !dbg !2311
  store double %cond88, double* %gain, align 8, !dbg !2312
  br label %sw.epilog, !dbg !2313

sw.bb89:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %a, metadata !2314, metadata !642), !dbg !2316
  store double 0x400D8F0602675C8E, double* %a, align 8, !dbg !2316
  call void @llvm.dbg.declare(metadata double* %A, metadata !2317, metadata !642), !dbg !2318
  %42 = load double, double* %gain, align 8, !dbg !2319
  %sub90 = fsub double %42, 5.000000e-01, !dbg !2320
  %mul91 = fmul double %sub90, 0x400D8F0602675C8E, !dbg !2321
  %mul92 = fmul double %mul91, 2.000000e+00, !dbg !2322
  %sub93 = fsub double 0.000000e+00, %mul92, !dbg !2323
  %call94 = call double @exp(double %sub93) #9, !dbg !2324
  %add95 = fadd double 1.000000e+00, %call94, !dbg !2325
  %div96 = fdiv double 1.000000e+00, %add95, !dbg !2326
  store double %div96, double* %A, align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata double* %B, metadata !2327, metadata !642), !dbg !2328
  %call97 = call double @exp(double 0x400D8F0602675C8E) #9, !dbg !2329
  %add98 = fadd double 1.000000e+00, %call97, !dbg !2330
  %div99 = fdiv double 1.000000e+00, %add98, !dbg !2331
  store double %div99, double* %B, align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata double* %C, metadata !2332, metadata !642), !dbg !2333
  %call100 = call double @exp(double 0xC00D8F0602675C8E) #9, !dbg !2334
  %add101 = fadd double 1.000000e+00, %call100, !dbg !2335
  %div102 = fdiv double 1.000000e+00, %add101, !dbg !2336
  store double %div102, double* %C, align 8, !dbg !2333
  %43 = load double, double* %A, align 8, !dbg !2337
  %44 = load double, double* %B, align 8, !dbg !2338
  %sub103 = fsub double %43, %44, !dbg !2339
  %45 = load double, double* %C, align 8, !dbg !2340
  %46 = load double, double* %B, align 8, !dbg !2341
  %sub104 = fsub double %45, %46, !dbg !2342
  %div105 = fdiv double %sub103, %sub104, !dbg !2343
  store double %div105, double* %gain, align 8, !dbg !2344
  br label %sw.epilog, !dbg !2345

sw.bb106:                                         ; preds = %entry
  store double 1.000000e+00, double* %gain, align 8, !dbg !2346
  br label %sw.epilog, !dbg !2347

sw.epilog:                                        ; preds = %entry, %sw.bb106, %sw.bb89, %cond.end87, %cond.end, %sw.bb54, %sw.bb52, %sw.bb49, %sw.bb47, %sw.bb42, %sw.bb38, %sw.bb33, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb8, %sw.bb5, %sw.bb
  %47 = load double, double* %gain, align 8, !dbg !2348
  ret double %47, !dbg !2349
}

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @asin(double) #5

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind
declare double @acos(double) #5

; Function Attrs: nounwind
declare double @exp(double) #5

; Function Attrs: nounwind
declare double @log10(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @cbrt(double) #5

declare i8* @av_default_item_name(i8*) #4

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #4

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

declare %struct.AVFilterFormats* @ff_all_samplerates() #4

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

; Function Attrs: nounwind uwtable
define internal i32 @acrossfade_config_output(%struct.AVFilterLink* %outlink) #1 !dbg !2350 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioFadeContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2351, metadata !642), !dbg !2352
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2353, metadata !642), !dbg !2354
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2355
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2356
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2356
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata %struct.AudioFadeContext** %s, metadata !2357, metadata !642), !dbg !2358
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2359
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2360
  %3 = load i8*, i8** %priv, align 8, !dbg !2360
  %4 = bitcast i8* %3 to %struct.AudioFadeContext*, !dbg !2359
  store %struct.AudioFadeContext* %4, %struct.AudioFadeContext** %s, align 8, !dbg !2358
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2361
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !2363
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2363
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2361
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2361
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 9, !dbg !2364
  %8 = load i32, i32* %sample_rate, align 8, !dbg !2364
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2365
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !2366
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !2366
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 1, !dbg !2365
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !2365
  %sample_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 9, !dbg !2367
  %12 = load i32, i32* %sample_rate3, align 8, !dbg !2367
  %cmp = icmp ne i32 %8, %12, !dbg !2368
  br i1 %cmp, label %if.then, label %if.end, !dbg !2369

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2370
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !2370
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2372
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !2373
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !2373
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 0, !dbg !2372
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !2372
  %sample_rate6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 9, !dbg !2374
  %18 = load i32, i32* %sample_rate6, align 8, !dbg !2374
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2375
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !2376
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !2376
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 1, !dbg !2375
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !2375
  %sample_rate9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 9, !dbg !2377
  %22 = load i32, i32* %sample_rate9, align 8, !dbg !2377
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.65, i32 0, i32 0), i32 %18, i32 %22), !dbg !2378
  store i32 -22, i32* %retval, align 4, !dbg !2379
  br label %return, !dbg !2379

if.end:                                           ; preds = %entry
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2380
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %23, i32 0, i32 4, !dbg !2381
  %24 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !2381
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %24, i64 0, !dbg !2380
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !2380
  %sample_rate12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 9, !dbg !2382
  %26 = load i32, i32* %sample_rate12, align 8, !dbg !2382
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2383
  %sample_rate13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 9, !dbg !2384
  store i32 %26, i32* %sample_rate13, align 8, !dbg !2385
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2386
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 11, !dbg !2387
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2388
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 4, !dbg !2389
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !2389
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 0, !dbg !2388
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !2388
  %time_base16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 11, !dbg !2390
  %32 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2390
  %33 = bitcast %struct.AVRational* %time_base16 to i8*, !dbg !2390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false), !dbg !2390
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2391
  %inputs17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 4, !dbg !2392
  %35 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs17, align 8, !dbg !2392
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %35, i64 0, !dbg !2391
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !2391
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 8, !dbg !2393
  %37 = load i64, i64* %channel_layout, align 8, !dbg !2393
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2394
  %channel_layout19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 8, !dbg !2395
  store i64 %37, i64* %channel_layout19, align 8, !dbg !2396
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2397
  %inputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 4, !dbg !2398
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs20, align 8, !dbg !2398
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 0, !dbg !2397
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !2397
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 29, !dbg !2399
  %42 = load i32, i32* %channels, align 4, !dbg !2399
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2400
  %channels22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 29, !dbg !2401
  store i32 %42, i32* %channels22, align 4, !dbg !2402
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2403
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 10, !dbg !2404
  %45 = load i32, i32* %format, align 4, !dbg !2404
  switch i32 %45, label %sw.epilog [
    i32 4, label %sw.bb
    i32 9, label %sw.bb23
    i32 3, label %sw.bb25
    i32 8, label %sw.bb27
    i32 1, label %sw.bb29
    i32 6, label %sw.bb31
    i32 2, label %sw.bb33
    i32 7, label %sw.bb35
  ], !dbg !2405

sw.bb:                                            ; preds = %if.end
  %46 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !2406
  %crossfade_samples = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %46, i32 0, i32 13, !dbg !2408
  store void (i8**, i8**, i8**, i32, i32, i32, i32)* @crossfade_samples_dbl, void (i8**, i8**, i8**, i32, i32, i32, i32)** %crossfade_samples, align 8, !dbg !2409
  br label %sw.epilog, !dbg !2410

sw.bb23:                                          ; preds = %if.end
  %47 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !2411
  %crossfade_samples24 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %47, i32 0, i32 13, !dbg !2412
  store void (i8**, i8**, i8**, i32, i32, i32, i32)* @crossfade_samples_dblp, void (i8**, i8**, i8**, i32, i32, i32, i32)** %crossfade_samples24, align 8, !dbg !2413
  br label %sw.epilog, !dbg !2414

sw.bb25:                                          ; preds = %if.end
  %48 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !2415
  %crossfade_samples26 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %48, i32 0, i32 13, !dbg !2416
  store void (i8**, i8**, i8**, i32, i32, i32, i32)* @crossfade_samples_flt, void (i8**, i8**, i8**, i32, i32, i32, i32)** %crossfade_samples26, align 8, !dbg !2417
  br label %sw.epilog, !dbg !2418

sw.bb27:                                          ; preds = %if.end
  %49 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !2419
  %crossfade_samples28 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %49, i32 0, i32 13, !dbg !2420
  store void (i8**, i8**, i8**, i32, i32, i32, i32)* @crossfade_samples_fltp, void (i8**, i8**, i8**, i32, i32, i32, i32)** %crossfade_samples28, align 8, !dbg !2421
  br label %sw.epilog, !dbg !2422

sw.bb29:                                          ; preds = %if.end
  %50 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !2423
  %crossfade_samples30 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %50, i32 0, i32 13, !dbg !2424
  store void (i8**, i8**, i8**, i32, i32, i32, i32)* @crossfade_samples_s16, void (i8**, i8**, i8**, i32, i32, i32, i32)** %crossfade_samples30, align 8, !dbg !2425
  br label %sw.epilog, !dbg !2426

sw.bb31:                                          ; preds = %if.end
  %51 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !2427
  %crossfade_samples32 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %51, i32 0, i32 13, !dbg !2428
  store void (i8**, i8**, i8**, i32, i32, i32, i32)* @crossfade_samples_s16p, void (i8**, i8**, i8**, i32, i32, i32, i32)** %crossfade_samples32, align 8, !dbg !2429
  br label %sw.epilog, !dbg !2430

sw.bb33:                                          ; preds = %if.end
  %52 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !2431
  %crossfade_samples34 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %52, i32 0, i32 13, !dbg !2432
  store void (i8**, i8**, i8**, i32, i32, i32, i32)* @crossfade_samples_s32, void (i8**, i8**, i8**, i32, i32, i32, i32)** %crossfade_samples34, align 8, !dbg !2433
  br label %sw.epilog, !dbg !2434

sw.bb35:                                          ; preds = %if.end
  %53 = load %struct.AudioFadeContext*, %struct.AudioFadeContext** %s, align 8, !dbg !2435
  %crossfade_samples36 = getelementptr inbounds %struct.AudioFadeContext, %struct.AudioFadeContext* %53, i32 0, i32 13, !dbg !2436
  store void (i8**, i8**, i8**, i32, i32, i32, i32)* @crossfade_samples_s32p, void (i8**, i8**, i8**, i32, i32, i32, i32)** %crossfade_samples36, align 8, !dbg !2437
  br label %sw.epilog, !dbg !2438

sw.epilog:                                        ; preds = %if.end, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2439
  %call = call i32 @config_output(%struct.AVFilterLink* %54), !dbg !2440
  store i32 0, i32* %retval, align 4, !dbg !2441
  br label %return, !dbg !2441

return:                                           ; preds = %sw.epilog, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !2442
  ret i32 %55, !dbg !2442
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_dbl(i8** %dst, i8** %cf0, i8** %cf1, i32 %nb_samples, i32 %channels, i32 %curve0, i32 %curve1) #1 !dbg !2443 {
entry:
  %dst.addr = alloca i8**, align 8
  %cf0.addr = alloca i8**, align 8
  %cf1.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %curve0.addr = alloca i32, align 4
  %curve1.addr = alloca i32, align 4
  %d = alloca double*, align 8
  %s0 = alloca double*, align 8
  %s1 = alloca double*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %gain0 = alloca double, align 8
  %gain1 = alloca double, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2444, metadata !642), !dbg !2445
  store i8** %cf0, i8*** %cf0.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf0.addr, metadata !2446, metadata !642), !dbg !2447
  store i8** %cf1, i8*** %cf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf1.addr, metadata !2448, metadata !642), !dbg !2449
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2450, metadata !642), !dbg !2451
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2452, metadata !642), !dbg !2453
  store i32 %curve0, i32* %curve0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve0.addr, metadata !2454, metadata !642), !dbg !2455
  store i32 %curve1, i32* %curve1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve1.addr, metadata !2456, metadata !642), !dbg !2457
  call void @llvm.dbg.declare(metadata double** %d, metadata !2458, metadata !642), !dbg !2459
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !2460
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2460
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2460
  %2 = bitcast i8* %1 to double*, !dbg !2461
  store double* %2, double** %d, align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata double** %s0, metadata !2462, metadata !642), !dbg !2463
  %3 = load i8**, i8*** %cf0.addr, align 8, !dbg !2464
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !2464
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2464
  %5 = bitcast i8* %4 to double*, !dbg !2465
  store double* %5, double** %s0, align 8, !dbg !2463
  call void @llvm.dbg.declare(metadata double** %s1, metadata !2466, metadata !642), !dbg !2467
  %6 = load i8**, i8*** %cf1.addr, align 8, !dbg !2468
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !2468
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !2468
  %8 = bitcast i8* %7 to double*, !dbg !2469
  store double* %8, double** %s1, align 8, !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2470, metadata !642), !dbg !2471
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2472, metadata !642), !dbg !2473
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2474, metadata !642), !dbg !2475
  store i32 0, i32* %k, align 4, !dbg !2475
  store i32 0, i32* %i, align 4, !dbg !2476
  br label %for.cond, !dbg !2478

for.cond:                                         ; preds = %for.inc19, %entry
  %9 = load i32, i32* %i, align 4, !dbg !2479
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !2482
  %cmp = icmp slt i32 %9, %10, !dbg !2483
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2484

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain0, metadata !2485, metadata !642), !dbg !2487
  %11 = load i32, i32* %curve0.addr, align 4, !dbg !2488
  %12 = load i32, i32* %nb_samples.addr, align 4, !dbg !2490
  %sub = sub nsw i32 %12, 1, !dbg !2491
  %13 = load i32, i32* %i, align 4, !dbg !2492
  %sub3 = sub nsw i32 %sub, %13, !dbg !2493
  %conv = sext i32 %sub3 to i64, !dbg !2490
  %14 = load i32, i32* %nb_samples.addr, align 4, !dbg !2494
  %conv4 = sext i32 %14 to i64, !dbg !2494
  %call = call double @fade_gain(i32 %11, i64 %conv, i64 %conv4), !dbg !2495
  store double %call, double* %gain0, align 8, !dbg !2496
  call void @llvm.dbg.declare(metadata double* %gain1, metadata !2497, metadata !642), !dbg !2498
  %15 = load i32, i32* %curve1.addr, align 4, !dbg !2499
  %16 = load i32, i32* %i, align 4, !dbg !2500
  %conv5 = sext i32 %16 to i64, !dbg !2500
  %17 = load i32, i32* %nb_samples.addr, align 4, !dbg !2501
  %conv6 = sext i32 %17 to i64, !dbg !2501
  %call7 = call double @fade_gain(i32 %15, i64 %conv5, i64 %conv6), !dbg !2502
  store double %call7, double* %gain1, align 8, !dbg !2504
  store i32 0, i32* %c, align 4, !dbg !2505
  br label %for.cond8, !dbg !2506

for.cond8:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %c, align 4, !dbg !2507
  %19 = load i32, i32* %channels.addr, align 4, !dbg !2511
  %cmp9 = icmp slt i32 %18, %19, !dbg !2512
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !2513

for.body11:                                       ; preds = %for.cond8
  %20 = load i32, i32* %k, align 4, !dbg !2514
  %idxprom = sext i32 %20 to i64, !dbg !2516
  %21 = load double*, double** %s0, align 8, !dbg !2516
  %arrayidx12 = getelementptr inbounds double, double* %21, i64 %idxprom, !dbg !2516
  %22 = load double, double* %arrayidx12, align 8, !dbg !2516
  %23 = load double, double* %gain0, align 8, !dbg !2517
  %mul = fmul double %22, %23, !dbg !2518
  %24 = load i32, i32* %k, align 4, !dbg !2519
  %idxprom13 = sext i32 %24 to i64, !dbg !2520
  %25 = load double*, double** %s1, align 8, !dbg !2520
  %arrayidx14 = getelementptr inbounds double, double* %25, i64 %idxprom13, !dbg !2520
  %26 = load double, double* %arrayidx14, align 8, !dbg !2520
  %27 = load double, double* %gain1, align 8, !dbg !2521
  %mul15 = fmul double %26, %27, !dbg !2522
  %add = fadd double %mul, %mul15, !dbg !2523
  %28 = load i32, i32* %k, align 4, !dbg !2524
  %idxprom16 = sext i32 %28 to i64, !dbg !2525
  %29 = load double*, double** %d, align 8, !dbg !2525
  %arrayidx17 = getelementptr inbounds double, double* %29, i64 %idxprom16, !dbg !2525
  store double %add, double* %arrayidx17, align 8, !dbg !2526
  br label %for.inc, !dbg !2525

for.inc:                                          ; preds = %for.body11
  %30 = load i32, i32* %c, align 4, !dbg !2527
  %inc = add nsw i32 %30, 1, !dbg !2527
  store i32 %inc, i32* %c, align 4, !dbg !2527
  %31 = load i32, i32* %k, align 4, !dbg !2529
  %inc18 = add nsw i32 %31, 1, !dbg !2529
  store i32 %inc18, i32* %k, align 4, !dbg !2529
  br label %for.cond8, !dbg !2530, !llvm.loop !2531

for.end:                                          ; preds = %for.cond8
  br label %for.inc19, !dbg !2533

for.inc19:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !2535
  %inc20 = add nsw i32 %32, 1, !dbg !2535
  store i32 %inc20, i32* %i, align 4, !dbg !2535
  br label %for.cond, !dbg !2537, !llvm.loop !2538

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !2540
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_dblp(i8** %dst, i8** %cf0, i8** %cf1, i32 %nb_samples, i32 %channels, i32 %curve0, i32 %curve1) #1 !dbg !2542 {
entry:
  %dst.addr = alloca i8**, align 8
  %cf0.addr = alloca i8**, align 8
  %cf1.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %curve0.addr = alloca i32, align 4
  %curve1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %gain0 = alloca double, align 8
  %gain1 = alloca double, align 8
  %d = alloca double*, align 8
  %s0 = alloca double*, align 8
  %s1 = alloca double*, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2543, metadata !642), !dbg !2544
  store i8** %cf0, i8*** %cf0.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf0.addr, metadata !2545, metadata !642), !dbg !2546
  store i8** %cf1, i8*** %cf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf1.addr, metadata !2547, metadata !642), !dbg !2548
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2549, metadata !642), !dbg !2550
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2551, metadata !642), !dbg !2552
  store i32 %curve0, i32* %curve0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve0.addr, metadata !2553, metadata !642), !dbg !2554
  store i32 %curve1, i32* %curve1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve1.addr, metadata !2555, metadata !642), !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2557, metadata !642), !dbg !2558
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2559, metadata !642), !dbg !2560
  store i32 0, i32* %i, align 4, !dbg !2561
  br label %for.cond, !dbg !2563

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2564
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !2567
  %cmp = icmp slt i32 %0, %1, !dbg !2568
  br i1 %cmp, label %for.body, label %for.end23, !dbg !2569

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain0, metadata !2570, metadata !642), !dbg !2572
  %2 = load i32, i32* %curve0.addr, align 4, !dbg !2573
  %3 = load i32, i32* %nb_samples.addr, align 4, !dbg !2575
  %sub = sub nsw i32 %3, 1, !dbg !2576
  %4 = load i32, i32* %i, align 4, !dbg !2577
  %sub1 = sub nsw i32 %sub, %4, !dbg !2578
  %conv = sext i32 %sub1 to i64, !dbg !2575
  %5 = load i32, i32* %nb_samples.addr, align 4, !dbg !2579
  %conv2 = sext i32 %5 to i64, !dbg !2579
  %call = call double @fade_gain(i32 %2, i64 %conv, i64 %conv2), !dbg !2580
  store double %call, double* %gain0, align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata double* %gain1, metadata !2582, metadata !642), !dbg !2583
  %6 = load i32, i32* %curve1.addr, align 4, !dbg !2584
  %7 = load i32, i32* %i, align 4, !dbg !2585
  %conv3 = sext i32 %7 to i64, !dbg !2585
  %8 = load i32, i32* %nb_samples.addr, align 4, !dbg !2586
  %conv4 = sext i32 %8 to i64, !dbg !2586
  %call5 = call double @fade_gain(i32 %6, i64 %conv3, i64 %conv4), !dbg !2587
  store double %call5, double* %gain1, align 8, !dbg !2589
  store i32 0, i32* %c, align 4, !dbg !2590
  br label %for.cond6, !dbg !2591

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %c, align 4, !dbg !2592
  %10 = load i32, i32* %channels.addr, align 4, !dbg !2596
  %cmp7 = icmp slt i32 %9, %10, !dbg !2597
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !2598

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata double** %d, metadata !2599, metadata !642), !dbg !2601
  %11 = load i32, i32* %c, align 4, !dbg !2602
  %idxprom = sext i32 %11 to i64, !dbg !2604
  %12 = load i8**, i8*** %dst.addr, align 8, !dbg !2604
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %idxprom, !dbg !2604
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !2604
  %14 = bitcast i8* %13 to double*, !dbg !2605
  store double* %14, double** %d, align 8, !dbg !2606
  call void @llvm.dbg.declare(metadata double** %s0, metadata !2607, metadata !642), !dbg !2608
  %15 = load i32, i32* %c, align 4, !dbg !2609
  %idxprom10 = sext i32 %15 to i64, !dbg !2610
  %16 = load i8**, i8*** %cf0.addr, align 8, !dbg !2610
  %arrayidx11 = getelementptr inbounds i8*, i8** %16, i64 %idxprom10, !dbg !2610
  %17 = load i8*, i8** %arrayidx11, align 8, !dbg !2610
  %18 = bitcast i8* %17 to double*, !dbg !2611
  store double* %18, double** %s0, align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata double** %s1, metadata !2613, metadata !642), !dbg !2614
  %19 = load i32, i32* %c, align 4, !dbg !2615
  %idxprom12 = sext i32 %19 to i64, !dbg !2616
  %20 = load i8**, i8*** %cf1.addr, align 8, !dbg !2616
  %arrayidx13 = getelementptr inbounds i8*, i8** %20, i64 %idxprom12, !dbg !2616
  %21 = load i8*, i8** %arrayidx13, align 8, !dbg !2616
  %22 = bitcast i8* %21 to double*, !dbg !2617
  store double* %22, double** %s1, align 8, !dbg !2618
  %23 = load i32, i32* %i, align 4, !dbg !2619
  %idxprom14 = sext i32 %23 to i64, !dbg !2620
  %24 = load double*, double** %s0, align 8, !dbg !2620
  %arrayidx15 = getelementptr inbounds double, double* %24, i64 %idxprom14, !dbg !2620
  %25 = load double, double* %arrayidx15, align 8, !dbg !2620
  %26 = load double, double* %gain0, align 8, !dbg !2621
  %mul = fmul double %25, %26, !dbg !2622
  %27 = load i32, i32* %i, align 4, !dbg !2623
  %idxprom16 = sext i32 %27 to i64, !dbg !2624
  %28 = load double*, double** %s1, align 8, !dbg !2624
  %arrayidx17 = getelementptr inbounds double, double* %28, i64 %idxprom16, !dbg !2624
  %29 = load double, double* %arrayidx17, align 8, !dbg !2624
  %30 = load double, double* %gain1, align 8, !dbg !2625
  %mul18 = fmul double %29, %30, !dbg !2626
  %add = fadd double %mul, %mul18, !dbg !2627
  %31 = load i32, i32* %i, align 4, !dbg !2628
  %idxprom19 = sext i32 %31 to i64, !dbg !2629
  %32 = load double*, double** %d, align 8, !dbg !2629
  %arrayidx20 = getelementptr inbounds double, double* %32, i64 %idxprom19, !dbg !2629
  store double %add, double* %arrayidx20, align 8, !dbg !2630
  br label %for.inc, !dbg !2631

for.inc:                                          ; preds = %for.body9
  %33 = load i32, i32* %c, align 4, !dbg !2632
  %inc = add nsw i32 %33, 1, !dbg !2632
  store i32 %inc, i32* %c, align 4, !dbg !2632
  br label %for.cond6, !dbg !2634, !llvm.loop !2635

for.end:                                          ; preds = %for.cond6
  br label %for.inc21, !dbg !2637

for.inc21:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !2639
  %inc22 = add nsw i32 %34, 1, !dbg !2639
  store i32 %inc22, i32* %i, align 4, !dbg !2639
  br label %for.cond, !dbg !2641, !llvm.loop !2642

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !2644
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_flt(i8** %dst, i8** %cf0, i8** %cf1, i32 %nb_samples, i32 %channels, i32 %curve0, i32 %curve1) #1 !dbg !2646 {
entry:
  %dst.addr = alloca i8**, align 8
  %cf0.addr = alloca i8**, align 8
  %cf1.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %curve0.addr = alloca i32, align 4
  %curve1.addr = alloca i32, align 4
  %d = alloca float*, align 8
  %s0 = alloca float*, align 8
  %s1 = alloca float*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %gain0 = alloca double, align 8
  %gain1 = alloca double, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2647, metadata !642), !dbg !2648
  store i8** %cf0, i8*** %cf0.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf0.addr, metadata !2649, metadata !642), !dbg !2650
  store i8** %cf1, i8*** %cf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf1.addr, metadata !2651, metadata !642), !dbg !2652
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2653, metadata !642), !dbg !2654
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2655, metadata !642), !dbg !2656
  store i32 %curve0, i32* %curve0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve0.addr, metadata !2657, metadata !642), !dbg !2658
  store i32 %curve1, i32* %curve1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve1.addr, metadata !2659, metadata !642), !dbg !2660
  call void @llvm.dbg.declare(metadata float** %d, metadata !2661, metadata !642), !dbg !2662
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !2663
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2663
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2663
  %2 = bitcast i8* %1 to float*, !dbg !2664
  store float* %2, float** %d, align 8, !dbg !2662
  call void @llvm.dbg.declare(metadata float** %s0, metadata !2665, metadata !642), !dbg !2666
  %3 = load i8**, i8*** %cf0.addr, align 8, !dbg !2667
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !2667
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2667
  %5 = bitcast i8* %4 to float*, !dbg !2668
  store float* %5, float** %s0, align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata float** %s1, metadata !2669, metadata !642), !dbg !2670
  %6 = load i8**, i8*** %cf1.addr, align 8, !dbg !2671
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !2671
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !2671
  %8 = bitcast i8* %7 to float*, !dbg !2672
  store float* %8, float** %s1, align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2673, metadata !642), !dbg !2674
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2675, metadata !642), !dbg !2676
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2677, metadata !642), !dbg !2678
  store i32 0, i32* %k, align 4, !dbg !2678
  store i32 0, i32* %i, align 4, !dbg !2679
  br label %for.cond, !dbg !2681

for.cond:                                         ; preds = %for.inc22, %entry
  %9 = load i32, i32* %i, align 4, !dbg !2682
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !2685
  %cmp = icmp slt i32 %9, %10, !dbg !2686
  br i1 %cmp, label %for.body, label %for.end24, !dbg !2687

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain0, metadata !2688, metadata !642), !dbg !2690
  %11 = load i32, i32* %curve0.addr, align 4, !dbg !2691
  %12 = load i32, i32* %nb_samples.addr, align 4, !dbg !2693
  %sub = sub nsw i32 %12, 1, !dbg !2694
  %13 = load i32, i32* %i, align 4, !dbg !2695
  %sub3 = sub nsw i32 %sub, %13, !dbg !2696
  %conv = sext i32 %sub3 to i64, !dbg !2693
  %14 = load i32, i32* %nb_samples.addr, align 4, !dbg !2697
  %conv4 = sext i32 %14 to i64, !dbg !2697
  %call = call double @fade_gain(i32 %11, i64 %conv, i64 %conv4), !dbg !2698
  store double %call, double* %gain0, align 8, !dbg !2699
  call void @llvm.dbg.declare(metadata double* %gain1, metadata !2700, metadata !642), !dbg !2701
  %15 = load i32, i32* %curve1.addr, align 4, !dbg !2702
  %16 = load i32, i32* %i, align 4, !dbg !2703
  %conv5 = sext i32 %16 to i64, !dbg !2703
  %17 = load i32, i32* %nb_samples.addr, align 4, !dbg !2704
  %conv6 = sext i32 %17 to i64, !dbg !2704
  %call7 = call double @fade_gain(i32 %15, i64 %conv5, i64 %conv6), !dbg !2705
  store double %call7, double* %gain1, align 8, !dbg !2707
  store i32 0, i32* %c, align 4, !dbg !2708
  br label %for.cond8, !dbg !2709

for.cond8:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %c, align 4, !dbg !2710
  %19 = load i32, i32* %channels.addr, align 4, !dbg !2714
  %cmp9 = icmp slt i32 %18, %19, !dbg !2715
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !2716

for.body11:                                       ; preds = %for.cond8
  %20 = load i32, i32* %k, align 4, !dbg !2717
  %idxprom = sext i32 %20 to i64, !dbg !2719
  %21 = load float*, float** %s0, align 8, !dbg !2719
  %arrayidx12 = getelementptr inbounds float, float* %21, i64 %idxprom, !dbg !2719
  %22 = load float, float* %arrayidx12, align 4, !dbg !2719
  %conv13 = fpext float %22 to double, !dbg !2719
  %23 = load double, double* %gain0, align 8, !dbg !2720
  %mul = fmul double %conv13, %23, !dbg !2721
  %24 = load i32, i32* %k, align 4, !dbg !2722
  %idxprom14 = sext i32 %24 to i64, !dbg !2723
  %25 = load float*, float** %s1, align 8, !dbg !2723
  %arrayidx15 = getelementptr inbounds float, float* %25, i64 %idxprom14, !dbg !2723
  %26 = load float, float* %arrayidx15, align 4, !dbg !2723
  %conv16 = fpext float %26 to double, !dbg !2723
  %27 = load double, double* %gain1, align 8, !dbg !2724
  %mul17 = fmul double %conv16, %27, !dbg !2725
  %add = fadd double %mul, %mul17, !dbg !2726
  %conv18 = fptrunc double %add to float, !dbg !2719
  %28 = load i32, i32* %k, align 4, !dbg !2727
  %idxprom19 = sext i32 %28 to i64, !dbg !2728
  %29 = load float*, float** %d, align 8, !dbg !2728
  %arrayidx20 = getelementptr inbounds float, float* %29, i64 %idxprom19, !dbg !2728
  store float %conv18, float* %arrayidx20, align 4, !dbg !2729
  br label %for.inc, !dbg !2728

for.inc:                                          ; preds = %for.body11
  %30 = load i32, i32* %c, align 4, !dbg !2730
  %inc = add nsw i32 %30, 1, !dbg !2730
  store i32 %inc, i32* %c, align 4, !dbg !2730
  %31 = load i32, i32* %k, align 4, !dbg !2732
  %inc21 = add nsw i32 %31, 1, !dbg !2732
  store i32 %inc21, i32* %k, align 4, !dbg !2732
  br label %for.cond8, !dbg !2733, !llvm.loop !2734

for.end:                                          ; preds = %for.cond8
  br label %for.inc22, !dbg !2736

for.inc22:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !2738
  %inc23 = add nsw i32 %32, 1, !dbg !2738
  store i32 %inc23, i32* %i, align 4, !dbg !2738
  br label %for.cond, !dbg !2740, !llvm.loop !2741

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !2743
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_fltp(i8** %dst, i8** %cf0, i8** %cf1, i32 %nb_samples, i32 %channels, i32 %curve0, i32 %curve1) #1 !dbg !2745 {
entry:
  %dst.addr = alloca i8**, align 8
  %cf0.addr = alloca i8**, align 8
  %cf1.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %curve0.addr = alloca i32, align 4
  %curve1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %gain0 = alloca double, align 8
  %gain1 = alloca double, align 8
  %d = alloca float*, align 8
  %s0 = alloca float*, align 8
  %s1 = alloca float*, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2746, metadata !642), !dbg !2747
  store i8** %cf0, i8*** %cf0.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf0.addr, metadata !2748, metadata !642), !dbg !2749
  store i8** %cf1, i8*** %cf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf1.addr, metadata !2750, metadata !642), !dbg !2751
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2752, metadata !642), !dbg !2753
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2754, metadata !642), !dbg !2755
  store i32 %curve0, i32* %curve0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve0.addr, metadata !2756, metadata !642), !dbg !2757
  store i32 %curve1, i32* %curve1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve1.addr, metadata !2758, metadata !642), !dbg !2759
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2760, metadata !642), !dbg !2761
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2762, metadata !642), !dbg !2763
  store i32 0, i32* %i, align 4, !dbg !2764
  br label %for.cond, !dbg !2766

for.cond:                                         ; preds = %for.inc24, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2767
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !2770
  %cmp = icmp slt i32 %0, %1, !dbg !2771
  br i1 %cmp, label %for.body, label %for.end26, !dbg !2772

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain0, metadata !2773, metadata !642), !dbg !2775
  %2 = load i32, i32* %curve0.addr, align 4, !dbg !2776
  %3 = load i32, i32* %nb_samples.addr, align 4, !dbg !2778
  %sub = sub nsw i32 %3, 1, !dbg !2779
  %4 = load i32, i32* %i, align 4, !dbg !2780
  %sub1 = sub nsw i32 %sub, %4, !dbg !2781
  %conv = sext i32 %sub1 to i64, !dbg !2778
  %5 = load i32, i32* %nb_samples.addr, align 4, !dbg !2782
  %conv2 = sext i32 %5 to i64, !dbg !2782
  %call = call double @fade_gain(i32 %2, i64 %conv, i64 %conv2), !dbg !2783
  store double %call, double* %gain0, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata double* %gain1, metadata !2785, metadata !642), !dbg !2786
  %6 = load i32, i32* %curve1.addr, align 4, !dbg !2787
  %7 = load i32, i32* %i, align 4, !dbg !2788
  %conv3 = sext i32 %7 to i64, !dbg !2788
  %8 = load i32, i32* %nb_samples.addr, align 4, !dbg !2789
  %conv4 = sext i32 %8 to i64, !dbg !2789
  %call5 = call double @fade_gain(i32 %6, i64 %conv3, i64 %conv4), !dbg !2790
  store double %call5, double* %gain1, align 8, !dbg !2792
  store i32 0, i32* %c, align 4, !dbg !2793
  br label %for.cond6, !dbg !2794

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %c, align 4, !dbg !2795
  %10 = load i32, i32* %channels.addr, align 4, !dbg !2799
  %cmp7 = icmp slt i32 %9, %10, !dbg !2800
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !2801

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata float** %d, metadata !2802, metadata !642), !dbg !2804
  %11 = load i32, i32* %c, align 4, !dbg !2805
  %idxprom = sext i32 %11 to i64, !dbg !2807
  %12 = load i8**, i8*** %dst.addr, align 8, !dbg !2807
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %idxprom, !dbg !2807
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !2807
  %14 = bitcast i8* %13 to float*, !dbg !2808
  store float* %14, float** %d, align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata float** %s0, metadata !2810, metadata !642), !dbg !2811
  %15 = load i32, i32* %c, align 4, !dbg !2812
  %idxprom10 = sext i32 %15 to i64, !dbg !2813
  %16 = load i8**, i8*** %cf0.addr, align 8, !dbg !2813
  %arrayidx11 = getelementptr inbounds i8*, i8** %16, i64 %idxprom10, !dbg !2813
  %17 = load i8*, i8** %arrayidx11, align 8, !dbg !2813
  %18 = bitcast i8* %17 to float*, !dbg !2814
  store float* %18, float** %s0, align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata float** %s1, metadata !2816, metadata !642), !dbg !2817
  %19 = load i32, i32* %c, align 4, !dbg !2818
  %idxprom12 = sext i32 %19 to i64, !dbg !2819
  %20 = load i8**, i8*** %cf1.addr, align 8, !dbg !2819
  %arrayidx13 = getelementptr inbounds i8*, i8** %20, i64 %idxprom12, !dbg !2819
  %21 = load i8*, i8** %arrayidx13, align 8, !dbg !2819
  %22 = bitcast i8* %21 to float*, !dbg !2820
  store float* %22, float** %s1, align 8, !dbg !2821
  %23 = load i32, i32* %i, align 4, !dbg !2822
  %idxprom14 = sext i32 %23 to i64, !dbg !2823
  %24 = load float*, float** %s0, align 8, !dbg !2823
  %arrayidx15 = getelementptr inbounds float, float* %24, i64 %idxprom14, !dbg !2823
  %25 = load float, float* %arrayidx15, align 4, !dbg !2823
  %conv16 = fpext float %25 to double, !dbg !2823
  %26 = load double, double* %gain0, align 8, !dbg !2824
  %mul = fmul double %conv16, %26, !dbg !2825
  %27 = load i32, i32* %i, align 4, !dbg !2826
  %idxprom17 = sext i32 %27 to i64, !dbg !2827
  %28 = load float*, float** %s1, align 8, !dbg !2827
  %arrayidx18 = getelementptr inbounds float, float* %28, i64 %idxprom17, !dbg !2827
  %29 = load float, float* %arrayidx18, align 4, !dbg !2827
  %conv19 = fpext float %29 to double, !dbg !2827
  %30 = load double, double* %gain1, align 8, !dbg !2828
  %mul20 = fmul double %conv19, %30, !dbg !2829
  %add = fadd double %mul, %mul20, !dbg !2830
  %conv21 = fptrunc double %add to float, !dbg !2823
  %31 = load i32, i32* %i, align 4, !dbg !2831
  %idxprom22 = sext i32 %31 to i64, !dbg !2832
  %32 = load float*, float** %d, align 8, !dbg !2832
  %arrayidx23 = getelementptr inbounds float, float* %32, i64 %idxprom22, !dbg !2832
  store float %conv21, float* %arrayidx23, align 4, !dbg !2833
  br label %for.inc, !dbg !2834

for.inc:                                          ; preds = %for.body9
  %33 = load i32, i32* %c, align 4, !dbg !2835
  %inc = add nsw i32 %33, 1, !dbg !2835
  store i32 %inc, i32* %c, align 4, !dbg !2835
  br label %for.cond6, !dbg !2837, !llvm.loop !2838

for.end:                                          ; preds = %for.cond6
  br label %for.inc24, !dbg !2840

for.inc24:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !2842
  %inc25 = add nsw i32 %34, 1, !dbg !2842
  store i32 %inc25, i32* %i, align 4, !dbg !2842
  br label %for.cond, !dbg !2844, !llvm.loop !2845

for.end26:                                        ; preds = %for.cond
  ret void, !dbg !2847
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_s16(i8** %dst, i8** %cf0, i8** %cf1, i32 %nb_samples, i32 %channels, i32 %curve0, i32 %curve1) #1 !dbg !2849 {
entry:
  %dst.addr = alloca i8**, align 8
  %cf0.addr = alloca i8**, align 8
  %cf1.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %curve0.addr = alloca i32, align 4
  %curve1.addr = alloca i32, align 4
  %d = alloca i16*, align 8
  %s0 = alloca i16*, align 8
  %s1 = alloca i16*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %gain0 = alloca double, align 8
  %gain1 = alloca double, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2850, metadata !642), !dbg !2851
  store i8** %cf0, i8*** %cf0.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf0.addr, metadata !2852, metadata !642), !dbg !2853
  store i8** %cf1, i8*** %cf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf1.addr, metadata !2854, metadata !642), !dbg !2855
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2856, metadata !642), !dbg !2857
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2858, metadata !642), !dbg !2859
  store i32 %curve0, i32* %curve0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve0.addr, metadata !2860, metadata !642), !dbg !2861
  store i32 %curve1, i32* %curve1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve1.addr, metadata !2862, metadata !642), !dbg !2863
  call void @llvm.dbg.declare(metadata i16** %d, metadata !2864, metadata !642), !dbg !2865
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !2866
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2866
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2866
  %2 = bitcast i8* %1 to i16*, !dbg !2867
  store i16* %2, i16** %d, align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata i16** %s0, metadata !2868, metadata !642), !dbg !2869
  %3 = load i8**, i8*** %cf0.addr, align 8, !dbg !2870
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !2870
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !2870
  %5 = bitcast i8* %4 to i16*, !dbg !2871
  store i16* %5, i16** %s0, align 8, !dbg !2869
  call void @llvm.dbg.declare(metadata i16** %s1, metadata !2872, metadata !642), !dbg !2873
  %6 = load i8**, i8*** %cf1.addr, align 8, !dbg !2874
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !2874
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !2874
  %8 = bitcast i8* %7 to i16*, !dbg !2875
  store i16* %8, i16** %s1, align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2876, metadata !642), !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2878, metadata !642), !dbg !2879
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2880, metadata !642), !dbg !2881
  store i32 0, i32* %k, align 4, !dbg !2881
  store i32 0, i32* %i, align 4, !dbg !2882
  br label %for.cond, !dbg !2884

for.cond:                                         ; preds = %for.inc24, %entry
  %9 = load i32, i32* %i, align 4, !dbg !2885
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !2888
  %cmp = icmp slt i32 %9, %10, !dbg !2889
  br i1 %cmp, label %for.body, label %for.end26, !dbg !2890

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain0, metadata !2891, metadata !642), !dbg !2893
  %11 = load i32, i32* %curve0.addr, align 4, !dbg !2894
  %12 = load i32, i32* %nb_samples.addr, align 4, !dbg !2896
  %sub = sub nsw i32 %12, 1, !dbg !2897
  %13 = load i32, i32* %i, align 4, !dbg !2898
  %sub3 = sub nsw i32 %sub, %13, !dbg !2899
  %conv = sext i32 %sub3 to i64, !dbg !2896
  %14 = load i32, i32* %nb_samples.addr, align 4, !dbg !2900
  %conv4 = sext i32 %14 to i64, !dbg !2900
  %call = call double @fade_gain(i32 %11, i64 %conv, i64 %conv4), !dbg !2901
  store double %call, double* %gain0, align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata double* %gain1, metadata !2903, metadata !642), !dbg !2904
  %15 = load i32, i32* %curve1.addr, align 4, !dbg !2905
  %16 = load i32, i32* %i, align 4, !dbg !2906
  %conv5 = sext i32 %16 to i64, !dbg !2906
  %17 = load i32, i32* %nb_samples.addr, align 4, !dbg !2907
  %conv6 = sext i32 %17 to i64, !dbg !2907
  %call7 = call double @fade_gain(i32 %15, i64 %conv5, i64 %conv6), !dbg !2908
  store double %call7, double* %gain1, align 8, !dbg !2910
  store i32 0, i32* %c, align 4, !dbg !2911
  br label %for.cond8, !dbg !2912

for.cond8:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %c, align 4, !dbg !2913
  %19 = load i32, i32* %channels.addr, align 4, !dbg !2917
  %cmp9 = icmp slt i32 %18, %19, !dbg !2918
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !2919

for.body11:                                       ; preds = %for.cond8
  %20 = load i32, i32* %k, align 4, !dbg !2920
  %idxprom = sext i32 %20 to i64, !dbg !2922
  %21 = load i16*, i16** %s0, align 8, !dbg !2922
  %arrayidx12 = getelementptr inbounds i16, i16* %21, i64 %idxprom, !dbg !2922
  %22 = load i16, i16* %arrayidx12, align 2, !dbg !2922
  %conv13 = sext i16 %22 to i32, !dbg !2922
  %conv14 = sitofp i32 %conv13 to double, !dbg !2922
  %23 = load double, double* %gain0, align 8, !dbg !2923
  %mul = fmul double %conv14, %23, !dbg !2924
  %24 = load i32, i32* %k, align 4, !dbg !2925
  %idxprom15 = sext i32 %24 to i64, !dbg !2926
  %25 = load i16*, i16** %s1, align 8, !dbg !2926
  %arrayidx16 = getelementptr inbounds i16, i16* %25, i64 %idxprom15, !dbg !2926
  %26 = load i16, i16* %arrayidx16, align 2, !dbg !2926
  %conv17 = sext i16 %26 to i32, !dbg !2926
  %conv18 = sitofp i32 %conv17 to double, !dbg !2926
  %27 = load double, double* %gain1, align 8, !dbg !2927
  %mul19 = fmul double %conv18, %27, !dbg !2928
  %add = fadd double %mul, %mul19, !dbg !2929
  %conv20 = fptosi double %add to i16, !dbg !2922
  %28 = load i32, i32* %k, align 4, !dbg !2930
  %idxprom21 = sext i32 %28 to i64, !dbg !2931
  %29 = load i16*, i16** %d, align 8, !dbg !2931
  %arrayidx22 = getelementptr inbounds i16, i16* %29, i64 %idxprom21, !dbg !2931
  store i16 %conv20, i16* %arrayidx22, align 2, !dbg !2932
  br label %for.inc, !dbg !2931

for.inc:                                          ; preds = %for.body11
  %30 = load i32, i32* %c, align 4, !dbg !2933
  %inc = add nsw i32 %30, 1, !dbg !2933
  store i32 %inc, i32* %c, align 4, !dbg !2933
  %31 = load i32, i32* %k, align 4, !dbg !2935
  %inc23 = add nsw i32 %31, 1, !dbg !2935
  store i32 %inc23, i32* %k, align 4, !dbg !2935
  br label %for.cond8, !dbg !2936, !llvm.loop !2937

for.end:                                          ; preds = %for.cond8
  br label %for.inc24, !dbg !2939

for.inc24:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !2941
  %inc25 = add nsw i32 %32, 1, !dbg !2941
  store i32 %inc25, i32* %i, align 4, !dbg !2941
  br label %for.cond, !dbg !2943, !llvm.loop !2944

for.end26:                                        ; preds = %for.cond
  ret void, !dbg !2946
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_s16p(i8** %dst, i8** %cf0, i8** %cf1, i32 %nb_samples, i32 %channels, i32 %curve0, i32 %curve1) #1 !dbg !2948 {
entry:
  %dst.addr = alloca i8**, align 8
  %cf0.addr = alloca i8**, align 8
  %cf1.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %curve0.addr = alloca i32, align 4
  %curve1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %gain0 = alloca double, align 8
  %gain1 = alloca double, align 8
  %d = alloca i16*, align 8
  %s0 = alloca i16*, align 8
  %s1 = alloca i16*, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2949, metadata !642), !dbg !2950
  store i8** %cf0, i8*** %cf0.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf0.addr, metadata !2951, metadata !642), !dbg !2952
  store i8** %cf1, i8*** %cf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf1.addr, metadata !2953, metadata !642), !dbg !2954
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2955, metadata !642), !dbg !2956
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2957, metadata !642), !dbg !2958
  store i32 %curve0, i32* %curve0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve0.addr, metadata !2959, metadata !642), !dbg !2960
  store i32 %curve1, i32* %curve1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve1.addr, metadata !2961, metadata !642), !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2963, metadata !642), !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2965, metadata !642), !dbg !2966
  store i32 0, i32* %i, align 4, !dbg !2967
  br label %for.cond, !dbg !2969

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2970
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !2973
  %cmp = icmp slt i32 %0, %1, !dbg !2974
  br i1 %cmp, label %for.body, label %for.end28, !dbg !2975

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain0, metadata !2976, metadata !642), !dbg !2978
  %2 = load i32, i32* %curve0.addr, align 4, !dbg !2979
  %3 = load i32, i32* %nb_samples.addr, align 4, !dbg !2981
  %sub = sub nsw i32 %3, 1, !dbg !2982
  %4 = load i32, i32* %i, align 4, !dbg !2983
  %sub1 = sub nsw i32 %sub, %4, !dbg !2984
  %conv = sext i32 %sub1 to i64, !dbg !2981
  %5 = load i32, i32* %nb_samples.addr, align 4, !dbg !2985
  %conv2 = sext i32 %5 to i64, !dbg !2985
  %call = call double @fade_gain(i32 %2, i64 %conv, i64 %conv2), !dbg !2986
  store double %call, double* %gain0, align 8, !dbg !2987
  call void @llvm.dbg.declare(metadata double* %gain1, metadata !2988, metadata !642), !dbg !2989
  %6 = load i32, i32* %curve1.addr, align 4, !dbg !2990
  %7 = load i32, i32* %i, align 4, !dbg !2991
  %conv3 = sext i32 %7 to i64, !dbg !2991
  %8 = load i32, i32* %nb_samples.addr, align 4, !dbg !2992
  %conv4 = sext i32 %8 to i64, !dbg !2992
  %call5 = call double @fade_gain(i32 %6, i64 %conv3, i64 %conv4), !dbg !2993
  store double %call5, double* %gain1, align 8, !dbg !2995
  store i32 0, i32* %c, align 4, !dbg !2996
  br label %for.cond6, !dbg !2997

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %c, align 4, !dbg !2998
  %10 = load i32, i32* %channels.addr, align 4, !dbg !3002
  %cmp7 = icmp slt i32 %9, %10, !dbg !3003
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !3004

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i16** %d, metadata !3005, metadata !642), !dbg !3007
  %11 = load i32, i32* %c, align 4, !dbg !3008
  %idxprom = sext i32 %11 to i64, !dbg !3010
  %12 = load i8**, i8*** %dst.addr, align 8, !dbg !3010
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %idxprom, !dbg !3010
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !3010
  %14 = bitcast i8* %13 to i16*, !dbg !3011
  store i16* %14, i16** %d, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata i16** %s0, metadata !3013, metadata !642), !dbg !3014
  %15 = load i32, i32* %c, align 4, !dbg !3015
  %idxprom10 = sext i32 %15 to i64, !dbg !3016
  %16 = load i8**, i8*** %cf0.addr, align 8, !dbg !3016
  %arrayidx11 = getelementptr inbounds i8*, i8** %16, i64 %idxprom10, !dbg !3016
  %17 = load i8*, i8** %arrayidx11, align 8, !dbg !3016
  %18 = bitcast i8* %17 to i16*, !dbg !3017
  store i16* %18, i16** %s0, align 8, !dbg !3018
  call void @llvm.dbg.declare(metadata i16** %s1, metadata !3019, metadata !642), !dbg !3020
  %19 = load i32, i32* %c, align 4, !dbg !3021
  %idxprom12 = sext i32 %19 to i64, !dbg !3022
  %20 = load i8**, i8*** %cf1.addr, align 8, !dbg !3022
  %arrayidx13 = getelementptr inbounds i8*, i8** %20, i64 %idxprom12, !dbg !3022
  %21 = load i8*, i8** %arrayidx13, align 8, !dbg !3022
  %22 = bitcast i8* %21 to i16*, !dbg !3023
  store i16* %22, i16** %s1, align 8, !dbg !3024
  %23 = load i32, i32* %i, align 4, !dbg !3025
  %idxprom14 = sext i32 %23 to i64, !dbg !3026
  %24 = load i16*, i16** %s0, align 8, !dbg !3026
  %arrayidx15 = getelementptr inbounds i16, i16* %24, i64 %idxprom14, !dbg !3026
  %25 = load i16, i16* %arrayidx15, align 2, !dbg !3026
  %conv16 = sext i16 %25 to i32, !dbg !3026
  %conv17 = sitofp i32 %conv16 to double, !dbg !3026
  %26 = load double, double* %gain0, align 8, !dbg !3027
  %mul = fmul double %conv17, %26, !dbg !3028
  %27 = load i32, i32* %i, align 4, !dbg !3029
  %idxprom18 = sext i32 %27 to i64, !dbg !3030
  %28 = load i16*, i16** %s1, align 8, !dbg !3030
  %arrayidx19 = getelementptr inbounds i16, i16* %28, i64 %idxprom18, !dbg !3030
  %29 = load i16, i16* %arrayidx19, align 2, !dbg !3030
  %conv20 = sext i16 %29 to i32, !dbg !3030
  %conv21 = sitofp i32 %conv20 to double, !dbg !3030
  %30 = load double, double* %gain1, align 8, !dbg !3031
  %mul22 = fmul double %conv21, %30, !dbg !3032
  %add = fadd double %mul, %mul22, !dbg !3033
  %conv23 = fptosi double %add to i16, !dbg !3026
  %31 = load i32, i32* %i, align 4, !dbg !3034
  %idxprom24 = sext i32 %31 to i64, !dbg !3035
  %32 = load i16*, i16** %d, align 8, !dbg !3035
  %arrayidx25 = getelementptr inbounds i16, i16* %32, i64 %idxprom24, !dbg !3035
  store i16 %conv23, i16* %arrayidx25, align 2, !dbg !3036
  br label %for.inc, !dbg !3037

for.inc:                                          ; preds = %for.body9
  %33 = load i32, i32* %c, align 4, !dbg !3038
  %inc = add nsw i32 %33, 1, !dbg !3038
  store i32 %inc, i32* %c, align 4, !dbg !3038
  br label %for.cond6, !dbg !3040, !llvm.loop !3041

for.end:                                          ; preds = %for.cond6
  br label %for.inc26, !dbg !3043

for.inc26:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !3045
  %inc27 = add nsw i32 %34, 1, !dbg !3045
  store i32 %inc27, i32* %i, align 4, !dbg !3045
  br label %for.cond, !dbg !3047, !llvm.loop !3048

for.end28:                                        ; preds = %for.cond
  ret void, !dbg !3050
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_s32(i8** %dst, i8** %cf0, i8** %cf1, i32 %nb_samples, i32 %channels, i32 %curve0, i32 %curve1) #1 !dbg !3052 {
entry:
  %dst.addr = alloca i8**, align 8
  %cf0.addr = alloca i8**, align 8
  %cf1.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %curve0.addr = alloca i32, align 4
  %curve1.addr = alloca i32, align 4
  %d = alloca i32*, align 8
  %s0 = alloca i32*, align 8
  %s1 = alloca i32*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %gain0 = alloca double, align 8
  %gain1 = alloca double, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !3053, metadata !642), !dbg !3054
  store i8** %cf0, i8*** %cf0.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf0.addr, metadata !3055, metadata !642), !dbg !3056
  store i8** %cf1, i8*** %cf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf1.addr, metadata !3057, metadata !642), !dbg !3058
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !3059, metadata !642), !dbg !3060
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !3061, metadata !642), !dbg !3062
  store i32 %curve0, i32* %curve0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve0.addr, metadata !3063, metadata !642), !dbg !3064
  store i32 %curve1, i32* %curve1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve1.addr, metadata !3065, metadata !642), !dbg !3066
  call void @llvm.dbg.declare(metadata i32** %d, metadata !3067, metadata !642), !dbg !3068
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !3069
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !3069
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !3069
  %2 = bitcast i8* %1 to i32*, !dbg !3070
  store i32* %2, i32** %d, align 8, !dbg !3068
  call void @llvm.dbg.declare(metadata i32** %s0, metadata !3071, metadata !642), !dbg !3072
  %3 = load i8**, i8*** %cf0.addr, align 8, !dbg !3073
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !3073
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !3073
  %5 = bitcast i8* %4 to i32*, !dbg !3074
  store i32* %5, i32** %s0, align 8, !dbg !3072
  call void @llvm.dbg.declare(metadata i32** %s1, metadata !3075, metadata !642), !dbg !3076
  %6 = load i8**, i8*** %cf1.addr, align 8, !dbg !3077
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !3077
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !3077
  %8 = bitcast i8* %7 to i32*, !dbg !3078
  store i32* %8, i32** %s1, align 8, !dbg !3076
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3079, metadata !642), !dbg !3080
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3081, metadata !642), !dbg !3082
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3083, metadata !642), !dbg !3084
  store i32 0, i32* %k, align 4, !dbg !3084
  store i32 0, i32* %i, align 4, !dbg !3085
  br label %for.cond, !dbg !3087

for.cond:                                         ; preds = %for.inc22, %entry
  %9 = load i32, i32* %i, align 4, !dbg !3088
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !3091
  %cmp = icmp slt i32 %9, %10, !dbg !3092
  br i1 %cmp, label %for.body, label %for.end24, !dbg !3093

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain0, metadata !3094, metadata !642), !dbg !3096
  %11 = load i32, i32* %curve0.addr, align 4, !dbg !3097
  %12 = load i32, i32* %nb_samples.addr, align 4, !dbg !3099
  %sub = sub nsw i32 %12, 1, !dbg !3100
  %13 = load i32, i32* %i, align 4, !dbg !3101
  %sub3 = sub nsw i32 %sub, %13, !dbg !3102
  %conv = sext i32 %sub3 to i64, !dbg !3099
  %14 = load i32, i32* %nb_samples.addr, align 4, !dbg !3103
  %conv4 = sext i32 %14 to i64, !dbg !3103
  %call = call double @fade_gain(i32 %11, i64 %conv, i64 %conv4), !dbg !3104
  store double %call, double* %gain0, align 8, !dbg !3105
  call void @llvm.dbg.declare(metadata double* %gain1, metadata !3106, metadata !642), !dbg !3107
  %15 = load i32, i32* %curve1.addr, align 4, !dbg !3108
  %16 = load i32, i32* %i, align 4, !dbg !3109
  %conv5 = sext i32 %16 to i64, !dbg !3109
  %17 = load i32, i32* %nb_samples.addr, align 4, !dbg !3110
  %conv6 = sext i32 %17 to i64, !dbg !3110
  %call7 = call double @fade_gain(i32 %15, i64 %conv5, i64 %conv6), !dbg !3111
  store double %call7, double* %gain1, align 8, !dbg !3113
  store i32 0, i32* %c, align 4, !dbg !3114
  br label %for.cond8, !dbg !3115

for.cond8:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %c, align 4, !dbg !3116
  %19 = load i32, i32* %channels.addr, align 4, !dbg !3120
  %cmp9 = icmp slt i32 %18, %19, !dbg !3121
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !3122

for.body11:                                       ; preds = %for.cond8
  %20 = load i32, i32* %k, align 4, !dbg !3123
  %idxprom = sext i32 %20 to i64, !dbg !3125
  %21 = load i32*, i32** %s0, align 8, !dbg !3125
  %arrayidx12 = getelementptr inbounds i32, i32* %21, i64 %idxprom, !dbg !3125
  %22 = load i32, i32* %arrayidx12, align 4, !dbg !3125
  %conv13 = sitofp i32 %22 to double, !dbg !3125
  %23 = load double, double* %gain0, align 8, !dbg !3126
  %mul = fmul double %conv13, %23, !dbg !3127
  %24 = load i32, i32* %k, align 4, !dbg !3128
  %idxprom14 = sext i32 %24 to i64, !dbg !3129
  %25 = load i32*, i32** %s1, align 8, !dbg !3129
  %arrayidx15 = getelementptr inbounds i32, i32* %25, i64 %idxprom14, !dbg !3129
  %26 = load i32, i32* %arrayidx15, align 4, !dbg !3129
  %conv16 = sitofp i32 %26 to double, !dbg !3129
  %27 = load double, double* %gain1, align 8, !dbg !3130
  %mul17 = fmul double %conv16, %27, !dbg !3131
  %add = fadd double %mul, %mul17, !dbg !3132
  %conv18 = fptosi double %add to i32, !dbg !3125
  %28 = load i32, i32* %k, align 4, !dbg !3133
  %idxprom19 = sext i32 %28 to i64, !dbg !3134
  %29 = load i32*, i32** %d, align 8, !dbg !3134
  %arrayidx20 = getelementptr inbounds i32, i32* %29, i64 %idxprom19, !dbg !3134
  store i32 %conv18, i32* %arrayidx20, align 4, !dbg !3135
  br label %for.inc, !dbg !3134

for.inc:                                          ; preds = %for.body11
  %30 = load i32, i32* %c, align 4, !dbg !3136
  %inc = add nsw i32 %30, 1, !dbg !3136
  store i32 %inc, i32* %c, align 4, !dbg !3136
  %31 = load i32, i32* %k, align 4, !dbg !3138
  %inc21 = add nsw i32 %31, 1, !dbg !3138
  store i32 %inc21, i32* %k, align 4, !dbg !3138
  br label %for.cond8, !dbg !3139, !llvm.loop !3140

for.end:                                          ; preds = %for.cond8
  br label %for.inc22, !dbg !3142

for.inc22:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !3144
  %inc23 = add nsw i32 %32, 1, !dbg !3144
  store i32 %inc23, i32* %i, align 4, !dbg !3144
  br label %for.cond, !dbg !3146, !llvm.loop !3147

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !3149
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_s32p(i8** %dst, i8** %cf0, i8** %cf1, i32 %nb_samples, i32 %channels, i32 %curve0, i32 %curve1) #1 !dbg !3151 {
entry:
  %dst.addr = alloca i8**, align 8
  %cf0.addr = alloca i8**, align 8
  %cf1.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %curve0.addr = alloca i32, align 4
  %curve1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %gain0 = alloca double, align 8
  %gain1 = alloca double, align 8
  %d = alloca i32*, align 8
  %s0 = alloca i32*, align 8
  %s1 = alloca i32*, align 8
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !3152, metadata !642), !dbg !3153
  store i8** %cf0, i8*** %cf0.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf0.addr, metadata !3154, metadata !642), !dbg !3155
  store i8** %cf1, i8*** %cf1.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %cf1.addr, metadata !3156, metadata !642), !dbg !3157
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !3158, metadata !642), !dbg !3159
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !3160, metadata !642), !dbg !3161
  store i32 %curve0, i32* %curve0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve0.addr, metadata !3162, metadata !642), !dbg !3163
  store i32 %curve1, i32* %curve1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curve1.addr, metadata !3164, metadata !642), !dbg !3165
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3166, metadata !642), !dbg !3167
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3168, metadata !642), !dbg !3169
  store i32 0, i32* %i, align 4, !dbg !3170
  br label %for.cond, !dbg !3172

for.cond:                                         ; preds = %for.inc24, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3173
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !3176
  %cmp = icmp slt i32 %0, %1, !dbg !3177
  br i1 %cmp, label %for.body, label %for.end26, !dbg !3178

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %gain0, metadata !3179, metadata !642), !dbg !3181
  %2 = load i32, i32* %curve0.addr, align 4, !dbg !3182
  %3 = load i32, i32* %nb_samples.addr, align 4, !dbg !3184
  %sub = sub nsw i32 %3, 1, !dbg !3185
  %4 = load i32, i32* %i, align 4, !dbg !3186
  %sub1 = sub nsw i32 %sub, %4, !dbg !3187
  %conv = sext i32 %sub1 to i64, !dbg !3184
  %5 = load i32, i32* %nb_samples.addr, align 4, !dbg !3188
  %conv2 = sext i32 %5 to i64, !dbg !3188
  %call = call double @fade_gain(i32 %2, i64 %conv, i64 %conv2), !dbg !3189
  store double %call, double* %gain0, align 8, !dbg !3190
  call void @llvm.dbg.declare(metadata double* %gain1, metadata !3191, metadata !642), !dbg !3192
  %6 = load i32, i32* %curve1.addr, align 4, !dbg !3193
  %7 = load i32, i32* %i, align 4, !dbg !3194
  %conv3 = sext i32 %7 to i64, !dbg !3194
  %8 = load i32, i32* %nb_samples.addr, align 4, !dbg !3195
  %conv4 = sext i32 %8 to i64, !dbg !3195
  %call5 = call double @fade_gain(i32 %6, i64 %conv3, i64 %conv4), !dbg !3196
  store double %call5, double* %gain1, align 8, !dbg !3198
  store i32 0, i32* %c, align 4, !dbg !3199
  br label %for.cond6, !dbg !3200

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %c, align 4, !dbg !3201
  %10 = load i32, i32* %channels.addr, align 4, !dbg !3205
  %cmp7 = icmp slt i32 %9, %10, !dbg !3206
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !3207

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32** %d, metadata !3208, metadata !642), !dbg !3210
  %11 = load i32, i32* %c, align 4, !dbg !3211
  %idxprom = sext i32 %11 to i64, !dbg !3213
  %12 = load i8**, i8*** %dst.addr, align 8, !dbg !3213
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 %idxprom, !dbg !3213
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !3213
  %14 = bitcast i8* %13 to i32*, !dbg !3214
  store i32* %14, i32** %d, align 8, !dbg !3215
  call void @llvm.dbg.declare(metadata i32** %s0, metadata !3216, metadata !642), !dbg !3217
  %15 = load i32, i32* %c, align 4, !dbg !3218
  %idxprom10 = sext i32 %15 to i64, !dbg !3219
  %16 = load i8**, i8*** %cf0.addr, align 8, !dbg !3219
  %arrayidx11 = getelementptr inbounds i8*, i8** %16, i64 %idxprom10, !dbg !3219
  %17 = load i8*, i8** %arrayidx11, align 8, !dbg !3219
  %18 = bitcast i8* %17 to i32*, !dbg !3220
  store i32* %18, i32** %s0, align 8, !dbg !3221
  call void @llvm.dbg.declare(metadata i32** %s1, metadata !3222, metadata !642), !dbg !3223
  %19 = load i32, i32* %c, align 4, !dbg !3224
  %idxprom12 = sext i32 %19 to i64, !dbg !3225
  %20 = load i8**, i8*** %cf1.addr, align 8, !dbg !3225
  %arrayidx13 = getelementptr inbounds i8*, i8** %20, i64 %idxprom12, !dbg !3225
  %21 = load i8*, i8** %arrayidx13, align 8, !dbg !3225
  %22 = bitcast i8* %21 to i32*, !dbg !3226
  store i32* %22, i32** %s1, align 8, !dbg !3227
  %23 = load i32, i32* %i, align 4, !dbg !3228
  %idxprom14 = sext i32 %23 to i64, !dbg !3229
  %24 = load i32*, i32** %s0, align 8, !dbg !3229
  %arrayidx15 = getelementptr inbounds i32, i32* %24, i64 %idxprom14, !dbg !3229
  %25 = load i32, i32* %arrayidx15, align 4, !dbg !3229
  %conv16 = sitofp i32 %25 to double, !dbg !3229
  %26 = load double, double* %gain0, align 8, !dbg !3230
  %mul = fmul double %conv16, %26, !dbg !3231
  %27 = load i32, i32* %i, align 4, !dbg !3232
  %idxprom17 = sext i32 %27 to i64, !dbg !3233
  %28 = load i32*, i32** %s1, align 8, !dbg !3233
  %arrayidx18 = getelementptr inbounds i32, i32* %28, i64 %idxprom17, !dbg !3233
  %29 = load i32, i32* %arrayidx18, align 4, !dbg !3233
  %conv19 = sitofp i32 %29 to double, !dbg !3233
  %30 = load double, double* %gain1, align 8, !dbg !3234
  %mul20 = fmul double %conv19, %30, !dbg !3235
  %add = fadd double %mul, %mul20, !dbg !3236
  %conv21 = fptosi double %add to i32, !dbg !3229
  %31 = load i32, i32* %i, align 4, !dbg !3237
  %idxprom22 = sext i32 %31 to i64, !dbg !3238
  %32 = load i32*, i32** %d, align 8, !dbg !3238
  %arrayidx23 = getelementptr inbounds i32, i32* %32, i64 %idxprom22, !dbg !3238
  store i32 %conv21, i32* %arrayidx23, align 4, !dbg !3239
  br label %for.inc, !dbg !3240

for.inc:                                          ; preds = %for.body9
  %33 = load i32, i32* %c, align 4, !dbg !3241
  %inc = add nsw i32 %33, 1, !dbg !3241
  store i32 %inc, i32* %c, align 4, !dbg !3241
  br label %for.cond6, !dbg !3243, !llvm.loop !3244

for.end:                                          ; preds = %for.cond6
  br label %for.inc24, !dbg !3246

for.inc24:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !3248
  %inc25 = add nsw i32 %34, 1, !dbg !3248
  store i32 %inc25, i32* %i, align 4, !dbg !3248
  br label %for.cond, !dbg !3250, !llvm.loop !3251

for.end26:                                        ; preds = %for.cond
  ret void, !dbg !3253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #4

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #4

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #4

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #7 !dbg !3255 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3259, metadata !642), !dbg !3260
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !3261, metadata !642), !dbg !3262
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !3263, metadata !642), !dbg !3264
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3265
  %1 = load i32, i32* %status.addr, align 4, !dbg !3266
  %2 = load i64, i64* %pts.addr, align 8, !dbg !3267
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !3268
  ret void, !dbg !3269
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #7 !dbg !3270 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !3271, metadata !642), !dbg !3272
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !3273
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !3274
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !3274
  ret i32 %1, !dbg !3275
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #4

declare i32 @ff_inlink_queued_samples(%struct.AVFilterLink*) #4

declare i32 @ff_inlink_consume_samples(%struct.AVFilterLink*, i32, i32, %struct.AVFrame**) #4

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!637, !638}
!llvm.ident = !{!639}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !604)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_afade.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!596 = !{!506, !597, !599, !602, !200, !442, !206}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 37, baseType: !601)
!601 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!604 = !{!605, !607, !608, !612, !613, !614, !620, !627, !631, !632, !633}
!605 = distinct !DIGlobalVariable(name: "ff_af_afade", scope: !0, file: !606, line: 345, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_afade)
!606 = !DIFile(filename: "libavfilter/af_afade.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!607 = distinct !DIGlobalVariable(name: "ff_af_acrossfade", scope: !0, file: !606, line: 628, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_acrossfade)
!608 = distinct !DIGlobalVariable(name: "avfilter_af_afade_inputs", scope: !0, file: !606, line: 327, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_afade_inputs)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 2)
!612 = distinct !DIGlobalVariable(name: "avfilter_af_afade_outputs", scope: !0, file: !606, line: 336, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_afade_outputs)
!613 = distinct !DIGlobalVariable(name: "afade_class", scope: !0, file: !606, line: 270, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @afade_class)
!614 = distinct !DIGlobalVariable(name: "afade_options", scope: !0, file: !606, line: 234, type: !615, isLocal: true, isDefinition: true, variable: [33 x %struct.AVOption]* @afade_options)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 16896, align: 64, elements: !618)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!618 = !{!619}
!619 = !DISubrange(count: 33)
!620 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !621, file: !606, line: 63, type: !623, isLocal: true, isDefinition: true, variable: [9 x i32]* @query_formats.sample_fmts)
!621 = distinct !DISubprogram(name: "query_formats", scope: !606, file: !606, line: 59, type: !409, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!622 = !{}
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !624, size: 288, align: 32, elements: !625)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!625 = !{!626}
!626 = !DISubrange(count: 9)
!627 = distinct !DIGlobalVariable(name: "avfilter_af_acrossfade_inputs", scope: !0, file: !606, line: 607, type: !628, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @avfilter_af_acrossfade_inputs)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 3)
!631 = distinct !DIGlobalVariable(name: "avfilter_af_acrossfade_outputs", scope: !0, file: !606, line: 619, type: !609, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_acrossfade_outputs)
!632 = distinct !DIGlobalVariable(name: "acrossfade_class", scope: !0, file: !606, line: 393, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @acrossfade_class)
!633 = distinct !DIGlobalVariable(name: "acrossfade_options", scope: !0, file: !606, line: 361, type: !634, isLocal: true, isDefinition: true, variable: [29 x %struct.AVOption]* @acrossfade_options)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 14848, align: 64, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 29)
!637 = !{i32 2, !"Dwarf Version", i32 4}
!638 = !{i32 2, !"Debug Info Version", i32 3}
!639 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!640 = distinct !DISubprogram(name: "init", scope: !606, file: !606, line: 272, type: !409, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!641 = !DILocalVariable(name: "ctx", arg: 1, scope: !640, file: !606, line: 272, type: !173)
!642 = !DIExpression()
!643 = !DILocation(line: 272, column: 56, scope: !640)
!644 = !DILocalVariable(name: "s", scope: !640, file: !606, line: 274, type: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, align: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioFadeContext", file: !606, line: 52, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioFadeContext", file: !606, line: 32, size: 768, align: 64, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !667}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !647, file: !606, line: 33, baseType: !178, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !647, file: !606, line: 34, baseType: !200, size: 32, align: 32, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !647, file: !606, line: 35, baseType: !200, size: 32, align: 32, offset: 96)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "curve2", scope: !647, file: !606, line: 35, baseType: !200, size: 32, align: 32, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !647, file: !606, line: 36, baseType: !206, size: 64, align: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "start_sample", scope: !647, file: !606, line: 37, baseType: !206, size: 64, align: 64, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !647, file: !606, line: 38, baseType: !206, size: 64, align: 64, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !647, file: !606, line: 39, baseType: !206, size: 64, align: 64, offset: 384)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !647, file: !606, line: 40, baseType: !200, size: 32, align: 32, offset: 448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "cf0_eof", scope: !647, file: !606, line: 41, baseType: !200, size: 32, align: 32, offset: 480)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "crossfade_is_over", scope: !647, file: !606, line: 42, baseType: !200, size: 32, align: 32, offset: 512)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !647, file: !606, line: 43, baseType: !206, size: 64, align: 64, offset: 576)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "fade_samples", scope: !647, file: !606, line: 45, baseType: !662, size: 64, align: 64, offset: 640)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !299, !665, !200, !200, !200, !206, !206, !200}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "crossfade_samples", scope: !647, file: !606, line: 48, baseType: !668, size: 64, align: 64, offset: 704)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !299, !665, !665, !200, !200, !200, !200}
!671 = !DILocation(line: 274, column: 23, scope: !640)
!672 = !DILocation(line: 274, column: 27, scope: !640)
!673 = !DILocation(line: 274, column: 32, scope: !640)
!674 = !DILocation(line: 276, column: 20, scope: !675)
!675 = distinct !DILexicalBlock(scope: !640, file: !606, line: 276, column: 8)
!676 = !DILocation(line: 276, column: 23, scope: !675)
!677 = !DILocation(line: 276, column: 18, scope: !675)
!678 = !DILocation(line: 276, column: 36, scope: !675)
!679 = !DILocation(line: 276, column: 39, scope: !675)
!680 = !DILocation(line: 276, column: 34, scope: !675)
!681 = !DILocation(line: 276, column: 8, scope: !640)
!682 = !DILocation(line: 277, column: 9, scope: !675)
!683 = !DILocation(line: 279, column: 5, scope: !640)
!684 = !DILocation(line: 280, column: 1, scope: !640)
!685 = !DILocalVariable(name: "ctx", arg: 1, scope: !621, file: !606, line: 59, type: !173)
!686 = !DILocation(line: 59, column: 43, scope: !621)
!687 = !DILocalVariable(name: "formats", scope: !621, file: !606, line: 61, type: !524)
!688 = !DILocation(line: 61, column: 22, scope: !621)
!689 = !DILocalVariable(name: "layouts", scope: !621, file: !606, line: 62, type: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!692 = !DILocation(line: 62, column: 29, scope: !621)
!693 = !DILocalVariable(name: "ret", scope: !621, file: !606, line: 70, type: !200)
!694 = !DILocation(line: 70, column: 9, scope: !621)
!695 = !DILocation(line: 72, column: 15, scope: !621)
!696 = !DILocation(line: 72, column: 13, scope: !621)
!697 = !DILocation(line: 73, column: 10, scope: !698)
!698 = distinct !DILexicalBlock(scope: !621, file: !606, line: 73, column: 9)
!699 = !DILocation(line: 73, column: 9, scope: !621)
!700 = !DILocation(line: 74, column: 9, scope: !698)
!701 = !DILocation(line: 75, column: 41, scope: !621)
!702 = !DILocation(line: 75, column: 46, scope: !621)
!703 = !DILocation(line: 75, column: 11, scope: !621)
!704 = !DILocation(line: 75, column: 9, scope: !621)
!705 = !DILocation(line: 76, column: 9, scope: !706)
!706 = distinct !DILexicalBlock(scope: !621, file: !606, line: 76, column: 9)
!707 = !DILocation(line: 76, column: 13, scope: !706)
!708 = !DILocation(line: 76, column: 9, scope: !621)
!709 = !DILocation(line: 77, column: 16, scope: !706)
!710 = !DILocation(line: 77, column: 9, scope: !706)
!711 = !DILocation(line: 79, column: 15, scope: !621)
!712 = !DILocation(line: 79, column: 13, scope: !621)
!713 = !DILocation(line: 80, column: 10, scope: !714)
!714 = distinct !DILexicalBlock(scope: !621, file: !606, line: 80, column: 9)
!715 = !DILocation(line: 80, column: 9, scope: !621)
!716 = !DILocation(line: 81, column: 9, scope: !714)
!717 = !DILocation(line: 82, column: 33, scope: !621)
!718 = !DILocation(line: 82, column: 38, scope: !621)
!719 = !DILocation(line: 82, column: 11, scope: !621)
!720 = !DILocation(line: 82, column: 9, scope: !621)
!721 = !DILocation(line: 83, column: 9, scope: !722)
!722 = distinct !DILexicalBlock(scope: !621, file: !606, line: 83, column: 9)
!723 = !DILocation(line: 83, column: 13, scope: !722)
!724 = !DILocation(line: 83, column: 9, scope: !621)
!725 = !DILocation(line: 84, column: 16, scope: !722)
!726 = !DILocation(line: 84, column: 9, scope: !722)
!727 = !DILocation(line: 86, column: 15, scope: !621)
!728 = !DILocation(line: 86, column: 13, scope: !621)
!729 = !DILocation(line: 87, column: 10, scope: !730)
!730 = distinct !DILexicalBlock(scope: !621, file: !606, line: 87, column: 9)
!731 = !DILocation(line: 87, column: 9, scope: !621)
!732 = !DILocation(line: 88, column: 9, scope: !730)
!733 = !DILocation(line: 89, column: 38, scope: !621)
!734 = !DILocation(line: 89, column: 43, scope: !621)
!735 = !DILocation(line: 89, column: 12, scope: !621)
!736 = !DILocation(line: 89, column: 5, scope: !621)
!737 = !DILocation(line: 90, column: 1, scope: !621)
!738 = distinct !DISubprogram(name: "activate", scope: !606, file: !606, line: 445, type: !409, isLocal: true, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!739 = !DILocalVariable(name: "ctx", arg: 1, scope: !738, file: !606, line: 445, type: !173)
!740 = !DILocation(line: 445, column: 38, scope: !738)
!741 = !DILocalVariable(name: "s", scope: !738, file: !606, line: 447, type: !645)
!742 = !DILocation(line: 447, column: 23, scope: !738)
!743 = !DILocation(line: 447, column: 27, scope: !738)
!744 = !DILocation(line: 447, column: 32, scope: !738)
!745 = !DILocalVariable(name: "outlink", scope: !738, file: !606, line: 448, type: !386)
!746 = !DILocation(line: 448, column: 19, scope: !738)
!747 = !DILocation(line: 448, column: 29, scope: !738)
!748 = !DILocation(line: 448, column: 34, scope: !738)
!749 = !DILocalVariable(name: "in", scope: !738, file: !606, line: 449, type: !285)
!750 = !DILocation(line: 449, column: 14, scope: !738)
!751 = !DILocalVariable(name: "out", scope: !738, file: !606, line: 449, type: !285)
!752 = !DILocation(line: 449, column: 25, scope: !738)
!753 = !DILocalVariable(name: "cf", scope: !738, file: !606, line: 449, type: !754)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, align: 64, elements: !610)
!755 = !DILocation(line: 449, column: 31, scope: !738)
!756 = !DILocalVariable(name: "ret", scope: !738, file: !606, line: 450, type: !200)
!757 = !DILocation(line: 450, column: 9, scope: !738)
!758 = !DILocalVariable(name: "nb_samples", scope: !738, file: !606, line: 450, type: !200)
!759 = !DILocation(line: 450, column: 18, scope: !738)
!760 = !DILocalVariable(name: "status", scope: !738, file: !606, line: 450, type: !200)
!761 = !DILocation(line: 450, column: 30, scope: !738)
!762 = !DILocalVariable(name: "pts", scope: !738, file: !606, line: 451, type: !206)
!763 = !DILocation(line: 451, column: 13, scope: !738)
!764 = !DILocation(line: 453, column: 5, scope: !738)
!765 = distinct !{!765, !764}
!766 = !DILocalVariable(name: "ret", scope: !767, file: !606, line: 453, type: !200)
!767 = distinct !DILexicalBlock(scope: !738, file: !606, line: 453, column: 8)
!768 = !DILocation(line: 453, column: 14, scope: !767)
!769 = !DILocation(line: 453, column: 42, scope: !770)
!770 = !DILexicalBlockFile(scope: !767, file: !606, discriminator: 1)
!771 = !DILocation(line: 453, column: 20, scope: !770)
!772 = !DILocation(line: 453, column: 14, scope: !770)
!773 = !DILocation(line: 453, column: 56, scope: !770)
!774 = !DILocalVariable(name: "i", scope: !775, file: !606, line: 453, type: !442)
!775 = distinct !DILexicalBlock(scope: !776, file: !606, line: 453, column: 61)
!776 = distinct !DILexicalBlock(scope: !767, file: !606, line: 453, column: 56)
!777 = !DILocation(line: 453, column: 72, scope: !775)
!778 = !DILocation(line: 453, column: 82, scope: !779)
!779 = !DILexicalBlockFile(scope: !780, file: !606, discriminator: 2)
!780 = distinct !DILexicalBlock(scope: !775, file: !606, line: 453, column: 75)
!781 = !DILocation(line: 453, column: 80, scope: !779)
!782 = !DILocation(line: 453, column: 87, scope: !783)
!783 = !DILexicalBlockFile(scope: !784, file: !606, discriminator: 3)
!784 = distinct !DILexicalBlock(scope: !780, file: !606, line: 453, column: 75)
!785 = !DILocation(line: 453, column: 91, scope: !783)
!786 = !DILocation(line: 453, column: 96, scope: !783)
!787 = !DILocation(line: 453, column: 89, scope: !783)
!788 = !DILocation(line: 453, column: 75, scope: !783)
!789 = !DILocation(line: 453, column: 145, scope: !790)
!790 = !DILexicalBlockFile(scope: !784, file: !606, discriminator: 4)
!791 = !DILocation(line: 453, column: 133, scope: !790)
!792 = !DILocation(line: 453, column: 138, scope: !790)
!793 = !DILocation(line: 453, column: 149, scope: !790)
!794 = !DILocation(line: 453, column: 112, scope: !790)
!795 = !DILocation(line: 453, column: 108, scope: !796)
!796 = !DILexicalBlockFile(scope: !784, file: !606, discriminator: 5)
!797 = !DILocation(line: 453, column: 75, scope: !796)
!798 = distinct !{!798, !799}
!799 = !DILocation(line: 453, column: 75, scope: !775)
!800 = !DILocation(line: 453, column: 155, scope: !801)
!801 = !DILexicalBlockFile(scope: !775, file: !606, discriminator: 6)
!802 = !DILocation(line: 453, column: 167, scope: !803)
!803 = !DILexicalBlockFile(scope: !767, file: !606, discriminator: 7)
!804 = !DILocation(line: 455, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !738, file: !606, line: 455, column: 9)
!806 = !DILocation(line: 455, column: 12, scope: !805)
!807 = !DILocation(line: 455, column: 9, scope: !738)
!808 = !DILocation(line: 456, column: 39, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !606, line: 455, column: 31)
!810 = !DILocation(line: 456, column: 44, scope: !809)
!811 = !DILocation(line: 456, column: 15, scope: !809)
!812 = !DILocation(line: 456, column: 13, scope: !809)
!813 = !DILocation(line: 457, column: 13, scope: !814)
!814 = distinct !DILexicalBlock(scope: !809, file: !606, line: 457, column: 13)
!815 = !DILocation(line: 457, column: 17, scope: !814)
!816 = !DILocation(line: 457, column: 13, scope: !809)
!817 = !DILocation(line: 458, column: 20, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !606, line: 457, column: 22)
!819 = !DILocation(line: 458, column: 13, scope: !818)
!820 = !DILocation(line: 459, column: 49, scope: !821)
!821 = distinct !DILexicalBlock(scope: !814, file: !606, line: 459, column: 20)
!822 = !DILocation(line: 459, column: 54, scope: !821)
!823 = !DILocation(line: 459, column: 20, scope: !821)
!824 = !DILocation(line: 459, column: 20, scope: !814)
!825 = !DILocation(line: 460, column: 35, scope: !826)
!826 = distinct !DILexicalBlock(scope: !821, file: !606, line: 459, column: 81)
!827 = !DILocation(line: 460, column: 40, scope: !826)
!828 = !DILocation(line: 460, column: 52, scope: !826)
!829 = !DILocation(line: 460, column: 60, scope: !826)
!830 = !DILocation(line: 460, column: 13, scope: !826)
!831 = !DILocation(line: 461, column: 13, scope: !826)
!832 = !DILocation(line: 463, column: 41, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !606, line: 463, column: 17)
!834 = distinct !DILexicalBlock(scope: !821, file: !606, line: 462, column: 16)
!835 = !DILocation(line: 463, column: 46, scope: !833)
!836 = !DILocation(line: 463, column: 17, scope: !833)
!837 = !DILocation(line: 463, column: 58, scope: !833)
!838 = !DILocation(line: 463, column: 62, scope: !839)
!839 = !DILexicalBlockFile(scope: !833, file: !606, discriminator: 1)
!840 = !DILocation(line: 463, column: 17, scope: !839)
!841 = !DILocation(line: 464, column: 41, scope: !842)
!842 = distinct !DILexicalBlock(scope: !833, file: !606, line: 463, column: 66)
!843 = !DILocation(line: 464, column: 46, scope: !842)
!844 = !DILocation(line: 464, column: 17, scope: !842)
!845 = !DILocation(line: 465, column: 17, scope: !842)
!846 = !DILocation(line: 468, column: 19, scope: !809)
!847 = !DILocation(line: 468, column: 22, scope: !809)
!848 = !DILocation(line: 468, column: 9, scope: !809)
!849 = !DILocation(line: 468, column: 13, scope: !809)
!850 = !DILocation(line: 468, column: 17, scope: !809)
!851 = !DILocation(line: 469, column: 32, scope: !809)
!852 = !DILocation(line: 469, column: 36, scope: !809)
!853 = !DILocation(line: 470, column: 25, scope: !809)
!854 = !DILocation(line: 470, column: 30, scope: !809)
!855 = !DILocation(line: 470, column: 39, scope: !809)
!856 = !DILocation(line: 470, column: 54, scope: !809)
!857 = !DILocation(line: 470, column: 63, scope: !809)
!858 = !DILocation(line: 469, column: 19, scope: !809)
!859 = !DILocation(line: 469, column: 9, scope: !809)
!860 = !DILocation(line: 469, column: 12, scope: !809)
!861 = !DILocation(line: 469, column: 16, scope: !809)
!862 = !DILocation(line: 471, column: 32, scope: !809)
!863 = !DILocation(line: 471, column: 41, scope: !809)
!864 = !DILocation(line: 471, column: 16, scope: !809)
!865 = !DILocation(line: 471, column: 9, scope: !809)
!866 = !DILocation(line: 474, column: 34, scope: !867)
!867 = distinct !DILexicalBlock(scope: !738, file: !606, line: 474, column: 9)
!868 = !DILocation(line: 474, column: 39, scope: !867)
!869 = !DILocation(line: 474, column: 9, scope: !867)
!870 = !DILocation(line: 474, column: 52, scope: !867)
!871 = !DILocation(line: 474, column: 55, scope: !867)
!872 = !DILocation(line: 474, column: 50, scope: !867)
!873 = !DILocation(line: 474, column: 9, scope: !738)
!874 = !DILocation(line: 475, column: 47, scope: !875)
!875 = distinct !DILexicalBlock(scope: !867, file: !606, line: 474, column: 67)
!876 = !DILocation(line: 475, column: 52, scope: !875)
!877 = !DILocation(line: 475, column: 22, scope: !875)
!878 = !DILocation(line: 475, column: 65, scope: !875)
!879 = !DILocation(line: 475, column: 68, scope: !875)
!880 = !DILocation(line: 475, column: 63, scope: !875)
!881 = !DILocation(line: 475, column: 20, scope: !875)
!882 = !DILocation(line: 476, column: 13, scope: !883)
!883 = distinct !DILexicalBlock(scope: !875, file: !606, line: 476, column: 13)
!884 = !DILocation(line: 476, column: 24, scope: !883)
!885 = !DILocation(line: 476, column: 13, scope: !875)
!886 = !DILocation(line: 477, column: 45, scope: !887)
!887 = distinct !DILexicalBlock(scope: !883, file: !606, line: 476, column: 29)
!888 = !DILocation(line: 477, column: 50, scope: !887)
!889 = !DILocation(line: 477, column: 61, scope: !887)
!890 = !DILocation(line: 477, column: 73, scope: !887)
!891 = !DILocation(line: 477, column: 19, scope: !887)
!892 = !DILocation(line: 477, column: 17, scope: !887)
!893 = !DILocation(line: 478, column: 17, scope: !894)
!894 = distinct !DILexicalBlock(scope: !887, file: !606, line: 478, column: 17)
!895 = !DILocation(line: 478, column: 21, scope: !894)
!896 = !DILocation(line: 478, column: 17, scope: !887)
!897 = !DILocation(line: 479, column: 24, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !606, line: 478, column: 26)
!899 = !DILocation(line: 479, column: 17, scope: !898)
!900 = !DILocation(line: 481, column: 9, scope: !887)
!901 = !DILocation(line: 482, column: 19, scope: !875)
!902 = !DILocation(line: 482, column: 22, scope: !875)
!903 = !DILocation(line: 482, column: 9, scope: !875)
!904 = !DILocation(line: 482, column: 13, scope: !875)
!905 = !DILocation(line: 482, column: 17, scope: !875)
!906 = !DILocation(line: 483, column: 32, scope: !875)
!907 = !DILocation(line: 483, column: 36, scope: !875)
!908 = !DILocation(line: 484, column: 25, scope: !875)
!909 = !DILocation(line: 484, column: 30, scope: !875)
!910 = !DILocation(line: 484, column: 39, scope: !875)
!911 = !DILocation(line: 484, column: 54, scope: !875)
!912 = !DILocation(line: 484, column: 63, scope: !875)
!913 = !DILocation(line: 483, column: 19, scope: !875)
!914 = !DILocation(line: 483, column: 9, scope: !875)
!915 = !DILocation(line: 483, column: 12, scope: !875)
!916 = !DILocation(line: 483, column: 16, scope: !875)
!917 = !DILocation(line: 485, column: 32, scope: !875)
!918 = !DILocation(line: 485, column: 41, scope: !875)
!919 = !DILocation(line: 485, column: 16, scope: !875)
!920 = !DILocation(line: 485, column: 9, scope: !875)
!921 = !DILocation(line: 486, column: 41, scope: !922)
!922 = distinct !DILexicalBlock(scope: !867, file: !606, line: 486, column: 16)
!923 = !DILocation(line: 486, column: 46, scope: !922)
!924 = !DILocation(line: 486, column: 16, scope: !922)
!925 = !DILocation(line: 486, column: 60, scope: !922)
!926 = !DILocation(line: 486, column: 63, scope: !922)
!927 = !DILocation(line: 486, column: 57, scope: !922)
!928 = !DILocation(line: 486, column: 16, scope: !867)
!929 = !DILocation(line: 487, column: 13, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !606, line: 487, column: 13)
!931 = distinct !DILexicalBlock(scope: !922, file: !606, line: 486, column: 75)
!932 = !DILocation(line: 487, column: 16, scope: !930)
!933 = !DILocation(line: 487, column: 13, scope: !931)
!934 = !DILocation(line: 488, column: 39, scope: !935)
!935 = distinct !DILexicalBlock(scope: !930, file: !606, line: 487, column: 25)
!936 = !DILocation(line: 488, column: 48, scope: !935)
!937 = !DILocation(line: 488, column: 51, scope: !935)
!938 = !DILocation(line: 488, column: 19, scope: !935)
!939 = !DILocation(line: 488, column: 17, scope: !935)
!940 = !DILocation(line: 489, column: 18, scope: !941)
!941 = distinct !DILexicalBlock(scope: !935, file: !606, line: 489, column: 17)
!942 = !DILocation(line: 489, column: 17, scope: !935)
!943 = !DILocation(line: 490, column: 17, scope: !941)
!944 = !DILocation(line: 492, column: 45, scope: !935)
!945 = !DILocation(line: 492, column: 50, scope: !935)
!946 = !DILocation(line: 492, column: 61, scope: !935)
!947 = !DILocation(line: 492, column: 64, scope: !935)
!948 = !DILocation(line: 492, column: 76, scope: !935)
!949 = !DILocation(line: 492, column: 79, scope: !935)
!950 = !DILocation(line: 492, column: 92, scope: !935)
!951 = !DILocation(line: 492, column: 19, scope: !935)
!952 = !DILocation(line: 492, column: 17, scope: !935)
!953 = !DILocation(line: 493, column: 17, scope: !954)
!954 = distinct !DILexicalBlock(scope: !935, file: !606, line: 493, column: 17)
!955 = !DILocation(line: 493, column: 21, scope: !954)
!956 = !DILocation(line: 493, column: 17, scope: !935)
!957 = !DILocation(line: 494, column: 17, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !606, line: 493, column: 26)
!959 = !DILocation(line: 495, column: 24, scope: !958)
!960 = !DILocation(line: 495, column: 17, scope: !958)
!961 = !DILocation(line: 498, column: 45, scope: !935)
!962 = !DILocation(line: 498, column: 50, scope: !935)
!963 = !DILocation(line: 498, column: 61, scope: !935)
!964 = !DILocation(line: 498, column: 64, scope: !935)
!965 = !DILocation(line: 498, column: 76, scope: !935)
!966 = !DILocation(line: 498, column: 79, scope: !935)
!967 = !DILocation(line: 498, column: 92, scope: !935)
!968 = !DILocation(line: 498, column: 19, scope: !935)
!969 = !DILocation(line: 498, column: 17, scope: !935)
!970 = !DILocation(line: 499, column: 17, scope: !971)
!971 = distinct !DILexicalBlock(scope: !935, file: !606, line: 499, column: 17)
!972 = !DILocation(line: 499, column: 21, scope: !971)
!973 = !DILocation(line: 499, column: 17, scope: !935)
!974 = !DILocation(line: 500, column: 17, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !606, line: 499, column: 26)
!976 = !DILocation(line: 501, column: 24, scope: !975)
!977 = !DILocation(line: 501, column: 17, scope: !975)
!978 = !DILocation(line: 504, column: 13, scope: !935)
!979 = !DILocation(line: 504, column: 16, scope: !935)
!980 = !DILocation(line: 504, column: 34, scope: !935)
!981 = !DILocation(line: 504, column: 39, scope: !935)
!982 = !DILocation(line: 504, column: 54, scope: !935)
!983 = !DILocation(line: 504, column: 61, scope: !935)
!984 = !DILocation(line: 505, column: 34, scope: !935)
!985 = !DILocation(line: 505, column: 41, scope: !935)
!986 = !DILocation(line: 506, column: 34, scope: !935)
!987 = !DILocation(line: 506, column: 37, scope: !935)
!988 = !DILocation(line: 506, column: 49, scope: !935)
!989 = !DILocation(line: 506, column: 54, scope: !935)
!990 = !DILocation(line: 507, column: 34, scope: !935)
!991 = !DILocation(line: 507, column: 37, scope: !935)
!992 = !DILocation(line: 507, column: 44, scope: !935)
!993 = !DILocation(line: 507, column: 47, scope: !935)
!994 = !DILocation(line: 508, column: 24, scope: !935)
!995 = !DILocation(line: 508, column: 27, scope: !935)
!996 = !DILocation(line: 508, column: 13, scope: !935)
!997 = !DILocation(line: 508, column: 18, scope: !935)
!998 = !DILocation(line: 508, column: 22, scope: !935)
!999 = !DILocation(line: 509, column: 36, scope: !935)
!1000 = !DILocation(line: 509, column: 39, scope: !935)
!1001 = !DILocation(line: 510, column: 29, scope: !935)
!1002 = !DILocation(line: 510, column: 34, scope: !935)
!1003 = !DILocation(line: 510, column: 43, scope: !935)
!1004 = !DILocation(line: 510, column: 58, scope: !935)
!1005 = !DILocation(line: 510, column: 67, scope: !935)
!1006 = !DILocation(line: 509, column: 23, scope: !935)
!1007 = !DILocation(line: 509, column: 13, scope: !935)
!1008 = !DILocation(line: 509, column: 16, scope: !935)
!1009 = !DILocation(line: 509, column: 20, scope: !935)
!1010 = !DILocation(line: 511, column: 13, scope: !935)
!1011 = !DILocation(line: 511, column: 16, scope: !935)
!1012 = !DILocation(line: 511, column: 34, scope: !935)
!1013 = !DILocation(line: 512, column: 28, scope: !935)
!1014 = !DILocation(line: 512, column: 13, scope: !935)
!1015 = !DILocation(line: 513, column: 28, scope: !935)
!1016 = !DILocation(line: 513, column: 13, scope: !935)
!1017 = !DILocation(line: 514, column: 36, scope: !935)
!1018 = !DILocation(line: 514, column: 45, scope: !935)
!1019 = !DILocation(line: 514, column: 20, scope: !935)
!1020 = !DILocation(line: 514, column: 13, scope: !935)
!1021 = !DILocation(line: 516, column: 39, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !930, file: !606, line: 515, column: 16)
!1023 = !DILocation(line: 516, column: 48, scope: !1022)
!1024 = !DILocation(line: 516, column: 51, scope: !1022)
!1025 = !DILocation(line: 516, column: 19, scope: !1022)
!1026 = !DILocation(line: 516, column: 17, scope: !1022)
!1027 = !DILocation(line: 517, column: 18, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1022, file: !606, line: 517, column: 17)
!1029 = !DILocation(line: 517, column: 17, scope: !1022)
!1030 = !DILocation(line: 518, column: 17, scope: !1028)
!1031 = !DILocation(line: 520, column: 45, scope: !1022)
!1032 = !DILocation(line: 520, column: 50, scope: !1022)
!1033 = !DILocation(line: 520, column: 61, scope: !1022)
!1034 = !DILocation(line: 520, column: 64, scope: !1022)
!1035 = !DILocation(line: 520, column: 76, scope: !1022)
!1036 = !DILocation(line: 520, column: 79, scope: !1022)
!1037 = !DILocation(line: 520, column: 92, scope: !1022)
!1038 = !DILocation(line: 520, column: 19, scope: !1022)
!1039 = !DILocation(line: 520, column: 17, scope: !1022)
!1040 = !DILocation(line: 521, column: 17, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1022, file: !606, line: 521, column: 17)
!1042 = !DILocation(line: 521, column: 21, scope: !1041)
!1043 = !DILocation(line: 521, column: 17, scope: !1022)
!1044 = !DILocation(line: 522, column: 17, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !606, line: 521, column: 26)
!1046 = !DILocation(line: 523, column: 24, scope: !1045)
!1047 = !DILocation(line: 523, column: 17, scope: !1045)
!1048 = !DILocation(line: 526, column: 13, scope: !1022)
!1049 = !DILocation(line: 526, column: 16, scope: !1022)
!1050 = !DILocation(line: 526, column: 29, scope: !1022)
!1051 = !DILocation(line: 526, column: 34, scope: !1022)
!1052 = !DILocation(line: 526, column: 49, scope: !1022)
!1053 = !DILocation(line: 526, column: 56, scope: !1022)
!1054 = !DILocation(line: 526, column: 71, scope: !1022)
!1055 = !DILocation(line: 526, column: 74, scope: !1022)
!1056 = !DILocation(line: 527, column: 29, scope: !1022)
!1057 = !DILocation(line: 527, column: 38, scope: !1022)
!1058 = !DILocation(line: 527, column: 52, scope: !1022)
!1059 = !DILocation(line: 527, column: 55, scope: !1022)
!1060 = !DILocation(line: 527, column: 66, scope: !1022)
!1061 = !DILocation(line: 527, column: 71, scope: !1022)
!1062 = !DILocation(line: 527, column: 74, scope: !1022)
!1063 = !DILocation(line: 527, column: 86, scope: !1022)
!1064 = !DILocation(line: 527, column: 89, scope: !1022)
!1065 = !DILocation(line: 528, column: 24, scope: !1022)
!1066 = !DILocation(line: 528, column: 27, scope: !1022)
!1067 = !DILocation(line: 528, column: 13, scope: !1022)
!1068 = !DILocation(line: 528, column: 18, scope: !1022)
!1069 = !DILocation(line: 528, column: 22, scope: !1022)
!1070 = !DILocation(line: 529, column: 36, scope: !1022)
!1071 = !DILocation(line: 529, column: 39, scope: !1022)
!1072 = !DILocation(line: 530, column: 29, scope: !1022)
!1073 = !DILocation(line: 530, column: 34, scope: !1022)
!1074 = !DILocation(line: 530, column: 43, scope: !1022)
!1075 = !DILocation(line: 530, column: 58, scope: !1022)
!1076 = !DILocation(line: 530, column: 67, scope: !1022)
!1077 = !DILocation(line: 529, column: 23, scope: !1022)
!1078 = !DILocation(line: 529, column: 13, scope: !1022)
!1079 = !DILocation(line: 529, column: 16, scope: !1022)
!1080 = !DILocation(line: 529, column: 20, scope: !1022)
!1081 = !DILocation(line: 531, column: 28, scope: !1022)
!1082 = !DILocation(line: 531, column: 13, scope: !1022)
!1083 = !DILocation(line: 532, column: 35, scope: !1022)
!1084 = !DILocation(line: 532, column: 44, scope: !1022)
!1085 = !DILocation(line: 532, column: 19, scope: !1022)
!1086 = !DILocation(line: 532, column: 17, scope: !1022)
!1087 = !DILocation(line: 533, column: 17, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1022, file: !606, line: 533, column: 17)
!1089 = !DILocation(line: 533, column: 21, scope: !1088)
!1090 = !DILocation(line: 533, column: 17, scope: !1022)
!1091 = !DILocation(line: 534, column: 24, scope: !1088)
!1092 = !DILocation(line: 534, column: 17, scope: !1088)
!1093 = !DILocation(line: 536, column: 39, scope: !1022)
!1094 = !DILocation(line: 536, column: 48, scope: !1022)
!1095 = !DILocation(line: 536, column: 51, scope: !1022)
!1096 = !DILocation(line: 536, column: 19, scope: !1022)
!1097 = !DILocation(line: 536, column: 17, scope: !1022)
!1098 = !DILocation(line: 537, column: 18, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1022, file: !606, line: 537, column: 17)
!1100 = !DILocation(line: 537, column: 17, scope: !1022)
!1101 = !DILocation(line: 538, column: 17, scope: !1099)
!1102 = !DILocation(line: 540, column: 45, scope: !1022)
!1103 = !DILocation(line: 540, column: 50, scope: !1022)
!1104 = !DILocation(line: 540, column: 61, scope: !1022)
!1105 = !DILocation(line: 540, column: 64, scope: !1022)
!1106 = !DILocation(line: 540, column: 76, scope: !1022)
!1107 = !DILocation(line: 540, column: 79, scope: !1022)
!1108 = !DILocation(line: 540, column: 92, scope: !1022)
!1109 = !DILocation(line: 540, column: 19, scope: !1022)
!1110 = !DILocation(line: 540, column: 17, scope: !1022)
!1111 = !DILocation(line: 541, column: 17, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1022, file: !606, line: 541, column: 17)
!1113 = !DILocation(line: 541, column: 21, scope: !1112)
!1114 = !DILocation(line: 541, column: 17, scope: !1022)
!1115 = !DILocation(line: 542, column: 17, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1112, file: !606, line: 541, column: 26)
!1117 = !DILocation(line: 543, column: 24, scope: !1116)
!1118 = !DILocation(line: 543, column: 17, scope: !1116)
!1119 = !DILocation(line: 546, column: 13, scope: !1022)
!1120 = !DILocation(line: 546, column: 16, scope: !1022)
!1121 = !DILocation(line: 546, column: 29, scope: !1022)
!1122 = !DILocation(line: 546, column: 34, scope: !1022)
!1123 = !DILocation(line: 546, column: 49, scope: !1022)
!1124 = !DILocation(line: 546, column: 56, scope: !1022)
!1125 = !DILocation(line: 546, column: 71, scope: !1022)
!1126 = !DILocation(line: 546, column: 74, scope: !1022)
!1127 = !DILocation(line: 547, column: 29, scope: !1022)
!1128 = !DILocation(line: 547, column: 38, scope: !1022)
!1129 = !DILocation(line: 547, column: 54, scope: !1022)
!1130 = !DILocation(line: 547, column: 57, scope: !1022)
!1131 = !DILocation(line: 547, column: 69, scope: !1022)
!1132 = !DILocation(line: 547, column: 72, scope: !1022)
!1133 = !DILocation(line: 548, column: 24, scope: !1022)
!1134 = !DILocation(line: 548, column: 27, scope: !1022)
!1135 = !DILocation(line: 548, column: 13, scope: !1022)
!1136 = !DILocation(line: 548, column: 18, scope: !1022)
!1137 = !DILocation(line: 548, column: 22, scope: !1022)
!1138 = !DILocation(line: 549, column: 36, scope: !1022)
!1139 = !DILocation(line: 549, column: 39, scope: !1022)
!1140 = !DILocation(line: 550, column: 29, scope: !1022)
!1141 = !DILocation(line: 550, column: 34, scope: !1022)
!1142 = !DILocation(line: 550, column: 43, scope: !1022)
!1143 = !DILocation(line: 550, column: 58, scope: !1022)
!1144 = !DILocation(line: 550, column: 67, scope: !1022)
!1145 = !DILocation(line: 549, column: 23, scope: !1022)
!1146 = !DILocation(line: 549, column: 13, scope: !1022)
!1147 = !DILocation(line: 549, column: 16, scope: !1022)
!1148 = !DILocation(line: 549, column: 20, scope: !1022)
!1149 = !DILocation(line: 551, column: 13, scope: !1022)
!1150 = !DILocation(line: 551, column: 16, scope: !1022)
!1151 = !DILocation(line: 551, column: 34, scope: !1022)
!1152 = !DILocation(line: 552, column: 28, scope: !1022)
!1153 = !DILocation(line: 552, column: 13, scope: !1022)
!1154 = !DILocation(line: 553, column: 36, scope: !1022)
!1155 = !DILocation(line: 553, column: 45, scope: !1022)
!1156 = !DILocation(line: 553, column: 20, scope: !1022)
!1157 = !DILocation(line: 553, column: 13, scope: !1022)
!1158 = !DILocation(line: 555, column: 40, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !922, file: !606, line: 555, column: 16)
!1160 = !DILocation(line: 555, column: 45, scope: !1159)
!1161 = !DILocation(line: 555, column: 16, scope: !1159)
!1162 = !DILocation(line: 555, column: 16, scope: !922)
!1163 = !DILocation(line: 556, column: 14, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !606, line: 556, column: 13)
!1165 = distinct !DILexicalBlock(scope: !1159, file: !606, line: 555, column: 58)
!1166 = !DILocation(line: 556, column: 17, scope: !1164)
!1167 = !DILocation(line: 556, column: 25, scope: !1164)
!1168 = !DILocation(line: 556, column: 50, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1164, file: !606, discriminator: 1)
!1170 = !DILocation(line: 556, column: 55, scope: !1169)
!1171 = !DILocation(line: 556, column: 28, scope: !1169)
!1172 = !DILocation(line: 556, column: 13, scope: !1169)
!1173 = !DILocation(line: 557, column: 13, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1164, file: !606, line: 556, column: 67)
!1175 = !DILocation(line: 557, column: 16, scope: !1174)
!1176 = !DILocation(line: 557, column: 24, scope: !1174)
!1177 = !DILocation(line: 558, column: 9, scope: !1174)
!1178 = !DILocation(line: 559, column: 35, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1165, file: !606, line: 559, column: 13)
!1180 = !DILocation(line: 559, column: 40, scope: !1179)
!1181 = !DILocation(line: 559, column: 13, scope: !1179)
!1182 = !DILocation(line: 559, column: 13, scope: !1165)
!1183 = !DILocation(line: 560, column: 35, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !606, line: 559, column: 52)
!1185 = !DILocation(line: 560, column: 40, scope: !1184)
!1186 = !DILocation(line: 560, column: 13, scope: !1184)
!1187 = !DILocation(line: 561, column: 13, scope: !1184)
!1188 = !DILocation(line: 563, column: 14, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1165, file: !606, line: 563, column: 13)
!1190 = !DILocation(line: 563, column: 17, scope: !1189)
!1191 = !DILocation(line: 563, column: 13, scope: !1165)
!1192 = !DILocation(line: 564, column: 37, scope: !1189)
!1193 = !DILocation(line: 564, column: 42, scope: !1189)
!1194 = !DILocation(line: 564, column: 13, scope: !1189)
!1195 = !DILocation(line: 566, column: 37, scope: !1189)
!1196 = !DILocation(line: 566, column: 42, scope: !1189)
!1197 = !DILocation(line: 566, column: 13, scope: !1189)
!1198 = !DILocation(line: 567, column: 9, scope: !1165)
!1199 = !DILocation(line: 570, column: 12, scope: !738)
!1200 = !DILocation(line: 570, column: 5, scope: !738)
!1201 = !DILocation(line: 571, column: 1, scope: !738)
!1202 = distinct !DISubprogram(name: "filter_frame", scope: !606, file: !606, line: 282, type: !394, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1203 = !DILocalVariable(name: "inlink", arg: 1, scope: !1202, file: !606, line: 282, type: !386)
!1204 = !DILocation(line: 282, column: 39, scope: !1202)
!1205 = !DILocalVariable(name: "buf", arg: 2, scope: !1202, file: !606, line: 282, type: !285)
!1206 = !DILocation(line: 282, column: 56, scope: !1202)
!1207 = !DILocalVariable(name: "s", scope: !1202, file: !606, line: 284, type: !645)
!1208 = !DILocation(line: 284, column: 23, scope: !1202)
!1209 = !DILocation(line: 284, column: 27, scope: !1202)
!1210 = !DILocation(line: 284, column: 35, scope: !1202)
!1211 = !DILocation(line: 284, column: 40, scope: !1202)
!1212 = !DILocalVariable(name: "outlink", scope: !1202, file: !606, line: 285, type: !386)
!1213 = !DILocation(line: 285, column: 19, scope: !1202)
!1214 = !DILocation(line: 285, column: 29, scope: !1202)
!1215 = !DILocation(line: 285, column: 37, scope: !1202)
!1216 = !DILocation(line: 285, column: 42, scope: !1202)
!1217 = !DILocalVariable(name: "nb_samples", scope: !1202, file: !606, line: 286, type: !200)
!1218 = !DILocation(line: 286, column: 9, scope: !1202)
!1219 = !DILocation(line: 286, column: 22, scope: !1202)
!1220 = !DILocation(line: 286, column: 27, scope: !1202)
!1221 = !DILocalVariable(name: "out_buf", scope: !1202, file: !606, line: 287, type: !285)
!1222 = !DILocation(line: 287, column: 14, scope: !1202)
!1223 = !DILocalVariable(name: "cur_sample", scope: !1202, file: !606, line: 288, type: !206)
!1224 = !DILocation(line: 288, column: 13, scope: !1202)
!1225 = !DILocation(line: 288, column: 39, scope: !1202)
!1226 = !DILocation(line: 288, column: 44, scope: !1202)
!1227 = !DILocation(line: 288, column: 49, scope: !1202)
!1228 = !DILocation(line: 288, column: 57, scope: !1202)
!1229 = !DILocation(line: 288, column: 80, scope: !1202)
!1230 = !DILocation(line: 288, column: 84, scope: !1202)
!1231 = !DILocation(line: 288, column: 92, scope: !1202)
!1232 = !DILocation(line: 288, column: 26, scope: !1202)
!1233 = !DILocation(line: 290, column: 11, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1202, file: !606, line: 290, column: 9)
!1235 = !DILocation(line: 290, column: 14, scope: !1234)
!1236 = !DILocation(line: 290, column: 19, scope: !1234)
!1237 = !DILocation(line: 290, column: 23, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1234, file: !606, discriminator: 1)
!1239 = !DILocation(line: 290, column: 26, scope: !1238)
!1240 = !DILocation(line: 290, column: 41, scope: !1238)
!1241 = !DILocation(line: 290, column: 44, scope: !1238)
!1242 = !DILocation(line: 290, column: 39, scope: !1238)
!1243 = !DILocation(line: 290, column: 57, scope: !1238)
!1244 = !DILocation(line: 290, column: 55, scope: !1238)
!1245 = !DILocation(line: 290, column: 70, scope: !1238)
!1246 = !DILocation(line: 291, column: 11, scope: !1234)
!1247 = !DILocation(line: 291, column: 14, scope: !1234)
!1248 = !DILocation(line: 291, column: 19, scope: !1234)
!1249 = !DILocation(line: 291, column: 23, scope: !1238)
!1250 = !DILocation(line: 291, column: 36, scope: !1238)
!1251 = !DILocation(line: 291, column: 34, scope: !1238)
!1252 = !DILocation(line: 291, column: 49, scope: !1238)
!1253 = !DILocation(line: 291, column: 52, scope: !1238)
!1254 = !DILocation(line: 291, column: 47, scope: !1238)
!1255 = !DILocation(line: 290, column: 9, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1202, file: !606, discriminator: 2)
!1257 = !DILocation(line: 292, column: 32, scope: !1234)
!1258 = !DILocation(line: 292, column: 41, scope: !1234)
!1259 = !DILocation(line: 292, column: 16, scope: !1234)
!1260 = !DILocation(line: 292, column: 9, scope: !1234)
!1261 = !DILocation(line: 294, column: 30, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1202, file: !606, line: 294, column: 9)
!1263 = !DILocation(line: 294, column: 9, scope: !1262)
!1264 = !DILocation(line: 294, column: 9, scope: !1202)
!1265 = !DILocation(line: 295, column: 19, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !606, line: 294, column: 36)
!1267 = !DILocation(line: 295, column: 17, scope: !1266)
!1268 = !DILocation(line: 296, column: 5, scope: !1266)
!1269 = !DILocation(line: 297, column: 39, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1262, file: !606, line: 296, column: 12)
!1271 = !DILocation(line: 297, column: 48, scope: !1270)
!1272 = !DILocation(line: 297, column: 19, scope: !1270)
!1273 = !DILocation(line: 297, column: 17, scope: !1270)
!1274 = !DILocation(line: 298, column: 14, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1270, file: !606, line: 298, column: 13)
!1276 = !DILocation(line: 298, column: 13, scope: !1270)
!1277 = !DILocation(line: 299, column: 13, scope: !1275)
!1278 = !DILocation(line: 300, column: 29, scope: !1270)
!1279 = !DILocation(line: 300, column: 38, scope: !1270)
!1280 = !DILocation(line: 300, column: 9, scope: !1270)
!1281 = !DILocation(line: 303, column: 11, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1202, file: !606, line: 303, column: 9)
!1283 = !DILocation(line: 303, column: 14, scope: !1282)
!1284 = !DILocation(line: 303, column: 19, scope: !1282)
!1285 = !DILocation(line: 303, column: 23, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1282, file: !606, discriminator: 1)
!1287 = !DILocation(line: 303, column: 36, scope: !1286)
!1288 = !DILocation(line: 303, column: 34, scope: !1286)
!1289 = !DILocation(line: 303, column: 49, scope: !1286)
!1290 = !DILocation(line: 303, column: 52, scope: !1286)
!1291 = !DILocation(line: 303, column: 47, scope: !1286)
!1292 = !DILocation(line: 303, column: 67, scope: !1286)
!1293 = !DILocation(line: 304, column: 11, scope: !1282)
!1294 = !DILocation(line: 304, column: 14, scope: !1282)
!1295 = !DILocation(line: 304, column: 19, scope: !1282)
!1296 = !DILocation(line: 304, column: 23, scope: !1286)
!1297 = !DILocation(line: 304, column: 26, scope: !1286)
!1298 = !DILocation(line: 304, column: 41, scope: !1286)
!1299 = !DILocation(line: 304, column: 44, scope: !1286)
!1300 = !DILocation(line: 304, column: 39, scope: !1286)
!1301 = !DILocation(line: 304, column: 57, scope: !1286)
!1302 = !DILocation(line: 304, column: 55, scope: !1286)
!1303 = !DILocation(line: 303, column: 9, scope: !1256)
!1304 = !DILocation(line: 305, column: 32, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1282, file: !606, line: 304, column: 71)
!1306 = !DILocation(line: 305, column: 41, scope: !1305)
!1307 = !DILocation(line: 305, column: 59, scope: !1305)
!1308 = !DILocation(line: 306, column: 32, scope: !1305)
!1309 = !DILocation(line: 306, column: 41, scope: !1305)
!1310 = !DILocation(line: 306, column: 51, scope: !1305)
!1311 = !DILocation(line: 306, column: 60, scope: !1305)
!1312 = !DILocation(line: 305, column: 9, scope: !1305)
!1313 = !DILocation(line: 307, column: 5, scope: !1305)
!1314 = !DILocalVariable(name: "start", scope: !1315, file: !606, line: 308, type: !206)
!1315 = distinct !DILexicalBlock(scope: !1282, file: !606, line: 307, column: 12)
!1316 = !DILocation(line: 308, column: 17, scope: !1315)
!1317 = !DILocation(line: 310, column: 14, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !606, line: 310, column: 13)
!1319 = !DILocation(line: 310, column: 17, scope: !1318)
!1320 = !DILocation(line: 310, column: 13, scope: !1315)
!1321 = !DILocation(line: 311, column: 21, scope: !1318)
!1322 = !DILocation(line: 311, column: 34, scope: !1318)
!1323 = !DILocation(line: 311, column: 37, scope: !1318)
!1324 = !DILocation(line: 311, column: 32, scope: !1318)
!1325 = !DILocation(line: 311, column: 19, scope: !1318)
!1326 = !DILocation(line: 311, column: 13, scope: !1318)
!1327 = !DILocation(line: 313, column: 21, scope: !1318)
!1328 = !DILocation(line: 313, column: 24, scope: !1318)
!1329 = !DILocation(line: 313, column: 39, scope: !1318)
!1330 = !DILocation(line: 313, column: 42, scope: !1318)
!1331 = !DILocation(line: 313, column: 37, scope: !1318)
!1332 = !DILocation(line: 313, column: 55, scope: !1318)
!1333 = !DILocation(line: 313, column: 53, scope: !1318)
!1334 = !DILocation(line: 313, column: 19, scope: !1318)
!1335 = !DILocation(line: 315, column: 9, scope: !1315)
!1336 = !DILocation(line: 315, column: 12, scope: !1315)
!1337 = !DILocation(line: 315, column: 25, scope: !1315)
!1338 = !DILocation(line: 315, column: 34, scope: !1315)
!1339 = !DILocation(line: 315, column: 49, scope: !1315)
!1340 = !DILocation(line: 315, column: 54, scope: !1315)
!1341 = !DILocation(line: 316, column: 25, scope: !1315)
!1342 = !DILocation(line: 316, column: 37, scope: !1315)
!1343 = !DILocation(line: 316, column: 42, scope: !1315)
!1344 = !DILocation(line: 317, column: 25, scope: !1315)
!1345 = !DILocation(line: 317, column: 28, scope: !1315)
!1346 = !DILocation(line: 317, column: 43, scope: !1315)
!1347 = !DILocation(line: 318, column: 25, scope: !1315)
!1348 = !DILocation(line: 318, column: 28, scope: !1315)
!1349 = !DILocation(line: 318, column: 40, scope: !1315)
!1350 = !DILocation(line: 318, column: 43, scope: !1315)
!1351 = !DILocation(line: 321, column: 9, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1202, file: !606, line: 321, column: 9)
!1353 = !DILocation(line: 321, column: 16, scope: !1352)
!1354 = !DILocation(line: 321, column: 13, scope: !1352)
!1355 = !DILocation(line: 321, column: 9, scope: !1202)
!1356 = !DILocation(line: 322, column: 9, scope: !1352)
!1357 = !DILocation(line: 324, column: 28, scope: !1202)
!1358 = !DILocation(line: 324, column: 37, scope: !1202)
!1359 = !DILocation(line: 324, column: 12, scope: !1202)
!1360 = !DILocation(line: 324, column: 5, scope: !1202)
!1361 = !DILocation(line: 325, column: 1, scope: !1202)
!1362 = distinct !DISubprogram(name: "config_output", scope: !606, file: !606, line: 208, type: !398, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1363 = !DILocalVariable(name: "outlink", arg: 1, scope: !1362, file: !606, line: 208, type: !386)
!1364 = !DILocation(line: 208, column: 40, scope: !1362)
!1365 = !DILocalVariable(name: "ctx", scope: !1362, file: !606, line: 210, type: !173)
!1366 = !DILocation(line: 210, column: 22, scope: !1362)
!1367 = !DILocation(line: 210, column: 28, scope: !1362)
!1368 = !DILocation(line: 210, column: 37, scope: !1362)
!1369 = !DILocalVariable(name: "s", scope: !1362, file: !606, line: 211, type: !645)
!1370 = !DILocation(line: 211, column: 23, scope: !1362)
!1371 = !DILocation(line: 211, column: 27, scope: !1362)
!1372 = !DILocation(line: 211, column: 32, scope: !1362)
!1373 = !DILocation(line: 213, column: 13, scope: !1362)
!1374 = !DILocation(line: 213, column: 22, scope: !1362)
!1375 = !DILocation(line: 213, column: 5, scope: !1362)
!1376 = !DILocation(line: 214, column: 29, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1362, file: !606, line: 213, column: 30)
!1378 = !DILocation(line: 214, column: 32, scope: !1377)
!1379 = !DILocation(line: 214, column: 45, scope: !1377)
!1380 = !DILocation(line: 214, column: 65, scope: !1377)
!1381 = !DILocation(line: 215, column: 30, scope: !1377)
!1382 = !DILocation(line: 215, column: 33, scope: !1377)
!1383 = !DILocation(line: 215, column: 46, scope: !1377)
!1384 = !DILocation(line: 215, column: 67, scope: !1377)
!1385 = !DILocation(line: 216, column: 29, scope: !1377)
!1386 = !DILocation(line: 216, column: 32, scope: !1377)
!1387 = !DILocation(line: 216, column: 45, scope: !1377)
!1388 = !DILocation(line: 216, column: 65, scope: !1377)
!1389 = !DILocation(line: 217, column: 30, scope: !1377)
!1390 = !DILocation(line: 217, column: 33, scope: !1377)
!1391 = !DILocation(line: 217, column: 46, scope: !1377)
!1392 = !DILocation(line: 217, column: 67, scope: !1377)
!1393 = !DILocation(line: 218, column: 29, scope: !1377)
!1394 = !DILocation(line: 218, column: 32, scope: !1377)
!1395 = !DILocation(line: 218, column: 45, scope: !1377)
!1396 = !DILocation(line: 218, column: 65, scope: !1377)
!1397 = !DILocation(line: 219, column: 30, scope: !1377)
!1398 = !DILocation(line: 219, column: 33, scope: !1377)
!1399 = !DILocation(line: 219, column: 46, scope: !1377)
!1400 = !DILocation(line: 219, column: 67, scope: !1377)
!1401 = !DILocation(line: 220, column: 29, scope: !1377)
!1402 = !DILocation(line: 220, column: 32, scope: !1377)
!1403 = !DILocation(line: 220, column: 45, scope: !1377)
!1404 = !DILocation(line: 220, column: 65, scope: !1377)
!1405 = !DILocation(line: 221, column: 30, scope: !1377)
!1406 = !DILocation(line: 221, column: 33, scope: !1377)
!1407 = !DILocation(line: 221, column: 46, scope: !1377)
!1408 = !DILocation(line: 221, column: 67, scope: !1377)
!1409 = !DILocation(line: 224, column: 9, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1362, file: !606, line: 224, column: 9)
!1411 = !DILocation(line: 224, column: 12, scope: !1410)
!1412 = !DILocation(line: 224, column: 9, scope: !1362)
!1413 = !DILocation(line: 225, column: 36, scope: !1410)
!1414 = !DILocation(line: 225, column: 39, scope: !1410)
!1415 = !DILocation(line: 225, column: 49, scope: !1410)
!1416 = !DILocation(line: 225, column: 58, scope: !1410)
!1417 = !DILocation(line: 225, column: 25, scope: !1410)
!1418 = !DILocation(line: 225, column: 9, scope: !1410)
!1419 = !DILocation(line: 225, column: 12, scope: !1410)
!1420 = !DILocation(line: 225, column: 23, scope: !1410)
!1421 = !DILocation(line: 226, column: 9, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1362, file: !606, line: 226, column: 9)
!1423 = !DILocation(line: 226, column: 12, scope: !1422)
!1424 = !DILocation(line: 226, column: 9, scope: !1362)
!1425 = !DILocation(line: 227, column: 38, scope: !1422)
!1426 = !DILocation(line: 227, column: 41, scope: !1422)
!1427 = !DILocation(line: 227, column: 53, scope: !1422)
!1428 = !DILocation(line: 227, column: 62, scope: !1422)
!1429 = !DILocation(line: 227, column: 27, scope: !1422)
!1430 = !DILocation(line: 227, column: 9, scope: !1422)
!1431 = !DILocation(line: 227, column: 12, scope: !1422)
!1432 = !DILocation(line: 227, column: 25, scope: !1422)
!1433 = !DILocation(line: 229, column: 5, scope: !1362)
!1434 = distinct !DISubprogram(name: "fade_samples_dbl", scope: !606, file: !606, line: 203, type: !663, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1435 = !DILocalVariable(name: "dst", arg: 1, scope: !1434, file: !606, line: 203, type: !299)
!1436 = !DILocation(line: 203, column: 41, scope: !1434)
!1437 = !DILocalVariable(name: "src", arg: 2, scope: !1434, file: !606, line: 203, type: !665)
!1438 = !DILocation(line: 203, column: 63, scope: !1434)
!1439 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1434, file: !606, line: 203, type: !200)
!1440 = !DILocation(line: 203, column: 72, scope: !1434)
!1441 = !DILocalVariable(name: "channels", arg: 4, scope: !1434, file: !606, line: 203, type: !200)
!1442 = !DILocation(line: 203, column: 88, scope: !1434)
!1443 = !DILocalVariable(name: "dir", arg: 5, scope: !1434, file: !606, line: 203, type: !200)
!1444 = !DILocation(line: 203, column: 102, scope: !1434)
!1445 = !DILocalVariable(name: "start", arg: 6, scope: !1434, file: !606, line: 203, type: !206)
!1446 = !DILocation(line: 203, column: 115, scope: !1434)
!1447 = !DILocalVariable(name: "range", arg: 7, scope: !1434, file: !606, line: 203, type: !206)
!1448 = !DILocation(line: 203, column: 130, scope: !1434)
!1449 = !DILocalVariable(name: "curve", arg: 8, scope: !1434, file: !606, line: 203, type: !200)
!1450 = !DILocation(line: 203, column: 141, scope: !1434)
!1451 = !DILocalVariable(name: "d", scope: !1434, file: !606, line: 203, type: !506)
!1452 = !DILocation(line: 203, column: 158, scope: !1434)
!1453 = !DILocation(line: 203, column: 172, scope: !1434)
!1454 = !DILocation(line: 203, column: 162, scope: !1434)
!1455 = !DILocalVariable(name: "s", scope: !1434, file: !606, line: 203, type: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1458 = !DILocation(line: 203, column: 194, scope: !1434)
!1459 = !DILocation(line: 203, column: 208, scope: !1434)
!1460 = !DILocation(line: 203, column: 198, scope: !1434)
!1461 = !DILocalVariable(name: "i", scope: !1434, file: !606, line: 203, type: !200)
!1462 = !DILocation(line: 203, column: 220, scope: !1434)
!1463 = !DILocalVariable(name: "c", scope: !1434, file: !606, line: 203, type: !200)
!1464 = !DILocation(line: 203, column: 223, scope: !1434)
!1465 = !DILocalVariable(name: "k", scope: !1434, file: !606, line: 203, type: !200)
!1466 = !DILocation(line: 203, column: 226, scope: !1434)
!1467 = !DILocation(line: 203, column: 240, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1434, file: !606, line: 203, column: 233)
!1469 = !DILocation(line: 203, column: 238, scope: !1468)
!1470 = !DILocation(line: 203, column: 245, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1472, file: !606, discriminator: 1)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !606, line: 203, column: 233)
!1473 = !DILocation(line: 203, column: 249, scope: !1471)
!1474 = !DILocation(line: 203, column: 247, scope: !1471)
!1475 = !DILocation(line: 203, column: 233, scope: !1471)
!1476 = !DILocalVariable(name: "gain", scope: !1477, file: !606, line: 203, type: !210)
!1477 = distinct !DILexicalBlock(scope: !1472, file: !606, line: 203, column: 266)
!1478 = !DILocation(line: 203, column: 275, scope: !1477)
!1479 = !DILocation(line: 203, column: 292, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1477, file: !606, discriminator: 2)
!1481 = !DILocation(line: 203, column: 299, scope: !1480)
!1482 = !DILocation(line: 203, column: 307, scope: !1480)
!1483 = !DILocation(line: 203, column: 311, scope: !1480)
!1484 = !DILocation(line: 203, column: 309, scope: !1480)
!1485 = !DILocation(line: 203, column: 305, scope: !1480)
!1486 = !DILocation(line: 203, column: 316, scope: !1480)
!1487 = !DILocation(line: 203, column: 282, scope: !1480)
!1488 = !DILocation(line: 203, column: 275, scope: !1480)
!1489 = !DILocation(line: 203, column: 331, scope: !1480)
!1490 = !DILocation(line: 203, column: 329, scope: !1480)
!1491 = !DILocation(line: 203, column: 336, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1493, file: !606, discriminator: 3)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !606, line: 203, column: 324)
!1494 = distinct !DILexicalBlock(scope: !1477, file: !606, line: 203, column: 324)
!1495 = !DILocation(line: 203, column: 340, scope: !1492)
!1496 = !DILocation(line: 203, column: 338, scope: !1492)
!1497 = !DILocation(line: 203, column: 324, scope: !1492)
!1498 = !DILocation(line: 203, column: 369, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1493, file: !606, discriminator: 4)
!1500 = !DILocation(line: 203, column: 367, scope: !1499)
!1501 = !DILocation(line: 203, column: 374, scope: !1499)
!1502 = !DILocation(line: 203, column: 372, scope: !1499)
!1503 = !DILocation(line: 203, column: 362, scope: !1499)
!1504 = !DILocation(line: 203, column: 360, scope: !1499)
!1505 = !DILocation(line: 203, column: 365, scope: !1499)
!1506 = !DILocation(line: 203, column: 351, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1493, file: !606, discriminator: 5)
!1508 = !DILocation(line: 203, column: 356, scope: !1507)
!1509 = !DILocation(line: 203, column: 324, scope: !1507)
!1510 = distinct !{!1510, !1511}
!1511 = !DILocation(line: 203, column: 324, scope: !1477)
!1512 = !DILocation(line: 203, column: 380, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1477, file: !606, discriminator: 6)
!1514 = !DILocation(line: 203, column: 262, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1472, file: !606, discriminator: 7)
!1516 = !DILocation(line: 203, column: 233, scope: !1515)
!1517 = distinct !{!1517, !1518}
!1518 = !DILocation(line: 203, column: 233, scope: !1434)
!1519 = !DILocation(line: 203, column: 382, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1434, file: !606, discriminator: 8)
!1521 = distinct !DISubprogram(name: "fade_samples_dblp", scope: !606, file: !606, line: 198, type: !663, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1522 = !DILocalVariable(name: "dst", arg: 1, scope: !1521, file: !606, line: 198, type: !299)
!1523 = !DILocation(line: 198, column: 41, scope: !1521)
!1524 = !DILocalVariable(name: "src", arg: 2, scope: !1521, file: !606, line: 198, type: !665)
!1525 = !DILocation(line: 198, column: 63, scope: !1521)
!1526 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1521, file: !606, line: 198, type: !200)
!1527 = !DILocation(line: 198, column: 72, scope: !1521)
!1528 = !DILocalVariable(name: "channels", arg: 4, scope: !1521, file: !606, line: 198, type: !200)
!1529 = !DILocation(line: 198, column: 88, scope: !1521)
!1530 = !DILocalVariable(name: "dir", arg: 5, scope: !1521, file: !606, line: 198, type: !200)
!1531 = !DILocation(line: 198, column: 102, scope: !1521)
!1532 = !DILocalVariable(name: "start", arg: 6, scope: !1521, file: !606, line: 198, type: !206)
!1533 = !DILocation(line: 198, column: 115, scope: !1521)
!1534 = !DILocalVariable(name: "range", arg: 7, scope: !1521, file: !606, line: 198, type: !206)
!1535 = !DILocation(line: 198, column: 130, scope: !1521)
!1536 = !DILocalVariable(name: "curve", arg: 8, scope: !1521, file: !606, line: 198, type: !200)
!1537 = !DILocation(line: 198, column: 141, scope: !1521)
!1538 = !DILocalVariable(name: "i", scope: !1521, file: !606, line: 198, type: !200)
!1539 = !DILocation(line: 198, column: 154, scope: !1521)
!1540 = !DILocalVariable(name: "c", scope: !1521, file: !606, line: 198, type: !200)
!1541 = !DILocation(line: 198, column: 157, scope: !1521)
!1542 = !DILocation(line: 198, column: 167, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1521, file: !606, line: 198, column: 160)
!1544 = !DILocation(line: 198, column: 165, scope: !1543)
!1545 = !DILocation(line: 198, column: 172, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1547, file: !606, discriminator: 1)
!1547 = distinct !DILexicalBlock(scope: !1543, file: !606, line: 198, column: 160)
!1548 = !DILocation(line: 198, column: 176, scope: !1546)
!1549 = !DILocation(line: 198, column: 174, scope: !1546)
!1550 = !DILocation(line: 198, column: 160, scope: !1546)
!1551 = !DILocalVariable(name: "gain", scope: !1552, file: !606, line: 198, type: !210)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !606, line: 198, column: 193)
!1553 = !DILocation(line: 198, column: 202, scope: !1552)
!1554 = !DILocation(line: 198, column: 219, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1552, file: !606, discriminator: 2)
!1556 = !DILocation(line: 198, column: 226, scope: !1555)
!1557 = !DILocation(line: 198, column: 234, scope: !1555)
!1558 = !DILocation(line: 198, column: 238, scope: !1555)
!1559 = !DILocation(line: 198, column: 236, scope: !1555)
!1560 = !DILocation(line: 198, column: 232, scope: !1555)
!1561 = !DILocation(line: 198, column: 243, scope: !1555)
!1562 = !DILocation(line: 198, column: 209, scope: !1555)
!1563 = !DILocation(line: 198, column: 202, scope: !1555)
!1564 = !DILocation(line: 198, column: 258, scope: !1555)
!1565 = !DILocation(line: 198, column: 256, scope: !1555)
!1566 = !DILocation(line: 198, column: 263, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1568, file: !606, discriminator: 3)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !606, line: 198, column: 251)
!1569 = distinct !DILexicalBlock(scope: !1552, file: !606, line: 198, column: 251)
!1570 = !DILocation(line: 198, column: 267, scope: !1567)
!1571 = !DILocation(line: 198, column: 265, scope: !1567)
!1572 = !DILocation(line: 198, column: 251, scope: !1567)
!1573 = !DILocalVariable(name: "d", scope: !1574, file: !606, line: 198, type: !506)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !606, line: 198, column: 282)
!1575 = !DILocation(line: 198, column: 292, scope: !1574)
!1576 = !DILocation(line: 198, column: 310, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1574, file: !606, discriminator: 4)
!1578 = !DILocation(line: 198, column: 306, scope: !1577)
!1579 = !DILocation(line: 198, column: 296, scope: !1577)
!1580 = !DILocation(line: 198, column: 292, scope: !1577)
!1581 = !DILocalVariable(name: "s", scope: !1574, file: !606, line: 198, type: !1456)
!1582 = !DILocation(line: 198, column: 328, scope: !1574)
!1583 = !DILocation(line: 198, column: 346, scope: !1577)
!1584 = !DILocation(line: 198, column: 342, scope: !1577)
!1585 = !DILocation(line: 198, column: 332, scope: !1577)
!1586 = !DILocation(line: 198, column: 328, scope: !1577)
!1587 = !DILocation(line: 198, column: 359, scope: !1577)
!1588 = !DILocation(line: 198, column: 357, scope: !1577)
!1589 = !DILocation(line: 198, column: 364, scope: !1577)
!1590 = !DILocation(line: 198, column: 362, scope: !1577)
!1591 = !DILocation(line: 198, column: 352, scope: !1577)
!1592 = !DILocation(line: 198, column: 350, scope: !1577)
!1593 = !DILocation(line: 198, column: 355, scope: !1577)
!1594 = !DILocation(line: 198, column: 370, scope: !1577)
!1595 = !DILocation(line: 198, column: 278, scope: !1596)
!1596 = !DILexicalBlockFile(scope: !1568, file: !606, discriminator: 5)
!1597 = !DILocation(line: 198, column: 251, scope: !1596)
!1598 = distinct !{!1598, !1599}
!1599 = !DILocation(line: 198, column: 251, scope: !1552)
!1600 = !DILocation(line: 198, column: 372, scope: !1601)
!1601 = !DILexicalBlockFile(scope: !1552, file: !606, discriminator: 6)
!1602 = !DILocation(line: 198, column: 189, scope: !1603)
!1603 = !DILexicalBlockFile(scope: !1547, file: !606, discriminator: 7)
!1604 = !DILocation(line: 198, column: 160, scope: !1603)
!1605 = distinct !{!1605, !1606}
!1606 = !DILocation(line: 198, column: 160, scope: !1521)
!1607 = !DILocation(line: 198, column: 374, scope: !1608)
!1608 = !DILexicalBlockFile(scope: !1521, file: !606, discriminator: 8)
!1609 = distinct !DISubprogram(name: "fade_samples_flt", scope: !606, file: !606, line: 204, type: !663, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1610 = !DILocalVariable(name: "dst", arg: 1, scope: !1609, file: !606, line: 204, type: !299)
!1611 = !DILocation(line: 204, column: 41, scope: !1609)
!1612 = !DILocalVariable(name: "src", arg: 2, scope: !1609, file: !606, line: 204, type: !665)
!1613 = !DILocation(line: 204, column: 63, scope: !1609)
!1614 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1609, file: !606, line: 204, type: !200)
!1615 = !DILocation(line: 204, column: 72, scope: !1609)
!1616 = !DILocalVariable(name: "channels", arg: 4, scope: !1609, file: !606, line: 204, type: !200)
!1617 = !DILocation(line: 204, column: 88, scope: !1609)
!1618 = !DILocalVariable(name: "dir", arg: 5, scope: !1609, file: !606, line: 204, type: !200)
!1619 = !DILocation(line: 204, column: 102, scope: !1609)
!1620 = !DILocalVariable(name: "start", arg: 6, scope: !1609, file: !606, line: 204, type: !206)
!1621 = !DILocation(line: 204, column: 115, scope: !1609)
!1622 = !DILocalVariable(name: "range", arg: 7, scope: !1609, file: !606, line: 204, type: !206)
!1623 = !DILocation(line: 204, column: 130, scope: !1609)
!1624 = !DILocalVariable(name: "curve", arg: 8, scope: !1609, file: !606, line: 204, type: !200)
!1625 = !DILocation(line: 204, column: 141, scope: !1609)
!1626 = !DILocalVariable(name: "d", scope: !1609, file: !606, line: 204, type: !597)
!1627 = !DILocation(line: 204, column: 157, scope: !1609)
!1628 = !DILocation(line: 204, column: 170, scope: !1609)
!1629 = !DILocation(line: 204, column: 161, scope: !1609)
!1630 = !DILocalVariable(name: "s", scope: !1609, file: !606, line: 204, type: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!1633 = !DILocation(line: 204, column: 191, scope: !1609)
!1634 = !DILocation(line: 204, column: 204, scope: !1609)
!1635 = !DILocation(line: 204, column: 195, scope: !1609)
!1636 = !DILocalVariable(name: "i", scope: !1609, file: !606, line: 204, type: !200)
!1637 = !DILocation(line: 204, column: 216, scope: !1609)
!1638 = !DILocalVariable(name: "c", scope: !1609, file: !606, line: 204, type: !200)
!1639 = !DILocation(line: 204, column: 219, scope: !1609)
!1640 = !DILocalVariable(name: "k", scope: !1609, file: !606, line: 204, type: !200)
!1641 = !DILocation(line: 204, column: 222, scope: !1609)
!1642 = !DILocation(line: 204, column: 236, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1609, file: !606, line: 204, column: 229)
!1644 = !DILocation(line: 204, column: 234, scope: !1643)
!1645 = !DILocation(line: 204, column: 241, scope: !1646)
!1646 = !DILexicalBlockFile(scope: !1647, file: !606, discriminator: 1)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !606, line: 204, column: 229)
!1648 = !DILocation(line: 204, column: 245, scope: !1646)
!1649 = !DILocation(line: 204, column: 243, scope: !1646)
!1650 = !DILocation(line: 204, column: 229, scope: !1646)
!1651 = !DILocalVariable(name: "gain", scope: !1652, file: !606, line: 204, type: !210)
!1652 = distinct !DILexicalBlock(scope: !1647, file: !606, line: 204, column: 262)
!1653 = !DILocation(line: 204, column: 271, scope: !1652)
!1654 = !DILocation(line: 204, column: 288, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1652, file: !606, discriminator: 2)
!1656 = !DILocation(line: 204, column: 295, scope: !1655)
!1657 = !DILocation(line: 204, column: 303, scope: !1655)
!1658 = !DILocation(line: 204, column: 307, scope: !1655)
!1659 = !DILocation(line: 204, column: 305, scope: !1655)
!1660 = !DILocation(line: 204, column: 301, scope: !1655)
!1661 = !DILocation(line: 204, column: 312, scope: !1655)
!1662 = !DILocation(line: 204, column: 278, scope: !1655)
!1663 = !DILocation(line: 204, column: 271, scope: !1655)
!1664 = !DILocation(line: 204, column: 327, scope: !1655)
!1665 = !DILocation(line: 204, column: 325, scope: !1655)
!1666 = !DILocation(line: 204, column: 332, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1668, file: !606, discriminator: 3)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !606, line: 204, column: 320)
!1669 = distinct !DILexicalBlock(scope: !1652, file: !606, line: 204, column: 320)
!1670 = !DILocation(line: 204, column: 336, scope: !1667)
!1671 = !DILocation(line: 204, column: 334, scope: !1667)
!1672 = !DILocation(line: 204, column: 320, scope: !1667)
!1673 = !DILocation(line: 204, column: 365, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1668, file: !606, discriminator: 4)
!1675 = !DILocation(line: 204, column: 363, scope: !1674)
!1676 = !DILocation(line: 204, column: 370, scope: !1674)
!1677 = !DILocation(line: 204, column: 368, scope: !1674)
!1678 = !DILocation(line: 204, column: 358, scope: !1674)
!1679 = !DILocation(line: 204, column: 356, scope: !1674)
!1680 = !DILocation(line: 204, column: 361, scope: !1674)
!1681 = !DILocation(line: 204, column: 347, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1668, file: !606, discriminator: 5)
!1683 = !DILocation(line: 204, column: 352, scope: !1682)
!1684 = !DILocation(line: 204, column: 320, scope: !1682)
!1685 = distinct !{!1685, !1686}
!1686 = !DILocation(line: 204, column: 320, scope: !1652)
!1687 = !DILocation(line: 204, column: 376, scope: !1688)
!1688 = !DILexicalBlockFile(scope: !1652, file: !606, discriminator: 6)
!1689 = !DILocation(line: 204, column: 258, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1647, file: !606, discriminator: 7)
!1691 = !DILocation(line: 204, column: 229, scope: !1690)
!1692 = distinct !{!1692, !1693}
!1693 = !DILocation(line: 204, column: 229, scope: !1609)
!1694 = !DILocation(line: 204, column: 378, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1609, file: !606, discriminator: 8)
!1696 = distinct !DISubprogram(name: "fade_samples_fltp", scope: !606, file: !606, line: 199, type: !663, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1697 = !DILocalVariable(name: "dst", arg: 1, scope: !1696, file: !606, line: 199, type: !299)
!1698 = !DILocation(line: 199, column: 41, scope: !1696)
!1699 = !DILocalVariable(name: "src", arg: 2, scope: !1696, file: !606, line: 199, type: !665)
!1700 = !DILocation(line: 199, column: 63, scope: !1696)
!1701 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1696, file: !606, line: 199, type: !200)
!1702 = !DILocation(line: 199, column: 72, scope: !1696)
!1703 = !DILocalVariable(name: "channels", arg: 4, scope: !1696, file: !606, line: 199, type: !200)
!1704 = !DILocation(line: 199, column: 88, scope: !1696)
!1705 = !DILocalVariable(name: "dir", arg: 5, scope: !1696, file: !606, line: 199, type: !200)
!1706 = !DILocation(line: 199, column: 102, scope: !1696)
!1707 = !DILocalVariable(name: "start", arg: 6, scope: !1696, file: !606, line: 199, type: !206)
!1708 = !DILocation(line: 199, column: 115, scope: !1696)
!1709 = !DILocalVariable(name: "range", arg: 7, scope: !1696, file: !606, line: 199, type: !206)
!1710 = !DILocation(line: 199, column: 130, scope: !1696)
!1711 = !DILocalVariable(name: "curve", arg: 8, scope: !1696, file: !606, line: 199, type: !200)
!1712 = !DILocation(line: 199, column: 141, scope: !1696)
!1713 = !DILocalVariable(name: "i", scope: !1696, file: !606, line: 199, type: !200)
!1714 = !DILocation(line: 199, column: 154, scope: !1696)
!1715 = !DILocalVariable(name: "c", scope: !1696, file: !606, line: 199, type: !200)
!1716 = !DILocation(line: 199, column: 157, scope: !1696)
!1717 = !DILocation(line: 199, column: 167, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1696, file: !606, line: 199, column: 160)
!1719 = !DILocation(line: 199, column: 165, scope: !1718)
!1720 = !DILocation(line: 199, column: 172, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1722, file: !606, discriminator: 1)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !606, line: 199, column: 160)
!1723 = !DILocation(line: 199, column: 176, scope: !1721)
!1724 = !DILocation(line: 199, column: 174, scope: !1721)
!1725 = !DILocation(line: 199, column: 160, scope: !1721)
!1726 = !DILocalVariable(name: "gain", scope: !1727, file: !606, line: 199, type: !210)
!1727 = distinct !DILexicalBlock(scope: !1722, file: !606, line: 199, column: 193)
!1728 = !DILocation(line: 199, column: 202, scope: !1727)
!1729 = !DILocation(line: 199, column: 219, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1727, file: !606, discriminator: 2)
!1731 = !DILocation(line: 199, column: 226, scope: !1730)
!1732 = !DILocation(line: 199, column: 234, scope: !1730)
!1733 = !DILocation(line: 199, column: 238, scope: !1730)
!1734 = !DILocation(line: 199, column: 236, scope: !1730)
!1735 = !DILocation(line: 199, column: 232, scope: !1730)
!1736 = !DILocation(line: 199, column: 243, scope: !1730)
!1737 = !DILocation(line: 199, column: 209, scope: !1730)
!1738 = !DILocation(line: 199, column: 202, scope: !1730)
!1739 = !DILocation(line: 199, column: 258, scope: !1730)
!1740 = !DILocation(line: 199, column: 256, scope: !1730)
!1741 = !DILocation(line: 199, column: 263, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1743, file: !606, discriminator: 3)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !606, line: 199, column: 251)
!1744 = distinct !DILexicalBlock(scope: !1727, file: !606, line: 199, column: 251)
!1745 = !DILocation(line: 199, column: 267, scope: !1742)
!1746 = !DILocation(line: 199, column: 265, scope: !1742)
!1747 = !DILocation(line: 199, column: 251, scope: !1742)
!1748 = !DILocalVariable(name: "d", scope: !1749, file: !606, line: 199, type: !597)
!1749 = distinct !DILexicalBlock(scope: !1743, file: !606, line: 199, column: 282)
!1750 = !DILocation(line: 199, column: 291, scope: !1749)
!1751 = !DILocation(line: 199, column: 308, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1749, file: !606, discriminator: 4)
!1753 = !DILocation(line: 199, column: 304, scope: !1752)
!1754 = !DILocation(line: 199, column: 295, scope: !1752)
!1755 = !DILocation(line: 199, column: 291, scope: !1752)
!1756 = !DILocalVariable(name: "s", scope: !1749, file: !606, line: 199, type: !1631)
!1757 = !DILocation(line: 199, column: 325, scope: !1749)
!1758 = !DILocation(line: 199, column: 342, scope: !1752)
!1759 = !DILocation(line: 199, column: 338, scope: !1752)
!1760 = !DILocation(line: 199, column: 329, scope: !1752)
!1761 = !DILocation(line: 199, column: 325, scope: !1752)
!1762 = !DILocation(line: 199, column: 355, scope: !1752)
!1763 = !DILocation(line: 199, column: 353, scope: !1752)
!1764 = !DILocation(line: 199, column: 360, scope: !1752)
!1765 = !DILocation(line: 199, column: 358, scope: !1752)
!1766 = !DILocation(line: 199, column: 348, scope: !1752)
!1767 = !DILocation(line: 199, column: 346, scope: !1752)
!1768 = !DILocation(line: 199, column: 351, scope: !1752)
!1769 = !DILocation(line: 199, column: 366, scope: !1752)
!1770 = !DILocation(line: 199, column: 278, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1743, file: !606, discriminator: 5)
!1772 = !DILocation(line: 199, column: 251, scope: !1771)
!1773 = distinct !{!1773, !1774}
!1774 = !DILocation(line: 199, column: 251, scope: !1727)
!1775 = !DILocation(line: 199, column: 368, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1727, file: !606, discriminator: 6)
!1777 = !DILocation(line: 199, column: 189, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1722, file: !606, discriminator: 7)
!1779 = !DILocation(line: 199, column: 160, scope: !1778)
!1780 = distinct !{!1780, !1781}
!1781 = !DILocation(line: 199, column: 160, scope: !1696)
!1782 = !DILocation(line: 199, column: 370, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1696, file: !606, discriminator: 8)
!1784 = distinct !DISubprogram(name: "fade_samples_s16", scope: !606, file: !606, line: 205, type: !663, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1785 = !DILocalVariable(name: "dst", arg: 1, scope: !1784, file: !606, line: 205, type: !299)
!1786 = !DILocation(line: 205, column: 41, scope: !1784)
!1787 = !DILocalVariable(name: "src", arg: 2, scope: !1784, file: !606, line: 205, type: !665)
!1788 = !DILocation(line: 205, column: 63, scope: !1784)
!1789 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1784, file: !606, line: 205, type: !200)
!1790 = !DILocation(line: 205, column: 72, scope: !1784)
!1791 = !DILocalVariable(name: "channels", arg: 4, scope: !1784, file: !606, line: 205, type: !200)
!1792 = !DILocation(line: 205, column: 88, scope: !1784)
!1793 = !DILocalVariable(name: "dir", arg: 5, scope: !1784, file: !606, line: 205, type: !200)
!1794 = !DILocation(line: 205, column: 102, scope: !1784)
!1795 = !DILocalVariable(name: "start", arg: 6, scope: !1784, file: !606, line: 205, type: !206)
!1796 = !DILocation(line: 205, column: 115, scope: !1784)
!1797 = !DILocalVariable(name: "range", arg: 7, scope: !1784, file: !606, line: 205, type: !206)
!1798 = !DILocation(line: 205, column: 130, scope: !1784)
!1799 = !DILocalVariable(name: "curve", arg: 8, scope: !1784, file: !606, line: 205, type: !200)
!1800 = !DILocation(line: 205, column: 141, scope: !1784)
!1801 = !DILocalVariable(name: "d", scope: !1784, file: !606, line: 205, type: !599)
!1802 = !DILocation(line: 205, column: 159, scope: !1784)
!1803 = !DILocation(line: 205, column: 174, scope: !1784)
!1804 = !DILocation(line: 205, column: 163, scope: !1784)
!1805 = !DILocalVariable(name: "s", scope: !1784, file: !606, line: 205, type: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!1808 = !DILocation(line: 205, column: 197, scope: !1784)
!1809 = !DILocation(line: 205, column: 212, scope: !1784)
!1810 = !DILocation(line: 205, column: 201, scope: !1784)
!1811 = !DILocalVariable(name: "i", scope: !1784, file: !606, line: 205, type: !200)
!1812 = !DILocation(line: 205, column: 224, scope: !1784)
!1813 = !DILocalVariable(name: "c", scope: !1784, file: !606, line: 205, type: !200)
!1814 = !DILocation(line: 205, column: 227, scope: !1784)
!1815 = !DILocalVariable(name: "k", scope: !1784, file: !606, line: 205, type: !200)
!1816 = !DILocation(line: 205, column: 230, scope: !1784)
!1817 = !DILocation(line: 205, column: 244, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1784, file: !606, line: 205, column: 237)
!1819 = !DILocation(line: 205, column: 242, scope: !1818)
!1820 = !DILocation(line: 205, column: 249, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1822, file: !606, discriminator: 1)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !606, line: 205, column: 237)
!1823 = !DILocation(line: 205, column: 253, scope: !1821)
!1824 = !DILocation(line: 205, column: 251, scope: !1821)
!1825 = !DILocation(line: 205, column: 237, scope: !1821)
!1826 = !DILocalVariable(name: "gain", scope: !1827, file: !606, line: 205, type: !210)
!1827 = distinct !DILexicalBlock(scope: !1822, file: !606, line: 205, column: 270)
!1828 = !DILocation(line: 205, column: 279, scope: !1827)
!1829 = !DILocation(line: 205, column: 296, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1827, file: !606, discriminator: 2)
!1831 = !DILocation(line: 205, column: 303, scope: !1830)
!1832 = !DILocation(line: 205, column: 311, scope: !1830)
!1833 = !DILocation(line: 205, column: 315, scope: !1830)
!1834 = !DILocation(line: 205, column: 313, scope: !1830)
!1835 = !DILocation(line: 205, column: 309, scope: !1830)
!1836 = !DILocation(line: 205, column: 320, scope: !1830)
!1837 = !DILocation(line: 205, column: 286, scope: !1830)
!1838 = !DILocation(line: 205, column: 279, scope: !1830)
!1839 = !DILocation(line: 205, column: 335, scope: !1830)
!1840 = !DILocation(line: 205, column: 333, scope: !1830)
!1841 = !DILocation(line: 205, column: 340, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1843, file: !606, discriminator: 3)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !606, line: 205, column: 328)
!1844 = distinct !DILexicalBlock(scope: !1827, file: !606, line: 205, column: 328)
!1845 = !DILocation(line: 205, column: 344, scope: !1842)
!1846 = !DILocation(line: 205, column: 342, scope: !1842)
!1847 = !DILocation(line: 205, column: 328, scope: !1842)
!1848 = !DILocation(line: 205, column: 373, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1843, file: !606, discriminator: 4)
!1850 = !DILocation(line: 205, column: 371, scope: !1849)
!1851 = !DILocation(line: 205, column: 378, scope: !1849)
!1852 = !DILocation(line: 205, column: 376, scope: !1849)
!1853 = !DILocation(line: 205, column: 366, scope: !1849)
!1854 = !DILocation(line: 205, column: 364, scope: !1849)
!1855 = !DILocation(line: 205, column: 369, scope: !1849)
!1856 = !DILocation(line: 205, column: 355, scope: !1857)
!1857 = !DILexicalBlockFile(scope: !1843, file: !606, discriminator: 5)
!1858 = !DILocation(line: 205, column: 360, scope: !1857)
!1859 = !DILocation(line: 205, column: 328, scope: !1857)
!1860 = distinct !{!1860, !1861}
!1861 = !DILocation(line: 205, column: 328, scope: !1827)
!1862 = !DILocation(line: 205, column: 384, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1827, file: !606, discriminator: 6)
!1864 = !DILocation(line: 205, column: 266, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1822, file: !606, discriminator: 7)
!1866 = !DILocation(line: 205, column: 237, scope: !1865)
!1867 = distinct !{!1867, !1868}
!1868 = !DILocation(line: 205, column: 237, scope: !1784)
!1869 = !DILocation(line: 205, column: 386, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1784, file: !606, discriminator: 8)
!1871 = distinct !DISubprogram(name: "fade_samples_s16p", scope: !606, file: !606, line: 200, type: !663, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1872 = !DILocalVariable(name: "dst", arg: 1, scope: !1871, file: !606, line: 200, type: !299)
!1873 = !DILocation(line: 200, column: 41, scope: !1871)
!1874 = !DILocalVariable(name: "src", arg: 2, scope: !1871, file: !606, line: 200, type: !665)
!1875 = !DILocation(line: 200, column: 63, scope: !1871)
!1876 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1871, file: !606, line: 200, type: !200)
!1877 = !DILocation(line: 200, column: 72, scope: !1871)
!1878 = !DILocalVariable(name: "channels", arg: 4, scope: !1871, file: !606, line: 200, type: !200)
!1879 = !DILocation(line: 200, column: 88, scope: !1871)
!1880 = !DILocalVariable(name: "dir", arg: 5, scope: !1871, file: !606, line: 200, type: !200)
!1881 = !DILocation(line: 200, column: 102, scope: !1871)
!1882 = !DILocalVariable(name: "start", arg: 6, scope: !1871, file: !606, line: 200, type: !206)
!1883 = !DILocation(line: 200, column: 115, scope: !1871)
!1884 = !DILocalVariable(name: "range", arg: 7, scope: !1871, file: !606, line: 200, type: !206)
!1885 = !DILocation(line: 200, column: 130, scope: !1871)
!1886 = !DILocalVariable(name: "curve", arg: 8, scope: !1871, file: !606, line: 200, type: !200)
!1887 = !DILocation(line: 200, column: 141, scope: !1871)
!1888 = !DILocalVariable(name: "i", scope: !1871, file: !606, line: 200, type: !200)
!1889 = !DILocation(line: 200, column: 154, scope: !1871)
!1890 = !DILocalVariable(name: "c", scope: !1871, file: !606, line: 200, type: !200)
!1891 = !DILocation(line: 200, column: 157, scope: !1871)
!1892 = !DILocation(line: 200, column: 167, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1871, file: !606, line: 200, column: 160)
!1894 = !DILocation(line: 200, column: 165, scope: !1893)
!1895 = !DILocation(line: 200, column: 172, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1897, file: !606, discriminator: 1)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !606, line: 200, column: 160)
!1898 = !DILocation(line: 200, column: 176, scope: !1896)
!1899 = !DILocation(line: 200, column: 174, scope: !1896)
!1900 = !DILocation(line: 200, column: 160, scope: !1896)
!1901 = !DILocalVariable(name: "gain", scope: !1902, file: !606, line: 200, type: !210)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !606, line: 200, column: 193)
!1903 = !DILocation(line: 200, column: 202, scope: !1902)
!1904 = !DILocation(line: 200, column: 219, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1902, file: !606, discriminator: 2)
!1906 = !DILocation(line: 200, column: 226, scope: !1905)
!1907 = !DILocation(line: 200, column: 234, scope: !1905)
!1908 = !DILocation(line: 200, column: 238, scope: !1905)
!1909 = !DILocation(line: 200, column: 236, scope: !1905)
!1910 = !DILocation(line: 200, column: 232, scope: !1905)
!1911 = !DILocation(line: 200, column: 243, scope: !1905)
!1912 = !DILocation(line: 200, column: 209, scope: !1905)
!1913 = !DILocation(line: 200, column: 202, scope: !1905)
!1914 = !DILocation(line: 200, column: 258, scope: !1905)
!1915 = !DILocation(line: 200, column: 256, scope: !1905)
!1916 = !DILocation(line: 200, column: 263, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1918, file: !606, discriminator: 3)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !606, line: 200, column: 251)
!1919 = distinct !DILexicalBlock(scope: !1902, file: !606, line: 200, column: 251)
!1920 = !DILocation(line: 200, column: 267, scope: !1917)
!1921 = !DILocation(line: 200, column: 265, scope: !1917)
!1922 = !DILocation(line: 200, column: 251, scope: !1917)
!1923 = !DILocalVariable(name: "d", scope: !1924, file: !606, line: 200, type: !599)
!1924 = distinct !DILexicalBlock(scope: !1918, file: !606, line: 200, column: 282)
!1925 = !DILocation(line: 200, column: 293, scope: !1924)
!1926 = !DILocation(line: 200, column: 312, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1924, file: !606, discriminator: 4)
!1928 = !DILocation(line: 200, column: 308, scope: !1927)
!1929 = !DILocation(line: 200, column: 297, scope: !1927)
!1930 = !DILocation(line: 200, column: 293, scope: !1927)
!1931 = !DILocalVariable(name: "s", scope: !1924, file: !606, line: 200, type: !1806)
!1932 = !DILocation(line: 200, column: 331, scope: !1924)
!1933 = !DILocation(line: 200, column: 350, scope: !1927)
!1934 = !DILocation(line: 200, column: 346, scope: !1927)
!1935 = !DILocation(line: 200, column: 335, scope: !1927)
!1936 = !DILocation(line: 200, column: 331, scope: !1927)
!1937 = !DILocation(line: 200, column: 363, scope: !1927)
!1938 = !DILocation(line: 200, column: 361, scope: !1927)
!1939 = !DILocation(line: 200, column: 368, scope: !1927)
!1940 = !DILocation(line: 200, column: 366, scope: !1927)
!1941 = !DILocation(line: 200, column: 356, scope: !1927)
!1942 = !DILocation(line: 200, column: 354, scope: !1927)
!1943 = !DILocation(line: 200, column: 359, scope: !1927)
!1944 = !DILocation(line: 200, column: 374, scope: !1927)
!1945 = !DILocation(line: 200, column: 278, scope: !1946)
!1946 = !DILexicalBlockFile(scope: !1918, file: !606, discriminator: 5)
!1947 = !DILocation(line: 200, column: 251, scope: !1946)
!1948 = distinct !{!1948, !1949}
!1949 = !DILocation(line: 200, column: 251, scope: !1902)
!1950 = !DILocation(line: 200, column: 376, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1902, file: !606, discriminator: 6)
!1952 = !DILocation(line: 200, column: 189, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1897, file: !606, discriminator: 7)
!1954 = !DILocation(line: 200, column: 160, scope: !1953)
!1955 = distinct !{!1955, !1956}
!1956 = !DILocation(line: 200, column: 160, scope: !1871)
!1957 = !DILocation(line: 200, column: 378, scope: !1958)
!1958 = !DILexicalBlockFile(scope: !1871, file: !606, discriminator: 8)
!1959 = distinct !DISubprogram(name: "fade_samples_s32", scope: !606, file: !606, line: 206, type: !663, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1960 = !DILocalVariable(name: "dst", arg: 1, scope: !1959, file: !606, line: 206, type: !299)
!1961 = !DILocation(line: 206, column: 41, scope: !1959)
!1962 = !DILocalVariable(name: "src", arg: 2, scope: !1959, file: !606, line: 206, type: !665)
!1963 = !DILocation(line: 206, column: 63, scope: !1959)
!1964 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1959, file: !606, line: 206, type: !200)
!1965 = !DILocation(line: 206, column: 72, scope: !1959)
!1966 = !DILocalVariable(name: "channels", arg: 4, scope: !1959, file: !606, line: 206, type: !200)
!1967 = !DILocation(line: 206, column: 88, scope: !1959)
!1968 = !DILocalVariable(name: "dir", arg: 5, scope: !1959, file: !606, line: 206, type: !200)
!1969 = !DILocation(line: 206, column: 102, scope: !1959)
!1970 = !DILocalVariable(name: "start", arg: 6, scope: !1959, file: !606, line: 206, type: !206)
!1971 = !DILocation(line: 206, column: 115, scope: !1959)
!1972 = !DILocalVariable(name: "range", arg: 7, scope: !1959, file: !606, line: 206, type: !206)
!1973 = !DILocation(line: 206, column: 130, scope: !1959)
!1974 = !DILocalVariable(name: "curve", arg: 8, scope: !1959, file: !606, line: 206, type: !200)
!1975 = !DILocation(line: 206, column: 141, scope: !1959)
!1976 = !DILocalVariable(name: "d", scope: !1959, file: !606, line: 206, type: !602)
!1977 = !DILocation(line: 206, column: 159, scope: !1959)
!1978 = !DILocation(line: 206, column: 174, scope: !1959)
!1979 = !DILocation(line: 206, column: 163, scope: !1959)
!1980 = !DILocalVariable(name: "s", scope: !1959, file: !606, line: 206, type: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!1983 = !DILocation(line: 206, column: 197, scope: !1959)
!1984 = !DILocation(line: 206, column: 212, scope: !1959)
!1985 = !DILocation(line: 206, column: 201, scope: !1959)
!1986 = !DILocalVariable(name: "i", scope: !1959, file: !606, line: 206, type: !200)
!1987 = !DILocation(line: 206, column: 224, scope: !1959)
!1988 = !DILocalVariable(name: "c", scope: !1959, file: !606, line: 206, type: !200)
!1989 = !DILocation(line: 206, column: 227, scope: !1959)
!1990 = !DILocalVariable(name: "k", scope: !1959, file: !606, line: 206, type: !200)
!1991 = !DILocation(line: 206, column: 230, scope: !1959)
!1992 = !DILocation(line: 206, column: 244, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1959, file: !606, line: 206, column: 237)
!1994 = !DILocation(line: 206, column: 242, scope: !1993)
!1995 = !DILocation(line: 206, column: 249, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1997, file: !606, discriminator: 1)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !606, line: 206, column: 237)
!1998 = !DILocation(line: 206, column: 253, scope: !1996)
!1999 = !DILocation(line: 206, column: 251, scope: !1996)
!2000 = !DILocation(line: 206, column: 237, scope: !1996)
!2001 = !DILocalVariable(name: "gain", scope: !2002, file: !606, line: 206, type: !210)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !606, line: 206, column: 270)
!2003 = !DILocation(line: 206, column: 279, scope: !2002)
!2004 = !DILocation(line: 206, column: 296, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !2002, file: !606, discriminator: 2)
!2006 = !DILocation(line: 206, column: 303, scope: !2005)
!2007 = !DILocation(line: 206, column: 311, scope: !2005)
!2008 = !DILocation(line: 206, column: 315, scope: !2005)
!2009 = !DILocation(line: 206, column: 313, scope: !2005)
!2010 = !DILocation(line: 206, column: 309, scope: !2005)
!2011 = !DILocation(line: 206, column: 320, scope: !2005)
!2012 = !DILocation(line: 206, column: 286, scope: !2005)
!2013 = !DILocation(line: 206, column: 279, scope: !2005)
!2014 = !DILocation(line: 206, column: 335, scope: !2005)
!2015 = !DILocation(line: 206, column: 333, scope: !2005)
!2016 = !DILocation(line: 206, column: 340, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !2018, file: !606, discriminator: 3)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !606, line: 206, column: 328)
!2019 = distinct !DILexicalBlock(scope: !2002, file: !606, line: 206, column: 328)
!2020 = !DILocation(line: 206, column: 344, scope: !2017)
!2021 = !DILocation(line: 206, column: 342, scope: !2017)
!2022 = !DILocation(line: 206, column: 328, scope: !2017)
!2023 = !DILocation(line: 206, column: 373, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !2018, file: !606, discriminator: 4)
!2025 = !DILocation(line: 206, column: 371, scope: !2024)
!2026 = !DILocation(line: 206, column: 378, scope: !2024)
!2027 = !DILocation(line: 206, column: 376, scope: !2024)
!2028 = !DILocation(line: 206, column: 366, scope: !2024)
!2029 = !DILocation(line: 206, column: 364, scope: !2024)
!2030 = !DILocation(line: 206, column: 369, scope: !2024)
!2031 = !DILocation(line: 206, column: 355, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !2018, file: !606, discriminator: 5)
!2033 = !DILocation(line: 206, column: 360, scope: !2032)
!2034 = !DILocation(line: 206, column: 328, scope: !2032)
!2035 = distinct !{!2035, !2036}
!2036 = !DILocation(line: 206, column: 328, scope: !2002)
!2037 = !DILocation(line: 206, column: 384, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2002, file: !606, discriminator: 6)
!2039 = !DILocation(line: 206, column: 266, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !1997, file: !606, discriminator: 7)
!2041 = !DILocation(line: 206, column: 237, scope: !2040)
!2042 = distinct !{!2042, !2043}
!2043 = !DILocation(line: 206, column: 237, scope: !1959)
!2044 = !DILocation(line: 206, column: 386, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !1959, file: !606, discriminator: 8)
!2046 = distinct !DISubprogram(name: "fade_samples_s32p", scope: !606, file: !606, line: 201, type: !663, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2047 = !DILocalVariable(name: "dst", arg: 1, scope: !2046, file: !606, line: 201, type: !299)
!2048 = !DILocation(line: 201, column: 41, scope: !2046)
!2049 = !DILocalVariable(name: "src", arg: 2, scope: !2046, file: !606, line: 201, type: !665)
!2050 = !DILocation(line: 201, column: 63, scope: !2046)
!2051 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !2046, file: !606, line: 201, type: !200)
!2052 = !DILocation(line: 201, column: 72, scope: !2046)
!2053 = !DILocalVariable(name: "channels", arg: 4, scope: !2046, file: !606, line: 201, type: !200)
!2054 = !DILocation(line: 201, column: 88, scope: !2046)
!2055 = !DILocalVariable(name: "dir", arg: 5, scope: !2046, file: !606, line: 201, type: !200)
!2056 = !DILocation(line: 201, column: 102, scope: !2046)
!2057 = !DILocalVariable(name: "start", arg: 6, scope: !2046, file: !606, line: 201, type: !206)
!2058 = !DILocation(line: 201, column: 115, scope: !2046)
!2059 = !DILocalVariable(name: "range", arg: 7, scope: !2046, file: !606, line: 201, type: !206)
!2060 = !DILocation(line: 201, column: 130, scope: !2046)
!2061 = !DILocalVariable(name: "curve", arg: 8, scope: !2046, file: !606, line: 201, type: !200)
!2062 = !DILocation(line: 201, column: 141, scope: !2046)
!2063 = !DILocalVariable(name: "i", scope: !2046, file: !606, line: 201, type: !200)
!2064 = !DILocation(line: 201, column: 154, scope: !2046)
!2065 = !DILocalVariable(name: "c", scope: !2046, file: !606, line: 201, type: !200)
!2066 = !DILocation(line: 201, column: 157, scope: !2046)
!2067 = !DILocation(line: 201, column: 167, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2046, file: !606, line: 201, column: 160)
!2069 = !DILocation(line: 201, column: 165, scope: !2068)
!2070 = !DILocation(line: 201, column: 172, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2072, file: !606, discriminator: 1)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !606, line: 201, column: 160)
!2073 = !DILocation(line: 201, column: 176, scope: !2071)
!2074 = !DILocation(line: 201, column: 174, scope: !2071)
!2075 = !DILocation(line: 201, column: 160, scope: !2071)
!2076 = !DILocalVariable(name: "gain", scope: !2077, file: !606, line: 201, type: !210)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !606, line: 201, column: 193)
!2078 = !DILocation(line: 201, column: 202, scope: !2077)
!2079 = !DILocation(line: 201, column: 219, scope: !2080)
!2080 = !DILexicalBlockFile(scope: !2077, file: !606, discriminator: 2)
!2081 = !DILocation(line: 201, column: 226, scope: !2080)
!2082 = !DILocation(line: 201, column: 234, scope: !2080)
!2083 = !DILocation(line: 201, column: 238, scope: !2080)
!2084 = !DILocation(line: 201, column: 236, scope: !2080)
!2085 = !DILocation(line: 201, column: 232, scope: !2080)
!2086 = !DILocation(line: 201, column: 243, scope: !2080)
!2087 = !DILocation(line: 201, column: 209, scope: !2080)
!2088 = !DILocation(line: 201, column: 202, scope: !2080)
!2089 = !DILocation(line: 201, column: 258, scope: !2080)
!2090 = !DILocation(line: 201, column: 256, scope: !2080)
!2091 = !DILocation(line: 201, column: 263, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2093, file: !606, discriminator: 3)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !606, line: 201, column: 251)
!2094 = distinct !DILexicalBlock(scope: !2077, file: !606, line: 201, column: 251)
!2095 = !DILocation(line: 201, column: 267, scope: !2092)
!2096 = !DILocation(line: 201, column: 265, scope: !2092)
!2097 = !DILocation(line: 201, column: 251, scope: !2092)
!2098 = !DILocalVariable(name: "d", scope: !2099, file: !606, line: 201, type: !602)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !606, line: 201, column: 282)
!2100 = !DILocation(line: 201, column: 293, scope: !2099)
!2101 = !DILocation(line: 201, column: 312, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2099, file: !606, discriminator: 4)
!2103 = !DILocation(line: 201, column: 308, scope: !2102)
!2104 = !DILocation(line: 201, column: 297, scope: !2102)
!2105 = !DILocation(line: 201, column: 293, scope: !2102)
!2106 = !DILocalVariable(name: "s", scope: !2099, file: !606, line: 201, type: !1981)
!2107 = !DILocation(line: 201, column: 331, scope: !2099)
!2108 = !DILocation(line: 201, column: 350, scope: !2102)
!2109 = !DILocation(line: 201, column: 346, scope: !2102)
!2110 = !DILocation(line: 201, column: 335, scope: !2102)
!2111 = !DILocation(line: 201, column: 331, scope: !2102)
!2112 = !DILocation(line: 201, column: 363, scope: !2102)
!2113 = !DILocation(line: 201, column: 361, scope: !2102)
!2114 = !DILocation(line: 201, column: 368, scope: !2102)
!2115 = !DILocation(line: 201, column: 366, scope: !2102)
!2116 = !DILocation(line: 201, column: 356, scope: !2102)
!2117 = !DILocation(line: 201, column: 354, scope: !2102)
!2118 = !DILocation(line: 201, column: 359, scope: !2102)
!2119 = !DILocation(line: 201, column: 374, scope: !2102)
!2120 = !DILocation(line: 201, column: 278, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2093, file: !606, discriminator: 5)
!2122 = !DILocation(line: 201, column: 251, scope: !2121)
!2123 = distinct !{!2123, !2124}
!2124 = !DILocation(line: 201, column: 251, scope: !2077)
!2125 = !DILocation(line: 201, column: 376, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2077, file: !606, discriminator: 6)
!2127 = !DILocation(line: 201, column: 189, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2072, file: !606, discriminator: 7)
!2129 = !DILocation(line: 201, column: 160, scope: !2128)
!2130 = distinct !{!2130, !2131}
!2131 = !DILocation(line: 201, column: 160, scope: !2046)
!2132 = !DILocation(line: 201, column: 378, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2046, file: !606, discriminator: 8)
!2134 = distinct !DISubprogram(name: "fade_gain", scope: !606, file: !606, line: 92, type: !2135, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!210, !200, !206, !206}
!2137 = !DILocalVariable(name: "a", arg: 1, scope: !2138, file: !2139, line: 108, type: !210)
!2138 = distinct !DISubprogram(name: "av_clipd_sse2", scope: !2139, file: !2139, line: 108, type: !2140, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2139 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!210, !210, !210, !210}
!2142 = !DILocation(line: 108, column: 97, scope: !2138, inlinedAt: !2143)
!2143 = distinct !DILocation(line: 122, column: 16, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2145, file: !606, discriminator: 1)
!2145 = distinct !DILexicalBlock(scope: !2134, file: !606, line: 99, column: 20)
!2146 = !DILocalVariable(name: "amin", arg: 2, scope: !2138, file: !2139, line: 108, type: !210)
!2147 = !DILocation(line: 108, column: 107, scope: !2138, inlinedAt: !2143)
!2148 = !DILocalVariable(name: "amax", arg: 3, scope: !2138, file: !2139, line: 108, type: !210)
!2149 = !DILocation(line: 108, column: 120, scope: !2138, inlinedAt: !2143)
!2150 = !DILocation(line: 108, column: 97, scope: !2138, inlinedAt: !2151)
!2151 = distinct !DILocation(line: 97, column: 12, scope: !2134)
!2152 = !DILocation(line: 108, column: 107, scope: !2138, inlinedAt: !2151)
!2153 = !DILocation(line: 108, column: 120, scope: !2138, inlinedAt: !2151)
!2154 = !DILocalVariable(name: "curve", arg: 1, scope: !2134, file: !606, line: 92, type: !200)
!2155 = !DILocation(line: 92, column: 29, scope: !2134)
!2156 = !DILocalVariable(name: "index", arg: 2, scope: !2134, file: !606, line: 92, type: !206)
!2157 = !DILocation(line: 92, column: 44, scope: !2134)
!2158 = !DILocalVariable(name: "range", arg: 3, scope: !2134, file: !606, line: 92, type: !206)
!2159 = !DILocation(line: 92, column: 59, scope: !2134)
!2160 = !DILocalVariable(name: "gain", scope: !2134, file: !606, line: 95, type: !210)
!2161 = !DILocation(line: 95, column: 12, scope: !2134)
!2162 = !DILocation(line: 97, column: 32, scope: !2134)
!2163 = !DILocation(line: 97, column: 30, scope: !2134)
!2164 = !DILocation(line: 97, column: 40, scope: !2134)
!2165 = !DILocation(line: 97, column: 38, scope: !2134)
!2166 = !DILocation(line: 97, column: 12, scope: !2134)
!2167 = !DILocation(line: 113, column: 5, scope: !2138, inlinedAt: !2151)
!2168 = !DILocation(line: 115, column: 32, scope: !2138, inlinedAt: !2151)
!2169 = !DILocation(line: 115, column: 44, scope: !2138, inlinedAt: !2151)
!2170 = !{i32 81222, i32 81238, i32 81271}
!2171 = !DILocation(line: 116, column: 12, scope: !2138, inlinedAt: !2151)
!2172 = !DILocation(line: 97, column: 10, scope: !2134)
!2173 = !DILocation(line: 99, column: 13, scope: !2134)
!2174 = !DILocation(line: 99, column: 5, scope: !2134)
!2175 = !DILocation(line: 101, column: 20, scope: !2145)
!2176 = !DILocation(line: 101, column: 25, scope: !2145)
!2177 = !DILocation(line: 101, column: 31, scope: !2145)
!2178 = !DILocation(line: 101, column: 16, scope: !2145)
!2179 = !DILocation(line: 101, column: 14, scope: !2145)
!2180 = !DILocation(line: 102, column: 9, scope: !2145)
!2181 = !DILocation(line: 105, column: 42, scope: !2145)
!2182 = !DILocation(line: 105, column: 37, scope: !2145)
!2183 = !DILocation(line: 105, column: 35, scope: !2145)
!2184 = !DILocation(line: 105, column: 14, scope: !2145)
!2185 = !DILocation(line: 106, column: 9, scope: !2145)
!2186 = !DILocation(line: 108, column: 45, scope: !2145)
!2187 = !DILocation(line: 108, column: 44, scope: !2145)
!2188 = !DILocation(line: 108, column: 50, scope: !2145)
!2189 = !DILocation(line: 108, column: 60, scope: !2145)
!2190 = !DILocation(line: 108, column: 59, scope: !2145)
!2191 = !DILocation(line: 108, column: 65, scope: !2145)
!2192 = !DILocation(line: 108, column: 54, scope: !2145)
!2193 = !DILocation(line: 108, column: 75, scope: !2145)
!2194 = !DILocation(line: 108, column: 74, scope: !2145)
!2195 = !DILocation(line: 108, column: 80, scope: !2145)
!2196 = !DILocation(line: 108, column: 69, scope: !2145)
!2197 = !DILocation(line: 108, column: 86, scope: !2145)
!2198 = !DILocation(line: 108, column: 36, scope: !2145)
!2199 = !DILocation(line: 108, column: 22, scope: !2145)
!2200 = !DILocation(line: 108, column: 20, scope: !2145)
!2201 = !DILocation(line: 108, column: 14, scope: !2145)
!2202 = !DILocation(line: 109, column: 9, scope: !2145)
!2203 = !DILocation(line: 111, column: 27, scope: !2145)
!2204 = !DILocation(line: 111, column: 32, scope: !2145)
!2205 = !DILocation(line: 111, column: 23, scope: !2145)
!2206 = !DILocation(line: 111, column: 21, scope: !2145)
!2207 = !DILocation(line: 111, column: 40, scope: !2145)
!2208 = !DILocation(line: 111, column: 14, scope: !2145)
!2209 = !DILocation(line: 112, column: 9, scope: !2145)
!2210 = !DILocation(line: 115, column: 50, scope: !2145)
!2211 = !DILocation(line: 115, column: 48, scope: !2145)
!2212 = !DILocation(line: 115, column: 44, scope: !2145)
!2213 = !DILocation(line: 115, column: 37, scope: !2145)
!2214 = !DILocation(line: 115, column: 35, scope: !2145)
!2215 = !DILocation(line: 115, column: 14, scope: !2145)
!2216 = !DILocation(line: 116, column: 9, scope: !2145)
!2217 = !DILocation(line: 119, column: 47, scope: !2145)
!2218 = !DILocation(line: 119, column: 45, scope: !2145)
!2219 = !DILocation(line: 119, column: 40, scope: !2145)
!2220 = !DILocation(line: 119, column: 16, scope: !2145)
!2221 = !DILocation(line: 119, column: 14, scope: !2145)
!2222 = !DILocation(line: 120, column: 9, scope: !2145)
!2223 = !DILocation(line: 122, column: 46, scope: !2145)
!2224 = !DILocation(line: 122, column: 40, scope: !2145)
!2225 = !DILocation(line: 122, column: 38, scope: !2145)
!2226 = !DILocation(line: 122, column: 32, scope: !2145)
!2227 = !DILocation(line: 122, column: 16, scope: !2144)
!2228 = !DILocation(line: 113, column: 5, scope: !2138, inlinedAt: !2143)
!2229 = !DILocation(line: 115, column: 32, scope: !2138, inlinedAt: !2143)
!2230 = !DILocation(line: 115, column: 44, scope: !2138, inlinedAt: !2143)
!2231 = !DILocation(line: 116, column: 12, scope: !2138, inlinedAt: !2143)
!2232 = !DILocation(line: 122, column: 14, scope: !2145)
!2233 = !DILocation(line: 123, column: 9, scope: !2145)
!2234 = !DILocation(line: 125, column: 29, scope: !2145)
!2235 = !DILocation(line: 125, column: 27, scope: !2145)
!2236 = !DILocation(line: 125, column: 20, scope: !2145)
!2237 = !DILocation(line: 125, column: 18, scope: !2145)
!2238 = !DILocation(line: 125, column: 14, scope: !2145)
!2239 = !DILocation(line: 126, column: 9, scope: !2145)
!2240 = !DILocation(line: 128, column: 26, scope: !2145)
!2241 = !DILocation(line: 128, column: 24, scope: !2145)
!2242 = !DILocation(line: 128, column: 39, scope: !2145)
!2243 = !DILocation(line: 128, column: 37, scope: !2145)
!2244 = !DILocation(line: 128, column: 32, scope: !2145)
!2245 = !DILocation(line: 128, column: 19, scope: !2145)
!2246 = !DILocation(line: 128, column: 14, scope: !2145)
!2247 = !DILocation(line: 129, column: 9, scope: !2145)
!2248 = !DILocation(line: 131, column: 17, scope: !2145)
!2249 = !DILocation(line: 131, column: 14, scope: !2145)
!2250 = !DILocation(line: 132, column: 9, scope: !2145)
!2251 = !DILocation(line: 134, column: 18, scope: !2145)
!2252 = !DILocation(line: 134, column: 25, scope: !2145)
!2253 = !DILocation(line: 134, column: 23, scope: !2145)
!2254 = !DILocation(line: 134, column: 32, scope: !2145)
!2255 = !DILocation(line: 134, column: 30, scope: !2145)
!2256 = !DILocation(line: 134, column: 14, scope: !2145)
!2257 = !DILocation(line: 135, column: 9, scope: !2145)
!2258 = !DILocation(line: 137, column: 21, scope: !2145)
!2259 = !DILocation(line: 137, column: 16, scope: !2145)
!2260 = !DILocation(line: 137, column: 14, scope: !2145)
!2261 = !DILocation(line: 138, column: 9, scope: !2145)
!2262 = !DILocation(line: 140, column: 21, scope: !2145)
!2263 = !DILocation(line: 140, column: 16, scope: !2145)
!2264 = !DILocation(line: 140, column: 14, scope: !2145)
!2265 = !DILocation(line: 141, column: 9, scope: !2145)
!2266 = !DILocation(line: 143, column: 16, scope: !2145)
!2267 = !DILocation(line: 143, column: 21, scope: !2145)
!2268 = !DILocation(line: 143, column: 39, scope: !2144)
!2269 = !DILocation(line: 143, column: 37, scope: !2144)
!2270 = !DILocation(line: 143, column: 30, scope: !2144)
!2271 = !DILocation(line: 143, column: 45, scope: !2144)
!2272 = !DILocation(line: 143, column: 16, scope: !2144)
!2273 = !DILocation(line: 143, column: 68, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2145, file: !606, discriminator: 2)
!2275 = !DILocation(line: 143, column: 66, scope: !2274)
!2276 = !DILocation(line: 143, column: 61, scope: !2274)
!2277 = !DILocation(line: 143, column: 54, scope: !2274)
!2278 = !DILocation(line: 143, column: 75, scope: !2274)
!2279 = !DILocation(line: 143, column: 52, scope: !2274)
!2280 = !DILocation(line: 143, column: 16, scope: !2274)
!2281 = !DILocation(line: 143, column: 16, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2145, file: !606, discriminator: 3)
!2283 = !DILocation(line: 143, column: 14, scope: !2282)
!2284 = !DILocation(line: 144, column: 9, scope: !2145)
!2285 = !DILocation(line: 146, column: 16, scope: !2145)
!2286 = !DILocation(line: 146, column: 21, scope: !2145)
!2287 = !DILocation(line: 146, column: 36, scope: !2144)
!2288 = !DILocation(line: 146, column: 34, scope: !2144)
!2289 = !DILocation(line: 146, column: 47, scope: !2144)
!2290 = !DILocation(line: 146, column: 45, scope: !2144)
!2291 = !DILocation(line: 146, column: 41, scope: !2144)
!2292 = !DILocation(line: 146, column: 58, scope: !2144)
!2293 = !DILocation(line: 146, column: 56, scope: !2144)
!2294 = !DILocation(line: 146, column: 52, scope: !2144)
!2295 = !DILocation(line: 146, column: 65, scope: !2144)
!2296 = !DILocation(line: 146, column: 16, scope: !2144)
!2297 = !DILocation(line: 146, column: 85, scope: !2274)
!2298 = !DILocation(line: 146, column: 83, scope: !2274)
!2299 = !DILocation(line: 146, column: 78, scope: !2274)
!2300 = !DILocation(line: 146, column: 102, scope: !2274)
!2301 = !DILocation(line: 146, column: 100, scope: !2274)
!2302 = !DILocation(line: 146, column: 95, scope: !2274)
!2303 = !DILocation(line: 146, column: 91, scope: !2274)
!2304 = !DILocation(line: 146, column: 119, scope: !2274)
!2305 = !DILocation(line: 146, column: 117, scope: !2274)
!2306 = !DILocation(line: 146, column: 112, scope: !2274)
!2307 = !DILocation(line: 146, column: 108, scope: !2274)
!2308 = !DILocation(line: 146, column: 127, scope: !2274)
!2309 = !DILocation(line: 146, column: 72, scope: !2274)
!2310 = !DILocation(line: 146, column: 16, scope: !2274)
!2311 = !DILocation(line: 146, column: 16, scope: !2282)
!2312 = !DILocation(line: 146, column: 14, scope: !2282)
!2313 = !DILocation(line: 147, column: 9, scope: !2145)
!2314 = !DILocalVariable(name: "a", scope: !2315, file: !606, line: 149, type: !1457)
!2315 = distinct !DILexicalBlock(scope: !2145, file: !606, line: 148, column: 16)
!2316 = !DILocation(line: 149, column: 33, scope: !2315)
!2317 = !DILocalVariable(name: "A", scope: !2315, file: !606, line: 150, type: !210)
!2318 = !DILocation(line: 150, column: 27, scope: !2315)
!2319 = !DILocation(line: 150, column: 52, scope: !2315)
!2320 = !DILocation(line: 150, column: 56, scope: !2315)
!2321 = !DILocation(line: 150, column: 62, scope: !2315)
!2322 = !DILocation(line: 150, column: 66, scope: !2315)
!2323 = !DILocation(line: 150, column: 49, scope: !2315)
!2324 = !DILocation(line: 150, column: 43, scope: !2315)
!2325 = !DILocation(line: 150, column: 41, scope: !2315)
!2326 = !DILocation(line: 150, column: 34, scope: !2315)
!2327 = !DILocalVariable(name: "B", scope: !2315, file: !606, line: 151, type: !210)
!2328 = !DILocation(line: 151, column: 27, scope: !2315)
!2329 = !DILocation(line: 151, column: 43, scope: !2315)
!2330 = !DILocation(line: 151, column: 41, scope: !2315)
!2331 = !DILocation(line: 151, column: 34, scope: !2315)
!2332 = !DILocalVariable(name: "C", scope: !2315, file: !606, line: 152, type: !210)
!2333 = !DILocation(line: 152, column: 27, scope: !2315)
!2334 = !DILocation(line: 152, column: 43, scope: !2315)
!2335 = !DILocation(line: 152, column: 41, scope: !2315)
!2336 = !DILocation(line: 152, column: 34, scope: !2315)
!2337 = !DILocation(line: 153, column: 28, scope: !2315)
!2338 = !DILocation(line: 153, column: 32, scope: !2315)
!2339 = !DILocation(line: 153, column: 30, scope: !2315)
!2340 = !DILocation(line: 153, column: 38, scope: !2315)
!2341 = !DILocation(line: 153, column: 42, scope: !2315)
!2342 = !DILocation(line: 153, column: 40, scope: !2315)
!2343 = !DILocation(line: 153, column: 35, scope: !2315)
!2344 = !DILocation(line: 153, column: 25, scope: !2315)
!2345 = !DILocation(line: 155, column: 9, scope: !2145)
!2346 = !DILocation(line: 157, column: 14, scope: !2145)
!2347 = !DILocation(line: 158, column: 9, scope: !2145)
!2348 = !DILocation(line: 161, column: 12, scope: !2134)
!2349 = !DILocation(line: 161, column: 5, scope: !2134)
!2350 = distinct !DISubprogram(name: "acrossfade_config_output", scope: !606, file: !606, line: 573, type: !398, isLocal: true, isDefinition: true, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2351 = !DILocalVariable(name: "outlink", arg: 1, scope: !2350, file: !606, line: 573, type: !386)
!2352 = !DILocation(line: 573, column: 51, scope: !2350)
!2353 = !DILocalVariable(name: "ctx", scope: !2350, file: !606, line: 575, type: !173)
!2354 = !DILocation(line: 575, column: 22, scope: !2350)
!2355 = !DILocation(line: 575, column: 28, scope: !2350)
!2356 = !DILocation(line: 575, column: 37, scope: !2350)
!2357 = !DILocalVariable(name: "s", scope: !2350, file: !606, line: 576, type: !645)
!2358 = !DILocation(line: 576, column: 23, scope: !2350)
!2359 = !DILocation(line: 576, column: 27, scope: !2350)
!2360 = !DILocation(line: 576, column: 32, scope: !2350)
!2361 = !DILocation(line: 578, column: 9, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2350, file: !606, line: 578, column: 9)
!2363 = !DILocation(line: 578, column: 14, scope: !2362)
!2364 = !DILocation(line: 578, column: 25, scope: !2362)
!2365 = !DILocation(line: 578, column: 40, scope: !2362)
!2366 = !DILocation(line: 578, column: 45, scope: !2362)
!2367 = !DILocation(line: 578, column: 56, scope: !2362)
!2368 = !DILocation(line: 578, column: 37, scope: !2362)
!2369 = !DILocation(line: 578, column: 9, scope: !2350)
!2370 = !DILocation(line: 579, column: 16, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2362, file: !606, line: 578, column: 69)
!2372 = !DILocation(line: 582, column: 16, scope: !2371)
!2373 = !DILocation(line: 582, column: 21, scope: !2371)
!2374 = !DILocation(line: 582, column: 32, scope: !2371)
!2375 = !DILocation(line: 582, column: 45, scope: !2371)
!2376 = !DILocation(line: 582, column: 50, scope: !2371)
!2377 = !DILocation(line: 582, column: 61, scope: !2371)
!2378 = !DILocation(line: 579, column: 9, scope: !2371)
!2379 = !DILocation(line: 583, column: 9, scope: !2371)
!2380 = !DILocation(line: 586, column: 28, scope: !2350)
!2381 = !DILocation(line: 586, column: 33, scope: !2350)
!2382 = !DILocation(line: 586, column: 44, scope: !2350)
!2383 = !DILocation(line: 586, column: 5, scope: !2350)
!2384 = !DILocation(line: 586, column: 14, scope: !2350)
!2385 = !DILocation(line: 586, column: 26, scope: !2350)
!2386 = !DILocation(line: 587, column: 5, scope: !2350)
!2387 = !DILocation(line: 587, column: 14, scope: !2350)
!2388 = !DILocation(line: 587, column: 26, scope: !2350)
!2389 = !DILocation(line: 587, column: 31, scope: !2350)
!2390 = !DILocation(line: 587, column: 42, scope: !2350)
!2391 = !DILocation(line: 588, column: 31, scope: !2350)
!2392 = !DILocation(line: 588, column: 36, scope: !2350)
!2393 = !DILocation(line: 588, column: 47, scope: !2350)
!2394 = !DILocation(line: 588, column: 5, scope: !2350)
!2395 = !DILocation(line: 588, column: 14, scope: !2350)
!2396 = !DILocation(line: 588, column: 29, scope: !2350)
!2397 = !DILocation(line: 589, column: 25, scope: !2350)
!2398 = !DILocation(line: 589, column: 30, scope: !2350)
!2399 = !DILocation(line: 589, column: 41, scope: !2350)
!2400 = !DILocation(line: 589, column: 5, scope: !2350)
!2401 = !DILocation(line: 589, column: 14, scope: !2350)
!2402 = !DILocation(line: 589, column: 23, scope: !2350)
!2403 = !DILocation(line: 591, column: 13, scope: !2350)
!2404 = !DILocation(line: 591, column: 22, scope: !2350)
!2405 = !DILocation(line: 591, column: 5, scope: !2350)
!2406 = !DILocation(line: 592, column: 29, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2350, file: !606, line: 591, column: 30)
!2408 = !DILocation(line: 592, column: 32, scope: !2407)
!2409 = !DILocation(line: 592, column: 50, scope: !2407)
!2410 = !DILocation(line: 592, column: 75, scope: !2407)
!2411 = !DILocation(line: 593, column: 30, scope: !2407)
!2412 = !DILocation(line: 593, column: 33, scope: !2407)
!2413 = !DILocation(line: 593, column: 51, scope: !2407)
!2414 = !DILocation(line: 593, column: 77, scope: !2407)
!2415 = !DILocation(line: 594, column: 29, scope: !2407)
!2416 = !DILocation(line: 594, column: 32, scope: !2407)
!2417 = !DILocation(line: 594, column: 50, scope: !2407)
!2418 = !DILocation(line: 594, column: 75, scope: !2407)
!2419 = !DILocation(line: 595, column: 30, scope: !2407)
!2420 = !DILocation(line: 595, column: 33, scope: !2407)
!2421 = !DILocation(line: 595, column: 51, scope: !2407)
!2422 = !DILocation(line: 595, column: 77, scope: !2407)
!2423 = !DILocation(line: 596, column: 29, scope: !2407)
!2424 = !DILocation(line: 596, column: 32, scope: !2407)
!2425 = !DILocation(line: 596, column: 50, scope: !2407)
!2426 = !DILocation(line: 596, column: 75, scope: !2407)
!2427 = !DILocation(line: 597, column: 30, scope: !2407)
!2428 = !DILocation(line: 597, column: 33, scope: !2407)
!2429 = !DILocation(line: 597, column: 51, scope: !2407)
!2430 = !DILocation(line: 597, column: 77, scope: !2407)
!2431 = !DILocation(line: 598, column: 29, scope: !2407)
!2432 = !DILocation(line: 598, column: 32, scope: !2407)
!2433 = !DILocation(line: 598, column: 50, scope: !2407)
!2434 = !DILocation(line: 598, column: 75, scope: !2407)
!2435 = !DILocation(line: 599, column: 30, scope: !2407)
!2436 = !DILocation(line: 599, column: 33, scope: !2407)
!2437 = !DILocation(line: 599, column: 51, scope: !2407)
!2438 = !DILocation(line: 599, column: 77, scope: !2407)
!2439 = !DILocation(line: 602, column: 19, scope: !2350)
!2440 = !DILocation(line: 602, column: 5, scope: !2350)
!2441 = !DILocation(line: 604, column: 5, scope: !2350)
!2442 = !DILocation(line: 605, column: 1, scope: !2350)
!2443 = distinct !DISubprogram(name: "crossfade_samples_dbl", scope: !606, file: !606, line: 440, type: !669, isLocal: true, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2444 = !DILocalVariable(name: "dst", arg: 1, scope: !2443, file: !606, line: 440, type: !299)
!2445 = !DILocation(line: 440, column: 46, scope: !2443)
!2446 = !DILocalVariable(name: "cf0", arg: 2, scope: !2443, file: !606, line: 440, type: !665)
!2447 = !DILocation(line: 440, column: 68, scope: !2443)
!2448 = !DILocalVariable(name: "cf1", arg: 3, scope: !2443, file: !606, line: 440, type: !665)
!2449 = !DILocation(line: 440, column: 90, scope: !2443)
!2450 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !2443, file: !606, line: 440, type: !200)
!2451 = !DILocation(line: 440, column: 99, scope: !2443)
!2452 = !DILocalVariable(name: "channels", arg: 5, scope: !2443, file: !606, line: 440, type: !200)
!2453 = !DILocation(line: 440, column: 115, scope: !2443)
!2454 = !DILocalVariable(name: "curve0", arg: 6, scope: !2443, file: !606, line: 440, type: !200)
!2455 = !DILocation(line: 440, column: 129, scope: !2443)
!2456 = !DILocalVariable(name: "curve1", arg: 7, scope: !2443, file: !606, line: 440, type: !200)
!2457 = !DILocation(line: 440, column: 141, scope: !2443)
!2458 = !DILocalVariable(name: "d", scope: !2443, file: !606, line: 440, type: !506)
!2459 = !DILocation(line: 440, column: 159, scope: !2443)
!2460 = !DILocation(line: 440, column: 173, scope: !2443)
!2461 = !DILocation(line: 440, column: 163, scope: !2443)
!2462 = !DILocalVariable(name: "s0", scope: !2443, file: !606, line: 440, type: !1456)
!2463 = !DILocation(line: 440, column: 195, scope: !2443)
!2464 = !DILocation(line: 440, column: 210, scope: !2443)
!2465 = !DILocation(line: 440, column: 200, scope: !2443)
!2466 = !DILocalVariable(name: "s1", scope: !2443, file: !606, line: 440, type: !1456)
!2467 = !DILocation(line: 440, column: 232, scope: !2443)
!2468 = !DILocation(line: 440, column: 247, scope: !2443)
!2469 = !DILocation(line: 440, column: 237, scope: !2443)
!2470 = !DILocalVariable(name: "i", scope: !2443, file: !606, line: 440, type: !200)
!2471 = !DILocation(line: 440, column: 259, scope: !2443)
!2472 = !DILocalVariable(name: "c", scope: !2443, file: !606, line: 440, type: !200)
!2473 = !DILocation(line: 440, column: 262, scope: !2443)
!2474 = !DILocalVariable(name: "k", scope: !2443, file: !606, line: 440, type: !200)
!2475 = !DILocation(line: 440, column: 265, scope: !2443)
!2476 = !DILocation(line: 440, column: 279, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2443, file: !606, line: 440, column: 272)
!2478 = !DILocation(line: 440, column: 277, scope: !2477)
!2479 = !DILocation(line: 440, column: 284, scope: !2480)
!2480 = !DILexicalBlockFile(scope: !2481, file: !606, discriminator: 1)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !606, line: 440, column: 272)
!2482 = !DILocation(line: 440, column: 288, scope: !2480)
!2483 = !DILocation(line: 440, column: 286, scope: !2480)
!2484 = !DILocation(line: 440, column: 272, scope: !2480)
!2485 = !DILocalVariable(name: "gain0", scope: !2486, file: !606, line: 440, type: !210)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !606, line: 440, column: 305)
!2487 = !DILocation(line: 440, column: 314, scope: !2486)
!2488 = !DILocation(line: 440, column: 332, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2486, file: !606, discriminator: 2)
!2490 = !DILocation(line: 440, column: 340, scope: !2489)
!2491 = !DILocation(line: 440, column: 351, scope: !2489)
!2492 = !DILocation(line: 440, column: 357, scope: !2489)
!2493 = !DILocation(line: 440, column: 355, scope: !2489)
!2494 = !DILocation(line: 440, column: 360, scope: !2489)
!2495 = !DILocation(line: 440, column: 322, scope: !2489)
!2496 = !DILocation(line: 440, column: 314, scope: !2489)
!2497 = !DILocalVariable(name: "gain1", scope: !2486, file: !606, line: 440, type: !210)
!2498 = !DILocation(line: 440, column: 380, scope: !2486)
!2499 = !DILocation(line: 440, column: 398, scope: !2489)
!2500 = !DILocation(line: 440, column: 406, scope: !2489)
!2501 = !DILocation(line: 440, column: 409, scope: !2489)
!2502 = !DILocation(line: 440, column: 388, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2489, file: !606, discriminator: 9)
!2504 = !DILocation(line: 440, column: 380, scope: !2489)
!2505 = !DILocation(line: 440, column: 429, scope: !2489)
!2506 = !DILocation(line: 440, column: 427, scope: !2489)
!2507 = !DILocation(line: 440, column: 434, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2509, file: !606, discriminator: 3)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !606, line: 440, column: 422)
!2510 = distinct !DILexicalBlock(scope: !2486, file: !606, line: 440, column: 422)
!2511 = !DILocation(line: 440, column: 438, scope: !2508)
!2512 = !DILocation(line: 440, column: 436, scope: !2508)
!2513 = !DILocation(line: 440, column: 422, scope: !2508)
!2514 = !DILocation(line: 440, column: 468, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2509, file: !606, discriminator: 4)
!2516 = !DILocation(line: 440, column: 465, scope: !2515)
!2517 = !DILocation(line: 440, column: 473, scope: !2515)
!2518 = !DILocation(line: 440, column: 471, scope: !2515)
!2519 = !DILocation(line: 440, column: 484, scope: !2515)
!2520 = !DILocation(line: 440, column: 481, scope: !2515)
!2521 = !DILocation(line: 440, column: 489, scope: !2515)
!2522 = !DILocation(line: 440, column: 487, scope: !2515)
!2523 = !DILocation(line: 440, column: 479, scope: !2515)
!2524 = !DILocation(line: 440, column: 460, scope: !2515)
!2525 = !DILocation(line: 440, column: 458, scope: !2515)
!2526 = !DILocation(line: 440, column: 463, scope: !2515)
!2527 = !DILocation(line: 440, column: 449, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2509, file: !606, discriminator: 5)
!2529 = !DILocation(line: 440, column: 454, scope: !2528)
!2530 = !DILocation(line: 440, column: 422, scope: !2528)
!2531 = distinct !{!2531, !2532}
!2532 = !DILocation(line: 440, column: 422, scope: !2486)
!2533 = !DILocation(line: 440, column: 496, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2486, file: !606, discriminator: 6)
!2535 = !DILocation(line: 440, column: 301, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2481, file: !606, discriminator: 7)
!2537 = !DILocation(line: 440, column: 272, scope: !2536)
!2538 = distinct !{!2538, !2539}
!2539 = !DILocation(line: 440, column: 272, scope: !2443)
!2540 = !DILocation(line: 440, column: 498, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2443, file: !606, discriminator: 8)
!2542 = distinct !DISubprogram(name: "crossfade_samples_dblp", scope: !606, file: !606, line: 435, type: !669, isLocal: true, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2543 = !DILocalVariable(name: "dst", arg: 1, scope: !2542, file: !606, line: 435, type: !299)
!2544 = !DILocation(line: 435, column: 46, scope: !2542)
!2545 = !DILocalVariable(name: "cf0", arg: 2, scope: !2542, file: !606, line: 435, type: !665)
!2546 = !DILocation(line: 435, column: 68, scope: !2542)
!2547 = !DILocalVariable(name: "cf1", arg: 3, scope: !2542, file: !606, line: 435, type: !665)
!2548 = !DILocation(line: 435, column: 90, scope: !2542)
!2549 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !2542, file: !606, line: 435, type: !200)
!2550 = !DILocation(line: 435, column: 99, scope: !2542)
!2551 = !DILocalVariable(name: "channels", arg: 5, scope: !2542, file: !606, line: 435, type: !200)
!2552 = !DILocation(line: 435, column: 115, scope: !2542)
!2553 = !DILocalVariable(name: "curve0", arg: 6, scope: !2542, file: !606, line: 435, type: !200)
!2554 = !DILocation(line: 435, column: 129, scope: !2542)
!2555 = !DILocalVariable(name: "curve1", arg: 7, scope: !2542, file: !606, line: 435, type: !200)
!2556 = !DILocation(line: 435, column: 141, scope: !2542)
!2557 = !DILocalVariable(name: "i", scope: !2542, file: !606, line: 435, type: !200)
!2558 = !DILocation(line: 435, column: 155, scope: !2542)
!2559 = !DILocalVariable(name: "c", scope: !2542, file: !606, line: 435, type: !200)
!2560 = !DILocation(line: 435, column: 158, scope: !2542)
!2561 = !DILocation(line: 435, column: 168, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2542, file: !606, line: 435, column: 161)
!2563 = !DILocation(line: 435, column: 166, scope: !2562)
!2564 = !DILocation(line: 435, column: 173, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2566, file: !606, discriminator: 1)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !606, line: 435, column: 161)
!2567 = !DILocation(line: 435, column: 177, scope: !2565)
!2568 = !DILocation(line: 435, column: 175, scope: !2565)
!2569 = !DILocation(line: 435, column: 161, scope: !2565)
!2570 = !DILocalVariable(name: "gain0", scope: !2571, file: !606, line: 435, type: !210)
!2571 = distinct !DILexicalBlock(scope: !2566, file: !606, line: 435, column: 194)
!2572 = !DILocation(line: 435, column: 203, scope: !2571)
!2573 = !DILocation(line: 435, column: 221, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2571, file: !606, discriminator: 2)
!2575 = !DILocation(line: 435, column: 229, scope: !2574)
!2576 = !DILocation(line: 435, column: 240, scope: !2574)
!2577 = !DILocation(line: 435, column: 246, scope: !2574)
!2578 = !DILocation(line: 435, column: 244, scope: !2574)
!2579 = !DILocation(line: 435, column: 249, scope: !2574)
!2580 = !DILocation(line: 435, column: 211, scope: !2574)
!2581 = !DILocation(line: 435, column: 203, scope: !2574)
!2582 = !DILocalVariable(name: "gain1", scope: !2571, file: !606, line: 435, type: !210)
!2583 = !DILocation(line: 435, column: 269, scope: !2571)
!2584 = !DILocation(line: 435, column: 287, scope: !2574)
!2585 = !DILocation(line: 435, column: 295, scope: !2574)
!2586 = !DILocation(line: 435, column: 298, scope: !2574)
!2587 = !DILocation(line: 435, column: 277, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2574, file: !606, discriminator: 9)
!2589 = !DILocation(line: 435, column: 269, scope: !2574)
!2590 = !DILocation(line: 435, column: 318, scope: !2574)
!2591 = !DILocation(line: 435, column: 316, scope: !2574)
!2592 = !DILocation(line: 435, column: 323, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2594, file: !606, discriminator: 3)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !606, line: 435, column: 311)
!2595 = distinct !DILexicalBlock(scope: !2571, file: !606, line: 435, column: 311)
!2596 = !DILocation(line: 435, column: 327, scope: !2593)
!2597 = !DILocation(line: 435, column: 325, scope: !2593)
!2598 = !DILocation(line: 435, column: 311, scope: !2593)
!2599 = !DILocalVariable(name: "d", scope: !2600, file: !606, line: 435, type: !506)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !606, line: 435, column: 342)
!2601 = !DILocation(line: 435, column: 352, scope: !2600)
!2602 = !DILocation(line: 435, column: 370, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2600, file: !606, discriminator: 4)
!2604 = !DILocation(line: 435, column: 366, scope: !2603)
!2605 = !DILocation(line: 435, column: 356, scope: !2603)
!2606 = !DILocation(line: 435, column: 352, scope: !2603)
!2607 = !DILocalVariable(name: "s0", scope: !2600, file: !606, line: 435, type: !1456)
!2608 = !DILocation(line: 435, column: 388, scope: !2600)
!2609 = !DILocation(line: 435, column: 407, scope: !2603)
!2610 = !DILocation(line: 435, column: 403, scope: !2603)
!2611 = !DILocation(line: 435, column: 393, scope: !2603)
!2612 = !DILocation(line: 435, column: 388, scope: !2603)
!2613 = !DILocalVariable(name: "s1", scope: !2600, file: !606, line: 435, type: !1456)
!2614 = !DILocation(line: 435, column: 425, scope: !2600)
!2615 = !DILocation(line: 435, column: 444, scope: !2603)
!2616 = !DILocation(line: 435, column: 440, scope: !2603)
!2617 = !DILocation(line: 435, column: 430, scope: !2603)
!2618 = !DILocation(line: 435, column: 425, scope: !2603)
!2619 = !DILocation(line: 435, column: 458, scope: !2603)
!2620 = !DILocation(line: 435, column: 455, scope: !2603)
!2621 = !DILocation(line: 435, column: 463, scope: !2603)
!2622 = !DILocation(line: 435, column: 461, scope: !2603)
!2623 = !DILocation(line: 435, column: 474, scope: !2603)
!2624 = !DILocation(line: 435, column: 471, scope: !2603)
!2625 = !DILocation(line: 435, column: 479, scope: !2603)
!2626 = !DILocation(line: 435, column: 477, scope: !2603)
!2627 = !DILocation(line: 435, column: 469, scope: !2603)
!2628 = !DILocation(line: 435, column: 450, scope: !2603)
!2629 = !DILocation(line: 435, column: 448, scope: !2603)
!2630 = !DILocation(line: 435, column: 453, scope: !2603)
!2631 = !DILocation(line: 435, column: 486, scope: !2603)
!2632 = !DILocation(line: 435, column: 338, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2594, file: !606, discriminator: 5)
!2634 = !DILocation(line: 435, column: 311, scope: !2633)
!2635 = distinct !{!2635, !2636}
!2636 = !DILocation(line: 435, column: 311, scope: !2571)
!2637 = !DILocation(line: 435, column: 488, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2571, file: !606, discriminator: 6)
!2639 = !DILocation(line: 435, column: 190, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2566, file: !606, discriminator: 7)
!2641 = !DILocation(line: 435, column: 161, scope: !2640)
!2642 = distinct !{!2642, !2643}
!2643 = !DILocation(line: 435, column: 161, scope: !2542)
!2644 = !DILocation(line: 435, column: 490, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2542, file: !606, discriminator: 8)
!2646 = distinct !DISubprogram(name: "crossfade_samples_flt", scope: !606, file: !606, line: 441, type: !669, isLocal: true, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2647 = !DILocalVariable(name: "dst", arg: 1, scope: !2646, file: !606, line: 441, type: !299)
!2648 = !DILocation(line: 441, column: 46, scope: !2646)
!2649 = !DILocalVariable(name: "cf0", arg: 2, scope: !2646, file: !606, line: 441, type: !665)
!2650 = !DILocation(line: 441, column: 68, scope: !2646)
!2651 = !DILocalVariable(name: "cf1", arg: 3, scope: !2646, file: !606, line: 441, type: !665)
!2652 = !DILocation(line: 441, column: 90, scope: !2646)
!2653 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !2646, file: !606, line: 441, type: !200)
!2654 = !DILocation(line: 441, column: 99, scope: !2646)
!2655 = !DILocalVariable(name: "channels", arg: 5, scope: !2646, file: !606, line: 441, type: !200)
!2656 = !DILocation(line: 441, column: 115, scope: !2646)
!2657 = !DILocalVariable(name: "curve0", arg: 6, scope: !2646, file: !606, line: 441, type: !200)
!2658 = !DILocation(line: 441, column: 129, scope: !2646)
!2659 = !DILocalVariable(name: "curve1", arg: 7, scope: !2646, file: !606, line: 441, type: !200)
!2660 = !DILocation(line: 441, column: 141, scope: !2646)
!2661 = !DILocalVariable(name: "d", scope: !2646, file: !606, line: 441, type: !597)
!2662 = !DILocation(line: 441, column: 158, scope: !2646)
!2663 = !DILocation(line: 441, column: 171, scope: !2646)
!2664 = !DILocation(line: 441, column: 162, scope: !2646)
!2665 = !DILocalVariable(name: "s0", scope: !2646, file: !606, line: 441, type: !1631)
!2666 = !DILocation(line: 441, column: 192, scope: !2646)
!2667 = !DILocation(line: 441, column: 206, scope: !2646)
!2668 = !DILocation(line: 441, column: 197, scope: !2646)
!2669 = !DILocalVariable(name: "s1", scope: !2646, file: !606, line: 441, type: !1631)
!2670 = !DILocation(line: 441, column: 227, scope: !2646)
!2671 = !DILocation(line: 441, column: 241, scope: !2646)
!2672 = !DILocation(line: 441, column: 232, scope: !2646)
!2673 = !DILocalVariable(name: "i", scope: !2646, file: !606, line: 441, type: !200)
!2674 = !DILocation(line: 441, column: 253, scope: !2646)
!2675 = !DILocalVariable(name: "c", scope: !2646, file: !606, line: 441, type: !200)
!2676 = !DILocation(line: 441, column: 256, scope: !2646)
!2677 = !DILocalVariable(name: "k", scope: !2646, file: !606, line: 441, type: !200)
!2678 = !DILocation(line: 441, column: 259, scope: !2646)
!2679 = !DILocation(line: 441, column: 273, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2646, file: !606, line: 441, column: 266)
!2681 = !DILocation(line: 441, column: 271, scope: !2680)
!2682 = !DILocation(line: 441, column: 278, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2684, file: !606, discriminator: 1)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !606, line: 441, column: 266)
!2685 = !DILocation(line: 441, column: 282, scope: !2683)
!2686 = !DILocation(line: 441, column: 280, scope: !2683)
!2687 = !DILocation(line: 441, column: 266, scope: !2683)
!2688 = !DILocalVariable(name: "gain0", scope: !2689, file: !606, line: 441, type: !210)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !606, line: 441, column: 299)
!2690 = !DILocation(line: 441, column: 308, scope: !2689)
!2691 = !DILocation(line: 441, column: 326, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2689, file: !606, discriminator: 2)
!2693 = !DILocation(line: 441, column: 334, scope: !2692)
!2694 = !DILocation(line: 441, column: 345, scope: !2692)
!2695 = !DILocation(line: 441, column: 351, scope: !2692)
!2696 = !DILocation(line: 441, column: 349, scope: !2692)
!2697 = !DILocation(line: 441, column: 354, scope: !2692)
!2698 = !DILocation(line: 441, column: 316, scope: !2692)
!2699 = !DILocation(line: 441, column: 308, scope: !2692)
!2700 = !DILocalVariable(name: "gain1", scope: !2689, file: !606, line: 441, type: !210)
!2701 = !DILocation(line: 441, column: 374, scope: !2689)
!2702 = !DILocation(line: 441, column: 392, scope: !2692)
!2703 = !DILocation(line: 441, column: 400, scope: !2692)
!2704 = !DILocation(line: 441, column: 403, scope: !2692)
!2705 = !DILocation(line: 441, column: 382, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2692, file: !606, discriminator: 9)
!2707 = !DILocation(line: 441, column: 374, scope: !2692)
!2708 = !DILocation(line: 441, column: 423, scope: !2692)
!2709 = !DILocation(line: 441, column: 421, scope: !2692)
!2710 = !DILocation(line: 441, column: 428, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2712, file: !606, discriminator: 3)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !606, line: 441, column: 416)
!2713 = distinct !DILexicalBlock(scope: !2689, file: !606, line: 441, column: 416)
!2714 = !DILocation(line: 441, column: 432, scope: !2711)
!2715 = !DILocation(line: 441, column: 430, scope: !2711)
!2716 = !DILocation(line: 441, column: 416, scope: !2711)
!2717 = !DILocation(line: 441, column: 462, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2712, file: !606, discriminator: 4)
!2719 = !DILocation(line: 441, column: 459, scope: !2718)
!2720 = !DILocation(line: 441, column: 467, scope: !2718)
!2721 = !DILocation(line: 441, column: 465, scope: !2718)
!2722 = !DILocation(line: 441, column: 478, scope: !2718)
!2723 = !DILocation(line: 441, column: 475, scope: !2718)
!2724 = !DILocation(line: 441, column: 483, scope: !2718)
!2725 = !DILocation(line: 441, column: 481, scope: !2718)
!2726 = !DILocation(line: 441, column: 473, scope: !2718)
!2727 = !DILocation(line: 441, column: 454, scope: !2718)
!2728 = !DILocation(line: 441, column: 452, scope: !2718)
!2729 = !DILocation(line: 441, column: 457, scope: !2718)
!2730 = !DILocation(line: 441, column: 443, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2712, file: !606, discriminator: 5)
!2732 = !DILocation(line: 441, column: 448, scope: !2731)
!2733 = !DILocation(line: 441, column: 416, scope: !2731)
!2734 = distinct !{!2734, !2735}
!2735 = !DILocation(line: 441, column: 416, scope: !2689)
!2736 = !DILocation(line: 441, column: 490, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2689, file: !606, discriminator: 6)
!2738 = !DILocation(line: 441, column: 295, scope: !2739)
!2739 = !DILexicalBlockFile(scope: !2684, file: !606, discriminator: 7)
!2740 = !DILocation(line: 441, column: 266, scope: !2739)
!2741 = distinct !{!2741, !2742}
!2742 = !DILocation(line: 441, column: 266, scope: !2646)
!2743 = !DILocation(line: 441, column: 492, scope: !2744)
!2744 = !DILexicalBlockFile(scope: !2646, file: !606, discriminator: 8)
!2745 = distinct !DISubprogram(name: "crossfade_samples_fltp", scope: !606, file: !606, line: 436, type: !669, isLocal: true, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2746 = !DILocalVariable(name: "dst", arg: 1, scope: !2745, file: !606, line: 436, type: !299)
!2747 = !DILocation(line: 436, column: 46, scope: !2745)
!2748 = !DILocalVariable(name: "cf0", arg: 2, scope: !2745, file: !606, line: 436, type: !665)
!2749 = !DILocation(line: 436, column: 68, scope: !2745)
!2750 = !DILocalVariable(name: "cf1", arg: 3, scope: !2745, file: !606, line: 436, type: !665)
!2751 = !DILocation(line: 436, column: 90, scope: !2745)
!2752 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !2745, file: !606, line: 436, type: !200)
!2753 = !DILocation(line: 436, column: 99, scope: !2745)
!2754 = !DILocalVariable(name: "channels", arg: 5, scope: !2745, file: !606, line: 436, type: !200)
!2755 = !DILocation(line: 436, column: 115, scope: !2745)
!2756 = !DILocalVariable(name: "curve0", arg: 6, scope: !2745, file: !606, line: 436, type: !200)
!2757 = !DILocation(line: 436, column: 129, scope: !2745)
!2758 = !DILocalVariable(name: "curve1", arg: 7, scope: !2745, file: !606, line: 436, type: !200)
!2759 = !DILocation(line: 436, column: 141, scope: !2745)
!2760 = !DILocalVariable(name: "i", scope: !2745, file: !606, line: 436, type: !200)
!2761 = !DILocation(line: 436, column: 155, scope: !2745)
!2762 = !DILocalVariable(name: "c", scope: !2745, file: !606, line: 436, type: !200)
!2763 = !DILocation(line: 436, column: 158, scope: !2745)
!2764 = !DILocation(line: 436, column: 168, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2745, file: !606, line: 436, column: 161)
!2766 = !DILocation(line: 436, column: 166, scope: !2765)
!2767 = !DILocation(line: 436, column: 173, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2769, file: !606, discriminator: 1)
!2769 = distinct !DILexicalBlock(scope: !2765, file: !606, line: 436, column: 161)
!2770 = !DILocation(line: 436, column: 177, scope: !2768)
!2771 = !DILocation(line: 436, column: 175, scope: !2768)
!2772 = !DILocation(line: 436, column: 161, scope: !2768)
!2773 = !DILocalVariable(name: "gain0", scope: !2774, file: !606, line: 436, type: !210)
!2774 = distinct !DILexicalBlock(scope: !2769, file: !606, line: 436, column: 194)
!2775 = !DILocation(line: 436, column: 203, scope: !2774)
!2776 = !DILocation(line: 436, column: 221, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2774, file: !606, discriminator: 2)
!2778 = !DILocation(line: 436, column: 229, scope: !2777)
!2779 = !DILocation(line: 436, column: 240, scope: !2777)
!2780 = !DILocation(line: 436, column: 246, scope: !2777)
!2781 = !DILocation(line: 436, column: 244, scope: !2777)
!2782 = !DILocation(line: 436, column: 249, scope: !2777)
!2783 = !DILocation(line: 436, column: 211, scope: !2777)
!2784 = !DILocation(line: 436, column: 203, scope: !2777)
!2785 = !DILocalVariable(name: "gain1", scope: !2774, file: !606, line: 436, type: !210)
!2786 = !DILocation(line: 436, column: 269, scope: !2774)
!2787 = !DILocation(line: 436, column: 287, scope: !2777)
!2788 = !DILocation(line: 436, column: 295, scope: !2777)
!2789 = !DILocation(line: 436, column: 298, scope: !2777)
!2790 = !DILocation(line: 436, column: 277, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2777, file: !606, discriminator: 9)
!2792 = !DILocation(line: 436, column: 269, scope: !2777)
!2793 = !DILocation(line: 436, column: 318, scope: !2777)
!2794 = !DILocation(line: 436, column: 316, scope: !2777)
!2795 = !DILocation(line: 436, column: 323, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2797, file: !606, discriminator: 3)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !606, line: 436, column: 311)
!2798 = distinct !DILexicalBlock(scope: !2774, file: !606, line: 436, column: 311)
!2799 = !DILocation(line: 436, column: 327, scope: !2796)
!2800 = !DILocation(line: 436, column: 325, scope: !2796)
!2801 = !DILocation(line: 436, column: 311, scope: !2796)
!2802 = !DILocalVariable(name: "d", scope: !2803, file: !606, line: 436, type: !597)
!2803 = distinct !DILexicalBlock(scope: !2797, file: !606, line: 436, column: 342)
!2804 = !DILocation(line: 436, column: 351, scope: !2803)
!2805 = !DILocation(line: 436, column: 368, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2803, file: !606, discriminator: 4)
!2807 = !DILocation(line: 436, column: 364, scope: !2806)
!2808 = !DILocation(line: 436, column: 355, scope: !2806)
!2809 = !DILocation(line: 436, column: 351, scope: !2806)
!2810 = !DILocalVariable(name: "s0", scope: !2803, file: !606, line: 436, type: !1631)
!2811 = !DILocation(line: 436, column: 385, scope: !2803)
!2812 = !DILocation(line: 436, column: 403, scope: !2806)
!2813 = !DILocation(line: 436, column: 399, scope: !2806)
!2814 = !DILocation(line: 436, column: 390, scope: !2806)
!2815 = !DILocation(line: 436, column: 385, scope: !2806)
!2816 = !DILocalVariable(name: "s1", scope: !2803, file: !606, line: 436, type: !1631)
!2817 = !DILocation(line: 436, column: 420, scope: !2803)
!2818 = !DILocation(line: 436, column: 438, scope: !2806)
!2819 = !DILocation(line: 436, column: 434, scope: !2806)
!2820 = !DILocation(line: 436, column: 425, scope: !2806)
!2821 = !DILocation(line: 436, column: 420, scope: !2806)
!2822 = !DILocation(line: 436, column: 452, scope: !2806)
!2823 = !DILocation(line: 436, column: 449, scope: !2806)
!2824 = !DILocation(line: 436, column: 457, scope: !2806)
!2825 = !DILocation(line: 436, column: 455, scope: !2806)
!2826 = !DILocation(line: 436, column: 468, scope: !2806)
!2827 = !DILocation(line: 436, column: 465, scope: !2806)
!2828 = !DILocation(line: 436, column: 473, scope: !2806)
!2829 = !DILocation(line: 436, column: 471, scope: !2806)
!2830 = !DILocation(line: 436, column: 463, scope: !2806)
!2831 = !DILocation(line: 436, column: 444, scope: !2806)
!2832 = !DILocation(line: 436, column: 442, scope: !2806)
!2833 = !DILocation(line: 436, column: 447, scope: !2806)
!2834 = !DILocation(line: 436, column: 480, scope: !2806)
!2835 = !DILocation(line: 436, column: 338, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2797, file: !606, discriminator: 5)
!2837 = !DILocation(line: 436, column: 311, scope: !2836)
!2838 = distinct !{!2838, !2839}
!2839 = !DILocation(line: 436, column: 311, scope: !2774)
!2840 = !DILocation(line: 436, column: 482, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2774, file: !606, discriminator: 6)
!2842 = !DILocation(line: 436, column: 190, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2769, file: !606, discriminator: 7)
!2844 = !DILocation(line: 436, column: 161, scope: !2843)
!2845 = distinct !{!2845, !2846}
!2846 = !DILocation(line: 436, column: 161, scope: !2745)
!2847 = !DILocation(line: 436, column: 484, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2745, file: !606, discriminator: 8)
!2849 = distinct !DISubprogram(name: "crossfade_samples_s16", scope: !606, file: !606, line: 442, type: !669, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2850 = !DILocalVariable(name: "dst", arg: 1, scope: !2849, file: !606, line: 442, type: !299)
!2851 = !DILocation(line: 442, column: 46, scope: !2849)
!2852 = !DILocalVariable(name: "cf0", arg: 2, scope: !2849, file: !606, line: 442, type: !665)
!2853 = !DILocation(line: 442, column: 68, scope: !2849)
!2854 = !DILocalVariable(name: "cf1", arg: 3, scope: !2849, file: !606, line: 442, type: !665)
!2855 = !DILocation(line: 442, column: 90, scope: !2849)
!2856 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !2849, file: !606, line: 442, type: !200)
!2857 = !DILocation(line: 442, column: 99, scope: !2849)
!2858 = !DILocalVariable(name: "channels", arg: 5, scope: !2849, file: !606, line: 442, type: !200)
!2859 = !DILocation(line: 442, column: 115, scope: !2849)
!2860 = !DILocalVariable(name: "curve0", arg: 6, scope: !2849, file: !606, line: 442, type: !200)
!2861 = !DILocation(line: 442, column: 129, scope: !2849)
!2862 = !DILocalVariable(name: "curve1", arg: 7, scope: !2849, file: !606, line: 442, type: !200)
!2863 = !DILocation(line: 442, column: 141, scope: !2849)
!2864 = !DILocalVariable(name: "d", scope: !2849, file: !606, line: 442, type: !599)
!2865 = !DILocation(line: 442, column: 160, scope: !2849)
!2866 = !DILocation(line: 442, column: 175, scope: !2849)
!2867 = !DILocation(line: 442, column: 164, scope: !2849)
!2868 = !DILocalVariable(name: "s0", scope: !2849, file: !606, line: 442, type: !1806)
!2869 = !DILocation(line: 442, column: 198, scope: !2849)
!2870 = !DILocation(line: 442, column: 214, scope: !2849)
!2871 = !DILocation(line: 442, column: 203, scope: !2849)
!2872 = !DILocalVariable(name: "s1", scope: !2849, file: !606, line: 442, type: !1806)
!2873 = !DILocation(line: 442, column: 237, scope: !2849)
!2874 = !DILocation(line: 442, column: 253, scope: !2849)
!2875 = !DILocation(line: 442, column: 242, scope: !2849)
!2876 = !DILocalVariable(name: "i", scope: !2849, file: !606, line: 442, type: !200)
!2877 = !DILocation(line: 442, column: 265, scope: !2849)
!2878 = !DILocalVariable(name: "c", scope: !2849, file: !606, line: 442, type: !200)
!2879 = !DILocation(line: 442, column: 268, scope: !2849)
!2880 = !DILocalVariable(name: "k", scope: !2849, file: !606, line: 442, type: !200)
!2881 = !DILocation(line: 442, column: 271, scope: !2849)
!2882 = !DILocation(line: 442, column: 285, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2849, file: !606, line: 442, column: 278)
!2884 = !DILocation(line: 442, column: 283, scope: !2883)
!2885 = !DILocation(line: 442, column: 290, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2887, file: !606, discriminator: 1)
!2887 = distinct !DILexicalBlock(scope: !2883, file: !606, line: 442, column: 278)
!2888 = !DILocation(line: 442, column: 294, scope: !2886)
!2889 = !DILocation(line: 442, column: 292, scope: !2886)
!2890 = !DILocation(line: 442, column: 278, scope: !2886)
!2891 = !DILocalVariable(name: "gain0", scope: !2892, file: !606, line: 442, type: !210)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !606, line: 442, column: 311)
!2893 = !DILocation(line: 442, column: 320, scope: !2892)
!2894 = !DILocation(line: 442, column: 338, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2892, file: !606, discriminator: 2)
!2896 = !DILocation(line: 442, column: 346, scope: !2895)
!2897 = !DILocation(line: 442, column: 357, scope: !2895)
!2898 = !DILocation(line: 442, column: 363, scope: !2895)
!2899 = !DILocation(line: 442, column: 361, scope: !2895)
!2900 = !DILocation(line: 442, column: 366, scope: !2895)
!2901 = !DILocation(line: 442, column: 328, scope: !2895)
!2902 = !DILocation(line: 442, column: 320, scope: !2895)
!2903 = !DILocalVariable(name: "gain1", scope: !2892, file: !606, line: 442, type: !210)
!2904 = !DILocation(line: 442, column: 386, scope: !2892)
!2905 = !DILocation(line: 442, column: 404, scope: !2895)
!2906 = !DILocation(line: 442, column: 412, scope: !2895)
!2907 = !DILocation(line: 442, column: 415, scope: !2895)
!2908 = !DILocation(line: 442, column: 394, scope: !2909)
!2909 = !DILexicalBlockFile(scope: !2895, file: !606, discriminator: 9)
!2910 = !DILocation(line: 442, column: 386, scope: !2895)
!2911 = !DILocation(line: 442, column: 435, scope: !2895)
!2912 = !DILocation(line: 442, column: 433, scope: !2895)
!2913 = !DILocation(line: 442, column: 440, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2915, file: !606, discriminator: 3)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !606, line: 442, column: 428)
!2916 = distinct !DILexicalBlock(scope: !2892, file: !606, line: 442, column: 428)
!2917 = !DILocation(line: 442, column: 444, scope: !2914)
!2918 = !DILocation(line: 442, column: 442, scope: !2914)
!2919 = !DILocation(line: 442, column: 428, scope: !2914)
!2920 = !DILocation(line: 442, column: 474, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2915, file: !606, discriminator: 4)
!2922 = !DILocation(line: 442, column: 471, scope: !2921)
!2923 = !DILocation(line: 442, column: 479, scope: !2921)
!2924 = !DILocation(line: 442, column: 477, scope: !2921)
!2925 = !DILocation(line: 442, column: 490, scope: !2921)
!2926 = !DILocation(line: 442, column: 487, scope: !2921)
!2927 = !DILocation(line: 442, column: 495, scope: !2921)
!2928 = !DILocation(line: 442, column: 493, scope: !2921)
!2929 = !DILocation(line: 442, column: 485, scope: !2921)
!2930 = !DILocation(line: 442, column: 466, scope: !2921)
!2931 = !DILocation(line: 442, column: 464, scope: !2921)
!2932 = !DILocation(line: 442, column: 469, scope: !2921)
!2933 = !DILocation(line: 442, column: 455, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2915, file: !606, discriminator: 5)
!2935 = !DILocation(line: 442, column: 460, scope: !2934)
!2936 = !DILocation(line: 442, column: 428, scope: !2934)
!2937 = distinct !{!2937, !2938}
!2938 = !DILocation(line: 442, column: 428, scope: !2892)
!2939 = !DILocation(line: 442, column: 502, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2892, file: !606, discriminator: 6)
!2941 = !DILocation(line: 442, column: 307, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2887, file: !606, discriminator: 7)
!2943 = !DILocation(line: 442, column: 278, scope: !2942)
!2944 = distinct !{!2944, !2945}
!2945 = !DILocation(line: 442, column: 278, scope: !2849)
!2946 = !DILocation(line: 442, column: 504, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2849, file: !606, discriminator: 8)
!2948 = distinct !DISubprogram(name: "crossfade_samples_s16p", scope: !606, file: !606, line: 437, type: !669, isLocal: true, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!2949 = !DILocalVariable(name: "dst", arg: 1, scope: !2948, file: !606, line: 437, type: !299)
!2950 = !DILocation(line: 437, column: 46, scope: !2948)
!2951 = !DILocalVariable(name: "cf0", arg: 2, scope: !2948, file: !606, line: 437, type: !665)
!2952 = !DILocation(line: 437, column: 68, scope: !2948)
!2953 = !DILocalVariable(name: "cf1", arg: 3, scope: !2948, file: !606, line: 437, type: !665)
!2954 = !DILocation(line: 437, column: 90, scope: !2948)
!2955 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !2948, file: !606, line: 437, type: !200)
!2956 = !DILocation(line: 437, column: 99, scope: !2948)
!2957 = !DILocalVariable(name: "channels", arg: 5, scope: !2948, file: !606, line: 437, type: !200)
!2958 = !DILocation(line: 437, column: 115, scope: !2948)
!2959 = !DILocalVariable(name: "curve0", arg: 6, scope: !2948, file: !606, line: 437, type: !200)
!2960 = !DILocation(line: 437, column: 129, scope: !2948)
!2961 = !DILocalVariable(name: "curve1", arg: 7, scope: !2948, file: !606, line: 437, type: !200)
!2962 = !DILocation(line: 437, column: 141, scope: !2948)
!2963 = !DILocalVariable(name: "i", scope: !2948, file: !606, line: 437, type: !200)
!2964 = !DILocation(line: 437, column: 155, scope: !2948)
!2965 = !DILocalVariable(name: "c", scope: !2948, file: !606, line: 437, type: !200)
!2966 = !DILocation(line: 437, column: 158, scope: !2948)
!2967 = !DILocation(line: 437, column: 168, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2948, file: !606, line: 437, column: 161)
!2969 = !DILocation(line: 437, column: 166, scope: !2968)
!2970 = !DILocation(line: 437, column: 173, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2972, file: !606, discriminator: 1)
!2972 = distinct !DILexicalBlock(scope: !2968, file: !606, line: 437, column: 161)
!2973 = !DILocation(line: 437, column: 177, scope: !2971)
!2974 = !DILocation(line: 437, column: 175, scope: !2971)
!2975 = !DILocation(line: 437, column: 161, scope: !2971)
!2976 = !DILocalVariable(name: "gain0", scope: !2977, file: !606, line: 437, type: !210)
!2977 = distinct !DILexicalBlock(scope: !2972, file: !606, line: 437, column: 194)
!2978 = !DILocation(line: 437, column: 203, scope: !2977)
!2979 = !DILocation(line: 437, column: 221, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2977, file: !606, discriminator: 2)
!2981 = !DILocation(line: 437, column: 229, scope: !2980)
!2982 = !DILocation(line: 437, column: 240, scope: !2980)
!2983 = !DILocation(line: 437, column: 246, scope: !2980)
!2984 = !DILocation(line: 437, column: 244, scope: !2980)
!2985 = !DILocation(line: 437, column: 249, scope: !2980)
!2986 = !DILocation(line: 437, column: 211, scope: !2980)
!2987 = !DILocation(line: 437, column: 203, scope: !2980)
!2988 = !DILocalVariable(name: "gain1", scope: !2977, file: !606, line: 437, type: !210)
!2989 = !DILocation(line: 437, column: 269, scope: !2977)
!2990 = !DILocation(line: 437, column: 287, scope: !2980)
!2991 = !DILocation(line: 437, column: 295, scope: !2980)
!2992 = !DILocation(line: 437, column: 298, scope: !2980)
!2993 = !DILocation(line: 437, column: 277, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2980, file: !606, discriminator: 9)
!2995 = !DILocation(line: 437, column: 269, scope: !2980)
!2996 = !DILocation(line: 437, column: 318, scope: !2980)
!2997 = !DILocation(line: 437, column: 316, scope: !2980)
!2998 = !DILocation(line: 437, column: 323, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !3000, file: !606, discriminator: 3)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !606, line: 437, column: 311)
!3001 = distinct !DILexicalBlock(scope: !2977, file: !606, line: 437, column: 311)
!3002 = !DILocation(line: 437, column: 327, scope: !2999)
!3003 = !DILocation(line: 437, column: 325, scope: !2999)
!3004 = !DILocation(line: 437, column: 311, scope: !2999)
!3005 = !DILocalVariable(name: "d", scope: !3006, file: !606, line: 437, type: !599)
!3006 = distinct !DILexicalBlock(scope: !3000, file: !606, line: 437, column: 342)
!3007 = !DILocation(line: 437, column: 353, scope: !3006)
!3008 = !DILocation(line: 437, column: 372, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !3006, file: !606, discriminator: 4)
!3010 = !DILocation(line: 437, column: 368, scope: !3009)
!3011 = !DILocation(line: 437, column: 357, scope: !3009)
!3012 = !DILocation(line: 437, column: 353, scope: !3009)
!3013 = !DILocalVariable(name: "s0", scope: !3006, file: !606, line: 437, type: !1806)
!3014 = !DILocation(line: 437, column: 391, scope: !3006)
!3015 = !DILocation(line: 437, column: 411, scope: !3009)
!3016 = !DILocation(line: 437, column: 407, scope: !3009)
!3017 = !DILocation(line: 437, column: 396, scope: !3009)
!3018 = !DILocation(line: 437, column: 391, scope: !3009)
!3019 = !DILocalVariable(name: "s1", scope: !3006, file: !606, line: 437, type: !1806)
!3020 = !DILocation(line: 437, column: 430, scope: !3006)
!3021 = !DILocation(line: 437, column: 450, scope: !3009)
!3022 = !DILocation(line: 437, column: 446, scope: !3009)
!3023 = !DILocation(line: 437, column: 435, scope: !3009)
!3024 = !DILocation(line: 437, column: 430, scope: !3009)
!3025 = !DILocation(line: 437, column: 464, scope: !3009)
!3026 = !DILocation(line: 437, column: 461, scope: !3009)
!3027 = !DILocation(line: 437, column: 469, scope: !3009)
!3028 = !DILocation(line: 437, column: 467, scope: !3009)
!3029 = !DILocation(line: 437, column: 480, scope: !3009)
!3030 = !DILocation(line: 437, column: 477, scope: !3009)
!3031 = !DILocation(line: 437, column: 485, scope: !3009)
!3032 = !DILocation(line: 437, column: 483, scope: !3009)
!3033 = !DILocation(line: 437, column: 475, scope: !3009)
!3034 = !DILocation(line: 437, column: 456, scope: !3009)
!3035 = !DILocation(line: 437, column: 454, scope: !3009)
!3036 = !DILocation(line: 437, column: 459, scope: !3009)
!3037 = !DILocation(line: 437, column: 492, scope: !3009)
!3038 = !DILocation(line: 437, column: 338, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3000, file: !606, discriminator: 5)
!3040 = !DILocation(line: 437, column: 311, scope: !3039)
!3041 = distinct !{!3041, !3042}
!3042 = !DILocation(line: 437, column: 311, scope: !2977)
!3043 = !DILocation(line: 437, column: 494, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !2977, file: !606, discriminator: 6)
!3045 = !DILocation(line: 437, column: 190, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !2972, file: !606, discriminator: 7)
!3047 = !DILocation(line: 437, column: 161, scope: !3046)
!3048 = distinct !{!3048, !3049}
!3049 = !DILocation(line: 437, column: 161, scope: !2948)
!3050 = !DILocation(line: 437, column: 496, scope: !3051)
!3051 = !DILexicalBlockFile(scope: !2948, file: !606, discriminator: 8)
!3052 = distinct !DISubprogram(name: "crossfade_samples_s32", scope: !606, file: !606, line: 443, type: !669, isLocal: true, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!3053 = !DILocalVariable(name: "dst", arg: 1, scope: !3052, file: !606, line: 443, type: !299)
!3054 = !DILocation(line: 443, column: 46, scope: !3052)
!3055 = !DILocalVariable(name: "cf0", arg: 2, scope: !3052, file: !606, line: 443, type: !665)
!3056 = !DILocation(line: 443, column: 68, scope: !3052)
!3057 = !DILocalVariable(name: "cf1", arg: 3, scope: !3052, file: !606, line: 443, type: !665)
!3058 = !DILocation(line: 443, column: 90, scope: !3052)
!3059 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !3052, file: !606, line: 443, type: !200)
!3060 = !DILocation(line: 443, column: 99, scope: !3052)
!3061 = !DILocalVariable(name: "channels", arg: 5, scope: !3052, file: !606, line: 443, type: !200)
!3062 = !DILocation(line: 443, column: 115, scope: !3052)
!3063 = !DILocalVariable(name: "curve0", arg: 6, scope: !3052, file: !606, line: 443, type: !200)
!3064 = !DILocation(line: 443, column: 129, scope: !3052)
!3065 = !DILocalVariable(name: "curve1", arg: 7, scope: !3052, file: !606, line: 443, type: !200)
!3066 = !DILocation(line: 443, column: 141, scope: !3052)
!3067 = !DILocalVariable(name: "d", scope: !3052, file: !606, line: 443, type: !602)
!3068 = !DILocation(line: 443, column: 160, scope: !3052)
!3069 = !DILocation(line: 443, column: 175, scope: !3052)
!3070 = !DILocation(line: 443, column: 164, scope: !3052)
!3071 = !DILocalVariable(name: "s0", scope: !3052, file: !606, line: 443, type: !1981)
!3072 = !DILocation(line: 443, column: 198, scope: !3052)
!3073 = !DILocation(line: 443, column: 214, scope: !3052)
!3074 = !DILocation(line: 443, column: 203, scope: !3052)
!3075 = !DILocalVariable(name: "s1", scope: !3052, file: !606, line: 443, type: !1981)
!3076 = !DILocation(line: 443, column: 237, scope: !3052)
!3077 = !DILocation(line: 443, column: 253, scope: !3052)
!3078 = !DILocation(line: 443, column: 242, scope: !3052)
!3079 = !DILocalVariable(name: "i", scope: !3052, file: !606, line: 443, type: !200)
!3080 = !DILocation(line: 443, column: 265, scope: !3052)
!3081 = !DILocalVariable(name: "c", scope: !3052, file: !606, line: 443, type: !200)
!3082 = !DILocation(line: 443, column: 268, scope: !3052)
!3083 = !DILocalVariable(name: "k", scope: !3052, file: !606, line: 443, type: !200)
!3084 = !DILocation(line: 443, column: 271, scope: !3052)
!3085 = !DILocation(line: 443, column: 285, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3052, file: !606, line: 443, column: 278)
!3087 = !DILocation(line: 443, column: 283, scope: !3086)
!3088 = !DILocation(line: 443, column: 290, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3090, file: !606, discriminator: 1)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !606, line: 443, column: 278)
!3091 = !DILocation(line: 443, column: 294, scope: !3089)
!3092 = !DILocation(line: 443, column: 292, scope: !3089)
!3093 = !DILocation(line: 443, column: 278, scope: !3089)
!3094 = !DILocalVariable(name: "gain0", scope: !3095, file: !606, line: 443, type: !210)
!3095 = distinct !DILexicalBlock(scope: !3090, file: !606, line: 443, column: 311)
!3096 = !DILocation(line: 443, column: 320, scope: !3095)
!3097 = !DILocation(line: 443, column: 338, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3095, file: !606, discriminator: 2)
!3099 = !DILocation(line: 443, column: 346, scope: !3098)
!3100 = !DILocation(line: 443, column: 357, scope: !3098)
!3101 = !DILocation(line: 443, column: 363, scope: !3098)
!3102 = !DILocation(line: 443, column: 361, scope: !3098)
!3103 = !DILocation(line: 443, column: 366, scope: !3098)
!3104 = !DILocation(line: 443, column: 328, scope: !3098)
!3105 = !DILocation(line: 443, column: 320, scope: !3098)
!3106 = !DILocalVariable(name: "gain1", scope: !3095, file: !606, line: 443, type: !210)
!3107 = !DILocation(line: 443, column: 386, scope: !3095)
!3108 = !DILocation(line: 443, column: 404, scope: !3098)
!3109 = !DILocation(line: 443, column: 412, scope: !3098)
!3110 = !DILocation(line: 443, column: 415, scope: !3098)
!3111 = !DILocation(line: 443, column: 394, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3098, file: !606, discriminator: 9)
!3113 = !DILocation(line: 443, column: 386, scope: !3098)
!3114 = !DILocation(line: 443, column: 435, scope: !3098)
!3115 = !DILocation(line: 443, column: 433, scope: !3098)
!3116 = !DILocation(line: 443, column: 440, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3118, file: !606, discriminator: 3)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !606, line: 443, column: 428)
!3119 = distinct !DILexicalBlock(scope: !3095, file: !606, line: 443, column: 428)
!3120 = !DILocation(line: 443, column: 444, scope: !3117)
!3121 = !DILocation(line: 443, column: 442, scope: !3117)
!3122 = !DILocation(line: 443, column: 428, scope: !3117)
!3123 = !DILocation(line: 443, column: 474, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !3118, file: !606, discriminator: 4)
!3125 = !DILocation(line: 443, column: 471, scope: !3124)
!3126 = !DILocation(line: 443, column: 479, scope: !3124)
!3127 = !DILocation(line: 443, column: 477, scope: !3124)
!3128 = !DILocation(line: 443, column: 490, scope: !3124)
!3129 = !DILocation(line: 443, column: 487, scope: !3124)
!3130 = !DILocation(line: 443, column: 495, scope: !3124)
!3131 = !DILocation(line: 443, column: 493, scope: !3124)
!3132 = !DILocation(line: 443, column: 485, scope: !3124)
!3133 = !DILocation(line: 443, column: 466, scope: !3124)
!3134 = !DILocation(line: 443, column: 464, scope: !3124)
!3135 = !DILocation(line: 443, column: 469, scope: !3124)
!3136 = !DILocation(line: 443, column: 455, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3118, file: !606, discriminator: 5)
!3138 = !DILocation(line: 443, column: 460, scope: !3137)
!3139 = !DILocation(line: 443, column: 428, scope: !3137)
!3140 = distinct !{!3140, !3141}
!3141 = !DILocation(line: 443, column: 428, scope: !3095)
!3142 = !DILocation(line: 443, column: 502, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3095, file: !606, discriminator: 6)
!3144 = !DILocation(line: 443, column: 307, scope: !3145)
!3145 = !DILexicalBlockFile(scope: !3090, file: !606, discriminator: 7)
!3146 = !DILocation(line: 443, column: 278, scope: !3145)
!3147 = distinct !{!3147, !3148}
!3148 = !DILocation(line: 443, column: 278, scope: !3052)
!3149 = !DILocation(line: 443, column: 504, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3052, file: !606, discriminator: 8)
!3151 = distinct !DISubprogram(name: "crossfade_samples_s32p", scope: !606, file: !606, line: 438, type: !669, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!3152 = !DILocalVariable(name: "dst", arg: 1, scope: !3151, file: !606, line: 438, type: !299)
!3153 = !DILocation(line: 438, column: 46, scope: !3151)
!3154 = !DILocalVariable(name: "cf0", arg: 2, scope: !3151, file: !606, line: 438, type: !665)
!3155 = !DILocation(line: 438, column: 68, scope: !3151)
!3156 = !DILocalVariable(name: "cf1", arg: 3, scope: !3151, file: !606, line: 438, type: !665)
!3157 = !DILocation(line: 438, column: 90, scope: !3151)
!3158 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !3151, file: !606, line: 438, type: !200)
!3159 = !DILocation(line: 438, column: 99, scope: !3151)
!3160 = !DILocalVariable(name: "channels", arg: 5, scope: !3151, file: !606, line: 438, type: !200)
!3161 = !DILocation(line: 438, column: 115, scope: !3151)
!3162 = !DILocalVariable(name: "curve0", arg: 6, scope: !3151, file: !606, line: 438, type: !200)
!3163 = !DILocation(line: 438, column: 129, scope: !3151)
!3164 = !DILocalVariable(name: "curve1", arg: 7, scope: !3151, file: !606, line: 438, type: !200)
!3165 = !DILocation(line: 438, column: 141, scope: !3151)
!3166 = !DILocalVariable(name: "i", scope: !3151, file: !606, line: 438, type: !200)
!3167 = !DILocation(line: 438, column: 155, scope: !3151)
!3168 = !DILocalVariable(name: "c", scope: !3151, file: !606, line: 438, type: !200)
!3169 = !DILocation(line: 438, column: 158, scope: !3151)
!3170 = !DILocation(line: 438, column: 168, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3151, file: !606, line: 438, column: 161)
!3172 = !DILocation(line: 438, column: 166, scope: !3171)
!3173 = !DILocation(line: 438, column: 173, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3175, file: !606, discriminator: 1)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !606, line: 438, column: 161)
!3176 = !DILocation(line: 438, column: 177, scope: !3174)
!3177 = !DILocation(line: 438, column: 175, scope: !3174)
!3178 = !DILocation(line: 438, column: 161, scope: !3174)
!3179 = !DILocalVariable(name: "gain0", scope: !3180, file: !606, line: 438, type: !210)
!3180 = distinct !DILexicalBlock(scope: !3175, file: !606, line: 438, column: 194)
!3181 = !DILocation(line: 438, column: 203, scope: !3180)
!3182 = !DILocation(line: 438, column: 221, scope: !3183)
!3183 = !DILexicalBlockFile(scope: !3180, file: !606, discriminator: 2)
!3184 = !DILocation(line: 438, column: 229, scope: !3183)
!3185 = !DILocation(line: 438, column: 240, scope: !3183)
!3186 = !DILocation(line: 438, column: 246, scope: !3183)
!3187 = !DILocation(line: 438, column: 244, scope: !3183)
!3188 = !DILocation(line: 438, column: 249, scope: !3183)
!3189 = !DILocation(line: 438, column: 211, scope: !3183)
!3190 = !DILocation(line: 438, column: 203, scope: !3183)
!3191 = !DILocalVariable(name: "gain1", scope: !3180, file: !606, line: 438, type: !210)
!3192 = !DILocation(line: 438, column: 269, scope: !3180)
!3193 = !DILocation(line: 438, column: 287, scope: !3183)
!3194 = !DILocation(line: 438, column: 295, scope: !3183)
!3195 = !DILocation(line: 438, column: 298, scope: !3183)
!3196 = !DILocation(line: 438, column: 277, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3183, file: !606, discriminator: 9)
!3198 = !DILocation(line: 438, column: 269, scope: !3183)
!3199 = !DILocation(line: 438, column: 318, scope: !3183)
!3200 = !DILocation(line: 438, column: 316, scope: !3183)
!3201 = !DILocation(line: 438, column: 323, scope: !3202)
!3202 = !DILexicalBlockFile(scope: !3203, file: !606, discriminator: 3)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !606, line: 438, column: 311)
!3204 = distinct !DILexicalBlock(scope: !3180, file: !606, line: 438, column: 311)
!3205 = !DILocation(line: 438, column: 327, scope: !3202)
!3206 = !DILocation(line: 438, column: 325, scope: !3202)
!3207 = !DILocation(line: 438, column: 311, scope: !3202)
!3208 = !DILocalVariable(name: "d", scope: !3209, file: !606, line: 438, type: !602)
!3209 = distinct !DILexicalBlock(scope: !3203, file: !606, line: 438, column: 342)
!3210 = !DILocation(line: 438, column: 353, scope: !3209)
!3211 = !DILocation(line: 438, column: 372, scope: !3212)
!3212 = !DILexicalBlockFile(scope: !3209, file: !606, discriminator: 4)
!3213 = !DILocation(line: 438, column: 368, scope: !3212)
!3214 = !DILocation(line: 438, column: 357, scope: !3212)
!3215 = !DILocation(line: 438, column: 353, scope: !3212)
!3216 = !DILocalVariable(name: "s0", scope: !3209, file: !606, line: 438, type: !1981)
!3217 = !DILocation(line: 438, column: 391, scope: !3209)
!3218 = !DILocation(line: 438, column: 411, scope: !3212)
!3219 = !DILocation(line: 438, column: 407, scope: !3212)
!3220 = !DILocation(line: 438, column: 396, scope: !3212)
!3221 = !DILocation(line: 438, column: 391, scope: !3212)
!3222 = !DILocalVariable(name: "s1", scope: !3209, file: !606, line: 438, type: !1981)
!3223 = !DILocation(line: 438, column: 430, scope: !3209)
!3224 = !DILocation(line: 438, column: 450, scope: !3212)
!3225 = !DILocation(line: 438, column: 446, scope: !3212)
!3226 = !DILocation(line: 438, column: 435, scope: !3212)
!3227 = !DILocation(line: 438, column: 430, scope: !3212)
!3228 = !DILocation(line: 438, column: 464, scope: !3212)
!3229 = !DILocation(line: 438, column: 461, scope: !3212)
!3230 = !DILocation(line: 438, column: 469, scope: !3212)
!3231 = !DILocation(line: 438, column: 467, scope: !3212)
!3232 = !DILocation(line: 438, column: 480, scope: !3212)
!3233 = !DILocation(line: 438, column: 477, scope: !3212)
!3234 = !DILocation(line: 438, column: 485, scope: !3212)
!3235 = !DILocation(line: 438, column: 483, scope: !3212)
!3236 = !DILocation(line: 438, column: 475, scope: !3212)
!3237 = !DILocation(line: 438, column: 456, scope: !3212)
!3238 = !DILocation(line: 438, column: 454, scope: !3212)
!3239 = !DILocation(line: 438, column: 459, scope: !3212)
!3240 = !DILocation(line: 438, column: 492, scope: !3212)
!3241 = !DILocation(line: 438, column: 338, scope: !3242)
!3242 = !DILexicalBlockFile(scope: !3203, file: !606, discriminator: 5)
!3243 = !DILocation(line: 438, column: 311, scope: !3242)
!3244 = distinct !{!3244, !3245}
!3245 = !DILocation(line: 438, column: 311, scope: !3180)
!3246 = !DILocation(line: 438, column: 494, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3180, file: !606, discriminator: 6)
!3248 = !DILocation(line: 438, column: 190, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !3175, file: !606, discriminator: 7)
!3250 = !DILocation(line: 438, column: 161, scope: !3249)
!3251 = distinct !{!3251, !3252}
!3252 = !DILocation(line: 438, column: 161, scope: !3151)
!3253 = !DILocation(line: 438, column: 496, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3151, file: !606, discriminator: 8)
!3255 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !3256, file: !3256, line: 189, type: !3257, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!3256 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !386, !200, !206}
!3259 = !DILocalVariable(name: "link", arg: 1, scope: !3255, file: !3256, line: 189, type: !386)
!3260 = !DILocation(line: 189, column: 56, scope: !3255)
!3261 = !DILocalVariable(name: "status", arg: 2, scope: !3255, file: !3256, line: 189, type: !200)
!3262 = !DILocation(line: 189, column: 66, scope: !3255)
!3263 = !DILocalVariable(name: "pts", arg: 3, scope: !3255, file: !3256, line: 189, type: !206)
!3264 = !DILocation(line: 189, column: 82, scope: !3255)
!3265 = !DILocation(line: 191, column: 36, scope: !3255)
!3266 = !DILocation(line: 191, column: 42, scope: !3255)
!3267 = !DILocation(line: 191, column: 50, scope: !3255)
!3268 = !DILocation(line: 191, column: 5, scope: !3255)
!3269 = !DILocation(line: 192, column: 1, scope: !3255)
!3270 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !3256, file: !3256, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!3271 = !DILocalVariable(name: "link", arg: 1, scope: !3270, file: !3256, line: 172, type: !386)
!3272 = !DILocation(line: 172, column: 57, scope: !3270)
!3273 = !DILocation(line: 174, column: 12, scope: !3270)
!3274 = !DILocation(line: 174, column: 18, scope: !3270)
!3275 = !DILocation(line: 174, column: 5, scope: !3270)
