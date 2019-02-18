; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_agate.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_agate.o.i"
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
%struct.AudioGateContext = type { %struct.AVClass*, double, double, double, double, double, double, double, double, double, i32, i32, double, double, double, double, double, double, double, [2 x %struct.AVAudioFifo*], i64 }
%struct.AVAudioFifo = type opaque

@.str = private unnamed_addr constant [6 x i8] c"agate\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Audio gate.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @agate_config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@agate_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([16 x %struct.AVOption], [16 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to [16 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_agate = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @agate_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 168, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"sidechaingate\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Audio sidechain gate.\00", align 1
@sidechaingate_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@sidechaingate_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @scconfig_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@sidechaingate_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_sidechaingate = global %struct.AVFilter { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @sidechaingate_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @sidechaingate_outputs, i32 0, i32 0), %struct.AVClass* @sidechaingate_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @scquery_formats, i32 168, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"set max gain reduction\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"set ratio\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"set attack\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"set release\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"makeup\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"set makeup gain\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"knee\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"set knee\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"detection\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"set detection\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"set link\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"level_sc\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"set sidechain gain\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), i32 72, i32 3, { double } { double 6.125000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i32 40, i32 3, { double } { double 1.250000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 48, i32 3, { double } { double 2.000000e+00 }, double 1.000000e+00, double 9.000000e+03, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i32 24, i32 3, { double } { double 2.000000e+01 }, double 1.000000e-02, double 9.000000e+03, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i32 32, i32 3, { double } { double 2.500000e+02 }, double 1.000000e-02, double 9.000000e+03, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 64, i32 3, { double } { double 1.000000e+00 }, double 1.000000e+00, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i32 56, i32 3, { double } { double 0x4006A09E6687F456 }, double 1.000000e+00, double 8.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i32 84, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i32 80, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.32 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"sidechain\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"Inputs must have the same sample rate %d for in0 vs %d for in1\0A\00", align 1
@scquery_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4
@.str.35 = private unnamed_addr constant [31 x i8] c"No channel layout for input 1\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !630 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !631, metadata !632), !dbg !633
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !634, metadata !632), !dbg !635
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !635
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !636, metadata !632), !dbg !639
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !640, metadata !632), !dbg !641
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 4), !dbg !642
  store i32 %call, i32* %ret, align 4, !dbg !644
  %cmp = icmp slt i32 %call, 0, !dbg !645
  br i1 %cmp, label %if.then, label %if.end, !dbg !646

if.then:                                          ; preds = %entry
  %0 = load i32, i32* %ret, align 4, !dbg !647
  store i32 %0, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !649
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !650
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !651
  store i32 %call1, i32* %ret, align 4, !dbg !652
  %3 = load i32, i32* %ret, align 4, !dbg !653
  %cmp2 = icmp slt i32 %3, 0, !dbg !655
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !656

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !657
  store i32 %4, i32* %retval, align 4, !dbg !658
  br label %return, !dbg !658

if.end4:                                          ; preds = %if.end
  %call5 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !659
  store %struct.AVFilterChannelLayouts* %call5, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !660
  %5 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !661
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %5, null, !dbg !661
  br i1 %tobool, label %if.end7, label %if.then6, !dbg !663

if.then6:                                         ; preds = %if.end4
  store i32 -12, i32* %retval, align 4, !dbg !664
  br label %return, !dbg !664

if.end7:                                          ; preds = %if.end4
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !665
  %7 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !666
  %call8 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %6, %struct.AVFilterChannelLayouts* %7), !dbg !667
  store i32 %call8, i32* %ret, align 4, !dbg !668
  %8 = load i32, i32* %ret, align 4, !dbg !669
  %cmp9 = icmp slt i32 %8, 0, !dbg !671
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !672

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !673
  store i32 %9, i32* %retval, align 4, !dbg !674
  br label %return, !dbg !674

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !675
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !676
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !677
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !677
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !679

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !680
  br label %return, !dbg !680

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !681
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !682
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !683
  store i32 %call16, i32* %retval, align 4, !dbg !684
  br label %return, !dbg !684

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then3, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !685
  ret i32 %13, !dbg !685
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #1 !dbg !686 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioGateContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !687, metadata !632), !dbg !688
  call void @llvm.dbg.declare(metadata %struct.AudioGateContext** %s, metadata !689, metadata !632), !dbg !720
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !721
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !722
  %1 = load i8*, i8** %priv, align 8, !dbg !722
  %2 = bitcast i8* %1 to %struct.AudioGateContext*, !dbg !721
  store %struct.AudioGateContext* %2, %struct.AudioGateContext** %s, align 8, !dbg !720
  %3 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !723
  %fifo = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %3, i32 0, i32 19, !dbg !724
  %arrayidx = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo, i64 0, i64 0, !dbg !723
  %4 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx, align 8, !dbg !723
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %4), !dbg !725
  %5 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !726
  %fifo1 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %5, i32 0, i32 19, !dbg !727
  %arrayidx2 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo1, i64 0, i64 1, !dbg !726
  %6 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx2, align 8, !dbg !726
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %6), !dbg !728
  ret void, !dbg !729
}

; Function Attrs: nounwind uwtable
define internal i32 @scquery_formats(%struct.AVFilterContext* %ctx) #0 !dbg !623 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !730, metadata !632), !dbg !731
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !732, metadata !632), !dbg !733
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !734, metadata !632), !dbg !735
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !736, metadata !632), !dbg !737
  call void @llvm.dbg.declare(metadata i32* %i, metadata !738, metadata !632), !dbg !739
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !740
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !742
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !742
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !740
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !740
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 16, !dbg !743
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts, align 8, !dbg !743
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %3, null, !dbg !740
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !744

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !745
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !746
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !746
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 0, !dbg !745
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !745
  %in_channel_layouts3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 16, !dbg !747
  %7 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts3, align 8, !dbg !747
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %7, i32 0, i32 1, !dbg !748
  %8 = load i32, i32* %nb_channel_layouts, align 8, !dbg !748
  %tobool4 = icmp ne i32 %8, 0, !dbg !745
  br i1 %tobool4, label %if.end, label %if.then, !dbg !749

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !751
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !751
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i32 0, i32 0)), !dbg !753
  store i32 -11, i32* %retval, align 4, !dbg !754
  br label %return, !dbg !754

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !755
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !757
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !757
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 0, !dbg !755
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !755
  %in_channel_layouts7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 16, !dbg !758
  %14 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts7, align 8, !dbg !758
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %14, i32 0, i32 0, !dbg !759
  %15 = load i64*, i64** %channel_layouts, align 8, !dbg !759
  %arrayidx8 = getelementptr inbounds i64, i64* %15, i64 0, !dbg !755
  %16 = load i64, i64* %arrayidx8, align 8, !dbg !755
  %call = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layouts, i64 %16), !dbg !760
  store i32 %call, i32* %ret, align 4, !dbg !761
  %cmp = icmp slt i32 %call, 0, !dbg !762
  br i1 %cmp, label %if.then14, label %lor.lhs.false9, !dbg !763

lor.lhs.false9:                                   ; preds = %if.end
  %17 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !764
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !765
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 7, !dbg !766
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !766
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 0, !dbg !765
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !765
  %in_channel_layouts11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 16, !dbg !767
  %call12 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %17, %struct.AVFilterChannelLayouts** %in_channel_layouts11), !dbg !768
  store i32 %call12, i32* %ret, align 4, !dbg !769
  %cmp13 = icmp slt i32 %call12, 0, !dbg !770
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !771

if.then14:                                        ; preds = %lor.lhs.false9, %if.end
  %21 = load i32, i32* %ret, align 4, !dbg !772
  store i32 %21, i32* %retval, align 4, !dbg !773
  br label %return, !dbg !773

if.end15:                                         ; preds = %lor.lhs.false9
  store i32 0, i32* %i, align 4, !dbg !774
  br label %for.cond, !dbg !776

for.cond:                                         ; preds = %for.inc, %if.end15
  %22 = load i32, i32* %i, align 4, !dbg !777
  %cmp16 = icmp slt i32 %22, 2, !dbg !780
  br i1 %cmp16, label %for.body, label %for.end, !dbg !781

for.body:                                         ; preds = %for.cond
  %call17 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !782
  store %struct.AVFilterChannelLayouts* %call17, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !784
  %23 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !785
  %24 = load i32, i32* %i, align 4, !dbg !787
  %idxprom = sext i32 %24 to i64, !dbg !788
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !788
  %inputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 4, !dbg !789
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs18, align 8, !dbg !789
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 %idxprom, !dbg !788
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !788
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 17, !dbg !790
  %call20 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %23, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !791
  store i32 %call20, i32* %ret, align 4, !dbg !792
  %cmp21 = icmp slt i32 %call20, 0, !dbg !793
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !794

if.then22:                                        ; preds = %for.body
  %28 = load i32, i32* %ret, align 4, !dbg !795
  store i32 %28, i32* %retval, align 4, !dbg !796
  br label %return, !dbg !796

if.end23:                                         ; preds = %for.body
  br label %for.inc, !dbg !797

for.inc:                                          ; preds = %if.end23
  %29 = load i32, i32* %i, align 4, !dbg !798
  %inc = add nsw i32 %29, 1, !dbg !798
  store i32 %inc, i32* %i, align 4, !dbg !798
  br label %for.cond, !dbg !800, !llvm.loop !801

for.end:                                          ; preds = %for.cond
  %call24 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @scquery_formats.sample_fmts, i32 0, i32 0)), !dbg !803
  store %struct.AVFilterFormats* %call24, %struct.AVFilterFormats** %formats, align 8, !dbg !804
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !805
  %31 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !807
  %call25 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %30, %struct.AVFilterFormats* %31), !dbg !808
  store i32 %call25, i32* %ret, align 4, !dbg !809
  %cmp26 = icmp slt i32 %call25, 0, !dbg !810
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !811

if.then27:                                        ; preds = %for.end
  %32 = load i32, i32* %ret, align 4, !dbg !812
  store i32 %32, i32* %retval, align 4, !dbg !813
  br label %return, !dbg !813

if.end28:                                         ; preds = %for.end
  %call29 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !814
  store %struct.AVFilterFormats* %call29, %struct.AVFilterFormats** %formats, align 8, !dbg !815
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !816
  %34 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !817
  %call30 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %33, %struct.AVFilterFormats* %34), !dbg !818
  store i32 %call30, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

return:                                           ; preds = %if.end28, %if.then27, %if.then22, %if.then14, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !820
  ret i32 %35, !dbg !820
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !821 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioGateContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in = alloca [2 x %struct.AVFrame*], align 16
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %dst = alloca double*, align 8
  %ret1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %status = alloca i32, align 4
  %pts109 = alloca i64, align 8
  %status120 = alloca i32, align 4
  %pts121 = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !822, metadata !632), !dbg !823
  call void @llvm.dbg.declare(metadata %struct.AudioGateContext** %s, metadata !824, metadata !632), !dbg !825
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !826
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !827
  %1 = load i8*, i8** %priv, align 8, !dbg !827
  %2 = bitcast i8* %1 to %struct.AudioGateContext*, !dbg !826
  store %struct.AudioGateContext* %2, %struct.AudioGateContext** %s, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !828, metadata !632), !dbg !829
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !829
  call void @llvm.dbg.declare(metadata [2 x %struct.AVFrame*]* %in, metadata !830, metadata !632), !dbg !832
  %3 = bitcast [2 x %struct.AVFrame*]* %in to i8*, !dbg !832
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 16, i1 false), !dbg !832
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !833, metadata !632), !dbg !834
  call void @llvm.dbg.declare(metadata i32* %i, metadata !835, metadata !632), !dbg !836
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !837, metadata !632), !dbg !838
  call void @llvm.dbg.declare(metadata double** %dst, metadata !839, metadata !632), !dbg !840
  br label %do.body, !dbg !841, !llvm.loop !842

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret1, metadata !843, metadata !632), !dbg !845
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !846
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 7, !dbg !848
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !848
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 0, !dbg !846
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !846
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %6), !dbg !849
  store i32 %call, i32* %ret1, align 4, !dbg !850
  %7 = load i32, i32* %ret1, align 4, !dbg !851
  %tobool = icmp ne i32 %7, 0, !dbg !851
  br i1 %tobool, label %if.then, label %if.end, !dbg !851

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !852, metadata !632), !dbg !855
  store i32 0, i32* %i2, align 4, !dbg !856
  br label %for.cond, !dbg !859

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i2, align 4, !dbg !860
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !863
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 5, !dbg !864
  %10 = load i32, i32* %nb_inputs, align 8, !dbg !864
  %cmp = icmp ult i32 %8, %10, !dbg !865
  br i1 %cmp, label %for.body, label %for.end, !dbg !866

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i2, align 4, !dbg !867
  %idxprom = zext i32 %11 to i64, !dbg !869
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !869
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !870
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !870
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 %idxprom, !dbg !869
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !869
  %15 = load i32, i32* %ret1, align 4, !dbg !871
  call void @ff_inlink_set_status(%struct.AVFilterLink* %14, i32 %15), !dbg !872
  br label %for.inc, !dbg !872

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i2, align 4, !dbg !873
  %inc = add i32 %16, 1, !dbg !873
  store i32 %inc, i32* %i2, align 4, !dbg !873
  br label %for.cond, !dbg !875, !llvm.loop !876

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !878
  br label %return, !dbg !878

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !880

do.end:                                           ; preds = %if.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !882
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 4, !dbg !884
  %18 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !884
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %18, i64 0, !dbg !882
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !882
  %arrayidx6 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !885
  %call7 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %19, %struct.AVFrame** %arrayidx6), !dbg !886
  store i32 %call7, i32* %ret, align 4, !dbg !887
  %cmp8 = icmp sgt i32 %call7, 0, !dbg !888
  br i1 %cmp8, label %if.then9, label %if.end16, !dbg !889

if.then9:                                         ; preds = %do.end
  %20 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !890
  %fifo = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %20, i32 0, i32 19, !dbg !892
  %arrayidx10 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo, i64 0, i64 0, !dbg !890
  %21 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx10, align 8, !dbg !890
  %arrayidx11 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !893
  %22 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx11, align 16, !dbg !893
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 2, !dbg !894
  %23 = load i8**, i8*** %extended_data, align 8, !dbg !894
  %arrayidx12 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !895
  %24 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx12, align 16, !dbg !895
  %nb_samples13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 5, !dbg !896
  %25 = load i32, i32* %nb_samples13, align 8, !dbg !896
  %call14 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %21, i8** %23, i32 %25), !dbg !897
  %arrayidx15 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !898
  call void @av_frame_free(%struct.AVFrame** %arrayidx15), !dbg !899
  br label %if.end16, !dbg !900

if.end16:                                         ; preds = %if.then9, %do.end
  %26 = load i32, i32* %ret, align 4, !dbg !901
  %cmp17 = icmp slt i32 %26, 0, !dbg !903
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !904

if.then18:                                        ; preds = %if.end16
  %27 = load i32, i32* %ret, align 4, !dbg !905
  store i32 %27, i32* %retval, align 4, !dbg !906
  br label %return, !dbg !906

if.end19:                                         ; preds = %if.end16
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !907
  %inputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 4, !dbg !909
  %29 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs20, align 8, !dbg !909
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %29, i64 1, !dbg !907
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !907
  %arrayidx22 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !910
  %call23 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %30, %struct.AVFrame** %arrayidx22), !dbg !911
  store i32 %call23, i32* %ret, align 4, !dbg !912
  %cmp24 = icmp sgt i32 %call23, 0, !dbg !913
  br i1 %cmp24, label %if.then25, label %if.end34, !dbg !914

if.then25:                                        ; preds = %if.end19
  %31 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !915
  %fifo26 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %31, i32 0, i32 19, !dbg !917
  %arrayidx27 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo26, i64 0, i64 1, !dbg !915
  %32 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx27, align 8, !dbg !915
  %arrayidx28 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !918
  %33 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx28, align 8, !dbg !918
  %extended_data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 2, !dbg !919
  %34 = load i8**, i8*** %extended_data29, align 8, !dbg !919
  %arrayidx30 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !920
  %35 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx30, align 8, !dbg !920
  %nb_samples31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 5, !dbg !921
  %36 = load i32, i32* %nb_samples31, align 8, !dbg !921
  %call32 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %32, i8** %34, i32 %36), !dbg !922
  %arrayidx33 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !923
  call void @av_frame_free(%struct.AVFrame** %arrayidx33), !dbg !924
  br label %if.end34, !dbg !925

if.end34:                                         ; preds = %if.then25, %if.end19
  %37 = load i32, i32* %ret, align 4, !dbg !926
  %cmp35 = icmp slt i32 %37, 0, !dbg !928
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !929

if.then36:                                        ; preds = %if.end34
  %38 = load i32, i32* %ret, align 4, !dbg !930
  store i32 %38, i32* %retval, align 4, !dbg !931
  br label %return, !dbg !931

if.end37:                                         ; preds = %if.end34
  %39 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !932
  %fifo38 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %39, i32 0, i32 19, !dbg !933
  %arrayidx39 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo38, i64 0, i64 0, !dbg !932
  %40 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx39, align 8, !dbg !932
  %call40 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %40), !dbg !934
  %41 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !935
  %fifo41 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %41, i32 0, i32 19, !dbg !936
  %arrayidx42 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo41, i64 0, i64 1, !dbg !935
  %42 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx42, align 8, !dbg !935
  %call43 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %42), !dbg !937
  %cmp44 = icmp sgt i32 %call40, %call43, !dbg !939
  br i1 %cmp44, label %cond.true, label %cond.false, !dbg !940

cond.true:                                        ; preds = %if.end37
  %43 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !941
  %fifo45 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %43, i32 0, i32 19, !dbg !943
  %arrayidx46 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo45, i64 0, i64 1, !dbg !941
  %44 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx46, align 8, !dbg !941
  %call47 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %44), !dbg !944
  br label %cond.end, !dbg !945

cond.false:                                       ; preds = %if.end37
  %45 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !946
  %fifo48 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %45, i32 0, i32 19, !dbg !948
  %arrayidx49 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo48, i64 0, i64 0, !dbg !946
  %46 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx49, align 8, !dbg !946
  %call50 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %46), !dbg !949
  br label %cond.end, !dbg !950

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call47, %cond.true ], [ %call50, %cond.false ], !dbg !951
  store i32 %cond, i32* %nb_samples, align 4, !dbg !953
  %47 = load i32, i32* %nb_samples, align 4, !dbg !954
  %tobool51 = icmp ne i32 %47, 0, !dbg !954
  br i1 %tobool51, label %if.then52, label %if.end107, !dbg !956

if.then52:                                        ; preds = %cond.end
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !957
  %outputs53 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 7, !dbg !959
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs53, align 8, !dbg !959
  %arrayidx54 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 0, !dbg !957
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx54, align 8, !dbg !957
  %51 = load i32, i32* %nb_samples, align 4, !dbg !960
  %call55 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %50, i32 %51), !dbg !961
  store %struct.AVFrame* %call55, %struct.AVFrame** %out, align 8, !dbg !962
  %52 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !963
  %tobool56 = icmp ne %struct.AVFrame* %52, null, !dbg !963
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !965

if.then57:                                        ; preds = %if.then52
  store i32 -12, i32* %retval, align 4, !dbg !966
  br label %return, !dbg !966

if.end58:                                         ; preds = %if.then52
  store i32 0, i32* %i, align 4, !dbg !967
  br label %for.cond59, !dbg !969

for.cond59:                                       ; preds = %for.inc81, %if.end58
  %53 = load i32, i32* %i, align 4, !dbg !970
  %cmp60 = icmp slt i32 %53, 2, !dbg !973
  br i1 %cmp60, label %for.body61, label %for.end83, !dbg !974

for.body61:                                       ; preds = %for.cond59
  %54 = load i32, i32* %i, align 4, !dbg !975
  %idxprom62 = sext i32 %54 to i64, !dbg !977
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !977
  %inputs63 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %55, i32 0, i32 4, !dbg !978
  %56 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs63, align 8, !dbg !978
  %arrayidx64 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %56, i64 %idxprom62, !dbg !977
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx64, align 8, !dbg !977
  %58 = load i32, i32* %nb_samples, align 4, !dbg !979
  %call65 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %57, i32 %58), !dbg !980
  %59 = load i32, i32* %i, align 4, !dbg !981
  %idxprom66 = sext i32 %59 to i64, !dbg !982
  %arrayidx67 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 %idxprom66, !dbg !982
  store %struct.AVFrame* %call65, %struct.AVFrame** %arrayidx67, align 8, !dbg !983
  %60 = load i32, i32* %i, align 4, !dbg !984
  %idxprom68 = sext i32 %60 to i64, !dbg !986
  %arrayidx69 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 %idxprom68, !dbg !986
  %61 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx69, align 8, !dbg !986
  %tobool70 = icmp ne %struct.AVFrame* %61, null, !dbg !986
  br i1 %tobool70, label %if.end74, label %if.then71, !dbg !987

if.then71:                                        ; preds = %for.body61
  %arrayidx72 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !988
  call void @av_frame_free(%struct.AVFrame** %arrayidx72), !dbg !990
  %arrayidx73 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !991
  call void @av_frame_free(%struct.AVFrame** %arrayidx73), !dbg !992
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !993
  store i32 -12, i32* %retval, align 4, !dbg !994
  br label %return, !dbg !994

