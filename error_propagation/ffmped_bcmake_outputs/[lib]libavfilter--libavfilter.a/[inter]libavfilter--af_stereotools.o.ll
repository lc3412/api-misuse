; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_stereotools.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_stereotools.o.i"
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
%struct.StereoToolsContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double*, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"stereotools\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply various stereo tools.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@stereotools_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([33 x %struct.AVOption], [33 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @stereotools_options to [33 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_stereotools = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @stereotools_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 176, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"sample rate is too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"balance_in\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set balance in\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"balance_out\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set balance out\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"softclip\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"enable softclip\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"mutel\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"mute L\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"muter\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"mute R\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"phasel\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"phase L\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"phaser\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"phase R\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"set stereo mode\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"lr>lr\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"lr>ms\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ms>lr\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"lr>ll\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"lr>rr\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"lr>l+r\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"lr>rl\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ms>ll\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ms>rr\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"slev\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"set side level\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"sbal\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"set side balance\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"mlev\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"set middle level\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"mpan\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"set middle pan\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"set stereo base\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"set delay\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"sclevel\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"set S/C level\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"set stereo phase\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"bmode_in\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"set balance in mode\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"bmode\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"bmode_out\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"set balance out mode\00", align 1
@stereotools_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i32 144, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32 152, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i32 96, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i32 104, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i32 8, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 16, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i32 28, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 8.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i32 40, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0), i32 48, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), i32 56, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i32 64, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i32 0, i32 0), i32 80, i32 3, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i32 88, i32 3, { double } zeroinitializer, double -2.000000e+01, double 2.000000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i32 128, i32 3, { double } { double 1.000000e+00 }, double 1.000000e+00, double 1.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), i32 72, i32 3, { double } zeroinitializer, double 0.000000e+00, double 3.600000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i32 0, i32 0), i32 36, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !617 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StereoToolsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !619, metadata !620), !dbg !621
  call void @llvm.dbg.declare(metadata %struct.StereoToolsContext** %s, metadata !622, metadata !620), !dbg !654
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !655
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !656
  %1 = load i8*, i8** %priv, align 8, !dbg !656
  %2 = bitcast i8* %1 to %struct.StereoToolsContext*, !dbg !655
  store %struct.StereoToolsContext* %2, %struct.StereoToolsContext** %s, align 8, !dbg !654
  %3 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !657
  %buffer = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %3, i32 0, i32 24, !dbg !658
  %4 = bitcast double** %buffer to i8*, !dbg !659
  call void @av_freep(i8* %4), !dbg !660
  ret void, !dbg !661
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !662 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layout = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !663, metadata !620), !dbg !664
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !665, metadata !620), !dbg !666
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !666
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layout, metadata !667, metadata !620), !dbg !670
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !670
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !671, metadata !620), !dbg !672
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 4), !dbg !673
  store i32 %call, i32* %ret, align 4, !dbg !675
  %cmp = icmp slt i32 %call, 0, !dbg !676
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !677

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !678
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !679
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %1), !dbg !680
  store i32 %call1, i32* %ret, align 4, !dbg !681
  %cmp2 = icmp slt i32 %call1, 0, !dbg !682
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !683

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layout, i64 3), !dbg !684
  store i32 %call4, i32* %ret, align 4, !dbg !685
  %cmp5 = icmp slt i32 %call4, 0, !dbg !686
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !687

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !688
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !689
  %call7 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %2, %struct.AVFilterChannelLayouts* %3), !dbg !690
  store i32 %call7, i32* %ret, align 4, !dbg !691
  %cmp8 = icmp slt i32 %call7, 0, !dbg !692
  br i1 %cmp8, label %if.then, label %if.end, !dbg !693

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load i32, i32* %ret, align 4, !dbg !695
  store i32 %4, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

if.end:                                           ; preds = %lor.lhs.false6
  %call9 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !697
  store %struct.AVFilterFormats* %call9, %struct.AVFilterFormats** %formats, align 8, !dbg !698
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !699
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !700
  %call10 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %5, %struct.AVFilterFormats* %6), !dbg !701
  store i32 %call10, i32* %retval, align 4, !dbg !702
  br label %return, !dbg !702

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !703
  ret i32 %7, !dbg !703
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !704 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.StereoToolsContext*, align 8
  %src = alloca double*, align 8
  %sb = alloca double, align 8
  %sbal = alloca double, align 8
  %mpan = alloca double, align 8
  %slev = alloca double, align 8
  %mlev = alloca double, align 8
  %balance_in = alloca double, align 8
  %balance_out = alloca double, align 8
  %level_in = alloca double, align 8
  %level_out = alloca double, align 8
  %sc_level = alloca double, align 8
  %delay = alloca double, align 8
  %length = alloca i32, align 4
  %mute_l = alloca i32, align 4
  %mute_r = alloca i32, align 4
  %phase_l = alloca i32, align 4
  %phase_r = alloca i32, align 4
  %buffer = alloca double*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %dst21 = alloca double*, align 8
  %nbuf = alloca i32, align 4
  %n = alloca i32, align 4
  %L = alloca double, align 8
  %R = alloca double, align 8
  %l = alloca double, align 8
  %r = alloca double, align 8
  %m = alloca double, align 8
  %S = alloca double, align 8
  %gl = alloca double, align 8
  %gr = alloca double, align 8
  %gd = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !705, metadata !620), !dbg !706
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !707, metadata !620), !dbg !708
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !709, metadata !620), !dbg !710
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !711
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !712
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !712
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !710
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !713, metadata !620), !dbg !714
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !715
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !716
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !716
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !715
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !715
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !714
  call void @llvm.dbg.declare(metadata %struct.StereoToolsContext** %s, metadata !717, metadata !620), !dbg !718
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !719
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !720
  %6 = load i8*, i8** %priv, align 8, !dbg !720
  %7 = bitcast i8* %6 to %struct.StereoToolsContext*, !dbg !719
  store %struct.StereoToolsContext* %7, %struct.StereoToolsContext** %s, align 8, !dbg !718
  call void @llvm.dbg.declare(metadata double** %src, metadata !721, metadata !620), !dbg !722
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !723
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !724
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !723
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !723
  %10 = bitcast i8* %9 to double*, !dbg !725
  store double* %10, double** %src, align 8, !dbg !722
  call void @llvm.dbg.declare(metadata double* %sb, metadata !726, metadata !620), !dbg !727
  %11 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !728
  %base = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %11, i32 0, i32 14, !dbg !729
  %12 = load double, double* %base, align 8, !dbg !729
  %cmp = fcmp olt double %12, 0.000000e+00, !dbg !730
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !728

cond.true:                                        ; preds = %entry
  %13 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !731
  %base2 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %13, i32 0, i32 14, !dbg !733
  %14 = load double, double* %base2, align 8, !dbg !733
  %mul = fmul double %14, 5.000000e-01, !dbg !734
  br label %cond.end, !dbg !735

cond.false:                                       ; preds = %entry
  %15 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !736
  %base3 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %15, i32 0, i32 14, !dbg !738
  %16 = load double, double* %base3, align 8, !dbg !738
  br label %cond.end, !dbg !739

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ %16, %cond.false ], !dbg !740
  store double %cond, double* %sb, align 8, !dbg !742
  call void @llvm.dbg.declare(metadata double* %sbal, metadata !743, metadata !620), !dbg !744
  %17 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !745
  %sbal4 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %17, i32 0, i32 10, !dbg !746
  %18 = load double, double* %sbal4, align 8, !dbg !746
  %add = fadd double 1.000000e+00, %18, !dbg !747
  store double %add, double* %sbal, align 8, !dbg !744
  call void @llvm.dbg.declare(metadata double* %mpan, metadata !748, metadata !620), !dbg !749
  %19 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !750
  %mpan5 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %19, i32 0, i32 12, !dbg !751
  %20 = load double, double* %mpan5, align 8, !dbg !751
  %add6 = fadd double 1.000000e+00, %20, !dbg !752
  store double %add6, double* %mpan, align 8, !dbg !749
  call void @llvm.dbg.declare(metadata double* %slev, metadata !753, metadata !620), !dbg !754
  %21 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !755
  %slev7 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %21, i32 0, i32 9, !dbg !756
  %22 = load double, double* %slev7, align 8, !dbg !756
  store double %22, double* %slev, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata double* %mlev, metadata !757, metadata !620), !dbg !758
  %23 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !759
  %mlev8 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %23, i32 0, i32 11, !dbg !760
  %24 = load double, double* %mlev8, align 8, !dbg !760
  store double %24, double* %mlev, align 8, !dbg !758
  call void @llvm.dbg.declare(metadata double* %balance_in, metadata !761, metadata !620), !dbg !762
  %25 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !763
  %balance_in9 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %25, i32 0, i32 16, !dbg !764
  %26 = load double, double* %balance_in9, align 8, !dbg !764
  store double %26, double* %balance_in, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata double* %balance_out, metadata !765, metadata !620), !dbg !766
  %27 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !767
  %balance_out10 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %27, i32 0, i32 17, !dbg !768
  %28 = load double, double* %balance_out10, align 8, !dbg !768
  store double %28, double* %balance_out, align 8, !dbg !766
  call void @llvm.dbg.declare(metadata double* %level_in, metadata !769, metadata !620), !dbg !770
  %29 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !771
  %level_in11 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %29, i32 0, i32 22, !dbg !772
  %30 = load double, double* %level_in11, align 8, !dbg !772
  store double %30, double* %level_in, align 8, !dbg !770
  call void @llvm.dbg.declare(metadata double* %level_out, metadata !773, metadata !620), !dbg !774
  %31 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !775
  %level_out12 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %31, i32 0, i32 23, !dbg !776
  %32 = load double, double* %level_out12, align 8, !dbg !776
  store double %32, double* %level_out, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata double* %sc_level, metadata !777, metadata !620), !dbg !778
  %33 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !779
  %sc_level13 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %33, i32 0, i32 20, !dbg !780
  %34 = load double, double* %sc_level13, align 8, !dbg !780
  store double %34, double* %sc_level, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata double* %delay, metadata !781, metadata !620), !dbg !782
  %35 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !783
  %delay14 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %35, i32 0, i32 15, !dbg !784
  %36 = load double, double* %delay14, align 8, !dbg !784
  store double %36, double* %delay, align 8, !dbg !782
  call void @llvm.dbg.declare(metadata i32* %length, metadata !785, metadata !620), !dbg !787
  %37 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !788
  %length15 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %37, i32 0, i32 25, !dbg !789
  %38 = load i32, i32* %length15, align 8, !dbg !789
  store i32 %38, i32* %length, align 4, !dbg !787
  call void @llvm.dbg.declare(metadata i32* %mute_l, metadata !790, metadata !620), !dbg !791
  %39 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !792
  %mute_l16 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %39, i32 0, i32 2, !dbg !793
  %40 = load i32, i32* %mute_l16, align 4, !dbg !793
  store i32 %40, i32* %mute_l, align 4, !dbg !791
  call void @llvm.dbg.declare(metadata i32* %mute_r, metadata !794, metadata !620), !dbg !795
  %41 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !796
  %mute_r17 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %41, i32 0, i32 3, !dbg !797
  %42 = load i32, i32* %mute_r17, align 8, !dbg !797
  store i32 %42, i32* %mute_r, align 4, !dbg !795
  call void @llvm.dbg.declare(metadata i32* %phase_l, metadata !798, metadata !620), !dbg !799
  %43 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !800
  %phase_l18 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %43, i32 0, i32 4, !dbg !801
  %44 = load i32, i32* %phase_l18, align 4, !dbg !801
  store i32 %44, i32* %phase_l, align 4, !dbg !799
  call void @llvm.dbg.declare(metadata i32* %phase_r, metadata !802, metadata !620), !dbg !803
  %45 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !804
  %phase_r19 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %45, i32 0, i32 5, !dbg !805
  %46 = load i32, i32* %phase_r19, align 8, !dbg !805
  store i32 %46, i32* %phase_r, align 4, !dbg !803
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !806, metadata !620), !dbg !807
  %47 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !808
  %buffer20 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %47, i32 0, i32 24, !dbg !809
  %48 = load double*, double** %buffer20, align 8, !dbg !809
  store double* %48, double** %buffer, align 8, !dbg !807
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !810, metadata !620), !dbg !811
  call void @llvm.dbg.declare(metadata double** %dst21, metadata !812, metadata !620), !dbg !813
  call void @llvm.dbg.declare(metadata i32* %nbuf, metadata !814, metadata !620), !dbg !815
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !816
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 9, !dbg !817
  %50 = load i32, i32* %sample_rate, align 8, !dbg !817
  %conv = sitofp i32 %50 to double, !dbg !816
  %51 = load double, double* %delay, align 8, !dbg !818
  %call = call double @fabs(double %51) #2, !dbg !819
  %div = fdiv double %call, 1.000000e+03, !dbg !820
  %mul22 = fmul double %conv, %div, !dbg !821
  %conv23 = fptosi double %mul22 to i32, !dbg !816
  store i32 %conv23, i32* %nbuf, align 4, !dbg !815
  call void @llvm.dbg.declare(metadata i32* %n, metadata !822, metadata !620), !dbg !823
  %52 = load i32, i32* %nbuf, align 4, !dbg !824
  %rem = srem i32 %52, 2, !dbg !825
  %53 = load i32, i32* %nbuf, align 4, !dbg !826
  %sub = sub nsw i32 %53, %rem, !dbg !826
  store i32 %sub, i32* %nbuf, align 4, !dbg !826
  %54 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !827
  %call24 = call i32 @av_frame_is_writable(%struct.AVFrame* %54), !dbg !829
  %tobool = icmp ne i32 %call24, 0, !dbg !829
  br i1 %tobool, label %if.then, label %if.else, !dbg !830

if.then:                                          ; preds = %cond.end
  %55 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !831
  store %struct.AVFrame* %55, %struct.AVFrame** %out, align 8, !dbg !833
  br label %if.end29, !dbg !834

if.else:                                          ; preds = %cond.end
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !835
  %57 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !837
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 5, !dbg !838
  %58 = load i32, i32* %nb_samples, align 8, !dbg !838
  %call25 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %56, i32 %58), !dbg !839
  store %struct.AVFrame* %call25, %struct.AVFrame** %out, align 8, !dbg !840
  %59 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !841
  %tobool26 = icmp ne %struct.AVFrame* %59, null, !dbg !841
  br i1 %tobool26, label %if.end, label %if.then27, !dbg !843

if.then27:                                        ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !844
  store i32 -12, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

if.end:                                           ; preds = %if.else
  %60 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !847
  %61 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !848
  %call28 = call i32 @av_frame_copy_props(%struct.AVFrame* %60, %struct.AVFrame* %61), !dbg !849
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !850
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 0, !dbg !851
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 0, !dbg !850
  %63 = load i8*, i8** %arrayidx31, align 8, !dbg !850
  %64 = bitcast i8* %63 to double*, !dbg !852
  store double* %64, double** %dst21, align 8, !dbg !853
  store i32 0, i32* %n, align 4, !dbg !854
  br label %for.cond, !dbg !856

for.cond:                                         ; preds = %for.inc, %if.end29
  %65 = load i32, i32* %n, align 4, !dbg !857
  %66 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !860
  %nb_samples32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 5, !dbg !861
  %67 = load i32, i32* %nb_samples32, align 8, !dbg !861
  %cmp33 = icmp slt i32 %65, %67, !dbg !862
  br i1 %cmp33, label %for.body, label %for.end, !dbg !863

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %L, metadata !864, metadata !620), !dbg !866
  %68 = load double*, double** %src, align 8, !dbg !867
  %arrayidx35 = getelementptr inbounds double, double* %68, i64 0, !dbg !867
  %69 = load double, double* %arrayidx35, align 8, !dbg !867
  store double %69, double* %L, align 8, !dbg !866
  call void @llvm.dbg.declare(metadata double* %R, metadata !868, metadata !620), !dbg !869
  %70 = load double*, double** %src, align 8, !dbg !870
  %arrayidx36 = getelementptr inbounds double, double* %70, i64 1, !dbg !870
  %71 = load double, double* %arrayidx36, align 8, !dbg !870
  store double %71, double* %R, align 8, !dbg !869
  call void @llvm.dbg.declare(metadata double* %l, metadata !871, metadata !620), !dbg !872
  call void @llvm.dbg.declare(metadata double* %r, metadata !873, metadata !620), !dbg !874
  call void @llvm.dbg.declare(metadata double* %m, metadata !875, metadata !620), !dbg !876
  call void @llvm.dbg.declare(metadata double* %S, metadata !877, metadata !620), !dbg !878
  call void @llvm.dbg.declare(metadata double* %gl, metadata !879, metadata !620), !dbg !880
  call void @llvm.dbg.declare(metadata double* %gr, metadata !881, metadata !620), !dbg !882
  call void @llvm.dbg.declare(metadata double* %gd, metadata !883, metadata !620), !dbg !884
  %72 = load double, double* %level_in, align 8, !dbg !885
  %73 = load double, double* %L, align 8, !dbg !886
  %mul37 = fmul double %73, %72, !dbg !886
  store double %mul37, double* %L, align 8, !dbg !886
  %74 = load double, double* %level_in, align 8, !dbg !887
  %75 = load double, double* %R, align 8, !dbg !888
  %mul38 = fmul double %75, %74, !dbg !888
  store double %mul38, double* %R, align 8, !dbg !888
  %76 = load double, double* %balance_in, align 8, !dbg !889
  %cmp39 = fcmp ogt double 0.000000e+00, %76, !dbg !890
  br i1 %cmp39, label %cond.true41, label %cond.false42, !dbg !891

cond.true41:                                      ; preds = %for.body
  br label %cond.end43, !dbg !892

cond.false42:                                     ; preds = %for.body
  %77 = load double, double* %balance_in, align 8, !dbg !894
  br label %cond.end43, !dbg !896

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %cond44 = phi double [ 0.000000e+00, %cond.true41 ], [ %77, %cond.false42 ], !dbg !897
  %sub45 = fsub double 1.000000e+00, %cond44, !dbg !899
  store double %sub45, double* %gl, align 8, !dbg !900
  %78 = load double, double* %balance_in, align 8, !dbg !901
  %cmp46 = fcmp ogt double 0.000000e+00, %78, !dbg !902
  br i1 %cmp46, label %cond.true48, label %cond.false49, !dbg !903

