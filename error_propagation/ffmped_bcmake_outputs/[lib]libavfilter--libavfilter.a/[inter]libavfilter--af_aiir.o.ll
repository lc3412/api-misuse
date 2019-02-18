; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aiir.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aiir.o.i"
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
%struct.Pair = type { i32, i32 }
%struct.AudioIIRContext = type { %struct.AVClass*, i8*, i8*, i8*, double, double, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.IIRChannel*, i32, i32, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.IIRChannel = type { [2 x i32], [2 x double*], double, [2 x double*], %struct.BiquadContext*, i32 }
%struct.BiquadContext = type { double, double, double, double, double, double, double, double, double, double }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"aiir\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Apply Infinite Impulse Response filter with supplied coefficients.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aiir_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([23 x %struct.AVOption], [23 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @aiir_options to [23 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_aiir = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVClass* @aiir_class, i32 6, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 120, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Channel %d clipping %d times. Please reduce gain.\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"set B/numerator/zeros coefficients\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"1+0i 1-0i\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"set A/denominator/poles coefficients\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"set channels gains\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"1|1\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"set dry gain\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"wet\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"set wet gain\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"set coefficients format\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"tf\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"transfer function\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"zp\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Z-plane zeros/poles\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Z-plane zeros/poles (polar radians)\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"pd\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Z-plane zeros/poles (polar degrees)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"set kind of processing\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"serial cascading\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"set precision\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"dbl\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"double-precision floating-point\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"flt\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"single-precision floating-point\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"32-bit integers\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"16-bit integers\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"show IR frequency response\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"set IR channel to display frequency response\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@aiir_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i32 32, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i32 40, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.22, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i32 0, i32 0), i32 56, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.46, i32 0, i32 0), i32 60, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.48, i32 0, i32 0), i32 72, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.50, i32 0, i32 0), i32 64, i32 11, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i32 0, i32 0), i32 76, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.56 = private unnamed_addr constant [35 x i8] c"Valid coefficients are mandatory.\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"filter_response\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"tf coefficients format is not recommended for too high number of zeros/poles.\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"Direct processsing is not recommended for zp coefficients format.\0A\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"Serial cascading is not implemented for transfer function.\0A\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"Serial cascading is not recommended for i16 precision.\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Invalid gains supplied: %s\0A\00", align 1
@format = internal global [4 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0)], align 16
@.str.65 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Invalid coefficients supplied: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"%lf %lfi\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"%lf %lfr\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"%lf %lfd\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Max Magnitude:\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Min Magnitude:\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.73 = private unnamed_addr constant [72 x i8] c"coeff: %f of z^%d is not real; poles/zeros are not complex conjugates.\0A\00", align 1
@decompose_zp2biquads.outmost_pole = private unnamed_addr constant %struct.Pair { i32 -1, i32 -1 }, align 4
@decompose_zp2biquads.nearest_zero = private unnamed_addr constant %struct.Pair { i32 -1, i32 -1 }, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"outmost_pole is %d.%d\0A\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"nearest_zero is %d.%d\0A\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"a=%f %f %f:b=%f %f %f\0A\00", align 1
@query_formats.sample_fmts = private unnamed_addr constant [2 x i32] [i32 9, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 121, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !844 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioIIRContext*, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  %vpad = alloca %struct.AVFilterPad, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVFilterPad, align 8
  %.compoundliteral16 = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !845, metadata !846), !dbg !847
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !848, metadata !846), !dbg !899
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !900
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !901
  %1 = load i8*, i8** %priv, align 8, !dbg !901
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !900
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !899
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !902, metadata !846), !dbg !903
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %vpad, metadata !904, metadata !846), !dbg !905
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !906, metadata !846), !dbg !907
  %3 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !908
  %a_str = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %3, i32 0, i32 1, !dbg !910
  %4 = load i8*, i8** %a_str, align 8, !dbg !910
  %tobool = icmp ne i8* %4, null, !dbg !908
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !911

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !912
  %b_str = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %5, i32 0, i32 2, !dbg !914
  %6 = load i8*, i8** %b_str, align 8, !dbg !914
  %tobool1 = icmp ne i8* %6, null, !dbg !912
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !915

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !916
  %g_str = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %7, i32 0, i32 3, !dbg !918
  %8 = load i8*, i8** %g_str, align 8, !dbg !918
  %tobool3 = icmp ne i8* %8, null, !dbg !916
  br i1 %tobool3, label %if.end, label %if.then, !dbg !919

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !920
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !920
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.56, i32 0, i32 0)), !dbg !922
  store i32 -22, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

if.end:                                           ; preds = %lor.lhs.false2
  %11 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !924
  %precision = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %11, i32 0, i32 8, !dbg !925
  %12 = load i32, i32* %precision, align 8, !dbg !925
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
  ], !dbg !926

sw.bb:                                            ; preds = %if.end
  %13 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !927
  %sample_format = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %13, i32 0, i32 17, !dbg !929
  store i32 9, i32* %sample_format, align 4, !dbg !930
  br label %sw.epilog, !dbg !931

sw.bb4:                                           ; preds = %if.end
  %14 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !932
  %sample_format5 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %14, i32 0, i32 17, !dbg !933
  store i32 8, i32* %sample_format5, align 4, !dbg !934
  br label %sw.epilog, !dbg !935

sw.bb6:                                           ; preds = %if.end
  %15 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !936
  %sample_format7 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %15, i32 0, i32 17, !dbg !937
  store i32 7, i32* %sample_format7, align 4, !dbg !938
  br label %sw.epilog, !dbg !939

sw.bb8:                                           ; preds = %if.end
  %16 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !940
  %sample_format9 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %16, i32 0, i32 17, !dbg !941
  store i32 6, i32* %sample_format9, align 4, !dbg !942
  br label %sw.epilog, !dbg !943

sw.default:                                       ; preds = %if.end
  store i32 -558323010, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 0, !dbg !945
  %call = call noalias i8* @av_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)), !dbg !946
  store i8* %call, i8** %name, align 8, !dbg !945
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 1, !dbg !945
  store i32 1, i32* %type, align 8, !dbg !945
  %get_video_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 2, !dbg !945
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer, align 8, !dbg !945
  %get_audio_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 3, !dbg !945
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer, align 8, !dbg !945
  %filter_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 4, !dbg !945
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !945
  %poll_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 5, !dbg !945
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %poll_frame, align 8, !dbg !945
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 6, !dbg !945
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !945
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 7, !dbg !945
  store i32 (%struct.AVFilterLink*)* @config_output, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !945
  %needs_fifo = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 8, !dbg !945
  store i32 0, i32* %needs_fifo, align 8, !dbg !945
  %needs_writable = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral, i32 0, i32 9, !dbg !945
  store i32 0, i32* %needs_writable, align 4, !dbg !945
  %17 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !947
  %18 = bitcast %struct.AVFilterPad* %.compoundliteral to i8*, !dbg !947
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 72, i32 8, i1 false), !dbg !947
  %name10 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !948
  %19 = load i8*, i8** %name10, align 8, !dbg !948
  %tobool11 = icmp ne i8* %19, null, !dbg !950
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !951

if.then12:                                        ; preds = %sw.epilog
  store i32 -12, i32* %retval, align 4, !dbg !952
  br label %return, !dbg !952

if.end13:                                         ; preds = %sw.epilog
  %20 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !953
  %response = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %20, i32 0, i32 9, !dbg !955
  %21 = load i32, i32* %response, align 4, !dbg !955
  %tobool14 = icmp ne i32 %21, 0, !dbg !953
  br i1 %tobool14, label %if.then15, label %if.end32, !dbg !956

if.then15:                                        ; preds = %if.end13
  %name17 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral16, i32 0, i32 0, !dbg !957
  %call18 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i32 0, i32 0)), !dbg !959
  store i8* %call18, i8** %name17, align 8, !dbg !957
  %type19 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral16, i32 0, i32 1, !dbg !957
  store i32 0, i32* %type19, align 8, !dbg !957
  %get_video_buffer20 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral16, i32 0, i32 2, !dbg !957
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer20, align 8, !dbg !957
  %get_audio_buffer21 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral16, i32 0, i32 3, !dbg !957
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer21, align 8, !dbg !957
  %filter_frame22 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral16, i32 0, i32 4, !dbg !957
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame22, align 8, !dbg !957
  %poll_frame23 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral16, i32 0, i32 5, !dbg !957
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %poll_frame23, align 8, !dbg !957
  %request_frame24 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral16, i32 0, i32 6, !dbg !957
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %request_frame24, align 8, !dbg !957
  %config_props25 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral16, i32 0, i32 7, !dbg !957
  store i32 (%struct.AVFilterLink*)* @config_video, i32 (%struct.AVFilterLink*)** %config_props25, align 8, !dbg !957
  %needs_fifo26 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral16, i32 0, i32 8, !dbg !957
  store i32 0, i32* %needs_fifo26, align 8, !dbg !957
  %needs_writable27 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %.compoundliteral16, i32 0, i32 9, !dbg !957
  store i32 0, i32* %needs_writable27, align 4, !dbg !957
  %22 = bitcast %struct.AVFilterPad* %vpad to i8*, !dbg !960
  %23 = bitcast %struct.AVFilterPad* %.compoundliteral16 to i8*, !dbg !960
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 72, i32 8, i1 false), !dbg !960
  %name28 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %vpad, i32 0, i32 0, !dbg !961
  %24 = load i8*, i8** %name28, align 8, !dbg !961
  %tobool29 = icmp ne i8* %24, null, !dbg !963
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !964

if.then30:                                        ; preds = %if.then15
  store i32 -12, i32* %retval, align 4, !dbg !965
  br label %return, !dbg !965

if.end31:                                         ; preds = %if.then15
  br label %if.end32, !dbg !966

if.end32:                                         ; preds = %if.end31, %if.end13
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !967
  %call33 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %25, i32 0, %struct.AVFilterPad* %pad), !dbg !968
  store i32 %call33, i32* %ret, align 4, !dbg !969
  %26 = load i32, i32* %ret, align 4, !dbg !970
  %cmp = icmp slt i32 %26, 0, !dbg !972
  br i1 %cmp, label %if.then34, label %if.end35, !dbg !973

if.then34:                                        ; preds = %if.end32
  %27 = load i32, i32* %ret, align 4, !dbg !974
  store i32 %27, i32* %retval, align 4, !dbg !975
  br label %return, !dbg !975

if.end35:                                         ; preds = %if.end32
  %28 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !976
  %response36 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %28, i32 0, i32 9, !dbg !978
  %29 = load i32, i32* %response36, align 4, !dbg !978
  %tobool37 = icmp ne i32 %29, 0, !dbg !976
  br i1 %tobool37, label %if.then38, label %if.end43, !dbg !979

if.then38:                                        ; preds = %if.end35
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !980
  %call39 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %30, i32 1, %struct.AVFilterPad* %vpad), !dbg !982
  store i32 %call39, i32* %ret, align 4, !dbg !983
  %31 = load i32, i32* %ret, align 4, !dbg !984
  %cmp40 = icmp slt i32 %31, 0, !dbg !986
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !987

if.then41:                                        ; preds = %if.then38
  %32 = load i32, i32* %ret, align 4, !dbg !988
  store i32 %32, i32* %retval, align 4, !dbg !989
  br label %return, !dbg !989

if.end42:                                         ; preds = %if.then38
  br label %if.end43, !dbg !990

if.end43:                                         ; preds = %if.end42, %if.end35
  store i32 0, i32* %retval, align 4, !dbg !991
  br label %return, !dbg !991

return:                                           ; preds = %if.end43, %if.then41, %if.then34, %if.then30, %if.then12, %sw.default, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !992
  ret i32 %33, !dbg !992
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !993 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioIIRContext*, align 8
  %ch = alloca i32, align 4
  %iir1 = alloca %struct.IIRChannel*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !994, metadata !846), !dbg !995
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !996, metadata !846), !dbg !997
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !998
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !999
  %1 = load i8*, i8** %priv, align 8, !dbg !999
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !998
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !997
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1000, metadata !846), !dbg !1001
  %3 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1002
  %iir = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %3, i32 0, i32 15, !dbg !1004
  %4 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1004
  %tobool = icmp ne %struct.IIRChannel* %4, null, !dbg !1002
  br i1 %tobool, label %if.then, label %if.end, !dbg !1005

if.then:                                          ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !1006
  br label %for.cond, !dbg !1009

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %ch, align 4, !dbg !1010
  %6 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1013
  %channels = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %6, i32 0, i32 16, !dbg !1014
  %7 = load i32, i32* %channels, align 8, !dbg !1014
  %cmp = icmp slt i32 %5, %7, !dbg !1015
  br i1 %cmp, label %for.body, label %for.end, !dbg !1016

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir1, metadata !1017, metadata !846), !dbg !1019
  %8 = load i32, i32* %ch, align 4, !dbg !1020
  %idxprom = sext i32 %8 to i64, !dbg !1021
  %9 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1021
  %iir2 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %9, i32 0, i32 15, !dbg !1022
  %10 = load %struct.IIRChannel*, %struct.IIRChannel** %iir2, align 8, !dbg !1022
  %arrayidx = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %10, i64 %idxprom, !dbg !1021
  store %struct.IIRChannel* %arrayidx, %struct.IIRChannel** %iir1, align 8, !dbg !1019
  %11 = load %struct.IIRChannel*, %struct.IIRChannel** %iir1, align 8, !dbg !1023
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %11, i32 0, i32 1, !dbg !1024
  %arrayidx3 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !1023
  %12 = bitcast double** %arrayidx3 to i8*, !dbg !1025
  call void @av_freep(i8* %12), !dbg !1026
  %13 = load %struct.IIRChannel*, %struct.IIRChannel** %iir1, align 8, !dbg !1027
  %ab4 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %13, i32 0, i32 1, !dbg !1028
  %arrayidx5 = getelementptr inbounds [2 x double*], [2 x double*]* %ab4, i64 0, i64 1, !dbg !1027
  %14 = bitcast double** %arrayidx5 to i8*, !dbg !1029
  call void @av_freep(i8* %14), !dbg !1030
  %15 = load %struct.IIRChannel*, %struct.IIRChannel** %iir1, align 8, !dbg !1031
  %cache = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %15, i32 0, i32 3, !dbg !1032
  %arrayidx6 = getelementptr inbounds [2 x double*], [2 x double*]* %cache, i64 0, i64 0, !dbg !1031
  %16 = bitcast double** %arrayidx6 to i8*, !dbg !1033
  call void @av_freep(i8* %16), !dbg !1034
  %17 = load %struct.IIRChannel*, %struct.IIRChannel** %iir1, align 8, !dbg !1035
  %cache7 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %17, i32 0, i32 3, !dbg !1036
  %arrayidx8 = getelementptr inbounds [2 x double*], [2 x double*]* %cache7, i64 0, i64 1, !dbg !1035
  %18 = bitcast double** %arrayidx8 to i8*, !dbg !1037
  call void @av_freep(i8* %18), !dbg !1038
  %19 = load %struct.IIRChannel*, %struct.IIRChannel** %iir1, align 8, !dbg !1039
  %biquads = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %19, i32 0, i32 4, !dbg !1040
  %20 = bitcast %struct.BiquadContext** %biquads to i8*, !dbg !1041
  call void @av_freep(i8* %20), !dbg !1042
  br label %for.inc, !dbg !1043

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %ch, align 4, !dbg !1044
  %inc = add nsw i32 %21, 1, !dbg !1044
  store i32 %inc, i32* %ch, align 4, !dbg !1044
  br label %for.cond, !dbg !1046, !llvm.loop !1047

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1049

if.end:                                           ; preds = %for.end, %entry
  %22 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1050
  %iir9 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %22, i32 0, i32 15, !dbg !1051
  %23 = bitcast %struct.IIRChannel** %iir9 to i8*, !dbg !1052
  call void @av_freep(i8* %23), !dbg !1053
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1054
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 6, !dbg !1055
  %25 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1055
  %arrayidx10 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %25, i64 0, !dbg !1054
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx10, i32 0, i32 0, !dbg !1056
  %26 = bitcast i8** %name to i8*, !dbg !1057
  call void @av_freep(i8* %26), !dbg !1058
  %27 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1059
  %response = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %27, i32 0, i32 9, !dbg !1061
  %28 = load i32, i32* %response, align 4, !dbg !1061
  %tobool11 = icmp ne i32 %28, 0, !dbg !1059
  br i1 %tobool11, label %if.then12, label %if.end16, !dbg !1062

if.then12:                                        ; preds = %if.end
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1063
  %output_pads13 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 6, !dbg !1064
  %30 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads13, align 8, !dbg !1064
  %arrayidx14 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %30, i64 1, !dbg !1063
  %name15 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx14, i32 0, i32 0, !dbg !1065
  %31 = bitcast i8** %name15 to i8*, !dbg !1066
  call void @av_freep(i8* %31), !dbg !1067
  br label %if.end16, !dbg !1067

if.end16:                                         ; preds = %if.then12, %if.end
  %32 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1068
  %video = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %32, i32 0, i32 14, !dbg !1069
  call void @av_frame_free(%struct.AVFrame** %video), !dbg !1070
  ret void, !dbg !1071
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !837 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioIIRContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %sample_fmts = alloca [2 x i32], align 4
  %ret = alloca i32, align 4
  %videolink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1072, metadata !846), !dbg !1073
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !1074, metadata !846), !dbg !1075
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1076
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1077
  %1 = load i8*, i8** %priv, align 8, !dbg !1077
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !1076
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !1075
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1078, metadata !846), !dbg !1079
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !1080, metadata !846), !dbg !1083
  call void @llvm.dbg.declare(metadata [2 x i32]* %sample_fmts, metadata !1084, metadata !846), !dbg !1086
  %3 = bitcast [2 x i32]* %sample_fmts to i8*, !dbg !1086
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* bitcast ([2 x i32]* @query_formats.sample_fmts to i8*), i64 8, i32 4, i1 false), !dbg !1086
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1087, metadata !846), !dbg !1088
  %4 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1089
  %response = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %4, i32 0, i32 9, !dbg !1091
  %5 = load i32, i32* %response, align 4, !dbg !1091
  %tobool = icmp ne i32 %5, 0, !dbg !1089
  br i1 %tobool, label %if.then, label %if.end3, !dbg !1092

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %videolink, metadata !1093, metadata !846), !dbg !1095
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1096
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !1097
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1097
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 1, !dbg !1096
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1096
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %videolink, align 8, !dbg !1095
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1098
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !1099
  %9 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1100
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %videolink, align 8, !dbg !1102
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 12, !dbg !1103
  %call1 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %9, %struct.AVFilterFormats** %in_formats), !dbg !1104
  store i32 %call1, i32* %ret, align 4, !dbg !1105
  %cmp = icmp slt i32 %call1, 0, !dbg !1106
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1107

if.then2:                                         ; preds = %if.then
  %11 = load i32, i32* %ret, align 4, !dbg !1108
  store i32 %11, i32* %retval, align 4, !dbg !1109
  br label %return, !dbg !1109

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1110

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !1111
  store %struct.AVFilterChannelLayouts* %call4, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1112
  %12 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1113
  %tobool5 = icmp ne %struct.AVFilterChannelLayouts* %12, null, !dbg !1113
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1115

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !1116
  br label %return, !dbg !1116

if.end7:                                          ; preds = %if.end3
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1117
  %14 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1118
  %call8 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %13, %struct.AVFilterChannelLayouts* %14), !dbg !1119
  store i32 %call8, i32* %ret, align 4, !dbg !1120
  %15 = load i32, i32* %ret, align 4, !dbg !1121
  %cmp9 = icmp slt i32 %15, 0, !dbg !1123
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1124

if.then10:                                        ; preds = %if.end7
  %16 = load i32, i32* %ret, align 4, !dbg !1125
  store i32 %16, i32* %retval, align 4, !dbg !1126
  br label %return, !dbg !1126

if.end11:                                         ; preds = %if.end7
  %17 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1127
  %sample_format = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %17, i32 0, i32 17, !dbg !1128
  %18 = load i32, i32* %sample_format, align 4, !dbg !1128
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %sample_fmts, i64 0, i64 0, !dbg !1129
  store i32 %18, i32* %arrayidx12, align 4, !dbg !1130
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %sample_fmts, i32 0, i32 0, !dbg !1131
  %call13 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay), !dbg !1132
  store %struct.AVFilterFormats* %call13, %struct.AVFilterFormats** %formats, align 8, !dbg !1133
  %19 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1134
  %tobool14 = icmp ne %struct.AVFilterFormats* %19, null, !dbg !1134
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1136

if.then15:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

if.end16:                                         ; preds = %if.end11
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1138
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1139
  %call17 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %20, %struct.AVFilterFormats* %21), !dbg !1140
  store i32 %call17, i32* %ret, align 4, !dbg !1141
  %22 = load i32, i32* %ret, align 4, !dbg !1142
  %cmp18 = icmp slt i32 %22, 0, !dbg !1144
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1145

if.then19:                                        ; preds = %if.end16
  %23 = load i32, i32* %ret, align 4, !dbg !1146
  store i32 %23, i32* %retval, align 4, !dbg !1147
  br label %return, !dbg !1147

if.end20:                                         ; preds = %if.end16
  %call21 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !1148
  store %struct.AVFilterFormats* %call21, %struct.AVFilterFormats** %formats, align 8, !dbg !1149
  %24 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1150
  %tobool22 = icmp ne %struct.AVFilterFormats* %24, null, !dbg !1150
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !1152

if.then23:                                        ; preds = %if.end20
  store i32 -12, i32* %retval, align 4, !dbg !1153
  br label %return, !dbg !1153

if.end24:                                         ; preds = %if.end20
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1154
  %26 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1155
  %call25 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %25, %struct.AVFilterFormats* %26), !dbg !1156
  store i32 %call25, i32* %retval, align 4, !dbg !1157
  br label %return, !dbg !1157

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then10, %if.then6, %if.then2
  %27 = load i32, i32* %retval, align 4, !dbg !1158
  ret i32 %27, !dbg !1158
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1159 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioIIRContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %td = alloca %struct.ThreadData, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  %outlink27 = alloca %struct.AVFilterLink*, align 8
  %old_pts = alloca i64, align 8
  %new_pts = alloca i64, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1160, metadata !846), !dbg !1161
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1162, metadata !846), !dbg !1163
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1164, metadata !846), !dbg !1165
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1166
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1167
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1167
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1165
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !1168, metadata !846), !dbg !1169
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1170
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1171
  %3 = load i8*, i8** %priv, align 8, !dbg !1171
  %4 = bitcast i8* %3 to %struct.AudioIIRContext*, !dbg !1170
  store %struct.AudioIIRContext* %4, %struct.AudioIIRContext** %s, align 8, !dbg !1169
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1172, metadata !846), !dbg !1173
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1174
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1175
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1175
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1174
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1174
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1173
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1176, metadata !846), !dbg !1182
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1183, metadata !846), !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1185, metadata !846), !dbg !1186
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1187, metadata !846), !dbg !1188
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1189
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !1191
  %tobool = icmp ne i32 %call, 0, !dbg !1191
  br i1 %tobool, label %if.then, label %if.else, !dbg !1192

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1193
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1195
  br label %if.end5, !dbg !1196

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1197
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1199
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 5, !dbg !1200
  %12 = load i32, i32* %nb_samples, align 8, !dbg !1200
  %call1 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %10, i32 %12), !dbg !1201
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !1202
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1203
  %tobool2 = icmp ne %struct.AVFrame* %13, null, !dbg !1203
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1205

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1206
  store i32 -12, i32* %retval, align 4, !dbg !1208
  br label %return, !dbg !1208

if.end:                                           ; preds = %if.else
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1209
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1210
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !1211
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1212
  %in6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1213
  store %struct.AVFrame* %16, %struct.AVFrame** %in6, align 8, !dbg !1214
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1215
  %out7 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1216
  store %struct.AVFrame* %17, %struct.AVFrame** %out7, align 8, !dbg !1217
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1218
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 12, !dbg !1219
  %19 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1219
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %19, i32 0, i32 0, !dbg !1220
  %20 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1220
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1221
  %22 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1222
  %iir_channel = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %22, i32 0, i32 18, !dbg !1223
  %23 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %iir_channel, align 8, !dbg !1223
  %24 = bitcast %struct.ThreadData* %td to i8*, !dbg !1224
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1225
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 29, !dbg !1226
  %26 = load i32, i32* %channels, align 4, !dbg !1226
  %call8 = call i32 %20(%struct.AVFilterContext* %21, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %23, i8* %24, i32* null, i32 %26), !dbg !1218
  store i32 0, i32* %ch, align 4, !dbg !1227
  br label %for.cond, !dbg !1229

for.cond:                                         ; preds = %for.inc, %if.end5
  %27 = load i32, i32* %ch, align 4, !dbg !1230
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1233
  %channels9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 29, !dbg !1234
  %29 = load i32, i32* %channels9, align 4, !dbg !1234
  %cmp = icmp slt i32 %27, %29, !dbg !1235
  br i1 %cmp, label %for.body, label %for.end, !dbg !1236

for.body:                                         ; preds = %for.cond
  %30 = load i32, i32* %ch, align 4, !dbg !1237
  %idxprom = sext i32 %30 to i64, !dbg !1240
  %31 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1240
  %iir = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %31, i32 0, i32 15, !dbg !1241
  %32 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1241
  %arrayidx10 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %32, i64 %idxprom, !dbg !1240
  %clippings = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx10, i32 0, i32 5, !dbg !1242
  %33 = load i32, i32* %clippings, align 8, !dbg !1242
  %cmp11 = icmp sgt i32 %33, 0, !dbg !1243
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !1244

if.then12:                                        ; preds = %for.body
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1245
  %35 = bitcast %struct.AVFilterContext* %34 to i8*, !dbg !1245
  %36 = load i32, i32* %ch, align 4, !dbg !1246
  %37 = load i32, i32* %ch, align 4, !dbg !1247
  %idxprom13 = sext i32 %37 to i64, !dbg !1248
  %38 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1248
  %iir14 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %38, i32 0, i32 15, !dbg !1249
  %39 = load %struct.IIRChannel*, %struct.IIRChannel** %iir14, align 8, !dbg !1249
  %arrayidx15 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %39, i64 %idxprom13, !dbg !1248
  %clippings16 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx15, i32 0, i32 5, !dbg !1250
  %40 = load i32, i32* %clippings16, align 8, !dbg !1250
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0), i32 %36, i32 %40), !dbg !1251
  br label %if.end17, !dbg !1251

if.end17:                                         ; preds = %if.then12, %for.body
  %41 = load i32, i32* %ch, align 4, !dbg !1252
  %idxprom18 = sext i32 %41 to i64, !dbg !1253
  %42 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1253
  %iir19 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %42, i32 0, i32 15, !dbg !1254
  %43 = load %struct.IIRChannel*, %struct.IIRChannel** %iir19, align 8, !dbg !1254
  %arrayidx20 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %43, i64 %idxprom18, !dbg !1253
  %clippings21 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx20, i32 0, i32 5, !dbg !1255
  store i32 0, i32* %clippings21, align 8, !dbg !1256
  br label %for.inc, !dbg !1257

for.inc:                                          ; preds = %if.end17
  %44 = load i32, i32* %ch, align 4, !dbg !1258
  %inc = add nsw i32 %44, 1, !dbg !1258
  store i32 %inc, i32* %ch, align 4, !dbg !1258
  br label %for.cond, !dbg !1260, !llvm.loop !1261

for.end:                                          ; preds = %for.cond
  %45 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1263
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1265
  %cmp22 = icmp ne %struct.AVFrame* %45, %46, !dbg !1266
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1267

if.then23:                                        ; preds = %for.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1268
  br label %if.end24, !dbg !1268

if.end24:                                         ; preds = %if.then23, %for.end
  %47 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1269
  %response = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %47, i32 0, i32 9, !dbg !1271
  %48 = load i32, i32* %response, align 4, !dbg !1271
  %tobool25 = icmp ne i32 %48, 0, !dbg !1269
  br i1 %tobool25, label %if.then26, label %if.end45, !dbg !1272

if.then26:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink27, metadata !1273, metadata !846), !dbg !1275
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1276
  %outputs28 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %49, i32 0, i32 7, !dbg !1277
  %50 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs28, align 8, !dbg !1277
  %arrayidx29 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %50, i64 1, !dbg !1276
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx29, align 8, !dbg !1276
  store %struct.AVFilterLink* %51, %struct.AVFilterLink** %outlink27, align 8, !dbg !1275
  call void @llvm.dbg.declare(metadata i64* %old_pts, metadata !1278, metadata !846), !dbg !1279
  %52 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1280
  %video = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %52, i32 0, i32 14, !dbg !1281
  %53 = load %struct.AVFrame*, %struct.AVFrame** %video, align 8, !dbg !1281
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 10, !dbg !1282
  %54 = load i64, i64* %pts, align 8, !dbg !1282
  store i64 %54, i64* %old_pts, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata i64* %new_pts, metadata !1283, metadata !846), !dbg !1284
  %55 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1285
  %pts30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 10, !dbg !1286
  %56 = load i64, i64* %pts30, align 8, !dbg !1286
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1287
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 4, !dbg !1288
  %58 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1288
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %58, i64 0, !dbg !1287
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !1287
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 11, !dbg !1289
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink27, align 8, !dbg !1290
  %time_base32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 11, !dbg !1291
  %61 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1292
  %62 = load i64, i64* %61, align 8, !dbg !1292
  %63 = bitcast %struct.AVRational* %time_base32 to i64*, !dbg !1292
  %64 = load i64, i64* %63, align 8, !dbg !1292
  %call33 = call i64 @av_rescale_q(i64 %56, i64 %62, i64 %64) #2, !dbg !1292
  store i64 %call33, i64* %new_pts, align 8, !dbg !1284
  %65 = load i64, i64* %new_pts, align 8, !dbg !1293
  %66 = load i64, i64* %old_pts, align 8, !dbg !1295
  %cmp34 = icmp sgt i64 %65, %66, !dbg !1296
  br i1 %cmp34, label %if.then35, label %if.end44, !dbg !1297

if.then35:                                        ; preds = %if.then26
  %67 = load i64, i64* %new_pts, align 8, !dbg !1298
  %68 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1300
  %video36 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %68, i32 0, i32 14, !dbg !1301
  %69 = load %struct.AVFrame*, %struct.AVFrame** %video36, align 8, !dbg !1301
  %pts37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 10, !dbg !1302
  store i64 %67, i64* %pts37, align 8, !dbg !1303
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink27, align 8, !dbg !1304
  %71 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1305
  %video38 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %71, i32 0, i32 14, !dbg !1306
  %72 = load %struct.AVFrame*, %struct.AVFrame** %video38, align 8, !dbg !1306
  %call39 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %72), !dbg !1307
  %call40 = call i32 @ff_filter_frame(%struct.AVFilterLink* %70, %struct.AVFrame* %call39), !dbg !1308
  store i32 %call40, i32* %ret, align 4, !dbg !1310
  %73 = load i32, i32* %ret, align 4, !dbg !1311
  %cmp41 = icmp slt i32 %73, 0, !dbg !1313
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !1314

if.then42:                                        ; preds = %if.then35
  %74 = load i32, i32* %ret, align 4, !dbg !1315
  store i32 %74, i32* %retval, align 4, !dbg !1316
  br label %return, !dbg !1316

if.end43:                                         ; preds = %if.then35
  br label %if.end44, !dbg !1317

if.end44:                                         ; preds = %if.end43, %if.then26
  br label %if.end45, !dbg !1318

if.end45:                                         ; preds = %if.end44, %if.end24
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1319
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1320
  %call46 = call i32 @ff_filter_frame(%struct.AVFilterLink* %75, %struct.AVFrame* %76), !dbg !1321
  store i32 %call46, i32* %retval, align 4, !dbg !1322
  br label %return, !dbg !1322

return:                                           ; preds = %if.end45, %if.then42, %if.then3
  %77 = load i32, i32* %retval, align 4, !dbg !1323
  ret i32 %77, !dbg !1323
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i8* @av_default_item_name(i8*) #3

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1324 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioIIRContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %iir98 = alloca %struct.IIRChannel*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1325, metadata !846), !dbg !1326
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1327, metadata !846), !dbg !1328
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1329
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1330
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1330
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1328
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !1331, metadata !846), !dbg !1332
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1333
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1334
  %3 = load i8*, i8** %priv, align 8, !dbg !1334
  %4 = bitcast i8* %3 to %struct.AudioIIRContext*, !dbg !1333
  store %struct.AudioIIRContext* %4, %struct.AudioIIRContext** %s, align 8, !dbg !1332
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1335, metadata !846), !dbg !1336
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1337
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1338
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1338
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1337
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1337
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1336
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1339, metadata !846), !dbg !1340
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1341, metadata !846), !dbg !1342
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1343, metadata !846), !dbg !1344
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1345
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 29, !dbg !1346
  %9 = load i32, i32* %channels, align 4, !dbg !1346
  %10 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1347
  %channels1 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %10, i32 0, i32 16, !dbg !1348
  store i32 %9, i32* %channels1, align 8, !dbg !1349
  %11 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1350
  %channels2 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %11, i32 0, i32 16, !dbg !1351
  %12 = load i32, i32* %channels2, align 8, !dbg !1351
  %conv = sext i32 %12 to i64, !dbg !1350
  %call = call noalias i8* @av_calloc(i64 %conv, i64 64), !dbg !1352
  %13 = bitcast i8* %call to %struct.IIRChannel*, !dbg !1352
  %14 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1353
  %iir = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %14, i32 0, i32 15, !dbg !1354
  store %struct.IIRChannel* %13, %struct.IIRChannel** %iir, align 8, !dbg !1355
  %15 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1356
  %iir3 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %15, i32 0, i32 15, !dbg !1358
  %16 = load %struct.IIRChannel*, %struct.IIRChannel** %iir3, align 8, !dbg !1358
  %tobool = icmp ne %struct.IIRChannel* %16, null, !dbg !1356
  br i1 %tobool, label %if.end, label %if.then, !dbg !1359

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1360
  br label %return, !dbg !1360

if.end:                                           ; preds = %entry
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1361
  %18 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1362
  %g_str = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %18, i32 0, i32 3, !dbg !1363
  %19 = load i8*, i8** %g_str, align 8, !dbg !1363
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1364
  %channels4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 29, !dbg !1365
  %21 = load i32, i32* %channels4, align 4, !dbg !1365
  %call5 = call i32 @read_gains(%struct.AVFilterContext* %17, i8* %19, i32 %21), !dbg !1366
  store i32 %call5, i32* %ret, align 4, !dbg !1367
  %22 = load i32, i32* %ret, align 4, !dbg !1368
  %cmp = icmp slt i32 %22, 0, !dbg !1370
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !1371

if.then7:                                         ; preds = %if.end
  %23 = load i32, i32* %ret, align 4, !dbg !1372
  store i32 %23, i32* %retval, align 4, !dbg !1373
  br label %return, !dbg !1373

if.end8:                                          ; preds = %if.end
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1374
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1375
  %channels9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 29, !dbg !1376
  %26 = load i32, i32* %channels9, align 4, !dbg !1376
  %27 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1377
  %a_str = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %27, i32 0, i32 1, !dbg !1378
  %28 = load i8*, i8** %a_str, align 8, !dbg !1378
  %call10 = call i32 @read_channels(%struct.AVFilterContext* %24, i32 %26, i8* %28, i32 0), !dbg !1379
  store i32 %call10, i32* %ret, align 4, !dbg !1380
  %29 = load i32, i32* %ret, align 4, !dbg !1381
  %cmp11 = icmp slt i32 %29, 0, !dbg !1383
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1384

if.then13:                                        ; preds = %if.end8
  %30 = load i32, i32* %ret, align 4, !dbg !1385
  store i32 %30, i32* %retval, align 4, !dbg !1386
  br label %return, !dbg !1386

if.end14:                                         ; preds = %if.end8
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1387
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1388
  %channels15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 29, !dbg !1389
  %33 = load i32, i32* %channels15, align 4, !dbg !1389
  %34 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1390
  %b_str = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %34, i32 0, i32 2, !dbg !1391
  %35 = load i8*, i8** %b_str, align 8, !dbg !1391
  %call16 = call i32 @read_channels(%struct.AVFilterContext* %31, i32 %33, i8* %35, i32 1), !dbg !1392
  store i32 %call16, i32* %ret, align 4, !dbg !1393
  %36 = load i32, i32* %ret, align 4, !dbg !1394
  %cmp17 = icmp slt i32 %36, 0, !dbg !1396
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1397

if.then19:                                        ; preds = %if.end14
  %37 = load i32, i32* %ret, align 4, !dbg !1398
  store i32 %37, i32* %retval, align 4, !dbg !1399
  br label %return, !dbg !1399

if.end20:                                         ; preds = %if.end14
  %38 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1400
  %format = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %38, i32 0, i32 6, !dbg !1402
  %39 = load i32, i32* %format, align 8, !dbg !1402
  %cmp21 = icmp eq i32 %39, 2, !dbg !1403
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !1404

if.then23:                                        ; preds = %if.end20
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1405
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1407
  %channels24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 29, !dbg !1408
  %42 = load i32, i32* %channels24, align 4, !dbg !1408
  call void @convert_pr2zp(%struct.AVFilterContext* %40, i32 %42), !dbg !1409
  br label %if.end31, !dbg !1410

if.else:                                          ; preds = %if.end20
  %43 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1411
  %format25 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %43, i32 0, i32 6, !dbg !1414
  %44 = load i32, i32* %format25, align 8, !dbg !1414
  %cmp26 = icmp eq i32 %44, 3, !dbg !1415
  br i1 %cmp26, label %if.then28, label %if.end30, !dbg !1411

if.then28:                                        ; preds = %if.else
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1416
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1418
  %channels29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 29, !dbg !1419
  %47 = load i32, i32* %channels29, align 4, !dbg !1419
  call void @convert_pd2zp(%struct.AVFilterContext* %45, i32 %47), !dbg !1420
  br label %if.end30, !dbg !1421

if.end30:                                         ; preds = %if.then28, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  %48 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1422
  %video = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %48, i32 0, i32 14, !dbg !1423
  call void @av_frame_free(%struct.AVFrame** %video), !dbg !1424
  %49 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1425
  %response = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %49, i32 0, i32 9, !dbg !1427
  %50 = load i32, i32* %response, align 4, !dbg !1427
  %tobool32 = icmp ne i32 %50, 0, !dbg !1425
  br i1 %tobool32, label %if.then33, label %if.end42, !dbg !1428

if.then33:                                        ; preds = %if.end31
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1429
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %51, i32 0, i32 7, !dbg !1431
  %52 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1431
  %arrayidx34 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %52, i64 1, !dbg !1429
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx34, align 8, !dbg !1429
  %54 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1432
  %w = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %54, i32 0, i32 10, !dbg !1433
  %55 = load i32, i32* %w, align 8, !dbg !1433
  %56 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1434
  %h = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %56, i32 0, i32 11, !dbg !1435
  %57 = load i32, i32* %h, align 4, !dbg !1435
  %call35 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %53, i32 %55, i32 %57), !dbg !1436
  %58 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1437
  %video36 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %58, i32 0, i32 14, !dbg !1438
  store %struct.AVFrame* %call35, %struct.AVFrame** %video36, align 8, !dbg !1439
  %59 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1440
  %video37 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %59, i32 0, i32 14, !dbg !1442
  %60 = load %struct.AVFrame*, %struct.AVFrame** %video37, align 8, !dbg !1442
  %tobool38 = icmp ne %struct.AVFrame* %60, null, !dbg !1440
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !1443

if.then39:                                        ; preds = %if.then33
  store i32 -12, i32* %retval, align 4, !dbg !1444
  br label %return, !dbg !1444

if.end40:                                         ; preds = %if.then33
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1445
  %62 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1446
  %video41 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %62, i32 0, i32 14, !dbg !1447
  %63 = load %struct.AVFrame*, %struct.AVFrame** %video41, align 8, !dbg !1447
  call void @draw_response(%struct.AVFilterContext* %61, %struct.AVFrame* %63), !dbg !1448
  br label %if.end42, !dbg !1449

if.end42:                                         ; preds = %if.end40, %if.end31
  %64 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1450
  %format43 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %64, i32 0, i32 6, !dbg !1452
  %65 = load i32, i32* %format43, align 8, !dbg !1452
  %cmp44 = icmp eq i32 %65, 0, !dbg !1453
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !1454

if.then46:                                        ; preds = %if.end42
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1455
  %67 = bitcast %struct.AVFilterContext* %66 to i8*, !dbg !1455
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 24, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.58, i32 0, i32 0)), !dbg !1456
  br label %if.end47, !dbg !1456

if.end47:                                         ; preds = %if.then46, %if.end42
  %68 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1457
  %format48 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %68, i32 0, i32 6, !dbg !1459
  %69 = load i32, i32* %format48, align 8, !dbg !1459
  %cmp49 = icmp sgt i32 %69, 0, !dbg !1460
  br i1 %cmp49, label %land.lhs.true, label %if.else60, !dbg !1461

land.lhs.true:                                    ; preds = %if.end47
  %70 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1462
  %process = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %70, i32 0, i32 7, !dbg !1464
  %71 = load i32, i32* %process, align 4, !dbg !1464
  %cmp51 = icmp eq i32 %71, 0, !dbg !1465
  br i1 %cmp51, label %if.then53, label %if.else60, !dbg !1466

if.then53:                                        ; preds = %land.lhs.true
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1467
  %73 = bitcast %struct.AVFilterContext* %72 to i8*, !dbg !1467
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 24, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.59, i32 0, i32 0)), !dbg !1469
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1470
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1471
  %channels54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %75, i32 0, i32 29, !dbg !1472
  %76 = load i32, i32* %channels54, align 4, !dbg !1472
  %call55 = call i32 @convert_zp2tf(%struct.AVFilterContext* %74, i32 %76), !dbg !1473
  store i32 %call55, i32* %ret, align 4, !dbg !1474
  %77 = load i32, i32* %ret, align 4, !dbg !1475
  %cmp56 = icmp slt i32 %77, 0, !dbg !1477
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !1478

if.then58:                                        ; preds = %if.then53
  %78 = load i32, i32* %ret, align 4, !dbg !1479
  store i32 %78, i32* %retval, align 4, !dbg !1480
  br label %return, !dbg !1480

if.end59:                                         ; preds = %if.then53
  br label %if.end91, !dbg !1481

if.else60:                                        ; preds = %land.lhs.true, %if.end47
  %79 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1482
  %format61 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %79, i32 0, i32 6, !dbg !1485
  %80 = load i32, i32* %format61, align 8, !dbg !1485
  %cmp62 = icmp eq i32 %80, 0, !dbg !1486
  br i1 %cmp62, label %land.lhs.true64, label %if.else69, !dbg !1487

land.lhs.true64:                                  ; preds = %if.else60
  %81 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1488
  %process65 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %81, i32 0, i32 7, !dbg !1490
  %82 = load i32, i32* %process65, align 4, !dbg !1490
  %cmp66 = icmp eq i32 %82, 1, !dbg !1491
  br i1 %cmp66, label %if.then68, label %if.else69, !dbg !1492

if.then68:                                        ; preds = %land.lhs.true64
  %83 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1493
  %84 = bitcast %struct.AVFilterContext* %83 to i8*, !dbg !1493
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.60, i32 0, i32 0)), !dbg !1495
  store i32 -1163346256, i32* %retval, align 4, !dbg !1496
  br label %return, !dbg !1496

if.else69:                                        ; preds = %land.lhs.true64, %if.else60
  %85 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1497
  %format70 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %85, i32 0, i32 6, !dbg !1499
  %86 = load i32, i32* %format70, align 8, !dbg !1499
  %cmp71 = icmp sgt i32 %86, 0, !dbg !1500
  br i1 %cmp71, label %land.lhs.true73, label %if.end89, !dbg !1501

land.lhs.true73:                                  ; preds = %if.else69
  %87 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1502
  %process74 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %87, i32 0, i32 7, !dbg !1504
  %88 = load i32, i32* %process74, align 4, !dbg !1504
  %cmp75 = icmp eq i32 %88, 1, !dbg !1505
  br i1 %cmp75, label %if.then77, label %if.end89, !dbg !1506

if.then77:                                        ; preds = %land.lhs.true73
  %89 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1507
  %format78 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %89, i32 0, i32 10, !dbg !1510
  %90 = load i32, i32* %format78, align 4, !dbg !1510
  %cmp79 = icmp eq i32 %90, 6, !dbg !1511
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !1512

if.then81:                                        ; preds = %if.then77
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1513
  %92 = bitcast %struct.AVFilterContext* %91 to i8*, !dbg !1513
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 24, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.61, i32 0, i32 0)), !dbg !1514
  br label %if.end82, !dbg !1514

if.end82:                                         ; preds = %if.then81, %if.then77
  %93 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1515
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1516
  %channels83 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 29, !dbg !1517
  %95 = load i32, i32* %channels83, align 4, !dbg !1517
  %call84 = call i32 @decompose_zp2biquads(%struct.AVFilterContext* %93, i32 %95), !dbg !1518
  store i32 %call84, i32* %ret, align 4, !dbg !1519
  %96 = load i32, i32* %ret, align 4, !dbg !1520
  %cmp85 = icmp slt i32 %96, 0, !dbg !1522
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !1523

if.then87:                                        ; preds = %if.end82
  %97 = load i32, i32* %ret, align 4, !dbg !1524
  store i32 %97, i32* %retval, align 4, !dbg !1525
  br label %return, !dbg !1525

if.end88:                                         ; preds = %if.end82
  br label %if.end89, !dbg !1526

if.end89:                                         ; preds = %if.end88, %land.lhs.true73, %if.else69
  br label %if.end90

if.end90:                                         ; preds = %if.end89
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end59
  store i32 0, i32* %ch, align 4, !dbg !1527
  br label %for.cond, !dbg !1529

for.cond:                                         ; preds = %for.inc129, %if.end91
  %98 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1530
  %format92 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %98, i32 0, i32 6, !dbg !1533
  %99 = load i32, i32* %format92, align 8, !dbg !1533
  %cmp93 = icmp eq i32 %99, 0, !dbg !1534
  br i1 %cmp93, label %land.rhs, label %land.end, !dbg !1535

land.rhs:                                         ; preds = %for.cond
  %100 = load i32, i32* %ch, align 4, !dbg !1536
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1538
  %channels95 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %101, i32 0, i32 29, !dbg !1539
  %102 = load i32, i32* %channels95, align 4, !dbg !1539
  %cmp96 = icmp slt i32 %100, %102, !dbg !1540
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %103 = phi i1 [ false, %for.cond ], [ %cmp96, %land.rhs ]
  br i1 %103, label %for.body, label %for.end131, !dbg !1541

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir98, metadata !1543, metadata !846), !dbg !1545
  %104 = load i32, i32* %ch, align 4, !dbg !1546
  %idxprom = sext i32 %104 to i64, !dbg !1547
  %105 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1547
  %iir99 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %105, i32 0, i32 15, !dbg !1548
  %106 = load %struct.IIRChannel*, %struct.IIRChannel** %iir99, align 8, !dbg !1548
  %arrayidx100 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %106, i64 %idxprom, !dbg !1547
  store %struct.IIRChannel* %arrayidx100, %struct.IIRChannel** %iir98, align 8, !dbg !1545
  store i32 1, i32* %i, align 4, !dbg !1549
  br label %for.cond101, !dbg !1551

for.cond101:                                      ; preds = %for.inc, %for.body
  %107 = load i32, i32* %i, align 4, !dbg !1552
  %108 = load %struct.IIRChannel*, %struct.IIRChannel** %iir98, align 8, !dbg !1555
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %108, i32 0, i32 0, !dbg !1556
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !1555
  %109 = load i32, i32* %arrayidx102, align 8, !dbg !1555
  %cmp103 = icmp slt i32 %107, %109, !dbg !1557
  br i1 %cmp103, label %for.body105, label %for.end, !dbg !1558

for.body105:                                      ; preds = %for.cond101
  %110 = load %struct.IIRChannel*, %struct.IIRChannel** %iir98, align 8, !dbg !1559
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %110, i32 0, i32 1, !dbg !1561
  %arrayidx106 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !1559
  %111 = load double*, double** %arrayidx106, align 8, !dbg !1559
  %arrayidx107 = getelementptr inbounds double, double* %111, i64 0, !dbg !1559
  %112 = load double, double* %arrayidx107, align 8, !dbg !1559
  %113 = load i32, i32* %i, align 4, !dbg !1562
  %idxprom108 = sext i32 %113 to i64, !dbg !1563
  %114 = load %struct.IIRChannel*, %struct.IIRChannel** %iir98, align 8, !dbg !1563
  %ab109 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %114, i32 0, i32 1, !dbg !1564
  %arrayidx110 = getelementptr inbounds [2 x double*], [2 x double*]* %ab109, i64 0, i64 0, !dbg !1563
  %115 = load double*, double** %arrayidx110, align 8, !dbg !1563
  %arrayidx111 = getelementptr inbounds double, double* %115, i64 %idxprom108, !dbg !1563
  %116 = load double, double* %arrayidx111, align 8, !dbg !1565
  %div = fdiv double %116, %112, !dbg !1565
  store double %div, double* %arrayidx111, align 8, !dbg !1565
  br label %for.inc, !dbg !1566

for.inc:                                          ; preds = %for.body105
  %117 = load i32, i32* %i, align 4, !dbg !1567
  %inc = add nsw i32 %117, 1, !dbg !1567
  store i32 %inc, i32* %i, align 4, !dbg !1567
  br label %for.cond101, !dbg !1569, !llvm.loop !1570

for.end:                                          ; preds = %for.cond101
  store i32 0, i32* %i, align 4, !dbg !1572
  br label %for.cond112, !dbg !1574

for.cond112:                                      ; preds = %for.inc126, %for.end
  %118 = load i32, i32* %i, align 4, !dbg !1575
  %119 = load %struct.IIRChannel*, %struct.IIRChannel** %iir98, align 8, !dbg !1578
  %nb_ab113 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %119, i32 0, i32 0, !dbg !1579
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab113, i64 0, i64 1, !dbg !1578
  %120 = load i32, i32* %arrayidx114, align 4, !dbg !1578
  %cmp115 = icmp slt i32 %118, %120, !dbg !1580
  br i1 %cmp115, label %for.body117, label %for.end128, !dbg !1581

for.body117:                                      ; preds = %for.cond112
  %121 = load %struct.IIRChannel*, %struct.IIRChannel** %iir98, align 8, !dbg !1582
  %g = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %121, i32 0, i32 2, !dbg !1584
  %122 = load double, double* %g, align 8, !dbg !1584
  %123 = load %struct.IIRChannel*, %struct.IIRChannel** %iir98, align 8, !dbg !1585
  %ab118 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %123, i32 0, i32 1, !dbg !1586
  %arrayidx119 = getelementptr inbounds [2 x double*], [2 x double*]* %ab118, i64 0, i64 0, !dbg !1585
  %124 = load double*, double** %arrayidx119, align 8, !dbg !1585
  %arrayidx120 = getelementptr inbounds double, double* %124, i64 0, !dbg !1585
  %125 = load double, double* %arrayidx120, align 8, !dbg !1585
  %div121 = fdiv double %122, %125, !dbg !1587
  %126 = load i32, i32* %i, align 4, !dbg !1588
  %idxprom122 = sext i32 %126 to i64, !dbg !1589
  %127 = load %struct.IIRChannel*, %struct.IIRChannel** %iir98, align 8, !dbg !1589
  %ab123 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %127, i32 0, i32 1, !dbg !1590
  %arrayidx124 = getelementptr inbounds [2 x double*], [2 x double*]* %ab123, i64 0, i64 1, !dbg !1589
  %128 = load double*, double** %arrayidx124, align 8, !dbg !1589
  %arrayidx125 = getelementptr inbounds double, double* %128, i64 %idxprom122, !dbg !1589
  %129 = load double, double* %arrayidx125, align 8, !dbg !1591
  %mul = fmul double %129, %div121, !dbg !1591
  store double %mul, double* %arrayidx125, align 8, !dbg !1591
  br label %for.inc126, !dbg !1592

for.inc126:                                       ; preds = %for.body117
  %130 = load i32, i32* %i, align 4, !dbg !1593
  %inc127 = add nsw i32 %130, 1, !dbg !1593
  store i32 %inc127, i32* %i, align 4, !dbg !1593
  br label %for.cond112, !dbg !1595, !llvm.loop !1596

for.end128:                                       ; preds = %for.cond112
  br label %for.inc129, !dbg !1598

for.inc129:                                       ; preds = %for.end128
  %131 = load i32, i32* %ch, align 4, !dbg !1599
  %inc130 = add nsw i32 %131, 1, !dbg !1599
  store i32 %inc130, i32* %ch, align 4, !dbg !1599
  br label %for.cond, !dbg !1601, !llvm.loop !1602

for.end131:                                       ; preds = %land.end
  %132 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1604
  %format132 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %132, i32 0, i32 10, !dbg !1605
  %133 = load i32, i32* %format132, align 4, !dbg !1605
  switch i32 %133, label %sw.epilog [
    i32 9, label %sw.bb
    i32 8, label %sw.bb136
    i32 7, label %sw.bb142
    i32 6, label %sw.bb148
  ], !dbg !1606

sw.bb:                                            ; preds = %for.end131
  %134 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1607
  %process133 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %134, i32 0, i32 7, !dbg !1609
  %135 = load i32, i32* %process133, align 4, !dbg !1609
  %cmp134 = icmp eq i32 %135, 1, !dbg !1610
  %cond = select i1 %cmp134, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @iir_ch_serial_dblp, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @iir_ch_dblp, !dbg !1607
  %136 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1611
  %iir_channel = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %136, i32 0, i32 18, !dbg !1612
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %iir_channel, align 8, !dbg !1613
  br label %sw.epilog, !dbg !1614

sw.bb136:                                         ; preds = %for.end131
  %137 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1615
  %process137 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %137, i32 0, i32 7, !dbg !1616
  %138 = load i32, i32* %process137, align 4, !dbg !1616
  %cmp138 = icmp eq i32 %138, 1, !dbg !1617
  %cond140 = select i1 %cmp138, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @iir_ch_serial_fltp, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @iir_ch_fltp, !dbg !1615
  %139 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1618
  %iir_channel141 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %139, i32 0, i32 18, !dbg !1619
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond140, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %iir_channel141, align 8, !dbg !1620
  br label %sw.epilog, !dbg !1621

sw.bb142:                                         ; preds = %for.end131
  %140 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1622
  %process143 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %140, i32 0, i32 7, !dbg !1623
  %141 = load i32, i32* %process143, align 4, !dbg !1623
  %cmp144 = icmp eq i32 %141, 1, !dbg !1624
  %cond146 = select i1 %cmp144, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @iir_ch_serial_s32p, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @iir_ch_s32p, !dbg !1622
  %142 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1625
  %iir_channel147 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %142, i32 0, i32 18, !dbg !1626
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond146, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %iir_channel147, align 8, !dbg !1627
  br label %sw.epilog, !dbg !1628

sw.bb148:                                         ; preds = %for.end131
  %143 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1629
  %process149 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %143, i32 0, i32 7, !dbg !1630
  %144 = load i32, i32* %process149, align 4, !dbg !1630
  %cmp150 = icmp eq i32 %144, 1, !dbg !1631
  %cond152 = select i1 %cmp150, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @iir_ch_serial_s16p, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @iir_ch_s16p, !dbg !1629
  %145 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1632
  %iir_channel153 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %145, i32 0, i32 18, !dbg !1633
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond152, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %iir_channel153, align 8, !dbg !1634
  br label %sw.epilog, !dbg !1635

sw.epilog:                                        ; preds = %for.end131, %sw.bb148, %sw.bb142, %sw.bb136, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !1636
  br label %return, !dbg !1636

return:                                           ; preds = %sw.epilog, %if.then87, %if.then68, %if.then58, %if.then39, %if.then19, %if.then13, %if.then7, %if.then
  %146 = load i32, i32* %retval, align 4, !dbg !1637
  ret i32 %146, !dbg !1637
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_video(%struct.AVFilterLink* %outlink) #1 !dbg !1638 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1639, metadata !846), !dbg !1643
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1645, metadata !846), !dbg !1646
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioIIRContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1647, metadata !846), !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1649, metadata !846), !dbg !1650
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1651
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1652
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1652
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1650
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !1653, metadata !846), !dbg !1654
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1655
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1656
  %3 = load i8*, i8** %priv, align 8, !dbg !1656
  %4 = bitcast i8* %3 to %struct.AudioIIRContext*, !dbg !1655
  store %struct.AudioIIRContext* %4, %struct.AudioIIRContext** %s, align 8, !dbg !1654
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1657
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 7, !dbg !1658
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1659
  store i32 1, i32* %num, align 4, !dbg !1659
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1659
  store i32 1, i32* %den, align 4, !dbg !1659
  %6 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1660
  %7 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1660
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false), !dbg !1660
  %8 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1661
  %w = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %8, i32 0, i32 10, !dbg !1662
  %9 = load i32, i32* %w, align 8, !dbg !1662
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1663
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !1664
  store i32 %9, i32* %w1, align 4, !dbg !1665
  %11 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1666
  %h = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %11, i32 0, i32 11, !dbg !1667
  %12 = load i32, i32* %h, align 4, !dbg !1667
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1668
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1669
  store i32 %12, i32* %h2, align 8, !dbg !1670
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1671
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 24, !dbg !1672
  %15 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1673
  %rate = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %15, i32 0, i32 13, !dbg !1674
  %16 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1674
  %17 = bitcast %struct.AVRational* %rate to i8*, !dbg !1674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false), !dbg !1674
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1675
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 11, !dbg !1676
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1677
  %frame_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 24, !dbg !1678
  %20 = bitcast %struct.AVRational* %frame_rate3 to i64*, !dbg !1679
  %21 = load i64, i64* %20, align 4, !dbg !1679
  %22 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1679
  store i64 %21, i64* %22, align 4, !dbg !1679
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1680
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1681
  %23 = load i32, i32* %den.i, align 4, !dbg !1681
  store i32 %23, i32* %num.i, align 4, !dbg !1680
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1680
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1682
  %24 = load i32, i32* %num2.i, align 4, !dbg !1682
  store i32 %24, i32* %den1.i, align 4, !dbg !1680
  %25 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1683
  %26 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false) #8, !dbg !1683
  %27 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1684
  %28 = load i64, i64* %27, align 4, !dbg !1684
  %29 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1679
  store i64 %28, i64* %29, align 4, !dbg !1679
  %30 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1679
  %31 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false), !dbg !1685
  ret i32 0, !dbg !1687
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #6 !dbg !1688 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1691, metadata !846), !dbg !1692
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1693, metadata !846), !dbg !1694
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1695, metadata !846), !dbg !1696
  %0 = load i32, i32* %index.addr, align 4, !dbg !1697
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1698
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !1699
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1700
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !1701
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1702
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1703
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1704
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !1705
  ret i32 %call, !dbg !1706
}

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_gains(%struct.AVFilterContext* %ctx, i8* %item_str, i32 %nb_items) #1 !dbg !1707 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %item_str.addr = alloca i8*, align 8
  %nb_items.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %p = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %old_str = alloca i8*, align 8
  %prev_arg = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1710, metadata !846), !dbg !1711
  store i8* %item_str, i8** %item_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !1712, metadata !846), !dbg !1713
  store i32 %nb_items, i32* %nb_items.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_items.addr, metadata !1714, metadata !846), !dbg !1715
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !1716, metadata !846), !dbg !1717
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1718
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1719
  %1 = load i8*, i8** %priv, align 8, !dbg !1719
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !1718
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !1717
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1720, metadata !846), !dbg !1721
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !1722, metadata !846), !dbg !1723
  call void @llvm.dbg.declare(metadata i8** %old_str, metadata !1724, metadata !846), !dbg !1725
  call void @llvm.dbg.declare(metadata i8** %prev_arg, metadata !1726, metadata !846), !dbg !1727
  store i8* null, i8** %prev_arg, align 8, !dbg !1727
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1728, metadata !846), !dbg !1729
  store i8* null, i8** %saveptr, align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1730, metadata !846), !dbg !1731
  %3 = load i8*, i8** %item_str.addr, align 8, !dbg !1732
  %call = call noalias i8* @av_strdup(i8* %3), !dbg !1733
  store i8* %call, i8** %old_str, align 8, !dbg !1734
  store i8* %call, i8** %p, align 8, !dbg !1735
  %4 = load i8*, i8** %p, align 8, !dbg !1736
  %tobool = icmp ne i8* %4, null, !dbg !1736
  br i1 %tobool, label %if.end, label %if.then, !dbg !1738

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1740
  br label %for.cond, !dbg !1742

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1743
  %6 = load i32, i32* %nb_items.addr, align 4, !dbg !1746
  %cmp = icmp slt i32 %5, %6, !dbg !1747
  br i1 %cmp, label %for.body, label %for.end, !dbg !1748

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %p, align 8, !dbg !1749
  %call1 = call i8* @av_strtok(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8** %saveptr), !dbg !1752
  store i8* %call1, i8** %arg, align 8, !dbg !1753
  %tobool2 = icmp ne i8* %call1, null, !dbg !1753
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1754

if.then3:                                         ; preds = %for.body
  %8 = load i8*, i8** %prev_arg, align 8, !dbg !1755
  store i8* %8, i8** %arg, align 8, !dbg !1756
  br label %if.end4, !dbg !1757

if.end4:                                          ; preds = %if.then3, %for.body
  %9 = load i8*, i8** %arg, align 8, !dbg !1758
  %tobool5 = icmp ne i8* %9, null, !dbg !1758
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1760

if.then6:                                         ; preds = %if.end4
  %10 = bitcast i8** %old_str to i8*, !dbg !1761
  call void @av_freep(i8* %10), !dbg !1763
  store i32 -22, i32* %retval, align 4, !dbg !1764
  br label %return, !dbg !1764

if.end7:                                          ; preds = %if.end4
  store i8* null, i8** %p, align 8, !dbg !1765
  %11 = load i8*, i8** %arg, align 8, !dbg !1766
  %12 = load i32, i32* %i, align 4, !dbg !1768
  %idxprom = sext i32 %12 to i64, !dbg !1769
  %13 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1769
  %iir = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %13, i32 0, i32 15, !dbg !1770
  %14 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1770
  %arrayidx = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %14, i64 %idxprom, !dbg !1769
  %g = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx, i32 0, i32 2, !dbg !1771
  %call8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), double* %g) #8, !dbg !1772
  %cmp9 = icmp ne i32 %call8, 1, !dbg !1773
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1774

if.then10:                                        ; preds = %if.end7
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1775
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !1775
  %17 = load i8*, i8** %arg, align 8, !dbg !1777
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i32 0, i32 0), i8* %17), !dbg !1778
  %18 = bitcast i8** %old_str to i8*, !dbg !1779
  call void @av_freep(i8* %18), !dbg !1780
  store i32 -22, i32* %retval, align 4, !dbg !1781
  br label %return, !dbg !1781

if.end11:                                         ; preds = %if.end7
  %19 = load i8*, i8** %arg, align 8, !dbg !1782
  store i8* %19, i8** %prev_arg, align 8, !dbg !1783
  br label %for.inc, !dbg !1784

for.inc:                                          ; preds = %if.end11
  %20 = load i32, i32* %i, align 4, !dbg !1785
  %inc = add nsw i32 %20, 1, !dbg !1785
  store i32 %inc, i32* %i, align 4, !dbg !1785
  br label %for.cond, !dbg !1787, !llvm.loop !1788

for.end:                                          ; preds = %for.cond
  %21 = bitcast i8** %old_str to i8*, !dbg !1790
  call void @av_freep(i8* %21), !dbg !1791
  store i32 0, i32* %retval, align 4, !dbg !1792
  br label %return, !dbg !1792

return:                                           ; preds = %for.end, %if.then10, %if.then6, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1793
  ret i32 %22, !dbg !1793
}

; Function Attrs: nounwind uwtable
define internal i32 @read_channels(%struct.AVFilterContext* %ctx, i32 %channels, i8* %item_str, i32 %ab) #1 !dbg !1794 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %channels.addr = alloca i32, align 4
  %item_str.addr = alloca i8*, align 8
  %ab.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %p = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %old_str = alloca i8*, align 8
  %prev_arg = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %iir = alloca %struct.IIRChannel*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1797, metadata !846), !dbg !1798
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1799, metadata !846), !dbg !1800
  store i8* %item_str, i8** %item_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !1801, metadata !846), !dbg !1802
  store i32 %ab, i32* %ab.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ab.addr, metadata !1803, metadata !846), !dbg !1804
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !1805, metadata !846), !dbg !1806
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1807
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1808
  %1 = load i8*, i8** %priv, align 8, !dbg !1808
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !1807
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !1806
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1809, metadata !846), !dbg !1810
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !1811, metadata !846), !dbg !1812
  call void @llvm.dbg.declare(metadata i8** %old_str, metadata !1813, metadata !846), !dbg !1814
  call void @llvm.dbg.declare(metadata i8** %prev_arg, metadata !1815, metadata !846), !dbg !1816
  store i8* null, i8** %prev_arg, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1817, metadata !846), !dbg !1818
  store i8* null, i8** %saveptr, align 8, !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1819, metadata !846), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1821, metadata !846), !dbg !1822
  %3 = load i8*, i8** %item_str.addr, align 8, !dbg !1823
  %call = call noalias i8* @av_strdup(i8* %3), !dbg !1824
  store i8* %call, i8** %old_str, align 8, !dbg !1825
  store i8* %call, i8** %p, align 8, !dbg !1826
  %4 = load i8*, i8** %p, align 8, !dbg !1827
  %tobool = icmp ne i8* %4, null, !dbg !1827
  br i1 %tobool, label %if.end, label %if.then, !dbg !1829

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1830
  br label %return, !dbg !1830

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1831
  br label %for.cond, !dbg !1833

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1834
  %6 = load i32, i32* %channels.addr, align 4, !dbg !1837
  %cmp = icmp slt i32 %5, %6, !dbg !1838
  br i1 %cmp, label %for.body, label %for.end, !dbg !1839

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir, metadata !1840, metadata !846), !dbg !1842
  %7 = load i32, i32* %i, align 4, !dbg !1843
  %idxprom = sext i32 %7 to i64, !dbg !1844
  %8 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1844
  %iir1 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %8, i32 0, i32 15, !dbg !1845
  %9 = load %struct.IIRChannel*, %struct.IIRChannel** %iir1, align 8, !dbg !1845
  %arrayidx = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %9, i64 %idxprom, !dbg !1844
  store %struct.IIRChannel* %arrayidx, %struct.IIRChannel** %iir, align 8, !dbg !1842
  %10 = load i8*, i8** %p, align 8, !dbg !1846
  %call2 = call i8* @av_strtok(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8** %saveptr), !dbg !1848
  store i8* %call2, i8** %arg, align 8, !dbg !1849
  %tobool3 = icmp ne i8* %call2, null, !dbg !1849
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1850

if.then4:                                         ; preds = %for.body
  %11 = load i8*, i8** %prev_arg, align 8, !dbg !1851
  store i8* %11, i8** %arg, align 8, !dbg !1852
  br label %if.end5, !dbg !1853

if.end5:                                          ; preds = %if.then4, %for.body
  %12 = load i8*, i8** %arg, align 8, !dbg !1854
  %tobool6 = icmp ne i8* %12, null, !dbg !1854
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1856

if.then7:                                         ; preds = %if.end5
  %13 = bitcast i8** %old_str to i8*, !dbg !1857
  call void @av_freep(i8* %13), !dbg !1859
  store i32 -22, i32* %retval, align 4, !dbg !1860
  br label %return, !dbg !1860

if.end8:                                          ; preds = %if.end5
  %14 = load i8*, i8** %arg, align 8, !dbg !1861
  %15 = load i32, i32* %ab.addr, align 4, !dbg !1862
  %idxprom9 = sext i32 %15 to i64, !dbg !1863
  %16 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1863
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %16, i32 0, i32 0, !dbg !1864
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 %idxprom9, !dbg !1863
  call void @count_coefficients(i8* %14, i32* %arrayidx10), !dbg !1865
  store i8* null, i8** %p, align 8, !dbg !1866
  %17 = load i32, i32* %ab.addr, align 4, !dbg !1867
  %idxprom11 = sext i32 %17 to i64, !dbg !1868
  %18 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1868
  %nb_ab12 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %18, i32 0, i32 0, !dbg !1869
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab12, i64 0, i64 %idxprom11, !dbg !1868
  %19 = load i32, i32* %arrayidx13, align 4, !dbg !1868
  %add = add nsw i32 %19, 1, !dbg !1870
  %conv = sext i32 %add to i64, !dbg !1868
  %call14 = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !1871
  %20 = bitcast i8* %call14 to double*, !dbg !1871
  %21 = load i32, i32* %ab.addr, align 4, !dbg !1872
  %idxprom15 = sext i32 %21 to i64, !dbg !1873
  %22 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1873
  %cache = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %22, i32 0, i32 3, !dbg !1874
  %arrayidx16 = getelementptr inbounds [2 x double*], [2 x double*]* %cache, i64 0, i64 %idxprom15, !dbg !1873
  store double* %20, double** %arrayidx16, align 8, !dbg !1875
  %23 = load i32, i32* %ab.addr, align 4, !dbg !1876
  %idxprom17 = sext i32 %23 to i64, !dbg !1877
  %24 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1877
  %nb_ab18 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %24, i32 0, i32 0, !dbg !1878
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab18, i64 0, i64 %idxprom17, !dbg !1877
  %25 = load i32, i32* %arrayidx19, align 4, !dbg !1877
  %26 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1879
  %format = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %26, i32 0, i32 6, !dbg !1880
  %27 = load i32, i32* %format, align 8, !dbg !1880
  %tobool20 = icmp ne i32 %27, 0, !dbg !1881
  %lnot = xor i1 %tobool20, true, !dbg !1881
  %lnot21 = xor i1 %lnot, true, !dbg !1882
  %lnot.ext = zext i1 %lnot21 to i32, !dbg !1882
  %add22 = add nsw i32 %lnot.ext, 1, !dbg !1883
  %mul = mul nsw i32 %25, %add22, !dbg !1884
  %conv23 = sext i32 %mul to i64, !dbg !1877
  %call24 = call noalias i8* @av_calloc(i64 %conv23, i64 8), !dbg !1885
  %28 = bitcast i8* %call24 to double*, !dbg !1885
  %29 = load i32, i32* %ab.addr, align 4, !dbg !1886
  %idxprom25 = sext i32 %29 to i64, !dbg !1887
  %30 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1887
  %ab26 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %30, i32 0, i32 1, !dbg !1888
  %arrayidx27 = getelementptr inbounds [2 x double*], [2 x double*]* %ab26, i64 0, i64 %idxprom25, !dbg !1887
  store double* %28, double** %arrayidx27, align 8, !dbg !1889
  %31 = load i32, i32* %ab.addr, align 4, !dbg !1890
  %idxprom28 = sext i32 %31 to i64, !dbg !1892
  %32 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1892
  %ab29 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %32, i32 0, i32 1, !dbg !1893
  %arrayidx30 = getelementptr inbounds [2 x double*], [2 x double*]* %ab29, i64 0, i64 %idxprom28, !dbg !1892
  %33 = load double*, double** %arrayidx30, align 8, !dbg !1892
  %tobool31 = icmp ne double* %33, null, !dbg !1892
  br i1 %tobool31, label %lor.lhs.false, label %if.then36, !dbg !1894

lor.lhs.false:                                    ; preds = %if.end8
  %34 = load i32, i32* %ab.addr, align 4, !dbg !1895
  %idxprom32 = sext i32 %34 to i64, !dbg !1897
  %35 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1897
  %cache33 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %35, i32 0, i32 3, !dbg !1898
  %arrayidx34 = getelementptr inbounds [2 x double*], [2 x double*]* %cache33, i64 0, i64 %idxprom32, !dbg !1897
  %36 = load double*, double** %arrayidx34, align 8, !dbg !1897
  %tobool35 = icmp ne double* %36, null, !dbg !1897
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1899

if.then36:                                        ; preds = %lor.lhs.false, %if.end8
  %37 = bitcast i8** %old_str to i8*, !dbg !1900
  call void @av_freep(i8* %37), !dbg !1902
  store i32 -12, i32* %retval, align 4, !dbg !1903
  br label %return, !dbg !1903

if.end37:                                         ; preds = %lor.lhs.false
  %38 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1904
  %format38 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %38, i32 0, i32 6, !dbg !1906
  %39 = load i32, i32* %format38, align 8, !dbg !1906
  %tobool39 = icmp ne i32 %39, 0, !dbg !1904
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !1907

if.then40:                                        ; preds = %if.end37
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1908
  %41 = load i8*, i8** %arg, align 8, !dbg !1910
  %42 = load i32, i32* %ab.addr, align 4, !dbg !1911
  %idxprom41 = sext i32 %42 to i64, !dbg !1912
  %43 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1912
  %nb_ab42 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %43, i32 0, i32 0, !dbg !1913
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab42, i64 0, i64 %idxprom41, !dbg !1912
  %44 = load i32, i32* %arrayidx43, align 4, !dbg !1912
  %45 = load i32, i32* %ab.addr, align 4, !dbg !1914
  %idxprom44 = sext i32 %45 to i64, !dbg !1915
  %46 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1915
  %ab45 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %46, i32 0, i32 1, !dbg !1916
  %arrayidx46 = getelementptr inbounds [2 x double*], [2 x double*]* %ab45, i64 0, i64 %idxprom44, !dbg !1915
  %47 = load double*, double** %arrayidx46, align 8, !dbg !1915
  %48 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1917
  %format47 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %48, i32 0, i32 6, !dbg !1918
  %49 = load i32, i32* %format47, align 8, !dbg !1918
  %idxprom48 = sext i32 %49 to i64, !dbg !1919
  %arrayidx49 = getelementptr inbounds [4 x i8*], [4 x i8*]* @format, i64 0, i64 %idxprom48, !dbg !1919
  %50 = load i8*, i8** %arrayidx49, align 8, !dbg !1919
  %call50 = call i32 @read_zp_coefficients(%struct.AVFilterContext* %40, i8* %41, i32 %44, double* %47, i8* %50), !dbg !1920
  store i32 %call50, i32* %ret, align 4, !dbg !1921
  br label %if.end58, !dbg !1922

if.else:                                          ; preds = %if.end37
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1923
  %52 = load i8*, i8** %arg, align 8, !dbg !1925
  %53 = load i32, i32* %ab.addr, align 4, !dbg !1926
  %idxprom51 = sext i32 %53 to i64, !dbg !1927
  %54 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1927
  %nb_ab52 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %54, i32 0, i32 0, !dbg !1928
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab52, i64 0, i64 %idxprom51, !dbg !1927
  %55 = load i32, i32* %arrayidx53, align 4, !dbg !1927
  %56 = load i32, i32* %ab.addr, align 4, !dbg !1929
  %idxprom54 = sext i32 %56 to i64, !dbg !1930
  %57 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1930
  %ab55 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %57, i32 0, i32 1, !dbg !1931
  %arrayidx56 = getelementptr inbounds [2 x double*], [2 x double*]* %ab55, i64 0, i64 %idxprom54, !dbg !1930
  %58 = load double*, double** %arrayidx56, align 8, !dbg !1930
  %call57 = call i32 @read_tf_coefficients(%struct.AVFilterContext* %51, i8* %52, i32 %55, double* %58), !dbg !1932
  store i32 %call57, i32* %ret, align 4, !dbg !1933
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then40
  %59 = load i32, i32* %ret, align 4, !dbg !1934
  %cmp59 = icmp slt i32 %59, 0, !dbg !1936
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1937

if.then61:                                        ; preds = %if.end58
  %60 = bitcast i8** %old_str to i8*, !dbg !1938
  call void @av_freep(i8* %60), !dbg !1940
  %61 = load i32, i32* %ret, align 4, !dbg !1941
  store i32 %61, i32* %retval, align 4, !dbg !1942
  br label %return, !dbg !1942

if.end62:                                         ; preds = %if.end58
  %62 = load i8*, i8** %arg, align 8, !dbg !1943
  store i8* %62, i8** %prev_arg, align 8, !dbg !1944
  br label %for.inc, !dbg !1945

for.inc:                                          ; preds = %if.end62
  %63 = load i32, i32* %i, align 4, !dbg !1946
  %inc = add nsw i32 %63, 1, !dbg !1946
  store i32 %inc, i32* %i, align 4, !dbg !1946
  br label %for.cond, !dbg !1948, !llvm.loop !1949

for.end:                                          ; preds = %for.cond
  %64 = bitcast i8** %old_str to i8*, !dbg !1951
  call void @av_freep(i8* %64), !dbg !1952
  store i32 0, i32* %retval, align 4, !dbg !1953
  br label %return, !dbg !1953

return:                                           ; preds = %for.end, %if.then61, %if.then36, %if.then7, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !1954
  ret i32 %65, !dbg !1954
}

; Function Attrs: nounwind uwtable
define internal void @convert_pr2zp(%struct.AVFilterContext* %ctx, i32 %channels) #1 !dbg !1955 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %channels.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ch = alloca i32, align 4
  %iir = alloca %struct.IIRChannel*, align 8
  %n = alloca i32, align 4
  %r = alloca double, align 8
  %angle = alloca double, align 8
  %r33 = alloca double, align 8
  %angle39 = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1958, metadata !846), !dbg !1959
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1960, metadata !846), !dbg !1961
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !1962, metadata !846), !dbg !1963
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1964
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1965
  %1 = load i8*, i8** %priv, align 8, !dbg !1965
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !1964
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1966, metadata !846), !dbg !1967
  store i32 0, i32* %ch, align 4, !dbg !1968
  br label %for.cond, !dbg !1970

for.cond:                                         ; preds = %for.inc64, %entry
  %3 = load i32, i32* %ch, align 4, !dbg !1971
  %4 = load i32, i32* %channels.addr, align 4, !dbg !1974
  %cmp = icmp slt i32 %3, %4, !dbg !1975
  br i1 %cmp, label %for.body, label %for.end66, !dbg !1976

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir, metadata !1977, metadata !846), !dbg !1979
  %5 = load i32, i32* %ch, align 4, !dbg !1980
  %idxprom = sext i32 %5 to i64, !dbg !1981
  %6 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !1981
  %iir1 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %6, i32 0, i32 15, !dbg !1982
  %7 = load %struct.IIRChannel*, %struct.IIRChannel** %iir1, align 8, !dbg !1982
  %arrayidx = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %7, i64 %idxprom, !dbg !1981
  store %struct.IIRChannel* %arrayidx, %struct.IIRChannel** %iir, align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1983, metadata !846), !dbg !1984
  store i32 0, i32* %n, align 4, !dbg !1985
  br label %for.cond2, !dbg !1987

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %n, align 4, !dbg !1988
  %9 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !1991
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %9, i32 0, i32 0, !dbg !1992
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !1991
  %10 = load i32, i32* %arrayidx3, align 8, !dbg !1991
  %cmp4 = icmp slt i32 %8, %10, !dbg !1993
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !1994

for.body5:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata double* %r, metadata !1995, metadata !846), !dbg !1997
  %11 = load i32, i32* %n, align 4, !dbg !1998
  %mul = mul nsw i32 2, %11, !dbg !1999
  %idxprom6 = sext i32 %mul to i64, !dbg !2000
  %12 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2000
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %12, i32 0, i32 1, !dbg !2001
  %arrayidx7 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !2000
  %13 = load double*, double** %arrayidx7, align 8, !dbg !2000
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 %idxprom6, !dbg !2000
  %14 = load double, double* %arrayidx8, align 8, !dbg !2000
  store double %14, double* %r, align 8, !dbg !1997
  call void @llvm.dbg.declare(metadata double* %angle, metadata !2002, metadata !846), !dbg !2003
  %15 = load i32, i32* %n, align 4, !dbg !2004
  %mul9 = mul nsw i32 2, %15, !dbg !2005
  %add = add nsw i32 %mul9, 1, !dbg !2006
  %idxprom10 = sext i32 %add to i64, !dbg !2007
  %16 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2007
  %ab11 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %16, i32 0, i32 1, !dbg !2008
  %arrayidx12 = getelementptr inbounds [2 x double*], [2 x double*]* %ab11, i64 0, i64 0, !dbg !2007
  %17 = load double*, double** %arrayidx12, align 8, !dbg !2007
  %arrayidx13 = getelementptr inbounds double, double* %17, i64 %idxprom10, !dbg !2007
  %18 = load double, double* %arrayidx13, align 8, !dbg !2007
  store double %18, double* %angle, align 8, !dbg !2003
  %19 = load double, double* %r, align 8, !dbg !2009
  %20 = load double, double* %angle, align 8, !dbg !2010
  %call = call double @cos(double %20) #8, !dbg !2011
  %mul14 = fmul double %19, %call, !dbg !2012
  %21 = load i32, i32* %n, align 4, !dbg !2013
  %mul15 = mul nsw i32 2, %21, !dbg !2014
  %idxprom16 = sext i32 %mul15 to i64, !dbg !2015
  %22 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2015
  %ab17 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %22, i32 0, i32 1, !dbg !2016
  %arrayidx18 = getelementptr inbounds [2 x double*], [2 x double*]* %ab17, i64 0, i64 0, !dbg !2015
  %23 = load double*, double** %arrayidx18, align 8, !dbg !2015
  %arrayidx19 = getelementptr inbounds double, double* %23, i64 %idxprom16, !dbg !2015
  store double %mul14, double* %arrayidx19, align 8, !dbg !2017
  %24 = load double, double* %r, align 8, !dbg !2018
  %25 = load double, double* %angle, align 8, !dbg !2019
  %call20 = call double @sin(double %25) #8, !dbg !2020
  %mul21 = fmul double %24, %call20, !dbg !2021
  %26 = load i32, i32* %n, align 4, !dbg !2022
  %mul22 = mul nsw i32 2, %26, !dbg !2023
  %add23 = add nsw i32 %mul22, 1, !dbg !2024
  %idxprom24 = sext i32 %add23 to i64, !dbg !2025
  %27 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2025
  %ab25 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %27, i32 0, i32 1, !dbg !2026
  %arrayidx26 = getelementptr inbounds [2 x double*], [2 x double*]* %ab25, i64 0, i64 0, !dbg !2025
  %28 = load double*, double** %arrayidx26, align 8, !dbg !2025
  %arrayidx27 = getelementptr inbounds double, double* %28, i64 %idxprom24, !dbg !2025
  store double %mul21, double* %arrayidx27, align 8, !dbg !2027
  br label %for.inc, !dbg !2028

for.inc:                                          ; preds = %for.body5
  %29 = load i32, i32* %n, align 4, !dbg !2029
  %inc = add nsw i32 %29, 1, !dbg !2029
  store i32 %inc, i32* %n, align 4, !dbg !2029
  br label %for.cond2, !dbg !2031, !llvm.loop !2032

for.end:                                          ; preds = %for.cond2
  store i32 0, i32* %n, align 4, !dbg !2034
  br label %for.cond28, !dbg !2036

for.cond28:                                       ; preds = %for.inc61, %for.end
  %30 = load i32, i32* %n, align 4, !dbg !2037
  %31 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2040
  %nb_ab29 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %31, i32 0, i32 0, !dbg !2041
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab29, i64 0, i64 1, !dbg !2040
  %32 = load i32, i32* %arrayidx30, align 4, !dbg !2040
  %cmp31 = icmp slt i32 %30, %32, !dbg !2042
  br i1 %cmp31, label %for.body32, label %for.end63, !dbg !2043

for.body32:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata double* %r33, metadata !2044, metadata !846), !dbg !2046
  %33 = load i32, i32* %n, align 4, !dbg !2047
  %mul34 = mul nsw i32 2, %33, !dbg !2048
  %idxprom35 = sext i32 %mul34 to i64, !dbg !2049
  %34 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2049
  %ab36 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %34, i32 0, i32 1, !dbg !2050
  %arrayidx37 = getelementptr inbounds [2 x double*], [2 x double*]* %ab36, i64 0, i64 1, !dbg !2049
  %35 = load double*, double** %arrayidx37, align 8, !dbg !2049
  %arrayidx38 = getelementptr inbounds double, double* %35, i64 %idxprom35, !dbg !2049
  %36 = load double, double* %arrayidx38, align 8, !dbg !2049
  store double %36, double* %r33, align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata double* %angle39, metadata !2051, metadata !846), !dbg !2052
  %37 = load i32, i32* %n, align 4, !dbg !2053
  %mul40 = mul nsw i32 2, %37, !dbg !2054
  %add41 = add nsw i32 %mul40, 1, !dbg !2055
  %idxprom42 = sext i32 %add41 to i64, !dbg !2056
  %38 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2056
  %ab43 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %38, i32 0, i32 1, !dbg !2057
  %arrayidx44 = getelementptr inbounds [2 x double*], [2 x double*]* %ab43, i64 0, i64 1, !dbg !2056
  %39 = load double*, double** %arrayidx44, align 8, !dbg !2056
  %arrayidx45 = getelementptr inbounds double, double* %39, i64 %idxprom42, !dbg !2056
  %40 = load double, double* %arrayidx45, align 8, !dbg !2056
  store double %40, double* %angle39, align 8, !dbg !2052
  %41 = load double, double* %r33, align 8, !dbg !2058
  %42 = load double, double* %angle39, align 8, !dbg !2059
  %call46 = call double @cos(double %42) #8, !dbg !2060
  %mul47 = fmul double %41, %call46, !dbg !2061
  %43 = load i32, i32* %n, align 4, !dbg !2062
  %mul48 = mul nsw i32 2, %43, !dbg !2063
  %idxprom49 = sext i32 %mul48 to i64, !dbg !2064
  %44 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2064
  %ab50 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %44, i32 0, i32 1, !dbg !2065
  %arrayidx51 = getelementptr inbounds [2 x double*], [2 x double*]* %ab50, i64 0, i64 1, !dbg !2064
  %45 = load double*, double** %arrayidx51, align 8, !dbg !2064
  %arrayidx52 = getelementptr inbounds double, double* %45, i64 %idxprom49, !dbg !2064
  store double %mul47, double* %arrayidx52, align 8, !dbg !2066
  %46 = load double, double* %r33, align 8, !dbg !2067
  %47 = load double, double* %angle39, align 8, !dbg !2068
  %call53 = call double @sin(double %47) #8, !dbg !2069
  %mul54 = fmul double %46, %call53, !dbg !2070
  %48 = load i32, i32* %n, align 4, !dbg !2071
  %mul55 = mul nsw i32 2, %48, !dbg !2072
  %add56 = add nsw i32 %mul55, 1, !dbg !2073
  %idxprom57 = sext i32 %add56 to i64, !dbg !2074
  %49 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2074
  %ab58 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %49, i32 0, i32 1, !dbg !2075
  %arrayidx59 = getelementptr inbounds [2 x double*], [2 x double*]* %ab58, i64 0, i64 1, !dbg !2074
  %50 = load double*, double** %arrayidx59, align 8, !dbg !2074
  %arrayidx60 = getelementptr inbounds double, double* %50, i64 %idxprom57, !dbg !2074
  store double %mul54, double* %arrayidx60, align 8, !dbg !2076
  br label %for.inc61, !dbg !2077

for.inc61:                                        ; preds = %for.body32
  %51 = load i32, i32* %n, align 4, !dbg !2078
  %inc62 = add nsw i32 %51, 1, !dbg !2078
  store i32 %inc62, i32* %n, align 4, !dbg !2078
  br label %for.cond28, !dbg !2080, !llvm.loop !2081

for.end63:                                        ; preds = %for.cond28
  br label %for.inc64, !dbg !2083

for.inc64:                                        ; preds = %for.end63
  %52 = load i32, i32* %ch, align 4, !dbg !2084
  %inc65 = add nsw i32 %52, 1, !dbg !2084
  store i32 %inc65, i32* %ch, align 4, !dbg !2084
  br label %for.cond, !dbg !2086, !llvm.loop !2087

for.end66:                                        ; preds = %for.cond
  ret void, !dbg !2089
}

; Function Attrs: nounwind uwtable
define internal void @convert_pd2zp(%struct.AVFilterContext* %ctx, i32 %channels) #1 !dbg !2090 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %channels.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ch = alloca i32, align 4
  %iir = alloca %struct.IIRChannel*, align 8
  %n = alloca i32, align 4
  %r = alloca double, align 8
  %angle = alloca double, align 8
  %r34 = alloca double, align 8
  %angle40 = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2091, metadata !846), !dbg !2092
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2093, metadata !846), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !2095, metadata !846), !dbg !2096
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2097
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2098
  %1 = load i8*, i8** %priv, align 8, !dbg !2098
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !2097
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2099, metadata !846), !dbg !2100
  store i32 0, i32* %ch, align 4, !dbg !2101
  br label %for.cond, !dbg !2103

for.cond:                                         ; preds = %for.inc67, %entry
  %3 = load i32, i32* %ch, align 4, !dbg !2104
  %4 = load i32, i32* %channels.addr, align 4, !dbg !2107
  %cmp = icmp slt i32 %3, %4, !dbg !2108
  br i1 %cmp, label %for.body, label %for.end69, !dbg !2109

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir, metadata !2110, metadata !846), !dbg !2112
  %5 = load i32, i32* %ch, align 4, !dbg !2113
  %idxprom = sext i32 %5 to i64, !dbg !2114
  %6 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2114
  %iir1 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %6, i32 0, i32 15, !dbg !2115
  %7 = load %struct.IIRChannel*, %struct.IIRChannel** %iir1, align 8, !dbg !2115
  %arrayidx = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %7, i64 %idxprom, !dbg !2114
  store %struct.IIRChannel* %arrayidx, %struct.IIRChannel** %iir, align 8, !dbg !2112
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2116, metadata !846), !dbg !2117
  store i32 0, i32* %n, align 4, !dbg !2118
  br label %for.cond2, !dbg !2120

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %n, align 4, !dbg !2121
  %9 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2124
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %9, i32 0, i32 0, !dbg !2125
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !2124
  %10 = load i32, i32* %arrayidx3, align 8, !dbg !2124
  %cmp4 = icmp slt i32 %8, %10, !dbg !2126
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2127

for.body5:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata double* %r, metadata !2128, metadata !846), !dbg !2130
  %11 = load i32, i32* %n, align 4, !dbg !2131
  %mul = mul nsw i32 2, %11, !dbg !2132
  %idxprom6 = sext i32 %mul to i64, !dbg !2133
  %12 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2133
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %12, i32 0, i32 1, !dbg !2134
  %arrayidx7 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !2133
  %13 = load double*, double** %arrayidx7, align 8, !dbg !2133
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 %idxprom6, !dbg !2133
  %14 = load double, double* %arrayidx8, align 8, !dbg !2133
  store double %14, double* %r, align 8, !dbg !2130
  call void @llvm.dbg.declare(metadata double* %angle, metadata !2135, metadata !846), !dbg !2136
  %15 = load i32, i32* %n, align 4, !dbg !2137
  %mul9 = mul nsw i32 2, %15, !dbg !2138
  %add = add nsw i32 %mul9, 1, !dbg !2139
  %idxprom10 = sext i32 %add to i64, !dbg !2140
  %16 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2140
  %ab11 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %16, i32 0, i32 1, !dbg !2141
  %arrayidx12 = getelementptr inbounds [2 x double*], [2 x double*]* %ab11, i64 0, i64 0, !dbg !2140
  %17 = load double*, double** %arrayidx12, align 8, !dbg !2140
  %arrayidx13 = getelementptr inbounds double, double* %17, i64 %idxprom10, !dbg !2140
  %18 = load double, double* %arrayidx13, align 8, !dbg !2140
  %mul14 = fmul double 0x400921FB54442D18, %18, !dbg !2142
  %div = fdiv double %mul14, 1.800000e+02, !dbg !2143
  store double %div, double* %angle, align 8, !dbg !2136
  %19 = load double, double* %r, align 8, !dbg !2144
  %20 = load double, double* %angle, align 8, !dbg !2145
  %call = call double @cos(double %20) #8, !dbg !2146
  %mul15 = fmul double %19, %call, !dbg !2147
  %21 = load i32, i32* %n, align 4, !dbg !2148
  %mul16 = mul nsw i32 2, %21, !dbg !2149
  %idxprom17 = sext i32 %mul16 to i64, !dbg !2150
  %22 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2150
  %ab18 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %22, i32 0, i32 1, !dbg !2151
  %arrayidx19 = getelementptr inbounds [2 x double*], [2 x double*]* %ab18, i64 0, i64 0, !dbg !2150
  %23 = load double*, double** %arrayidx19, align 8, !dbg !2150
  %arrayidx20 = getelementptr inbounds double, double* %23, i64 %idxprom17, !dbg !2150
  store double %mul15, double* %arrayidx20, align 8, !dbg !2152
  %24 = load double, double* %r, align 8, !dbg !2153
  %25 = load double, double* %angle, align 8, !dbg !2154
  %call21 = call double @sin(double %25) #8, !dbg !2155
  %mul22 = fmul double %24, %call21, !dbg !2156
  %26 = load i32, i32* %n, align 4, !dbg !2157
  %mul23 = mul nsw i32 2, %26, !dbg !2158
  %add24 = add nsw i32 %mul23, 1, !dbg !2159
  %idxprom25 = sext i32 %add24 to i64, !dbg !2160
  %27 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2160
  %ab26 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %27, i32 0, i32 1, !dbg !2161
  %arrayidx27 = getelementptr inbounds [2 x double*], [2 x double*]* %ab26, i64 0, i64 0, !dbg !2160
  %28 = load double*, double** %arrayidx27, align 8, !dbg !2160
  %arrayidx28 = getelementptr inbounds double, double* %28, i64 %idxprom25, !dbg !2160
  store double %mul22, double* %arrayidx28, align 8, !dbg !2162
  br label %for.inc, !dbg !2163

for.inc:                                          ; preds = %for.body5
  %29 = load i32, i32* %n, align 4, !dbg !2164
  %inc = add nsw i32 %29, 1, !dbg !2164
  store i32 %inc, i32* %n, align 4, !dbg !2164
  br label %for.cond2, !dbg !2166, !llvm.loop !2167

for.end:                                          ; preds = %for.cond2
  store i32 0, i32* %n, align 4, !dbg !2169
  br label %for.cond29, !dbg !2171

for.cond29:                                       ; preds = %for.inc64, %for.end
  %30 = load i32, i32* %n, align 4, !dbg !2172
  %31 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2175
  %nb_ab30 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %31, i32 0, i32 0, !dbg !2176
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab30, i64 0, i64 1, !dbg !2175
  %32 = load i32, i32* %arrayidx31, align 4, !dbg !2175
  %cmp32 = icmp slt i32 %30, %32, !dbg !2177
  br i1 %cmp32, label %for.body33, label %for.end66, !dbg !2178

for.body33:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata double* %r34, metadata !2179, metadata !846), !dbg !2181
  %33 = load i32, i32* %n, align 4, !dbg !2182
  %mul35 = mul nsw i32 2, %33, !dbg !2183
  %idxprom36 = sext i32 %mul35 to i64, !dbg !2184
  %34 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2184
  %ab37 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %34, i32 0, i32 1, !dbg !2185
  %arrayidx38 = getelementptr inbounds [2 x double*], [2 x double*]* %ab37, i64 0, i64 1, !dbg !2184
  %35 = load double*, double** %arrayidx38, align 8, !dbg !2184
  %arrayidx39 = getelementptr inbounds double, double* %35, i64 %idxprom36, !dbg !2184
  %36 = load double, double* %arrayidx39, align 8, !dbg !2184
  store double %36, double* %r34, align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata double* %angle40, metadata !2186, metadata !846), !dbg !2187
  %37 = load i32, i32* %n, align 4, !dbg !2188
  %mul41 = mul nsw i32 2, %37, !dbg !2189
  %add42 = add nsw i32 %mul41, 1, !dbg !2190
  %idxprom43 = sext i32 %add42 to i64, !dbg !2191
  %38 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2191
  %ab44 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %38, i32 0, i32 1, !dbg !2192
  %arrayidx45 = getelementptr inbounds [2 x double*], [2 x double*]* %ab44, i64 0, i64 1, !dbg !2191
  %39 = load double*, double** %arrayidx45, align 8, !dbg !2191
  %arrayidx46 = getelementptr inbounds double, double* %39, i64 %idxprom43, !dbg !2191
  %40 = load double, double* %arrayidx46, align 8, !dbg !2191
  %mul47 = fmul double 0x400921FB54442D18, %40, !dbg !2193
  %div48 = fdiv double %mul47, 1.800000e+02, !dbg !2194
  store double %div48, double* %angle40, align 8, !dbg !2187
  %41 = load double, double* %r34, align 8, !dbg !2195
  %42 = load double, double* %angle40, align 8, !dbg !2196
  %call49 = call double @cos(double %42) #8, !dbg !2197
  %mul50 = fmul double %41, %call49, !dbg !2198
  %43 = load i32, i32* %n, align 4, !dbg !2199
  %mul51 = mul nsw i32 2, %43, !dbg !2200
  %idxprom52 = sext i32 %mul51 to i64, !dbg !2201
  %44 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2201
  %ab53 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %44, i32 0, i32 1, !dbg !2202
  %arrayidx54 = getelementptr inbounds [2 x double*], [2 x double*]* %ab53, i64 0, i64 1, !dbg !2201
  %45 = load double*, double** %arrayidx54, align 8, !dbg !2201
  %arrayidx55 = getelementptr inbounds double, double* %45, i64 %idxprom52, !dbg !2201
  store double %mul50, double* %arrayidx55, align 8, !dbg !2203
  %46 = load double, double* %r34, align 8, !dbg !2204
  %47 = load double, double* %angle40, align 8, !dbg !2205
  %call56 = call double @sin(double %47) #8, !dbg !2206
  %mul57 = fmul double %46, %call56, !dbg !2207
  %48 = load i32, i32* %n, align 4, !dbg !2208
  %mul58 = mul nsw i32 2, %48, !dbg !2209
  %add59 = add nsw i32 %mul58, 1, !dbg !2210
  %idxprom60 = sext i32 %add59 to i64, !dbg !2211
  %49 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2211
  %ab61 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %49, i32 0, i32 1, !dbg !2212
  %arrayidx62 = getelementptr inbounds [2 x double*], [2 x double*]* %ab61, i64 0, i64 1, !dbg !2211
  %50 = load double*, double** %arrayidx62, align 8, !dbg !2211
  %arrayidx63 = getelementptr inbounds double, double* %50, i64 %idxprom60, !dbg !2211
  store double %mul57, double* %arrayidx63, align 8, !dbg !2213
  br label %for.inc64, !dbg !2214

for.inc64:                                        ; preds = %for.body33
  %51 = load i32, i32* %n, align 4, !dbg !2215
  %inc65 = add nsw i32 %51, 1, !dbg !2215
  store i32 %inc65, i32* %n, align 4, !dbg !2215
  br label %for.cond29, !dbg !2217, !llvm.loop !2218

for.end66:                                        ; preds = %for.cond29
  br label %for.inc67, !dbg !2220

for.inc67:                                        ; preds = %for.end66
  %52 = load i32, i32* %ch, align 4, !dbg !2221
  %inc68 = add nsw i32 %52, 1, !dbg !2221
  store i32 %inc68, i32* %ch, align 4, !dbg !2221
  br label %for.cond, !dbg !2223, !llvm.loop !2224

for.end69:                                        ; preds = %for.cond
  ret void, !dbg !2226
}

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @draw_response(%struct.AVFilterContext* %ctx, %struct.AVFrame* %out) #1 !dbg !2227 {
entry:
  %retval.i263 = alloca i32, align 4
  %a.addr.i264 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i264, metadata !2230, metadata !846), !dbg !2235
  %amin.addr.i265 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i265, metadata !2240, metadata !846), !dbg !2241
  %amax.addr.i266 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i266, metadata !2242, metadata !846), !dbg !2243
  %retval.i252 = alloca i32, align 4
  %a.addr.i253 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i253, metadata !2230, metadata !846), !dbg !2244
  %amin.addr.i254 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i254, metadata !2240, metadata !846), !dbg !2246
  %amax.addr.i255 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i255, metadata !2242, metadata !846), !dbg !2247
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2230, metadata !846), !dbg !2248
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2240, metadata !846), !dbg !2250
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2242, metadata !846), !dbg !2251
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.AudioIIRContext*, align 8
  %mag = alloca float*, align 8
  %phase = alloca float*, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  %prev_ymag = alloca i32, align 4
  %prev_yphase = alloca i32, align 4
  %text = alloca [32 x i8], align 16
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca double*, align 8
  %a = alloca double*, align 8
  %w17 = alloca double, align 8
  %realz = alloca double, align 8
  %realp = alloca double, align 8
  %imagz = alloca double, align 8
  %imagp = alloca double, align 8
  %real = alloca double, align 8
  %imag = alloca double, align 8
  %div23 = alloca double, align 8
  %ore = alloca double, align 8
  %oim = alloca double, align 8
  %re = alloca double, align 8
  %im = alloca double, align 8
  %ore127 = alloca double, align 8
  %oim128 = alloca double, align 8
  %re129 = alloca double, align 8
  %im130 = alloca double, align 8
  %ymag = alloca i32, align 4
  %yphase = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2252, metadata !846), !dbg !2253
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2254, metadata !846), !dbg !2255
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !2256, metadata !846), !dbg !2257
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2258
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2259
  %1 = load i8*, i8** %priv, align 8, !dbg !2259
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !2258
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !2257
  call void @llvm.dbg.declare(metadata float** %mag, metadata !2260, metadata !846), !dbg !2261
  call void @llvm.dbg.declare(metadata float** %phase, metadata !2262, metadata !846), !dbg !2263
  call void @llvm.dbg.declare(metadata float* %min, metadata !2264, metadata !846), !dbg !2265
  store float 0x47EFFFFFE0000000, float* %min, align 4, !dbg !2265
  call void @llvm.dbg.declare(metadata float* %max, metadata !2266, metadata !846), !dbg !2267
  store float 0x3810000000000000, float* %max, align 4, !dbg !2267
  call void @llvm.dbg.declare(metadata i32* %prev_ymag, metadata !2268, metadata !846), !dbg !2269
  store i32 -1, i32* %prev_ymag, align 4, !dbg !2269
  call void @llvm.dbg.declare(metadata i32* %prev_yphase, metadata !2270, metadata !846), !dbg !2271
  store i32 -1, i32* %prev_yphase, align 4, !dbg !2271
  call void @llvm.dbg.declare(metadata [32 x i8]* %text, metadata !2272, metadata !846), !dbg !2276
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2277, metadata !846), !dbg !2278
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2279, metadata !846), !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2281, metadata !846), !dbg !2282
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2283
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2284
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2283
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2283
  %5 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2285
  %h = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %5, i32 0, i32 11, !dbg !2286
  %6 = load i32, i32* %h, align 4, !dbg !2286
  %7 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2287
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !2288
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2287
  %8 = load i32, i32* %arrayidx1, align 8, !dbg !2287
  %mul = mul nsw i32 %6, %8, !dbg !2289
  %conv = sext i32 %mul to i64, !dbg !2285
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 %conv, i32 1, i1 false), !dbg !2290
  %9 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2291
  %w = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %9, i32 0, i32 10, !dbg !2292
  %10 = load i32, i32* %w, align 8, !dbg !2292
  %conv2 = sext i32 %10 to i64, !dbg !2291
  %call = call i8* @av_malloc_array(i64 %conv2, i64 4), !dbg !2293
  %11 = bitcast i8* %call to float*, !dbg !2293
  store float* %11, float** %phase, align 8, !dbg !2294
  %12 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2295
  %w3 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %12, i32 0, i32 10, !dbg !2296
  %13 = load i32, i32* %w3, align 8, !dbg !2296
  %conv4 = sext i32 %13 to i64, !dbg !2295
  %call5 = call i8* @av_malloc_array(i64 %conv4, i64 4), !dbg !2297
  %14 = bitcast i8* %call5 to float*, !dbg !2297
  store float* %14, float** %mag, align 8, !dbg !2298
  %15 = load float*, float** %mag, align 8, !dbg !2299
  %tobool = icmp ne float* %15, null, !dbg !2299
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2301

lor.lhs.false:                                    ; preds = %entry
  %16 = load float*, float** %phase, align 8, !dbg !2302
  %tobool6 = icmp ne float* %16, null, !dbg !2302
  br i1 %tobool6, label %if.end, label %if.then, !dbg !2304

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end, !dbg !2305

if.end:                                           ; preds = %lor.lhs.false
  %17 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2306
  %ir_channel = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %17, i32 0, i32 12, !dbg !2307
  %18 = load i32, i32* %ir_channel, align 8, !dbg !2307
  %19 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2308
  %channels = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %19, i32 0, i32 16, !dbg !2309
  %20 = load i32, i32* %channels, align 8, !dbg !2309
  %sub = sub nsw i32 %20, 1, !dbg !2310
  store i32 %18, i32* %a.addr.i, align 4, !dbg !2311
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2311
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !2311
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !2312
  %22 = load i32, i32* %amin.addr.i, align 4, !dbg !2314
  %cmp.i = icmp slt i32 %21, %22, !dbg !2315
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2316

if.then.i:                                        ; preds = %if.end
  %23 = load i32, i32* %amin.addr.i, align 4, !dbg !2317
  store i32 %23, i32* %retval.i, align 4, !dbg !2319
  br label %av_clip_c.exit, !dbg !2319

if.else.i:                                        ; preds = %if.end
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !2320
  %25 = load i32, i32* %amax.addr.i, align 4, !dbg !2322
  %cmp1.i = icmp sgt i32 %24, %25, !dbg !2323
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2324

if.then2.i:                                       ; preds = %if.else.i
  %26 = load i32, i32* %amax.addr.i, align 4, !dbg !2325
  store i32 %26, i32* %retval.i, align 4, !dbg !2327
  br label %av_clip_c.exit, !dbg !2327

if.else3.i:                                       ; preds = %if.else.i
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !2328
  store i32 %27, i32* %retval.i, align 4, !dbg !2329
  br label %av_clip_c.exit, !dbg !2329

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !2330
  store i32 %28, i32* %ch, align 4, !dbg !2331
  store i32 0, i32* %i, align 4, !dbg !2332
  br label %for.cond, !dbg !2334

for.cond:                                         ; preds = %for.inc175, %av_clip_c.exit
  %29 = load i32, i32* %i, align 4, !dbg !2335
  %30 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2338
  %w8 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %30, i32 0, i32 10, !dbg !2339
  %31 = load i32, i32* %w8, align 8, !dbg !2339
  %cmp = icmp slt i32 %29, %31, !dbg !2340
  br i1 %cmp, label %for.body, label %for.end177, !dbg !2341

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %b, metadata !2342, metadata !846), !dbg !2344
  %32 = load i32, i32* %ch, align 4, !dbg !2345
  %idxprom = sext i32 %32 to i64, !dbg !2346
  %33 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2346
  %iir = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %33, i32 0, i32 15, !dbg !2347
  %34 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2347
  %arrayidx10 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %34, i64 %idxprom, !dbg !2346
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx10, i32 0, i32 1, !dbg !2348
  %arrayidx11 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !2346
  %35 = load double*, double** %arrayidx11, align 8, !dbg !2346
  store double* %35, double** %b, align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata double** %a, metadata !2349, metadata !846), !dbg !2350
  %36 = load i32, i32* %ch, align 4, !dbg !2351
  %idxprom12 = sext i32 %36 to i64, !dbg !2352
  %37 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2352
  %iir13 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %37, i32 0, i32 15, !dbg !2353
  %38 = load %struct.IIRChannel*, %struct.IIRChannel** %iir13, align 8, !dbg !2353
  %arrayidx14 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %38, i64 %idxprom12, !dbg !2352
  %ab15 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx14, i32 0, i32 1, !dbg !2354
  %arrayidx16 = getelementptr inbounds [2 x double*], [2 x double*]* %ab15, i64 0, i64 1, !dbg !2352
  %39 = load double*, double** %arrayidx16, align 8, !dbg !2352
  store double* %39, double** %a, align 8, !dbg !2350
  call void @llvm.dbg.declare(metadata double* %w17, metadata !2355, metadata !846), !dbg !2356
  %40 = load i32, i32* %i, align 4, !dbg !2357
  %conv18 = sitofp i32 %40 to double, !dbg !2357
  %mul19 = fmul double %conv18, 0x400921FB54442D18, !dbg !2358
  %41 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2359
  %w20 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %41, i32 0, i32 10, !dbg !2360
  %42 = load i32, i32* %w20, align 8, !dbg !2360
  %sub21 = sub nsw i32 %42, 1, !dbg !2361
  %conv22 = sitofp i32 %sub21 to double, !dbg !2362
  %div = fdiv double %mul19, %conv22, !dbg !2363
  store double %div, double* %w17, align 8, !dbg !2356
  call void @llvm.dbg.declare(metadata double* %realz, metadata !2364, metadata !846), !dbg !2365
  call void @llvm.dbg.declare(metadata double* %realp, metadata !2366, metadata !846), !dbg !2367
  call void @llvm.dbg.declare(metadata double* %imagz, metadata !2368, metadata !846), !dbg !2369
  call void @llvm.dbg.declare(metadata double* %imagp, metadata !2370, metadata !846), !dbg !2371
  call void @llvm.dbg.declare(metadata double* %real, metadata !2372, metadata !846), !dbg !2373
  call void @llvm.dbg.declare(metadata double* %imag, metadata !2374, metadata !846), !dbg !2375
  call void @llvm.dbg.declare(metadata double* %div23, metadata !2376, metadata !846), !dbg !2377
  %43 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2378
  %format = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %43, i32 0, i32 6, !dbg !2380
  %44 = load i32, i32* %format, align 8, !dbg !2380
  %cmp24 = icmp eq i32 %44, 0, !dbg !2381
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2382

if.then26:                                        ; preds = %for.body
  store double 0.000000e+00, double* %realz, align 8, !dbg !2383
  store double 0.000000e+00, double* %realp, align 8, !dbg !2385
  store double 0.000000e+00, double* %imagz, align 8, !dbg !2386
  store double 0.000000e+00, double* %imagp, align 8, !dbg !2387
  store i32 0, i32* %x, align 4, !dbg !2388
  br label %for.cond27, !dbg !2390

for.cond27:                                       ; preds = %for.inc, %if.then26
  %45 = load i32, i32* %x, align 4, !dbg !2391
  %46 = load i32, i32* %ch, align 4, !dbg !2394
  %idxprom28 = sext i32 %46 to i64, !dbg !2395
  %47 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2395
  %iir29 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %47, i32 0, i32 15, !dbg !2396
  %48 = load %struct.IIRChannel*, %struct.IIRChannel** %iir29, align 8, !dbg !2396
  %arrayidx30 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %48, i64 %idxprom28, !dbg !2395
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx30, i32 0, i32 0, !dbg !2397
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 1, !dbg !2395
  %49 = load i32, i32* %arrayidx31, align 4, !dbg !2395
  %cmp32 = icmp slt i32 %45, %49, !dbg !2398
  br i1 %cmp32, label %for.body34, label %for.end, !dbg !2399

for.body34:                                       ; preds = %for.cond27
  %50 = load i32, i32* %x, align 4, !dbg !2400
  %sub35 = sub nsw i32 0, %50, !dbg !2402
  %conv36 = sitofp i32 %sub35 to double, !dbg !2402
  %51 = load double, double* %w17, align 8, !dbg !2403
  %mul37 = fmul double %conv36, %51, !dbg !2404
  %call38 = call double @cos(double %mul37) #8, !dbg !2405
  %52 = load i32, i32* %x, align 4, !dbg !2406
  %idxprom39 = sext i32 %52 to i64, !dbg !2407
  %53 = load double*, double** %a, align 8, !dbg !2407
  %arrayidx40 = getelementptr inbounds double, double* %53, i64 %idxprom39, !dbg !2407
  %54 = load double, double* %arrayidx40, align 8, !dbg !2407
  %mul41 = fmul double %call38, %54, !dbg !2408
  %55 = load double, double* %realz, align 8, !dbg !2409
  %add = fadd double %55, %mul41, !dbg !2409
  store double %add, double* %realz, align 8, !dbg !2409
  %56 = load i32, i32* %x, align 4, !dbg !2410
  %sub42 = sub nsw i32 0, %56, !dbg !2411
  %conv43 = sitofp i32 %sub42 to double, !dbg !2411
  %57 = load double, double* %w17, align 8, !dbg !2412
  %mul44 = fmul double %conv43, %57, !dbg !2413
  %call45 = call double @sin(double %mul44) #8, !dbg !2414
  %58 = load i32, i32* %x, align 4, !dbg !2415
  %idxprom46 = sext i32 %58 to i64, !dbg !2416
  %59 = load double*, double** %a, align 8, !dbg !2416
  %arrayidx47 = getelementptr inbounds double, double* %59, i64 %idxprom46, !dbg !2416
  %60 = load double, double* %arrayidx47, align 8, !dbg !2416
  %mul48 = fmul double %call45, %60, !dbg !2417
  %61 = load double, double* %imagz, align 8, !dbg !2418
  %add49 = fadd double %61, %mul48, !dbg !2418
  store double %add49, double* %imagz, align 8, !dbg !2418
  br label %for.inc, !dbg !2419

for.inc:                                          ; preds = %for.body34
  %62 = load i32, i32* %x, align 4, !dbg !2420
  %inc = add nsw i32 %62, 1, !dbg !2420
  store i32 %inc, i32* %x, align 4, !dbg !2420
  br label %for.cond27, !dbg !2422, !llvm.loop !2423

for.end:                                          ; preds = %for.cond27
  store i32 0, i32* %x, align 4, !dbg !2425
  br label %for.cond50, !dbg !2427

for.cond50:                                       ; preds = %for.inc75, %for.end
  %63 = load i32, i32* %x, align 4, !dbg !2428
  %64 = load i32, i32* %ch, align 4, !dbg !2431
  %idxprom51 = sext i32 %64 to i64, !dbg !2432
  %65 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2432
  %iir52 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %65, i32 0, i32 15, !dbg !2433
  %66 = load %struct.IIRChannel*, %struct.IIRChannel** %iir52, align 8, !dbg !2433
  %arrayidx53 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %66, i64 %idxprom51, !dbg !2432
  %nb_ab54 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx53, i32 0, i32 0, !dbg !2434
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab54, i64 0, i64 0, !dbg !2432
  %67 = load i32, i32* %arrayidx55, align 8, !dbg !2432
  %cmp56 = icmp slt i32 %63, %67, !dbg !2435
  br i1 %cmp56, label %for.body58, label %for.end77, !dbg !2436

for.body58:                                       ; preds = %for.cond50
  %68 = load i32, i32* %x, align 4, !dbg !2437
  %sub59 = sub nsw i32 0, %68, !dbg !2439
  %conv60 = sitofp i32 %sub59 to double, !dbg !2439
  %69 = load double, double* %w17, align 8, !dbg !2440
  %mul61 = fmul double %conv60, %69, !dbg !2441
  %call62 = call double @cos(double %mul61) #8, !dbg !2442
  %70 = load i32, i32* %x, align 4, !dbg !2443
  %idxprom63 = sext i32 %70 to i64, !dbg !2444
  %71 = load double*, double** %b, align 8, !dbg !2444
  %arrayidx64 = getelementptr inbounds double, double* %71, i64 %idxprom63, !dbg !2444
  %72 = load double, double* %arrayidx64, align 8, !dbg !2444
  %mul65 = fmul double %call62, %72, !dbg !2445
  %73 = load double, double* %realp, align 8, !dbg !2446
  %add66 = fadd double %73, %mul65, !dbg !2446
  store double %add66, double* %realp, align 8, !dbg !2446
  %74 = load i32, i32* %x, align 4, !dbg !2447
  %sub67 = sub nsw i32 0, %74, !dbg !2448
  %conv68 = sitofp i32 %sub67 to double, !dbg !2448
  %75 = load double, double* %w17, align 8, !dbg !2449
  %mul69 = fmul double %conv68, %75, !dbg !2450
  %call70 = call double @sin(double %mul69) #8, !dbg !2451
  %76 = load i32, i32* %x, align 4, !dbg !2452
  %idxprom71 = sext i32 %76 to i64, !dbg !2453
  %77 = load double*, double** %b, align 8, !dbg !2453
  %arrayidx72 = getelementptr inbounds double, double* %77, i64 %idxprom71, !dbg !2453
  %78 = load double, double* %arrayidx72, align 8, !dbg !2453
  %mul73 = fmul double %call70, %78, !dbg !2454
  %79 = load double, double* %imagp, align 8, !dbg !2455
  %add74 = fadd double %79, %mul73, !dbg !2455
  store double %add74, double* %imagp, align 8, !dbg !2455
  br label %for.inc75, !dbg !2456

for.inc75:                                        ; preds = %for.body58
  %80 = load i32, i32* %x, align 4, !dbg !2457
  %inc76 = add nsw i32 %80, 1, !dbg !2457
  store i32 %inc76, i32* %x, align 4, !dbg !2457
  br label %for.cond50, !dbg !2459, !llvm.loop !2460

for.end77:                                        ; preds = %for.cond50
  %81 = load double, double* %realp, align 8, !dbg !2462
  %82 = load double, double* %realp, align 8, !dbg !2463
  %mul78 = fmul double %81, %82, !dbg !2464
  %83 = load double, double* %imagp, align 8, !dbg !2465
  %84 = load double, double* %imagp, align 8, !dbg !2466
  %mul79 = fmul double %83, %84, !dbg !2467
  %add80 = fadd double %mul78, %mul79, !dbg !2468
  store double %add80, double* %div23, align 8, !dbg !2469
  %85 = load double, double* %realz, align 8, !dbg !2470
  %86 = load double, double* %realp, align 8, !dbg !2471
  %mul81 = fmul double %85, %86, !dbg !2472
  %87 = load double, double* %imagz, align 8, !dbg !2473
  %88 = load double, double* %imagp, align 8, !dbg !2474
  %mul82 = fmul double %87, %88, !dbg !2475
  %add83 = fadd double %mul81, %mul82, !dbg !2476
  %89 = load double, double* %div23, align 8, !dbg !2477
  %div84 = fdiv double %add83, %89, !dbg !2478
  store double %div84, double* %real, align 8, !dbg !2479
  %90 = load double, double* %imagz, align 8, !dbg !2480
  %91 = load double, double* %realp, align 8, !dbg !2481
  %mul85 = fmul double %90, %91, !dbg !2482
  %92 = load double, double* %imagp, align 8, !dbg !2483
  %93 = load double, double* %realz, align 8, !dbg !2484
  %mul86 = fmul double %92, %93, !dbg !2485
  %sub87 = fsub double %mul85, %mul86, !dbg !2486
  %94 = load double, double* %div23, align 8, !dbg !2487
  %div88 = fdiv double %sub87, %94, !dbg !2488
  store double %div88, double* %imag, align 8, !dbg !2489
  br label %if.end156, !dbg !2490

if.else:                                          ; preds = %for.body
  store double 1.000000e+00, double* %real, align 8, !dbg !2491
  store double 0.000000e+00, double* %imag, align 8, !dbg !2493
  store i32 0, i32* %x, align 4, !dbg !2494
  br label %for.cond89, !dbg !2496

for.cond89:                                       ; preds = %for.inc115, %if.else
  %95 = load i32, i32* %x, align 4, !dbg !2497
  %96 = load i32, i32* %ch, align 4, !dbg !2500
  %idxprom90 = sext i32 %96 to i64, !dbg !2501
  %97 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2501
  %iir91 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %97, i32 0, i32 15, !dbg !2502
  %98 = load %struct.IIRChannel*, %struct.IIRChannel** %iir91, align 8, !dbg !2502
  %arrayidx92 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %98, i64 %idxprom90, !dbg !2501
  %nb_ab93 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx92, i32 0, i32 0, !dbg !2503
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab93, i64 0, i64 1, !dbg !2501
  %99 = load i32, i32* %arrayidx94, align 4, !dbg !2501
  %cmp95 = icmp slt i32 %95, %99, !dbg !2504
  br i1 %cmp95, label %for.body97, label %for.end117, !dbg !2505

for.body97:                                       ; preds = %for.cond89
  call void @llvm.dbg.declare(metadata double* %ore, metadata !2506, metadata !846), !dbg !2508
  call void @llvm.dbg.declare(metadata double* %oim, metadata !2509, metadata !846), !dbg !2510
  call void @llvm.dbg.declare(metadata double* %re, metadata !2511, metadata !846), !dbg !2512
  call void @llvm.dbg.declare(metadata double* %im, metadata !2513, metadata !846), !dbg !2514
  %100 = load double, double* %w17, align 8, !dbg !2515
  %call98 = call double @cos(double %100) #8, !dbg !2516
  %101 = load i32, i32* %x, align 4, !dbg !2517
  %mul99 = mul nsw i32 2, %101, !dbg !2518
  %idxprom100 = sext i32 %mul99 to i64, !dbg !2519
  %102 = load double*, double** %a, align 8, !dbg !2519
  %arrayidx101 = getelementptr inbounds double, double* %102, i64 %idxprom100, !dbg !2519
  %103 = load double, double* %arrayidx101, align 8, !dbg !2519
  %sub102 = fsub double %call98, %103, !dbg !2520
  store double %sub102, double* %re, align 8, !dbg !2521
  %104 = load double, double* %w17, align 8, !dbg !2522
  %call103 = call double @sin(double %104) #8, !dbg !2523
  %105 = load i32, i32* %x, align 4, !dbg !2524
  %mul104 = mul nsw i32 2, %105, !dbg !2525
  %add105 = add nsw i32 %mul104, 1, !dbg !2526
  %idxprom106 = sext i32 %add105 to i64, !dbg !2527
  %106 = load double*, double** %a, align 8, !dbg !2527
  %arrayidx107 = getelementptr inbounds double, double* %106, i64 %idxprom106, !dbg !2527
  %107 = load double, double* %arrayidx107, align 8, !dbg !2527
  %sub108 = fsub double %call103, %107, !dbg !2528
  store double %sub108, double* %im, align 8, !dbg !2529
  %108 = load double, double* %real, align 8, !dbg !2530
  store double %108, double* %ore, align 8, !dbg !2531
  %109 = load double, double* %imag, align 8, !dbg !2532
  store double %109, double* %oim, align 8, !dbg !2533
  %110 = load double, double* %ore, align 8, !dbg !2534
  %111 = load double, double* %re, align 8, !dbg !2535
  %mul109 = fmul double %110, %111, !dbg !2536
  %112 = load double, double* %oim, align 8, !dbg !2537
  %113 = load double, double* %im, align 8, !dbg !2538
  %mul110 = fmul double %112, %113, !dbg !2539
  %sub111 = fsub double %mul109, %mul110, !dbg !2540
  store double %sub111, double* %real, align 8, !dbg !2541
  %114 = load double, double* %ore, align 8, !dbg !2542
  %115 = load double, double* %im, align 8, !dbg !2543
  %mul112 = fmul double %114, %115, !dbg !2544
  %116 = load double, double* %oim, align 8, !dbg !2545
  %117 = load double, double* %re, align 8, !dbg !2546
  %mul113 = fmul double %116, %117, !dbg !2547
  %add114 = fadd double %mul112, %mul113, !dbg !2548
  store double %add114, double* %imag, align 8, !dbg !2549
  br label %for.inc115, !dbg !2550

for.inc115:                                       ; preds = %for.body97
  %118 = load i32, i32* %x, align 4, !dbg !2551
  %inc116 = add nsw i32 %118, 1, !dbg !2551
  store i32 %inc116, i32* %x, align 4, !dbg !2551
  br label %for.cond89, !dbg !2553, !llvm.loop !2554

for.end117:                                       ; preds = %for.cond89
  store i32 0, i32* %x, align 4, !dbg !2556
  br label %for.cond118, !dbg !2558

for.cond118:                                      ; preds = %for.inc153, %for.end117
  %119 = load i32, i32* %x, align 4, !dbg !2559
  %120 = load i32, i32* %ch, align 4, !dbg !2562
  %idxprom119 = sext i32 %120 to i64, !dbg !2563
  %121 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2563
  %iir120 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %121, i32 0, i32 15, !dbg !2564
  %122 = load %struct.IIRChannel*, %struct.IIRChannel** %iir120, align 8, !dbg !2564
  %arrayidx121 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %122, i64 %idxprom119, !dbg !2563
  %nb_ab122 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx121, i32 0, i32 0, !dbg !2565
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab122, i64 0, i64 0, !dbg !2563
  %123 = load i32, i32* %arrayidx123, align 8, !dbg !2563
  %cmp124 = icmp slt i32 %119, %123, !dbg !2566
  br i1 %cmp124, label %for.body126, label %for.end155, !dbg !2567

for.body126:                                      ; preds = %for.cond118
  call void @llvm.dbg.declare(metadata double* %ore127, metadata !2568, metadata !846), !dbg !2570
  call void @llvm.dbg.declare(metadata double* %oim128, metadata !2571, metadata !846), !dbg !2572
  call void @llvm.dbg.declare(metadata double* %re129, metadata !2573, metadata !846), !dbg !2574
  call void @llvm.dbg.declare(metadata double* %im130, metadata !2575, metadata !846), !dbg !2576
  %124 = load double, double* %w17, align 8, !dbg !2577
  %call131 = call double @cos(double %124) #8, !dbg !2578
  %125 = load i32, i32* %x, align 4, !dbg !2579
  %mul132 = mul nsw i32 2, %125, !dbg !2580
  %idxprom133 = sext i32 %mul132 to i64, !dbg !2581
  %126 = load double*, double** %b, align 8, !dbg !2581
  %arrayidx134 = getelementptr inbounds double, double* %126, i64 %idxprom133, !dbg !2581
  %127 = load double, double* %arrayidx134, align 8, !dbg !2581
  %sub135 = fsub double %call131, %127, !dbg !2582
  store double %sub135, double* %re129, align 8, !dbg !2583
  %128 = load double, double* %w17, align 8, !dbg !2584
  %call136 = call double @sin(double %128) #8, !dbg !2585
  %129 = load i32, i32* %x, align 4, !dbg !2586
  %mul137 = mul nsw i32 2, %129, !dbg !2587
  %add138 = add nsw i32 %mul137, 1, !dbg !2588
  %idxprom139 = sext i32 %add138 to i64, !dbg !2589
  %130 = load double*, double** %b, align 8, !dbg !2589
  %arrayidx140 = getelementptr inbounds double, double* %130, i64 %idxprom139, !dbg !2589
  %131 = load double, double* %arrayidx140, align 8, !dbg !2589
  %sub141 = fsub double %call136, %131, !dbg !2590
  store double %sub141, double* %im130, align 8, !dbg !2591
  %132 = load double, double* %real, align 8, !dbg !2592
  store double %132, double* %ore127, align 8, !dbg !2593
  %133 = load double, double* %imag, align 8, !dbg !2594
  store double %133, double* %oim128, align 8, !dbg !2595
  %134 = load double, double* %re129, align 8, !dbg !2596
  %135 = load double, double* %re129, align 8, !dbg !2597
  %mul142 = fmul double %134, %135, !dbg !2598
  %136 = load double, double* %im130, align 8, !dbg !2599
  %137 = load double, double* %im130, align 8, !dbg !2600
  %mul143 = fmul double %136, %137, !dbg !2601
  %add144 = fadd double %mul142, %mul143, !dbg !2602
  store double %add144, double* %div23, align 8, !dbg !2603
  %138 = load double, double* %ore127, align 8, !dbg !2604
  %139 = load double, double* %re129, align 8, !dbg !2605
  %mul145 = fmul double %138, %139, !dbg !2606
  %140 = load double, double* %oim128, align 8, !dbg !2607
  %141 = load double, double* %im130, align 8, !dbg !2608
  %mul146 = fmul double %140, %141, !dbg !2609
  %add147 = fadd double %mul145, %mul146, !dbg !2610
  %142 = load double, double* %div23, align 8, !dbg !2611
  %div148 = fdiv double %add147, %142, !dbg !2612
  store double %div148, double* %real, align 8, !dbg !2613
  %143 = load double, double* %oim128, align 8, !dbg !2614
  %144 = load double, double* %re129, align 8, !dbg !2615
  %mul149 = fmul double %143, %144, !dbg !2616
  %145 = load double, double* %ore127, align 8, !dbg !2617
  %146 = load double, double* %im130, align 8, !dbg !2618
  %mul150 = fmul double %145, %146, !dbg !2619
  %sub151 = fsub double %mul149, %mul150, !dbg !2620
  %147 = load double, double* %div23, align 8, !dbg !2621
  %div152 = fdiv double %sub151, %147, !dbg !2622
  store double %div152, double* %imag, align 8, !dbg !2623
  br label %for.inc153, !dbg !2624

for.inc153:                                       ; preds = %for.body126
  %148 = load i32, i32* %x, align 4, !dbg !2625
  %inc154 = add nsw i32 %148, 1, !dbg !2625
  store i32 %inc154, i32* %x, align 4, !dbg !2625
  br label %for.cond118, !dbg !2627, !llvm.loop !2628

for.end155:                                       ; preds = %for.cond118
  br label %if.end156

if.end156:                                        ; preds = %for.end155, %for.end77
  %149 = load i32, i32* %ch, align 4, !dbg !2630
  %idxprom157 = sext i32 %149 to i64, !dbg !2631
  %150 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2631
  %iir158 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %150, i32 0, i32 15, !dbg !2632
  %151 = load %struct.IIRChannel*, %struct.IIRChannel** %iir158, align 8, !dbg !2632
  %arrayidx159 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %151, i64 %idxprom157, !dbg !2631
  %g = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx159, i32 0, i32 2, !dbg !2633
  %152 = load double, double* %g, align 8, !dbg !2633
  %153 = load double, double* %real, align 8, !dbg !2634
  %154 = load double, double* %imag, align 8, !dbg !2635
  %call160 = call double @hypot(double %153, double %154) #8, !dbg !2636
  %mul161 = fmul double %152, %call160, !dbg !2637
  %conv162 = fptrunc double %mul161 to float, !dbg !2631
  %155 = load i32, i32* %i, align 4, !dbg !2638
  %idxprom163 = sext i32 %155 to i64, !dbg !2639
  %156 = load float*, float** %mag, align 8, !dbg !2639
  %arrayidx164 = getelementptr inbounds float, float* %156, i64 %idxprom163, !dbg !2639
  store float %conv162, float* %arrayidx164, align 4, !dbg !2640
  %157 = load double, double* %imag, align 8, !dbg !2641
  %158 = load double, double* %real, align 8, !dbg !2642
  %call165 = call double @atan2(double %157, double %158) #8, !dbg !2643
  %conv166 = fptrunc double %call165 to float, !dbg !2643
  %159 = load i32, i32* %i, align 4, !dbg !2644
  %idxprom167 = sext i32 %159 to i64, !dbg !2645
  %160 = load float*, float** %phase, align 8, !dbg !2645
  %arrayidx168 = getelementptr inbounds float, float* %160, i64 %idxprom167, !dbg !2645
  store float %conv166, float* %arrayidx168, align 4, !dbg !2646
  %161 = load float, float* %min, align 4, !dbg !2647
  %162 = load i32, i32* %i, align 4, !dbg !2648
  %idxprom169 = sext i32 %162 to i64, !dbg !2649
  %163 = load float*, float** %mag, align 8, !dbg !2649
  %arrayidx170 = getelementptr inbounds float, float* %163, i64 %idxprom169, !dbg !2649
  %164 = load float, float* %arrayidx170, align 4, !dbg !2649
  %call171 = call float @fminf(float %161, float %164) #2, !dbg !2650
  store float %call171, float* %min, align 4, !dbg !2651
  %165 = load float, float* %max, align 4, !dbg !2652
  %166 = load i32, i32* %i, align 4, !dbg !2653
  %idxprom172 = sext i32 %166 to i64, !dbg !2654
  %167 = load float*, float** %mag, align 8, !dbg !2654
  %arrayidx173 = getelementptr inbounds float, float* %167, i64 %idxprom172, !dbg !2654
  %168 = load float, float* %arrayidx173, align 4, !dbg !2654
  %call174 = call float @fmaxf(float %165, float %168) #2, !dbg !2655
  store float %call174, float* %max, align 4, !dbg !2656
  br label %for.inc175, !dbg !2657

for.inc175:                                       ; preds = %if.end156
  %169 = load i32, i32* %i, align 4, !dbg !2658
  %inc176 = add nsw i32 %169, 1, !dbg !2658
  store i32 %inc176, i32* %i, align 4, !dbg !2658
  br label %for.cond, !dbg !2660, !llvm.loop !2661

for.end177:                                       ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2663
  br label %for.cond178, !dbg !2664

for.cond178:                                      ; preds = %for.inc234, %for.end177
  %170 = load i32, i32* %i, align 4, !dbg !2665
  %171 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2667
  %w179 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %171, i32 0, i32 10, !dbg !2668
  %172 = load i32, i32* %w179, align 8, !dbg !2668
  %cmp180 = icmp slt i32 %170, %172, !dbg !2669
  br i1 %cmp180, label %for.body182, label %for.end236, !dbg !2670

for.body182:                                      ; preds = %for.cond178
  call void @llvm.dbg.declare(metadata i32* %ymag, metadata !2671, metadata !846), !dbg !2672
  %173 = load i32, i32* %i, align 4, !dbg !2673
  %idxprom183 = sext i32 %173 to i64, !dbg !2674
  %174 = load float*, float** %mag, align 8, !dbg !2674
  %arrayidx184 = getelementptr inbounds float, float* %174, i64 %idxprom183, !dbg !2674
  %175 = load float, float* %arrayidx184, align 4, !dbg !2674
  %176 = load float, float* %max, align 4, !dbg !2675
  %div185 = fdiv float %175, %176, !dbg !2676
  %177 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2677
  %h186 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %177, i32 0, i32 11, !dbg !2678
  %178 = load i32, i32* %h186, align 4, !dbg !2678
  %sub187 = sub nsw i32 %178, 1, !dbg !2679
  %conv188 = sitofp i32 %sub187 to float, !dbg !2680
  %mul189 = fmul float %div185, %conv188, !dbg !2681
  %conv190 = fptosi float %mul189 to i32, !dbg !2674
  store i32 %conv190, i32* %ymag, align 4, !dbg !2672
  call void @llvm.dbg.declare(metadata i32* %yphase, metadata !2682, metadata !846), !dbg !2683
  %179 = load i32, i32* %i, align 4, !dbg !2684
  %idxprom191 = sext i32 %179 to i64, !dbg !2685
  %180 = load float*, float** %phase, align 8, !dbg !2685
  %arrayidx192 = getelementptr inbounds float, float* %180, i64 %idxprom191, !dbg !2685
  %181 = load float, float* %arrayidx192, align 4, !dbg !2685
  %conv193 = fpext float %181 to double, !dbg !2685
  %div194 = fdiv double %conv193, 0x400921FB54442D18, !dbg !2686
  %add195 = fadd double 1.000000e+00, %div194, !dbg !2687
  %mul196 = fmul double 5.000000e-01, %add195, !dbg !2688
  %182 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2689
  %h197 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %182, i32 0, i32 11, !dbg !2690
  %183 = load i32, i32* %h197, align 4, !dbg !2690
  %sub198 = sub nsw i32 %183, 1, !dbg !2691
  %conv199 = sitofp i32 %sub198 to double, !dbg !2692
  %mul200 = fmul double %mul196, %conv199, !dbg !2693
  %conv201 = fptosi double %mul200 to i32, !dbg !2694
  store i32 %conv201, i32* %yphase, align 4, !dbg !2683
  %184 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2695
  %h202 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %184, i32 0, i32 11, !dbg !2696
  %185 = load i32, i32* %h202, align 4, !dbg !2696
  %sub203 = sub nsw i32 %185, 1, !dbg !2697
  %186 = load i32, i32* %ymag, align 4, !dbg !2698
  %187 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2699
  %h204 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %187, i32 0, i32 11, !dbg !2700
  %188 = load i32, i32* %h204, align 4, !dbg !2700
  %sub205 = sub nsw i32 %188, 1, !dbg !2701
  store i32 %186, i32* %a.addr.i253, align 4, !dbg !2702
  store i32 0, i32* %amin.addr.i254, align 4, !dbg !2702
  store i32 %sub205, i32* %amax.addr.i255, align 4, !dbg !2702
  %189 = load i32, i32* %a.addr.i253, align 4, !dbg !2703
  %190 = load i32, i32* %amin.addr.i254, align 4, !dbg !2704
  %cmp.i256 = icmp slt i32 %189, %190, !dbg !2705
  br i1 %cmp.i256, label %if.then.i257, label %if.else.i259, !dbg !2706

if.then.i257:                                     ; preds = %for.body182
  %191 = load i32, i32* %amin.addr.i254, align 4, !dbg !2707
  store i32 %191, i32* %retval.i252, align 4, !dbg !2708
  br label %av_clip_c.exit262, !dbg !2708

if.else.i259:                                     ; preds = %for.body182
  %192 = load i32, i32* %a.addr.i253, align 4, !dbg !2709
  %193 = load i32, i32* %amax.addr.i255, align 4, !dbg !2710
  %cmp1.i258 = icmp sgt i32 %192, %193, !dbg !2711
  br i1 %cmp1.i258, label %if.then2.i260, label %if.else3.i261, !dbg !2712

if.then2.i260:                                    ; preds = %if.else.i259
  %194 = load i32, i32* %amax.addr.i255, align 4, !dbg !2713
  store i32 %194, i32* %retval.i252, align 4, !dbg !2714
  br label %av_clip_c.exit262, !dbg !2714

if.else3.i261:                                    ; preds = %if.else.i259
  %195 = load i32, i32* %a.addr.i253, align 4, !dbg !2715
  store i32 %195, i32* %retval.i252, align 4, !dbg !2716
  br label %av_clip_c.exit262, !dbg !2716

av_clip_c.exit262:                                ; preds = %if.then.i257, %if.then2.i260, %if.else3.i261
  %196 = load i32, i32* %retval.i252, align 4, !dbg !2717
  %sub207 = sub nsw i32 %sub203, %196, !dbg !2718
  store i32 %sub207, i32* %ymag, align 4, !dbg !2719
  %197 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2720
  %h208 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %197, i32 0, i32 11, !dbg !2721
  %198 = load i32, i32* %h208, align 4, !dbg !2721
  %sub209 = sub nsw i32 %198, 1, !dbg !2722
  %199 = load i32, i32* %yphase, align 4, !dbg !2723
  %200 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2724
  %h210 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %200, i32 0, i32 11, !dbg !2725
  %201 = load i32, i32* %h210, align 4, !dbg !2725
  %sub211 = sub nsw i32 %201, 1, !dbg !2726
  store i32 %199, i32* %a.addr.i264, align 4, !dbg !2727
  store i32 0, i32* %amin.addr.i265, align 4, !dbg !2727
  store i32 %sub211, i32* %amax.addr.i266, align 4, !dbg !2727
  %202 = load i32, i32* %a.addr.i264, align 4, !dbg !2728
  %203 = load i32, i32* %amin.addr.i265, align 4, !dbg !2729
  %cmp.i267 = icmp slt i32 %202, %203, !dbg !2730
  br i1 %cmp.i267, label %if.then.i268, label %if.else.i270, !dbg !2731

if.then.i268:                                     ; preds = %av_clip_c.exit262
  %204 = load i32, i32* %amin.addr.i265, align 4, !dbg !2732
  store i32 %204, i32* %retval.i263, align 4, !dbg !2733
  br label %av_clip_c.exit273, !dbg !2733

if.else.i270:                                     ; preds = %av_clip_c.exit262
  %205 = load i32, i32* %a.addr.i264, align 4, !dbg !2734
  %206 = load i32, i32* %amax.addr.i266, align 4, !dbg !2735
  %cmp1.i269 = icmp sgt i32 %205, %206, !dbg !2736
  br i1 %cmp1.i269, label %if.then2.i271, label %if.else3.i272, !dbg !2737

if.then2.i271:                                    ; preds = %if.else.i270
  %207 = load i32, i32* %amax.addr.i266, align 4, !dbg !2738
  store i32 %207, i32* %retval.i263, align 4, !dbg !2739
  br label %av_clip_c.exit273, !dbg !2739

if.else3.i272:                                    ; preds = %if.else.i270
  %208 = load i32, i32* %a.addr.i264, align 4, !dbg !2740
  store i32 %208, i32* %retval.i263, align 4, !dbg !2741
  br label %av_clip_c.exit273, !dbg !2741

av_clip_c.exit273:                                ; preds = %if.then.i268, %if.then2.i271, %if.else3.i272
  %209 = load i32, i32* %retval.i263, align 4, !dbg !2742
  %sub213 = sub nsw i32 %sub209, %209, !dbg !2743
  store i32 %sub213, i32* %yphase, align 4, !dbg !2744
  %210 = load i32, i32* %prev_ymag, align 4, !dbg !2745
  %cmp214 = icmp slt i32 %210, 0, !dbg !2747
  br i1 %cmp214, label %if.then216, label %if.end217, !dbg !2748

if.then216:                                       ; preds = %av_clip_c.exit273
  %211 = load i32, i32* %ymag, align 4, !dbg !2749
  store i32 %211, i32* %prev_ymag, align 4, !dbg !2750
  br label %if.end217, !dbg !2751

if.end217:                                        ; preds = %if.then216, %av_clip_c.exit273
  %212 = load i32, i32* %prev_yphase, align 4, !dbg !2752
  %cmp218 = icmp slt i32 %212, 0, !dbg !2754
  br i1 %cmp218, label %if.then220, label %if.end221, !dbg !2755

if.then220:                                       ; preds = %if.end217
  %213 = load i32, i32* %yphase, align 4, !dbg !2756
  store i32 %213, i32* %prev_yphase, align 4, !dbg !2757
  br label %if.end221, !dbg !2758

if.end221:                                        ; preds = %if.then220, %if.end217
  %214 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2759
  %215 = load i32, i32* %i, align 4, !dbg !2760
  %216 = load i32, i32* %ymag, align 4, !dbg !2761
  %217 = load i32, i32* %i, align 4, !dbg !2762
  %sub222 = sub nsw i32 %217, 1, !dbg !2763
  %cmp223 = icmp sgt i32 %sub222, 0, !dbg !2764
  br i1 %cmp223, label %cond.true, label %cond.false, !dbg !2765

cond.true:                                        ; preds = %if.end221
  %218 = load i32, i32* %i, align 4, !dbg !2766
  %sub225 = sub nsw i32 %218, 1, !dbg !2768
  br label %cond.end, !dbg !2769

cond.false:                                       ; preds = %if.end221
  br label %cond.end, !dbg !2770

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub225, %cond.true ], [ 0, %cond.false ], !dbg !2772
  %219 = load i32, i32* %prev_ymag, align 4, !dbg !2774
  call void @draw_line(%struct.AVFrame* %214, i32 %215, i32 %216, i32 %cond, i32 %219, i32 -65281), !dbg !2775
  %220 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2776
  %221 = load i32, i32* %i, align 4, !dbg !2777
  %222 = load i32, i32* %yphase, align 4, !dbg !2778
  %223 = load i32, i32* %i, align 4, !dbg !2779
  %sub226 = sub nsw i32 %223, 1, !dbg !2780
  %cmp227 = icmp sgt i32 %sub226, 0, !dbg !2781
  br i1 %cmp227, label %cond.true229, label %cond.false231, !dbg !2782

cond.true229:                                     ; preds = %cond.end
  %224 = load i32, i32* %i, align 4, !dbg !2783
  %sub230 = sub nsw i32 %224, 1, !dbg !2784
  br label %cond.end232, !dbg !2785

cond.false231:                                    ; preds = %cond.end
  br label %cond.end232, !dbg !2786

cond.end232:                                      ; preds = %cond.false231, %cond.true229
  %cond233 = phi i32 [ %sub230, %cond.true229 ], [ 0, %cond.false231 ], !dbg !2787
  %225 = load i32, i32* %prev_yphase, align 4, !dbg !2788
  call void @draw_line(%struct.AVFrame* %220, i32 %221, i32 %222, i32 %cond233, i32 %225, i32 -16711936), !dbg !2789
  %226 = load i32, i32* %ymag, align 4, !dbg !2790
  store i32 %226, i32* %prev_ymag, align 4, !dbg !2791
  %227 = load i32, i32* %yphase, align 4, !dbg !2792
  store i32 %227, i32* %prev_yphase, align 4, !dbg !2793
  br label %for.inc234, !dbg !2794

for.inc234:                                       ; preds = %cond.end232
  %228 = load i32, i32* %i, align 4, !dbg !2795
  %inc235 = add nsw i32 %228, 1, !dbg !2795
  store i32 %inc235, i32* %i, align 4, !dbg !2795
  br label %for.cond178, !dbg !2797, !llvm.loop !2798

for.end236:                                       ; preds = %for.cond178
  %229 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2800
  %w237 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %229, i32 0, i32 10, !dbg !2802
  %230 = load i32, i32* %w237, align 8, !dbg !2802
  %cmp238 = icmp sgt i32 %230, 400, !dbg !2803
  br i1 %cmp238, label %land.lhs.true, label %if.end251, !dbg !2804

land.lhs.true:                                    ; preds = %for.end236
  %231 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2805
  %h240 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %231, i32 0, i32 11, !dbg !2807
  %232 = load i32, i32* %h240, align 4, !dbg !2807
  %cmp241 = icmp sgt i32 %232, 100, !dbg !2808
  br i1 %cmp241, label %if.then243, label %if.end251, !dbg !2809

if.then243:                                       ; preds = %land.lhs.true
  %233 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2810
  call void @drawtext(%struct.AVFrame* %233, i32 2, i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i32 0, i32 0), i32 -572662307), !dbg !2812
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !2813
  %234 = load float, float* %max, align 4, !dbg !2814
  %conv244 = fpext float %234 to double, !dbg !2814
  %call245 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), double %conv244) #8, !dbg !2815
  %235 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2816
  %arraydecay246 = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !2817
  call void @drawtext(%struct.AVFrame* %235, i32 122, i32 2, i8* %arraydecay246, i32 -572662307), !dbg !2818
  %236 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2819
  call void @drawtext(%struct.AVFrame* %236, i32 2, i32 12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.72, i32 0, i32 0), i32 -572662307), !dbg !2820
  %arraydecay247 = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !2821
  %237 = load float, float* %min, align 4, !dbg !2822
  %conv248 = fpext float %237 to double, !dbg !2822
  %call249 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay247, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), double %conv248) #8, !dbg !2823
  %238 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2824
  %arraydecay250 = getelementptr inbounds [32 x i8], [32 x i8]* %text, i32 0, i32 0, !dbg !2825
  call void @drawtext(%struct.AVFrame* %238, i32 122, i32 12, i8* %arraydecay250, i32 -572662307), !dbg !2826
  br label %if.end251, !dbg !2827

if.end251:                                        ; preds = %if.then243, %land.lhs.true, %for.end236
  br label %end, !dbg !2828

end:                                              ; preds = %if.end251, %if.then
  %239 = load float*, float** %phase, align 8, !dbg !2830
  %240 = bitcast float* %239 to i8*, !dbg !2830
  call void @av_free(i8* %240), !dbg !2831
  %241 = load float*, float** %mag, align 8, !dbg !2832
  %242 = bitcast float* %241 to i8*, !dbg !2832
  call void @av_free(i8* %242), !dbg !2833
  ret void, !dbg !2834
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_zp2tf(%struct.AVFilterContext* %ctx, i32 %channels) #1 !dbg !2835 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %channels.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %iir = alloca %struct.IIRChannel*, align 8
  %topc = alloca double*, align 8
  %botc = alloca double*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2838, metadata !846), !dbg !2839
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2840, metadata !846), !dbg !2841
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !2842, metadata !846), !dbg !2843
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2844
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2845
  %1 = load i8*, i8** %priv, align 8, !dbg !2845
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !2844
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !2843
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2846, metadata !846), !dbg !2847
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2848, metadata !846), !dbg !2849
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2850, metadata !846), !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2852, metadata !846), !dbg !2853
  store i32 0, i32* %ret, align 4, !dbg !2853
  store i32 0, i32* %ch, align 4, !dbg !2854
  br label %for.cond, !dbg !2856

for.cond:                                         ; preds = %for.inc67, %entry
  %3 = load i32, i32* %ch, align 4, !dbg !2857
  %4 = load i32, i32* %channels.addr, align 4, !dbg !2860
  %cmp = icmp slt i32 %3, %4, !dbg !2861
  br i1 %cmp, label %for.body, label %for.end69, !dbg !2862

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir, metadata !2863, metadata !846), !dbg !2865
  %5 = load i32, i32* %ch, align 4, !dbg !2866
  %idxprom = sext i32 %5 to i64, !dbg !2867
  %6 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !2867
  %iir1 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %6, i32 0, i32 15, !dbg !2868
  %7 = load %struct.IIRChannel*, %struct.IIRChannel** %iir1, align 8, !dbg !2868
  %arrayidx = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %7, i64 %idxprom, !dbg !2867
  store %struct.IIRChannel* %arrayidx, %struct.IIRChannel** %iir, align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata double** %topc, metadata !2869, metadata !846), !dbg !2870
  call void @llvm.dbg.declare(metadata double** %botc, metadata !2871, metadata !846), !dbg !2872
  %8 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2873
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %8, i32 0, i32 0, !dbg !2874
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !2873
  %9 = load i32, i32* %arrayidx2, align 8, !dbg !2873
  %add = add nsw i32 %9, 1, !dbg !2875
  %mul = mul nsw i32 %add, 2, !dbg !2876
  %conv = sext i32 %mul to i64, !dbg !2877
  %call = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !2878
  %10 = bitcast i8* %call to double*, !dbg !2878
  store double* %10, double** %topc, align 8, !dbg !2879
  %11 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2880
  %nb_ab3 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %11, i32 0, i32 0, !dbg !2881
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab3, i64 0, i64 1, !dbg !2880
  %12 = load i32, i32* %arrayidx4, align 4, !dbg !2880
  %add5 = add nsw i32 %12, 1, !dbg !2882
  %mul6 = mul nsw i32 %add5, 2, !dbg !2883
  %conv7 = sext i32 %mul6 to i64, !dbg !2884
  %call8 = call noalias i8* @av_calloc(i64 %conv7, i64 8), !dbg !2885
  %13 = bitcast i8* %call8 to double*, !dbg !2885
  store double* %13, double** %botc, align 8, !dbg !2886
  %14 = load double*, double** %topc, align 8, !dbg !2887
  %tobool = icmp ne double* %14, null, !dbg !2887
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2889

lor.lhs.false:                                    ; preds = %for.body
  %15 = load double*, double** %botc, align 8, !dbg !2890
  %tobool9 = icmp ne double* %15, null, !dbg !2890
  br i1 %tobool9, label %if.end, label %if.then, !dbg !2892

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 -12, i32* %ret, align 4, !dbg !2893
  br label %fail, !dbg !2895

if.end:                                           ; preds = %lor.lhs.false
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2896
  %17 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2897
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %17, i32 0, i32 1, !dbg !2898
  %arrayidx10 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !2897
  %18 = load double*, double** %arrayidx10, align 8, !dbg !2897
  %19 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2899
  %nb_ab11 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %19, i32 0, i32 0, !dbg !2900
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab11, i64 0, i64 0, !dbg !2899
  %20 = load i32, i32* %arrayidx12, align 8, !dbg !2899
  %21 = load double*, double** %botc, align 8, !dbg !2901
  %call13 = call i32 @expand(%struct.AVFilterContext* %16, double* %18, i32 %20, double* %21), !dbg !2902
  store i32 %call13, i32* %ret, align 4, !dbg !2903
  %22 = load i32, i32* %ret, align 4, !dbg !2904
  %cmp14 = icmp slt i32 %22, 0, !dbg !2906
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2907

if.then16:                                        ; preds = %if.end
  br label %fail, !dbg !2908

if.end17:                                         ; preds = %if.end
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2910
  %24 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2911
  %ab18 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %24, i32 0, i32 1, !dbg !2912
  %arrayidx19 = getelementptr inbounds [2 x double*], [2 x double*]* %ab18, i64 0, i64 1, !dbg !2911
  %25 = load double*, double** %arrayidx19, align 8, !dbg !2911
  %26 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2913
  %nb_ab20 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %26, i32 0, i32 0, !dbg !2914
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab20, i64 0, i64 1, !dbg !2913
  %27 = load i32, i32* %arrayidx21, align 4, !dbg !2913
  %28 = load double*, double** %topc, align 8, !dbg !2915
  %call22 = call i32 @expand(%struct.AVFilterContext* %23, double* %25, i32 %27, double* %28), !dbg !2916
  store i32 %call22, i32* %ret, align 4, !dbg !2917
  %29 = load i32, i32* %ret, align 4, !dbg !2918
  %cmp23 = icmp slt i32 %29, 0, !dbg !2920
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2921

if.then25:                                        ; preds = %if.end17
  br label %fail, !dbg !2922

if.end26:                                         ; preds = %if.end17
  store i32 0, i32* %j, align 4, !dbg !2924
  %30 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2926
  %nb_ab27 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %30, i32 0, i32 0, !dbg !2927
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab27, i64 0, i64 1, !dbg !2926
  %31 = load i32, i32* %arrayidx28, align 4, !dbg !2926
  store i32 %31, i32* %i, align 4, !dbg !2928
  br label %for.cond29, !dbg !2929

for.cond29:                                       ; preds = %for.inc, %if.end26
  %32 = load i32, i32* %i, align 4, !dbg !2930
  %cmp30 = icmp sge i32 %32, 0, !dbg !2933
  br i1 %cmp30, label %for.body32, label %for.end, !dbg !2934

for.body32:                                       ; preds = %for.cond29
  %33 = load i32, i32* %i, align 4, !dbg !2935
  %mul33 = mul nsw i32 2, %33, !dbg !2937
  %idxprom34 = sext i32 %mul33 to i64, !dbg !2938
  %34 = load double*, double** %topc, align 8, !dbg !2938
  %arrayidx35 = getelementptr inbounds double, double* %34, i64 %idxprom34, !dbg !2938
  %35 = load double, double* %arrayidx35, align 8, !dbg !2938
  %36 = load i32, i32* %j, align 4, !dbg !2939
  %idxprom36 = sext i32 %36 to i64, !dbg !2940
  %37 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2940
  %ab37 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %37, i32 0, i32 1, !dbg !2941
  %arrayidx38 = getelementptr inbounds [2 x double*], [2 x double*]* %ab37, i64 0, i64 1, !dbg !2940
  %38 = load double*, double** %arrayidx38, align 8, !dbg !2940
  %arrayidx39 = getelementptr inbounds double, double* %38, i64 %idxprom36, !dbg !2940
  store double %35, double* %arrayidx39, align 8, !dbg !2942
  br label %for.inc, !dbg !2943

for.inc:                                          ; preds = %for.body32
  %39 = load i32, i32* %j, align 4, !dbg !2944
  %inc = add nsw i32 %39, 1, !dbg !2944
  store i32 %inc, i32* %j, align 4, !dbg !2944
  %40 = load i32, i32* %i, align 4, !dbg !2946
  %dec = add nsw i32 %40, -1, !dbg !2946
  store i32 %dec, i32* %i, align 4, !dbg !2946
  br label %for.cond29, !dbg !2947, !llvm.loop !2948

for.end:                                          ; preds = %for.cond29
  %41 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2950
  %nb_ab40 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %41, i32 0, i32 0, !dbg !2951
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab40, i64 0, i64 1, !dbg !2950
  %42 = load i32, i32* %arrayidx41, align 4, !dbg !2952
  %inc42 = add nsw i32 %42, 1, !dbg !2952
  store i32 %inc42, i32* %arrayidx41, align 4, !dbg !2952
  store i32 0, i32* %j, align 4, !dbg !2953
  %43 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2955
  %nb_ab43 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %43, i32 0, i32 0, !dbg !2956
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab43, i64 0, i64 0, !dbg !2955
  %44 = load i32, i32* %arrayidx44, align 8, !dbg !2955
  store i32 %44, i32* %i, align 4, !dbg !2957
  br label %for.cond45, !dbg !2958

for.cond45:                                       ; preds = %for.inc56, %for.end
  %45 = load i32, i32* %i, align 4, !dbg !2959
  %cmp46 = icmp sge i32 %45, 0, !dbg !2962
  br i1 %cmp46, label %for.body48, label %for.end59, !dbg !2963

for.body48:                                       ; preds = %for.cond45
  %46 = load i32, i32* %i, align 4, !dbg !2964
  %mul49 = mul nsw i32 2, %46, !dbg !2966
  %idxprom50 = sext i32 %mul49 to i64, !dbg !2967
  %47 = load double*, double** %botc, align 8, !dbg !2967
  %arrayidx51 = getelementptr inbounds double, double* %47, i64 %idxprom50, !dbg !2967
  %48 = load double, double* %arrayidx51, align 8, !dbg !2967
  %49 = load i32, i32* %j, align 4, !dbg !2968
  %idxprom52 = sext i32 %49 to i64, !dbg !2969
  %50 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2969
  %ab53 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %50, i32 0, i32 1, !dbg !2970
  %arrayidx54 = getelementptr inbounds [2 x double*], [2 x double*]* %ab53, i64 0, i64 0, !dbg !2969
  %51 = load double*, double** %arrayidx54, align 8, !dbg !2969
  %arrayidx55 = getelementptr inbounds double, double* %51, i64 %idxprom52, !dbg !2969
  store double %48, double* %arrayidx55, align 8, !dbg !2971
  br label %for.inc56, !dbg !2972

for.inc56:                                        ; preds = %for.body48
  %52 = load i32, i32* %j, align 4, !dbg !2973
  %inc57 = add nsw i32 %52, 1, !dbg !2973
  store i32 %inc57, i32* %j, align 4, !dbg !2973
  %53 = load i32, i32* %i, align 4, !dbg !2975
  %dec58 = add nsw i32 %53, -1, !dbg !2975
  store i32 %dec58, i32* %i, align 4, !dbg !2975
  br label %for.cond45, !dbg !2976, !llvm.loop !2977

for.end59:                                        ; preds = %for.cond45
  %54 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !2979
  %nb_ab60 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %54, i32 0, i32 0, !dbg !2980
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab60, i64 0, i64 0, !dbg !2979
  %55 = load i32, i32* %arrayidx61, align 8, !dbg !2981
  %inc62 = add nsw i32 %55, 1, !dbg !2981
  store i32 %inc62, i32* %arrayidx61, align 8, !dbg !2981
  br label %fail, !dbg !2979

fail:                                             ; preds = %for.end59, %if.then25, %if.then16, %if.then
  %56 = load double*, double** %topc, align 8, !dbg !2982
  %57 = bitcast double* %56 to i8*, !dbg !2982
  call void @av_free(i8* %57), !dbg !2983
  %58 = load double*, double** %botc, align 8, !dbg !2984
  %59 = bitcast double* %58 to i8*, !dbg !2984
  call void @av_free(i8* %59), !dbg !2985
  %60 = load i32, i32* %ret, align 4, !dbg !2986
  %cmp63 = icmp slt i32 %60, 0, !dbg !2988
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2989

if.then65:                                        ; preds = %fail
  br label %for.end69, !dbg !2990

if.end66:                                         ; preds = %fail
  br label %for.inc67, !dbg !2991

for.inc67:                                        ; preds = %if.end66
  %61 = load i32, i32* %ch, align 4, !dbg !2992
  %inc68 = add nsw i32 %61, 1, !dbg !2992
  store i32 %inc68, i32* %ch, align 4, !dbg !2992
  br label %for.cond, !dbg !2994, !llvm.loop !2995

for.end69:                                        ; preds = %if.then65, %for.cond
  %62 = load i32, i32* %ret, align 4, !dbg !2997
  ret i32 %62, !dbg !2998
}

; Function Attrs: nounwind uwtable
define internal i32 @decompose_zp2biquads(%struct.AVFilterContext* %ctx, i32 %channels) #1 !dbg !2999 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %channels.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  %iir = alloca %struct.IIRChannel*, align 8
  %nb_biquads = alloca i32, align 4
  %current_biquad = alloca i32, align 4
  %outmost_pole = alloca %struct.Pair, align 4
  %nearest_zero = alloca %struct.Pair, align 4
  %zeros = alloca [4 x double], align 16
  %poles = alloca [4 x double], align 16
  %b = alloca [6 x double], align 16
  %a = alloca [6 x double], align 16
  %min_distance = alloca double, align 8
  %max_mag = alloca double, align 8
  %i = alloca i32, align 4
  %mag = alloca double, align 8
  %distance = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3000, metadata !846), !dbg !3001
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !3002, metadata !846), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !3004, metadata !846), !dbg !3005
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3006
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3007
  %1 = load i8*, i8** %priv, align 8, !dbg !3007
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !3006
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3008, metadata !846), !dbg !3009
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3010, metadata !846), !dbg !3011
  store i32 0, i32* %ch, align 4, !dbg !3012
  br label %for.cond, !dbg !3014

for.cond:                                         ; preds = %for.inc459, %entry
  %3 = load i32, i32* %ch, align 4, !dbg !3015
  %4 = load i32, i32* %channels.addr, align 4, !dbg !3018
  %cmp = icmp slt i32 %3, %4, !dbg !3019
  br i1 %cmp, label %for.body, label %for.end461, !dbg !3020

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir, metadata !3021, metadata !846), !dbg !3023
  %5 = load i32, i32* %ch, align 4, !dbg !3024
  %idxprom = sext i32 %5 to i64, !dbg !3025
  %6 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3025
  %iir1 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %6, i32 0, i32 15, !dbg !3026
  %7 = load %struct.IIRChannel*, %struct.IIRChannel** %iir1, align 8, !dbg !3026
  %arrayidx = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %7, i64 %idxprom, !dbg !3025
  store %struct.IIRChannel* %arrayidx, %struct.IIRChannel** %iir, align 8, !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %nb_biquads, metadata !3027, metadata !846), !dbg !3028
  %8 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3029
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %8, i32 0, i32 0, !dbg !3030
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !3029
  %9 = load i32, i32* %arrayidx2, align 8, !dbg !3029
  %10 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3031
  %nb_ab3 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %10, i32 0, i32 0, !dbg !3032
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab3, i64 0, i64 1, !dbg !3031
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !3031
  %cmp5 = icmp sgt i32 %9, %11, !dbg !3033
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3034

cond.true:                                        ; preds = %for.body
  %12 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3035
  %nb_ab6 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %12, i32 0, i32 0, !dbg !3037
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab6, i64 0, i64 0, !dbg !3035
  %13 = load i32, i32* %arrayidx7, align 8, !dbg !3035
  br label %cond.end, !dbg !3038

cond.false:                                       ; preds = %for.body
  %14 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3039
  %nb_ab8 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %14, i32 0, i32 0, !dbg !3041
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab8, i64 0, i64 1, !dbg !3039
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !3039
  br label %cond.end, !dbg !3042

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %15, %cond.false ], !dbg !3043
  %add = add nsw i32 %cond, 1, !dbg !3045
  %div = sdiv i32 %add, 2, !dbg !3046
  store i32 %div, i32* %nb_biquads, align 4, !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %current_biquad, metadata !3048, metadata !846), !dbg !3049
  store i32 0, i32* %current_biquad, align 4, !dbg !3049
  %16 = load i32, i32* %nb_biquads, align 4, !dbg !3050
  %conv = sext i32 %16 to i64, !dbg !3050
  %call = call noalias i8* @av_calloc(i64 %conv, i64 80), !dbg !3051
  %17 = bitcast i8* %call to %struct.BiquadContext*, !dbg !3051
  %18 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3052
  %biquads = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %18, i32 0, i32 4, !dbg !3053
  store %struct.BiquadContext* %17, %struct.BiquadContext** %biquads, align 8, !dbg !3054
  %19 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3055
  %biquads10 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %19, i32 0, i32 4, !dbg !3057
  %20 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads10, align 8, !dbg !3057
  %tobool = icmp ne %struct.BiquadContext* %20, null, !dbg !3055
  br i1 %tobool, label %if.end, label %if.then, !dbg !3058

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !3059
  br label %return, !dbg !3059

if.end:                                           ; preds = %cond.end
  br label %while.cond, !dbg !3060

while.cond:                                       ; preds = %cond.end428, %if.end
  %21 = load i32, i32* %nb_biquads, align 4, !dbg !3061
  %dec = add nsw i32 %21, -1, !dbg !3061
  store i32 %dec, i32* %nb_biquads, align 4, !dbg !3061
  %tobool11 = icmp ne i32 %21, 0, !dbg !3062
  br i1 %tobool11, label %while.body, label %while.end, !dbg !3062

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.Pair* %outmost_pole, metadata !3063, metadata !846), !dbg !3070
  %22 = bitcast %struct.Pair* %outmost_pole to i8*, !dbg !3070
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast (%struct.Pair* @decompose_zp2biquads.outmost_pole to i8*), i64 8, i32 4, i1 false), !dbg !3070
  call void @llvm.dbg.declare(metadata %struct.Pair* %nearest_zero, metadata !3071, metadata !846), !dbg !3072
  %23 = bitcast %struct.Pair* %nearest_zero to i8*, !dbg !3072
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast (%struct.Pair* @decompose_zp2biquads.nearest_zero to i8*), i64 8, i32 4, i1 false), !dbg !3072
  call void @llvm.dbg.declare(metadata [4 x double]* %zeros, metadata !3073, metadata !846), !dbg !3075
  %24 = bitcast [4 x double]* %zeros to i8*, !dbg !3075
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 16, i1 false), !dbg !3075
  call void @llvm.dbg.declare(metadata [4 x double]* %poles, metadata !3076, metadata !846), !dbg !3077
  %25 = bitcast [4 x double]* %poles to i8*, !dbg !3077
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 32, i32 16, i1 false), !dbg !3077
  call void @llvm.dbg.declare(metadata [6 x double]* %b, metadata !3078, metadata !846), !dbg !3082
  %26 = bitcast [6 x double]* %b to i8*, !dbg !3082
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 48, i32 16, i1 false), !dbg !3082
  call void @llvm.dbg.declare(metadata [6 x double]* %a, metadata !3083, metadata !846), !dbg !3084
  %27 = bitcast [6 x double]* %a to i8*, !dbg !3084
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 48, i32 16, i1 false), !dbg !3084
  call void @llvm.dbg.declare(metadata double* %min_distance, metadata !3085, metadata !846), !dbg !3086
  store double 0x7FEFFFFFFFFFFFFF, double* %min_distance, align 8, !dbg !3086
  call void @llvm.dbg.declare(metadata double* %max_mag, metadata !3087, metadata !846), !dbg !3088
  store double 0.000000e+00, double* %max_mag, align 8, !dbg !3088
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3089, metadata !846), !dbg !3090
  store i32 0, i32* %i, align 4, !dbg !3091
  br label %for.cond12, !dbg !3093

for.cond12:                                       ; preds = %for.inc, %while.body
  %28 = load i32, i32* %i, align 4, !dbg !3094
  %29 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3097
  %nb_ab13 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %29, i32 0, i32 0, !dbg !3098
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab13, i64 0, i64 0, !dbg !3097
  %30 = load i32, i32* %arrayidx14, align 8, !dbg !3097
  %cmp15 = icmp slt i32 %28, %30, !dbg !3099
  br i1 %cmp15, label %for.body17, label %for.end, !dbg !3100

for.body17:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata double* %mag, metadata !3101, metadata !846), !dbg !3103
  %31 = load i32, i32* %i, align 4, !dbg !3104
  %mul = mul nsw i32 2, %31, !dbg !3106
  %idxprom18 = sext i32 %mul to i64, !dbg !3107
  %32 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3107
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %32, i32 0, i32 1, !dbg !3108
  %arrayidx19 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !3107
  %33 = load double*, double** %arrayidx19, align 8, !dbg !3107
  %arrayidx20 = getelementptr inbounds double, double* %33, i64 %idxprom18, !dbg !3107
  %34 = load double, double* %arrayidx20, align 8, !dbg !3107
  %cmp21 = fcmp uno double %34, %34, !dbg !3107
  br i1 %cmp21, label %if.then29, label %lor.lhs.false, !dbg !3109

lor.lhs.false:                                    ; preds = %for.body17
  %35 = load i32, i32* %i, align 4, !dbg !3110
  %mul22 = mul nsw i32 2, %35, !dbg !3112
  %add23 = add nsw i32 %mul22, 1, !dbg !3113
  %idxprom24 = sext i32 %add23 to i64, !dbg !3114
  %36 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3114
  %ab25 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %36, i32 0, i32 1, !dbg !3115
  %arrayidx26 = getelementptr inbounds [2 x double*], [2 x double*]* %ab25, i64 0, i64 0, !dbg !3114
  %37 = load double*, double** %arrayidx26, align 8, !dbg !3114
  %arrayidx27 = getelementptr inbounds double, double* %37, i64 %idxprom24, !dbg !3114
  %38 = load double, double* %arrayidx27, align 8, !dbg !3114
  %cmp28 = fcmp uno double %38, %38, !dbg !3114
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !3116

if.then29:                                        ; preds = %lor.lhs.false, %for.body17
  br label %for.inc, !dbg !3117

if.end30:                                         ; preds = %lor.lhs.false
  %39 = load i32, i32* %i, align 4, !dbg !3118
  %mul31 = mul nsw i32 2, %39, !dbg !3119
  %idxprom32 = sext i32 %mul31 to i64, !dbg !3120
  %40 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3120
  %ab33 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %40, i32 0, i32 1, !dbg !3121
  %arrayidx34 = getelementptr inbounds [2 x double*], [2 x double*]* %ab33, i64 0, i64 0, !dbg !3120
  %41 = load double*, double** %arrayidx34, align 8, !dbg !3120
  %arrayidx35 = getelementptr inbounds double, double* %41, i64 %idxprom32, !dbg !3120
  %42 = load double, double* %arrayidx35, align 8, !dbg !3120
  %43 = load i32, i32* %i, align 4, !dbg !3122
  %mul36 = mul nsw i32 2, %43, !dbg !3123
  %add37 = add nsw i32 %mul36, 1, !dbg !3124
  %idxprom38 = sext i32 %add37 to i64, !dbg !3125
  %44 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3125
  %ab39 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %44, i32 0, i32 1, !dbg !3126
  %arrayidx40 = getelementptr inbounds [2 x double*], [2 x double*]* %ab39, i64 0, i64 0, !dbg !3125
  %45 = load double*, double** %arrayidx40, align 8, !dbg !3125
  %arrayidx41 = getelementptr inbounds double, double* %45, i64 %idxprom38, !dbg !3125
  %46 = load double, double* %arrayidx41, align 8, !dbg !3125
  %call42 = call double @hypot(double %42, double %46) #8, !dbg !3127
  store double %call42, double* %mag, align 8, !dbg !3128
  %47 = load double, double* %mag, align 8, !dbg !3129
  %48 = load double, double* %max_mag, align 8, !dbg !3131
  %cmp43 = fcmp ogt double %47, %48, !dbg !3132
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !3133

if.then45:                                        ; preds = %if.end30
  %49 = load double, double* %mag, align 8, !dbg !3134
  store double %49, double* %max_mag, align 8, !dbg !3136
  %50 = load i32, i32* %i, align 4, !dbg !3137
  %a46 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3138
  store i32 %50, i32* %a46, align 4, !dbg !3139
  br label %if.end47, !dbg !3140

if.end47:                                         ; preds = %if.then45, %if.end30
  br label %for.inc, !dbg !3141

for.inc:                                          ; preds = %if.end47, %if.then29
  %51 = load i32, i32* %i, align 4, !dbg !3142
  %inc = add nsw i32 %51, 1, !dbg !3142
  store i32 %inc, i32* %i, align 4, !dbg !3142
  br label %for.cond12, !dbg !3144, !llvm.loop !3145

for.end:                                          ; preds = %for.cond12
  store i32 0, i32* %i, align 4, !dbg !3147
  br label %for.cond48, !dbg !3149

for.cond48:                                       ; preds = %for.inc101, %for.end
  %52 = load i32, i32* %i, align 4, !dbg !3150
  %53 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3153
  %nb_ab49 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %53, i32 0, i32 0, !dbg !3154
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab49, i64 0, i64 1, !dbg !3153
  %54 = load i32, i32* %arrayidx50, align 4, !dbg !3153
  %cmp51 = icmp slt i32 %52, %54, !dbg !3155
  br i1 %cmp51, label %for.body53, label %for.end103, !dbg !3156

for.body53:                                       ; preds = %for.cond48
  %55 = load i32, i32* %i, align 4, !dbg !3157
  %mul54 = mul nsw i32 2, %55, !dbg !3160
  %idxprom55 = sext i32 %mul54 to i64, !dbg !3161
  %56 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3161
  %ab56 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %56, i32 0, i32 1, !dbg !3162
  %arrayidx57 = getelementptr inbounds [2 x double*], [2 x double*]* %ab56, i64 0, i64 0, !dbg !3161
  %57 = load double*, double** %arrayidx57, align 8, !dbg !3161
  %arrayidx58 = getelementptr inbounds double, double* %57, i64 %idxprom55, !dbg !3161
  %58 = load double, double* %arrayidx58, align 8, !dbg !3161
  %cmp59 = fcmp uno double %58, %58, !dbg !3161
  br i1 %cmp59, label %if.then68, label %lor.lhs.false60, !dbg !3163

lor.lhs.false60:                                  ; preds = %for.body53
  %59 = load i32, i32* %i, align 4, !dbg !3164
  %mul61 = mul nsw i32 2, %59, !dbg !3166
  %add62 = add nsw i32 %mul61, 1, !dbg !3167
  %idxprom63 = sext i32 %add62 to i64, !dbg !3168
  %60 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3168
  %ab64 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %60, i32 0, i32 1, !dbg !3169
  %arrayidx65 = getelementptr inbounds [2 x double*], [2 x double*]* %ab64, i64 0, i64 0, !dbg !3168
  %61 = load double*, double** %arrayidx65, align 8, !dbg !3168
  %arrayidx66 = getelementptr inbounds double, double* %61, i64 %idxprom63, !dbg !3168
  %62 = load double, double* %arrayidx66, align 8, !dbg !3168
  %cmp67 = fcmp uno double %62, %62, !dbg !3168
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !3170

if.then68:                                        ; preds = %lor.lhs.false60, %for.body53
  br label %for.inc101, !dbg !3171

if.end69:                                         ; preds = %lor.lhs.false60
  %63 = load i32, i32* %i, align 4, !dbg !3172
  %mul70 = mul nsw i32 2, %63, !dbg !3174
  %idxprom71 = sext i32 %mul70 to i64, !dbg !3175
  %64 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3175
  %ab72 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %64, i32 0, i32 1, !dbg !3176
  %arrayidx73 = getelementptr inbounds [2 x double*], [2 x double*]* %ab72, i64 0, i64 0, !dbg !3175
  %65 = load double*, double** %arrayidx73, align 8, !dbg !3175
  %arrayidx74 = getelementptr inbounds double, double* %65, i64 %idxprom71, !dbg !3175
  %66 = load double, double* %arrayidx74, align 8, !dbg !3175
  %a75 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3177
  %67 = load i32, i32* %a75, align 4, !dbg !3177
  %mul76 = mul nsw i32 2, %67, !dbg !3178
  %idxprom77 = sext i32 %mul76 to i64, !dbg !3179
  %68 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3179
  %ab78 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %68, i32 0, i32 1, !dbg !3180
  %arrayidx79 = getelementptr inbounds [2 x double*], [2 x double*]* %ab78, i64 0, i64 0, !dbg !3179
  %69 = load double*, double** %arrayidx79, align 8, !dbg !3179
  %arrayidx80 = getelementptr inbounds double, double* %69, i64 %idxprom77, !dbg !3179
  %70 = load double, double* %arrayidx80, align 8, !dbg !3179
  %cmp81 = fcmp oeq double %66, %70, !dbg !3181
  br i1 %cmp81, label %land.lhs.true, label %if.end100, !dbg !3182

land.lhs.true:                                    ; preds = %if.end69
  %71 = load i32, i32* %i, align 4, !dbg !3183
  %mul83 = mul nsw i32 2, %71, !dbg !3184
  %add84 = add nsw i32 %mul83, 1, !dbg !3185
  %idxprom85 = sext i32 %add84 to i64, !dbg !3186
  %72 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3186
  %ab86 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %72, i32 0, i32 1, !dbg !3187
  %arrayidx87 = getelementptr inbounds [2 x double*], [2 x double*]* %ab86, i64 0, i64 0, !dbg !3186
  %73 = load double*, double** %arrayidx87, align 8, !dbg !3186
  %arrayidx88 = getelementptr inbounds double, double* %73, i64 %idxprom85, !dbg !3186
  %74 = load double, double* %arrayidx88, align 8, !dbg !3186
  %a89 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3188
  %75 = load i32, i32* %a89, align 4, !dbg !3188
  %mul90 = mul nsw i32 2, %75, !dbg !3189
  %add91 = add nsw i32 %mul90, 1, !dbg !3190
  %idxprom92 = sext i32 %add91 to i64, !dbg !3191
  %76 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3191
  %ab93 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %76, i32 0, i32 1, !dbg !3192
  %arrayidx94 = getelementptr inbounds [2 x double*], [2 x double*]* %ab93, i64 0, i64 0, !dbg !3191
  %77 = load double*, double** %arrayidx94, align 8, !dbg !3191
  %arrayidx95 = getelementptr inbounds double, double* %77, i64 %idxprom92, !dbg !3191
  %78 = load double, double* %arrayidx95, align 8, !dbg !3191
  %sub = fsub double -0.000000e+00, %78, !dbg !3193
  %cmp96 = fcmp oeq double %74, %sub, !dbg !3194
  br i1 %cmp96, label %if.then98, label %if.end100, !dbg !3195

if.then98:                                        ; preds = %land.lhs.true
  %79 = load i32, i32* %i, align 4, !dbg !3197
  %b99 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 1, !dbg !3199
  store i32 %79, i32* %b99, align 4, !dbg !3200
  br label %for.end103, !dbg !3201

if.end100:                                        ; preds = %land.lhs.true, %if.end69
  br label %for.inc101, !dbg !3202

for.inc101:                                       ; preds = %if.end100, %if.then68
  %80 = load i32, i32* %i, align 4, !dbg !3203
  %inc102 = add nsw i32 %80, 1, !dbg !3203
  store i32 %inc102, i32* %i, align 4, !dbg !3203
  br label %for.cond48, !dbg !3205, !llvm.loop !3206

for.end103:                                       ; preds = %if.then98, %for.cond48
  %81 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3208
  %82 = bitcast %struct.AVFilterContext* %81 to i8*, !dbg !3208
  %a104 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3209
  %83 = load i32, i32* %a104, align 4, !dbg !3209
  %b105 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 1, !dbg !3210
  %84 = load i32, i32* %b105, align 4, !dbg !3210
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.74, i32 0, i32 0), i32 %83, i32 %84), !dbg !3211
  %a106 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3212
  %85 = load i32, i32* %a106, align 4, !dbg !3212
  %cmp107 = icmp slt i32 %85, 0, !dbg !3214
  br i1 %cmp107, label %if.then113, label %lor.lhs.false109, !dbg !3215

lor.lhs.false109:                                 ; preds = %for.end103
  %b110 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 1, !dbg !3216
  %86 = load i32, i32* %b110, align 4, !dbg !3216
  %cmp111 = icmp slt i32 %86, 0, !dbg !3218
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !3219

if.then113:                                       ; preds = %lor.lhs.false109, %for.end103
  store i32 -22, i32* %retval, align 4, !dbg !3220
  br label %return, !dbg !3220

if.end114:                                        ; preds = %lor.lhs.false109
  store i32 0, i32* %i, align 4, !dbg !3221
  br label %for.cond115, !dbg !3223

for.cond115:                                      ; preds = %for.inc169, %if.end114
  %87 = load i32, i32* %i, align 4, !dbg !3224
  %88 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3227
  %nb_ab116 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %88, i32 0, i32 0, !dbg !3228
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab116, i64 0, i64 1, !dbg !3227
  %89 = load i32, i32* %arrayidx117, align 4, !dbg !3227
  %cmp118 = icmp slt i32 %87, %89, !dbg !3229
  br i1 %cmp118, label %for.body120, label %for.end171, !dbg !3230

for.body120:                                      ; preds = %for.cond115
  call void @llvm.dbg.declare(metadata double* %distance, metadata !3231, metadata !846), !dbg !3233
  %90 = load i32, i32* %i, align 4, !dbg !3234
  %mul121 = mul nsw i32 2, %90, !dbg !3236
  %idxprom122 = sext i32 %mul121 to i64, !dbg !3237
  %91 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3237
  %ab123 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %91, i32 0, i32 1, !dbg !3238
  %arrayidx124 = getelementptr inbounds [2 x double*], [2 x double*]* %ab123, i64 0, i64 1, !dbg !3237
  %92 = load double*, double** %arrayidx124, align 8, !dbg !3237
  %arrayidx125 = getelementptr inbounds double, double* %92, i64 %idxprom122, !dbg !3237
  %93 = load double, double* %arrayidx125, align 8, !dbg !3237
  %cmp126 = fcmp uno double %93, %93, !dbg !3237
  br i1 %cmp126, label %if.then135, label %lor.lhs.false127, !dbg !3239

lor.lhs.false127:                                 ; preds = %for.body120
  %94 = load i32, i32* %i, align 4, !dbg !3240
  %mul128 = mul nsw i32 2, %94, !dbg !3242
  %add129 = add nsw i32 %mul128, 1, !dbg !3243
  %idxprom130 = sext i32 %add129 to i64, !dbg !3244
  %95 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3244
  %ab131 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %95, i32 0, i32 1, !dbg !3245
  %arrayidx132 = getelementptr inbounds [2 x double*], [2 x double*]* %ab131, i64 0, i64 1, !dbg !3244
  %96 = load double*, double** %arrayidx132, align 8, !dbg !3244
  %arrayidx133 = getelementptr inbounds double, double* %96, i64 %idxprom130, !dbg !3244
  %97 = load double, double* %arrayidx133, align 8, !dbg !3244
  %cmp134 = fcmp uno double %97, %97, !dbg !3244
  br i1 %cmp134, label %if.then135, label %if.end136, !dbg !3246

if.then135:                                       ; preds = %lor.lhs.false127, %for.body120
  br label %for.inc169, !dbg !3247

if.end136:                                        ; preds = %lor.lhs.false127
  %a137 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3248
  %98 = load i32, i32* %a137, align 4, !dbg !3248
  %mul138 = mul nsw i32 2, %98, !dbg !3249
  %idxprom139 = sext i32 %mul138 to i64, !dbg !3250
  %99 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3250
  %ab140 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %99, i32 0, i32 1, !dbg !3251
  %arrayidx141 = getelementptr inbounds [2 x double*], [2 x double*]* %ab140, i64 0, i64 0, !dbg !3250
  %100 = load double*, double** %arrayidx141, align 8, !dbg !3250
  %arrayidx142 = getelementptr inbounds double, double* %100, i64 %idxprom139, !dbg !3250
  %101 = load double, double* %arrayidx142, align 8, !dbg !3250
  %102 = load i32, i32* %i, align 4, !dbg !3252
  %mul143 = mul nsw i32 2, %102, !dbg !3253
  %idxprom144 = sext i32 %mul143 to i64, !dbg !3254
  %103 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3254
  %ab145 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %103, i32 0, i32 1, !dbg !3255
  %arrayidx146 = getelementptr inbounds [2 x double*], [2 x double*]* %ab145, i64 0, i64 1, !dbg !3254
  %104 = load double*, double** %arrayidx146, align 8, !dbg !3254
  %arrayidx147 = getelementptr inbounds double, double* %104, i64 %idxprom144, !dbg !3254
  %105 = load double, double* %arrayidx147, align 8, !dbg !3254
  %sub148 = fsub double %101, %105, !dbg !3256
  %a149 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3257
  %106 = load i32, i32* %a149, align 4, !dbg !3257
  %mul150 = mul nsw i32 2, %106, !dbg !3258
  %add151 = add nsw i32 %mul150, 1, !dbg !3259
  %idxprom152 = sext i32 %add151 to i64, !dbg !3260
  %107 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3260
  %ab153 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %107, i32 0, i32 1, !dbg !3261
  %arrayidx154 = getelementptr inbounds [2 x double*], [2 x double*]* %ab153, i64 0, i64 0, !dbg !3260
  %108 = load double*, double** %arrayidx154, align 8, !dbg !3260
  %arrayidx155 = getelementptr inbounds double, double* %108, i64 %idxprom152, !dbg !3260
  %109 = load double, double* %arrayidx155, align 8, !dbg !3260
  %110 = load i32, i32* %i, align 4, !dbg !3262
  %mul156 = mul nsw i32 2, %110, !dbg !3263
  %add157 = add nsw i32 %mul156, 1, !dbg !3264
  %idxprom158 = sext i32 %add157 to i64, !dbg !3265
  %111 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3265
  %ab159 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %111, i32 0, i32 1, !dbg !3266
  %arrayidx160 = getelementptr inbounds [2 x double*], [2 x double*]* %ab159, i64 0, i64 1, !dbg !3265
  %112 = load double*, double** %arrayidx160, align 8, !dbg !3265
  %arrayidx161 = getelementptr inbounds double, double* %112, i64 %idxprom158, !dbg !3265
  %113 = load double, double* %arrayidx161, align 8, !dbg !3265
  %sub162 = fsub double %109, %113, !dbg !3267
  %call163 = call double @hypot(double %sub148, double %sub162) #8, !dbg !3268
  store double %call163, double* %distance, align 8, !dbg !3269
  %114 = load double, double* %distance, align 8, !dbg !3270
  %115 = load double, double* %min_distance, align 8, !dbg !3272
  %cmp164 = fcmp olt double %114, %115, !dbg !3273
  br i1 %cmp164, label %if.then166, label %if.end168, !dbg !3274

if.then166:                                       ; preds = %if.end136
  %116 = load double, double* %distance, align 8, !dbg !3275
  store double %116, double* %min_distance, align 8, !dbg !3277
  %117 = load i32, i32* %i, align 4, !dbg !3278
  %a167 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 0, !dbg !3279
  store i32 %117, i32* %a167, align 4, !dbg !3280
  br label %if.end168, !dbg !3281

if.end168:                                        ; preds = %if.then166, %if.end136
  br label %for.inc169, !dbg !3282

for.inc169:                                       ; preds = %if.end168, %if.then135
  %118 = load i32, i32* %i, align 4, !dbg !3283
  %inc170 = add nsw i32 %118, 1, !dbg !3283
  store i32 %inc170, i32* %i, align 4, !dbg !3283
  br label %for.cond115, !dbg !3285, !llvm.loop !3286

for.end171:                                       ; preds = %for.cond115
  store i32 0, i32* %i, align 4, !dbg !3288
  br label %for.cond172, !dbg !3290

for.cond172:                                      ; preds = %for.inc227, %for.end171
  %119 = load i32, i32* %i, align 4, !dbg !3291
  %120 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3294
  %nb_ab173 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %120, i32 0, i32 0, !dbg !3295
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab173, i64 0, i64 1, !dbg !3294
  %121 = load i32, i32* %arrayidx174, align 4, !dbg !3294
  %cmp175 = icmp slt i32 %119, %121, !dbg !3296
  br i1 %cmp175, label %for.body177, label %for.end229, !dbg !3297

for.body177:                                      ; preds = %for.cond172
  %122 = load i32, i32* %i, align 4, !dbg !3298
  %mul178 = mul nsw i32 2, %122, !dbg !3301
  %idxprom179 = sext i32 %mul178 to i64, !dbg !3302
  %123 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3302
  %ab180 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %123, i32 0, i32 1, !dbg !3303
  %arrayidx181 = getelementptr inbounds [2 x double*], [2 x double*]* %ab180, i64 0, i64 1, !dbg !3302
  %124 = load double*, double** %arrayidx181, align 8, !dbg !3302
  %arrayidx182 = getelementptr inbounds double, double* %124, i64 %idxprom179, !dbg !3302
  %125 = load double, double* %arrayidx182, align 8, !dbg !3302
  %cmp183 = fcmp uno double %125, %125, !dbg !3302
  br i1 %cmp183, label %if.then192, label %lor.lhs.false184, !dbg !3304

lor.lhs.false184:                                 ; preds = %for.body177
  %126 = load i32, i32* %i, align 4, !dbg !3305
  %mul185 = mul nsw i32 2, %126, !dbg !3307
  %add186 = add nsw i32 %mul185, 1, !dbg !3308
  %idxprom187 = sext i32 %add186 to i64, !dbg !3309
  %127 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3309
  %ab188 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %127, i32 0, i32 1, !dbg !3310
  %arrayidx189 = getelementptr inbounds [2 x double*], [2 x double*]* %ab188, i64 0, i64 1, !dbg !3309
  %128 = load double*, double** %arrayidx189, align 8, !dbg !3309
  %arrayidx190 = getelementptr inbounds double, double* %128, i64 %idxprom187, !dbg !3309
  %129 = load double, double* %arrayidx190, align 8, !dbg !3309
  %cmp191 = fcmp uno double %129, %129, !dbg !3309
  br i1 %cmp191, label %if.then192, label %if.end193, !dbg !3311

if.then192:                                       ; preds = %lor.lhs.false184, %for.body177
  br label %for.inc227, !dbg !3312

if.end193:                                        ; preds = %lor.lhs.false184
  %130 = load i32, i32* %i, align 4, !dbg !3313
  %mul194 = mul nsw i32 2, %130, !dbg !3315
  %idxprom195 = sext i32 %mul194 to i64, !dbg !3316
  %131 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3316
  %ab196 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %131, i32 0, i32 1, !dbg !3317
  %arrayidx197 = getelementptr inbounds [2 x double*], [2 x double*]* %ab196, i64 0, i64 1, !dbg !3316
  %132 = load double*, double** %arrayidx197, align 8, !dbg !3316
  %arrayidx198 = getelementptr inbounds double, double* %132, i64 %idxprom195, !dbg !3316
  %133 = load double, double* %arrayidx198, align 8, !dbg !3316
  %a199 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 0, !dbg !3318
  %134 = load i32, i32* %a199, align 4, !dbg !3318
  %mul200 = mul nsw i32 2, %134, !dbg !3319
  %idxprom201 = sext i32 %mul200 to i64, !dbg !3320
  %135 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3320
  %ab202 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %135, i32 0, i32 1, !dbg !3321
  %arrayidx203 = getelementptr inbounds [2 x double*], [2 x double*]* %ab202, i64 0, i64 1, !dbg !3320
  %136 = load double*, double** %arrayidx203, align 8, !dbg !3320
  %arrayidx204 = getelementptr inbounds double, double* %136, i64 %idxprom201, !dbg !3320
  %137 = load double, double* %arrayidx204, align 8, !dbg !3320
  %cmp205 = fcmp oeq double %133, %137, !dbg !3322
  br i1 %cmp205, label %land.lhs.true207, label %if.end226, !dbg !3323

land.lhs.true207:                                 ; preds = %if.end193
  %138 = load i32, i32* %i, align 4, !dbg !3324
  %mul208 = mul nsw i32 2, %138, !dbg !3325
  %add209 = add nsw i32 %mul208, 1, !dbg !3326
  %idxprom210 = sext i32 %add209 to i64, !dbg !3327
  %139 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3327
  %ab211 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %139, i32 0, i32 1, !dbg !3328
  %arrayidx212 = getelementptr inbounds [2 x double*], [2 x double*]* %ab211, i64 0, i64 1, !dbg !3327
  %140 = load double*, double** %arrayidx212, align 8, !dbg !3327
  %arrayidx213 = getelementptr inbounds double, double* %140, i64 %idxprom210, !dbg !3327
  %141 = load double, double* %arrayidx213, align 8, !dbg !3327
  %a214 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 0, !dbg !3329
  %142 = load i32, i32* %a214, align 4, !dbg !3329
  %mul215 = mul nsw i32 2, %142, !dbg !3330
  %add216 = add nsw i32 %mul215, 1, !dbg !3331
  %idxprom217 = sext i32 %add216 to i64, !dbg !3332
  %143 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3332
  %ab218 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %143, i32 0, i32 1, !dbg !3333
  %arrayidx219 = getelementptr inbounds [2 x double*], [2 x double*]* %ab218, i64 0, i64 1, !dbg !3332
  %144 = load double*, double** %arrayidx219, align 8, !dbg !3332
  %arrayidx220 = getelementptr inbounds double, double* %144, i64 %idxprom217, !dbg !3332
  %145 = load double, double* %arrayidx220, align 8, !dbg !3332
  %sub221 = fsub double -0.000000e+00, %145, !dbg !3334
  %cmp222 = fcmp oeq double %141, %sub221, !dbg !3335
  br i1 %cmp222, label %if.then224, label %if.end226, !dbg !3336

if.then224:                                       ; preds = %land.lhs.true207
  %146 = load i32, i32* %i, align 4, !dbg !3338
  %b225 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 1, !dbg !3340
  store i32 %146, i32* %b225, align 4, !dbg !3341
  br label %for.end229, !dbg !3342

if.end226:                                        ; preds = %land.lhs.true207, %if.end193
  br label %for.inc227, !dbg !3343

for.inc227:                                       ; preds = %if.end226, %if.then192
  %147 = load i32, i32* %i, align 4, !dbg !3344
  %inc228 = add nsw i32 %147, 1, !dbg !3344
  store i32 %inc228, i32* %i, align 4, !dbg !3344
  br label %for.cond172, !dbg !3346, !llvm.loop !3347

for.end229:                                       ; preds = %if.then224, %for.cond172
  %148 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3349
  %149 = bitcast %struct.AVFilterContext* %148 to i8*, !dbg !3349
  %a230 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 0, !dbg !3350
  %150 = load i32, i32* %a230, align 4, !dbg !3350
  %b231 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 1, !dbg !3351
  %151 = load i32, i32* %b231, align 4, !dbg !3351
  call void (i8*, i32, i8*, ...) @av_log(i8* %149, i32 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.75, i32 0, i32 0), i32 %150, i32 %151), !dbg !3352
  %a232 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 0, !dbg !3353
  %152 = load i32, i32* %a232, align 4, !dbg !3353
  %cmp233 = icmp slt i32 %152, 0, !dbg !3355
  br i1 %cmp233, label %if.then239, label %lor.lhs.false235, !dbg !3356

lor.lhs.false235:                                 ; preds = %for.end229
  %b236 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 1, !dbg !3357
  %153 = load i32, i32* %b236, align 4, !dbg !3357
  %cmp237 = icmp slt i32 %153, 0, !dbg !3359
  br i1 %cmp237, label %if.then239, label %if.end240, !dbg !3360

if.then239:                                       ; preds = %lor.lhs.false235, %for.end229
  store i32 -22, i32* %retval, align 4, !dbg !3361
  br label %return, !dbg !3361

if.end240:                                        ; preds = %lor.lhs.false235
  %a241 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3362
  %154 = load i32, i32* %a241, align 4, !dbg !3362
  %mul242 = mul nsw i32 2, %154, !dbg !3363
  %idxprom243 = sext i32 %mul242 to i64, !dbg !3364
  %155 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3364
  %ab244 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %155, i32 0, i32 1, !dbg !3365
  %arrayidx245 = getelementptr inbounds [2 x double*], [2 x double*]* %ab244, i64 0, i64 0, !dbg !3364
  %156 = load double*, double** %arrayidx245, align 8, !dbg !3364
  %arrayidx246 = getelementptr inbounds double, double* %156, i64 %idxprom243, !dbg !3364
  %157 = load double, double* %arrayidx246, align 8, !dbg !3364
  %arrayidx247 = getelementptr inbounds [4 x double], [4 x double]* %poles, i64 0, i64 0, !dbg !3366
  store double %157, double* %arrayidx247, align 16, !dbg !3367
  %a248 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3368
  %158 = load i32, i32* %a248, align 4, !dbg !3368
  %mul249 = mul nsw i32 2, %158, !dbg !3369
  %add250 = add nsw i32 %mul249, 1, !dbg !3370
  %idxprom251 = sext i32 %add250 to i64, !dbg !3371
  %159 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3371
  %ab252 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %159, i32 0, i32 1, !dbg !3372
  %arrayidx253 = getelementptr inbounds [2 x double*], [2 x double*]* %ab252, i64 0, i64 0, !dbg !3371
  %160 = load double*, double** %arrayidx253, align 8, !dbg !3371
  %arrayidx254 = getelementptr inbounds double, double* %160, i64 %idxprom251, !dbg !3371
  %161 = load double, double* %arrayidx254, align 8, !dbg !3371
  %arrayidx255 = getelementptr inbounds [4 x double], [4 x double]* %poles, i64 0, i64 1, !dbg !3373
  store double %161, double* %arrayidx255, align 8, !dbg !3374
  %a256 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 0, !dbg !3375
  %162 = load i32, i32* %a256, align 4, !dbg !3375
  %mul257 = mul nsw i32 2, %162, !dbg !3376
  %idxprom258 = sext i32 %mul257 to i64, !dbg !3377
  %163 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3377
  %ab259 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %163, i32 0, i32 1, !dbg !3378
  %arrayidx260 = getelementptr inbounds [2 x double*], [2 x double*]* %ab259, i64 0, i64 1, !dbg !3377
  %164 = load double*, double** %arrayidx260, align 8, !dbg !3377
  %arrayidx261 = getelementptr inbounds double, double* %164, i64 %idxprom258, !dbg !3377
  %165 = load double, double* %arrayidx261, align 8, !dbg !3377
  %arrayidx262 = getelementptr inbounds [4 x double], [4 x double]* %zeros, i64 0, i64 0, !dbg !3379
  store double %165, double* %arrayidx262, align 16, !dbg !3380
  %a263 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 0, !dbg !3381
  %166 = load i32, i32* %a263, align 4, !dbg !3381
  %mul264 = mul nsw i32 2, %166, !dbg !3382
  %add265 = add nsw i32 %mul264, 1, !dbg !3383
  %idxprom266 = sext i32 %add265 to i64, !dbg !3384
  %167 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3384
  %ab267 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %167, i32 0, i32 1, !dbg !3385
  %arrayidx268 = getelementptr inbounds [2 x double*], [2 x double*]* %ab267, i64 0, i64 1, !dbg !3384
  %168 = load double*, double** %arrayidx268, align 8, !dbg !3384
  %arrayidx269 = getelementptr inbounds double, double* %168, i64 %idxprom266, !dbg !3384
  %169 = load double, double* %arrayidx269, align 8, !dbg !3384
  %arrayidx270 = getelementptr inbounds [4 x double], [4 x double]* %zeros, i64 0, i64 1, !dbg !3386
  store double %169, double* %arrayidx270, align 8, !dbg !3387
  %a271 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 0, !dbg !3388
  %170 = load i32, i32* %a271, align 4, !dbg !3388
  %b272 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 1, !dbg !3390
  %171 = load i32, i32* %b272, align 4, !dbg !3390
  %cmp273 = icmp eq i32 %170, %171, !dbg !3391
  br i1 %cmp273, label %land.lhs.true275, label %if.else, !dbg !3392

land.lhs.true275:                                 ; preds = %if.end240
  %a276 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3393
  %172 = load i32, i32* %a276, align 4, !dbg !3393
  %b277 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 1, !dbg !3395
  %173 = load i32, i32* %b277, align 4, !dbg !3395
  %cmp278 = icmp eq i32 %172, %173, !dbg !3396
  br i1 %cmp278, label %if.then280, label %if.else, !dbg !3397

if.then280:                                       ; preds = %land.lhs.true275
  %arrayidx281 = getelementptr inbounds [4 x double], [4 x double]* %zeros, i64 0, i64 2, !dbg !3398
  store double 0.000000e+00, double* %arrayidx281, align 16, !dbg !3400
  %arrayidx282 = getelementptr inbounds [4 x double], [4 x double]* %zeros, i64 0, i64 3, !dbg !3401
  store double 0.000000e+00, double* %arrayidx282, align 8, !dbg !3402
  %arrayidx283 = getelementptr inbounds [4 x double], [4 x double]* %poles, i64 0, i64 2, !dbg !3403
  store double 0.000000e+00, double* %arrayidx283, align 16, !dbg !3404
  %arrayidx284 = getelementptr inbounds [4 x double], [4 x double]* %poles, i64 0, i64 3, !dbg !3405
  store double 0.000000e+00, double* %arrayidx284, align 8, !dbg !3406
  br label %if.end315, !dbg !3407

if.else:                                          ; preds = %land.lhs.true275, %if.end240
  %b285 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 1, !dbg !3408
  %174 = load i32, i32* %b285, align 4, !dbg !3408
  %mul286 = mul nsw i32 2, %174, !dbg !3410
  %idxprom287 = sext i32 %mul286 to i64, !dbg !3411
  %175 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3411
  %ab288 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %175, i32 0, i32 1, !dbg !3412
  %arrayidx289 = getelementptr inbounds [2 x double*], [2 x double*]* %ab288, i64 0, i64 0, !dbg !3411
  %176 = load double*, double** %arrayidx289, align 8, !dbg !3411
  %arrayidx290 = getelementptr inbounds double, double* %176, i64 %idxprom287, !dbg !3411
  %177 = load double, double* %arrayidx290, align 8, !dbg !3411
  %arrayidx291 = getelementptr inbounds [4 x double], [4 x double]* %poles, i64 0, i64 2, !dbg !3413
  store double %177, double* %arrayidx291, align 16, !dbg !3414
  %b292 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 1, !dbg !3415
  %178 = load i32, i32* %b292, align 4, !dbg !3415
  %mul293 = mul nsw i32 2, %178, !dbg !3416
  %add294 = add nsw i32 %mul293, 1, !dbg !3417
  %idxprom295 = sext i32 %add294 to i64, !dbg !3418
  %179 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3418
  %ab296 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %179, i32 0, i32 1, !dbg !3419
  %arrayidx297 = getelementptr inbounds [2 x double*], [2 x double*]* %ab296, i64 0, i64 0, !dbg !3418
  %180 = load double*, double** %arrayidx297, align 8, !dbg !3418
  %arrayidx298 = getelementptr inbounds double, double* %180, i64 %idxprom295, !dbg !3418
  %181 = load double, double* %arrayidx298, align 8, !dbg !3418
  %arrayidx299 = getelementptr inbounds [4 x double], [4 x double]* %poles, i64 0, i64 3, !dbg !3420
  store double %181, double* %arrayidx299, align 8, !dbg !3421
  %b300 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 1, !dbg !3422
  %182 = load i32, i32* %b300, align 4, !dbg !3422
  %mul301 = mul nsw i32 2, %182, !dbg !3423
  %idxprom302 = sext i32 %mul301 to i64, !dbg !3424
  %183 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3424
  %ab303 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %183, i32 0, i32 1, !dbg !3425
  %arrayidx304 = getelementptr inbounds [2 x double*], [2 x double*]* %ab303, i64 0, i64 1, !dbg !3424
  %184 = load double*, double** %arrayidx304, align 8, !dbg !3424
  %arrayidx305 = getelementptr inbounds double, double* %184, i64 %idxprom302, !dbg !3424
  %185 = load double, double* %arrayidx305, align 8, !dbg !3424
  %arrayidx306 = getelementptr inbounds [4 x double], [4 x double]* %zeros, i64 0, i64 2, !dbg !3426
  store double %185, double* %arrayidx306, align 16, !dbg !3427
  %b307 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 1, !dbg !3428
  %186 = load i32, i32* %b307, align 4, !dbg !3428
  %mul308 = mul nsw i32 2, %186, !dbg !3429
  %add309 = add nsw i32 %mul308, 1, !dbg !3430
  %idxprom310 = sext i32 %add309 to i64, !dbg !3431
  %187 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3431
  %ab311 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %187, i32 0, i32 1, !dbg !3432
  %arrayidx312 = getelementptr inbounds [2 x double*], [2 x double*]* %ab311, i64 0, i64 1, !dbg !3431
  %188 = load double*, double** %arrayidx312, align 8, !dbg !3431
  %arrayidx313 = getelementptr inbounds double, double* %188, i64 %idxprom310, !dbg !3431
  %189 = load double, double* %arrayidx313, align 8, !dbg !3431
  %arrayidx314 = getelementptr inbounds [4 x double], [4 x double]* %zeros, i64 0, i64 3, !dbg !3433
  store double %189, double* %arrayidx314, align 8, !dbg !3434
  br label %if.end315

if.end315:                                        ; preds = %if.else, %if.then280
  %190 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3435
  %arraydecay = getelementptr inbounds [4 x double], [4 x double]* %zeros, i32 0, i32 0, !dbg !3436
  %arraydecay316 = getelementptr inbounds [6 x double], [6 x double]* %b, i32 0, i32 0, !dbg !3437
  %call317 = call i32 @expand(%struct.AVFilterContext* %190, double* %arraydecay, i32 2, double* %arraydecay316), !dbg !3438
  store i32 %call317, i32* %ret, align 4, !dbg !3439
  %191 = load i32, i32* %ret, align 4, !dbg !3440
  %cmp318 = icmp slt i32 %191, 0, !dbg !3442
  br i1 %cmp318, label %if.then320, label %if.end321, !dbg !3443

if.then320:                                       ; preds = %if.end315
  %192 = load i32, i32* %ret, align 4, !dbg !3444
  store i32 %192, i32* %retval, align 4, !dbg !3445
  br label %return, !dbg !3445

if.end321:                                        ; preds = %if.end315
  %193 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3446
  %arraydecay322 = getelementptr inbounds [4 x double], [4 x double]* %poles, i32 0, i32 0, !dbg !3447
  %arraydecay323 = getelementptr inbounds [6 x double], [6 x double]* %a, i32 0, i32 0, !dbg !3448
  %call324 = call i32 @expand(%struct.AVFilterContext* %193, double* %arraydecay322, i32 2, double* %arraydecay323), !dbg !3449
  store i32 %call324, i32* %ret, align 4, !dbg !3450
  %194 = load i32, i32* %ret, align 4, !dbg !3451
  %cmp325 = icmp slt i32 %194, 0, !dbg !3453
  br i1 %cmp325, label %if.then327, label %if.end328, !dbg !3454

if.then327:                                       ; preds = %if.end321
  %195 = load i32, i32* %ret, align 4, !dbg !3455
  store i32 %195, i32* %retval, align 4, !dbg !3456
  br label %return, !dbg !3456

if.end328:                                        ; preds = %if.end321
  %a329 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3457
  %196 = load i32, i32* %a329, align 4, !dbg !3457
  %mul330 = mul nsw i32 2, %196, !dbg !3458
  %add331 = add nsw i32 %mul330, 1, !dbg !3459
  %idxprom332 = sext i32 %add331 to i64, !dbg !3460
  %197 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3460
  %ab333 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %197, i32 0, i32 1, !dbg !3461
  %arrayidx334 = getelementptr inbounds [2 x double*], [2 x double*]* %ab333, i64 0, i64 0, !dbg !3460
  %198 = load double*, double** %arrayidx334, align 8, !dbg !3460
  %arrayidx335 = getelementptr inbounds double, double* %198, i64 %idxprom332, !dbg !3460
  store double 0x7FF8000000000000, double* %arrayidx335, align 8, !dbg !3462
  %a336 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 0, !dbg !3463
  %199 = load i32, i32* %a336, align 4, !dbg !3463
  %mul337 = mul nsw i32 2, %199, !dbg !3464
  %idxprom338 = sext i32 %mul337 to i64, !dbg !3465
  %200 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3465
  %ab339 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %200, i32 0, i32 1, !dbg !3466
  %arrayidx340 = getelementptr inbounds [2 x double*], [2 x double*]* %ab339, i64 0, i64 0, !dbg !3465
  %201 = load double*, double** %arrayidx340, align 8, !dbg !3465
  %arrayidx341 = getelementptr inbounds double, double* %201, i64 %idxprom338, !dbg !3465
  store double 0x7FF8000000000000, double* %arrayidx341, align 8, !dbg !3467
  %b342 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 1, !dbg !3468
  %202 = load i32, i32* %b342, align 4, !dbg !3468
  %mul343 = mul nsw i32 2, %202, !dbg !3469
  %add344 = add nsw i32 %mul343, 1, !dbg !3470
  %idxprom345 = sext i32 %add344 to i64, !dbg !3471
  %203 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3471
  %ab346 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %203, i32 0, i32 1, !dbg !3472
  %arrayidx347 = getelementptr inbounds [2 x double*], [2 x double*]* %ab346, i64 0, i64 0, !dbg !3471
  %204 = load double*, double** %arrayidx347, align 8, !dbg !3471
  %arrayidx348 = getelementptr inbounds double, double* %204, i64 %idxprom345, !dbg !3471
  store double 0x7FF8000000000000, double* %arrayidx348, align 8, !dbg !3473
  %b349 = getelementptr inbounds %struct.Pair, %struct.Pair* %outmost_pole, i32 0, i32 1, !dbg !3474
  %205 = load i32, i32* %b349, align 4, !dbg !3474
  %mul350 = mul nsw i32 2, %205, !dbg !3475
  %idxprom351 = sext i32 %mul350 to i64, !dbg !3476
  %206 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3476
  %ab352 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %206, i32 0, i32 1, !dbg !3477
  %arrayidx353 = getelementptr inbounds [2 x double*], [2 x double*]* %ab352, i64 0, i64 0, !dbg !3476
  %207 = load double*, double** %arrayidx353, align 8, !dbg !3476
  %arrayidx354 = getelementptr inbounds double, double* %207, i64 %idxprom351, !dbg !3476
  store double 0x7FF8000000000000, double* %arrayidx354, align 8, !dbg !3478
  %a355 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 0, !dbg !3479
  %208 = load i32, i32* %a355, align 4, !dbg !3479
  %mul356 = mul nsw i32 2, %208, !dbg !3480
  %add357 = add nsw i32 %mul356, 1, !dbg !3481
  %idxprom358 = sext i32 %add357 to i64, !dbg !3482
  %209 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3482
  %ab359 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %209, i32 0, i32 1, !dbg !3483
  %arrayidx360 = getelementptr inbounds [2 x double*], [2 x double*]* %ab359, i64 0, i64 1, !dbg !3482
  %210 = load double*, double** %arrayidx360, align 8, !dbg !3482
  %arrayidx361 = getelementptr inbounds double, double* %210, i64 %idxprom358, !dbg !3482
  store double 0x7FF8000000000000, double* %arrayidx361, align 8, !dbg !3484
  %a362 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 0, !dbg !3485
  %211 = load i32, i32* %a362, align 4, !dbg !3485
  %mul363 = mul nsw i32 2, %211, !dbg !3486
  %idxprom364 = sext i32 %mul363 to i64, !dbg !3487
  %212 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3487
  %ab365 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %212, i32 0, i32 1, !dbg !3488
  %arrayidx366 = getelementptr inbounds [2 x double*], [2 x double*]* %ab365, i64 0, i64 1, !dbg !3487
  %213 = load double*, double** %arrayidx366, align 8, !dbg !3487
  %arrayidx367 = getelementptr inbounds double, double* %213, i64 %idxprom364, !dbg !3487
  store double 0x7FF8000000000000, double* %arrayidx367, align 8, !dbg !3489
  %b368 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 1, !dbg !3490
  %214 = load i32, i32* %b368, align 4, !dbg !3490
  %mul369 = mul nsw i32 2, %214, !dbg !3491
  %add370 = add nsw i32 %mul369, 1, !dbg !3492
  %idxprom371 = sext i32 %add370 to i64, !dbg !3493
  %215 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3493
  %ab372 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %215, i32 0, i32 1, !dbg !3494
  %arrayidx373 = getelementptr inbounds [2 x double*], [2 x double*]* %ab372, i64 0, i64 1, !dbg !3493
  %216 = load double*, double** %arrayidx373, align 8, !dbg !3493
  %arrayidx374 = getelementptr inbounds double, double* %216, i64 %idxprom371, !dbg !3493
  store double 0x7FF8000000000000, double* %arrayidx374, align 8, !dbg !3495
  %b375 = getelementptr inbounds %struct.Pair, %struct.Pair* %nearest_zero, i32 0, i32 1, !dbg !3496
  %217 = load i32, i32* %b375, align 4, !dbg !3496
  %mul376 = mul nsw i32 2, %217, !dbg !3497
  %idxprom377 = sext i32 %mul376 to i64, !dbg !3498
  %218 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3498
  %ab378 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %218, i32 0, i32 1, !dbg !3499
  %arrayidx379 = getelementptr inbounds [2 x double*], [2 x double*]* %ab378, i64 0, i64 1, !dbg !3498
  %219 = load double*, double** %arrayidx379, align 8, !dbg !3498
  %arrayidx380 = getelementptr inbounds double, double* %219, i64 %idxprom377, !dbg !3498
  store double 0x7FF8000000000000, double* %arrayidx380, align 8, !dbg !3500
  %220 = load i32, i32* %current_biquad, align 4, !dbg !3501
  %idxprom381 = sext i32 %220 to i64, !dbg !3502
  %221 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3502
  %biquads382 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %221, i32 0, i32 4, !dbg !3503
  %222 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads382, align 8, !dbg !3503
  %arrayidx383 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %222, i64 %idxprom381, !dbg !3502
  %a0 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx383, i32 0, i32 0, !dbg !3504
  store double 1.000000e+00, double* %a0, align 8, !dbg !3505
  %arrayidx384 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 2, !dbg !3506
  %223 = load double, double* %arrayidx384, align 16, !dbg !3506
  %arrayidx385 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 4, !dbg !3507
  %224 = load double, double* %arrayidx385, align 16, !dbg !3507
  %div386 = fdiv double %223, %224, !dbg !3508
  %225 = load i32, i32* %current_biquad, align 4, !dbg !3509
  %idxprom387 = sext i32 %225 to i64, !dbg !3510
  %226 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3510
  %biquads388 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %226, i32 0, i32 4, !dbg !3511
  %227 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads388, align 8, !dbg !3511
  %arrayidx389 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %227, i64 %idxprom387, !dbg !3510
  %a1 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx389, i32 0, i32 1, !dbg !3512
  store double %div386, double* %a1, align 8, !dbg !3513
  %arrayidx390 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 0, !dbg !3514
  %228 = load double, double* %arrayidx390, align 16, !dbg !3514
  %arrayidx391 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 4, !dbg !3515
  %229 = load double, double* %arrayidx391, align 16, !dbg !3515
  %div392 = fdiv double %228, %229, !dbg !3516
  %230 = load i32, i32* %current_biquad, align 4, !dbg !3517
  %idxprom393 = sext i32 %230 to i64, !dbg !3518
  %231 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3518
  %biquads394 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %231, i32 0, i32 4, !dbg !3519
  %232 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads394, align 8, !dbg !3519
  %arrayidx395 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %232, i64 %idxprom393, !dbg !3518
  %a2 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx395, i32 0, i32 2, !dbg !3520
  store double %div392, double* %a2, align 8, !dbg !3521
  %arrayidx396 = getelementptr inbounds [6 x double], [6 x double]* %b, i64 0, i64 4, !dbg !3522
  %233 = load double, double* %arrayidx396, align 16, !dbg !3522
  %arrayidx397 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 4, !dbg !3523
  %234 = load double, double* %arrayidx397, align 16, !dbg !3523
  %div398 = fdiv double %233, %234, !dbg !3524
  %235 = load i32, i32* %current_biquad, align 4, !dbg !3525
  %tobool399 = icmp ne i32 %235, 0, !dbg !3525
  br i1 %tobool399, label %cond.true400, label %cond.false401, !dbg !3525

cond.true400:                                     ; preds = %if.end328
  br label %cond.end402, !dbg !3526

cond.false401:                                    ; preds = %if.end328
  %236 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3528
  %g = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %236, i32 0, i32 2, !dbg !3530
  %237 = load double, double* %g, align 8, !dbg !3530
  br label %cond.end402, !dbg !3531

cond.end402:                                      ; preds = %cond.false401, %cond.true400
  %cond403 = phi double [ 1.000000e+00, %cond.true400 ], [ %237, %cond.false401 ], !dbg !3532
  %mul404 = fmul double %div398, %cond403, !dbg !3534
  %238 = load i32, i32* %current_biquad, align 4, !dbg !3535
  %idxprom405 = sext i32 %238 to i64, !dbg !3536
  %239 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3536
  %biquads406 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %239, i32 0, i32 4, !dbg !3537
  %240 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads406, align 8, !dbg !3537
  %arrayidx407 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %240, i64 %idxprom405, !dbg !3536
  %b0 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx407, i32 0, i32 3, !dbg !3538
  store double %mul404, double* %b0, align 8, !dbg !3539
  %arrayidx408 = getelementptr inbounds [6 x double], [6 x double]* %b, i64 0, i64 2, !dbg !3540
  %241 = load double, double* %arrayidx408, align 16, !dbg !3540
  %arrayidx409 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 4, !dbg !3541
  %242 = load double, double* %arrayidx409, align 16, !dbg !3541
  %div410 = fdiv double %241, %242, !dbg !3542
  %243 = load i32, i32* %current_biquad, align 4, !dbg !3543
  %tobool411 = icmp ne i32 %243, 0, !dbg !3543
  br i1 %tobool411, label %cond.true412, label %cond.false413, !dbg !3543

cond.true412:                                     ; preds = %cond.end402
  br label %cond.end415, !dbg !3544

cond.false413:                                    ; preds = %cond.end402
  %244 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3545
  %g414 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %244, i32 0, i32 2, !dbg !3546
  %245 = load double, double* %g414, align 8, !dbg !3546
  br label %cond.end415, !dbg !3547

cond.end415:                                      ; preds = %cond.false413, %cond.true412
  %cond416 = phi double [ 1.000000e+00, %cond.true412 ], [ %245, %cond.false413 ], !dbg !3548
  %mul417 = fmul double %div410, %cond416, !dbg !3549
  %246 = load i32, i32* %current_biquad, align 4, !dbg !3550
  %idxprom418 = sext i32 %246 to i64, !dbg !3551
  %247 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3551
  %biquads419 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %247, i32 0, i32 4, !dbg !3552
  %248 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads419, align 8, !dbg !3552
  %arrayidx420 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %248, i64 %idxprom418, !dbg !3551
  %b1 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx420, i32 0, i32 4, !dbg !3553
  store double %mul417, double* %b1, align 8, !dbg !3554
  %arrayidx421 = getelementptr inbounds [6 x double], [6 x double]* %b, i64 0, i64 0, !dbg !3555
  %249 = load double, double* %arrayidx421, align 16, !dbg !3555
  %arrayidx422 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 4, !dbg !3556
  %250 = load double, double* %arrayidx422, align 16, !dbg !3556
  %div423 = fdiv double %249, %250, !dbg !3557
  %251 = load i32, i32* %current_biquad, align 4, !dbg !3558
  %tobool424 = icmp ne i32 %251, 0, !dbg !3558
  br i1 %tobool424, label %cond.true425, label %cond.false426, !dbg !3558

cond.true425:                                     ; preds = %cond.end415
  br label %cond.end428, !dbg !3559

cond.false426:                                    ; preds = %cond.end415
  %252 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3560
  %g427 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %252, i32 0, i32 2, !dbg !3561
  %253 = load double, double* %g427, align 8, !dbg !3561
  br label %cond.end428, !dbg !3562

cond.end428:                                      ; preds = %cond.false426, %cond.true425
  %cond429 = phi double [ 1.000000e+00, %cond.true425 ], [ %253, %cond.false426 ], !dbg !3563
  %mul430 = fmul double %div423, %cond429, !dbg !3564
  %254 = load i32, i32* %current_biquad, align 4, !dbg !3565
  %idxprom431 = sext i32 %254 to i64, !dbg !3566
  %255 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3566
  %biquads432 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %255, i32 0, i32 4, !dbg !3567
  %256 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads432, align 8, !dbg !3567
  %arrayidx433 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %256, i64 %idxprom431, !dbg !3566
  %b2 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx433, i32 0, i32 5, !dbg !3568
  store double %mul430, double* %b2, align 8, !dbg !3569
  %257 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3570
  %258 = bitcast %struct.AVFilterContext* %257 to i8*, !dbg !3570
  %259 = load i32, i32* %current_biquad, align 4, !dbg !3571
  %idxprom434 = sext i32 %259 to i64, !dbg !3572
  %260 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3572
  %biquads435 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %260, i32 0, i32 4, !dbg !3573
  %261 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads435, align 8, !dbg !3573
  %arrayidx436 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %261, i64 %idxprom434, !dbg !3572
  %a0437 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx436, i32 0, i32 0, !dbg !3574
  %262 = load double, double* %a0437, align 8, !dbg !3574
  %263 = load i32, i32* %current_biquad, align 4, !dbg !3575
  %idxprom438 = sext i32 %263 to i64, !dbg !3576
  %264 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3576
  %biquads439 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %264, i32 0, i32 4, !dbg !3577
  %265 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads439, align 8, !dbg !3577
  %arrayidx440 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %265, i64 %idxprom438, !dbg !3576
  %a1441 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx440, i32 0, i32 1, !dbg !3578
  %266 = load double, double* %a1441, align 8, !dbg !3578
  %267 = load i32, i32* %current_biquad, align 4, !dbg !3579
  %idxprom442 = sext i32 %267 to i64, !dbg !3580
  %268 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3580
  %biquads443 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %268, i32 0, i32 4, !dbg !3581
  %269 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads443, align 8, !dbg !3581
  %arrayidx444 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %269, i64 %idxprom442, !dbg !3580
  %a2445 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx444, i32 0, i32 2, !dbg !3582
  %270 = load double, double* %a2445, align 8, !dbg !3582
  %271 = load i32, i32* %current_biquad, align 4, !dbg !3583
  %idxprom446 = sext i32 %271 to i64, !dbg !3584
  %272 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3584
  %biquads447 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %272, i32 0, i32 4, !dbg !3585
  %273 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads447, align 8, !dbg !3585
  %arrayidx448 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %273, i64 %idxprom446, !dbg !3584
  %b0449 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx448, i32 0, i32 3, !dbg !3586
  %274 = load double, double* %b0449, align 8, !dbg !3586
  %275 = load i32, i32* %current_biquad, align 4, !dbg !3587
  %idxprom450 = sext i32 %275 to i64, !dbg !3588
  %276 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3588
  %biquads451 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %276, i32 0, i32 4, !dbg !3589
  %277 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads451, align 8, !dbg !3589
  %arrayidx452 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %277, i64 %idxprom450, !dbg !3588
  %b1453 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx452, i32 0, i32 4, !dbg !3590
  %278 = load double, double* %b1453, align 8, !dbg !3590
  %279 = load i32, i32* %current_biquad, align 4, !dbg !3591
  %idxprom454 = sext i32 %279 to i64, !dbg !3592
  %280 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3592
  %biquads455 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %280, i32 0, i32 4, !dbg !3593
  %281 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads455, align 8, !dbg !3593
  %arrayidx456 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %281, i64 %idxprom454, !dbg !3592
  %b2457 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx456, i32 0, i32 5, !dbg !3594
  %282 = load double, double* %b2457, align 8, !dbg !3594
  call void (i8*, i32, i8*, ...) @av_log(i8* %258, i32 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.76, i32 0, i32 0), double %262, double %266, double %270, double %274, double %278, double %282), !dbg !3595
  %283 = load i32, i32* %current_biquad, align 4, !dbg !3596
  %inc458 = add nsw i32 %283, 1, !dbg !3596
  store i32 %inc458, i32* %current_biquad, align 4, !dbg !3596
  br label %while.cond, !dbg !3597, !llvm.loop !3598

while.end:                                        ; preds = %while.cond
  br label %for.inc459, !dbg !3599

for.inc459:                                       ; preds = %while.end
  %284 = load i32, i32* %ch, align 4, !dbg !3600
  %inc460 = add nsw i32 %284, 1, !dbg !3600
  store i32 %inc460, i32* %ch, align 4, !dbg !3600
  br label %for.cond, !dbg !3602, !llvm.loop !3603

for.end461:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3605
  br label %return, !dbg !3605

return:                                           ; preds = %for.end461, %if.then327, %if.then320, %if.then239, %if.then113, %if.then
  %285 = load i32, i32* %retval, align 4, !dbg !3606
  ret i32 %285, !dbg !3606
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_serial_dblp(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #1 !dbg !3607 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ig = alloca double, align 8
  %og = alloca double, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %iir = alloca %struct.IIRChannel*, align 8
  %clippings = alloca i32*, align 8
  %nb_biquads = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %b0 = alloca double, align 8
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %i1 = alloca double, align 8
  %i2 = alloca double, align 8
  %o1 = alloca double, align 8
  %o2 = alloca double, align 8
  %sample = alloca double, align 8
  %o0 = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3608, metadata !846), !dbg !3609
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3610, metadata !846), !dbg !3611
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3612, metadata !846), !dbg !3613
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3614, metadata !846), !dbg !3615
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !3616, metadata !846), !dbg !3617
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3618
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3619
  %1 = load i8*, i8** %priv, align 8, !dbg !3619
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !3618
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !3617
  call void @llvm.dbg.declare(metadata double* %ig, metadata !3620, metadata !846), !dbg !3621
  %3 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3622
  %dry_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %3, i32 0, i32 4, !dbg !3623
  %4 = load double, double* %dry_gain, align 8, !dbg !3623
  store double %4, double* %ig, align 8, !dbg !3621
  call void @llvm.dbg.declare(metadata double* %og, metadata !3624, metadata !846), !dbg !3625
  %5 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3626
  %wet_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %5, i32 0, i32 5, !dbg !3627
  %6 = load double, double* %wet_gain, align 8, !dbg !3627
  store double %6, double* %og, align 8, !dbg !3625
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !3628, metadata !846), !dbg !3630
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !3631
  %8 = bitcast i8* %7 to %struct.ThreadData*, !dbg !3631
  store %struct.ThreadData* %8, %struct.ThreadData** %td, align 8, !dbg !3630
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !3632, metadata !846), !dbg !3633
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3634
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !3635
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !3635
  store %struct.AVFrame* %10, %struct.AVFrame** %in, align 8, !dbg !3633
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3636, metadata !846), !dbg !3637
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3638
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 1, !dbg !3639
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !3639
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !3637
  call void @llvm.dbg.declare(metadata double** %src, metadata !3640, metadata !846), !dbg !3641
  %13 = load i32, i32* %ch.addr, align 4, !dbg !3642
  %idxprom = sext i32 %13 to i64, !dbg !3643
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3643
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !3644
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !3644
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !3643
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !3643
  %17 = bitcast i8* %16 to double*, !dbg !3645
  store double* %17, double** %src, align 8, !dbg !3641
  call void @llvm.dbg.declare(metadata double** %dst, metadata !3646, metadata !846), !dbg !3647
  %18 = load i32, i32* %ch.addr, align 4, !dbg !3648
  %idxprom3 = sext i32 %18 to i64, !dbg !3649
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3649
  %extended_data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !3650
  %20 = load i8**, i8*** %extended_data4, align 8, !dbg !3650
  %arrayidx5 = getelementptr inbounds i8*, i8** %20, i64 %idxprom3, !dbg !3649
  %21 = load i8*, i8** %arrayidx5, align 8, !dbg !3649
  %22 = bitcast i8* %21 to double*, !dbg !3651
  store double* %22, double** %dst, align 8, !dbg !3647
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir, metadata !3652, metadata !846), !dbg !3653
  %23 = load i32, i32* %ch.addr, align 4, !dbg !3654
  %idxprom6 = sext i32 %23 to i64, !dbg !3655
  %24 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3655
  %iir7 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %24, i32 0, i32 15, !dbg !3656
  %25 = load %struct.IIRChannel*, %struct.IIRChannel** %iir7, align 8, !dbg !3656
  %arrayidx8 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %25, i64 %idxprom6, !dbg !3655
  store %struct.IIRChannel* %arrayidx8, %struct.IIRChannel** %iir, align 8, !dbg !3653
  call void @llvm.dbg.declare(metadata i32** %clippings, metadata !3657, metadata !846), !dbg !3658
  %26 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3659
  %clippings9 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %26, i32 0, i32 5, !dbg !3660
  store i32* %clippings9, i32** %clippings, align 8, !dbg !3658
  call void @llvm.dbg.declare(metadata i32* %nb_biquads, metadata !3661, metadata !846), !dbg !3662
  %27 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3663
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %27, i32 0, i32 0, !dbg !3664
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !3663
  %28 = load i32, i32* %arrayidx10, align 8, !dbg !3663
  %29 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3665
  %nb_ab11 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %29, i32 0, i32 0, !dbg !3666
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab11, i64 0, i64 1, !dbg !3665
  %30 = load i32, i32* %arrayidx12, align 4, !dbg !3665
  %cmp = icmp sgt i32 %28, %30, !dbg !3667
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3668

cond.true:                                        ; preds = %entry
  %31 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3669
  %nb_ab13 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %31, i32 0, i32 0, !dbg !3671
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab13, i64 0, i64 0, !dbg !3669
  %32 = load i32, i32* %arrayidx14, align 8, !dbg !3669
  br label %cond.end, !dbg !3672

cond.false:                                       ; preds = %entry
  %33 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3673
  %nb_ab15 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %33, i32 0, i32 0, !dbg !3675
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab15, i64 0, i64 1, !dbg !3673
  %34 = load i32, i32* %arrayidx16, align 4, !dbg !3673
  br label %cond.end, !dbg !3676

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %32, %cond.true ], [ %34, %cond.false ], !dbg !3677
  %add = add nsw i32 %cond, 1, !dbg !3679
  %div = sdiv i32 %add, 2, !dbg !3680
  store i32 %div, i32* %nb_biquads, align 4, !dbg !3681
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3682, metadata !846), !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3684, metadata !846), !dbg !3685
  store i32 0, i32* %i, align 4, !dbg !3686
  br label %for.cond, !dbg !3687

for.cond:                                         ; preds = %for.inc95, %cond.end
  %35 = load i32, i32* %i, align 4, !dbg !3688
  %36 = load i32, i32* %nb_biquads, align 4, !dbg !3692
  %cmp17 = icmp slt i32 %35, %36, !dbg !3693
  br i1 %cmp17, label %for.body, label %for.end97, !dbg !3694

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %a1, metadata !3695, metadata !846), !dbg !3697
  %37 = load i32, i32* %i, align 4, !dbg !3698
  %idxprom18 = sext i32 %37 to i64, !dbg !3700
  %38 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3700
  %biquads = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %38, i32 0, i32 4, !dbg !3701
  %39 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads, align 8, !dbg !3701
  %arrayidx19 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %39, i64 %idxprom18, !dbg !3700
  %a120 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx19, i32 0, i32 1, !dbg !3702
  %40 = load double, double* %a120, align 8, !dbg !3702
  %sub = fsub double -0.000000e+00, %40, !dbg !3703
  store double %sub, double* %a1, align 8, !dbg !3704
  call void @llvm.dbg.declare(metadata double* %a2, metadata !3705, metadata !846), !dbg !3706
  %41 = load i32, i32* %i, align 4, !dbg !3707
  %idxprom21 = sext i32 %41 to i64, !dbg !3708
  %42 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3708
  %biquads22 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %42, i32 0, i32 4, !dbg !3709
  %43 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads22, align 8, !dbg !3709
  %arrayidx23 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %43, i64 %idxprom21, !dbg !3708
  %a224 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx23, i32 0, i32 2, !dbg !3710
  %44 = load double, double* %a224, align 8, !dbg !3710
  %sub25 = fsub double -0.000000e+00, %44, !dbg !3711
  store double %sub25, double* %a2, align 8, !dbg !3712
  call void @llvm.dbg.declare(metadata double* %b0, metadata !3713, metadata !846), !dbg !3714
  %45 = load i32, i32* %i, align 4, !dbg !3715
  %idxprom26 = sext i32 %45 to i64, !dbg !3716
  %46 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3716
  %biquads27 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %46, i32 0, i32 4, !dbg !3717
  %47 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads27, align 8, !dbg !3717
  %arrayidx28 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %47, i64 %idxprom26, !dbg !3716
  %b029 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx28, i32 0, i32 3, !dbg !3718
  %48 = load double, double* %b029, align 8, !dbg !3718
  store double %48, double* %b0, align 8, !dbg !3719
  call void @llvm.dbg.declare(metadata double* %b1, metadata !3720, metadata !846), !dbg !3721
  %49 = load i32, i32* %i, align 4, !dbg !3722
  %idxprom30 = sext i32 %49 to i64, !dbg !3723
  %50 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3723
  %biquads31 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %50, i32 0, i32 4, !dbg !3724
  %51 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads31, align 8, !dbg !3724
  %arrayidx32 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %51, i64 %idxprom30, !dbg !3723
  %b133 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx32, i32 0, i32 4, !dbg !3725
  %52 = load double, double* %b133, align 8, !dbg !3725
  store double %52, double* %b1, align 8, !dbg !3726
  call void @llvm.dbg.declare(metadata double* %b2, metadata !3727, metadata !846), !dbg !3728
  %53 = load i32, i32* %i, align 4, !dbg !3729
  %idxprom34 = sext i32 %53 to i64, !dbg !3730
  %54 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3730
  %biquads35 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %54, i32 0, i32 4, !dbg !3731
  %55 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads35, align 8, !dbg !3731
  %arrayidx36 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %55, i64 %idxprom34, !dbg !3730
  %b237 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx36, i32 0, i32 5, !dbg !3732
  %56 = load double, double* %b237, align 8, !dbg !3732
  store double %56, double* %b2, align 8, !dbg !3733
  call void @llvm.dbg.declare(metadata double* %i1, metadata !3734, metadata !846), !dbg !3735
  %57 = load i32, i32* %i, align 4, !dbg !3736
  %idxprom38 = sext i32 %57 to i64, !dbg !3737
  %58 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3737
  %biquads39 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %58, i32 0, i32 4, !dbg !3738
  %59 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads39, align 8, !dbg !3738
  %arrayidx40 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %59, i64 %idxprom38, !dbg !3737
  %i141 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx40, i32 0, i32 6, !dbg !3739
  %60 = load double, double* %i141, align 8, !dbg !3739
  store double %60, double* %i1, align 8, !dbg !3740
  call void @llvm.dbg.declare(metadata double* %i2, metadata !3741, metadata !846), !dbg !3742
  %61 = load i32, i32* %i, align 4, !dbg !3743
  %idxprom42 = sext i32 %61 to i64, !dbg !3744
  %62 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3744
  %biquads43 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %62, i32 0, i32 4, !dbg !3745
  %63 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads43, align 8, !dbg !3745
  %arrayidx44 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %63, i64 %idxprom42, !dbg !3744
  %i245 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx44, i32 0, i32 7, !dbg !3746
  %64 = load double, double* %i245, align 8, !dbg !3746
  store double %64, double* %i2, align 8, !dbg !3747
  call void @llvm.dbg.declare(metadata double* %o1, metadata !3748, metadata !846), !dbg !3749
  %65 = load i32, i32* %i, align 4, !dbg !3750
  %idxprom46 = sext i32 %65 to i64, !dbg !3751
  %66 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3751
  %biquads47 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %66, i32 0, i32 4, !dbg !3752
  %67 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads47, align 8, !dbg !3752
  %arrayidx48 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %67, i64 %idxprom46, !dbg !3751
  %o149 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx48, i32 0, i32 8, !dbg !3753
  %68 = load double, double* %o149, align 8, !dbg !3753
  store double %68, double* %o1, align 8, !dbg !3754
  call void @llvm.dbg.declare(metadata double* %o2, metadata !3755, metadata !846), !dbg !3756
  %69 = load i32, i32* %i, align 4, !dbg !3757
  %idxprom50 = sext i32 %69 to i64, !dbg !3758
  %70 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3758
  %biquads51 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %70, i32 0, i32 4, !dbg !3759
  %71 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads51, align 8, !dbg !3759
  %arrayidx52 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %71, i64 %idxprom50, !dbg !3758
  %o253 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx52, i32 0, i32 9, !dbg !3760
  %72 = load double, double* %o253, align 8, !dbg !3760
  store double %72, double* %o2, align 8, !dbg !3761
  store i32 0, i32* %n, align 4, !dbg !3762
  br label %for.cond54, !dbg !3763

for.cond54:                                       ; preds = %for.inc, %for.body
  %73 = load i32, i32* %n, align 4, !dbg !3764
  %74 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3768
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 5, !dbg !3769
  %75 = load i32, i32* %nb_samples, align 8, !dbg !3769
  %cmp55 = icmp slt i32 %73, %75, !dbg !3770
  br i1 %cmp55, label %for.body56, label %for.end, !dbg !3771

for.body56:                                       ; preds = %for.cond54
  call void @llvm.dbg.declare(metadata double* %sample, metadata !3772, metadata !846), !dbg !3774
  %76 = load double, double* %ig, align 8, !dbg !3775
  %77 = load i32, i32* %i, align 4, !dbg !3777
  %tobool = icmp ne i32 %77, 0, !dbg !3777
  br i1 %tobool, label %cond.true57, label %cond.false60, !dbg !3777

cond.true57:                                      ; preds = %for.body56
  %78 = load i32, i32* %n, align 4, !dbg !3778
  %idxprom58 = sext i32 %78 to i64, !dbg !3780
  %79 = load double*, double** %dst, align 8, !dbg !3780
  %arrayidx59 = getelementptr inbounds double, double* %79, i64 %idxprom58, !dbg !3780
  %80 = load double, double* %arrayidx59, align 8, !dbg !3780
  br label %cond.end63, !dbg !3781

cond.false60:                                     ; preds = %for.body56
  %81 = load i32, i32* %n, align 4, !dbg !3782
  %idxprom61 = sext i32 %81 to i64, !dbg !3784
  %82 = load double*, double** %src, align 8, !dbg !3784
  %arrayidx62 = getelementptr inbounds double, double* %82, i64 %idxprom61, !dbg !3784
  %83 = load double, double* %arrayidx62, align 8, !dbg !3784
  br label %cond.end63, !dbg !3785

cond.end63:                                       ; preds = %cond.false60, %cond.true57
  %cond64 = phi double [ %80, %cond.true57 ], [ %83, %cond.false60 ], !dbg !3786
  %mul = fmul double %76, %cond64, !dbg !3788
  store double %mul, double* %sample, align 8, !dbg !3789
  call void @llvm.dbg.declare(metadata double* %o0, metadata !3790, metadata !846), !dbg !3791
  %84 = load double, double* %sample, align 8, !dbg !3792
  %85 = load double, double* %b0, align 8, !dbg !3793
  %mul65 = fmul double %84, %85, !dbg !3794
  %86 = load double, double* %i1, align 8, !dbg !3795
  %87 = load double, double* %b1, align 8, !dbg !3796
  %mul66 = fmul double %86, %87, !dbg !3797
  %add67 = fadd double %mul65, %mul66, !dbg !3798
  %88 = load double, double* %i2, align 8, !dbg !3799
  %89 = load double, double* %b2, align 8, !dbg !3800
  %mul68 = fmul double %88, %89, !dbg !3801
  %add69 = fadd double %add67, %mul68, !dbg !3802
  %90 = load double, double* %o1, align 8, !dbg !3803
  %91 = load double, double* %a1, align 8, !dbg !3804
  %mul70 = fmul double %90, %91, !dbg !3805
  %add71 = fadd double %add69, %mul70, !dbg !3806
  %92 = load double, double* %o2, align 8, !dbg !3807
  %93 = load double, double* %a2, align 8, !dbg !3808
  %mul72 = fmul double %92, %93, !dbg !3809
  %add73 = fadd double %add71, %mul72, !dbg !3810
  store double %add73, double* %o0, align 8, !dbg !3811
  %94 = load double, double* %i1, align 8, !dbg !3812
  store double %94, double* %i2, align 8, !dbg !3813
  %95 = load i32, i32* %n, align 4, !dbg !3814
  %idxprom74 = sext i32 %95 to i64, !dbg !3815
  %96 = load double*, double** %src, align 8, !dbg !3815
  %arrayidx75 = getelementptr inbounds double, double* %96, i64 %idxprom74, !dbg !3815
  %97 = load double, double* %arrayidx75, align 8, !dbg !3815
  store double %97, double* %i1, align 8, !dbg !3816
  %98 = load double, double* %o1, align 8, !dbg !3817
  store double %98, double* %o2, align 8, !dbg !3818
  %99 = load double, double* %o0, align 8, !dbg !3819
  store double %99, double* %o1, align 8, !dbg !3820
  %100 = load double, double* %og, align 8, !dbg !3821
  %101 = load double, double* %o0, align 8, !dbg !3822
  %mul76 = fmul double %101, %100, !dbg !3822
  store double %mul76, double* %o0, align 8, !dbg !3822
  %102 = load double, double* %o0, align 8, !dbg !3823
  %103 = load i32, i32* %n, align 4, !dbg !3824
  %idxprom77 = sext i32 %103 to i64, !dbg !3825
  %104 = load double*, double** %dst, align 8, !dbg !3825
  %arrayidx78 = getelementptr inbounds double, double* %104, i64 %idxprom77, !dbg !3825
  store double %102, double* %arrayidx78, align 8, !dbg !3826
  br label %for.inc, !dbg !3827

for.inc:                                          ; preds = %cond.end63
  %105 = load i32, i32* %n, align 4, !dbg !3828
  %inc = add nsw i32 %105, 1, !dbg !3828
  store i32 %inc, i32* %n, align 4, !dbg !3828
  br label %for.cond54, !dbg !3830, !llvm.loop !3831

for.end:                                          ; preds = %for.cond54
  %106 = load double, double* %i1, align 8, !dbg !3833
  %107 = load i32, i32* %i, align 4, !dbg !3835
  %idxprom79 = sext i32 %107 to i64, !dbg !3836
  %108 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3836
  %biquads80 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %108, i32 0, i32 4, !dbg !3837
  %109 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads80, align 8, !dbg !3837
  %arrayidx81 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %109, i64 %idxprom79, !dbg !3836
  %i182 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx81, i32 0, i32 6, !dbg !3838
  store double %106, double* %i182, align 8, !dbg !3839
  %110 = load double, double* %i2, align 8, !dbg !3840
  %111 = load i32, i32* %i, align 4, !dbg !3841
  %idxprom83 = sext i32 %111 to i64, !dbg !3842
  %112 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3842
  %biquads84 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %112, i32 0, i32 4, !dbg !3843
  %113 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads84, align 8, !dbg !3843
  %arrayidx85 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %113, i64 %idxprom83, !dbg !3842
  %i286 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx85, i32 0, i32 7, !dbg !3844
  store double %110, double* %i286, align 8, !dbg !3845
  %114 = load double, double* %o1, align 8, !dbg !3846
  %115 = load i32, i32* %i, align 4, !dbg !3847
  %idxprom87 = sext i32 %115 to i64, !dbg !3848
  %116 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3848
  %biquads88 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %116, i32 0, i32 4, !dbg !3849
  %117 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads88, align 8, !dbg !3849
  %arrayidx89 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %117, i64 %idxprom87, !dbg !3848
  %o190 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx89, i32 0, i32 8, !dbg !3850
  store double %114, double* %o190, align 8, !dbg !3851
  %118 = load double, double* %o2, align 8, !dbg !3852
  %119 = load i32, i32* %i, align 4, !dbg !3853
  %idxprom91 = sext i32 %119 to i64, !dbg !3854
  %120 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3854
  %biquads92 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %120, i32 0, i32 4, !dbg !3855
  %121 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads92, align 8, !dbg !3855
  %arrayidx93 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %121, i64 %idxprom91, !dbg !3854
  %o294 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx93, i32 0, i32 9, !dbg !3856
  store double %118, double* %o294, align 8, !dbg !3857
  br label %for.inc95, !dbg !3858

for.inc95:                                        ; preds = %for.end
  %122 = load i32, i32* %i, align 4, !dbg !3859
  %inc96 = add nsw i32 %122, 1, !dbg !3859
  store i32 %inc96, i32* %i, align 4, !dbg !3859
  br label %for.cond, !dbg !3861, !llvm.loop !3862

for.end97:                                        ; preds = %for.cond
  ret i32 0, !dbg !3864
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_dblp(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #1 !dbg !3866 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ig = alloca double, align 8
  %og = alloca double, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca double*, align 8
  %ic = alloca double*, align 8
  %oc = alloca double*, align 8
  %nb_a = alloca i32, align 4
  %nb_b = alloca i32, align 4
  %a = alloca double*, align 8
  %b = alloca double*, align 8
  %clippings = alloca i32*, align 8
  %dst = alloca double*, align 8
  %n = alloca i32, align 4
  %sample = alloca double, align 8
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3867, metadata !846), !dbg !3868
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3869, metadata !846), !dbg !3870
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !3871, metadata !846), !dbg !3872
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !3873, metadata !846), !dbg !3874
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !3875, metadata !846), !dbg !3876
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3877
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3878
  %1 = load i8*, i8** %priv, align 8, !dbg !3878
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !3877
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !3876
  call void @llvm.dbg.declare(metadata double* %ig, metadata !3879, metadata !846), !dbg !3880
  %3 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3881
  %dry_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %3, i32 0, i32 4, !dbg !3882
  %4 = load double, double* %dry_gain, align 8, !dbg !3882
  store double %4, double* %ig, align 8, !dbg !3880
  call void @llvm.dbg.declare(metadata double* %og, metadata !3883, metadata !846), !dbg !3884
  %5 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3885
  %wet_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %5, i32 0, i32 5, !dbg !3886
  %6 = load double, double* %wet_gain, align 8, !dbg !3886
  store double %6, double* %og, align 8, !dbg !3884
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !3887, metadata !846), !dbg !3888
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !3889
  %8 = bitcast i8* %7 to %struct.ThreadData*, !dbg !3889
  store %struct.ThreadData* %8, %struct.ThreadData** %td, align 8, !dbg !3888
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !3890, metadata !846), !dbg !3891
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3892
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !3893
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !3893
  store %struct.AVFrame* %10, %struct.AVFrame** %in, align 8, !dbg !3891
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3894, metadata !846), !dbg !3895
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3896
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 1, !dbg !3897
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !3897
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !3895
  call void @llvm.dbg.declare(metadata double** %src, metadata !3898, metadata !846), !dbg !3899
  %13 = load i32, i32* %ch.addr, align 4, !dbg !3900
  %idxprom = sext i32 %13 to i64, !dbg !3901
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3901
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !3902
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !3902
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !3901
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !3901
  %17 = bitcast i8* %16 to double*, !dbg !3903
  store double* %17, double** %src, align 8, !dbg !3899
  call void @llvm.dbg.declare(metadata double** %ic, metadata !3904, metadata !846), !dbg !3905
  %18 = load i32, i32* %ch.addr, align 4, !dbg !3906
  %idxprom3 = sext i32 %18 to i64, !dbg !3907
  %19 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3907
  %iir = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %19, i32 0, i32 15, !dbg !3908
  %20 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !3908
  %arrayidx4 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %20, i64 %idxprom3, !dbg !3907
  %cache = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx4, i32 0, i32 3, !dbg !3909
  %arrayidx5 = getelementptr inbounds [2 x double*], [2 x double*]* %cache, i64 0, i64 0, !dbg !3907
  %21 = load double*, double** %arrayidx5, align 8, !dbg !3907
  store double* %21, double** %ic, align 8, !dbg !3905
  call void @llvm.dbg.declare(metadata double** %oc, metadata !3910, metadata !846), !dbg !3911
  %22 = load i32, i32* %ch.addr, align 4, !dbg !3912
  %idxprom6 = sext i32 %22 to i64, !dbg !3913
  %23 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3913
  %iir7 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %23, i32 0, i32 15, !dbg !3914
  %24 = load %struct.IIRChannel*, %struct.IIRChannel** %iir7, align 8, !dbg !3914
  %arrayidx8 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %24, i64 %idxprom6, !dbg !3913
  %cache9 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx8, i32 0, i32 3, !dbg !3915
  %arrayidx10 = getelementptr inbounds [2 x double*], [2 x double*]* %cache9, i64 0, i64 1, !dbg !3913
  %25 = load double*, double** %arrayidx10, align 8, !dbg !3913
  store double* %25, double** %oc, align 8, !dbg !3911
  call void @llvm.dbg.declare(metadata i32* %nb_a, metadata !3916, metadata !846), !dbg !3918
  %26 = load i32, i32* %ch.addr, align 4, !dbg !3919
  %idxprom11 = sext i32 %26 to i64, !dbg !3920
  %27 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3920
  %iir12 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %27, i32 0, i32 15, !dbg !3921
  %28 = load %struct.IIRChannel*, %struct.IIRChannel** %iir12, align 8, !dbg !3921
  %arrayidx13 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %28, i64 %idxprom11, !dbg !3920
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx13, i32 0, i32 0, !dbg !3922
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !3920
  %29 = load i32, i32* %arrayidx14, align 8, !dbg !3920
  store i32 %29, i32* %nb_a, align 4, !dbg !3918
  call void @llvm.dbg.declare(metadata i32* %nb_b, metadata !3923, metadata !846), !dbg !3924
  %30 = load i32, i32* %ch.addr, align 4, !dbg !3925
  %idxprom15 = sext i32 %30 to i64, !dbg !3926
  %31 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3926
  %iir16 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %31, i32 0, i32 15, !dbg !3927
  %32 = load %struct.IIRChannel*, %struct.IIRChannel** %iir16, align 8, !dbg !3927
  %arrayidx17 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %32, i64 %idxprom15, !dbg !3926
  %nb_ab18 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx17, i32 0, i32 0, !dbg !3928
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab18, i64 0, i64 1, !dbg !3926
  %33 = load i32, i32* %arrayidx19, align 4, !dbg !3926
  store i32 %33, i32* %nb_b, align 4, !dbg !3924
  call void @llvm.dbg.declare(metadata double** %a, metadata !3929, metadata !846), !dbg !3930
  %34 = load i32, i32* %ch.addr, align 4, !dbg !3931
  %idxprom20 = sext i32 %34 to i64, !dbg !3932
  %35 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3932
  %iir21 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %35, i32 0, i32 15, !dbg !3933
  %36 = load %struct.IIRChannel*, %struct.IIRChannel** %iir21, align 8, !dbg !3933
  %arrayidx22 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %36, i64 %idxprom20, !dbg !3932
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx22, i32 0, i32 1, !dbg !3934
  %arrayidx23 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !3932
  %37 = load double*, double** %arrayidx23, align 8, !dbg !3932
  store double* %37, double** %a, align 8, !dbg !3930
  call void @llvm.dbg.declare(metadata double** %b, metadata !3935, metadata !846), !dbg !3936
  %38 = load i32, i32* %ch.addr, align 4, !dbg !3937
  %idxprom24 = sext i32 %38 to i64, !dbg !3938
  %39 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3938
  %iir25 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %39, i32 0, i32 15, !dbg !3939
  %40 = load %struct.IIRChannel*, %struct.IIRChannel** %iir25, align 8, !dbg !3939
  %arrayidx26 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %40, i64 %idxprom24, !dbg !3938
  %ab27 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx26, i32 0, i32 1, !dbg !3940
  %arrayidx28 = getelementptr inbounds [2 x double*], [2 x double*]* %ab27, i64 0, i64 1, !dbg !3938
  %41 = load double*, double** %arrayidx28, align 8, !dbg !3938
  store double* %41, double** %b, align 8, !dbg !3936
  call void @llvm.dbg.declare(metadata i32** %clippings, metadata !3941, metadata !846), !dbg !3942
  %42 = load i32, i32* %ch.addr, align 4, !dbg !3943
  %idxprom29 = sext i32 %42 to i64, !dbg !3944
  %43 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !3944
  %iir30 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %43, i32 0, i32 15, !dbg !3945
  %44 = load %struct.IIRChannel*, %struct.IIRChannel** %iir30, align 8, !dbg !3945
  %arrayidx31 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %44, i64 %idxprom29, !dbg !3944
  %clippings32 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx31, i32 0, i32 5, !dbg !3946
  store i32* %clippings32, i32** %clippings, align 8, !dbg !3942
  call void @llvm.dbg.declare(metadata double** %dst, metadata !3947, metadata !846), !dbg !3948
  %45 = load i32, i32* %ch.addr, align 4, !dbg !3949
  %idxprom33 = sext i32 %45 to i64, !dbg !3950
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3950
  %extended_data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 2, !dbg !3951
  %47 = load i8**, i8*** %extended_data34, align 8, !dbg !3951
  %arrayidx35 = getelementptr inbounds i8*, i8** %47, i64 %idxprom33, !dbg !3950
  %48 = load i8*, i8** %arrayidx35, align 8, !dbg !3950
  %49 = bitcast i8* %48 to double*, !dbg !3952
  store double* %49, double** %dst, align 8, !dbg !3948
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3953, metadata !846), !dbg !3954
  store i32 0, i32* %n, align 4, !dbg !3955
  br label %for.cond, !dbg !3957

for.cond:                                         ; preds = %for.inc73, %entry
  %50 = load i32, i32* %n, align 4, !dbg !3958
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3961
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 5, !dbg !3962
  %52 = load i32, i32* %nb_samples, align 8, !dbg !3962
  %cmp = icmp slt i32 %50, %52, !dbg !3963
  br i1 %cmp, label %for.body, label %for.end75, !dbg !3964

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %sample, metadata !3965, metadata !846), !dbg !3967
  store double 0.000000e+00, double* %sample, align 8, !dbg !3968
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3970, metadata !846), !dbg !3971
  %53 = load double*, double** %ic, align 8, !dbg !3972
  %arrayidx36 = getelementptr inbounds double, double* %53, i64 1, !dbg !3972
  %54 = bitcast double* %arrayidx36 to i8*, !dbg !3973
  %55 = load double*, double** %ic, align 8, !dbg !3974
  %arrayidx37 = getelementptr inbounds double, double* %55, i64 0, !dbg !3974
  %56 = bitcast double* %arrayidx37 to i8*, !dbg !3973
  %57 = load i32, i32* %nb_b, align 4, !dbg !3975
  %sub = sub nsw i32 %57, 1, !dbg !3976
  %conv = sext i32 %sub to i64, !dbg !3977
  %mul = mul i64 %conv, 8, !dbg !3978
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %54, i8* %56, i64 %mul, i32 8, i1 false), !dbg !3973
  %58 = load double*, double** %oc, align 8, !dbg !3979
  %arrayidx38 = getelementptr inbounds double, double* %58, i64 1, !dbg !3979
  %59 = bitcast double* %arrayidx38 to i8*, !dbg !3980
  %60 = load double*, double** %oc, align 8, !dbg !3981
  %arrayidx39 = getelementptr inbounds double, double* %60, i64 0, !dbg !3981
  %61 = bitcast double* %arrayidx39 to i8*, !dbg !3980
  %62 = load i32, i32* %nb_a, align 4, !dbg !3982
  %sub40 = sub nsw i32 %62, 1, !dbg !3983
  %conv41 = sext i32 %sub40 to i64, !dbg !3984
  %mul42 = mul i64 %conv41, 8, !dbg !3985
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %59, i8* %61, i64 %mul42, i32 8, i1 false), !dbg !3986
  %63 = load i32, i32* %n, align 4, !dbg !3988
  %idxprom43 = sext i32 %63 to i64, !dbg !3989
  %64 = load double*, double** %src, align 8, !dbg !3989
  %arrayidx44 = getelementptr inbounds double, double* %64, i64 %idxprom43, !dbg !3989
  %65 = load double, double* %arrayidx44, align 8, !dbg !3989
  %66 = load double, double* %ig, align 8, !dbg !3990
  %mul45 = fmul double %65, %66, !dbg !3991
  %67 = load double*, double** %ic, align 8, !dbg !3992
  %arrayidx46 = getelementptr inbounds double, double* %67, i64 0, !dbg !3992
  store double %mul45, double* %arrayidx46, align 8, !dbg !3993
  store i32 0, i32* %x, align 4, !dbg !3994
  br label %for.cond47, !dbg !3995

for.cond47:                                       ; preds = %for.inc, %for.body
  %68 = load i32, i32* %x, align 4, !dbg !3996
  %69 = load i32, i32* %nb_b, align 4, !dbg !4000
  %cmp48 = icmp slt i32 %68, %69, !dbg !4001
  br i1 %cmp48, label %for.body50, label %for.end, !dbg !4002

for.body50:                                       ; preds = %for.cond47
  %70 = load i32, i32* %x, align 4, !dbg !4003
  %idxprom51 = sext i32 %70 to i64, !dbg !4005
  %71 = load double*, double** %b, align 8, !dbg !4005
  %arrayidx52 = getelementptr inbounds double, double* %71, i64 %idxprom51, !dbg !4005
  %72 = load double, double* %arrayidx52, align 8, !dbg !4005
  %73 = load i32, i32* %x, align 4, !dbg !4006
  %idxprom53 = sext i32 %73 to i64, !dbg !4007
  %74 = load double*, double** %ic, align 8, !dbg !4007
  %arrayidx54 = getelementptr inbounds double, double* %74, i64 %idxprom53, !dbg !4007
  %75 = load double, double* %arrayidx54, align 8, !dbg !4007
  %mul55 = fmul double %72, %75, !dbg !4008
  %76 = load double, double* %sample, align 8, !dbg !4009
  %add = fadd double %76, %mul55, !dbg !4009
  store double %add, double* %sample, align 8, !dbg !4009
  br label %for.inc, !dbg !4010

for.inc:                                          ; preds = %for.body50
  %77 = load i32, i32* %x, align 4, !dbg !4011
  %inc = add nsw i32 %77, 1, !dbg !4011
  store i32 %inc, i32* %x, align 4, !dbg !4011
  br label %for.cond47, !dbg !4013, !llvm.loop !4014

for.end:                                          ; preds = %for.cond47
  store i32 1, i32* %x, align 4, !dbg !4016
  br label %for.cond56, !dbg !4019

for.cond56:                                       ; preds = %for.inc66, %for.end
  %78 = load i32, i32* %x, align 4, !dbg !4020
  %79 = load i32, i32* %nb_a, align 4, !dbg !4023
  %cmp57 = icmp slt i32 %78, %79, !dbg !4024
  br i1 %cmp57, label %for.body59, label %for.end68, !dbg !4025

for.body59:                                       ; preds = %for.cond56
  %80 = load i32, i32* %x, align 4, !dbg !4026
  %idxprom60 = sext i32 %80 to i64, !dbg !4028
  %81 = load double*, double** %a, align 8, !dbg !4028
  %arrayidx61 = getelementptr inbounds double, double* %81, i64 %idxprom60, !dbg !4028
  %82 = load double, double* %arrayidx61, align 8, !dbg !4028
  %83 = load i32, i32* %x, align 4, !dbg !4029
  %idxprom62 = sext i32 %83 to i64, !dbg !4030
  %84 = load double*, double** %oc, align 8, !dbg !4030
  %arrayidx63 = getelementptr inbounds double, double* %84, i64 %idxprom62, !dbg !4030
  %85 = load double, double* %arrayidx63, align 8, !dbg !4030
  %mul64 = fmul double %82, %85, !dbg !4031
  %86 = load double, double* %sample, align 8, !dbg !4032
  %sub65 = fsub double %86, %mul64, !dbg !4032
  store double %sub65, double* %sample, align 8, !dbg !4032
  br label %for.inc66, !dbg !4033

for.inc66:                                        ; preds = %for.body59
  %87 = load i32, i32* %x, align 4, !dbg !4034
  %inc67 = add nsw i32 %87, 1, !dbg !4034
  store i32 %inc67, i32* %x, align 4, !dbg !4034
  br label %for.cond56, !dbg !4036, !llvm.loop !4037

for.end68:                                        ; preds = %for.cond56
  %88 = load double, double* %sample, align 8, !dbg !4039
  %89 = load double*, double** %oc, align 8, !dbg !4041
  %arrayidx69 = getelementptr inbounds double, double* %89, i64 0, !dbg !4041
  store double %88, double* %arrayidx69, align 8, !dbg !4042
  %90 = load double, double* %og, align 8, !dbg !4043
  %91 = load double, double* %sample, align 8, !dbg !4044
  %mul70 = fmul double %91, %90, !dbg !4044
  store double %mul70, double* %sample, align 8, !dbg !4044
  %92 = load double, double* %sample, align 8, !dbg !4045
  %93 = load i32, i32* %n, align 4, !dbg !4046
  %idxprom71 = sext i32 %93 to i64, !dbg !4047
  %94 = load double*, double** %dst, align 8, !dbg !4047
  %arrayidx72 = getelementptr inbounds double, double* %94, i64 %idxprom71, !dbg !4047
  store double %92, double* %arrayidx72, align 8, !dbg !4048
  br label %for.inc73, !dbg !4049

for.inc73:                                        ; preds = %for.end68
  %95 = load i32, i32* %n, align 4, !dbg !4050
  %inc74 = add nsw i32 %95, 1, !dbg !4050
  store i32 %inc74, i32* %n, align 4, !dbg !4050
  br label %for.cond, !dbg !4052, !llvm.loop !4053

for.end75:                                        ; preds = %for.cond
  ret i32 0, !dbg !4055
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_serial_fltp(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #1 !dbg !4057 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ig = alloca double, align 8
  %og = alloca double, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %iir = alloca %struct.IIRChannel*, align 8
  %clippings = alloca i32*, align 8
  %nb_biquads = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %b0 = alloca double, align 8
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %i1 = alloca double, align 8
  %i2 = alloca double, align 8
  %o1 = alloca double, align 8
  %o2 = alloca double, align 8
  %sample = alloca double, align 8
  %o0 = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4058, metadata !846), !dbg !4059
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4060, metadata !846), !dbg !4061
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4062, metadata !846), !dbg !4063
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !4064, metadata !846), !dbg !4065
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !4066, metadata !846), !dbg !4067
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4068
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4069
  %1 = load i8*, i8** %priv, align 8, !dbg !4069
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !4068
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !4067
  call void @llvm.dbg.declare(metadata double* %ig, metadata !4070, metadata !846), !dbg !4071
  %3 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4072
  %dry_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %3, i32 0, i32 4, !dbg !4073
  %4 = load double, double* %dry_gain, align 8, !dbg !4073
  store double %4, double* %ig, align 8, !dbg !4071
  call void @llvm.dbg.declare(metadata double* %og, metadata !4074, metadata !846), !dbg !4075
  %5 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4076
  %wet_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %5, i32 0, i32 5, !dbg !4077
  %6 = load double, double* %wet_gain, align 8, !dbg !4077
  store double %6, double* %og, align 8, !dbg !4075
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !4078, metadata !846), !dbg !4079
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !4080
  %8 = bitcast i8* %7 to %struct.ThreadData*, !dbg !4080
  store %struct.ThreadData* %8, %struct.ThreadData** %td, align 8, !dbg !4079
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !4081, metadata !846), !dbg !4082
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4083
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !4084
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !4084
  store %struct.AVFrame* %10, %struct.AVFrame** %in, align 8, !dbg !4082
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !4085, metadata !846), !dbg !4086
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4087
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 1, !dbg !4088
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !4088
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !4086
  call void @llvm.dbg.declare(metadata float** %src, metadata !4089, metadata !846), !dbg !4090
  %13 = load i32, i32* %ch.addr, align 4, !dbg !4091
  %idxprom = sext i32 %13 to i64, !dbg !4092
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4092
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !4093
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !4093
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !4092
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !4092
  %17 = bitcast i8* %16 to float*, !dbg !4094
  store float* %17, float** %src, align 8, !dbg !4090
  call void @llvm.dbg.declare(metadata float** %dst, metadata !4095, metadata !846), !dbg !4096
  %18 = load i32, i32* %ch.addr, align 4, !dbg !4097
  %idxprom3 = sext i32 %18 to i64, !dbg !4098
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4098
  %extended_data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !4099
  %20 = load i8**, i8*** %extended_data4, align 8, !dbg !4099
  %arrayidx5 = getelementptr inbounds i8*, i8** %20, i64 %idxprom3, !dbg !4098
  %21 = load i8*, i8** %arrayidx5, align 8, !dbg !4098
  %22 = bitcast i8* %21 to float*, !dbg !4100
  store float* %22, float** %dst, align 8, !dbg !4096
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir, metadata !4101, metadata !846), !dbg !4102
  %23 = load i32, i32* %ch.addr, align 4, !dbg !4103
  %idxprom6 = sext i32 %23 to i64, !dbg !4104
  %24 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4104
  %iir7 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %24, i32 0, i32 15, !dbg !4105
  %25 = load %struct.IIRChannel*, %struct.IIRChannel** %iir7, align 8, !dbg !4105
  %arrayidx8 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %25, i64 %idxprom6, !dbg !4104
  store %struct.IIRChannel* %arrayidx8, %struct.IIRChannel** %iir, align 8, !dbg !4102
  call void @llvm.dbg.declare(metadata i32** %clippings, metadata !4106, metadata !846), !dbg !4107
  %26 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4108
  %clippings9 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %26, i32 0, i32 5, !dbg !4109
  store i32* %clippings9, i32** %clippings, align 8, !dbg !4107
  call void @llvm.dbg.declare(metadata i32* %nb_biquads, metadata !4110, metadata !846), !dbg !4111
  %27 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4112
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %27, i32 0, i32 0, !dbg !4113
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !4112
  %28 = load i32, i32* %arrayidx10, align 8, !dbg !4112
  %29 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4114
  %nb_ab11 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %29, i32 0, i32 0, !dbg !4115
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab11, i64 0, i64 1, !dbg !4114
  %30 = load i32, i32* %arrayidx12, align 4, !dbg !4114
  %cmp = icmp sgt i32 %28, %30, !dbg !4116
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4117

cond.true:                                        ; preds = %entry
  %31 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4118
  %nb_ab13 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %31, i32 0, i32 0, !dbg !4120
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab13, i64 0, i64 0, !dbg !4118
  %32 = load i32, i32* %arrayidx14, align 8, !dbg !4118
  br label %cond.end, !dbg !4121

cond.false:                                       ; preds = %entry
  %33 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4122
  %nb_ab15 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %33, i32 0, i32 0, !dbg !4124
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab15, i64 0, i64 1, !dbg !4122
  %34 = load i32, i32* %arrayidx16, align 4, !dbg !4122
  br label %cond.end, !dbg !4125

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %32, %cond.true ], [ %34, %cond.false ], !dbg !4126
  %add = add nsw i32 %cond, 1, !dbg !4128
  %div = sdiv i32 %add, 2, !dbg !4129
  store i32 %div, i32* %nb_biquads, align 4, !dbg !4130
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4131, metadata !846), !dbg !4132
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4133, metadata !846), !dbg !4134
  store i32 0, i32* %i, align 4, !dbg !4135
  br label %for.cond, !dbg !4136

for.cond:                                         ; preds = %for.inc97, %cond.end
  %35 = load i32, i32* %i, align 4, !dbg !4137
  %36 = load i32, i32* %nb_biquads, align 4, !dbg !4141
  %cmp17 = icmp slt i32 %35, %36, !dbg !4142
  br i1 %cmp17, label %for.body, label %for.end99, !dbg !4143

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %a1, metadata !4144, metadata !846), !dbg !4146
  %37 = load i32, i32* %i, align 4, !dbg !4147
  %idxprom18 = sext i32 %37 to i64, !dbg !4149
  %38 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4149
  %biquads = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %38, i32 0, i32 4, !dbg !4150
  %39 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads, align 8, !dbg !4150
  %arrayidx19 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %39, i64 %idxprom18, !dbg !4149
  %a120 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx19, i32 0, i32 1, !dbg !4151
  %40 = load double, double* %a120, align 8, !dbg !4151
  %sub = fsub double -0.000000e+00, %40, !dbg !4152
  store double %sub, double* %a1, align 8, !dbg !4153
  call void @llvm.dbg.declare(metadata double* %a2, metadata !4154, metadata !846), !dbg !4155
  %41 = load i32, i32* %i, align 4, !dbg !4156
  %idxprom21 = sext i32 %41 to i64, !dbg !4157
  %42 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4157
  %biquads22 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %42, i32 0, i32 4, !dbg !4158
  %43 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads22, align 8, !dbg !4158
  %arrayidx23 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %43, i64 %idxprom21, !dbg !4157
  %a224 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx23, i32 0, i32 2, !dbg !4159
  %44 = load double, double* %a224, align 8, !dbg !4159
  %sub25 = fsub double -0.000000e+00, %44, !dbg !4160
  store double %sub25, double* %a2, align 8, !dbg !4161
  call void @llvm.dbg.declare(metadata double* %b0, metadata !4162, metadata !846), !dbg !4163
  %45 = load i32, i32* %i, align 4, !dbg !4164
  %idxprom26 = sext i32 %45 to i64, !dbg !4165
  %46 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4165
  %biquads27 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %46, i32 0, i32 4, !dbg !4166
  %47 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads27, align 8, !dbg !4166
  %arrayidx28 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %47, i64 %idxprom26, !dbg !4165
  %b029 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx28, i32 0, i32 3, !dbg !4167
  %48 = load double, double* %b029, align 8, !dbg !4167
  store double %48, double* %b0, align 8, !dbg !4168
  call void @llvm.dbg.declare(metadata double* %b1, metadata !4169, metadata !846), !dbg !4170
  %49 = load i32, i32* %i, align 4, !dbg !4171
  %idxprom30 = sext i32 %49 to i64, !dbg !4172
  %50 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4172
  %biquads31 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %50, i32 0, i32 4, !dbg !4173
  %51 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads31, align 8, !dbg !4173
  %arrayidx32 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %51, i64 %idxprom30, !dbg !4172
  %b133 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx32, i32 0, i32 4, !dbg !4174
  %52 = load double, double* %b133, align 8, !dbg !4174
  store double %52, double* %b1, align 8, !dbg !4175
  call void @llvm.dbg.declare(metadata double* %b2, metadata !4176, metadata !846), !dbg !4177
  %53 = load i32, i32* %i, align 4, !dbg !4178
  %idxprom34 = sext i32 %53 to i64, !dbg !4179
  %54 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4179
  %biquads35 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %54, i32 0, i32 4, !dbg !4180
  %55 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads35, align 8, !dbg !4180
  %arrayidx36 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %55, i64 %idxprom34, !dbg !4179
  %b237 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx36, i32 0, i32 5, !dbg !4181
  %56 = load double, double* %b237, align 8, !dbg !4181
  store double %56, double* %b2, align 8, !dbg !4182
  call void @llvm.dbg.declare(metadata double* %i1, metadata !4183, metadata !846), !dbg !4184
  %57 = load i32, i32* %i, align 4, !dbg !4185
  %idxprom38 = sext i32 %57 to i64, !dbg !4186
  %58 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4186
  %biquads39 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %58, i32 0, i32 4, !dbg !4187
  %59 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads39, align 8, !dbg !4187
  %arrayidx40 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %59, i64 %idxprom38, !dbg !4186
  %i141 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx40, i32 0, i32 6, !dbg !4188
  %60 = load double, double* %i141, align 8, !dbg !4188
  store double %60, double* %i1, align 8, !dbg !4189
  call void @llvm.dbg.declare(metadata double* %i2, metadata !4190, metadata !846), !dbg !4191
  %61 = load i32, i32* %i, align 4, !dbg !4192
  %idxprom42 = sext i32 %61 to i64, !dbg !4193
  %62 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4193
  %biquads43 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %62, i32 0, i32 4, !dbg !4194
  %63 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads43, align 8, !dbg !4194
  %arrayidx44 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %63, i64 %idxprom42, !dbg !4193
  %i245 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx44, i32 0, i32 7, !dbg !4195
  %64 = load double, double* %i245, align 8, !dbg !4195
  store double %64, double* %i2, align 8, !dbg !4196
  call void @llvm.dbg.declare(metadata double* %o1, metadata !4197, metadata !846), !dbg !4198
  %65 = load i32, i32* %i, align 4, !dbg !4199
  %idxprom46 = sext i32 %65 to i64, !dbg !4200
  %66 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4200
  %biquads47 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %66, i32 0, i32 4, !dbg !4201
  %67 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads47, align 8, !dbg !4201
  %arrayidx48 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %67, i64 %idxprom46, !dbg !4200
  %o149 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx48, i32 0, i32 8, !dbg !4202
  %68 = load double, double* %o149, align 8, !dbg !4202
  store double %68, double* %o1, align 8, !dbg !4203
  call void @llvm.dbg.declare(metadata double* %o2, metadata !4204, metadata !846), !dbg !4205
  %69 = load i32, i32* %i, align 4, !dbg !4206
  %idxprom50 = sext i32 %69 to i64, !dbg !4207
  %70 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4207
  %biquads51 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %70, i32 0, i32 4, !dbg !4208
  %71 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads51, align 8, !dbg !4208
  %arrayidx52 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %71, i64 %idxprom50, !dbg !4207
  %o253 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx52, i32 0, i32 9, !dbg !4209
  %72 = load double, double* %o253, align 8, !dbg !4209
  store double %72, double* %o2, align 8, !dbg !4210
  store i32 0, i32* %n, align 4, !dbg !4211
  br label %for.cond54, !dbg !4212

for.cond54:                                       ; preds = %for.inc, %for.body
  %73 = load i32, i32* %n, align 4, !dbg !4213
  %74 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4217
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 5, !dbg !4218
  %75 = load i32, i32* %nb_samples, align 8, !dbg !4218
  %cmp55 = icmp slt i32 %73, %75, !dbg !4219
  br i1 %cmp55, label %for.body56, label %for.end, !dbg !4220

for.body56:                                       ; preds = %for.cond54
  call void @llvm.dbg.declare(metadata double* %sample, metadata !4221, metadata !846), !dbg !4223
  %76 = load double, double* %ig, align 8, !dbg !4224
  %77 = load i32, i32* %i, align 4, !dbg !4226
  %tobool = icmp ne i32 %77, 0, !dbg !4226
  br i1 %tobool, label %cond.true57, label %cond.false60, !dbg !4226

cond.true57:                                      ; preds = %for.body56
  %78 = load i32, i32* %n, align 4, !dbg !4227
  %idxprom58 = sext i32 %78 to i64, !dbg !4229
  %79 = load float*, float** %dst, align 8, !dbg !4229
  %arrayidx59 = getelementptr inbounds float, float* %79, i64 %idxprom58, !dbg !4229
  %80 = load float, float* %arrayidx59, align 4, !dbg !4229
  br label %cond.end63, !dbg !4230

cond.false60:                                     ; preds = %for.body56
  %81 = load i32, i32* %n, align 4, !dbg !4231
  %idxprom61 = sext i32 %81 to i64, !dbg !4233
  %82 = load float*, float** %src, align 8, !dbg !4233
  %arrayidx62 = getelementptr inbounds float, float* %82, i64 %idxprom61, !dbg !4233
  %83 = load float, float* %arrayidx62, align 4, !dbg !4233
  br label %cond.end63, !dbg !4234

cond.end63:                                       ; preds = %cond.false60, %cond.true57
  %cond64 = phi float [ %80, %cond.true57 ], [ %83, %cond.false60 ], !dbg !4235
  %conv = fpext float %cond64 to double, !dbg !4237
  %mul = fmul double %76, %conv, !dbg !4238
  store double %mul, double* %sample, align 8, !dbg !4239
  call void @llvm.dbg.declare(metadata double* %o0, metadata !4240, metadata !846), !dbg !4241
  %84 = load double, double* %sample, align 8, !dbg !4242
  %85 = load double, double* %b0, align 8, !dbg !4243
  %mul65 = fmul double %84, %85, !dbg !4244
  %86 = load double, double* %i1, align 8, !dbg !4245
  %87 = load double, double* %b1, align 8, !dbg !4246
  %mul66 = fmul double %86, %87, !dbg !4247
  %add67 = fadd double %mul65, %mul66, !dbg !4248
  %88 = load double, double* %i2, align 8, !dbg !4249
  %89 = load double, double* %b2, align 8, !dbg !4250
  %mul68 = fmul double %88, %89, !dbg !4251
  %add69 = fadd double %add67, %mul68, !dbg !4252
  %90 = load double, double* %o1, align 8, !dbg !4253
  %91 = load double, double* %a1, align 8, !dbg !4254
  %mul70 = fmul double %90, %91, !dbg !4255
  %add71 = fadd double %add69, %mul70, !dbg !4256
  %92 = load double, double* %o2, align 8, !dbg !4257
  %93 = load double, double* %a2, align 8, !dbg !4258
  %mul72 = fmul double %92, %93, !dbg !4259
  %add73 = fadd double %add71, %mul72, !dbg !4260
  store double %add73, double* %o0, align 8, !dbg !4261
  %94 = load double, double* %i1, align 8, !dbg !4262
  store double %94, double* %i2, align 8, !dbg !4263
  %95 = load i32, i32* %n, align 4, !dbg !4264
  %idxprom74 = sext i32 %95 to i64, !dbg !4265
  %96 = load float*, float** %src, align 8, !dbg !4265
  %arrayidx75 = getelementptr inbounds float, float* %96, i64 %idxprom74, !dbg !4265
  %97 = load float, float* %arrayidx75, align 4, !dbg !4265
  %conv76 = fpext float %97 to double, !dbg !4265
  store double %conv76, double* %i1, align 8, !dbg !4266
  %98 = load double, double* %o1, align 8, !dbg !4267
  store double %98, double* %o2, align 8, !dbg !4268
  %99 = load double, double* %o0, align 8, !dbg !4269
  store double %99, double* %o1, align 8, !dbg !4270
  %100 = load double, double* %og, align 8, !dbg !4271
  %101 = load double, double* %o0, align 8, !dbg !4272
  %mul77 = fmul double %101, %100, !dbg !4272
  store double %mul77, double* %o0, align 8, !dbg !4272
  %102 = load double, double* %o0, align 8, !dbg !4273
  %conv78 = fptrunc double %102 to float, !dbg !4273
  %103 = load i32, i32* %n, align 4, !dbg !4274
  %idxprom79 = sext i32 %103 to i64, !dbg !4275
  %104 = load float*, float** %dst, align 8, !dbg !4275
  %arrayidx80 = getelementptr inbounds float, float* %104, i64 %idxprom79, !dbg !4275
  store float %conv78, float* %arrayidx80, align 4, !dbg !4276
  br label %for.inc, !dbg !4277

for.inc:                                          ; preds = %cond.end63
  %105 = load i32, i32* %n, align 4, !dbg !4278
  %inc = add nsw i32 %105, 1, !dbg !4278
  store i32 %inc, i32* %n, align 4, !dbg !4278
  br label %for.cond54, !dbg !4280, !llvm.loop !4281

for.end:                                          ; preds = %for.cond54
  %106 = load double, double* %i1, align 8, !dbg !4283
  %107 = load i32, i32* %i, align 4, !dbg !4285
  %idxprom81 = sext i32 %107 to i64, !dbg !4286
  %108 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4286
  %biquads82 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %108, i32 0, i32 4, !dbg !4287
  %109 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads82, align 8, !dbg !4287
  %arrayidx83 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %109, i64 %idxprom81, !dbg !4286
  %i184 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx83, i32 0, i32 6, !dbg !4288
  store double %106, double* %i184, align 8, !dbg !4289
  %110 = load double, double* %i2, align 8, !dbg !4290
  %111 = load i32, i32* %i, align 4, !dbg !4291
  %idxprom85 = sext i32 %111 to i64, !dbg !4292
  %112 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4292
  %biquads86 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %112, i32 0, i32 4, !dbg !4293
  %113 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads86, align 8, !dbg !4293
  %arrayidx87 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %113, i64 %idxprom85, !dbg !4292
  %i288 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx87, i32 0, i32 7, !dbg !4294
  store double %110, double* %i288, align 8, !dbg !4295
  %114 = load double, double* %o1, align 8, !dbg !4296
  %115 = load i32, i32* %i, align 4, !dbg !4297
  %idxprom89 = sext i32 %115 to i64, !dbg !4298
  %116 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4298
  %biquads90 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %116, i32 0, i32 4, !dbg !4299
  %117 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads90, align 8, !dbg !4299
  %arrayidx91 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %117, i64 %idxprom89, !dbg !4298
  %o192 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx91, i32 0, i32 8, !dbg !4300
  store double %114, double* %o192, align 8, !dbg !4301
  %118 = load double, double* %o2, align 8, !dbg !4302
  %119 = load i32, i32* %i, align 4, !dbg !4303
  %idxprom93 = sext i32 %119 to i64, !dbg !4304
  %120 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4304
  %biquads94 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %120, i32 0, i32 4, !dbg !4305
  %121 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads94, align 8, !dbg !4305
  %arrayidx95 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %121, i64 %idxprom93, !dbg !4304
  %o296 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx95, i32 0, i32 9, !dbg !4306
  store double %118, double* %o296, align 8, !dbg !4307
  br label %for.inc97, !dbg !4308

for.inc97:                                        ; preds = %for.end
  %122 = load i32, i32* %i, align 4, !dbg !4309
  %inc98 = add nsw i32 %122, 1, !dbg !4309
  store i32 %inc98, i32* %i, align 4, !dbg !4309
  br label %for.cond, !dbg !4311, !llvm.loop !4312

for.end99:                                        ; preds = %for.cond
  ret i32 0, !dbg !4314
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_fltp(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #1 !dbg !4316 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ig = alloca double, align 8
  %og = alloca double, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca float*, align 8
  %ic = alloca double*, align 8
  %oc = alloca double*, align 8
  %nb_a = alloca i32, align 4
  %nb_b = alloca i32, align 4
  %a = alloca double*, align 8
  %b = alloca double*, align 8
  %clippings = alloca i32*, align 8
  %dst = alloca float*, align 8
  %n = alloca i32, align 4
  %sample = alloca double, align 8
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4317, metadata !846), !dbg !4318
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4319, metadata !846), !dbg !4320
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4321, metadata !846), !dbg !4322
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !4323, metadata !846), !dbg !4324
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !4325, metadata !846), !dbg !4326
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4327
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4328
  %1 = load i8*, i8** %priv, align 8, !dbg !4328
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !4327
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !4326
  call void @llvm.dbg.declare(metadata double* %ig, metadata !4329, metadata !846), !dbg !4330
  %3 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4331
  %dry_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %3, i32 0, i32 4, !dbg !4332
  %4 = load double, double* %dry_gain, align 8, !dbg !4332
  store double %4, double* %ig, align 8, !dbg !4330
  call void @llvm.dbg.declare(metadata double* %og, metadata !4333, metadata !846), !dbg !4334
  %5 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4335
  %wet_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %5, i32 0, i32 5, !dbg !4336
  %6 = load double, double* %wet_gain, align 8, !dbg !4336
  store double %6, double* %og, align 8, !dbg !4334
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !4337, metadata !846), !dbg !4338
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !4339
  %8 = bitcast i8* %7 to %struct.ThreadData*, !dbg !4339
  store %struct.ThreadData* %8, %struct.ThreadData** %td, align 8, !dbg !4338
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !4340, metadata !846), !dbg !4341
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4342
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !4343
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !4343
  store %struct.AVFrame* %10, %struct.AVFrame** %in, align 8, !dbg !4341
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !4344, metadata !846), !dbg !4345
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4346
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 1, !dbg !4347
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !4347
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !4345
  call void @llvm.dbg.declare(metadata float** %src, metadata !4348, metadata !846), !dbg !4349
  %13 = load i32, i32* %ch.addr, align 4, !dbg !4350
  %idxprom = sext i32 %13 to i64, !dbg !4351
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4351
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !4352
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !4352
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !4351
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !4351
  %17 = bitcast i8* %16 to float*, !dbg !4353
  store float* %17, float** %src, align 8, !dbg !4349
  call void @llvm.dbg.declare(metadata double** %ic, metadata !4354, metadata !846), !dbg !4355
  %18 = load i32, i32* %ch.addr, align 4, !dbg !4356
  %idxprom3 = sext i32 %18 to i64, !dbg !4357
  %19 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4357
  %iir = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %19, i32 0, i32 15, !dbg !4358
  %20 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4358
  %arrayidx4 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %20, i64 %idxprom3, !dbg !4357
  %cache = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx4, i32 0, i32 3, !dbg !4359
  %arrayidx5 = getelementptr inbounds [2 x double*], [2 x double*]* %cache, i64 0, i64 0, !dbg !4357
  %21 = load double*, double** %arrayidx5, align 8, !dbg !4357
  store double* %21, double** %ic, align 8, !dbg !4355
  call void @llvm.dbg.declare(metadata double** %oc, metadata !4360, metadata !846), !dbg !4361
  %22 = load i32, i32* %ch.addr, align 4, !dbg !4362
  %idxprom6 = sext i32 %22 to i64, !dbg !4363
  %23 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4363
  %iir7 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %23, i32 0, i32 15, !dbg !4364
  %24 = load %struct.IIRChannel*, %struct.IIRChannel** %iir7, align 8, !dbg !4364
  %arrayidx8 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %24, i64 %idxprom6, !dbg !4363
  %cache9 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx8, i32 0, i32 3, !dbg !4365
  %arrayidx10 = getelementptr inbounds [2 x double*], [2 x double*]* %cache9, i64 0, i64 1, !dbg !4363
  %25 = load double*, double** %arrayidx10, align 8, !dbg !4363
  store double* %25, double** %oc, align 8, !dbg !4361
  call void @llvm.dbg.declare(metadata i32* %nb_a, metadata !4366, metadata !846), !dbg !4367
  %26 = load i32, i32* %ch.addr, align 4, !dbg !4368
  %idxprom11 = sext i32 %26 to i64, !dbg !4369
  %27 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4369
  %iir12 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %27, i32 0, i32 15, !dbg !4370
  %28 = load %struct.IIRChannel*, %struct.IIRChannel** %iir12, align 8, !dbg !4370
  %arrayidx13 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %28, i64 %idxprom11, !dbg !4369
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx13, i32 0, i32 0, !dbg !4371
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !4369
  %29 = load i32, i32* %arrayidx14, align 8, !dbg !4369
  store i32 %29, i32* %nb_a, align 4, !dbg !4367
  call void @llvm.dbg.declare(metadata i32* %nb_b, metadata !4372, metadata !846), !dbg !4373
  %30 = load i32, i32* %ch.addr, align 4, !dbg !4374
  %idxprom15 = sext i32 %30 to i64, !dbg !4375
  %31 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4375
  %iir16 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %31, i32 0, i32 15, !dbg !4376
  %32 = load %struct.IIRChannel*, %struct.IIRChannel** %iir16, align 8, !dbg !4376
  %arrayidx17 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %32, i64 %idxprom15, !dbg !4375
  %nb_ab18 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx17, i32 0, i32 0, !dbg !4377
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab18, i64 0, i64 1, !dbg !4375
  %33 = load i32, i32* %arrayidx19, align 4, !dbg !4375
  store i32 %33, i32* %nb_b, align 4, !dbg !4373
  call void @llvm.dbg.declare(metadata double** %a, metadata !4378, metadata !846), !dbg !4379
  %34 = load i32, i32* %ch.addr, align 4, !dbg !4380
  %idxprom20 = sext i32 %34 to i64, !dbg !4381
  %35 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4381
  %iir21 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %35, i32 0, i32 15, !dbg !4382
  %36 = load %struct.IIRChannel*, %struct.IIRChannel** %iir21, align 8, !dbg !4382
  %arrayidx22 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %36, i64 %idxprom20, !dbg !4381
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx22, i32 0, i32 1, !dbg !4383
  %arrayidx23 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !4381
  %37 = load double*, double** %arrayidx23, align 8, !dbg !4381
  store double* %37, double** %a, align 8, !dbg !4379
  call void @llvm.dbg.declare(metadata double** %b, metadata !4384, metadata !846), !dbg !4385
  %38 = load i32, i32* %ch.addr, align 4, !dbg !4386
  %idxprom24 = sext i32 %38 to i64, !dbg !4387
  %39 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4387
  %iir25 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %39, i32 0, i32 15, !dbg !4388
  %40 = load %struct.IIRChannel*, %struct.IIRChannel** %iir25, align 8, !dbg !4388
  %arrayidx26 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %40, i64 %idxprom24, !dbg !4387
  %ab27 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx26, i32 0, i32 1, !dbg !4389
  %arrayidx28 = getelementptr inbounds [2 x double*], [2 x double*]* %ab27, i64 0, i64 1, !dbg !4387
  %41 = load double*, double** %arrayidx28, align 8, !dbg !4387
  store double* %41, double** %b, align 8, !dbg !4385
  call void @llvm.dbg.declare(metadata i32** %clippings, metadata !4390, metadata !846), !dbg !4391
  %42 = load i32, i32* %ch.addr, align 4, !dbg !4392
  %idxprom29 = sext i32 %42 to i64, !dbg !4393
  %43 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4393
  %iir30 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %43, i32 0, i32 15, !dbg !4394
  %44 = load %struct.IIRChannel*, %struct.IIRChannel** %iir30, align 8, !dbg !4394
  %arrayidx31 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %44, i64 %idxprom29, !dbg !4393
  %clippings32 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx31, i32 0, i32 5, !dbg !4395
  store i32* %clippings32, i32** %clippings, align 8, !dbg !4391
  call void @llvm.dbg.declare(metadata float** %dst, metadata !4396, metadata !846), !dbg !4397
  %45 = load i32, i32* %ch.addr, align 4, !dbg !4398
  %idxprom33 = sext i32 %45 to i64, !dbg !4399
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4399
  %extended_data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 2, !dbg !4400
  %47 = load i8**, i8*** %extended_data34, align 8, !dbg !4400
  %arrayidx35 = getelementptr inbounds i8*, i8** %47, i64 %idxprom33, !dbg !4399
  %48 = load i8*, i8** %arrayidx35, align 8, !dbg !4399
  %49 = bitcast i8* %48 to float*, !dbg !4401
  store float* %49, float** %dst, align 8, !dbg !4397
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4402, metadata !846), !dbg !4403
  store i32 0, i32* %n, align 4, !dbg !4404
  br label %for.cond, !dbg !4406

for.cond:                                         ; preds = %for.inc75, %entry
  %50 = load i32, i32* %n, align 4, !dbg !4407
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4410
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 5, !dbg !4411
  %52 = load i32, i32* %nb_samples, align 8, !dbg !4411
  %cmp = icmp slt i32 %50, %52, !dbg !4412
  br i1 %cmp, label %for.body, label %for.end77, !dbg !4413

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %sample, metadata !4414, metadata !846), !dbg !4416
  store double 0.000000e+00, double* %sample, align 8, !dbg !4417
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4419, metadata !846), !dbg !4420
  %53 = load double*, double** %ic, align 8, !dbg !4421
  %arrayidx36 = getelementptr inbounds double, double* %53, i64 1, !dbg !4421
  %54 = bitcast double* %arrayidx36 to i8*, !dbg !4422
  %55 = load double*, double** %ic, align 8, !dbg !4423
  %arrayidx37 = getelementptr inbounds double, double* %55, i64 0, !dbg !4423
  %56 = bitcast double* %arrayidx37 to i8*, !dbg !4422
  %57 = load i32, i32* %nb_b, align 4, !dbg !4424
  %sub = sub nsw i32 %57, 1, !dbg !4425
  %conv = sext i32 %sub to i64, !dbg !4426
  %mul = mul i64 %conv, 8, !dbg !4427
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %54, i8* %56, i64 %mul, i32 8, i1 false), !dbg !4422
  %58 = load double*, double** %oc, align 8, !dbg !4428
  %arrayidx38 = getelementptr inbounds double, double* %58, i64 1, !dbg !4428
  %59 = bitcast double* %arrayidx38 to i8*, !dbg !4429
  %60 = load double*, double** %oc, align 8, !dbg !4430
  %arrayidx39 = getelementptr inbounds double, double* %60, i64 0, !dbg !4430
  %61 = bitcast double* %arrayidx39 to i8*, !dbg !4429
  %62 = load i32, i32* %nb_a, align 4, !dbg !4431
  %sub40 = sub nsw i32 %62, 1, !dbg !4432
  %conv41 = sext i32 %sub40 to i64, !dbg !4433
  %mul42 = mul i64 %conv41, 8, !dbg !4434
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %59, i8* %61, i64 %mul42, i32 8, i1 false), !dbg !4435
  %63 = load i32, i32* %n, align 4, !dbg !4437
  %idxprom43 = sext i32 %63 to i64, !dbg !4438
  %64 = load float*, float** %src, align 8, !dbg !4438
  %arrayidx44 = getelementptr inbounds float, float* %64, i64 %idxprom43, !dbg !4438
  %65 = load float, float* %arrayidx44, align 4, !dbg !4438
  %conv45 = fpext float %65 to double, !dbg !4438
  %66 = load double, double* %ig, align 8, !dbg !4439
  %mul46 = fmul double %conv45, %66, !dbg !4440
  %67 = load double*, double** %ic, align 8, !dbg !4441
  %arrayidx47 = getelementptr inbounds double, double* %67, i64 0, !dbg !4441
  store double %mul46, double* %arrayidx47, align 8, !dbg !4442
  store i32 0, i32* %x, align 4, !dbg !4443
  br label %for.cond48, !dbg !4444

for.cond48:                                       ; preds = %for.inc, %for.body
  %68 = load i32, i32* %x, align 4, !dbg !4445
  %69 = load i32, i32* %nb_b, align 4, !dbg !4449
  %cmp49 = icmp slt i32 %68, %69, !dbg !4450
  br i1 %cmp49, label %for.body51, label %for.end, !dbg !4451

for.body51:                                       ; preds = %for.cond48
  %70 = load i32, i32* %x, align 4, !dbg !4452
  %idxprom52 = sext i32 %70 to i64, !dbg !4454
  %71 = load double*, double** %b, align 8, !dbg !4454
  %arrayidx53 = getelementptr inbounds double, double* %71, i64 %idxprom52, !dbg !4454
  %72 = load double, double* %arrayidx53, align 8, !dbg !4454
  %73 = load i32, i32* %x, align 4, !dbg !4455
  %idxprom54 = sext i32 %73 to i64, !dbg !4456
  %74 = load double*, double** %ic, align 8, !dbg !4456
  %arrayidx55 = getelementptr inbounds double, double* %74, i64 %idxprom54, !dbg !4456
  %75 = load double, double* %arrayidx55, align 8, !dbg !4456
  %mul56 = fmul double %72, %75, !dbg !4457
  %76 = load double, double* %sample, align 8, !dbg !4458
  %add = fadd double %76, %mul56, !dbg !4458
  store double %add, double* %sample, align 8, !dbg !4458
  br label %for.inc, !dbg !4459

for.inc:                                          ; preds = %for.body51
  %77 = load i32, i32* %x, align 4, !dbg !4460
  %inc = add nsw i32 %77, 1, !dbg !4460
  store i32 %inc, i32* %x, align 4, !dbg !4460
  br label %for.cond48, !dbg !4462, !llvm.loop !4463

for.end:                                          ; preds = %for.cond48
  store i32 1, i32* %x, align 4, !dbg !4465
  br label %for.cond57, !dbg !4468

for.cond57:                                       ; preds = %for.inc67, %for.end
  %78 = load i32, i32* %x, align 4, !dbg !4469
  %79 = load i32, i32* %nb_a, align 4, !dbg !4472
  %cmp58 = icmp slt i32 %78, %79, !dbg !4473
  br i1 %cmp58, label %for.body60, label %for.end69, !dbg !4474

for.body60:                                       ; preds = %for.cond57
  %80 = load i32, i32* %x, align 4, !dbg !4475
  %idxprom61 = sext i32 %80 to i64, !dbg !4477
  %81 = load double*, double** %a, align 8, !dbg !4477
  %arrayidx62 = getelementptr inbounds double, double* %81, i64 %idxprom61, !dbg !4477
  %82 = load double, double* %arrayidx62, align 8, !dbg !4477
  %83 = load i32, i32* %x, align 4, !dbg !4478
  %idxprom63 = sext i32 %83 to i64, !dbg !4479
  %84 = load double*, double** %oc, align 8, !dbg !4479
  %arrayidx64 = getelementptr inbounds double, double* %84, i64 %idxprom63, !dbg !4479
  %85 = load double, double* %arrayidx64, align 8, !dbg !4479
  %mul65 = fmul double %82, %85, !dbg !4480
  %86 = load double, double* %sample, align 8, !dbg !4481
  %sub66 = fsub double %86, %mul65, !dbg !4481
  store double %sub66, double* %sample, align 8, !dbg !4481
  br label %for.inc67, !dbg !4482

for.inc67:                                        ; preds = %for.body60
  %87 = load i32, i32* %x, align 4, !dbg !4483
  %inc68 = add nsw i32 %87, 1, !dbg !4483
  store i32 %inc68, i32* %x, align 4, !dbg !4483
  br label %for.cond57, !dbg !4485, !llvm.loop !4486

for.end69:                                        ; preds = %for.cond57
  %88 = load double, double* %sample, align 8, !dbg !4488
  %89 = load double*, double** %oc, align 8, !dbg !4490
  %arrayidx70 = getelementptr inbounds double, double* %89, i64 0, !dbg !4490
  store double %88, double* %arrayidx70, align 8, !dbg !4491
  %90 = load double, double* %og, align 8, !dbg !4492
  %91 = load double, double* %sample, align 8, !dbg !4493
  %mul71 = fmul double %91, %90, !dbg !4493
  store double %mul71, double* %sample, align 8, !dbg !4493
  %92 = load double, double* %sample, align 8, !dbg !4494
  %conv72 = fptrunc double %92 to float, !dbg !4494
  %93 = load i32, i32* %n, align 4, !dbg !4495
  %idxprom73 = sext i32 %93 to i64, !dbg !4496
  %94 = load float*, float** %dst, align 8, !dbg !4496
  %arrayidx74 = getelementptr inbounds float, float* %94, i64 %idxprom73, !dbg !4496
  store float %conv72, float* %arrayidx74, align 4, !dbg !4497
  br label %for.inc75, !dbg !4498

for.inc75:                                        ; preds = %for.end69
  %95 = load i32, i32* %n, align 4, !dbg !4499
  %inc76 = add nsw i32 %95, 1, !dbg !4499
  store i32 %inc76, i32* %n, align 4, !dbg !4499
  br label %for.cond, !dbg !4501, !llvm.loop !4502

for.end77:                                        ; preds = %for.cond
  ret i32 0, !dbg !4504
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_serial_s32p(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #1 !dbg !4506 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ig = alloca double, align 8
  %og = alloca double, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %iir = alloca %struct.IIRChannel*, align 8
  %clippings = alloca i32*, align 8
  %nb_biquads = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %b0 = alloca double, align 8
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %i1 = alloca double, align 8
  %i2 = alloca double, align 8
  %o1 = alloca double, align 8
  %o2 = alloca double, align 8
  %sample = alloca double, align 8
  %o0 = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4507, metadata !846), !dbg !4508
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4509, metadata !846), !dbg !4510
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4511, metadata !846), !dbg !4512
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !4513, metadata !846), !dbg !4514
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !4515, metadata !846), !dbg !4516
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4517
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4518
  %1 = load i8*, i8** %priv, align 8, !dbg !4518
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !4517
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !4516
  call void @llvm.dbg.declare(metadata double* %ig, metadata !4519, metadata !846), !dbg !4520
  %3 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4521
  %dry_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %3, i32 0, i32 4, !dbg !4522
  %4 = load double, double* %dry_gain, align 8, !dbg !4522
  store double %4, double* %ig, align 8, !dbg !4520
  call void @llvm.dbg.declare(metadata double* %og, metadata !4523, metadata !846), !dbg !4524
  %5 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4525
  %wet_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %5, i32 0, i32 5, !dbg !4526
  %6 = load double, double* %wet_gain, align 8, !dbg !4526
  store double %6, double* %og, align 8, !dbg !4524
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !4527, metadata !846), !dbg !4528
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !4529
  %8 = bitcast i8* %7 to %struct.ThreadData*, !dbg !4529
  store %struct.ThreadData* %8, %struct.ThreadData** %td, align 8, !dbg !4528
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !4530, metadata !846), !dbg !4531
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4532
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !4533
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !4533
  store %struct.AVFrame* %10, %struct.AVFrame** %in, align 8, !dbg !4531
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !4534, metadata !846), !dbg !4535
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4536
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 1, !dbg !4537
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !4537
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !4535
  call void @llvm.dbg.declare(metadata i32** %src, metadata !4538, metadata !846), !dbg !4539
  %13 = load i32, i32* %ch.addr, align 4, !dbg !4540
  %idxprom = sext i32 %13 to i64, !dbg !4541
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4541
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !4542
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !4542
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !4541
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !4541
  %17 = bitcast i8* %16 to i32*, !dbg !4543
  store i32* %17, i32** %src, align 8, !dbg !4539
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !4544, metadata !846), !dbg !4545
  %18 = load i32, i32* %ch.addr, align 4, !dbg !4546
  %idxprom3 = sext i32 %18 to i64, !dbg !4547
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4547
  %extended_data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !4548
  %20 = load i8**, i8*** %extended_data4, align 8, !dbg !4548
  %arrayidx5 = getelementptr inbounds i8*, i8** %20, i64 %idxprom3, !dbg !4547
  %21 = load i8*, i8** %arrayidx5, align 8, !dbg !4547
  %22 = bitcast i8* %21 to i32*, !dbg !4549
  store i32* %22, i32** %dst, align 8, !dbg !4545
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir, metadata !4550, metadata !846), !dbg !4551
  %23 = load i32, i32* %ch.addr, align 4, !dbg !4552
  %idxprom6 = sext i32 %23 to i64, !dbg !4553
  %24 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4553
  %iir7 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %24, i32 0, i32 15, !dbg !4554
  %25 = load %struct.IIRChannel*, %struct.IIRChannel** %iir7, align 8, !dbg !4554
  %arrayidx8 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %25, i64 %idxprom6, !dbg !4553
  store %struct.IIRChannel* %arrayidx8, %struct.IIRChannel** %iir, align 8, !dbg !4551
  call void @llvm.dbg.declare(metadata i32** %clippings, metadata !4555, metadata !846), !dbg !4556
  %26 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4557
  %clippings9 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %26, i32 0, i32 5, !dbg !4558
  store i32* %clippings9, i32** %clippings, align 8, !dbg !4556
  call void @llvm.dbg.declare(metadata i32* %nb_biquads, metadata !4559, metadata !846), !dbg !4560
  %27 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4561
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %27, i32 0, i32 0, !dbg !4562
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !4561
  %28 = load i32, i32* %arrayidx10, align 8, !dbg !4561
  %29 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4563
  %nb_ab11 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %29, i32 0, i32 0, !dbg !4564
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab11, i64 0, i64 1, !dbg !4563
  %30 = load i32, i32* %arrayidx12, align 4, !dbg !4563
  %cmp = icmp sgt i32 %28, %30, !dbg !4565
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4566

cond.true:                                        ; preds = %entry
  %31 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4567
  %nb_ab13 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %31, i32 0, i32 0, !dbg !4569
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab13, i64 0, i64 0, !dbg !4567
  %32 = load i32, i32* %arrayidx14, align 8, !dbg !4567
  br label %cond.end, !dbg !4570

cond.false:                                       ; preds = %entry
  %33 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4571
  %nb_ab15 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %33, i32 0, i32 0, !dbg !4573
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab15, i64 0, i64 1, !dbg !4571
  %34 = load i32, i32* %arrayidx16, align 4, !dbg !4571
  br label %cond.end, !dbg !4574

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %32, %cond.true ], [ %34, %cond.false ], !dbg !4575
  %add = add nsw i32 %cond, 1, !dbg !4577
  %div = sdiv i32 %add, 2, !dbg !4578
  store i32 %div, i32* %nb_biquads, align 4, !dbg !4579
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4580, metadata !846), !dbg !4581
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4582, metadata !846), !dbg !4583
  store i32 0, i32* %i, align 4, !dbg !4584
  br label %for.cond, !dbg !4585

for.cond:                                         ; preds = %for.inc110, %cond.end
  %35 = load i32, i32* %i, align 4, !dbg !4586
  %36 = load i32, i32* %nb_biquads, align 4, !dbg !4590
  %cmp17 = icmp slt i32 %35, %36, !dbg !4591
  br i1 %cmp17, label %for.body, label %for.end112, !dbg !4592

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %a1, metadata !4593, metadata !846), !dbg !4595
  %37 = load i32, i32* %i, align 4, !dbg !4596
  %idxprom18 = sext i32 %37 to i64, !dbg !4598
  %38 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4598
  %biquads = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %38, i32 0, i32 4, !dbg !4599
  %39 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads, align 8, !dbg !4599
  %arrayidx19 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %39, i64 %idxprom18, !dbg !4598
  %a120 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx19, i32 0, i32 1, !dbg !4600
  %40 = load double, double* %a120, align 8, !dbg !4600
  %sub = fsub double -0.000000e+00, %40, !dbg !4601
  store double %sub, double* %a1, align 8, !dbg !4602
  call void @llvm.dbg.declare(metadata double* %a2, metadata !4603, metadata !846), !dbg !4604
  %41 = load i32, i32* %i, align 4, !dbg !4605
  %idxprom21 = sext i32 %41 to i64, !dbg !4606
  %42 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4606
  %biquads22 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %42, i32 0, i32 4, !dbg !4607
  %43 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads22, align 8, !dbg !4607
  %arrayidx23 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %43, i64 %idxprom21, !dbg !4606
  %a224 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx23, i32 0, i32 2, !dbg !4608
  %44 = load double, double* %a224, align 8, !dbg !4608
  %sub25 = fsub double -0.000000e+00, %44, !dbg !4609
  store double %sub25, double* %a2, align 8, !dbg !4610
  call void @llvm.dbg.declare(metadata double* %b0, metadata !4611, metadata !846), !dbg !4612
  %45 = load i32, i32* %i, align 4, !dbg !4613
  %idxprom26 = sext i32 %45 to i64, !dbg !4614
  %46 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4614
  %biquads27 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %46, i32 0, i32 4, !dbg !4615
  %47 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads27, align 8, !dbg !4615
  %arrayidx28 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %47, i64 %idxprom26, !dbg !4614
  %b029 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx28, i32 0, i32 3, !dbg !4616
  %48 = load double, double* %b029, align 8, !dbg !4616
  store double %48, double* %b0, align 8, !dbg !4617
  call void @llvm.dbg.declare(metadata double* %b1, metadata !4618, metadata !846), !dbg !4619
  %49 = load i32, i32* %i, align 4, !dbg !4620
  %idxprom30 = sext i32 %49 to i64, !dbg !4621
  %50 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4621
  %biquads31 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %50, i32 0, i32 4, !dbg !4622
  %51 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads31, align 8, !dbg !4622
  %arrayidx32 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %51, i64 %idxprom30, !dbg !4621
  %b133 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx32, i32 0, i32 4, !dbg !4623
  %52 = load double, double* %b133, align 8, !dbg !4623
  store double %52, double* %b1, align 8, !dbg !4624
  call void @llvm.dbg.declare(metadata double* %b2, metadata !4625, metadata !846), !dbg !4626
  %53 = load i32, i32* %i, align 4, !dbg !4627
  %idxprom34 = sext i32 %53 to i64, !dbg !4628
  %54 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4628
  %biquads35 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %54, i32 0, i32 4, !dbg !4629
  %55 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads35, align 8, !dbg !4629
  %arrayidx36 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %55, i64 %idxprom34, !dbg !4628
  %b237 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx36, i32 0, i32 5, !dbg !4630
  %56 = load double, double* %b237, align 8, !dbg !4630
  store double %56, double* %b2, align 8, !dbg !4631
  call void @llvm.dbg.declare(metadata double* %i1, metadata !4632, metadata !846), !dbg !4633
  %57 = load i32, i32* %i, align 4, !dbg !4634
  %idxprom38 = sext i32 %57 to i64, !dbg !4635
  %58 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4635
  %biquads39 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %58, i32 0, i32 4, !dbg !4636
  %59 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads39, align 8, !dbg !4636
  %arrayidx40 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %59, i64 %idxprom38, !dbg !4635
  %i141 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx40, i32 0, i32 6, !dbg !4637
  %60 = load double, double* %i141, align 8, !dbg !4637
  store double %60, double* %i1, align 8, !dbg !4638
  call void @llvm.dbg.declare(metadata double* %i2, metadata !4639, metadata !846), !dbg !4640
  %61 = load i32, i32* %i, align 4, !dbg !4641
  %idxprom42 = sext i32 %61 to i64, !dbg !4642
  %62 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4642
  %biquads43 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %62, i32 0, i32 4, !dbg !4643
  %63 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads43, align 8, !dbg !4643
  %arrayidx44 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %63, i64 %idxprom42, !dbg !4642
  %i245 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx44, i32 0, i32 7, !dbg !4644
  %64 = load double, double* %i245, align 8, !dbg !4644
  store double %64, double* %i2, align 8, !dbg !4645
  call void @llvm.dbg.declare(metadata double* %o1, metadata !4646, metadata !846), !dbg !4647
  %65 = load i32, i32* %i, align 4, !dbg !4648
  %idxprom46 = sext i32 %65 to i64, !dbg !4649
  %66 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4649
  %biquads47 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %66, i32 0, i32 4, !dbg !4650
  %67 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads47, align 8, !dbg !4650
  %arrayidx48 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %67, i64 %idxprom46, !dbg !4649
  %o149 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx48, i32 0, i32 8, !dbg !4651
  %68 = load double, double* %o149, align 8, !dbg !4651
  store double %68, double* %o1, align 8, !dbg !4652
  call void @llvm.dbg.declare(metadata double* %o2, metadata !4653, metadata !846), !dbg !4654
  %69 = load i32, i32* %i, align 4, !dbg !4655
  %idxprom50 = sext i32 %69 to i64, !dbg !4656
  %70 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4656
  %biquads51 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %70, i32 0, i32 4, !dbg !4657
  %71 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads51, align 8, !dbg !4657
  %arrayidx52 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %71, i64 %idxprom50, !dbg !4656
  %o253 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx52, i32 0, i32 9, !dbg !4658
  %72 = load double, double* %o253, align 8, !dbg !4658
  store double %72, double* %o2, align 8, !dbg !4659
  store i32 0, i32* %n, align 4, !dbg !4660
  br label %for.cond54, !dbg !4661

for.cond54:                                       ; preds = %for.inc, %for.body
  %73 = load i32, i32* %n, align 4, !dbg !4662
  %74 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4666
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 5, !dbg !4667
  %75 = load i32, i32* %nb_samples, align 8, !dbg !4667
  %cmp55 = icmp slt i32 %73, %75, !dbg !4668
  br i1 %cmp55, label %for.body56, label %for.end, !dbg !4669

for.body56:                                       ; preds = %for.cond54
  call void @llvm.dbg.declare(metadata double* %sample, metadata !4670, metadata !846), !dbg !4672
  %76 = load double, double* %ig, align 8, !dbg !4673
  %77 = load i32, i32* %i, align 4, !dbg !4675
  %tobool = icmp ne i32 %77, 0, !dbg !4675
  br i1 %tobool, label %cond.true57, label %cond.false60, !dbg !4675

cond.true57:                                      ; preds = %for.body56
  %78 = load i32, i32* %n, align 4, !dbg !4676
  %idxprom58 = sext i32 %78 to i64, !dbg !4678
  %79 = load i32*, i32** %dst, align 8, !dbg !4678
  %arrayidx59 = getelementptr inbounds i32, i32* %79, i64 %idxprom58, !dbg !4678
  %80 = load i32, i32* %arrayidx59, align 4, !dbg !4678
  br label %cond.end63, !dbg !4679

cond.false60:                                     ; preds = %for.body56
  %81 = load i32, i32* %n, align 4, !dbg !4680
  %idxprom61 = sext i32 %81 to i64, !dbg !4682
  %82 = load i32*, i32** %src, align 8, !dbg !4682
  %arrayidx62 = getelementptr inbounds i32, i32* %82, i64 %idxprom61, !dbg !4682
  %83 = load i32, i32* %arrayidx62, align 4, !dbg !4682
  br label %cond.end63, !dbg !4683

cond.end63:                                       ; preds = %cond.false60, %cond.true57
  %cond64 = phi i32 [ %80, %cond.true57 ], [ %83, %cond.false60 ], !dbg !4684
  %conv = sitofp i32 %cond64 to double, !dbg !4686
  %mul = fmul double %76, %conv, !dbg !4687
  store double %mul, double* %sample, align 8, !dbg !4688
  call void @llvm.dbg.declare(metadata double* %o0, metadata !4689, metadata !846), !dbg !4690
  %84 = load double, double* %sample, align 8, !dbg !4691
  %85 = load double, double* %b0, align 8, !dbg !4692
  %mul65 = fmul double %84, %85, !dbg !4693
  %86 = load double, double* %i1, align 8, !dbg !4694
  %87 = load double, double* %b1, align 8, !dbg !4695
  %mul66 = fmul double %86, %87, !dbg !4696
  %add67 = fadd double %mul65, %mul66, !dbg !4697
  %88 = load double, double* %i2, align 8, !dbg !4698
  %89 = load double, double* %b2, align 8, !dbg !4699
  %mul68 = fmul double %88, %89, !dbg !4700
  %add69 = fadd double %add67, %mul68, !dbg !4701
  %90 = load double, double* %o1, align 8, !dbg !4702
  %91 = load double, double* %a1, align 8, !dbg !4703
  %mul70 = fmul double %90, %91, !dbg !4704
  %add71 = fadd double %add69, %mul70, !dbg !4705
  %92 = load double, double* %o2, align 8, !dbg !4706
  %93 = load double, double* %a2, align 8, !dbg !4707
  %mul72 = fmul double %92, %93, !dbg !4708
  %add73 = fadd double %add71, %mul72, !dbg !4709
  store double %add73, double* %o0, align 8, !dbg !4710
  %94 = load double, double* %i1, align 8, !dbg !4711
  store double %94, double* %i2, align 8, !dbg !4712
  %95 = load i32, i32* %n, align 4, !dbg !4713
  %idxprom74 = sext i32 %95 to i64, !dbg !4714
  %96 = load i32*, i32** %src, align 8, !dbg !4714
  %arrayidx75 = getelementptr inbounds i32, i32* %96, i64 %idxprom74, !dbg !4714
  %97 = load i32, i32* %arrayidx75, align 4, !dbg !4714
  %conv76 = sitofp i32 %97 to double, !dbg !4714
  store double %conv76, double* %i1, align 8, !dbg !4715
  %98 = load double, double* %o1, align 8, !dbg !4716
  store double %98, double* %o2, align 8, !dbg !4717
  %99 = load double, double* %o0, align 8, !dbg !4718
  store double %99, double* %o1, align 8, !dbg !4719
  %100 = load double, double* %og, align 8, !dbg !4720
  %101 = load double, double* %o0, align 8, !dbg !4721
  %mul77 = fmul double %101, %100, !dbg !4721
  store double %mul77, double* %o0, align 8, !dbg !4721
  %102 = load double, double* %o0, align 8, !dbg !4722
  %cmp78 = fcmp olt double %102, 0xC1E0000000000000, !dbg !4723
  br i1 %cmp78, label %if.then, label %if.else, !dbg !4724

if.then:                                          ; preds = %cond.end63
  %103 = load i32*, i32** %clippings, align 8, !dbg !4725
  %104 = load i32, i32* %103, align 4, !dbg !4729
  %inc = add nsw i32 %104, 1, !dbg !4729
  store i32 %inc, i32* %103, align 4, !dbg !4729
  %105 = load i32, i32* %n, align 4, !dbg !4730
  %idxprom80 = sext i32 %105 to i64, !dbg !4731
  %106 = load i32*, i32** %dst, align 8, !dbg !4731
  %arrayidx81 = getelementptr inbounds i32, i32* %106, i64 %idxprom80, !dbg !4731
  store i32 -2147483648, i32* %arrayidx81, align 4, !dbg !4732
  br label %if.end92, !dbg !4733

if.else:                                          ; preds = %cond.end63
  %107 = load double, double* %o0, align 8, !dbg !4734
  %cmp82 = fcmp ogt double %107, 0x41DFFFFFFFC00000, !dbg !4737
  br i1 %cmp82, label %if.then84, label %if.else88, !dbg !4738

if.then84:                                        ; preds = %if.else
  %108 = load i32*, i32** %clippings, align 8, !dbg !4739
  %109 = load i32, i32* %108, align 4, !dbg !4742
  %inc85 = add nsw i32 %109, 1, !dbg !4742
  store i32 %inc85, i32* %108, align 4, !dbg !4742
  %110 = load i32, i32* %n, align 4, !dbg !4743
  %idxprom86 = sext i32 %110 to i64, !dbg !4744
  %111 = load i32*, i32** %dst, align 8, !dbg !4744
  %arrayidx87 = getelementptr inbounds i32, i32* %111, i64 %idxprom86, !dbg !4744
  store i32 2147483647, i32* %arrayidx87, align 4, !dbg !4745
  br label %if.end, !dbg !4746

if.else88:                                        ; preds = %if.else
  %112 = load double, double* %o0, align 8, !dbg !4747
  %conv89 = fptosi double %112 to i32, !dbg !4747
  %113 = load i32, i32* %n, align 4, !dbg !4750
  %idxprom90 = sext i32 %113 to i64, !dbg !4751
  %114 = load i32*, i32** %dst, align 8, !dbg !4751
  %arrayidx91 = getelementptr inbounds i32, i32* %114, i64 %idxprom90, !dbg !4751
  store i32 %conv89, i32* %arrayidx91, align 4, !dbg !4752
  br label %if.end

if.end:                                           ; preds = %if.else88, %if.then84
  br label %if.end92

if.end92:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !4753

for.inc:                                          ; preds = %if.end92
  %115 = load i32, i32* %n, align 4, !dbg !4755
  %inc93 = add nsw i32 %115, 1, !dbg !4755
  store i32 %inc93, i32* %n, align 4, !dbg !4755
  br label %for.cond54, !dbg !4757, !llvm.loop !4758

for.end:                                          ; preds = %for.cond54
  %116 = load double, double* %i1, align 8, !dbg !4760
  %117 = load i32, i32* %i, align 4, !dbg !4762
  %idxprom94 = sext i32 %117 to i64, !dbg !4763
  %118 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4763
  %biquads95 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %118, i32 0, i32 4, !dbg !4764
  %119 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads95, align 8, !dbg !4764
  %arrayidx96 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %119, i64 %idxprom94, !dbg !4763
  %i197 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx96, i32 0, i32 6, !dbg !4765
  store double %116, double* %i197, align 8, !dbg !4766
  %120 = load double, double* %i2, align 8, !dbg !4767
  %121 = load i32, i32* %i, align 4, !dbg !4768
  %idxprom98 = sext i32 %121 to i64, !dbg !4769
  %122 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4769
  %biquads99 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %122, i32 0, i32 4, !dbg !4770
  %123 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads99, align 8, !dbg !4770
  %arrayidx100 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %123, i64 %idxprom98, !dbg !4769
  %i2101 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx100, i32 0, i32 7, !dbg !4771
  store double %120, double* %i2101, align 8, !dbg !4772
  %124 = load double, double* %o1, align 8, !dbg !4773
  %125 = load i32, i32* %i, align 4, !dbg !4774
  %idxprom102 = sext i32 %125 to i64, !dbg !4775
  %126 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4775
  %biquads103 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %126, i32 0, i32 4, !dbg !4776
  %127 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads103, align 8, !dbg !4776
  %arrayidx104 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %127, i64 %idxprom102, !dbg !4775
  %o1105 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx104, i32 0, i32 8, !dbg !4777
  store double %124, double* %o1105, align 8, !dbg !4778
  %128 = load double, double* %o2, align 8, !dbg !4779
  %129 = load i32, i32* %i, align 4, !dbg !4780
  %idxprom106 = sext i32 %129 to i64, !dbg !4781
  %130 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4781
  %biquads107 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %130, i32 0, i32 4, !dbg !4782
  %131 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads107, align 8, !dbg !4782
  %arrayidx108 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %131, i64 %idxprom106, !dbg !4781
  %o2109 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx108, i32 0, i32 9, !dbg !4783
  store double %128, double* %o2109, align 8, !dbg !4784
  br label %for.inc110, !dbg !4785

for.inc110:                                       ; preds = %for.end
  %132 = load i32, i32* %i, align 4, !dbg !4786
  %inc111 = add nsw i32 %132, 1, !dbg !4786
  store i32 %inc111, i32* %i, align 4, !dbg !4786
  br label %for.cond, !dbg !4788, !llvm.loop !4789

for.end112:                                       ; preds = %for.cond
  ret i32 0, !dbg !4791
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_s32p(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #1 !dbg !4793 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ig = alloca double, align 8
  %og = alloca double, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca i32*, align 8
  %ic = alloca double*, align 8
  %oc = alloca double*, align 8
  %nb_a = alloca i32, align 4
  %nb_b = alloca i32, align 4
  %a = alloca double*, align 8
  %b = alloca double*, align 8
  %clippings = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %n = alloca i32, align 4
  %sample = alloca double, align 8
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4794, metadata !846), !dbg !4795
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4796, metadata !846), !dbg !4797
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4798, metadata !846), !dbg !4799
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !4800, metadata !846), !dbg !4801
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !4802, metadata !846), !dbg !4803
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4804
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4805
  %1 = load i8*, i8** %priv, align 8, !dbg !4805
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !4804
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !4803
  call void @llvm.dbg.declare(metadata double* %ig, metadata !4806, metadata !846), !dbg !4807
  %3 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4808
  %dry_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %3, i32 0, i32 4, !dbg !4809
  %4 = load double, double* %dry_gain, align 8, !dbg !4809
  store double %4, double* %ig, align 8, !dbg !4807
  call void @llvm.dbg.declare(metadata double* %og, metadata !4810, metadata !846), !dbg !4811
  %5 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4812
  %wet_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %5, i32 0, i32 5, !dbg !4813
  %6 = load double, double* %wet_gain, align 8, !dbg !4813
  store double %6, double* %og, align 8, !dbg !4811
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !4814, metadata !846), !dbg !4815
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !4816
  %8 = bitcast i8* %7 to %struct.ThreadData*, !dbg !4816
  store %struct.ThreadData* %8, %struct.ThreadData** %td, align 8, !dbg !4815
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !4817, metadata !846), !dbg !4818
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4819
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !4820
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !4820
  store %struct.AVFrame* %10, %struct.AVFrame** %in, align 8, !dbg !4818
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !4821, metadata !846), !dbg !4822
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !4823
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 1, !dbg !4824
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !4824
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !4822
  call void @llvm.dbg.declare(metadata i32** %src, metadata !4825, metadata !846), !dbg !4826
  %13 = load i32, i32* %ch.addr, align 4, !dbg !4827
  %idxprom = sext i32 %13 to i64, !dbg !4828
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4828
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !4829
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !4829
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !4828
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !4828
  %17 = bitcast i8* %16 to i32*, !dbg !4830
  store i32* %17, i32** %src, align 8, !dbg !4826
  call void @llvm.dbg.declare(metadata double** %ic, metadata !4831, metadata !846), !dbg !4832
  %18 = load i32, i32* %ch.addr, align 4, !dbg !4833
  %idxprom3 = sext i32 %18 to i64, !dbg !4834
  %19 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4834
  %iir = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %19, i32 0, i32 15, !dbg !4835
  %20 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !4835
  %arrayidx4 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %20, i64 %idxprom3, !dbg !4834
  %cache = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx4, i32 0, i32 3, !dbg !4836
  %arrayidx5 = getelementptr inbounds [2 x double*], [2 x double*]* %cache, i64 0, i64 0, !dbg !4834
  %21 = load double*, double** %arrayidx5, align 8, !dbg !4834
  store double* %21, double** %ic, align 8, !dbg !4832
  call void @llvm.dbg.declare(metadata double** %oc, metadata !4837, metadata !846), !dbg !4838
  %22 = load i32, i32* %ch.addr, align 4, !dbg !4839
  %idxprom6 = sext i32 %22 to i64, !dbg !4840
  %23 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4840
  %iir7 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %23, i32 0, i32 15, !dbg !4841
  %24 = load %struct.IIRChannel*, %struct.IIRChannel** %iir7, align 8, !dbg !4841
  %arrayidx8 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %24, i64 %idxprom6, !dbg !4840
  %cache9 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx8, i32 0, i32 3, !dbg !4842
  %arrayidx10 = getelementptr inbounds [2 x double*], [2 x double*]* %cache9, i64 0, i64 1, !dbg !4840
  %25 = load double*, double** %arrayidx10, align 8, !dbg !4840
  store double* %25, double** %oc, align 8, !dbg !4838
  call void @llvm.dbg.declare(metadata i32* %nb_a, metadata !4843, metadata !846), !dbg !4844
  %26 = load i32, i32* %ch.addr, align 4, !dbg !4845
  %idxprom11 = sext i32 %26 to i64, !dbg !4846
  %27 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4846
  %iir12 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %27, i32 0, i32 15, !dbg !4847
  %28 = load %struct.IIRChannel*, %struct.IIRChannel** %iir12, align 8, !dbg !4847
  %arrayidx13 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %28, i64 %idxprom11, !dbg !4846
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx13, i32 0, i32 0, !dbg !4848
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !4846
  %29 = load i32, i32* %arrayidx14, align 8, !dbg !4846
  store i32 %29, i32* %nb_a, align 4, !dbg !4844
  call void @llvm.dbg.declare(metadata i32* %nb_b, metadata !4849, metadata !846), !dbg !4850
  %30 = load i32, i32* %ch.addr, align 4, !dbg !4851
  %idxprom15 = sext i32 %30 to i64, !dbg !4852
  %31 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4852
  %iir16 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %31, i32 0, i32 15, !dbg !4853
  %32 = load %struct.IIRChannel*, %struct.IIRChannel** %iir16, align 8, !dbg !4853
  %arrayidx17 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %32, i64 %idxprom15, !dbg !4852
  %nb_ab18 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx17, i32 0, i32 0, !dbg !4854
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab18, i64 0, i64 1, !dbg !4852
  %33 = load i32, i32* %arrayidx19, align 4, !dbg !4852
  store i32 %33, i32* %nb_b, align 4, !dbg !4850
  call void @llvm.dbg.declare(metadata double** %a, metadata !4855, metadata !846), !dbg !4856
  %34 = load i32, i32* %ch.addr, align 4, !dbg !4857
  %idxprom20 = sext i32 %34 to i64, !dbg !4858
  %35 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4858
  %iir21 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %35, i32 0, i32 15, !dbg !4859
  %36 = load %struct.IIRChannel*, %struct.IIRChannel** %iir21, align 8, !dbg !4859
  %arrayidx22 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %36, i64 %idxprom20, !dbg !4858
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx22, i32 0, i32 1, !dbg !4860
  %arrayidx23 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !4858
  %37 = load double*, double** %arrayidx23, align 8, !dbg !4858
  store double* %37, double** %a, align 8, !dbg !4856
  call void @llvm.dbg.declare(metadata double** %b, metadata !4861, metadata !846), !dbg !4862
  %38 = load i32, i32* %ch.addr, align 4, !dbg !4863
  %idxprom24 = sext i32 %38 to i64, !dbg !4864
  %39 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4864
  %iir25 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %39, i32 0, i32 15, !dbg !4865
  %40 = load %struct.IIRChannel*, %struct.IIRChannel** %iir25, align 8, !dbg !4865
  %arrayidx26 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %40, i64 %idxprom24, !dbg !4864
  %ab27 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx26, i32 0, i32 1, !dbg !4866
  %arrayidx28 = getelementptr inbounds [2 x double*], [2 x double*]* %ab27, i64 0, i64 1, !dbg !4864
  %41 = load double*, double** %arrayidx28, align 8, !dbg !4864
  store double* %41, double** %b, align 8, !dbg !4862
  call void @llvm.dbg.declare(metadata i32** %clippings, metadata !4867, metadata !846), !dbg !4868
  %42 = load i32, i32* %ch.addr, align 4, !dbg !4869
  %idxprom29 = sext i32 %42 to i64, !dbg !4870
  %43 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !4870
  %iir30 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %43, i32 0, i32 15, !dbg !4871
  %44 = load %struct.IIRChannel*, %struct.IIRChannel** %iir30, align 8, !dbg !4871
  %arrayidx31 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %44, i64 %idxprom29, !dbg !4870
  %clippings32 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx31, i32 0, i32 5, !dbg !4872
  store i32* %clippings32, i32** %clippings, align 8, !dbg !4868
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !4873, metadata !846), !dbg !4874
  %45 = load i32, i32* %ch.addr, align 4, !dbg !4875
  %idxprom33 = sext i32 %45 to i64, !dbg !4876
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !4876
  %extended_data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 2, !dbg !4877
  %47 = load i8**, i8*** %extended_data34, align 8, !dbg !4877
  %arrayidx35 = getelementptr inbounds i8*, i8** %47, i64 %idxprom33, !dbg !4876
  %48 = load i8*, i8** %arrayidx35, align 8, !dbg !4876
  %49 = bitcast i8* %48 to i32*, !dbg !4878
  store i32* %49, i32** %dst, align 8, !dbg !4874
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4879, metadata !846), !dbg !4880
  store i32 0, i32* %n, align 4, !dbg !4881
  br label %for.cond, !dbg !4883

for.cond:                                         ; preds = %for.inc88, %entry
  %50 = load i32, i32* %n, align 4, !dbg !4884
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !4887
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 5, !dbg !4888
  %52 = load i32, i32* %nb_samples, align 8, !dbg !4888
  %cmp = icmp slt i32 %50, %52, !dbg !4889
  br i1 %cmp, label %for.body, label %for.end90, !dbg !4890

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %sample, metadata !4891, metadata !846), !dbg !4893
  store double 0.000000e+00, double* %sample, align 8, !dbg !4894
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4896, metadata !846), !dbg !4897
  %53 = load double*, double** %ic, align 8, !dbg !4898
  %arrayidx36 = getelementptr inbounds double, double* %53, i64 1, !dbg !4898
  %54 = bitcast double* %arrayidx36 to i8*, !dbg !4899
  %55 = load double*, double** %ic, align 8, !dbg !4900
  %arrayidx37 = getelementptr inbounds double, double* %55, i64 0, !dbg !4900
  %56 = bitcast double* %arrayidx37 to i8*, !dbg !4899
  %57 = load i32, i32* %nb_b, align 4, !dbg !4901
  %sub = sub nsw i32 %57, 1, !dbg !4902
  %conv = sext i32 %sub to i64, !dbg !4903
  %mul = mul i64 %conv, 8, !dbg !4904
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %54, i8* %56, i64 %mul, i32 8, i1 false), !dbg !4899
  %58 = load double*, double** %oc, align 8, !dbg !4905
  %arrayidx38 = getelementptr inbounds double, double* %58, i64 1, !dbg !4905
  %59 = bitcast double* %arrayidx38 to i8*, !dbg !4906
  %60 = load double*, double** %oc, align 8, !dbg !4907
  %arrayidx39 = getelementptr inbounds double, double* %60, i64 0, !dbg !4907
  %61 = bitcast double* %arrayidx39 to i8*, !dbg !4906
  %62 = load i32, i32* %nb_a, align 4, !dbg !4908
  %sub40 = sub nsw i32 %62, 1, !dbg !4909
  %conv41 = sext i32 %sub40 to i64, !dbg !4910
  %mul42 = mul i64 %conv41, 8, !dbg !4911
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %59, i8* %61, i64 %mul42, i32 8, i1 false), !dbg !4912
  %63 = load i32, i32* %n, align 4, !dbg !4914
  %idxprom43 = sext i32 %63 to i64, !dbg !4915
  %64 = load i32*, i32** %src, align 8, !dbg !4915
  %arrayidx44 = getelementptr inbounds i32, i32* %64, i64 %idxprom43, !dbg !4915
  %65 = load i32, i32* %arrayidx44, align 4, !dbg !4915
  %conv45 = sitofp i32 %65 to double, !dbg !4915
  %66 = load double, double* %ig, align 8, !dbg !4916
  %mul46 = fmul double %conv45, %66, !dbg !4917
  %67 = load double*, double** %ic, align 8, !dbg !4918
  %arrayidx47 = getelementptr inbounds double, double* %67, i64 0, !dbg !4918
  store double %mul46, double* %arrayidx47, align 8, !dbg !4919
  store i32 0, i32* %x, align 4, !dbg !4920
  br label %for.cond48, !dbg !4921

for.cond48:                                       ; preds = %for.inc, %for.body
  %68 = load i32, i32* %x, align 4, !dbg !4922
  %69 = load i32, i32* %nb_b, align 4, !dbg !4926
  %cmp49 = icmp slt i32 %68, %69, !dbg !4927
  br i1 %cmp49, label %for.body51, label %for.end, !dbg !4928

for.body51:                                       ; preds = %for.cond48
  %70 = load i32, i32* %x, align 4, !dbg !4929
  %idxprom52 = sext i32 %70 to i64, !dbg !4931
  %71 = load double*, double** %b, align 8, !dbg !4931
  %arrayidx53 = getelementptr inbounds double, double* %71, i64 %idxprom52, !dbg !4931
  %72 = load double, double* %arrayidx53, align 8, !dbg !4931
  %73 = load i32, i32* %x, align 4, !dbg !4932
  %idxprom54 = sext i32 %73 to i64, !dbg !4933
  %74 = load double*, double** %ic, align 8, !dbg !4933
  %arrayidx55 = getelementptr inbounds double, double* %74, i64 %idxprom54, !dbg !4933
  %75 = load double, double* %arrayidx55, align 8, !dbg !4933
  %mul56 = fmul double %72, %75, !dbg !4934
  %76 = load double, double* %sample, align 8, !dbg !4935
  %add = fadd double %76, %mul56, !dbg !4935
  store double %add, double* %sample, align 8, !dbg !4935
  br label %for.inc, !dbg !4936

for.inc:                                          ; preds = %for.body51
  %77 = load i32, i32* %x, align 4, !dbg !4937
  %inc = add nsw i32 %77, 1, !dbg !4937
  store i32 %inc, i32* %x, align 4, !dbg !4937
  br label %for.cond48, !dbg !4939, !llvm.loop !4940

for.end:                                          ; preds = %for.cond48
  store i32 1, i32* %x, align 4, !dbg !4942
  br label %for.cond57, !dbg !4945

for.cond57:                                       ; preds = %for.inc67, %for.end
  %78 = load i32, i32* %x, align 4, !dbg !4946
  %79 = load i32, i32* %nb_a, align 4, !dbg !4949
  %cmp58 = icmp slt i32 %78, %79, !dbg !4950
  br i1 %cmp58, label %for.body60, label %for.end69, !dbg !4951

for.body60:                                       ; preds = %for.cond57
  %80 = load i32, i32* %x, align 4, !dbg !4952
  %idxprom61 = sext i32 %80 to i64, !dbg !4954
  %81 = load double*, double** %a, align 8, !dbg !4954
  %arrayidx62 = getelementptr inbounds double, double* %81, i64 %idxprom61, !dbg !4954
  %82 = load double, double* %arrayidx62, align 8, !dbg !4954
  %83 = load i32, i32* %x, align 4, !dbg !4955
  %idxprom63 = sext i32 %83 to i64, !dbg !4956
  %84 = load double*, double** %oc, align 8, !dbg !4956
  %arrayidx64 = getelementptr inbounds double, double* %84, i64 %idxprom63, !dbg !4956
  %85 = load double, double* %arrayidx64, align 8, !dbg !4956
  %mul65 = fmul double %82, %85, !dbg !4957
  %86 = load double, double* %sample, align 8, !dbg !4958
  %sub66 = fsub double %86, %mul65, !dbg !4958
  store double %sub66, double* %sample, align 8, !dbg !4958
  br label %for.inc67, !dbg !4959

for.inc67:                                        ; preds = %for.body60
  %87 = load i32, i32* %x, align 4, !dbg !4960
  %inc68 = add nsw i32 %87, 1, !dbg !4960
  store i32 %inc68, i32* %x, align 4, !dbg !4960
  br label %for.cond57, !dbg !4962, !llvm.loop !4963

for.end69:                                        ; preds = %for.cond57
  %88 = load double, double* %sample, align 8, !dbg !4965
  %89 = load double*, double** %oc, align 8, !dbg !4967
  %arrayidx70 = getelementptr inbounds double, double* %89, i64 0, !dbg !4967
  store double %88, double* %arrayidx70, align 8, !dbg !4968
  %90 = load double, double* %og, align 8, !dbg !4969
  %91 = load double, double* %sample, align 8, !dbg !4970
  %mul71 = fmul double %91, %90, !dbg !4970
  store double %mul71, double* %sample, align 8, !dbg !4970
  %92 = load double, double* %sample, align 8, !dbg !4971
  %cmp72 = fcmp olt double %92, 0xC1E0000000000000, !dbg !4972
  br i1 %cmp72, label %if.then, label %if.else, !dbg !4973

if.then:                                          ; preds = %for.end69
  %93 = load i32*, i32** %clippings, align 8, !dbg !4974
  %94 = load i32, i32* %93, align 4, !dbg !4978
  %inc74 = add nsw i32 %94, 1, !dbg !4978
  store i32 %inc74, i32* %93, align 4, !dbg !4978
  %95 = load i32, i32* %n, align 4, !dbg !4979
  %idxprom75 = sext i32 %95 to i64, !dbg !4980
  %96 = load i32*, i32** %dst, align 8, !dbg !4980
  %arrayidx76 = getelementptr inbounds i32, i32* %96, i64 %idxprom75, !dbg !4980
  store i32 -2147483648, i32* %arrayidx76, align 4, !dbg !4981
  br label %if.end87, !dbg !4982

if.else:                                          ; preds = %for.end69
  %97 = load double, double* %sample, align 8, !dbg !4983
  %cmp77 = fcmp ogt double %97, 0x41DFFFFFFFC00000, !dbg !4986
  br i1 %cmp77, label %if.then79, label %if.else83, !dbg !4987

if.then79:                                        ; preds = %if.else
  %98 = load i32*, i32** %clippings, align 8, !dbg !4988
  %99 = load i32, i32* %98, align 4, !dbg !4991
  %inc80 = add nsw i32 %99, 1, !dbg !4991
  store i32 %inc80, i32* %98, align 4, !dbg !4991
  %100 = load i32, i32* %n, align 4, !dbg !4992
  %idxprom81 = sext i32 %100 to i64, !dbg !4993
  %101 = load i32*, i32** %dst, align 8, !dbg !4993
  %arrayidx82 = getelementptr inbounds i32, i32* %101, i64 %idxprom81, !dbg !4993
  store i32 2147483647, i32* %arrayidx82, align 4, !dbg !4994
  br label %if.end, !dbg !4995

if.else83:                                        ; preds = %if.else
  %102 = load double, double* %sample, align 8, !dbg !4996
  %conv84 = fptosi double %102 to i32, !dbg !4996
  %103 = load i32, i32* %n, align 4, !dbg !4999
  %idxprom85 = sext i32 %103 to i64, !dbg !5000
  %104 = load i32*, i32** %dst, align 8, !dbg !5000
  %arrayidx86 = getelementptr inbounds i32, i32* %104, i64 %idxprom85, !dbg !5000
  store i32 %conv84, i32* %arrayidx86, align 4, !dbg !5001
  br label %if.end

if.end:                                           ; preds = %if.else83, %if.then79
  br label %if.end87

if.end87:                                         ; preds = %if.end, %if.then
  br label %for.inc88, !dbg !5002

for.inc88:                                        ; preds = %if.end87
  %105 = load i32, i32* %n, align 4, !dbg !5004
  %inc89 = add nsw i32 %105, 1, !dbg !5004
  store i32 %inc89, i32* %n, align 4, !dbg !5004
  br label %for.cond, !dbg !5006, !llvm.loop !5007

for.end90:                                        ; preds = %for.cond
  ret i32 0, !dbg !5009
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_serial_s16p(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #1 !dbg !5011 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ig = alloca double, align 8
  %og = alloca double, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %iir = alloca %struct.IIRChannel*, align 8
  %clippings = alloca i32*, align 8
  %nb_biquads = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %b0 = alloca double, align 8
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %i1 = alloca double, align 8
  %i2 = alloca double, align 8
  %o1 = alloca double, align 8
  %o2 = alloca double, align 8
  %sample = alloca double, align 8
  %o0 = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5012, metadata !846), !dbg !5013
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !5014, metadata !846), !dbg !5015
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !5016, metadata !846), !dbg !5017
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !5018, metadata !846), !dbg !5019
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !5020, metadata !846), !dbg !5021
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5022
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !5023
  %1 = load i8*, i8** %priv, align 8, !dbg !5023
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !5022
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !5021
  call void @llvm.dbg.declare(metadata double* %ig, metadata !5024, metadata !846), !dbg !5025
  %3 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5026
  %dry_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %3, i32 0, i32 4, !dbg !5027
  %4 = load double, double* %dry_gain, align 8, !dbg !5027
  store double %4, double* %ig, align 8, !dbg !5025
  call void @llvm.dbg.declare(metadata double* %og, metadata !5028, metadata !846), !dbg !5029
  %5 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5030
  %wet_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %5, i32 0, i32 5, !dbg !5031
  %6 = load double, double* %wet_gain, align 8, !dbg !5031
  store double %6, double* %og, align 8, !dbg !5029
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !5032, metadata !846), !dbg !5033
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !5034
  %8 = bitcast i8* %7 to %struct.ThreadData*, !dbg !5034
  store %struct.ThreadData* %8, %struct.ThreadData** %td, align 8, !dbg !5033
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !5035, metadata !846), !dbg !5036
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !5037
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !5038
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !5038
  store %struct.AVFrame* %10, %struct.AVFrame** %in, align 8, !dbg !5036
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !5039, metadata !846), !dbg !5040
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !5041
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 1, !dbg !5042
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !5042
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !5040
  call void @llvm.dbg.declare(metadata i16** %src, metadata !5043, metadata !846), !dbg !5044
  %13 = load i32, i32* %ch.addr, align 4, !dbg !5045
  %idxprom = sext i32 %13 to i64, !dbg !5046
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5046
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !5047
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !5047
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !5046
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !5046
  %17 = bitcast i8* %16 to i16*, !dbg !5048
  store i16* %17, i16** %src, align 8, !dbg !5044
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !5049, metadata !846), !dbg !5050
  %18 = load i32, i32* %ch.addr, align 4, !dbg !5051
  %idxprom3 = sext i32 %18 to i64, !dbg !5052
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !5052
  %extended_data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 2, !dbg !5053
  %20 = load i8**, i8*** %extended_data4, align 8, !dbg !5053
  %arrayidx5 = getelementptr inbounds i8*, i8** %20, i64 %idxprom3, !dbg !5052
  %21 = load i8*, i8** %arrayidx5, align 8, !dbg !5052
  %22 = bitcast i8* %21 to i16*, !dbg !5054
  store i16* %22, i16** %dst, align 8, !dbg !5050
  call void @llvm.dbg.declare(metadata %struct.IIRChannel** %iir, metadata !5055, metadata !846), !dbg !5056
  %23 = load i32, i32* %ch.addr, align 4, !dbg !5057
  %idxprom6 = sext i32 %23 to i64, !dbg !5058
  %24 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5058
  %iir7 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %24, i32 0, i32 15, !dbg !5059
  %25 = load %struct.IIRChannel*, %struct.IIRChannel** %iir7, align 8, !dbg !5059
  %arrayidx8 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %25, i64 %idxprom6, !dbg !5058
  store %struct.IIRChannel* %arrayidx8, %struct.IIRChannel** %iir, align 8, !dbg !5056
  call void @llvm.dbg.declare(metadata i32** %clippings, metadata !5060, metadata !846), !dbg !5061
  %26 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5062
  %clippings9 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %26, i32 0, i32 5, !dbg !5063
  store i32* %clippings9, i32** %clippings, align 8, !dbg !5061
  call void @llvm.dbg.declare(metadata i32* %nb_biquads, metadata !5064, metadata !846), !dbg !5065
  %27 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5066
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %27, i32 0, i32 0, !dbg !5067
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !5066
  %28 = load i32, i32* %arrayidx10, align 8, !dbg !5066
  %29 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5068
  %nb_ab11 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %29, i32 0, i32 0, !dbg !5069
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab11, i64 0, i64 1, !dbg !5068
  %30 = load i32, i32* %arrayidx12, align 4, !dbg !5068
  %cmp = icmp sgt i32 %28, %30, !dbg !5070
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5071

cond.true:                                        ; preds = %entry
  %31 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5072
  %nb_ab13 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %31, i32 0, i32 0, !dbg !5074
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab13, i64 0, i64 0, !dbg !5072
  %32 = load i32, i32* %arrayidx14, align 8, !dbg !5072
  br label %cond.end, !dbg !5075

cond.false:                                       ; preds = %entry
  %33 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5076
  %nb_ab15 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %33, i32 0, i32 0, !dbg !5078
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab15, i64 0, i64 1, !dbg !5076
  %34 = load i32, i32* %arrayidx16, align 4, !dbg !5076
  br label %cond.end, !dbg !5079

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %32, %cond.true ], [ %34, %cond.false ], !dbg !5080
  %add = add nsw i32 %cond, 1, !dbg !5082
  %div = sdiv i32 %add, 2, !dbg !5083
  store i32 %div, i32* %nb_biquads, align 4, !dbg !5084
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5085, metadata !846), !dbg !5086
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5087, metadata !846), !dbg !5088
  store i32 0, i32* %i, align 4, !dbg !5089
  br label %for.cond, !dbg !5090

for.cond:                                         ; preds = %for.inc112, %cond.end
  %35 = load i32, i32* %i, align 4, !dbg !5091
  %36 = load i32, i32* %nb_biquads, align 4, !dbg !5095
  %cmp17 = icmp slt i32 %35, %36, !dbg !5096
  br i1 %cmp17, label %for.body, label %for.end114, !dbg !5097

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %a1, metadata !5098, metadata !846), !dbg !5100
  %37 = load i32, i32* %i, align 4, !dbg !5101
  %idxprom18 = sext i32 %37 to i64, !dbg !5103
  %38 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5103
  %biquads = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %38, i32 0, i32 4, !dbg !5104
  %39 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads, align 8, !dbg !5104
  %arrayidx19 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %39, i64 %idxprom18, !dbg !5103
  %a120 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx19, i32 0, i32 1, !dbg !5105
  %40 = load double, double* %a120, align 8, !dbg !5105
  %sub = fsub double -0.000000e+00, %40, !dbg !5106
  store double %sub, double* %a1, align 8, !dbg !5107
  call void @llvm.dbg.declare(metadata double* %a2, metadata !5108, metadata !846), !dbg !5109
  %41 = load i32, i32* %i, align 4, !dbg !5110
  %idxprom21 = sext i32 %41 to i64, !dbg !5111
  %42 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5111
  %biquads22 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %42, i32 0, i32 4, !dbg !5112
  %43 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads22, align 8, !dbg !5112
  %arrayidx23 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %43, i64 %idxprom21, !dbg !5111
  %a224 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx23, i32 0, i32 2, !dbg !5113
  %44 = load double, double* %a224, align 8, !dbg !5113
  %sub25 = fsub double -0.000000e+00, %44, !dbg !5114
  store double %sub25, double* %a2, align 8, !dbg !5115
  call void @llvm.dbg.declare(metadata double* %b0, metadata !5116, metadata !846), !dbg !5117
  %45 = load i32, i32* %i, align 4, !dbg !5118
  %idxprom26 = sext i32 %45 to i64, !dbg !5119
  %46 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5119
  %biquads27 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %46, i32 0, i32 4, !dbg !5120
  %47 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads27, align 8, !dbg !5120
  %arrayidx28 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %47, i64 %idxprom26, !dbg !5119
  %b029 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx28, i32 0, i32 3, !dbg !5121
  %48 = load double, double* %b029, align 8, !dbg !5121
  store double %48, double* %b0, align 8, !dbg !5122
  call void @llvm.dbg.declare(metadata double* %b1, metadata !5123, metadata !846), !dbg !5124
  %49 = load i32, i32* %i, align 4, !dbg !5125
  %idxprom30 = sext i32 %49 to i64, !dbg !5126
  %50 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5126
  %biquads31 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %50, i32 0, i32 4, !dbg !5127
  %51 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads31, align 8, !dbg !5127
  %arrayidx32 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %51, i64 %idxprom30, !dbg !5126
  %b133 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx32, i32 0, i32 4, !dbg !5128
  %52 = load double, double* %b133, align 8, !dbg !5128
  store double %52, double* %b1, align 8, !dbg !5129
  call void @llvm.dbg.declare(metadata double* %b2, metadata !5130, metadata !846), !dbg !5131
  %53 = load i32, i32* %i, align 4, !dbg !5132
  %idxprom34 = sext i32 %53 to i64, !dbg !5133
  %54 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5133
  %biquads35 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %54, i32 0, i32 4, !dbg !5134
  %55 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads35, align 8, !dbg !5134
  %arrayidx36 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %55, i64 %idxprom34, !dbg !5133
  %b237 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx36, i32 0, i32 5, !dbg !5135
  %56 = load double, double* %b237, align 8, !dbg !5135
  store double %56, double* %b2, align 8, !dbg !5136
  call void @llvm.dbg.declare(metadata double* %i1, metadata !5137, metadata !846), !dbg !5138
  %57 = load i32, i32* %i, align 4, !dbg !5139
  %idxprom38 = sext i32 %57 to i64, !dbg !5140
  %58 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5140
  %biquads39 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %58, i32 0, i32 4, !dbg !5141
  %59 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads39, align 8, !dbg !5141
  %arrayidx40 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %59, i64 %idxprom38, !dbg !5140
  %i141 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx40, i32 0, i32 6, !dbg !5142
  %60 = load double, double* %i141, align 8, !dbg !5142
  store double %60, double* %i1, align 8, !dbg !5143
  call void @llvm.dbg.declare(metadata double* %i2, metadata !5144, metadata !846), !dbg !5145
  %61 = load i32, i32* %i, align 4, !dbg !5146
  %idxprom42 = sext i32 %61 to i64, !dbg !5147
  %62 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5147
  %biquads43 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %62, i32 0, i32 4, !dbg !5148
  %63 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads43, align 8, !dbg !5148
  %arrayidx44 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %63, i64 %idxprom42, !dbg !5147
  %i245 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx44, i32 0, i32 7, !dbg !5149
  %64 = load double, double* %i245, align 8, !dbg !5149
  store double %64, double* %i2, align 8, !dbg !5150
  call void @llvm.dbg.declare(metadata double* %o1, metadata !5151, metadata !846), !dbg !5152
  %65 = load i32, i32* %i, align 4, !dbg !5153
  %idxprom46 = sext i32 %65 to i64, !dbg !5154
  %66 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5154
  %biquads47 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %66, i32 0, i32 4, !dbg !5155
  %67 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads47, align 8, !dbg !5155
  %arrayidx48 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %67, i64 %idxprom46, !dbg !5154
  %o149 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx48, i32 0, i32 8, !dbg !5156
  %68 = load double, double* %o149, align 8, !dbg !5156
  store double %68, double* %o1, align 8, !dbg !5157
  call void @llvm.dbg.declare(metadata double* %o2, metadata !5158, metadata !846), !dbg !5159
  %69 = load i32, i32* %i, align 4, !dbg !5160
  %idxprom50 = sext i32 %69 to i64, !dbg !5161
  %70 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5161
  %biquads51 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %70, i32 0, i32 4, !dbg !5162
  %71 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads51, align 8, !dbg !5162
  %arrayidx52 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %71, i64 %idxprom50, !dbg !5161
  %o253 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx52, i32 0, i32 9, !dbg !5163
  %72 = load double, double* %o253, align 8, !dbg !5163
  store double %72, double* %o2, align 8, !dbg !5164
  store i32 0, i32* %n, align 4, !dbg !5165
  br label %for.cond54, !dbg !5166

for.cond54:                                       ; preds = %for.inc, %for.body
  %73 = load i32, i32* %n, align 4, !dbg !5167
  %74 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5171
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 5, !dbg !5172
  %75 = load i32, i32* %nb_samples, align 8, !dbg !5172
  %cmp55 = icmp slt i32 %73, %75, !dbg !5173
  br i1 %cmp55, label %for.body56, label %for.end, !dbg !5174

for.body56:                                       ; preds = %for.cond54
  call void @llvm.dbg.declare(metadata double* %sample, metadata !5175, metadata !846), !dbg !5177
  %76 = load double, double* %ig, align 8, !dbg !5178
  %77 = load i32, i32* %i, align 4, !dbg !5180
  %tobool = icmp ne i32 %77, 0, !dbg !5180
  br i1 %tobool, label %cond.true57, label %cond.false60, !dbg !5180

cond.true57:                                      ; preds = %for.body56
  %78 = load i32, i32* %n, align 4, !dbg !5181
  %idxprom58 = sext i32 %78 to i64, !dbg !5183
  %79 = load i16*, i16** %dst, align 8, !dbg !5183
  %arrayidx59 = getelementptr inbounds i16, i16* %79, i64 %idxprom58, !dbg !5183
  %80 = load i16, i16* %arrayidx59, align 2, !dbg !5183
  %conv = sext i16 %80 to i32, !dbg !5183
  br label %cond.end64, !dbg !5184

cond.false60:                                     ; preds = %for.body56
  %81 = load i32, i32* %n, align 4, !dbg !5185
  %idxprom61 = sext i32 %81 to i64, !dbg !5187
  %82 = load i16*, i16** %src, align 8, !dbg !5187
  %arrayidx62 = getelementptr inbounds i16, i16* %82, i64 %idxprom61, !dbg !5187
  %83 = load i16, i16* %arrayidx62, align 2, !dbg !5187
  %conv63 = sext i16 %83 to i32, !dbg !5187
  br label %cond.end64, !dbg !5188

cond.end64:                                       ; preds = %cond.false60, %cond.true57
  %cond65 = phi i32 [ %conv, %cond.true57 ], [ %conv63, %cond.false60 ], !dbg !5189
  %conv66 = sitofp i32 %cond65 to double, !dbg !5191
  %mul = fmul double %76, %conv66, !dbg !5192
  store double %mul, double* %sample, align 8, !dbg !5193
  call void @llvm.dbg.declare(metadata double* %o0, metadata !5194, metadata !846), !dbg !5195
  %84 = load double, double* %sample, align 8, !dbg !5196
  %85 = load double, double* %b0, align 8, !dbg !5197
  %mul67 = fmul double %84, %85, !dbg !5198
  %86 = load double, double* %i1, align 8, !dbg !5199
  %87 = load double, double* %b1, align 8, !dbg !5200
  %mul68 = fmul double %86, %87, !dbg !5201
  %add69 = fadd double %mul67, %mul68, !dbg !5202
  %88 = load double, double* %i2, align 8, !dbg !5203
  %89 = load double, double* %b2, align 8, !dbg !5204
  %mul70 = fmul double %88, %89, !dbg !5205
  %add71 = fadd double %add69, %mul70, !dbg !5206
  %90 = load double, double* %o1, align 8, !dbg !5207
  %91 = load double, double* %a1, align 8, !dbg !5208
  %mul72 = fmul double %90, %91, !dbg !5209
  %add73 = fadd double %add71, %mul72, !dbg !5210
  %92 = load double, double* %o2, align 8, !dbg !5211
  %93 = load double, double* %a2, align 8, !dbg !5212
  %mul74 = fmul double %92, %93, !dbg !5213
  %add75 = fadd double %add73, %mul74, !dbg !5214
  store double %add75, double* %o0, align 8, !dbg !5215
  %94 = load double, double* %i1, align 8, !dbg !5216
  store double %94, double* %i2, align 8, !dbg !5217
  %95 = load i32, i32* %n, align 4, !dbg !5218
  %idxprom76 = sext i32 %95 to i64, !dbg !5219
  %96 = load i16*, i16** %src, align 8, !dbg !5219
  %arrayidx77 = getelementptr inbounds i16, i16* %96, i64 %idxprom76, !dbg !5219
  %97 = load i16, i16* %arrayidx77, align 2, !dbg !5219
  %conv78 = sitofp i16 %97 to double, !dbg !5219
  store double %conv78, double* %i1, align 8, !dbg !5220
  %98 = load double, double* %o1, align 8, !dbg !5221
  store double %98, double* %o2, align 8, !dbg !5222
  %99 = load double, double* %o0, align 8, !dbg !5223
  store double %99, double* %o1, align 8, !dbg !5224
  %100 = load double, double* %og, align 8, !dbg !5225
  %101 = load double, double* %o0, align 8, !dbg !5226
  %mul79 = fmul double %101, %100, !dbg !5226
  store double %mul79, double* %o0, align 8, !dbg !5226
  %102 = load double, double* %o0, align 8, !dbg !5227
  %cmp80 = fcmp olt double %102, -3.276800e+04, !dbg !5228
  br i1 %cmp80, label %if.then, label %if.else, !dbg !5229

if.then:                                          ; preds = %cond.end64
  %103 = load i32*, i32** %clippings, align 8, !dbg !5230
  %104 = load i32, i32* %103, align 4, !dbg !5234
  %inc = add nsw i32 %104, 1, !dbg !5234
  store i32 %inc, i32* %103, align 4, !dbg !5234
  %105 = load i32, i32* %n, align 4, !dbg !5235
  %idxprom82 = sext i32 %105 to i64, !dbg !5236
  %106 = load i16*, i16** %dst, align 8, !dbg !5236
  %arrayidx83 = getelementptr inbounds i16, i16* %106, i64 %idxprom82, !dbg !5236
  store i16 -32768, i16* %arrayidx83, align 2, !dbg !5237
  br label %if.end94, !dbg !5238

if.else:                                          ; preds = %cond.end64
  %107 = load double, double* %o0, align 8, !dbg !5239
  %cmp84 = fcmp ogt double %107, 3.276700e+04, !dbg !5242
  br i1 %cmp84, label %if.then86, label %if.else90, !dbg !5243

if.then86:                                        ; preds = %if.else
  %108 = load i32*, i32** %clippings, align 8, !dbg !5244
  %109 = load i32, i32* %108, align 4, !dbg !5247
  %inc87 = add nsw i32 %109, 1, !dbg !5247
  store i32 %inc87, i32* %108, align 4, !dbg !5247
  %110 = load i32, i32* %n, align 4, !dbg !5248
  %idxprom88 = sext i32 %110 to i64, !dbg !5249
  %111 = load i16*, i16** %dst, align 8, !dbg !5249
  %arrayidx89 = getelementptr inbounds i16, i16* %111, i64 %idxprom88, !dbg !5249
  store i16 32767, i16* %arrayidx89, align 2, !dbg !5250
  br label %if.end, !dbg !5251

if.else90:                                        ; preds = %if.else
  %112 = load double, double* %o0, align 8, !dbg !5252
  %conv91 = fptosi double %112 to i16, !dbg !5252
  %113 = load i32, i32* %n, align 4, !dbg !5255
  %idxprom92 = sext i32 %113 to i64, !dbg !5256
  %114 = load i16*, i16** %dst, align 8, !dbg !5256
  %arrayidx93 = getelementptr inbounds i16, i16* %114, i64 %idxprom92, !dbg !5256
  store i16 %conv91, i16* %arrayidx93, align 2, !dbg !5257
  br label %if.end

if.end:                                           ; preds = %if.else90, %if.then86
  br label %if.end94

if.end94:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !5258

for.inc:                                          ; preds = %if.end94
  %115 = load i32, i32* %n, align 4, !dbg !5260
  %inc95 = add nsw i32 %115, 1, !dbg !5260
  store i32 %inc95, i32* %n, align 4, !dbg !5260
  br label %for.cond54, !dbg !5262, !llvm.loop !5263

for.end:                                          ; preds = %for.cond54
  %116 = load double, double* %i1, align 8, !dbg !5265
  %117 = load i32, i32* %i, align 4, !dbg !5267
  %idxprom96 = sext i32 %117 to i64, !dbg !5268
  %118 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5268
  %biquads97 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %118, i32 0, i32 4, !dbg !5269
  %119 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads97, align 8, !dbg !5269
  %arrayidx98 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %119, i64 %idxprom96, !dbg !5268
  %i199 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx98, i32 0, i32 6, !dbg !5270
  store double %116, double* %i199, align 8, !dbg !5271
  %120 = load double, double* %i2, align 8, !dbg !5272
  %121 = load i32, i32* %i, align 4, !dbg !5273
  %idxprom100 = sext i32 %121 to i64, !dbg !5274
  %122 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5274
  %biquads101 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %122, i32 0, i32 4, !dbg !5275
  %123 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads101, align 8, !dbg !5275
  %arrayidx102 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %123, i64 %idxprom100, !dbg !5274
  %i2103 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx102, i32 0, i32 7, !dbg !5276
  store double %120, double* %i2103, align 8, !dbg !5277
  %124 = load double, double* %o1, align 8, !dbg !5278
  %125 = load i32, i32* %i, align 4, !dbg !5279
  %idxprom104 = sext i32 %125 to i64, !dbg !5280
  %126 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5280
  %biquads105 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %126, i32 0, i32 4, !dbg !5281
  %127 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads105, align 8, !dbg !5281
  %arrayidx106 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %127, i64 %idxprom104, !dbg !5280
  %o1107 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx106, i32 0, i32 8, !dbg !5282
  store double %124, double* %o1107, align 8, !dbg !5283
  %128 = load double, double* %o2, align 8, !dbg !5284
  %129 = load i32, i32* %i, align 4, !dbg !5285
  %idxprom108 = sext i32 %129 to i64, !dbg !5286
  %130 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5286
  %biquads109 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %130, i32 0, i32 4, !dbg !5287
  %131 = load %struct.BiquadContext*, %struct.BiquadContext** %biquads109, align 8, !dbg !5287
  %arrayidx110 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %131, i64 %idxprom108, !dbg !5286
  %o2111 = getelementptr inbounds %struct.BiquadContext, %struct.BiquadContext* %arrayidx110, i32 0, i32 9, !dbg !5288
  store double %128, double* %o2111, align 8, !dbg !5289
  br label %for.inc112, !dbg !5290

for.inc112:                                       ; preds = %for.end
  %132 = load i32, i32* %i, align 4, !dbg !5291
  %inc113 = add nsw i32 %132, 1, !dbg !5291
  store i32 %inc113, i32* %i, align 4, !dbg !5291
  br label %for.cond, !dbg !5293, !llvm.loop !5294

for.end114:                                       ; preds = %for.cond
  ret i32 0, !dbg !5296
}

; Function Attrs: nounwind uwtable
define internal i32 @iir_ch_s16p(%struct.AVFilterContext* %ctx, i8* %arg, i32 %ch, i32 %nb_jobs) #1 !dbg !5298 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %ch.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.AudioIIRContext*, align 8
  %ig = alloca double, align 8
  %og = alloca double, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca i16*, align 8
  %ic = alloca double*, align 8
  %oc = alloca double*, align 8
  %nb_a = alloca i32, align 4
  %nb_b = alloca i32, align 4
  %a = alloca double*, align 8
  %b = alloca double*, align 8
  %clippings = alloca i32*, align 8
  %dst = alloca i16*, align 8
  %n = alloca i32, align 4
  %sample = alloca double, align 8
  %x = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5299, metadata !846), !dbg !5300
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !5301, metadata !846), !dbg !5302
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !5303, metadata !846), !dbg !5304
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !5305, metadata !846), !dbg !5306
  call void @llvm.dbg.declare(metadata %struct.AudioIIRContext** %s, metadata !5307, metadata !846), !dbg !5308
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5309
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !5310
  %1 = load i8*, i8** %priv, align 8, !dbg !5310
  %2 = bitcast i8* %1 to %struct.AudioIIRContext*, !dbg !5309
  store %struct.AudioIIRContext* %2, %struct.AudioIIRContext** %s, align 8, !dbg !5308
  call void @llvm.dbg.declare(metadata double* %ig, metadata !5311, metadata !846), !dbg !5312
  %3 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5313
  %dry_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %3, i32 0, i32 4, !dbg !5314
  %4 = load double, double* %dry_gain, align 8, !dbg !5314
  store double %4, double* %ig, align 8, !dbg !5312
  call void @llvm.dbg.declare(metadata double* %og, metadata !5315, metadata !846), !dbg !5316
  %5 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5317
  %wet_gain = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %5, i32 0, i32 5, !dbg !5318
  %6 = load double, double* %wet_gain, align 8, !dbg !5318
  store double %6, double* %og, align 8, !dbg !5316
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !5319, metadata !846), !dbg !5320
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !5321
  %8 = bitcast i8* %7 to %struct.ThreadData*, !dbg !5321
  store %struct.ThreadData* %8, %struct.ThreadData** %td, align 8, !dbg !5320
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !5322, metadata !846), !dbg !5323
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !5324
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !5325
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !5325
  store %struct.AVFrame* %10, %struct.AVFrame** %in, align 8, !dbg !5323
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !5326, metadata !846), !dbg !5327
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !5328
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 1, !dbg !5329
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !5329
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !5327
  call void @llvm.dbg.declare(metadata i16** %src, metadata !5330, metadata !846), !dbg !5331
  %13 = load i32, i32* %ch.addr, align 4, !dbg !5332
  %idxprom = sext i32 %13 to i64, !dbg !5333
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5333
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !5334
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !5334
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !5333
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !5333
  %17 = bitcast i8* %16 to i16*, !dbg !5335
  store i16* %17, i16** %src, align 8, !dbg !5331
  call void @llvm.dbg.declare(metadata double** %ic, metadata !5336, metadata !846), !dbg !5337
  %18 = load i32, i32* %ch.addr, align 4, !dbg !5338
  %idxprom3 = sext i32 %18 to i64, !dbg !5339
  %19 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5339
  %iir = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %19, i32 0, i32 15, !dbg !5340
  %20 = load %struct.IIRChannel*, %struct.IIRChannel** %iir, align 8, !dbg !5340
  %arrayidx4 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %20, i64 %idxprom3, !dbg !5339
  %cache = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx4, i32 0, i32 3, !dbg !5341
  %arrayidx5 = getelementptr inbounds [2 x double*], [2 x double*]* %cache, i64 0, i64 0, !dbg !5339
  %21 = load double*, double** %arrayidx5, align 8, !dbg !5339
  store double* %21, double** %ic, align 8, !dbg !5337
  call void @llvm.dbg.declare(metadata double** %oc, metadata !5342, metadata !846), !dbg !5343
  %22 = load i32, i32* %ch.addr, align 4, !dbg !5344
  %idxprom6 = sext i32 %22 to i64, !dbg !5345
  %23 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5345
  %iir7 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %23, i32 0, i32 15, !dbg !5346
  %24 = load %struct.IIRChannel*, %struct.IIRChannel** %iir7, align 8, !dbg !5346
  %arrayidx8 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %24, i64 %idxprom6, !dbg !5345
  %cache9 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx8, i32 0, i32 3, !dbg !5347
  %arrayidx10 = getelementptr inbounds [2 x double*], [2 x double*]* %cache9, i64 0, i64 1, !dbg !5345
  %25 = load double*, double** %arrayidx10, align 8, !dbg !5345
  store double* %25, double** %oc, align 8, !dbg !5343
  call void @llvm.dbg.declare(metadata i32* %nb_a, metadata !5348, metadata !846), !dbg !5349
  %26 = load i32, i32* %ch.addr, align 4, !dbg !5350
  %idxprom11 = sext i32 %26 to i64, !dbg !5351
  %27 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5351
  %iir12 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %27, i32 0, i32 15, !dbg !5352
  %28 = load %struct.IIRChannel*, %struct.IIRChannel** %iir12, align 8, !dbg !5352
  %arrayidx13 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %28, i64 %idxprom11, !dbg !5351
  %nb_ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx13, i32 0, i32 0, !dbg !5353
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab, i64 0, i64 0, !dbg !5351
  %29 = load i32, i32* %arrayidx14, align 8, !dbg !5351
  store i32 %29, i32* %nb_a, align 4, !dbg !5349
  call void @llvm.dbg.declare(metadata i32* %nb_b, metadata !5354, metadata !846), !dbg !5355
  %30 = load i32, i32* %ch.addr, align 4, !dbg !5356
  %idxprom15 = sext i32 %30 to i64, !dbg !5357
  %31 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5357
  %iir16 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %31, i32 0, i32 15, !dbg !5358
  %32 = load %struct.IIRChannel*, %struct.IIRChannel** %iir16, align 8, !dbg !5358
  %arrayidx17 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %32, i64 %idxprom15, !dbg !5357
  %nb_ab18 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx17, i32 0, i32 0, !dbg !5359
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_ab18, i64 0, i64 1, !dbg !5357
  %33 = load i32, i32* %arrayidx19, align 4, !dbg !5357
  store i32 %33, i32* %nb_b, align 4, !dbg !5355
  call void @llvm.dbg.declare(metadata double** %a, metadata !5360, metadata !846), !dbg !5361
  %34 = load i32, i32* %ch.addr, align 4, !dbg !5362
  %idxprom20 = sext i32 %34 to i64, !dbg !5363
  %35 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5363
  %iir21 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %35, i32 0, i32 15, !dbg !5364
  %36 = load %struct.IIRChannel*, %struct.IIRChannel** %iir21, align 8, !dbg !5364
  %arrayidx22 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %36, i64 %idxprom20, !dbg !5363
  %ab = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx22, i32 0, i32 1, !dbg !5365
  %arrayidx23 = getelementptr inbounds [2 x double*], [2 x double*]* %ab, i64 0, i64 0, !dbg !5363
  %37 = load double*, double** %arrayidx23, align 8, !dbg !5363
  store double* %37, double** %a, align 8, !dbg !5361
  call void @llvm.dbg.declare(metadata double** %b, metadata !5366, metadata !846), !dbg !5367
  %38 = load i32, i32* %ch.addr, align 4, !dbg !5368
  %idxprom24 = sext i32 %38 to i64, !dbg !5369
  %39 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5369
  %iir25 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %39, i32 0, i32 15, !dbg !5370
  %40 = load %struct.IIRChannel*, %struct.IIRChannel** %iir25, align 8, !dbg !5370
  %arrayidx26 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %40, i64 %idxprom24, !dbg !5369
  %ab27 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx26, i32 0, i32 1, !dbg !5371
  %arrayidx28 = getelementptr inbounds [2 x double*], [2 x double*]* %ab27, i64 0, i64 1, !dbg !5369
  %41 = load double*, double** %arrayidx28, align 8, !dbg !5369
  store double* %41, double** %b, align 8, !dbg !5367
  call void @llvm.dbg.declare(metadata i32** %clippings, metadata !5372, metadata !846), !dbg !5373
  %42 = load i32, i32* %ch.addr, align 4, !dbg !5374
  %idxprom29 = sext i32 %42 to i64, !dbg !5375
  %43 = load %struct.AudioIIRContext*, %struct.AudioIIRContext** %s, align 8, !dbg !5375
  %iir30 = getelementptr inbounds %struct.AudioIIRContext, %struct.AudioIIRContext* %43, i32 0, i32 15, !dbg !5376
  %44 = load %struct.IIRChannel*, %struct.IIRChannel** %iir30, align 8, !dbg !5376
  %arrayidx31 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %44, i64 %idxprom29, !dbg !5375
  %clippings32 = getelementptr inbounds %struct.IIRChannel, %struct.IIRChannel* %arrayidx31, i32 0, i32 5, !dbg !5377
  store i32* %clippings32, i32** %clippings, align 8, !dbg !5373
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !5378, metadata !846), !dbg !5379
  %45 = load i32, i32* %ch.addr, align 4, !dbg !5380
  %idxprom33 = sext i32 %45 to i64, !dbg !5381
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !5381
  %extended_data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 2, !dbg !5382
  %47 = load i8**, i8*** %extended_data34, align 8, !dbg !5382
  %arrayidx35 = getelementptr inbounds i8*, i8** %47, i64 %idxprom33, !dbg !5381
  %48 = load i8*, i8** %arrayidx35, align 8, !dbg !5381
  %49 = bitcast i8* %48 to i16*, !dbg !5383
  store i16* %49, i16** %dst, align 8, !dbg !5379
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5384, metadata !846), !dbg !5385
  store i32 0, i32* %n, align 4, !dbg !5386
  br label %for.cond, !dbg !5388

for.cond:                                         ; preds = %for.inc89, %entry
  %50 = load i32, i32* %n, align 4, !dbg !5389
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !5392
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 5, !dbg !5393
  %52 = load i32, i32* %nb_samples, align 8, !dbg !5393
  %cmp = icmp slt i32 %50, %52, !dbg !5394
  br i1 %cmp, label %for.body, label %for.end91, !dbg !5395

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %sample, metadata !5396, metadata !846), !dbg !5398
  store double 0.000000e+00, double* %sample, align 8, !dbg !5399
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5401, metadata !846), !dbg !5402
  %53 = load double*, double** %ic, align 8, !dbg !5403
  %arrayidx36 = getelementptr inbounds double, double* %53, i64 1, !dbg !5403
  %54 = bitcast double* %arrayidx36 to i8*, !dbg !5404
  %55 = load double*, double** %ic, align 8, !dbg !5405
  %arrayidx37 = getelementptr inbounds double, double* %55, i64 0, !dbg !5405
  %56 = bitcast double* %arrayidx37 to i8*, !dbg !5404
  %57 = load i32, i32* %nb_b, align 4, !dbg !5406
  %sub = sub nsw i32 %57, 1, !dbg !5407
  %conv = sext i32 %sub to i64, !dbg !5408
  %mul = mul i64 %conv, 8, !dbg !5409
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %54, i8* %56, i64 %mul, i32 8, i1 false), !dbg !5404
  %58 = load double*, double** %oc, align 8, !dbg !5410
  %arrayidx38 = getelementptr inbounds double, double* %58, i64 1, !dbg !5410
  %59 = bitcast double* %arrayidx38 to i8*, !dbg !5411
  %60 = load double*, double** %oc, align 8, !dbg !5412
  %arrayidx39 = getelementptr inbounds double, double* %60, i64 0, !dbg !5412
  %61 = bitcast double* %arrayidx39 to i8*, !dbg !5411
  %62 = load i32, i32* %nb_a, align 4, !dbg !5413
  %sub40 = sub nsw i32 %62, 1, !dbg !5414
  %conv41 = sext i32 %sub40 to i64, !dbg !5415
  %mul42 = mul i64 %conv41, 8, !dbg !5416
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %59, i8* %61, i64 %mul42, i32 8, i1 false), !dbg !5417
  %63 = load i32, i32* %n, align 4, !dbg !5419
  %idxprom43 = sext i32 %63 to i64, !dbg !5420
  %64 = load i16*, i16** %src, align 8, !dbg !5420
  %arrayidx44 = getelementptr inbounds i16, i16* %64, i64 %idxprom43, !dbg !5420
  %65 = load i16, i16* %arrayidx44, align 2, !dbg !5420
  %conv45 = sext i16 %65 to i32, !dbg !5420
  %conv46 = sitofp i32 %conv45 to double, !dbg !5420
  %66 = load double, double* %ig, align 8, !dbg !5421
  %mul47 = fmul double %conv46, %66, !dbg !5422
  %67 = load double*, double** %ic, align 8, !dbg !5423
  %arrayidx48 = getelementptr inbounds double, double* %67, i64 0, !dbg !5423
  store double %mul47, double* %arrayidx48, align 8, !dbg !5424
  store i32 0, i32* %x, align 4, !dbg !5425
  br label %for.cond49, !dbg !5426

for.cond49:                                       ; preds = %for.inc, %for.body
  %68 = load i32, i32* %x, align 4, !dbg !5427
  %69 = load i32, i32* %nb_b, align 4, !dbg !5431
  %cmp50 = icmp slt i32 %68, %69, !dbg !5432
  br i1 %cmp50, label %for.body52, label %for.end, !dbg !5433

for.body52:                                       ; preds = %for.cond49
  %70 = load i32, i32* %x, align 4, !dbg !5434
  %idxprom53 = sext i32 %70 to i64, !dbg !5436
  %71 = load double*, double** %b, align 8, !dbg !5436
  %arrayidx54 = getelementptr inbounds double, double* %71, i64 %idxprom53, !dbg !5436
  %72 = load double, double* %arrayidx54, align 8, !dbg !5436
  %73 = load i32, i32* %x, align 4, !dbg !5437
  %idxprom55 = sext i32 %73 to i64, !dbg !5438
  %74 = load double*, double** %ic, align 8, !dbg !5438
  %arrayidx56 = getelementptr inbounds double, double* %74, i64 %idxprom55, !dbg !5438
  %75 = load double, double* %arrayidx56, align 8, !dbg !5438
  %mul57 = fmul double %72, %75, !dbg !5439
  %76 = load double, double* %sample, align 8, !dbg !5440
  %add = fadd double %76, %mul57, !dbg !5440
  store double %add, double* %sample, align 8, !dbg !5440
  br label %for.inc, !dbg !5441

for.inc:                                          ; preds = %for.body52
  %77 = load i32, i32* %x, align 4, !dbg !5442
  %inc = add nsw i32 %77, 1, !dbg !5442
  store i32 %inc, i32* %x, align 4, !dbg !5442
  br label %for.cond49, !dbg !5444, !llvm.loop !5445

for.end:                                          ; preds = %for.cond49
  store i32 1, i32* %x, align 4, !dbg !5447
  br label %for.cond58, !dbg !5450

for.cond58:                                       ; preds = %for.inc68, %for.end
  %78 = load i32, i32* %x, align 4, !dbg !5451
  %79 = load i32, i32* %nb_a, align 4, !dbg !5454
  %cmp59 = icmp slt i32 %78, %79, !dbg !5455
  br i1 %cmp59, label %for.body61, label %for.end70, !dbg !5456

for.body61:                                       ; preds = %for.cond58
  %80 = load i32, i32* %x, align 4, !dbg !5457
  %idxprom62 = sext i32 %80 to i64, !dbg !5459
  %81 = load double*, double** %a, align 8, !dbg !5459
  %arrayidx63 = getelementptr inbounds double, double* %81, i64 %idxprom62, !dbg !5459
  %82 = load double, double* %arrayidx63, align 8, !dbg !5459
  %83 = load i32, i32* %x, align 4, !dbg !5460
  %idxprom64 = sext i32 %83 to i64, !dbg !5461
  %84 = load double*, double** %oc, align 8, !dbg !5461
  %arrayidx65 = getelementptr inbounds double, double* %84, i64 %idxprom64, !dbg !5461
  %85 = load double, double* %arrayidx65, align 8, !dbg !5461
  %mul66 = fmul double %82, %85, !dbg !5462
  %86 = load double, double* %sample, align 8, !dbg !5463
  %sub67 = fsub double %86, %mul66, !dbg !5463
  store double %sub67, double* %sample, align 8, !dbg !5463
  br label %for.inc68, !dbg !5464

for.inc68:                                        ; preds = %for.body61
  %87 = load i32, i32* %x, align 4, !dbg !5465
  %inc69 = add nsw i32 %87, 1, !dbg !5465
  store i32 %inc69, i32* %x, align 4, !dbg !5465
  br label %for.cond58, !dbg !5467, !llvm.loop !5468

for.end70:                                        ; preds = %for.cond58
  %88 = load double, double* %sample, align 8, !dbg !5470
  %89 = load double*, double** %oc, align 8, !dbg !5472
  %arrayidx71 = getelementptr inbounds double, double* %89, i64 0, !dbg !5472
  store double %88, double* %arrayidx71, align 8, !dbg !5473
  %90 = load double, double* %og, align 8, !dbg !5474
  %91 = load double, double* %sample, align 8, !dbg !5475
  %mul72 = fmul double %91, %90, !dbg !5475
  store double %mul72, double* %sample, align 8, !dbg !5475
  %92 = load double, double* %sample, align 8, !dbg !5476
  %cmp73 = fcmp olt double %92, -3.276800e+04, !dbg !5477
  br i1 %cmp73, label %if.then, label %if.else, !dbg !5478

if.then:                                          ; preds = %for.end70
  %93 = load i32*, i32** %clippings, align 8, !dbg !5479
  %94 = load i32, i32* %93, align 4, !dbg !5483
  %inc75 = add nsw i32 %94, 1, !dbg !5483
  store i32 %inc75, i32* %93, align 4, !dbg !5483
  %95 = load i32, i32* %n, align 4, !dbg !5484
  %idxprom76 = sext i32 %95 to i64, !dbg !5485
  %96 = load i16*, i16** %dst, align 8, !dbg !5485
  %arrayidx77 = getelementptr inbounds i16, i16* %96, i64 %idxprom76, !dbg !5485
  store i16 -32768, i16* %arrayidx77, align 2, !dbg !5486
  br label %if.end88, !dbg !5487

if.else:                                          ; preds = %for.end70
  %97 = load double, double* %sample, align 8, !dbg !5488
  %cmp78 = fcmp ogt double %97, 3.276700e+04, !dbg !5491
  br i1 %cmp78, label %if.then80, label %if.else84, !dbg !5492

if.then80:                                        ; preds = %if.else
  %98 = load i32*, i32** %clippings, align 8, !dbg !5493
  %99 = load i32, i32* %98, align 4, !dbg !5496
  %inc81 = add nsw i32 %99, 1, !dbg !5496
  store i32 %inc81, i32* %98, align 4, !dbg !5496
  %100 = load i32, i32* %n, align 4, !dbg !5497
  %idxprom82 = sext i32 %100 to i64, !dbg !5498
  %101 = load i16*, i16** %dst, align 8, !dbg !5498
  %arrayidx83 = getelementptr inbounds i16, i16* %101, i64 %idxprom82, !dbg !5498
  store i16 32767, i16* %arrayidx83, align 2, !dbg !5499
  br label %if.end, !dbg !5500

if.else84:                                        ; preds = %if.else
  %102 = load double, double* %sample, align 8, !dbg !5501
  %conv85 = fptosi double %102 to i16, !dbg !5501
  %103 = load i32, i32* %n, align 4, !dbg !5504
  %idxprom86 = sext i32 %103 to i64, !dbg !5505
  %104 = load i16*, i16** %dst, align 8, !dbg !5505
  %arrayidx87 = getelementptr inbounds i16, i16* %104, i64 %idxprom86, !dbg !5505
  store i16 %conv85, i16* %arrayidx87, align 2, !dbg !5506
  br label %if.end

if.end:                                           ; preds = %if.else84, %if.then80
  br label %if.end88

if.end88:                                         ; preds = %if.end, %if.then
  br label %for.inc89, !dbg !5507

for.inc89:                                        ; preds = %if.end88
  %105 = load i32, i32* %n, align 4, !dbg !5509
  %inc90 = add nsw i32 %105, 1, !dbg !5509
  store i32 %inc90, i32* %n, align 4, !dbg !5509
  br label %for.cond, !dbg !5511, !llvm.loop !5512

for.end91:                                        ; preds = %for.cond
  ret i32 0, !dbg !5514
}

declare i8* @av_strtok(i8*, i8*, i8**) #3

declare void @av_freep(i8*) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal void @count_coefficients(i8* %item_str, i32* %nb_items) #1 !dbg !5516 {
entry:
  %item_str.addr = alloca i8*, align 8
  %nb_items.addr = alloca i32*, align 8
  %p = alloca i8*, align 8
  store i8* %item_str, i8** %item_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !5519, metadata !846), !dbg !5520
  store i32* %nb_items, i32** %nb_items.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_items.addr, metadata !5521, metadata !846), !dbg !5522
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5523, metadata !846), !dbg !5524
  %0 = load i8*, i8** %item_str.addr, align 8, !dbg !5525
  %tobool = icmp ne i8* %0, null, !dbg !5525
  br i1 %tobool, label %if.end, label %if.then, !dbg !5527

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !5528

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %nb_items.addr, align 8, !dbg !5529
  store i32 1, i32* %1, align 4, !dbg !5530
  %2 = load i8*, i8** %item_str.addr, align 8, !dbg !5531
  store i8* %2, i8** %p, align 8, !dbg !5533
  br label %for.cond, !dbg !5534

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i8*, i8** %p, align 8, !dbg !5535
  %4 = load i8, i8* %3, align 1, !dbg !5538
  %conv = sext i8 %4 to i32, !dbg !5538
  %tobool1 = icmp ne i32 %conv, 0, !dbg !5538
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !5539

land.rhs:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p, align 8, !dbg !5540
  %6 = load i8, i8* %5, align 1, !dbg !5542
  %conv2 = sext i8 %6 to i32, !dbg !5542
  %cmp = icmp ne i32 %conv2, 124, !dbg !5543
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end, !dbg !5544

for.body:                                         ; preds = %land.end
  %8 = load i8*, i8** %p, align 8, !dbg !5546
  %9 = load i8, i8* %8, align 1, !dbg !5549
  %conv4 = sext i8 %9 to i32, !dbg !5549
  %cmp5 = icmp eq i32 %conv4, 32, !dbg !5550
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !5551

if.then7:                                         ; preds = %for.body
  %10 = load i32*, i32** %nb_items.addr, align 8, !dbg !5552
  %11 = load i32, i32* %10, align 4, !dbg !5553
  %inc = add nsw i32 %11, 1, !dbg !5553
  store i32 %inc, i32* %10, align 4, !dbg !5553
  br label %if.end8, !dbg !5554

if.end8:                                          ; preds = %if.then7, %for.body
  br label %for.inc, !dbg !5555

for.inc:                                          ; preds = %if.end8
  %12 = load i8*, i8** %p, align 8, !dbg !5556
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !5556
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !5556
  br label %for.cond, !dbg !5558, !llvm.loop !5559

for.end:                                          ; preds = %if.then, %land.end
  ret void, !dbg !5561
}

; Function Attrs: nounwind uwtable
define internal i32 @read_zp_coefficients(%struct.AVFilterContext* %ctx, i8* %item_str, i32 %nb_items, double* %dst, i8* %format) #1 !dbg !5562 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %item_str.addr = alloca i8*, align 8
  %nb_items.addr = alloca i32, align 4
  %dst.addr = alloca double*, align 8
  %format.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %old_str = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5565, metadata !846), !dbg !5566
  store i8* %item_str, i8** %item_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !5567, metadata !846), !dbg !5568
  store i32 %nb_items, i32* %nb_items.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_items.addr, metadata !5569, metadata !846), !dbg !5570
  store double* %dst, double** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst.addr, metadata !5571, metadata !846), !dbg !5572
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !5573, metadata !846), !dbg !5574
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5575, metadata !846), !dbg !5576
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !5577, metadata !846), !dbg !5578
  call void @llvm.dbg.declare(metadata i8** %old_str, metadata !5579, metadata !846), !dbg !5580
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !5581, metadata !846), !dbg !5582
  store i8* null, i8** %saveptr, align 8, !dbg !5582
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5583, metadata !846), !dbg !5584
  %0 = load i8*, i8** %item_str.addr, align 8, !dbg !5585
  %call = call noalias i8* @av_strdup(i8* %0), !dbg !5586
  store i8* %call, i8** %old_str, align 8, !dbg !5587
  store i8* %call, i8** %p, align 8, !dbg !5588
  %1 = load i8*, i8** %p, align 8, !dbg !5589
  %tobool = icmp ne i8* %1, null, !dbg !5589
  br i1 %tobool, label %if.end, label %if.then, !dbg !5591

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !5592
  br label %return, !dbg !5592

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5593
  br label %for.cond, !dbg !5595

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !5596
  %3 = load i32, i32* %nb_items.addr, align 4, !dbg !5599
  %cmp = icmp slt i32 %2, %3, !dbg !5600
  br i1 %cmp, label %for.body, label %for.end, !dbg !5601

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !5602
  %call1 = call i8* @av_strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8** %saveptr), !dbg !5605
  store i8* %call1, i8** %arg, align 8, !dbg !5606
  %tobool2 = icmp ne i8* %call1, null, !dbg !5606
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !5607

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !5608

if.end4:                                          ; preds = %for.body
  store i8* null, i8** %p, align 8, !dbg !5609
  %5 = load i8*, i8** %arg, align 8, !dbg !5610
  %6 = load i8*, i8** %format.addr, align 8, !dbg !5612
  %7 = load i32, i32* %i, align 4, !dbg !5613
  %mul = mul nsw i32 %7, 2, !dbg !5614
  %idxprom = sext i32 %mul to i64, !dbg !5615
  %8 = load double*, double** %dst.addr, align 8, !dbg !5615
  %arrayidx = getelementptr inbounds double, double* %8, i64 %idxprom, !dbg !5615
  %9 = load i32, i32* %i, align 4, !dbg !5616
  %mul5 = mul nsw i32 %9, 2, !dbg !5617
  %add = add nsw i32 %mul5, 1, !dbg !5618
  %idxprom6 = sext i32 %add to i64, !dbg !5619
  %10 = load double*, double** %dst.addr, align 8, !dbg !5619
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 %idxprom6, !dbg !5619
  %call8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* %6, double* %arrayidx, double* %arrayidx7) #8, !dbg !5620
  %cmp9 = icmp ne i32 %call8, 2, !dbg !5621
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !5622

if.then10:                                        ; preds = %if.end4
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5623
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !5623
  %13 = load i8*, i8** %arg, align 8, !dbg !5625
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.66, i32 0, i32 0), i8* %13), !dbg !5626
  %14 = bitcast i8** %old_str to i8*, !dbg !5627
  call void @av_freep(i8* %14), !dbg !5628
  store i32 -22, i32* %retval, align 4, !dbg !5629
  br label %return, !dbg !5629

if.end11:                                         ; preds = %if.end4
  br label %for.inc, !dbg !5630

for.inc:                                          ; preds = %if.end11
  %15 = load i32, i32* %i, align 4, !dbg !5631
  %inc = add nsw i32 %15, 1, !dbg !5631
  store i32 %inc, i32* %i, align 4, !dbg !5631
  br label %for.cond, !dbg !5633, !llvm.loop !5634

for.end:                                          ; preds = %if.then3, %for.cond
  %16 = bitcast i8** %old_str to i8*, !dbg !5636
  call void @av_freep(i8* %16), !dbg !5637
  store i32 0, i32* %retval, align 4, !dbg !5638
  br label %return, !dbg !5638

return:                                           ; preds = %for.end, %if.then10, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !5639
  ret i32 %17, !dbg !5639
}

; Function Attrs: nounwind uwtable
define internal i32 @read_tf_coefficients(%struct.AVFilterContext* %ctx, i8* %item_str, i32 %nb_items, double* %dst) #1 !dbg !5640 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %item_str.addr = alloca i8*, align 8
  %nb_items.addr = alloca i32, align 4
  %dst.addr = alloca double*, align 8
  %p = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %old_str = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5643, metadata !846), !dbg !5644
  store i8* %item_str, i8** %item_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !5645, metadata !846), !dbg !5646
  store i32 %nb_items, i32* %nb_items.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_items.addr, metadata !5647, metadata !846), !dbg !5648
  store double* %dst, double** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dst.addr, metadata !5649, metadata !846), !dbg !5650
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5651, metadata !846), !dbg !5652
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !5653, metadata !846), !dbg !5654
  call void @llvm.dbg.declare(metadata i8** %old_str, metadata !5655, metadata !846), !dbg !5656
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !5657, metadata !846), !dbg !5658
  store i8* null, i8** %saveptr, align 8, !dbg !5658
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5659, metadata !846), !dbg !5660
  %0 = load i8*, i8** %item_str.addr, align 8, !dbg !5661
  %call = call noalias i8* @av_strdup(i8* %0), !dbg !5662
  store i8* %call, i8** %old_str, align 8, !dbg !5663
  store i8* %call, i8** %p, align 8, !dbg !5664
  %1 = load i8*, i8** %p, align 8, !dbg !5665
  %tobool = icmp ne i8* %1, null, !dbg !5665
  br i1 %tobool, label %if.end, label %if.then, !dbg !5667

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !5668
  br label %return, !dbg !5668

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5669
  br label %for.cond, !dbg !5671

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !5672
  %3 = load i32, i32* %nb_items.addr, align 4, !dbg !5675
  %cmp = icmp slt i32 %2, %3, !dbg !5676
  br i1 %cmp, label %for.body, label %for.end, !dbg !5677

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !5678
  %call1 = call i8* @av_strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8** %saveptr), !dbg !5681
  store i8* %call1, i8** %arg, align 8, !dbg !5682
  %tobool2 = icmp ne i8* %call1, null, !dbg !5682
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !5683

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !5684

if.end4:                                          ; preds = %for.body
  store i8* null, i8** %p, align 8, !dbg !5685
  %5 = load i8*, i8** %arg, align 8, !dbg !5686
  %6 = load i32, i32* %i, align 4, !dbg !5688
  %idxprom = sext i32 %6 to i64, !dbg !5689
  %7 = load double*, double** %dst.addr, align 8, !dbg !5689
  %arrayidx = getelementptr inbounds double, double* %7, i64 %idxprom, !dbg !5689
  %call5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), double* %arrayidx) #8, !dbg !5690
  %cmp6 = icmp ne i32 %call5, 1, !dbg !5691
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !5692

if.then7:                                         ; preds = %if.end4
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !5693
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !5693
  %10 = load i8*, i8** %arg, align 8, !dbg !5695
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.66, i32 0, i32 0), i8* %10), !dbg !5696
  %11 = bitcast i8** %old_str to i8*, !dbg !5697
  call void @av_freep(i8* %11), !dbg !5698
  store i32 -22, i32* %retval, align 4, !dbg !5699
  br label %return, !dbg !5699

if.end8:                                          ; preds = %if.end4
  br label %for.inc, !dbg !5700

for.inc:                                          ; preds = %if.end8
  %12 = load i32, i32* %i, align 4, !dbg !5701
  %inc = add nsw i32 %12, 1, !dbg !5701
  store i32 %inc, i32* %i, align 4, !dbg !5701
  br label %for.cond, !dbg !5703, !llvm.loop !5704

for.end:                                          ; preds = %if.then3, %for.cond
  %13 = bitcast i8** %old_str to i8*, !dbg !5706
  call void @av_freep(i8* %13), !dbg !5707
  store i32 0, i32* %retval, align 4, !dbg !5708
  br label %return, !dbg !5708

return:                                           ; preds = %for.end, %if.then7, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !5709
  ret i32 %14, !dbg !5709
}

; Function Attrs: nounwind
declare double @cos(double) #7

; Function Attrs: nounwind
declare double @sin(double) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind
declare double @hypot(double, double) #7

; Function Attrs: nounwind
declare double @atan2(double, double) #7

; Function Attrs: nounwind readnone
declare float @fminf(float, float) #4

; Function Attrs: nounwind readnone
declare float @fmaxf(float, float) #4

; Function Attrs: nounwind uwtable
define internal void @draw_line(%struct.AVFrame* %out, i32 %x0, i32 %y0, i32 %x1, i32 %y1, i32 %color) #1 !dbg !5710 {
entry:
  %out.addr = alloca %struct.AVFrame*, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %sy = alloca i32, align 4
  %err = alloca i32, align 4
  %e2 = alloca i32, align 4
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !5713, metadata !846), !dbg !5714
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !5715, metadata !846), !dbg !5716
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !5717, metadata !846), !dbg !5718
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !5719, metadata !846), !dbg !5720
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !5721, metadata !846), !dbg !5722
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !5723, metadata !846), !dbg !5724
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !5725, metadata !846), !dbg !5726
  %0 = load i32, i32* %x1.addr, align 4, !dbg !5727
  %1 = load i32, i32* %x0.addr, align 4, !dbg !5728
  %sub = sub nsw i32 %0, %1, !dbg !5729
  %cmp = icmp sge i32 %sub, 0, !dbg !5730
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5731

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %x1.addr, align 4, !dbg !5732
  %3 = load i32, i32* %x0.addr, align 4, !dbg !5734
  %sub1 = sub nsw i32 %2, %3, !dbg !5735
  br label %cond.end, !dbg !5736

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %x1.addr, align 4, !dbg !5737
  %5 = load i32, i32* %x0.addr, align 4, !dbg !5739
  %sub2 = sub nsw i32 %4, %5, !dbg !5740
  %sub3 = sub nsw i32 0, %sub2, !dbg !5741
  br label %cond.end, !dbg !5742

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ %sub3, %cond.false ], !dbg !5743
  store i32 %cond, i32* %dx, align 4, !dbg !5745
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !5746, metadata !846), !dbg !5747
  %6 = load i32, i32* %y1.addr, align 4, !dbg !5748
  %7 = load i32, i32* %y0.addr, align 4, !dbg !5749
  %sub4 = sub nsw i32 %6, %7, !dbg !5750
  %cmp5 = icmp sge i32 %sub4, 0, !dbg !5751
  br i1 %cmp5, label %cond.true6, label %cond.false8, !dbg !5752

cond.true6:                                       ; preds = %cond.end
  %8 = load i32, i32* %y1.addr, align 4, !dbg !5753
  %9 = load i32, i32* %y0.addr, align 4, !dbg !5754
  %sub7 = sub nsw i32 %8, %9, !dbg !5755
  br label %cond.end11, !dbg !5756

cond.false8:                                      ; preds = %cond.end
  %10 = load i32, i32* %y1.addr, align 4, !dbg !5757
  %11 = load i32, i32* %y0.addr, align 4, !dbg !5758
  %sub9 = sub nsw i32 %10, %11, !dbg !5759
  %sub10 = sub nsw i32 0, %sub9, !dbg !5760
  br label %cond.end11, !dbg !5761

cond.end11:                                       ; preds = %cond.false8, %cond.true6
  %cond12 = phi i32 [ %sub7, %cond.true6 ], [ %sub10, %cond.false8 ], !dbg !5762
  store i32 %cond12, i32* %dy, align 4, !dbg !5763
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !5764, metadata !846), !dbg !5765
  %12 = load i32, i32* %y0.addr, align 4, !dbg !5766
  %13 = load i32, i32* %y1.addr, align 4, !dbg !5767
  %cmp13 = icmp slt i32 %12, %13, !dbg !5768
  %cond14 = select i1 %cmp13, i32 1, i32 -1, !dbg !5766
  store i32 %cond14, i32* %sy, align 4, !dbg !5769
  call void @llvm.dbg.declare(metadata i32* %err, metadata !5770, metadata !846), !dbg !5771
  %14 = load i32, i32* %dx, align 4, !dbg !5772
  %15 = load i32, i32* %dy, align 4, !dbg !5773
  %cmp15 = icmp sgt i32 %14, %15, !dbg !5774
  br i1 %cmp15, label %cond.true16, label %cond.false17, !dbg !5772

cond.true16:                                      ; preds = %cond.end11
  %16 = load i32, i32* %dx, align 4, !dbg !5775
  br label %cond.end19, !dbg !5776

cond.false17:                                     ; preds = %cond.end11
  %17 = load i32, i32* %dy, align 4, !dbg !5777
  %sub18 = sub nsw i32 0, %17, !dbg !5778
  br label %cond.end19, !dbg !5779

cond.end19:                                       ; preds = %cond.false17, %cond.true16
  %cond20 = phi i32 [ %16, %cond.true16 ], [ %sub18, %cond.false17 ], !dbg !5780
  %div = sdiv i32 %cond20, 2, !dbg !5781
  store i32 %div, i32* %err, align 4, !dbg !5782
  call void @llvm.dbg.declare(metadata i32* %e2, metadata !5783, metadata !846), !dbg !5784
  br label %for.cond, !dbg !5785

for.cond:                                         ; preds = %if.end35, %cond.end19
  %18 = load i32, i32* %color.addr, align 4, !dbg !5786
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5790
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !5791
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5790
  %20 = load i8*, i8** %arrayidx, align 8, !dbg !5790
  %21 = load i32, i32* %y0.addr, align 4, !dbg !5792
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !5793
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !5794
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5793
  %23 = load i32, i32* %arrayidx21, align 8, !dbg !5793
  %mul = mul nsw i32 %21, %23, !dbg !5795
  %idx.ext = sext i32 %mul to i64, !dbg !5796
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !5796
  %24 = load i32, i32* %x0.addr, align 4, !dbg !5797
  %mul22 = mul nsw i32 %24, 4, !dbg !5798
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !5799
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext23, !dbg !5799
  %25 = bitcast i8* %add.ptr24 to %union.unaligned_32*, !dbg !5800
  %l = bitcast %union.unaligned_32* %25 to i32*, !dbg !5800
  store i32 %18, i32* %l, align 1, !dbg !5801
  %26 = load i32, i32* %x0.addr, align 4, !dbg !5802
  %27 = load i32, i32* %x1.addr, align 4, !dbg !5804
  %cmp25 = icmp eq i32 %26, %27, !dbg !5805
  br i1 %cmp25, label %land.lhs.true, label %if.end, !dbg !5806

land.lhs.true:                                    ; preds = %for.cond
  %28 = load i32, i32* %y0.addr, align 4, !dbg !5807
  %29 = load i32, i32* %y1.addr, align 4, !dbg !5809
  %cmp26 = icmp eq i32 %28, %29, !dbg !5810
  br i1 %cmp26, label %if.then, label %if.end, !dbg !5811

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !5812

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %30 = load i32, i32* %err, align 4, !dbg !5813
  store i32 %30, i32* %e2, align 4, !dbg !5814
  %31 = load i32, i32* %e2, align 4, !dbg !5815
  %32 = load i32, i32* %dx, align 4, !dbg !5817
  %sub27 = sub nsw i32 0, %32, !dbg !5818
  %cmp28 = icmp sgt i32 %31, %sub27, !dbg !5819
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !5820

if.then29:                                        ; preds = %if.end
  %33 = load i32, i32* %dy, align 4, !dbg !5821
  %34 = load i32, i32* %err, align 4, !dbg !5823
  %sub30 = sub nsw i32 %34, %33, !dbg !5823
  store i32 %sub30, i32* %err, align 4, !dbg !5823
  %35 = load i32, i32* %x0.addr, align 4, !dbg !5824
  %dec = add nsw i32 %35, -1, !dbg !5824
  store i32 %dec, i32* %x0.addr, align 4, !dbg !5824
  br label %if.end31, !dbg !5825

if.end31:                                         ; preds = %if.then29, %if.end
  %36 = load i32, i32* %e2, align 4, !dbg !5826
  %37 = load i32, i32* %dy, align 4, !dbg !5828
  %cmp32 = icmp slt i32 %36, %37, !dbg !5829
  br i1 %cmp32, label %if.then33, label %if.end35, !dbg !5830

if.then33:                                        ; preds = %if.end31
  %38 = load i32, i32* %dx, align 4, !dbg !5831
  %39 = load i32, i32* %err, align 4, !dbg !5833
  %add = add nsw i32 %39, %38, !dbg !5833
  store i32 %add, i32* %err, align 4, !dbg !5833
  %40 = load i32, i32* %sy, align 4, !dbg !5834
  %41 = load i32, i32* %y0.addr, align 4, !dbg !5835
  %add34 = add nsw i32 %41, %40, !dbg !5835
  store i32 %add34, i32* %y0.addr, align 4, !dbg !5835
  br label %if.end35, !dbg !5836

if.end35:                                         ; preds = %if.then33, %if.end31
  br label %for.cond, !dbg !5837, !llvm.loop !5839

for.end:                                          ; preds = %if.then
  ret void, !dbg !5840
}

; Function Attrs: nounwind uwtable
define internal void @drawtext(%struct.AVFrame* %pic, i32 %x, i32 %y, i8* %txt, i32 %color) #1 !dbg !5841 {
entry:
  %pic.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %txt.addr = alloca i8*, align 8
  %color.addr = alloca i32, align 4
  %font = alloca i8*, align 8
  %font_height = alloca i32, align 4
  %i = alloca i32, align 4
  %char_y = alloca i32, align 4
  %mask = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !5844, metadata !846), !dbg !5845
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5846, metadata !846), !dbg !5847
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5848, metadata !846), !dbg !5849
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !5850, metadata !846), !dbg !5851
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !5852, metadata !846), !dbg !5853
  call void @llvm.dbg.declare(metadata i8** %font, metadata !5854, metadata !846), !dbg !5857
  call void @llvm.dbg.declare(metadata i32* %font_height, metadata !5858, metadata !846), !dbg !5859
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5860, metadata !846), !dbg !5861
  store i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @avpriv_cga_font, i32 0, i32 0), i8** %font, align 8, !dbg !5862
  store i32 8, i32* %font_height, align 4, !dbg !5863
  store i32 0, i32* %i, align 4, !dbg !5864
  br label %for.cond, !dbg !5866

for.cond:                                         ; preds = %for.inc27, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5867
  %idxprom = sext i32 %0 to i64, !dbg !5870
  %1 = load i8*, i8** %txt.addr, align 8, !dbg !5870
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !5870
  %2 = load i8, i8* %arrayidx, align 1, !dbg !5870
  %tobool = icmp ne i8 %2, 0, !dbg !5871
  br i1 %tobool, label %for.body, label %for.end29, !dbg !5871

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %char_y, metadata !5872, metadata !846), !dbg !5874
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !5875, metadata !846), !dbg !5876
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5877, metadata !846), !dbg !5878
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !5879
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !5880
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5879
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !5879
  %5 = load i32, i32* %y.addr, align 4, !dbg !5881
  %6 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !5882
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !5883
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5882
  %7 = load i32, i32* %arrayidx2, align 8, !dbg !5882
  %mul = mul nsw i32 %5, %7, !dbg !5884
  %idx.ext = sext i32 %mul to i64, !dbg !5885
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !5885
  %8 = load i32, i32* %x.addr, align 4, !dbg !5886
  %9 = load i32, i32* %i, align 4, !dbg !5887
  %mul3 = mul nsw i32 %9, 8, !dbg !5888
  %add = add nsw i32 %8, %mul3, !dbg !5889
  %mul4 = mul nsw i32 %add, 4, !dbg !5890
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !5891
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext5, !dbg !5891
  store i8* %add.ptr6, i8** %p, align 8, !dbg !5878
  store i32 0, i32* %char_y, align 4, !dbg !5892
  br label %for.cond7, !dbg !5894

for.cond7:                                        ; preds = %for.inc25, %for.body
  %10 = load i32, i32* %char_y, align 4, !dbg !5895
  %11 = load i32, i32* %font_height, align 4, !dbg !5898
  %cmp = icmp slt i32 %10, %11, !dbg !5899
  br i1 %cmp, label %for.body8, label %for.end26, !dbg !5900

for.body8:                                        ; preds = %for.cond7
  store i32 128, i32* %mask, align 4, !dbg !5901
  br label %for.cond9, !dbg !5904

for.cond9:                                        ; preds = %for.inc, %for.body8
  %12 = load i32, i32* %mask, align 4, !dbg !5905
  %tobool10 = icmp ne i32 %12, 0, !dbg !5908
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !5908

for.body11:                                       ; preds = %for.cond9
  %13 = load i32, i32* %i, align 4, !dbg !5909
  %idxprom12 = sext i32 %13 to i64, !dbg !5912
  %14 = load i8*, i8** %txt.addr, align 8, !dbg !5912
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 %idxprom12, !dbg !5912
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !5912
  %conv = sext i8 %15 to i32, !dbg !5912
  %16 = load i32, i32* %font_height, align 4, !dbg !5913
  %mul14 = mul nsw i32 %conv, %16, !dbg !5914
  %17 = load i32, i32* %char_y, align 4, !dbg !5915
  %add15 = add nsw i32 %mul14, %17, !dbg !5916
  %idxprom16 = sext i32 %add15 to i64, !dbg !5917
  %18 = load i8*, i8** %font, align 8, !dbg !5917
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 %idxprom16, !dbg !5917
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !5917
  %conv18 = zext i8 %19 to i32, !dbg !5917
  %20 = load i32, i32* %mask, align 4, !dbg !5918
  %and = and i32 %conv18, %20, !dbg !5919
  %tobool19 = icmp ne i32 %and, 0, !dbg !5919
  br i1 %tobool19, label %if.then, label %if.end, !dbg !5920

if.then:                                          ; preds = %for.body11
  %21 = load i32, i32* %color.addr, align 4, !dbg !5921
  %22 = load i8*, i8** %p, align 8, !dbg !5922
  %23 = bitcast i8* %22 to %union.unaligned_32*, !dbg !5923
  %l = bitcast %union.unaligned_32* %23 to i32*, !dbg !5923
  store i32 %21, i32* %l, align 1, !dbg !5924
  br label %if.end, !dbg !5925

if.end:                                           ; preds = %if.then, %for.body11
  %24 = load i8*, i8** %p, align 8, !dbg !5926
  %add.ptr20 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !5926
  store i8* %add.ptr20, i8** %p, align 8, !dbg !5926
  br label %for.inc, !dbg !5927

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %mask, align 4, !dbg !5928
  %shr = ashr i32 %25, 1, !dbg !5928
  store i32 %shr, i32* %mask, align 4, !dbg !5928
  br label %for.cond9, !dbg !5930, !llvm.loop !5931

for.end:                                          ; preds = %for.cond9
  %26 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !5933
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !5934
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 0, !dbg !5933
  %27 = load i32, i32* %arrayidx22, align 8, !dbg !5933
  %sub = sub nsw i32 %27, 32, !dbg !5935
  %28 = load i8*, i8** %p, align 8, !dbg !5936
  %idx.ext23 = sext i32 %sub to i64, !dbg !5936
  %add.ptr24 = getelementptr inbounds i8, i8* %28, i64 %idx.ext23, !dbg !5936
  store i8* %add.ptr24, i8** %p, align 8, !dbg !5936
  br label %for.inc25, !dbg !5937

for.inc25:                                        ; preds = %for.end
  %29 = load i32, i32* %char_y, align 4, !dbg !5938
  %inc = add nsw i32 %29, 1, !dbg !5938
  store i32 %inc, i32* %char_y, align 4, !dbg !5938
  br label %for.cond7, !dbg !5940, !llvm.loop !5941

for.end26:                                        ; preds = %for.cond7
  br label %for.inc27, !dbg !5943

for.inc27:                                        ; preds = %for.end26
  %30 = load i32, i32* %i, align 4, !dbg !5944
  %inc28 = add nsw i32 %30, 1, !dbg !5944
  store i32 %inc28, i32* %i, align 4, !dbg !5944
  br label %for.cond, !dbg !5946, !llvm.loop !5947

for.end29:                                        ; preds = %for.cond
  ret void, !dbg !5949
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

declare void @av_free(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @expand(%struct.AVFilterContext* %ctx, double* %pz, i32 %nb, double* %coeffs) #1 !dbg !5950 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pz.addr = alloca double*, align 8
  %nb.addr = alloca i32, align 4
  %coeffs.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !5953, metadata !846), !dbg !5954
  store double* %pz, double** %pz.addr, align 8
  call void @llvm.dbg.declare(metadata double** %pz.addr, metadata !5955, metadata !846), !dbg !5956
  store i32 %nb, i32* %nb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb.addr, metadata !5957, metadata !846), !dbg !5958
  store double* %coeffs, double** %coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coeffs.addr, metadata !5959, metadata !846), !dbg !5960
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5961, metadata !846), !dbg !5962
  %0 = load double*, double** %coeffs.addr, align 8, !dbg !5963
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5963
  store double 1.000000e+00, double* %arrayidx, align 8, !dbg !5964
  %1 = load double*, double** %coeffs.addr, align 8, !dbg !5965
  %arrayidx1 = getelementptr inbounds double, double* %1, i64 1, !dbg !5965
  store double 0.000000e+00, double* %arrayidx1, align 8, !dbg !5966
  store i32 0, i32* %i, align 4, !dbg !5967
  br label %for.cond, !dbg !5969

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !5970
  %3 = load i32, i32* %nb.addr, align 4, !dbg !5973
  %cmp = icmp slt i32 %2, %3, !dbg !5974
  br i1 %cmp, label %for.body, label %for.end, !dbg !5975

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !5976
  %add = add nsw i32 %4, 1, !dbg !5978
  %mul = mul nsw i32 2, %add, !dbg !5979
  %idxprom = sext i32 %mul to i64, !dbg !5980
  %5 = load double*, double** %coeffs.addr, align 8, !dbg !5980
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 %idxprom, !dbg !5980
  store double 0.000000e+00, double* %arrayidx2, align 8, !dbg !5981
  %6 = load i32, i32* %i, align 4, !dbg !5982
  %add3 = add nsw i32 %6, 1, !dbg !5983
  %mul4 = mul nsw i32 2, %add3, !dbg !5984
  %add5 = add nsw i32 %mul4, 1, !dbg !5985
  %idxprom6 = sext i32 %add5 to i64, !dbg !5986
  %7 = load double*, double** %coeffs.addr, align 8, !dbg !5986
  %arrayidx7 = getelementptr inbounds double, double* %7, i64 %idxprom6, !dbg !5986
  store double 0.000000e+00, double* %arrayidx7, align 8, !dbg !5987
  br label %for.inc, !dbg !5988

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !5989
  %inc = add nsw i32 %8, 1, !dbg !5989
  store i32 %inc, i32* %i, align 4, !dbg !5989
  br label %for.cond, !dbg !5991, !llvm.loop !5992

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5994
  br label %for.cond8, !dbg !5996

for.cond8:                                        ; preds = %for.inc18, %for.end
  %9 = load i32, i32* %i, align 4, !dbg !5997
  %10 = load i32, i32* %nb.addr, align 4, !dbg !6000
  %cmp9 = icmp slt i32 %9, %10, !dbg !6001
  br i1 %cmp9, label %for.body10, label %for.end20, !dbg !6002

for.body10:                                       ; preds = %for.cond8
  %11 = load i32, i32* %i, align 4, !dbg !6003
  %mul11 = mul nsw i32 2, %11, !dbg !6004
  %idxprom12 = sext i32 %mul11 to i64, !dbg !6005
  %12 = load double*, double** %pz.addr, align 8, !dbg !6005
  %arrayidx13 = getelementptr inbounds double, double* %12, i64 %idxprom12, !dbg !6005
  %13 = load double, double* %arrayidx13, align 8, !dbg !6005
  %14 = load i32, i32* %i, align 4, !dbg !6006
  %mul14 = mul nsw i32 2, %14, !dbg !6007
  %add15 = add nsw i32 %mul14, 1, !dbg !6008
  %idxprom16 = sext i32 %add15 to i64, !dbg !6009
  %15 = load double*, double** %pz.addr, align 8, !dbg !6009
  %arrayidx17 = getelementptr inbounds double, double* %15, i64 %idxprom16, !dbg !6009
  %16 = load double, double* %arrayidx17, align 8, !dbg !6009
  %17 = load i32, i32* %nb.addr, align 4, !dbg !6010
  %18 = load double*, double** %coeffs.addr, align 8, !dbg !6011
  call void @multiply(double %13, double %16, i32 %17, double* %18), !dbg !6012
  br label %for.inc18, !dbg !6012

for.inc18:                                        ; preds = %for.body10
  %19 = load i32, i32* %i, align 4, !dbg !6013
  %inc19 = add nsw i32 %19, 1, !dbg !6013
  store i32 %inc19, i32* %i, align 4, !dbg !6013
  br label %for.cond8, !dbg !6015, !llvm.loop !6016

for.end20:                                        ; preds = %for.cond8
  store i32 0, i32* %i, align 4, !dbg !6018
  br label %for.cond21, !dbg !6020

for.cond21:                                       ; preds = %for.inc34, %for.end20
  %20 = load i32, i32* %i, align 4, !dbg !6021
  %21 = load i32, i32* %nb.addr, align 4, !dbg !6024
  %add22 = add nsw i32 %21, 1, !dbg !6025
  %cmp23 = icmp slt i32 %20, %add22, !dbg !6026
  br i1 %cmp23, label %for.body24, label %for.end36, !dbg !6027

for.body24:                                       ; preds = %for.cond21
  %22 = load i32, i32* %i, align 4, !dbg !6028
  %mul25 = mul nsw i32 2, %22, !dbg !6031
  %add26 = add nsw i32 %mul25, 1, !dbg !6032
  %idxprom27 = sext i32 %add26 to i64, !dbg !6033
  %23 = load double*, double** %coeffs.addr, align 8, !dbg !6033
  %arrayidx28 = getelementptr inbounds double, double* %23, i64 %idxprom27, !dbg !6033
  %24 = load double, double* %arrayidx28, align 8, !dbg !6033
  %call = call double @fabs(double %24) #2, !dbg !6034
  %cmp29 = fcmp ogt double %call, 0x3E80000000000000, !dbg !6035
  br i1 %cmp29, label %if.then, label %if.end, !dbg !6036

if.then:                                          ; preds = %for.body24
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !6037
  %26 = bitcast %struct.AVFilterContext* %25 to i8*, !dbg !6037
  %27 = load i32, i32* %i, align 4, !dbg !6039
  %mul30 = mul nsw i32 2, %27, !dbg !6040
  %add31 = add nsw i32 %mul30, 1, !dbg !6041
  %idxprom32 = sext i32 %add31 to i64, !dbg !6042
  %28 = load double*, double** %coeffs.addr, align 8, !dbg !6042
  %arrayidx33 = getelementptr inbounds double, double* %28, i64 %idxprom32, !dbg !6042
  %29 = load double, double* %arrayidx33, align 8, !dbg !6042
  %30 = load i32, i32* %i, align 4, !dbg !6043
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.73, i32 0, i32 0), double %29, i32 %30), !dbg !6044
  store i32 -22, i32* %retval, align 4, !dbg !6045
  br label %return, !dbg !6045

if.end:                                           ; preds = %for.body24
  br label %for.inc34, !dbg !6046

for.inc34:                                        ; preds = %if.end
  %31 = load i32, i32* %i, align 4, !dbg !6047
  %inc35 = add nsw i32 %31, 1, !dbg !6047
  store i32 %inc35, i32* %i, align 4, !dbg !6047
  br label %for.cond21, !dbg !6049, !llvm.loop !6050

for.end36:                                        ; preds = %for.cond21
  store i32 0, i32* %retval, align 4, !dbg !6052
  br label %return, !dbg !6052

return:                                           ; preds = %for.end36, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !6053
  ret i32 %32, !dbg !6053
}

; Function Attrs: nounwind uwtable
define internal void @multiply(double %wre, double %wim, i32 %npz, double* %coeffs) #1 !dbg !6054 {
entry:
  %wre.addr = alloca double, align 8
  %wim.addr = alloca double, align 8
  %npz.addr = alloca i32, align 4
  %coeffs.addr = alloca double*, align 8
  %nwre = alloca double, align 8
  %nwim = alloca double, align 8
  %cre = alloca double, align 8
  %cim = alloca double, align 8
  %i = alloca i32, align 4
  store double %wre, double* %wre.addr, align 8
  call void @llvm.dbg.declare(metadata double* %wre.addr, metadata !6057, metadata !846), !dbg !6058
  store double %wim, double* %wim.addr, align 8
  call void @llvm.dbg.declare(metadata double* %wim.addr, metadata !6059, metadata !846), !dbg !6060
  store i32 %npz, i32* %npz.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %npz.addr, metadata !6061, metadata !846), !dbg !6062
  store double* %coeffs, double** %coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coeffs.addr, metadata !6063, metadata !846), !dbg !6064
  call void @llvm.dbg.declare(metadata double* %nwre, metadata !6065, metadata !846), !dbg !6066
  %0 = load double, double* %wre.addr, align 8, !dbg !6067
  %sub = fsub double -0.000000e+00, %0, !dbg !6068
  store double %sub, double* %nwre, align 8, !dbg !6066
  call void @llvm.dbg.declare(metadata double* %nwim, metadata !6069, metadata !846), !dbg !6070
  %1 = load double, double* %wim.addr, align 8, !dbg !6071
  %sub1 = fsub double -0.000000e+00, %1, !dbg !6072
  store double %sub1, double* %nwim, align 8, !dbg !6070
  call void @llvm.dbg.declare(metadata double* %cre, metadata !6073, metadata !846), !dbg !6074
  call void @llvm.dbg.declare(metadata double* %cim, metadata !6075, metadata !846), !dbg !6076
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6077, metadata !846), !dbg !6078
  %2 = load i32, i32* %npz.addr, align 4, !dbg !6079
  store i32 %2, i32* %i, align 4, !dbg !6081
  br label %for.cond, !dbg !6082

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !6083
  %cmp = icmp sge i32 %3, 1, !dbg !6086
  br i1 %cmp, label %for.body, label %for.end, !dbg !6087

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !6088
  %mul = mul nsw i32 2, %4, !dbg !6090
  %add = add nsw i32 %mul, 0, !dbg !6091
  %idxprom = sext i32 %add to i64, !dbg !6092
  %5 = load double*, double** %coeffs.addr, align 8, !dbg !6092
  %arrayidx = getelementptr inbounds double, double* %5, i64 %idxprom, !dbg !6092
  %6 = load double, double* %arrayidx, align 8, !dbg !6092
  store double %6, double* %cre, align 8, !dbg !6093
  %7 = load i32, i32* %i, align 4, !dbg !6094
  %mul2 = mul nsw i32 2, %7, !dbg !6095
  %add3 = add nsw i32 %mul2, 1, !dbg !6096
  %idxprom4 = sext i32 %add3 to i64, !dbg !6097
  %8 = load double*, double** %coeffs.addr, align 8, !dbg !6097
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 %idxprom4, !dbg !6097
  %9 = load double, double* %arrayidx5, align 8, !dbg !6097
  store double %9, double* %cim, align 8, !dbg !6098
  %10 = load double, double* %nwre, align 8, !dbg !6099
  %11 = load double, double* %cre, align 8, !dbg !6100
  %mul6 = fmul double %10, %11, !dbg !6101
  %12 = load double, double* %nwim, align 8, !dbg !6102
  %13 = load double, double* %cim, align 8, !dbg !6103
  %mul7 = fmul double %12, %13, !dbg !6104
  %sub8 = fsub double %mul6, %mul7, !dbg !6105
  %14 = load i32, i32* %i, align 4, !dbg !6106
  %sub9 = sub nsw i32 %14, 1, !dbg !6107
  %mul10 = mul nsw i32 2, %sub9, !dbg !6108
  %add11 = add nsw i32 %mul10, 0, !dbg !6109
  %idxprom12 = sext i32 %add11 to i64, !dbg !6110
  %15 = load double*, double** %coeffs.addr, align 8, !dbg !6110
  %arrayidx13 = getelementptr inbounds double, double* %15, i64 %idxprom12, !dbg !6110
  %16 = load double, double* %arrayidx13, align 8, !dbg !6110
  %add14 = fadd double %sub8, %16, !dbg !6111
  %17 = load i32, i32* %i, align 4, !dbg !6112
  %mul15 = mul nsw i32 2, %17, !dbg !6113
  %add16 = add nsw i32 %mul15, 0, !dbg !6114
  %idxprom17 = sext i32 %add16 to i64, !dbg !6115
  %18 = load double*, double** %coeffs.addr, align 8, !dbg !6115
  %arrayidx18 = getelementptr inbounds double, double* %18, i64 %idxprom17, !dbg !6115
  store double %add14, double* %arrayidx18, align 8, !dbg !6116
  %19 = load double, double* %nwre, align 8, !dbg !6117
  %20 = load double, double* %cim, align 8, !dbg !6118
  %mul19 = fmul double %19, %20, !dbg !6119
  %21 = load double, double* %nwim, align 8, !dbg !6120
  %22 = load double, double* %cre, align 8, !dbg !6121
  %mul20 = fmul double %21, %22, !dbg !6122
  %add21 = fadd double %mul19, %mul20, !dbg !6123
  %23 = load i32, i32* %i, align 4, !dbg !6124
  %sub22 = sub nsw i32 %23, 1, !dbg !6125
  %mul23 = mul nsw i32 2, %sub22, !dbg !6126
  %add24 = add nsw i32 %mul23, 1, !dbg !6127
  %idxprom25 = sext i32 %add24 to i64, !dbg !6128
  %24 = load double*, double** %coeffs.addr, align 8, !dbg !6128
  %arrayidx26 = getelementptr inbounds double, double* %24, i64 %idxprom25, !dbg !6128
  %25 = load double, double* %arrayidx26, align 8, !dbg !6128
  %add27 = fadd double %add21, %25, !dbg !6129
  %26 = load i32, i32* %i, align 4, !dbg !6130
  %mul28 = mul nsw i32 2, %26, !dbg !6131
  %add29 = add nsw i32 %mul28, 1, !dbg !6132
  %idxprom30 = sext i32 %add29 to i64, !dbg !6133
  %27 = load double*, double** %coeffs.addr, align 8, !dbg !6133
  %arrayidx31 = getelementptr inbounds double, double* %27, i64 %idxprom30, !dbg !6133
  store double %add27, double* %arrayidx31, align 8, !dbg !6134
  br label %for.inc, !dbg !6135

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !6136
  %dec = add nsw i32 %28, -1, !dbg !6136
  store i32 %dec, i32* %i, align 4, !dbg !6136
  br label %for.cond, !dbg !6138, !llvm.loop !6139

for.end:                                          ; preds = %for.cond
  %29 = load double*, double** %coeffs.addr, align 8, !dbg !6141
  %arrayidx32 = getelementptr inbounds double, double* %29, i64 0, !dbg !6141
  %30 = load double, double* %arrayidx32, align 8, !dbg !6141
  store double %30, double* %cre, align 8, !dbg !6142
  %31 = load double*, double** %coeffs.addr, align 8, !dbg !6143
  %arrayidx33 = getelementptr inbounds double, double* %31, i64 1, !dbg !6143
  %32 = load double, double* %arrayidx33, align 8, !dbg !6143
  store double %32, double* %cim, align 8, !dbg !6144
  %33 = load double, double* %nwre, align 8, !dbg !6145
  %34 = load double, double* %cre, align 8, !dbg !6146
  %mul34 = fmul double %33, %34, !dbg !6147
  %35 = load double, double* %nwim, align 8, !dbg !6148
  %36 = load double, double* %cim, align 8, !dbg !6149
  %mul35 = fmul double %35, %36, !dbg !6150
  %sub36 = fsub double %mul34, %mul35, !dbg !6151
  %37 = load double*, double** %coeffs.addr, align 8, !dbg !6152
  %arrayidx37 = getelementptr inbounds double, double* %37, i64 0, !dbg !6152
  store double %sub36, double* %arrayidx37, align 8, !dbg !6153
  %38 = load double, double* %nwre, align 8, !dbg !6154
  %39 = load double, double* %cim, align 8, !dbg !6155
  %mul38 = fmul double %38, %39, !dbg !6156
  %40 = load double, double* %nwim, align 8, !dbg !6157
  %41 = load double, double* %cre, align 8, !dbg !6158
  %mul39 = fmul double %40, %41, !dbg !6159
  %add40 = fadd double %mul38, %mul39, !dbg !6160
  %42 = load double*, double** %coeffs.addr, align 8, !dbg !6161
  %arrayidx41 = getelementptr inbounds double, double* %42, i64 1, !dbg !6161
  store double %add40, double* %arrayidx41, align 8, !dbg !6162
  ret void, !dbg !6163
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!841, !842}
!llvm.ident = !{!843}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !796, globals: !818)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aiir.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !597}
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
!597 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !598)
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!599 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!603 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!608 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!609 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!610 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!611 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!615 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!616 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!618 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!623 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!624 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!625 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!627 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!629 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!644 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!645 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!646 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!647 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!654 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!655 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!656 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!660 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!704 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!705 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!706 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!707 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!708 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!709 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!710 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!711 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!720 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!721 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!722 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!723 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!724 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!726 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!757 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!762 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!763 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!764 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!766 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!771 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!776 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!777 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!778 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!785 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!786 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!795 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!796 = !{!200, !443, !797, !210, !803, !507, !805, !808, !809, !812, !813, !817}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !799, line: 221, size: 32, align: 8, elements: !800)
!799 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!800 = !{!801}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !798, file: !799, line: 221, baseType: !802, size: 32, align: 32)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 196, baseType: !200)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 195, baseType: !816)
!816 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, align: 64)
!818 = !{!819, !821, !825, !826, !832, !836}
!819 = distinct !DIGlobalVariable(name: "ff_af_aiir", scope: !0, file: !820, line: 1086, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_aiir)
!820 = !DIFile(filename: "libavfilter/af_aiir.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!821 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !820, line: 1045, type: !822, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 2)
!825 = distinct !DIGlobalVariable(name: "aiir_class", scope: !0, file: !820, line: 1084, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aiir_class)
!826 = distinct !DIGlobalVariable(name: "aiir_options", scope: !0, file: !820, line: 1058, type: !827, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @aiir_options)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 11776, align: 64, elements: !830)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!830 = !{!831}
!831 = !DISubrange(count: 23)
!832 = distinct !DIGlobalVariable(name: "format", scope: !0, file: !820, line: 331, type: !833, isLocal: true, isDefinition: true, variable: [4 x i8*]* @format)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 256, align: 64, elements: !834)
!834 = !{!835}
!835 = !DISubrange(count: 4)
!836 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !837, file: !820, line: 86, type: !839, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!837 = distinct !DISubprogram(name: "query_formats", scope: !820, file: !820, line: 77, type: !410, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!838 = !{}
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 64, align: 32, elements: !823)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!841 = !{i32 2, !"Dwarf Version", i32 4}
!842 = !{i32 2, !"Debug Info Version", i32 3}
!843 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!844 = distinct !DISubprogram(name: "init", scope: !820, file: !820, line: 971, type: !410, isLocal: true, isDefinition: true, scopeLine: 972, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!845 = !DILocalVariable(name: "ctx", arg: 1, scope: !844, file: !820, line: 971, type: !173)
!846 = !DIExpression()
!847 = !DILocation(line: 971, column: 56, scope: !844)
!848 = !DILocalVariable(name: "s", scope: !844, file: !820, line: 973, type: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, align: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioIIRContext", file: !820, line: 75, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioIIRContext", file: !820, line: 56, size: 960, align: 64, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !895, !896, !897}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !851, file: !820, line: 57, baseType: !178, size: 64, align: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "a_str", scope: !851, file: !820, line: 58, baseType: !431, size: 64, align: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "b_str", scope: !851, file: !820, line: 58, baseType: !431, size: 64, align: 64, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "g_str", scope: !851, file: !820, line: 58, baseType: !431, size: 64, align: 64, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "dry_gain", scope: !851, file: !820, line: 59, baseType: !210, size: 64, align: 64, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "wet_gain", scope: !851, file: !820, line: 59, baseType: !210, size: 64, align: 64, offset: 320)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !851, file: !820, line: 60, baseType: !200, size: 32, align: 32, offset: 384)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !851, file: !820, line: 61, baseType: !200, size: 32, align: 32, offset: 416)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !851, file: !820, line: 62, baseType: !200, size: 32, align: 32, offset: 448)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "response", scope: !851, file: !820, line: 63, baseType: !200, size: 32, align: 32, offset: 480)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !851, file: !820, line: 64, baseType: !200, size: 32, align: 32, offset: 512)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !851, file: !820, line: 64, baseType: !200, size: 32, align: 32, offset: 544)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ir_channel", scope: !851, file: !820, line: 65, baseType: !200, size: 32, align: 32, offset: 576)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !851, file: !820, line: 66, baseType: !213, size: 64, align: 32, offset: 608)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "video", scope: !851, file: !820, line: 68, baseType: !285, size: 64, align: 64, offset: 704)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "iir", scope: !851, file: !820, line: 70, baseType: !869, size: 64, align: 64, offset: 768)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, align: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "IIRChannel", file: !820, line: 54, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IIRChannel", file: !820, line: 47, size: 512, align: 64, elements: !872)
!872 = !{!873, !875, !877, !878, !879, !894}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ab", scope: !871, file: !820, line: 48, baseType: !874, size: 64, align: 32)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !823)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ab", scope: !871, file: !820, line: 49, baseType: !876, size: 128, align: 64, offset: 64)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 128, align: 64, elements: !823)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !871, file: !820, line: 50, baseType: !210, size: 64, align: 64, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !871, file: !820, line: 51, baseType: !876, size: 128, align: 64, offset: 256)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "biquads", scope: !871, file: !820, line: 52, baseType: !880, size: 64, align: 64, offset: 384)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "BiquadContext", file: !820, line: 45, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BiquadContext", file: !820, line: 40, size: 640, align: 64, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "a0", scope: !882, file: !820, line: 41, baseType: !210, size: 64, align: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !882, file: !820, line: 41, baseType: !210, size: 64, align: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !882, file: !820, line: 41, baseType: !210, size: 64, align: 64, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "b0", scope: !882, file: !820, line: 42, baseType: !210, size: 64, align: 64, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "b1", scope: !882, file: !820, line: 42, baseType: !210, size: 64, align: 64, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !882, file: !820, line: 42, baseType: !210, size: 64, align: 64, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !882, file: !820, line: 43, baseType: !210, size: 64, align: 64, offset: 384)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !882, file: !820, line: 43, baseType: !210, size: 64, align: 64, offset: 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "o1", scope: !882, file: !820, line: 44, baseType: !210, size: 64, align: 64, offset: 512)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "o2", scope: !882, file: !820, line: 44, baseType: !210, size: 64, align: 64, offset: 576)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "clippings", scope: !871, file: !820, line: 53, baseType: !200, size: 32, align: 32, offset: 448)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !851, file: !820, line: 71, baseType: !200, size: 32, align: 32, offset: 832)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "sample_format", scope: !851, file: !820, line: 72, baseType: !580, size: 32, align: 32, offset: 864)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "iir_channel", scope: !851, file: !820, line: 74, baseType: !898, size: 64, align: 64, offset: 896)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!899 = !DILocation(line: 973, column: 22, scope: !844)
!900 = !DILocation(line: 973, column: 26, scope: !844)
!901 = !DILocation(line: 973, column: 31, scope: !844)
!902 = !DILocalVariable(name: "pad", scope: !844, file: !820, line: 974, type: !275)
!903 = !DILocation(line: 974, column: 17, scope: !844)
!904 = !DILocalVariable(name: "vpad", scope: !844, file: !820, line: 974, type: !275)
!905 = !DILocation(line: 974, column: 22, scope: !844)
!906 = !DILocalVariable(name: "ret", scope: !844, file: !820, line: 975, type: !200)
!907 = !DILocation(line: 975, column: 9, scope: !844)
!908 = !DILocation(line: 977, column: 10, scope: !909)
!909 = distinct !DILexicalBlock(scope: !844, file: !820, line: 977, column: 9)
!910 = !DILocation(line: 977, column: 13, scope: !909)
!911 = !DILocation(line: 977, column: 19, scope: !909)
!912 = !DILocation(line: 977, column: 23, scope: !913)
!913 = !DILexicalBlockFile(scope: !909, file: !820, discriminator: 1)
!914 = !DILocation(line: 977, column: 26, scope: !913)
!915 = !DILocation(line: 977, column: 32, scope: !913)
!916 = !DILocation(line: 977, column: 36, scope: !917)
!917 = !DILexicalBlockFile(scope: !909, file: !820, discriminator: 2)
!918 = !DILocation(line: 977, column: 39, scope: !917)
!919 = !DILocation(line: 977, column: 9, scope: !917)
!920 = !DILocation(line: 978, column: 16, scope: !921)
!921 = distinct !DILexicalBlock(scope: !909, file: !820, line: 977, column: 46)
!922 = !DILocation(line: 978, column: 9, scope: !921)
!923 = !DILocation(line: 979, column: 9, scope: !921)
!924 = !DILocation(line: 982, column: 13, scope: !844)
!925 = !DILocation(line: 982, column: 16, scope: !844)
!926 = !DILocation(line: 982, column: 5, scope: !844)
!927 = !DILocation(line: 983, column: 13, scope: !928)
!928 = distinct !DILexicalBlock(scope: !844, file: !820, line: 982, column: 27)
!929 = !DILocation(line: 983, column: 16, scope: !928)
!930 = !DILocation(line: 983, column: 30, scope: !928)
!931 = !DILocation(line: 983, column: 52, scope: !928)
!932 = !DILocation(line: 984, column: 13, scope: !928)
!933 = !DILocation(line: 984, column: 16, scope: !928)
!934 = !DILocation(line: 984, column: 30, scope: !928)
!935 = !DILocation(line: 984, column: 52, scope: !928)
!936 = !DILocation(line: 985, column: 13, scope: !928)
!937 = !DILocation(line: 985, column: 16, scope: !928)
!938 = !DILocation(line: 985, column: 30, scope: !928)
!939 = !DILocation(line: 985, column: 52, scope: !928)
!940 = !DILocation(line: 986, column: 13, scope: !928)
!941 = !DILocation(line: 986, column: 16, scope: !928)
!942 = !DILocation(line: 986, column: 30, scope: !928)
!943 = !DILocation(line: 986, column: 52, scope: !928)
!944 = !DILocation(line: 987, column: 14, scope: !928)
!945 = !DILocation(line: 990, column: 24, scope: !844)
!946 = !DILocation(line: 991, column: 17, scope: !844)
!947 = !DILocation(line: 990, column: 11, scope: !844)
!948 = !DILocation(line: 996, column: 14, scope: !949)
!949 = distinct !DILexicalBlock(scope: !844, file: !820, line: 996, column: 9)
!950 = !DILocation(line: 996, column: 10, scope: !949)
!951 = !DILocation(line: 996, column: 9, scope: !844)
!952 = !DILocation(line: 997, column: 9, scope: !949)
!953 = !DILocation(line: 999, column: 9, scope: !954)
!954 = distinct !DILexicalBlock(scope: !844, file: !820, line: 999, column: 9)
!955 = !DILocation(line: 999, column: 12, scope: !954)
!956 = !DILocation(line: 999, column: 9, scope: !844)
!957 = !DILocation(line: 1000, column: 29, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !820, line: 999, column: 22)
!959 = !DILocation(line: 1001, column: 21, scope: !958)
!960 = !DILocation(line: 1000, column: 16, scope: !958)
!961 = !DILocation(line: 1005, column: 19, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !820, line: 1005, column: 13)
!963 = !DILocation(line: 1005, column: 14, scope: !962)
!964 = !DILocation(line: 1005, column: 13, scope: !958)
!965 = !DILocation(line: 1006, column: 13, scope: !962)
!966 = !DILocation(line: 1007, column: 5, scope: !958)
!967 = !DILocation(line: 1009, column: 28, scope: !844)
!968 = !DILocation(line: 1009, column: 11, scope: !844)
!969 = !DILocation(line: 1009, column: 9, scope: !844)
!970 = !DILocation(line: 1010, column: 9, scope: !971)
!971 = distinct !DILexicalBlock(scope: !844, file: !820, line: 1010, column: 9)
!972 = !DILocation(line: 1010, column: 13, scope: !971)
!973 = !DILocation(line: 1010, column: 9, scope: !844)
!974 = !DILocation(line: 1011, column: 16, scope: !971)
!975 = !DILocation(line: 1011, column: 9, scope: !971)
!976 = !DILocation(line: 1013, column: 9, scope: !977)
!977 = distinct !DILexicalBlock(scope: !844, file: !820, line: 1013, column: 9)
!978 = !DILocation(line: 1013, column: 12, scope: !977)
!979 = !DILocation(line: 1013, column: 9, scope: !844)
!980 = !DILocation(line: 1014, column: 32, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !820, line: 1013, column: 22)
!982 = !DILocation(line: 1014, column: 15, scope: !981)
!983 = !DILocation(line: 1014, column: 13, scope: !981)
!984 = !DILocation(line: 1015, column: 13, scope: !985)
!985 = distinct !DILexicalBlock(scope: !981, file: !820, line: 1015, column: 13)
!986 = !DILocation(line: 1015, column: 17, scope: !985)
!987 = !DILocation(line: 1015, column: 13, scope: !981)
!988 = !DILocation(line: 1016, column: 20, scope: !985)
!989 = !DILocation(line: 1016, column: 13, scope: !985)
!990 = !DILocation(line: 1017, column: 5, scope: !981)
!991 = !DILocation(line: 1019, column: 5, scope: !844)
!992 = !DILocation(line: 1020, column: 1, scope: !844)
!993 = distinct !DISubprogram(name: "uninit", scope: !820, file: !820, line: 1022, type: !420, isLocal: true, isDefinition: true, scopeLine: 1023, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!994 = !DILocalVariable(name: "ctx", arg: 1, scope: !993, file: !820, line: 1022, type: !173)
!995 = !DILocation(line: 1022, column: 59, scope: !993)
!996 = !DILocalVariable(name: "s", scope: !993, file: !820, line: 1024, type: !849)
!997 = !DILocation(line: 1024, column: 22, scope: !993)
!998 = !DILocation(line: 1024, column: 26, scope: !993)
!999 = !DILocation(line: 1024, column: 31, scope: !993)
!1000 = !DILocalVariable(name: "ch", scope: !993, file: !820, line: 1025, type: !200)
!1001 = !DILocation(line: 1025, column: 9, scope: !993)
!1002 = !DILocation(line: 1027, column: 9, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !993, file: !820, line: 1027, column: 9)
!1004 = !DILocation(line: 1027, column: 12, scope: !1003)
!1005 = !DILocation(line: 1027, column: 9, scope: !993)
!1006 = !DILocation(line: 1028, column: 17, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !820, line: 1028, column: 9)
!1008 = distinct !DILexicalBlock(scope: !1003, file: !820, line: 1027, column: 17)
!1009 = !DILocation(line: 1028, column: 14, scope: !1007)
!1010 = !DILocation(line: 1028, column: 22, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1012, file: !820, discriminator: 1)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !820, line: 1028, column: 9)
!1013 = !DILocation(line: 1028, column: 27, scope: !1011)
!1014 = !DILocation(line: 1028, column: 30, scope: !1011)
!1015 = !DILocation(line: 1028, column: 25, scope: !1011)
!1016 = !DILocation(line: 1028, column: 9, scope: !1011)
!1017 = !DILocalVariable(name: "iir", scope: !1018, file: !820, line: 1029, type: !869)
!1018 = distinct !DILexicalBlock(scope: !1012, file: !820, line: 1028, column: 46)
!1019 = !DILocation(line: 1029, column: 25, scope: !1018)
!1020 = !DILocation(line: 1029, column: 39, scope: !1018)
!1021 = !DILocation(line: 1029, column: 32, scope: !1018)
!1022 = !DILocation(line: 1029, column: 35, scope: !1018)
!1023 = !DILocation(line: 1030, column: 23, scope: !1018)
!1024 = !DILocation(line: 1030, column: 28, scope: !1018)
!1025 = !DILocation(line: 1030, column: 22, scope: !1018)
!1026 = !DILocation(line: 1030, column: 13, scope: !1018)
!1027 = !DILocation(line: 1031, column: 23, scope: !1018)
!1028 = !DILocation(line: 1031, column: 28, scope: !1018)
!1029 = !DILocation(line: 1031, column: 22, scope: !1018)
!1030 = !DILocation(line: 1031, column: 13, scope: !1018)
!1031 = !DILocation(line: 1032, column: 23, scope: !1018)
!1032 = !DILocation(line: 1032, column: 28, scope: !1018)
!1033 = !DILocation(line: 1032, column: 22, scope: !1018)
!1034 = !DILocation(line: 1032, column: 13, scope: !1018)
!1035 = !DILocation(line: 1033, column: 23, scope: !1018)
!1036 = !DILocation(line: 1033, column: 28, scope: !1018)
!1037 = !DILocation(line: 1033, column: 22, scope: !1018)
!1038 = !DILocation(line: 1033, column: 13, scope: !1018)
!1039 = !DILocation(line: 1034, column: 23, scope: !1018)
!1040 = !DILocation(line: 1034, column: 28, scope: !1018)
!1041 = !DILocation(line: 1034, column: 22, scope: !1018)
!1042 = !DILocation(line: 1034, column: 13, scope: !1018)
!1043 = !DILocation(line: 1035, column: 9, scope: !1018)
!1044 = !DILocation(line: 1028, column: 42, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1012, file: !820, discriminator: 2)
!1046 = !DILocation(line: 1028, column: 9, scope: !1045)
!1047 = distinct !{!1047, !1048}
!1048 = !DILocation(line: 1028, column: 9, scope: !1008)
!1049 = !DILocation(line: 1036, column: 5, scope: !1008)
!1050 = !DILocation(line: 1037, column: 15, scope: !993)
!1051 = !DILocation(line: 1037, column: 18, scope: !993)
!1052 = !DILocation(line: 1037, column: 14, scope: !993)
!1053 = !DILocation(line: 1037, column: 5, scope: !993)
!1054 = !DILocation(line: 1039, column: 15, scope: !993)
!1055 = !DILocation(line: 1039, column: 20, scope: !993)
!1056 = !DILocation(line: 1039, column: 35, scope: !993)
!1057 = !DILocation(line: 1039, column: 14, scope: !993)
!1058 = !DILocation(line: 1039, column: 5, scope: !993)
!1059 = !DILocation(line: 1040, column: 9, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !993, file: !820, line: 1040, column: 9)
!1061 = !DILocation(line: 1040, column: 12, scope: !1060)
!1062 = !DILocation(line: 1040, column: 9, scope: !993)
!1063 = !DILocation(line: 1041, column: 19, scope: !1060)
!1064 = !DILocation(line: 1041, column: 24, scope: !1060)
!1065 = !DILocation(line: 1041, column: 39, scope: !1060)
!1066 = !DILocation(line: 1041, column: 18, scope: !1060)
!1067 = !DILocation(line: 1041, column: 9, scope: !1060)
!1068 = !DILocation(line: 1042, column: 20, scope: !993)
!1069 = !DILocation(line: 1042, column: 23, scope: !993)
!1070 = !DILocation(line: 1042, column: 5, scope: !993)
!1071 = !DILocation(line: 1043, column: 1, scope: !993)
!1072 = !DILocalVariable(name: "ctx", arg: 1, scope: !837, file: !820, line: 77, type: !173)
!1073 = !DILocation(line: 77, column: 43, scope: !837)
!1074 = !DILocalVariable(name: "s", scope: !837, file: !820, line: 79, type: !849)
!1075 = !DILocation(line: 79, column: 22, scope: !837)
!1076 = !DILocation(line: 79, column: 26, scope: !837)
!1077 = !DILocation(line: 79, column: 31, scope: !837)
!1078 = !DILocalVariable(name: "formats", scope: !837, file: !820, line: 80, type: !525)
!1079 = !DILocation(line: 80, column: 22, scope: !837)
!1080 = !DILocalVariable(name: "layouts", scope: !837, file: !820, line: 81, type: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!1083 = !DILocation(line: 81, column: 29, scope: !837)
!1084 = !DILocalVariable(name: "sample_fmts", scope: !837, file: !820, line: 82, type: !1085)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 64, align: 32, elements: !823)
!1086 = !DILocation(line: 82, column: 25, scope: !837)
!1087 = !DILocalVariable(name: "ret", scope: !837, file: !820, line: 90, type: !200)
!1088 = !DILocation(line: 90, column: 9, scope: !837)
!1089 = !DILocation(line: 92, column: 9, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !837, file: !820, line: 92, column: 9)
!1091 = !DILocation(line: 92, column: 12, scope: !1090)
!1092 = !DILocation(line: 92, column: 9, scope: !837)
!1093 = !DILocalVariable(name: "videolink", scope: !1094, file: !820, line: 93, type: !387)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !820, line: 92, column: 22)
!1095 = !DILocation(line: 93, column: 23, scope: !1094)
!1096 = !DILocation(line: 93, column: 35, scope: !1094)
!1097 = !DILocation(line: 93, column: 40, scope: !1094)
!1098 = !DILocation(line: 95, column: 19, scope: !1094)
!1099 = !DILocation(line: 95, column: 17, scope: !1094)
!1100 = !DILocation(line: 96, column: 35, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1094, file: !820, line: 96, column: 13)
!1102 = !DILocation(line: 96, column: 45, scope: !1101)
!1103 = !DILocation(line: 96, column: 56, scope: !1101)
!1104 = !DILocation(line: 96, column: 20, scope: !1101)
!1105 = !DILocation(line: 96, column: 18, scope: !1101)
!1106 = !DILocation(line: 96, column: 69, scope: !1101)
!1107 = !DILocation(line: 96, column: 13, scope: !1094)
!1108 = !DILocation(line: 97, column: 20, scope: !1101)
!1109 = !DILocation(line: 97, column: 13, scope: !1101)
!1110 = !DILocation(line: 98, column: 5, scope: !1094)
!1111 = !DILocation(line: 100, column: 15, scope: !837)
!1112 = !DILocation(line: 100, column: 13, scope: !837)
!1113 = !DILocation(line: 101, column: 10, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !837, file: !820, line: 101, column: 9)
!1115 = !DILocation(line: 101, column: 9, scope: !837)
!1116 = !DILocation(line: 102, column: 9, scope: !1114)
!1117 = !DILocation(line: 103, column: 41, scope: !837)
!1118 = !DILocation(line: 103, column: 46, scope: !837)
!1119 = !DILocation(line: 103, column: 11, scope: !837)
!1120 = !DILocation(line: 103, column: 9, scope: !837)
!1121 = !DILocation(line: 104, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !837, file: !820, line: 104, column: 9)
!1123 = !DILocation(line: 104, column: 13, scope: !1122)
!1124 = !DILocation(line: 104, column: 9, scope: !837)
!1125 = !DILocation(line: 105, column: 16, scope: !1122)
!1126 = !DILocation(line: 105, column: 9, scope: !1122)
!1127 = !DILocation(line: 107, column: 22, scope: !837)
!1128 = !DILocation(line: 107, column: 25, scope: !837)
!1129 = !DILocation(line: 107, column: 5, scope: !837)
!1130 = !DILocation(line: 107, column: 20, scope: !837)
!1131 = !DILocation(line: 108, column: 35, scope: !837)
!1132 = !DILocation(line: 108, column: 15, scope: !837)
!1133 = !DILocation(line: 108, column: 13, scope: !837)
!1134 = !DILocation(line: 109, column: 10, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !837, file: !820, line: 109, column: 9)
!1136 = !DILocation(line: 109, column: 9, scope: !837)
!1137 = !DILocation(line: 110, column: 9, scope: !1135)
!1138 = !DILocation(line: 111, column: 33, scope: !837)
!1139 = !DILocation(line: 111, column: 38, scope: !837)
!1140 = !DILocation(line: 111, column: 11, scope: !837)
!1141 = !DILocation(line: 111, column: 9, scope: !837)
!1142 = !DILocation(line: 112, column: 9, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !837, file: !820, line: 112, column: 9)
!1144 = !DILocation(line: 112, column: 13, scope: !1143)
!1145 = !DILocation(line: 112, column: 9, scope: !837)
!1146 = !DILocation(line: 113, column: 16, scope: !1143)
!1147 = !DILocation(line: 113, column: 9, scope: !1143)
!1148 = !DILocation(line: 115, column: 15, scope: !837)
!1149 = !DILocation(line: 115, column: 13, scope: !837)
!1150 = !DILocation(line: 116, column: 10, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !837, file: !820, line: 116, column: 9)
!1152 = !DILocation(line: 116, column: 9, scope: !837)
!1153 = !DILocation(line: 117, column: 9, scope: !1151)
!1154 = !DILocation(line: 118, column: 38, scope: !837)
!1155 = !DILocation(line: 118, column: 43, scope: !837)
!1156 = !DILocation(line: 118, column: 12, scope: !837)
!1157 = !DILocation(line: 118, column: 5, scope: !837)
!1158 = !DILocation(line: 119, column: 1, scope: !837)
!1159 = distinct !DISubprogram(name: "filter_frame", scope: !820, file: !820, line: 907, type: !395, isLocal: true, isDefinition: true, scopeLine: 908, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1160 = !DILocalVariable(name: "inlink", arg: 1, scope: !1159, file: !820, line: 907, type: !387)
!1161 = !DILocation(line: 907, column: 39, scope: !1159)
!1162 = !DILocalVariable(name: "in", arg: 2, scope: !1159, file: !820, line: 907, type: !285)
!1163 = !DILocation(line: 907, column: 56, scope: !1159)
!1164 = !DILocalVariable(name: "ctx", scope: !1159, file: !820, line: 909, type: !173)
!1165 = !DILocation(line: 909, column: 22, scope: !1159)
!1166 = !DILocation(line: 909, column: 28, scope: !1159)
!1167 = !DILocation(line: 909, column: 36, scope: !1159)
!1168 = !DILocalVariable(name: "s", scope: !1159, file: !820, line: 910, type: !849)
!1169 = !DILocation(line: 910, column: 22, scope: !1159)
!1170 = !DILocation(line: 910, column: 26, scope: !1159)
!1171 = !DILocation(line: 910, column: 31, scope: !1159)
!1172 = !DILocalVariable(name: "outlink", scope: !1159, file: !820, line: 911, type: !387)
!1173 = !DILocation(line: 911, column: 19, scope: !1159)
!1174 = !DILocation(line: 911, column: 29, scope: !1159)
!1175 = !DILocation(line: 911, column: 34, scope: !1159)
!1176 = !DILocalVariable(name: "td", scope: !1159, file: !820, line: 912, type: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !820, line: 34, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !820, line: 32, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1181}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1178, file: !820, line: 33, baseType: !285, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1178, file: !820, line: 33, baseType: !285, size: 64, align: 64, offset: 64)
!1182 = !DILocation(line: 912, column: 16, scope: !1159)
!1183 = !DILocalVariable(name: "out", scope: !1159, file: !820, line: 913, type: !285)
!1184 = !DILocation(line: 913, column: 14, scope: !1159)
!1185 = !DILocalVariable(name: "ch", scope: !1159, file: !820, line: 914, type: !200)
!1186 = !DILocation(line: 914, column: 9, scope: !1159)
!1187 = !DILocalVariable(name: "ret", scope: !1159, file: !820, line: 914, type: !200)
!1188 = !DILocation(line: 914, column: 13, scope: !1159)
!1189 = !DILocation(line: 916, column: 30, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1159, file: !820, line: 916, column: 9)
!1191 = !DILocation(line: 916, column: 9, scope: !1190)
!1192 = !DILocation(line: 916, column: 9, scope: !1159)
!1193 = !DILocation(line: 917, column: 15, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !820, line: 916, column: 35)
!1195 = !DILocation(line: 917, column: 13, scope: !1194)
!1196 = !DILocation(line: 918, column: 5, scope: !1194)
!1197 = !DILocation(line: 919, column: 35, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1190, file: !820, line: 918, column: 12)
!1199 = !DILocation(line: 919, column: 44, scope: !1198)
!1200 = !DILocation(line: 919, column: 48, scope: !1198)
!1201 = !DILocation(line: 919, column: 15, scope: !1198)
!1202 = !DILocation(line: 919, column: 13, scope: !1198)
!1203 = !DILocation(line: 920, column: 14, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1198, file: !820, line: 920, column: 13)
!1205 = !DILocation(line: 920, column: 13, scope: !1198)
!1206 = !DILocation(line: 921, column: 13, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1204, file: !820, line: 920, column: 19)
!1208 = !DILocation(line: 922, column: 13, scope: !1207)
!1209 = !DILocation(line: 924, column: 29, scope: !1198)
!1210 = !DILocation(line: 924, column: 34, scope: !1198)
!1211 = !DILocation(line: 924, column: 9, scope: !1198)
!1212 = !DILocation(line: 927, column: 13, scope: !1159)
!1213 = !DILocation(line: 927, column: 8, scope: !1159)
!1214 = !DILocation(line: 927, column: 11, scope: !1159)
!1215 = !DILocation(line: 928, column: 14, scope: !1159)
!1216 = !DILocation(line: 928, column: 8, scope: !1159)
!1217 = !DILocation(line: 928, column: 12, scope: !1159)
!1218 = !DILocation(line: 929, column: 5, scope: !1159)
!1219 = !DILocation(line: 929, column: 10, scope: !1159)
!1220 = !DILocation(line: 929, column: 20, scope: !1159)
!1221 = !DILocation(line: 929, column: 28, scope: !1159)
!1222 = !DILocation(line: 929, column: 33, scope: !1159)
!1223 = !DILocation(line: 929, column: 36, scope: !1159)
!1224 = !DILocation(line: 929, column: 49, scope: !1159)
!1225 = !DILocation(line: 929, column: 59, scope: !1159)
!1226 = !DILocation(line: 929, column: 68, scope: !1159)
!1227 = !DILocation(line: 931, column: 13, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1159, file: !820, line: 931, column: 5)
!1229 = !DILocation(line: 931, column: 10, scope: !1228)
!1230 = !DILocation(line: 931, column: 18, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1232, file: !820, discriminator: 1)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !820, line: 931, column: 5)
!1233 = !DILocation(line: 931, column: 23, scope: !1231)
!1234 = !DILocation(line: 931, column: 32, scope: !1231)
!1235 = !DILocation(line: 931, column: 21, scope: !1231)
!1236 = !DILocation(line: 931, column: 5, scope: !1231)
!1237 = !DILocation(line: 932, column: 20, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !820, line: 932, column: 13)
!1239 = distinct !DILexicalBlock(scope: !1232, file: !820, line: 931, column: 48)
!1240 = !DILocation(line: 932, column: 13, scope: !1238)
!1241 = !DILocation(line: 932, column: 16, scope: !1238)
!1242 = !DILocation(line: 932, column: 24, scope: !1238)
!1243 = !DILocation(line: 932, column: 34, scope: !1238)
!1244 = !DILocation(line: 932, column: 13, scope: !1239)
!1245 = !DILocation(line: 933, column: 20, scope: !1238)
!1246 = !DILocation(line: 934, column: 20, scope: !1238)
!1247 = !DILocation(line: 934, column: 31, scope: !1238)
!1248 = !DILocation(line: 934, column: 24, scope: !1238)
!1249 = !DILocation(line: 934, column: 27, scope: !1238)
!1250 = !DILocation(line: 934, column: 35, scope: !1238)
!1251 = !DILocation(line: 933, column: 13, scope: !1238)
!1252 = !DILocation(line: 935, column: 16, scope: !1239)
!1253 = !DILocation(line: 935, column: 9, scope: !1239)
!1254 = !DILocation(line: 935, column: 12, scope: !1239)
!1255 = !DILocation(line: 935, column: 20, scope: !1239)
!1256 = !DILocation(line: 935, column: 30, scope: !1239)
!1257 = !DILocation(line: 936, column: 5, scope: !1239)
!1258 = !DILocation(line: 931, column: 44, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1232, file: !820, discriminator: 2)
!1260 = !DILocation(line: 931, column: 5, scope: !1259)
!1261 = distinct !{!1261, !1262}
!1262 = !DILocation(line: 931, column: 5, scope: !1159)
!1263 = !DILocation(line: 938, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1159, file: !820, line: 938, column: 9)
!1265 = !DILocation(line: 938, column: 15, scope: !1264)
!1266 = !DILocation(line: 938, column: 12, scope: !1264)
!1267 = !DILocation(line: 938, column: 9, scope: !1159)
!1268 = !DILocation(line: 939, column: 9, scope: !1264)
!1269 = !DILocation(line: 941, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1159, file: !820, line: 941, column: 9)
!1271 = !DILocation(line: 941, column: 12, scope: !1270)
!1272 = !DILocation(line: 941, column: 9, scope: !1159)
!1273 = !DILocalVariable(name: "outlink", scope: !1274, file: !820, line: 942, type: !387)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !820, line: 941, column: 22)
!1275 = !DILocation(line: 942, column: 23, scope: !1274)
!1276 = !DILocation(line: 942, column: 33, scope: !1274)
!1277 = !DILocation(line: 942, column: 38, scope: !1274)
!1278 = !DILocalVariable(name: "old_pts", scope: !1274, file: !820, line: 943, type: !206)
!1279 = !DILocation(line: 943, column: 17, scope: !1274)
!1280 = !DILocation(line: 943, column: 27, scope: !1274)
!1281 = !DILocation(line: 943, column: 30, scope: !1274)
!1282 = !DILocation(line: 943, column: 37, scope: !1274)
!1283 = !DILocalVariable(name: "new_pts", scope: !1274, file: !820, line: 944, type: !206)
!1284 = !DILocation(line: 944, column: 17, scope: !1274)
!1285 = !DILocation(line: 944, column: 40, scope: !1274)
!1286 = !DILocation(line: 944, column: 45, scope: !1274)
!1287 = !DILocation(line: 944, column: 50, scope: !1274)
!1288 = !DILocation(line: 944, column: 55, scope: !1274)
!1289 = !DILocation(line: 944, column: 66, scope: !1274)
!1290 = !DILocation(line: 944, column: 77, scope: !1274)
!1291 = !DILocation(line: 944, column: 86, scope: !1274)
!1292 = !DILocation(line: 944, column: 27, scope: !1274)
!1293 = !DILocation(line: 946, column: 13, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1274, file: !820, line: 946, column: 13)
!1295 = !DILocation(line: 946, column: 23, scope: !1294)
!1296 = !DILocation(line: 946, column: 21, scope: !1294)
!1297 = !DILocation(line: 946, column: 13, scope: !1274)
!1298 = !DILocation(line: 947, column: 29, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !820, line: 946, column: 32)
!1300 = !DILocation(line: 947, column: 13, scope: !1299)
!1301 = !DILocation(line: 947, column: 16, scope: !1299)
!1302 = !DILocation(line: 947, column: 23, scope: !1299)
!1303 = !DILocation(line: 947, column: 27, scope: !1299)
!1304 = !DILocation(line: 948, column: 35, scope: !1299)
!1305 = !DILocation(line: 948, column: 59, scope: !1299)
!1306 = !DILocation(line: 948, column: 62, scope: !1299)
!1307 = !DILocation(line: 948, column: 44, scope: !1299)
!1308 = !DILocation(line: 948, column: 19, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1299, file: !820, discriminator: 1)
!1310 = !DILocation(line: 948, column: 17, scope: !1299)
!1311 = !DILocation(line: 949, column: 17, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1299, file: !820, line: 949, column: 17)
!1313 = !DILocation(line: 949, column: 21, scope: !1312)
!1314 = !DILocation(line: 949, column: 17, scope: !1299)
!1315 = !DILocation(line: 950, column: 24, scope: !1312)
!1316 = !DILocation(line: 950, column: 17, scope: !1312)
!1317 = !DILocation(line: 951, column: 9, scope: !1299)
!1318 = !DILocation(line: 952, column: 5, scope: !1274)
!1319 = !DILocation(line: 954, column: 28, scope: !1159)
!1320 = !DILocation(line: 954, column: 37, scope: !1159)
!1321 = !DILocation(line: 954, column: 12, scope: !1159)
!1322 = !DILocation(line: 954, column: 5, scope: !1159)
!1323 = !DILocation(line: 955, column: 1, scope: !1159)
!1324 = distinct !DISubprogram(name: "config_output", scope: !820, file: !820, line: 825, type: !399, isLocal: true, isDefinition: true, scopeLine: 826, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1325 = !DILocalVariable(name: "outlink", arg: 1, scope: !1324, file: !820, line: 825, type: !387)
!1326 = !DILocation(line: 825, column: 40, scope: !1324)
!1327 = !DILocalVariable(name: "ctx", scope: !1324, file: !820, line: 827, type: !173)
!1328 = !DILocation(line: 827, column: 22, scope: !1324)
!1329 = !DILocation(line: 827, column: 28, scope: !1324)
!1330 = !DILocation(line: 827, column: 37, scope: !1324)
!1331 = !DILocalVariable(name: "s", scope: !1324, file: !820, line: 828, type: !849)
!1332 = !DILocation(line: 828, column: 22, scope: !1324)
!1333 = !DILocation(line: 828, column: 26, scope: !1324)
!1334 = !DILocation(line: 828, column: 31, scope: !1324)
!1335 = !DILocalVariable(name: "inlink", scope: !1324, file: !820, line: 829, type: !387)
!1336 = !DILocation(line: 829, column: 19, scope: !1324)
!1337 = !DILocation(line: 829, column: 28, scope: !1324)
!1338 = !DILocation(line: 829, column: 33, scope: !1324)
!1339 = !DILocalVariable(name: "ch", scope: !1324, file: !820, line: 830, type: !200)
!1340 = !DILocation(line: 830, column: 9, scope: !1324)
!1341 = !DILocalVariable(name: "ret", scope: !1324, file: !820, line: 830, type: !200)
!1342 = !DILocation(line: 830, column: 13, scope: !1324)
!1343 = !DILocalVariable(name: "i", scope: !1324, file: !820, line: 830, type: !200)
!1344 = !DILocation(line: 830, column: 18, scope: !1324)
!1345 = !DILocation(line: 832, column: 19, scope: !1324)
!1346 = !DILocation(line: 832, column: 27, scope: !1324)
!1347 = !DILocation(line: 832, column: 5, scope: !1324)
!1348 = !DILocation(line: 832, column: 8, scope: !1324)
!1349 = !DILocation(line: 832, column: 17, scope: !1324)
!1350 = !DILocation(line: 833, column: 24, scope: !1324)
!1351 = !DILocation(line: 833, column: 27, scope: !1324)
!1352 = !DILocation(line: 833, column: 14, scope: !1324)
!1353 = !DILocation(line: 833, column: 5, scope: !1324)
!1354 = !DILocation(line: 833, column: 8, scope: !1324)
!1355 = !DILocation(line: 833, column: 12, scope: !1324)
!1356 = !DILocation(line: 834, column: 10, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1324, file: !820, line: 834, column: 9)
!1358 = !DILocation(line: 834, column: 13, scope: !1357)
!1359 = !DILocation(line: 834, column: 9, scope: !1324)
!1360 = !DILocation(line: 835, column: 9, scope: !1357)
!1361 = !DILocation(line: 837, column: 22, scope: !1324)
!1362 = !DILocation(line: 837, column: 27, scope: !1324)
!1363 = !DILocation(line: 837, column: 30, scope: !1324)
!1364 = !DILocation(line: 837, column: 37, scope: !1324)
!1365 = !DILocation(line: 837, column: 45, scope: !1324)
!1366 = !DILocation(line: 837, column: 11, scope: !1324)
!1367 = !DILocation(line: 837, column: 9, scope: !1324)
!1368 = !DILocation(line: 838, column: 9, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1324, file: !820, line: 838, column: 9)
!1370 = !DILocation(line: 838, column: 13, scope: !1369)
!1371 = !DILocation(line: 838, column: 9, scope: !1324)
!1372 = !DILocation(line: 839, column: 16, scope: !1369)
!1373 = !DILocation(line: 839, column: 9, scope: !1369)
!1374 = !DILocation(line: 841, column: 25, scope: !1324)
!1375 = !DILocation(line: 841, column: 30, scope: !1324)
!1376 = !DILocation(line: 841, column: 38, scope: !1324)
!1377 = !DILocation(line: 841, column: 48, scope: !1324)
!1378 = !DILocation(line: 841, column: 51, scope: !1324)
!1379 = !DILocation(line: 841, column: 11, scope: !1324)
!1380 = !DILocation(line: 841, column: 9, scope: !1324)
!1381 = !DILocation(line: 842, column: 9, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1324, file: !820, line: 842, column: 9)
!1383 = !DILocation(line: 842, column: 13, scope: !1382)
!1384 = !DILocation(line: 842, column: 9, scope: !1324)
!1385 = !DILocation(line: 843, column: 16, scope: !1382)
!1386 = !DILocation(line: 843, column: 9, scope: !1382)
!1387 = !DILocation(line: 845, column: 25, scope: !1324)
!1388 = !DILocation(line: 845, column: 30, scope: !1324)
!1389 = !DILocation(line: 845, column: 38, scope: !1324)
!1390 = !DILocation(line: 845, column: 48, scope: !1324)
!1391 = !DILocation(line: 845, column: 51, scope: !1324)
!1392 = !DILocation(line: 845, column: 11, scope: !1324)
!1393 = !DILocation(line: 845, column: 9, scope: !1324)
!1394 = !DILocation(line: 846, column: 9, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1324, file: !820, line: 846, column: 9)
!1396 = !DILocation(line: 846, column: 13, scope: !1395)
!1397 = !DILocation(line: 846, column: 9, scope: !1324)
!1398 = !DILocation(line: 847, column: 16, scope: !1395)
!1399 = !DILocation(line: 847, column: 9, scope: !1395)
!1400 = !DILocation(line: 849, column: 9, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1324, file: !820, line: 849, column: 9)
!1402 = !DILocation(line: 849, column: 12, scope: !1401)
!1403 = !DILocation(line: 849, column: 19, scope: !1401)
!1404 = !DILocation(line: 849, column: 9, scope: !1324)
!1405 = !DILocation(line: 850, column: 23, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !820, line: 849, column: 25)
!1407 = !DILocation(line: 850, column: 28, scope: !1406)
!1408 = !DILocation(line: 850, column: 36, scope: !1406)
!1409 = !DILocation(line: 850, column: 9, scope: !1406)
!1410 = !DILocation(line: 851, column: 5, scope: !1406)
!1411 = !DILocation(line: 851, column: 16, scope: !1412)
!1412 = !DILexicalBlockFile(scope: !1413, file: !820, discriminator: 1)
!1413 = distinct !DILexicalBlock(scope: !1401, file: !820, line: 851, column: 16)
!1414 = !DILocation(line: 851, column: 19, scope: !1412)
!1415 = !DILocation(line: 851, column: 26, scope: !1412)
!1416 = !DILocation(line: 852, column: 23, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !820, line: 851, column: 32)
!1418 = !DILocation(line: 852, column: 28, scope: !1417)
!1419 = !DILocation(line: 852, column: 36, scope: !1417)
!1420 = !DILocation(line: 852, column: 9, scope: !1417)
!1421 = !DILocation(line: 853, column: 5, scope: !1417)
!1422 = !DILocation(line: 855, column: 20, scope: !1324)
!1423 = !DILocation(line: 855, column: 23, scope: !1324)
!1424 = !DILocation(line: 855, column: 5, scope: !1324)
!1425 = !DILocation(line: 856, column: 9, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1324, file: !820, line: 856, column: 9)
!1427 = !DILocation(line: 856, column: 12, scope: !1426)
!1428 = !DILocation(line: 856, column: 9, scope: !1324)
!1429 = !DILocation(line: 857, column: 40, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !820, line: 856, column: 22)
!1431 = !DILocation(line: 857, column: 45, scope: !1430)
!1432 = !DILocation(line: 857, column: 57, scope: !1430)
!1433 = !DILocation(line: 857, column: 60, scope: !1430)
!1434 = !DILocation(line: 857, column: 63, scope: !1430)
!1435 = !DILocation(line: 857, column: 66, scope: !1430)
!1436 = !DILocation(line: 857, column: 20, scope: !1430)
!1437 = !DILocation(line: 857, column: 9, scope: !1430)
!1438 = !DILocation(line: 857, column: 12, scope: !1430)
!1439 = !DILocation(line: 857, column: 18, scope: !1430)
!1440 = !DILocation(line: 858, column: 14, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1430, file: !820, line: 858, column: 13)
!1442 = !DILocation(line: 858, column: 17, scope: !1441)
!1443 = !DILocation(line: 858, column: 13, scope: !1430)
!1444 = !DILocation(line: 859, column: 13, scope: !1441)
!1445 = !DILocation(line: 861, column: 23, scope: !1430)
!1446 = !DILocation(line: 861, column: 28, scope: !1430)
!1447 = !DILocation(line: 861, column: 31, scope: !1430)
!1448 = !DILocation(line: 861, column: 9, scope: !1430)
!1449 = !DILocation(line: 862, column: 5, scope: !1430)
!1450 = !DILocation(line: 864, column: 9, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1324, file: !820, line: 864, column: 9)
!1452 = !DILocation(line: 864, column: 12, scope: !1451)
!1453 = !DILocation(line: 864, column: 19, scope: !1451)
!1454 = !DILocation(line: 864, column: 9, scope: !1324)
!1455 = !DILocation(line: 865, column: 16, scope: !1451)
!1456 = !DILocation(line: 865, column: 9, scope: !1451)
!1457 = !DILocation(line: 867, column: 9, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1324, file: !820, line: 867, column: 9)
!1459 = !DILocation(line: 867, column: 12, scope: !1458)
!1460 = !DILocation(line: 867, column: 19, scope: !1458)
!1461 = !DILocation(line: 867, column: 23, scope: !1458)
!1462 = !DILocation(line: 867, column: 26, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1458, file: !820, discriminator: 1)
!1464 = !DILocation(line: 867, column: 29, scope: !1463)
!1465 = !DILocation(line: 867, column: 37, scope: !1463)
!1466 = !DILocation(line: 867, column: 9, scope: !1463)
!1467 = !DILocation(line: 868, column: 16, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1458, file: !820, line: 867, column: 43)
!1469 = !DILocation(line: 868, column: 9, scope: !1468)
!1470 = !DILocation(line: 870, column: 29, scope: !1468)
!1471 = !DILocation(line: 870, column: 34, scope: !1468)
!1472 = !DILocation(line: 870, column: 42, scope: !1468)
!1473 = !DILocation(line: 870, column: 15, scope: !1468)
!1474 = !DILocation(line: 870, column: 13, scope: !1468)
!1475 = !DILocation(line: 871, column: 13, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1468, file: !820, line: 871, column: 13)
!1477 = !DILocation(line: 871, column: 17, scope: !1476)
!1478 = !DILocation(line: 871, column: 13, scope: !1468)
!1479 = !DILocation(line: 872, column: 20, scope: !1476)
!1480 = !DILocation(line: 872, column: 13, scope: !1476)
!1481 = !DILocation(line: 873, column: 5, scope: !1468)
!1482 = !DILocation(line: 873, column: 16, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1484, file: !820, discriminator: 1)
!1484 = distinct !DILexicalBlock(scope: !1458, file: !820, line: 873, column: 16)
!1485 = !DILocation(line: 873, column: 19, scope: !1483)
!1486 = !DILocation(line: 873, column: 26, scope: !1483)
!1487 = !DILocation(line: 873, column: 31, scope: !1483)
!1488 = !DILocation(line: 873, column: 34, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1484, file: !820, discriminator: 2)
!1490 = !DILocation(line: 873, column: 37, scope: !1489)
!1491 = !DILocation(line: 873, column: 45, scope: !1489)
!1492 = !DILocation(line: 873, column: 16, scope: !1489)
!1493 = !DILocation(line: 874, column: 16, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1484, file: !820, line: 873, column: 51)
!1495 = !DILocation(line: 874, column: 9, scope: !1494)
!1496 = !DILocation(line: 875, column: 9, scope: !1494)
!1497 = !DILocation(line: 876, column: 16, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1484, file: !820, line: 876, column: 16)
!1499 = !DILocation(line: 876, column: 19, scope: !1498)
!1500 = !DILocation(line: 876, column: 26, scope: !1498)
!1501 = !DILocation(line: 876, column: 30, scope: !1498)
!1502 = !DILocation(line: 876, column: 33, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1498, file: !820, discriminator: 1)
!1504 = !DILocation(line: 876, column: 36, scope: !1503)
!1505 = !DILocation(line: 876, column: 44, scope: !1503)
!1506 = !DILocation(line: 876, column: 16, scope: !1503)
!1507 = !DILocation(line: 877, column: 13, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !820, line: 877, column: 13)
!1509 = distinct !DILexicalBlock(scope: !1498, file: !820, line: 876, column: 50)
!1510 = !DILocation(line: 877, column: 21, scope: !1508)
!1511 = !DILocation(line: 877, column: 28, scope: !1508)
!1512 = !DILocation(line: 877, column: 13, scope: !1509)
!1513 = !DILocation(line: 878, column: 20, scope: !1508)
!1514 = !DILocation(line: 878, column: 13, scope: !1508)
!1515 = !DILocation(line: 880, column: 36, scope: !1509)
!1516 = !DILocation(line: 880, column: 41, scope: !1509)
!1517 = !DILocation(line: 880, column: 49, scope: !1509)
!1518 = !DILocation(line: 880, column: 15, scope: !1509)
!1519 = !DILocation(line: 880, column: 13, scope: !1509)
!1520 = !DILocation(line: 881, column: 13, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1509, file: !820, line: 881, column: 13)
!1522 = !DILocation(line: 881, column: 17, scope: !1521)
!1523 = !DILocation(line: 881, column: 13, scope: !1509)
!1524 = !DILocation(line: 882, column: 20, scope: !1521)
!1525 = !DILocation(line: 882, column: 13, scope: !1521)
!1526 = !DILocation(line: 883, column: 5, scope: !1509)
!1527 = !DILocation(line: 885, column: 13, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1324, file: !820, line: 885, column: 5)
!1529 = !DILocation(line: 885, column: 10, scope: !1528)
!1530 = !DILocation(line: 885, column: 18, scope: !1531)
!1531 = !DILexicalBlockFile(scope: !1532, file: !820, discriminator: 1)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !820, line: 885, column: 5)
!1533 = !DILocation(line: 885, column: 21, scope: !1531)
!1534 = !DILocation(line: 885, column: 28, scope: !1531)
!1535 = !DILocation(line: 885, column: 33, scope: !1531)
!1536 = !DILocation(line: 885, column: 36, scope: !1537)
!1537 = !DILexicalBlockFile(scope: !1532, file: !820, discriminator: 2)
!1538 = !DILocation(line: 885, column: 41, scope: !1537)
!1539 = !DILocation(line: 885, column: 49, scope: !1537)
!1540 = !DILocation(line: 885, column: 39, scope: !1537)
!1541 = !DILocation(line: 885, column: 5, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1528, file: !820, discriminator: 3)
!1543 = !DILocalVariable(name: "iir", scope: !1544, file: !820, line: 886, type: !869)
!1544 = distinct !DILexicalBlock(scope: !1532, file: !820, line: 885, column: 65)
!1545 = !DILocation(line: 886, column: 21, scope: !1544)
!1546 = !DILocation(line: 886, column: 35, scope: !1544)
!1547 = !DILocation(line: 886, column: 28, scope: !1544)
!1548 = !DILocation(line: 886, column: 31, scope: !1544)
!1549 = !DILocation(line: 888, column: 16, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1544, file: !820, line: 888, column: 9)
!1551 = !DILocation(line: 888, column: 14, scope: !1550)
!1552 = !DILocation(line: 888, column: 21, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1554, file: !820, discriminator: 1)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !820, line: 888, column: 9)
!1555 = !DILocation(line: 888, column: 25, scope: !1553)
!1556 = !DILocation(line: 888, column: 30, scope: !1553)
!1557 = !DILocation(line: 888, column: 23, scope: !1553)
!1558 = !DILocation(line: 888, column: 9, scope: !1553)
!1559 = !DILocation(line: 889, column: 30, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !820, line: 888, column: 45)
!1561 = !DILocation(line: 889, column: 35, scope: !1560)
!1562 = !DILocation(line: 889, column: 24, scope: !1560)
!1563 = !DILocation(line: 889, column: 13, scope: !1560)
!1564 = !DILocation(line: 889, column: 18, scope: !1560)
!1565 = !DILocation(line: 889, column: 27, scope: !1560)
!1566 = !DILocation(line: 890, column: 9, scope: !1560)
!1567 = !DILocation(line: 888, column: 41, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1554, file: !820, discriminator: 2)
!1569 = !DILocation(line: 888, column: 9, scope: !1568)
!1570 = distinct !{!1570, !1571}
!1571 = !DILocation(line: 888, column: 9, scope: !1544)
!1572 = !DILocation(line: 892, column: 16, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1544, file: !820, line: 892, column: 9)
!1574 = !DILocation(line: 892, column: 14, scope: !1573)
!1575 = !DILocation(line: 892, column: 21, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1577, file: !820, discriminator: 1)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !820, line: 892, column: 9)
!1578 = !DILocation(line: 892, column: 25, scope: !1576)
!1579 = !DILocation(line: 892, column: 30, scope: !1576)
!1580 = !DILocation(line: 892, column: 23, scope: !1576)
!1581 = !DILocation(line: 892, column: 9, scope: !1576)
!1582 = !DILocation(line: 893, column: 30, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1577, file: !820, line: 892, column: 45)
!1584 = !DILocation(line: 893, column: 35, scope: !1583)
!1585 = !DILocation(line: 893, column: 39, scope: !1583)
!1586 = !DILocation(line: 893, column: 44, scope: !1583)
!1587 = !DILocation(line: 893, column: 37, scope: !1583)
!1588 = !DILocation(line: 893, column: 24, scope: !1583)
!1589 = !DILocation(line: 893, column: 13, scope: !1583)
!1590 = !DILocation(line: 893, column: 18, scope: !1583)
!1591 = !DILocation(line: 893, column: 27, scope: !1583)
!1592 = !DILocation(line: 894, column: 9, scope: !1583)
!1593 = !DILocation(line: 892, column: 41, scope: !1594)
!1594 = !DILexicalBlockFile(scope: !1577, file: !820, discriminator: 2)
!1595 = !DILocation(line: 892, column: 9, scope: !1594)
!1596 = distinct !{!1596, !1597}
!1597 = !DILocation(line: 892, column: 9, scope: !1544)
!1598 = !DILocation(line: 895, column: 5, scope: !1544)
!1599 = !DILocation(line: 885, column: 61, scope: !1600)
!1600 = !DILexicalBlockFile(scope: !1532, file: !820, discriminator: 4)
!1601 = !DILocation(line: 885, column: 5, scope: !1600)
!1602 = distinct !{!1602, !1603}
!1603 = !DILocation(line: 885, column: 5, scope: !1324)
!1604 = !DILocation(line: 897, column: 13, scope: !1324)
!1605 = !DILocation(line: 897, column: 21, scope: !1324)
!1606 = !DILocation(line: 897, column: 5, scope: !1324)
!1607 = !DILocation(line: 898, column: 47, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1324, file: !820, line: 897, column: 29)
!1609 = !DILocation(line: 898, column: 50, scope: !1608)
!1610 = !DILocation(line: 898, column: 58, scope: !1608)
!1611 = !DILocation(line: 898, column: 30, scope: !1608)
!1612 = !DILocation(line: 898, column: 33, scope: !1608)
!1613 = !DILocation(line: 898, column: 45, scope: !1608)
!1614 = !DILocation(line: 898, column: 99, scope: !1608)
!1615 = !DILocation(line: 899, column: 47, scope: !1608)
!1616 = !DILocation(line: 899, column: 50, scope: !1608)
!1617 = !DILocation(line: 899, column: 58, scope: !1608)
!1618 = !DILocation(line: 899, column: 30, scope: !1608)
!1619 = !DILocation(line: 899, column: 33, scope: !1608)
!1620 = !DILocation(line: 899, column: 45, scope: !1608)
!1621 = !DILocation(line: 899, column: 99, scope: !1608)
!1622 = !DILocation(line: 900, column: 47, scope: !1608)
!1623 = !DILocation(line: 900, column: 50, scope: !1608)
!1624 = !DILocation(line: 900, column: 58, scope: !1608)
!1625 = !DILocation(line: 900, column: 30, scope: !1608)
!1626 = !DILocation(line: 900, column: 33, scope: !1608)
!1627 = !DILocation(line: 900, column: 45, scope: !1608)
!1628 = !DILocation(line: 900, column: 99, scope: !1608)
!1629 = !DILocation(line: 901, column: 47, scope: !1608)
!1630 = !DILocation(line: 901, column: 50, scope: !1608)
!1631 = !DILocation(line: 901, column: 58, scope: !1608)
!1632 = !DILocation(line: 901, column: 30, scope: !1608)
!1633 = !DILocation(line: 901, column: 33, scope: !1608)
!1634 = !DILocation(line: 901, column: 45, scope: !1608)
!1635 = !DILocation(line: 901, column: 99, scope: !1608)
!1636 = !DILocation(line: 904, column: 5, scope: !1324)
!1637 = !DILocation(line: 905, column: 1, scope: !1324)
!1638 = distinct !DISubprogram(name: "config_video", scope: !820, file: !820, line: 957, type: !399, isLocal: true, isDefinition: true, scopeLine: 958, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1639 = !DILocalVariable(name: "q", arg: 1, scope: !1640, file: !214, line: 159, type: !213)
!1640 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1641, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!213, !213}
!1643 = !DILocation(line: 159, column: 77, scope: !1640, inlinedAt: !1644)
!1644 = distinct !DILocation(line: 966, column: 26, scope: !1638)
!1645 = !DILocalVariable(name: "r", scope: !1640, file: !214, line: 161, type: !213)
!1646 = !DILocation(line: 161, column: 16, scope: !1640, inlinedAt: !1644)
!1647 = !DILocalVariable(name: "outlink", arg: 1, scope: !1638, file: !820, line: 957, type: !387)
!1648 = !DILocation(line: 957, column: 39, scope: !1638)
!1649 = !DILocalVariable(name: "ctx", scope: !1638, file: !820, line: 959, type: !173)
!1650 = !DILocation(line: 959, column: 22, scope: !1638)
!1651 = !DILocation(line: 959, column: 28, scope: !1638)
!1652 = !DILocation(line: 959, column: 37, scope: !1638)
!1653 = !DILocalVariable(name: "s", scope: !1638, file: !820, line: 960, type: !849)
!1654 = !DILocation(line: 960, column: 22, scope: !1638)
!1655 = !DILocation(line: 960, column: 26, scope: !1638)
!1656 = !DILocation(line: 960, column: 31, scope: !1638)
!1657 = !DILocation(line: 962, column: 5, scope: !1638)
!1658 = !DILocation(line: 962, column: 14, scope: !1638)
!1659 = !DILocation(line: 962, column: 48, scope: !1638)
!1660 = !DILocation(line: 962, column: 36, scope: !1638)
!1661 = !DILocation(line: 963, column: 18, scope: !1638)
!1662 = !DILocation(line: 963, column: 21, scope: !1638)
!1663 = !DILocation(line: 963, column: 5, scope: !1638)
!1664 = !DILocation(line: 963, column: 14, scope: !1638)
!1665 = !DILocation(line: 963, column: 16, scope: !1638)
!1666 = !DILocation(line: 964, column: 18, scope: !1638)
!1667 = !DILocation(line: 964, column: 21, scope: !1638)
!1668 = !DILocation(line: 964, column: 5, scope: !1638)
!1669 = !DILocation(line: 964, column: 14, scope: !1638)
!1670 = !DILocation(line: 964, column: 16, scope: !1638)
!1671 = !DILocation(line: 965, column: 5, scope: !1638)
!1672 = !DILocation(line: 965, column: 14, scope: !1638)
!1673 = !DILocation(line: 965, column: 27, scope: !1638)
!1674 = !DILocation(line: 965, column: 30, scope: !1638)
!1675 = !DILocation(line: 966, column: 5, scope: !1638)
!1676 = !DILocation(line: 966, column: 14, scope: !1638)
!1677 = !DILocation(line: 966, column: 35, scope: !1638)
!1678 = !DILocation(line: 966, column: 44, scope: !1638)
!1679 = !DILocation(line: 966, column: 26, scope: !1638)
!1680 = !DILocation(line: 161, column: 20, scope: !1640, inlinedAt: !1644)
!1681 = !DILocation(line: 161, column: 24, scope: !1640, inlinedAt: !1644)
!1682 = !DILocation(line: 161, column: 31, scope: !1640, inlinedAt: !1644)
!1683 = !DILocation(line: 162, column: 12, scope: !1640, inlinedAt: !1644)
!1684 = !DILocation(line: 162, column: 5, scope: !1640, inlinedAt: !1644)
!1685 = !DILocation(line: 966, column: 26, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1638, file: !820, discriminator: 1)
!1687 = !DILocation(line: 968, column: 5, scope: !1638)
!1688 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !1689, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!200, !173, !443, !439}
!1691 = !DILocalVariable(name: "f", arg: 1, scope: !1688, file: !277, line: 285, type: !173)
!1692 = !DILocation(line: 285, column: 53, scope: !1688)
!1693 = !DILocalVariable(name: "index", arg: 2, scope: !1688, file: !277, line: 285, type: !443)
!1694 = !DILocation(line: 285, column: 65, scope: !1688)
!1695 = !DILocalVariable(name: "p", arg: 3, scope: !1688, file: !277, line: 286, type: !439)
!1696 = !DILocation(line: 286, column: 50, scope: !1688)
!1697 = !DILocation(line: 288, column: 26, scope: !1688)
!1698 = !DILocation(line: 288, column: 34, scope: !1688)
!1699 = !DILocation(line: 288, column: 37, scope: !1688)
!1700 = !DILocation(line: 289, column: 20, scope: !1688)
!1701 = !DILocation(line: 289, column: 23, scope: !1688)
!1702 = !DILocation(line: 289, column: 37, scope: !1688)
!1703 = !DILocation(line: 289, column: 40, scope: !1688)
!1704 = !DILocation(line: 289, column: 49, scope: !1688)
!1705 = !DILocation(line: 288, column: 12, scope: !1688)
!1706 = !DILocation(line: 288, column: 5, scope: !1688)
!1707 = distinct !DISubprogram(name: "read_gains", scope: !820, file: !820, line: 248, type: !1708, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!200, !173, !431, !200}
!1710 = !DILocalVariable(name: "ctx", arg: 1, scope: !1707, file: !820, line: 248, type: !173)
!1711 = !DILocation(line: 248, column: 40, scope: !1707)
!1712 = !DILocalVariable(name: "item_str", arg: 2, scope: !1707, file: !820, line: 248, type: !431)
!1713 = !DILocation(line: 248, column: 51, scope: !1707)
!1714 = !DILocalVariable(name: "nb_items", arg: 3, scope: !1707, file: !820, line: 248, type: !200)
!1715 = !DILocation(line: 248, column: 65, scope: !1707)
!1716 = !DILocalVariable(name: "s", scope: !1707, file: !820, line: 250, type: !849)
!1717 = !DILocation(line: 250, column: 22, scope: !1707)
!1718 = !DILocation(line: 250, column: 26, scope: !1707)
!1719 = !DILocation(line: 250, column: 31, scope: !1707)
!1720 = !DILocalVariable(name: "p", scope: !1707, file: !820, line: 251, type: !431)
!1721 = !DILocation(line: 251, column: 11, scope: !1707)
!1722 = !DILocalVariable(name: "arg", scope: !1707, file: !820, line: 251, type: !431)
!1723 = !DILocation(line: 251, column: 15, scope: !1707)
!1724 = !DILocalVariable(name: "old_str", scope: !1707, file: !820, line: 251, type: !431)
!1725 = !DILocation(line: 251, column: 21, scope: !1707)
!1726 = !DILocalVariable(name: "prev_arg", scope: !1707, file: !820, line: 251, type: !431)
!1727 = !DILocation(line: 251, column: 31, scope: !1707)
!1728 = !DILocalVariable(name: "saveptr", scope: !1707, file: !820, line: 251, type: !431)
!1729 = !DILocation(line: 251, column: 48, scope: !1707)
!1730 = !DILocalVariable(name: "i", scope: !1707, file: !820, line: 252, type: !200)
!1731 = !DILocation(line: 252, column: 9, scope: !1707)
!1732 = !DILocation(line: 254, column: 29, scope: !1707)
!1733 = !DILocation(line: 254, column: 19, scope: !1707)
!1734 = !DILocation(line: 254, column: 17, scope: !1707)
!1735 = !DILocation(line: 254, column: 7, scope: !1707)
!1736 = !DILocation(line: 255, column: 10, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1707, file: !820, line: 255, column: 9)
!1738 = !DILocation(line: 255, column: 9, scope: !1707)
!1739 = !DILocation(line: 256, column: 9, scope: !1737)
!1740 = !DILocation(line: 257, column: 12, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1707, file: !820, line: 257, column: 5)
!1742 = !DILocation(line: 257, column: 10, scope: !1741)
!1743 = !DILocation(line: 257, column: 17, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1745, file: !820, discriminator: 1)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !820, line: 257, column: 5)
!1746 = !DILocation(line: 257, column: 21, scope: !1744)
!1747 = !DILocation(line: 257, column: 19, scope: !1744)
!1748 = !DILocation(line: 257, column: 5, scope: !1744)
!1749 = !DILocation(line: 258, column: 31, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !820, line: 258, column: 13)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !820, line: 257, column: 36)
!1752 = !DILocation(line: 258, column: 21, scope: !1750)
!1753 = !DILocation(line: 258, column: 19, scope: !1750)
!1754 = !DILocation(line: 258, column: 13, scope: !1751)
!1755 = !DILocation(line: 259, column: 19, scope: !1750)
!1756 = !DILocation(line: 259, column: 17, scope: !1750)
!1757 = !DILocation(line: 259, column: 13, scope: !1750)
!1758 = !DILocation(line: 261, column: 14, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1751, file: !820, line: 261, column: 13)
!1760 = !DILocation(line: 261, column: 13, scope: !1751)
!1761 = !DILocation(line: 262, column: 22, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !820, line: 261, column: 19)
!1763 = !DILocation(line: 262, column: 13, scope: !1762)
!1764 = !DILocation(line: 263, column: 13, scope: !1762)
!1765 = !DILocation(line: 266, column: 11, scope: !1751)
!1766 = !DILocation(line: 267, column: 20, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1751, file: !820, line: 267, column: 13)
!1768 = !DILocation(line: 267, column: 40, scope: !1767)
!1769 = !DILocation(line: 267, column: 33, scope: !1767)
!1770 = !DILocation(line: 267, column: 36, scope: !1767)
!1771 = !DILocation(line: 267, column: 43, scope: !1767)
!1772 = !DILocation(line: 267, column: 13, scope: !1767)
!1773 = !DILocation(line: 267, column: 46, scope: !1767)
!1774 = !DILocation(line: 267, column: 13, scope: !1751)
!1775 = !DILocation(line: 268, column: 20, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1767, file: !820, line: 267, column: 52)
!1777 = !DILocation(line: 268, column: 61, scope: !1776)
!1778 = !DILocation(line: 268, column: 13, scope: !1776)
!1779 = !DILocation(line: 269, column: 22, scope: !1776)
!1780 = !DILocation(line: 269, column: 13, scope: !1776)
!1781 = !DILocation(line: 270, column: 13, scope: !1776)
!1782 = !DILocation(line: 273, column: 20, scope: !1751)
!1783 = !DILocation(line: 273, column: 18, scope: !1751)
!1784 = !DILocation(line: 274, column: 5, scope: !1751)
!1785 = !DILocation(line: 257, column: 32, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1745, file: !820, discriminator: 2)
!1787 = !DILocation(line: 257, column: 5, scope: !1786)
!1788 = distinct !{!1788, !1789}
!1789 = !DILocation(line: 257, column: 5, scope: !1707)
!1790 = !DILocation(line: 276, column: 14, scope: !1707)
!1791 = !DILocation(line: 276, column: 5, scope: !1707)
!1792 = !DILocation(line: 278, column: 5, scope: !1707)
!1793 = !DILocation(line: 279, column: 1, scope: !1707)
!1794 = distinct !DISubprogram(name: "read_channels", scope: !820, file: !820, line: 333, type: !1795, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!200, !173, !200, !291, !200}
!1797 = !DILocalVariable(name: "ctx", arg: 1, scope: !1794, file: !820, line: 333, type: !173)
!1798 = !DILocation(line: 333, column: 43, scope: !1794)
!1799 = !DILocalVariable(name: "channels", arg: 2, scope: !1794, file: !820, line: 333, type: !200)
!1800 = !DILocation(line: 333, column: 52, scope: !1794)
!1801 = !DILocalVariable(name: "item_str", arg: 3, scope: !1794, file: !820, line: 333, type: !291)
!1802 = !DILocation(line: 333, column: 71, scope: !1794)
!1803 = !DILocalVariable(name: "ab", arg: 4, scope: !1794, file: !820, line: 333, type: !200)
!1804 = !DILocation(line: 333, column: 85, scope: !1794)
!1805 = !DILocalVariable(name: "s", scope: !1794, file: !820, line: 335, type: !849)
!1806 = !DILocation(line: 335, column: 22, scope: !1794)
!1807 = !DILocation(line: 335, column: 26, scope: !1794)
!1808 = !DILocation(line: 335, column: 31, scope: !1794)
!1809 = !DILocalVariable(name: "p", scope: !1794, file: !820, line: 336, type: !431)
!1810 = !DILocation(line: 336, column: 11, scope: !1794)
!1811 = !DILocalVariable(name: "arg", scope: !1794, file: !820, line: 336, type: !431)
!1812 = !DILocation(line: 336, column: 15, scope: !1794)
!1813 = !DILocalVariable(name: "old_str", scope: !1794, file: !820, line: 336, type: !431)
!1814 = !DILocation(line: 336, column: 21, scope: !1794)
!1815 = !DILocalVariable(name: "prev_arg", scope: !1794, file: !820, line: 336, type: !431)
!1816 = !DILocation(line: 336, column: 31, scope: !1794)
!1817 = !DILocalVariable(name: "saveptr", scope: !1794, file: !820, line: 336, type: !431)
!1818 = !DILocation(line: 336, column: 48, scope: !1794)
!1819 = !DILocalVariable(name: "i", scope: !1794, file: !820, line: 337, type: !200)
!1820 = !DILocation(line: 337, column: 9, scope: !1794)
!1821 = !DILocalVariable(name: "ret", scope: !1794, file: !820, line: 337, type: !200)
!1822 = !DILocation(line: 337, column: 12, scope: !1794)
!1823 = !DILocation(line: 339, column: 29, scope: !1794)
!1824 = !DILocation(line: 339, column: 19, scope: !1794)
!1825 = !DILocation(line: 339, column: 17, scope: !1794)
!1826 = !DILocation(line: 339, column: 7, scope: !1794)
!1827 = !DILocation(line: 340, column: 10, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1794, file: !820, line: 340, column: 9)
!1829 = !DILocation(line: 340, column: 9, scope: !1794)
!1830 = !DILocation(line: 341, column: 9, scope: !1828)
!1831 = !DILocation(line: 342, column: 12, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1794, file: !820, line: 342, column: 5)
!1833 = !DILocation(line: 342, column: 10, scope: !1832)
!1834 = !DILocation(line: 342, column: 17, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1836, file: !820, discriminator: 1)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !820, line: 342, column: 5)
!1837 = !DILocation(line: 342, column: 21, scope: !1835)
!1838 = !DILocation(line: 342, column: 19, scope: !1835)
!1839 = !DILocation(line: 342, column: 5, scope: !1835)
!1840 = !DILocalVariable(name: "iir", scope: !1841, file: !820, line: 343, type: !869)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !820, line: 342, column: 36)
!1842 = !DILocation(line: 343, column: 21, scope: !1841)
!1843 = !DILocation(line: 343, column: 35, scope: !1841)
!1844 = !DILocation(line: 343, column: 28, scope: !1841)
!1845 = !DILocation(line: 343, column: 31, scope: !1841)
!1846 = !DILocation(line: 345, column: 31, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1841, file: !820, line: 345, column: 13)
!1848 = !DILocation(line: 345, column: 21, scope: !1847)
!1849 = !DILocation(line: 345, column: 19, scope: !1847)
!1850 = !DILocation(line: 345, column: 13, scope: !1841)
!1851 = !DILocation(line: 346, column: 19, scope: !1847)
!1852 = !DILocation(line: 346, column: 17, scope: !1847)
!1853 = !DILocation(line: 346, column: 13, scope: !1847)
!1854 = !DILocation(line: 348, column: 14, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1841, file: !820, line: 348, column: 13)
!1856 = !DILocation(line: 348, column: 13, scope: !1841)
!1857 = !DILocation(line: 349, column: 22, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1855, file: !820, line: 348, column: 19)
!1859 = !DILocation(line: 349, column: 13, scope: !1858)
!1860 = !DILocation(line: 350, column: 13, scope: !1858)
!1861 = !DILocation(line: 353, column: 28, scope: !1841)
!1862 = !DILocation(line: 353, column: 45, scope: !1841)
!1863 = !DILocation(line: 353, column: 34, scope: !1841)
!1864 = !DILocation(line: 353, column: 39, scope: !1841)
!1865 = !DILocation(line: 353, column: 9, scope: !1841)
!1866 = !DILocation(line: 355, column: 11, scope: !1841)
!1867 = !DILocation(line: 356, column: 47, scope: !1841)
!1868 = !DILocation(line: 356, column: 36, scope: !1841)
!1869 = !DILocation(line: 356, column: 41, scope: !1841)
!1870 = !DILocation(line: 356, column: 51, scope: !1841)
!1871 = !DILocation(line: 356, column: 26, scope: !1841)
!1872 = !DILocation(line: 356, column: 20, scope: !1841)
!1873 = !DILocation(line: 356, column: 9, scope: !1841)
!1874 = !DILocation(line: 356, column: 14, scope: !1841)
!1875 = !DILocation(line: 356, column: 24, scope: !1841)
!1876 = !DILocation(line: 357, column: 44, scope: !1841)
!1877 = !DILocation(line: 357, column: 33, scope: !1841)
!1878 = !DILocation(line: 357, column: 38, scope: !1841)
!1879 = !DILocation(line: 357, column: 53, scope: !1841)
!1880 = !DILocation(line: 357, column: 56, scope: !1841)
!1881 = !DILocation(line: 357, column: 52, scope: !1841)
!1882 = !DILocation(line: 357, column: 51, scope: !1841)
!1883 = !DILocation(line: 357, column: 63, scope: !1841)
!1884 = !DILocation(line: 357, column: 48, scope: !1841)
!1885 = !DILocation(line: 357, column: 23, scope: !1841)
!1886 = !DILocation(line: 357, column: 17, scope: !1841)
!1887 = !DILocation(line: 357, column: 9, scope: !1841)
!1888 = !DILocation(line: 357, column: 14, scope: !1841)
!1889 = !DILocation(line: 357, column: 21, scope: !1841)
!1890 = !DILocation(line: 358, column: 22, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1841, file: !820, line: 358, column: 13)
!1892 = !DILocation(line: 358, column: 14, scope: !1891)
!1893 = !DILocation(line: 358, column: 19, scope: !1891)
!1894 = !DILocation(line: 358, column: 26, scope: !1891)
!1895 = !DILocation(line: 358, column: 41, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1891, file: !820, discriminator: 1)
!1897 = !DILocation(line: 358, column: 30, scope: !1896)
!1898 = !DILocation(line: 358, column: 35, scope: !1896)
!1899 = !DILocation(line: 358, column: 13, scope: !1896)
!1900 = !DILocation(line: 359, column: 22, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1891, file: !820, line: 358, column: 46)
!1902 = !DILocation(line: 359, column: 13, scope: !1901)
!1903 = !DILocation(line: 360, column: 13, scope: !1901)
!1904 = !DILocation(line: 363, column: 13, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1841, file: !820, line: 363, column: 13)
!1906 = !DILocation(line: 363, column: 16, scope: !1905)
!1907 = !DILocation(line: 363, column: 13, scope: !1841)
!1908 = !DILocation(line: 364, column: 40, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !820, line: 363, column: 24)
!1910 = !DILocation(line: 364, column: 45, scope: !1909)
!1911 = !DILocation(line: 364, column: 61, scope: !1909)
!1912 = !DILocation(line: 364, column: 50, scope: !1909)
!1913 = !DILocation(line: 364, column: 55, scope: !1909)
!1914 = !DILocation(line: 364, column: 74, scope: !1909)
!1915 = !DILocation(line: 364, column: 66, scope: !1909)
!1916 = !DILocation(line: 364, column: 71, scope: !1909)
!1917 = !DILocation(line: 364, column: 86, scope: !1909)
!1918 = !DILocation(line: 364, column: 89, scope: !1909)
!1919 = !DILocation(line: 364, column: 79, scope: !1909)
!1920 = !DILocation(line: 364, column: 19, scope: !1909)
!1921 = !DILocation(line: 364, column: 17, scope: !1909)
!1922 = !DILocation(line: 365, column: 9, scope: !1909)
!1923 = !DILocation(line: 366, column: 40, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1905, file: !820, line: 365, column: 16)
!1925 = !DILocation(line: 366, column: 45, scope: !1924)
!1926 = !DILocation(line: 366, column: 61, scope: !1924)
!1927 = !DILocation(line: 366, column: 50, scope: !1924)
!1928 = !DILocation(line: 366, column: 55, scope: !1924)
!1929 = !DILocation(line: 366, column: 74, scope: !1924)
!1930 = !DILocation(line: 366, column: 66, scope: !1924)
!1931 = !DILocation(line: 366, column: 71, scope: !1924)
!1932 = !DILocation(line: 366, column: 19, scope: !1924)
!1933 = !DILocation(line: 366, column: 17, scope: !1924)
!1934 = !DILocation(line: 368, column: 13, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1841, file: !820, line: 368, column: 13)
!1936 = !DILocation(line: 368, column: 17, scope: !1935)
!1937 = !DILocation(line: 368, column: 13, scope: !1841)
!1938 = !DILocation(line: 369, column: 22, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !820, line: 368, column: 22)
!1940 = !DILocation(line: 369, column: 13, scope: !1939)
!1941 = !DILocation(line: 370, column: 20, scope: !1939)
!1942 = !DILocation(line: 370, column: 13, scope: !1939)
!1943 = !DILocation(line: 372, column: 20, scope: !1841)
!1944 = !DILocation(line: 372, column: 18, scope: !1841)
!1945 = !DILocation(line: 373, column: 5, scope: !1841)
!1946 = !DILocation(line: 342, column: 32, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1836, file: !820, discriminator: 2)
!1948 = !DILocation(line: 342, column: 5, scope: !1947)
!1949 = distinct !{!1949, !1950}
!1950 = !DILocation(line: 342, column: 5, scope: !1794)
!1951 = !DILocation(line: 375, column: 14, scope: !1794)
!1952 = !DILocation(line: 375, column: 5, scope: !1794)
!1953 = !DILocation(line: 377, column: 5, scope: !1794)
!1954 = !DILocation(line: 378, column: 1, scope: !1794)
!1955 = distinct !DISubprogram(name: "convert_pr2zp", scope: !820, file: !820, line: 611, type: !1956, isLocal: true, isDefinition: true, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !173, !200}
!1958 = !DILocalVariable(name: "ctx", arg: 1, scope: !1955, file: !820, line: 611, type: !173)
!1959 = !DILocation(line: 611, column: 44, scope: !1955)
!1960 = !DILocalVariable(name: "channels", arg: 2, scope: !1955, file: !820, line: 611, type: !200)
!1961 = !DILocation(line: 611, column: 53, scope: !1955)
!1962 = !DILocalVariable(name: "s", scope: !1955, file: !820, line: 613, type: !849)
!1963 = !DILocation(line: 613, column: 22, scope: !1955)
!1964 = !DILocation(line: 613, column: 26, scope: !1955)
!1965 = !DILocation(line: 613, column: 31, scope: !1955)
!1966 = !DILocalVariable(name: "ch", scope: !1955, file: !820, line: 614, type: !200)
!1967 = !DILocation(line: 614, column: 9, scope: !1955)
!1968 = !DILocation(line: 616, column: 13, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1955, file: !820, line: 616, column: 5)
!1970 = !DILocation(line: 616, column: 10, scope: !1969)
!1971 = !DILocation(line: 616, column: 18, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1973, file: !820, discriminator: 1)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !820, line: 616, column: 5)
!1974 = !DILocation(line: 616, column: 23, scope: !1972)
!1975 = !DILocation(line: 616, column: 21, scope: !1972)
!1976 = !DILocation(line: 616, column: 5, scope: !1972)
!1977 = !DILocalVariable(name: "iir", scope: !1978, file: !820, line: 617, type: !869)
!1978 = distinct !DILexicalBlock(scope: !1973, file: !820, line: 616, column: 39)
!1979 = !DILocation(line: 617, column: 21, scope: !1978)
!1980 = !DILocation(line: 617, column: 35, scope: !1978)
!1981 = !DILocation(line: 617, column: 28, scope: !1978)
!1982 = !DILocation(line: 617, column: 31, scope: !1978)
!1983 = !DILocalVariable(name: "n", scope: !1978, file: !820, line: 618, type: !200)
!1984 = !DILocation(line: 618, column: 13, scope: !1978)
!1985 = !DILocation(line: 620, column: 16, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1978, file: !820, line: 620, column: 9)
!1987 = !DILocation(line: 620, column: 14, scope: !1986)
!1988 = !DILocation(line: 620, column: 21, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1990, file: !820, discriminator: 1)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !820, line: 620, column: 9)
!1991 = !DILocation(line: 620, column: 25, scope: !1989)
!1992 = !DILocation(line: 620, column: 30, scope: !1989)
!1993 = !DILocation(line: 620, column: 23, scope: !1989)
!1994 = !DILocation(line: 620, column: 9, scope: !1989)
!1995 = !DILocalVariable(name: "r", scope: !1996, file: !820, line: 621, type: !210)
!1996 = distinct !DILexicalBlock(scope: !1990, file: !820, line: 620, column: 45)
!1997 = !DILocation(line: 621, column: 20, scope: !1996)
!1998 = !DILocation(line: 621, column: 37, scope: !1996)
!1999 = !DILocation(line: 621, column: 36, scope: !1996)
!2000 = !DILocation(line: 621, column: 24, scope: !1996)
!2001 = !DILocation(line: 621, column: 29, scope: !1996)
!2002 = !DILocalVariable(name: "angle", scope: !1996, file: !820, line: 622, type: !210)
!2003 = !DILocation(line: 622, column: 20, scope: !1996)
!2004 = !DILocation(line: 622, column: 41, scope: !1996)
!2005 = !DILocation(line: 622, column: 40, scope: !1996)
!2006 = !DILocation(line: 622, column: 42, scope: !1996)
!2007 = !DILocation(line: 622, column: 28, scope: !1996)
!2008 = !DILocation(line: 622, column: 33, scope: !1996)
!2009 = !DILocation(line: 624, column: 31, scope: !1996)
!2010 = !DILocation(line: 624, column: 39, scope: !1996)
!2011 = !DILocation(line: 624, column: 35, scope: !1996)
!2012 = !DILocation(line: 624, column: 33, scope: !1996)
!2013 = !DILocation(line: 624, column: 26, scope: !1996)
!2014 = !DILocation(line: 624, column: 25, scope: !1996)
!2015 = !DILocation(line: 624, column: 13, scope: !1996)
!2016 = !DILocation(line: 624, column: 18, scope: !1996)
!2017 = !DILocation(line: 624, column: 29, scope: !1996)
!2018 = !DILocation(line: 625, column: 33, scope: !1996)
!2019 = !DILocation(line: 625, column: 41, scope: !1996)
!2020 = !DILocation(line: 625, column: 37, scope: !1996)
!2021 = !DILocation(line: 625, column: 35, scope: !1996)
!2022 = !DILocation(line: 625, column: 26, scope: !1996)
!2023 = !DILocation(line: 625, column: 25, scope: !1996)
!2024 = !DILocation(line: 625, column: 27, scope: !1996)
!2025 = !DILocation(line: 625, column: 13, scope: !1996)
!2026 = !DILocation(line: 625, column: 18, scope: !1996)
!2027 = !DILocation(line: 625, column: 31, scope: !1996)
!2028 = !DILocation(line: 626, column: 9, scope: !1996)
!2029 = !DILocation(line: 620, column: 41, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !1990, file: !820, discriminator: 2)
!2031 = !DILocation(line: 620, column: 9, scope: !2030)
!2032 = distinct !{!2032, !2033}
!2033 = !DILocation(line: 620, column: 9, scope: !1978)
!2034 = !DILocation(line: 628, column: 16, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1978, file: !820, line: 628, column: 9)
!2036 = !DILocation(line: 628, column: 14, scope: !2035)
!2037 = !DILocation(line: 628, column: 21, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2039, file: !820, discriminator: 1)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !820, line: 628, column: 9)
!2040 = !DILocation(line: 628, column: 25, scope: !2038)
!2041 = !DILocation(line: 628, column: 30, scope: !2038)
!2042 = !DILocation(line: 628, column: 23, scope: !2038)
!2043 = !DILocation(line: 628, column: 9, scope: !2038)
!2044 = !DILocalVariable(name: "r", scope: !2045, file: !820, line: 629, type: !210)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !820, line: 628, column: 45)
!2046 = !DILocation(line: 629, column: 20, scope: !2045)
!2047 = !DILocation(line: 629, column: 37, scope: !2045)
!2048 = !DILocation(line: 629, column: 36, scope: !2045)
!2049 = !DILocation(line: 629, column: 24, scope: !2045)
!2050 = !DILocation(line: 629, column: 29, scope: !2045)
!2051 = !DILocalVariable(name: "angle", scope: !2045, file: !820, line: 630, type: !210)
!2052 = !DILocation(line: 630, column: 20, scope: !2045)
!2053 = !DILocation(line: 630, column: 41, scope: !2045)
!2054 = !DILocation(line: 630, column: 40, scope: !2045)
!2055 = !DILocation(line: 630, column: 42, scope: !2045)
!2056 = !DILocation(line: 630, column: 28, scope: !2045)
!2057 = !DILocation(line: 630, column: 33, scope: !2045)
!2058 = !DILocation(line: 632, column: 31, scope: !2045)
!2059 = !DILocation(line: 632, column: 39, scope: !2045)
!2060 = !DILocation(line: 632, column: 35, scope: !2045)
!2061 = !DILocation(line: 632, column: 33, scope: !2045)
!2062 = !DILocation(line: 632, column: 26, scope: !2045)
!2063 = !DILocation(line: 632, column: 25, scope: !2045)
!2064 = !DILocation(line: 632, column: 13, scope: !2045)
!2065 = !DILocation(line: 632, column: 18, scope: !2045)
!2066 = !DILocation(line: 632, column: 29, scope: !2045)
!2067 = !DILocation(line: 633, column: 33, scope: !2045)
!2068 = !DILocation(line: 633, column: 41, scope: !2045)
!2069 = !DILocation(line: 633, column: 37, scope: !2045)
!2070 = !DILocation(line: 633, column: 35, scope: !2045)
!2071 = !DILocation(line: 633, column: 26, scope: !2045)
!2072 = !DILocation(line: 633, column: 25, scope: !2045)
!2073 = !DILocation(line: 633, column: 27, scope: !2045)
!2074 = !DILocation(line: 633, column: 13, scope: !2045)
!2075 = !DILocation(line: 633, column: 18, scope: !2045)
!2076 = !DILocation(line: 633, column: 31, scope: !2045)
!2077 = !DILocation(line: 634, column: 9, scope: !2045)
!2078 = !DILocation(line: 628, column: 41, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2039, file: !820, discriminator: 2)
!2080 = !DILocation(line: 628, column: 9, scope: !2079)
!2081 = distinct !{!2081, !2082}
!2082 = !DILocation(line: 628, column: 9, scope: !1978)
!2083 = !DILocation(line: 635, column: 5, scope: !1978)
!2084 = !DILocation(line: 616, column: 35, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !1973, file: !820, discriminator: 2)
!2086 = !DILocation(line: 616, column: 5, scope: !2085)
!2087 = distinct !{!2087, !2088}
!2088 = !DILocation(line: 616, column: 5, scope: !1955)
!2089 = !DILocation(line: 636, column: 1, scope: !1955)
!2090 = distinct !DISubprogram(name: "convert_pd2zp", scope: !820, file: !820, line: 638, type: !1956, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!2091 = !DILocalVariable(name: "ctx", arg: 1, scope: !2090, file: !820, line: 638, type: !173)
!2092 = !DILocation(line: 638, column: 44, scope: !2090)
!2093 = !DILocalVariable(name: "channels", arg: 2, scope: !2090, file: !820, line: 638, type: !200)
!2094 = !DILocation(line: 638, column: 53, scope: !2090)
!2095 = !DILocalVariable(name: "s", scope: !2090, file: !820, line: 640, type: !849)
!2096 = !DILocation(line: 640, column: 22, scope: !2090)
!2097 = !DILocation(line: 640, column: 26, scope: !2090)
!2098 = !DILocation(line: 640, column: 31, scope: !2090)
!2099 = !DILocalVariable(name: "ch", scope: !2090, file: !820, line: 641, type: !200)
!2100 = !DILocation(line: 641, column: 9, scope: !2090)
!2101 = !DILocation(line: 643, column: 13, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2090, file: !820, line: 643, column: 5)
!2103 = !DILocation(line: 643, column: 10, scope: !2102)
!2104 = !DILocation(line: 643, column: 18, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2106, file: !820, discriminator: 1)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !820, line: 643, column: 5)
!2107 = !DILocation(line: 643, column: 23, scope: !2105)
!2108 = !DILocation(line: 643, column: 21, scope: !2105)
!2109 = !DILocation(line: 643, column: 5, scope: !2105)
!2110 = !DILocalVariable(name: "iir", scope: !2111, file: !820, line: 644, type: !869)
!2111 = distinct !DILexicalBlock(scope: !2106, file: !820, line: 643, column: 39)
!2112 = !DILocation(line: 644, column: 21, scope: !2111)
!2113 = !DILocation(line: 644, column: 35, scope: !2111)
!2114 = !DILocation(line: 644, column: 28, scope: !2111)
!2115 = !DILocation(line: 644, column: 31, scope: !2111)
!2116 = !DILocalVariable(name: "n", scope: !2111, file: !820, line: 645, type: !200)
!2117 = !DILocation(line: 645, column: 13, scope: !2111)
!2118 = !DILocation(line: 647, column: 16, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2111, file: !820, line: 647, column: 9)
!2120 = !DILocation(line: 647, column: 14, scope: !2119)
!2121 = !DILocation(line: 647, column: 21, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2123, file: !820, discriminator: 1)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !820, line: 647, column: 9)
!2124 = !DILocation(line: 647, column: 25, scope: !2122)
!2125 = !DILocation(line: 647, column: 30, scope: !2122)
!2126 = !DILocation(line: 647, column: 23, scope: !2122)
!2127 = !DILocation(line: 647, column: 9, scope: !2122)
!2128 = !DILocalVariable(name: "r", scope: !2129, file: !820, line: 648, type: !210)
!2129 = distinct !DILexicalBlock(scope: !2123, file: !820, line: 647, column: 45)
!2130 = !DILocation(line: 648, column: 20, scope: !2129)
!2131 = !DILocation(line: 648, column: 37, scope: !2129)
!2132 = !DILocation(line: 648, column: 36, scope: !2129)
!2133 = !DILocation(line: 648, column: 24, scope: !2129)
!2134 = !DILocation(line: 648, column: 29, scope: !2129)
!2135 = !DILocalVariable(name: "angle", scope: !2129, file: !820, line: 649, type: !210)
!2136 = !DILocation(line: 649, column: 20, scope: !2129)
!2137 = !DILocation(line: 649, column: 45, scope: !2129)
!2138 = !DILocation(line: 649, column: 44, scope: !2129)
!2139 = !DILocation(line: 649, column: 46, scope: !2129)
!2140 = !DILocation(line: 649, column: 32, scope: !2129)
!2141 = !DILocation(line: 649, column: 37, scope: !2129)
!2142 = !DILocation(line: 649, column: 31, scope: !2129)
!2143 = !DILocation(line: 649, column: 49, scope: !2129)
!2144 = !DILocation(line: 651, column: 31, scope: !2129)
!2145 = !DILocation(line: 651, column: 39, scope: !2129)
!2146 = !DILocation(line: 651, column: 35, scope: !2129)
!2147 = !DILocation(line: 651, column: 33, scope: !2129)
!2148 = !DILocation(line: 651, column: 26, scope: !2129)
!2149 = !DILocation(line: 651, column: 25, scope: !2129)
!2150 = !DILocation(line: 651, column: 13, scope: !2129)
!2151 = !DILocation(line: 651, column: 18, scope: !2129)
!2152 = !DILocation(line: 651, column: 29, scope: !2129)
!2153 = !DILocation(line: 652, column: 33, scope: !2129)
!2154 = !DILocation(line: 652, column: 41, scope: !2129)
!2155 = !DILocation(line: 652, column: 37, scope: !2129)
!2156 = !DILocation(line: 652, column: 35, scope: !2129)
!2157 = !DILocation(line: 652, column: 26, scope: !2129)
!2158 = !DILocation(line: 652, column: 25, scope: !2129)
!2159 = !DILocation(line: 652, column: 27, scope: !2129)
!2160 = !DILocation(line: 652, column: 13, scope: !2129)
!2161 = !DILocation(line: 652, column: 18, scope: !2129)
!2162 = !DILocation(line: 652, column: 31, scope: !2129)
!2163 = !DILocation(line: 653, column: 9, scope: !2129)
!2164 = !DILocation(line: 647, column: 41, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2123, file: !820, discriminator: 2)
!2166 = !DILocation(line: 647, column: 9, scope: !2165)
!2167 = distinct !{!2167, !2168}
!2168 = !DILocation(line: 647, column: 9, scope: !2111)
!2169 = !DILocation(line: 655, column: 16, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2111, file: !820, line: 655, column: 9)
!2171 = !DILocation(line: 655, column: 14, scope: !2170)
!2172 = !DILocation(line: 655, column: 21, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !2174, file: !820, discriminator: 1)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !820, line: 655, column: 9)
!2175 = !DILocation(line: 655, column: 25, scope: !2173)
!2176 = !DILocation(line: 655, column: 30, scope: !2173)
!2177 = !DILocation(line: 655, column: 23, scope: !2173)
!2178 = !DILocation(line: 655, column: 9, scope: !2173)
!2179 = !DILocalVariable(name: "r", scope: !2180, file: !820, line: 656, type: !210)
!2180 = distinct !DILexicalBlock(scope: !2174, file: !820, line: 655, column: 45)
!2181 = !DILocation(line: 656, column: 20, scope: !2180)
!2182 = !DILocation(line: 656, column: 37, scope: !2180)
!2183 = !DILocation(line: 656, column: 36, scope: !2180)
!2184 = !DILocation(line: 656, column: 24, scope: !2180)
!2185 = !DILocation(line: 656, column: 29, scope: !2180)
!2186 = !DILocalVariable(name: "angle", scope: !2180, file: !820, line: 657, type: !210)
!2187 = !DILocation(line: 657, column: 20, scope: !2180)
!2188 = !DILocation(line: 657, column: 45, scope: !2180)
!2189 = !DILocation(line: 657, column: 44, scope: !2180)
!2190 = !DILocation(line: 657, column: 46, scope: !2180)
!2191 = !DILocation(line: 657, column: 32, scope: !2180)
!2192 = !DILocation(line: 657, column: 37, scope: !2180)
!2193 = !DILocation(line: 657, column: 31, scope: !2180)
!2194 = !DILocation(line: 657, column: 49, scope: !2180)
!2195 = !DILocation(line: 659, column: 31, scope: !2180)
!2196 = !DILocation(line: 659, column: 39, scope: !2180)
!2197 = !DILocation(line: 659, column: 35, scope: !2180)
!2198 = !DILocation(line: 659, column: 33, scope: !2180)
!2199 = !DILocation(line: 659, column: 26, scope: !2180)
!2200 = !DILocation(line: 659, column: 25, scope: !2180)
!2201 = !DILocation(line: 659, column: 13, scope: !2180)
!2202 = !DILocation(line: 659, column: 18, scope: !2180)
!2203 = !DILocation(line: 659, column: 29, scope: !2180)
!2204 = !DILocation(line: 660, column: 33, scope: !2180)
!2205 = !DILocation(line: 660, column: 41, scope: !2180)
!2206 = !DILocation(line: 660, column: 37, scope: !2180)
!2207 = !DILocation(line: 660, column: 35, scope: !2180)
!2208 = !DILocation(line: 660, column: 26, scope: !2180)
!2209 = !DILocation(line: 660, column: 25, scope: !2180)
!2210 = !DILocation(line: 660, column: 27, scope: !2180)
!2211 = !DILocation(line: 660, column: 13, scope: !2180)
!2212 = !DILocation(line: 660, column: 18, scope: !2180)
!2213 = !DILocation(line: 660, column: 31, scope: !2180)
!2214 = !DILocation(line: 661, column: 9, scope: !2180)
!2215 = !DILocation(line: 655, column: 41, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2174, file: !820, discriminator: 2)
!2217 = !DILocation(line: 655, column: 9, scope: !2216)
!2218 = distinct !{!2218, !2219}
!2219 = !DILocation(line: 655, column: 9, scope: !2111)
!2220 = !DILocation(line: 662, column: 5, scope: !2111)
!2221 = !DILocation(line: 643, column: 35, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2106, file: !820, discriminator: 2)
!2223 = !DILocation(line: 643, column: 5, scope: !2222)
!2224 = distinct !{!2224, !2225}
!2225 = !DILocation(line: 643, column: 5, scope: !2090)
!2226 = !DILocation(line: 663, column: 1, scope: !2090)
!2227 = distinct !DISubprogram(name: "draw_response", scope: !820, file: !820, line: 714, type: !2228, isLocal: true, isDefinition: true, scopeLine: 715, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !173, !285}
!2230 = !DILocalVariable(name: "a", arg: 1, scope: !2231, file: !2232, line: 127, type: !200)
!2231 = distinct !DISubprogram(name: "av_clip_c", scope: !2232, file: !2232, line: 127, type: !2233, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!2232 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!200, !200, !200, !200}
!2235 = !DILocation(line: 127, column: 87, scope: !2231, inlinedAt: !2236)
!2236 = distinct !DILocation(line: 796, column: 29, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !820, line: 791, column: 32)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !820, line: 791, column: 5)
!2239 = distinct !DILexicalBlock(scope: !2227, file: !820, line: 791, column: 5)
!2240 = !DILocalVariable(name: "amin", arg: 2, scope: !2231, file: !2232, line: 127, type: !200)
!2241 = !DILocation(line: 127, column: 94, scope: !2231, inlinedAt: !2236)
!2242 = !DILocalVariable(name: "amax", arg: 3, scope: !2231, file: !2232, line: 127, type: !200)
!2243 = !DILocation(line: 127, column: 104, scope: !2231, inlinedAt: !2236)
!2244 = !DILocation(line: 127, column: 87, scope: !2231, inlinedAt: !2245)
!2245 = distinct !DILocation(line: 795, column: 27, scope: !2237)
!2246 = !DILocation(line: 127, column: 94, scope: !2231, inlinedAt: !2245)
!2247 = !DILocation(line: 127, column: 104, scope: !2231, inlinedAt: !2245)
!2248 = !DILocation(line: 127, column: 87, scope: !2231, inlinedAt: !2249)
!2249 = distinct !DILocation(line: 729, column: 10, scope: !2227)
!2250 = !DILocation(line: 127, column: 94, scope: !2231, inlinedAt: !2249)
!2251 = !DILocation(line: 127, column: 104, scope: !2231, inlinedAt: !2249)
!2252 = !DILocalVariable(name: "ctx", arg: 1, scope: !2227, file: !820, line: 714, type: !173)
!2253 = !DILocation(line: 714, column: 44, scope: !2227)
!2254 = !DILocalVariable(name: "out", arg: 2, scope: !2227, file: !820, line: 714, type: !285)
!2255 = !DILocation(line: 714, column: 58, scope: !2227)
!2256 = !DILocalVariable(name: "s", scope: !2227, file: !820, line: 716, type: !849)
!2257 = !DILocation(line: 716, column: 22, scope: !2227)
!2258 = !DILocation(line: 716, column: 26, scope: !2227)
!2259 = !DILocation(line: 716, column: 31, scope: !2227)
!2260 = !DILocalVariable(name: "mag", scope: !2227, file: !820, line: 717, type: !808)
!2261 = !DILocation(line: 717, column: 12, scope: !2227)
!2262 = !DILocalVariable(name: "phase", scope: !2227, file: !820, line: 717, type: !808)
!2263 = !DILocation(line: 717, column: 18, scope: !2227)
!2264 = !DILocalVariable(name: "min", scope: !2227, file: !820, line: 717, type: !807)
!2265 = !DILocation(line: 717, column: 25, scope: !2227)
!2266 = !DILocalVariable(name: "max", scope: !2227, file: !820, line: 717, type: !807)
!2267 = !DILocation(line: 717, column: 60, scope: !2227)
!2268 = !DILocalVariable(name: "prev_ymag", scope: !2227, file: !820, line: 718, type: !200)
!2269 = !DILocation(line: 718, column: 9, scope: !2227)
!2270 = !DILocalVariable(name: "prev_yphase", scope: !2227, file: !820, line: 718, type: !200)
!2271 = !DILocation(line: 718, column: 25, scope: !2227)
!2272 = !DILocalVariable(name: "text", scope: !2227, file: !820, line: 719, type: !2273)
!2273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, align: 8, elements: !2274)
!2274 = !{!2275}
!2275 = !DISubrange(count: 32)
!2276 = !DILocation(line: 719, column: 10, scope: !2227)
!2277 = !DILocalVariable(name: "ch", scope: !2227, file: !820, line: 720, type: !200)
!2278 = !DILocation(line: 720, column: 9, scope: !2227)
!2279 = !DILocalVariable(name: "i", scope: !2227, file: !820, line: 720, type: !200)
!2280 = !DILocation(line: 720, column: 13, scope: !2227)
!2281 = !DILocalVariable(name: "x", scope: !2227, file: !820, line: 720, type: !200)
!2282 = !DILocation(line: 720, column: 16, scope: !2227)
!2283 = !DILocation(line: 722, column: 12, scope: !2227)
!2284 = !DILocation(line: 722, column: 17, scope: !2227)
!2285 = !DILocation(line: 722, column: 29, scope: !2227)
!2286 = !DILocation(line: 722, column: 32, scope: !2227)
!2287 = !DILocation(line: 722, column: 36, scope: !2227)
!2288 = !DILocation(line: 722, column: 41, scope: !2227)
!2289 = !DILocation(line: 722, column: 34, scope: !2227)
!2290 = !DILocation(line: 722, column: 5, scope: !2227)
!2291 = !DILocation(line: 724, column: 29, scope: !2227)
!2292 = !DILocation(line: 724, column: 32, scope: !2227)
!2293 = !DILocation(line: 724, column: 13, scope: !2227)
!2294 = !DILocation(line: 724, column: 11, scope: !2227)
!2295 = !DILocation(line: 725, column: 27, scope: !2227)
!2296 = !DILocation(line: 725, column: 30, scope: !2227)
!2297 = !DILocation(line: 725, column: 11, scope: !2227)
!2298 = !DILocation(line: 725, column: 9, scope: !2227)
!2299 = !DILocation(line: 726, column: 10, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2227, file: !820, line: 726, column: 9)
!2301 = !DILocation(line: 726, column: 14, scope: !2300)
!2302 = !DILocation(line: 726, column: 18, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2300, file: !820, discriminator: 1)
!2304 = !DILocation(line: 726, column: 9, scope: !2303)
!2305 = !DILocation(line: 727, column: 9, scope: !2300)
!2306 = !DILocation(line: 729, column: 20, scope: !2227)
!2307 = !DILocation(line: 729, column: 23, scope: !2227)
!2308 = !DILocation(line: 729, column: 38, scope: !2227)
!2309 = !DILocation(line: 729, column: 41, scope: !2227)
!2310 = !DILocation(line: 729, column: 50, scope: !2227)
!2311 = !DILocation(line: 729, column: 10, scope: !2227)
!2312 = !DILocation(line: 132, column: 9, scope: !2313, inlinedAt: !2249)
!2313 = distinct !DILexicalBlock(scope: !2231, file: !2232, line: 132, column: 9)
!2314 = !DILocation(line: 132, column: 13, scope: !2313, inlinedAt: !2249)
!2315 = !DILocation(line: 132, column: 11, scope: !2313, inlinedAt: !2249)
!2316 = !DILocation(line: 132, column: 9, scope: !2231, inlinedAt: !2249)
!2317 = !DILocation(line: 132, column: 26, scope: !2318, inlinedAt: !2249)
!2318 = !DILexicalBlockFile(scope: !2313, file: !2232, discriminator: 1)
!2319 = !DILocation(line: 132, column: 19, scope: !2318, inlinedAt: !2249)
!2320 = !DILocation(line: 133, column: 14, scope: !2321, inlinedAt: !2249)
!2321 = distinct !DILexicalBlock(scope: !2313, file: !2232, line: 133, column: 14)
!2322 = !DILocation(line: 133, column: 18, scope: !2321, inlinedAt: !2249)
!2323 = !DILocation(line: 133, column: 16, scope: !2321, inlinedAt: !2249)
!2324 = !DILocation(line: 133, column: 14, scope: !2313, inlinedAt: !2249)
!2325 = !DILocation(line: 133, column: 31, scope: !2326, inlinedAt: !2249)
!2326 = !DILexicalBlockFile(scope: !2321, file: !2232, discriminator: 1)
!2327 = !DILocation(line: 133, column: 24, scope: !2326, inlinedAt: !2249)
!2328 = !DILocation(line: 134, column: 17, scope: !2321, inlinedAt: !2249)
!2329 = !DILocation(line: 134, column: 10, scope: !2321, inlinedAt: !2249)
!2330 = !DILocation(line: 135, column: 1, scope: !2231, inlinedAt: !2249)
!2331 = !DILocation(line: 729, column: 8, scope: !2227)
!2332 = !DILocation(line: 730, column: 12, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2227, file: !820, line: 730, column: 5)
!2334 = !DILocation(line: 730, column: 10, scope: !2333)
!2335 = !DILocation(line: 730, column: 17, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2337, file: !820, discriminator: 1)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !820, line: 730, column: 5)
!2338 = !DILocation(line: 730, column: 21, scope: !2336)
!2339 = !DILocation(line: 730, column: 24, scope: !2336)
!2340 = !DILocation(line: 730, column: 19, scope: !2336)
!2341 = !DILocation(line: 730, column: 5, scope: !2336)
!2342 = !DILocalVariable(name: "b", scope: !2343, file: !820, line: 731, type: !803)
!2343 = distinct !DILexicalBlock(scope: !2337, file: !820, line: 730, column: 32)
!2344 = !DILocation(line: 731, column: 23, scope: !2343)
!2345 = !DILocation(line: 731, column: 34, scope: !2343)
!2346 = !DILocation(line: 731, column: 27, scope: !2343)
!2347 = !DILocation(line: 731, column: 30, scope: !2343)
!2348 = !DILocation(line: 731, column: 38, scope: !2343)
!2349 = !DILocalVariable(name: "a", scope: !2343, file: !820, line: 732, type: !803)
!2350 = !DILocation(line: 732, column: 23, scope: !2343)
!2351 = !DILocation(line: 732, column: 34, scope: !2343)
!2352 = !DILocation(line: 732, column: 27, scope: !2343)
!2353 = !DILocation(line: 732, column: 30, scope: !2343)
!2354 = !DILocation(line: 732, column: 38, scope: !2343)
!2355 = !DILocalVariable(name: "w", scope: !2343, file: !820, line: 733, type: !210)
!2356 = !DILocation(line: 733, column: 16, scope: !2343)
!2357 = !DILocation(line: 733, column: 20, scope: !2343)
!2358 = !DILocation(line: 733, column: 22, scope: !2343)
!2359 = !DILocation(line: 733, column: 31, scope: !2343)
!2360 = !DILocation(line: 733, column: 34, scope: !2343)
!2361 = !DILocation(line: 733, column: 36, scope: !2343)
!2362 = !DILocation(line: 733, column: 30, scope: !2343)
!2363 = !DILocation(line: 733, column: 28, scope: !2343)
!2364 = !DILocalVariable(name: "realz", scope: !2343, file: !820, line: 734, type: !210)
!2365 = !DILocation(line: 734, column: 16, scope: !2343)
!2366 = !DILocalVariable(name: "realp", scope: !2343, file: !820, line: 734, type: !210)
!2367 = !DILocation(line: 734, column: 23, scope: !2343)
!2368 = !DILocalVariable(name: "imagz", scope: !2343, file: !820, line: 735, type: !210)
!2369 = !DILocation(line: 735, column: 16, scope: !2343)
!2370 = !DILocalVariable(name: "imagp", scope: !2343, file: !820, line: 735, type: !210)
!2371 = !DILocation(line: 735, column: 23, scope: !2343)
!2372 = !DILocalVariable(name: "real", scope: !2343, file: !820, line: 736, type: !210)
!2373 = !DILocation(line: 736, column: 16, scope: !2343)
!2374 = !DILocalVariable(name: "imag", scope: !2343, file: !820, line: 736, type: !210)
!2375 = !DILocation(line: 736, column: 22, scope: !2343)
!2376 = !DILocalVariable(name: "div", scope: !2343, file: !820, line: 736, type: !210)
!2377 = !DILocation(line: 736, column: 28, scope: !2343)
!2378 = !DILocation(line: 738, column: 13, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2343, file: !820, line: 738, column: 13)
!2380 = !DILocation(line: 738, column: 16, scope: !2379)
!2381 = !DILocation(line: 738, column: 23, scope: !2379)
!2382 = !DILocation(line: 738, column: 13, scope: !2343)
!2383 = !DILocation(line: 739, column: 19, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !820, line: 738, column: 29)
!2385 = !DILocation(line: 739, column: 31, scope: !2384)
!2386 = !DILocation(line: 740, column: 19, scope: !2384)
!2387 = !DILocation(line: 740, column: 31, scope: !2384)
!2388 = !DILocation(line: 741, column: 20, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !820, line: 741, column: 13)
!2390 = !DILocation(line: 741, column: 18, scope: !2389)
!2391 = !DILocation(line: 741, column: 25, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2393, file: !820, discriminator: 1)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !820, line: 741, column: 13)
!2394 = !DILocation(line: 741, column: 36, scope: !2392)
!2395 = !DILocation(line: 741, column: 29, scope: !2392)
!2396 = !DILocation(line: 741, column: 32, scope: !2392)
!2397 = !DILocation(line: 741, column: 40, scope: !2392)
!2398 = !DILocation(line: 741, column: 27, scope: !2392)
!2399 = !DILocation(line: 741, column: 13, scope: !2392)
!2400 = !DILocation(line: 742, column: 31, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2393, file: !820, line: 741, column: 55)
!2402 = !DILocation(line: 742, column: 30, scope: !2401)
!2403 = !DILocation(line: 742, column: 35, scope: !2401)
!2404 = !DILocation(line: 742, column: 33, scope: !2401)
!2405 = !DILocation(line: 742, column: 26, scope: !2401)
!2406 = !DILocation(line: 742, column: 42, scope: !2401)
!2407 = !DILocation(line: 742, column: 40, scope: !2401)
!2408 = !DILocation(line: 742, column: 38, scope: !2401)
!2409 = !DILocation(line: 742, column: 23, scope: !2401)
!2410 = !DILocation(line: 743, column: 31, scope: !2401)
!2411 = !DILocation(line: 743, column: 30, scope: !2401)
!2412 = !DILocation(line: 743, column: 35, scope: !2401)
!2413 = !DILocation(line: 743, column: 33, scope: !2401)
!2414 = !DILocation(line: 743, column: 26, scope: !2401)
!2415 = !DILocation(line: 743, column: 42, scope: !2401)
!2416 = !DILocation(line: 743, column: 40, scope: !2401)
!2417 = !DILocation(line: 743, column: 38, scope: !2401)
!2418 = !DILocation(line: 743, column: 23, scope: !2401)
!2419 = !DILocation(line: 744, column: 13, scope: !2401)
!2420 = !DILocation(line: 741, column: 51, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2393, file: !820, discriminator: 2)
!2422 = !DILocation(line: 741, column: 13, scope: !2421)
!2423 = distinct !{!2423, !2424}
!2424 = !DILocation(line: 741, column: 13, scope: !2384)
!2425 = !DILocation(line: 746, column: 20, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2384, file: !820, line: 746, column: 13)
!2427 = !DILocation(line: 746, column: 18, scope: !2426)
!2428 = !DILocation(line: 746, column: 25, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2430, file: !820, discriminator: 1)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !820, line: 746, column: 13)
!2431 = !DILocation(line: 746, column: 36, scope: !2429)
!2432 = !DILocation(line: 746, column: 29, scope: !2429)
!2433 = !DILocation(line: 746, column: 32, scope: !2429)
!2434 = !DILocation(line: 746, column: 40, scope: !2429)
!2435 = !DILocation(line: 746, column: 27, scope: !2429)
!2436 = !DILocation(line: 746, column: 13, scope: !2429)
!2437 = !DILocation(line: 747, column: 31, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2430, file: !820, line: 746, column: 55)
!2439 = !DILocation(line: 747, column: 30, scope: !2438)
!2440 = !DILocation(line: 747, column: 35, scope: !2438)
!2441 = !DILocation(line: 747, column: 33, scope: !2438)
!2442 = !DILocation(line: 747, column: 26, scope: !2438)
!2443 = !DILocation(line: 747, column: 42, scope: !2438)
!2444 = !DILocation(line: 747, column: 40, scope: !2438)
!2445 = !DILocation(line: 747, column: 38, scope: !2438)
!2446 = !DILocation(line: 747, column: 23, scope: !2438)
!2447 = !DILocation(line: 748, column: 31, scope: !2438)
!2448 = !DILocation(line: 748, column: 30, scope: !2438)
!2449 = !DILocation(line: 748, column: 35, scope: !2438)
!2450 = !DILocation(line: 748, column: 33, scope: !2438)
!2451 = !DILocation(line: 748, column: 26, scope: !2438)
!2452 = !DILocation(line: 748, column: 42, scope: !2438)
!2453 = !DILocation(line: 748, column: 40, scope: !2438)
!2454 = !DILocation(line: 748, column: 38, scope: !2438)
!2455 = !DILocation(line: 748, column: 23, scope: !2438)
!2456 = !DILocation(line: 749, column: 13, scope: !2438)
!2457 = !DILocation(line: 746, column: 51, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2430, file: !820, discriminator: 2)
!2459 = !DILocation(line: 746, column: 13, scope: !2458)
!2460 = distinct !{!2460, !2461}
!2461 = !DILocation(line: 746, column: 13, scope: !2384)
!2462 = !DILocation(line: 751, column: 19, scope: !2384)
!2463 = !DILocation(line: 751, column: 27, scope: !2384)
!2464 = !DILocation(line: 751, column: 25, scope: !2384)
!2465 = !DILocation(line: 751, column: 35, scope: !2384)
!2466 = !DILocation(line: 751, column: 43, scope: !2384)
!2467 = !DILocation(line: 751, column: 41, scope: !2384)
!2468 = !DILocation(line: 751, column: 33, scope: !2384)
!2469 = !DILocation(line: 751, column: 17, scope: !2384)
!2470 = !DILocation(line: 752, column: 21, scope: !2384)
!2471 = !DILocation(line: 752, column: 29, scope: !2384)
!2472 = !DILocation(line: 752, column: 27, scope: !2384)
!2473 = !DILocation(line: 752, column: 37, scope: !2384)
!2474 = !DILocation(line: 752, column: 45, scope: !2384)
!2475 = !DILocation(line: 752, column: 43, scope: !2384)
!2476 = !DILocation(line: 752, column: 35, scope: !2384)
!2477 = !DILocation(line: 752, column: 54, scope: !2384)
!2478 = !DILocation(line: 752, column: 52, scope: !2384)
!2479 = !DILocation(line: 752, column: 18, scope: !2384)
!2480 = !DILocation(line: 753, column: 21, scope: !2384)
!2481 = !DILocation(line: 753, column: 29, scope: !2384)
!2482 = !DILocation(line: 753, column: 27, scope: !2384)
!2483 = !DILocation(line: 753, column: 37, scope: !2384)
!2484 = !DILocation(line: 753, column: 45, scope: !2384)
!2485 = !DILocation(line: 753, column: 43, scope: !2384)
!2486 = !DILocation(line: 753, column: 35, scope: !2384)
!2487 = !DILocation(line: 753, column: 54, scope: !2384)
!2488 = !DILocation(line: 753, column: 52, scope: !2384)
!2489 = !DILocation(line: 753, column: 18, scope: !2384)
!2490 = !DILocation(line: 754, column: 9, scope: !2384)
!2491 = !DILocation(line: 755, column: 18, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2379, file: !820, line: 754, column: 16)
!2493 = !DILocation(line: 756, column: 18, scope: !2492)
!2494 = !DILocation(line: 757, column: 20, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2492, file: !820, line: 757, column: 13)
!2496 = !DILocation(line: 757, column: 18, scope: !2495)
!2497 = !DILocation(line: 757, column: 25, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2499, file: !820, discriminator: 1)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !820, line: 757, column: 13)
!2500 = !DILocation(line: 757, column: 36, scope: !2498)
!2501 = !DILocation(line: 757, column: 29, scope: !2498)
!2502 = !DILocation(line: 757, column: 32, scope: !2498)
!2503 = !DILocation(line: 757, column: 40, scope: !2498)
!2504 = !DILocation(line: 757, column: 27, scope: !2498)
!2505 = !DILocation(line: 757, column: 13, scope: !2498)
!2506 = !DILocalVariable(name: "ore", scope: !2507, file: !820, line: 758, type: !210)
!2507 = distinct !DILexicalBlock(scope: !2499, file: !820, line: 757, column: 55)
!2508 = !DILocation(line: 758, column: 24, scope: !2507)
!2509 = !DILocalVariable(name: "oim", scope: !2507, file: !820, line: 758, type: !210)
!2510 = !DILocation(line: 758, column: 29, scope: !2507)
!2511 = !DILocalVariable(name: "re", scope: !2507, file: !820, line: 758, type: !210)
!2512 = !DILocation(line: 758, column: 34, scope: !2507)
!2513 = !DILocalVariable(name: "im", scope: !2507, file: !820, line: 758, type: !210)
!2514 = !DILocation(line: 758, column: 38, scope: !2507)
!2515 = !DILocation(line: 760, column: 26, scope: !2507)
!2516 = !DILocation(line: 760, column: 22, scope: !2507)
!2517 = !DILocation(line: 760, column: 37, scope: !2507)
!2518 = !DILocation(line: 760, column: 35, scope: !2507)
!2519 = !DILocation(line: 760, column: 31, scope: !2507)
!2520 = !DILocation(line: 760, column: 29, scope: !2507)
!2521 = !DILocation(line: 760, column: 20, scope: !2507)
!2522 = !DILocation(line: 761, column: 26, scope: !2507)
!2523 = !DILocation(line: 761, column: 22, scope: !2507)
!2524 = !DILocation(line: 761, column: 37, scope: !2507)
!2525 = !DILocation(line: 761, column: 35, scope: !2507)
!2526 = !DILocation(line: 761, column: 39, scope: !2507)
!2527 = !DILocation(line: 761, column: 31, scope: !2507)
!2528 = !DILocation(line: 761, column: 29, scope: !2507)
!2529 = !DILocation(line: 761, column: 20, scope: !2507)
!2530 = !DILocation(line: 763, column: 23, scope: !2507)
!2531 = !DILocation(line: 763, column: 21, scope: !2507)
!2532 = !DILocation(line: 764, column: 23, scope: !2507)
!2533 = !DILocation(line: 764, column: 21, scope: !2507)
!2534 = !DILocation(line: 766, column: 24, scope: !2507)
!2535 = !DILocation(line: 766, column: 30, scope: !2507)
!2536 = !DILocation(line: 766, column: 28, scope: !2507)
!2537 = !DILocation(line: 766, column: 35, scope: !2507)
!2538 = !DILocation(line: 766, column: 41, scope: !2507)
!2539 = !DILocation(line: 766, column: 39, scope: !2507)
!2540 = !DILocation(line: 766, column: 33, scope: !2507)
!2541 = !DILocation(line: 766, column: 22, scope: !2507)
!2542 = !DILocation(line: 767, column: 24, scope: !2507)
!2543 = !DILocation(line: 767, column: 30, scope: !2507)
!2544 = !DILocation(line: 767, column: 28, scope: !2507)
!2545 = !DILocation(line: 767, column: 35, scope: !2507)
!2546 = !DILocation(line: 767, column: 41, scope: !2507)
!2547 = !DILocation(line: 767, column: 39, scope: !2507)
!2548 = !DILocation(line: 767, column: 33, scope: !2507)
!2549 = !DILocation(line: 767, column: 22, scope: !2507)
!2550 = !DILocation(line: 768, column: 13, scope: !2507)
!2551 = !DILocation(line: 757, column: 51, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2499, file: !820, discriminator: 2)
!2553 = !DILocation(line: 757, column: 13, scope: !2552)
!2554 = distinct !{!2554, !2555}
!2555 = !DILocation(line: 757, column: 13, scope: !2492)
!2556 = !DILocation(line: 770, column: 20, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2492, file: !820, line: 770, column: 13)
!2558 = !DILocation(line: 770, column: 18, scope: !2557)
!2559 = !DILocation(line: 770, column: 25, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2561, file: !820, discriminator: 1)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !820, line: 770, column: 13)
!2562 = !DILocation(line: 770, column: 36, scope: !2560)
!2563 = !DILocation(line: 770, column: 29, scope: !2560)
!2564 = !DILocation(line: 770, column: 32, scope: !2560)
!2565 = !DILocation(line: 770, column: 40, scope: !2560)
!2566 = !DILocation(line: 770, column: 27, scope: !2560)
!2567 = !DILocation(line: 770, column: 13, scope: !2560)
!2568 = !DILocalVariable(name: "ore", scope: !2569, file: !820, line: 771, type: !210)
!2569 = distinct !DILexicalBlock(scope: !2561, file: !820, line: 770, column: 55)
!2570 = !DILocation(line: 771, column: 24, scope: !2569)
!2571 = !DILocalVariable(name: "oim", scope: !2569, file: !820, line: 771, type: !210)
!2572 = !DILocation(line: 771, column: 29, scope: !2569)
!2573 = !DILocalVariable(name: "re", scope: !2569, file: !820, line: 771, type: !210)
!2574 = !DILocation(line: 771, column: 34, scope: !2569)
!2575 = !DILocalVariable(name: "im", scope: !2569, file: !820, line: 771, type: !210)
!2576 = !DILocation(line: 771, column: 38, scope: !2569)
!2577 = !DILocation(line: 773, column: 26, scope: !2569)
!2578 = !DILocation(line: 773, column: 22, scope: !2569)
!2579 = !DILocation(line: 773, column: 37, scope: !2569)
!2580 = !DILocation(line: 773, column: 35, scope: !2569)
!2581 = !DILocation(line: 773, column: 31, scope: !2569)
!2582 = !DILocation(line: 773, column: 29, scope: !2569)
!2583 = !DILocation(line: 773, column: 20, scope: !2569)
!2584 = !DILocation(line: 774, column: 26, scope: !2569)
!2585 = !DILocation(line: 774, column: 22, scope: !2569)
!2586 = !DILocation(line: 774, column: 37, scope: !2569)
!2587 = !DILocation(line: 774, column: 35, scope: !2569)
!2588 = !DILocation(line: 774, column: 39, scope: !2569)
!2589 = !DILocation(line: 774, column: 31, scope: !2569)
!2590 = !DILocation(line: 774, column: 29, scope: !2569)
!2591 = !DILocation(line: 774, column: 20, scope: !2569)
!2592 = !DILocation(line: 776, column: 23, scope: !2569)
!2593 = !DILocation(line: 776, column: 21, scope: !2569)
!2594 = !DILocation(line: 777, column: 23, scope: !2569)
!2595 = !DILocation(line: 777, column: 21, scope: !2569)
!2596 = !DILocation(line: 778, column: 23, scope: !2569)
!2597 = !DILocation(line: 778, column: 28, scope: !2569)
!2598 = !DILocation(line: 778, column: 26, scope: !2569)
!2599 = !DILocation(line: 778, column: 33, scope: !2569)
!2600 = !DILocation(line: 778, column: 38, scope: !2569)
!2601 = !DILocation(line: 778, column: 36, scope: !2569)
!2602 = !DILocation(line: 778, column: 31, scope: !2569)
!2603 = !DILocation(line: 778, column: 21, scope: !2569)
!2604 = !DILocation(line: 780, column: 25, scope: !2569)
!2605 = !DILocation(line: 780, column: 31, scope: !2569)
!2606 = !DILocation(line: 780, column: 29, scope: !2569)
!2607 = !DILocation(line: 780, column: 36, scope: !2569)
!2608 = !DILocation(line: 780, column: 42, scope: !2569)
!2609 = !DILocation(line: 780, column: 40, scope: !2569)
!2610 = !DILocation(line: 780, column: 34, scope: !2569)
!2611 = !DILocation(line: 780, column: 48, scope: !2569)
!2612 = !DILocation(line: 780, column: 46, scope: !2569)
!2613 = !DILocation(line: 780, column: 22, scope: !2569)
!2614 = !DILocation(line: 781, column: 25, scope: !2569)
!2615 = !DILocation(line: 781, column: 31, scope: !2569)
!2616 = !DILocation(line: 781, column: 29, scope: !2569)
!2617 = !DILocation(line: 781, column: 36, scope: !2569)
!2618 = !DILocation(line: 781, column: 42, scope: !2569)
!2619 = !DILocation(line: 781, column: 40, scope: !2569)
!2620 = !DILocation(line: 781, column: 34, scope: !2569)
!2621 = !DILocation(line: 781, column: 48, scope: !2569)
!2622 = !DILocation(line: 781, column: 46, scope: !2569)
!2623 = !DILocation(line: 781, column: 22, scope: !2569)
!2624 = !DILocation(line: 782, column: 13, scope: !2569)
!2625 = !DILocation(line: 770, column: 51, scope: !2626)
!2626 = !DILexicalBlockFile(scope: !2561, file: !820, discriminator: 2)
!2627 = !DILocation(line: 770, column: 13, scope: !2626)
!2628 = distinct !{!2628, !2629}
!2629 = !DILocation(line: 770, column: 13, scope: !2492)
!2630 = !DILocation(line: 785, column: 25, scope: !2343)
!2631 = !DILocation(line: 785, column: 18, scope: !2343)
!2632 = !DILocation(line: 785, column: 21, scope: !2343)
!2633 = !DILocation(line: 785, column: 29, scope: !2343)
!2634 = !DILocation(line: 785, column: 39, scope: !2343)
!2635 = !DILocation(line: 785, column: 45, scope: !2343)
!2636 = !DILocation(line: 785, column: 33, scope: !2343)
!2637 = !DILocation(line: 785, column: 31, scope: !2343)
!2638 = !DILocation(line: 785, column: 13, scope: !2343)
!2639 = !DILocation(line: 785, column: 9, scope: !2343)
!2640 = !DILocation(line: 785, column: 16, scope: !2343)
!2641 = !DILocation(line: 786, column: 26, scope: !2343)
!2642 = !DILocation(line: 786, column: 32, scope: !2343)
!2643 = !DILocation(line: 786, column: 20, scope: !2343)
!2644 = !DILocation(line: 786, column: 15, scope: !2343)
!2645 = !DILocation(line: 786, column: 9, scope: !2343)
!2646 = !DILocation(line: 786, column: 18, scope: !2343)
!2647 = !DILocation(line: 787, column: 21, scope: !2343)
!2648 = !DILocation(line: 787, column: 30, scope: !2343)
!2649 = !DILocation(line: 787, column: 26, scope: !2343)
!2650 = !DILocation(line: 787, column: 15, scope: !2343)
!2651 = !DILocation(line: 787, column: 13, scope: !2343)
!2652 = !DILocation(line: 788, column: 21, scope: !2343)
!2653 = !DILocation(line: 788, column: 30, scope: !2343)
!2654 = !DILocation(line: 788, column: 26, scope: !2343)
!2655 = !DILocation(line: 788, column: 15, scope: !2343)
!2656 = !DILocation(line: 788, column: 13, scope: !2343)
!2657 = !DILocation(line: 789, column: 5, scope: !2343)
!2658 = !DILocation(line: 730, column: 28, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2337, file: !820, discriminator: 2)
!2660 = !DILocation(line: 730, column: 5, scope: !2659)
!2661 = distinct !{!2661, !2662}
!2662 = !DILocation(line: 730, column: 5, scope: !2227)
!2663 = !DILocation(line: 791, column: 12, scope: !2239)
!2664 = !DILocation(line: 791, column: 10, scope: !2239)
!2665 = !DILocation(line: 791, column: 17, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2238, file: !820, discriminator: 1)
!2667 = !DILocation(line: 791, column: 21, scope: !2666)
!2668 = !DILocation(line: 791, column: 24, scope: !2666)
!2669 = !DILocation(line: 791, column: 19, scope: !2666)
!2670 = !DILocation(line: 791, column: 5, scope: !2666)
!2671 = !DILocalVariable(name: "ymag", scope: !2237, file: !820, line: 792, type: !200)
!2672 = !DILocation(line: 792, column: 13, scope: !2237)
!2673 = !DILocation(line: 792, column: 24, scope: !2237)
!2674 = !DILocation(line: 792, column: 20, scope: !2237)
!2675 = !DILocation(line: 792, column: 29, scope: !2237)
!2676 = !DILocation(line: 792, column: 27, scope: !2237)
!2677 = !DILocation(line: 792, column: 36, scope: !2237)
!2678 = !DILocation(line: 792, column: 39, scope: !2237)
!2679 = !DILocation(line: 792, column: 41, scope: !2237)
!2680 = !DILocation(line: 792, column: 35, scope: !2237)
!2681 = !DILocation(line: 792, column: 33, scope: !2237)
!2682 = !DILocalVariable(name: "yphase", scope: !2237, file: !820, line: 793, type: !200)
!2683 = !DILocation(line: 793, column: 13, scope: !2237)
!2684 = !DILocation(line: 793, column: 41, scope: !2237)
!2685 = !DILocation(line: 793, column: 35, scope: !2237)
!2686 = !DILocation(line: 793, column: 44, scope: !2237)
!2687 = !DILocation(line: 793, column: 33, scope: !2237)
!2688 = !DILocation(line: 793, column: 27, scope: !2237)
!2689 = !DILocation(line: 793, column: 55, scope: !2237)
!2690 = !DILocation(line: 793, column: 58, scope: !2237)
!2691 = !DILocation(line: 793, column: 60, scope: !2237)
!2692 = !DILocation(line: 793, column: 54, scope: !2237)
!2693 = !DILocation(line: 793, column: 52, scope: !2237)
!2694 = !DILocation(line: 793, column: 22, scope: !2237)
!2695 = !DILocation(line: 795, column: 16, scope: !2237)
!2696 = !DILocation(line: 795, column: 19, scope: !2237)
!2697 = !DILocation(line: 795, column: 21, scope: !2237)
!2698 = !DILocation(line: 795, column: 37, scope: !2237)
!2699 = !DILocation(line: 795, column: 46, scope: !2237)
!2700 = !DILocation(line: 795, column: 49, scope: !2237)
!2701 = !DILocation(line: 795, column: 51, scope: !2237)
!2702 = !DILocation(line: 795, column: 27, scope: !2237)
!2703 = !DILocation(line: 132, column: 9, scope: !2313, inlinedAt: !2245)
!2704 = !DILocation(line: 132, column: 13, scope: !2313, inlinedAt: !2245)
!2705 = !DILocation(line: 132, column: 11, scope: !2313, inlinedAt: !2245)
!2706 = !DILocation(line: 132, column: 9, scope: !2231, inlinedAt: !2245)
!2707 = !DILocation(line: 132, column: 26, scope: !2318, inlinedAt: !2245)
!2708 = !DILocation(line: 132, column: 19, scope: !2318, inlinedAt: !2245)
!2709 = !DILocation(line: 133, column: 14, scope: !2321, inlinedAt: !2245)
!2710 = !DILocation(line: 133, column: 18, scope: !2321, inlinedAt: !2245)
!2711 = !DILocation(line: 133, column: 16, scope: !2321, inlinedAt: !2245)
!2712 = !DILocation(line: 133, column: 14, scope: !2313, inlinedAt: !2245)
!2713 = !DILocation(line: 133, column: 31, scope: !2326, inlinedAt: !2245)
!2714 = !DILocation(line: 133, column: 24, scope: !2326, inlinedAt: !2245)
!2715 = !DILocation(line: 134, column: 17, scope: !2321, inlinedAt: !2245)
!2716 = !DILocation(line: 134, column: 10, scope: !2321, inlinedAt: !2245)
!2717 = !DILocation(line: 135, column: 1, scope: !2231, inlinedAt: !2245)
!2718 = !DILocation(line: 795, column: 25, scope: !2237)
!2719 = !DILocation(line: 795, column: 14, scope: !2237)
!2720 = !DILocation(line: 796, column: 18, scope: !2237)
!2721 = !DILocation(line: 796, column: 21, scope: !2237)
!2722 = !DILocation(line: 796, column: 23, scope: !2237)
!2723 = !DILocation(line: 796, column: 39, scope: !2237)
!2724 = !DILocation(line: 796, column: 50, scope: !2237)
!2725 = !DILocation(line: 796, column: 53, scope: !2237)
!2726 = !DILocation(line: 796, column: 55, scope: !2237)
!2727 = !DILocation(line: 796, column: 29, scope: !2237)
!2728 = !DILocation(line: 132, column: 9, scope: !2313, inlinedAt: !2236)
!2729 = !DILocation(line: 132, column: 13, scope: !2313, inlinedAt: !2236)
!2730 = !DILocation(line: 132, column: 11, scope: !2313, inlinedAt: !2236)
!2731 = !DILocation(line: 132, column: 9, scope: !2231, inlinedAt: !2236)
!2732 = !DILocation(line: 132, column: 26, scope: !2318, inlinedAt: !2236)
!2733 = !DILocation(line: 132, column: 19, scope: !2318, inlinedAt: !2236)
!2734 = !DILocation(line: 133, column: 14, scope: !2321, inlinedAt: !2236)
!2735 = !DILocation(line: 133, column: 18, scope: !2321, inlinedAt: !2236)
!2736 = !DILocation(line: 133, column: 16, scope: !2321, inlinedAt: !2236)
!2737 = !DILocation(line: 133, column: 14, scope: !2313, inlinedAt: !2236)
!2738 = !DILocation(line: 133, column: 31, scope: !2326, inlinedAt: !2236)
!2739 = !DILocation(line: 133, column: 24, scope: !2326, inlinedAt: !2236)
!2740 = !DILocation(line: 134, column: 17, scope: !2321, inlinedAt: !2236)
!2741 = !DILocation(line: 134, column: 10, scope: !2321, inlinedAt: !2236)
!2742 = !DILocation(line: 135, column: 1, scope: !2231, inlinedAt: !2236)
!2743 = !DILocation(line: 796, column: 27, scope: !2237)
!2744 = !DILocation(line: 796, column: 16, scope: !2237)
!2745 = !DILocation(line: 798, column: 13, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2237, file: !820, line: 798, column: 13)
!2747 = !DILocation(line: 798, column: 23, scope: !2746)
!2748 = !DILocation(line: 798, column: 13, scope: !2237)
!2749 = !DILocation(line: 799, column: 25, scope: !2746)
!2750 = !DILocation(line: 799, column: 23, scope: !2746)
!2751 = !DILocation(line: 799, column: 13, scope: !2746)
!2752 = !DILocation(line: 800, column: 13, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2237, file: !820, line: 800, column: 13)
!2754 = !DILocation(line: 800, column: 25, scope: !2753)
!2755 = !DILocation(line: 800, column: 13, scope: !2237)
!2756 = !DILocation(line: 801, column: 27, scope: !2753)
!2757 = !DILocation(line: 801, column: 25, scope: !2753)
!2758 = !DILocation(line: 801, column: 13, scope: !2753)
!2759 = !DILocation(line: 803, column: 19, scope: !2237)
!2760 = !DILocation(line: 803, column: 24, scope: !2237)
!2761 = !DILocation(line: 803, column: 27, scope: !2237)
!2762 = !DILocation(line: 803, column: 35, scope: !2237)
!2763 = !DILocation(line: 803, column: 37, scope: !2237)
!2764 = !DILocation(line: 803, column: 42, scope: !2237)
!2765 = !DILocation(line: 803, column: 34, scope: !2237)
!2766 = !DILocation(line: 803, column: 51, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2237, file: !820, discriminator: 1)
!2768 = !DILocation(line: 803, column: 53, scope: !2767)
!2769 = !DILocation(line: 803, column: 34, scope: !2767)
!2770 = !DILocation(line: 803, column: 34, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2237, file: !820, discriminator: 2)
!2772 = !DILocation(line: 803, column: 34, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2237, file: !820, discriminator: 3)
!2774 = !DILocation(line: 803, column: 66, scope: !2773)
!2775 = !DILocation(line: 803, column: 9, scope: !2773)
!2776 = !DILocation(line: 804, column: 19, scope: !2237)
!2777 = !DILocation(line: 804, column: 24, scope: !2237)
!2778 = !DILocation(line: 804, column: 27, scope: !2237)
!2779 = !DILocation(line: 804, column: 37, scope: !2237)
!2780 = !DILocation(line: 804, column: 39, scope: !2237)
!2781 = !DILocation(line: 804, column: 44, scope: !2237)
!2782 = !DILocation(line: 804, column: 36, scope: !2237)
!2783 = !DILocation(line: 804, column: 53, scope: !2767)
!2784 = !DILocation(line: 804, column: 55, scope: !2767)
!2785 = !DILocation(line: 804, column: 36, scope: !2767)
!2786 = !DILocation(line: 804, column: 36, scope: !2771)
!2787 = !DILocation(line: 804, column: 36, scope: !2773)
!2788 = !DILocation(line: 804, column: 68, scope: !2773)
!2789 = !DILocation(line: 804, column: 9, scope: !2773)
!2790 = !DILocation(line: 806, column: 21, scope: !2237)
!2791 = !DILocation(line: 806, column: 19, scope: !2237)
!2792 = !DILocation(line: 807, column: 23, scope: !2237)
!2793 = !DILocation(line: 807, column: 21, scope: !2237)
!2794 = !DILocation(line: 808, column: 5, scope: !2237)
!2795 = !DILocation(line: 791, column: 28, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2238, file: !820, discriminator: 2)
!2797 = !DILocation(line: 791, column: 5, scope: !2796)
!2798 = distinct !{!2798, !2799}
!2799 = !DILocation(line: 791, column: 5, scope: !2227)
!2800 = !DILocation(line: 810, column: 9, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2227, file: !820, line: 810, column: 9)
!2802 = !DILocation(line: 810, column: 12, scope: !2801)
!2803 = !DILocation(line: 810, column: 14, scope: !2801)
!2804 = !DILocation(line: 810, column: 20, scope: !2801)
!2805 = !DILocation(line: 810, column: 23, scope: !2806)
!2806 = !DILexicalBlockFile(scope: !2801, file: !820, discriminator: 1)
!2807 = !DILocation(line: 810, column: 26, scope: !2806)
!2808 = !DILocation(line: 810, column: 28, scope: !2806)
!2809 = !DILocation(line: 810, column: 9, scope: !2806)
!2810 = !DILocation(line: 811, column: 18, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2801, file: !820, line: 810, column: 35)
!2812 = !DILocation(line: 811, column: 9, scope: !2811)
!2813 = !DILocation(line: 812, column: 18, scope: !2811)
!2814 = !DILocation(line: 812, column: 46, scope: !2811)
!2815 = !DILocation(line: 812, column: 9, scope: !2811)
!2816 = !DILocation(line: 813, column: 18, scope: !2811)
!2817 = !DILocation(line: 813, column: 38, scope: !2811)
!2818 = !DILocation(line: 813, column: 9, scope: !2811)
!2819 = !DILocation(line: 815, column: 18, scope: !2811)
!2820 = !DILocation(line: 815, column: 9, scope: !2811)
!2821 = !DILocation(line: 816, column: 18, scope: !2811)
!2822 = !DILocation(line: 816, column: 46, scope: !2811)
!2823 = !DILocation(line: 816, column: 9, scope: !2811)
!2824 = !DILocation(line: 817, column: 18, scope: !2811)
!2825 = !DILocation(line: 817, column: 39, scope: !2811)
!2826 = !DILocation(line: 817, column: 9, scope: !2811)
!2827 = !DILocation(line: 818, column: 5, scope: !2811)
!2828 = !DILocation(line: 810, column: 30, scope: !2829)
!2829 = !DILexicalBlockFile(scope: !2801, file: !820, discriminator: 2)
!2830 = !DILocation(line: 821, column: 13, scope: !2227)
!2831 = !DILocation(line: 821, column: 5, scope: !2227)
!2832 = !DILocation(line: 822, column: 13, scope: !2227)
!2833 = !DILocation(line: 822, column: 5, scope: !2227)
!2834 = !DILocation(line: 823, column: 1, scope: !2227)
!2835 = distinct !DISubprogram(name: "convert_zp2tf", scope: !820, file: !820, line: 426, type: !2836, isLocal: true, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!200, !173, !200}
!2838 = !DILocalVariable(name: "ctx", arg: 1, scope: !2835, file: !820, line: 426, type: !173)
!2839 = !DILocation(line: 426, column: 43, scope: !2835)
!2840 = !DILocalVariable(name: "channels", arg: 2, scope: !2835, file: !820, line: 426, type: !200)
!2841 = !DILocation(line: 426, column: 52, scope: !2835)
!2842 = !DILocalVariable(name: "s", scope: !2835, file: !820, line: 428, type: !849)
!2843 = !DILocation(line: 428, column: 22, scope: !2835)
!2844 = !DILocation(line: 428, column: 26, scope: !2835)
!2845 = !DILocation(line: 428, column: 31, scope: !2835)
!2846 = !DILocalVariable(name: "ch", scope: !2835, file: !820, line: 429, type: !200)
!2847 = !DILocation(line: 429, column: 9, scope: !2835)
!2848 = !DILocalVariable(name: "i", scope: !2835, file: !820, line: 429, type: !200)
!2849 = !DILocation(line: 429, column: 13, scope: !2835)
!2850 = !DILocalVariable(name: "j", scope: !2835, file: !820, line: 429, type: !200)
!2851 = !DILocation(line: 429, column: 16, scope: !2835)
!2852 = !DILocalVariable(name: "ret", scope: !2835, file: !820, line: 429, type: !200)
!2853 = !DILocation(line: 429, column: 19, scope: !2835)
!2854 = !DILocation(line: 431, column: 13, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2835, file: !820, line: 431, column: 5)
!2856 = !DILocation(line: 431, column: 10, scope: !2855)
!2857 = !DILocation(line: 431, column: 18, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2859, file: !820, discriminator: 1)
!2859 = distinct !DILexicalBlock(scope: !2855, file: !820, line: 431, column: 5)
!2860 = !DILocation(line: 431, column: 23, scope: !2858)
!2861 = !DILocation(line: 431, column: 21, scope: !2858)
!2862 = !DILocation(line: 431, column: 5, scope: !2858)
!2863 = !DILocalVariable(name: "iir", scope: !2864, file: !820, line: 432, type: !869)
!2864 = distinct !DILexicalBlock(scope: !2859, file: !820, line: 431, column: 39)
!2865 = !DILocation(line: 432, column: 21, scope: !2864)
!2866 = !DILocation(line: 432, column: 35, scope: !2864)
!2867 = !DILocation(line: 432, column: 28, scope: !2864)
!2868 = !DILocation(line: 432, column: 31, scope: !2864)
!2869 = !DILocalVariable(name: "topc", scope: !2864, file: !820, line: 433, type: !507)
!2870 = !DILocation(line: 433, column: 17, scope: !2864)
!2871 = !DILocalVariable(name: "botc", scope: !2864, file: !820, line: 433, type: !507)
!2872 = !DILocation(line: 433, column: 24, scope: !2864)
!2873 = !DILocation(line: 435, column: 27, scope: !2864)
!2874 = !DILocation(line: 435, column: 32, scope: !2864)
!2875 = !DILocation(line: 435, column: 41, scope: !2864)
!2876 = !DILocation(line: 435, column: 46, scope: !2864)
!2877 = !DILocation(line: 435, column: 26, scope: !2864)
!2878 = !DILocation(line: 435, column: 16, scope: !2864)
!2879 = !DILocation(line: 435, column: 14, scope: !2864)
!2880 = !DILocation(line: 436, column: 27, scope: !2864)
!2881 = !DILocation(line: 436, column: 32, scope: !2864)
!2882 = !DILocation(line: 436, column: 41, scope: !2864)
!2883 = !DILocation(line: 436, column: 46, scope: !2864)
!2884 = !DILocation(line: 436, column: 26, scope: !2864)
!2885 = !DILocation(line: 436, column: 16, scope: !2864)
!2886 = !DILocation(line: 436, column: 14, scope: !2864)
!2887 = !DILocation(line: 437, column: 14, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2864, file: !820, line: 437, column: 13)
!2889 = !DILocation(line: 437, column: 19, scope: !2888)
!2890 = !DILocation(line: 437, column: 23, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2888, file: !820, discriminator: 1)
!2892 = !DILocation(line: 437, column: 13, scope: !2891)
!2893 = !DILocation(line: 438, column: 17, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2888, file: !820, line: 437, column: 29)
!2895 = !DILocation(line: 439, column: 13, scope: !2894)
!2896 = !DILocation(line: 442, column: 22, scope: !2864)
!2897 = !DILocation(line: 442, column: 27, scope: !2864)
!2898 = !DILocation(line: 442, column: 32, scope: !2864)
!2899 = !DILocation(line: 442, column: 39, scope: !2864)
!2900 = !DILocation(line: 442, column: 44, scope: !2864)
!2901 = !DILocation(line: 442, column: 54, scope: !2864)
!2902 = !DILocation(line: 442, column: 15, scope: !2864)
!2903 = !DILocation(line: 442, column: 13, scope: !2864)
!2904 = !DILocation(line: 443, column: 13, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2864, file: !820, line: 443, column: 13)
!2906 = !DILocation(line: 443, column: 17, scope: !2905)
!2907 = !DILocation(line: 443, column: 13, scope: !2864)
!2908 = !DILocation(line: 444, column: 13, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !820, line: 443, column: 22)
!2910 = !DILocation(line: 447, column: 22, scope: !2864)
!2911 = !DILocation(line: 447, column: 27, scope: !2864)
!2912 = !DILocation(line: 447, column: 32, scope: !2864)
!2913 = !DILocation(line: 447, column: 39, scope: !2864)
!2914 = !DILocation(line: 447, column: 44, scope: !2864)
!2915 = !DILocation(line: 447, column: 54, scope: !2864)
!2916 = !DILocation(line: 447, column: 15, scope: !2864)
!2917 = !DILocation(line: 447, column: 13, scope: !2864)
!2918 = !DILocation(line: 448, column: 13, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2864, file: !820, line: 448, column: 13)
!2920 = !DILocation(line: 448, column: 17, scope: !2919)
!2921 = !DILocation(line: 448, column: 13, scope: !2864)
!2922 = !DILocation(line: 449, column: 13, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !820, line: 448, column: 22)
!2924 = !DILocation(line: 452, column: 16, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2864, file: !820, line: 452, column: 9)
!2926 = !DILocation(line: 452, column: 25, scope: !2925)
!2927 = !DILocation(line: 452, column: 30, scope: !2925)
!2928 = !DILocation(line: 452, column: 23, scope: !2925)
!2929 = !DILocation(line: 452, column: 14, scope: !2925)
!2930 = !DILocation(line: 452, column: 40, scope: !2931)
!2931 = !DILexicalBlockFile(scope: !2932, file: !820, discriminator: 1)
!2932 = distinct !DILexicalBlock(scope: !2925, file: !820, line: 452, column: 9)
!2933 = !DILocation(line: 452, column: 42, scope: !2931)
!2934 = !DILocation(line: 452, column: 9, scope: !2931)
!2935 = !DILocation(line: 453, column: 38, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2932, file: !820, line: 452, column: 58)
!2937 = !DILocation(line: 453, column: 36, scope: !2936)
!2938 = !DILocation(line: 453, column: 29, scope: !2936)
!2939 = !DILocation(line: 453, column: 24, scope: !2936)
!2940 = !DILocation(line: 453, column: 13, scope: !2936)
!2941 = !DILocation(line: 453, column: 18, scope: !2936)
!2942 = !DILocation(line: 453, column: 27, scope: !2936)
!2943 = !DILocation(line: 454, column: 9, scope: !2936)
!2944 = !DILocation(line: 452, column: 49, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2932, file: !820, discriminator: 2)
!2946 = !DILocation(line: 452, column: 54, scope: !2945)
!2947 = !DILocation(line: 452, column: 9, scope: !2945)
!2948 = distinct !{!2948, !2949}
!2949 = !DILocation(line: 452, column: 9, scope: !2864)
!2950 = !DILocation(line: 455, column: 9, scope: !2864)
!2951 = !DILocation(line: 455, column: 14, scope: !2864)
!2952 = !DILocation(line: 455, column: 22, scope: !2864)
!2953 = !DILocation(line: 457, column: 16, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2864, file: !820, line: 457, column: 9)
!2955 = !DILocation(line: 457, column: 25, scope: !2954)
!2956 = !DILocation(line: 457, column: 30, scope: !2954)
!2957 = !DILocation(line: 457, column: 23, scope: !2954)
!2958 = !DILocation(line: 457, column: 14, scope: !2954)
!2959 = !DILocation(line: 457, column: 40, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2961, file: !820, discriminator: 1)
!2961 = distinct !DILexicalBlock(scope: !2954, file: !820, line: 457, column: 9)
!2962 = !DILocation(line: 457, column: 42, scope: !2960)
!2963 = !DILocation(line: 457, column: 9, scope: !2960)
!2964 = !DILocation(line: 458, column: 38, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !820, line: 457, column: 58)
!2966 = !DILocation(line: 458, column: 36, scope: !2965)
!2967 = !DILocation(line: 458, column: 29, scope: !2965)
!2968 = !DILocation(line: 458, column: 24, scope: !2965)
!2969 = !DILocation(line: 458, column: 13, scope: !2965)
!2970 = !DILocation(line: 458, column: 18, scope: !2965)
!2971 = !DILocation(line: 458, column: 27, scope: !2965)
!2972 = !DILocation(line: 459, column: 9, scope: !2965)
!2973 = !DILocation(line: 457, column: 49, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2961, file: !820, discriminator: 2)
!2975 = !DILocation(line: 457, column: 54, scope: !2974)
!2976 = !DILocation(line: 457, column: 9, scope: !2974)
!2977 = distinct !{!2977, !2978}
!2978 = !DILocation(line: 457, column: 9, scope: !2864)
!2979 = !DILocation(line: 460, column: 9, scope: !2864)
!2980 = !DILocation(line: 460, column: 14, scope: !2864)
!2981 = !DILocation(line: 460, column: 22, scope: !2864)
!2982 = !DILocation(line: 463, column: 17, scope: !2864)
!2983 = !DILocation(line: 463, column: 9, scope: !2864)
!2984 = !DILocation(line: 464, column: 17, scope: !2864)
!2985 = !DILocation(line: 464, column: 9, scope: !2864)
!2986 = !DILocation(line: 465, column: 13, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2864, file: !820, line: 465, column: 13)
!2988 = !DILocation(line: 465, column: 17, scope: !2987)
!2989 = !DILocation(line: 465, column: 13, scope: !2864)
!2990 = !DILocation(line: 466, column: 13, scope: !2987)
!2991 = !DILocation(line: 467, column: 5, scope: !2864)
!2992 = !DILocation(line: 431, column: 35, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2859, file: !820, discriminator: 2)
!2994 = !DILocation(line: 431, column: 5, scope: !2993)
!2995 = distinct !{!2995, !2996}
!2996 = !DILocation(line: 431, column: 5, scope: !2835)
!2997 = !DILocation(line: 469, column: 12, scope: !2835)
!2998 = !DILocation(line: 469, column: 5, scope: !2835)
!2999 = distinct !DISubprogram(name: "decompose_zp2biquads", scope: !820, file: !820, line: 472, type: !2836, isLocal: true, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!3000 = !DILocalVariable(name: "ctx", arg: 1, scope: !2999, file: !820, line: 472, type: !173)
!3001 = !DILocation(line: 472, column: 50, scope: !2999)
!3002 = !DILocalVariable(name: "channels", arg: 2, scope: !2999, file: !820, line: 472, type: !200)
!3003 = !DILocation(line: 472, column: 59, scope: !2999)
!3004 = !DILocalVariable(name: "s", scope: !2999, file: !820, line: 474, type: !849)
!3005 = !DILocation(line: 474, column: 22, scope: !2999)
!3006 = !DILocation(line: 474, column: 26, scope: !2999)
!3007 = !DILocation(line: 474, column: 31, scope: !2999)
!3008 = !DILocalVariable(name: "ch", scope: !2999, file: !820, line: 475, type: !200)
!3009 = !DILocation(line: 475, column: 9, scope: !2999)
!3010 = !DILocalVariable(name: "ret", scope: !2999, file: !820, line: 475, type: !200)
!3011 = !DILocation(line: 475, column: 13, scope: !2999)
!3012 = !DILocation(line: 477, column: 13, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2999, file: !820, line: 477, column: 5)
!3014 = !DILocation(line: 477, column: 10, scope: !3013)
!3015 = !DILocation(line: 477, column: 18, scope: !3016)
!3016 = !DILexicalBlockFile(scope: !3017, file: !820, discriminator: 1)
!3017 = distinct !DILexicalBlock(scope: !3013, file: !820, line: 477, column: 5)
!3018 = !DILocation(line: 477, column: 23, scope: !3016)
!3019 = !DILocation(line: 477, column: 21, scope: !3016)
!3020 = !DILocation(line: 477, column: 5, scope: !3016)
!3021 = !DILocalVariable(name: "iir", scope: !3022, file: !820, line: 478, type: !869)
!3022 = distinct !DILexicalBlock(scope: !3017, file: !820, line: 477, column: 39)
!3023 = !DILocation(line: 478, column: 21, scope: !3022)
!3024 = !DILocation(line: 478, column: 35, scope: !3022)
!3025 = !DILocation(line: 478, column: 28, scope: !3022)
!3026 = !DILocation(line: 478, column: 31, scope: !3022)
!3027 = !DILocalVariable(name: "nb_biquads", scope: !3022, file: !820, line: 479, type: !200)
!3028 = !DILocation(line: 479, column: 13, scope: !3022)
!3029 = !DILocation(line: 479, column: 29, scope: !3022)
!3030 = !DILocation(line: 479, column: 34, scope: !3022)
!3031 = !DILocation(line: 479, column: 47, scope: !3022)
!3032 = !DILocation(line: 479, column: 52, scope: !3022)
!3033 = !DILocation(line: 479, column: 44, scope: !3022)
!3034 = !DILocation(line: 479, column: 28, scope: !3022)
!3035 = !DILocation(line: 479, column: 65, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3022, file: !820, discriminator: 1)
!3037 = !DILocation(line: 479, column: 70, scope: !3036)
!3038 = !DILocation(line: 479, column: 28, scope: !3036)
!3039 = !DILocation(line: 479, column: 83, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3022, file: !820, discriminator: 2)
!3041 = !DILocation(line: 479, column: 88, scope: !3040)
!3042 = !DILocation(line: 479, column: 28, scope: !3040)
!3043 = !DILocation(line: 479, column: 28, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3022, file: !820, discriminator: 3)
!3045 = !DILocation(line: 479, column: 99, scope: !3044)
!3046 = !DILocation(line: 479, column: 104, scope: !3044)
!3047 = !DILocation(line: 479, column: 13, scope: !3044)
!3048 = !DILocalVariable(name: "current_biquad", scope: !3022, file: !820, line: 480, type: !200)
!3049 = !DILocation(line: 480, column: 13, scope: !3022)
!3050 = !DILocation(line: 482, column: 34, scope: !3022)
!3051 = !DILocation(line: 482, column: 24, scope: !3022)
!3052 = !DILocation(line: 482, column: 9, scope: !3022)
!3053 = !DILocation(line: 482, column: 14, scope: !3022)
!3054 = !DILocation(line: 482, column: 22, scope: !3022)
!3055 = !DILocation(line: 483, column: 14, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3022, file: !820, line: 483, column: 13)
!3057 = !DILocation(line: 483, column: 19, scope: !3056)
!3058 = !DILocation(line: 483, column: 13, scope: !3022)
!3059 = !DILocation(line: 484, column: 13, scope: !3056)
!3060 = !DILocation(line: 486, column: 9, scope: !3022)
!3061 = !DILocation(line: 486, column: 26, scope: !3036)
!3062 = !DILocation(line: 486, column: 9, scope: !3036)
!3063 = !DILocalVariable(name: "outmost_pole", scope: !3064, file: !820, line: 487, type: !3065)
!3064 = distinct !DILexicalBlock(scope: !3022, file: !820, line: 486, column: 30)
!3065 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pair", file: !820, line: 38, baseType: !3066)
!3066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pair", file: !820, line: 36, size: 64, align: 32, elements: !3067)
!3067 = !{!3068, !3069}
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3066, file: !820, line: 37, baseType: !200, size: 32, align: 32)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3066, file: !820, line: 37, baseType: !200, size: 32, align: 32, offset: 32)
!3070 = !DILocation(line: 487, column: 18, scope: !3064)
!3071 = !DILocalVariable(name: "nearest_zero", scope: !3064, file: !820, line: 488, type: !3065)
!3072 = !DILocation(line: 488, column: 18, scope: !3064)
!3073 = !DILocalVariable(name: "zeros", scope: !3064, file: !820, line: 489, type: !3074)
!3074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, align: 64, elements: !834)
!3075 = !DILocation(line: 489, column: 20, scope: !3064)
!3076 = !DILocalVariable(name: "poles", scope: !3064, file: !820, line: 490, type: !3074)
!3077 = !DILocation(line: 490, column: 20, scope: !3064)
!3078 = !DILocalVariable(name: "b", scope: !3064, file: !820, line: 491, type: !3079)
!3079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 384, align: 64, elements: !3080)
!3080 = !{!3081}
!3081 = !DISubrange(count: 6)
!3082 = !DILocation(line: 491, column: 20, scope: !3064)
!3083 = !DILocalVariable(name: "a", scope: !3064, file: !820, line: 492, type: !3079)
!3084 = !DILocation(line: 492, column: 20, scope: !3064)
!3085 = !DILocalVariable(name: "min_distance", scope: !3064, file: !820, line: 493, type: !210)
!3086 = !DILocation(line: 493, column: 20, scope: !3064)
!3087 = !DILocalVariable(name: "max_mag", scope: !3064, file: !820, line: 494, type: !210)
!3088 = !DILocation(line: 494, column: 20, scope: !3064)
!3089 = !DILocalVariable(name: "i", scope: !3064, file: !820, line: 495, type: !200)
!3090 = !DILocation(line: 495, column: 17, scope: !3064)
!3091 = !DILocation(line: 497, column: 20, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3064, file: !820, line: 497, column: 13)
!3093 = !DILocation(line: 497, column: 18, scope: !3092)
!3094 = !DILocation(line: 497, column: 25, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3096, file: !820, discriminator: 1)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !820, line: 497, column: 13)
!3097 = !DILocation(line: 497, column: 29, scope: !3095)
!3098 = !DILocation(line: 497, column: 34, scope: !3095)
!3099 = !DILocation(line: 497, column: 27, scope: !3095)
!3100 = !DILocation(line: 497, column: 13, scope: !3095)
!3101 = !DILocalVariable(name: "mag", scope: !3102, file: !820, line: 498, type: !210)
!3102 = distinct !DILexicalBlock(scope: !3096, file: !820, line: 497, column: 49)
!3103 = !DILocation(line: 498, column: 24, scope: !3102)
!3104 = !DILocation(line: 500, column: 35, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3102, file: !820, line: 500, column: 20)
!3106 = !DILocation(line: 500, column: 33, scope: !3105)
!3107 = !DILocation(line: 500, column: 20, scope: !3105)
!3108 = !DILocation(line: 500, column: 25, scope: !3105)
!3109 = !DILocation(line: 500, column: 45, scope: !3105)
!3110 = !DILocation(line: 500, column: 63, scope: !3111)
!3111 = !DILexicalBlockFile(scope: !3105, file: !820, discriminator: 1)
!3112 = !DILocation(line: 500, column: 61, scope: !3111)
!3113 = !DILocation(line: 500, column: 65, scope: !3111)
!3114 = !DILocation(line: 500, column: 48, scope: !3111)
!3115 = !DILocation(line: 500, column: 53, scope: !3111)
!3116 = !DILocation(line: 500, column: 20, scope: !3111)
!3117 = !DILocation(line: 501, column: 21, scope: !3105)
!3118 = !DILocation(line: 502, column: 44, scope: !3102)
!3119 = !DILocation(line: 502, column: 42, scope: !3102)
!3120 = !DILocation(line: 502, column: 29, scope: !3102)
!3121 = !DILocation(line: 502, column: 34, scope: !3102)
!3122 = !DILocation(line: 502, column: 63, scope: !3102)
!3123 = !DILocation(line: 502, column: 61, scope: !3102)
!3124 = !DILocation(line: 502, column: 65, scope: !3102)
!3125 = !DILocation(line: 502, column: 48, scope: !3102)
!3126 = !DILocation(line: 502, column: 53, scope: !3102)
!3127 = !DILocation(line: 502, column: 23, scope: !3102)
!3128 = !DILocation(line: 502, column: 21, scope: !3102)
!3129 = !DILocation(line: 504, column: 21, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3102, file: !820, line: 504, column: 21)
!3131 = !DILocation(line: 504, column: 27, scope: !3130)
!3132 = !DILocation(line: 504, column: 25, scope: !3130)
!3133 = !DILocation(line: 504, column: 21, scope: !3102)
!3134 = !DILocation(line: 505, column: 31, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3130, file: !820, line: 504, column: 36)
!3136 = !DILocation(line: 505, column: 29, scope: !3135)
!3137 = !DILocation(line: 506, column: 38, scope: !3135)
!3138 = !DILocation(line: 506, column: 34, scope: !3135)
!3139 = !DILocation(line: 506, column: 36, scope: !3135)
!3140 = !DILocation(line: 507, column: 17, scope: !3135)
!3141 = !DILocation(line: 508, column: 13, scope: !3102)
!3142 = !DILocation(line: 497, column: 45, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3096, file: !820, discriminator: 2)
!3144 = !DILocation(line: 497, column: 13, scope: !3143)
!3145 = distinct !{!3145, !3146}
!3146 = !DILocation(line: 497, column: 13, scope: !3064)
!3147 = !DILocation(line: 510, column: 20, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3064, file: !820, line: 510, column: 13)
!3149 = !DILocation(line: 510, column: 18, scope: !3148)
!3150 = !DILocation(line: 510, column: 25, scope: !3151)
!3151 = !DILexicalBlockFile(scope: !3152, file: !820, discriminator: 1)
!3152 = distinct !DILexicalBlock(scope: !3148, file: !820, line: 510, column: 13)
!3153 = !DILocation(line: 510, column: 29, scope: !3151)
!3154 = !DILocation(line: 510, column: 34, scope: !3151)
!3155 = !DILocation(line: 510, column: 27, scope: !3151)
!3156 = !DILocation(line: 510, column: 13, scope: !3151)
!3157 = !DILocation(line: 511, column: 35, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !820, line: 511, column: 20)
!3159 = distinct !DILexicalBlock(scope: !3152, file: !820, line: 510, column: 49)
!3160 = !DILocation(line: 511, column: 33, scope: !3158)
!3161 = !DILocation(line: 511, column: 20, scope: !3158)
!3162 = !DILocation(line: 511, column: 25, scope: !3158)
!3163 = !DILocation(line: 511, column: 45, scope: !3158)
!3164 = !DILocation(line: 511, column: 63, scope: !3165)
!3165 = !DILexicalBlockFile(scope: !3158, file: !820, discriminator: 1)
!3166 = !DILocation(line: 511, column: 61, scope: !3165)
!3167 = !DILocation(line: 511, column: 65, scope: !3165)
!3168 = !DILocation(line: 511, column: 48, scope: !3165)
!3169 = !DILocation(line: 511, column: 53, scope: !3165)
!3170 = !DILocation(line: 511, column: 20, scope: !3165)
!3171 = !DILocation(line: 512, column: 21, scope: !3158)
!3172 = !DILocation(line: 514, column: 36, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3159, file: !820, line: 514, column: 21)
!3174 = !DILocation(line: 514, column: 34, scope: !3173)
!3175 = !DILocation(line: 514, column: 21, scope: !3173)
!3176 = !DILocation(line: 514, column: 26, scope: !3173)
!3177 = !DILocation(line: 514, column: 71, scope: !3173)
!3178 = !DILocation(line: 514, column: 56, scope: !3173)
!3179 = !DILocation(line: 514, column: 43, scope: !3173)
!3180 = !DILocation(line: 514, column: 48, scope: !3173)
!3181 = !DILocation(line: 514, column: 40, scope: !3173)
!3182 = !DILocation(line: 514, column: 75, scope: !3173)
!3183 = !DILocation(line: 515, column: 36, scope: !3173)
!3184 = !DILocation(line: 515, column: 34, scope: !3173)
!3185 = !DILocation(line: 515, column: 38, scope: !3173)
!3186 = !DILocation(line: 515, column: 21, scope: !3173)
!3187 = !DILocation(line: 515, column: 26, scope: !3173)
!3188 = !DILocation(line: 515, column: 75, scope: !3173)
!3189 = !DILocation(line: 515, column: 60, scope: !3173)
!3190 = !DILocation(line: 515, column: 77, scope: !3173)
!3191 = !DILocation(line: 515, column: 47, scope: !3173)
!3192 = !DILocation(line: 515, column: 52, scope: !3173)
!3193 = !DILocation(line: 515, column: 46, scope: !3173)
!3194 = !DILocation(line: 515, column: 43, scope: !3173)
!3195 = !DILocation(line: 514, column: 21, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !3159, file: !820, discriminator: 1)
!3197 = !DILocation(line: 516, column: 38, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3173, file: !820, line: 515, column: 83)
!3199 = !DILocation(line: 516, column: 34, scope: !3198)
!3200 = !DILocation(line: 516, column: 36, scope: !3198)
!3201 = !DILocation(line: 517, column: 21, scope: !3198)
!3202 = !DILocation(line: 519, column: 13, scope: !3159)
!3203 = !DILocation(line: 510, column: 45, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3152, file: !820, discriminator: 2)
!3205 = !DILocation(line: 510, column: 13, scope: !3204)
!3206 = distinct !{!3206, !3207}
!3207 = !DILocation(line: 510, column: 13, scope: !3064)
!3208 = !DILocation(line: 521, column: 20, scope: !3064)
!3209 = !DILocation(line: 521, column: 69, scope: !3064)
!3210 = !DILocation(line: 521, column: 85, scope: !3064)
!3211 = !DILocation(line: 521, column: 13, scope: !3064)
!3212 = !DILocation(line: 523, column: 30, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3064, file: !820, line: 523, column: 17)
!3214 = !DILocation(line: 523, column: 32, scope: !3213)
!3215 = !DILocation(line: 523, column: 36, scope: !3213)
!3216 = !DILocation(line: 523, column: 52, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3213, file: !820, discriminator: 1)
!3218 = !DILocation(line: 523, column: 54, scope: !3217)
!3219 = !DILocation(line: 523, column: 17, scope: !3217)
!3220 = !DILocation(line: 524, column: 17, scope: !3213)
!3221 = !DILocation(line: 526, column: 20, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3064, file: !820, line: 526, column: 13)
!3223 = !DILocation(line: 526, column: 18, scope: !3222)
!3224 = !DILocation(line: 526, column: 25, scope: !3225)
!3225 = !DILexicalBlockFile(scope: !3226, file: !820, discriminator: 1)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !820, line: 526, column: 13)
!3227 = !DILocation(line: 526, column: 29, scope: !3225)
!3228 = !DILocation(line: 526, column: 34, scope: !3225)
!3229 = !DILocation(line: 526, column: 27, scope: !3225)
!3230 = !DILocation(line: 526, column: 13, scope: !3225)
!3231 = !DILocalVariable(name: "distance", scope: !3232, file: !820, line: 527, type: !210)
!3232 = distinct !DILexicalBlock(scope: !3226, file: !820, line: 526, column: 49)
!3233 = !DILocation(line: 527, column: 24, scope: !3232)
!3234 = !DILocation(line: 529, column: 35, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3232, file: !820, line: 529, column: 20)
!3236 = !DILocation(line: 529, column: 33, scope: !3235)
!3237 = !DILocation(line: 529, column: 20, scope: !3235)
!3238 = !DILocation(line: 529, column: 25, scope: !3235)
!3239 = !DILocation(line: 529, column: 45, scope: !3235)
!3240 = !DILocation(line: 529, column: 63, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3235, file: !820, discriminator: 1)
!3242 = !DILocation(line: 529, column: 61, scope: !3241)
!3243 = !DILocation(line: 529, column: 65, scope: !3241)
!3244 = !DILocation(line: 529, column: 48, scope: !3241)
!3245 = !DILocation(line: 529, column: 53, scope: !3241)
!3246 = !DILocation(line: 529, column: 20, scope: !3241)
!3247 = !DILocation(line: 530, column: 21, scope: !3235)
!3248 = !DILocation(line: 531, column: 62, scope: !3232)
!3249 = !DILocation(line: 531, column: 47, scope: !3232)
!3250 = !DILocation(line: 531, column: 34, scope: !3232)
!3251 = !DILocation(line: 531, column: 39, scope: !3232)
!3252 = !DILocation(line: 531, column: 83, scope: !3232)
!3253 = !DILocation(line: 531, column: 81, scope: !3232)
!3254 = !DILocation(line: 531, column: 68, scope: !3232)
!3255 = !DILocation(line: 531, column: 73, scope: !3232)
!3256 = !DILocation(line: 531, column: 66, scope: !3232)
!3257 = !DILocation(line: 532, column: 62, scope: !3232)
!3258 = !DILocation(line: 532, column: 47, scope: !3232)
!3259 = !DILocation(line: 532, column: 64, scope: !3232)
!3260 = !DILocation(line: 532, column: 34, scope: !3232)
!3261 = !DILocation(line: 532, column: 39, scope: !3232)
!3262 = !DILocation(line: 532, column: 86, scope: !3232)
!3263 = !DILocation(line: 532, column: 84, scope: !3232)
!3264 = !DILocation(line: 532, column: 88, scope: !3232)
!3265 = !DILocation(line: 532, column: 71, scope: !3232)
!3266 = !DILocation(line: 532, column: 76, scope: !3232)
!3267 = !DILocation(line: 532, column: 69, scope: !3232)
!3268 = !DILocation(line: 531, column: 28, scope: !3232)
!3269 = !DILocation(line: 531, column: 26, scope: !3232)
!3270 = !DILocation(line: 534, column: 21, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3232, file: !820, line: 534, column: 21)
!3272 = !DILocation(line: 534, column: 32, scope: !3271)
!3273 = !DILocation(line: 534, column: 30, scope: !3271)
!3274 = !DILocation(line: 534, column: 21, scope: !3232)
!3275 = !DILocation(line: 535, column: 36, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3271, file: !820, line: 534, column: 46)
!3277 = !DILocation(line: 535, column: 34, scope: !3276)
!3278 = !DILocation(line: 536, column: 38, scope: !3276)
!3279 = !DILocation(line: 536, column: 34, scope: !3276)
!3280 = !DILocation(line: 536, column: 36, scope: !3276)
!3281 = !DILocation(line: 537, column: 17, scope: !3276)
!3282 = !DILocation(line: 538, column: 13, scope: !3232)
!3283 = !DILocation(line: 526, column: 45, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3226, file: !820, discriminator: 2)
!3285 = !DILocation(line: 526, column: 13, scope: !3284)
!3286 = distinct !{!3286, !3287}
!3287 = !DILocation(line: 526, column: 13, scope: !3064)
!3288 = !DILocation(line: 540, column: 20, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3064, file: !820, line: 540, column: 13)
!3290 = !DILocation(line: 540, column: 18, scope: !3289)
!3291 = !DILocation(line: 540, column: 25, scope: !3292)
!3292 = !DILexicalBlockFile(scope: !3293, file: !820, discriminator: 1)
!3293 = distinct !DILexicalBlock(scope: !3289, file: !820, line: 540, column: 13)
!3294 = !DILocation(line: 540, column: 29, scope: !3292)
!3295 = !DILocation(line: 540, column: 34, scope: !3292)
!3296 = !DILocation(line: 540, column: 27, scope: !3292)
!3297 = !DILocation(line: 540, column: 13, scope: !3292)
!3298 = !DILocation(line: 541, column: 35, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !820, line: 541, column: 20)
!3300 = distinct !DILexicalBlock(scope: !3293, file: !820, line: 540, column: 49)
!3301 = !DILocation(line: 541, column: 33, scope: !3299)
!3302 = !DILocation(line: 541, column: 20, scope: !3299)
!3303 = !DILocation(line: 541, column: 25, scope: !3299)
!3304 = !DILocation(line: 541, column: 45, scope: !3299)
!3305 = !DILocation(line: 541, column: 63, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3299, file: !820, discriminator: 1)
!3307 = !DILocation(line: 541, column: 61, scope: !3306)
!3308 = !DILocation(line: 541, column: 65, scope: !3306)
!3309 = !DILocation(line: 541, column: 48, scope: !3306)
!3310 = !DILocation(line: 541, column: 53, scope: !3306)
!3311 = !DILocation(line: 541, column: 20, scope: !3306)
!3312 = !DILocation(line: 542, column: 21, scope: !3299)
!3313 = !DILocation(line: 544, column: 36, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3300, file: !820, line: 544, column: 21)
!3315 = !DILocation(line: 544, column: 34, scope: !3314)
!3316 = !DILocation(line: 544, column: 21, scope: !3314)
!3317 = !DILocation(line: 544, column: 26, scope: !3314)
!3318 = !DILocation(line: 544, column: 71, scope: !3314)
!3319 = !DILocation(line: 544, column: 56, scope: !3314)
!3320 = !DILocation(line: 544, column: 43, scope: !3314)
!3321 = !DILocation(line: 544, column: 48, scope: !3314)
!3322 = !DILocation(line: 544, column: 40, scope: !3314)
!3323 = !DILocation(line: 544, column: 75, scope: !3314)
!3324 = !DILocation(line: 545, column: 36, scope: !3314)
!3325 = !DILocation(line: 545, column: 34, scope: !3314)
!3326 = !DILocation(line: 545, column: 38, scope: !3314)
!3327 = !DILocation(line: 545, column: 21, scope: !3314)
!3328 = !DILocation(line: 545, column: 26, scope: !3314)
!3329 = !DILocation(line: 545, column: 75, scope: !3314)
!3330 = !DILocation(line: 545, column: 60, scope: !3314)
!3331 = !DILocation(line: 545, column: 77, scope: !3314)
!3332 = !DILocation(line: 545, column: 47, scope: !3314)
!3333 = !DILocation(line: 545, column: 52, scope: !3314)
!3334 = !DILocation(line: 545, column: 46, scope: !3314)
!3335 = !DILocation(line: 545, column: 43, scope: !3314)
!3336 = !DILocation(line: 544, column: 21, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3300, file: !820, discriminator: 1)
!3338 = !DILocation(line: 546, column: 38, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3314, file: !820, line: 545, column: 83)
!3340 = !DILocation(line: 546, column: 34, scope: !3339)
!3341 = !DILocation(line: 546, column: 36, scope: !3339)
!3342 = !DILocation(line: 547, column: 21, scope: !3339)
!3343 = !DILocation(line: 549, column: 13, scope: !3300)
!3344 = !DILocation(line: 540, column: 45, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3293, file: !820, discriminator: 2)
!3346 = !DILocation(line: 540, column: 13, scope: !3345)
!3347 = distinct !{!3347, !3348}
!3348 = !DILocation(line: 540, column: 13, scope: !3064)
!3349 = !DILocation(line: 551, column: 20, scope: !3064)
!3350 = !DILocation(line: 551, column: 69, scope: !3064)
!3351 = !DILocation(line: 551, column: 85, scope: !3064)
!3352 = !DILocation(line: 551, column: 13, scope: !3064)
!3353 = !DILocation(line: 553, column: 30, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3064, file: !820, line: 553, column: 17)
!3355 = !DILocation(line: 553, column: 32, scope: !3354)
!3356 = !DILocation(line: 553, column: 36, scope: !3354)
!3357 = !DILocation(line: 553, column: 52, scope: !3358)
!3358 = !DILexicalBlockFile(scope: !3354, file: !820, discriminator: 1)
!3359 = !DILocation(line: 553, column: 54, scope: !3358)
!3360 = !DILocation(line: 553, column: 17, scope: !3358)
!3361 = !DILocation(line: 554, column: 17, scope: !3354)
!3362 = !DILocation(line: 556, column: 52, scope: !3064)
!3363 = !DILocation(line: 556, column: 37, scope: !3064)
!3364 = !DILocation(line: 556, column: 24, scope: !3064)
!3365 = !DILocation(line: 556, column: 29, scope: !3064)
!3366 = !DILocation(line: 556, column: 13, scope: !3064)
!3367 = !DILocation(line: 556, column: 22, scope: !3064)
!3368 = !DILocation(line: 557, column: 52, scope: !3064)
!3369 = !DILocation(line: 557, column: 37, scope: !3064)
!3370 = !DILocation(line: 557, column: 54, scope: !3064)
!3371 = !DILocation(line: 557, column: 24, scope: !3064)
!3372 = !DILocation(line: 557, column: 29, scope: !3064)
!3373 = !DILocation(line: 557, column: 13, scope: !3064)
!3374 = !DILocation(line: 557, column: 22, scope: !3064)
!3375 = !DILocation(line: 559, column: 52, scope: !3064)
!3376 = !DILocation(line: 559, column: 37, scope: !3064)
!3377 = !DILocation(line: 559, column: 24, scope: !3064)
!3378 = !DILocation(line: 559, column: 29, scope: !3064)
!3379 = !DILocation(line: 559, column: 13, scope: !3064)
!3380 = !DILocation(line: 559, column: 22, scope: !3064)
!3381 = !DILocation(line: 560, column: 52, scope: !3064)
!3382 = !DILocation(line: 560, column: 37, scope: !3064)
!3383 = !DILocation(line: 560, column: 54, scope: !3064)
!3384 = !DILocation(line: 560, column: 24, scope: !3064)
!3385 = !DILocation(line: 560, column: 29, scope: !3064)
!3386 = !DILocation(line: 560, column: 13, scope: !3064)
!3387 = !DILocation(line: 560, column: 22, scope: !3064)
!3388 = !DILocation(line: 562, column: 30, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3064, file: !820, line: 562, column: 17)
!3390 = !DILocation(line: 562, column: 48, scope: !3389)
!3391 = !DILocation(line: 562, column: 32, scope: !3389)
!3392 = !DILocation(line: 562, column: 50, scope: !3389)
!3393 = !DILocation(line: 562, column: 66, scope: !3394)
!3394 = !DILexicalBlockFile(scope: !3389, file: !820, discriminator: 1)
!3395 = !DILocation(line: 562, column: 84, scope: !3394)
!3396 = !DILocation(line: 562, column: 68, scope: !3394)
!3397 = !DILocation(line: 562, column: 17, scope: !3394)
!3398 = !DILocation(line: 563, column: 17, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3389, file: !820, line: 562, column: 87)
!3400 = !DILocation(line: 563, column: 26, scope: !3399)
!3401 = !DILocation(line: 564, column: 17, scope: !3399)
!3402 = !DILocation(line: 564, column: 26, scope: !3399)
!3403 = !DILocation(line: 566, column: 17, scope: !3399)
!3404 = !DILocation(line: 566, column: 26, scope: !3399)
!3405 = !DILocation(line: 567, column: 17, scope: !3399)
!3406 = !DILocation(line: 567, column: 26, scope: !3399)
!3407 = !DILocation(line: 568, column: 13, scope: !3399)
!3408 = !DILocation(line: 569, column: 56, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3389, file: !820, line: 568, column: 20)
!3410 = !DILocation(line: 569, column: 41, scope: !3409)
!3411 = !DILocation(line: 569, column: 28, scope: !3409)
!3412 = !DILocation(line: 569, column: 33, scope: !3409)
!3413 = !DILocation(line: 569, column: 17, scope: !3409)
!3414 = !DILocation(line: 569, column: 26, scope: !3409)
!3415 = !DILocation(line: 570, column: 56, scope: !3409)
!3416 = !DILocation(line: 570, column: 41, scope: !3409)
!3417 = !DILocation(line: 570, column: 58, scope: !3409)
!3418 = !DILocation(line: 570, column: 28, scope: !3409)
!3419 = !DILocation(line: 570, column: 33, scope: !3409)
!3420 = !DILocation(line: 570, column: 17, scope: !3409)
!3421 = !DILocation(line: 570, column: 26, scope: !3409)
!3422 = !DILocation(line: 572, column: 56, scope: !3409)
!3423 = !DILocation(line: 572, column: 41, scope: !3409)
!3424 = !DILocation(line: 572, column: 28, scope: !3409)
!3425 = !DILocation(line: 572, column: 33, scope: !3409)
!3426 = !DILocation(line: 572, column: 17, scope: !3409)
!3427 = !DILocation(line: 572, column: 26, scope: !3409)
!3428 = !DILocation(line: 573, column: 56, scope: !3409)
!3429 = !DILocation(line: 573, column: 41, scope: !3409)
!3430 = !DILocation(line: 573, column: 58, scope: !3409)
!3431 = !DILocation(line: 573, column: 28, scope: !3409)
!3432 = !DILocation(line: 573, column: 33, scope: !3409)
!3433 = !DILocation(line: 573, column: 17, scope: !3409)
!3434 = !DILocation(line: 573, column: 26, scope: !3409)
!3435 = !DILocation(line: 576, column: 26, scope: !3064)
!3436 = !DILocation(line: 576, column: 31, scope: !3064)
!3437 = !DILocation(line: 576, column: 41, scope: !3064)
!3438 = !DILocation(line: 576, column: 19, scope: !3064)
!3439 = !DILocation(line: 576, column: 17, scope: !3064)
!3440 = !DILocation(line: 577, column: 17, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3064, file: !820, line: 577, column: 17)
!3442 = !DILocation(line: 577, column: 21, scope: !3441)
!3443 = !DILocation(line: 577, column: 17, scope: !3064)
!3444 = !DILocation(line: 578, column: 24, scope: !3441)
!3445 = !DILocation(line: 578, column: 17, scope: !3441)
!3446 = !DILocation(line: 580, column: 26, scope: !3064)
!3447 = !DILocation(line: 580, column: 31, scope: !3064)
!3448 = !DILocation(line: 580, column: 41, scope: !3064)
!3449 = !DILocation(line: 580, column: 19, scope: !3064)
!3450 = !DILocation(line: 580, column: 17, scope: !3064)
!3451 = !DILocation(line: 581, column: 17, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3064, file: !820, line: 581, column: 17)
!3453 = !DILocation(line: 581, column: 21, scope: !3452)
!3454 = !DILocation(line: 581, column: 17, scope: !3064)
!3455 = !DILocation(line: 582, column: 24, scope: !3452)
!3456 = !DILocation(line: 582, column: 17, scope: !3452)
!3457 = !DILocation(line: 584, column: 74, scope: !3064)
!3458 = !DILocation(line: 584, column: 59, scope: !3064)
!3459 = !DILocation(line: 584, column: 76, scope: !3064)
!3460 = !DILocation(line: 584, column: 46, scope: !3064)
!3461 = !DILocation(line: 584, column: 51, scope: !3064)
!3462 = !DILocation(line: 584, column: 81, scope: !3064)
!3463 = !DILocation(line: 584, column: 41, scope: !3064)
!3464 = !DILocation(line: 584, column: 26, scope: !3064)
!3465 = !DILocation(line: 584, column: 13, scope: !3064)
!3466 = !DILocation(line: 584, column: 18, scope: !3064)
!3467 = !DILocation(line: 584, column: 44, scope: !3064)
!3468 = !DILocation(line: 585, column: 74, scope: !3064)
!3469 = !DILocation(line: 585, column: 59, scope: !3064)
!3470 = !DILocation(line: 585, column: 76, scope: !3064)
!3471 = !DILocation(line: 585, column: 46, scope: !3064)
!3472 = !DILocation(line: 585, column: 51, scope: !3064)
!3473 = !DILocation(line: 585, column: 81, scope: !3064)
!3474 = !DILocation(line: 585, column: 41, scope: !3064)
!3475 = !DILocation(line: 585, column: 26, scope: !3064)
!3476 = !DILocation(line: 585, column: 13, scope: !3064)
!3477 = !DILocation(line: 585, column: 18, scope: !3064)
!3478 = !DILocation(line: 585, column: 44, scope: !3064)
!3479 = !DILocation(line: 586, column: 74, scope: !3064)
!3480 = !DILocation(line: 586, column: 59, scope: !3064)
!3481 = !DILocation(line: 586, column: 76, scope: !3064)
!3482 = !DILocation(line: 586, column: 46, scope: !3064)
!3483 = !DILocation(line: 586, column: 51, scope: !3064)
!3484 = !DILocation(line: 586, column: 81, scope: !3064)
!3485 = !DILocation(line: 586, column: 41, scope: !3064)
!3486 = !DILocation(line: 586, column: 26, scope: !3064)
!3487 = !DILocation(line: 586, column: 13, scope: !3064)
!3488 = !DILocation(line: 586, column: 18, scope: !3064)
!3489 = !DILocation(line: 586, column: 44, scope: !3064)
!3490 = !DILocation(line: 587, column: 74, scope: !3064)
!3491 = !DILocation(line: 587, column: 59, scope: !3064)
!3492 = !DILocation(line: 587, column: 76, scope: !3064)
!3493 = !DILocation(line: 587, column: 46, scope: !3064)
!3494 = !DILocation(line: 587, column: 51, scope: !3064)
!3495 = !DILocation(line: 587, column: 81, scope: !3064)
!3496 = !DILocation(line: 587, column: 41, scope: !3064)
!3497 = !DILocation(line: 587, column: 26, scope: !3064)
!3498 = !DILocation(line: 587, column: 13, scope: !3064)
!3499 = !DILocation(line: 587, column: 18, scope: !3064)
!3500 = !DILocation(line: 587, column: 44, scope: !3064)
!3501 = !DILocation(line: 589, column: 26, scope: !3064)
!3502 = !DILocation(line: 589, column: 13, scope: !3064)
!3503 = !DILocation(line: 589, column: 18, scope: !3064)
!3504 = !DILocation(line: 589, column: 42, scope: !3064)
!3505 = !DILocation(line: 589, column: 45, scope: !3064)
!3506 = !DILocation(line: 590, column: 47, scope: !3064)
!3507 = !DILocation(line: 590, column: 54, scope: !3064)
!3508 = !DILocation(line: 590, column: 52, scope: !3064)
!3509 = !DILocation(line: 590, column: 26, scope: !3064)
!3510 = !DILocation(line: 590, column: 13, scope: !3064)
!3511 = !DILocation(line: 590, column: 18, scope: !3064)
!3512 = !DILocation(line: 590, column: 42, scope: !3064)
!3513 = !DILocation(line: 590, column: 45, scope: !3064)
!3514 = !DILocation(line: 591, column: 47, scope: !3064)
!3515 = !DILocation(line: 591, column: 54, scope: !3064)
!3516 = !DILocation(line: 591, column: 52, scope: !3064)
!3517 = !DILocation(line: 591, column: 26, scope: !3064)
!3518 = !DILocation(line: 591, column: 13, scope: !3064)
!3519 = !DILocation(line: 591, column: 18, scope: !3064)
!3520 = !DILocation(line: 591, column: 42, scope: !3064)
!3521 = !DILocation(line: 591, column: 45, scope: !3064)
!3522 = !DILocation(line: 592, column: 47, scope: !3064)
!3523 = !DILocation(line: 592, column: 54, scope: !3064)
!3524 = !DILocation(line: 592, column: 52, scope: !3064)
!3525 = !DILocation(line: 592, column: 62, scope: !3064)
!3526 = !DILocation(line: 592, column: 62, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3064, file: !820, discriminator: 1)
!3528 = !DILocation(line: 592, column: 85, scope: !3529)
!3529 = !DILexicalBlockFile(scope: !3064, file: !820, discriminator: 2)
!3530 = !DILocation(line: 592, column: 90, scope: !3529)
!3531 = !DILocation(line: 592, column: 62, scope: !3529)
!3532 = !DILocation(line: 592, column: 62, scope: !3533)
!3533 = !DILexicalBlockFile(scope: !3064, file: !820, discriminator: 3)
!3534 = !DILocation(line: 592, column: 59, scope: !3533)
!3535 = !DILocation(line: 592, column: 26, scope: !3533)
!3536 = !DILocation(line: 592, column: 13, scope: !3533)
!3537 = !DILocation(line: 592, column: 18, scope: !3533)
!3538 = !DILocation(line: 592, column: 42, scope: !3533)
!3539 = !DILocation(line: 592, column: 45, scope: !3533)
!3540 = !DILocation(line: 593, column: 47, scope: !3064)
!3541 = !DILocation(line: 593, column: 54, scope: !3064)
!3542 = !DILocation(line: 593, column: 52, scope: !3064)
!3543 = !DILocation(line: 593, column: 62, scope: !3064)
!3544 = !DILocation(line: 593, column: 62, scope: !3527)
!3545 = !DILocation(line: 593, column: 85, scope: !3529)
!3546 = !DILocation(line: 593, column: 90, scope: !3529)
!3547 = !DILocation(line: 593, column: 62, scope: !3529)
!3548 = !DILocation(line: 593, column: 62, scope: !3533)
!3549 = !DILocation(line: 593, column: 59, scope: !3533)
!3550 = !DILocation(line: 593, column: 26, scope: !3533)
!3551 = !DILocation(line: 593, column: 13, scope: !3533)
!3552 = !DILocation(line: 593, column: 18, scope: !3533)
!3553 = !DILocation(line: 593, column: 42, scope: !3533)
!3554 = !DILocation(line: 593, column: 45, scope: !3533)
!3555 = !DILocation(line: 594, column: 47, scope: !3064)
!3556 = !DILocation(line: 594, column: 54, scope: !3064)
!3557 = !DILocation(line: 594, column: 52, scope: !3064)
!3558 = !DILocation(line: 594, column: 62, scope: !3064)
!3559 = !DILocation(line: 594, column: 62, scope: !3527)
!3560 = !DILocation(line: 594, column: 85, scope: !3529)
!3561 = !DILocation(line: 594, column: 90, scope: !3529)
!3562 = !DILocation(line: 594, column: 62, scope: !3529)
!3563 = !DILocation(line: 594, column: 62, scope: !3533)
!3564 = !DILocation(line: 594, column: 59, scope: !3533)
!3565 = !DILocation(line: 594, column: 26, scope: !3533)
!3566 = !DILocation(line: 594, column: 13, scope: !3533)
!3567 = !DILocation(line: 594, column: 18, scope: !3533)
!3568 = !DILocation(line: 594, column: 42, scope: !3533)
!3569 = !DILocation(line: 594, column: 45, scope: !3533)
!3570 = !DILocation(line: 596, column: 20, scope: !3064)
!3571 = !DILocation(line: 597, column: 33, scope: !3064)
!3572 = !DILocation(line: 597, column: 20, scope: !3064)
!3573 = !DILocation(line: 597, column: 25, scope: !3064)
!3574 = !DILocation(line: 597, column: 49, scope: !3064)
!3575 = !DILocation(line: 598, column: 33, scope: !3064)
!3576 = !DILocation(line: 598, column: 20, scope: !3064)
!3577 = !DILocation(line: 598, column: 25, scope: !3064)
!3578 = !DILocation(line: 598, column: 49, scope: !3064)
!3579 = !DILocation(line: 599, column: 33, scope: !3064)
!3580 = !DILocation(line: 599, column: 20, scope: !3064)
!3581 = !DILocation(line: 599, column: 25, scope: !3064)
!3582 = !DILocation(line: 599, column: 49, scope: !3064)
!3583 = !DILocation(line: 600, column: 33, scope: !3064)
!3584 = !DILocation(line: 600, column: 20, scope: !3064)
!3585 = !DILocation(line: 600, column: 25, scope: !3064)
!3586 = !DILocation(line: 600, column: 49, scope: !3064)
!3587 = !DILocation(line: 601, column: 33, scope: !3064)
!3588 = !DILocation(line: 601, column: 20, scope: !3064)
!3589 = !DILocation(line: 601, column: 25, scope: !3064)
!3590 = !DILocation(line: 601, column: 49, scope: !3064)
!3591 = !DILocation(line: 602, column: 33, scope: !3064)
!3592 = !DILocation(line: 602, column: 20, scope: !3064)
!3593 = !DILocation(line: 602, column: 25, scope: !3064)
!3594 = !DILocation(line: 602, column: 49, scope: !3064)
!3595 = !DILocation(line: 596, column: 13, scope: !3064)
!3596 = !DILocation(line: 604, column: 27, scope: !3064)
!3597 = !DILocation(line: 486, column: 9, scope: !3040)
!3598 = distinct !{!3598, !3060}
!3599 = !DILocation(line: 606, column: 5, scope: !3022)
!3600 = !DILocation(line: 477, column: 35, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3017, file: !820, discriminator: 2)
!3602 = !DILocation(line: 477, column: 5, scope: !3601)
!3603 = distinct !{!3603, !3604}
!3604 = !DILocation(line: 477, column: 5, scope: !2999)
!3605 = !DILocation(line: 608, column: 5, scope: !2999)
!3606 = !DILocation(line: 609, column: 1, scope: !2999)
!3607 = distinct !DISubprogram(name: "iir_ch_serial_dblp", scope: !820, file: !820, line: 232, type: !473, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!3608 = !DILocalVariable(name: "ctx", arg: 1, scope: !3607, file: !820, line: 232, type: !173)
!3609 = !DILocation(line: 232, column: 48, scope: !3607)
!3610 = !DILocalVariable(name: "arg", arg: 2, scope: !3607, file: !820, line: 232, type: !191)
!3611 = !DILocation(line: 232, column: 59, scope: !3607)
!3612 = !DILocalVariable(name: "ch", arg: 3, scope: !3607, file: !820, line: 232, type: !200)
!3613 = !DILocation(line: 232, column: 68, scope: !3607)
!3614 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3607, file: !820, line: 232, type: !200)
!3615 = !DILocation(line: 232, column: 76, scope: !3607)
!3616 = !DILocalVariable(name: "s", scope: !3607, file: !820, line: 232, type: !849)
!3617 = !DILocation(line: 232, column: 104, scope: !3607)
!3618 = !DILocation(line: 232, column: 108, scope: !3607)
!3619 = !DILocation(line: 232, column: 113, scope: !3607)
!3620 = !DILocalVariable(name: "ig", scope: !3607, file: !820, line: 232, type: !804)
!3621 = !DILocation(line: 232, column: 132, scope: !3607)
!3622 = !DILocation(line: 232, column: 137, scope: !3607)
!3623 = !DILocation(line: 232, column: 140, scope: !3607)
!3624 = !DILocalVariable(name: "og", scope: !3607, file: !820, line: 232, type: !804)
!3625 = !DILocation(line: 232, column: 163, scope: !3607)
!3626 = !DILocation(line: 232, column: 168, scope: !3607)
!3627 = !DILocation(line: 232, column: 171, scope: !3607)
!3628 = !DILocalVariable(name: "td", scope: !3607, file: !820, line: 232, type: !3629)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!3630 = !DILocation(line: 232, column: 193, scope: !3607)
!3631 = !DILocation(line: 232, column: 198, scope: !3607)
!3632 = !DILocalVariable(name: "in", scope: !3607, file: !820, line: 232, type: !285)
!3633 = !DILocation(line: 232, column: 212, scope: !3607)
!3634 = !DILocation(line: 232, column: 217, scope: !3607)
!3635 = !DILocation(line: 232, column: 221, scope: !3607)
!3636 = !DILocalVariable(name: "out", scope: !3607, file: !820, line: 232, type: !285)
!3637 = !DILocation(line: 232, column: 226, scope: !3607)
!3638 = !DILocation(line: 232, column: 232, scope: !3607)
!3639 = !DILocation(line: 232, column: 236, scope: !3607)
!3640 = !DILocalVariable(name: "src", scope: !3607, file: !820, line: 232, type: !803)
!3641 = !DILocation(line: 232, column: 255, scope: !3607)
!3642 = !DILocation(line: 232, column: 295, scope: !3607)
!3643 = !DILocation(line: 232, column: 277, scope: !3607)
!3644 = !DILocation(line: 232, column: 281, scope: !3607)
!3645 = !DILocation(line: 232, column: 261, scope: !3607)
!3646 = !DILocalVariable(name: "dst", scope: !3607, file: !820, line: 232, type: !507)
!3647 = !DILocation(line: 232, column: 308, scope: !3607)
!3648 = !DILocation(line: 232, column: 343, scope: !3607)
!3649 = !DILocation(line: 232, column: 324, scope: !3607)
!3650 = !DILocation(line: 232, column: 329, scope: !3607)
!3651 = !DILocation(line: 232, column: 314, scope: !3607)
!3652 = !DILocalVariable(name: "iir", scope: !3607, file: !820, line: 232, type: !869)
!3653 = !DILocation(line: 232, column: 360, scope: !3607)
!3654 = !DILocation(line: 232, column: 374, scope: !3607)
!3655 = !DILocation(line: 232, column: 367, scope: !3607)
!3656 = !DILocation(line: 232, column: 370, scope: !3607)
!3657 = !DILocalVariable(name: "clippings", scope: !3607, file: !820, line: 232, type: !475)
!3658 = !DILocation(line: 232, column: 384, scope: !3607)
!3659 = !DILocation(line: 232, column: 397, scope: !3607)
!3660 = !DILocation(line: 232, column: 402, scope: !3607)
!3661 = !DILocalVariable(name: "nb_biquads", scope: !3607, file: !820, line: 232, type: !200)
!3662 = !DILocation(line: 232, column: 417, scope: !3607)
!3663 = !DILocation(line: 232, column: 433, scope: !3607)
!3664 = !DILocation(line: 232, column: 438, scope: !3607)
!3665 = !DILocation(line: 232, column: 451, scope: !3607)
!3666 = !DILocation(line: 232, column: 456, scope: !3607)
!3667 = !DILocation(line: 232, column: 448, scope: !3607)
!3668 = !DILocation(line: 232, column: 432, scope: !3607)
!3669 = !DILocation(line: 232, column: 469, scope: !3670)
!3670 = !DILexicalBlockFile(scope: !3607, file: !820, discriminator: 1)
!3671 = !DILocation(line: 232, column: 474, scope: !3670)
!3672 = !DILocation(line: 232, column: 432, scope: !3670)
!3673 = !DILocation(line: 232, column: 487, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3607, file: !820, discriminator: 2)
!3675 = !DILocation(line: 232, column: 492, scope: !3674)
!3676 = !DILocation(line: 232, column: 432, scope: !3674)
!3677 = !DILocation(line: 232, column: 432, scope: !3678)
!3678 = !DILexicalBlockFile(scope: !3607, file: !820, discriminator: 3)
!3679 = !DILocation(line: 232, column: 503, scope: !3678)
!3680 = !DILocation(line: 232, column: 508, scope: !3678)
!3681 = !DILocation(line: 232, column: 417, scope: !3678)
!3682 = !DILocalVariable(name: "n", scope: !3607, file: !820, line: 232, type: !200)
!3683 = !DILocation(line: 232, column: 517, scope: !3607)
!3684 = !DILocalVariable(name: "i", scope: !3607, file: !820, line: 232, type: !200)
!3685 = !DILocation(line: 232, column: 520, scope: !3607)
!3686 = !DILocation(line: 232, column: 530, scope: !3678)
!3687 = !DILocation(line: 232, column: 528, scope: !3678)
!3688 = !DILocation(line: 232, column: 535, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3690, file: !820, discriminator: 4)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !820, line: 232, column: 523)
!3691 = distinct !DILexicalBlock(scope: !3607, file: !820, line: 232, column: 523)
!3692 = !DILocation(line: 232, column: 539, scope: !3689)
!3693 = !DILocation(line: 232, column: 537, scope: !3689)
!3694 = !DILocation(line: 232, column: 523, scope: !3689)
!3695 = !DILocalVariable(name: "a1", scope: !3696, file: !820, line: 232, type: !804)
!3696 = distinct !DILexicalBlock(scope: !3690, file: !820, line: 232, column: 556)
!3697 = !DILocation(line: 232, column: 571, scope: !3696)
!3698 = !DILocation(line: 232, column: 590, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3696, file: !820, discriminator: 5)
!3700 = !DILocation(line: 232, column: 577, scope: !3699)
!3701 = !DILocation(line: 232, column: 582, scope: !3699)
!3702 = !DILocation(line: 232, column: 593, scope: !3699)
!3703 = !DILocation(line: 232, column: 576, scope: !3699)
!3704 = !DILocation(line: 232, column: 571, scope: !3699)
!3705 = !DILocalVariable(name: "a2", scope: !3696, file: !820, line: 232, type: !804)
!3706 = !DILocation(line: 232, column: 610, scope: !3696)
!3707 = !DILocation(line: 232, column: 629, scope: !3699)
!3708 = !DILocation(line: 232, column: 616, scope: !3699)
!3709 = !DILocation(line: 232, column: 621, scope: !3699)
!3710 = !DILocation(line: 232, column: 632, scope: !3699)
!3711 = !DILocation(line: 232, column: 615, scope: !3699)
!3712 = !DILocation(line: 232, column: 610, scope: !3699)
!3713 = !DILocalVariable(name: "b0", scope: !3696, file: !820, line: 232, type: !804)
!3714 = !DILocation(line: 232, column: 649, scope: !3696)
!3715 = !DILocation(line: 232, column: 667, scope: !3699)
!3716 = !DILocation(line: 232, column: 654, scope: !3699)
!3717 = !DILocation(line: 232, column: 659, scope: !3699)
!3718 = !DILocation(line: 232, column: 670, scope: !3699)
!3719 = !DILocation(line: 232, column: 649, scope: !3699)
!3720 = !DILocalVariable(name: "b1", scope: !3696, file: !820, line: 232, type: !804)
!3721 = !DILocation(line: 232, column: 687, scope: !3696)
!3722 = !DILocation(line: 232, column: 705, scope: !3699)
!3723 = !DILocation(line: 232, column: 692, scope: !3699)
!3724 = !DILocation(line: 232, column: 697, scope: !3699)
!3725 = !DILocation(line: 232, column: 708, scope: !3699)
!3726 = !DILocation(line: 232, column: 687, scope: !3699)
!3727 = !DILocalVariable(name: "b2", scope: !3696, file: !820, line: 232, type: !804)
!3728 = !DILocation(line: 232, column: 725, scope: !3696)
!3729 = !DILocation(line: 232, column: 743, scope: !3699)
!3730 = !DILocation(line: 232, column: 730, scope: !3699)
!3731 = !DILocation(line: 232, column: 735, scope: !3699)
!3732 = !DILocation(line: 232, column: 746, scope: !3699)
!3733 = !DILocation(line: 232, column: 725, scope: !3699)
!3734 = !DILocalVariable(name: "i1", scope: !3696, file: !820, line: 232, type: !210)
!3735 = !DILocation(line: 232, column: 757, scope: !3696)
!3736 = !DILocation(line: 232, column: 775, scope: !3699)
!3737 = !DILocation(line: 232, column: 762, scope: !3699)
!3738 = !DILocation(line: 232, column: 767, scope: !3699)
!3739 = !DILocation(line: 232, column: 778, scope: !3699)
!3740 = !DILocation(line: 232, column: 757, scope: !3699)
!3741 = !DILocalVariable(name: "i2", scope: !3696, file: !820, line: 232, type: !210)
!3742 = !DILocation(line: 232, column: 789, scope: !3696)
!3743 = !DILocation(line: 232, column: 807, scope: !3699)
!3744 = !DILocation(line: 232, column: 794, scope: !3699)
!3745 = !DILocation(line: 232, column: 799, scope: !3699)
!3746 = !DILocation(line: 232, column: 810, scope: !3699)
!3747 = !DILocation(line: 232, column: 789, scope: !3699)
!3748 = !DILocalVariable(name: "o1", scope: !3696, file: !820, line: 232, type: !210)
!3749 = !DILocation(line: 232, column: 821, scope: !3696)
!3750 = !DILocation(line: 232, column: 839, scope: !3699)
!3751 = !DILocation(line: 232, column: 826, scope: !3699)
!3752 = !DILocation(line: 232, column: 831, scope: !3699)
!3753 = !DILocation(line: 232, column: 842, scope: !3699)
!3754 = !DILocation(line: 232, column: 821, scope: !3699)
!3755 = !DILocalVariable(name: "o2", scope: !3696, file: !820, line: 232, type: !210)
!3756 = !DILocation(line: 232, column: 853, scope: !3696)
!3757 = !DILocation(line: 232, column: 871, scope: !3699)
!3758 = !DILocation(line: 232, column: 858, scope: !3699)
!3759 = !DILocation(line: 232, column: 863, scope: !3699)
!3760 = !DILocation(line: 232, column: 874, scope: !3699)
!3761 = !DILocation(line: 232, column: 853, scope: !3699)
!3762 = !DILocation(line: 232, column: 885, scope: !3699)
!3763 = !DILocation(line: 232, column: 883, scope: !3699)
!3764 = !DILocation(line: 232, column: 890, scope: !3765)
!3765 = !DILexicalBlockFile(scope: !3766, file: !820, discriminator: 6)
!3766 = distinct !DILexicalBlock(scope: !3767, file: !820, line: 232, column: 878)
!3767 = distinct !DILexicalBlock(scope: !3696, file: !820, line: 232, column: 878)
!3768 = !DILocation(line: 232, column: 894, scope: !3765)
!3769 = !DILocation(line: 232, column: 898, scope: !3765)
!3770 = !DILocation(line: 232, column: 892, scope: !3765)
!3771 = !DILocation(line: 232, column: 878, scope: !3765)
!3772 = !DILocalVariable(name: "sample", scope: !3773, file: !820, line: 232, type: !210)
!3773 = distinct !DILexicalBlock(scope: !3766, file: !820, line: 232, column: 915)
!3774 = !DILocation(line: 232, column: 924, scope: !3773)
!3775 = !DILocation(line: 232, column: 933, scope: !3776)
!3776 = !DILexicalBlockFile(scope: !3773, file: !820, discriminator: 7)
!3777 = !DILocation(line: 232, column: 939, scope: !3776)
!3778 = !DILocation(line: 232, column: 947, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3773, file: !820, discriminator: 8)
!3780 = !DILocation(line: 232, column: 943, scope: !3779)
!3781 = !DILocation(line: 232, column: 939, scope: !3779)
!3782 = !DILocation(line: 232, column: 956, scope: !3783)
!3783 = !DILexicalBlockFile(scope: !3773, file: !820, discriminator: 9)
!3784 = !DILocation(line: 232, column: 952, scope: !3783)
!3785 = !DILocation(line: 232, column: 939, scope: !3783)
!3786 = !DILocation(line: 232, column: 939, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3773, file: !820, discriminator: 10)
!3788 = !DILocation(line: 232, column: 936, scope: !3787)
!3789 = !DILocation(line: 232, column: 924, scope: !3787)
!3790 = !DILocalVariable(name: "o0", scope: !3773, file: !820, line: 232, type: !210)
!3791 = !DILocation(line: 232, column: 968, scope: !3773)
!3792 = !DILocation(line: 232, column: 973, scope: !3787)
!3793 = !DILocation(line: 232, column: 982, scope: !3787)
!3794 = !DILocation(line: 232, column: 980, scope: !3787)
!3795 = !DILocation(line: 232, column: 987, scope: !3787)
!3796 = !DILocation(line: 232, column: 992, scope: !3787)
!3797 = !DILocation(line: 232, column: 990, scope: !3787)
!3798 = !DILocation(line: 232, column: 985, scope: !3787)
!3799 = !DILocation(line: 232, column: 997, scope: !3787)
!3800 = !DILocation(line: 232, column: 1002, scope: !3787)
!3801 = !DILocation(line: 232, column: 1000, scope: !3787)
!3802 = !DILocation(line: 232, column: 995, scope: !3787)
!3803 = !DILocation(line: 232, column: 1007, scope: !3787)
!3804 = !DILocation(line: 232, column: 1012, scope: !3787)
!3805 = !DILocation(line: 232, column: 1010, scope: !3787)
!3806 = !DILocation(line: 232, column: 1005, scope: !3787)
!3807 = !DILocation(line: 232, column: 1017, scope: !3787)
!3808 = !DILocation(line: 232, column: 1022, scope: !3787)
!3809 = !DILocation(line: 232, column: 1020, scope: !3787)
!3810 = !DILocation(line: 232, column: 1015, scope: !3787)
!3811 = !DILocation(line: 232, column: 968, scope: !3787)
!3812 = !DILocation(line: 232, column: 1031, scope: !3787)
!3813 = !DILocation(line: 232, column: 1029, scope: !3787)
!3814 = !DILocation(line: 232, column: 1044, scope: !3787)
!3815 = !DILocation(line: 232, column: 1040, scope: !3787)
!3816 = !DILocation(line: 232, column: 1038, scope: !3787)
!3817 = !DILocation(line: 232, column: 1053, scope: !3787)
!3818 = !DILocation(line: 232, column: 1051, scope: !3787)
!3819 = !DILocation(line: 232, column: 1062, scope: !3787)
!3820 = !DILocation(line: 232, column: 1060, scope: !3787)
!3821 = !DILocation(line: 232, column: 1072, scope: !3787)
!3822 = !DILocation(line: 232, column: 1069, scope: !3787)
!3823 = !DILocation(line: 232, column: 1201, scope: !3787)
!3824 = !DILocation(line: 232, column: 1196, scope: !3787)
!3825 = !DILocation(line: 232, column: 1192, scope: !3787)
!3826 = !DILocation(line: 232, column: 1199, scope: !3787)
!3827 = !DILocation(line: 232, column: 1207, scope: !3787)
!3828 = !DILocation(line: 232, column: 911, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3766, file: !820, discriminator: 11)
!3830 = !DILocation(line: 232, column: 878, scope: !3829)
!3831 = distinct !{!3831, !3832}
!3832 = !DILocation(line: 232, column: 878, scope: !3696)
!3833 = !DILocation(line: 232, column: 1230, scope: !3834)
!3834 = !DILexicalBlockFile(scope: !3696, file: !820, discriminator: 12)
!3835 = !DILocation(line: 232, column: 1222, scope: !3834)
!3836 = !DILocation(line: 232, column: 1209, scope: !3834)
!3837 = !DILocation(line: 232, column: 1214, scope: !3834)
!3838 = !DILocation(line: 232, column: 1225, scope: !3834)
!3839 = !DILocation(line: 232, column: 1228, scope: !3834)
!3840 = !DILocation(line: 232, column: 1255, scope: !3834)
!3841 = !DILocation(line: 232, column: 1247, scope: !3834)
!3842 = !DILocation(line: 232, column: 1234, scope: !3834)
!3843 = !DILocation(line: 232, column: 1239, scope: !3834)
!3844 = !DILocation(line: 232, column: 1250, scope: !3834)
!3845 = !DILocation(line: 232, column: 1253, scope: !3834)
!3846 = !DILocation(line: 232, column: 1280, scope: !3834)
!3847 = !DILocation(line: 232, column: 1272, scope: !3834)
!3848 = !DILocation(line: 232, column: 1259, scope: !3834)
!3849 = !DILocation(line: 232, column: 1264, scope: !3834)
!3850 = !DILocation(line: 232, column: 1275, scope: !3834)
!3851 = !DILocation(line: 232, column: 1278, scope: !3834)
!3852 = !DILocation(line: 232, column: 1305, scope: !3834)
!3853 = !DILocation(line: 232, column: 1297, scope: !3834)
!3854 = !DILocation(line: 232, column: 1284, scope: !3834)
!3855 = !DILocation(line: 232, column: 1289, scope: !3834)
!3856 = !DILocation(line: 232, column: 1300, scope: !3834)
!3857 = !DILocation(line: 232, column: 1303, scope: !3834)
!3858 = !DILocation(line: 232, column: 1309, scope: !3834)
!3859 = !DILocation(line: 232, column: 552, scope: !3860)
!3860 = !DILexicalBlockFile(scope: !3690, file: !820, discriminator: 13)
!3861 = !DILocation(line: 232, column: 523, scope: !3860)
!3862 = distinct !{!3862, !3863}
!3863 = !DILocation(line: 232, column: 523, scope: !3607)
!3864 = !DILocation(line: 232, column: 1311, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3607, file: !820, discriminator: 14)
!3866 = distinct !DISubprogram(name: "iir_ch_dblp", scope: !820, file: !820, line: 172, type: !473, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!3867 = !DILocalVariable(name: "ctx", arg: 1, scope: !3866, file: !820, line: 172, type: !173)
!3868 = !DILocation(line: 172, column: 41, scope: !3866)
!3869 = !DILocalVariable(name: "arg", arg: 2, scope: !3866, file: !820, line: 172, type: !191)
!3870 = !DILocation(line: 172, column: 52, scope: !3866)
!3871 = !DILocalVariable(name: "ch", arg: 3, scope: !3866, file: !820, line: 172, type: !200)
!3872 = !DILocation(line: 172, column: 61, scope: !3866)
!3873 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !3866, file: !820, line: 172, type: !200)
!3874 = !DILocation(line: 172, column: 69, scope: !3866)
!3875 = !DILocalVariable(name: "s", scope: !3866, file: !820, line: 172, type: !849)
!3876 = !DILocation(line: 172, column: 97, scope: !3866)
!3877 = !DILocation(line: 172, column: 101, scope: !3866)
!3878 = !DILocation(line: 172, column: 106, scope: !3866)
!3879 = !DILocalVariable(name: "ig", scope: !3866, file: !820, line: 172, type: !804)
!3880 = !DILocation(line: 172, column: 125, scope: !3866)
!3881 = !DILocation(line: 172, column: 130, scope: !3866)
!3882 = !DILocation(line: 172, column: 133, scope: !3866)
!3883 = !DILocalVariable(name: "og", scope: !3866, file: !820, line: 172, type: !804)
!3884 = !DILocation(line: 172, column: 156, scope: !3866)
!3885 = !DILocation(line: 172, column: 161, scope: !3866)
!3886 = !DILocation(line: 172, column: 164, scope: !3866)
!3887 = !DILocalVariable(name: "td", scope: !3866, file: !820, line: 172, type: !3629)
!3888 = !DILocation(line: 172, column: 186, scope: !3866)
!3889 = !DILocation(line: 172, column: 191, scope: !3866)
!3890 = !DILocalVariable(name: "in", scope: !3866, file: !820, line: 172, type: !285)
!3891 = !DILocation(line: 172, column: 205, scope: !3866)
!3892 = !DILocation(line: 172, column: 210, scope: !3866)
!3893 = !DILocation(line: 172, column: 214, scope: !3866)
!3894 = !DILocalVariable(name: "out", scope: !3866, file: !820, line: 172, type: !285)
!3895 = !DILocation(line: 172, column: 219, scope: !3866)
!3896 = !DILocation(line: 172, column: 225, scope: !3866)
!3897 = !DILocation(line: 172, column: 229, scope: !3866)
!3898 = !DILocalVariable(name: "src", scope: !3866, file: !820, line: 172, type: !803)
!3899 = !DILocation(line: 172, column: 248, scope: !3866)
!3900 = !DILocation(line: 172, column: 288, scope: !3866)
!3901 = !DILocation(line: 172, column: 270, scope: !3866)
!3902 = !DILocation(line: 172, column: 274, scope: !3866)
!3903 = !DILocation(line: 172, column: 254, scope: !3866)
!3904 = !DILocalVariable(name: "ic", scope: !3866, file: !820, line: 172, type: !507)
!3905 = !DILocation(line: 172, column: 301, scope: !3866)
!3906 = !DILocation(line: 172, column: 323, scope: !3866)
!3907 = !DILocation(line: 172, column: 316, scope: !3866)
!3908 = !DILocation(line: 172, column: 319, scope: !3866)
!3909 = !DILocation(line: 172, column: 327, scope: !3866)
!3910 = !DILocalVariable(name: "oc", scope: !3866, file: !820, line: 172, type: !507)
!3911 = !DILocation(line: 172, column: 345, scope: !3866)
!3912 = !DILocation(line: 172, column: 367, scope: !3866)
!3913 = !DILocation(line: 172, column: 360, scope: !3866)
!3914 = !DILocation(line: 172, column: 363, scope: !3866)
!3915 = !DILocation(line: 172, column: 371, scope: !3866)
!3916 = !DILocalVariable(name: "nb_a", scope: !3866, file: !820, line: 172, type: !3917)
!3917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!3918 = !DILocation(line: 172, column: 391, scope: !3866)
!3919 = !DILocation(line: 172, column: 405, scope: !3866)
!3920 = !DILocation(line: 172, column: 398, scope: !3866)
!3921 = !DILocation(line: 172, column: 401, scope: !3866)
!3922 = !DILocation(line: 172, column: 409, scope: !3866)
!3923 = !DILocalVariable(name: "nb_b", scope: !3866, file: !820, line: 172, type: !3917)
!3924 = !DILocation(line: 172, column: 429, scope: !3866)
!3925 = !DILocation(line: 172, column: 443, scope: !3866)
!3926 = !DILocation(line: 172, column: 436, scope: !3866)
!3927 = !DILocation(line: 172, column: 439, scope: !3866)
!3928 = !DILocation(line: 172, column: 447, scope: !3866)
!3929 = !DILocalVariable(name: "a", scope: !3866, file: !820, line: 172, type: !803)
!3930 = !DILocation(line: 172, column: 471, scope: !3866)
!3931 = !DILocation(line: 172, column: 482, scope: !3866)
!3932 = !DILocation(line: 172, column: 475, scope: !3866)
!3933 = !DILocation(line: 172, column: 478, scope: !3866)
!3934 = !DILocation(line: 172, column: 486, scope: !3866)
!3935 = !DILocalVariable(name: "b", scope: !3866, file: !820, line: 172, type: !803)
!3936 = !DILocation(line: 172, column: 507, scope: !3866)
!3937 = !DILocation(line: 172, column: 518, scope: !3866)
!3938 = !DILocation(line: 172, column: 511, scope: !3866)
!3939 = !DILocation(line: 172, column: 514, scope: !3866)
!3940 = !DILocation(line: 172, column: 522, scope: !3866)
!3941 = !DILocalVariable(name: "clippings", scope: !3866, file: !820, line: 172, type: !475)
!3942 = !DILocation(line: 172, column: 534, scope: !3866)
!3943 = !DILocation(line: 172, column: 554, scope: !3866)
!3944 = !DILocation(line: 172, column: 547, scope: !3866)
!3945 = !DILocation(line: 172, column: 550, scope: !3866)
!3946 = !DILocation(line: 172, column: 558, scope: !3866)
!3947 = !DILocalVariable(name: "dst", scope: !3866, file: !820, line: 172, type: !507)
!3948 = !DILocation(line: 172, column: 577, scope: !3866)
!3949 = !DILocation(line: 172, column: 612, scope: !3866)
!3950 = !DILocation(line: 172, column: 593, scope: !3866)
!3951 = !DILocation(line: 172, column: 598, scope: !3866)
!3952 = !DILocation(line: 172, column: 583, scope: !3866)
!3953 = !DILocalVariable(name: "n", scope: !3866, file: !820, line: 172, type: !200)
!3954 = !DILocation(line: 172, column: 621, scope: !3866)
!3955 = !DILocation(line: 172, column: 631, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3866, file: !820, line: 172, column: 624)
!3957 = !DILocation(line: 172, column: 629, scope: !3956)
!3958 = !DILocation(line: 172, column: 636, scope: !3959)
!3959 = !DILexicalBlockFile(scope: !3960, file: !820, discriminator: 1)
!3960 = distinct !DILexicalBlock(scope: !3956, file: !820, line: 172, column: 624)
!3961 = !DILocation(line: 172, column: 640, scope: !3959)
!3962 = !DILocation(line: 172, column: 644, scope: !3959)
!3963 = !DILocation(line: 172, column: 638, scope: !3959)
!3964 = !DILocation(line: 172, column: 624, scope: !3959)
!3965 = !DILocalVariable(name: "sample", scope: !3966, file: !820, line: 172, type: !210)
!3966 = distinct !DILexicalBlock(scope: !3960, file: !820, line: 172, column: 661)
!3967 = !DILocation(line: 172, column: 670, scope: !3966)
!3968 = !DILocation(line: 172, column: 670, scope: !3969)
!3969 = !DILexicalBlockFile(scope: !3966, file: !820, discriminator: 2)
!3970 = !DILocalVariable(name: "x", scope: !3966, file: !820, line: 172, type: !200)
!3971 = !DILocation(line: 172, column: 687, scope: !3966)
!3972 = !DILocation(line: 172, column: 699, scope: !3969)
!3973 = !DILocation(line: 172, column: 690, scope: !3969)
!3974 = !DILocation(line: 172, column: 707, scope: !3969)
!3975 = !DILocation(line: 172, column: 715, scope: !3969)
!3976 = !DILocation(line: 172, column: 720, scope: !3969)
!3977 = !DILocation(line: 172, column: 714, scope: !3969)
!3978 = !DILocation(line: 172, column: 725, scope: !3969)
!3979 = !DILocation(line: 172, column: 750, scope: !3969)
!3980 = !DILocation(line: 172, column: 741, scope: !3969)
!3981 = !DILocation(line: 172, column: 758, scope: !3969)
!3982 = !DILocation(line: 172, column: 766, scope: !3969)
!3983 = !DILocation(line: 172, column: 771, scope: !3969)
!3984 = !DILocation(line: 172, column: 765, scope: !3969)
!3985 = !DILocation(line: 172, column: 776, scope: !3969)
!3986 = !DILocation(line: 172, column: 741, scope: !3987)
!3987 = !DILexicalBlockFile(scope: !3969, file: !820, discriminator: 13)
!3988 = !DILocation(line: 172, column: 804, scope: !3969)
!3989 = !DILocation(line: 172, column: 800, scope: !3969)
!3990 = !DILocation(line: 172, column: 809, scope: !3969)
!3991 = !DILocation(line: 172, column: 807, scope: !3969)
!3992 = !DILocation(line: 172, column: 792, scope: !3969)
!3993 = !DILocation(line: 172, column: 798, scope: !3969)
!3994 = !DILocation(line: 172, column: 820, scope: !3969)
!3995 = !DILocation(line: 172, column: 818, scope: !3969)
!3996 = !DILocation(line: 172, column: 825, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3998, file: !820, discriminator: 3)
!3998 = distinct !DILexicalBlock(scope: !3999, file: !820, line: 172, column: 813)
!3999 = distinct !DILexicalBlock(scope: !3966, file: !820, line: 172, column: 813)
!4000 = !DILocation(line: 172, column: 829, scope: !3997)
!4001 = !DILocation(line: 172, column: 827, scope: !3997)
!4002 = !DILocation(line: 172, column: 813, scope: !3997)
!4003 = !DILocation(line: 172, column: 852, scope: !4004)
!4004 = !DILexicalBlockFile(scope: !3998, file: !820, discriminator: 4)
!4005 = !DILocation(line: 172, column: 850, scope: !4004)
!4006 = !DILocation(line: 172, column: 860, scope: !4004)
!4007 = !DILocation(line: 172, column: 857, scope: !4004)
!4008 = !DILocation(line: 172, column: 855, scope: !4004)
!4009 = !DILocation(line: 172, column: 847, scope: !4004)
!4010 = !DILocation(line: 172, column: 840, scope: !4004)
!4011 = !DILocation(line: 172, column: 836, scope: !4012)
!4012 = !DILexicalBlockFile(scope: !3998, file: !820, discriminator: 5)
!4013 = !DILocation(line: 172, column: 813, scope: !4012)
!4014 = distinct !{!4014, !4015}
!4015 = !DILocation(line: 172, column: 813, scope: !3966)
!4016 = !DILocation(line: 172, column: 871, scope: !4017)
!4017 = !DILexicalBlockFile(scope: !4018, file: !820, discriminator: 6)
!4018 = distinct !DILexicalBlock(scope: !3966, file: !820, line: 172, column: 864)
!4019 = !DILocation(line: 172, column: 869, scope: !4017)
!4020 = !DILocation(line: 172, column: 876, scope: !4021)
!4021 = !DILexicalBlockFile(scope: !4022, file: !820, discriminator: 7)
!4022 = distinct !DILexicalBlock(scope: !4018, file: !820, line: 172, column: 864)
!4023 = !DILocation(line: 172, column: 880, scope: !4021)
!4024 = !DILocation(line: 172, column: 878, scope: !4021)
!4025 = !DILocation(line: 172, column: 864, scope: !4021)
!4026 = !DILocation(line: 172, column: 903, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !4022, file: !820, discriminator: 8)
!4028 = !DILocation(line: 172, column: 901, scope: !4027)
!4029 = !DILocation(line: 172, column: 911, scope: !4027)
!4030 = !DILocation(line: 172, column: 908, scope: !4027)
!4031 = !DILocation(line: 172, column: 906, scope: !4027)
!4032 = !DILocation(line: 172, column: 898, scope: !4027)
!4033 = !DILocation(line: 172, column: 891, scope: !4027)
!4034 = !DILocation(line: 172, column: 887, scope: !4035)
!4035 = !DILexicalBlockFile(scope: !4022, file: !820, discriminator: 9)
!4036 = !DILocation(line: 172, column: 864, scope: !4035)
!4037 = distinct !{!4037, !4038}
!4038 = !DILocation(line: 172, column: 864, scope: !3966)
!4039 = !DILocation(line: 172, column: 923, scope: !4040)
!4040 = !DILexicalBlockFile(scope: !3966, file: !820, discriminator: 10)
!4041 = !DILocation(line: 172, column: 915, scope: !4040)
!4042 = !DILocation(line: 172, column: 921, scope: !4040)
!4043 = !DILocation(line: 172, column: 941, scope: !4040)
!4044 = !DILocation(line: 172, column: 938, scope: !4040)
!4045 = !DILocation(line: 172, column: 1078, scope: !4040)
!4046 = !DILocation(line: 172, column: 1073, scope: !4040)
!4047 = !DILocation(line: 172, column: 1069, scope: !4040)
!4048 = !DILocation(line: 172, column: 1076, scope: !4040)
!4049 = !DILocation(line: 172, column: 1088, scope: !4040)
!4050 = !DILocation(line: 172, column: 657, scope: !4051)
!4051 = !DILexicalBlockFile(scope: !3960, file: !820, discriminator: 11)
!4052 = !DILocation(line: 172, column: 624, scope: !4051)
!4053 = distinct !{!4053, !4054}
!4054 = !DILocation(line: 172, column: 624, scope: !3866)
!4055 = !DILocation(line: 172, column: 1090, scope: !4056)
!4056 = !DILexicalBlockFile(scope: !3866, file: !820, discriminator: 12)
!4057 = distinct !DISubprogram(name: "iir_ch_serial_fltp", scope: !820, file: !820, line: 231, type: !473, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!4058 = !DILocalVariable(name: "ctx", arg: 1, scope: !4057, file: !820, line: 231, type: !173)
!4059 = !DILocation(line: 231, column: 48, scope: !4057)
!4060 = !DILocalVariable(name: "arg", arg: 2, scope: !4057, file: !820, line: 231, type: !191)
!4061 = !DILocation(line: 231, column: 59, scope: !4057)
!4062 = !DILocalVariable(name: "ch", arg: 3, scope: !4057, file: !820, line: 231, type: !200)
!4063 = !DILocation(line: 231, column: 68, scope: !4057)
!4064 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !4057, file: !820, line: 231, type: !200)
!4065 = !DILocation(line: 231, column: 76, scope: !4057)
!4066 = !DILocalVariable(name: "s", scope: !4057, file: !820, line: 231, type: !849)
!4067 = !DILocation(line: 231, column: 104, scope: !4057)
!4068 = !DILocation(line: 231, column: 108, scope: !4057)
!4069 = !DILocation(line: 231, column: 113, scope: !4057)
!4070 = !DILocalVariable(name: "ig", scope: !4057, file: !820, line: 231, type: !804)
!4071 = !DILocation(line: 231, column: 132, scope: !4057)
!4072 = !DILocation(line: 231, column: 137, scope: !4057)
!4073 = !DILocation(line: 231, column: 140, scope: !4057)
!4074 = !DILocalVariable(name: "og", scope: !4057, file: !820, line: 231, type: !804)
!4075 = !DILocation(line: 231, column: 163, scope: !4057)
!4076 = !DILocation(line: 231, column: 168, scope: !4057)
!4077 = !DILocation(line: 231, column: 171, scope: !4057)
!4078 = !DILocalVariable(name: "td", scope: !4057, file: !820, line: 231, type: !3629)
!4079 = !DILocation(line: 231, column: 193, scope: !4057)
!4080 = !DILocation(line: 231, column: 198, scope: !4057)
!4081 = !DILocalVariable(name: "in", scope: !4057, file: !820, line: 231, type: !285)
!4082 = !DILocation(line: 231, column: 212, scope: !4057)
!4083 = !DILocation(line: 231, column: 217, scope: !4057)
!4084 = !DILocation(line: 231, column: 221, scope: !4057)
!4085 = !DILocalVariable(name: "out", scope: !4057, file: !820, line: 231, type: !285)
!4086 = !DILocation(line: 231, column: 226, scope: !4057)
!4087 = !DILocation(line: 231, column: 232, scope: !4057)
!4088 = !DILocation(line: 231, column: 236, scope: !4057)
!4089 = !DILocalVariable(name: "src", scope: !4057, file: !820, line: 231, type: !805)
!4090 = !DILocation(line: 231, column: 254, scope: !4057)
!4091 = !DILocation(line: 231, column: 293, scope: !4057)
!4092 = !DILocation(line: 231, column: 275, scope: !4057)
!4093 = !DILocation(line: 231, column: 279, scope: !4057)
!4094 = !DILocation(line: 231, column: 260, scope: !4057)
!4095 = !DILocalVariable(name: "dst", scope: !4057, file: !820, line: 231, type: !808)
!4096 = !DILocation(line: 231, column: 305, scope: !4057)
!4097 = !DILocation(line: 231, column: 339, scope: !4057)
!4098 = !DILocation(line: 231, column: 320, scope: !4057)
!4099 = !DILocation(line: 231, column: 325, scope: !4057)
!4100 = !DILocation(line: 231, column: 311, scope: !4057)
!4101 = !DILocalVariable(name: "iir", scope: !4057, file: !820, line: 231, type: !869)
!4102 = !DILocation(line: 231, column: 356, scope: !4057)
!4103 = !DILocation(line: 231, column: 370, scope: !4057)
!4104 = !DILocation(line: 231, column: 363, scope: !4057)
!4105 = !DILocation(line: 231, column: 366, scope: !4057)
!4106 = !DILocalVariable(name: "clippings", scope: !4057, file: !820, line: 231, type: !475)
!4107 = !DILocation(line: 231, column: 380, scope: !4057)
!4108 = !DILocation(line: 231, column: 393, scope: !4057)
!4109 = !DILocation(line: 231, column: 398, scope: !4057)
!4110 = !DILocalVariable(name: "nb_biquads", scope: !4057, file: !820, line: 231, type: !200)
!4111 = !DILocation(line: 231, column: 413, scope: !4057)
!4112 = !DILocation(line: 231, column: 429, scope: !4057)
!4113 = !DILocation(line: 231, column: 434, scope: !4057)
!4114 = !DILocation(line: 231, column: 447, scope: !4057)
!4115 = !DILocation(line: 231, column: 452, scope: !4057)
!4116 = !DILocation(line: 231, column: 444, scope: !4057)
!4117 = !DILocation(line: 231, column: 428, scope: !4057)
!4118 = !DILocation(line: 231, column: 465, scope: !4119)
!4119 = !DILexicalBlockFile(scope: !4057, file: !820, discriminator: 1)
!4120 = !DILocation(line: 231, column: 470, scope: !4119)
!4121 = !DILocation(line: 231, column: 428, scope: !4119)
!4122 = !DILocation(line: 231, column: 483, scope: !4123)
!4123 = !DILexicalBlockFile(scope: !4057, file: !820, discriminator: 2)
!4124 = !DILocation(line: 231, column: 488, scope: !4123)
!4125 = !DILocation(line: 231, column: 428, scope: !4123)
!4126 = !DILocation(line: 231, column: 428, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !4057, file: !820, discriminator: 3)
!4128 = !DILocation(line: 231, column: 499, scope: !4127)
!4129 = !DILocation(line: 231, column: 504, scope: !4127)
!4130 = !DILocation(line: 231, column: 413, scope: !4127)
!4131 = !DILocalVariable(name: "n", scope: !4057, file: !820, line: 231, type: !200)
!4132 = !DILocation(line: 231, column: 513, scope: !4057)
!4133 = !DILocalVariable(name: "i", scope: !4057, file: !820, line: 231, type: !200)
!4134 = !DILocation(line: 231, column: 516, scope: !4057)
!4135 = !DILocation(line: 231, column: 526, scope: !4127)
!4136 = !DILocation(line: 231, column: 524, scope: !4127)
!4137 = !DILocation(line: 231, column: 531, scope: !4138)
!4138 = !DILexicalBlockFile(scope: !4139, file: !820, discriminator: 4)
!4139 = distinct !DILexicalBlock(scope: !4140, file: !820, line: 231, column: 519)
!4140 = distinct !DILexicalBlock(scope: !4057, file: !820, line: 231, column: 519)
!4141 = !DILocation(line: 231, column: 535, scope: !4138)
!4142 = !DILocation(line: 231, column: 533, scope: !4138)
!4143 = !DILocation(line: 231, column: 519, scope: !4138)
!4144 = !DILocalVariable(name: "a1", scope: !4145, file: !820, line: 231, type: !804)
!4145 = distinct !DILexicalBlock(scope: !4139, file: !820, line: 231, column: 552)
!4146 = !DILocation(line: 231, column: 567, scope: !4145)
!4147 = !DILocation(line: 231, column: 586, scope: !4148)
!4148 = !DILexicalBlockFile(scope: !4145, file: !820, discriminator: 5)
!4149 = !DILocation(line: 231, column: 573, scope: !4148)
!4150 = !DILocation(line: 231, column: 578, scope: !4148)
!4151 = !DILocation(line: 231, column: 589, scope: !4148)
!4152 = !DILocation(line: 231, column: 572, scope: !4148)
!4153 = !DILocation(line: 231, column: 567, scope: !4148)
!4154 = !DILocalVariable(name: "a2", scope: !4145, file: !820, line: 231, type: !804)
!4155 = !DILocation(line: 231, column: 606, scope: !4145)
!4156 = !DILocation(line: 231, column: 625, scope: !4148)
!4157 = !DILocation(line: 231, column: 612, scope: !4148)
!4158 = !DILocation(line: 231, column: 617, scope: !4148)
!4159 = !DILocation(line: 231, column: 628, scope: !4148)
!4160 = !DILocation(line: 231, column: 611, scope: !4148)
!4161 = !DILocation(line: 231, column: 606, scope: !4148)
!4162 = !DILocalVariable(name: "b0", scope: !4145, file: !820, line: 231, type: !804)
!4163 = !DILocation(line: 231, column: 645, scope: !4145)
!4164 = !DILocation(line: 231, column: 663, scope: !4148)
!4165 = !DILocation(line: 231, column: 650, scope: !4148)
!4166 = !DILocation(line: 231, column: 655, scope: !4148)
!4167 = !DILocation(line: 231, column: 666, scope: !4148)
!4168 = !DILocation(line: 231, column: 645, scope: !4148)
!4169 = !DILocalVariable(name: "b1", scope: !4145, file: !820, line: 231, type: !804)
!4170 = !DILocation(line: 231, column: 683, scope: !4145)
!4171 = !DILocation(line: 231, column: 701, scope: !4148)
!4172 = !DILocation(line: 231, column: 688, scope: !4148)
!4173 = !DILocation(line: 231, column: 693, scope: !4148)
!4174 = !DILocation(line: 231, column: 704, scope: !4148)
!4175 = !DILocation(line: 231, column: 683, scope: !4148)
!4176 = !DILocalVariable(name: "b2", scope: !4145, file: !820, line: 231, type: !804)
!4177 = !DILocation(line: 231, column: 721, scope: !4145)
!4178 = !DILocation(line: 231, column: 739, scope: !4148)
!4179 = !DILocation(line: 231, column: 726, scope: !4148)
!4180 = !DILocation(line: 231, column: 731, scope: !4148)
!4181 = !DILocation(line: 231, column: 742, scope: !4148)
!4182 = !DILocation(line: 231, column: 721, scope: !4148)
!4183 = !DILocalVariable(name: "i1", scope: !4145, file: !820, line: 231, type: !210)
!4184 = !DILocation(line: 231, column: 753, scope: !4145)
!4185 = !DILocation(line: 231, column: 771, scope: !4148)
!4186 = !DILocation(line: 231, column: 758, scope: !4148)
!4187 = !DILocation(line: 231, column: 763, scope: !4148)
!4188 = !DILocation(line: 231, column: 774, scope: !4148)
!4189 = !DILocation(line: 231, column: 753, scope: !4148)
!4190 = !DILocalVariable(name: "i2", scope: !4145, file: !820, line: 231, type: !210)
!4191 = !DILocation(line: 231, column: 785, scope: !4145)
!4192 = !DILocation(line: 231, column: 803, scope: !4148)
!4193 = !DILocation(line: 231, column: 790, scope: !4148)
!4194 = !DILocation(line: 231, column: 795, scope: !4148)
!4195 = !DILocation(line: 231, column: 806, scope: !4148)
!4196 = !DILocation(line: 231, column: 785, scope: !4148)
!4197 = !DILocalVariable(name: "o1", scope: !4145, file: !820, line: 231, type: !210)
!4198 = !DILocation(line: 231, column: 817, scope: !4145)
!4199 = !DILocation(line: 231, column: 835, scope: !4148)
!4200 = !DILocation(line: 231, column: 822, scope: !4148)
!4201 = !DILocation(line: 231, column: 827, scope: !4148)
!4202 = !DILocation(line: 231, column: 838, scope: !4148)
!4203 = !DILocation(line: 231, column: 817, scope: !4148)
!4204 = !DILocalVariable(name: "o2", scope: !4145, file: !820, line: 231, type: !210)
!4205 = !DILocation(line: 231, column: 849, scope: !4145)
!4206 = !DILocation(line: 231, column: 867, scope: !4148)
!4207 = !DILocation(line: 231, column: 854, scope: !4148)
!4208 = !DILocation(line: 231, column: 859, scope: !4148)
!4209 = !DILocation(line: 231, column: 870, scope: !4148)
!4210 = !DILocation(line: 231, column: 849, scope: !4148)
!4211 = !DILocation(line: 231, column: 881, scope: !4148)
!4212 = !DILocation(line: 231, column: 879, scope: !4148)
!4213 = !DILocation(line: 231, column: 886, scope: !4214)
!4214 = !DILexicalBlockFile(scope: !4215, file: !820, discriminator: 6)
!4215 = distinct !DILexicalBlock(scope: !4216, file: !820, line: 231, column: 874)
!4216 = distinct !DILexicalBlock(scope: !4145, file: !820, line: 231, column: 874)
!4217 = !DILocation(line: 231, column: 890, scope: !4214)
!4218 = !DILocation(line: 231, column: 894, scope: !4214)
!4219 = !DILocation(line: 231, column: 888, scope: !4214)
!4220 = !DILocation(line: 231, column: 874, scope: !4214)
!4221 = !DILocalVariable(name: "sample", scope: !4222, file: !820, line: 231, type: !210)
!4222 = distinct !DILexicalBlock(scope: !4215, file: !820, line: 231, column: 911)
!4223 = !DILocation(line: 231, column: 920, scope: !4222)
!4224 = !DILocation(line: 231, column: 929, scope: !4225)
!4225 = !DILexicalBlockFile(scope: !4222, file: !820, discriminator: 7)
!4226 = !DILocation(line: 231, column: 935, scope: !4225)
!4227 = !DILocation(line: 231, column: 943, scope: !4228)
!4228 = !DILexicalBlockFile(scope: !4222, file: !820, discriminator: 8)
!4229 = !DILocation(line: 231, column: 939, scope: !4228)
!4230 = !DILocation(line: 231, column: 935, scope: !4228)
!4231 = !DILocation(line: 231, column: 952, scope: !4232)
!4232 = !DILexicalBlockFile(scope: !4222, file: !820, discriminator: 9)
!4233 = !DILocation(line: 231, column: 948, scope: !4232)
!4234 = !DILocation(line: 231, column: 935, scope: !4232)
!4235 = !DILocation(line: 231, column: 935, scope: !4236)
!4236 = !DILexicalBlockFile(scope: !4222, file: !820, discriminator: 10)
!4237 = !DILocation(line: 231, column: 934, scope: !4236)
!4238 = !DILocation(line: 231, column: 932, scope: !4236)
!4239 = !DILocation(line: 231, column: 920, scope: !4236)
!4240 = !DILocalVariable(name: "o0", scope: !4222, file: !820, line: 231, type: !210)
!4241 = !DILocation(line: 231, column: 964, scope: !4222)
!4242 = !DILocation(line: 231, column: 969, scope: !4236)
!4243 = !DILocation(line: 231, column: 978, scope: !4236)
!4244 = !DILocation(line: 231, column: 976, scope: !4236)
!4245 = !DILocation(line: 231, column: 983, scope: !4236)
!4246 = !DILocation(line: 231, column: 988, scope: !4236)
!4247 = !DILocation(line: 231, column: 986, scope: !4236)
!4248 = !DILocation(line: 231, column: 981, scope: !4236)
!4249 = !DILocation(line: 231, column: 993, scope: !4236)
!4250 = !DILocation(line: 231, column: 998, scope: !4236)
!4251 = !DILocation(line: 231, column: 996, scope: !4236)
!4252 = !DILocation(line: 231, column: 991, scope: !4236)
!4253 = !DILocation(line: 231, column: 1003, scope: !4236)
!4254 = !DILocation(line: 231, column: 1008, scope: !4236)
!4255 = !DILocation(line: 231, column: 1006, scope: !4236)
!4256 = !DILocation(line: 231, column: 1001, scope: !4236)
!4257 = !DILocation(line: 231, column: 1013, scope: !4236)
!4258 = !DILocation(line: 231, column: 1018, scope: !4236)
!4259 = !DILocation(line: 231, column: 1016, scope: !4236)
!4260 = !DILocation(line: 231, column: 1011, scope: !4236)
!4261 = !DILocation(line: 231, column: 964, scope: !4236)
!4262 = !DILocation(line: 231, column: 1027, scope: !4236)
!4263 = !DILocation(line: 231, column: 1025, scope: !4236)
!4264 = !DILocation(line: 231, column: 1040, scope: !4236)
!4265 = !DILocation(line: 231, column: 1036, scope: !4236)
!4266 = !DILocation(line: 231, column: 1034, scope: !4236)
!4267 = !DILocation(line: 231, column: 1049, scope: !4236)
!4268 = !DILocation(line: 231, column: 1047, scope: !4236)
!4269 = !DILocation(line: 231, column: 1058, scope: !4236)
!4270 = !DILocation(line: 231, column: 1056, scope: !4236)
!4271 = !DILocation(line: 231, column: 1068, scope: !4236)
!4272 = !DILocation(line: 231, column: 1065, scope: !4236)
!4273 = !DILocation(line: 231, column: 1197, scope: !4236)
!4274 = !DILocation(line: 231, column: 1192, scope: !4236)
!4275 = !DILocation(line: 231, column: 1188, scope: !4236)
!4276 = !DILocation(line: 231, column: 1195, scope: !4236)
!4277 = !DILocation(line: 231, column: 1203, scope: !4236)
!4278 = !DILocation(line: 231, column: 907, scope: !4279)
!4279 = !DILexicalBlockFile(scope: !4215, file: !820, discriminator: 11)
!4280 = !DILocation(line: 231, column: 874, scope: !4279)
!4281 = distinct !{!4281, !4282}
!4282 = !DILocation(line: 231, column: 874, scope: !4145)
!4283 = !DILocation(line: 231, column: 1226, scope: !4284)
!4284 = !DILexicalBlockFile(scope: !4145, file: !820, discriminator: 12)
!4285 = !DILocation(line: 231, column: 1218, scope: !4284)
!4286 = !DILocation(line: 231, column: 1205, scope: !4284)
!4287 = !DILocation(line: 231, column: 1210, scope: !4284)
!4288 = !DILocation(line: 231, column: 1221, scope: !4284)
!4289 = !DILocation(line: 231, column: 1224, scope: !4284)
!4290 = !DILocation(line: 231, column: 1251, scope: !4284)
!4291 = !DILocation(line: 231, column: 1243, scope: !4284)
!4292 = !DILocation(line: 231, column: 1230, scope: !4284)
!4293 = !DILocation(line: 231, column: 1235, scope: !4284)
!4294 = !DILocation(line: 231, column: 1246, scope: !4284)
!4295 = !DILocation(line: 231, column: 1249, scope: !4284)
!4296 = !DILocation(line: 231, column: 1276, scope: !4284)
!4297 = !DILocation(line: 231, column: 1268, scope: !4284)
!4298 = !DILocation(line: 231, column: 1255, scope: !4284)
!4299 = !DILocation(line: 231, column: 1260, scope: !4284)
!4300 = !DILocation(line: 231, column: 1271, scope: !4284)
!4301 = !DILocation(line: 231, column: 1274, scope: !4284)
!4302 = !DILocation(line: 231, column: 1301, scope: !4284)
!4303 = !DILocation(line: 231, column: 1293, scope: !4284)
!4304 = !DILocation(line: 231, column: 1280, scope: !4284)
!4305 = !DILocation(line: 231, column: 1285, scope: !4284)
!4306 = !DILocation(line: 231, column: 1296, scope: !4284)
!4307 = !DILocation(line: 231, column: 1299, scope: !4284)
!4308 = !DILocation(line: 231, column: 1305, scope: !4284)
!4309 = !DILocation(line: 231, column: 548, scope: !4310)
!4310 = !DILexicalBlockFile(scope: !4139, file: !820, discriminator: 13)
!4311 = !DILocation(line: 231, column: 519, scope: !4310)
!4312 = distinct !{!4312, !4313}
!4313 = !DILocation(line: 231, column: 519, scope: !4057)
!4314 = !DILocation(line: 231, column: 1307, scope: !4315)
!4315 = !DILexicalBlockFile(scope: !4057, file: !820, discriminator: 14)
!4316 = distinct !DISubprogram(name: "iir_ch_fltp", scope: !820, file: !820, line: 171, type: !473, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!4317 = !DILocalVariable(name: "ctx", arg: 1, scope: !4316, file: !820, line: 171, type: !173)
!4318 = !DILocation(line: 171, column: 41, scope: !4316)
!4319 = !DILocalVariable(name: "arg", arg: 2, scope: !4316, file: !820, line: 171, type: !191)
!4320 = !DILocation(line: 171, column: 52, scope: !4316)
!4321 = !DILocalVariable(name: "ch", arg: 3, scope: !4316, file: !820, line: 171, type: !200)
!4322 = !DILocation(line: 171, column: 61, scope: !4316)
!4323 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !4316, file: !820, line: 171, type: !200)
!4324 = !DILocation(line: 171, column: 69, scope: !4316)
!4325 = !DILocalVariable(name: "s", scope: !4316, file: !820, line: 171, type: !849)
!4326 = !DILocation(line: 171, column: 97, scope: !4316)
!4327 = !DILocation(line: 171, column: 101, scope: !4316)
!4328 = !DILocation(line: 171, column: 106, scope: !4316)
!4329 = !DILocalVariable(name: "ig", scope: !4316, file: !820, line: 171, type: !804)
!4330 = !DILocation(line: 171, column: 125, scope: !4316)
!4331 = !DILocation(line: 171, column: 130, scope: !4316)
!4332 = !DILocation(line: 171, column: 133, scope: !4316)
!4333 = !DILocalVariable(name: "og", scope: !4316, file: !820, line: 171, type: !804)
!4334 = !DILocation(line: 171, column: 156, scope: !4316)
!4335 = !DILocation(line: 171, column: 161, scope: !4316)
!4336 = !DILocation(line: 171, column: 164, scope: !4316)
!4337 = !DILocalVariable(name: "td", scope: !4316, file: !820, line: 171, type: !3629)
!4338 = !DILocation(line: 171, column: 186, scope: !4316)
!4339 = !DILocation(line: 171, column: 191, scope: !4316)
!4340 = !DILocalVariable(name: "in", scope: !4316, file: !820, line: 171, type: !285)
!4341 = !DILocation(line: 171, column: 205, scope: !4316)
!4342 = !DILocation(line: 171, column: 210, scope: !4316)
!4343 = !DILocation(line: 171, column: 214, scope: !4316)
!4344 = !DILocalVariable(name: "out", scope: !4316, file: !820, line: 171, type: !285)
!4345 = !DILocation(line: 171, column: 219, scope: !4316)
!4346 = !DILocation(line: 171, column: 225, scope: !4316)
!4347 = !DILocation(line: 171, column: 229, scope: !4316)
!4348 = !DILocalVariable(name: "src", scope: !4316, file: !820, line: 171, type: !805)
!4349 = !DILocation(line: 171, column: 247, scope: !4316)
!4350 = !DILocation(line: 171, column: 286, scope: !4316)
!4351 = !DILocation(line: 171, column: 268, scope: !4316)
!4352 = !DILocation(line: 171, column: 272, scope: !4316)
!4353 = !DILocation(line: 171, column: 253, scope: !4316)
!4354 = !DILocalVariable(name: "ic", scope: !4316, file: !820, line: 171, type: !507)
!4355 = !DILocation(line: 171, column: 299, scope: !4316)
!4356 = !DILocation(line: 171, column: 321, scope: !4316)
!4357 = !DILocation(line: 171, column: 314, scope: !4316)
!4358 = !DILocation(line: 171, column: 317, scope: !4316)
!4359 = !DILocation(line: 171, column: 325, scope: !4316)
!4360 = !DILocalVariable(name: "oc", scope: !4316, file: !820, line: 171, type: !507)
!4361 = !DILocation(line: 171, column: 343, scope: !4316)
!4362 = !DILocation(line: 171, column: 365, scope: !4316)
!4363 = !DILocation(line: 171, column: 358, scope: !4316)
!4364 = !DILocation(line: 171, column: 361, scope: !4316)
!4365 = !DILocation(line: 171, column: 369, scope: !4316)
!4366 = !DILocalVariable(name: "nb_a", scope: !4316, file: !820, line: 171, type: !3917)
!4367 = !DILocation(line: 171, column: 389, scope: !4316)
!4368 = !DILocation(line: 171, column: 403, scope: !4316)
!4369 = !DILocation(line: 171, column: 396, scope: !4316)
!4370 = !DILocation(line: 171, column: 399, scope: !4316)
!4371 = !DILocation(line: 171, column: 407, scope: !4316)
!4372 = !DILocalVariable(name: "nb_b", scope: !4316, file: !820, line: 171, type: !3917)
!4373 = !DILocation(line: 171, column: 427, scope: !4316)
!4374 = !DILocation(line: 171, column: 441, scope: !4316)
!4375 = !DILocation(line: 171, column: 434, scope: !4316)
!4376 = !DILocation(line: 171, column: 437, scope: !4316)
!4377 = !DILocation(line: 171, column: 445, scope: !4316)
!4378 = !DILocalVariable(name: "a", scope: !4316, file: !820, line: 171, type: !803)
!4379 = !DILocation(line: 171, column: 469, scope: !4316)
!4380 = !DILocation(line: 171, column: 480, scope: !4316)
!4381 = !DILocation(line: 171, column: 473, scope: !4316)
!4382 = !DILocation(line: 171, column: 476, scope: !4316)
!4383 = !DILocation(line: 171, column: 484, scope: !4316)
!4384 = !DILocalVariable(name: "b", scope: !4316, file: !820, line: 171, type: !803)
!4385 = !DILocation(line: 171, column: 505, scope: !4316)
!4386 = !DILocation(line: 171, column: 516, scope: !4316)
!4387 = !DILocation(line: 171, column: 509, scope: !4316)
!4388 = !DILocation(line: 171, column: 512, scope: !4316)
!4389 = !DILocation(line: 171, column: 520, scope: !4316)
!4390 = !DILocalVariable(name: "clippings", scope: !4316, file: !820, line: 171, type: !475)
!4391 = !DILocation(line: 171, column: 532, scope: !4316)
!4392 = !DILocation(line: 171, column: 552, scope: !4316)
!4393 = !DILocation(line: 171, column: 545, scope: !4316)
!4394 = !DILocation(line: 171, column: 548, scope: !4316)
!4395 = !DILocation(line: 171, column: 556, scope: !4316)
!4396 = !DILocalVariable(name: "dst", scope: !4316, file: !820, line: 171, type: !808)
!4397 = !DILocation(line: 171, column: 574, scope: !4316)
!4398 = !DILocation(line: 171, column: 608, scope: !4316)
!4399 = !DILocation(line: 171, column: 589, scope: !4316)
!4400 = !DILocation(line: 171, column: 594, scope: !4316)
!4401 = !DILocation(line: 171, column: 580, scope: !4316)
!4402 = !DILocalVariable(name: "n", scope: !4316, file: !820, line: 171, type: !200)
!4403 = !DILocation(line: 171, column: 617, scope: !4316)
!4404 = !DILocation(line: 171, column: 627, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4316, file: !820, line: 171, column: 620)
!4406 = !DILocation(line: 171, column: 625, scope: !4405)
!4407 = !DILocation(line: 171, column: 632, scope: !4408)
!4408 = !DILexicalBlockFile(scope: !4409, file: !820, discriminator: 1)
!4409 = distinct !DILexicalBlock(scope: !4405, file: !820, line: 171, column: 620)
!4410 = !DILocation(line: 171, column: 636, scope: !4408)
!4411 = !DILocation(line: 171, column: 640, scope: !4408)
!4412 = !DILocation(line: 171, column: 634, scope: !4408)
!4413 = !DILocation(line: 171, column: 620, scope: !4408)
!4414 = !DILocalVariable(name: "sample", scope: !4415, file: !820, line: 171, type: !210)
!4415 = distinct !DILexicalBlock(scope: !4409, file: !820, line: 171, column: 657)
!4416 = !DILocation(line: 171, column: 666, scope: !4415)
!4417 = !DILocation(line: 171, column: 666, scope: !4418)
!4418 = !DILexicalBlockFile(scope: !4415, file: !820, discriminator: 2)
!4419 = !DILocalVariable(name: "x", scope: !4415, file: !820, line: 171, type: !200)
!4420 = !DILocation(line: 171, column: 683, scope: !4415)
!4421 = !DILocation(line: 171, column: 695, scope: !4418)
!4422 = !DILocation(line: 171, column: 686, scope: !4418)
!4423 = !DILocation(line: 171, column: 703, scope: !4418)
!4424 = !DILocation(line: 171, column: 711, scope: !4418)
!4425 = !DILocation(line: 171, column: 716, scope: !4418)
!4426 = !DILocation(line: 171, column: 710, scope: !4418)
!4427 = !DILocation(line: 171, column: 721, scope: !4418)
!4428 = !DILocation(line: 171, column: 746, scope: !4418)
!4429 = !DILocation(line: 171, column: 737, scope: !4418)
!4430 = !DILocation(line: 171, column: 754, scope: !4418)
!4431 = !DILocation(line: 171, column: 762, scope: !4418)
!4432 = !DILocation(line: 171, column: 767, scope: !4418)
!4433 = !DILocation(line: 171, column: 761, scope: !4418)
!4434 = !DILocation(line: 171, column: 772, scope: !4418)
!4435 = !DILocation(line: 171, column: 737, scope: !4436)
!4436 = !DILexicalBlockFile(scope: !4418, file: !820, discriminator: 13)
!4437 = !DILocation(line: 171, column: 800, scope: !4418)
!4438 = !DILocation(line: 171, column: 796, scope: !4418)
!4439 = !DILocation(line: 171, column: 805, scope: !4418)
!4440 = !DILocation(line: 171, column: 803, scope: !4418)
!4441 = !DILocation(line: 171, column: 788, scope: !4418)
!4442 = !DILocation(line: 171, column: 794, scope: !4418)
!4443 = !DILocation(line: 171, column: 816, scope: !4418)
!4444 = !DILocation(line: 171, column: 814, scope: !4418)
!4445 = !DILocation(line: 171, column: 821, scope: !4446)
!4446 = !DILexicalBlockFile(scope: !4447, file: !820, discriminator: 3)
!4447 = distinct !DILexicalBlock(scope: !4448, file: !820, line: 171, column: 809)
!4448 = distinct !DILexicalBlock(scope: !4415, file: !820, line: 171, column: 809)
!4449 = !DILocation(line: 171, column: 825, scope: !4446)
!4450 = !DILocation(line: 171, column: 823, scope: !4446)
!4451 = !DILocation(line: 171, column: 809, scope: !4446)
!4452 = !DILocation(line: 171, column: 848, scope: !4453)
!4453 = !DILexicalBlockFile(scope: !4447, file: !820, discriminator: 4)
!4454 = !DILocation(line: 171, column: 846, scope: !4453)
!4455 = !DILocation(line: 171, column: 856, scope: !4453)
!4456 = !DILocation(line: 171, column: 853, scope: !4453)
!4457 = !DILocation(line: 171, column: 851, scope: !4453)
!4458 = !DILocation(line: 171, column: 843, scope: !4453)
!4459 = !DILocation(line: 171, column: 836, scope: !4453)
!4460 = !DILocation(line: 171, column: 832, scope: !4461)
!4461 = !DILexicalBlockFile(scope: !4447, file: !820, discriminator: 5)
!4462 = !DILocation(line: 171, column: 809, scope: !4461)
!4463 = distinct !{!4463, !4464}
!4464 = !DILocation(line: 171, column: 809, scope: !4415)
!4465 = !DILocation(line: 171, column: 867, scope: !4466)
!4466 = !DILexicalBlockFile(scope: !4467, file: !820, discriminator: 6)
!4467 = distinct !DILexicalBlock(scope: !4415, file: !820, line: 171, column: 860)
!4468 = !DILocation(line: 171, column: 865, scope: !4466)
!4469 = !DILocation(line: 171, column: 872, scope: !4470)
!4470 = !DILexicalBlockFile(scope: !4471, file: !820, discriminator: 7)
!4471 = distinct !DILexicalBlock(scope: !4467, file: !820, line: 171, column: 860)
!4472 = !DILocation(line: 171, column: 876, scope: !4470)
!4473 = !DILocation(line: 171, column: 874, scope: !4470)
!4474 = !DILocation(line: 171, column: 860, scope: !4470)
!4475 = !DILocation(line: 171, column: 899, scope: !4476)
!4476 = !DILexicalBlockFile(scope: !4471, file: !820, discriminator: 8)
!4477 = !DILocation(line: 171, column: 897, scope: !4476)
!4478 = !DILocation(line: 171, column: 907, scope: !4476)
!4479 = !DILocation(line: 171, column: 904, scope: !4476)
!4480 = !DILocation(line: 171, column: 902, scope: !4476)
!4481 = !DILocation(line: 171, column: 894, scope: !4476)
!4482 = !DILocation(line: 171, column: 887, scope: !4476)
!4483 = !DILocation(line: 171, column: 883, scope: !4484)
!4484 = !DILexicalBlockFile(scope: !4471, file: !820, discriminator: 9)
!4485 = !DILocation(line: 171, column: 860, scope: !4484)
!4486 = distinct !{!4486, !4487}
!4487 = !DILocation(line: 171, column: 860, scope: !4415)
!4488 = !DILocation(line: 171, column: 919, scope: !4489)
!4489 = !DILexicalBlockFile(scope: !4415, file: !820, discriminator: 10)
!4490 = !DILocation(line: 171, column: 911, scope: !4489)
!4491 = !DILocation(line: 171, column: 917, scope: !4489)
!4492 = !DILocation(line: 171, column: 937, scope: !4489)
!4493 = !DILocation(line: 171, column: 934, scope: !4489)
!4494 = !DILocation(line: 171, column: 1074, scope: !4489)
!4495 = !DILocation(line: 171, column: 1069, scope: !4489)
!4496 = !DILocation(line: 171, column: 1065, scope: !4489)
!4497 = !DILocation(line: 171, column: 1072, scope: !4489)
!4498 = !DILocation(line: 171, column: 1084, scope: !4489)
!4499 = !DILocation(line: 171, column: 653, scope: !4500)
!4500 = !DILexicalBlockFile(scope: !4409, file: !820, discriminator: 11)
!4501 = !DILocation(line: 171, column: 620, scope: !4500)
!4502 = distinct !{!4502, !4503}
!4503 = !DILocation(line: 171, column: 620, scope: !4316)
!4504 = !DILocation(line: 171, column: 1086, scope: !4505)
!4505 = !DILexicalBlockFile(scope: !4316, file: !820, discriminator: 12)
!4506 = distinct !DISubprogram(name: "iir_ch_serial_s32p", scope: !820, file: !820, line: 230, type: !473, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!4507 = !DILocalVariable(name: "ctx", arg: 1, scope: !4506, file: !820, line: 230, type: !173)
!4508 = !DILocation(line: 230, column: 48, scope: !4506)
!4509 = !DILocalVariable(name: "arg", arg: 2, scope: !4506, file: !820, line: 230, type: !191)
!4510 = !DILocation(line: 230, column: 59, scope: !4506)
!4511 = !DILocalVariable(name: "ch", arg: 3, scope: !4506, file: !820, line: 230, type: !200)
!4512 = !DILocation(line: 230, column: 68, scope: !4506)
!4513 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !4506, file: !820, line: 230, type: !200)
!4514 = !DILocation(line: 230, column: 76, scope: !4506)
!4515 = !DILocalVariable(name: "s", scope: !4506, file: !820, line: 230, type: !849)
!4516 = !DILocation(line: 230, column: 104, scope: !4506)
!4517 = !DILocation(line: 230, column: 108, scope: !4506)
!4518 = !DILocation(line: 230, column: 113, scope: !4506)
!4519 = !DILocalVariable(name: "ig", scope: !4506, file: !820, line: 230, type: !804)
!4520 = !DILocation(line: 230, column: 132, scope: !4506)
!4521 = !DILocation(line: 230, column: 137, scope: !4506)
!4522 = !DILocation(line: 230, column: 140, scope: !4506)
!4523 = !DILocalVariable(name: "og", scope: !4506, file: !820, line: 230, type: !804)
!4524 = !DILocation(line: 230, column: 163, scope: !4506)
!4525 = !DILocation(line: 230, column: 168, scope: !4506)
!4526 = !DILocation(line: 230, column: 171, scope: !4506)
!4527 = !DILocalVariable(name: "td", scope: !4506, file: !820, line: 230, type: !3629)
!4528 = !DILocation(line: 230, column: 193, scope: !4506)
!4529 = !DILocation(line: 230, column: 198, scope: !4506)
!4530 = !DILocalVariable(name: "in", scope: !4506, file: !820, line: 230, type: !285)
!4531 = !DILocation(line: 230, column: 212, scope: !4506)
!4532 = !DILocation(line: 230, column: 217, scope: !4506)
!4533 = !DILocation(line: 230, column: 221, scope: !4506)
!4534 = !DILocalVariable(name: "out", scope: !4506, file: !820, line: 230, type: !285)
!4535 = !DILocation(line: 230, column: 226, scope: !4506)
!4536 = !DILocation(line: 230, column: 232, scope: !4506)
!4537 = !DILocation(line: 230, column: 236, scope: !4506)
!4538 = !DILocalVariable(name: "src", scope: !4506, file: !820, line: 230, type: !809)
!4539 = !DILocation(line: 230, column: 256, scope: !4506)
!4540 = !DILocation(line: 230, column: 297, scope: !4506)
!4541 = !DILocation(line: 230, column: 279, scope: !4506)
!4542 = !DILocation(line: 230, column: 283, scope: !4506)
!4543 = !DILocation(line: 230, column: 262, scope: !4506)
!4544 = !DILocalVariable(name: "dst", scope: !4506, file: !820, line: 230, type: !812)
!4545 = !DILocation(line: 230, column: 311, scope: !4506)
!4546 = !DILocation(line: 230, column: 347, scope: !4506)
!4547 = !DILocation(line: 230, column: 328, scope: !4506)
!4548 = !DILocation(line: 230, column: 333, scope: !4506)
!4549 = !DILocation(line: 230, column: 317, scope: !4506)
!4550 = !DILocalVariable(name: "iir", scope: !4506, file: !820, line: 230, type: !869)
!4551 = !DILocation(line: 230, column: 364, scope: !4506)
!4552 = !DILocation(line: 230, column: 378, scope: !4506)
!4553 = !DILocation(line: 230, column: 371, scope: !4506)
!4554 = !DILocation(line: 230, column: 374, scope: !4506)
!4555 = !DILocalVariable(name: "clippings", scope: !4506, file: !820, line: 230, type: !475)
!4556 = !DILocation(line: 230, column: 388, scope: !4506)
!4557 = !DILocation(line: 230, column: 401, scope: !4506)
!4558 = !DILocation(line: 230, column: 406, scope: !4506)
!4559 = !DILocalVariable(name: "nb_biquads", scope: !4506, file: !820, line: 230, type: !200)
!4560 = !DILocation(line: 230, column: 421, scope: !4506)
!4561 = !DILocation(line: 230, column: 437, scope: !4506)
!4562 = !DILocation(line: 230, column: 442, scope: !4506)
!4563 = !DILocation(line: 230, column: 455, scope: !4506)
!4564 = !DILocation(line: 230, column: 460, scope: !4506)
!4565 = !DILocation(line: 230, column: 452, scope: !4506)
!4566 = !DILocation(line: 230, column: 436, scope: !4506)
!4567 = !DILocation(line: 230, column: 473, scope: !4568)
!4568 = !DILexicalBlockFile(scope: !4506, file: !820, discriminator: 1)
!4569 = !DILocation(line: 230, column: 478, scope: !4568)
!4570 = !DILocation(line: 230, column: 436, scope: !4568)
!4571 = !DILocation(line: 230, column: 491, scope: !4572)
!4572 = !DILexicalBlockFile(scope: !4506, file: !820, discriminator: 2)
!4573 = !DILocation(line: 230, column: 496, scope: !4572)
!4574 = !DILocation(line: 230, column: 436, scope: !4572)
!4575 = !DILocation(line: 230, column: 436, scope: !4576)
!4576 = !DILexicalBlockFile(scope: !4506, file: !820, discriminator: 3)
!4577 = !DILocation(line: 230, column: 507, scope: !4576)
!4578 = !DILocation(line: 230, column: 512, scope: !4576)
!4579 = !DILocation(line: 230, column: 421, scope: !4576)
!4580 = !DILocalVariable(name: "n", scope: !4506, file: !820, line: 230, type: !200)
!4581 = !DILocation(line: 230, column: 521, scope: !4506)
!4582 = !DILocalVariable(name: "i", scope: !4506, file: !820, line: 230, type: !200)
!4583 = !DILocation(line: 230, column: 524, scope: !4506)
!4584 = !DILocation(line: 230, column: 534, scope: !4576)
!4585 = !DILocation(line: 230, column: 532, scope: !4576)
!4586 = !DILocation(line: 230, column: 539, scope: !4587)
!4587 = !DILexicalBlockFile(scope: !4588, file: !820, discriminator: 4)
!4588 = distinct !DILexicalBlock(scope: !4589, file: !820, line: 230, column: 527)
!4589 = distinct !DILexicalBlock(scope: !4506, file: !820, line: 230, column: 527)
!4590 = !DILocation(line: 230, column: 543, scope: !4587)
!4591 = !DILocation(line: 230, column: 541, scope: !4587)
!4592 = !DILocation(line: 230, column: 527, scope: !4587)
!4593 = !DILocalVariable(name: "a1", scope: !4594, file: !820, line: 230, type: !804)
!4594 = distinct !DILexicalBlock(scope: !4588, file: !820, line: 230, column: 560)
!4595 = !DILocation(line: 230, column: 575, scope: !4594)
!4596 = !DILocation(line: 230, column: 594, scope: !4597)
!4597 = !DILexicalBlockFile(scope: !4594, file: !820, discriminator: 5)
!4598 = !DILocation(line: 230, column: 581, scope: !4597)
!4599 = !DILocation(line: 230, column: 586, scope: !4597)
!4600 = !DILocation(line: 230, column: 597, scope: !4597)
!4601 = !DILocation(line: 230, column: 580, scope: !4597)
!4602 = !DILocation(line: 230, column: 575, scope: !4597)
!4603 = !DILocalVariable(name: "a2", scope: !4594, file: !820, line: 230, type: !804)
!4604 = !DILocation(line: 230, column: 614, scope: !4594)
!4605 = !DILocation(line: 230, column: 633, scope: !4597)
!4606 = !DILocation(line: 230, column: 620, scope: !4597)
!4607 = !DILocation(line: 230, column: 625, scope: !4597)
!4608 = !DILocation(line: 230, column: 636, scope: !4597)
!4609 = !DILocation(line: 230, column: 619, scope: !4597)
!4610 = !DILocation(line: 230, column: 614, scope: !4597)
!4611 = !DILocalVariable(name: "b0", scope: !4594, file: !820, line: 230, type: !804)
!4612 = !DILocation(line: 230, column: 653, scope: !4594)
!4613 = !DILocation(line: 230, column: 671, scope: !4597)
!4614 = !DILocation(line: 230, column: 658, scope: !4597)
!4615 = !DILocation(line: 230, column: 663, scope: !4597)
!4616 = !DILocation(line: 230, column: 674, scope: !4597)
!4617 = !DILocation(line: 230, column: 653, scope: !4597)
!4618 = !DILocalVariable(name: "b1", scope: !4594, file: !820, line: 230, type: !804)
!4619 = !DILocation(line: 230, column: 691, scope: !4594)
!4620 = !DILocation(line: 230, column: 709, scope: !4597)
!4621 = !DILocation(line: 230, column: 696, scope: !4597)
!4622 = !DILocation(line: 230, column: 701, scope: !4597)
!4623 = !DILocation(line: 230, column: 712, scope: !4597)
!4624 = !DILocation(line: 230, column: 691, scope: !4597)
!4625 = !DILocalVariable(name: "b2", scope: !4594, file: !820, line: 230, type: !804)
!4626 = !DILocation(line: 230, column: 729, scope: !4594)
!4627 = !DILocation(line: 230, column: 747, scope: !4597)
!4628 = !DILocation(line: 230, column: 734, scope: !4597)
!4629 = !DILocation(line: 230, column: 739, scope: !4597)
!4630 = !DILocation(line: 230, column: 750, scope: !4597)
!4631 = !DILocation(line: 230, column: 729, scope: !4597)
!4632 = !DILocalVariable(name: "i1", scope: !4594, file: !820, line: 230, type: !210)
!4633 = !DILocation(line: 230, column: 761, scope: !4594)
!4634 = !DILocation(line: 230, column: 779, scope: !4597)
!4635 = !DILocation(line: 230, column: 766, scope: !4597)
!4636 = !DILocation(line: 230, column: 771, scope: !4597)
!4637 = !DILocation(line: 230, column: 782, scope: !4597)
!4638 = !DILocation(line: 230, column: 761, scope: !4597)
!4639 = !DILocalVariable(name: "i2", scope: !4594, file: !820, line: 230, type: !210)
!4640 = !DILocation(line: 230, column: 793, scope: !4594)
!4641 = !DILocation(line: 230, column: 811, scope: !4597)
!4642 = !DILocation(line: 230, column: 798, scope: !4597)
!4643 = !DILocation(line: 230, column: 803, scope: !4597)
!4644 = !DILocation(line: 230, column: 814, scope: !4597)
!4645 = !DILocation(line: 230, column: 793, scope: !4597)
!4646 = !DILocalVariable(name: "o1", scope: !4594, file: !820, line: 230, type: !210)
!4647 = !DILocation(line: 230, column: 825, scope: !4594)
!4648 = !DILocation(line: 230, column: 843, scope: !4597)
!4649 = !DILocation(line: 230, column: 830, scope: !4597)
!4650 = !DILocation(line: 230, column: 835, scope: !4597)
!4651 = !DILocation(line: 230, column: 846, scope: !4597)
!4652 = !DILocation(line: 230, column: 825, scope: !4597)
!4653 = !DILocalVariable(name: "o2", scope: !4594, file: !820, line: 230, type: !210)
!4654 = !DILocation(line: 230, column: 857, scope: !4594)
!4655 = !DILocation(line: 230, column: 875, scope: !4597)
!4656 = !DILocation(line: 230, column: 862, scope: !4597)
!4657 = !DILocation(line: 230, column: 867, scope: !4597)
!4658 = !DILocation(line: 230, column: 878, scope: !4597)
!4659 = !DILocation(line: 230, column: 857, scope: !4597)
!4660 = !DILocation(line: 230, column: 889, scope: !4597)
!4661 = !DILocation(line: 230, column: 887, scope: !4597)
!4662 = !DILocation(line: 230, column: 894, scope: !4663)
!4663 = !DILexicalBlockFile(scope: !4664, file: !820, discriminator: 6)
!4664 = distinct !DILexicalBlock(scope: !4665, file: !820, line: 230, column: 882)
!4665 = distinct !DILexicalBlock(scope: !4594, file: !820, line: 230, column: 882)
!4666 = !DILocation(line: 230, column: 898, scope: !4663)
!4667 = !DILocation(line: 230, column: 902, scope: !4663)
!4668 = !DILocation(line: 230, column: 896, scope: !4663)
!4669 = !DILocation(line: 230, column: 882, scope: !4663)
!4670 = !DILocalVariable(name: "sample", scope: !4671, file: !820, line: 230, type: !210)
!4671 = distinct !DILexicalBlock(scope: !4664, file: !820, line: 230, column: 919)
!4672 = !DILocation(line: 230, column: 928, scope: !4671)
!4673 = !DILocation(line: 230, column: 937, scope: !4674)
!4674 = !DILexicalBlockFile(scope: !4671, file: !820, discriminator: 7)
!4675 = !DILocation(line: 230, column: 943, scope: !4674)
!4676 = !DILocation(line: 230, column: 951, scope: !4677)
!4677 = !DILexicalBlockFile(scope: !4671, file: !820, discriminator: 8)
!4678 = !DILocation(line: 230, column: 947, scope: !4677)
!4679 = !DILocation(line: 230, column: 943, scope: !4677)
!4680 = !DILocation(line: 230, column: 960, scope: !4681)
!4681 = !DILexicalBlockFile(scope: !4671, file: !820, discriminator: 9)
!4682 = !DILocation(line: 230, column: 956, scope: !4681)
!4683 = !DILocation(line: 230, column: 943, scope: !4681)
!4684 = !DILocation(line: 230, column: 943, scope: !4685)
!4685 = !DILexicalBlockFile(scope: !4671, file: !820, discriminator: 10)
!4686 = !DILocation(line: 230, column: 942, scope: !4685)
!4687 = !DILocation(line: 230, column: 940, scope: !4685)
!4688 = !DILocation(line: 230, column: 928, scope: !4685)
!4689 = !DILocalVariable(name: "o0", scope: !4671, file: !820, line: 230, type: !210)
!4690 = !DILocation(line: 230, column: 972, scope: !4671)
!4691 = !DILocation(line: 230, column: 977, scope: !4685)
!4692 = !DILocation(line: 230, column: 986, scope: !4685)
!4693 = !DILocation(line: 230, column: 984, scope: !4685)
!4694 = !DILocation(line: 230, column: 991, scope: !4685)
!4695 = !DILocation(line: 230, column: 996, scope: !4685)
!4696 = !DILocation(line: 230, column: 994, scope: !4685)
!4697 = !DILocation(line: 230, column: 989, scope: !4685)
!4698 = !DILocation(line: 230, column: 1001, scope: !4685)
!4699 = !DILocation(line: 230, column: 1006, scope: !4685)
!4700 = !DILocation(line: 230, column: 1004, scope: !4685)
!4701 = !DILocation(line: 230, column: 999, scope: !4685)
!4702 = !DILocation(line: 230, column: 1011, scope: !4685)
!4703 = !DILocation(line: 230, column: 1016, scope: !4685)
!4704 = !DILocation(line: 230, column: 1014, scope: !4685)
!4705 = !DILocation(line: 230, column: 1009, scope: !4685)
!4706 = !DILocation(line: 230, column: 1021, scope: !4685)
!4707 = !DILocation(line: 230, column: 1026, scope: !4685)
!4708 = !DILocation(line: 230, column: 1024, scope: !4685)
!4709 = !DILocation(line: 230, column: 1019, scope: !4685)
!4710 = !DILocation(line: 230, column: 972, scope: !4685)
!4711 = !DILocation(line: 230, column: 1035, scope: !4685)
!4712 = !DILocation(line: 230, column: 1033, scope: !4685)
!4713 = !DILocation(line: 230, column: 1048, scope: !4685)
!4714 = !DILocation(line: 230, column: 1044, scope: !4685)
!4715 = !DILocation(line: 230, column: 1042, scope: !4685)
!4716 = !DILocation(line: 230, column: 1057, scope: !4685)
!4717 = !DILocation(line: 230, column: 1055, scope: !4685)
!4718 = !DILocation(line: 230, column: 1066, scope: !4685)
!4719 = !DILocation(line: 230, column: 1064, scope: !4685)
!4720 = !DILocation(line: 230, column: 1076, scope: !4685)
!4721 = !DILocation(line: 230, column: 1073, scope: !4685)
!4722 = !DILocation(line: 230, column: 1089, scope: !4685)
!4723 = !DILocation(line: 230, column: 1092, scope: !4685)
!4724 = !DILocation(line: 230, column: 1084, scope: !4685)
!4725 = !DILocation(line: 230, column: 7, scope: !4726)
!4726 = !DILexicalBlockFile(scope: !4727, file: !820, discriminator: 11)
!4727 = distinct !DILexicalBlock(scope: !4728, file: !820, line: 230, column: 3)
!4728 = distinct !DILexicalBlock(scope: !4671, file: !820, line: 230, column: 1084)
!4729 = !DILocation(line: 230, column: 17, scope: !4726)
!4730 = !DILocation(line: 230, column: 25, scope: !4726)
!4731 = !DILocation(line: 230, column: 21, scope: !4726)
!4732 = !DILocation(line: 230, column: 28, scope: !4726)
!4733 = !DILocation(line: 230, column: 3, scope: !4726)
!4734 = !DILocation(line: 230, column: 19, scope: !4735)
!4735 = !DILexicalBlockFile(scope: !4736, file: !820, discriminator: 12)
!4736 = distinct !DILexicalBlock(scope: !4728, file: !820, line: 230, column: 14)
!4737 = !DILocation(line: 230, column: 22, scope: !4735)
!4738 = !DILocation(line: 230, column: 14, scope: !4735)
!4739 = !DILocation(line: 230, column: 7, scope: !4740)
!4740 = !DILexicalBlockFile(scope: !4741, file: !820, discriminator: 13)
!4741 = distinct !DILexicalBlock(scope: !4736, file: !820, line: 230, column: 3)
!4742 = !DILocation(line: 230, column: 17, scope: !4740)
!4743 = !DILocation(line: 230, column: 25, scope: !4740)
!4744 = !DILocation(line: 230, column: 21, scope: !4740)
!4745 = !DILocation(line: 230, column: 28, scope: !4740)
!4746 = !DILocation(line: 230, column: 3, scope: !4740)
!4747 = !DILocation(line: 230, column: 21, scope: !4748)
!4748 = !DILexicalBlockFile(scope: !4749, file: !820, discriminator: 14)
!4749 = distinct !DILexicalBlock(scope: !4736, file: !820, line: 230, column: 10)
!4750 = !DILocation(line: 230, column: 16, scope: !4748)
!4751 = !DILocation(line: 230, column: 12, scope: !4748)
!4752 = !DILocation(line: 230, column: 19, scope: !4748)
!4753 = !DILocation(line: 230, column: 27, scope: !4754)
!4754 = !DILexicalBlockFile(scope: !4671, file: !820, discriminator: 15)
!4755 = !DILocation(line: 230, column: 915, scope: !4756)
!4756 = !DILexicalBlockFile(scope: !4664, file: !820, discriminator: 16)
!4757 = !DILocation(line: 230, column: 882, scope: !4756)
!4758 = distinct !{!4758, !4759}
!4759 = !DILocation(line: 230, column: 882, scope: !4594)
!4760 = !DILocation(line: 230, column: 50, scope: !4761)
!4761 = !DILexicalBlockFile(scope: !4594, file: !820, discriminator: 17)
!4762 = !DILocation(line: 230, column: 42, scope: !4761)
!4763 = !DILocation(line: 230, column: 29, scope: !4761)
!4764 = !DILocation(line: 230, column: 34, scope: !4761)
!4765 = !DILocation(line: 230, column: 45, scope: !4761)
!4766 = !DILocation(line: 230, column: 48, scope: !4761)
!4767 = !DILocation(line: 230, column: 75, scope: !4761)
!4768 = !DILocation(line: 230, column: 67, scope: !4761)
!4769 = !DILocation(line: 230, column: 54, scope: !4761)
!4770 = !DILocation(line: 230, column: 59, scope: !4761)
!4771 = !DILocation(line: 230, column: 70, scope: !4761)
!4772 = !DILocation(line: 230, column: 73, scope: !4761)
!4773 = !DILocation(line: 230, column: 100, scope: !4761)
!4774 = !DILocation(line: 230, column: 92, scope: !4761)
!4775 = !DILocation(line: 230, column: 79, scope: !4761)
!4776 = !DILocation(line: 230, column: 84, scope: !4761)
!4777 = !DILocation(line: 230, column: 95, scope: !4761)
!4778 = !DILocation(line: 230, column: 98, scope: !4761)
!4779 = !DILocation(line: 230, column: 125, scope: !4761)
!4780 = !DILocation(line: 230, column: 117, scope: !4761)
!4781 = !DILocation(line: 230, column: 104, scope: !4761)
!4782 = !DILocation(line: 230, column: 109, scope: !4761)
!4783 = !DILocation(line: 230, column: 120, scope: !4761)
!4784 = !DILocation(line: 230, column: 123, scope: !4761)
!4785 = !DILocation(line: 230, column: 129, scope: !4761)
!4786 = !DILocation(line: 230, column: 556, scope: !4787)
!4787 = !DILexicalBlockFile(scope: !4588, file: !820, discriminator: 18)
!4788 = !DILocation(line: 230, column: 527, scope: !4787)
!4789 = distinct !{!4789, !4790}
!4790 = !DILocation(line: 230, column: 527, scope: !4506)
!4791 = !DILocation(line: 230, column: 131, scope: !4792)
!4792 = !DILexicalBlockFile(scope: !4506, file: !820, discriminator: 19)
!4793 = distinct !DISubprogram(name: "iir_ch_s32p", scope: !820, file: !820, line: 170, type: !473, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!4794 = !DILocalVariable(name: "ctx", arg: 1, scope: !4793, file: !820, line: 170, type: !173)
!4795 = !DILocation(line: 170, column: 41, scope: !4793)
!4796 = !DILocalVariable(name: "arg", arg: 2, scope: !4793, file: !820, line: 170, type: !191)
!4797 = !DILocation(line: 170, column: 52, scope: !4793)
!4798 = !DILocalVariable(name: "ch", arg: 3, scope: !4793, file: !820, line: 170, type: !200)
!4799 = !DILocation(line: 170, column: 61, scope: !4793)
!4800 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !4793, file: !820, line: 170, type: !200)
!4801 = !DILocation(line: 170, column: 69, scope: !4793)
!4802 = !DILocalVariable(name: "s", scope: !4793, file: !820, line: 170, type: !849)
!4803 = !DILocation(line: 170, column: 97, scope: !4793)
!4804 = !DILocation(line: 170, column: 101, scope: !4793)
!4805 = !DILocation(line: 170, column: 106, scope: !4793)
!4806 = !DILocalVariable(name: "ig", scope: !4793, file: !820, line: 170, type: !804)
!4807 = !DILocation(line: 170, column: 125, scope: !4793)
!4808 = !DILocation(line: 170, column: 130, scope: !4793)
!4809 = !DILocation(line: 170, column: 133, scope: !4793)
!4810 = !DILocalVariable(name: "og", scope: !4793, file: !820, line: 170, type: !804)
!4811 = !DILocation(line: 170, column: 156, scope: !4793)
!4812 = !DILocation(line: 170, column: 161, scope: !4793)
!4813 = !DILocation(line: 170, column: 164, scope: !4793)
!4814 = !DILocalVariable(name: "td", scope: !4793, file: !820, line: 170, type: !3629)
!4815 = !DILocation(line: 170, column: 186, scope: !4793)
!4816 = !DILocation(line: 170, column: 191, scope: !4793)
!4817 = !DILocalVariable(name: "in", scope: !4793, file: !820, line: 170, type: !285)
!4818 = !DILocation(line: 170, column: 205, scope: !4793)
!4819 = !DILocation(line: 170, column: 210, scope: !4793)
!4820 = !DILocation(line: 170, column: 214, scope: !4793)
!4821 = !DILocalVariable(name: "out", scope: !4793, file: !820, line: 170, type: !285)
!4822 = !DILocation(line: 170, column: 219, scope: !4793)
!4823 = !DILocation(line: 170, column: 225, scope: !4793)
!4824 = !DILocation(line: 170, column: 229, scope: !4793)
!4825 = !DILocalVariable(name: "src", scope: !4793, file: !820, line: 170, type: !809)
!4826 = !DILocation(line: 170, column: 249, scope: !4793)
!4827 = !DILocation(line: 170, column: 290, scope: !4793)
!4828 = !DILocation(line: 170, column: 272, scope: !4793)
!4829 = !DILocation(line: 170, column: 276, scope: !4793)
!4830 = !DILocation(line: 170, column: 255, scope: !4793)
!4831 = !DILocalVariable(name: "ic", scope: !4793, file: !820, line: 170, type: !507)
!4832 = !DILocation(line: 170, column: 303, scope: !4793)
!4833 = !DILocation(line: 170, column: 325, scope: !4793)
!4834 = !DILocation(line: 170, column: 318, scope: !4793)
!4835 = !DILocation(line: 170, column: 321, scope: !4793)
!4836 = !DILocation(line: 170, column: 329, scope: !4793)
!4837 = !DILocalVariable(name: "oc", scope: !4793, file: !820, line: 170, type: !507)
!4838 = !DILocation(line: 170, column: 347, scope: !4793)
!4839 = !DILocation(line: 170, column: 369, scope: !4793)
!4840 = !DILocation(line: 170, column: 362, scope: !4793)
!4841 = !DILocation(line: 170, column: 365, scope: !4793)
!4842 = !DILocation(line: 170, column: 373, scope: !4793)
!4843 = !DILocalVariable(name: "nb_a", scope: !4793, file: !820, line: 170, type: !3917)
!4844 = !DILocation(line: 170, column: 393, scope: !4793)
!4845 = !DILocation(line: 170, column: 407, scope: !4793)
!4846 = !DILocation(line: 170, column: 400, scope: !4793)
!4847 = !DILocation(line: 170, column: 403, scope: !4793)
!4848 = !DILocation(line: 170, column: 411, scope: !4793)
!4849 = !DILocalVariable(name: "nb_b", scope: !4793, file: !820, line: 170, type: !3917)
!4850 = !DILocation(line: 170, column: 431, scope: !4793)
!4851 = !DILocation(line: 170, column: 445, scope: !4793)
!4852 = !DILocation(line: 170, column: 438, scope: !4793)
!4853 = !DILocation(line: 170, column: 441, scope: !4793)
!4854 = !DILocation(line: 170, column: 449, scope: !4793)
!4855 = !DILocalVariable(name: "a", scope: !4793, file: !820, line: 170, type: !803)
!4856 = !DILocation(line: 170, column: 473, scope: !4793)
!4857 = !DILocation(line: 170, column: 484, scope: !4793)
!4858 = !DILocation(line: 170, column: 477, scope: !4793)
!4859 = !DILocation(line: 170, column: 480, scope: !4793)
!4860 = !DILocation(line: 170, column: 488, scope: !4793)
!4861 = !DILocalVariable(name: "b", scope: !4793, file: !820, line: 170, type: !803)
!4862 = !DILocation(line: 170, column: 509, scope: !4793)
!4863 = !DILocation(line: 170, column: 520, scope: !4793)
!4864 = !DILocation(line: 170, column: 513, scope: !4793)
!4865 = !DILocation(line: 170, column: 516, scope: !4793)
!4866 = !DILocation(line: 170, column: 524, scope: !4793)
!4867 = !DILocalVariable(name: "clippings", scope: !4793, file: !820, line: 170, type: !475)
!4868 = !DILocation(line: 170, column: 536, scope: !4793)
!4869 = !DILocation(line: 170, column: 556, scope: !4793)
!4870 = !DILocation(line: 170, column: 549, scope: !4793)
!4871 = !DILocation(line: 170, column: 552, scope: !4793)
!4872 = !DILocation(line: 170, column: 560, scope: !4793)
!4873 = !DILocalVariable(name: "dst", scope: !4793, file: !820, line: 170, type: !812)
!4874 = !DILocation(line: 170, column: 580, scope: !4793)
!4875 = !DILocation(line: 170, column: 616, scope: !4793)
!4876 = !DILocation(line: 170, column: 597, scope: !4793)
!4877 = !DILocation(line: 170, column: 602, scope: !4793)
!4878 = !DILocation(line: 170, column: 586, scope: !4793)
!4879 = !DILocalVariable(name: "n", scope: !4793, file: !820, line: 170, type: !200)
!4880 = !DILocation(line: 170, column: 625, scope: !4793)
!4881 = !DILocation(line: 170, column: 635, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4793, file: !820, line: 170, column: 628)
!4883 = !DILocation(line: 170, column: 633, scope: !4882)
!4884 = !DILocation(line: 170, column: 640, scope: !4885)
!4885 = !DILexicalBlockFile(scope: !4886, file: !820, discriminator: 1)
!4886 = distinct !DILexicalBlock(scope: !4882, file: !820, line: 170, column: 628)
!4887 = !DILocation(line: 170, column: 644, scope: !4885)
!4888 = !DILocation(line: 170, column: 648, scope: !4885)
!4889 = !DILocation(line: 170, column: 642, scope: !4885)
!4890 = !DILocation(line: 170, column: 628, scope: !4885)
!4891 = !DILocalVariable(name: "sample", scope: !4892, file: !820, line: 170, type: !210)
!4892 = distinct !DILexicalBlock(scope: !4886, file: !820, line: 170, column: 665)
!4893 = !DILocation(line: 170, column: 674, scope: !4892)
!4894 = !DILocation(line: 170, column: 674, scope: !4895)
!4895 = !DILexicalBlockFile(scope: !4892, file: !820, discriminator: 2)
!4896 = !DILocalVariable(name: "x", scope: !4892, file: !820, line: 170, type: !200)
!4897 = !DILocation(line: 170, column: 691, scope: !4892)
!4898 = !DILocation(line: 170, column: 703, scope: !4895)
!4899 = !DILocation(line: 170, column: 694, scope: !4895)
!4900 = !DILocation(line: 170, column: 711, scope: !4895)
!4901 = !DILocation(line: 170, column: 719, scope: !4895)
!4902 = !DILocation(line: 170, column: 724, scope: !4895)
!4903 = !DILocation(line: 170, column: 718, scope: !4895)
!4904 = !DILocation(line: 170, column: 729, scope: !4895)
!4905 = !DILocation(line: 170, column: 754, scope: !4895)
!4906 = !DILocation(line: 170, column: 745, scope: !4895)
!4907 = !DILocation(line: 170, column: 762, scope: !4895)
!4908 = !DILocation(line: 170, column: 770, scope: !4895)
!4909 = !DILocation(line: 170, column: 775, scope: !4895)
!4910 = !DILocation(line: 170, column: 769, scope: !4895)
!4911 = !DILocation(line: 170, column: 780, scope: !4895)
!4912 = !DILocation(line: 170, column: 745, scope: !4913)
!4913 = !DILexicalBlockFile(scope: !4895, file: !820, discriminator: 18)
!4914 = !DILocation(line: 170, column: 808, scope: !4895)
!4915 = !DILocation(line: 170, column: 804, scope: !4895)
!4916 = !DILocation(line: 170, column: 813, scope: !4895)
!4917 = !DILocation(line: 170, column: 811, scope: !4895)
!4918 = !DILocation(line: 170, column: 796, scope: !4895)
!4919 = !DILocation(line: 170, column: 802, scope: !4895)
!4920 = !DILocation(line: 170, column: 824, scope: !4895)
!4921 = !DILocation(line: 170, column: 822, scope: !4895)
!4922 = !DILocation(line: 170, column: 829, scope: !4923)
!4923 = !DILexicalBlockFile(scope: !4924, file: !820, discriminator: 3)
!4924 = distinct !DILexicalBlock(scope: !4925, file: !820, line: 170, column: 817)
!4925 = distinct !DILexicalBlock(scope: !4892, file: !820, line: 170, column: 817)
!4926 = !DILocation(line: 170, column: 833, scope: !4923)
!4927 = !DILocation(line: 170, column: 831, scope: !4923)
!4928 = !DILocation(line: 170, column: 817, scope: !4923)
!4929 = !DILocation(line: 170, column: 856, scope: !4930)
!4930 = !DILexicalBlockFile(scope: !4924, file: !820, discriminator: 4)
!4931 = !DILocation(line: 170, column: 854, scope: !4930)
!4932 = !DILocation(line: 170, column: 864, scope: !4930)
!4933 = !DILocation(line: 170, column: 861, scope: !4930)
!4934 = !DILocation(line: 170, column: 859, scope: !4930)
!4935 = !DILocation(line: 170, column: 851, scope: !4930)
!4936 = !DILocation(line: 170, column: 844, scope: !4930)
!4937 = !DILocation(line: 170, column: 840, scope: !4938)
!4938 = !DILexicalBlockFile(scope: !4924, file: !820, discriminator: 5)
!4939 = !DILocation(line: 170, column: 817, scope: !4938)
!4940 = distinct !{!4940, !4941}
!4941 = !DILocation(line: 170, column: 817, scope: !4892)
!4942 = !DILocation(line: 170, column: 875, scope: !4943)
!4943 = !DILexicalBlockFile(scope: !4944, file: !820, discriminator: 6)
!4944 = distinct !DILexicalBlock(scope: !4892, file: !820, line: 170, column: 868)
!4945 = !DILocation(line: 170, column: 873, scope: !4943)
!4946 = !DILocation(line: 170, column: 880, scope: !4947)
!4947 = !DILexicalBlockFile(scope: !4948, file: !820, discriminator: 7)
!4948 = distinct !DILexicalBlock(scope: !4944, file: !820, line: 170, column: 868)
!4949 = !DILocation(line: 170, column: 884, scope: !4947)
!4950 = !DILocation(line: 170, column: 882, scope: !4947)
!4951 = !DILocation(line: 170, column: 868, scope: !4947)
!4952 = !DILocation(line: 170, column: 907, scope: !4953)
!4953 = !DILexicalBlockFile(scope: !4948, file: !820, discriminator: 8)
!4954 = !DILocation(line: 170, column: 905, scope: !4953)
!4955 = !DILocation(line: 170, column: 915, scope: !4953)
!4956 = !DILocation(line: 170, column: 912, scope: !4953)
!4957 = !DILocation(line: 170, column: 910, scope: !4953)
!4958 = !DILocation(line: 170, column: 902, scope: !4953)
!4959 = !DILocation(line: 170, column: 895, scope: !4953)
!4960 = !DILocation(line: 170, column: 891, scope: !4961)
!4961 = !DILexicalBlockFile(scope: !4948, file: !820, discriminator: 9)
!4962 = !DILocation(line: 170, column: 868, scope: !4961)
!4963 = distinct !{!4963, !4964}
!4964 = !DILocation(line: 170, column: 868, scope: !4892)
!4965 = !DILocation(line: 170, column: 927, scope: !4966)
!4966 = !DILexicalBlockFile(scope: !4892, file: !820, discriminator: 10)
!4967 = !DILocation(line: 170, column: 919, scope: !4966)
!4968 = !DILocation(line: 170, column: 925, scope: !4966)
!4969 = !DILocation(line: 170, column: 945, scope: !4966)
!4970 = !DILocation(line: 170, column: 942, scope: !4966)
!4971 = !DILocation(line: 170, column: 958, scope: !4966)
!4972 = !DILocation(line: 170, column: 965, scope: !4966)
!4973 = !DILocation(line: 170, column: 953, scope: !4966)
!4974 = !DILocation(line: 170, column: 7, scope: !4975)
!4975 = !DILexicalBlockFile(scope: !4976, file: !820, discriminator: 11)
!4976 = distinct !DILexicalBlock(scope: !4977, file: !820, line: 170, column: 3)
!4977 = distinct !DILexicalBlock(scope: !4892, file: !820, line: 170, column: 953)
!4978 = !DILocation(line: 170, column: 17, scope: !4975)
!4979 = !DILocation(line: 170, column: 25, scope: !4975)
!4980 = !DILocation(line: 170, column: 21, scope: !4975)
!4981 = !DILocation(line: 170, column: 28, scope: !4975)
!4982 = !DILocation(line: 170, column: 3, scope: !4975)
!4983 = !DILocation(line: 170, column: 19, scope: !4984)
!4984 = !DILexicalBlockFile(scope: !4985, file: !820, discriminator: 12)
!4985 = distinct !DILexicalBlock(scope: !4977, file: !820, line: 170, column: 14)
!4986 = !DILocation(line: 170, column: 26, scope: !4984)
!4987 = !DILocation(line: 170, column: 14, scope: !4984)
!4988 = !DILocation(line: 170, column: 7, scope: !4989)
!4989 = !DILexicalBlockFile(scope: !4990, file: !820, discriminator: 13)
!4990 = distinct !DILexicalBlock(scope: !4985, file: !820, line: 170, column: 3)
!4991 = !DILocation(line: 170, column: 17, scope: !4989)
!4992 = !DILocation(line: 170, column: 25, scope: !4989)
!4993 = !DILocation(line: 170, column: 21, scope: !4989)
!4994 = !DILocation(line: 170, column: 28, scope: !4989)
!4995 = !DILocation(line: 170, column: 3, scope: !4989)
!4996 = !DILocation(line: 170, column: 21, scope: !4997)
!4997 = !DILexicalBlockFile(scope: !4998, file: !820, discriminator: 14)
!4998 = distinct !DILexicalBlock(scope: !4985, file: !820, line: 170, column: 10)
!4999 = !DILocation(line: 170, column: 16, scope: !4997)
!5000 = !DILocation(line: 170, column: 12, scope: !4997)
!5001 = !DILocation(line: 170, column: 19, scope: !4997)
!5002 = !DILocation(line: 170, column: 31, scope: !5003)
!5003 = !DILexicalBlockFile(scope: !4892, file: !820, discriminator: 15)
!5004 = !DILocation(line: 170, column: 661, scope: !5005)
!5005 = !DILexicalBlockFile(scope: !4886, file: !820, discriminator: 16)
!5006 = !DILocation(line: 170, column: 628, scope: !5005)
!5007 = distinct !{!5007, !5008}
!5008 = !DILocation(line: 170, column: 628, scope: !4793)
!5009 = !DILocation(line: 170, column: 33, scope: !5010)
!5010 = !DILexicalBlockFile(scope: !4793, file: !820, discriminator: 17)
!5011 = distinct !DISubprogram(name: "iir_ch_serial_s16p", scope: !820, file: !820, line: 229, type: !473, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!5012 = !DILocalVariable(name: "ctx", arg: 1, scope: !5011, file: !820, line: 229, type: !173)
!5013 = !DILocation(line: 229, column: 48, scope: !5011)
!5014 = !DILocalVariable(name: "arg", arg: 2, scope: !5011, file: !820, line: 229, type: !191)
!5015 = !DILocation(line: 229, column: 59, scope: !5011)
!5016 = !DILocalVariable(name: "ch", arg: 3, scope: !5011, file: !820, line: 229, type: !200)
!5017 = !DILocation(line: 229, column: 68, scope: !5011)
!5018 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !5011, file: !820, line: 229, type: !200)
!5019 = !DILocation(line: 229, column: 76, scope: !5011)
!5020 = !DILocalVariable(name: "s", scope: !5011, file: !820, line: 229, type: !849)
!5021 = !DILocation(line: 229, column: 104, scope: !5011)
!5022 = !DILocation(line: 229, column: 108, scope: !5011)
!5023 = !DILocation(line: 229, column: 113, scope: !5011)
!5024 = !DILocalVariable(name: "ig", scope: !5011, file: !820, line: 229, type: !804)
!5025 = !DILocation(line: 229, column: 132, scope: !5011)
!5026 = !DILocation(line: 229, column: 137, scope: !5011)
!5027 = !DILocation(line: 229, column: 140, scope: !5011)
!5028 = !DILocalVariable(name: "og", scope: !5011, file: !820, line: 229, type: !804)
!5029 = !DILocation(line: 229, column: 163, scope: !5011)
!5030 = !DILocation(line: 229, column: 168, scope: !5011)
!5031 = !DILocation(line: 229, column: 171, scope: !5011)
!5032 = !DILocalVariable(name: "td", scope: !5011, file: !820, line: 229, type: !3629)
!5033 = !DILocation(line: 229, column: 193, scope: !5011)
!5034 = !DILocation(line: 229, column: 198, scope: !5011)
!5035 = !DILocalVariable(name: "in", scope: !5011, file: !820, line: 229, type: !285)
!5036 = !DILocation(line: 229, column: 212, scope: !5011)
!5037 = !DILocation(line: 229, column: 217, scope: !5011)
!5038 = !DILocation(line: 229, column: 221, scope: !5011)
!5039 = !DILocalVariable(name: "out", scope: !5011, file: !820, line: 229, type: !285)
!5040 = !DILocation(line: 229, column: 226, scope: !5011)
!5041 = !DILocation(line: 229, column: 232, scope: !5011)
!5042 = !DILocation(line: 229, column: 236, scope: !5011)
!5043 = !DILocalVariable(name: "src", scope: !5011, file: !820, line: 229, type: !813)
!5044 = !DILocation(line: 229, column: 256, scope: !5011)
!5045 = !DILocation(line: 229, column: 297, scope: !5011)
!5046 = !DILocation(line: 229, column: 279, scope: !5011)
!5047 = !DILocation(line: 229, column: 283, scope: !5011)
!5048 = !DILocation(line: 229, column: 262, scope: !5011)
!5049 = !DILocalVariable(name: "dst", scope: !5011, file: !820, line: 229, type: !817)
!5050 = !DILocation(line: 229, column: 311, scope: !5011)
!5051 = !DILocation(line: 229, column: 347, scope: !5011)
!5052 = !DILocation(line: 229, column: 328, scope: !5011)
!5053 = !DILocation(line: 229, column: 333, scope: !5011)
!5054 = !DILocation(line: 229, column: 317, scope: !5011)
!5055 = !DILocalVariable(name: "iir", scope: !5011, file: !820, line: 229, type: !869)
!5056 = !DILocation(line: 229, column: 364, scope: !5011)
!5057 = !DILocation(line: 229, column: 378, scope: !5011)
!5058 = !DILocation(line: 229, column: 371, scope: !5011)
!5059 = !DILocation(line: 229, column: 374, scope: !5011)
!5060 = !DILocalVariable(name: "clippings", scope: !5011, file: !820, line: 229, type: !475)
!5061 = !DILocation(line: 229, column: 388, scope: !5011)
!5062 = !DILocation(line: 229, column: 401, scope: !5011)
!5063 = !DILocation(line: 229, column: 406, scope: !5011)
!5064 = !DILocalVariable(name: "nb_biquads", scope: !5011, file: !820, line: 229, type: !200)
!5065 = !DILocation(line: 229, column: 421, scope: !5011)
!5066 = !DILocation(line: 229, column: 437, scope: !5011)
!5067 = !DILocation(line: 229, column: 442, scope: !5011)
!5068 = !DILocation(line: 229, column: 455, scope: !5011)
!5069 = !DILocation(line: 229, column: 460, scope: !5011)
!5070 = !DILocation(line: 229, column: 452, scope: !5011)
!5071 = !DILocation(line: 229, column: 436, scope: !5011)
!5072 = !DILocation(line: 229, column: 473, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !5011, file: !820, discriminator: 1)
!5074 = !DILocation(line: 229, column: 478, scope: !5073)
!5075 = !DILocation(line: 229, column: 436, scope: !5073)
!5076 = !DILocation(line: 229, column: 491, scope: !5077)
!5077 = !DILexicalBlockFile(scope: !5011, file: !820, discriminator: 2)
!5078 = !DILocation(line: 229, column: 496, scope: !5077)
!5079 = !DILocation(line: 229, column: 436, scope: !5077)
!5080 = !DILocation(line: 229, column: 436, scope: !5081)
!5081 = !DILexicalBlockFile(scope: !5011, file: !820, discriminator: 3)
!5082 = !DILocation(line: 229, column: 507, scope: !5081)
!5083 = !DILocation(line: 229, column: 512, scope: !5081)
!5084 = !DILocation(line: 229, column: 421, scope: !5081)
!5085 = !DILocalVariable(name: "n", scope: !5011, file: !820, line: 229, type: !200)
!5086 = !DILocation(line: 229, column: 521, scope: !5011)
!5087 = !DILocalVariable(name: "i", scope: !5011, file: !820, line: 229, type: !200)
!5088 = !DILocation(line: 229, column: 524, scope: !5011)
!5089 = !DILocation(line: 229, column: 534, scope: !5081)
!5090 = !DILocation(line: 229, column: 532, scope: !5081)
!5091 = !DILocation(line: 229, column: 539, scope: !5092)
!5092 = !DILexicalBlockFile(scope: !5093, file: !820, discriminator: 4)
!5093 = distinct !DILexicalBlock(scope: !5094, file: !820, line: 229, column: 527)
!5094 = distinct !DILexicalBlock(scope: !5011, file: !820, line: 229, column: 527)
!5095 = !DILocation(line: 229, column: 543, scope: !5092)
!5096 = !DILocation(line: 229, column: 541, scope: !5092)
!5097 = !DILocation(line: 229, column: 527, scope: !5092)
!5098 = !DILocalVariable(name: "a1", scope: !5099, file: !820, line: 229, type: !804)
!5099 = distinct !DILexicalBlock(scope: !5093, file: !820, line: 229, column: 560)
!5100 = !DILocation(line: 229, column: 575, scope: !5099)
!5101 = !DILocation(line: 229, column: 594, scope: !5102)
!5102 = !DILexicalBlockFile(scope: !5099, file: !820, discriminator: 5)
!5103 = !DILocation(line: 229, column: 581, scope: !5102)
!5104 = !DILocation(line: 229, column: 586, scope: !5102)
!5105 = !DILocation(line: 229, column: 597, scope: !5102)
!5106 = !DILocation(line: 229, column: 580, scope: !5102)
!5107 = !DILocation(line: 229, column: 575, scope: !5102)
!5108 = !DILocalVariable(name: "a2", scope: !5099, file: !820, line: 229, type: !804)
!5109 = !DILocation(line: 229, column: 614, scope: !5099)
!5110 = !DILocation(line: 229, column: 633, scope: !5102)
!5111 = !DILocation(line: 229, column: 620, scope: !5102)
!5112 = !DILocation(line: 229, column: 625, scope: !5102)
!5113 = !DILocation(line: 229, column: 636, scope: !5102)
!5114 = !DILocation(line: 229, column: 619, scope: !5102)
!5115 = !DILocation(line: 229, column: 614, scope: !5102)
!5116 = !DILocalVariable(name: "b0", scope: !5099, file: !820, line: 229, type: !804)
!5117 = !DILocation(line: 229, column: 653, scope: !5099)
!5118 = !DILocation(line: 229, column: 671, scope: !5102)
!5119 = !DILocation(line: 229, column: 658, scope: !5102)
!5120 = !DILocation(line: 229, column: 663, scope: !5102)
!5121 = !DILocation(line: 229, column: 674, scope: !5102)
!5122 = !DILocation(line: 229, column: 653, scope: !5102)
!5123 = !DILocalVariable(name: "b1", scope: !5099, file: !820, line: 229, type: !804)
!5124 = !DILocation(line: 229, column: 691, scope: !5099)
!5125 = !DILocation(line: 229, column: 709, scope: !5102)
!5126 = !DILocation(line: 229, column: 696, scope: !5102)
!5127 = !DILocation(line: 229, column: 701, scope: !5102)
!5128 = !DILocation(line: 229, column: 712, scope: !5102)
!5129 = !DILocation(line: 229, column: 691, scope: !5102)
!5130 = !DILocalVariable(name: "b2", scope: !5099, file: !820, line: 229, type: !804)
!5131 = !DILocation(line: 229, column: 729, scope: !5099)
!5132 = !DILocation(line: 229, column: 747, scope: !5102)
!5133 = !DILocation(line: 229, column: 734, scope: !5102)
!5134 = !DILocation(line: 229, column: 739, scope: !5102)
!5135 = !DILocation(line: 229, column: 750, scope: !5102)
!5136 = !DILocation(line: 229, column: 729, scope: !5102)
!5137 = !DILocalVariable(name: "i1", scope: !5099, file: !820, line: 229, type: !210)
!5138 = !DILocation(line: 229, column: 761, scope: !5099)
!5139 = !DILocation(line: 229, column: 779, scope: !5102)
!5140 = !DILocation(line: 229, column: 766, scope: !5102)
!5141 = !DILocation(line: 229, column: 771, scope: !5102)
!5142 = !DILocation(line: 229, column: 782, scope: !5102)
!5143 = !DILocation(line: 229, column: 761, scope: !5102)
!5144 = !DILocalVariable(name: "i2", scope: !5099, file: !820, line: 229, type: !210)
!5145 = !DILocation(line: 229, column: 793, scope: !5099)
!5146 = !DILocation(line: 229, column: 811, scope: !5102)
!5147 = !DILocation(line: 229, column: 798, scope: !5102)
!5148 = !DILocation(line: 229, column: 803, scope: !5102)
!5149 = !DILocation(line: 229, column: 814, scope: !5102)
!5150 = !DILocation(line: 229, column: 793, scope: !5102)
!5151 = !DILocalVariable(name: "o1", scope: !5099, file: !820, line: 229, type: !210)
!5152 = !DILocation(line: 229, column: 825, scope: !5099)
!5153 = !DILocation(line: 229, column: 843, scope: !5102)
!5154 = !DILocation(line: 229, column: 830, scope: !5102)
!5155 = !DILocation(line: 229, column: 835, scope: !5102)
!5156 = !DILocation(line: 229, column: 846, scope: !5102)
!5157 = !DILocation(line: 229, column: 825, scope: !5102)
!5158 = !DILocalVariable(name: "o2", scope: !5099, file: !820, line: 229, type: !210)
!5159 = !DILocation(line: 229, column: 857, scope: !5099)
!5160 = !DILocation(line: 229, column: 875, scope: !5102)
!5161 = !DILocation(line: 229, column: 862, scope: !5102)
!5162 = !DILocation(line: 229, column: 867, scope: !5102)
!5163 = !DILocation(line: 229, column: 878, scope: !5102)
!5164 = !DILocation(line: 229, column: 857, scope: !5102)
!5165 = !DILocation(line: 229, column: 889, scope: !5102)
!5166 = !DILocation(line: 229, column: 887, scope: !5102)
!5167 = !DILocation(line: 229, column: 894, scope: !5168)
!5168 = !DILexicalBlockFile(scope: !5169, file: !820, discriminator: 6)
!5169 = distinct !DILexicalBlock(scope: !5170, file: !820, line: 229, column: 882)
!5170 = distinct !DILexicalBlock(scope: !5099, file: !820, line: 229, column: 882)
!5171 = !DILocation(line: 229, column: 898, scope: !5168)
!5172 = !DILocation(line: 229, column: 902, scope: !5168)
!5173 = !DILocation(line: 229, column: 896, scope: !5168)
!5174 = !DILocation(line: 229, column: 882, scope: !5168)
!5175 = !DILocalVariable(name: "sample", scope: !5176, file: !820, line: 229, type: !210)
!5176 = distinct !DILexicalBlock(scope: !5169, file: !820, line: 229, column: 919)
!5177 = !DILocation(line: 229, column: 928, scope: !5176)
!5178 = !DILocation(line: 229, column: 937, scope: !5179)
!5179 = !DILexicalBlockFile(scope: !5176, file: !820, discriminator: 7)
!5180 = !DILocation(line: 229, column: 943, scope: !5179)
!5181 = !DILocation(line: 229, column: 951, scope: !5182)
!5182 = !DILexicalBlockFile(scope: !5176, file: !820, discriminator: 8)
!5183 = !DILocation(line: 229, column: 947, scope: !5182)
!5184 = !DILocation(line: 229, column: 943, scope: !5182)
!5185 = !DILocation(line: 229, column: 960, scope: !5186)
!5186 = !DILexicalBlockFile(scope: !5176, file: !820, discriminator: 9)
!5187 = !DILocation(line: 229, column: 956, scope: !5186)
!5188 = !DILocation(line: 229, column: 943, scope: !5186)
!5189 = !DILocation(line: 229, column: 943, scope: !5190)
!5190 = !DILexicalBlockFile(scope: !5176, file: !820, discriminator: 10)
!5191 = !DILocation(line: 229, column: 942, scope: !5190)
!5192 = !DILocation(line: 229, column: 940, scope: !5190)
!5193 = !DILocation(line: 229, column: 928, scope: !5190)
!5194 = !DILocalVariable(name: "o0", scope: !5176, file: !820, line: 229, type: !210)
!5195 = !DILocation(line: 229, column: 972, scope: !5176)
!5196 = !DILocation(line: 229, column: 977, scope: !5190)
!5197 = !DILocation(line: 229, column: 986, scope: !5190)
!5198 = !DILocation(line: 229, column: 984, scope: !5190)
!5199 = !DILocation(line: 229, column: 991, scope: !5190)
!5200 = !DILocation(line: 229, column: 996, scope: !5190)
!5201 = !DILocation(line: 229, column: 994, scope: !5190)
!5202 = !DILocation(line: 229, column: 989, scope: !5190)
!5203 = !DILocation(line: 229, column: 1001, scope: !5190)
!5204 = !DILocation(line: 229, column: 1006, scope: !5190)
!5205 = !DILocation(line: 229, column: 1004, scope: !5190)
!5206 = !DILocation(line: 229, column: 999, scope: !5190)
!5207 = !DILocation(line: 229, column: 1011, scope: !5190)
!5208 = !DILocation(line: 229, column: 1016, scope: !5190)
!5209 = !DILocation(line: 229, column: 1014, scope: !5190)
!5210 = !DILocation(line: 229, column: 1009, scope: !5190)
!5211 = !DILocation(line: 229, column: 1021, scope: !5190)
!5212 = !DILocation(line: 229, column: 1026, scope: !5190)
!5213 = !DILocation(line: 229, column: 1024, scope: !5190)
!5214 = !DILocation(line: 229, column: 1019, scope: !5190)
!5215 = !DILocation(line: 229, column: 972, scope: !5190)
!5216 = !DILocation(line: 229, column: 1035, scope: !5190)
!5217 = !DILocation(line: 229, column: 1033, scope: !5190)
!5218 = !DILocation(line: 229, column: 1048, scope: !5190)
!5219 = !DILocation(line: 229, column: 1044, scope: !5190)
!5220 = !DILocation(line: 229, column: 1042, scope: !5190)
!5221 = !DILocation(line: 229, column: 1057, scope: !5190)
!5222 = !DILocation(line: 229, column: 1055, scope: !5190)
!5223 = !DILocation(line: 229, column: 1066, scope: !5190)
!5224 = !DILocation(line: 229, column: 1064, scope: !5190)
!5225 = !DILocation(line: 229, column: 1076, scope: !5190)
!5226 = !DILocation(line: 229, column: 1073, scope: !5190)
!5227 = !DILocation(line: 229, column: 1089, scope: !5190)
!5228 = !DILocation(line: 229, column: 1092, scope: !5190)
!5229 = !DILocation(line: 229, column: 1084, scope: !5190)
!5230 = !DILocation(line: 229, column: 7, scope: !5231)
!5231 = !DILexicalBlockFile(scope: !5232, file: !820, discriminator: 11)
!5232 = distinct !DILexicalBlock(scope: !5233, file: !820, line: 229, column: 3)
!5233 = distinct !DILexicalBlock(scope: !5176, file: !820, line: 229, column: 1084)
!5234 = !DILocation(line: 229, column: 17, scope: !5231)
!5235 = !DILocation(line: 229, column: 25, scope: !5231)
!5236 = !DILocation(line: 229, column: 21, scope: !5231)
!5237 = !DILocation(line: 229, column: 28, scope: !5231)
!5238 = !DILocation(line: 229, column: 3, scope: !5231)
!5239 = !DILocation(line: 229, column: 19, scope: !5240)
!5240 = !DILexicalBlockFile(scope: !5241, file: !820, discriminator: 12)
!5241 = distinct !DILexicalBlock(scope: !5233, file: !820, line: 229, column: 14)
!5242 = !DILocation(line: 229, column: 22, scope: !5240)
!5243 = !DILocation(line: 229, column: 14, scope: !5240)
!5244 = !DILocation(line: 229, column: 7, scope: !5245)
!5245 = !DILexicalBlockFile(scope: !5246, file: !820, discriminator: 13)
!5246 = distinct !DILexicalBlock(scope: !5241, file: !820, line: 229, column: 3)
!5247 = !DILocation(line: 229, column: 17, scope: !5245)
!5248 = !DILocation(line: 229, column: 25, scope: !5245)
!5249 = !DILocation(line: 229, column: 21, scope: !5245)
!5250 = !DILocation(line: 229, column: 28, scope: !5245)
!5251 = !DILocation(line: 229, column: 3, scope: !5245)
!5252 = !DILocation(line: 229, column: 21, scope: !5253)
!5253 = !DILexicalBlockFile(scope: !5254, file: !820, discriminator: 14)
!5254 = distinct !DILexicalBlock(scope: !5241, file: !820, line: 229, column: 10)
!5255 = !DILocation(line: 229, column: 16, scope: !5253)
!5256 = !DILocation(line: 229, column: 12, scope: !5253)
!5257 = !DILocation(line: 229, column: 19, scope: !5253)
!5258 = !DILocation(line: 229, column: 27, scope: !5259)
!5259 = !DILexicalBlockFile(scope: !5176, file: !820, discriminator: 15)
!5260 = !DILocation(line: 229, column: 915, scope: !5261)
!5261 = !DILexicalBlockFile(scope: !5169, file: !820, discriminator: 16)
!5262 = !DILocation(line: 229, column: 882, scope: !5261)
!5263 = distinct !{!5263, !5264}
!5264 = !DILocation(line: 229, column: 882, scope: !5099)
!5265 = !DILocation(line: 229, column: 50, scope: !5266)
!5266 = !DILexicalBlockFile(scope: !5099, file: !820, discriminator: 17)
!5267 = !DILocation(line: 229, column: 42, scope: !5266)
!5268 = !DILocation(line: 229, column: 29, scope: !5266)
!5269 = !DILocation(line: 229, column: 34, scope: !5266)
!5270 = !DILocation(line: 229, column: 45, scope: !5266)
!5271 = !DILocation(line: 229, column: 48, scope: !5266)
!5272 = !DILocation(line: 229, column: 75, scope: !5266)
!5273 = !DILocation(line: 229, column: 67, scope: !5266)
!5274 = !DILocation(line: 229, column: 54, scope: !5266)
!5275 = !DILocation(line: 229, column: 59, scope: !5266)
!5276 = !DILocation(line: 229, column: 70, scope: !5266)
!5277 = !DILocation(line: 229, column: 73, scope: !5266)
!5278 = !DILocation(line: 229, column: 100, scope: !5266)
!5279 = !DILocation(line: 229, column: 92, scope: !5266)
!5280 = !DILocation(line: 229, column: 79, scope: !5266)
!5281 = !DILocation(line: 229, column: 84, scope: !5266)
!5282 = !DILocation(line: 229, column: 95, scope: !5266)
!5283 = !DILocation(line: 229, column: 98, scope: !5266)
!5284 = !DILocation(line: 229, column: 125, scope: !5266)
!5285 = !DILocation(line: 229, column: 117, scope: !5266)
!5286 = !DILocation(line: 229, column: 104, scope: !5266)
!5287 = !DILocation(line: 229, column: 109, scope: !5266)
!5288 = !DILocation(line: 229, column: 120, scope: !5266)
!5289 = !DILocation(line: 229, column: 123, scope: !5266)
!5290 = !DILocation(line: 229, column: 129, scope: !5266)
!5291 = !DILocation(line: 229, column: 556, scope: !5292)
!5292 = !DILexicalBlockFile(scope: !5093, file: !820, discriminator: 18)
!5293 = !DILocation(line: 229, column: 527, scope: !5292)
!5294 = distinct !{!5294, !5295}
!5295 = !DILocation(line: 229, column: 527, scope: !5011)
!5296 = !DILocation(line: 229, column: 131, scope: !5297)
!5297 = !DILexicalBlockFile(scope: !5011, file: !820, discriminator: 19)
!5298 = distinct !DISubprogram(name: "iir_ch_s16p", scope: !820, file: !820, line: 169, type: !473, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!5299 = !DILocalVariable(name: "ctx", arg: 1, scope: !5298, file: !820, line: 169, type: !173)
!5300 = !DILocation(line: 169, column: 41, scope: !5298)
!5301 = !DILocalVariable(name: "arg", arg: 2, scope: !5298, file: !820, line: 169, type: !191)
!5302 = !DILocation(line: 169, column: 52, scope: !5298)
!5303 = !DILocalVariable(name: "ch", arg: 3, scope: !5298, file: !820, line: 169, type: !200)
!5304 = !DILocation(line: 169, column: 61, scope: !5298)
!5305 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !5298, file: !820, line: 169, type: !200)
!5306 = !DILocation(line: 169, column: 69, scope: !5298)
!5307 = !DILocalVariable(name: "s", scope: !5298, file: !820, line: 169, type: !849)
!5308 = !DILocation(line: 169, column: 97, scope: !5298)
!5309 = !DILocation(line: 169, column: 101, scope: !5298)
!5310 = !DILocation(line: 169, column: 106, scope: !5298)
!5311 = !DILocalVariable(name: "ig", scope: !5298, file: !820, line: 169, type: !804)
!5312 = !DILocation(line: 169, column: 125, scope: !5298)
!5313 = !DILocation(line: 169, column: 130, scope: !5298)
!5314 = !DILocation(line: 169, column: 133, scope: !5298)
!5315 = !DILocalVariable(name: "og", scope: !5298, file: !820, line: 169, type: !804)
!5316 = !DILocation(line: 169, column: 156, scope: !5298)
!5317 = !DILocation(line: 169, column: 161, scope: !5298)
!5318 = !DILocation(line: 169, column: 164, scope: !5298)
!5319 = !DILocalVariable(name: "td", scope: !5298, file: !820, line: 169, type: !3629)
!5320 = !DILocation(line: 169, column: 186, scope: !5298)
!5321 = !DILocation(line: 169, column: 191, scope: !5298)
!5322 = !DILocalVariable(name: "in", scope: !5298, file: !820, line: 169, type: !285)
!5323 = !DILocation(line: 169, column: 205, scope: !5298)
!5324 = !DILocation(line: 169, column: 210, scope: !5298)
!5325 = !DILocation(line: 169, column: 214, scope: !5298)
!5326 = !DILocalVariable(name: "out", scope: !5298, file: !820, line: 169, type: !285)
!5327 = !DILocation(line: 169, column: 219, scope: !5298)
!5328 = !DILocation(line: 169, column: 225, scope: !5298)
!5329 = !DILocation(line: 169, column: 229, scope: !5298)
!5330 = !DILocalVariable(name: "src", scope: !5298, file: !820, line: 169, type: !813)
!5331 = !DILocation(line: 169, column: 249, scope: !5298)
!5332 = !DILocation(line: 169, column: 290, scope: !5298)
!5333 = !DILocation(line: 169, column: 272, scope: !5298)
!5334 = !DILocation(line: 169, column: 276, scope: !5298)
!5335 = !DILocation(line: 169, column: 255, scope: !5298)
!5336 = !DILocalVariable(name: "ic", scope: !5298, file: !820, line: 169, type: !507)
!5337 = !DILocation(line: 169, column: 303, scope: !5298)
!5338 = !DILocation(line: 169, column: 325, scope: !5298)
!5339 = !DILocation(line: 169, column: 318, scope: !5298)
!5340 = !DILocation(line: 169, column: 321, scope: !5298)
!5341 = !DILocation(line: 169, column: 329, scope: !5298)
!5342 = !DILocalVariable(name: "oc", scope: !5298, file: !820, line: 169, type: !507)
!5343 = !DILocation(line: 169, column: 347, scope: !5298)
!5344 = !DILocation(line: 169, column: 369, scope: !5298)
!5345 = !DILocation(line: 169, column: 362, scope: !5298)
!5346 = !DILocation(line: 169, column: 365, scope: !5298)
!5347 = !DILocation(line: 169, column: 373, scope: !5298)
!5348 = !DILocalVariable(name: "nb_a", scope: !5298, file: !820, line: 169, type: !3917)
!5349 = !DILocation(line: 169, column: 393, scope: !5298)
!5350 = !DILocation(line: 169, column: 407, scope: !5298)
!5351 = !DILocation(line: 169, column: 400, scope: !5298)
!5352 = !DILocation(line: 169, column: 403, scope: !5298)
!5353 = !DILocation(line: 169, column: 411, scope: !5298)
!5354 = !DILocalVariable(name: "nb_b", scope: !5298, file: !820, line: 169, type: !3917)
!5355 = !DILocation(line: 169, column: 431, scope: !5298)
!5356 = !DILocation(line: 169, column: 445, scope: !5298)
!5357 = !DILocation(line: 169, column: 438, scope: !5298)
!5358 = !DILocation(line: 169, column: 441, scope: !5298)
!5359 = !DILocation(line: 169, column: 449, scope: !5298)
!5360 = !DILocalVariable(name: "a", scope: !5298, file: !820, line: 169, type: !803)
!5361 = !DILocation(line: 169, column: 473, scope: !5298)
!5362 = !DILocation(line: 169, column: 484, scope: !5298)
!5363 = !DILocation(line: 169, column: 477, scope: !5298)
!5364 = !DILocation(line: 169, column: 480, scope: !5298)
!5365 = !DILocation(line: 169, column: 488, scope: !5298)
!5366 = !DILocalVariable(name: "b", scope: !5298, file: !820, line: 169, type: !803)
!5367 = !DILocation(line: 169, column: 509, scope: !5298)
!5368 = !DILocation(line: 169, column: 520, scope: !5298)
!5369 = !DILocation(line: 169, column: 513, scope: !5298)
!5370 = !DILocation(line: 169, column: 516, scope: !5298)
!5371 = !DILocation(line: 169, column: 524, scope: !5298)
!5372 = !DILocalVariable(name: "clippings", scope: !5298, file: !820, line: 169, type: !475)
!5373 = !DILocation(line: 169, column: 536, scope: !5298)
!5374 = !DILocation(line: 169, column: 556, scope: !5298)
!5375 = !DILocation(line: 169, column: 549, scope: !5298)
!5376 = !DILocation(line: 169, column: 552, scope: !5298)
!5377 = !DILocation(line: 169, column: 560, scope: !5298)
!5378 = !DILocalVariable(name: "dst", scope: !5298, file: !820, line: 169, type: !817)
!5379 = !DILocation(line: 169, column: 580, scope: !5298)
!5380 = !DILocation(line: 169, column: 616, scope: !5298)
!5381 = !DILocation(line: 169, column: 597, scope: !5298)
!5382 = !DILocation(line: 169, column: 602, scope: !5298)
!5383 = !DILocation(line: 169, column: 586, scope: !5298)
!5384 = !DILocalVariable(name: "n", scope: !5298, file: !820, line: 169, type: !200)
!5385 = !DILocation(line: 169, column: 625, scope: !5298)
!5386 = !DILocation(line: 169, column: 635, scope: !5387)
!5387 = distinct !DILexicalBlock(scope: !5298, file: !820, line: 169, column: 628)
!5388 = !DILocation(line: 169, column: 633, scope: !5387)
!5389 = !DILocation(line: 169, column: 640, scope: !5390)
!5390 = !DILexicalBlockFile(scope: !5391, file: !820, discriminator: 1)
!5391 = distinct !DILexicalBlock(scope: !5387, file: !820, line: 169, column: 628)
!5392 = !DILocation(line: 169, column: 644, scope: !5390)
!5393 = !DILocation(line: 169, column: 648, scope: !5390)
!5394 = !DILocation(line: 169, column: 642, scope: !5390)
!5395 = !DILocation(line: 169, column: 628, scope: !5390)
!5396 = !DILocalVariable(name: "sample", scope: !5397, file: !820, line: 169, type: !210)
!5397 = distinct !DILexicalBlock(scope: !5391, file: !820, line: 169, column: 665)
!5398 = !DILocation(line: 169, column: 674, scope: !5397)
!5399 = !DILocation(line: 169, column: 674, scope: !5400)
!5400 = !DILexicalBlockFile(scope: !5397, file: !820, discriminator: 2)
!5401 = !DILocalVariable(name: "x", scope: !5397, file: !820, line: 169, type: !200)
!5402 = !DILocation(line: 169, column: 691, scope: !5397)
!5403 = !DILocation(line: 169, column: 703, scope: !5400)
!5404 = !DILocation(line: 169, column: 694, scope: !5400)
!5405 = !DILocation(line: 169, column: 711, scope: !5400)
!5406 = !DILocation(line: 169, column: 719, scope: !5400)
!5407 = !DILocation(line: 169, column: 724, scope: !5400)
!5408 = !DILocation(line: 169, column: 718, scope: !5400)
!5409 = !DILocation(line: 169, column: 729, scope: !5400)
!5410 = !DILocation(line: 169, column: 754, scope: !5400)
!5411 = !DILocation(line: 169, column: 745, scope: !5400)
!5412 = !DILocation(line: 169, column: 762, scope: !5400)
!5413 = !DILocation(line: 169, column: 770, scope: !5400)
!5414 = !DILocation(line: 169, column: 775, scope: !5400)
!5415 = !DILocation(line: 169, column: 769, scope: !5400)
!5416 = !DILocation(line: 169, column: 780, scope: !5400)
!5417 = !DILocation(line: 169, column: 745, scope: !5418)
!5418 = !DILexicalBlockFile(scope: !5400, file: !820, discriminator: 18)
!5419 = !DILocation(line: 169, column: 808, scope: !5400)
!5420 = !DILocation(line: 169, column: 804, scope: !5400)
!5421 = !DILocation(line: 169, column: 813, scope: !5400)
!5422 = !DILocation(line: 169, column: 811, scope: !5400)
!5423 = !DILocation(line: 169, column: 796, scope: !5400)
!5424 = !DILocation(line: 169, column: 802, scope: !5400)
!5425 = !DILocation(line: 169, column: 824, scope: !5400)
!5426 = !DILocation(line: 169, column: 822, scope: !5400)
!5427 = !DILocation(line: 169, column: 829, scope: !5428)
!5428 = !DILexicalBlockFile(scope: !5429, file: !820, discriminator: 3)
!5429 = distinct !DILexicalBlock(scope: !5430, file: !820, line: 169, column: 817)
!5430 = distinct !DILexicalBlock(scope: !5397, file: !820, line: 169, column: 817)
!5431 = !DILocation(line: 169, column: 833, scope: !5428)
!5432 = !DILocation(line: 169, column: 831, scope: !5428)
!5433 = !DILocation(line: 169, column: 817, scope: !5428)
!5434 = !DILocation(line: 169, column: 856, scope: !5435)
!5435 = !DILexicalBlockFile(scope: !5429, file: !820, discriminator: 4)
!5436 = !DILocation(line: 169, column: 854, scope: !5435)
!5437 = !DILocation(line: 169, column: 864, scope: !5435)
!5438 = !DILocation(line: 169, column: 861, scope: !5435)
!5439 = !DILocation(line: 169, column: 859, scope: !5435)
!5440 = !DILocation(line: 169, column: 851, scope: !5435)
!5441 = !DILocation(line: 169, column: 844, scope: !5435)
!5442 = !DILocation(line: 169, column: 840, scope: !5443)
!5443 = !DILexicalBlockFile(scope: !5429, file: !820, discriminator: 5)
!5444 = !DILocation(line: 169, column: 817, scope: !5443)
!5445 = distinct !{!5445, !5446}
!5446 = !DILocation(line: 169, column: 817, scope: !5397)
!5447 = !DILocation(line: 169, column: 875, scope: !5448)
!5448 = !DILexicalBlockFile(scope: !5449, file: !820, discriminator: 6)
!5449 = distinct !DILexicalBlock(scope: !5397, file: !820, line: 169, column: 868)
!5450 = !DILocation(line: 169, column: 873, scope: !5448)
!5451 = !DILocation(line: 169, column: 880, scope: !5452)
!5452 = !DILexicalBlockFile(scope: !5453, file: !820, discriminator: 7)
!5453 = distinct !DILexicalBlock(scope: !5449, file: !820, line: 169, column: 868)
!5454 = !DILocation(line: 169, column: 884, scope: !5452)
!5455 = !DILocation(line: 169, column: 882, scope: !5452)
!5456 = !DILocation(line: 169, column: 868, scope: !5452)
!5457 = !DILocation(line: 169, column: 907, scope: !5458)
!5458 = !DILexicalBlockFile(scope: !5453, file: !820, discriminator: 8)
!5459 = !DILocation(line: 169, column: 905, scope: !5458)
!5460 = !DILocation(line: 169, column: 915, scope: !5458)
!5461 = !DILocation(line: 169, column: 912, scope: !5458)
!5462 = !DILocation(line: 169, column: 910, scope: !5458)
!5463 = !DILocation(line: 169, column: 902, scope: !5458)
!5464 = !DILocation(line: 169, column: 895, scope: !5458)
!5465 = !DILocation(line: 169, column: 891, scope: !5466)
!5466 = !DILexicalBlockFile(scope: !5453, file: !820, discriminator: 9)
!5467 = !DILocation(line: 169, column: 868, scope: !5466)
!5468 = distinct !{!5468, !5469}
!5469 = !DILocation(line: 169, column: 868, scope: !5397)
!5470 = !DILocation(line: 169, column: 927, scope: !5471)
!5471 = !DILexicalBlockFile(scope: !5397, file: !820, discriminator: 10)
!5472 = !DILocation(line: 169, column: 919, scope: !5471)
!5473 = !DILocation(line: 169, column: 925, scope: !5471)
!5474 = !DILocation(line: 169, column: 945, scope: !5471)
!5475 = !DILocation(line: 169, column: 942, scope: !5471)
!5476 = !DILocation(line: 169, column: 958, scope: !5471)
!5477 = !DILocation(line: 169, column: 965, scope: !5471)
!5478 = !DILocation(line: 169, column: 953, scope: !5471)
!5479 = !DILocation(line: 169, column: 7, scope: !5480)
!5480 = !DILexicalBlockFile(scope: !5481, file: !820, discriminator: 11)
!5481 = distinct !DILexicalBlock(scope: !5482, file: !820, line: 169, column: 3)
!5482 = distinct !DILexicalBlock(scope: !5397, file: !820, line: 169, column: 953)
!5483 = !DILocation(line: 169, column: 17, scope: !5480)
!5484 = !DILocation(line: 169, column: 25, scope: !5480)
!5485 = !DILocation(line: 169, column: 21, scope: !5480)
!5486 = !DILocation(line: 169, column: 28, scope: !5480)
!5487 = !DILocation(line: 169, column: 3, scope: !5480)
!5488 = !DILocation(line: 169, column: 19, scope: !5489)
!5489 = !DILexicalBlockFile(scope: !5490, file: !820, discriminator: 12)
!5490 = distinct !DILexicalBlock(scope: !5482, file: !820, line: 169, column: 14)
!5491 = !DILocation(line: 169, column: 26, scope: !5489)
!5492 = !DILocation(line: 169, column: 14, scope: !5489)
!5493 = !DILocation(line: 169, column: 7, scope: !5494)
!5494 = !DILexicalBlockFile(scope: !5495, file: !820, discriminator: 13)
!5495 = distinct !DILexicalBlock(scope: !5490, file: !820, line: 169, column: 3)
!5496 = !DILocation(line: 169, column: 17, scope: !5494)
!5497 = !DILocation(line: 169, column: 25, scope: !5494)
!5498 = !DILocation(line: 169, column: 21, scope: !5494)
!5499 = !DILocation(line: 169, column: 28, scope: !5494)
!5500 = !DILocation(line: 169, column: 3, scope: !5494)
!5501 = !DILocation(line: 169, column: 21, scope: !5502)
!5502 = !DILexicalBlockFile(scope: !5503, file: !820, discriminator: 14)
!5503 = distinct !DILexicalBlock(scope: !5490, file: !820, line: 169, column: 10)
!5504 = !DILocation(line: 169, column: 16, scope: !5502)
!5505 = !DILocation(line: 169, column: 12, scope: !5502)
!5506 = !DILocation(line: 169, column: 19, scope: !5502)
!5507 = !DILocation(line: 169, column: 31, scope: !5508)
!5508 = !DILexicalBlockFile(scope: !5397, file: !820, discriminator: 15)
!5509 = !DILocation(line: 169, column: 661, scope: !5510)
!5510 = !DILexicalBlockFile(scope: !5391, file: !820, discriminator: 16)
!5511 = !DILocation(line: 169, column: 628, scope: !5510)
!5512 = distinct !{!5512, !5513}
!5513 = !DILocation(line: 169, column: 628, scope: !5298)
!5514 = !DILocation(line: 169, column: 33, scope: !5515)
!5515 = !DILexicalBlockFile(scope: !5298, file: !820, discriminator: 17)
!5516 = distinct !DISubprogram(name: "count_coefficients", scope: !820, file: !820, line: 234, type: !5517, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!5517 = !DISubroutineType(types: !5518)
!5518 = !{null, !431, !475}
!5519 = !DILocalVariable(name: "item_str", arg: 1, scope: !5516, file: !820, line: 234, type: !431)
!5520 = !DILocation(line: 234, column: 38, scope: !5516)
!5521 = !DILocalVariable(name: "nb_items", arg: 2, scope: !5516, file: !820, line: 234, type: !475)
!5522 = !DILocation(line: 234, column: 53, scope: !5516)
!5523 = !DILocalVariable(name: "p", scope: !5516, file: !820, line: 236, type: !431)
!5524 = !DILocation(line: 236, column: 11, scope: !5516)
!5525 = !DILocation(line: 238, column: 10, scope: !5526)
!5526 = distinct !DILexicalBlock(scope: !5516, file: !820, line: 238, column: 9)
!5527 = !DILocation(line: 238, column: 9, scope: !5516)
!5528 = !DILocation(line: 239, column: 9, scope: !5526)
!5529 = !DILocation(line: 241, column: 6, scope: !5516)
!5530 = !DILocation(line: 241, column: 15, scope: !5516)
!5531 = !DILocation(line: 242, column: 14, scope: !5532)
!5532 = distinct !DILexicalBlock(scope: !5516, file: !820, line: 242, column: 5)
!5533 = !DILocation(line: 242, column: 12, scope: !5532)
!5534 = !DILocation(line: 242, column: 10, scope: !5532)
!5535 = !DILocation(line: 242, column: 25, scope: !5536)
!5536 = !DILexicalBlockFile(scope: !5537, file: !820, discriminator: 1)
!5537 = distinct !DILexicalBlock(scope: !5532, file: !820, line: 242, column: 5)
!5538 = !DILocation(line: 242, column: 24, scope: !5536)
!5539 = !DILocation(line: 242, column: 27, scope: !5536)
!5540 = !DILocation(line: 242, column: 31, scope: !5541)
!5541 = !DILexicalBlockFile(scope: !5537, file: !820, discriminator: 2)
!5542 = !DILocation(line: 242, column: 30, scope: !5541)
!5543 = !DILocation(line: 242, column: 33, scope: !5541)
!5544 = !DILocation(line: 242, column: 5, scope: !5545)
!5545 = !DILexicalBlockFile(scope: !5532, file: !820, discriminator: 3)
!5546 = !DILocation(line: 243, column: 14, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5548, file: !820, line: 243, column: 13)
!5548 = distinct !DILexicalBlock(scope: !5537, file: !820, line: 242, column: 46)
!5549 = !DILocation(line: 243, column: 13, scope: !5547)
!5550 = !DILocation(line: 243, column: 16, scope: !5547)
!5551 = !DILocation(line: 243, column: 13, scope: !5548)
!5552 = !DILocation(line: 244, column: 15, scope: !5547)
!5553 = !DILocation(line: 244, column: 24, scope: !5547)
!5554 = !DILocation(line: 244, column: 13, scope: !5547)
!5555 = !DILocation(line: 245, column: 5, scope: !5548)
!5556 = !DILocation(line: 242, column: 42, scope: !5557)
!5557 = !DILexicalBlockFile(scope: !5537, file: !820, discriminator: 4)
!5558 = !DILocation(line: 242, column: 5, scope: !5557)
!5559 = distinct !{!5559, !5560}
!5560 = !DILocation(line: 242, column: 5, scope: !5516)
!5561 = !DILocation(line: 246, column: 1, scope: !5516)
!5562 = distinct !DISubprogram(name: "read_zp_coefficients", scope: !820, file: !820, line: 306, type: !5563, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!5563 = !DISubroutineType(types: !5564)
!5564 = !{!200, !173, !431, !200, !507, !184}
!5565 = !DILocalVariable(name: "ctx", arg: 1, scope: !5562, file: !820, line: 306, type: !173)
!5566 = !DILocation(line: 306, column: 50, scope: !5562)
!5567 = !DILocalVariable(name: "item_str", arg: 2, scope: !5562, file: !820, line: 306, type: !431)
!5568 = !DILocation(line: 306, column: 61, scope: !5562)
!5569 = !DILocalVariable(name: "nb_items", arg: 3, scope: !5562, file: !820, line: 306, type: !200)
!5570 = !DILocation(line: 306, column: 75, scope: !5562)
!5571 = !DILocalVariable(name: "dst", arg: 4, scope: !5562, file: !820, line: 306, type: !507)
!5572 = !DILocation(line: 306, column: 93, scope: !5562)
!5573 = !DILocalVariable(name: "format", arg: 5, scope: !5562, file: !820, line: 306, type: !184)
!5574 = !DILocation(line: 306, column: 110, scope: !5562)
!5575 = !DILocalVariable(name: "p", scope: !5562, file: !820, line: 308, type: !431)
!5576 = !DILocation(line: 308, column: 11, scope: !5562)
!5577 = !DILocalVariable(name: "arg", scope: !5562, file: !820, line: 308, type: !431)
!5578 = !DILocation(line: 308, column: 15, scope: !5562)
!5579 = !DILocalVariable(name: "old_str", scope: !5562, file: !820, line: 308, type: !431)
!5580 = !DILocation(line: 308, column: 21, scope: !5562)
!5581 = !DILocalVariable(name: "saveptr", scope: !5562, file: !820, line: 308, type: !431)
!5582 = !DILocation(line: 308, column: 31, scope: !5562)
!5583 = !DILocalVariable(name: "i", scope: !5562, file: !820, line: 309, type: !200)
!5584 = !DILocation(line: 309, column: 9, scope: !5562)
!5585 = !DILocation(line: 311, column: 29, scope: !5562)
!5586 = !DILocation(line: 311, column: 19, scope: !5562)
!5587 = !DILocation(line: 311, column: 17, scope: !5562)
!5588 = !DILocation(line: 311, column: 7, scope: !5562)
!5589 = !DILocation(line: 312, column: 10, scope: !5590)
!5590 = distinct !DILexicalBlock(scope: !5562, file: !820, line: 312, column: 9)
!5591 = !DILocation(line: 312, column: 9, scope: !5562)
!5592 = !DILocation(line: 313, column: 9, scope: !5590)
!5593 = !DILocation(line: 314, column: 12, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5562, file: !820, line: 314, column: 5)
!5595 = !DILocation(line: 314, column: 10, scope: !5594)
!5596 = !DILocation(line: 314, column: 17, scope: !5597)
!5597 = !DILexicalBlockFile(scope: !5598, file: !820, discriminator: 1)
!5598 = distinct !DILexicalBlock(scope: !5594, file: !820, line: 314, column: 5)
!5599 = !DILocation(line: 314, column: 21, scope: !5597)
!5600 = !DILocation(line: 314, column: 19, scope: !5597)
!5601 = !DILocation(line: 314, column: 5, scope: !5597)
!5602 = !DILocation(line: 315, column: 31, scope: !5603)
!5603 = distinct !DILexicalBlock(scope: !5604, file: !820, line: 315, column: 13)
!5604 = distinct !DILexicalBlock(scope: !5598, file: !820, line: 314, column: 36)
!5605 = !DILocation(line: 315, column: 21, scope: !5603)
!5606 = !DILocation(line: 315, column: 19, scope: !5603)
!5607 = !DILocation(line: 315, column: 13, scope: !5604)
!5608 = !DILocation(line: 316, column: 13, scope: !5603)
!5609 = !DILocation(line: 318, column: 11, scope: !5604)
!5610 = !DILocation(line: 319, column: 20, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5604, file: !820, line: 319, column: 13)
!5612 = !DILocation(line: 319, column: 25, scope: !5611)
!5613 = !DILocation(line: 319, column: 38, scope: !5611)
!5614 = !DILocation(line: 319, column: 39, scope: !5611)
!5615 = !DILocation(line: 319, column: 34, scope: !5611)
!5616 = !DILocation(line: 319, column: 49, scope: !5611)
!5617 = !DILocation(line: 319, column: 50, scope: !5611)
!5618 = !DILocation(line: 319, column: 52, scope: !5611)
!5619 = !DILocation(line: 319, column: 45, scope: !5611)
!5620 = !DILocation(line: 319, column: 13, scope: !5611)
!5621 = !DILocation(line: 319, column: 57, scope: !5611)
!5622 = !DILocation(line: 319, column: 13, scope: !5604)
!5623 = !DILocation(line: 320, column: 20, scope: !5624)
!5624 = distinct !DILexicalBlock(scope: !5611, file: !820, line: 319, column: 63)
!5625 = !DILocation(line: 320, column: 68, scope: !5624)
!5626 = !DILocation(line: 320, column: 13, scope: !5624)
!5627 = !DILocation(line: 321, column: 22, scope: !5624)
!5628 = !DILocation(line: 321, column: 13, scope: !5624)
!5629 = !DILocation(line: 322, column: 13, scope: !5624)
!5630 = !DILocation(line: 324, column: 5, scope: !5604)
!5631 = !DILocation(line: 314, column: 32, scope: !5632)
!5632 = !DILexicalBlockFile(scope: !5598, file: !820, discriminator: 2)
!5633 = !DILocation(line: 314, column: 5, scope: !5632)
!5634 = distinct !{!5634, !5635}
!5635 = !DILocation(line: 314, column: 5, scope: !5562)
!5636 = !DILocation(line: 326, column: 14, scope: !5562)
!5637 = !DILocation(line: 326, column: 5, scope: !5562)
!5638 = !DILocation(line: 328, column: 5, scope: !5562)
!5639 = !DILocation(line: 329, column: 1, scope: !5562)
!5640 = distinct !DISubprogram(name: "read_tf_coefficients", scope: !820, file: !820, line: 281, type: !5641, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!5641 = !DISubroutineType(types: !5642)
!5642 = !{!200, !173, !431, !200, !507}
!5643 = !DILocalVariable(name: "ctx", arg: 1, scope: !5640, file: !820, line: 281, type: !173)
!5644 = !DILocation(line: 281, column: 50, scope: !5640)
!5645 = !DILocalVariable(name: "item_str", arg: 2, scope: !5640, file: !820, line: 281, type: !431)
!5646 = !DILocation(line: 281, column: 61, scope: !5640)
!5647 = !DILocalVariable(name: "nb_items", arg: 3, scope: !5640, file: !820, line: 281, type: !200)
!5648 = !DILocation(line: 281, column: 75, scope: !5640)
!5649 = !DILocalVariable(name: "dst", arg: 4, scope: !5640, file: !820, line: 281, type: !507)
!5650 = !DILocation(line: 281, column: 93, scope: !5640)
!5651 = !DILocalVariable(name: "p", scope: !5640, file: !820, line: 283, type: !431)
!5652 = !DILocation(line: 283, column: 11, scope: !5640)
!5653 = !DILocalVariable(name: "arg", scope: !5640, file: !820, line: 283, type: !431)
!5654 = !DILocation(line: 283, column: 15, scope: !5640)
!5655 = !DILocalVariable(name: "old_str", scope: !5640, file: !820, line: 283, type: !431)
!5656 = !DILocation(line: 283, column: 21, scope: !5640)
!5657 = !DILocalVariable(name: "saveptr", scope: !5640, file: !820, line: 283, type: !431)
!5658 = !DILocation(line: 283, column: 31, scope: !5640)
!5659 = !DILocalVariable(name: "i", scope: !5640, file: !820, line: 284, type: !200)
!5660 = !DILocation(line: 284, column: 9, scope: !5640)
!5661 = !DILocation(line: 286, column: 29, scope: !5640)
!5662 = !DILocation(line: 286, column: 19, scope: !5640)
!5663 = !DILocation(line: 286, column: 17, scope: !5640)
!5664 = !DILocation(line: 286, column: 7, scope: !5640)
!5665 = !DILocation(line: 287, column: 10, scope: !5666)
!5666 = distinct !DILexicalBlock(scope: !5640, file: !820, line: 287, column: 9)
!5667 = !DILocation(line: 287, column: 9, scope: !5640)
!5668 = !DILocation(line: 288, column: 9, scope: !5666)
!5669 = !DILocation(line: 289, column: 12, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5640, file: !820, line: 289, column: 5)
!5671 = !DILocation(line: 289, column: 10, scope: !5670)
!5672 = !DILocation(line: 289, column: 17, scope: !5673)
!5673 = !DILexicalBlockFile(scope: !5674, file: !820, discriminator: 1)
!5674 = distinct !DILexicalBlock(scope: !5670, file: !820, line: 289, column: 5)
!5675 = !DILocation(line: 289, column: 21, scope: !5673)
!5676 = !DILocation(line: 289, column: 19, scope: !5673)
!5677 = !DILocation(line: 289, column: 5, scope: !5673)
!5678 = !DILocation(line: 290, column: 31, scope: !5679)
!5679 = distinct !DILexicalBlock(scope: !5680, file: !820, line: 290, column: 13)
!5680 = distinct !DILexicalBlock(scope: !5674, file: !820, line: 289, column: 36)
!5681 = !DILocation(line: 290, column: 21, scope: !5679)
!5682 = !DILocation(line: 290, column: 19, scope: !5679)
!5683 = !DILocation(line: 290, column: 13, scope: !5680)
!5684 = !DILocation(line: 291, column: 13, scope: !5679)
!5685 = !DILocation(line: 293, column: 11, scope: !5680)
!5686 = !DILocation(line: 294, column: 20, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5680, file: !820, line: 294, column: 13)
!5688 = !DILocation(line: 294, column: 37, scope: !5687)
!5689 = !DILocation(line: 294, column: 33, scope: !5687)
!5690 = !DILocation(line: 294, column: 13, scope: !5687)
!5691 = !DILocation(line: 294, column: 41, scope: !5687)
!5692 = !DILocation(line: 294, column: 13, scope: !5680)
!5693 = !DILocation(line: 295, column: 20, scope: !5694)
!5694 = distinct !DILexicalBlock(scope: !5687, file: !820, line: 294, column: 47)
!5695 = !DILocation(line: 295, column: 68, scope: !5694)
!5696 = !DILocation(line: 295, column: 13, scope: !5694)
!5697 = !DILocation(line: 296, column: 22, scope: !5694)
!5698 = !DILocation(line: 296, column: 13, scope: !5694)
!5699 = !DILocation(line: 297, column: 13, scope: !5694)
!5700 = !DILocation(line: 299, column: 5, scope: !5680)
!5701 = !DILocation(line: 289, column: 32, scope: !5702)
!5702 = !DILexicalBlockFile(scope: !5674, file: !820, discriminator: 2)
!5703 = !DILocation(line: 289, column: 5, scope: !5702)
!5704 = distinct !{!5704, !5705}
!5705 = !DILocation(line: 289, column: 5, scope: !5640)
!5706 = !DILocation(line: 301, column: 14, scope: !5640)
!5707 = !DILocation(line: 301, column: 5, scope: !5640)
!5708 = !DILocation(line: 303, column: 5, scope: !5640)
!5709 = !DILocation(line: 304, column: 1, scope: !5640)
!5710 = distinct !DISubprogram(name: "draw_line", scope: !820, file: !820, line: 688, type: !5711, isLocal: true, isDefinition: true, scopeLine: 689, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!5711 = !DISubroutineType(types: !5712)
!5712 = !{null, !285, !200, !200, !200, !200, !802}
!5713 = !DILocalVariable(name: "out", arg: 1, scope: !5710, file: !820, line: 688, type: !285)
!5714 = !DILocation(line: 688, column: 32, scope: !5710)
!5715 = !DILocalVariable(name: "x0", arg: 2, scope: !5710, file: !820, line: 688, type: !200)
!5716 = !DILocation(line: 688, column: 41, scope: !5710)
!5717 = !DILocalVariable(name: "y0", arg: 3, scope: !5710, file: !820, line: 688, type: !200)
!5718 = !DILocation(line: 688, column: 49, scope: !5710)
!5719 = !DILocalVariable(name: "x1", arg: 4, scope: !5710, file: !820, line: 688, type: !200)
!5720 = !DILocation(line: 688, column: 57, scope: !5710)
!5721 = !DILocalVariable(name: "y1", arg: 5, scope: !5710, file: !820, line: 688, type: !200)
!5722 = !DILocation(line: 688, column: 65, scope: !5710)
!5723 = !DILocalVariable(name: "color", arg: 6, scope: !5710, file: !820, line: 688, type: !802)
!5724 = !DILocation(line: 688, column: 78, scope: !5710)
!5725 = !DILocalVariable(name: "dx", scope: !5710, file: !820, line: 690, type: !200)
!5726 = !DILocation(line: 690, column: 9, scope: !5710)
!5727 = !DILocation(line: 690, column: 16, scope: !5710)
!5728 = !DILocation(line: 690, column: 19, scope: !5710)
!5729 = !DILocation(line: 690, column: 18, scope: !5710)
!5730 = !DILocation(line: 690, column: 23, scope: !5710)
!5731 = !DILocation(line: 690, column: 15, scope: !5710)
!5732 = !DILocation(line: 690, column: 31, scope: !5733)
!5733 = !DILexicalBlockFile(scope: !5710, file: !820, discriminator: 1)
!5734 = !DILocation(line: 690, column: 34, scope: !5733)
!5735 = !DILocation(line: 690, column: 33, scope: !5733)
!5736 = !DILocation(line: 690, column: 15, scope: !5733)
!5737 = !DILocation(line: 690, column: 43, scope: !5738)
!5738 = !DILexicalBlockFile(scope: !5710, file: !820, discriminator: 2)
!5739 = !DILocation(line: 690, column: 46, scope: !5738)
!5740 = !DILocation(line: 690, column: 45, scope: !5738)
!5741 = !DILocation(line: 690, column: 41, scope: !5738)
!5742 = !DILocation(line: 690, column: 15, scope: !5738)
!5743 = !DILocation(line: 690, column: 15, scope: !5744)
!5744 = !DILexicalBlockFile(scope: !5710, file: !820, discriminator: 3)
!5745 = !DILocation(line: 690, column: 9, scope: !5744)
!5746 = !DILocalVariable(name: "dy", scope: !5710, file: !820, line: 691, type: !200)
!5747 = !DILocation(line: 691, column: 9, scope: !5710)
!5748 = !DILocation(line: 691, column: 16, scope: !5710)
!5749 = !DILocation(line: 691, column: 19, scope: !5710)
!5750 = !DILocation(line: 691, column: 18, scope: !5710)
!5751 = !DILocation(line: 691, column: 23, scope: !5710)
!5752 = !DILocation(line: 691, column: 15, scope: !5710)
!5753 = !DILocation(line: 691, column: 31, scope: !5733)
!5754 = !DILocation(line: 691, column: 34, scope: !5733)
!5755 = !DILocation(line: 691, column: 33, scope: !5733)
!5756 = !DILocation(line: 691, column: 15, scope: !5733)
!5757 = !DILocation(line: 691, column: 43, scope: !5738)
!5758 = !DILocation(line: 691, column: 46, scope: !5738)
!5759 = !DILocation(line: 691, column: 45, scope: !5738)
!5760 = !DILocation(line: 691, column: 41, scope: !5738)
!5761 = !DILocation(line: 691, column: 15, scope: !5738)
!5762 = !DILocation(line: 691, column: 15, scope: !5744)
!5763 = !DILocation(line: 691, column: 9, scope: !5744)
!5764 = !DILocalVariable(name: "sy", scope: !5710, file: !820, line: 691, type: !200)
!5765 = !DILocation(line: 691, column: 53, scope: !5710)
!5766 = !DILocation(line: 691, column: 58, scope: !5744)
!5767 = !DILocation(line: 691, column: 63, scope: !5744)
!5768 = !DILocation(line: 691, column: 61, scope: !5744)
!5769 = !DILocation(line: 691, column: 53, scope: !5744)
!5770 = !DILocalVariable(name: "err", scope: !5710, file: !820, line: 692, type: !200)
!5771 = !DILocation(line: 692, column: 9, scope: !5710)
!5772 = !DILocation(line: 692, column: 16, scope: !5710)
!5773 = !DILocation(line: 692, column: 19, scope: !5710)
!5774 = !DILocation(line: 692, column: 18, scope: !5710)
!5775 = !DILocation(line: 692, column: 24, scope: !5733)
!5776 = !DILocation(line: 692, column: 16, scope: !5733)
!5777 = !DILocation(line: 692, column: 30, scope: !5738)
!5778 = !DILocation(line: 692, column: 29, scope: !5738)
!5779 = !DILocation(line: 692, column: 16, scope: !5738)
!5780 = !DILocation(line: 692, column: 16, scope: !5744)
!5781 = !DILocation(line: 692, column: 34, scope: !5744)
!5782 = !DILocation(line: 692, column: 9, scope: !5744)
!5783 = !DILocalVariable(name: "e2", scope: !5710, file: !820, line: 692, type: !200)
!5784 = !DILocation(line: 692, column: 39, scope: !5710)
!5785 = !DILocation(line: 694, column: 5, scope: !5710)
!5786 = !DILocation(line: 695, column: 91, scope: !5787)
!5787 = distinct !DILexicalBlock(scope: !5788, file: !820, line: 694, column: 14)
!5788 = distinct !DILexicalBlock(scope: !5789, file: !820, line: 694, column: 5)
!5789 = distinct !DILexicalBlock(scope: !5710, file: !820, line: 694, column: 5)
!5790 = !DILocation(line: 695, column: 36, scope: !5787)
!5791 = !DILocation(line: 695, column: 41, scope: !5787)
!5792 = !DILocation(line: 695, column: 51, scope: !5787)
!5793 = !DILocation(line: 695, column: 56, scope: !5787)
!5794 = !DILocation(line: 695, column: 61, scope: !5787)
!5795 = !DILocation(line: 695, column: 54, scope: !5787)
!5796 = !DILocation(line: 695, column: 49, scope: !5787)
!5797 = !DILocation(line: 695, column: 75, scope: !5787)
!5798 = !DILocation(line: 695, column: 78, scope: !5787)
!5799 = !DILocation(line: 695, column: 73, scope: !5787)
!5800 = !DILocation(line: 695, column: 85, scope: !5787)
!5801 = !DILocation(line: 695, column: 88, scope: !5787)
!5802 = !DILocation(line: 697, column: 13, scope: !5803)
!5803 = distinct !DILexicalBlock(scope: !5787, file: !820, line: 697, column: 13)
!5804 = !DILocation(line: 697, column: 19, scope: !5803)
!5805 = !DILocation(line: 697, column: 16, scope: !5803)
!5806 = !DILocation(line: 697, column: 22, scope: !5803)
!5807 = !DILocation(line: 697, column: 25, scope: !5808)
!5808 = !DILexicalBlockFile(scope: !5803, file: !820, discriminator: 1)
!5809 = !DILocation(line: 697, column: 31, scope: !5808)
!5810 = !DILocation(line: 697, column: 28, scope: !5808)
!5811 = !DILocation(line: 697, column: 13, scope: !5808)
!5812 = !DILocation(line: 698, column: 13, scope: !5803)
!5813 = !DILocation(line: 700, column: 14, scope: !5787)
!5814 = !DILocation(line: 700, column: 12, scope: !5787)
!5815 = !DILocation(line: 702, column: 13, scope: !5816)
!5816 = distinct !DILexicalBlock(scope: !5787, file: !820, line: 702, column: 13)
!5817 = !DILocation(line: 702, column: 18, scope: !5816)
!5818 = !DILocation(line: 702, column: 17, scope: !5816)
!5819 = !DILocation(line: 702, column: 16, scope: !5816)
!5820 = !DILocation(line: 702, column: 13, scope: !5787)
!5821 = !DILocation(line: 703, column: 20, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5816, file: !820, line: 702, column: 22)
!5823 = !DILocation(line: 703, column: 17, scope: !5822)
!5824 = !DILocation(line: 704, column: 15, scope: !5822)
!5825 = !DILocation(line: 705, column: 9, scope: !5822)
!5826 = !DILocation(line: 707, column: 13, scope: !5827)
!5827 = distinct !DILexicalBlock(scope: !5787, file: !820, line: 707, column: 13)
!5828 = !DILocation(line: 707, column: 18, scope: !5827)
!5829 = !DILocation(line: 707, column: 16, scope: !5827)
!5830 = !DILocation(line: 707, column: 13, scope: !5787)
!5831 = !DILocation(line: 708, column: 20, scope: !5832)
!5832 = distinct !DILexicalBlock(scope: !5827, file: !820, line: 707, column: 22)
!5833 = !DILocation(line: 708, column: 17, scope: !5832)
!5834 = !DILocation(line: 709, column: 19, scope: !5832)
!5835 = !DILocation(line: 709, column: 16, scope: !5832)
!5836 = !DILocation(line: 710, column: 9, scope: !5832)
!5837 = !DILocation(line: 694, column: 5, scope: !5838)
!5838 = !DILexicalBlockFile(scope: !5788, file: !820, discriminator: 1)
!5839 = distinct !{!5839, !5785}
!5840 = !DILocation(line: 712, column: 1, scope: !5710)
!5841 = distinct !DISubprogram(name: "drawtext", scope: !820, file: !820, line: 665, type: !5842, isLocal: true, isDefinition: true, scopeLine: 666, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!5842 = !DISubroutineType(types: !5843)
!5843 = !{null, !285, !200, !200, !184, !802}
!5844 = !DILocalVariable(name: "pic", arg: 1, scope: !5841, file: !820, line: 665, type: !285)
!5845 = !DILocation(line: 665, column: 31, scope: !5841)
!5846 = !DILocalVariable(name: "x", arg: 2, scope: !5841, file: !820, line: 665, type: !200)
!5847 = !DILocation(line: 665, column: 40, scope: !5841)
!5848 = !DILocalVariable(name: "y", arg: 3, scope: !5841, file: !820, line: 665, type: !200)
!5849 = !DILocation(line: 665, column: 47, scope: !5841)
!5850 = !DILocalVariable(name: "txt", arg: 4, scope: !5841, file: !820, line: 665, type: !184)
!5851 = !DILocation(line: 665, column: 62, scope: !5841)
!5852 = !DILocalVariable(name: "color", arg: 5, scope: !5841, file: !820, line: 665, type: !802)
!5853 = !DILocation(line: 665, column: 76, scope: !5841)
!5854 = !DILocalVariable(name: "font", scope: !5841, file: !820, line: 667, type: !5855)
!5855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5856, size: 64, align: 64)
!5856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!5857 = !DILocation(line: 667, column: 20, scope: !5841)
!5858 = !DILocalVariable(name: "font_height", scope: !5841, file: !820, line: 668, type: !200)
!5859 = !DILocation(line: 668, column: 9, scope: !5841)
!5860 = !DILocalVariable(name: "i", scope: !5841, file: !820, line: 669, type: !200)
!5861 = !DILocation(line: 669, column: 9, scope: !5841)
!5862 = !DILocation(line: 671, column: 10, scope: !5841)
!5863 = !DILocation(line: 671, column: 41, scope: !5841)
!5864 = !DILocation(line: 673, column: 12, scope: !5865)
!5865 = distinct !DILexicalBlock(scope: !5841, file: !820, line: 673, column: 5)
!5866 = !DILocation(line: 673, column: 10, scope: !5865)
!5867 = !DILocation(line: 673, column: 21, scope: !5868)
!5868 = !DILexicalBlockFile(scope: !5869, file: !820, discriminator: 1)
!5869 = distinct !DILexicalBlock(scope: !5865, file: !820, line: 673, column: 5)
!5870 = !DILocation(line: 673, column: 17, scope: !5868)
!5871 = !DILocation(line: 673, column: 5, scope: !5868)
!5872 = !DILocalVariable(name: "char_y", scope: !5873, file: !820, line: 674, type: !200)
!5873 = distinct !DILexicalBlock(scope: !5869, file: !820, line: 673, column: 30)
!5874 = !DILocation(line: 674, column: 13, scope: !5873)
!5875 = !DILocalVariable(name: "mask", scope: !5873, file: !820, line: 674, type: !200)
!5876 = !DILocation(line: 674, column: 21, scope: !5873)
!5877 = !DILocalVariable(name: "p", scope: !5873, file: !820, line: 676, type: !291)
!5878 = !DILocation(line: 676, column: 18, scope: !5873)
!5879 = !DILocation(line: 676, column: 22, scope: !5873)
!5880 = !DILocation(line: 676, column: 27, scope: !5873)
!5881 = !DILocation(line: 676, column: 37, scope: !5873)
!5882 = !DILocation(line: 676, column: 41, scope: !5873)
!5883 = !DILocation(line: 676, column: 46, scope: !5873)
!5884 = !DILocation(line: 676, column: 39, scope: !5873)
!5885 = !DILocation(line: 676, column: 35, scope: !5873)
!5886 = !DILocation(line: 676, column: 61, scope: !5873)
!5887 = !DILocation(line: 676, column: 65, scope: !5873)
!5888 = !DILocation(line: 676, column: 67, scope: !5873)
!5889 = !DILocation(line: 676, column: 63, scope: !5873)
!5890 = !DILocation(line: 676, column: 72, scope: !5873)
!5891 = !DILocation(line: 676, column: 58, scope: !5873)
!5892 = !DILocation(line: 677, column: 21, scope: !5893)
!5893 = distinct !DILexicalBlock(scope: !5873, file: !820, line: 677, column: 9)
!5894 = !DILocation(line: 677, column: 14, scope: !5893)
!5895 = !DILocation(line: 677, column: 26, scope: !5896)
!5896 = !DILexicalBlockFile(scope: !5897, file: !820, discriminator: 1)
!5897 = distinct !DILexicalBlock(scope: !5893, file: !820, line: 677, column: 9)
!5898 = !DILocation(line: 677, column: 35, scope: !5896)
!5899 = !DILocation(line: 677, column: 33, scope: !5896)
!5900 = !DILocation(line: 677, column: 9, scope: !5896)
!5901 = !DILocation(line: 678, column: 23, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5903, file: !820, line: 678, column: 13)
!5903 = distinct !DILexicalBlock(scope: !5897, file: !820, line: 677, column: 58)
!5904 = !DILocation(line: 678, column: 18, scope: !5902)
!5905 = !DILocation(line: 678, column: 31, scope: !5906)
!5906 = !DILexicalBlockFile(scope: !5907, file: !820, discriminator: 1)
!5907 = distinct !DILexicalBlock(scope: !5902, file: !820, line: 678, column: 13)
!5908 = !DILocation(line: 678, column: 13, scope: !5906)
!5909 = !DILocation(line: 679, column: 30, scope: !5910)
!5910 = distinct !DILexicalBlock(scope: !5911, file: !820, line: 679, column: 21)
!5911 = distinct !DILexicalBlock(scope: !5907, file: !820, line: 678, column: 49)
!5912 = !DILocation(line: 679, column: 26, scope: !5910)
!5913 = !DILocation(line: 679, column: 35, scope: !5910)
!5914 = !DILocation(line: 679, column: 33, scope: !5910)
!5915 = !DILocation(line: 679, column: 49, scope: !5910)
!5916 = !DILocation(line: 679, column: 47, scope: !5910)
!5917 = !DILocation(line: 679, column: 21, scope: !5910)
!5918 = !DILocation(line: 679, column: 59, scope: !5910)
!5919 = !DILocation(line: 679, column: 57, scope: !5910)
!5920 = !DILocation(line: 679, column: 21, scope: !5911)
!5921 = !DILocation(line: 680, column: 59, scope: !5910)
!5922 = !DILocation(line: 680, column: 48, scope: !5910)
!5923 = !DILocation(line: 680, column: 53, scope: !5910)
!5924 = !DILocation(line: 680, column: 56, scope: !5910)
!5925 = !DILocation(line: 680, column: 21, scope: !5910)
!5926 = !DILocation(line: 681, column: 19, scope: !5911)
!5927 = !DILocation(line: 682, column: 13, scope: !5911)
!5928 = !DILocation(line: 678, column: 42, scope: !5929)
!5929 = !DILexicalBlockFile(scope: !5907, file: !820, discriminator: 2)
!5930 = !DILocation(line: 678, column: 13, scope: !5929)
!5931 = distinct !{!5931, !5932}
!5932 = !DILocation(line: 678, column: 13, scope: !5903)
!5933 = !DILocation(line: 683, column: 18, scope: !5903)
!5934 = !DILocation(line: 683, column: 23, scope: !5903)
!5935 = !DILocation(line: 683, column: 35, scope: !5903)
!5936 = !DILocation(line: 683, column: 15, scope: !5903)
!5937 = !DILocation(line: 684, column: 9, scope: !5903)
!5938 = !DILocation(line: 677, column: 54, scope: !5939)
!5939 = !DILexicalBlockFile(scope: !5897, file: !820, discriminator: 2)
!5940 = !DILocation(line: 677, column: 9, scope: !5939)
!5941 = distinct !{!5941, !5942}
!5942 = !DILocation(line: 677, column: 9, scope: !5873)
!5943 = !DILocation(line: 685, column: 5, scope: !5873)
!5944 = !DILocation(line: 673, column: 26, scope: !5945)
!5945 = !DILexicalBlockFile(scope: !5869, file: !820, discriminator: 2)
!5946 = !DILocation(line: 673, column: 5, scope: !5945)
!5947 = distinct !{!5947, !5948}
!5948 = !DILocation(line: 673, column: 5, scope: !5841)
!5949 = !DILocation(line: 686, column: 1, scope: !5841)
!5950 = distinct !DISubprogram(name: "expand", scope: !820, file: !820, line: 400, type: !5951, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!5951 = !DISubroutineType(types: !5952)
!5952 = !{!200, !173, !507, !200, !507}
!5953 = !DILocalVariable(name: "ctx", arg: 1, scope: !5950, file: !820, line: 400, type: !173)
!5954 = !DILocation(line: 400, column: 36, scope: !5950)
!5955 = !DILocalVariable(name: "pz", arg: 2, scope: !5950, file: !820, line: 400, type: !507)
!5956 = !DILocation(line: 400, column: 49, scope: !5950)
!5957 = !DILocalVariable(name: "nb", arg: 3, scope: !5950, file: !820, line: 400, type: !200)
!5958 = !DILocation(line: 400, column: 57, scope: !5950)
!5959 = !DILocalVariable(name: "coeffs", arg: 4, scope: !5950, file: !820, line: 400, type: !507)
!5960 = !DILocation(line: 400, column: 69, scope: !5950)
!5961 = !DILocalVariable(name: "i", scope: !5950, file: !820, line: 402, type: !200)
!5962 = !DILocation(line: 402, column: 9, scope: !5950)
!5963 = !DILocation(line: 404, column: 5, scope: !5950)
!5964 = !DILocation(line: 404, column: 15, scope: !5950)
!5965 = !DILocation(line: 405, column: 5, scope: !5950)
!5966 = !DILocation(line: 405, column: 15, scope: !5950)
!5967 = !DILocation(line: 407, column: 12, scope: !5968)
!5968 = distinct !DILexicalBlock(scope: !5950, file: !820, line: 407, column: 5)
!5969 = !DILocation(line: 407, column: 10, scope: !5968)
!5970 = !DILocation(line: 407, column: 17, scope: !5971)
!5971 = !DILexicalBlockFile(scope: !5972, file: !820, discriminator: 1)
!5972 = distinct !DILexicalBlock(scope: !5968, file: !820, line: 407, column: 5)
!5973 = !DILocation(line: 407, column: 21, scope: !5971)
!5974 = !DILocation(line: 407, column: 19, scope: !5971)
!5975 = !DILocation(line: 407, column: 5, scope: !5971)
!5976 = !DILocation(line: 408, column: 21, scope: !5977)
!5977 = distinct !DILexicalBlock(scope: !5972, file: !820, line: 407, column: 30)
!5978 = !DILocation(line: 408, column: 23, scope: !5977)
!5979 = !DILocation(line: 408, column: 18, scope: !5977)
!5980 = !DILocation(line: 408, column: 9, scope: !5977)
!5981 = !DILocation(line: 408, column: 30, scope: !5977)
!5982 = !DILocation(line: 409, column: 21, scope: !5977)
!5983 = !DILocation(line: 409, column: 23, scope: !5977)
!5984 = !DILocation(line: 409, column: 18, scope: !5977)
!5985 = !DILocation(line: 409, column: 28, scope: !5977)
!5986 = !DILocation(line: 409, column: 9, scope: !5977)
!5987 = !DILocation(line: 409, column: 33, scope: !5977)
!5988 = !DILocation(line: 410, column: 5, scope: !5977)
!5989 = !DILocation(line: 407, column: 26, scope: !5990)
!5990 = !DILexicalBlockFile(scope: !5972, file: !820, discriminator: 2)
!5991 = !DILocation(line: 407, column: 5, scope: !5990)
!5992 = distinct !{!5992, !5993}
!5993 = !DILocation(line: 407, column: 5, scope: !5950)
!5994 = !DILocation(line: 412, column: 12, scope: !5995)
!5995 = distinct !DILexicalBlock(scope: !5950, file: !820, line: 412, column: 5)
!5996 = !DILocation(line: 412, column: 10, scope: !5995)
!5997 = !DILocation(line: 412, column: 17, scope: !5998)
!5998 = !DILexicalBlockFile(scope: !5999, file: !820, discriminator: 1)
!5999 = distinct !DILexicalBlock(scope: !5995, file: !820, line: 412, column: 5)
!6000 = !DILocation(line: 412, column: 21, scope: !5998)
!6001 = !DILocation(line: 412, column: 19, scope: !5998)
!6002 = !DILocation(line: 412, column: 5, scope: !5998)
!6003 = !DILocation(line: 413, column: 25, scope: !5999)
!6004 = !DILocation(line: 413, column: 23, scope: !5999)
!6005 = !DILocation(line: 413, column: 18, scope: !5999)
!6006 = !DILocation(line: 413, column: 36, scope: !5999)
!6007 = !DILocation(line: 413, column: 34, scope: !5999)
!6008 = !DILocation(line: 413, column: 38, scope: !5999)
!6009 = !DILocation(line: 413, column: 29, scope: !5999)
!6010 = !DILocation(line: 413, column: 44, scope: !5999)
!6011 = !DILocation(line: 413, column: 48, scope: !5999)
!6012 = !DILocation(line: 413, column: 9, scope: !5999)
!6013 = !DILocation(line: 412, column: 26, scope: !6014)
!6014 = !DILexicalBlockFile(scope: !5999, file: !820, discriminator: 2)
!6015 = !DILocation(line: 412, column: 5, scope: !6014)
!6016 = distinct !{!6016, !6017}
!6017 = !DILocation(line: 412, column: 5, scope: !5950)
!6018 = !DILocation(line: 415, column: 12, scope: !6019)
!6019 = distinct !DILexicalBlock(scope: !5950, file: !820, line: 415, column: 5)
!6020 = !DILocation(line: 415, column: 10, scope: !6019)
!6021 = !DILocation(line: 415, column: 17, scope: !6022)
!6022 = !DILexicalBlockFile(scope: !6023, file: !820, discriminator: 1)
!6023 = distinct !DILexicalBlock(scope: !6019, file: !820, line: 415, column: 5)
!6024 = !DILocation(line: 415, column: 21, scope: !6022)
!6025 = !DILocation(line: 415, column: 24, scope: !6022)
!6026 = !DILocation(line: 415, column: 19, scope: !6022)
!6027 = !DILocation(line: 415, column: 5, scope: !6022)
!6028 = !DILocation(line: 416, column: 29, scope: !6029)
!6029 = distinct !DILexicalBlock(scope: !6030, file: !820, line: 416, column: 13)
!6030 = distinct !DILexicalBlock(scope: !6023, file: !820, line: 415, column: 34)
!6031 = !DILocation(line: 416, column: 27, scope: !6029)
!6032 = !DILocation(line: 416, column: 31, scope: !6029)
!6033 = !DILocation(line: 416, column: 18, scope: !6029)
!6034 = !DILocation(line: 416, column: 13, scope: !6029)
!6035 = !DILocation(line: 416, column: 37, scope: !6029)
!6036 = !DILocation(line: 416, column: 13, scope: !6030)
!6037 = !DILocation(line: 417, column: 20, scope: !6038)
!6038 = distinct !DILexicalBlock(scope: !6029, file: !820, line: 416, column: 67)
!6039 = !DILocation(line: 418, column: 31, scope: !6038)
!6040 = !DILocation(line: 418, column: 29, scope: !6038)
!6041 = !DILocation(line: 418, column: 33, scope: !6038)
!6042 = !DILocation(line: 418, column: 20, scope: !6038)
!6043 = !DILocation(line: 418, column: 39, scope: !6038)
!6044 = !DILocation(line: 417, column: 13, scope: !6038)
!6045 = !DILocation(line: 419, column: 13, scope: !6038)
!6046 = !DILocation(line: 421, column: 5, scope: !6030)
!6047 = !DILocation(line: 415, column: 30, scope: !6048)
!6048 = !DILexicalBlockFile(scope: !6023, file: !820, discriminator: 2)
!6049 = !DILocation(line: 415, column: 5, scope: !6048)
!6050 = distinct !{!6050, !6051}
!6051 = !DILocation(line: 415, column: 5, scope: !5950)
!6052 = !DILocation(line: 423, column: 5, scope: !5950)
!6053 = !DILocation(line: 424, column: 1, scope: !5950)
!6054 = distinct !DISubprogram(name: "multiply", scope: !820, file: !820, line: 380, type: !6055, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !838)
!6055 = !DISubroutineType(types: !6056)
!6056 = !{null, !210, !210, !200, !507}
!6057 = !DILocalVariable(name: "wre", arg: 1, scope: !6054, file: !820, line: 380, type: !210)
!6058 = !DILocation(line: 380, column: 29, scope: !6054)
!6059 = !DILocalVariable(name: "wim", arg: 2, scope: !6054, file: !820, line: 380, type: !210)
!6060 = !DILocation(line: 380, column: 41, scope: !6054)
!6061 = !DILocalVariable(name: "npz", arg: 3, scope: !6054, file: !820, line: 380, type: !200)
!6062 = !DILocation(line: 380, column: 50, scope: !6054)
!6063 = !DILocalVariable(name: "coeffs", arg: 4, scope: !6054, file: !820, line: 380, type: !507)
!6064 = !DILocation(line: 380, column: 63, scope: !6054)
!6065 = !DILocalVariable(name: "nwre", scope: !6054, file: !820, line: 382, type: !210)
!6066 = !DILocation(line: 382, column: 12, scope: !6054)
!6067 = !DILocation(line: 382, column: 20, scope: !6054)
!6068 = !DILocation(line: 382, column: 19, scope: !6054)
!6069 = !DILocalVariable(name: "nwim", scope: !6054, file: !820, line: 382, type: !210)
!6070 = !DILocation(line: 382, column: 25, scope: !6054)
!6071 = !DILocation(line: 382, column: 33, scope: !6054)
!6072 = !DILocation(line: 382, column: 32, scope: !6054)
!6073 = !DILocalVariable(name: "cre", scope: !6054, file: !820, line: 383, type: !210)
!6074 = !DILocation(line: 383, column: 12, scope: !6054)
!6075 = !DILocalVariable(name: "cim", scope: !6054, file: !820, line: 383, type: !210)
!6076 = !DILocation(line: 383, column: 17, scope: !6054)
!6077 = !DILocalVariable(name: "i", scope: !6054, file: !820, line: 384, type: !200)
!6078 = !DILocation(line: 384, column: 9, scope: !6054)
!6079 = !DILocation(line: 386, column: 14, scope: !6080)
!6080 = distinct !DILexicalBlock(scope: !6054, file: !820, line: 386, column: 5)
!6081 = !DILocation(line: 386, column: 12, scope: !6080)
!6082 = !DILocation(line: 386, column: 10, scope: !6080)
!6083 = !DILocation(line: 386, column: 19, scope: !6084)
!6084 = !DILexicalBlockFile(scope: !6085, file: !820, discriminator: 1)
!6085 = distinct !DILexicalBlock(scope: !6080, file: !820, line: 386, column: 5)
!6086 = !DILocation(line: 386, column: 21, scope: !6084)
!6087 = !DILocation(line: 386, column: 5, scope: !6084)
!6088 = !DILocation(line: 387, column: 26, scope: !6089)
!6089 = distinct !DILexicalBlock(scope: !6085, file: !820, line: 386, column: 32)
!6090 = !DILocation(line: 387, column: 24, scope: !6089)
!6091 = !DILocation(line: 387, column: 28, scope: !6089)
!6092 = !DILocation(line: 387, column: 15, scope: !6089)
!6093 = !DILocation(line: 387, column: 13, scope: !6089)
!6094 = !DILocation(line: 388, column: 26, scope: !6089)
!6095 = !DILocation(line: 388, column: 24, scope: !6089)
!6096 = !DILocation(line: 388, column: 28, scope: !6089)
!6097 = !DILocation(line: 388, column: 15, scope: !6089)
!6098 = !DILocation(line: 388, column: 13, scope: !6089)
!6099 = !DILocation(line: 390, column: 30, scope: !6089)
!6100 = !DILocation(line: 390, column: 37, scope: !6089)
!6101 = !DILocation(line: 390, column: 35, scope: !6089)
!6102 = !DILocation(line: 390, column: 43, scope: !6089)
!6103 = !DILocation(line: 390, column: 50, scope: !6089)
!6104 = !DILocation(line: 390, column: 48, scope: !6089)
!6105 = !DILocation(line: 390, column: 41, scope: !6089)
!6106 = !DILocation(line: 390, column: 69, scope: !6089)
!6107 = !DILocation(line: 390, column: 71, scope: !6089)
!6108 = !DILocation(line: 390, column: 66, scope: !6089)
!6109 = !DILocation(line: 390, column: 76, scope: !6089)
!6110 = !DILocation(line: 390, column: 57, scope: !6089)
!6111 = !DILocation(line: 390, column: 55, scope: !6089)
!6112 = !DILocation(line: 390, column: 20, scope: !6089)
!6113 = !DILocation(line: 390, column: 18, scope: !6089)
!6114 = !DILocation(line: 390, column: 22, scope: !6089)
!6115 = !DILocation(line: 390, column: 9, scope: !6089)
!6116 = !DILocation(line: 390, column: 27, scope: !6089)
!6117 = !DILocation(line: 391, column: 30, scope: !6089)
!6118 = !DILocation(line: 391, column: 37, scope: !6089)
!6119 = !DILocation(line: 391, column: 35, scope: !6089)
!6120 = !DILocation(line: 391, column: 43, scope: !6089)
!6121 = !DILocation(line: 391, column: 50, scope: !6089)
!6122 = !DILocation(line: 391, column: 48, scope: !6089)
!6123 = !DILocation(line: 391, column: 41, scope: !6089)
!6124 = !DILocation(line: 391, column: 69, scope: !6089)
!6125 = !DILocation(line: 391, column: 71, scope: !6089)
!6126 = !DILocation(line: 391, column: 66, scope: !6089)
!6127 = !DILocation(line: 391, column: 76, scope: !6089)
!6128 = !DILocation(line: 391, column: 57, scope: !6089)
!6129 = !DILocation(line: 391, column: 55, scope: !6089)
!6130 = !DILocation(line: 391, column: 20, scope: !6089)
!6131 = !DILocation(line: 391, column: 18, scope: !6089)
!6132 = !DILocation(line: 391, column: 22, scope: !6089)
!6133 = !DILocation(line: 391, column: 9, scope: !6089)
!6134 = !DILocation(line: 391, column: 27, scope: !6089)
!6135 = !DILocation(line: 392, column: 5, scope: !6089)
!6136 = !DILocation(line: 386, column: 28, scope: !6137)
!6137 = !DILexicalBlockFile(scope: !6085, file: !820, discriminator: 2)
!6138 = !DILocation(line: 386, column: 5, scope: !6137)
!6139 = distinct !{!6139, !6140}
!6140 = !DILocation(line: 386, column: 5, scope: !6054)
!6141 = !DILocation(line: 394, column: 11, scope: !6054)
!6142 = !DILocation(line: 394, column: 9, scope: !6054)
!6143 = !DILocation(line: 395, column: 11, scope: !6054)
!6144 = !DILocation(line: 395, column: 9, scope: !6054)
!6145 = !DILocation(line: 396, column: 17, scope: !6054)
!6146 = !DILocation(line: 396, column: 24, scope: !6054)
!6147 = !DILocation(line: 396, column: 22, scope: !6054)
!6148 = !DILocation(line: 396, column: 30, scope: !6054)
!6149 = !DILocation(line: 396, column: 37, scope: !6054)
!6150 = !DILocation(line: 396, column: 35, scope: !6054)
!6151 = !DILocation(line: 396, column: 28, scope: !6054)
!6152 = !DILocation(line: 396, column: 5, scope: !6054)
!6153 = !DILocation(line: 396, column: 15, scope: !6054)
!6154 = !DILocation(line: 397, column: 17, scope: !6054)
!6155 = !DILocation(line: 397, column: 24, scope: !6054)
!6156 = !DILocation(line: 397, column: 22, scope: !6054)
!6157 = !DILocation(line: 397, column: 30, scope: !6054)
!6158 = !DILocation(line: 397, column: 37, scope: !6054)
!6159 = !DILocation(line: 397, column: 35, scope: !6054)
!6160 = !DILocation(line: 397, column: 28, scope: !6054)
!6161 = !DILocation(line: 397, column: 5, scope: !6054)
!6162 = !DILocation(line: 397, column: 15, scope: !6054)
!6163 = !DILocation(line: 398, column: 1, scope: !6054)