if.end74:                                         ; preds = %for.body61
  %62 = load i32, i32* %i, align 4, !dbg !995
  %idxprom75 = sext i32 %62 to i64, !dbg !996
  %63 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !996
  %fifo76 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %63, i32 0, i32 19, !dbg !997
  %arrayidx77 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo76, i64 0, i64 %idxprom75, !dbg !996
  %64 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx77, align 8, !dbg !996
  %65 = load i32, i32* %i, align 4, !dbg !998
  %idxprom78 = sext i32 %65 to i64, !dbg !999
  %arrayidx79 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 %idxprom78, !dbg !999
  %66 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx79, align 8, !dbg !999
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !1000
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !999
  %67 = load i32, i32* %nb_samples, align 4, !dbg !1001
  %call80 = call i32 @av_audio_fifo_read(%struct.AVAudioFifo* %64, i8** %arraydecay, i32 %67), !dbg !1002
  br label %for.inc81, !dbg !1003

for.inc81:                                        ; preds = %if.end74
  %68 = load i32, i32* %i, align 4, !dbg !1004
  %inc82 = add nsw i32 %68, 1, !dbg !1004
  store i32 %inc82, i32* %i, align 4, !dbg !1004
  br label %for.cond59, !dbg !1006, !llvm.loop !1007

for.end83:                                        ; preds = %for.cond59
  %69 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1009
  %data84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 0, !dbg !1010
  %arrayidx85 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data84, i64 0, i64 0, !dbg !1009
  %70 = load i8*, i8** %arrayidx85, align 8, !dbg !1009
  %71 = bitcast i8* %70 to double*, !dbg !1011
  store double* %71, double** %dst, align 8, !dbg !1012
  %72 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1013
  %pts = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %72, i32 0, i32 20, !dbg !1014
  %73 = load i64, i64* %pts, align 8, !dbg !1014
  %74 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1015
  %pts86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 10, !dbg !1016
  store i64 %73, i64* %pts86, align 8, !dbg !1017
  %75 = load i32, i32* %nb_samples, align 4, !dbg !1018
  %conv = sext i32 %75 to i64, !dbg !1018
  %76 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1019
  %pts87 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %76, i32 0, i32 20, !dbg !1020
  %77 = load i64, i64* %pts87, align 8, !dbg !1021
  %add = add nsw i64 %77, %conv, !dbg !1021
  store i64 %add, i64* %pts87, align 8, !dbg !1021
  %78 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1022
  %arrayidx88 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !1023
  %79 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx88, align 16, !dbg !1023
  %data89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 0, !dbg !1024
  %arrayidx90 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data89, i64 0, i64 0, !dbg !1023
  %80 = load i8*, i8** %arrayidx90, align 8, !dbg !1023
  %81 = bitcast i8* %80 to double*, !dbg !1025
  %82 = load double*, double** %dst, align 8, !dbg !1026
  %arrayidx91 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !1027
  %83 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx91, align 8, !dbg !1027
  %data92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 0, !dbg !1028
  %arrayidx93 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data92, i64 0, i64 0, !dbg !1027
  %84 = load i8*, i8** %arrayidx93, align 8, !dbg !1027
  %85 = bitcast i8* %84 to double*, !dbg !1029
  %86 = load i32, i32* %nb_samples, align 4, !dbg !1030
  %87 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1031
  %level_in = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %87, i32 0, i32 1, !dbg !1032
  %88 = load double, double* %level_in, align 8, !dbg !1032
  %89 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1033
  %level_sc = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %89, i32 0, i32 2, !dbg !1034
  %90 = load double, double* %level_sc, align 8, !dbg !1034
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1035
  %inputs94 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %91, i32 0, i32 4, !dbg !1036
  %92 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs94, align 8, !dbg !1036
  %arrayidx95 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %92, i64 0, !dbg !1035
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx95, align 8, !dbg !1035
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1037
  %inputs96 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %94, i32 0, i32 4, !dbg !1038
  %95 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs96, align 8, !dbg !1038
  %arrayidx97 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %95, i64 1, !dbg !1037
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx97, align 8, !dbg !1037
  call void @gate(%struct.AudioGateContext* %78, double* %81, double* %82, double* %85, i32 %86, double %88, double %90, %struct.AVFilterLink* %93, %struct.AVFilterLink* %96), !dbg !1039
  %arrayidx98 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 0, !dbg !1040
  call void @av_frame_free(%struct.AVFrame** %arrayidx98), !dbg !1041
  %arrayidx99 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %in, i64 0, i64 1, !dbg !1042
  call void @av_frame_free(%struct.AVFrame** %arrayidx99), !dbg !1043
  %97 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1044
  %outputs100 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %97, i32 0, i32 7, !dbg !1045
  %98 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs100, align 8, !dbg !1045
  %arrayidx101 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %98, i64 0, !dbg !1044
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx101, align 8, !dbg !1044
  %100 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1046
  %call102 = call i32 @ff_filter_frame(%struct.AVFilterLink* %99, %struct.AVFrame* %100), !dbg !1047
  store i32 %call102, i32* %ret, align 4, !dbg !1048
  %101 = load i32, i32* %ret, align 4, !dbg !1049
  %cmp103 = icmp slt i32 %101, 0, !dbg !1051
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !1052

if.then105:                                       ; preds = %for.end83
  %102 = load i32, i32* %ret, align 4, !dbg !1053
  store i32 %102, i32* %retval, align 4, !dbg !1054
  br label %return, !dbg !1054

if.end106:                                        ; preds = %for.end83
  br label %if.end107, !dbg !1055

if.end107:                                        ; preds = %if.end106, %cond.end
  br label %do.body108, !dbg !1056, !llvm.loop !1057

do.body108:                                       ; preds = %if.end107
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1058, metadata !632), !dbg !1060
  call void @llvm.dbg.declare(metadata i64* %pts109, metadata !1061, metadata !632), !dbg !1062
  %103 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1063
  %inputs110 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %103, i32 0, i32 4, !dbg !1066
  %104 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs110, align 8, !dbg !1066
  %arrayidx111 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %104, i64 0, !dbg !1063
  %105 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx111, align 8, !dbg !1063
  %call112 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %105, i32* %status, i64* %pts109), !dbg !1067
  %tobool113 = icmp ne i32 %call112, 0, !dbg !1067
  br i1 %tobool113, label %if.then114, label %if.end117, !dbg !1067

if.then114:                                       ; preds = %do.body108
  %106 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1068
  %outputs115 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %106, i32 0, i32 7, !dbg !1071
  %107 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs115, align 8, !dbg !1071
  %arrayidx116 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %107, i64 0, !dbg !1068
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx116, align 8, !dbg !1068
  %109 = load i32, i32* %status, align 4, !dbg !1072
  %110 = load i64, i64* %pts109, align 8, !dbg !1073
  call void @ff_outlink_set_status(%struct.AVFilterLink* %108, i32 %109, i64 %110), !dbg !1074
  store i32 0, i32* %retval, align 4, !dbg !1075
  br label %return, !dbg !1075

if.end117:                                        ; preds = %do.body108
  br label %do.end118, !dbg !1076

do.end118:                                        ; preds = %if.end117
  br label %do.body119, !dbg !1078, !llvm.loop !1079

do.body119:                                       ; preds = %do.end118
  call void @llvm.dbg.declare(metadata i32* %status120, metadata !1080, metadata !632), !dbg !1082
  call void @llvm.dbg.declare(metadata i64* %pts121, metadata !1083, metadata !632), !dbg !1084
  %111 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1085
  %inputs122 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %111, i32 0, i32 4, !dbg !1088
  %112 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs122, align 8, !dbg !1088
  %arrayidx123 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %112, i64 1, !dbg !1085
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx123, align 8, !dbg !1085
  %call124 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %113, i32* %status120, i64* %pts121), !dbg !1089
  %tobool125 = icmp ne i32 %call124, 0, !dbg !1089
  br i1 %tobool125, label %if.then126, label %if.end129, !dbg !1089

if.then126:                                       ; preds = %do.body119
  %114 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1090
  %outputs127 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %114, i32 0, i32 7, !dbg !1093
  %115 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs127, align 8, !dbg !1093
  %arrayidx128 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %115, i64 0, !dbg !1090
  %116 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx128, align 8, !dbg !1090
  %117 = load i32, i32* %status120, align 4, !dbg !1094
  %118 = load i64, i64* %pts121, align 8, !dbg !1095
  call void @ff_outlink_set_status(%struct.AVFilterLink* %116, i32 %117, i64 %118), !dbg !1096
  store i32 0, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

if.end129:                                        ; preds = %do.body119
  br label %do.end130, !dbg !1098

do.end130:                                        ; preds = %if.end129
  %119 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1100
  %outputs131 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %119, i32 0, i32 7, !dbg !1102
  %120 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs131, align 8, !dbg !1102
  %arrayidx132 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %120, i64 0, !dbg !1100
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx132, align 8, !dbg !1100
  %call133 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %121), !dbg !1103
  %tobool134 = icmp ne i32 %call133, 0, !dbg !1103
  br i1 %tobool134, label %if.then135, label %if.end152, !dbg !1104

if.then135:                                       ; preds = %do.end130
  %122 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1105
  %fifo136 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %122, i32 0, i32 19, !dbg !1108
  %arrayidx137 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo136, i64 0, i64 0, !dbg !1105
  %123 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx137, align 8, !dbg !1105
  %call138 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %123), !dbg !1109
  %tobool139 = icmp ne i32 %call138, 0, !dbg !1109
  br i1 %tobool139, label %if.end143, label %if.then140, !dbg !1110

if.then140:                                       ; preds = %if.then135
  %124 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1111
  %inputs141 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %124, i32 0, i32 4, !dbg !1112
  %125 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs141, align 8, !dbg !1112
  %arrayidx142 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %125, i64 0, !dbg !1111
  %126 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx142, align 8, !dbg !1111
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %126), !dbg !1113
  br label %if.end143, !dbg !1113

if.end143:                                        ; preds = %if.then140, %if.then135
  %127 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1114
  %fifo144 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %127, i32 0, i32 19, !dbg !1116
  %arrayidx145 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo144, i64 0, i64 1, !dbg !1114
  %128 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx145, align 8, !dbg !1114
  %call146 = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %128), !dbg !1117
  %tobool147 = icmp ne i32 %call146, 0, !dbg !1117
  br i1 %tobool147, label %if.end151, label %if.then148, !dbg !1118

if.then148:                                       ; preds = %if.end143
  %129 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1119
  %inputs149 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %129, i32 0, i32 4, !dbg !1120
  %130 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs149, align 8, !dbg !1120
  %arrayidx150 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %130, i64 1, !dbg !1119
  %131 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx150, align 8, !dbg !1119
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %131), !dbg !1121
  br label %if.end151, !dbg !1121

if.end151:                                        ; preds = %if.then148, %if.end143
  br label %if.end152, !dbg !1122

if.end152:                                        ; preds = %if.end151, %do.end130
  store i32 0, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

return:                                           ; preds = %if.end152, %if.then126, %if.then114, %if.then105, %if.then71, %if.then57, %if.then36, %if.then18, %for.end
  %132 = load i32, i32* %retval, align 4, !dbg !1124
  ret i32 %132, !dbg !1124
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !1125 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %src = alloca double*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioGateContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %dst2 = alloca double*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1126, metadata !632), !dbg !1127
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1128, metadata !632), !dbg !1129
  call void @llvm.dbg.declare(metadata double** %src, metadata !1130, metadata !632), !dbg !1131
  %0 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1132
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !1133
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1132
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !1132
  %2 = bitcast i8* %1 to double*, !dbg !1134
  store double* %2, double** %src, align 8, !dbg !1131
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1135, metadata !632), !dbg !1136
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1137
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 2, !dbg !1138
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1138
  store %struct.AVFilterContext* %4, %struct.AVFilterContext** %ctx, align 8, !dbg !1136
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1139, metadata !632), !dbg !1140
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1141
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1142
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1142
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1141
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1141
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1140
  call void @llvm.dbg.declare(metadata %struct.AudioGateContext** %s, metadata !1143, metadata !632), !dbg !1144
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1145
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 9, !dbg !1146
  %9 = load i8*, i8** %priv, align 8, !dbg !1146
  %10 = bitcast i8* %9 to %struct.AudioGateContext*, !dbg !1145
  store %struct.AudioGateContext* %10, %struct.AudioGateContext** %s, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1147, metadata !632), !dbg !1148
  call void @llvm.dbg.declare(metadata double** %dst2, metadata !1149, metadata !632), !dbg !1150
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1151
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %11), !dbg !1153
  %tobool = icmp ne i32 %call, 0, !dbg !1153
  br i1 %tobool, label %if.then, label %if.else, !dbg !1154

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1155
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !1157
  br label %if.end7, !dbg !1158

if.else:                                          ; preds = %entry
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1159
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1161
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !1162
  %15 = load i32, i32* %nb_samples, align 8, !dbg !1162
  %call3 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %13, i32 %15), !dbg !1163
  store %struct.AVFrame* %call3, %struct.AVFrame** %out, align 8, !dbg !1164
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1165
  %tobool4 = icmp ne %struct.AVFrame* %16, null, !dbg !1165
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !1167

if.then5:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1168
  store i32 -12, i32* %retval, align 4, !dbg !1170
  br label %return, !dbg !1170

if.end:                                           ; preds = %if.else
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1171
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1172
  %call6 = call i32 @av_frame_copy_props(%struct.AVFrame* %17, %struct.AVFrame* %18), !dbg !1173
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1174
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1175
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 0, !dbg !1174
  %20 = load i8*, i8** %arrayidx9, align 8, !dbg !1174
  %21 = bitcast i8* %20 to double*, !dbg !1176
  store double* %21, double** %dst2, align 8, !dbg !1177
  %22 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1178
  %23 = load double*, double** %src, align 8, !dbg !1179
  %24 = load double*, double** %dst2, align 8, !dbg !1180
  %25 = load double*, double** %src, align 8, !dbg !1181
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1182
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 5, !dbg !1183
  %27 = load i32, i32* %nb_samples10, align 8, !dbg !1183
  %28 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1184
  %level_in = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %28, i32 0, i32 1, !dbg !1185
  %29 = load double, double* %level_in, align 8, !dbg !1185
  %30 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1186
  %level_in11 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %30, i32 0, i32 1, !dbg !1187
  %31 = load double, double* %level_in11, align 8, !dbg !1187
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1188
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1189
  call void @gate(%struct.AudioGateContext* %22, double* %23, double* %24, double* %25, i32 %27, double %29, double %31, %struct.AVFilterLink* %32, %struct.AVFilterLink* %33), !dbg !1190
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1191
  %35 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1193
  %cmp = icmp ne %struct.AVFrame* %34, %35, !dbg !1194
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !1195

if.then12:                                        ; preds = %if.end7
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1196
  br label %if.end13, !dbg !1196

if.end13:                                         ; preds = %if.then12, %if.end7
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1197
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1198
  %call14 = call i32 @ff_filter_frame(%struct.AVFilterLink* %36, %struct.AVFrame* %37), !dbg !1199
  store i32 %call14, i32* %retval, align 4, !dbg !1200
  br label %return, !dbg !1200

return:                                           ; preds = %if.end13, %if.then5
  %38 = load i32, i32* %retval, align 4, !dbg !1201
  ret i32 %38, !dbg !1201
}

; Function Attrs: nounwind uwtable
define internal i32 @agate_config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1202 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioGateContext*, align 8
  %lin_threshold = alloca double, align 8
  %lin_knee_sqrt = alloca double, align 8
  %lin_knee_start = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1203, metadata !632), !dbg !1204
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1205, metadata !632), !dbg !1206
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1207
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1208
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1208
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata %struct.AudioGateContext** %s, metadata !1209, metadata !632), !dbg !1210
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1211
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1212
  %3 = load i8*, i8** %priv, align 8, !dbg !1212
  %4 = bitcast i8* %3 to %struct.AudioGateContext*, !dbg !1211
  store %struct.AudioGateContext* %4, %struct.AudioGateContext** %s, align 8, !dbg !1210
  call void @llvm.dbg.declare(metadata double* %lin_threshold, metadata !1213, metadata !632), !dbg !1214
  %5 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1215
  %threshold = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %5, i32 0, i32 5, !dbg !1216
  %6 = load double, double* %threshold, align 8, !dbg !1216
  store double %6, double* %lin_threshold, align 8, !dbg !1214
  call void @llvm.dbg.declare(metadata double* %lin_knee_sqrt, metadata !1217, metadata !632), !dbg !1218
  %7 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1219
  %knee = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %7, i32 0, i32 7, !dbg !1220
  %8 = load double, double* %knee, align 8, !dbg !1220
  %call = call double @sqrt(double %8) #8, !dbg !1221
  store double %call, double* %lin_knee_sqrt, align 8, !dbg !1218
  call void @llvm.dbg.declare(metadata double* %lin_knee_start, metadata !1222, metadata !632), !dbg !1223
  %9 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1224
  %detection = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %9, i32 0, i32 11, !dbg !1226
  %10 = load i32, i32* %detection, align 4, !dbg !1226
  %tobool = icmp ne i32 %10, 0, !dbg !1224
  br i1 %tobool, label %if.then, label %if.end, !dbg !1227

if.then:                                          ; preds = %entry
  %11 = load double, double* %lin_threshold, align 8, !dbg !1228
  %12 = load double, double* %lin_threshold, align 8, !dbg !1229
  %mul = fmul double %12, %11, !dbg !1229
  store double %mul, double* %lin_threshold, align 8, !dbg !1229
  br label %if.end, !dbg !1230

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1231
  %attack = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %13, i32 0, i32 3, !dbg !1232
  %14 = load double, double* %attack, align 8, !dbg !1232
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1233
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 9, !dbg !1234
  %16 = load i32, i32* %sample_rate, align 8, !dbg !1234
  %conv = sitofp i32 %16 to double, !dbg !1233
  %mul1 = fmul double %14, %conv, !dbg !1235
  %div = fdiv double %mul1, 4.000000e+03, !dbg !1236
  %div2 = fdiv double 1.000000e+00, %div, !dbg !1237
  %cmp = fcmp ogt double 1.000000e+00, %div2, !dbg !1238
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1239

cond.true:                                        ; preds = %if.end
  %17 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1240
  %attack4 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %17, i32 0, i32 3, !dbg !1242
  %18 = load double, double* %attack4, align 8, !dbg !1242
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1243
  %sample_rate5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 9, !dbg !1244
  %20 = load i32, i32* %sample_rate5, align 8, !dbg !1244
  %conv6 = sitofp i32 %20 to double, !dbg !1243
  %mul7 = fmul double %18, %conv6, !dbg !1245
  %div8 = fdiv double %mul7, 4.000000e+03, !dbg !1246
  %div9 = fdiv double 1.000000e+00, %div8, !dbg !1247
  br label %cond.end, !dbg !1248

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1249

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div9, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1251
  %21 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1253
  %attack_coeff = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %21, i32 0, i32 17, !dbg !1254
  store double %cond, double* %attack_coeff, align 8, !dbg !1255
  %22 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1256
  %release = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %22, i32 0, i32 4, !dbg !1257
  %23 = load double, double* %release, align 8, !dbg !1257
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1258
  %sample_rate10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 9, !dbg !1259
  %25 = load i32, i32* %sample_rate10, align 8, !dbg !1259
  %conv11 = sitofp i32 %25 to double, !dbg !1258
  %mul12 = fmul double %23, %conv11, !dbg !1260
  %div13 = fdiv double %mul12, 4.000000e+03, !dbg !1261
  %div14 = fdiv double 1.000000e+00, %div13, !dbg !1262
  %cmp15 = fcmp ogt double 1.000000e+00, %div14, !dbg !1263
  br i1 %cmp15, label %cond.true17, label %cond.false24, !dbg !1264

cond.true17:                                      ; preds = %cond.end
  %26 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1265
  %release18 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %26, i32 0, i32 4, !dbg !1266
  %27 = load double, double* %release18, align 8, !dbg !1266
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1267
  %sample_rate19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 9, !dbg !1268
  %29 = load i32, i32* %sample_rate19, align 8, !dbg !1268
  %conv20 = sitofp i32 %29 to double, !dbg !1267
  %mul21 = fmul double %27, %conv20, !dbg !1269
  %div22 = fdiv double %mul21, 4.000000e+03, !dbg !1270
  %div23 = fdiv double 1.000000e+00, %div22, !dbg !1271
  br label %cond.end25, !dbg !1272

cond.false24:                                     ; preds = %cond.end
  br label %cond.end25, !dbg !1273