cond.true48:                                      ; preds = %cond.end43
  %79 = load double, double* %balance_in, align 8, !dbg !904
  br label %cond.end50, !dbg !905

cond.false49:                                     ; preds = %cond.end43
  br label %cond.end50, !dbg !906

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  %cond51 = phi double [ %79, %cond.true48 ], [ 0.000000e+00, %cond.false49 ], !dbg !907
  %add52 = fadd double 1.000000e+00, %cond51, !dbg !908
  store double %add52, double* %gr, align 8, !dbg !909
  %80 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !910
  %bmode_in = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %80, i32 0, i32 7, !dbg !911
  %81 = load i32, i32* %bmode_in, align 8, !dbg !911
  switch i32 %81, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb56
  ], !dbg !912

sw.bb:                                            ; preds = %cond.end50
  %82 = load double, double* %gl, align 8, !dbg !913
  %83 = load double, double* %gr, align 8, !dbg !915
  %sub53 = fsub double %82, %83, !dbg !916
  store double %sub53, double* %gd, align 8, !dbg !917
  %84 = load double, double* %gd, align 8, !dbg !918
  %add54 = fadd double 1.000000e+00, %84, !dbg !919
  store double %add54, double* %gl, align 8, !dbg !920
  %85 = load double, double* %gd, align 8, !dbg !921
  %sub55 = fsub double 1.000000e+00, %85, !dbg !922
  store double %sub55, double* %gr, align 8, !dbg !923
  br label %sw.epilog, !dbg !924

sw.bb56:                                          ; preds = %cond.end50
  %86 = load double, double* %balance_in, align 8, !dbg !925
  %cmp57 = fcmp olt double %86, 0.000000e+00, !dbg !927
  br i1 %cmp57, label %if.then59, label %if.else67, !dbg !928

if.then59:                                        ; preds = %sw.bb56
  %87 = load double, double* %gr, align 8, !dbg !929
  %cmp60 = fcmp ogt double 5.000000e-01, %87, !dbg !931
  br i1 %cmp60, label %cond.true62, label %cond.false63, !dbg !932

cond.true62:                                      ; preds = %if.then59
  br label %cond.end64, !dbg !933

cond.false63:                                     ; preds = %if.then59
  %88 = load double, double* %gr, align 8, !dbg !935
  br label %cond.end64, !dbg !937

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi double [ 5.000000e-01, %cond.true62 ], [ %88, %cond.false63 ], !dbg !938
  store double %cond65, double* %gr, align 8, !dbg !940
  %89 = load double, double* %gr, align 8, !dbg !941
  %div66 = fdiv double 1.000000e+00, %89, !dbg !942
  store double %div66, double* %gl, align 8, !dbg !943
  br label %if.end79, !dbg !944

if.else67:                                        ; preds = %sw.bb56
  %90 = load double, double* %balance_in, align 8, !dbg !945
  %cmp68 = fcmp ogt double %90, 0.000000e+00, !dbg !948
  br i1 %cmp68, label %if.then70, label %if.end78, !dbg !945

if.then70:                                        ; preds = %if.else67
  %91 = load double, double* %gl, align 8, !dbg !949
  %cmp71 = fcmp ogt double 5.000000e-01, %91, !dbg !951
  br i1 %cmp71, label %cond.true73, label %cond.false74, !dbg !952

cond.true73:                                      ; preds = %if.then70
  br label %cond.end75, !dbg !953

cond.false74:                                     ; preds = %if.then70
  %92 = load double, double* %gl, align 8, !dbg !955
  br label %cond.end75, !dbg !957

cond.end75:                                       ; preds = %cond.false74, %cond.true73
  %cond76 = phi double [ 5.000000e-01, %cond.true73 ], [ %92, %cond.false74 ], !dbg !958
  store double %cond76, double* %gl, align 8, !dbg !960
  %93 = load double, double* %gl, align 8, !dbg !961
  %div77 = fdiv double 1.000000e+00, %93, !dbg !962
  store double %div77, double* %gr, align 8, !dbg !963
  br label %if.end78, !dbg !964

if.end78:                                         ; preds = %cond.end75, %if.else67
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %cond.end64
  br label %sw.epilog, !dbg !965

sw.epilog:                                        ; preds = %cond.end50, %if.end79, %sw.bb
  %94 = load double, double* %gl, align 8, !dbg !966
  %95 = load double, double* %L, align 8, !dbg !967
  %mul80 = fmul double %95, %94, !dbg !967
  store double %mul80, double* %L, align 8, !dbg !967
  %96 = load double, double* %gr, align 8, !dbg !968
  %97 = load double, double* %R, align 8, !dbg !969
  %mul81 = fmul double %97, %96, !dbg !969
  store double %mul81, double* %R, align 8, !dbg !969
  %98 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !970
  %softclip = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %98, i32 0, i32 1, !dbg !972
  %99 = load i32, i32* %softclip, align 8, !dbg !972
  %tobool82 = icmp ne i32 %99, 0, !dbg !970
  br i1 %tobool82, label %if.then83, label %if.end91, !dbg !973

if.then83:                                        ; preds = %sw.epilog
  %100 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !974
  %inv_atan_shape = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %100, i32 0, i32 21, !dbg !976
  %101 = load double, double* %inv_atan_shape, align 8, !dbg !976
  %102 = load double, double* %R, align 8, !dbg !977
  %103 = load double, double* %sc_level, align 8, !dbg !978
  %mul84 = fmul double %102, %103, !dbg !979
  %call85 = call double @atan(double %mul84) #6, !dbg !980
  %mul86 = fmul double %101, %call85, !dbg !981
  store double %mul86, double* %R, align 8, !dbg !982
  %104 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !983
  %inv_atan_shape87 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %104, i32 0, i32 21, !dbg !984
  %105 = load double, double* %inv_atan_shape87, align 8, !dbg !984
  %106 = load double, double* %L, align 8, !dbg !985
  %107 = load double, double* %sc_level, align 8, !dbg !986
  %mul88 = fmul double %106, %107, !dbg !987
  %call89 = call double @atan(double %mul88) #6, !dbg !988
  %mul90 = fmul double %105, %call89, !dbg !989
  store double %mul90, double* %L, align 8, !dbg !990
  br label %if.end91, !dbg !991

if.end91:                                         ; preds = %if.then83, %sw.epilog
  %108 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !992
  %mode = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %108, i32 0, i32 6, !dbg !993
  %109 = load i32, i32* %mode, align 4, !dbg !993
  switch i32 %109, label %sw.epilog285 [
    i32 0, label %sw.bb92
    i32 1, label %sw.bb135
    i32 2, label %sw.bb158
    i32 3, label %sw.bb197
    i32 4, label %sw.bb198
    i32 5, label %sw.bb199
    i32 6, label %sw.bb202
    i32 7, label %sw.bb245
    i32 8, label %sw.bb267
  ], !dbg !994

sw.bb92:                                          ; preds = %if.end91
  %110 = load double, double* %L, align 8, !dbg !995
  %111 = load double, double* %R, align 8, !dbg !997
  %add93 = fadd double %110, %111, !dbg !998
  %mul94 = fmul double %add93, 5.000000e-01, !dbg !999
  store double %mul94, double* %m, align 8, !dbg !1000
  %112 = load double, double* %L, align 8, !dbg !1001
  %113 = load double, double* %R, align 8, !dbg !1002
  %sub95 = fsub double %112, %113, !dbg !1003
  %mul96 = fmul double %sub95, 5.000000e-01, !dbg !1004
  store double %mul96, double* %S, align 8, !dbg !1005
  %114 = load double, double* %m, align 8, !dbg !1006
  %115 = load double, double* %mlev, align 8, !dbg !1007
  %mul97 = fmul double %114, %115, !dbg !1008
  %116 = load double, double* %mpan, align 8, !dbg !1009
  %sub98 = fsub double 2.000000e+00, %116, !dbg !1010
  %cmp99 = fcmp ogt double 1.000000e+00, %sub98, !dbg !1011
  br i1 %cmp99, label %cond.true101, label %cond.false103, !dbg !1012

cond.true101:                                     ; preds = %sw.bb92
  %117 = load double, double* %mpan, align 8, !dbg !1013
  %sub102 = fsub double 2.000000e+00, %117, !dbg !1015
  br label %cond.end104, !dbg !1016

cond.false103:                                    ; preds = %sw.bb92
  br label %cond.end104, !dbg !1017

cond.end104:                                      ; preds = %cond.false103, %cond.true101
  %cond105 = phi double [ %sub102, %cond.true101 ], [ 1.000000e+00, %cond.false103 ], !dbg !1019
  %mul106 = fmul double %mul97, %cond105, !dbg !1021
  %118 = load double, double* %S, align 8, !dbg !1022
  %119 = load double, double* %slev, align 8, !dbg !1023
  %mul107 = fmul double %118, %119, !dbg !1024
  %120 = load double, double* %sbal, align 8, !dbg !1025
  %sub108 = fsub double 2.000000e+00, %120, !dbg !1026
  %cmp109 = fcmp ogt double 1.000000e+00, %sub108, !dbg !1027
  br i1 %cmp109, label %cond.true111, label %cond.false113, !dbg !1028

cond.true111:                                     ; preds = %cond.end104
  %121 = load double, double* %sbal, align 8, !dbg !1029
  %sub112 = fsub double 2.000000e+00, %121, !dbg !1031
  br label %cond.end114, !dbg !1032

cond.false113:                                    ; preds = %cond.end104
  br label %cond.end114, !dbg !1033

cond.end114:                                      ; preds = %cond.false113, %cond.true111
  %cond115 = phi double [ %sub112, %cond.true111 ], [ 1.000000e+00, %cond.false113 ], !dbg !1035
  %mul116 = fmul double %mul107, %cond115, !dbg !1037
  %add117 = fadd double %mul106, %mul116, !dbg !1038
  store double %add117, double* %l, align 8, !dbg !1039
  %122 = load double, double* %m, align 8, !dbg !1040
  %123 = load double, double* %mlev, align 8, !dbg !1041
  %mul118 = fmul double %122, %123, !dbg !1042
  %124 = load double, double* %mpan, align 8, !dbg !1043
  %cmp119 = fcmp ogt double 1.000000e+00, %124, !dbg !1044
  br i1 %cmp119, label %cond.true121, label %cond.false122, !dbg !1045

cond.true121:                                     ; preds = %cond.end114
  %125 = load double, double* %mpan, align 8, !dbg !1046
  br label %cond.end123, !dbg !1047

cond.false122:                                    ; preds = %cond.end114
  br label %cond.end123, !dbg !1048

cond.end123:                                      ; preds = %cond.false122, %cond.true121
  %cond124 = phi double [ %125, %cond.true121 ], [ 1.000000e+00, %cond.false122 ], !dbg !1049
  %mul125 = fmul double %mul118, %cond124, !dbg !1050
  %126 = load double, double* %S, align 8, !dbg !1051
  %127 = load double, double* %slev, align 8, !dbg !1052
  %mul126 = fmul double %126, %127, !dbg !1053
  %128 = load double, double* %sbal, align 8, !dbg !1054
  %cmp127 = fcmp ogt double 1.000000e+00, %128, !dbg !1055
  br i1 %cmp127, label %cond.true129, label %cond.false130, !dbg !1056

cond.true129:                                     ; preds = %cond.end123
  %129 = load double, double* %sbal, align 8, !dbg !1057
  br label %cond.end131, !dbg !1058

cond.false130:                                    ; preds = %cond.end123
  br label %cond.end131, !dbg !1059

cond.end131:                                      ; preds = %cond.false130, %cond.true129
  %cond132 = phi double [ %129, %cond.true129 ], [ 1.000000e+00, %cond.false130 ], !dbg !1060
  %mul133 = fmul double %mul126, %cond132, !dbg !1061
  %sub134 = fsub double %mul125, %mul133, !dbg !1062
  store double %sub134, double* %r, align 8, !dbg !1063
  %130 = load double, double* %l, align 8, !dbg !1064
  store double %130, double* %L, align 8, !dbg !1065
  %131 = load double, double* %r, align 8, !dbg !1066
  store double %131, double* %R, align 8, !dbg !1067
  br label %sw.epilog285, !dbg !1068

sw.bb135:                                         ; preds = %if.end91
  %132 = load double, double* %L, align 8, !dbg !1069
  %133 = load double, double* %sbal, align 8, !dbg !1070
  %sub136 = fsub double 2.000000e+00, %133, !dbg !1071
  %cmp137 = fcmp ogt double 1.000000e+00, %sub136, !dbg !1072
  br i1 %cmp137, label %cond.true139, label %cond.false141, !dbg !1073

cond.true139:                                     ; preds = %sw.bb135
  %134 = load double, double* %sbal, align 8, !dbg !1074
  %sub140 = fsub double 2.000000e+00, %134, !dbg !1075
  br label %cond.end142, !dbg !1076

cond.false141:                                    ; preds = %sw.bb135
  br label %cond.end142, !dbg !1077

cond.end142:                                      ; preds = %cond.false141, %cond.true139
  %cond143 = phi double [ %sub140, %cond.true139 ], [ 1.000000e+00, %cond.false141 ], !dbg !1078
  %mul144 = fmul double %132, %cond143, !dbg !1079
  store double %mul144, double* %l, align 8, !dbg !1080
  %135 = load double, double* %R, align 8, !dbg !1081
  %136 = load double, double* %sbal, align 8, !dbg !1082
  %cmp145 = fcmp ogt double 1.000000e+00, %136, !dbg !1083
  br i1 %cmp145, label %cond.true147, label %cond.false148, !dbg !1084

cond.true147:                                     ; preds = %cond.end142
  %137 = load double, double* %sbal, align 8, !dbg !1085
  br label %cond.end149, !dbg !1086

cond.false148:                                    ; preds = %cond.end142
  br label %cond.end149, !dbg !1087

cond.end149:                                      ; preds = %cond.false148, %cond.true147
  %cond150 = phi double [ %137, %cond.true147 ], [ 1.000000e+00, %cond.false148 ], !dbg !1088
  %mul151 = fmul double %135, %cond150, !dbg !1089
  store double %mul151, double* %r, align 8, !dbg !1090
  %138 = load double, double* %l, align 8, !dbg !1091
  %139 = load double, double* %r, align 8, !dbg !1092
  %add152 = fadd double %138, %139, !dbg !1093
  %mul153 = fmul double 5.000000e-01, %add152, !dbg !1094
  %140 = load double, double* %mlev, align 8, !dbg !1095
  %mul154 = fmul double %mul153, %140, !dbg !1096
  store double %mul154, double* %L, align 8, !dbg !1097
  %141 = load double, double* %l, align 8, !dbg !1098
  %142 = load double, double* %r, align 8, !dbg !1099
  %sub155 = fsub double %141, %142, !dbg !1100
  %mul156 = fmul double 5.000000e-01, %sub155, !dbg !1101
  %143 = load double, double* %slev, align 8, !dbg !1102
  %mul157 = fmul double %mul156, %143, !dbg !1103
  store double %mul157, double* %R, align 8, !dbg !1104
  br label %sw.epilog285, !dbg !1105

sw.bb158:                                         ; preds = %if.end91
  %144 = load double, double* %L, align 8, !dbg !1106
  %145 = load double, double* %mlev, align 8, !dbg !1107
  %mul159 = fmul double %144, %145, !dbg !1108
  %146 = load double, double* %mpan, align 8, !dbg !1109
  %sub160 = fsub double 2.000000e+00, %146, !dbg !1110
  %cmp161 = fcmp ogt double 1.000000e+00, %sub160, !dbg !1111
  br i1 %cmp161, label %cond.true163, label %cond.false165, !dbg !1112

cond.true163:                                     ; preds = %sw.bb158
  %147 = load double, double* %mpan, align 8, !dbg !1113
  %sub164 = fsub double 2.000000e+00, %147, !dbg !1114
  br label %cond.end166, !dbg !1115

cond.false165:                                    ; preds = %sw.bb158
  br label %cond.end166, !dbg !1116

cond.end166:                                      ; preds = %cond.false165, %cond.true163
  %cond167 = phi double [ %sub164, %cond.true163 ], [ 1.000000e+00, %cond.false165 ], !dbg !1117
  %mul168 = fmul double %mul159, %cond167, !dbg !1118
  %148 = load double, double* %R, align 8, !dbg !1119
  %149 = load double, double* %slev, align 8, !dbg !1120
  %mul169 = fmul double %148, %149, !dbg !1121
  %150 = load double, double* %sbal, align 8, !dbg !1122
  %sub170 = fsub double 2.000000e+00, %150, !dbg !1123
  %cmp171 = fcmp ogt double 1.000000e+00, %sub170, !dbg !1124
  br i1 %cmp171, label %cond.true173, label %cond.false175, !dbg !1125

cond.true173:                                     ; preds = %cond.end166
  %151 = load double, double* %sbal, align 8, !dbg !1126
  %sub174 = fsub double 2.000000e+00, %151, !dbg !1127
  br label %cond.end176, !dbg !1128

cond.false175:                                    ; preds = %cond.end166
  br label %cond.end176, !dbg !1129

cond.end176:                                      ; preds = %cond.false175, %cond.true173
  %cond177 = phi double [ %sub174, %cond.true173 ], [ 1.000000e+00, %cond.false175 ], !dbg !1130
  %mul178 = fmul double %mul169, %cond177, !dbg !1131
  %add179 = fadd double %mul168, %mul178, !dbg !1132
  store double %add179, double* %l, align 8, !dbg !1133
  %152 = load double, double* %L, align 8, !dbg !1134
  %153 = load double, double* %mlev, align 8, !dbg !1135
  %mul180 = fmul double %152, %153, !dbg !1136
  %154 = load double, double* %mpan, align 8, !dbg !1137
  %cmp181 = fcmp ogt double 1.000000e+00, %154, !dbg !1138
  br i1 %cmp181, label %cond.true183, label %cond.false184, !dbg !1139

cond.true183:                                     ; preds = %cond.end176
  %155 = load double, double* %mpan, align 8, !dbg !1140
  br label %cond.end185, !dbg !1141

cond.false184:                                    ; preds = %cond.end176
  br label %cond.end185, !dbg !1142

cond.end185:                                      ; preds = %cond.false184, %cond.true183
  %cond186 = phi double [ %155, %cond.true183 ], [ 1.000000e+00, %cond.false184 ], !dbg !1143
  %mul187 = fmul double %mul180, %cond186, !dbg !1144
  %156 = load double, double* %R, align 8, !dbg !1145
  %157 = load double, double* %slev, align 8, !dbg !1146
  %mul188 = fmul double %156, %157, !dbg !1147
  %158 = load double, double* %sbal, align 8, !dbg !1148
  %cmp189 = fcmp ogt double 1.000000e+00, %158, !dbg !1149
  br i1 %cmp189, label %cond.true191, label %cond.false192, !dbg !1150

cond.true191:                                     ; preds = %cond.end185
  %159 = load double, double* %sbal, align 8, !dbg !1151
  br label %cond.end193, !dbg !1152

cond.false192:                                    ; preds = %cond.end185
  br label %cond.end193, !dbg !1153

cond.end193:                                      ; preds = %cond.false192, %cond.true191
  %cond194 = phi double [ %159, %cond.true191 ], [ 1.000000e+00, %cond.false192 ], !dbg !1154
  %mul195 = fmul double %mul188, %cond194, !dbg !1155
  %sub196 = fsub double %mul187, %mul195, !dbg !1156
  store double %sub196, double* %r, align 8, !dbg !1157
  %160 = load double, double* %l, align 8, !dbg !1158
  store double %160, double* %L, align 8, !dbg !1159
  %161 = load double, double* %r, align 8, !dbg !1160
  store double %161, double* %R, align 8, !dbg !1161
  br label %sw.epilog285, !dbg !1162

sw.bb197:                                         ; preds = %if.end91
  %162 = load double, double* %L, align 8, !dbg !1163
  store double %162, double* %R, align 8, !dbg !1164
  br label %sw.epilog285, !dbg !1165

sw.bb198:                                         ; preds = %if.end91
  %163 = load double, double* %R, align 8, !dbg !1166
  store double %163, double* %L, align 8, !dbg !1167
  br label %sw.epilog285, !dbg !1168

sw.bb199:                                         ; preds = %if.end91
  %164 = load double, double* %L, align 8, !dbg !1169
  %165 = load double, double* %R, align 8, !dbg !1170
  %add200 = fadd double %164, %165, !dbg !1171
  %div201 = fdiv double %add200, 2.000000e+00, !dbg !1172
  store double %div201, double* %L, align 8, !dbg !1173
  %166 = load double, double* %L, align 8, !dbg !1174
  store double %166, double* %R, align 8, !dbg !1175
  br label %sw.epilog285, !dbg !1176

sw.bb202:                                         ; preds = %if.end91
  %167 = load double, double* %L, align 8, !dbg !1177
  store double %167, double* %l, align 8, !dbg !1178
  %168 = load double, double* %R, align 8, !dbg !1179
  store double %168, double* %L, align 8, !dbg !1180
  %169 = load double, double* %l, align 8, !dbg !1181
  store double %169, double* %R, align 8, !dbg !1182
  %170 = load double, double* %L, align 8, !dbg !1183
  %171 = load double, double* %R, align 8, !dbg !1184
  %add203 = fadd double %170, %171, !dbg !1185
  %mul204 = fmul double %add203, 5.000000e-01, !dbg !1186
  store double %mul204, double* %m, align 8, !dbg !1187
  %172 = load double, double* %L, align 8, !dbg !1188
  %173 = load double, double* %R, align 8, !dbg !1189
  %sub205 = fsub double %172, %173, !dbg !1190
  %mul206 = fmul double %sub205, 5.000000e-01, !dbg !1191
  store double %mul206, double* %S, align 8, !dbg !1192
  %174 = load double, double* %m, align 8, !dbg !1193
  %175 = load double, double* %mlev, align 8, !dbg !1194
  %mul207 = fmul double %174, %175, !dbg !1195
  %176 = load double, double* %mpan, align 8, !dbg !1196
  %sub208 = fsub double 2.000000e+00, %176, !dbg !1197
  %cmp209 = fcmp ogt double 1.000000e+00, %sub208, !dbg !1198
  br i1 %cmp209, label %cond.true211, label %cond.false213, !dbg !1199

cond.true211:                                     ; preds = %sw.bb202
  %177 = load double, double* %mpan, align 8, !dbg !1200
  %sub212 = fsub double 2.000000e+00, %177, !dbg !1201
  br label %cond.end214, !dbg !1202

cond.false213:                                    ; preds = %sw.bb202
  br label %cond.end214, !dbg !1203

cond.end214:                                      ; preds = %cond.false213, %cond.true211
  %cond215 = phi double [ %sub212, %cond.true211 ], [ 1.000000e+00, %cond.false213 ], !dbg !1204
  %mul216 = fmul double %mul207, %cond215, !dbg !1205
  %178 = load double, double* %S, align 8, !dbg !1206
  %179 = load double, double* %slev, align 8, !dbg !1207
  %mul217 = fmul double %178, %179, !dbg !1208
  %180 = load double, double* %sbal, align 8, !dbg !1209
  %sub218 = fsub double 2.000000e+00, %180, !dbg !1210
  %cmp219 = fcmp ogt double 1.000000e+00, %sub218, !dbg !1211
  br i1 %cmp219, label %cond.true221, label %cond.false223, !dbg !1212

cond.true221:                                     ; preds = %cond.end214
  %181 = load double, double* %sbal, align 8, !dbg !1213
  %sub222 = fsub double 2.000000e+00, %181, !dbg !1214
  br label %cond.end224, !dbg !1215

cond.false223:                                    ; preds = %cond.end214
  br label %cond.end224, !dbg !1216

cond.end224:                                      ; preds = %cond.false223, %cond.true221
  %cond225 = phi double [ %sub222, %cond.true221 ], [ 1.000000e+00, %cond.false223 ], !dbg !1217
  %mul226 = fmul double %mul217, %cond225, !dbg !1218
  %add227 = fadd double %mul216, %mul226, !dbg !1219
  store double %add227, double* %l, align 8, !dbg !1220
  %182 = load double, double* %m, align 8, !dbg !1221
  %183 = load double, double* %mlev, align 8, !dbg !1222
  %mul228 = fmul double %182, %183, !dbg !1223
  %184 = load double, double* %mpan, align 8, !dbg !1224
  %cmp229 = fcmp ogt double 1.000000e+00, %184, !dbg !1225
  br i1 %cmp229, label %cond.true231, label %cond.false232, !dbg !1226

cond.true231:                                     ; preds = %cond.end224
  %185 = load double, double* %mpan, align 8, !dbg !1227
  br label %cond.end233, !dbg !1228

cond.false232:                                    ; preds = %cond.end224
  br label %cond.end233, !dbg !1229

cond.end233:                                      ; preds = %cond.false232, %cond.true231
  %cond234 = phi double [ %185, %cond.true231 ], [ 1.000000e+00, %cond.false232 ], !dbg !1230
  %mul235 = fmul double %mul228, %cond234, !dbg !1231
  %186 = load double, double* %S, align 8, !dbg !1232
  %187 = load double, double* %slev, align 8, !dbg !1233
  %mul236 = fmul double %186, %187, !dbg !1234
  %188 = load double, double* %sbal, align 8, !dbg !1235
  %cmp237 = fcmp ogt double 1.000000e+00, %188, !dbg !1236
  br i1 %cmp237, label %cond.true239, label %cond.false240, !dbg !1237

cond.true239:                                     ; preds = %cond.end233
  %189 = load double, double* %sbal, align 8, !dbg !1238
  br label %cond.end241, !dbg !1239

cond.false240:                                    ; preds = %cond.end233
  br label %cond.end241, !dbg !1240

cond.end241:                                      ; preds = %cond.false240, %cond.true239
  %cond242 = phi double [ %189, %cond.true239 ], [ 1.000000e+00, %cond.false240 ], !dbg !1241
  %mul243 = fmul double %mul236, %cond242, !dbg !1242
  %sub244 = fsub double %mul235, %mul243, !dbg !1243
  store double %sub244, double* %r, align 8, !dbg !1244
  %190 = load double, double* %l, align 8, !dbg !1245
  store double %190, double* %L, align 8, !dbg !1246
  %191 = load double, double* %r, align 8, !dbg !1247
  store double %191, double* %R, align 8, !dbg !1248
  br label %sw.epilog285, !dbg !1249

sw.bb245:                                         ; preds = %if.end91
  %192 = load double, double* %L, align 8, !dbg !1250
  %193 = load double, double* %mlev, align 8, !dbg !1251
  %mul246 = fmul double %192, %193, !dbg !1252
  %194 = load double, double* %mpan, align 8, !dbg !1253
  %sub247 = fsub double 2.000000e+00, %194, !dbg !1254
  %cmp248 = fcmp ogt double 1.000000e+00, %sub247, !dbg !1255
  br i1 %cmp248, label %cond.true250, label %cond.false252, !dbg !1256

cond.true250:                                     ; preds = %sw.bb245
  %195 = load double, double* %mpan, align 8, !dbg !1257
  %sub251 = fsub double 2.000000e+00, %195, !dbg !1258
  br label %cond.end253, !dbg !1259

cond.false252:                                    ; preds = %sw.bb245
  br label %cond.end253, !dbg !1260

cond.end253:                                      ; preds = %cond.false252, %cond.true250
  %cond254 = phi double [ %sub251, %cond.true250 ], [ 1.000000e+00, %cond.false252 ], !dbg !1261
  %mul255 = fmul double %mul246, %cond254, !dbg !1262
  %196 = load double, double* %R, align 8, !dbg !1263
  %197 = load double, double* %slev, align 8, !dbg !1264
  %mul256 = fmul double %196, %197, !dbg !1265
  %198 = load double, double* %sbal, align 8, !dbg !1266
  %sub257 = fsub double 2.000000e+00, %198, !dbg !1267
  %cmp258 = fcmp ogt double 1.000000e+00, %sub257, !dbg !1268
  br i1 %cmp258, label %cond.true260, label %cond.false262, !dbg !1269

cond.true260:                                     ; preds = %cond.end253
  %199 = load double, double* %sbal, align 8, !dbg !1270
  %sub261 = fsub double 2.000000e+00, %199, !dbg !1271
  br label %cond.end263, !dbg !1272

cond.false262:                                    ; preds = %cond.end253
  br label %cond.end263, !dbg !1273

cond.end263:                                      ; preds = %cond.false262, %cond.true260
  %cond264 = phi double [ %sub261, %cond.true260 ], [ 1.000000e+00, %cond.false262 ], !dbg !1274
  %mul265 = fmul double %mul256, %cond264, !dbg !1275
  %add266 = fadd double %mul255, %mul265, !dbg !1276
  store double %add266, double* %l, align 8, !dbg !1277
  %200 = load double, double* %l, align 8, !dbg !1278
  store double %200, double* %L, align 8, !dbg !1279
  %201 = load double, double* %l, align 8, !dbg !1280
  store double %201, double* %R, align 8, !dbg !1281
  br label %sw.epilog285, !dbg !1282

sw.bb267:                                         ; preds = %if.end91
  %202 = load double, double* %L, align 8, !dbg !1283
  %203 = load double, double* %mlev, align 8, !dbg !1284
  %mul268 = fmul double %202, %203, !dbg !1285
  %204 = load double, double* %mpan, align 8, !dbg !1286
  %cmp269 = fcmp ogt double 1.000000e+00, %204, !dbg !1287
  br i1 %cmp269, label %cond.true271, label %cond.false272, !dbg !1288

cond.true271:                                     ; preds = %sw.bb267
  %205 = load double, double* %mpan, align 8, !dbg !1289
  br label %cond.end273, !dbg !1290

cond.false272:                                    ; preds = %sw.bb267
  br label %cond.end273, !dbg !1291

cond.end273:                                      ; preds = %cond.false272, %cond.true271
  %cond274 = phi double [ %205, %cond.true271 ], [ 1.000000e+00, %cond.false272 ], !dbg !1292
  %mul275 = fmul double %mul268, %cond274, !dbg !1293
  %206 = load double, double* %R, align 8, !dbg !1294
  %207 = load double, double* %slev, align 8, !dbg !1295
  %mul276 = fmul double %206, %207, !dbg !1296
  %208 = load double, double* %sbal, align 8, !dbg !1297
  %cmp277 = fcmp ogt double 1.000000e+00, %208, !dbg !1298
  br i1 %cmp277, label %cond.true279, label %cond.false280, !dbg !1299

cond.true279:                                     ; preds = %cond.end273
  %209 = load double, double* %sbal, align 8, !dbg !1300
  br label %cond.end281, !dbg !1301

cond.false280:                                    ; preds = %cond.end273
  br label %cond.end281, !dbg !1302

cond.end281:                                      ; preds = %cond.false280, %cond.true279
  %cond282 = phi double [ %209, %cond.true279 ], [ 1.000000e+00, %cond.false280 ], !dbg !1303
  %mul283 = fmul double %mul276, %cond282, !dbg !1304
  %sub284 = fsub double %mul275, %mul283, !dbg !1305
  store double %sub284, double* %r, align 8, !dbg !1306
  %210 = load double, double* %r, align 8, !dbg !1307
  store double %210, double* %L, align 8, !dbg !1308
  %211 = load double, double* %r, align 8, !dbg !1309
  store double %211, double* %R, align 8, !dbg !1310
  br label %sw.epilog285, !dbg !1311

sw.epilog285:                                     ; preds = %if.end91, %cond.end281, %cond.end263, %cond.end241, %sw.bb199, %sw.bb198, %sw.bb197, %cond.end193, %cond.end149, %cond.end131
  %212 = load i32, i32* %mute_l, align 4, !dbg !1312
  %conv286 = sitofp i32 %212 to double, !dbg !1312
  %sub287 = fsub double 1.000000e+00, %conv286, !dbg !1313
  %213 = load double, double* %L, align 8, !dbg !1314
  %mul288 = fmul double %213, %sub287, !dbg !1314
  store double %mul288, double* %L, align 8, !dbg !1314
  %214 = load i32, i32* %mute_r, align 4, !dbg !1315
  %conv289 = sitofp i32 %214 to double, !dbg !1315
  %sub290 = fsub double 1.000000e+00, %conv289, !dbg !1316
  %215 = load double, double* %R, align 8, !dbg !1317
  %mul291 = fmul double %215, %sub290, !dbg !1317
  store double %mul291, double* %R, align 8, !dbg !1317
  %216 = load i32, i32* %phase_l, align 4, !dbg !1318
  %conv292 = sitofp i32 %216 to double, !dbg !1318
  %sub293 = fsub double 1.000000e+00, %conv292, !dbg !1319
  %mul294 = fmul double 2.000000e+00, %sub293, !dbg !1320
  %sub295 = fsub double %mul294, 1.000000e+00, !dbg !1321
  %217 = load double, double* %L, align 8, !dbg !1322
  %mul296 = fmul double %217, %sub295, !dbg !1322
  store double %mul296, double* %L, align 8, !dbg !1322
  %218 = load i32, i32* %phase_r, align 4, !dbg !1323
  %conv297 = sitofp i32 %218 to double, !dbg !1323
  %sub298 = fsub double 1.000000e+00, %conv297, !dbg !1324
  %mul299 = fmul double 2.000000e+00, %sub298, !dbg !1325
  %sub300 = fsub double %mul299, 1.000000e+00, !dbg !1326
  %219 = load double, double* %R, align 8, !dbg !1327
  %mul301 = fmul double %219, %sub300, !dbg !1327
  store double %mul301, double* %R, align 8, !dbg !1327
  %220 = load double, double* %L, align 8, !dbg !1328
  %221 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1329
  %pos = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %221, i32 0, i32 26, !dbg !1330
  %222 = load i32, i32* %pos, align 4, !dbg !1330
  %idxprom = sext i32 %222 to i64, !dbg !1331
  %223 = load double*, double** %buffer, align 8, !dbg !1331
  %arrayidx302 = getelementptr inbounds double, double* %223, i64 %idxprom, !dbg !1331
  store double %220, double* %arrayidx302, align 8, !dbg !1332
  %224 = load double, double* %R, align 8, !dbg !1333
  %225 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1334
  %pos303 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %225, i32 0, i32 26, !dbg !1335
  %226 = load i32, i32* %pos303, align 4, !dbg !1335
  %add304 = add nsw i32 %226, 1, !dbg !1336
  %idxprom305 = sext i32 %add304 to i64, !dbg !1337
  %227 = load double*, double** %buffer, align 8, !dbg !1337
  %arrayidx306 = getelementptr inbounds double, double* %227, i64 %idxprom305, !dbg !1337
  store double %224, double* %arrayidx306, align 8, !dbg !1338
  %228 = load double, double* %delay, align 8, !dbg !1339
  %cmp307 = fcmp ogt double %228, 0.000000e+00, !dbg !1341
  br i1 %cmp307, label %if.then309, label %if.else317, !dbg !1342

if.then309:                                       ; preds = %sw.epilog285
  %229 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1343
  %pos310 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %229, i32 0, i32 26, !dbg !1345
  %230 = load i32, i32* %pos310, align 4, !dbg !1345
  %231 = load i32, i32* %nbuf, align 4, !dbg !1346
  %sub311 = sub nsw i32 %230, %231, !dbg !1347
  %add312 = add nsw i32 %sub311, 1, !dbg !1348
  %232 = load i32, i32* %length, align 4, !dbg !1349
  %add313 = add nsw i32 %add312, %232, !dbg !1350
  %233 = load i32, i32* %length, align 4, !dbg !1351
  %rem314 = srem i32 %add313, %233, !dbg !1352
  %idxprom315 = sext i32 %rem314 to i64, !dbg !1353
  %234 = load double*, double** %buffer, align 8, !dbg !1353
  %arrayidx316 = getelementptr inbounds double, double* %234, i64 %idxprom315, !dbg !1353
  %235 = load double, double* %arrayidx316, align 8, !dbg !1353
  store double %235, double* %R, align 8, !dbg !1354
  br label %if.end328, !dbg !1355