cond.end25:                                       ; preds = %cond.false24, %cond.true17
  %cond26 = phi double [ %div23, %cond.true17 ], [ 1.000000e+00, %cond.false24 ], !dbg !1274
  %30 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1275
  %release_coeff = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %30, i32 0, i32 18, !dbg !1276
  store double %cond26, double* %release_coeff, align 8, !dbg !1277
  %31 = load double, double* %lin_threshold, align 8, !dbg !1278
  %32 = load double, double* %lin_knee_sqrt, align 8, !dbg !1279
  %mul27 = fmul double %31, %32, !dbg !1280
  %33 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1281
  %lin_knee_stop = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %33, i32 0, i32 14, !dbg !1282
  store double %mul27, double* %lin_knee_stop, align 8, !dbg !1283
  %34 = load double, double* %lin_threshold, align 8, !dbg !1284
  %35 = load double, double* %lin_knee_sqrt, align 8, !dbg !1285
  %div28 = fdiv double %34, %35, !dbg !1286
  store double %div28, double* %lin_knee_start, align 8, !dbg !1287
  %36 = load double, double* %lin_threshold, align 8, !dbg !1288
  %call29 = call double @log(double %36) #8, !dbg !1289
  %37 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1290
  %thres = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %37, i32 0, i32 12, !dbg !1291
  store double %call29, double* %thres, align 8, !dbg !1292
  %38 = load double, double* %lin_knee_start, align 8, !dbg !1293
  %call30 = call double @log(double %38) #8, !dbg !1294
  %39 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1295
  %knee_start = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %39, i32 0, i32 13, !dbg !1296
  store double %call30, double* %knee_start, align 8, !dbg !1297
  %40 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1298
  %lin_knee_stop31 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %40, i32 0, i32 14, !dbg !1299
  %41 = load double, double* %lin_knee_stop31, align 8, !dbg !1299
  %call32 = call double @log(double %41) #8, !dbg !1300
  %42 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1301
  %knee_stop = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %42, i32 0, i32 15, !dbg !1302
  store double %call32, double* %knee_stop, align 8, !dbg !1303
  ret i32 0, !dbg !1304
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @gate(%struct.AudioGateContext* %s, double* %src, double* %dst, double* %scsrc, i32 %nb_samples, double %level_in, double %level_sc, %struct.AVFilterLink* %inlink, %struct.AVFilterLink* %sclink) #0 !dbg !1305 {
entry:
  %s.addr = alloca %struct.AudioGateContext*, align 8
  %src.addr = alloca double*, align 8
  %dst.addr = alloca double*, align 8
  %scsrc.addr = alloca double*, align 8
  %nb_samples.addr = alloca i32, align 4
  %level_in.addr = alloca double, align 8
  %level_sc.addr = alloca double, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %sclink.addr = alloca %struct.AVFilterLink*, align 8
  %makeup = alloca double, align 8
  %attack_coeff = alloca double, align 8
  %release_coeff = alloca double, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %abs_sample = alloca double, align 8
  %gain = alloca double, align 8
  store %struct.AudioGateContext* %s, %struct.AudioGateContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioGateContext** %s.addr, metadata !1308, metadata !632), !dbg !1309
  store double* %src, double** %src.addr, align 8
  call void @llvm.dbg.declare(metadata double** %src.addr, metadata !1310, metadata !632), !dbg !1311
  store double* %dst, double** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst.addr, metadata !1312, metadata !632), !dbg !1313
  store double* %scsrc, double** %scsrc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %scsrc.addr, metadata !1314, metadata !632), !dbg !1315
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1316, metadata !632), !dbg !1317
  store double %level_in, double* %level_in.addr, align 8
  call void @llvm.dbg.declare(metadata double* %level_in.addr, metadata !1318, metadata !632), !dbg !1319
  store double %level_sc, double* %level_sc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %level_sc.addr, metadata !1320, metadata !632), !dbg !1321
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1322, metadata !632), !dbg !1323
  store %struct.AVFilterLink* %sclink, %struct.AVFilterLink** %sclink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %sclink.addr, metadata !1324, metadata !632), !dbg !1325
  call void @llvm.dbg.declare(metadata double* %makeup, metadata !1326, metadata !632), !dbg !1327
  %0 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1328
  %makeup1 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %0, i32 0, i32 8, !dbg !1329
  %1 = load double, double* %makeup1, align 8, !dbg !1329
  store double %1, double* %makeup, align 8, !dbg !1327
  call void @llvm.dbg.declare(metadata double* %attack_coeff, metadata !1330, metadata !632), !dbg !1331
  %2 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1332
  %attack_coeff2 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %2, i32 0, i32 17, !dbg !1333
  %3 = load double, double* %attack_coeff2, align 8, !dbg !1333
  store double %3, double* %attack_coeff, align 8, !dbg !1331
  call void @llvm.dbg.declare(metadata double* %release_coeff, metadata !1334, metadata !632), !dbg !1335
  %4 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1336
  %release_coeff3 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %4, i32 0, i32 18, !dbg !1337
  %5 = load double, double* %release_coeff3, align 8, !dbg !1337
  store double %5, double* %release_coeff, align 8, !dbg !1335
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1338, metadata !632), !dbg !1339
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1340, metadata !632), !dbg !1341
  store i32 0, i32* %n, align 4, !dbg !1342
  br label %for.cond, !dbg !1344

for.cond:                                         ; preds = %for.inc63, %entry
  %6 = load i32, i32* %n, align 4, !dbg !1345
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1348
  %cmp = icmp slt i32 %6, %7, !dbg !1349
  br i1 %cmp, label %for.body, label %for.end72, !dbg !1350

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %abs_sample, metadata !1351, metadata !632), !dbg !1353
  %8 = load double*, double** %scsrc.addr, align 8, !dbg !1354
  %arrayidx = getelementptr inbounds double, double* %8, i64 0, !dbg !1354
  %9 = load double, double* %arrayidx, align 8, !dbg !1354
  %10 = load double, double* %level_sc.addr, align 8, !dbg !1355
  %mul = fmul double %9, %10, !dbg !1356
  %call = call double @fabs(double %mul) #2, !dbg !1357
  store double %call, double* %abs_sample, align 8, !dbg !1353
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1358, metadata !632), !dbg !1359
  store double 1.000000e+00, double* %gain, align 8, !dbg !1359
  %11 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1360
  %link = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %11, i32 0, i32 10, !dbg !1362
  %12 = load i32, i32* %link, align 8, !dbg !1362
  %cmp4 = icmp eq i32 %12, 1, !dbg !1363
  br i1 %cmp4, label %if.then, label %if.else, !dbg !1364

if.then:                                          ; preds = %for.body
  store i32 1, i32* %c, align 4, !dbg !1365
  br label %for.cond5, !dbg !1368

for.cond5:                                        ; preds = %for.inc, %if.then
  %13 = load i32, i32* %c, align 4, !dbg !1369
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %sclink.addr, align 8, !dbg !1372
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 29, !dbg !1373
  %15 = load i32, i32* %channels, align 4, !dbg !1373
  %cmp6 = icmp slt i32 %13, %15, !dbg !1374
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1375

for.body7:                                        ; preds = %for.cond5
  %16 = load i32, i32* %c, align 4, !dbg !1376
  %idxprom = sext i32 %16 to i64, !dbg !1377
  %17 = load double*, double** %scsrc.addr, align 8, !dbg !1377
  %arrayidx8 = getelementptr inbounds double, double* %17, i64 %idxprom, !dbg !1377
  %18 = load double, double* %arrayidx8, align 8, !dbg !1377
  %19 = load double, double* %level_sc.addr, align 8, !dbg !1378
  %mul9 = fmul double %18, %19, !dbg !1379
  %call10 = call double @fabs(double %mul9) #2, !dbg !1380
  %20 = load double, double* %abs_sample, align 8, !dbg !1381
  %cmp11 = fcmp ogt double %call10, %20, !dbg !1382
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !1383

cond.true:                                        ; preds = %for.body7
  %21 = load i32, i32* %c, align 4, !dbg !1384
  %idxprom12 = sext i32 %21 to i64, !dbg !1385
  %22 = load double*, double** %scsrc.addr, align 8, !dbg !1385
  %arrayidx13 = getelementptr inbounds double, double* %22, i64 %idxprom12, !dbg !1385
  %23 = load double, double* %arrayidx13, align 8, !dbg !1385
  %24 = load double, double* %level_sc.addr, align 8, !dbg !1386
  %mul14 = fmul double %23, %24, !dbg !1387
  %call15 = call double @fabs(double %mul14) #2, !dbg !1388
  br label %cond.end, !dbg !1389

cond.false:                                       ; preds = %for.body7
  %25 = load double, double* %abs_sample, align 8, !dbg !1390
  br label %cond.end, !dbg !1392

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call15, %cond.true ], [ %25, %cond.false ], !dbg !1393
  store double %cond, double* %abs_sample, align 8, !dbg !1395
  br label %for.inc, !dbg !1396

for.inc:                                          ; preds = %cond.end
  %26 = load i32, i32* %c, align 4, !dbg !1397
  %inc = add nsw i32 %26, 1, !dbg !1397
  store i32 %inc, i32* %c, align 4, !dbg !1397
  br label %for.cond5, !dbg !1398, !llvm.loop !1399

for.end:                                          ; preds = %for.cond5
  br label %if.end, !dbg !1401

if.else:                                          ; preds = %for.body
  store i32 1, i32* %c, align 4, !dbg !1402
  br label %for.cond16, !dbg !1405

for.cond16:                                       ; preds = %for.inc24, %if.else
  %27 = load i32, i32* %c, align 4, !dbg !1406
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %sclink.addr, align 8, !dbg !1409
  %channels17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 29, !dbg !1410
  %29 = load i32, i32* %channels17, align 4, !dbg !1410
  %cmp18 = icmp slt i32 %27, %29, !dbg !1411
  br i1 %cmp18, label %for.body19, label %for.end26, !dbg !1412

for.body19:                                       ; preds = %for.cond16
  %30 = load i32, i32* %c, align 4, !dbg !1413
  %idxprom20 = sext i32 %30 to i64, !dbg !1414
  %31 = load double*, double** %scsrc.addr, align 8, !dbg !1414
  %arrayidx21 = getelementptr inbounds double, double* %31, i64 %idxprom20, !dbg !1414
  %32 = load double, double* %arrayidx21, align 8, !dbg !1414
  %33 = load double, double* %level_sc.addr, align 8, !dbg !1415
  %mul22 = fmul double %32, %33, !dbg !1416
  %call23 = call double @fabs(double %mul22) #2, !dbg !1417
  %34 = load double, double* %abs_sample, align 8, !dbg !1418
  %add = fadd double %34, %call23, !dbg !1418
  store double %add, double* %abs_sample, align 8, !dbg !1418
  br label %for.inc24, !dbg !1419

for.inc24:                                        ; preds = %for.body19
  %35 = load i32, i32* %c, align 4, !dbg !1420
  %inc25 = add nsw i32 %35, 1, !dbg !1420
  store i32 %inc25, i32* %c, align 4, !dbg !1420
  br label %for.cond16, !dbg !1422, !llvm.loop !1423

for.end26:                                        ; preds = %for.cond16
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %sclink.addr, align 8, !dbg !1425
  %channels27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 29, !dbg !1426
  %37 = load i32, i32* %channels27, align 4, !dbg !1426
  %conv = sitofp i32 %37 to double, !dbg !1425
  %38 = load double, double* %abs_sample, align 8, !dbg !1427
  %div = fdiv double %38, %conv, !dbg !1427
  store double %div, double* %abs_sample, align 8, !dbg !1427
  br label %if.end

if.end:                                           ; preds = %for.end26, %for.end
  %39 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1428
  %detection = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %39, i32 0, i32 11, !dbg !1430
  %40 = load i32, i32* %detection, align 4, !dbg !1430
  %tobool = icmp ne i32 %40, 0, !dbg !1428
  br i1 %tobool, label %if.then28, label %if.end30, !dbg !1431

if.then28:                                        ; preds = %if.end
  %41 = load double, double* %abs_sample, align 8, !dbg !1432
  %42 = load double, double* %abs_sample, align 8, !dbg !1433
  %mul29 = fmul double %42, %41, !dbg !1433
  store double %mul29, double* %abs_sample, align 8, !dbg !1433
  br label %if.end30, !dbg !1434

if.end30:                                         ; preds = %if.then28, %if.end
  %43 = load double, double* %abs_sample, align 8, !dbg !1435
  %44 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1436
  %lin_slope = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %44, i32 0, i32 16, !dbg !1437
  %45 = load double, double* %lin_slope, align 8, !dbg !1437
  %sub = fsub double %43, %45, !dbg !1438
  %46 = load double, double* %abs_sample, align 8, !dbg !1439
  %47 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1440
  %lin_slope31 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %47, i32 0, i32 16, !dbg !1441
  %48 = load double, double* %lin_slope31, align 8, !dbg !1441
  %cmp32 = fcmp ogt double %46, %48, !dbg !1442
  br i1 %cmp32, label %cond.true34, label %cond.false35, !dbg !1439

cond.true34:                                      ; preds = %if.end30
  %49 = load double, double* %attack_coeff, align 8, !dbg !1443
  br label %cond.end36, !dbg !1445

cond.false35:                                     ; preds = %if.end30
  %50 = load double, double* %release_coeff, align 8, !dbg !1446
  br label %cond.end36, !dbg !1448

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi double [ %49, %cond.true34 ], [ %50, %cond.false35 ], !dbg !1449
  %mul38 = fmul double %sub, %cond37, !dbg !1451
  %51 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1452
  %lin_slope39 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %51, i32 0, i32 16, !dbg !1453
  %52 = load double, double* %lin_slope39, align 8, !dbg !1454
  %add40 = fadd double %52, %mul38, !dbg !1454
  store double %add40, double* %lin_slope39, align 8, !dbg !1454
  %53 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1455
  %lin_slope41 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %53, i32 0, i32 16, !dbg !1457
  %54 = load double, double* %lin_slope41, align 8, !dbg !1457
  %cmp42 = fcmp ogt double %54, 0.000000e+00, !dbg !1458
  br i1 %cmp42, label %if.then44, label %if.end47, !dbg !1459

if.then44:                                        ; preds = %cond.end36
  %55 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1460
  %lin_slope45 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %55, i32 0, i32 16, !dbg !1461
  %56 = load double, double* %lin_slope45, align 8, !dbg !1461
  %57 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1462
  %ratio = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %57, i32 0, i32 6, !dbg !1463
  %58 = load double, double* %ratio, align 8, !dbg !1463
  %59 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1464
  %thres = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %59, i32 0, i32 12, !dbg !1465
  %60 = load double, double* %thres, align 8, !dbg !1465
  %61 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1466
  %knee = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %61, i32 0, i32 7, !dbg !1467
  %62 = load double, double* %knee, align 8, !dbg !1467
  %63 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1468
  %knee_start = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %63, i32 0, i32 13, !dbg !1469
  %64 = load double, double* %knee_start, align 8, !dbg !1469
  %65 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1470
  %knee_stop = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %65, i32 0, i32 15, !dbg !1471
  %66 = load double, double* %knee_stop, align 8, !dbg !1471
  %67 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1472
  %lin_knee_stop = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %67, i32 0, i32 14, !dbg !1473
  %68 = load double, double* %lin_knee_stop, align 8, !dbg !1473
  %69 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s.addr, align 8, !dbg !1474
  %range = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %69, i32 0, i32 9, !dbg !1475
  %70 = load double, double* %range, align 8, !dbg !1475
  %call46 = call double @output_gain(double %56, double %58, double %60, double %62, double %64, double %66, double %68, double %70), !dbg !1476
  store double %call46, double* %gain, align 8, !dbg !1477
  br label %if.end47, !dbg !1478

if.end47:                                         ; preds = %if.then44, %cond.end36
  store i32 0, i32* %c, align 4, !dbg !1479
  br label %for.cond48, !dbg !1481

for.cond48:                                       ; preds = %for.inc60, %if.end47
  %71 = load i32, i32* %c, align 4, !dbg !1482
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1485
  %channels49 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 29, !dbg !1486
  %73 = load i32, i32* %channels49, align 4, !dbg !1486
  %cmp50 = icmp slt i32 %71, %73, !dbg !1487
  br i1 %cmp50, label %for.body52, label %for.end62, !dbg !1488

for.body52:                                       ; preds = %for.cond48
  %74 = load i32, i32* %c, align 4, !dbg !1489
  %idxprom53 = sext i32 %74 to i64, !dbg !1490
  %75 = load double*, double** %src.addr, align 8, !dbg !1490
  %arrayidx54 = getelementptr inbounds double, double* %75, i64 %idxprom53, !dbg !1490
  %76 = load double, double* %arrayidx54, align 8, !dbg !1490
  %77 = load double, double* %level_in.addr, align 8, !dbg !1491
  %mul55 = fmul double %76, %77, !dbg !1492
  %78 = load double, double* %gain, align 8, !dbg !1493
  %mul56 = fmul double %mul55, %78, !dbg !1494
  %79 = load double, double* %makeup, align 8, !dbg !1495
  %mul57 = fmul double %mul56, %79, !dbg !1496
  %80 = load i32, i32* %c, align 4, !dbg !1497
  %idxprom58 = sext i32 %80 to i64, !dbg !1498
  %81 = load double*, double** %dst.addr, align 8, !dbg !1498
  %arrayidx59 = getelementptr inbounds double, double* %81, i64 %idxprom58, !dbg !1498
  store double %mul57, double* %arrayidx59, align 8, !dbg !1499
  br label %for.inc60, !dbg !1498

for.inc60:                                        ; preds = %for.body52
  %82 = load i32, i32* %c, align 4, !dbg !1500
  %inc61 = add nsw i32 %82, 1, !dbg !1500
  store i32 %inc61, i32* %c, align 4, !dbg !1500
  br label %for.cond48, !dbg !1502, !llvm.loop !1503

for.end62:                                        ; preds = %for.cond48
  br label %for.inc63, !dbg !1505

for.inc63:                                        ; preds = %for.end62
  %83 = load i32, i32* %n, align 4, !dbg !1506
  %inc64 = add nsw i32 %83, 1, !dbg !1506
  store i32 %inc64, i32* %n, align 4, !dbg !1506
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1508
  %channels65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 29, !dbg !1509
  %85 = load i32, i32* %channels65, align 4, !dbg !1509
  %86 = load double*, double** %src.addr, align 8, !dbg !1510
  %idx.ext = sext i32 %85 to i64, !dbg !1510
  %add.ptr = getelementptr inbounds double, double* %86, i64 %idx.ext, !dbg !1510
  store double* %add.ptr, double** %src.addr, align 8, !dbg !1510
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1511
  %channels66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %87, i32 0, i32 29, !dbg !1512
  %88 = load i32, i32* %channels66, align 4, !dbg !1512
  %89 = load double*, double** %dst.addr, align 8, !dbg !1513
  %idx.ext67 = sext i32 %88 to i64, !dbg !1513
  %add.ptr68 = getelementptr inbounds double, double* %89, i64 %idx.ext67, !dbg !1513
  store double* %add.ptr68, double** %dst.addr, align 8, !dbg !1513
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %sclink.addr, align 8, !dbg !1514
  %channels69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %90, i32 0, i32 29, !dbg !1515
  %91 = load i32, i32* %channels69, align 4, !dbg !1515
  %92 = load double*, double** %scsrc.addr, align 8, !dbg !1516
  %idx.ext70 = sext i32 %91 to i64, !dbg !1516
  %add.ptr71 = getelementptr inbounds double, double* %92, i64 %idx.ext70, !dbg !1516
  store double* %add.ptr71, double** %scsrc.addr, align 8, !dbg !1516
  br label %for.cond, !dbg !1517, !llvm.loop !1518

for.end72:                                        ; preds = %for.cond
  ret void, !dbg !1520
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: nounwind uwtable
define internal double @output_gain(double %lin_slope, double %ratio, double %thres, double %knee, double %knee_start, double %knee_stop, double %lin_knee_stop, double %range) #0 !dbg !1521 {
entry:
  %retval = alloca double, align 8
  %lin_slope.addr = alloca double, align 8
  %ratio.addr = alloca double, align 8
  %thres.addr = alloca double, align 8
  %knee.addr = alloca double, align 8
  %knee_start.addr = alloca double, align 8
  %knee_stop.addr = alloca double, align 8
  %lin_knee_stop.addr = alloca double, align 8
  %range.addr = alloca double, align 8
  %slope = alloca double, align 8
  %tratio = alloca double, align 8
  %gain = alloca double, align 8
  %delta = alloca double, align 8
  store double %lin_slope, double* %lin_slope.addr, align 8
  call void @llvm.dbg.declare(metadata double* %lin_slope.addr, metadata !1524, metadata !632), !dbg !1525
  store double %ratio, double* %ratio.addr, align 8
  call void @llvm.dbg.declare(metadata double* %ratio.addr, metadata !1526, metadata !632), !dbg !1527
  store double %thres, double* %thres.addr, align 8
  call void @llvm.dbg.declare(metadata double* %thres.addr, metadata !1528, metadata !632), !dbg !1529
  store double %knee, double* %knee.addr, align 8
  call void @llvm.dbg.declare(metadata double* %knee.addr, metadata !1530, metadata !632), !dbg !1531
  store double %knee_start, double* %knee_start.addr, align 8
  call void @llvm.dbg.declare(metadata double* %knee_start.addr, metadata !1532, metadata !632), !dbg !1533
  store double %knee_stop, double* %knee_stop.addr, align 8
  call void @llvm.dbg.declare(metadata double* %knee_stop.addr, metadata !1534, metadata !632), !dbg !1535
  store double %lin_knee_stop, double* %lin_knee_stop.addr, align 8
  call void @llvm.dbg.declare(metadata double* %lin_knee_stop.addr, metadata !1536, metadata !632), !dbg !1537
  store double %range, double* %range.addr, align 8
  call void @llvm.dbg.declare(metadata double* %range.addr, metadata !1538, metadata !632), !dbg !1539
  %0 = load double, double* %lin_slope.addr, align 8, !dbg !1540
  %1 = load double, double* %lin_knee_stop.addr, align 8, !dbg !1542
  %cmp = fcmp olt double %0, %1, !dbg !1543
  br i1 %cmp, label %if.then, label %if.end18, !dbg !1544

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %slope, metadata !1545, metadata !632), !dbg !1547
  %2 = load double, double* %lin_slope.addr, align 8, !dbg !1548
  %call = call double @log(double %2) #8, !dbg !1549
  store double %call, double* %slope, align 8, !dbg !1547
  call void @llvm.dbg.declare(metadata double* %tratio, metadata !1550, metadata !632), !dbg !1551
  %3 = load double, double* %ratio.addr, align 8, !dbg !1552
  store double %3, double* %tratio, align 8, !dbg !1551
  call void @llvm.dbg.declare(metadata double* %gain, metadata !1553, metadata !632), !dbg !1554
  store double 0.000000e+00, double* %gain, align 8, !dbg !1554
  call void @llvm.dbg.declare(metadata double* %delta, metadata !1555, metadata !632), !dbg !1556
  store double 0.000000e+00, double* %delta, align 8, !dbg !1556
  %4 = load double, double* %ratio.addr, align 8, !dbg !1557
  %sub = fsub double %4, 0x41F0000000000000, !dbg !1559
  %call1 = call double @fabs(double %sub) #2, !dbg !1560
  %cmp2 = fcmp olt double %call1, 1.000000e+00, !dbg !1561
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1562