if.else317:                                       ; preds = %sw.epilog285
  %236 = load double, double* %delay, align 8, !dbg !1356
  %cmp318 = fcmp olt double %236, 0.000000e+00, !dbg !1359
  br i1 %cmp318, label %if.then320, label %if.end327, !dbg !1356

if.then320:                                       ; preds = %if.else317
  %237 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1360
  %pos321 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %237, i32 0, i32 26, !dbg !1362
  %238 = load i32, i32* %pos321, align 4, !dbg !1362
  %239 = load i32, i32* %nbuf, align 4, !dbg !1363
  %sub322 = sub nsw i32 %238, %239, !dbg !1364
  %240 = load i32, i32* %length, align 4, !dbg !1365
  %add323 = add nsw i32 %sub322, %240, !dbg !1366
  %241 = load i32, i32* %length, align 4, !dbg !1367
  %rem324 = srem i32 %add323, %241, !dbg !1368
  %idxprom325 = sext i32 %rem324 to i64, !dbg !1369
  %242 = load double*, double** %buffer, align 8, !dbg !1369
  %arrayidx326 = getelementptr inbounds double, double* %242, i64 %idxprom325, !dbg !1369
  %243 = load double, double* %arrayidx326, align 8, !dbg !1369
  store double %243, double* %L, align 8, !dbg !1370
  br label %if.end327, !dbg !1371

if.end327:                                        ; preds = %if.then320, %if.else317
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.then309
  %244 = load double, double* %L, align 8, !dbg !1372
  %245 = load double, double* %sb, align 8, !dbg !1373
  %246 = load double, double* %L, align 8, !dbg !1374
  %mul329 = fmul double %245, %246, !dbg !1375
  %add330 = fadd double %244, %mul329, !dbg !1376
  %247 = load double, double* %sb, align 8, !dbg !1377
  %248 = load double, double* %R, align 8, !dbg !1378
  %mul331 = fmul double %247, %248, !dbg !1379
  %sub332 = fsub double %add330, %mul331, !dbg !1380
  store double %sub332, double* %l, align 8, !dbg !1381
  %249 = load double, double* %R, align 8, !dbg !1382
  %250 = load double, double* %sb, align 8, !dbg !1383
  %251 = load double, double* %R, align 8, !dbg !1384
  %mul333 = fmul double %250, %251, !dbg !1385
  %add334 = fadd double %249, %mul333, !dbg !1386
  %252 = load double, double* %sb, align 8, !dbg !1387
  %253 = load double, double* %L, align 8, !dbg !1388
  %mul335 = fmul double %252, %253, !dbg !1389
  %sub336 = fsub double %add334, %mul335, !dbg !1390
  store double %sub336, double* %r, align 8, !dbg !1391
  %254 = load double, double* %l, align 8, !dbg !1392
  store double %254, double* %L, align 8, !dbg !1393
  %255 = load double, double* %r, align 8, !dbg !1394
  store double %255, double* %R, align 8, !dbg !1395
  %256 = load double, double* %L, align 8, !dbg !1396
  %257 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1397
  %phase_cos_coef = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %257, i32 0, i32 19, !dbg !1398
  %258 = load double, double* %phase_cos_coef, align 8, !dbg !1398
  %mul337 = fmul double %256, %258, !dbg !1399
  %259 = load double, double* %R, align 8, !dbg !1400
  %260 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1401
  %phase_sin_coef = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %260, i32 0, i32 18, !dbg !1402
  %261 = load double, double* %phase_sin_coef, align 8, !dbg !1402
  %mul338 = fmul double %259, %261, !dbg !1403
  %sub339 = fsub double %mul337, %mul338, !dbg !1404
  store double %sub339, double* %l, align 8, !dbg !1405
  %262 = load double, double* %L, align 8, !dbg !1406
  %263 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1407
  %phase_sin_coef340 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %263, i32 0, i32 18, !dbg !1408
  %264 = load double, double* %phase_sin_coef340, align 8, !dbg !1408
  %mul341 = fmul double %262, %264, !dbg !1409
  %265 = load double, double* %R, align 8, !dbg !1410
  %266 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1411
  %phase_cos_coef342 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %266, i32 0, i32 19, !dbg !1412
  %267 = load double, double* %phase_cos_coef342, align 8, !dbg !1412
  %mul343 = fmul double %265, %267, !dbg !1413
  %add344 = fadd double %mul341, %mul343, !dbg !1414
  store double %add344, double* %r, align 8, !dbg !1415
  %268 = load double, double* %l, align 8, !dbg !1416
  store double %268, double* %L, align 8, !dbg !1417
  %269 = load double, double* %r, align 8, !dbg !1418
  store double %269, double* %R, align 8, !dbg !1419
  %270 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1420
  %pos345 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %270, i32 0, i32 26, !dbg !1421
  %271 = load i32, i32* %pos345, align 4, !dbg !1421
  %add346 = add nsw i32 %271, 2, !dbg !1422
  %272 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1423
  %length347 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %272, i32 0, i32 25, !dbg !1424
  %273 = load i32, i32* %length347, align 8, !dbg !1424
  %rem348 = srem i32 %add346, %273, !dbg !1425
  %274 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1426
  %pos349 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %274, i32 0, i32 26, !dbg !1427
  store i32 %rem348, i32* %pos349, align 4, !dbg !1428
  %275 = load double, double* %balance_out, align 8, !dbg !1429
  %cmp350 = fcmp ogt double 0.000000e+00, %275, !dbg !1430
  br i1 %cmp350, label %cond.true352, label %cond.false353, !dbg !1431

cond.true352:                                     ; preds = %if.end328
  br label %cond.end354, !dbg !1432

cond.false353:                                    ; preds = %if.end328
  %276 = load double, double* %balance_out, align 8, !dbg !1433
  br label %cond.end354, !dbg !1434

cond.end354:                                      ; preds = %cond.false353, %cond.true352
  %cond355 = phi double [ 0.000000e+00, %cond.true352 ], [ %276, %cond.false353 ], !dbg !1435
  %sub356 = fsub double 1.000000e+00, %cond355, !dbg !1436
  store double %sub356, double* %gl, align 8, !dbg !1437
  %277 = load double, double* %balance_out, align 8, !dbg !1438
  %cmp357 = fcmp ogt double 0.000000e+00, %277, !dbg !1439
  br i1 %cmp357, label %cond.true359, label %cond.false360, !dbg !1440

cond.true359:                                     ; preds = %cond.end354
  %278 = load double, double* %balance_out, align 8, !dbg !1441
  br label %cond.end361, !dbg !1442

cond.false360:                                    ; preds = %cond.end354
  br label %cond.end361, !dbg !1443

cond.end361:                                      ; preds = %cond.false360, %cond.true359
  %cond362 = phi double [ %278, %cond.true359 ], [ 0.000000e+00, %cond.false360 ], !dbg !1444
  %add363 = fadd double 1.000000e+00, %cond362, !dbg !1445
  store double %add363, double* %gr, align 8, !dbg !1446
  %279 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1447
  %bmode_out = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %279, i32 0, i32 8, !dbg !1448
  %280 = load i32, i32* %bmode_out, align 4, !dbg !1448
  switch i32 %280, label %sw.epilog392 [
    i32 1, label %sw.bb364
    i32 2, label %sw.bb368
  ], !dbg !1449

sw.bb364:                                         ; preds = %cond.end361
  %281 = load double, double* %gl, align 8, !dbg !1450
  %282 = load double, double* %gr, align 8, !dbg !1452
  %sub365 = fsub double %281, %282, !dbg !1453
  store double %sub365, double* %gd, align 8, !dbg !1454
  %283 = load double, double* %gd, align 8, !dbg !1455
  %add366 = fadd double 1.000000e+00, %283, !dbg !1456
  store double %add366, double* %gl, align 8, !dbg !1457
  %284 = load double, double* %gd, align 8, !dbg !1458
  %sub367 = fsub double 1.000000e+00, %284, !dbg !1459
  store double %sub367, double* %gr, align 8, !dbg !1460
  br label %sw.epilog392, !dbg !1461

sw.bb368:                                         ; preds = %cond.end361
  %285 = load double, double* %balance_out, align 8, !dbg !1462
  %cmp369 = fcmp olt double %285, 0.000000e+00, !dbg !1464
  br i1 %cmp369, label %if.then371, label %if.else379, !dbg !1465

if.then371:                                       ; preds = %sw.bb368
  %286 = load double, double* %gr, align 8, !dbg !1466
  %cmp372 = fcmp ogt double 5.000000e-01, %286, !dbg !1468
  br i1 %cmp372, label %cond.true374, label %cond.false375, !dbg !1469

cond.true374:                                     ; preds = %if.then371
  br label %cond.end376, !dbg !1470

cond.false375:                                    ; preds = %if.then371
  %287 = load double, double* %gr, align 8, !dbg !1472
  br label %cond.end376, !dbg !1474

cond.end376:                                      ; preds = %cond.false375, %cond.true374
  %cond377 = phi double [ 5.000000e-01, %cond.true374 ], [ %287, %cond.false375 ], !dbg !1475
  store double %cond377, double* %gr, align 8, !dbg !1477
  %288 = load double, double* %gr, align 8, !dbg !1478
  %div378 = fdiv double 1.000000e+00, %288, !dbg !1479
  store double %div378, double* %gl, align 8, !dbg !1480
  br label %if.end391, !dbg !1481

if.else379:                                       ; preds = %sw.bb368
  %289 = load double, double* %balance_out, align 8, !dbg !1482
  %cmp380 = fcmp ogt double %289, 0.000000e+00, !dbg !1485
  br i1 %cmp380, label %if.then382, label %if.end390, !dbg !1482

if.then382:                                       ; preds = %if.else379
  %290 = load double, double* %gl, align 8, !dbg !1486
  %cmp383 = fcmp ogt double 5.000000e-01, %290, !dbg !1488
  br i1 %cmp383, label %cond.true385, label %cond.false386, !dbg !1489

cond.true385:                                     ; preds = %if.then382
  br label %cond.end387, !dbg !1490

cond.false386:                                    ; preds = %if.then382
  %291 = load double, double* %gl, align 8, !dbg !1492
  br label %cond.end387, !dbg !1494

cond.end387:                                      ; preds = %cond.false386, %cond.true385
  %cond388 = phi double [ 5.000000e-01, %cond.true385 ], [ %291, %cond.false386 ], !dbg !1495
  store double %cond388, double* %gl, align 8, !dbg !1497
  %292 = load double, double* %gl, align 8, !dbg !1498
  %div389 = fdiv double 1.000000e+00, %292, !dbg !1499
  store double %div389, double* %gr, align 8, !dbg !1500
  br label %if.end390, !dbg !1501

if.end390:                                        ; preds = %cond.end387, %if.else379
  br label %if.end391

if.end391:                                        ; preds = %if.end390, %cond.end376
  br label %sw.epilog392, !dbg !1502

sw.epilog392:                                     ; preds = %cond.end361, %if.end391, %sw.bb364
  %293 = load double, double* %gl, align 8, !dbg !1503
  %294 = load double, double* %L, align 8, !dbg !1504
  %mul393 = fmul double %294, %293, !dbg !1504
  store double %mul393, double* %L, align 8, !dbg !1504
  %295 = load double, double* %gr, align 8, !dbg !1505
  %296 = load double, double* %R, align 8, !dbg !1506
  %mul394 = fmul double %296, %295, !dbg !1506
  store double %mul394, double* %R, align 8, !dbg !1506
  %297 = load double, double* %level_out, align 8, !dbg !1507
  %298 = load double, double* %L, align 8, !dbg !1508
  %mul395 = fmul double %298, %297, !dbg !1508
  store double %mul395, double* %L, align 8, !dbg !1508
  %299 = load double, double* %level_out, align 8, !dbg !1509
  %300 = load double, double* %R, align 8, !dbg !1510
  %mul396 = fmul double %300, %299, !dbg !1510
  store double %mul396, double* %R, align 8, !dbg !1510
  %301 = load double, double* %L, align 8, !dbg !1511
  %302 = load double*, double** %dst21, align 8, !dbg !1512
  %arrayidx397 = getelementptr inbounds double, double* %302, i64 0, !dbg !1512
  store double %301, double* %arrayidx397, align 8, !dbg !1513
  %303 = load double, double* %R, align 8, !dbg !1514
  %304 = load double*, double** %dst21, align 8, !dbg !1515
  %arrayidx398 = getelementptr inbounds double, double* %304, i64 1, !dbg !1515
  store double %303, double* %arrayidx398, align 8, !dbg !1516
  br label %for.inc, !dbg !1517

for.inc:                                          ; preds = %sw.epilog392
  %305 = load i32, i32* %n, align 4, !dbg !1518
  %inc = add nsw i32 %305, 1, !dbg !1518
  store i32 %inc, i32* %n, align 4, !dbg !1518
  %306 = load double*, double** %src, align 8, !dbg !1520
  %add.ptr = getelementptr inbounds double, double* %306, i64 2, !dbg !1520
  store double* %add.ptr, double** %src, align 8, !dbg !1520
  %307 = load double*, double** %dst21, align 8, !dbg !1521
  %add.ptr399 = getelementptr inbounds double, double* %307, i64 2, !dbg !1521
  store double* %add.ptr399, double** %dst21, align 8, !dbg !1521
  br label %for.cond, !dbg !1522, !llvm.loop !1523

for.end:                                          ; preds = %for.cond
  %308 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1525
  %309 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1527
  %cmp400 = icmp ne %struct.AVFrame* %308, %309, !dbg !1528
  br i1 %cmp400, label %if.then402, label %if.end403, !dbg !1529

if.then402:                                       ; preds = %for.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1530
  br label %if.end403, !dbg !1530

if.end403:                                        ; preds = %if.then402, %for.end
  %310 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1531
  %311 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1532
  %call404 = call i32 @ff_filter_frame(%struct.AVFilterLink* %310, %struct.AVFrame* %311), !dbg !1533
  store i32 %call404, i32* %retval, align 4, !dbg !1534
  br label %return, !dbg !1534

return:                                           ; preds = %if.end403, %if.then27
  %312 = load i32, i32* %retval, align 4, !dbg !1535
  ret i32 %312, !dbg !1535
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1536 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StereoToolsContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1537, metadata !620), !dbg !1538
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1539, metadata !620), !dbg !1540
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1541
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1542
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1542
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1540
  call void @llvm.dbg.declare(metadata %struct.StereoToolsContext** %s, metadata !1543, metadata !620), !dbg !1544
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1545
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1546
  %3 = load i8*, i8** %priv, align 8, !dbg !1546
  %4 = bitcast i8* %3 to %struct.StereoToolsContext*, !dbg !1545
  store %struct.StereoToolsContext* %4, %struct.StereoToolsContext** %s, align 8, !dbg !1544
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1547
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !1548
  %6 = load i32, i32* %sample_rate, align 8, !dbg !1548
  %mul = mul nsw i32 2, %6, !dbg !1549
  %conv = sitofp i32 %mul to double, !dbg !1550
  %mul1 = fmul double %conv, 5.000000e-02, !dbg !1551
  %conv2 = fptosi double %mul1 to i32, !dbg !1550
  %7 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1552
  %length = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %7, i32 0, i32 25, !dbg !1553
  store i32 %conv2, i32* %length, align 8, !dbg !1554
  %8 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1555
  %length3 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %8, i32 0, i32 25, !dbg !1557
  %9 = load i32, i32* %length3, align 8, !dbg !1557
  %cmp = icmp sle i32 %9, 1, !dbg !1558
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1559

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1560
  %length5 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %10, i32 0, i32 25, !dbg !1562
  %11 = load i32, i32* %length5, align 8, !dbg !1562
  %and = and i32 %11, 1, !dbg !1563
  %tobool = icmp ne i32 %and, 0, !dbg !1563
  br i1 %tobool, label %if.then, label %if.end, !dbg !1564

if.then:                                          ; preds = %lor.lhs.false, %entry
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1565
  %13 = bitcast %struct.AVFilterContext* %12 to i8*, !dbg !1565
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0)), !dbg !1567
  store i32 -22, i32* %retval, align 4, !dbg !1568
  br label %return, !dbg !1568

if.end:                                           ; preds = %lor.lhs.false
  %14 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1569
  %length6 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %14, i32 0, i32 25, !dbg !1570
  %15 = load i32, i32* %length6, align 8, !dbg !1570
  %conv7 = sext i32 %15 to i64, !dbg !1569
  %call = call noalias i8* @av_calloc(i64 %conv7, i64 8), !dbg !1571
  %16 = bitcast i8* %call to double*, !dbg !1571
  %17 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1572
  %buffer = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %17, i32 0, i32 24, !dbg !1573
  store double* %16, double** %buffer, align 8, !dbg !1574
  %18 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1575
  %buffer8 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %18, i32 0, i32 24, !dbg !1577
  %19 = load double*, double** %buffer8, align 8, !dbg !1577
  %tobool9 = icmp ne double* %19, null, !dbg !1575
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1578

if.then10:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1579
  br label %return, !dbg !1579