if.then3:                                         ; preds = %if.then
  store double 1.000000e+03, double* %tratio, align 8, !dbg !1563
  br label %if.end, !dbg !1564

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load double, double* %slope, align 8, !dbg !1565
  %6 = load double, double* %thres.addr, align 8, !dbg !1566
  %sub4 = fsub double %5, %6, !dbg !1567
  %7 = load double, double* %tratio, align 8, !dbg !1568
  %mul = fmul double %sub4, %7, !dbg !1569
  %8 = load double, double* %thres.addr, align 8, !dbg !1570
  %add = fadd double %mul, %8, !dbg !1571
  store double %add, double* %gain, align 8, !dbg !1572
  %9 = load double, double* %tratio, align 8, !dbg !1573
  store double %9, double* %delta, align 8, !dbg !1574
  %10 = load double, double* %knee.addr, align 8, !dbg !1575
  %cmp5 = fcmp ogt double %10, 1.000000e+00, !dbg !1577
  br i1 %cmp5, label %land.lhs.true, label %if.end12, !dbg !1578

land.lhs.true:                                    ; preds = %if.end
  %11 = load double, double* %slope, align 8, !dbg !1579
  %12 = load double, double* %knee_start.addr, align 8, !dbg !1581
  %cmp6 = fcmp ogt double %11, %12, !dbg !1582
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !1583

if.then7:                                         ; preds = %land.lhs.true
  %13 = load double, double* %slope, align 8, !dbg !1584
  %14 = load double, double* %knee_start.addr, align 8, !dbg !1586
  %15 = load double, double* %knee_stop.addr, align 8, !dbg !1587
  %16 = load double, double* %knee_start.addr, align 8, !dbg !1588
  %17 = load double, double* %thres.addr, align 8, !dbg !1589
  %sub8 = fsub double %16, %17, !dbg !1590
  %18 = load double, double* %tratio, align 8, !dbg !1591
  %mul9 = fmul double %sub8, %18, !dbg !1592
  %19 = load double, double* %thres.addr, align 8, !dbg !1593
  %add10 = fadd double %mul9, %19, !dbg !1594
  %20 = load double, double* %knee_stop.addr, align 8, !dbg !1595
  %21 = load double, double* %delta, align 8, !dbg !1596
  %call11 = call double @hermite_interpolation(double %13, double %14, double %15, double %add10, double %20, double %21, double 1.000000e+00), !dbg !1597
  store double %call11, double* %gain, align 8, !dbg !1598
  br label %if.end12, !dbg !1599

if.end12:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %22 = load double, double* %range.addr, align 8, !dbg !1600
  %23 = load double, double* %gain, align 8, !dbg !1601
  %24 = load double, double* %slope, align 8, !dbg !1602
  %sub13 = fsub double %23, %24, !dbg !1603
  %call14 = call double @exp(double %sub13) #8, !dbg !1604
  %cmp15 = fcmp ogt double %22, %call14, !dbg !1605
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !1606

cond.true:                                        ; preds = %if.end12
  %25 = load double, double* %range.addr, align 8, !dbg !1607
  br label %cond.end, !dbg !1609

cond.false:                                       ; preds = %if.end12
  %26 = load double, double* %gain, align 8, !dbg !1610
  %27 = load double, double* %slope, align 8, !dbg !1612
  %sub16 = fsub double %26, %27, !dbg !1613
  %call17 = call double @exp(double %sub16) #8, !dbg !1614
  br label %cond.end, !dbg !1615

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %25, %cond.true ], [ %call17, %cond.false ], !dbg !1616
  store double %cond, double* %retval, align 8, !dbg !1618
  br label %return, !dbg !1618

if.end18:                                         ; preds = %entry
  store double 1.000000e+00, double* %retval, align 8, !dbg !1619
  br label %return, !dbg !1619

return:                                           ; preds = %if.end18, %cond.end
  %28 = load double, double* %retval, align 8, !dbg !1620
  ret double %28, !dbg !1620
}

; Function Attrs: nounwind
declare double @log(double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @hermite_interpolation(double %x, double %x0, double %x1, double %p0, double %p1, double %m0, double %m1) #6 !dbg !1621 {
entry:
  %x.addr = alloca double, align 8
  %x0.addr = alloca double, align 8
  %x1.addr = alloca double, align 8
  %p0.addr = alloca double, align 8
  %p1.addr = alloca double, align 8
  %m0.addr = alloca double, align 8
  %m1.addr = alloca double, align 8
  %width = alloca double, align 8
  %t = alloca double, align 8
  %t2 = alloca double, align 8
  %t3 = alloca double, align 8
  %ct0 = alloca double, align 8
  %ct1 = alloca double, align 8
  %ct2 = alloca double, align 8
  %ct3 = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1625, metadata !632), !dbg !1626
  store double %x0, double* %x0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x0.addr, metadata !1627, metadata !632), !dbg !1628
  store double %x1, double* %x1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x1.addr, metadata !1629, metadata !632), !dbg !1630
  store double %p0, double* %p0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %p0.addr, metadata !1631, metadata !632), !dbg !1632
  store double %p1, double* %p1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %p1.addr, metadata !1633, metadata !632), !dbg !1634
  store double %m0, double* %m0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %m0.addr, metadata !1635, metadata !632), !dbg !1636
  store double %m1, double* %m1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %m1.addr, metadata !1637, metadata !632), !dbg !1638
  call void @llvm.dbg.declare(metadata double* %width, metadata !1639, metadata !632), !dbg !1640
  %0 = load double, double* %x1.addr, align 8, !dbg !1641
  %1 = load double, double* %x0.addr, align 8, !dbg !1642
  %sub = fsub double %0, %1, !dbg !1643
  store double %sub, double* %width, align 8, !dbg !1640
  call void @llvm.dbg.declare(metadata double* %t, metadata !1644, metadata !632), !dbg !1645
  %2 = load double, double* %x.addr, align 8, !dbg !1646
  %3 = load double, double* %x0.addr, align 8, !dbg !1647
  %sub1 = fsub double %2, %3, !dbg !1648
  %4 = load double, double* %width, align 8, !dbg !1649
  %div = fdiv double %sub1, %4, !dbg !1650
  store double %div, double* %t, align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata double* %t2, metadata !1651, metadata !632), !dbg !1652
  call void @llvm.dbg.declare(metadata double* %t3, metadata !1653, metadata !632), !dbg !1654
  call void @llvm.dbg.declare(metadata double* %ct0, metadata !1655, metadata !632), !dbg !1656
  call void @llvm.dbg.declare(metadata double* %ct1, metadata !1657, metadata !632), !dbg !1658
  call void @llvm.dbg.declare(metadata double* %ct2, metadata !1659, metadata !632), !dbg !1660
  call void @llvm.dbg.declare(metadata double* %ct3, metadata !1661, metadata !632), !dbg !1662
  %5 = load double, double* %width, align 8, !dbg !1663
  %6 = load double, double* %m0.addr, align 8, !dbg !1664
  %mul = fmul double %6, %5, !dbg !1664
  store double %mul, double* %m0.addr, align 8, !dbg !1664
  %7 = load double, double* %width, align 8, !dbg !1665
  %8 = load double, double* %m1.addr, align 8, !dbg !1666
  %mul2 = fmul double %8, %7, !dbg !1666
  store double %mul2, double* %m1.addr, align 8, !dbg !1666
  %9 = load double, double* %t, align 8, !dbg !1667
  %10 = load double, double* %t, align 8, !dbg !1668
  %mul3 = fmul double %9, %10, !dbg !1669
  store double %mul3, double* %t2, align 8, !dbg !1670
  %11 = load double, double* %t2, align 8, !dbg !1671
  %12 = load double, double* %t, align 8, !dbg !1672
  %mul4 = fmul double %11, %12, !dbg !1673
  store double %mul4, double* %t3, align 8, !dbg !1674
  %13 = load double, double* %p0.addr, align 8, !dbg !1675
  store double %13, double* %ct0, align 8, !dbg !1676
  %14 = load double, double* %m0.addr, align 8, !dbg !1677
  store double %14, double* %ct1, align 8, !dbg !1678
  %15 = load double, double* %p0.addr, align 8, !dbg !1679
  %mul5 = fmul double -3.000000e+00, %15, !dbg !1680
  %16 = load double, double* %m0.addr, align 8, !dbg !1681
  %mul6 = fmul double 2.000000e+00, %16, !dbg !1682
  %sub7 = fsub double %mul5, %mul6, !dbg !1683
  %17 = load double, double* %p1.addr, align 8, !dbg !1684
  %mul8 = fmul double 3.000000e+00, %17, !dbg !1685
  %add = fadd double %sub7, %mul8, !dbg !1686
  %18 = load double, double* %m1.addr, align 8, !dbg !1687
  %sub9 = fsub double %add, %18, !dbg !1688
  store double %sub9, double* %ct2, align 8, !dbg !1689
  %19 = load double, double* %p0.addr, align 8, !dbg !1690
  %mul10 = fmul double 2.000000e+00, %19, !dbg !1691
  %20 = load double, double* %m0.addr, align 8, !dbg !1692
  %add11 = fadd double %mul10, %20, !dbg !1693
  %21 = load double, double* %p1.addr, align 8, !dbg !1694
  %mul12 = fmul double 2.000000e+00, %21, !dbg !1695
  %sub13 = fsub double %add11, %mul12, !dbg !1696
  %22 = load double, double* %m1.addr, align 8, !dbg !1697
  %add14 = fadd double %sub13, %22, !dbg !1698
  store double %add14, double* %ct3, align 8, !dbg !1699
  %23 = load double, double* %ct3, align 8, !dbg !1700
  %24 = load double, double* %t3, align 8, !dbg !1701
  %mul15 = fmul double %23, %24, !dbg !1702
  %25 = load double, double* %ct2, align 8, !dbg !1703
  %26 = load double, double* %t2, align 8, !dbg !1704
  %mul16 = fmul double %25, %26, !dbg !1705
  %add17 = fadd double %mul15, %mul16, !dbg !1706
  %27 = load double, double* %ct1, align 8, !dbg !1707
  %28 = load double, double* %t, align 8, !dbg !1708
  %mul18 = fmul double %27, %28, !dbg !1709
  %add19 = fadd double %add17, %mul18, !dbg !1710
  %29 = load double, double* %ct0, align 8, !dbg !1711
  %add20 = fadd double %add19, %29, !dbg !1712
  ret double %add20, !dbg !1713
}

; Function Attrs: nounwind
declare double @exp(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

; Function Attrs: nounwind uwtable
define internal i32 @scconfig_output(%struct.AVFilterLink* %outlink) #0 !dbg !1714 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioGateContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1715, metadata !632), !dbg !1716
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1717, metadata !632), !dbg !1718
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1719
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1720
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1720
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1718
  call void @llvm.dbg.declare(metadata %struct.AudioGateContext** %s, metadata !1721, metadata !632), !dbg !1722
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1723
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1724
  %3 = load i8*, i8** %priv, align 8, !dbg !1724
  %4 = bitcast i8* %3 to %struct.AudioGateContext*, !dbg !1723
  store %struct.AudioGateContext* %4, %struct.AudioGateContext** %s, align 8, !dbg !1722
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1725
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1727
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1727
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1725
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1725
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 9, !dbg !1728
  %8 = load i32, i32* %sample_rate, align 8, !dbg !1728
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1729
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !1730
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1730
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 1, !dbg !1729
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1729
  %sample_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 9, !dbg !1731
  %12 = load i32, i32* %sample_rate3, align 8, !dbg !1731
  %cmp = icmp ne i32 %8, %12, !dbg !1732
  br i1 %cmp, label %if.then, label %if.end, !dbg !1733

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1734
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1734
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1736
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !1737
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !1737
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 0, !dbg !1736
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1736
  %sample_rate6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 9, !dbg !1738
  %18 = load i32, i32* %sample_rate6, align 8, !dbg !1738
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1739
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !1740
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !1740
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 1, !dbg !1739
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !1739
  %sample_rate9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 9, !dbg !1741
  %22 = load i32, i32* %sample_rate9, align 8, !dbg !1741
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.34, i32 0, i32 0), i32 %18, i32 %22), !dbg !1742
  store i32 -22, i32* %retval, align 4, !dbg !1743
  br label %return, !dbg !1743

if.end:                                           ; preds = %entry
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1744
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %23, i32 0, i32 4, !dbg !1745
  %24 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !1745
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %24, i64 0, !dbg !1744
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !1744
  %sample_rate12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 9, !dbg !1746
  %26 = load i32, i32* %sample_rate12, align 8, !dbg !1746
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1747
  %sample_rate13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 9, !dbg !1748
  store i32 %26, i32* %sample_rate13, align 8, !dbg !1749
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1750
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 11, !dbg !1751
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1752
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 4, !dbg !1753
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !1753
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 0, !dbg !1752
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !1752
  %time_base16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 11, !dbg !1754
  %32 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1754
  %33 = bitcast %struct.AVRational* %time_base16 to i8*, !dbg !1754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false), !dbg !1754
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1755
  %inputs17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 4, !dbg !1756
  %35 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs17, align 8, !dbg !1756
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %35, i64 0, !dbg !1755
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !1755
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 8, !dbg !1757
  %37 = load i64, i64* %channel_layout, align 8, !dbg !1757
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1758
  %channel_layout19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 8, !dbg !1759
  store i64 %37, i64* %channel_layout19, align 8, !dbg !1760
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1761
  %inputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 4, !dbg !1762
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs20, align 8, !dbg !1762
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 0, !dbg !1761
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !1761
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 29, !dbg !1763
  %42 = load i32, i32* %channels, align 4, !dbg !1763
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1764
  %channels22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 29, !dbg !1765
  store i32 %42, i32* %channels22, align 4, !dbg !1766
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1767
  %inputs23 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %44, i32 0, i32 4, !dbg !1768
  %45 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs23, align 8, !dbg !1768
  %arrayidx24 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %45, i64 0, !dbg !1767
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx24, align 8, !dbg !1767
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 10, !dbg !1769
  %47 = load i32, i32* %format, align 4, !dbg !1769
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1770
  %inputs25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 4, !dbg !1771
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs25, align 8, !dbg !1771
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 0, !dbg !1770
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !1770
  %channels27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 29, !dbg !1772
  %51 = load i32, i32* %channels27, align 4, !dbg !1772
  %call = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %47, i32 %51, i32 1024), !dbg !1773
  %52 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1774
  %fifo = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %52, i32 0, i32 19, !dbg !1775
  %arrayidx28 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo, i64 0, i64 0, !dbg !1774
  store %struct.AVAudioFifo* %call, %struct.AVAudioFifo** %arrayidx28, align 8, !dbg !1776
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1777
  %inputs29 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %53, i32 0, i32 4, !dbg !1778
  %54 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs29, align 8, !dbg !1778
  %arrayidx30 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %54, i64 1, !dbg !1777
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx30, align 8, !dbg !1777
  %format31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 10, !dbg !1779
  %56 = load i32, i32* %format31, align 4, !dbg !1779
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1780
  %inputs32 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 4, !dbg !1781
  %58 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs32, align 8, !dbg !1781
  %arrayidx33 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %58, i64 1, !dbg !1780
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx33, align 8, !dbg !1780
  %channels34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 29, !dbg !1782
  %60 = load i32, i32* %channels34, align 4, !dbg !1782
  %call35 = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %56, i32 %60, i32 1024), !dbg !1783
  %61 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1784
  %fifo36 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %61, i32 0, i32 19, !dbg !1785
  %arrayidx37 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo36, i64 0, i64 1, !dbg !1784
  store %struct.AVAudioFifo* %call35, %struct.AVAudioFifo** %arrayidx37, align 8, !dbg !1786
  %62 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1787
  %fifo38 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %62, i32 0, i32 19, !dbg !1789
  %arrayidx39 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo38, i64 0, i64 0, !dbg !1787
  %63 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx39, align 8, !dbg !1787
  %tobool = icmp ne %struct.AVAudioFifo* %63, null, !dbg !1787
  br i1 %tobool, label %lor.lhs.false, label %if.then43, !dbg !1790

lor.lhs.false:                                    ; preds = %if.end
  %64 = load %struct.AudioGateContext*, %struct.AudioGateContext** %s, align 8, !dbg !1791
  %fifo40 = getelementptr inbounds %struct.AudioGateContext, %struct.AudioGateContext* %64, i32 0, i32 19, !dbg !1793
  %arrayidx41 = getelementptr inbounds [2 x %struct.AVAudioFifo*], [2 x %struct.AVAudioFifo*]* %fifo40, i64 0, i64 1, !dbg !1791
  %65 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %arrayidx41, align 8, !dbg !1791
  %tobool42 = icmp ne %struct.AVAudioFifo* %65, null, !dbg !1791
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !1794

if.then43:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1795
  br label %return, !dbg !1795

if.end44:                                         ; preds = %lor.lhs.false
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1796
  %inputs45 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %66, i32 0, i32 4, !dbg !1797
  %67 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs45, align 8, !dbg !1797
  %arrayidx46 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %67, i64 0, !dbg !1796
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx46, align 8, !dbg !1796
  %call47 = call i32 @agate_config_input(%struct.AVFilterLink* %68), !dbg !1798
  store i32 0, i32* %retval, align 4, !dbg !1799
  br label %return, !dbg !1799

return:                                           ; preds = %if.end44, %if.then43, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !1800
  ret i32 %69, !dbg !1800
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare %struct.AVAudioFifo* @av_audio_fifo_alloc(i32, i32, i32) #3

declare void @av_audio_fifo_free(%struct.AVAudioFifo*) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

declare i32 @av_audio_fifo_write(%struct.AVAudioFifo*, i8**, i32) #3

declare i32 @av_audio_fifo_size(%struct.AVAudioFifo*) #3