if.end11:                                         ; preds = %if.end
  %20 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1580
  %sc_level = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %20, i32 0, i32 20, !dbg !1581
  %21 = load double, double* %sc_level, align 8, !dbg !1581
  %call12 = call double @atan(double %21) #6, !dbg !1582
  %div = fdiv double 1.000000e+00, %call12, !dbg !1583
  %22 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1584
  %inv_atan_shape = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %22, i32 0, i32 21, !dbg !1585
  store double %div, double* %inv_atan_shape, align 8, !dbg !1586
  %23 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1587
  %phase = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %23, i32 0, i32 13, !dbg !1588
  %24 = load double, double* %phase, align 8, !dbg !1588
  %div13 = fdiv double %24, 1.800000e+02, !dbg !1589
  %mul14 = fmul double %div13, 0x400921FB54442D18, !dbg !1590
  %call15 = call double @cos(double %mul14) #6, !dbg !1591
  %25 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1592
  %phase_cos_coef = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %25, i32 0, i32 19, !dbg !1593
  store double %call15, double* %phase_cos_coef, align 8, !dbg !1594
  %26 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1595
  %phase16 = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %26, i32 0, i32 13, !dbg !1596
  %27 = load double, double* %phase16, align 8, !dbg !1596
  %div17 = fdiv double %27, 1.800000e+02, !dbg !1597
  %mul18 = fmul double %div17, 0x400921FB54442D18, !dbg !1598
  %call19 = call double @sin(double %mul18) #6, !dbg !1599
  %28 = load %struct.StereoToolsContext*, %struct.StereoToolsContext** %s, align 8, !dbg !1600
  %phase_sin_coef = getelementptr inbounds %struct.StereoToolsContext, %struct.StereoToolsContext* %28, i32 0, i32 18, !dbg !1601
  store double %call19, double* %phase_sin_coef, align 8, !dbg !1602
  store i32 0, i32* %retval, align 4, !dbg !1603
  br label %return, !dbg !1603

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !1604
  ret i32 %29, !dbg !1604
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @av_frame_is_writable(%struct.AVFrame*) #4

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #4

declare void @av_frame_free(%struct.AVFrame**) #4

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #4

; Function Attrs: nounwind
declare double @atan(double) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare noalias i8* @av_calloc(i64, i64) #4

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind
declare double @sin(double) #5

declare i8* @av_default_item_name(i8*) #4

declare void @av_freep(i8*) #4

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #4

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #4