declare i32 @av_audio_fifo_read(%struct.AVAudioFifo*, i8**, i32) #3

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #6 !dbg !1801 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1805, metadata !632), !dbg !1806
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1807, metadata !632), !dbg !1808
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1809, metadata !632), !dbg !1810
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1811
  %1 = load i32, i32* %status.addr, align 4, !dbg !1812
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1813
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1814
  ret void, !dbg !1815
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #6 !dbg !1816 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1817, metadata !632), !dbg !1818
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1819
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1820
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1820
  ret i32 %1, !dbg !1821
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!627, !628}
!llvm.ident = !{!629}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !600)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_agate.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!597, !506, !599}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!600 = !{!601, !603, !604, !608, !609, !610, !616, !620, !621, !622}
!601 = distinct !DIGlobalVariable(name: "ff_af_agate", scope: !0, file: !602, line: 252, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_agate)
!602 = !DIFile(filename: "libavfilter/af_agate.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!603 = distinct !DIGlobalVariable(name: "ff_af_sidechaingate", scope: !0, file: !602, line: 427, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_sidechaingate)
!604 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !602, line: 234, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 2)
!608 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !602, line: 244, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!609 = distinct !DIGlobalVariable(name: "agate_class", scope: !0, file: !602, line: 177, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @agate_class)
!610 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !602, line: 66, type: !611, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 8192, align: 64, elements: !614)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!614 = !{!615}
!615 = !DISubrange(count: 16)
!616 = distinct !DIGlobalVariable(name: "sidechaingate_inputs", scope: !0, file: !602, line: 407, type: !617, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @sidechaingate_inputs)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 3)
!620 = distinct !DIGlobalVariable(name: "sidechaingate_outputs", scope: !0, file: !602, line: 418, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @sidechaingate_outputs)
!621 = distinct !DIGlobalVariable(name: "sidechaingate_class", scope: !0, file: !602, line: 267, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sidechaingate_class)
!622 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !623, file: !602, line: 339, type: !625, isLocal: true, isDefinition: true, variable: [2 x i32]* @scquery_formats.sample_fmts)
!623 = distinct !DISubprogram(name: "scquery_formats", scope: !602, file: !602, line: 335, type: !409, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!624 = !{}
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 64, align: 32, elements: !606)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!627 = !{i32 2, !"Dwarf Version", i32 4}
!628 = !{i32 2, !"Debug Info Version", i32 3}
!629 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!630 = distinct !DISubprogram(name: "query_formats", scope: !602, file: !602, line: 179, type: !409, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!631 = !DILocalVariable(name: "ctx", arg: 1, scope: !630, file: !602, line: 179, type: !173)
!632 = !DIExpression()
!633 = !DILocation(line: 179, column: 43, scope: !630)
!634 = !DILocalVariable(name: "formats", scope: !630, file: !602, line: 181, type: !524)
!635 = !DILocation(line: 181, column: 22, scope: !630)
!636 = !DILocalVariable(name: "layouts", scope: !630, file: !602, line: 182, type: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!639 = !DILocation(line: 182, column: 29, scope: !630)
!640 = !DILocalVariable(name: "ret", scope: !630, file: !602, line: 183, type: !200)
!641 = !DILocation(line: 183, column: 9, scope: !630)
!642 = !DILocation(line: 185, column: 16, scope: !643)
!643 = distinct !DILexicalBlock(scope: !630, file: !602, line: 185, column: 9)
!644 = !DILocation(line: 185, column: 14, scope: !643)
!645 = !DILocation(line: 185, column: 60, scope: !643)
!646 = !DILocation(line: 185, column: 9, scope: !630)
!647 = !DILocation(line: 186, column: 16, scope: !643)
!648 = !DILocation(line: 186, column: 9, scope: !643)
!649 = !DILocation(line: 187, column: 33, scope: !630)
!650 = !DILocation(line: 187, column: 38, scope: !630)
!651 = !DILocation(line: 187, column: 11, scope: !630)
!652 = !DILocation(line: 187, column: 9, scope: !630)
!653 = !DILocation(line: 188, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !630, file: !602, line: 188, column: 9)
!655 = !DILocation(line: 188, column: 13, scope: !654)
!656 = !DILocation(line: 188, column: 9, scope: !630)
!657 = !DILocation(line: 189, column: 16, scope: !654)
!658 = !DILocation(line: 189, column: 9, scope: !654)
!659 = !DILocation(line: 191, column: 15, scope: !630)
!660 = !DILocation(line: 191, column: 13, scope: !630)
!661 = !DILocation(line: 192, column: 10, scope: !662)
!662 = distinct !DILexicalBlock(scope: !630, file: !602, line: 192, column: 9)
!663 = !DILocation(line: 192, column: 9, scope: !630)
!664 = !DILocation(line: 193, column: 9, scope: !662)
!665 = !DILocation(line: 194, column: 41, scope: !630)
!666 = !DILocation(line: 194, column: 46, scope: !630)
!667 = !DILocation(line: 194, column: 11, scope: !630)
!668 = !DILocation(line: 194, column: 9, scope: !630)
!669 = !DILocation(line: 195, column: 9, scope: !670)
!670 = distinct !DILexicalBlock(scope: !630, file: !602, line: 195, column: 9)
!671 = !DILocation(line: 195, column: 13, scope: !670)
!672 = !DILocation(line: 195, column: 9, scope: !630)
!673 = !DILocation(line: 196, column: 16, scope: !670)
!674 = !DILocation(line: 196, column: 9, scope: !670)
!675 = !DILocation(line: 198, column: 15, scope: !630)
!676 = !DILocation(line: 198, column: 13, scope: !630)
!677 = !DILocation(line: 199, column: 10, scope: !678)
!678 = distinct !DILexicalBlock(scope: !630, file: !602, line: 199, column: 9)
!679 = !DILocation(line: 199, column: 9, scope: !630)
!680 = !DILocation(line: 200, column: 9, scope: !678)
!681 = !DILocation(line: 202, column: 38, scope: !630)
!682 = !DILocation(line: 202, column: 43, scope: !630)
!683 = !DILocation(line: 202, column: 12, scope: !630)
!684 = !DILocation(line: 202, column: 5, scope: !630)
!685 = !DILocation(line: 203, column: 1, scope: !630)
!686 = distinct !DISubprogram(name: "uninit", scope: !602, file: !602, line: 399, type: !419, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!687 = !DILocalVariable(name: "ctx", arg: 1, scope: !686, file: !602, line: 399, type: !173)
!688 = !DILocation(line: 399, column: 59, scope: !686)
!689 = !DILocalVariable(name: "s", scope: !686, file: !602, line: 401, type: !690)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioGateContext", file: !602, line: 61, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioGateContext", file: !602, line: 36, size: 1344, align: 64, elements: !693)
!693 = !{!694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !719}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !692, file: !602, line: 37, baseType: !178, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "level_in", scope: !692, file: !602, line: 39, baseType: !210, size: 64, align: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "level_sc", scope: !692, file: !602, line: 40, baseType: !210, size: 64, align: 64, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "attack", scope: !692, file: !602, line: 41, baseType: !210, size: 64, align: 64, offset: 192)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !692, file: !602, line: 42, baseType: !210, size: 64, align: 64, offset: 256)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !692, file: !602, line: 43, baseType: !210, size: 64, align: 64, offset: 320)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ratio", scope: !692, file: !602, line: 44, baseType: !210, size: 64, align: 64, offset: 384)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "knee", scope: !692, file: !602, line: 45, baseType: !210, size: 64, align: 64, offset: 448)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "makeup", scope: !692, file: !602, line: 46, baseType: !210, size: 64, align: 64, offset: 512)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !692, file: !602, line: 47, baseType: !210, size: 64, align: 64, offset: 576)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !692, file: !602, line: 48, baseType: !200, size: 32, align: 32, offset: 640)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "detection", scope: !692, file: !602, line: 49, baseType: !200, size: 32, align: 32, offset: 672)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "thres", scope: !692, file: !602, line: 51, baseType: !210, size: 64, align: 64, offset: 704)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "knee_start", scope: !692, file: !602, line: 52, baseType: !210, size: 64, align: 64, offset: 768)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "lin_knee_stop", scope: !692, file: !602, line: 53, baseType: !210, size: 64, align: 64, offset: 832)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "knee_stop", scope: !692, file: !602, line: 54, baseType: !210, size: 64, align: 64, offset: 896)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "lin_slope", scope: !692, file: !602, line: 55, baseType: !210, size: 64, align: 64, offset: 960)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "attack_coeff", scope: !692, file: !602, line: 56, baseType: !210, size: 64, align: 64, offset: 1024)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "release_coeff", scope: !692, file: !602, line: 57, baseType: !210, size: 64, align: 64, offset: 1088)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !692, file: !602, line: 59, baseType: !714, size: 128, align: 64, offset: 1152)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 128, align: 64, elements: !606)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64, align: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !717, line: 49, baseType: !718)
!717 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !717, line: 49, flags: DIFlagFwdDecl)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !692, file: !602, line: 60, baseType: !206, size: 64, align: 64, offset: 1280)
!720 = !DILocation(line: 401, column: 23, scope: !686)
!721 = !DILocation(line: 401, column: 27, scope: !686)
!722 = !DILocation(line: 401, column: 32, scope: !686)
!723 = !DILocation(line: 403, column: 24, scope: !686)
!724 = !DILocation(line: 403, column: 27, scope: !686)
!725 = !DILocation(line: 403, column: 5, scope: !686)
!726 = !DILocation(line: 404, column: 24, scope: !686)
!727 = !DILocation(line: 404, column: 27, scope: !686)
!728 = !DILocation(line: 404, column: 5, scope: !686)
!729 = !DILocation(line: 405, column: 1, scope: !686)
!730 = !DILocalVariable(name: "ctx", arg: 1, scope: !623, file: !602, line: 335, type: !173)
!731 = !DILocation(line: 335, column: 45, scope: !623)
!732 = !DILocalVariable(name: "formats", scope: !623, file: !602, line: 337, type: !524)
!733 = !DILocation(line: 337, column: 22, scope: !623)
!734 = !DILocalVariable(name: "layouts", scope: !623, file: !602, line: 338, type: !637)
!735 = !DILocation(line: 338, column: 29, scope: !623)
!736 = !DILocalVariable(name: "ret", scope: !623, file: !602, line: 343, type: !200)
!737 = !DILocation(line: 343, column: 9, scope: !623)
!738 = !DILocalVariable(name: "i", scope: !623, file: !602, line: 343, type: !200)
!739 = !DILocation(line: 343, column: 14, scope: !623)
!740 = !DILocation(line: 345, column: 10, scope: !741)
!741 = distinct !DILexicalBlock(scope: !623, file: !602, line: 345, column: 9)
!742 = !DILocation(line: 345, column: 15, scope: !741)
!743 = !DILocation(line: 345, column: 26, scope: !741)
!744 = !DILocation(line: 345, column: 45, scope: !741)
!745 = !DILocation(line: 346, column: 10, scope: !741)
!746 = !DILocation(line: 346, column: 15, scope: !741)
!747 = !DILocation(line: 346, column: 26, scope: !741)
!748 = !DILocation(line: 346, column: 46, scope: !741)
!749 = !DILocation(line: 345, column: 9, scope: !750)
!750 = !DILexicalBlockFile(scope: !623, file: !602, discriminator: 1)
!751 = !DILocation(line: 347, column: 16, scope: !752)
!752 = distinct !DILexicalBlock(scope: !741, file: !602, line: 346, column: 66)
!753 = !DILocation(line: 347, column: 9, scope: !752)
!754 = !DILocation(line: 349, column: 13, scope: !752)
!755 = !DILocation(line: 352, column: 48, scope: !756)
!756 = distinct !DILexicalBlock(scope: !623, file: !602, line: 352, column: 9)
!757 = !DILocation(line: 352, column: 53, scope: !756)
!758 = !DILocation(line: 352, column: 64, scope: !756)
!759 = !DILocation(line: 352, column: 84, scope: !756)
!760 = !DILocation(line: 352, column: 16, scope: !756)
!761 = !DILocation(line: 352, column: 14, scope: !756)
!762 = !DILocation(line: 352, column: 105, scope: !756)
!763 = !DILocation(line: 352, column: 109, scope: !756)
!764 = !DILocation(line: 353, column: 39, scope: !756)
!765 = !DILocation(line: 353, column: 49, scope: !756)
!766 = !DILocation(line: 353, column: 54, scope: !756)
!767 = !DILocation(line: 353, column: 66, scope: !756)
!768 = !DILocation(line: 353, column: 16, scope: !756)
!769 = !DILocation(line: 353, column: 14, scope: !756)
!770 = !DILocation(line: 353, column: 87, scope: !756)
!771 = !DILocation(line: 352, column: 9, scope: !750)
!772 = !DILocation(line: 354, column: 16, scope: !756)
!773 = !DILocation(line: 354, column: 9, scope: !756)
!774 = !DILocation(line: 356, column: 12, scope: !775)
!775 = distinct !DILexicalBlock(scope: !623, file: !602, line: 356, column: 5)
!776 = !DILocation(line: 356, column: 10, scope: !775)
!777 = !DILocation(line: 356, column: 17, scope: !778)
!778 = !DILexicalBlockFile(scope: !779, file: !602, discriminator: 1)
!779 = distinct !DILexicalBlock(scope: !775, file: !602, line: 356, column: 5)
!780 = !DILocation(line: 356, column: 19, scope: !778)
!781 = !DILocation(line: 356, column: 5, scope: !778)
!782 = !DILocation(line: 357, column: 19, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !602, line: 356, column: 29)
!784 = !DILocation(line: 357, column: 17, scope: !783)
!785 = !DILocation(line: 358, column: 43, scope: !786)
!786 = distinct !DILexicalBlock(scope: !783, file: !602, line: 358, column: 13)
!787 = !DILocation(line: 358, column: 65, scope: !786)
!788 = !DILocation(line: 358, column: 53, scope: !786)
!789 = !DILocation(line: 358, column: 58, scope: !786)
!790 = !DILocation(line: 358, column: 69, scope: !786)
!791 = !DILocation(line: 358, column: 20, scope: !786)
!792 = !DILocation(line: 358, column: 18, scope: !786)
!793 = !DILocation(line: 358, column: 91, scope: !786)
!794 = !DILocation(line: 358, column: 13, scope: !783)
!795 = !DILocation(line: 359, column: 20, scope: !786)
!796 = !DILocation(line: 359, column: 13, scope: !786)
!797 = !DILocation(line: 360, column: 5, scope: !783)
!798 = !DILocation(line: 356, column: 25, scope: !799)
!799 = !DILexicalBlockFile(scope: !779, file: !602, discriminator: 2)
!800 = !DILocation(line: 356, column: 5, scope: !799)
!801 = distinct !{!801, !802}
!802 = !DILocation(line: 356, column: 5, scope: !623)
!803 = !DILocation(line: 362, column: 15, scope: !623)
!804 = !DILocation(line: 362, column: 13, scope: !623)
!805 = !DILocation(line: 363, column: 38, scope: !806)
!806 = distinct !DILexicalBlock(scope: !623, file: !602, line: 363, column: 9)
!807 = !DILocation(line: 363, column: 43, scope: !806)
!808 = !DILocation(line: 363, column: 16, scope: !806)
!809 = !DILocation(line: 363, column: 14, scope: !806)
!810 = !DILocation(line: 363, column: 53, scope: !806)
!811 = !DILocation(line: 363, column: 9, scope: !623)
!812 = !DILocation(line: 364, column: 16, scope: !806)
!813 = !DILocation(line: 364, column: 9, scope: !806)
!814 = !DILocation(line: 366, column: 15, scope: !623)
!815 = !DILocation(line: 366, column: 13, scope: !623)
!816 = !DILocation(line: 367, column: 38, scope: !623)
!817 = !DILocation(line: 367, column: 43, scope: !623)
!818 = !DILocation(line: 367, column: 12, scope: !623)
!819 = !DILocation(line: 367, column: 5, scope: !623)
!820 = !DILocation(line: 368, column: 1, scope: !623)
!821 = distinct !DISubprogram(name: "activate", scope: !602, file: !602, line: 269, type: !409, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!822 = !DILocalVariable(name: "ctx", arg: 1, scope: !821, file: !602, line: 269, type: !173)
!823 = !DILocation(line: 269, column: 38, scope: !821)
!824 = !DILocalVariable(name: "s", scope: !821, file: !602, line: 271, type: !690)
!825 = !DILocation(line: 271, column: 23, scope: !821)
!826 = !DILocation(line: 271, column: 27, scope: !821)
!827 = !DILocation(line: 271, column: 32, scope: !821)
!828 = !DILocalVariable(name: "out", scope: !821, file: !602, line: 272, type: !285)
!829 = !DILocation(line: 272, column: 14, scope: !821)
!830 = !DILocalVariable(name: "in", scope: !821, file: !602, line: 272, type: !831)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, align: 64, elements: !606)
!832 = !DILocation(line: 272, column: 26, scope: !821)
!833 = !DILocalVariable(name: "ret", scope: !821, file: !602, line: 273, type: !200)
!834 = !DILocation(line: 273, column: 9, scope: !821)
!835 = !DILocalVariable(name: "i", scope: !821, file: !602, line: 273, type: !200)
!836 = !DILocation(line: 273, column: 14, scope: !821)
!837 = !DILocalVariable(name: "nb_samples", scope: !821, file: !602, line: 273, type: !200)
!838 = !DILocation(line: 273, column: 17, scope: !821)
!839 = !DILocalVariable(name: "dst", scope: !821, file: !602, line: 274, type: !506)
!840 = !DILocation(line: 274, column: 13, scope: !821)
!841 = !DILocation(line: 276, column: 5, scope: !821)
!842 = distinct !{!842, !841}
!843 = !DILocalVariable(name: "ret", scope: !844, file: !602, line: 276, type: !200)
!844 = distinct !DILexicalBlock(scope: !821, file: !602, line: 276, column: 8)
!845 = !DILocation(line: 276, column: 14, scope: !844)
!846 = !DILocation(line: 276, column: 42, scope: !847)
!847 = !DILexicalBlockFile(scope: !844, file: !602, discriminator: 1)
!848 = !DILocation(line: 276, column: 47, scope: !847)
!849 = !DILocation(line: 276, column: 20, scope: !847)
!850 = !DILocation(line: 276, column: 14, scope: !847)
!851 = !DILocation(line: 276, column: 64, scope: !847)
!852 = !DILocalVariable(name: "i", scope: !853, file: !602, line: 276, type: !442)
!853 = distinct !DILexicalBlock(scope: !854, file: !602, line: 276, column: 69)
!854 = distinct !DILexicalBlock(scope: !844, file: !602, line: 276, column: 64)
!855 = !DILocation(line: 276, column: 80, scope: !853)
!856 = !DILocation(line: 276, column: 90, scope: !857)
!857 = !DILexicalBlockFile(scope: !858, file: !602, discriminator: 2)
!858 = distinct !DILexicalBlock(scope: !853, file: !602, line: 276, column: 83)
!859 = !DILocation(line: 276, column: 88, scope: !857)
!860 = !DILocation(line: 276, column: 95, scope: !861)
!861 = !DILexicalBlockFile(scope: !862, file: !602, discriminator: 3)
!862 = distinct !DILexicalBlock(scope: !858, file: !602, line: 276, column: 83)
!863 = !DILocation(line: 276, column: 99, scope: !861)
!864 = !DILocation(line: 276, column: 104, scope: !861)
!865 = !DILocation(line: 276, column: 97, scope: !861)
!866 = !DILocation(line: 276, column: 83, scope: !861)
!867 = !DILocation(line: 276, column: 153, scope: !868)
!868 = !DILexicalBlockFile(scope: !862, file: !602, discriminator: 4)
!869 = !DILocation(line: 276, column: 141, scope: !868)
!870 = !DILocation(line: 276, column: 146, scope: !868)
!871 = !DILocation(line: 276, column: 157, scope: !868)
!872 = !DILocation(line: 276, column: 120, scope: !868)
!873 = !DILocation(line: 276, column: 116, scope: !874)
!874 = !DILexicalBlockFile(scope: !862, file: !602, discriminator: 5)
!875 = !DILocation(line: 276, column: 83, scope: !874)
!876 = distinct !{!876, !877}
!877 = !DILocation(line: 276, column: 83, scope: !853)
!878 = !DILocation(line: 276, column: 163, scope: !879)
!879 = !DILexicalBlockFile(scope: !853, file: !602, discriminator: 6)
!880 = !DILocation(line: 276, column: 175, scope: !881)
!881 = !DILexicalBlockFile(scope: !844, file: !602, discriminator: 7)
!882 = !DILocation(line: 277, column: 40, scope: !883)
!883 = distinct !DILexicalBlock(scope: !821, file: !602, line: 277, column: 9)
!884 = !DILocation(line: 277, column: 45, scope: !883)
!885 = !DILocation(line: 277, column: 57, scope: !883)
!886 = !DILocation(line: 277, column: 16, scope: !883)
!887 = !DILocation(line: 277, column: 14, scope: !883)
!888 = !DILocation(line: 277, column: 65, scope: !883)
!889 = !DILocation(line: 277, column: 9, scope: !821)
!890 = !DILocation(line: 278, column: 29, scope: !891)
!891 = distinct !DILexicalBlock(scope: !883, file: !602, line: 277, column: 70)
!892 = !DILocation(line: 278, column: 32, scope: !891)
!893 = !DILocation(line: 278, column: 50, scope: !891)
!894 = !DILocation(line: 278, column: 57, scope: !891)
!895 = !DILocation(line: 279, column: 29, scope: !891)
!896 = !DILocation(line: 279, column: 36, scope: !891)
!897 = !DILocation(line: 278, column: 9, scope: !891)
!898 = !DILocation(line: 280, column: 24, scope: !891)
!899 = !DILocation(line: 280, column: 9, scope: !891)
!900 = !DILocation(line: 281, column: 5, scope: !891)
!901 = !DILocation(line: 282, column: 9, scope: !902)
!902 = distinct !DILexicalBlock(scope: !821, file: !602, line: 282, column: 9)
!903 = !DILocation(line: 282, column: 13, scope: !902)
!904 = !DILocation(line: 282, column: 9, scope: !821)
!905 = !DILocation(line: 283, column: 16, scope: !902)
!906 = !DILocation(line: 283, column: 9, scope: !902)
!907 = !DILocation(line: 284, column: 40, scope: !908)
!908 = distinct !DILexicalBlock(scope: !821, file: !602, line: 284, column: 9)
!909 = !DILocation(line: 284, column: 45, scope: !908)
!910 = !DILocation(line: 284, column: 57, scope: !908)
!911 = !DILocation(line: 284, column: 16, scope: !908)
!912 = !DILocation(line: 284, column: 14, scope: !908)
!913 = !DILocation(line: 284, column: 65, scope: !908)
!914 = !DILocation(line: 284, column: 9, scope: !821)
!915 = !DILocation(line: 285, column: 29, scope: !916)
!916 = distinct !DILexicalBlock(scope: !908, file: !602, line: 284, column: 70)
!917 = !DILocation(line: 285, column: 32, scope: !916)
!918 = !DILocation(line: 285, column: 50, scope: !916)
!919 = !DILocation(line: 285, column: 57, scope: !916)
!920 = !DILocation(line: 286, column: 29, scope: !916)
!921 = !DILocation(line: 286, column: 36, scope: !916)
!922 = !DILocation(line: 285, column: 9, scope: !916)
!923 = !DILocation(line: 287, column: 24, scope: !916)
!924 = !DILocation(line: 287, column: 9, scope: !916)
!925 = !DILocation(line: 288, column: 5, scope: !916)
!926 = !DILocation(line: 289, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !821, file: !602, line: 289, column: 9)
!928 = !DILocation(line: 289, column: 13, scope: !927)
!929 = !DILocation(line: 289, column: 9, scope: !821)
!930 = !DILocation(line: 290, column: 16, scope: !927)
!931 = !DILocation(line: 290, column: 9, scope: !927)
!932 = !DILocation(line: 292, column: 39, scope: !821)
!933 = !DILocation(line: 292, column: 42, scope: !821)
!934 = !DILocation(line: 292, column: 20, scope: !821)
!935 = !DILocation(line: 292, column: 74, scope: !821)
!936 = !DILocation(line: 292, column: 77, scope: !821)
!937 = !DILocation(line: 292, column: 55, scope: !938)
!938 = !DILexicalBlockFile(scope: !821, file: !602, discriminator: 4)
!939 = !DILocation(line: 292, column: 52, scope: !821)
!940 = !DILocation(line: 292, column: 19, scope: !821)
!941 = !DILocation(line: 292, column: 109, scope: !942)
!942 = !DILexicalBlockFile(scope: !821, file: !602, discriminator: 1)
!943 = !DILocation(line: 292, column: 112, scope: !942)
!944 = !DILocation(line: 292, column: 90, scope: !942)
!945 = !DILocation(line: 292, column: 19, scope: !942)
!946 = !DILocation(line: 292, column: 144, scope: !947)
!947 = !DILexicalBlockFile(scope: !821, file: !602, discriminator: 2)
!948 = !DILocation(line: 292, column: 147, scope: !947)
!949 = !DILocation(line: 292, column: 125, scope: !947)
!950 = !DILocation(line: 292, column: 19, scope: !947)
!951 = !DILocation(line: 292, column: 19, scope: !952)
!952 = !DILexicalBlockFile(scope: !821, file: !602, discriminator: 3)
!953 = !DILocation(line: 292, column: 16, scope: !952)
!954 = !DILocation(line: 293, column: 9, scope: !955)
!955 = distinct !DILexicalBlock(scope: !821, file: !602, line: 293, column: 9)
!956 = !DILocation(line: 293, column: 9, scope: !821)
!957 = !DILocation(line: 294, column: 35, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !602, line: 293, column: 21)
!959 = !DILocation(line: 294, column: 40, scope: !958)
!960 = !DILocation(line: 294, column: 52, scope: !958)
!961 = !DILocation(line: 294, column: 15, scope: !958)
!962 = !DILocation(line: 294, column: 13, scope: !958)
!963 = !DILocation(line: 295, column: 14, scope: !964)
!964 = distinct !DILexicalBlock(scope: !958, file: !602, line: 295, column: 13)
!965 = !DILocation(line: 295, column: 13, scope: !958)
!966 = !DILocation(line: 296, column: 13, scope: !964)
!967 = !DILocation(line: 297, column: 16, scope: !968)
!968 = distinct !DILexicalBlock(scope: !958, file: !602, line: 297, column: 9)
!969 = !DILocation(line: 297, column: 14, scope: !968)
!970 = !DILocation(line: 297, column: 21, scope: !971)
!971 = !DILexicalBlockFile(scope: !972, file: !602, discriminator: 1)
!972 = distinct !DILexicalBlock(scope: !968, file: !602, line: 297, column: 9)
!973 = !DILocation(line: 297, column: 23, scope: !971)
!974 = !DILocation(line: 297, column: 9, scope: !971)
!975 = !DILocation(line: 298, column: 53, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !602, line: 297, column: 33)
!977 = !DILocation(line: 298, column: 41, scope: !976)
!978 = !DILocation(line: 298, column: 46, scope: !976)
!979 = !DILocation(line: 298, column: 57, scope: !976)
!980 = !DILocation(line: 298, column: 21, scope: !976)
!981 = !DILocation(line: 298, column: 16, scope: !976)
!982 = !DILocation(line: 298, column: 13, scope: !976)
!983 = !DILocation(line: 298, column: 19, scope: !976)
!984 = !DILocation(line: 299, column: 21, scope: !985)
!985 = distinct !DILexicalBlock(scope: !976, file: !602, line: 299, column: 17)
!986 = !DILocation(line: 299, column: 18, scope: !985)
!987 = !DILocation(line: 299, column: 17, scope: !976)
!988 = !DILocation(line: 300, column: 32, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !602, line: 299, column: 25)
!990 = !DILocation(line: 300, column: 17, scope: !989)
!991 = !DILocation(line: 301, column: 32, scope: !989)
!992 = !DILocation(line: 301, column: 17, scope: !989)
!993 = !DILocation(line: 302, column: 17, scope: !989)
!994 = !DILocation(line: 303, column: 17, scope: !989)
!995 = !DILocation(line: 305, column: 40, scope: !976)
!996 = !DILocation(line: 305, column: 32, scope: !976)
!997 = !DILocation(line: 305, column: 35, scope: !976)
!998 = !DILocation(line: 305, column: 56, scope: !976)
!999 = !DILocation(line: 305, column: 53, scope: !976)
!1000 = !DILocation(line: 305, column: 60, scope: !976)
!1001 = !DILocation(line: 305, column: 66, scope: !976)
!1002 = !DILocation(line: 305, column: 13, scope: !976)
!1003 = !DILocation(line: 306, column: 9, scope: !976)
!1004 = !DILocation(line: 297, column: 29, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !972, file: !602, discriminator: 2)
!1006 = !DILocation(line: 297, column: 9, scope: !1005)
!1007 = distinct !{!1007, !1008}
!1008 = !DILocation(line: 297, column: 9, scope: !958)
!1009 = !DILocation(line: 308, column: 25, scope: !958)
!1010 = !DILocation(line: 308, column: 30, scope: !958)
!1011 = !DILocation(line: 308, column: 15, scope: !958)
!1012 = !DILocation(line: 308, column: 13, scope: !958)
!1013 = !DILocation(line: 309, column: 20, scope: !958)
!1014 = !DILocation(line: 309, column: 23, scope: !958)
!1015 = !DILocation(line: 309, column: 9, scope: !958)
!1016 = !DILocation(line: 309, column: 14, scope: !958)
!1017 = !DILocation(line: 309, column: 18, scope: !958)
!1018 = !DILocation(line: 310, column: 19, scope: !958)
!1019 = !DILocation(line: 310, column: 9, scope: !958)
!1020 = !DILocation(line: 310, column: 12, scope: !958)
!1021 = !DILocation(line: 310, column: 16, scope: !958)
!1022 = !DILocation(line: 312, column: 14, scope: !958)
!1023 = !DILocation(line: 312, column: 27, scope: !958)
!1024 = !DILocation(line: 312, column: 34, scope: !958)
!1025 = !DILocation(line: 312, column: 17, scope: !958)
!1026 = !DILocation(line: 312, column: 43, scope: !958)
!1027 = !DILocation(line: 313, column: 24, scope: !958)
!1028 = !DILocation(line: 313, column: 31, scope: !958)
!1029 = !DILocation(line: 313, column: 14, scope: !958)
!1030 = !DILocation(line: 313, column: 40, scope: !958)
!1031 = !DILocation(line: 314, column: 14, scope: !958)
!1032 = !DILocation(line: 314, column: 17, scope: !958)
!1033 = !DILocation(line: 314, column: 27, scope: !958)
!1034 = !DILocation(line: 314, column: 30, scope: !958)
!1035 = !DILocation(line: 315, column: 14, scope: !958)
!1036 = !DILocation(line: 315, column: 19, scope: !958)
!1037 = !DILocation(line: 315, column: 30, scope: !958)
!1038 = !DILocation(line: 315, column: 35, scope: !958)
!1039 = !DILocation(line: 312, column: 9, scope: !958)
!1040 = !DILocation(line: 317, column: 24, scope: !958)
!1041 = !DILocation(line: 317, column: 9, scope: !958)
!1042 = !DILocation(line: 318, column: 24, scope: !958)
!1043 = !DILocation(line: 318, column: 9, scope: !958)
!1044 = !DILocation(line: 320, column: 31, scope: !958)
!1045 = !DILocation(line: 320, column: 36, scope: !958)
!1046 = !DILocation(line: 320, column: 48, scope: !958)
!1047 = !DILocation(line: 320, column: 15, scope: !958)
!1048 = !DILocation(line: 320, column: 13, scope: !958)
!1049 = !DILocation(line: 321, column: 13, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !958, file: !602, line: 321, column: 13)
!1051 = !DILocation(line: 321, column: 17, scope: !1050)
!1052 = !DILocation(line: 321, column: 13, scope: !958)
!1053 = !DILocation(line: 322, column: 20, scope: !1050)
!1054 = !DILocation(line: 322, column: 13, scope: !1050)
!1055 = !DILocation(line: 323, column: 5, scope: !958)
!1056 = !DILocation(line: 324, column: 5, scope: !821)
!1057 = distinct !{!1057, !1056}
!1058 = !DILocalVariable(name: "status", scope: !1059, file: !602, line: 324, type: !200)
!1059 = distinct !DILexicalBlock(scope: !821, file: !602, line: 324, column: 8)
!1060 = !DILocation(line: 324, column: 14, scope: !1059)
!1061 = !DILocalVariable(name: "pts", scope: !1059, file: !602, line: 324, type: !206)
!1062 = !DILocation(line: 324, column: 30, scope: !1059)
!1063 = !DILocation(line: 324, column: 68, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1065, file: !602, discriminator: 1)
!1065 = distinct !DILexicalBlock(scope: !1059, file: !602, line: 324, column: 39)
!1066 = !DILocation(line: 324, column: 73, scope: !1064)
!1067 = !DILocation(line: 324, column: 39, scope: !1064)
!1068 = !DILocation(line: 324, column: 124, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1070, file: !602, discriminator: 2)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !602, line: 324, column: 100)
!1071 = !DILocation(line: 324, column: 129, scope: !1069)
!1072 = !DILocation(line: 324, column: 141, scope: !1069)
!1073 = !DILocation(line: 324, column: 149, scope: !1069)
!1074 = !DILocation(line: 324, column: 102, scope: !1069)
!1075 = !DILocation(line: 324, column: 155, scope: !1069)
!1076 = !DILocation(line: 324, column: 167, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1059, file: !602, discriminator: 3)
!1078 = !DILocation(line: 325, column: 5, scope: !821)
!1079 = distinct !{!1079, !1078}
!1080 = !DILocalVariable(name: "status", scope: !1081, file: !602, line: 325, type: !200)
!1081 = distinct !DILexicalBlock(scope: !821, file: !602, line: 325, column: 8)
!1082 = !DILocation(line: 325, column: 14, scope: !1081)
!1083 = !DILocalVariable(name: "pts", scope: !1081, file: !602, line: 325, type: !206)
!1084 = !DILocation(line: 325, column: 30, scope: !1081)
!1085 = !DILocation(line: 325, column: 68, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1087, file: !602, discriminator: 1)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !602, line: 325, column: 39)
!1088 = !DILocation(line: 325, column: 73, scope: !1086)
!1089 = !DILocation(line: 325, column: 39, scope: !1086)
!1090 = !DILocation(line: 325, column: 124, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1092, file: !602, discriminator: 2)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !602, line: 325, column: 100)
!1093 = !DILocation(line: 325, column: 129, scope: !1091)
!1094 = !DILocation(line: 325, column: 141, scope: !1091)
!1095 = !DILocation(line: 325, column: 149, scope: !1091)
!1096 = !DILocation(line: 325, column: 102, scope: !1091)
!1097 = !DILocation(line: 325, column: 155, scope: !1091)
!1098 = !DILocation(line: 325, column: 167, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1081, file: !602, discriminator: 3)
!1100 = !DILocation(line: 326, column: 33, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !821, file: !602, line: 326, column: 9)
!1102 = !DILocation(line: 326, column: 38, scope: !1101)
!1103 = !DILocation(line: 326, column: 9, scope: !1101)
!1104 = !DILocation(line: 326, column: 9, scope: !821)
!1105 = !DILocation(line: 327, column: 33, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !602, line: 327, column: 13)
!1107 = distinct !DILexicalBlock(scope: !1101, file: !602, line: 326, column: 51)
!1108 = !DILocation(line: 327, column: 36, scope: !1106)
!1109 = !DILocation(line: 327, column: 14, scope: !1106)
!1110 = !DILocation(line: 327, column: 13, scope: !1107)
!1111 = !DILocation(line: 328, column: 37, scope: !1106)
!1112 = !DILocation(line: 328, column: 42, scope: !1106)
!1113 = !DILocation(line: 328, column: 13, scope: !1106)
!1114 = !DILocation(line: 329, column: 33, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1107, file: !602, line: 329, column: 13)
!1116 = !DILocation(line: 329, column: 36, scope: !1115)
!1117 = !DILocation(line: 329, column: 14, scope: !1115)
!1118 = !DILocation(line: 329, column: 13, scope: !1107)
!1119 = !DILocation(line: 330, column: 37, scope: !1115)
!1120 = !DILocation(line: 330, column: 42, scope: !1115)
!1121 = !DILocation(line: 330, column: 13, scope: !1115)
!1122 = !DILocation(line: 331, column: 5, scope: !1107)
!1123 = !DILocation(line: 332, column: 5, scope: !821)
!1124 = !DILocation(line: 333, column: 1, scope: !821)
!1125 = distinct !DISubprogram(name: "filter_frame", scope: !602, file: !602, line: 205, type: !394, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1126 = !DILocalVariable(name: "inlink", arg: 1, scope: !1125, file: !602, line: 205, type: !386)
!1127 = !DILocation(line: 205, column: 39, scope: !1125)
!1128 = !DILocalVariable(name: "in", arg: 2, scope: !1125, file: !602, line: 205, type: !285)
!1129 = !DILocation(line: 205, column: 56, scope: !1125)
!1130 = !DILocalVariable(name: "src", scope: !1125, file: !602, line: 207, type: !597)
!1131 = !DILocation(line: 207, column: 19, scope: !1125)
!1132 = !DILocation(line: 207, column: 41, scope: !1125)
!1133 = !DILocation(line: 207, column: 45, scope: !1125)
!1134 = !DILocation(line: 207, column: 25, scope: !1125)
!1135 = !DILocalVariable(name: "ctx", scope: !1125, file: !602, line: 208, type: !173)
!1136 = !DILocation(line: 208, column: 22, scope: !1125)
!1137 = !DILocation(line: 208, column: 28, scope: !1125)
!1138 = !DILocation(line: 208, column: 36, scope: !1125)
!1139 = !DILocalVariable(name: "outlink", scope: !1125, file: !602, line: 209, type: !386)
!1140 = !DILocation(line: 209, column: 19, scope: !1125)
!1141 = !DILocation(line: 209, column: 29, scope: !1125)
!1142 = !DILocation(line: 209, column: 34, scope: !1125)
!1143 = !DILocalVariable(name: "s", scope: !1125, file: !602, line: 210, type: !690)
!1144 = !DILocation(line: 210, column: 23, scope: !1125)
!1145 = !DILocation(line: 210, column: 27, scope: !1125)
!1146 = !DILocation(line: 210, column: 32, scope: !1125)
!1147 = !DILocalVariable(name: "out", scope: !1125, file: !602, line: 211, type: !285)
!1148 = !DILocation(line: 211, column: 14, scope: !1125)
!1149 = !DILocalVariable(name: "dst", scope: !1125, file: !602, line: 212, type: !506)
!1150 = !DILocation(line: 212, column: 13, scope: !1125)
!1151 = !DILocation(line: 214, column: 30, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1125, file: !602, line: 214, column: 9)
!1153 = !DILocation(line: 214, column: 9, scope: !1152)
!1154 = !DILocation(line: 214, column: 9, scope: !1125)
!1155 = !DILocation(line: 215, column: 15, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !602, line: 214, column: 35)
!1157 = !DILocation(line: 215, column: 13, scope: !1156)
!1158 = !DILocation(line: 216, column: 5, scope: !1156)
!1159 = !DILocation(line: 217, column: 35, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1152, file: !602, line: 216, column: 12)
!1161 = !DILocation(line: 217, column: 44, scope: !1160)
!1162 = !DILocation(line: 217, column: 48, scope: !1160)
!1163 = !DILocation(line: 217, column: 15, scope: !1160)
!1164 = !DILocation(line: 217, column: 13, scope: !1160)
!1165 = !DILocation(line: 218, column: 14, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1160, file: !602, line: 218, column: 13)
!1167 = !DILocation(line: 218, column: 13, scope: !1160)
!1168 = !DILocation(line: 219, column: 13, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !602, line: 218, column: 19)
!1170 = !DILocation(line: 220, column: 13, scope: !1169)
!1171 = !DILocation(line: 222, column: 29, scope: !1160)
!1172 = !DILocation(line: 222, column: 34, scope: !1160)
!1173 = !DILocation(line: 222, column: 9, scope: !1160)
!1174 = !DILocation(line: 224, column: 21, scope: !1125)
!1175 = !DILocation(line: 224, column: 26, scope: !1125)
!1176 = !DILocation(line: 224, column: 11, scope: !1125)
!1177 = !DILocation(line: 224, column: 9, scope: !1125)
!1178 = !DILocation(line: 226, column: 10, scope: !1125)
!1179 = !DILocation(line: 226, column: 13, scope: !1125)
!1180 = !DILocation(line: 226, column: 18, scope: !1125)
!1181 = !DILocation(line: 226, column: 23, scope: !1125)
!1182 = !DILocation(line: 226, column: 28, scope: !1125)
!1183 = !DILocation(line: 226, column: 32, scope: !1125)
!1184 = !DILocation(line: 227, column: 10, scope: !1125)
!1185 = !DILocation(line: 227, column: 13, scope: !1125)
!1186 = !DILocation(line: 227, column: 23, scope: !1125)
!1187 = !DILocation(line: 227, column: 26, scope: !1125)
!1188 = !DILocation(line: 227, column: 36, scope: !1125)
!1189 = !DILocation(line: 227, column: 44, scope: !1125)
!1190 = !DILocation(line: 226, column: 5, scope: !1125)
!1191 = !DILocation(line: 229, column: 9, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1125, file: !602, line: 229, column: 9)
!1193 = !DILocation(line: 229, column: 16, scope: !1192)
!1194 = !DILocation(line: 229, column: 13, scope: !1192)
!1195 = !DILocation(line: 229, column: 9, scope: !1125)
!1196 = !DILocation(line: 230, column: 9, scope: !1192)
!1197 = !DILocation(line: 231, column: 28, scope: !1125)
!1198 = !DILocation(line: 231, column: 37, scope: !1125)
!1199 = !DILocation(line: 231, column: 12, scope: !1125)
!1200 = !DILocation(line: 231, column: 5, scope: !1125)
!1201 = !DILocation(line: 232, column: 1, scope: !1125)
!1202 = distinct !DISubprogram(name: "agate_config_input", scope: !602, file: !602, line: 85, type: !398, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1203 = !DILocalVariable(name: "inlink", arg: 1, scope: !1202, file: !602, line: 85, type: !386)
!1204 = !DILocation(line: 85, column: 45, scope: !1202)
!1205 = !DILocalVariable(name: "ctx", scope: !1202, file: !602, line: 87, type: !173)
!1206 = !DILocation(line: 87, column: 22, scope: !1202)
!1207 = !DILocation(line: 87, column: 28, scope: !1202)
!1208 = !DILocation(line: 87, column: 36, scope: !1202)
!1209 = !DILocalVariable(name: "s", scope: !1202, file: !602, line: 88, type: !690)
!1210 = !DILocation(line: 88, column: 23, scope: !1202)
!1211 = !DILocation(line: 88, column: 27, scope: !1202)
!1212 = !DILocation(line: 88, column: 32, scope: !1202)
!1213 = !DILocalVariable(name: "lin_threshold", scope: !1202, file: !602, line: 89, type: !210)
!1214 = !DILocation(line: 89, column: 12, scope: !1202)
!1215 = !DILocation(line: 89, column: 28, scope: !1202)
!1216 = !DILocation(line: 89, column: 31, scope: !1202)
!1217 = !DILocalVariable(name: "lin_knee_sqrt", scope: !1202, file: !602, line: 90, type: !210)
!1218 = !DILocation(line: 90, column: 12, scope: !1202)
!1219 = !DILocation(line: 90, column: 33, scope: !1202)
!1220 = !DILocation(line: 90, column: 36, scope: !1202)
!1221 = !DILocation(line: 90, column: 28, scope: !1202)
!1222 = !DILocalVariable(name: "lin_knee_start", scope: !1202, file: !602, line: 91, type: !210)
!1223 = !DILocation(line: 91, column: 12, scope: !1202)
!1224 = !DILocation(line: 93, column: 9, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1202, file: !602, line: 93, column: 9)
!1226 = !DILocation(line: 93, column: 12, scope: !1225)
!1227 = !DILocation(line: 93, column: 9, scope: !1202)
!1228 = !DILocation(line: 94, column: 26, scope: !1225)
!1229 = !DILocation(line: 94, column: 23, scope: !1225)
!1230 = !DILocation(line: 94, column: 9, scope: !1225)
!1231 = !DILocation(line: 96, column: 38, scope: !1202)
!1232 = !DILocation(line: 96, column: 41, scope: !1202)
!1233 = !DILocation(line: 96, column: 50, scope: !1202)
!1234 = !DILocation(line: 96, column: 58, scope: !1202)
!1235 = !DILocation(line: 96, column: 48, scope: !1202)
!1236 = !DILocation(line: 96, column: 70, scope: !1202)
!1237 = !DILocation(line: 96, column: 35, scope: !1202)
!1238 = !DILocation(line: 96, column: 29, scope: !1202)
!1239 = !DILocation(line: 96, column: 24, scope: !1202)
!1240 = !DILocation(line: 96, column: 89, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1202, file: !602, discriminator: 1)
!1242 = !DILocation(line: 96, column: 92, scope: !1241)
!1243 = !DILocation(line: 96, column: 101, scope: !1241)
!1244 = !DILocation(line: 96, column: 109, scope: !1241)
!1245 = !DILocation(line: 96, column: 99, scope: !1241)
!1246 = !DILocation(line: 96, column: 121, scope: !1241)
!1247 = !DILocation(line: 96, column: 86, scope: !1241)
!1248 = !DILocation(line: 96, column: 24, scope: !1241)
!1249 = !DILocation(line: 96, column: 24, scope: !1250)
!1250 = !DILexicalBlockFile(scope: !1202, file: !602, discriminator: 2)
!1251 = !DILocation(line: 96, column: 24, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1202, file: !602, discriminator: 3)
!1253 = !DILocation(line: 96, column: 5, scope: !1252)
!1254 = !DILocation(line: 96, column: 8, scope: !1252)
!1255 = !DILocation(line: 96, column: 21, scope: !1252)
!1256 = !DILocation(line: 97, column: 39, scope: !1202)
!1257 = !DILocation(line: 97, column: 42, scope: !1202)
!1258 = !DILocation(line: 97, column: 52, scope: !1202)
!1259 = !DILocation(line: 97, column: 60, scope: !1202)
!1260 = !DILocation(line: 97, column: 50, scope: !1202)
!1261 = !DILocation(line: 97, column: 72, scope: !1202)
!1262 = !DILocation(line: 97, column: 36, scope: !1202)
!1263 = !DILocation(line: 97, column: 30, scope: !1202)
!1264 = !DILocation(line: 97, column: 25, scope: !1202)
!1265 = !DILocation(line: 97, column: 91, scope: !1241)
!1266 = !DILocation(line: 97, column: 94, scope: !1241)
!1267 = !DILocation(line: 97, column: 104, scope: !1241)
!1268 = !DILocation(line: 97, column: 112, scope: !1241)
!1269 = !DILocation(line: 97, column: 102, scope: !1241)
!1270 = !DILocation(line: 97, column: 124, scope: !1241)
!1271 = !DILocation(line: 97, column: 88, scope: !1241)
!1272 = !DILocation(line: 97, column: 25, scope: !1241)
!1273 = !DILocation(line: 97, column: 25, scope: !1250)
!1274 = !DILocation(line: 97, column: 25, scope: !1252)
!1275 = !DILocation(line: 97, column: 5, scope: !1252)
!1276 = !DILocation(line: 97, column: 8, scope: !1252)
!1277 = !DILocation(line: 97, column: 22, scope: !1252)
!1278 = !DILocation(line: 98, column: 24, scope: !1202)
!1279 = !DILocation(line: 98, column: 40, scope: !1202)
!1280 = !DILocation(line: 98, column: 38, scope: !1202)
!1281 = !DILocation(line: 98, column: 5, scope: !1202)
!1282 = !DILocation(line: 98, column: 8, scope: !1202)
!1283 = !DILocation(line: 98, column: 22, scope: !1202)
!1284 = !DILocation(line: 99, column: 22, scope: !1202)
!1285 = !DILocation(line: 99, column: 38, scope: !1202)
!1286 = !DILocation(line: 99, column: 36, scope: !1202)
!1287 = !DILocation(line: 99, column: 20, scope: !1202)
!1288 = !DILocation(line: 100, column: 20, scope: !1202)
!1289 = !DILocation(line: 100, column: 16, scope: !1202)
!1290 = !DILocation(line: 100, column: 5, scope: !1202)
!1291 = !DILocation(line: 100, column: 8, scope: !1202)
!1292 = !DILocation(line: 100, column: 14, scope: !1202)
!1293 = !DILocation(line: 101, column: 25, scope: !1202)
!1294 = !DILocation(line: 101, column: 21, scope: !1202)
!1295 = !DILocation(line: 101, column: 5, scope: !1202)
!1296 = !DILocation(line: 101, column: 8, scope: !1202)
!1297 = !DILocation(line: 101, column: 19, scope: !1202)
!1298 = !DILocation(line: 102, column: 24, scope: !1202)
!1299 = !DILocation(line: 102, column: 27, scope: !1202)
!1300 = !DILocation(line: 102, column: 20, scope: !1202)
!1301 = !DILocation(line: 102, column: 5, scope: !1202)
!1302 = !DILocation(line: 102, column: 8, scope: !1202)
!1303 = !DILocation(line: 102, column: 18, scope: !1202)
!1304 = !DILocation(line: 104, column: 5, scope: !1202)
!1305 = distinct !DISubprogram(name: "gate", scope: !602, file: !602, line: 137, type: !1306, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !690, !597, !506, !597, !200, !210, !210, !386, !386}
!1308 = !DILocalVariable(name: "s", arg: 1, scope: !1305, file: !602, line: 137, type: !690)
!1309 = !DILocation(line: 137, column: 36, scope: !1305)
!1310 = !DILocalVariable(name: "src", arg: 2, scope: !1305, file: !602, line: 138, type: !597)
!1311 = !DILocation(line: 138, column: 32, scope: !1305)
!1312 = !DILocalVariable(name: "dst", arg: 3, scope: !1305, file: !602, line: 138, type: !506)
!1313 = !DILocation(line: 138, column: 45, scope: !1305)
!1314 = !DILocalVariable(name: "scsrc", arg: 4, scope: !1305, file: !602, line: 138, type: !597)
!1315 = !DILocation(line: 138, column: 64, scope: !1305)
!1316 = !DILocalVariable(name: "nb_samples", arg: 5, scope: !1305, file: !602, line: 139, type: !200)
!1317 = !DILocation(line: 139, column: 22, scope: !1305)
!1318 = !DILocalVariable(name: "level_in", arg: 6, scope: !1305, file: !602, line: 139, type: !210)
!1319 = !DILocation(line: 139, column: 41, scope: !1305)
!1320 = !DILocalVariable(name: "level_sc", arg: 7, scope: !1305, file: !602, line: 139, type: !210)
!1321 = !DILocation(line: 139, column: 58, scope: !1305)
!1322 = !DILocalVariable(name: "inlink", arg: 8, scope: !1305, file: !602, line: 140, type: !386)
!1323 = !DILocation(line: 140, column: 32, scope: !1305)
!1324 = !DILocalVariable(name: "sclink", arg: 9, scope: !1305, file: !602, line: 140, type: !386)
!1325 = !DILocation(line: 140, column: 54, scope: !1305)
!1326 = !DILocalVariable(name: "makeup", scope: !1305, file: !602, line: 142, type: !598)
!1327 = !DILocation(line: 142, column: 18, scope: !1305)
!1328 = !DILocation(line: 142, column: 27, scope: !1305)
!1329 = !DILocation(line: 142, column: 30, scope: !1305)
!1330 = !DILocalVariable(name: "attack_coeff", scope: !1305, file: !602, line: 143, type: !598)
!1331 = !DILocation(line: 143, column: 18, scope: !1305)
!1332 = !DILocation(line: 143, column: 33, scope: !1305)
!1333 = !DILocation(line: 143, column: 36, scope: !1305)
!1334 = !DILocalVariable(name: "release_coeff", scope: !1305, file: !602, line: 144, type: !598)
!1335 = !DILocation(line: 144, column: 18, scope: !1305)
!1336 = !DILocation(line: 144, column: 34, scope: !1305)
!1337 = !DILocation(line: 144, column: 37, scope: !1305)
!1338 = !DILocalVariable(name: "n", scope: !1305, file: !602, line: 145, type: !200)
!1339 = !DILocation(line: 145, column: 9, scope: !1305)
!1340 = !DILocalVariable(name: "c", scope: !1305, file: !602, line: 145, type: !200)
!1341 = !DILocation(line: 145, column: 12, scope: !1305)
!1342 = !DILocation(line: 147, column: 12, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1305, file: !602, line: 147, column: 5)
!1344 = !DILocation(line: 147, column: 10, scope: !1343)
!1345 = !DILocation(line: 147, column: 17, scope: !1346)
!1346 = !DILexicalBlockFile(scope: !1347, file: !602, discriminator: 1)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !602, line: 147, column: 5)
!1348 = !DILocation(line: 147, column: 21, scope: !1346)
!1349 = !DILocation(line: 147, column: 19, scope: !1346)
!1350 = !DILocation(line: 147, column: 5, scope: !1346)
!1351 = !DILocalVariable(name: "abs_sample", scope: !1352, file: !602, line: 148, type: !210)
!1352 = distinct !DILexicalBlock(scope: !1347, file: !602, line: 147, column: 115)
!1353 = !DILocation(line: 148, column: 16, scope: !1352)
!1354 = !DILocation(line: 148, column: 34, scope: !1352)
!1355 = !DILocation(line: 148, column: 45, scope: !1352)
!1356 = !DILocation(line: 148, column: 43, scope: !1352)
!1357 = !DILocation(line: 148, column: 29, scope: !1352)
!1358 = !DILocalVariable(name: "gain", scope: !1352, file: !602, line: 148, type: !210)
!1359 = !DILocation(line: 148, column: 56, scope: !1352)
!1360 = !DILocation(line: 150, column: 13, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1352, file: !602, line: 150, column: 13)
!1362 = !DILocation(line: 150, column: 16, scope: !1361)
!1363 = !DILocation(line: 150, column: 21, scope: !1361)
!1364 = !DILocation(line: 150, column: 13, scope: !1352)
!1365 = !DILocation(line: 151, column: 20, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !602, line: 151, column: 13)
!1367 = distinct !DILexicalBlock(scope: !1361, file: !602, line: 150, column: 27)
!1368 = !DILocation(line: 151, column: 18, scope: !1366)
!1369 = !DILocation(line: 151, column: 25, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1371, file: !602, discriminator: 1)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !602, line: 151, column: 13)
!1372 = !DILocation(line: 151, column: 29, scope: !1370)
!1373 = !DILocation(line: 151, column: 37, scope: !1370)
!1374 = !DILocation(line: 151, column: 27, scope: !1370)
!1375 = !DILocation(line: 151, column: 13, scope: !1370)
!1376 = !DILocation(line: 152, column: 43, scope: !1371)
!1377 = !DILocation(line: 152, column: 37, scope: !1371)
!1378 = !DILocation(line: 152, column: 48, scope: !1371)
!1379 = !DILocation(line: 152, column: 46, scope: !1371)
!1380 = !DILocation(line: 152, column: 32, scope: !1371)
!1381 = !DILocation(line: 152, column: 62, scope: !1371)
!1382 = !DILocation(line: 152, column: 59, scope: !1371)
!1383 = !DILocation(line: 152, column: 31, scope: !1371)
!1384 = !DILocation(line: 152, column: 88, scope: !1370)
!1385 = !DILocation(line: 152, column: 82, scope: !1370)
!1386 = !DILocation(line: 152, column: 93, scope: !1370)
!1387 = !DILocation(line: 152, column: 91, scope: !1370)
!1388 = !DILocation(line: 152, column: 77, scope: !1370)
!1389 = !DILocation(line: 152, column: 31, scope: !1370)
!1390 = !DILocation(line: 152, column: 107, scope: !1391)
!1391 = !DILexicalBlockFile(scope: !1371, file: !602, discriminator: 2)
!1392 = !DILocation(line: 152, column: 31, scope: !1391)
!1393 = !DILocation(line: 152, column: 31, scope: !1394)
!1394 = !DILexicalBlockFile(scope: !1371, file: !602, discriminator: 3)
!1395 = !DILocation(line: 152, column: 28, scope: !1394)
!1396 = !DILocation(line: 152, column: 17, scope: !1394)
!1397 = !DILocation(line: 151, column: 48, scope: !1391)
!1398 = !DILocation(line: 151, column: 13, scope: !1391)
!1399 = distinct !{!1399, !1400}
!1400 = !DILocation(line: 151, column: 13, scope: !1367)
!1401 = !DILocation(line: 153, column: 9, scope: !1367)
!1402 = !DILocation(line: 154, column: 20, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !602, line: 154, column: 13)
!1404 = distinct !DILexicalBlock(scope: !1361, file: !602, line: 153, column: 16)
!1405 = !DILocation(line: 154, column: 18, scope: !1403)
!1406 = !DILocation(line: 154, column: 25, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1408, file: !602, discriminator: 1)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !602, line: 154, column: 13)
!1409 = !DILocation(line: 154, column: 29, scope: !1407)
!1410 = !DILocation(line: 154, column: 37, scope: !1407)
!1411 = !DILocation(line: 154, column: 27, scope: !1407)
!1412 = !DILocation(line: 154, column: 13, scope: !1407)
!1413 = !DILocation(line: 155, column: 42, scope: !1408)
!1414 = !DILocation(line: 155, column: 36, scope: !1408)
!1415 = !DILocation(line: 155, column: 47, scope: !1408)
!1416 = !DILocation(line: 155, column: 45, scope: !1408)
!1417 = !DILocation(line: 155, column: 31, scope: !1408)
!1418 = !DILocation(line: 155, column: 28, scope: !1408)
!1419 = !DILocation(line: 155, column: 17, scope: !1408)
!1420 = !DILocation(line: 154, column: 48, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1408, file: !602, discriminator: 2)
!1422 = !DILocation(line: 154, column: 13, scope: !1421)
!1423 = distinct !{!1423, !1424}
!1424 = !DILocation(line: 154, column: 13, scope: !1404)
!1425 = !DILocation(line: 157, column: 27, scope: !1404)
!1426 = !DILocation(line: 157, column: 35, scope: !1404)
!1427 = !DILocation(line: 157, column: 24, scope: !1404)
!1428 = !DILocation(line: 160, column: 13, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1352, file: !602, line: 160, column: 13)
!1430 = !DILocation(line: 160, column: 16, scope: !1429)
!1431 = !DILocation(line: 160, column: 13, scope: !1352)
!1432 = !DILocation(line: 161, column: 27, scope: !1429)
!1433 = !DILocation(line: 161, column: 24, scope: !1429)
!1434 = !DILocation(line: 161, column: 13, scope: !1429)
!1435 = !DILocation(line: 163, column: 26, scope: !1352)
!1436 = !DILocation(line: 163, column: 39, scope: !1352)
!1437 = !DILocation(line: 163, column: 42, scope: !1352)
!1438 = !DILocation(line: 163, column: 37, scope: !1352)
!1439 = !DILocation(line: 163, column: 56, scope: !1352)
!1440 = !DILocation(line: 163, column: 69, scope: !1352)
!1441 = !DILocation(line: 163, column: 72, scope: !1352)
!1442 = !DILocation(line: 163, column: 67, scope: !1352)
!1443 = !DILocation(line: 163, column: 84, scope: !1444)
!1444 = !DILexicalBlockFile(scope: !1352, file: !602, discriminator: 1)
!1445 = !DILocation(line: 163, column: 56, scope: !1444)
!1446 = !DILocation(line: 163, column: 99, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !1352, file: !602, discriminator: 2)
!1448 = !DILocation(line: 163, column: 56, scope: !1447)
!1449 = !DILocation(line: 163, column: 56, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1352, file: !602, discriminator: 3)
!1451 = !DILocation(line: 163, column: 53, scope: !1450)
!1452 = !DILocation(line: 163, column: 9, scope: !1450)
!1453 = !DILocation(line: 163, column: 12, scope: !1450)
!1454 = !DILocation(line: 163, column: 22, scope: !1450)
!1455 = !DILocation(line: 164, column: 13, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1352, file: !602, line: 164, column: 13)
!1457 = !DILocation(line: 164, column: 16, scope: !1456)
!1458 = !DILocation(line: 164, column: 26, scope: !1456)
!1459 = !DILocation(line: 164, column: 13, scope: !1352)
!1460 = !DILocation(line: 165, column: 32, scope: !1456)
!1461 = !DILocation(line: 165, column: 35, scope: !1456)
!1462 = !DILocation(line: 165, column: 46, scope: !1456)
!1463 = !DILocation(line: 165, column: 49, scope: !1456)
!1464 = !DILocation(line: 165, column: 56, scope: !1456)
!1465 = !DILocation(line: 165, column: 59, scope: !1456)
!1466 = !DILocation(line: 166, column: 32, scope: !1456)
!1467 = !DILocation(line: 166, column: 35, scope: !1456)
!1468 = !DILocation(line: 166, column: 41, scope: !1456)
!1469 = !DILocation(line: 166, column: 44, scope: !1456)
!1470 = !DILocation(line: 166, column: 56, scope: !1456)
!1471 = !DILocation(line: 166, column: 59, scope: !1456)
!1472 = !DILocation(line: 167, column: 32, scope: !1456)
!1473 = !DILocation(line: 167, column: 35, scope: !1456)
!1474 = !DILocation(line: 167, column: 50, scope: !1456)
!1475 = !DILocation(line: 167, column: 53, scope: !1456)
!1476 = !DILocation(line: 165, column: 20, scope: !1456)
!1477 = !DILocation(line: 165, column: 18, scope: !1456)
!1478 = !DILocation(line: 165, column: 13, scope: !1456)
!1479 = !DILocation(line: 169, column: 16, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1352, file: !602, line: 169, column: 9)
!1481 = !DILocation(line: 169, column: 14, scope: !1480)
!1482 = !DILocation(line: 169, column: 21, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1484, file: !602, discriminator: 1)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !602, line: 169, column: 9)
!1485 = !DILocation(line: 169, column: 25, scope: !1483)
!1486 = !DILocation(line: 169, column: 33, scope: !1483)
!1487 = !DILocation(line: 169, column: 23, scope: !1483)
!1488 = !DILocation(line: 169, column: 9, scope: !1483)
!1489 = !DILocation(line: 170, column: 26, scope: !1484)
!1490 = !DILocation(line: 170, column: 22, scope: !1484)
!1491 = !DILocation(line: 170, column: 31, scope: !1484)
!1492 = !DILocation(line: 170, column: 29, scope: !1484)
!1493 = !DILocation(line: 170, column: 42, scope: !1484)
!1494 = !DILocation(line: 170, column: 40, scope: !1484)
!1495 = !DILocation(line: 170, column: 49, scope: !1484)
!1496 = !DILocation(line: 170, column: 47, scope: !1484)
!1497 = !DILocation(line: 170, column: 17, scope: !1484)
!1498 = !DILocation(line: 170, column: 13, scope: !1484)
!1499 = !DILocation(line: 170, column: 20, scope: !1484)
!1500 = !DILocation(line: 169, column: 44, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1484, file: !602, discriminator: 2)
!1502 = !DILocation(line: 169, column: 9, scope: !1501)
!1503 = distinct !{!1503, !1504}
!1504 = !DILocation(line: 169, column: 9, scope: !1352)
!1505 = !DILocation(line: 171, column: 5, scope: !1352)
!1506 = !DILocation(line: 147, column: 34, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1347, file: !602, discriminator: 2)
!1508 = !DILocation(line: 147, column: 45, scope: !1507)
!1509 = !DILocation(line: 147, column: 53, scope: !1507)
!1510 = !DILocation(line: 147, column: 42, scope: !1507)
!1511 = !DILocation(line: 147, column: 70, scope: !1507)
!1512 = !DILocation(line: 147, column: 78, scope: !1507)
!1513 = !DILocation(line: 147, column: 67, scope: !1507)
!1514 = !DILocation(line: 147, column: 97, scope: !1507)
!1515 = !DILocation(line: 147, column: 105, scope: !1507)
!1516 = !DILocation(line: 147, column: 94, scope: !1507)
!1517 = !DILocation(line: 147, column: 5, scope: !1507)
!1518 = distinct !{!1518, !1519}
!1519 = !DILocation(line: 147, column: 5, scope: !1305)
!1520 = !DILocation(line: 172, column: 1, scope: !1305)
!1521 = distinct !DISubprogram(name: "output_gain", scope: !602, file: !602, line: 113, type: !1522, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!210, !210, !210, !210, !210, !210, !210, !210, !210}
!1524 = !DILocalVariable(name: "lin_slope", arg: 1, scope: !1521, file: !602, line: 113, type: !210)
!1525 = !DILocation(line: 113, column: 34, scope: !1521)
!1526 = !DILocalVariable(name: "ratio", arg: 2, scope: !1521, file: !602, line: 113, type: !210)
!1527 = !DILocation(line: 113, column: 52, scope: !1521)
!1528 = !DILocalVariable(name: "thres", arg: 3, scope: !1521, file: !602, line: 113, type: !210)
!1529 = !DILocation(line: 113, column: 66, scope: !1521)
!1530 = !DILocalVariable(name: "knee", arg: 4, scope: !1521, file: !602, line: 114, type: !210)
!1531 = !DILocation(line: 114, column: 34, scope: !1521)
!1532 = !DILocalVariable(name: "knee_start", arg: 5, scope: !1521, file: !602, line: 114, type: !210)
!1533 = !DILocation(line: 114, column: 47, scope: !1521)
!1534 = !DILocalVariable(name: "knee_stop", arg: 6, scope: !1521, file: !602, line: 114, type: !210)
!1535 = !DILocation(line: 114, column: 66, scope: !1521)
!1536 = !DILocalVariable(name: "lin_knee_stop", arg: 7, scope: !1521, file: !602, line: 115, type: !210)
!1537 = !DILocation(line: 115, column: 34, scope: !1521)
!1538 = !DILocalVariable(name: "range", arg: 8, scope: !1521, file: !602, line: 115, type: !210)
!1539 = !DILocation(line: 115, column: 56, scope: !1521)
!1540 = !DILocation(line: 117, column: 9, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1521, file: !602, line: 117, column: 9)
!1542 = !DILocation(line: 117, column: 21, scope: !1541)
!1543 = !DILocation(line: 117, column: 19, scope: !1541)
!1544 = !DILocation(line: 117, column: 9, scope: !1521)
!1545 = !DILocalVariable(name: "slope", scope: !1546, file: !602, line: 118, type: !210)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !602, line: 117, column: 36)
!1547 = !DILocation(line: 118, column: 16, scope: !1546)
!1548 = !DILocation(line: 118, column: 28, scope: !1546)
!1549 = !DILocation(line: 118, column: 24, scope: !1546)
!1550 = !DILocalVariable(name: "tratio", scope: !1546, file: !602, line: 119, type: !210)
!1551 = !DILocation(line: 119, column: 16, scope: !1546)
!1552 = !DILocation(line: 119, column: 25, scope: !1546)
!1553 = !DILocalVariable(name: "gain", scope: !1546, file: !602, line: 120, type: !210)
!1554 = !DILocation(line: 120, column: 16, scope: !1546)
!1555 = !DILocalVariable(name: "delta", scope: !1546, file: !602, line: 121, type: !210)
!1556 = !DILocation(line: 121, column: 16, scope: !1546)
!1557 = !DILocation(line: 123, column: 19, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1546, file: !602, line: 123, column: 13)
!1559 = !DILocation(line: 123, column: 24, scope: !1558)
!1560 = !DILocation(line: 123, column: 14, scope: !1558)
!1561 = !DILocation(line: 123, column: 46, scope: !1558)
!1562 = !DILocation(line: 123, column: 13, scope: !1546)
!1563 = !DILocation(line: 124, column: 20, scope: !1558)
!1564 = !DILocation(line: 124, column: 13, scope: !1558)
!1565 = !DILocation(line: 125, column: 17, scope: !1546)
!1566 = !DILocation(line: 125, column: 25, scope: !1546)
!1567 = !DILocation(line: 125, column: 23, scope: !1546)
!1568 = !DILocation(line: 125, column: 34, scope: !1546)
!1569 = !DILocation(line: 125, column: 32, scope: !1546)
!1570 = !DILocation(line: 125, column: 43, scope: !1546)
!1571 = !DILocation(line: 125, column: 41, scope: !1546)
!1572 = !DILocation(line: 125, column: 14, scope: !1546)
!1573 = !DILocation(line: 126, column: 17, scope: !1546)
!1574 = !DILocation(line: 126, column: 15, scope: !1546)
!1575 = !DILocation(line: 128, column: 13, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1546, file: !602, line: 128, column: 13)
!1577 = !DILocation(line: 128, column: 18, scope: !1576)
!1578 = !DILocation(line: 128, column: 23, scope: !1576)
!1579 = !DILocation(line: 128, column: 26, scope: !1580)
!1580 = !DILexicalBlockFile(scope: !1576, file: !602, discriminator: 1)
!1581 = !DILocation(line: 128, column: 34, scope: !1580)
!1582 = !DILocation(line: 128, column: 32, scope: !1580)
!1583 = !DILocation(line: 128, column: 13, scope: !1580)
!1584 = !DILocation(line: 129, column: 42, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1576, file: !602, line: 128, column: 46)
!1586 = !DILocation(line: 129, column: 49, scope: !1585)
!1587 = !DILocation(line: 129, column: 61, scope: !1585)
!1588 = !DILocation(line: 129, column: 74, scope: !1585)
!1589 = !DILocation(line: 129, column: 87, scope: !1585)
!1590 = !DILocation(line: 129, column: 85, scope: !1585)
!1591 = !DILocation(line: 129, column: 96, scope: !1585)
!1592 = !DILocation(line: 129, column: 94, scope: !1585)
!1593 = !DILocation(line: 129, column: 105, scope: !1585)
!1594 = !DILocation(line: 129, column: 103, scope: !1585)
!1595 = !DILocation(line: 129, column: 113, scope: !1585)
!1596 = !DILocation(line: 129, column: 124, scope: !1585)
!1597 = !DILocation(line: 129, column: 20, scope: !1585)
!1598 = !DILocation(line: 129, column: 18, scope: !1585)
!1599 = !DILocation(line: 130, column: 9, scope: !1585)
!1600 = !DILocation(line: 131, column: 18, scope: !1546)
!1601 = !DILocation(line: 131, column: 32, scope: !1546)
!1602 = !DILocation(line: 131, column: 39, scope: !1546)
!1603 = !DILocation(line: 131, column: 37, scope: !1546)
!1604 = !DILocation(line: 131, column: 28, scope: !1546)
!1605 = !DILocation(line: 131, column: 25, scope: !1546)
!1606 = !DILocation(line: 131, column: 17, scope: !1546)
!1607 = !DILocation(line: 131, column: 50, scope: !1608)
!1608 = !DILexicalBlockFile(scope: !1546, file: !602, discriminator: 1)
!1609 = !DILocation(line: 131, column: 17, scope: !1608)
!1610 = !DILocation(line: 131, column: 64, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1546, file: !602, discriminator: 2)
!1612 = !DILocation(line: 131, column: 71, scope: !1611)
!1613 = !DILocation(line: 131, column: 69, scope: !1611)
!1614 = !DILocation(line: 131, column: 60, scope: !1611)
!1615 = !DILocation(line: 131, column: 17, scope: !1611)
!1616 = !DILocation(line: 131, column: 17, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1546, file: !602, discriminator: 3)
!1618 = !DILocation(line: 131, column: 9, scope: !1617)
!1619 = !DILocation(line: 134, column: 5, scope: !1521)
!1620 = !DILocation(line: 135, column: 1, scope: !1521)
!1621 = distinct !DISubprogram(name: "hermite_interpolation", scope: !1622, file: !1622, line: 22, type: !1623, isLocal: true, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1622 = !DIFile(filename: "libavfilter/hermite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!210, !210, !210, !210, !210, !210, !210, !210}
!1625 = !DILocalVariable(name: "x", arg: 1, scope: !1621, file: !1622, line: 22, type: !210)
!1626 = !DILocation(line: 22, column: 51, scope: !1621)
!1627 = !DILocalVariable(name: "x0", arg: 2, scope: !1621, file: !1622, line: 22, type: !210)
!1628 = !DILocation(line: 22, column: 61, scope: !1621)
!1629 = !DILocalVariable(name: "x1", arg: 3, scope: !1621, file: !1622, line: 22, type: !210)
!1630 = !DILocation(line: 22, column: 72, scope: !1621)
!1631 = !DILocalVariable(name: "p0", arg: 4, scope: !1621, file: !1622, line: 23, type: !210)
!1632 = !DILocation(line: 23, column: 44, scope: !1621)
!1633 = !DILocalVariable(name: "p1", arg: 5, scope: !1621, file: !1622, line: 23, type: !210)
!1634 = !DILocation(line: 23, column: 55, scope: !1621)
!1635 = !DILocalVariable(name: "m0", arg: 6, scope: !1621, file: !1622, line: 24, type: !210)
!1636 = !DILocation(line: 24, column: 44, scope: !1621)
!1637 = !DILocalVariable(name: "m1", arg: 7, scope: !1621, file: !1622, line: 24, type: !210)
!1638 = !DILocation(line: 24, column: 55, scope: !1621)
!1639 = !DILocalVariable(name: "width", scope: !1621, file: !1622, line: 26, type: !210)
!1640 = !DILocation(line: 26, column: 12, scope: !1621)
!1641 = !DILocation(line: 26, column: 20, scope: !1621)
!1642 = !DILocation(line: 26, column: 25, scope: !1621)
!1643 = !DILocation(line: 26, column: 23, scope: !1621)
!1644 = !DILocalVariable(name: "t", scope: !1621, file: !1622, line: 27, type: !210)
!1645 = !DILocation(line: 27, column: 12, scope: !1621)
!1646 = !DILocation(line: 27, column: 17, scope: !1621)
!1647 = !DILocation(line: 27, column: 21, scope: !1621)
!1648 = !DILocation(line: 27, column: 19, scope: !1621)
!1649 = !DILocation(line: 27, column: 27, scope: !1621)
!1650 = !DILocation(line: 27, column: 25, scope: !1621)
!1651 = !DILocalVariable(name: "t2", scope: !1621, file: !1622, line: 28, type: !210)
!1652 = !DILocation(line: 28, column: 12, scope: !1621)
!1653 = !DILocalVariable(name: "t3", scope: !1621, file: !1622, line: 28, type: !210)
!1654 = !DILocation(line: 28, column: 16, scope: !1621)
!1655 = !DILocalVariable(name: "ct0", scope: !1621, file: !1622, line: 29, type: !210)
!1656 = !DILocation(line: 29, column: 12, scope: !1621)
!1657 = !DILocalVariable(name: "ct1", scope: !1621, file: !1622, line: 29, type: !210)
!1658 = !DILocation(line: 29, column: 17, scope: !1621)
!1659 = !DILocalVariable(name: "ct2", scope: !1621, file: !1622, line: 29, type: !210)
!1660 = !DILocation(line: 29, column: 22, scope: !1621)
!1661 = !DILocalVariable(name: "ct3", scope: !1621, file: !1622, line: 29, type: !210)
!1662 = !DILocation(line: 29, column: 27, scope: !1621)
!1663 = !DILocation(line: 31, column: 11, scope: !1621)
!1664 = !DILocation(line: 31, column: 8, scope: !1621)
!1665 = !DILocation(line: 32, column: 11, scope: !1621)
!1666 = !DILocation(line: 32, column: 8, scope: !1621)
!1667 = !DILocation(line: 34, column: 10, scope: !1621)
!1668 = !DILocation(line: 34, column: 12, scope: !1621)
!1669 = !DILocation(line: 34, column: 11, scope: !1621)
!1670 = !DILocation(line: 34, column: 8, scope: !1621)
!1671 = !DILocation(line: 35, column: 10, scope: !1621)
!1672 = !DILocation(line: 35, column: 13, scope: !1621)
!1673 = !DILocation(line: 35, column: 12, scope: !1621)
!1674 = !DILocation(line: 35, column: 8, scope: !1621)
!1675 = !DILocation(line: 36, column: 11, scope: !1621)
!1676 = !DILocation(line: 36, column: 9, scope: !1621)
!1677 = !DILocation(line: 37, column: 11, scope: !1621)
!1678 = !DILocation(line: 37, column: 9, scope: !1621)
!1679 = !DILocation(line: 39, column: 16, scope: !1621)
!1680 = !DILocation(line: 39, column: 14, scope: !1621)
!1681 = !DILocation(line: 39, column: 25, scope: !1621)
!1682 = !DILocation(line: 39, column: 23, scope: !1621)
!1683 = !DILocation(line: 39, column: 19, scope: !1621)
!1684 = !DILocation(line: 39, column: 34, scope: !1621)
!1685 = !DILocation(line: 39, column: 32, scope: !1621)
!1686 = !DILocation(line: 39, column: 28, scope: !1621)
!1687 = !DILocation(line: 39, column: 39, scope: !1621)
!1688 = !DILocation(line: 39, column: 37, scope: !1621)
!1689 = !DILocation(line: 39, column: 9, scope: !1621)
!1690 = !DILocation(line: 40, column: 15, scope: !1621)
!1691 = !DILocation(line: 40, column: 13, scope: !1621)
!1692 = !DILocation(line: 40, column: 20, scope: !1621)
!1693 = !DILocation(line: 40, column: 18, scope: !1621)
!1694 = !DILocation(line: 40, column: 29, scope: !1621)
!1695 = !DILocation(line: 40, column: 27, scope: !1621)
!1696 = !DILocation(line: 40, column: 23, scope: !1621)
!1697 = !DILocation(line: 40, column: 34, scope: !1621)
!1698 = !DILocation(line: 40, column: 32, scope: !1621)
!1699 = !DILocation(line: 40, column: 9, scope: !1621)
!1700 = !DILocation(line: 42, column: 12, scope: !1621)
!1701 = !DILocation(line: 42, column: 18, scope: !1621)
!1702 = !DILocation(line: 42, column: 16, scope: !1621)
!1703 = !DILocation(line: 42, column: 23, scope: !1621)
!1704 = !DILocation(line: 42, column: 29, scope: !1621)
!1705 = !DILocation(line: 42, column: 27, scope: !1621)
!1706 = !DILocation(line: 42, column: 21, scope: !1621)
!1707 = !DILocation(line: 42, column: 34, scope: !1621)
!1708 = !DILocation(line: 42, column: 40, scope: !1621)
!1709 = !DILocation(line: 42, column: 38, scope: !1621)
!1710 = !DILocation(line: 42, column: 32, scope: !1621)
!1711 = !DILocation(line: 42, column: 44, scope: !1621)
!1712 = !DILocation(line: 42, column: 42, scope: !1621)
!1713 = !DILocation(line: 42, column: 5, scope: !1621)
!1714 = distinct !DISubprogram(name: "scconfig_output", scope: !602, file: !602, line: 370, type: !398, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1715 = !DILocalVariable(name: "outlink", arg: 1, scope: !1714, file: !602, line: 370, type: !386)
!1716 = !DILocation(line: 370, column: 42, scope: !1714)
!1717 = !DILocalVariable(name: "ctx", scope: !1714, file: !602, line: 372, type: !173)
!1718 = !DILocation(line: 372, column: 22, scope: !1714)
!1719 = !DILocation(line: 372, column: 28, scope: !1714)
!1720 = !DILocation(line: 372, column: 37, scope: !1714)
!1721 = !DILocalVariable(name: "s", scope: !1714, file: !602, line: 373, type: !690)
!1722 = !DILocation(line: 373, column: 23, scope: !1714)
!1723 = !DILocation(line: 373, column: 27, scope: !1714)
!1724 = !DILocation(line: 373, column: 32, scope: !1714)
!1725 = !DILocation(line: 375, column: 9, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1714, file: !602, line: 375, column: 9)
!1727 = !DILocation(line: 375, column: 14, scope: !1726)
!1728 = !DILocation(line: 375, column: 25, scope: !1726)
!1729 = !DILocation(line: 375, column: 40, scope: !1726)
!1730 = !DILocation(line: 375, column: 45, scope: !1726)
!1731 = !DILocation(line: 375, column: 56, scope: !1726)
!1732 = !DILocation(line: 375, column: 37, scope: !1726)
!1733 = !DILocation(line: 375, column: 9, scope: !1714)
!1734 = !DILocation(line: 376, column: 16, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1726, file: !602, line: 375, column: 69)
!1736 = !DILocation(line: 379, column: 16, scope: !1735)
!1737 = !DILocation(line: 379, column: 21, scope: !1735)
!1738 = !DILocation(line: 379, column: 32, scope: !1735)
!1739 = !DILocation(line: 379, column: 45, scope: !1735)
!1740 = !DILocation(line: 379, column: 50, scope: !1735)
!1741 = !DILocation(line: 379, column: 61, scope: !1735)
!1742 = !DILocation(line: 376, column: 9, scope: !1735)
!1743 = !DILocation(line: 380, column: 9, scope: !1735)
!1744 = !DILocation(line: 383, column: 28, scope: !1714)
!1745 = !DILocation(line: 383, column: 33, scope: !1714)
!1746 = !DILocation(line: 383, column: 44, scope: !1714)
!1747 = !DILocation(line: 383, column: 5, scope: !1714)
!1748 = !DILocation(line: 383, column: 14, scope: !1714)
!1749 = !DILocation(line: 383, column: 26, scope: !1714)
!1750 = !DILocation(line: 384, column: 5, scope: !1714)
!1751 = !DILocation(line: 384, column: 14, scope: !1714)
!1752 = !DILocation(line: 384, column: 26, scope: !1714)
!1753 = !DILocation(line: 384, column: 31, scope: !1714)
!1754 = !DILocation(line: 384, column: 42, scope: !1714)
!1755 = !DILocation(line: 385, column: 31, scope: !1714)
!1756 = !DILocation(line: 385, column: 36, scope: !1714)
!1757 = !DILocation(line: 385, column: 47, scope: !1714)
!1758 = !DILocation(line: 385, column: 5, scope: !1714)
!1759 = !DILocation(line: 385, column: 14, scope: !1714)
!1760 = !DILocation(line: 385, column: 29, scope: !1714)
!1761 = !DILocation(line: 386, column: 25, scope: !1714)
!1762 = !DILocation(line: 386, column: 30, scope: !1714)
!1763 = !DILocation(line: 386, column: 41, scope: !1714)
!1764 = !DILocation(line: 386, column: 5, scope: !1714)
!1765 = !DILocation(line: 386, column: 14, scope: !1714)
!1766 = !DILocation(line: 386, column: 23, scope: !1714)
!1767 = !DILocation(line: 388, column: 38, scope: !1714)
!1768 = !DILocation(line: 388, column: 43, scope: !1714)
!1769 = !DILocation(line: 388, column: 54, scope: !1714)
!1770 = !DILocation(line: 388, column: 62, scope: !1714)
!1771 = !DILocation(line: 388, column: 67, scope: !1714)
!1772 = !DILocation(line: 388, column: 78, scope: !1714)
!1773 = !DILocation(line: 388, column: 18, scope: !1714)
!1774 = !DILocation(line: 388, column: 5, scope: !1714)
!1775 = !DILocation(line: 388, column: 8, scope: !1714)
!1776 = !DILocation(line: 388, column: 16, scope: !1714)
!1777 = !DILocation(line: 389, column: 38, scope: !1714)
!1778 = !DILocation(line: 389, column: 43, scope: !1714)
!1779 = !DILocation(line: 389, column: 54, scope: !1714)
!1780 = !DILocation(line: 389, column: 62, scope: !1714)
!1781 = !DILocation(line: 389, column: 67, scope: !1714)
!1782 = !DILocation(line: 389, column: 78, scope: !1714)
!1783 = !DILocation(line: 389, column: 18, scope: !1714)
!1784 = !DILocation(line: 389, column: 5, scope: !1714)
!1785 = !DILocation(line: 389, column: 8, scope: !1714)
!1786 = !DILocation(line: 389, column: 16, scope: !1714)
!1787 = !DILocation(line: 390, column: 10, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1714, file: !602, line: 390, column: 9)
!1789 = !DILocation(line: 390, column: 13, scope: !1788)
!1790 = !DILocation(line: 390, column: 21, scope: !1788)
!1791 = !DILocation(line: 390, column: 25, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1788, file: !602, discriminator: 1)
!1793 = !DILocation(line: 390, column: 28, scope: !1792)
!1794 = !DILocation(line: 390, column: 9, scope: !1792)
!1795 = !DILocation(line: 391, column: 9, scope: !1788)
!1796 = !DILocation(line: 394, column: 24, scope: !1714)
!1797 = !DILocation(line: 394, column: 29, scope: !1714)
!1798 = !DILocation(line: 394, column: 5, scope: !1714)
!1799 = !DILocation(line: 396, column: 5, scope: !1714)
!1800 = !DILocation(line: 397, column: 1, scope: !1714)
!1801 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1802, file: !1802, line: 189, type: !1803, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1802 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !386, !200, !206}
!1805 = !DILocalVariable(name: "link", arg: 1, scope: !1801, file: !1802, line: 189, type: !386)
!1806 = !DILocation(line: 189, column: 56, scope: !1801)
!1807 = !DILocalVariable(name: "status", arg: 2, scope: !1801, file: !1802, line: 189, type: !200)
!1808 = !DILocation(line: 189, column: 66, scope: !1801)
!1809 = !DILocalVariable(name: "pts", arg: 3, scope: !1801, file: !1802, line: 189, type: !206)
!1810 = !DILocation(line: 189, column: 82, scope: !1801)
!1811 = !DILocation(line: 191, column: 36, scope: !1801)
!1812 = !DILocation(line: 191, column: 42, scope: !1801)
!1813 = !DILocation(line: 191, column: 50, scope: !1801)
!1814 = !DILocation(line: 191, column: 5, scope: !1801)
!1815 = !DILocation(line: 192, column: 1, scope: !1801)
!1816 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1802, file: !1802, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1817 = !DILocalVariable(name: "link", arg: 1, scope: !1816, file: !1802, line: 172, type: !386)
!1818 = !DILocation(line: 172, column: 57, scope: !1816)
!1819 = !DILocation(line: 174, column: 12, scope: !1816)
!1820 = !DILocation(line: 174, column: 18, scope: !1816)
!1821 = !DILocation(line: 174, column: 5, scope: !1816)