declare %struct.AVFilterFormats* @ff_all_samplerates() #4

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!614, !615}
!llvm.ident = !{!616}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !599)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_stereotools.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!597, !506, !200}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!599 = !{!600, !602, !606, !607, !608}
!600 = distinct !DIGlobalVariable(name: "ff_af_stereotools", scope: !0, file: !601, line: 352, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_stereotools)
!601 = !DIFile(filename: "libavfilter/af_stereotools.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!602 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !601, line: 334, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 2)
!606 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !601, line: 344, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!607 = distinct !DIGlobalVariable(name: "stereotools_class", scope: !0, file: !601, line: 98, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @stereotools_class)
!608 = distinct !DIGlobalVariable(name: "stereotools_options", scope: !0, file: !601, line: 62, type: !609, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @stereotools_options)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 16896, align: 64, elements: !612)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!612 = !{!613}
!613 = !DISubrange(count: 33)
!614 = !{i32 2, !"Dwarf Version", i32 4}
!615 = !{i32 2, !"Debug Info Version", i32 3}
!616 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!617 = distinct !DISubprogram(name: "uninit", scope: !601, file: !601, line: 327, type: !419, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!618 = !{}
!619 = !DILocalVariable(name: "ctx", arg: 1, scope: !617, file: !601, line: 327, type: !173)
!620 = !DIExpression()
!621 = !DILocation(line: 327, column: 59, scope: !617)
!622 = !DILocalVariable(name: "s", scope: !617, file: !601, line: 329, type: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "StereoToolsContext", file: !601, line: 57, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StereoToolsContext", file: !601, line: 27, size: 1408, align: 64, elements: !626)
!626 = !{!627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !625, file: !601, line: 28, baseType: !178, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "softclip", scope: !625, file: !601, line: 30, baseType: !200, size: 32, align: 32, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "mute_l", scope: !625, file: !601, line: 31, baseType: !200, size: 32, align: 32, offset: 96)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "mute_r", scope: !625, file: !601, line: 32, baseType: !200, size: 32, align: 32, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "phase_l", scope: !625, file: !601, line: 33, baseType: !200, size: 32, align: 32, offset: 160)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "phase_r", scope: !625, file: !601, line: 34, baseType: !200, size: 32, align: 32, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !625, file: !601, line: 35, baseType: !200, size: 32, align: 32, offset: 224)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bmode_in", scope: !625, file: !601, line: 36, baseType: !200, size: 32, align: 32, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "bmode_out", scope: !625, file: !601, line: 37, baseType: !200, size: 32, align: 32, offset: 288)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "slev", scope: !625, file: !601, line: 38, baseType: !210, size: 64, align: 64, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "sbal", scope: !625, file: !601, line: 39, baseType: !210, size: 64, align: 64, offset: 384)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "mlev", scope: !625, file: !601, line: 40, baseType: !210, size: 64, align: 64, offset: 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "mpan", scope: !625, file: !601, line: 41, baseType: !210, size: 64, align: 64, offset: 512)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !625, file: !601, line: 42, baseType: !210, size: 64, align: 64, offset: 576)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !625, file: !601, line: 43, baseType: !210, size: 64, align: 64, offset: 640)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !625, file: !601, line: 44, baseType: !210, size: 64, align: 64, offset: 704)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "balance_in", scope: !625, file: !601, line: 45, baseType: !210, size: 64, align: 64, offset: 768)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "balance_out", scope: !625, file: !601, line: 46, baseType: !210, size: 64, align: 64, offset: 832)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "phase_sin_coef", scope: !625, file: !601, line: 47, baseType: !210, size: 64, align: 64, offset: 896)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "phase_cos_coef", scope: !625, file: !601, line: 48, baseType: !210, size: 64, align: 64, offset: 960)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sc_level", scope: !625, file: !601, line: 49, baseType: !210, size: 64, align: 64, offset: 1024)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "inv_atan_shape", scope: !625, file: !601, line: 50, baseType: !210, size: 64, align: 64, offset: 1088)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "level_in", scope: !625, file: !601, line: 51, baseType: !210, size: 64, align: 64, offset: 1152)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "level_out", scope: !625, file: !601, line: 52, baseType: !210, size: 64, align: 64, offset: 1216)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !625, file: !601, line: 54, baseType: !506, size: 64, align: 64, offset: 1280)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !625, file: !601, line: 55, baseType: !200, size: 32, align: 32, offset: 1344)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !625, file: !601, line: 56, baseType: !200, size: 32, align: 32, offset: 1376)
!654 = !DILocation(line: 329, column: 25, scope: !617)
!655 = !DILocation(line: 329, column: 29, scope: !617)
!656 = !DILocation(line: 329, column: 34, scope: !617)
!657 = !DILocation(line: 331, column: 15, scope: !617)
!658 = !DILocation(line: 331, column: 18, scope: !617)
!659 = !DILocation(line: 331, column: 14, scope: !617)
!660 = !DILocation(line: 331, column: 5, scope: !617)
!661 = !DILocation(line: 332, column: 1, scope: !617)
!662 = distinct !DISubprogram(name: "query_formats", scope: !601, file: !601, line: 100, type: !409, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!663 = !DILocalVariable(name: "ctx", arg: 1, scope: !662, file: !601, line: 100, type: !173)
!664 = !DILocation(line: 100, column: 43, scope: !662)
!665 = !DILocalVariable(name: "formats", scope: !662, file: !601, line: 102, type: !524)
!666 = !DILocation(line: 102, column: 22, scope: !662)
!667 = !DILocalVariable(name: "layout", scope: !662, file: !601, line: 103, type: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!670 = !DILocation(line: 103, column: 29, scope: !662)
!671 = !DILocalVariable(name: "ret", scope: !662, file: !601, line: 104, type: !200)
!672 = !DILocation(line: 104, column: 9, scope: !662)
!673 = !DILocation(line: 106, column: 16, scope: !674)
!674 = distinct !DILexicalBlock(scope: !662, file: !601, line: 106, column: 9)
!675 = !DILocation(line: 106, column: 14, scope: !674)
!676 = !DILocation(line: 106, column: 62, scope: !674)
!677 = !DILocation(line: 106, column: 66, scope: !674)
!678 = !DILocation(line: 107, column: 39, scope: !674)
!679 = !DILocation(line: 107, column: 45, scope: !674)
!680 = !DILocation(line: 107, column: 16, scope: !674)
!681 = !DILocation(line: 107, column: 14, scope: !674)
!682 = !DILocation(line: 107, column: 56, scope: !674)
!683 = !DILocation(line: 107, column: 60, scope: !674)
!684 = !DILocation(line: 108, column: 16, scope: !674)
!685 = !DILocation(line: 108, column: 14, scope: !674)
!686 = !DILocation(line: 108, column: 75, scope: !674)
!687 = !DILocation(line: 108, column: 79, scope: !674)
!688 = !DILocation(line: 109, column: 47, scope: !674)
!689 = !DILocation(line: 109, column: 53, scope: !674)
!690 = !DILocation(line: 109, column: 16, scope: !674)
!691 = !DILocation(line: 109, column: 14, scope: !674)
!692 = !DILocation(line: 109, column: 63, scope: !674)
!693 = !DILocation(line: 106, column: 9, scope: !694)
!694 = !DILexicalBlockFile(scope: !662, file: !601, discriminator: 1)
!695 = !DILocation(line: 110, column: 16, scope: !674)
!696 = !DILocation(line: 110, column: 9, scope: !674)
!697 = !DILocation(line: 112, column: 15, scope: !662)
!698 = !DILocation(line: 112, column: 13, scope: !662)
!699 = !DILocation(line: 113, column: 38, scope: !662)
!700 = !DILocation(line: 113, column: 43, scope: !662)
!701 = !DILocation(line: 113, column: 12, scope: !662)
!702 = !DILocation(line: 113, column: 5, scope: !662)
!703 = !DILocation(line: 114, column: 1, scope: !662)
!704 = distinct !DISubprogram(name: "filter_frame", scope: !601, file: !601, line: 137, type: !394, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!705 = !DILocalVariable(name: "inlink", arg: 1, scope: !704, file: !601, line: 137, type: !386)
!706 = !DILocation(line: 137, column: 39, scope: !704)
!707 = !DILocalVariable(name: "in", arg: 2, scope: !704, file: !601, line: 137, type: !285)
!708 = !DILocation(line: 137, column: 56, scope: !704)
!709 = !DILocalVariable(name: "ctx", scope: !704, file: !601, line: 139, type: !173)
!710 = !DILocation(line: 139, column: 22, scope: !704)
!711 = !DILocation(line: 139, column: 28, scope: !704)
!712 = !DILocation(line: 139, column: 36, scope: !704)
!713 = !DILocalVariable(name: "outlink", scope: !704, file: !601, line: 140, type: !386)
!714 = !DILocation(line: 140, column: 19, scope: !704)
!715 = !DILocation(line: 140, column: 29, scope: !704)
!716 = !DILocation(line: 140, column: 34, scope: !704)
!717 = !DILocalVariable(name: "s", scope: !704, file: !601, line: 141, type: !623)
!718 = !DILocation(line: 141, column: 25, scope: !704)
!719 = !DILocation(line: 141, column: 29, scope: !704)
!720 = !DILocation(line: 141, column: 34, scope: !704)
!721 = !DILocalVariable(name: "src", scope: !704, file: !601, line: 142, type: !597)
!722 = !DILocation(line: 142, column: 19, scope: !704)
!723 = !DILocation(line: 142, column: 41, scope: !704)
!724 = !DILocation(line: 142, column: 45, scope: !704)
!725 = !DILocation(line: 142, column: 25, scope: !704)
!726 = !DILocalVariable(name: "sb", scope: !704, file: !601, line: 143, type: !598)
!727 = !DILocation(line: 143, column: 18, scope: !704)
!728 = !DILocation(line: 143, column: 23, scope: !704)
!729 = !DILocation(line: 143, column: 26, scope: !704)
!730 = !DILocation(line: 143, column: 31, scope: !704)
!731 = !DILocation(line: 143, column: 37, scope: !732)
!732 = !DILexicalBlockFile(scope: !704, file: !601, discriminator: 1)
!733 = !DILocation(line: 143, column: 40, scope: !732)
!734 = !DILocation(line: 143, column: 45, scope: !732)
!735 = !DILocation(line: 143, column: 23, scope: !732)
!736 = !DILocation(line: 143, column: 53, scope: !737)
!737 = !DILexicalBlockFile(scope: !704, file: !601, discriminator: 2)
!738 = !DILocation(line: 143, column: 56, scope: !737)
!739 = !DILocation(line: 143, column: 23, scope: !737)
!740 = !DILocation(line: 143, column: 23, scope: !741)
!741 = !DILexicalBlockFile(scope: !704, file: !601, discriminator: 3)
!742 = !DILocation(line: 143, column: 18, scope: !741)
!743 = !DILocalVariable(name: "sbal", scope: !704, file: !601, line: 144, type: !598)
!744 = !DILocation(line: 144, column: 18, scope: !704)
!745 = !DILocation(line: 144, column: 29, scope: !704)
!746 = !DILocation(line: 144, column: 32, scope: !704)
!747 = !DILocation(line: 144, column: 27, scope: !704)
!748 = !DILocalVariable(name: "mpan", scope: !704, file: !601, line: 145, type: !598)
!749 = !DILocation(line: 145, column: 18, scope: !704)
!750 = !DILocation(line: 145, column: 29, scope: !704)
!751 = !DILocation(line: 145, column: 32, scope: !704)
!752 = !DILocation(line: 145, column: 27, scope: !704)
!753 = !DILocalVariable(name: "slev", scope: !704, file: !601, line: 146, type: !598)
!754 = !DILocation(line: 146, column: 18, scope: !704)
!755 = !DILocation(line: 146, column: 25, scope: !704)
!756 = !DILocation(line: 146, column: 28, scope: !704)
!757 = !DILocalVariable(name: "mlev", scope: !704, file: !601, line: 147, type: !598)
!758 = !DILocation(line: 147, column: 18, scope: !704)
!759 = !DILocation(line: 147, column: 25, scope: !704)
!760 = !DILocation(line: 147, column: 28, scope: !704)
!761 = !DILocalVariable(name: "balance_in", scope: !704, file: !601, line: 148, type: !598)
!762 = !DILocation(line: 148, column: 18, scope: !704)
!763 = !DILocation(line: 148, column: 31, scope: !704)
!764 = !DILocation(line: 148, column: 34, scope: !704)
!765 = !DILocalVariable(name: "balance_out", scope: !704, file: !601, line: 149, type: !598)
!766 = !DILocation(line: 149, column: 18, scope: !704)
!767 = !DILocation(line: 149, column: 32, scope: !704)
!768 = !DILocation(line: 149, column: 35, scope: !704)
!769 = !DILocalVariable(name: "level_in", scope: !704, file: !601, line: 150, type: !598)
!770 = !DILocation(line: 150, column: 18, scope: !704)
!771 = !DILocation(line: 150, column: 29, scope: !704)
!772 = !DILocation(line: 150, column: 32, scope: !704)
!773 = !DILocalVariable(name: "level_out", scope: !704, file: !601, line: 151, type: !598)
!774 = !DILocation(line: 151, column: 18, scope: !704)
!775 = !DILocation(line: 151, column: 30, scope: !704)
!776 = !DILocation(line: 151, column: 33, scope: !704)
!777 = !DILocalVariable(name: "sc_level", scope: !704, file: !601, line: 152, type: !598)
!778 = !DILocation(line: 152, column: 18, scope: !704)
!779 = !DILocation(line: 152, column: 29, scope: !704)
!780 = !DILocation(line: 152, column: 32, scope: !704)
!781 = !DILocalVariable(name: "delay", scope: !704, file: !601, line: 153, type: !598)
!782 = !DILocation(line: 153, column: 18, scope: !704)
!783 = !DILocation(line: 153, column: 26, scope: !704)
!784 = !DILocation(line: 153, column: 29, scope: !704)
!785 = !DILocalVariable(name: "length", scope: !704, file: !601, line: 154, type: !786)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!787 = !DILocation(line: 154, column: 15, scope: !704)
!788 = !DILocation(line: 154, column: 24, scope: !704)
!789 = !DILocation(line: 154, column: 27, scope: !704)
!790 = !DILocalVariable(name: "mute_l", scope: !704, file: !601, line: 155, type: !786)
!791 = !DILocation(line: 155, column: 15, scope: !704)
!792 = !DILocation(line: 155, column: 24, scope: !704)
!793 = !DILocation(line: 155, column: 27, scope: !704)
!794 = !DILocalVariable(name: "mute_r", scope: !704, file: !601, line: 156, type: !786)
!795 = !DILocation(line: 156, column: 15, scope: !704)
!796 = !DILocation(line: 156, column: 24, scope: !704)
!797 = !DILocation(line: 156, column: 27, scope: !704)
!798 = !DILocalVariable(name: "phase_l", scope: !704, file: !601, line: 157, type: !786)
!799 = !DILocation(line: 157, column: 15, scope: !704)
!800 = !DILocation(line: 157, column: 25, scope: !704)
!801 = !DILocation(line: 157, column: 28, scope: !704)
!802 = !DILocalVariable(name: "phase_r", scope: !704, file: !601, line: 158, type: !786)
!803 = !DILocation(line: 158, column: 15, scope: !704)
!804 = !DILocation(line: 158, column: 25, scope: !704)
!805 = !DILocation(line: 158, column: 28, scope: !704)
!806 = !DILocalVariable(name: "buffer", scope: !704, file: !601, line: 159, type: !506)
!807 = !DILocation(line: 159, column: 13, scope: !704)
!808 = !DILocation(line: 159, column: 22, scope: !704)
!809 = !DILocation(line: 159, column: 25, scope: !704)
!810 = !DILocalVariable(name: "out", scope: !704, file: !601, line: 160, type: !285)
!811 = !DILocation(line: 160, column: 14, scope: !704)
!812 = !DILocalVariable(name: "dst", scope: !704, file: !601, line: 161, type: !506)
!813 = !DILocation(line: 161, column: 13, scope: !704)
!814 = !DILocalVariable(name: "nbuf", scope: !704, file: !601, line: 162, type: !200)
!815 = !DILocation(line: 162, column: 9, scope: !704)
!816 = !DILocation(line: 162, column: 16, scope: !704)
!817 = !DILocation(line: 162, column: 24, scope: !704)
!818 = !DILocation(line: 162, column: 44, scope: !704)
!819 = !DILocation(line: 162, column: 39, scope: !704)
!820 = !DILocation(line: 162, column: 51, scope: !704)
!821 = !DILocation(line: 162, column: 36, scope: !704)
!822 = !DILocalVariable(name: "n", scope: !704, file: !601, line: 163, type: !200)
!823 = !DILocation(line: 163, column: 9, scope: !704)
!824 = !DILocation(line: 165, column: 13, scope: !704)
!825 = !DILocation(line: 165, column: 18, scope: !704)
!826 = !DILocation(line: 165, column: 10, scope: !704)
!827 = !DILocation(line: 166, column: 30, scope: !828)
!828 = distinct !DILexicalBlock(scope: !704, file: !601, line: 166, column: 9)
!829 = !DILocation(line: 166, column: 9, scope: !828)
!830 = !DILocation(line: 166, column: 9, scope: !704)
!831 = !DILocation(line: 167, column: 15, scope: !832)
!832 = distinct !DILexicalBlock(scope: !828, file: !601, line: 166, column: 35)
!833 = !DILocation(line: 167, column: 13, scope: !832)
!834 = !DILocation(line: 168, column: 5, scope: !832)
!835 = !DILocation(line: 169, column: 35, scope: !836)
!836 = distinct !DILexicalBlock(scope: !828, file: !601, line: 168, column: 12)
!837 = !DILocation(line: 169, column: 44, scope: !836)
!838 = !DILocation(line: 169, column: 48, scope: !836)
!839 = !DILocation(line: 169, column: 15, scope: !836)
!840 = !DILocation(line: 169, column: 13, scope: !836)
!841 = !DILocation(line: 170, column: 14, scope: !842)
!842 = distinct !DILexicalBlock(scope: !836, file: !601, line: 170, column: 13)
!843 = !DILocation(line: 170, column: 13, scope: !836)
!844 = !DILocation(line: 171, column: 13, scope: !845)
!845 = distinct !DILexicalBlock(scope: !842, file: !601, line: 170, column: 19)
!846 = !DILocation(line: 172, column: 13, scope: !845)
!847 = !DILocation(line: 174, column: 29, scope: !836)
!848 = !DILocation(line: 174, column: 34, scope: !836)
!849 = !DILocation(line: 174, column: 9, scope: !836)
!850 = !DILocation(line: 176, column: 21, scope: !704)
!851 = !DILocation(line: 176, column: 26, scope: !704)
!852 = !DILocation(line: 176, column: 11, scope: !704)
!853 = !DILocation(line: 176, column: 9, scope: !704)
!854 = !DILocation(line: 178, column: 12, scope: !855)
!855 = distinct !DILexicalBlock(scope: !704, file: !601, line: 178, column: 5)
!856 = !DILocation(line: 178, column: 10, scope: !855)
!857 = !DILocation(line: 178, column: 17, scope: !858)
!858 = !DILexicalBlockFile(scope: !859, file: !601, discriminator: 1)
!859 = distinct !DILexicalBlock(scope: !855, file: !601, line: 178, column: 5)
!860 = !DILocation(line: 178, column: 21, scope: !858)
!861 = !DILocation(line: 178, column: 25, scope: !858)
!862 = !DILocation(line: 178, column: 19, scope: !858)
!863 = !DILocation(line: 178, column: 5, scope: !858)
!864 = !DILocalVariable(name: "L", scope: !865, file: !601, line: 179, type: !210)
!865 = distinct !DILexicalBlock(scope: !859, file: !601, line: 178, column: 62)
!866 = !DILocation(line: 179, column: 16, scope: !865)
!867 = !DILocation(line: 179, column: 20, scope: !865)
!868 = !DILocalVariable(name: "R", scope: !865, file: !601, line: 179, type: !210)
!869 = !DILocation(line: 179, column: 28, scope: !865)
!870 = !DILocation(line: 179, column: 32, scope: !865)
!871 = !DILocalVariable(name: "l", scope: !865, file: !601, line: 179, type: !210)
!872 = !DILocation(line: 179, column: 40, scope: !865)
!873 = !DILocalVariable(name: "r", scope: !865, file: !601, line: 179, type: !210)
!874 = !DILocation(line: 179, column: 43, scope: !865)
!875 = !DILocalVariable(name: "m", scope: !865, file: !601, line: 179, type: !210)
!876 = !DILocation(line: 179, column: 46, scope: !865)
!877 = !DILocalVariable(name: "S", scope: !865, file: !601, line: 179, type: !210)
!878 = !DILocation(line: 179, column: 49, scope: !865)
!879 = !DILocalVariable(name: "gl", scope: !865, file: !601, line: 179, type: !210)
!880 = !DILocation(line: 179, column: 52, scope: !865)
!881 = !DILocalVariable(name: "gr", scope: !865, file: !601, line: 179, type: !210)
!882 = !DILocation(line: 179, column: 56, scope: !865)
!883 = !DILocalVariable(name: "gd", scope: !865, file: !601, line: 179, type: !210)
!884 = !DILocation(line: 179, column: 60, scope: !865)
!885 = !DILocation(line: 181, column: 14, scope: !865)
!886 = !DILocation(line: 181, column: 11, scope: !865)
!887 = !DILocation(line: 182, column: 14, scope: !865)
!888 = !DILocation(line: 182, column: 11, scope: !865)
!889 = !DILocation(line: 184, column: 28, scope: !865)
!890 = !DILocation(line: 184, column: 25, scope: !865)
!891 = !DILocation(line: 184, column: 20, scope: !865)
!892 = !DILocation(line: 184, column: 20, scope: !893)
!893 = !DILexicalBlockFile(scope: !865, file: !601, discriminator: 1)
!894 = !DILocation(line: 184, column: 50, scope: !895)
!895 = !DILexicalBlockFile(scope: !865, file: !601, discriminator: 2)
!896 = !DILocation(line: 184, column: 20, scope: !895)
!897 = !DILocation(line: 184, column: 20, scope: !898)
!898 = !DILexicalBlockFile(scope: !865, file: !601, discriminator: 3)
!899 = !DILocation(line: 184, column: 17, scope: !898)
!900 = !DILocation(line: 184, column: 12, scope: !898)
!901 = !DILocation(line: 185, column: 28, scope: !865)
!902 = !DILocation(line: 185, column: 25, scope: !865)
!903 = !DILocation(line: 185, column: 20, scope: !865)
!904 = !DILocation(line: 185, column: 43, scope: !893)
!905 = !DILocation(line: 185, column: 20, scope: !893)
!906 = !DILocation(line: 185, column: 20, scope: !895)
!907 = !DILocation(line: 185, column: 20, scope: !898)
!908 = !DILocation(line: 185, column: 17, scope: !898)
!909 = !DILocation(line: 185, column: 12, scope: !898)
!910 = !DILocation(line: 186, column: 17, scope: !865)
!911 = !DILocation(line: 186, column: 20, scope: !865)
!912 = !DILocation(line: 186, column: 9, scope: !865)
!913 = !DILocation(line: 188, column: 18, scope: !914)
!914 = distinct !DILexicalBlock(scope: !865, file: !601, line: 186, column: 30)
!915 = !DILocation(line: 188, column: 23, scope: !914)
!916 = !DILocation(line: 188, column: 21, scope: !914)
!917 = !DILocation(line: 188, column: 16, scope: !914)
!918 = !DILocation(line: 189, column: 23, scope: !914)
!919 = !DILocation(line: 189, column: 21, scope: !914)
!920 = !DILocation(line: 189, column: 16, scope: !914)
!921 = !DILocation(line: 190, column: 23, scope: !914)
!922 = !DILocation(line: 190, column: 21, scope: !914)
!923 = !DILocation(line: 190, column: 16, scope: !914)
!924 = !DILocation(line: 191, column: 13, scope: !914)
!925 = !DILocation(line: 193, column: 17, scope: !926)
!926 = distinct !DILexicalBlock(scope: !914, file: !601, line: 193, column: 17)
!927 = !DILocation(line: 193, column: 28, scope: !926)
!928 = !DILocation(line: 193, column: 17, scope: !914)
!929 = !DILocation(line: 194, column: 32, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !601, line: 193, column: 34)
!931 = !DILocation(line: 194, column: 29, scope: !930)
!932 = !DILocation(line: 194, column: 23, scope: !930)
!933 = !DILocation(line: 194, column: 23, scope: !934)
!934 = !DILexicalBlockFile(scope: !930, file: !601, discriminator: 1)
!935 = !DILocation(line: 194, column: 47, scope: !936)
!936 = !DILexicalBlockFile(scope: !930, file: !601, discriminator: 2)
!937 = !DILocation(line: 194, column: 23, scope: !936)
!938 = !DILocation(line: 194, column: 23, scope: !939)
!939 = !DILexicalBlockFile(scope: !930, file: !601, discriminator: 3)
!940 = !DILocation(line: 194, column: 20, scope: !939)
!941 = !DILocation(line: 195, column: 27, scope: !930)
!942 = !DILocation(line: 195, column: 25, scope: !930)
!943 = !DILocation(line: 195, column: 20, scope: !930)
!944 = !DILocation(line: 196, column: 13, scope: !930)
!945 = !DILocation(line: 196, column: 24, scope: !946)
!946 = !DILexicalBlockFile(scope: !947, file: !601, discriminator: 1)
!947 = distinct !DILexicalBlock(scope: !926, file: !601, line: 196, column: 24)
!948 = !DILocation(line: 196, column: 35, scope: !946)
!949 = !DILocation(line: 197, column: 32, scope: !950)
!950 = distinct !DILexicalBlock(scope: !947, file: !601, line: 196, column: 41)
!951 = !DILocation(line: 197, column: 29, scope: !950)
!952 = !DILocation(line: 197, column: 23, scope: !950)
!953 = !DILocation(line: 197, column: 23, scope: !954)
!954 = !DILexicalBlockFile(scope: !950, file: !601, discriminator: 1)
!955 = !DILocation(line: 197, column: 47, scope: !956)
!956 = !DILexicalBlockFile(scope: !950, file: !601, discriminator: 2)
!957 = !DILocation(line: 197, column: 23, scope: !956)
!958 = !DILocation(line: 197, column: 23, scope: !959)
!959 = !DILexicalBlockFile(scope: !950, file: !601, discriminator: 3)
!960 = !DILocation(line: 197, column: 20, scope: !959)
!961 = !DILocation(line: 198, column: 27, scope: !950)
!962 = !DILocation(line: 198, column: 25, scope: !950)
!963 = !DILocation(line: 198, column: 20, scope: !950)
!964 = !DILocation(line: 199, column: 13, scope: !950)
!965 = !DILocation(line: 200, column: 13, scope: !914)
!966 = !DILocation(line: 202, column: 14, scope: !865)
!967 = !DILocation(line: 202, column: 11, scope: !865)
!968 = !DILocation(line: 203, column: 14, scope: !865)
!969 = !DILocation(line: 203, column: 11, scope: !865)
!970 = !DILocation(line: 205, column: 13, scope: !971)
!971 = distinct !DILexicalBlock(scope: !865, file: !601, line: 205, column: 13)
!972 = !DILocation(line: 205, column: 16, scope: !971)
!973 = !DILocation(line: 205, column: 13, scope: !865)
!974 = !DILocation(line: 206, column: 17, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !601, line: 205, column: 26)
!976 = !DILocation(line: 206, column: 20, scope: !975)
!977 = !DILocation(line: 206, column: 42, scope: !975)
!978 = !DILocation(line: 206, column: 46, scope: !975)
!979 = !DILocation(line: 206, column: 44, scope: !975)
!980 = !DILocation(line: 206, column: 37, scope: !975)
!981 = !DILocation(line: 206, column: 35, scope: !975)
!982 = !DILocation(line: 206, column: 15, scope: !975)
!983 = !DILocation(line: 207, column: 17, scope: !975)
!984 = !DILocation(line: 207, column: 20, scope: !975)
!985 = !DILocation(line: 207, column: 42, scope: !975)
!986 = !DILocation(line: 207, column: 46, scope: !975)
!987 = !DILocation(line: 207, column: 44, scope: !975)
!988 = !DILocation(line: 207, column: 37, scope: !975)
!989 = !DILocation(line: 207, column: 35, scope: !975)
!990 = !DILocation(line: 207, column: 15, scope: !975)
!991 = !DILocation(line: 208, column: 9, scope: !975)
!992 = !DILocation(line: 210, column: 17, scope: !865)
!993 = !DILocation(line: 210, column: 20, scope: !865)
!994 = !DILocation(line: 210, column: 9, scope: !865)
!995 = !DILocation(line: 212, column: 18, scope: !996)
!996 = distinct !DILexicalBlock(scope: !865, file: !601, line: 210, column: 26)
!997 = !DILocation(line: 212, column: 22, scope: !996)
!998 = !DILocation(line: 212, column: 20, scope: !996)
!999 = !DILocation(line: 212, column: 25, scope: !996)
!1000 = !DILocation(line: 212, column: 15, scope: !996)
!1001 = !DILocation(line: 213, column: 18, scope: !996)
!1002 = !DILocation(line: 213, column: 22, scope: !996)
!1003 = !DILocation(line: 213, column: 20, scope: !996)
!1004 = !DILocation(line: 213, column: 25, scope: !996)
!1005 = !DILocation(line: 213, column: 15, scope: !996)
!1006 = !DILocation(line: 214, column: 17, scope: !996)
!1007 = !DILocation(line: 214, column: 21, scope: !996)
!1008 = !DILocation(line: 214, column: 19, scope: !996)
!1009 = !DILocation(line: 214, column: 42, scope: !996)
!1010 = !DILocation(line: 214, column: 40, scope: !996)
!1011 = !DILocation(line: 214, column: 34, scope: !996)
!1012 = !DILocation(line: 214, column: 29, scope: !996)
!1013 = !DILocation(line: 214, column: 56, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !996, file: !601, discriminator: 1)
!1015 = !DILocation(line: 214, column: 54, scope: !1014)
!1016 = !DILocation(line: 214, column: 29, scope: !1014)
!1017 = !DILocation(line: 214, column: 29, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !996, file: !601, discriminator: 2)
!1019 = !DILocation(line: 214, column: 29, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !996, file: !601, discriminator: 3)
!1021 = !DILocation(line: 214, column: 26, scope: !1020)
!1022 = !DILocation(line: 214, column: 72, scope: !1020)
!1023 = !DILocation(line: 214, column: 76, scope: !1020)
!1024 = !DILocation(line: 214, column: 74, scope: !1020)
!1025 = !DILocation(line: 214, column: 97, scope: !1020)
!1026 = !DILocation(line: 214, column: 95, scope: !1020)
!1027 = !DILocation(line: 214, column: 89, scope: !1020)
!1028 = !DILocation(line: 214, column: 84, scope: !1020)
!1029 = !DILocation(line: 214, column: 111, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !996, file: !601, discriminator: 4)
!1031 = !DILocation(line: 214, column: 109, scope: !1030)
!1032 = !DILocation(line: 214, column: 84, scope: !1030)
!1033 = !DILocation(line: 214, column: 84, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !996, file: !601, discriminator: 5)
!1035 = !DILocation(line: 214, column: 84, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !996, file: !601, discriminator: 6)
!1037 = !DILocation(line: 214, column: 81, scope: !1036)
!1038 = !DILocation(line: 214, column: 70, scope: !1036)
!1039 = !DILocation(line: 214, column: 15, scope: !1036)
!1040 = !DILocation(line: 215, column: 17, scope: !996)
!1041 = !DILocation(line: 215, column: 21, scope: !996)
!1042 = !DILocation(line: 215, column: 19, scope: !996)
!1043 = !DILocation(line: 215, column: 37, scope: !996)
!1044 = !DILocation(line: 215, column: 34, scope: !996)
!1045 = !DILocation(line: 215, column: 29, scope: !996)
!1046 = !DILocation(line: 215, column: 46, scope: !1014)
!1047 = !DILocation(line: 215, column: 29, scope: !1014)
!1048 = !DILocation(line: 215, column: 29, scope: !1018)
!1049 = !DILocation(line: 215, column: 29, scope: !1020)
!1050 = !DILocation(line: 215, column: 26, scope: !1020)
!1051 = !DILocation(line: 215, column: 62, scope: !1020)
!1052 = !DILocation(line: 215, column: 66, scope: !1020)
!1053 = !DILocation(line: 215, column: 64, scope: !1020)
!1054 = !DILocation(line: 215, column: 82, scope: !1020)
!1055 = !DILocation(line: 215, column: 79, scope: !1020)
!1056 = !DILocation(line: 215, column: 74, scope: !1020)
!1057 = !DILocation(line: 215, column: 91, scope: !1030)
!1058 = !DILocation(line: 215, column: 74, scope: !1030)
!1059 = !DILocation(line: 215, column: 74, scope: !1034)
!1060 = !DILocation(line: 215, column: 74, scope: !1036)
!1061 = !DILocation(line: 215, column: 71, scope: !1036)
!1062 = !DILocation(line: 215, column: 60, scope: !1036)
!1063 = !DILocation(line: 215, column: 15, scope: !1036)
!1064 = !DILocation(line: 216, column: 17, scope: !996)
!1065 = !DILocation(line: 216, column: 15, scope: !996)
!1066 = !DILocation(line: 217, column: 17, scope: !996)
!1067 = !DILocation(line: 217, column: 15, scope: !996)
!1068 = !DILocation(line: 218, column: 13, scope: !996)
!1069 = !DILocation(line: 220, column: 17, scope: !996)
!1070 = !DILocation(line: 220, column: 35, scope: !996)
!1071 = !DILocation(line: 220, column: 33, scope: !996)
!1072 = !DILocation(line: 220, column: 27, scope: !996)
!1073 = !DILocation(line: 220, column: 22, scope: !996)
!1074 = !DILocation(line: 220, column: 49, scope: !1014)
!1075 = !DILocation(line: 220, column: 47, scope: !1014)
!1076 = !DILocation(line: 220, column: 22, scope: !1014)
!1077 = !DILocation(line: 220, column: 22, scope: !1018)
!1078 = !DILocation(line: 220, column: 22, scope: !1020)
!1079 = !DILocation(line: 220, column: 19, scope: !1020)
!1080 = !DILocation(line: 220, column: 15, scope: !1020)
!1081 = !DILocation(line: 221, column: 17, scope: !996)
!1082 = !DILocation(line: 221, column: 30, scope: !996)
!1083 = !DILocation(line: 221, column: 27, scope: !996)
!1084 = !DILocation(line: 221, column: 22, scope: !996)
!1085 = !DILocation(line: 221, column: 39, scope: !1014)
!1086 = !DILocation(line: 221, column: 22, scope: !1014)
!1087 = !DILocation(line: 221, column: 22, scope: !1018)
!1088 = !DILocation(line: 221, column: 22, scope: !1020)
!1089 = !DILocation(line: 221, column: 19, scope: !1020)
!1090 = !DILocation(line: 221, column: 15, scope: !1020)
!1091 = !DILocation(line: 222, column: 24, scope: !996)
!1092 = !DILocation(line: 222, column: 28, scope: !996)
!1093 = !DILocation(line: 222, column: 26, scope: !996)
!1094 = !DILocation(line: 222, column: 21, scope: !996)
!1095 = !DILocation(line: 222, column: 33, scope: !996)
!1096 = !DILocation(line: 222, column: 31, scope: !996)
!1097 = !DILocation(line: 222, column: 15, scope: !996)
!1098 = !DILocation(line: 223, column: 24, scope: !996)
!1099 = !DILocation(line: 223, column: 28, scope: !996)
!1100 = !DILocation(line: 223, column: 26, scope: !996)
!1101 = !DILocation(line: 223, column: 21, scope: !996)
!1102 = !DILocation(line: 223, column: 33, scope: !996)
!1103 = !DILocation(line: 223, column: 31, scope: !996)
!1104 = !DILocation(line: 223, column: 15, scope: !996)
!1105 = !DILocation(line: 224, column: 13, scope: !996)
!1106 = !DILocation(line: 226, column: 17, scope: !996)
!1107 = !DILocation(line: 226, column: 21, scope: !996)
!1108 = !DILocation(line: 226, column: 19, scope: !996)
!1109 = !DILocation(line: 226, column: 42, scope: !996)
!1110 = !DILocation(line: 226, column: 40, scope: !996)
!1111 = !DILocation(line: 226, column: 34, scope: !996)
!1112 = !DILocation(line: 226, column: 29, scope: !996)
!1113 = !DILocation(line: 226, column: 56, scope: !1014)
!1114 = !DILocation(line: 226, column: 54, scope: !1014)
!1115 = !DILocation(line: 226, column: 29, scope: !1014)
!1116 = !DILocation(line: 226, column: 29, scope: !1018)
!1117 = !DILocation(line: 226, column: 29, scope: !1020)
!1118 = !DILocation(line: 226, column: 26, scope: !1020)
!1119 = !DILocation(line: 226, column: 72, scope: !1020)
!1120 = !DILocation(line: 226, column: 76, scope: !1020)
!1121 = !DILocation(line: 226, column: 74, scope: !1020)
!1122 = !DILocation(line: 226, column: 97, scope: !1020)
!1123 = !DILocation(line: 226, column: 95, scope: !1020)
!1124 = !DILocation(line: 226, column: 89, scope: !1020)
!1125 = !DILocation(line: 226, column: 84, scope: !1020)
!1126 = !DILocation(line: 226, column: 111, scope: !1030)
!1127 = !DILocation(line: 226, column: 109, scope: !1030)
!1128 = !DILocation(line: 226, column: 84, scope: !1030)
!1129 = !DILocation(line: 226, column: 84, scope: !1034)
!1130 = !DILocation(line: 226, column: 84, scope: !1036)
!1131 = !DILocation(line: 226, column: 81, scope: !1036)
!1132 = !DILocation(line: 226, column: 70, scope: !1036)
!1133 = !DILocation(line: 226, column: 15, scope: !1036)
!1134 = !DILocation(line: 227, column: 17, scope: !996)
!1135 = !DILocation(line: 227, column: 21, scope: !996)
!1136 = !DILocation(line: 227, column: 19, scope: !996)
!1137 = !DILocation(line: 227, column: 37, scope: !996)
!1138 = !DILocation(line: 227, column: 34, scope: !996)
!1139 = !DILocation(line: 227, column: 29, scope: !996)
!1140 = !DILocation(line: 227, column: 46, scope: !1014)
!1141 = !DILocation(line: 227, column: 29, scope: !1014)
!1142 = !DILocation(line: 227, column: 29, scope: !1018)
!1143 = !DILocation(line: 227, column: 29, scope: !1020)
!1144 = !DILocation(line: 227, column: 26, scope: !1020)
!1145 = !DILocation(line: 227, column: 62, scope: !1020)
!1146 = !DILocation(line: 227, column: 66, scope: !1020)
!1147 = !DILocation(line: 227, column: 64, scope: !1020)
!1148 = !DILocation(line: 227, column: 82, scope: !1020)
!1149 = !DILocation(line: 227, column: 79, scope: !1020)
!1150 = !DILocation(line: 227, column: 74, scope: !1020)
!1151 = !DILocation(line: 227, column: 91, scope: !1030)
!1152 = !DILocation(line: 227, column: 74, scope: !1030)
!1153 = !DILocation(line: 227, column: 74, scope: !1034)
!1154 = !DILocation(line: 227, column: 74, scope: !1036)
!1155 = !DILocation(line: 227, column: 71, scope: !1036)
!1156 = !DILocation(line: 227, column: 60, scope: !1036)
!1157 = !DILocation(line: 227, column: 15, scope: !1036)
!1158 = !DILocation(line: 228, column: 17, scope: !996)
!1159 = !DILocation(line: 228, column: 15, scope: !996)
!1160 = !DILocation(line: 229, column: 17, scope: !996)
!1161 = !DILocation(line: 229, column: 15, scope: !996)
!1162 = !DILocation(line: 230, column: 13, scope: !996)
!1163 = !DILocation(line: 232, column: 17, scope: !996)
!1164 = !DILocation(line: 232, column: 15, scope: !996)
!1165 = !DILocation(line: 233, column: 13, scope: !996)
!1166 = !DILocation(line: 235, column: 17, scope: !996)
!1167 = !DILocation(line: 235, column: 15, scope: !996)
!1168 = !DILocation(line: 236, column: 13, scope: !996)
!1169 = !DILocation(line: 238, column: 18, scope: !996)
!1170 = !DILocation(line: 238, column: 22, scope: !996)
!1171 = !DILocation(line: 238, column: 20, scope: !996)
!1172 = !DILocation(line: 238, column: 25, scope: !996)
!1173 = !DILocation(line: 238, column: 15, scope: !996)
!1174 = !DILocation(line: 239, column: 17, scope: !996)
!1175 = !DILocation(line: 239, column: 15, scope: !996)
!1176 = !DILocation(line: 240, column: 13, scope: !996)
!1177 = !DILocation(line: 242, column: 17, scope: !996)
!1178 = !DILocation(line: 242, column: 15, scope: !996)
!1179 = !DILocation(line: 243, column: 17, scope: !996)
!1180 = !DILocation(line: 243, column: 15, scope: !996)
!1181 = !DILocation(line: 244, column: 17, scope: !996)
!1182 = !DILocation(line: 244, column: 15, scope: !996)
!1183 = !DILocation(line: 245, column: 18, scope: !996)
!1184 = !DILocation(line: 245, column: 22, scope: !996)
!1185 = !DILocation(line: 245, column: 20, scope: !996)
!1186 = !DILocation(line: 245, column: 25, scope: !996)
!1187 = !DILocation(line: 245, column: 15, scope: !996)
!1188 = !DILocation(line: 246, column: 18, scope: !996)
!1189 = !DILocation(line: 246, column: 22, scope: !996)
!1190 = !DILocation(line: 246, column: 20, scope: !996)
!1191 = !DILocation(line: 246, column: 25, scope: !996)
!1192 = !DILocation(line: 246, column: 15, scope: !996)
!1193 = !DILocation(line: 247, column: 17, scope: !996)
!1194 = !DILocation(line: 247, column: 21, scope: !996)
!1195 = !DILocation(line: 247, column: 19, scope: !996)
!1196 = !DILocation(line: 247, column: 42, scope: !996)
!1197 = !DILocation(line: 247, column: 40, scope: !996)
!1198 = !DILocation(line: 247, column: 34, scope: !996)
!1199 = !DILocation(line: 247, column: 29, scope: !996)
!1200 = !DILocation(line: 247, column: 56, scope: !1014)
!1201 = !DILocation(line: 247, column: 54, scope: !1014)
!1202 = !DILocation(line: 247, column: 29, scope: !1014)
!1203 = !DILocation(line: 247, column: 29, scope: !1018)
!1204 = !DILocation(line: 247, column: 29, scope: !1020)
!1205 = !DILocation(line: 247, column: 26, scope: !1020)
!1206 = !DILocation(line: 247, column: 72, scope: !1020)
!1207 = !DILocation(line: 247, column: 76, scope: !1020)
!1208 = !DILocation(line: 247, column: 74, scope: !1020)
!1209 = !DILocation(line: 247, column: 97, scope: !1020)
!1210 = !DILocation(line: 247, column: 95, scope: !1020)
!1211 = !DILocation(line: 247, column: 89, scope: !1020)
!1212 = !DILocation(line: 247, column: 84, scope: !1020)
!1213 = !DILocation(line: 247, column: 111, scope: !1030)
!1214 = !DILocation(line: 247, column: 109, scope: !1030)
!1215 = !DILocation(line: 247, column: 84, scope: !1030)
!1216 = !DILocation(line: 247, column: 84, scope: !1034)
!1217 = !DILocation(line: 247, column: 84, scope: !1036)
!1218 = !DILocation(line: 247, column: 81, scope: !1036)
!1219 = !DILocation(line: 247, column: 70, scope: !1036)
!1220 = !DILocation(line: 247, column: 15, scope: !1036)
!1221 = !DILocation(line: 248, column: 17, scope: !996)
!1222 = !DILocation(line: 248, column: 21, scope: !996)
!1223 = !DILocation(line: 248, column: 19, scope: !996)
!1224 = !DILocation(line: 248, column: 37, scope: !996)
!1225 = !DILocation(line: 248, column: 34, scope: !996)
!1226 = !DILocation(line: 248, column: 29, scope: !996)
!1227 = !DILocation(line: 248, column: 46, scope: !1014)
!1228 = !DILocation(line: 248, column: 29, scope: !1014)
!1229 = !DILocation(line: 248, column: 29, scope: !1018)
!1230 = !DILocation(line: 248, column: 29, scope: !1020)
!1231 = !DILocation(line: 248, column: 26, scope: !1020)
!1232 = !DILocation(line: 248, column: 62, scope: !1020)
!1233 = !DILocation(line: 248, column: 66, scope: !1020)
!1234 = !DILocation(line: 248, column: 64, scope: !1020)
!1235 = !DILocation(line: 248, column: 82, scope: !1020)
!1236 = !DILocation(line: 248, column: 79, scope: !1020)
!1237 = !DILocation(line: 248, column: 74, scope: !1020)
!1238 = !DILocation(line: 248, column: 91, scope: !1030)
!1239 = !DILocation(line: 248, column: 74, scope: !1030)
!1240 = !DILocation(line: 248, column: 74, scope: !1034)
!1241 = !DILocation(line: 248, column: 74, scope: !1036)
!1242 = !DILocation(line: 248, column: 71, scope: !1036)
!1243 = !DILocation(line: 248, column: 60, scope: !1036)
!1244 = !DILocation(line: 248, column: 15, scope: !1036)
!1245 = !DILocation(line: 249, column: 17, scope: !996)
!1246 = !DILocation(line: 249, column: 15, scope: !996)
!1247 = !DILocation(line: 250, column: 17, scope: !996)
!1248 = !DILocation(line: 250, column: 15, scope: !996)
!1249 = !DILocation(line: 251, column: 13, scope: !996)
!1250 = !DILocation(line: 253, column: 17, scope: !996)
!1251 = !DILocation(line: 253, column: 21, scope: !996)
!1252 = !DILocation(line: 253, column: 19, scope: !996)
!1253 = !DILocation(line: 253, column: 42, scope: !996)
!1254 = !DILocation(line: 253, column: 40, scope: !996)
!1255 = !DILocation(line: 253, column: 34, scope: !996)
!1256 = !DILocation(line: 253, column: 29, scope: !996)
!1257 = !DILocation(line: 253, column: 56, scope: !1014)
!1258 = !DILocation(line: 253, column: 54, scope: !1014)
!1259 = !DILocation(line: 253, column: 29, scope: !1014)
!1260 = !DILocation(line: 253, column: 29, scope: !1018)
!1261 = !DILocation(line: 253, column: 29, scope: !1020)
!1262 = !DILocation(line: 253, column: 26, scope: !1020)
!1263 = !DILocation(line: 253, column: 72, scope: !1020)
!1264 = !DILocation(line: 253, column: 76, scope: !1020)
!1265 = !DILocation(line: 253, column: 74, scope: !1020)
!1266 = !DILocation(line: 253, column: 97, scope: !1020)
!1267 = !DILocation(line: 253, column: 95, scope: !1020)
!1268 = !DILocation(line: 253, column: 89, scope: !1020)
!1269 = !DILocation(line: 253, column: 84, scope: !1020)
!1270 = !DILocation(line: 253, column: 111, scope: !1030)
!1271 = !DILocation(line: 253, column: 109, scope: !1030)
!1272 = !DILocation(line: 253, column: 84, scope: !1030)
!1273 = !DILocation(line: 253, column: 84, scope: !1034)
!1274 = !DILocation(line: 253, column: 84, scope: !1036)
!1275 = !DILocation(line: 253, column: 81, scope: !1036)
!1276 = !DILocation(line: 253, column: 70, scope: !1036)
!1277 = !DILocation(line: 253, column: 15, scope: !1036)
!1278 = !DILocation(line: 254, column: 17, scope: !996)
!1279 = !DILocation(line: 254, column: 15, scope: !996)
!1280 = !DILocation(line: 255, column: 17, scope: !996)
!1281 = !DILocation(line: 255, column: 15, scope: !996)
!1282 = !DILocation(line: 256, column: 13, scope: !996)
!1283 = !DILocation(line: 258, column: 17, scope: !996)
!1284 = !DILocation(line: 258, column: 21, scope: !996)
!1285 = !DILocation(line: 258, column: 19, scope: !996)
!1286 = !DILocation(line: 258, column: 37, scope: !996)
!1287 = !DILocation(line: 258, column: 34, scope: !996)
!1288 = !DILocation(line: 258, column: 29, scope: !996)
!1289 = !DILocation(line: 258, column: 46, scope: !1014)
!1290 = !DILocation(line: 258, column: 29, scope: !1014)
!1291 = !DILocation(line: 258, column: 29, scope: !1018)
!1292 = !DILocation(line: 258, column: 29, scope: !1020)
!1293 = !DILocation(line: 258, column: 26, scope: !1020)
!1294 = !DILocation(line: 258, column: 62, scope: !1020)
!1295 = !DILocation(line: 258, column: 66, scope: !1020)
!1296 = !DILocation(line: 258, column: 64, scope: !1020)
!1297 = !DILocation(line: 258, column: 82, scope: !1020)
!1298 = !DILocation(line: 258, column: 79, scope: !1020)
!1299 = !DILocation(line: 258, column: 74, scope: !1020)
!1300 = !DILocation(line: 258, column: 91, scope: !1030)
!1301 = !DILocation(line: 258, column: 74, scope: !1030)
!1302 = !DILocation(line: 258, column: 74, scope: !1034)
!1303 = !DILocation(line: 258, column: 74, scope: !1036)
!1304 = !DILocation(line: 258, column: 71, scope: !1036)
!1305 = !DILocation(line: 258, column: 60, scope: !1036)
!1306 = !DILocation(line: 258, column: 15, scope: !1036)
!1307 = !DILocation(line: 259, column: 17, scope: !996)
!1308 = !DILocation(line: 259, column: 15, scope: !996)
!1309 = !DILocation(line: 260, column: 17, scope: !996)
!1310 = !DILocation(line: 260, column: 15, scope: !996)
!1311 = !DILocation(line: 261, column: 13, scope: !996)
!1312 = !DILocation(line: 264, column: 19, scope: !865)
!1313 = !DILocation(line: 264, column: 17, scope: !865)
!1314 = !DILocation(line: 264, column: 11, scope: !865)
!1315 = !DILocation(line: 265, column: 19, scope: !865)
!1316 = !DILocation(line: 265, column: 17, scope: !865)
!1317 = !DILocation(line: 265, column: 11, scope: !865)
!1318 = !DILocation(line: 267, column: 26, scope: !865)
!1319 = !DILocation(line: 267, column: 24, scope: !865)
!1320 = !DILocation(line: 267, column: 18, scope: !865)
!1321 = !DILocation(line: 267, column: 36, scope: !865)
!1322 = !DILocation(line: 267, column: 11, scope: !865)
!1323 = !DILocation(line: 268, column: 26, scope: !865)
!1324 = !DILocation(line: 268, column: 24, scope: !865)
!1325 = !DILocation(line: 268, column: 18, scope: !865)
!1326 = !DILocation(line: 268, column: 36, scope: !865)
!1327 = !DILocation(line: 268, column: 11, scope: !865)
!1328 = !DILocation(line: 270, column: 27, scope: !865)
!1329 = !DILocation(line: 270, column: 16, scope: !865)
!1330 = !DILocation(line: 270, column: 19, scope: !865)
!1331 = !DILocation(line: 270, column: 9, scope: !865)
!1332 = !DILocation(line: 270, column: 25, scope: !865)
!1333 = !DILocation(line: 271, column: 28, scope: !865)
!1334 = !DILocation(line: 271, column: 16, scope: !865)
!1335 = !DILocation(line: 271, column: 19, scope: !865)
!1336 = !DILocation(line: 271, column: 22, scope: !865)
!1337 = !DILocation(line: 271, column: 9, scope: !865)
!1338 = !DILocation(line: 271, column: 26, scope: !865)
!1339 = !DILocation(line: 273, column: 13, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !865, file: !601, line: 273, column: 13)
!1341 = !DILocation(line: 273, column: 19, scope: !1340)
!1342 = !DILocation(line: 273, column: 13, scope: !865)
!1343 = !DILocation(line: 274, column: 25, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1340, file: !601, line: 273, column: 25)
!1345 = !DILocation(line: 274, column: 28, scope: !1344)
!1346 = !DILocation(line: 274, column: 39, scope: !1344)
!1347 = !DILocation(line: 274, column: 32, scope: !1344)
!1348 = !DILocation(line: 274, column: 44, scope: !1344)
!1349 = !DILocation(line: 274, column: 50, scope: !1344)
!1350 = !DILocation(line: 274, column: 48, scope: !1344)
!1351 = !DILocation(line: 274, column: 60, scope: !1344)
!1352 = !DILocation(line: 274, column: 58, scope: !1344)
!1353 = !DILocation(line: 274, column: 17, scope: !1344)
!1354 = !DILocation(line: 274, column: 15, scope: !1344)
!1355 = !DILocation(line: 275, column: 9, scope: !1344)
!1356 = !DILocation(line: 275, column: 20, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1358, file: !601, discriminator: 1)
!1358 = distinct !DILexicalBlock(scope: !1340, file: !601, line: 275, column: 20)
!1359 = !DILocation(line: 275, column: 26, scope: !1357)
!1360 = !DILocation(line: 276, column: 25, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !601, line: 275, column: 32)
!1362 = !DILocation(line: 276, column: 28, scope: !1361)
!1363 = !DILocation(line: 276, column: 39, scope: !1361)
!1364 = !DILocation(line: 276, column: 32, scope: !1361)
!1365 = !DILocation(line: 276, column: 46, scope: !1361)
!1366 = !DILocation(line: 276, column: 44, scope: !1361)
!1367 = !DILocation(line: 276, column: 56, scope: !1361)
!1368 = !DILocation(line: 276, column: 54, scope: !1361)
!1369 = !DILocation(line: 276, column: 17, scope: !1361)
!1370 = !DILocation(line: 276, column: 15, scope: !1361)
!1371 = !DILocation(line: 277, column: 9, scope: !1361)
!1372 = !DILocation(line: 279, column: 13, scope: !865)
!1373 = !DILocation(line: 279, column: 17, scope: !865)
!1374 = !DILocation(line: 279, column: 22, scope: !865)
!1375 = !DILocation(line: 279, column: 20, scope: !865)
!1376 = !DILocation(line: 279, column: 15, scope: !865)
!1377 = !DILocation(line: 279, column: 26, scope: !865)
!1378 = !DILocation(line: 279, column: 31, scope: !865)
!1379 = !DILocation(line: 279, column: 29, scope: !865)
!1380 = !DILocation(line: 279, column: 24, scope: !865)
!1381 = !DILocation(line: 279, column: 11, scope: !865)
!1382 = !DILocation(line: 280, column: 13, scope: !865)
!1383 = !DILocation(line: 280, column: 17, scope: !865)
!1384 = !DILocation(line: 280, column: 22, scope: !865)
!1385 = !DILocation(line: 280, column: 20, scope: !865)
!1386 = !DILocation(line: 280, column: 15, scope: !865)
!1387 = !DILocation(line: 280, column: 26, scope: !865)
!1388 = !DILocation(line: 280, column: 31, scope: !865)
!1389 = !DILocation(line: 280, column: 29, scope: !865)
!1390 = !DILocation(line: 280, column: 24, scope: !865)
!1391 = !DILocation(line: 280, column: 11, scope: !865)
!1392 = !DILocation(line: 282, column: 13, scope: !865)
!1393 = !DILocation(line: 282, column: 11, scope: !865)
!1394 = !DILocation(line: 283, column: 13, scope: !865)
!1395 = !DILocation(line: 283, column: 11, scope: !865)
!1396 = !DILocation(line: 285, column: 13, scope: !865)
!1397 = !DILocation(line: 285, column: 17, scope: !865)
!1398 = !DILocation(line: 285, column: 20, scope: !865)
!1399 = !DILocation(line: 285, column: 15, scope: !865)
!1400 = !DILocation(line: 285, column: 37, scope: !865)
!1401 = !DILocation(line: 285, column: 41, scope: !865)
!1402 = !DILocation(line: 285, column: 44, scope: !865)
!1403 = !DILocation(line: 285, column: 39, scope: !865)
!1404 = !DILocation(line: 285, column: 35, scope: !865)
!1405 = !DILocation(line: 285, column: 11, scope: !865)
!1406 = !DILocation(line: 286, column: 13, scope: !865)
!1407 = !DILocation(line: 286, column: 17, scope: !865)
!1408 = !DILocation(line: 286, column: 20, scope: !865)
!1409 = !DILocation(line: 286, column: 15, scope: !865)
!1410 = !DILocation(line: 286, column: 37, scope: !865)
!1411 = !DILocation(line: 286, column: 41, scope: !865)
!1412 = !DILocation(line: 286, column: 44, scope: !865)
!1413 = !DILocation(line: 286, column: 39, scope: !865)
!1414 = !DILocation(line: 286, column: 35, scope: !865)
!1415 = !DILocation(line: 286, column: 11, scope: !865)
!1416 = !DILocation(line: 288, column: 13, scope: !865)
!1417 = !DILocation(line: 288, column: 11, scope: !865)
!1418 = !DILocation(line: 289, column: 13, scope: !865)
!1419 = !DILocation(line: 289, column: 11, scope: !865)
!1420 = !DILocation(line: 291, column: 19, scope: !865)
!1421 = !DILocation(line: 291, column: 22, scope: !865)
!1422 = !DILocation(line: 291, column: 26, scope: !865)
!1423 = !DILocation(line: 291, column: 33, scope: !865)
!1424 = !DILocation(line: 291, column: 36, scope: !865)
!1425 = !DILocation(line: 291, column: 31, scope: !865)
!1426 = !DILocation(line: 291, column: 9, scope: !865)
!1427 = !DILocation(line: 291, column: 12, scope: !865)
!1428 = !DILocation(line: 291, column: 16, scope: !865)
!1429 = !DILocation(line: 293, column: 28, scope: !865)
!1430 = !DILocation(line: 293, column: 25, scope: !865)
!1431 = !DILocation(line: 293, column: 20, scope: !865)
!1432 = !DILocation(line: 293, column: 20, scope: !893)
!1433 = !DILocation(line: 293, column: 51, scope: !895)
!1434 = !DILocation(line: 293, column: 20, scope: !895)
!1435 = !DILocation(line: 293, column: 20, scope: !898)
!1436 = !DILocation(line: 293, column: 17, scope: !898)
!1437 = !DILocation(line: 293, column: 12, scope: !898)
!1438 = !DILocation(line: 294, column: 28, scope: !865)
!1439 = !DILocation(line: 294, column: 25, scope: !865)
!1440 = !DILocation(line: 294, column: 20, scope: !865)
!1441 = !DILocation(line: 294, column: 44, scope: !893)
!1442 = !DILocation(line: 294, column: 20, scope: !893)
!1443 = !DILocation(line: 294, column: 20, scope: !895)
!1444 = !DILocation(line: 294, column: 20, scope: !898)
!1445 = !DILocation(line: 294, column: 17, scope: !898)
!1446 = !DILocation(line: 294, column: 12, scope: !898)
!1447 = !DILocation(line: 295, column: 17, scope: !865)
!1448 = !DILocation(line: 295, column: 20, scope: !865)
!1449 = !DILocation(line: 295, column: 9, scope: !865)
!1450 = !DILocation(line: 297, column: 18, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !865, file: !601, line: 295, column: 31)
!1452 = !DILocation(line: 297, column: 23, scope: !1451)
!1453 = !DILocation(line: 297, column: 21, scope: !1451)
!1454 = !DILocation(line: 297, column: 16, scope: !1451)
!1455 = !DILocation(line: 298, column: 23, scope: !1451)
!1456 = !DILocation(line: 298, column: 21, scope: !1451)
!1457 = !DILocation(line: 298, column: 16, scope: !1451)
!1458 = !DILocation(line: 299, column: 23, scope: !1451)
!1459 = !DILocation(line: 299, column: 21, scope: !1451)
!1460 = !DILocation(line: 299, column: 16, scope: !1451)
!1461 = !DILocation(line: 300, column: 13, scope: !1451)
!1462 = !DILocation(line: 302, column: 17, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1451, file: !601, line: 302, column: 17)
!1464 = !DILocation(line: 302, column: 29, scope: !1463)
!1465 = !DILocation(line: 302, column: 17, scope: !1451)
!1466 = !DILocation(line: 303, column: 32, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !601, line: 302, column: 35)
!1468 = !DILocation(line: 303, column: 29, scope: !1467)
!1469 = !DILocation(line: 303, column: 23, scope: !1467)
!1470 = !DILocation(line: 303, column: 23, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1467, file: !601, discriminator: 1)
!1472 = !DILocation(line: 303, column: 47, scope: !1473)
!1473 = !DILexicalBlockFile(scope: !1467, file: !601, discriminator: 2)
!1474 = !DILocation(line: 303, column: 23, scope: !1473)
!1475 = !DILocation(line: 303, column: 23, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1467, file: !601, discriminator: 3)
!1477 = !DILocation(line: 303, column: 20, scope: !1476)
!1478 = !DILocation(line: 304, column: 27, scope: !1467)
!1479 = !DILocation(line: 304, column: 25, scope: !1467)
!1480 = !DILocation(line: 304, column: 20, scope: !1467)
!1481 = !DILocation(line: 305, column: 13, scope: !1467)
!1482 = !DILocation(line: 305, column: 24, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1484, file: !601, discriminator: 1)
!1484 = distinct !DILexicalBlock(scope: !1463, file: !601, line: 305, column: 24)
!1485 = !DILocation(line: 305, column: 36, scope: !1483)
!1486 = !DILocation(line: 306, column: 32, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !601, line: 305, column: 42)
!1488 = !DILocation(line: 306, column: 29, scope: !1487)
!1489 = !DILocation(line: 306, column: 23, scope: !1487)
!1490 = !DILocation(line: 306, column: 23, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1487, file: !601, discriminator: 1)
!1492 = !DILocation(line: 306, column: 47, scope: !1493)
!1493 = !DILexicalBlockFile(scope: !1487, file: !601, discriminator: 2)
!1494 = !DILocation(line: 306, column: 23, scope: !1493)
!1495 = !DILocation(line: 306, column: 23, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1487, file: !601, discriminator: 3)
!1497 = !DILocation(line: 306, column: 20, scope: !1496)
!1498 = !DILocation(line: 307, column: 27, scope: !1487)
!1499 = !DILocation(line: 307, column: 25, scope: !1487)
!1500 = !DILocation(line: 307, column: 20, scope: !1487)
!1501 = !DILocation(line: 308, column: 13, scope: !1487)
!1502 = !DILocation(line: 309, column: 13, scope: !1451)
!1503 = !DILocation(line: 311, column: 14, scope: !865)
!1504 = !DILocation(line: 311, column: 11, scope: !865)
!1505 = !DILocation(line: 312, column: 14, scope: !865)
!1506 = !DILocation(line: 312, column: 11, scope: !865)
!1507 = !DILocation(line: 315, column: 14, scope: !865)
!1508 = !DILocation(line: 315, column: 11, scope: !865)
!1509 = !DILocation(line: 316, column: 14, scope: !865)
!1510 = !DILocation(line: 316, column: 11, scope: !865)
!1511 = !DILocation(line: 318, column: 18, scope: !865)
!1512 = !DILocation(line: 318, column: 9, scope: !865)
!1513 = !DILocation(line: 318, column: 16, scope: !865)
!1514 = !DILocation(line: 319, column: 18, scope: !865)
!1515 = !DILocation(line: 319, column: 9, scope: !865)
!1516 = !DILocation(line: 319, column: 16, scope: !865)
!1517 = !DILocation(line: 320, column: 5, scope: !865)
!1518 = !DILocation(line: 178, column: 38, scope: !1519)
!1519 = !DILexicalBlockFile(scope: !859, file: !601, discriminator: 2)
!1520 = !DILocation(line: 178, column: 46, scope: !1519)
!1521 = !DILocation(line: 178, column: 56, scope: !1519)
!1522 = !DILocation(line: 178, column: 5, scope: !1519)
!1523 = distinct !{!1523, !1524}
!1524 = !DILocation(line: 178, column: 5, scope: !704)
!1525 = !DILocation(line: 322, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !704, file: !601, line: 322, column: 9)
!1527 = !DILocation(line: 322, column: 16, scope: !1526)
!1528 = !DILocation(line: 322, column: 13, scope: !1526)
!1529 = !DILocation(line: 322, column: 9, scope: !704)
!1530 = !DILocation(line: 323, column: 9, scope: !1526)
!1531 = !DILocation(line: 324, column: 28, scope: !704)
!1532 = !DILocation(line: 324, column: 37, scope: !704)
!1533 = !DILocation(line: 324, column: 12, scope: !704)
!1534 = !DILocation(line: 324, column: 5, scope: !704)
!1535 = !DILocation(line: 325, column: 1, scope: !704)
!1536 = distinct !DISubprogram(name: "config_input", scope: !601, file: !601, line: 116, type: !398, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1537 = !DILocalVariable(name: "inlink", arg: 1, scope: !1536, file: !601, line: 116, type: !386)
!1538 = !DILocation(line: 116, column: 39, scope: !1536)
!1539 = !DILocalVariable(name: "ctx", scope: !1536, file: !601, line: 118, type: !173)
!1540 = !DILocation(line: 118, column: 22, scope: !1536)
!1541 = !DILocation(line: 118, column: 28, scope: !1536)
!1542 = !DILocation(line: 118, column: 36, scope: !1536)
!1543 = !DILocalVariable(name: "s", scope: !1536, file: !601, line: 119, type: !623)
!1544 = !DILocation(line: 119, column: 25, scope: !1536)
!1545 = !DILocation(line: 119, column: 29, scope: !1536)
!1546 = !DILocation(line: 119, column: 34, scope: !1536)
!1547 = !DILocation(line: 121, column: 21, scope: !1536)
!1548 = !DILocation(line: 121, column: 29, scope: !1536)
!1549 = !DILocation(line: 121, column: 19, scope: !1536)
!1550 = !DILocation(line: 121, column: 17, scope: !1536)
!1551 = !DILocation(line: 121, column: 41, scope: !1536)
!1552 = !DILocation(line: 121, column: 5, scope: !1536)
!1553 = !DILocation(line: 121, column: 8, scope: !1536)
!1554 = !DILocation(line: 121, column: 15, scope: !1536)
!1555 = !DILocation(line: 122, column: 9, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1536, file: !601, line: 122, column: 9)
!1557 = !DILocation(line: 122, column: 12, scope: !1556)
!1558 = !DILocation(line: 122, column: 19, scope: !1556)
!1559 = !DILocation(line: 122, column: 24, scope: !1556)
!1560 = !DILocation(line: 122, column: 27, scope: !1561)
!1561 = !DILexicalBlockFile(scope: !1556, file: !601, discriminator: 1)
!1562 = !DILocation(line: 122, column: 30, scope: !1561)
!1563 = !DILocation(line: 122, column: 37, scope: !1561)
!1564 = !DILocation(line: 122, column: 9, scope: !1561)
!1565 = !DILocation(line: 123, column: 16, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1556, file: !601, line: 122, column: 42)
!1567 = !DILocation(line: 123, column: 9, scope: !1566)
!1568 = !DILocation(line: 124, column: 9, scope: !1566)
!1569 = !DILocation(line: 126, column: 27, scope: !1536)
!1570 = !DILocation(line: 126, column: 30, scope: !1536)
!1571 = !DILocation(line: 126, column: 17, scope: !1536)
!1572 = !DILocation(line: 126, column: 5, scope: !1536)
!1573 = !DILocation(line: 126, column: 8, scope: !1536)
!1574 = !DILocation(line: 126, column: 15, scope: !1536)
!1575 = !DILocation(line: 127, column: 10, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1536, file: !601, line: 127, column: 9)
!1577 = !DILocation(line: 127, column: 13, scope: !1576)
!1578 = !DILocation(line: 127, column: 9, scope: !1536)
!1579 = !DILocation(line: 128, column: 9, scope: !1576)
!1580 = !DILocation(line: 130, column: 36, scope: !1536)
!1581 = !DILocation(line: 130, column: 39, scope: !1536)
!1582 = !DILocation(line: 130, column: 31, scope: !1536)
!1583 = !DILocation(line: 130, column: 29, scope: !1536)
!1584 = !DILocation(line: 130, column: 5, scope: !1536)
!1585 = !DILocation(line: 130, column: 8, scope: !1536)
!1586 = !DILocation(line: 130, column: 23, scope: !1536)
!1587 = !DILocation(line: 131, column: 29, scope: !1536)
!1588 = !DILocation(line: 131, column: 32, scope: !1536)
!1589 = !DILocation(line: 131, column: 38, scope: !1536)
!1590 = !DILocation(line: 131, column: 44, scope: !1536)
!1591 = !DILocation(line: 131, column: 25, scope: !1536)
!1592 = !DILocation(line: 131, column: 5, scope: !1536)
!1593 = !DILocation(line: 131, column: 8, scope: !1536)
!1594 = !DILocation(line: 131, column: 23, scope: !1536)
!1595 = !DILocation(line: 132, column: 29, scope: !1536)
!1596 = !DILocation(line: 132, column: 32, scope: !1536)
!1597 = !DILocation(line: 132, column: 38, scope: !1536)
!1598 = !DILocation(line: 132, column: 44, scope: !1536)
!1599 = !DILocation(line: 132, column: 25, scope: !1536)
!1600 = !DILocation(line: 132, column: 5, scope: !1536)
!1601 = !DILocation(line: 132, column: 8, scope: !1536)
!1602 = !DILocation(line: 132, column: 23, scope: !1536)
!1603 = !DILocation(line: 134, column: 5, scope: !1536)
!1604 = !DILocation(line: 135, column: 1, scope: !1536)
