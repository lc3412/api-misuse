; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_convolution.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_convolution.o.i"
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
%struct.ConvolutionContext = type { %struct.AVClass*, [4 x i8*], [4 x float], [4 x float], [4 x i32], float, float, i32, [4 x i32], i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x [49 x i32]], [4 x i32], [4 x i32], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*] }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.av_alias16 = type { i16 }

@.str = private unnamed_addr constant [12 x i8] c"convolution\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Apply convolution filter.\00", align 1
@convolution_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@convolution_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@convolution_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([20 x %struct.AVOption], [20 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @convolution_options to [20 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_convolution = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @convolution_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @convolution_outputs, i32 0, i32 0), %struct.AVClass* @convolution_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 1048, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"prewitt\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Apply prewitt operator.\00", align 1
@prewitt_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @prewitt_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_prewitt = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @convolution_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @convolution_outputs, i32 0, i32 0), %struct.AVClass* @prewitt_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 1048, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"sobel\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Apply sobel operator.\00", align 1
@sobel_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @sobel_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_sobel = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @convolution_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @convolution_outputs, i32 0, i32 0), %struct.AVClass* @sobel_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 1048, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"roberts\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Apply roberts cross operator.\00", align 1
@roberts_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @roberts_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_roberts = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @convolution_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @convolution_outputs, i32 0, i32 0), %struct.AVClass* @roberts_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 1048, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"0m\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"set matrix for 1st plane\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"0 0 0 0 1 0 0 0 0\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"1m\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"set matrix for 2nd plane\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"2m\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"set matrix for 3rd plane\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"3m\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"set matrix for 4th plane\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"0rdiv\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"set rdiv for 1st plane\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"1rdiv\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"set rdiv for 2nd plane\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"2rdiv\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"set rdiv for 3rd plane\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"3rdiv\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"set rdiv for 4th plane\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"0bias\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"set bias for 1st plane\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"1bias\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"set bias for 2nd plane\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"2bias\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"set bias for 3rd plane\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"3bias\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"set bias for 4th plane\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"0mode\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"set matrix mode for 1st plane\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"1mode\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"set matrix mode for 2nd plane\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"2mode\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"set matrix mode for 3rd plane\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"3mode\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"set matrix mode for 4th plane\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"square matrix\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"single row matrix\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"single column matrix\00", align 1
@convolution_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i32 0, i32 0), i32 44, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i32 0, i32 0), i32 48, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i32 52, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i32 0, i32 0), i32 56, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i32 0, i32 0), i32 60, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i32 64, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i32 0, i32 0), i32 68, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i32 0, i32 0), i32 72, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.38, i32 0, i32 0), i32 76, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i32 0, i32 0), i32 80, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0), i32 84, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"number of matrix elements must be odd\0A\00", align 1
@same3x3 = internal constant [9 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@same5x5 = internal constant [25 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@same7x7 = internal constant [49 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@query_formats.pix_fmts = internal constant [56 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16
@.str.53 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"set scale\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"set delta\00", align 1
@prewitt_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.54, i32 0, i32 0), i32 96, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), i32 88, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i32 92, i32 4, { double } zeroinitializer, double -6.553500e+04, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@sobel_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.54, i32 0, i32 0), i32 96, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), i32 88, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i32 92, i32 4, { double } zeroinitializer, double -6.553500e+04, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@roberts_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.54, i32 0, i32 0), i32 96, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i32 0, i32 0), i32 88, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i32 92, i32 4, { double } zeroinitializer, double -6.553500e+04, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !847 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ConvolutionContext*, align 8
  %i = alloca i32, align 4
  %matrix = alloca i32*, align 8
  %p = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %sum = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !848, metadata !849), !dbg !850
  call void @llvm.dbg.declare(metadata %struct.ConvolutionContext** %s, metadata !851, metadata !849), !dbg !896
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !897
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !898
  %1 = load i8*, i8** %priv, align 8, !dbg !898
  %2 = bitcast i8* %1 to %struct.ConvolutionContext*, !dbg !897
  store %struct.ConvolutionContext* %2, %struct.ConvolutionContext** %s, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata i32* %i, metadata !899, metadata !849), !dbg !900
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !901
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !903
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !903
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %4, i32 0, i32 0, !dbg !904
  %5 = load i8*, i8** %name, align 8, !dbg !904
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0)) #6, !dbg !905
  %tobool = icmp ne i32 %call, 0, !dbg !905
  br i1 %tobool, label %if.else176, label %if.then, !dbg !906

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !907
  br label %for.cond, !dbg !910

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !911
  %cmp = icmp slt i32 %6, 4, !dbg !914
  br i1 %cmp, label %for.body, label %for.end, !dbg !915

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %matrix, metadata !916, metadata !849), !dbg !918
  %7 = load i32, i32* %i, align 4, !dbg !919
  %idxprom = sext i32 %7 to i64, !dbg !920
  %8 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !920
  %matrix1 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %8, i32 0, i32 16, !dbg !921
  %arrayidx = getelementptr inbounds [4 x [49 x i32]], [4 x [49 x i32]]* %matrix1, i64 0, i64 %idxprom, !dbg !920
  %arraydecay = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx, i32 0, i32 0, !dbg !920
  store i32* %arraydecay, i32** %matrix, align 8, !dbg !918
  call void @llvm.dbg.declare(metadata i8** %p, metadata !922, metadata !849), !dbg !923
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !924, metadata !849), !dbg !925
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !926, metadata !849), !dbg !927
  store i8* null, i8** %saveptr, align 8, !dbg !927
  call void @llvm.dbg.declare(metadata float* %sum, metadata !928, metadata !849), !dbg !929
  store float 0.000000e+00, float* %sum, align 4, !dbg !929
  %9 = load i32, i32* %i, align 4, !dbg !930
  %idxprom2 = sext i32 %9 to i64, !dbg !931
  %10 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !931
  %matrix_str = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %10, i32 0, i32 1, !dbg !932
  %arrayidx3 = getelementptr inbounds [4 x i8*], [4 x i8*]* %matrix_str, i64 0, i64 %idxprom2, !dbg !931
  %11 = load i8*, i8** %arrayidx3, align 8, !dbg !931
  store i8* %11, i8** %p, align 8, !dbg !933
  br label %while.cond, !dbg !934

while.cond:                                       ; preds = %if.end, %for.body
  %12 = load i32, i32* %i, align 4, !dbg !935
  %idxprom4 = sext i32 %12 to i64, !dbg !937
  %13 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !937
  %matrix_length = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %13, i32 0, i32 17, !dbg !938
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %matrix_length, i64 0, i64 %idxprom4, !dbg !937
  %14 = load i32, i32* %arrayidx5, align 4, !dbg !937
  %cmp6 = icmp slt i32 %14, 49, !dbg !939
  br i1 %cmp6, label %while.body, label %while.end, !dbg !940

while.body:                                       ; preds = %while.cond
  %15 = load i8*, i8** %p, align 8, !dbg !941
  %call7 = call i8* @av_strtok(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8** %saveptr), !dbg !944
  store i8* %call7, i8** %arg, align 8, !dbg !945
  %tobool8 = icmp ne i8* %call7, null, !dbg !945
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !946

if.then9:                                         ; preds = %while.body
  br label %while.end, !dbg !947

if.end:                                           ; preds = %while.body
  store i8* null, i8** %p, align 8, !dbg !948
  %16 = load i8*, i8** %arg, align 8, !dbg !949
  %17 = load i32, i32* %i, align 4, !dbg !950
  %idxprom10 = sext i32 %17 to i64, !dbg !951
  %18 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !951
  %matrix_length11 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %18, i32 0, i32 17, !dbg !952
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %matrix_length11, i64 0, i64 %idxprom10, !dbg !951
  %19 = load i32, i32* %arrayidx12, align 4, !dbg !951
  %idxprom13 = sext i32 %19 to i64, !dbg !953
  %20 = load i32*, i32** %matrix, align 8, !dbg !953
  %arrayidx14 = getelementptr inbounds i32, i32* %20, i64 %idxprom13, !dbg !953
  %call15 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i32* %arrayidx14) #7, !dbg !954
  %21 = load i32, i32* %i, align 4, !dbg !955
  %idxprom16 = sext i32 %21 to i64, !dbg !956
  %22 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !956
  %matrix_length17 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %22, i32 0, i32 17, !dbg !957
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %matrix_length17, i64 0, i64 %idxprom16, !dbg !956
  %23 = load i32, i32* %arrayidx18, align 4, !dbg !956
  %idxprom19 = sext i32 %23 to i64, !dbg !958
  %24 = load i32*, i32** %matrix, align 8, !dbg !958
  %arrayidx20 = getelementptr inbounds i32, i32* %24, i64 %idxprom19, !dbg !958
  %25 = load i32, i32* %arrayidx20, align 4, !dbg !958
  %conv = sitofp i32 %25 to float, !dbg !958
  %26 = load float, float* %sum, align 4, !dbg !959
  %add = fadd float %26, %conv, !dbg !959
  store float %add, float* %sum, align 4, !dbg !959
  %27 = load i32, i32* %i, align 4, !dbg !960
  %idxprom21 = sext i32 %27 to i64, !dbg !961
  %28 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !961
  %matrix_length22 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %28, i32 0, i32 17, !dbg !962
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %matrix_length22, i64 0, i64 %idxprom21, !dbg !961
  %29 = load i32, i32* %arrayidx23, align 4, !dbg !963
  %inc = add nsw i32 %29, 1, !dbg !963
  store i32 %inc, i32* %arrayidx23, align 4, !dbg !963
  br label %while.cond, !dbg !964, !llvm.loop !966

while.end:                                        ; preds = %if.then9, %while.cond
  %30 = load i32, i32* %i, align 4, !dbg !967
  %idxprom24 = sext i32 %30 to i64, !dbg !969
  %31 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !969
  %matrix_length25 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %31, i32 0, i32 17, !dbg !970
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %matrix_length25, i64 0, i64 %idxprom24, !dbg !969
  %32 = load i32, i32* %arrayidx26, align 4, !dbg !969
  %and = and i32 %32, 1, !dbg !971
  %tobool27 = icmp ne i32 %and, 0, !dbg !971
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !972

if.then28:                                        ; preds = %while.end
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !973
  %34 = bitcast %struct.AVFilterContext* %33 to i8*, !dbg !973
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.52, i32 0, i32 0)), !dbg !975
  store i32 -22, i32* %retval, align 4, !dbg !976
  br label %return, !dbg !976

if.end29:                                         ; preds = %while.end
  %35 = load i32, i32* %i, align 4, !dbg !977
  %idxprom30 = sext i32 %35 to i64, !dbg !979
  %36 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !979
  %mode = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %36, i32 0, i32 4, !dbg !980
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %mode, i64 0, i64 %idxprom30, !dbg !979
  %37 = load i32, i32* %arrayidx31, align 4, !dbg !979
  %cmp32 = icmp eq i32 %37, 1, !dbg !981
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !982

if.then34:                                        ; preds = %if.end29
  %38 = load i32, i32* %i, align 4, !dbg !983
  %idxprom35 = sext i32 %38 to i64, !dbg !985
  %39 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !985
  %filter36 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %39, i32 0, i32 20, !dbg !986
  %arrayidx37 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter36, i64 0, i64 %idxprom35, !dbg !985
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter_row, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx37, align 8, !dbg !987
  %40 = load i32, i32* %i, align 4, !dbg !988
  %idxprom38 = sext i32 %40 to i64, !dbg !989
  %41 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !989
  %setup = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %41, i32 0, i32 19, !dbg !990
  %arrayidx39 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup, i64 0, i64 %idxprom38, !dbg !989
  store void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)* @setup_row, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx39, align 8, !dbg !991
  %42 = load i32, i32* %i, align 4, !dbg !992
  %idxprom40 = sext i32 %42 to i64, !dbg !993
  %43 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !993
  %matrix_length41 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %43, i32 0, i32 17, !dbg !994
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %matrix_length41, i64 0, i64 %idxprom40, !dbg !993
  %44 = load i32, i32* %arrayidx42, align 4, !dbg !993
  %45 = load i32, i32* %i, align 4, !dbg !995
  %idxprom43 = sext i32 %45 to i64, !dbg !996
  %46 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !996
  %size = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %46, i32 0, i32 8, !dbg !997
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 %idxprom43, !dbg !996
  store i32 %44, i32* %arrayidx44, align 4, !dbg !998
  br label %if.end139, !dbg !999

if.else:                                          ; preds = %if.end29
  %47 = load i32, i32* %i, align 4, !dbg !1000
  %idxprom45 = sext i32 %47 to i64, !dbg !1003
  %48 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1003
  %mode46 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %48, i32 0, i32 4, !dbg !1004
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %mode46, i64 0, i64 %idxprom45, !dbg !1003
  %49 = load i32, i32* %arrayidx47, align 4, !dbg !1003
  %cmp48 = icmp eq i32 %49, 2, !dbg !1005
  br i1 %cmp48, label %if.then50, label %if.else63, !dbg !1003

if.then50:                                        ; preds = %if.else
  %50 = load i32, i32* %i, align 4, !dbg !1006
  %idxprom51 = sext i32 %50 to i64, !dbg !1008
  %51 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1008
  %filter52 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %51, i32 0, i32 20, !dbg !1009
  %arrayidx53 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter52, i64 0, i64 %idxprom51, !dbg !1008
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter_column, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx53, align 8, !dbg !1010
  %52 = load i32, i32* %i, align 4, !dbg !1011
  %idxprom54 = sext i32 %52 to i64, !dbg !1012
  %53 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1012
  %setup55 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %53, i32 0, i32 19, !dbg !1013
  %arrayidx56 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup55, i64 0, i64 %idxprom54, !dbg !1012
  store void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)* @setup_column, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx56, align 8, !dbg !1014
  %54 = load i32, i32* %i, align 4, !dbg !1015
  %idxprom57 = sext i32 %54 to i64, !dbg !1016
  %55 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1016
  %matrix_length58 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %55, i32 0, i32 17, !dbg !1017
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %matrix_length58, i64 0, i64 %idxprom57, !dbg !1016
  %56 = load i32, i32* %arrayidx59, align 4, !dbg !1016
  %57 = load i32, i32* %i, align 4, !dbg !1018
  %idxprom60 = sext i32 %57 to i64, !dbg !1019
  %58 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1019
  %size61 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %58, i32 0, i32 8, !dbg !1020
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %size61, i64 0, i64 %idxprom60, !dbg !1019
  store i32 %56, i32* %arrayidx62, align 4, !dbg !1021
  br label %if.end138, !dbg !1022

if.else63:                                        ; preds = %if.else
  %59 = load i32, i32* %i, align 4, !dbg !1023
  %idxprom64 = sext i32 %59 to i64, !dbg !1026
  %60 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1026
  %matrix_length65 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %60, i32 0, i32 17, !dbg !1027
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %matrix_length65, i64 0, i64 %idxprom64, !dbg !1026
  %61 = load i32, i32* %arrayidx66, align 4, !dbg !1026
  %cmp67 = icmp eq i32 %61, 9, !dbg !1028
  br i1 %cmp67, label %if.then69, label %if.else86, !dbg !1026

if.then69:                                        ; preds = %if.else63
  %62 = load i32, i32* %i, align 4, !dbg !1029
  %idxprom70 = sext i32 %62 to i64, !dbg !1031
  %63 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1031
  %size71 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %63, i32 0, i32 8, !dbg !1032
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %size71, i64 0, i64 %idxprom70, !dbg !1031
  store i32 3, i32* %arrayidx72, align 4, !dbg !1033
  %64 = load i32*, i32** %matrix, align 8, !dbg !1034
  %65 = bitcast i32* %64 to i8*, !dbg !1034
  %call73 = call i32 @memcmp(i8* %65, i8* bitcast ([9 x i32]* @same3x3 to i8*), i64 36) #6, !dbg !1036
  %tobool74 = icmp ne i32 %call73, 0, !dbg !1036
  br i1 %tobool74, label %if.else78, label %if.then75, !dbg !1037

if.then75:                                        ; preds = %if.then69
  %66 = load i32, i32* %i, align 4, !dbg !1038
  %idxprom76 = sext i32 %66 to i64, !dbg !1039
  %67 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1039
  %copy = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %67, i32 0, i32 18, !dbg !1040
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %copy, i64 0, i64 %idxprom76, !dbg !1039
  store i32 1, i32* %arrayidx77, align 4, !dbg !1041
  br label %if.end82, !dbg !1039

if.else78:                                        ; preds = %if.then69
  %68 = load i32, i32* %i, align 4, !dbg !1042
  %idxprom79 = sext i32 %68 to i64, !dbg !1043
  %69 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1043
  %filter80 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %69, i32 0, i32 20, !dbg !1044
  %arrayidx81 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter80, i64 0, i64 %idxprom79, !dbg !1043
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter_3x3, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx81, align 8, !dbg !1045
  br label %if.end82

if.end82:                                         ; preds = %if.else78, %if.then75
  %70 = load i32, i32* %i, align 4, !dbg !1046
  %idxprom83 = sext i32 %70 to i64, !dbg !1047
  %71 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1047
  %setup84 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %71, i32 0, i32 19, !dbg !1048
  %arrayidx85 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup84, i64 0, i64 %idxprom83, !dbg !1047
  store void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)* @setup_3x3, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx85, align 8, !dbg !1049
  br label %if.end137, !dbg !1050

if.else86:                                        ; preds = %if.else63
  %72 = load i32, i32* %i, align 4, !dbg !1051
  %idxprom87 = sext i32 %72 to i64, !dbg !1054
  %73 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1054
  %matrix_length88 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %73, i32 0, i32 17, !dbg !1055
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %matrix_length88, i64 0, i64 %idxprom87, !dbg !1054
  %74 = load i32, i32* %arrayidx89, align 4, !dbg !1054
  %cmp90 = icmp eq i32 %74, 25, !dbg !1056
  br i1 %cmp90, label %if.then92, label %if.else110, !dbg !1054

if.then92:                                        ; preds = %if.else86
  %75 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom93 = sext i32 %75 to i64, !dbg !1059
  %76 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1059
  %size94 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %76, i32 0, i32 8, !dbg !1060
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %size94, i64 0, i64 %idxprom93, !dbg !1059
  store i32 5, i32* %arrayidx95, align 4, !dbg !1061
  %77 = load i32*, i32** %matrix, align 8, !dbg !1062
  %78 = bitcast i32* %77 to i8*, !dbg !1062
  %call96 = call i32 @memcmp(i8* %78, i8* bitcast ([25 x i32]* @same5x5 to i8*), i64 100) #6, !dbg !1064
  %tobool97 = icmp ne i32 %call96, 0, !dbg !1064
  br i1 %tobool97, label %if.else102, label %if.then98, !dbg !1065

if.then98:                                        ; preds = %if.then92
  %79 = load i32, i32* %i, align 4, !dbg !1066
  %idxprom99 = sext i32 %79 to i64, !dbg !1067
  %80 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1067
  %copy100 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %80, i32 0, i32 18, !dbg !1068
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %copy100, i64 0, i64 %idxprom99, !dbg !1067
  store i32 1, i32* %arrayidx101, align 4, !dbg !1069
  br label %if.end106, !dbg !1067

if.else102:                                       ; preds = %if.then92
  %81 = load i32, i32* %i, align 4, !dbg !1070
  %idxprom103 = sext i32 %81 to i64, !dbg !1071
  %82 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1071
  %filter104 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %82, i32 0, i32 20, !dbg !1072
  %arrayidx105 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter104, i64 0, i64 %idxprom103, !dbg !1071
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter_5x5, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx105, align 8, !dbg !1073
  br label %if.end106

if.end106:                                        ; preds = %if.else102, %if.then98
  %83 = load i32, i32* %i, align 4, !dbg !1074
  %idxprom107 = sext i32 %83 to i64, !dbg !1075
  %84 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1075
  %setup108 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %84, i32 0, i32 19, !dbg !1076
  %arrayidx109 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup108, i64 0, i64 %idxprom107, !dbg !1075
  store void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)* @setup_5x5, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx109, align 8, !dbg !1077
  br label %if.end136, !dbg !1078

if.else110:                                       ; preds = %if.else86
  %85 = load i32, i32* %i, align 4, !dbg !1079
  %idxprom111 = sext i32 %85 to i64, !dbg !1082
  %86 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1082
  %matrix_length112 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %86, i32 0, i32 17, !dbg !1083
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %matrix_length112, i64 0, i64 %idxprom111, !dbg !1082
  %87 = load i32, i32* %arrayidx113, align 4, !dbg !1082
  %cmp114 = icmp eq i32 %87, 49, !dbg !1084
  br i1 %cmp114, label %if.then116, label %if.else134, !dbg !1082

if.then116:                                       ; preds = %if.else110
  %88 = load i32, i32* %i, align 4, !dbg !1085
  %idxprom117 = sext i32 %88 to i64, !dbg !1087
  %89 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1087
  %size118 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %89, i32 0, i32 8, !dbg !1088
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %size118, i64 0, i64 %idxprom117, !dbg !1087
  store i32 7, i32* %arrayidx119, align 4, !dbg !1089
  %90 = load i32*, i32** %matrix, align 8, !dbg !1090
  %91 = bitcast i32* %90 to i8*, !dbg !1090
  %call120 = call i32 @memcmp(i8* %91, i8* bitcast ([49 x i32]* @same7x7 to i8*), i64 196) #6, !dbg !1092
  %tobool121 = icmp ne i32 %call120, 0, !dbg !1092
  br i1 %tobool121, label %if.else126, label %if.then122, !dbg !1093

if.then122:                                       ; preds = %if.then116
  %92 = load i32, i32* %i, align 4, !dbg !1094
  %idxprom123 = sext i32 %92 to i64, !dbg !1095
  %93 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1095
  %copy124 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %93, i32 0, i32 18, !dbg !1096
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %copy124, i64 0, i64 %idxprom123, !dbg !1095
  store i32 1, i32* %arrayidx125, align 4, !dbg !1097
  br label %if.end130, !dbg !1095

if.else126:                                       ; preds = %if.then116
  %94 = load i32, i32* %i, align 4, !dbg !1098
  %idxprom127 = sext i32 %94 to i64, !dbg !1099
  %95 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1099
  %filter128 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %95, i32 0, i32 20, !dbg !1100
  %arrayidx129 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter128, i64 0, i64 %idxprom127, !dbg !1099
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter_7x7, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx129, align 8, !dbg !1101
  br label %if.end130

if.end130:                                        ; preds = %if.else126, %if.then122
  %96 = load i32, i32* %i, align 4, !dbg !1102
  %idxprom131 = sext i32 %96 to i64, !dbg !1103
  %97 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1103
  %setup132 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %97, i32 0, i32 19, !dbg !1104
  %arrayidx133 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup132, i64 0, i64 %idxprom131, !dbg !1103
  store void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)* @setup_7x7, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx133, align 8, !dbg !1105
  br label %if.end135, !dbg !1106

if.else134:                                       ; preds = %if.else110
  store i32 -22, i32* %retval, align 4, !dbg !1107
  br label %return, !dbg !1107

if.end135:                                        ; preds = %if.end130
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end106
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end82
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then50
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then34
  %98 = load float, float* %sum, align 4, !dbg !1109
  %cmp140 = fcmp oeq float %98, 0.000000e+00, !dbg !1111
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !1112

if.then142:                                       ; preds = %if.end139
  store float 1.000000e+00, float* %sum, align 4, !dbg !1113
  br label %if.end143, !dbg !1114

if.end143:                                        ; preds = %if.then142, %if.end139
  %99 = load i32, i32* %i, align 4, !dbg !1115
  %idxprom144 = sext i32 %99 to i64, !dbg !1117
  %100 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1117
  %rdiv = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %100, i32 0, i32 2, !dbg !1118
  %arrayidx145 = getelementptr inbounds [4 x float], [4 x float]* %rdiv, i64 0, i64 %idxprom144, !dbg !1117
  %101 = load float, float* %arrayidx145, align 4, !dbg !1117
  %cmp146 = fcmp oeq float %101, 0.000000e+00, !dbg !1119
  br i1 %cmp146, label %if.then148, label %if.end154, !dbg !1120

if.then148:                                       ; preds = %if.end143
  %102 = load float, float* %sum, align 4, !dbg !1121
  %conv149 = fpext float %102 to double, !dbg !1121
  %div = fdiv double 1.000000e+00, %conv149, !dbg !1122
  %conv150 = fptrunc double %div to float, !dbg !1123
  %103 = load i32, i32* %i, align 4, !dbg !1124
  %idxprom151 = sext i32 %103 to i64, !dbg !1125
  %104 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1125
  %rdiv152 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %104, i32 0, i32 2, !dbg !1126
  %arrayidx153 = getelementptr inbounds [4 x float], [4 x float]* %rdiv152, i64 0, i64 %idxprom151, !dbg !1125
  store float %conv150, float* %arrayidx153, align 4, !dbg !1127
  br label %if.end154, !dbg !1125

if.end154:                                        ; preds = %if.then148, %if.end143
  %105 = load i32, i32* %i, align 4, !dbg !1128
  %idxprom155 = sext i32 %105 to i64, !dbg !1130
  %106 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1130
  %copy156 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %106, i32 0, i32 18, !dbg !1131
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %copy156, i64 0, i64 %idxprom155, !dbg !1130
  %107 = load i32, i32* %arrayidx157, align 4, !dbg !1130
  %tobool158 = icmp ne i32 %107, 0, !dbg !1130
  br i1 %tobool158, label %land.lhs.true, label %if.end174, !dbg !1132

land.lhs.true:                                    ; preds = %if.end154
  %108 = load i32, i32* %i, align 4, !dbg !1133
  %idxprom159 = sext i32 %108 to i64, !dbg !1135
  %109 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1135
  %rdiv160 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %109, i32 0, i32 2, !dbg !1136
  %arrayidx161 = getelementptr inbounds [4 x float], [4 x float]* %rdiv160, i64 0, i64 %idxprom159, !dbg !1135
  %110 = load float, float* %arrayidx161, align 4, !dbg !1135
  %conv162 = fpext float %110 to double, !dbg !1135
  %cmp163 = fcmp une double %conv162, 1.000000e+00, !dbg !1137
  br i1 %cmp163, label %if.then170, label %lor.lhs.false, !dbg !1138

lor.lhs.false:                                    ; preds = %land.lhs.true
  %111 = load i32, i32* %i, align 4, !dbg !1139
  %idxprom165 = sext i32 %111 to i64, !dbg !1141
  %112 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1141
  %bias = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %112, i32 0, i32 3, !dbg !1142
  %arrayidx166 = getelementptr inbounds [4 x float], [4 x float]* %bias, i64 0, i64 %idxprom165, !dbg !1141
  %113 = load float, float* %arrayidx166, align 4, !dbg !1141
  %conv167 = fpext float %113 to double, !dbg !1141
  %cmp168 = fcmp une double %conv167, 0.000000e+00, !dbg !1143
  br i1 %cmp168, label %if.then170, label %if.end174, !dbg !1144

if.then170:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %114 = load i32, i32* %i, align 4, !dbg !1145
  %idxprom171 = sext i32 %114 to i64, !dbg !1146
  %115 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1146
  %copy172 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %115, i32 0, i32 18, !dbg !1147
  %arrayidx173 = getelementptr inbounds [4 x i32], [4 x i32]* %copy172, i64 0, i64 %idxprom171, !dbg !1146
  store i32 0, i32* %arrayidx173, align 4, !dbg !1148
  br label %if.end174, !dbg !1146

if.end174:                                        ; preds = %if.then170, %lor.lhs.false, %if.end154
  br label %for.inc, !dbg !1149

for.inc:                                          ; preds = %if.end174
  %116 = load i32, i32* %i, align 4, !dbg !1150
  %inc175 = add nsw i32 %116, 1, !dbg !1150
  store i32 %inc175, i32* %i, align 4, !dbg !1150
  br label %for.cond, !dbg !1152, !llvm.loop !1153

for.end:                                          ; preds = %for.cond
  br label %if.end295, !dbg !1155

if.else176:                                       ; preds = %entry
  %117 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1156
  %filter177 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %117, i32 0, i32 1, !dbg !1159
  %118 = load %struct.AVFilter*, %struct.AVFilter** %filter177, align 8, !dbg !1159
  %name178 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %118, i32 0, i32 0, !dbg !1160
  %119 = load i8*, i8** %name178, align 8, !dbg !1160
  %call179 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)) #6, !dbg !1161
  %tobool180 = icmp ne i32 %call179, 0, !dbg !1161
  br i1 %tobool180, label %if.else212, label %if.then181, !dbg !1162

if.then181:                                       ; preds = %if.else176
  store i32 0, i32* %i, align 4, !dbg !1163
  br label %for.cond182, !dbg !1166

for.cond182:                                      ; preds = %for.inc209, %if.then181
  %120 = load i32, i32* %i, align 4, !dbg !1167
  %cmp183 = icmp slt i32 %120, 4, !dbg !1170
  br i1 %cmp183, label %for.body185, label %for.end211, !dbg !1171

for.body185:                                      ; preds = %for.cond182
  %121 = load i32, i32* %i, align 4, !dbg !1172
  %shl = shl i32 1, %121, !dbg !1175
  %122 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1176
  %planes = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %122, i32 0, i32 7, !dbg !1177
  %123 = load i32, i32* %planes, align 8, !dbg !1177
  %and186 = and i32 %shl, %123, !dbg !1178
  %tobool187 = icmp ne i32 %and186, 0, !dbg !1178
  br i1 %tobool187, label %if.then188, label %if.else192, !dbg !1179

if.then188:                                       ; preds = %for.body185
  %124 = load i32, i32* %i, align 4, !dbg !1180
  %idxprom189 = sext i32 %124 to i64, !dbg !1181
  %125 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1181
  %filter190 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %125, i32 0, i32 20, !dbg !1182
  %arrayidx191 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter190, i64 0, i64 %idxprom189, !dbg !1181
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter_prewitt, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx191, align 8, !dbg !1183
  br label %if.end196, !dbg !1181

if.else192:                                       ; preds = %for.body185
  %126 = load i32, i32* %i, align 4, !dbg !1184
  %idxprom193 = sext i32 %126 to i64, !dbg !1185
  %127 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1185
  %copy194 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %127, i32 0, i32 18, !dbg !1186
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %copy194, i64 0, i64 %idxprom193, !dbg !1185
  store i32 1, i32* %arrayidx195, align 4, !dbg !1187
  br label %if.end196

if.end196:                                        ; preds = %if.else192, %if.then188
  %128 = load i32, i32* %i, align 4, !dbg !1188
  %idxprom197 = sext i32 %128 to i64, !dbg !1189
  %129 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1189
  %size198 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %129, i32 0, i32 8, !dbg !1190
  %arrayidx199 = getelementptr inbounds [4 x i32], [4 x i32]* %size198, i64 0, i64 %idxprom197, !dbg !1189
  store i32 3, i32* %arrayidx199, align 4, !dbg !1191
  %130 = load i32, i32* %i, align 4, !dbg !1192
  %idxprom200 = sext i32 %130 to i64, !dbg !1193
  %131 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1193
  %setup201 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %131, i32 0, i32 19, !dbg !1194
  %arrayidx202 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup201, i64 0, i64 %idxprom200, !dbg !1193
  store void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)* @setup_3x3, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx202, align 8, !dbg !1195
  %132 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1196
  %scale = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %132, i32 0, i32 5, !dbg !1197
  %133 = load float, float* %scale, align 8, !dbg !1197
  %134 = load i32, i32* %i, align 4, !dbg !1198
  %idxprom203 = sext i32 %134 to i64, !dbg !1199
  %135 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1199
  %rdiv204 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %135, i32 0, i32 2, !dbg !1200
  %arrayidx205 = getelementptr inbounds [4 x float], [4 x float]* %rdiv204, i64 0, i64 %idxprom203, !dbg !1199
  store float %133, float* %arrayidx205, align 4, !dbg !1201
  %136 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1202
  %delta = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %136, i32 0, i32 6, !dbg !1203
  %137 = load float, float* %delta, align 4, !dbg !1203
  %138 = load i32, i32* %i, align 4, !dbg !1204
  %idxprom206 = sext i32 %138 to i64, !dbg !1205
  %139 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1205
  %bias207 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %139, i32 0, i32 3, !dbg !1206
  %arrayidx208 = getelementptr inbounds [4 x float], [4 x float]* %bias207, i64 0, i64 %idxprom206, !dbg !1205
  store float %137, float* %arrayidx208, align 4, !dbg !1207
  br label %for.inc209, !dbg !1208

for.inc209:                                       ; preds = %if.end196
  %140 = load i32, i32* %i, align 4, !dbg !1209
  %inc210 = add nsw i32 %140, 1, !dbg !1209
  store i32 %inc210, i32* %i, align 4, !dbg !1209
  br label %for.cond182, !dbg !1211, !llvm.loop !1212

for.end211:                                       ; preds = %for.cond182
  br label %if.end294, !dbg !1214

if.else212:                                       ; preds = %if.else176
  %141 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1215
  %filter213 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %141, i32 0, i32 1, !dbg !1218
  %142 = load %struct.AVFilter*, %struct.AVFilter** %filter213, align 8, !dbg !1218
  %name214 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %142, i32 0, i32 0, !dbg !1219
  %143 = load i8*, i8** %name214, align 8, !dbg !1219
  %call215 = call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0)) #6, !dbg !1220
  %tobool216 = icmp ne i32 %call215, 0, !dbg !1220
  br i1 %tobool216, label %if.else252, label %if.then217, !dbg !1221

if.then217:                                       ; preds = %if.else212
  store i32 0, i32* %i, align 4, !dbg !1222
  br label %for.cond218, !dbg !1225

for.cond218:                                      ; preds = %for.inc249, %if.then217
  %144 = load i32, i32* %i, align 4, !dbg !1226
  %cmp219 = icmp slt i32 %144, 4, !dbg !1229
  br i1 %cmp219, label %for.body221, label %for.end251, !dbg !1230

for.body221:                                      ; preds = %for.cond218
  %145 = load i32, i32* %i, align 4, !dbg !1231
  %shl222 = shl i32 1, %145, !dbg !1234
  %146 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1235
  %planes223 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %146, i32 0, i32 7, !dbg !1236
  %147 = load i32, i32* %planes223, align 8, !dbg !1236
  %and224 = and i32 %shl222, %147, !dbg !1237
  %tobool225 = icmp ne i32 %and224, 0, !dbg !1237
  br i1 %tobool225, label %if.then226, label %if.else230, !dbg !1238

if.then226:                                       ; preds = %for.body221
  %148 = load i32, i32* %i, align 4, !dbg !1239
  %idxprom227 = sext i32 %148 to i64, !dbg !1240
  %149 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1240
  %filter228 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %149, i32 0, i32 20, !dbg !1241
  %arrayidx229 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter228, i64 0, i64 %idxprom227, !dbg !1240
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter_roberts, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx229, align 8, !dbg !1242
  br label %if.end234, !dbg !1240

if.else230:                                       ; preds = %for.body221
  %150 = load i32, i32* %i, align 4, !dbg !1243
  %idxprom231 = sext i32 %150 to i64, !dbg !1244
  %151 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1244
  %copy232 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %151, i32 0, i32 18, !dbg !1245
  %arrayidx233 = getelementptr inbounds [4 x i32], [4 x i32]* %copy232, i64 0, i64 %idxprom231, !dbg !1244
  store i32 1, i32* %arrayidx233, align 4, !dbg !1246
  br label %if.end234

if.end234:                                        ; preds = %if.else230, %if.then226
  %152 = load i32, i32* %i, align 4, !dbg !1247
  %idxprom235 = sext i32 %152 to i64, !dbg !1248
  %153 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1248
  %size236 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %153, i32 0, i32 8, !dbg !1249
  %arrayidx237 = getelementptr inbounds [4 x i32], [4 x i32]* %size236, i64 0, i64 %idxprom235, !dbg !1248
  store i32 3, i32* %arrayidx237, align 4, !dbg !1250
  %154 = load i32, i32* %i, align 4, !dbg !1251
  %idxprom238 = sext i32 %154 to i64, !dbg !1252
  %155 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1252
  %setup239 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %155, i32 0, i32 19, !dbg !1253
  %arrayidx240 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup239, i64 0, i64 %idxprom238, !dbg !1252
  store void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)* @setup_3x3, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx240, align 8, !dbg !1254
  %156 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1255
  %scale241 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %156, i32 0, i32 5, !dbg !1256
  %157 = load float, float* %scale241, align 8, !dbg !1256
  %158 = load i32, i32* %i, align 4, !dbg !1257
  %idxprom242 = sext i32 %158 to i64, !dbg !1258
  %159 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1258
  %rdiv243 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %159, i32 0, i32 2, !dbg !1259
  %arrayidx244 = getelementptr inbounds [4 x float], [4 x float]* %rdiv243, i64 0, i64 %idxprom242, !dbg !1258
  store float %157, float* %arrayidx244, align 4, !dbg !1260
  %160 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1261
  %delta245 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %160, i32 0, i32 6, !dbg !1262
  %161 = load float, float* %delta245, align 4, !dbg !1262
  %162 = load i32, i32* %i, align 4, !dbg !1263
  %idxprom246 = sext i32 %162 to i64, !dbg !1264
  %163 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1264
  %bias247 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %163, i32 0, i32 3, !dbg !1265
  %arrayidx248 = getelementptr inbounds [4 x float], [4 x float]* %bias247, i64 0, i64 %idxprom246, !dbg !1264
  store float %161, float* %arrayidx248, align 4, !dbg !1266
  br label %for.inc249, !dbg !1267

for.inc249:                                       ; preds = %if.end234
  %164 = load i32, i32* %i, align 4, !dbg !1268
  %inc250 = add nsw i32 %164, 1, !dbg !1268
  store i32 %inc250, i32* %i, align 4, !dbg !1268
  br label %for.cond218, !dbg !1270, !llvm.loop !1271

for.end251:                                       ; preds = %for.cond218
  br label %if.end293, !dbg !1273

if.else252:                                       ; preds = %if.else212
  %165 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1274
  %filter253 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %165, i32 0, i32 1, !dbg !1277
  %166 = load %struct.AVFilter*, %struct.AVFilter** %filter253, align 8, !dbg !1277
  %name254 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %166, i32 0, i32 0, !dbg !1278
  %167 = load i8*, i8** %name254, align 8, !dbg !1278
  %call255 = call i32 @strcmp(i8* %167, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0)) #6, !dbg !1279
  %tobool256 = icmp ne i32 %call255, 0, !dbg !1279
  br i1 %tobool256, label %if.end292, label %if.then257, !dbg !1280

if.then257:                                       ; preds = %if.else252
  store i32 0, i32* %i, align 4, !dbg !1281
  br label %for.cond258, !dbg !1284

for.cond258:                                      ; preds = %for.inc289, %if.then257
  %168 = load i32, i32* %i, align 4, !dbg !1285
  %cmp259 = icmp slt i32 %168, 4, !dbg !1288
  br i1 %cmp259, label %for.body261, label %for.end291, !dbg !1289

for.body261:                                      ; preds = %for.cond258
  %169 = load i32, i32* %i, align 4, !dbg !1290
  %shl262 = shl i32 1, %169, !dbg !1293
  %170 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1294
  %planes263 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %170, i32 0, i32 7, !dbg !1295
  %171 = load i32, i32* %planes263, align 8, !dbg !1295
  %and264 = and i32 %shl262, %171, !dbg !1296
  %tobool265 = icmp ne i32 %and264, 0, !dbg !1296
  br i1 %tobool265, label %if.then266, label %if.else270, !dbg !1297

if.then266:                                       ; preds = %for.body261
  %172 = load i32, i32* %i, align 4, !dbg !1298
  %idxprom267 = sext i32 %172 to i64, !dbg !1299
  %173 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1299
  %filter268 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %173, i32 0, i32 20, !dbg !1300
  %arrayidx269 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter268, i64 0, i64 %idxprom267, !dbg !1299
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter_sobel, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx269, align 8, !dbg !1301
  br label %if.end274, !dbg !1299

if.else270:                                       ; preds = %for.body261
  %174 = load i32, i32* %i, align 4, !dbg !1302
  %idxprom271 = sext i32 %174 to i64, !dbg !1303
  %175 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1303
  %copy272 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %175, i32 0, i32 18, !dbg !1304
  %arrayidx273 = getelementptr inbounds [4 x i32], [4 x i32]* %copy272, i64 0, i64 %idxprom271, !dbg !1303
  store i32 1, i32* %arrayidx273, align 4, !dbg !1305
  br label %if.end274

if.end274:                                        ; preds = %if.else270, %if.then266
  %176 = load i32, i32* %i, align 4, !dbg !1306
  %idxprom275 = sext i32 %176 to i64, !dbg !1307
  %177 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1307
  %size276 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %177, i32 0, i32 8, !dbg !1308
  %arrayidx277 = getelementptr inbounds [4 x i32], [4 x i32]* %size276, i64 0, i64 %idxprom275, !dbg !1307
  store i32 3, i32* %arrayidx277, align 4, !dbg !1309
  %178 = load i32, i32* %i, align 4, !dbg !1310
  %idxprom278 = sext i32 %178 to i64, !dbg !1311
  %179 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1311
  %setup279 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %179, i32 0, i32 19, !dbg !1312
  %arrayidx280 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup279, i64 0, i64 %idxprom278, !dbg !1311
  store void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)* @setup_3x3, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx280, align 8, !dbg !1313
  %180 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1314
  %scale281 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %180, i32 0, i32 5, !dbg !1315
  %181 = load float, float* %scale281, align 8, !dbg !1315
  %182 = load i32, i32* %i, align 4, !dbg !1316
  %idxprom282 = sext i32 %182 to i64, !dbg !1317
  %183 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1317
  %rdiv283 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %183, i32 0, i32 2, !dbg !1318
  %arrayidx284 = getelementptr inbounds [4 x float], [4 x float]* %rdiv283, i64 0, i64 %idxprom282, !dbg !1317
  store float %181, float* %arrayidx284, align 4, !dbg !1319
  %184 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1320
  %delta285 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %184, i32 0, i32 6, !dbg !1321
  %185 = load float, float* %delta285, align 4, !dbg !1321
  %186 = load i32, i32* %i, align 4, !dbg !1322
  %idxprom286 = sext i32 %186 to i64, !dbg !1323
  %187 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1323
  %bias287 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %187, i32 0, i32 3, !dbg !1324
  %arrayidx288 = getelementptr inbounds [4 x float], [4 x float]* %bias287, i64 0, i64 %idxprom286, !dbg !1323
  store float %185, float* %arrayidx288, align 4, !dbg !1325
  br label %for.inc289, !dbg !1326

for.inc289:                                       ; preds = %if.end274
  %188 = load i32, i32* %i, align 4, !dbg !1327
  %inc290 = add nsw i32 %188, 1, !dbg !1327
  store i32 %inc290, i32* %i, align 4, !dbg !1327
  br label %for.cond258, !dbg !1329, !llvm.loop !1330

for.end291:                                       ; preds = %for.cond258
  br label %if.end292, !dbg !1332

if.end292:                                        ; preds = %for.end291, %if.else252
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %for.end251
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %for.end211
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1333
  br label %return, !dbg !1333

return:                                           ; preds = %if.end295, %if.else134, %if.then28
  %189 = load i32, i32* %retval, align 4, !dbg !1334
  ret i32 %189, !dbg !1334
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !829 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1335, metadata !849), !dbg !1336
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1337
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([56 x i32], [56 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1338
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !1339
  ret i32 %call1, !dbg !1341
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1342 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ConvolutionContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %td = alloca %struct.ThreadData, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1343, metadata !849), !dbg !1344
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1345, metadata !849), !dbg !1346
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1347, metadata !849), !dbg !1348
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1349
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1350
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1350
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1348
  call void @llvm.dbg.declare(metadata %struct.ConvolutionContext** %s, metadata !1351, metadata !849), !dbg !1352
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1353
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1354
  %3 = load i8*, i8** %priv, align 8, !dbg !1354
  %4 = bitcast i8* %3 to %struct.ConvolutionContext*, !dbg !1353
  store %struct.ConvolutionContext* %4, %struct.ConvolutionContext** %s, align 8, !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1355, metadata !849), !dbg !1356
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1357
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1358
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1358
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1357
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1357
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1356
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1359, metadata !849), !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1361, metadata !849), !dbg !1367
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1368
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1369
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1370
  %10 = load i32, i32* %w, align 4, !dbg !1370
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1371
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !1372
  %12 = load i32, i32* %h, align 8, !dbg !1372
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !1373
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1374
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1375
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !1375
  br i1 %tobool, label %if.end, label %if.then, !dbg !1377

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1378
  store i32 -12, i32* %retval, align 4, !dbg !1380
  br label %return, !dbg !1380

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1381
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1382
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !1383
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1384
  %in2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1385
  store %struct.AVFrame* %16, %struct.AVFrame** %in2, align 8, !dbg !1386
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1387
  %out3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1388
  store %struct.AVFrame* %17, %struct.AVFrame** %out3, align 8, !dbg !1389
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1390
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 12, !dbg !1391
  %19 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1391
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %19, i32 0, i32 0, !dbg !1392
  %20 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1392
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1393
  %22 = bitcast %struct.ThreadData* %td to i8*, !dbg !1394
  %23 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1395
  %planeheight = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %23, i32 0, i32 15, !dbg !1396
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 1, !dbg !1395
  %24 = load i32, i32* %arrayidx4, align 4, !dbg !1395
  %25 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1397
  %planewidth = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %25, i32 0, i32 14, !dbg !1398
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 1, !dbg !1397
  %26 = load i32, i32* %arrayidx5, align 4, !dbg !1397
  %cmp = icmp sgt i32 %24, %26, !dbg !1399
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1400

cond.true:                                        ; preds = %if.end
  %27 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1401
  %planewidth6 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %27, i32 0, i32 14, !dbg !1403
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth6, i64 0, i64 1, !dbg !1401
  %28 = load i32, i32* %arrayidx7, align 4, !dbg !1401
  br label %cond.end, !dbg !1404

cond.false:                                       ; preds = %if.end
  %29 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1405
  %planeheight8 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %29, i32 0, i32 15, !dbg !1407
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight8, i64 0, i64 1, !dbg !1405
  %30 = load i32, i32* %arrayidx9, align 4, !dbg !1405
  br label %cond.end, !dbg !1408

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ %30, %cond.false ], !dbg !1409
  %31 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1411
  %nb_threads = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %31, i32 0, i32 13, !dbg !1412
  %32 = load i32, i32* %nb_threads, align 4, !dbg !1412
  %cmp10 = icmp sgt i32 %cond, %32, !dbg !1413
  br i1 %cmp10, label %cond.true11, label %cond.false13, !dbg !1414

cond.true11:                                      ; preds = %cond.end
  %33 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1415
  %nb_threads12 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %33, i32 0, i32 13, !dbg !1417
  %34 = load i32, i32* %nb_threads12, align 4, !dbg !1417
  br label %cond.end27, !dbg !1418

cond.false13:                                     ; preds = %cond.end
  %35 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1419
  %planeheight14 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %35, i32 0, i32 15, !dbg !1421
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight14, i64 0, i64 1, !dbg !1419
  %36 = load i32, i32* %arrayidx15, align 4, !dbg !1419
  %37 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1422
  %planewidth16 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %37, i32 0, i32 14, !dbg !1423
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth16, i64 0, i64 1, !dbg !1422
  %38 = load i32, i32* %arrayidx17, align 4, !dbg !1422
  %cmp18 = icmp sgt i32 %36, %38, !dbg !1424
  br i1 %cmp18, label %cond.true19, label %cond.false22, !dbg !1425

cond.true19:                                      ; preds = %cond.false13
  %39 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1426
  %planewidth20 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %39, i32 0, i32 14, !dbg !1428
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth20, i64 0, i64 1, !dbg !1426
  %40 = load i32, i32* %arrayidx21, align 4, !dbg !1426
  br label %cond.end25, !dbg !1429

cond.false22:                                     ; preds = %cond.false13
  %41 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1430
  %planeheight23 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %41, i32 0, i32 15, !dbg !1432
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight23, i64 0, i64 1, !dbg !1430
  %42 = load i32, i32* %arrayidx24, align 4, !dbg !1430
  br label %cond.end25, !dbg !1433

cond.end25:                                       ; preds = %cond.false22, %cond.true19
  %cond26 = phi i32 [ %40, %cond.true19 ], [ %42, %cond.false22 ], !dbg !1434
  br label %cond.end27, !dbg !1436

cond.end27:                                       ; preds = %cond.end25, %cond.true11
  %cond28 = phi i32 [ %34, %cond.true11 ], [ %cond26, %cond.end25 ], !dbg !1437
  %call29 = call i32 %20(%struct.AVFilterContext* %21, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %22, i32* null, i32 %cond28), !dbg !1439
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1440
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1441
  %44 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1442
  %call30 = call i32 @ff_filter_frame(%struct.AVFilterLink* %43, %struct.AVFrame* %44), !dbg !1443
  store i32 %call30, i32* %retval, align 4, !dbg !1444
  br label %return, !dbg !1444

return:                                           ; preds = %cond.end27, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !1445
  ret i32 %45, !dbg !1445
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1446 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ConvolutionContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %p = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1447, metadata !849), !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1449, metadata !849), !dbg !1450
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1451
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1452
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1452
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1450
  call void @llvm.dbg.declare(metadata %struct.ConvolutionContext** %s, metadata !1453, metadata !849), !dbg !1454
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1455
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1456
  %3 = load i8*, i8** %priv, align 8, !dbg !1456
  %4 = bitcast i8* %3 to %struct.ConvolutionContext*, !dbg !1455
  store %struct.ConvolutionContext* %4, %struct.ConvolutionContext** %s, align 8, !dbg !1454
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1457, metadata !849), !dbg !1483
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1484
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1485
  %6 = load i32, i32* %format, align 4, !dbg !1485
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1486
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1483
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1487, metadata !849), !dbg !1488
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1489
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !1490
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1489
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1491
  %8 = load i32, i32* %depth, align 8, !dbg !1491
  %9 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1492
  %depth1 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %9, i32 0, i32 9, !dbg !1493
  store i32 %8, i32* %depth1, align 4, !dbg !1494
  %10 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1495
  %depth2 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %10, i32 0, i32 9, !dbg !1496
  %11 = load i32, i32* %depth2, align 4, !dbg !1496
  %shl = shl i32 1, %11, !dbg !1497
  %sub = sub nsw i32 %shl, 1, !dbg !1498
  %12 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1499
  %max = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %12, i32 0, i32 10, !dbg !1500
  store i32 %sub, i32* %max, align 8, !dbg !1501
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1502
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !1503
  %14 = load i32, i32* %w, align 4, !dbg !1503
  %sub3 = sub nsw i32 0, %14, !dbg !1504
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1505
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %15, i32 0, i32 2, !dbg !1506
  %16 = load i8, i8* %log2_chroma_w, align 1, !dbg !1506
  %conv = zext i8 %16 to i32, !dbg !1507
  %shr = ashr i32 %sub3, %conv, !dbg !1508
  %sub4 = sub nsw i32 0, %shr, !dbg !1509
  %17 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1510
  %planewidth = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %17, i32 0, i32 14, !dbg !1511
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1510
  store i32 %sub4, i32* %arrayidx5, align 8, !dbg !1512
  %18 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1513
  %planewidth6 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %18, i32 0, i32 14, !dbg !1514
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth6, i64 0, i64 1, !dbg !1513
  store i32 %sub4, i32* %arrayidx7, align 4, !dbg !1515
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1516
  %w8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !1517
  %20 = load i32, i32* %w8, align 4, !dbg !1517
  %21 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1518
  %planewidth9 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %21, i32 0, i32 14, !dbg !1519
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth9, i64 0, i64 3, !dbg !1518
  store i32 %20, i32* %arrayidx10, align 4, !dbg !1520
  %22 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1521
  %planewidth11 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %22, i32 0, i32 14, !dbg !1522
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth11, i64 0, i64 0, !dbg !1521
  store i32 %20, i32* %arrayidx12, align 8, !dbg !1523
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1524
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !1525
  %24 = load i32, i32* %h, align 8, !dbg !1525
  %sub13 = sub nsw i32 0, %24, !dbg !1526
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1527
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 3, !dbg !1528
  %26 = load i8, i8* %log2_chroma_h, align 2, !dbg !1528
  %conv14 = zext i8 %26 to i32, !dbg !1529
  %shr15 = ashr i32 %sub13, %conv14, !dbg !1530
  %sub16 = sub nsw i32 0, %shr15, !dbg !1531
  %27 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1532
  %planeheight = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %27, i32 0, i32 15, !dbg !1533
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1532
  store i32 %sub16, i32* %arrayidx17, align 8, !dbg !1534
  %28 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1535
  %planeheight18 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %28, i32 0, i32 15, !dbg !1536
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight18, i64 0, i64 1, !dbg !1535
  store i32 %sub16, i32* %arrayidx19, align 4, !dbg !1537
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1538
  %h20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 6, !dbg !1539
  %30 = load i32, i32* %h20, align 8, !dbg !1539
  %31 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1540
  %planeheight21 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %31, i32 0, i32 15, !dbg !1541
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight21, i64 0, i64 3, !dbg !1540
  store i32 %30, i32* %arrayidx22, align 4, !dbg !1542
  %32 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1543
  %planeheight23 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %32, i32 0, i32 15, !dbg !1544
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight23, i64 0, i64 0, !dbg !1543
  store i32 %30, i32* %arrayidx24, align 8, !dbg !1545
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1546
  %format25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 10, !dbg !1547
  %34 = load i32, i32* %format25, align 4, !dbg !1547
  %call26 = call i32 @av_pix_fmt_count_planes(i32 %34), !dbg !1548
  %35 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1549
  %nb_planes = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %35, i32 0, i32 12, !dbg !1550
  store i32 %call26, i32* %nb_planes, align 8, !dbg !1551
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1552
  %call27 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %36), !dbg !1553
  %37 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1554
  %nb_threads = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %37, i32 0, i32 13, !dbg !1555
  store i32 %call27, i32* %nb_threads, align 4, !dbg !1556
  %38 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1557
  %depth28 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %38, i32 0, i32 9, !dbg !1558
  %39 = load i32, i32* %depth28, align 4, !dbg !1558
  %add = add nsw i32 %39, 7, !dbg !1559
  %div = sdiv i32 %add, 8, !dbg !1560
  %40 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1561
  %bpc = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %40, i32 0, i32 11, !dbg !1562
  store i32 %div, i32* %bpc, align 4, !dbg !1563
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1564
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %41, i32 0, i32 1, !dbg !1566
  %42 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1566
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %42, i32 0, i32 0, !dbg !1567
  %43 = load i8*, i8** %name, align 8, !dbg !1567
  %call29 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0)) #6, !dbg !1568
  %tobool = icmp ne i32 %call29, 0, !dbg !1568
  br i1 %tobool, label %if.else86, label %if.then, !dbg !1569

if.then:                                          ; preds = %entry
  %44 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1570
  %depth30 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %44, i32 0, i32 9, !dbg !1573
  %45 = load i32, i32* %depth30, align 4, !dbg !1573
  %cmp = icmp sgt i32 %45, 8, !dbg !1574
  br i1 %cmp, label %if.then32, label %if.end85, !dbg !1575

if.then32:                                        ; preds = %if.then
  store i32 0, i32* %p, align 4, !dbg !1576
  br label %for.cond, !dbg !1579

for.cond:                                         ; preds = %for.inc, %if.then32
  %46 = load i32, i32* %p, align 4, !dbg !1580
  %47 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1583
  %nb_planes33 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %47, i32 0, i32 12, !dbg !1584
  %48 = load i32, i32* %nb_planes33, align 8, !dbg !1584
  %cmp34 = icmp slt i32 %46, %48, !dbg !1585
  br i1 %cmp34, label %for.body, label %for.end, !dbg !1586

for.body:                                         ; preds = %for.cond
  %49 = load i32, i32* %p, align 4, !dbg !1587
  %idxprom = sext i32 %49 to i64, !dbg !1590
  %50 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1590
  %mode = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %50, i32 0, i32 4, !dbg !1591
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %mode, i64 0, i64 %idxprom, !dbg !1590
  %51 = load i32, i32* %arrayidx36, align 4, !dbg !1590
  %cmp37 = icmp eq i32 %51, 1, !dbg !1592
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !1593

if.then39:                                        ; preds = %for.body
  %52 = load i32, i32* %p, align 4, !dbg !1594
  %idxprom40 = sext i32 %52 to i64, !dbg !1595
  %53 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1595
  %filter41 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %53, i32 0, i32 20, !dbg !1596
  %arrayidx42 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter41, i64 0, i64 %idxprom40, !dbg !1595
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter16_row, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx42, align 8, !dbg !1597
  br label %if.end84, !dbg !1595

if.else:                                          ; preds = %for.body
  %54 = load i32, i32* %p, align 4, !dbg !1598
  %idxprom43 = sext i32 %54 to i64, !dbg !1600
  %55 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1600
  %mode44 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %55, i32 0, i32 4, !dbg !1601
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %mode44, i64 0, i64 %idxprom43, !dbg !1600
  %56 = load i32, i32* %arrayidx45, align 4, !dbg !1600
  %cmp46 = icmp eq i32 %56, 2, !dbg !1602
  br i1 %cmp46, label %if.then48, label %if.else52, !dbg !1603

if.then48:                                        ; preds = %if.else
  %57 = load i32, i32* %p, align 4, !dbg !1604
  %idxprom49 = sext i32 %57 to i64, !dbg !1605
  %58 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1605
  %filter50 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %58, i32 0, i32 20, !dbg !1606
  %arrayidx51 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter50, i64 0, i64 %idxprom49, !dbg !1605
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter16_column, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx51, align 8, !dbg !1607
  br label %if.end83, !dbg !1605

if.else52:                                        ; preds = %if.else
  %59 = load i32, i32* %p, align 4, !dbg !1608
  %idxprom53 = sext i32 %59 to i64, !dbg !1610
  %60 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1610
  %size = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %60, i32 0, i32 8, !dbg !1611
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 %idxprom53, !dbg !1610
  %61 = load i32, i32* %arrayidx54, align 4, !dbg !1610
  %cmp55 = icmp eq i32 %61, 3, !dbg !1612
  br i1 %cmp55, label %if.then57, label %if.else61, !dbg !1613

if.then57:                                        ; preds = %if.else52
  %62 = load i32, i32* %p, align 4, !dbg !1614
  %idxprom58 = sext i32 %62 to i64, !dbg !1615
  %63 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1615
  %filter59 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %63, i32 0, i32 20, !dbg !1616
  %arrayidx60 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter59, i64 0, i64 %idxprom58, !dbg !1615
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter16_3x3, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx60, align 8, !dbg !1617
  br label %if.end82, !dbg !1615

if.else61:                                        ; preds = %if.else52
  %64 = load i32, i32* %p, align 4, !dbg !1618
  %idxprom62 = sext i32 %64 to i64, !dbg !1620
  %65 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1620
  %size63 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %65, i32 0, i32 8, !dbg !1621
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %size63, i64 0, i64 %idxprom62, !dbg !1620
  %66 = load i32, i32* %arrayidx64, align 4, !dbg !1620
  %cmp65 = icmp eq i32 %66, 5, !dbg !1622
  br i1 %cmp65, label %if.then67, label %if.else71, !dbg !1623

if.then67:                                        ; preds = %if.else61
  %67 = load i32, i32* %p, align 4, !dbg !1624
  %idxprom68 = sext i32 %67 to i64, !dbg !1625
  %68 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1625
  %filter69 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %68, i32 0, i32 20, !dbg !1626
  %arrayidx70 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter69, i64 0, i64 %idxprom68, !dbg !1625
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter16_5x5, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx70, align 8, !dbg !1627
  br label %if.end81, !dbg !1625

if.else71:                                        ; preds = %if.else61
  %69 = load i32, i32* %p, align 4, !dbg !1628
  %idxprom72 = sext i32 %69 to i64, !dbg !1630
  %70 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1630
  %size73 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %70, i32 0, i32 8, !dbg !1631
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %size73, i64 0, i64 %idxprom72, !dbg !1630
  %71 = load i32, i32* %arrayidx74, align 4, !dbg !1630
  %cmp75 = icmp eq i32 %71, 7, !dbg !1632
  br i1 %cmp75, label %if.then77, label %if.end, !dbg !1633

if.then77:                                        ; preds = %if.else71
  %72 = load i32, i32* %p, align 4, !dbg !1634
  %idxprom78 = sext i32 %72 to i64, !dbg !1635
  %73 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1635
  %filter79 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %73, i32 0, i32 20, !dbg !1636
  %arrayidx80 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter79, i64 0, i64 %idxprom78, !dbg !1635
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter16_7x7, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx80, align 8, !dbg !1637
  br label %if.end, !dbg !1635

if.end:                                           ; preds = %if.then77, %if.else71
  br label %if.end81

if.end81:                                         ; preds = %if.end, %if.then67
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then57
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then48
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then39
  br label %for.inc, !dbg !1638

for.inc:                                          ; preds = %if.end84
  %74 = load i32, i32* %p, align 4, !dbg !1639
  %inc = add nsw i32 %74, 1, !dbg !1639
  store i32 %inc, i32* %p, align 4, !dbg !1639
  br label %for.cond, !dbg !1641, !llvm.loop !1642

for.end:                                          ; preds = %for.cond
  br label %if.end85, !dbg !1644

if.end85:                                         ; preds = %for.end, %if.then
  br label %if.end155, !dbg !1645

if.else86:                                        ; preds = %entry
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1646
  %filter87 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %75, i32 0, i32 1, !dbg !1649
  %76 = load %struct.AVFilter*, %struct.AVFilter** %filter87, align 8, !dbg !1649
  %name88 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %76, i32 0, i32 0, !dbg !1650
  %77 = load i8*, i8** %name88, align 8, !dbg !1650
  %call89 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)) #6, !dbg !1651
  %tobool90 = icmp ne i32 %call89, 0, !dbg !1651
  br i1 %tobool90, label %if.else108, label %if.then91, !dbg !1652

if.then91:                                        ; preds = %if.else86
  %78 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1653
  %depth92 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %78, i32 0, i32 9, !dbg !1656
  %79 = load i32, i32* %depth92, align 4, !dbg !1656
  %cmp93 = icmp sgt i32 %79, 8, !dbg !1657
  br i1 %cmp93, label %if.then95, label %if.end107, !dbg !1658

if.then95:                                        ; preds = %if.then91
  store i32 0, i32* %p, align 4, !dbg !1659
  br label %for.cond96, !dbg !1661

for.cond96:                                       ; preds = %for.inc104, %if.then95
  %80 = load i32, i32* %p, align 4, !dbg !1662
  %81 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1665
  %nb_planes97 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %81, i32 0, i32 12, !dbg !1666
  %82 = load i32, i32* %nb_planes97, align 8, !dbg !1666
  %cmp98 = icmp slt i32 %80, %82, !dbg !1667
  br i1 %cmp98, label %for.body100, label %for.end106, !dbg !1668

for.body100:                                      ; preds = %for.cond96
  %83 = load i32, i32* %p, align 4, !dbg !1669
  %idxprom101 = sext i32 %83 to i64, !dbg !1670
  %84 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1670
  %filter102 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %84, i32 0, i32 20, !dbg !1671
  %arrayidx103 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter102, i64 0, i64 %idxprom101, !dbg !1670
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter16_prewitt, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx103, align 8, !dbg !1672
  br label %for.inc104, !dbg !1670

for.inc104:                                       ; preds = %for.body100
  %85 = load i32, i32* %p, align 4, !dbg !1673
  %inc105 = add nsw i32 %85, 1, !dbg !1673
  store i32 %inc105, i32* %p, align 4, !dbg !1673
  br label %for.cond96, !dbg !1675, !llvm.loop !1676

for.end106:                                       ; preds = %for.cond96
  br label %if.end107, !dbg !1678

if.end107:                                        ; preds = %for.end106, %if.then91
  br label %if.end154, !dbg !1680

if.else108:                                       ; preds = %if.else86
  %86 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1681
  %filter109 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %86, i32 0, i32 1, !dbg !1684
  %87 = load %struct.AVFilter*, %struct.AVFilter** %filter109, align 8, !dbg !1684
  %name110 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %87, i32 0, i32 0, !dbg !1685
  %88 = load i8*, i8** %name110, align 8, !dbg !1685
  %call111 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0)) #6, !dbg !1686
  %tobool112 = icmp ne i32 %call111, 0, !dbg !1686
  br i1 %tobool112, label %if.else130, label %if.then113, !dbg !1687

if.then113:                                       ; preds = %if.else108
  %89 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1688
  %depth114 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %89, i32 0, i32 9, !dbg !1691
  %90 = load i32, i32* %depth114, align 4, !dbg !1691
  %cmp115 = icmp sgt i32 %90, 8, !dbg !1692
  br i1 %cmp115, label %if.then117, label %if.end129, !dbg !1693

if.then117:                                       ; preds = %if.then113
  store i32 0, i32* %p, align 4, !dbg !1694
  br label %for.cond118, !dbg !1696

for.cond118:                                      ; preds = %for.inc126, %if.then117
  %91 = load i32, i32* %p, align 4, !dbg !1697
  %92 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1700
  %nb_planes119 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %92, i32 0, i32 12, !dbg !1701
  %93 = load i32, i32* %nb_planes119, align 8, !dbg !1701
  %cmp120 = icmp slt i32 %91, %93, !dbg !1702
  br i1 %cmp120, label %for.body122, label %for.end128, !dbg !1703

for.body122:                                      ; preds = %for.cond118
  %94 = load i32, i32* %p, align 4, !dbg !1704
  %idxprom123 = sext i32 %94 to i64, !dbg !1705
  %95 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1705
  %filter124 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %95, i32 0, i32 20, !dbg !1706
  %arrayidx125 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter124, i64 0, i64 %idxprom123, !dbg !1705
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter16_roberts, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx125, align 8, !dbg !1707
  br label %for.inc126, !dbg !1705

for.inc126:                                       ; preds = %for.body122
  %96 = load i32, i32* %p, align 4, !dbg !1708
  %inc127 = add nsw i32 %96, 1, !dbg !1708
  store i32 %inc127, i32* %p, align 4, !dbg !1708
  br label %for.cond118, !dbg !1710, !llvm.loop !1711

for.end128:                                       ; preds = %for.cond118
  br label %if.end129, !dbg !1713

if.end129:                                        ; preds = %for.end128, %if.then113
  br label %if.end153, !dbg !1715

if.else130:                                       ; preds = %if.else108
  %97 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1716
  %filter131 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %97, i32 0, i32 1, !dbg !1719
  %98 = load %struct.AVFilter*, %struct.AVFilter** %filter131, align 8, !dbg !1719
  %name132 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %98, i32 0, i32 0, !dbg !1720
  %99 = load i8*, i8** %name132, align 8, !dbg !1720
  %call133 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0)) #6, !dbg !1721
  %tobool134 = icmp ne i32 %call133, 0, !dbg !1721
  br i1 %tobool134, label %if.end152, label %if.then135, !dbg !1722

if.then135:                                       ; preds = %if.else130
  %100 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1723
  %depth136 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %100, i32 0, i32 9, !dbg !1726
  %101 = load i32, i32* %depth136, align 4, !dbg !1726
  %cmp137 = icmp sgt i32 %101, 8, !dbg !1727
  br i1 %cmp137, label %if.then139, label %if.end151, !dbg !1728

if.then139:                                       ; preds = %if.then135
  store i32 0, i32* %p, align 4, !dbg !1729
  br label %for.cond140, !dbg !1731

for.cond140:                                      ; preds = %for.inc148, %if.then139
  %102 = load i32, i32* %p, align 4, !dbg !1732
  %103 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1735
  %nb_planes141 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %103, i32 0, i32 12, !dbg !1736
  %104 = load i32, i32* %nb_planes141, align 8, !dbg !1736
  %cmp142 = icmp slt i32 %102, %104, !dbg !1737
  br i1 %cmp142, label %for.body144, label %for.end150, !dbg !1738

for.body144:                                      ; preds = %for.cond140
  %105 = load i32, i32* %p, align 4, !dbg !1739
  %idxprom145 = sext i32 %105 to i64, !dbg !1740
  %106 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1740
  %filter146 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %106, i32 0, i32 20, !dbg !1741
  %arrayidx147 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter146, i64 0, i64 %idxprom145, !dbg !1740
  store void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)* @filter16_sobel, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx147, align 8, !dbg !1742
  br label %for.inc148, !dbg !1740

for.inc148:                                       ; preds = %for.body144
  %107 = load i32, i32* %p, align 4, !dbg !1743
  %inc149 = add nsw i32 %107, 1, !dbg !1743
  store i32 %inc149, i32* %p, align 4, !dbg !1743
  br label %for.cond140, !dbg !1745, !llvm.loop !1746

for.end150:                                       ; preds = %for.cond140
  br label %if.end151, !dbg !1748

if.end151:                                        ; preds = %for.end150, %if.then135
  br label %if.end152, !dbg !1750

if.end152:                                        ; preds = %if.end151, %if.else130
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end129
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end107
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end85
  ret i32 0, !dbg !1751
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1752 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.ConvolutionContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %mode = alloca i32, align 4
  %bpc = alloca i32, align 4
  %radius = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %stride = alloca i32, align 4
  %dstride = alloca i32, align 4
  %sizeh = alloca i32, align 4
  %sizew = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %rdiv = alloca float, align 4
  %bias = alloca float, align 4
  %src = alloca i8*, align 8
  %dst_pos = alloca i32, align 4
  %dst = alloca i8*, align 8
  %matrix = alloca i32*, align 8
  %c = alloca [49 x i8*], align 16
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %xoff = alloca i32, align 4
  %yoff = alloca i32, align 4
  %xoff79 = alloca i32, align 4
  %yoff88 = alloca i32, align 4
  %xoff124 = alloca i32, align 4
  %yoff133 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1753, metadata !849), !dbg !1754
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1755, metadata !849), !dbg !1756
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1757, metadata !849), !dbg !1758
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1759, metadata !849), !dbg !1760
  call void @llvm.dbg.declare(metadata %struct.ConvolutionContext** %s, metadata !1761, metadata !849), !dbg !1762
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1763
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1764
  %1 = load i8*, i8** %priv, align 8, !dbg !1764
  %2 = bitcast i8* %1 to %struct.ConvolutionContext*, !dbg !1763
  store %struct.ConvolutionContext* %2, %struct.ConvolutionContext** %s, align 8, !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1765, metadata !849), !dbg !1767
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1768
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1768
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1769, metadata !849), !dbg !1770
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1771
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1772
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1772
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !1770
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1773, metadata !849), !dbg !1774
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1775
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1776
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1776
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1777, metadata !849), !dbg !1778
  store i32 0, i32* %plane, align 4, !dbg !1779
  br label %for.cond, !dbg !1781

for.cond:                                         ; preds = %for.inc164, %entry
  %9 = load i32, i32* %plane, align 4, !dbg !1782
  %10 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1785
  %nb_planes = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %10, i32 0, i32 12, !dbg !1786
  %11 = load i32, i32* %nb_planes, align 8, !dbg !1786
  %cmp = icmp slt i32 %9, %11, !dbg !1787
  br i1 %cmp, label %for.body, label %for.end166, !dbg !1788

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1789, metadata !849), !dbg !1791
  %12 = load i32, i32* %plane, align 4, !dbg !1792
  %idxprom = sext i32 %12 to i64, !dbg !1793
  %13 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1793
  %mode3 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %13, i32 0, i32 4, !dbg !1794
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %mode3, i64 0, i64 %idxprom, !dbg !1793
  %14 = load i32, i32* %arrayidx, align 4, !dbg !1793
  store i32 %14, i32* %mode, align 4, !dbg !1791
  call void @llvm.dbg.declare(metadata i32* %bpc, metadata !1795, metadata !849), !dbg !1796
  %15 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1797
  %bpc4 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %15, i32 0, i32 11, !dbg !1798
  %16 = load i32, i32* %bpc4, align 4, !dbg !1798
  store i32 %16, i32* %bpc, align 4, !dbg !1796
  call void @llvm.dbg.declare(metadata i32* %radius, metadata !1799, metadata !849), !dbg !1800
  %17 = load i32, i32* %plane, align 4, !dbg !1801
  %idxprom5 = sext i32 %17 to i64, !dbg !1802
  %18 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1802
  %size = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %18, i32 0, i32 8, !dbg !1803
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %size, i64 0, i64 %idxprom5, !dbg !1802
  %19 = load i32, i32* %arrayidx6, align 4, !dbg !1802
  %div = sdiv i32 %19, 2, !dbg !1804
  store i32 %div, i32* %radius, align 4, !dbg !1800
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1805, metadata !849), !dbg !1806
  %20 = load i32, i32* %plane, align 4, !dbg !1807
  %idxprom7 = sext i32 %20 to i64, !dbg !1808
  %21 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1808
  %planeheight = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %21, i32 0, i32 15, !dbg !1809
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom7, !dbg !1808
  %22 = load i32, i32* %arrayidx8, align 4, !dbg !1808
  store i32 %22, i32* %height, align 4, !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1810, metadata !849), !dbg !1811
  %23 = load i32, i32* %plane, align 4, !dbg !1812
  %idxprom9 = sext i32 %23 to i64, !dbg !1813
  %24 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1813
  %planewidth = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %24, i32 0, i32 14, !dbg !1814
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom9, !dbg !1813
  %25 = load i32, i32* %arrayidx10, align 4, !dbg !1813
  store i32 %25, i32* %width, align 4, !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1815, metadata !849), !dbg !1816
  %26 = load i32, i32* %plane, align 4, !dbg !1817
  %idxprom11 = sext i32 %26 to i64, !dbg !1818
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1818
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !1819
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom11, !dbg !1818
  %28 = load i32, i32* %arrayidx12, align 4, !dbg !1818
  store i32 %28, i32* %stride, align 4, !dbg !1816
  call void @llvm.dbg.declare(metadata i32* %dstride, metadata !1820, metadata !849), !dbg !1821
  %29 = load i32, i32* %plane, align 4, !dbg !1822
  %idxprom13 = sext i32 %29 to i64, !dbg !1823
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1823
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !1824
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 %idxprom13, !dbg !1823
  %31 = load i32, i32* %arrayidx15, align 4, !dbg !1823
  store i32 %31, i32* %dstride, align 4, !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %sizeh, metadata !1825, metadata !849), !dbg !1826
  %32 = load i32, i32* %mode, align 4, !dbg !1827
  %cmp16 = icmp eq i32 %32, 2, !dbg !1828
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !1827

cond.true:                                        ; preds = %for.body
  %33 = load i32, i32* %width, align 4, !dbg !1829
  br label %cond.end, !dbg !1831

cond.false:                                       ; preds = %for.body
  %34 = load i32, i32* %height, align 4, !dbg !1832
  br label %cond.end, !dbg !1834

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ %34, %cond.false ], !dbg !1835
  store i32 %cond, i32* %sizeh, align 4, !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %sizew, metadata !1838, metadata !849), !dbg !1839
  %35 = load i32, i32* %mode, align 4, !dbg !1840
  %cmp17 = icmp eq i32 %35, 2, !dbg !1841
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !1840

cond.true18:                                      ; preds = %cond.end
  %36 = load i32, i32* %height, align 4, !dbg !1842
  br label %cond.end20, !dbg !1843

cond.false19:                                     ; preds = %cond.end
  %37 = load i32, i32* %width, align 4, !dbg !1844
  br label %cond.end20, !dbg !1845

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ %36, %cond.true18 ], [ %37, %cond.false19 ], !dbg !1846
  store i32 %cond21, i32* %sizew, align 4, !dbg !1847
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1848, metadata !849), !dbg !1849
  %38 = load i32, i32* %sizeh, align 4, !dbg !1850
  %39 = load i32, i32* %jobnr.addr, align 4, !dbg !1851
  %mul = mul nsw i32 %38, %39, !dbg !1852
  %40 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1853
  %div22 = sdiv i32 %mul, %40, !dbg !1854
  store i32 %div22, i32* %slice_start, align 4, !dbg !1849
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1855, metadata !849), !dbg !1856
  %41 = load i32, i32* %sizeh, align 4, !dbg !1857
  %42 = load i32, i32* %jobnr.addr, align 4, !dbg !1858
  %add = add nsw i32 %42, 1, !dbg !1859
  %mul23 = mul nsw i32 %41, %add, !dbg !1860
  %43 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1861
  %div24 = sdiv i32 %mul23, %43, !dbg !1862
  store i32 %div24, i32* %slice_end, align 4, !dbg !1856
  call void @llvm.dbg.declare(metadata float* %rdiv, metadata !1863, metadata !849), !dbg !1865
  %44 = load i32, i32* %plane, align 4, !dbg !1866
  %idxprom25 = sext i32 %44 to i64, !dbg !1867
  %45 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1867
  %rdiv26 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %45, i32 0, i32 2, !dbg !1868
  %arrayidx27 = getelementptr inbounds [4 x float], [4 x float]* %rdiv26, i64 0, i64 %idxprom25, !dbg !1867
  %46 = load float, float* %arrayidx27, align 4, !dbg !1867
  store float %46, float* %rdiv, align 4, !dbg !1865
  call void @llvm.dbg.declare(metadata float* %bias, metadata !1869, metadata !849), !dbg !1870
  %47 = load i32, i32* %plane, align 4, !dbg !1871
  %idxprom28 = sext i32 %47 to i64, !dbg !1872
  %48 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1872
  %bias29 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %48, i32 0, i32 3, !dbg !1873
  %arrayidx30 = getelementptr inbounds [4 x float], [4 x float]* %bias29, i64 0, i64 %idxprom28, !dbg !1872
  %49 = load float, float* %arrayidx30, align 4, !dbg !1872
  store float %49, float* %bias, align 4, !dbg !1870
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1874, metadata !849), !dbg !1875
  %50 = load i32, i32* %plane, align 4, !dbg !1876
  %idxprom31 = sext i32 %50 to i64, !dbg !1877
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1877
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !1878
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom31, !dbg !1877
  %52 = load i8*, i8** %arrayidx32, align 8, !dbg !1877
  store i8* %52, i8** %src, align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %dst_pos, metadata !1879, metadata !849), !dbg !1880
  %53 = load i32, i32* %slice_start, align 4, !dbg !1881
  %54 = load i32, i32* %mode, align 4, !dbg !1882
  %cmp33 = icmp eq i32 %54, 2, !dbg !1883
  br i1 %cmp33, label %cond.true34, label %cond.false35, !dbg !1882

cond.true34:                                      ; preds = %cond.end20
  %55 = load i32, i32* %bpc, align 4, !dbg !1884
  br label %cond.end36, !dbg !1885

cond.false35:                                     ; preds = %cond.end20
  %56 = load i32, i32* %dstride, align 4, !dbg !1886
  br label %cond.end36, !dbg !1887

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i32 [ %55, %cond.true34 ], [ %56, %cond.false35 ], !dbg !1888
  %mul38 = mul nsw i32 %53, %cond37, !dbg !1889
  store i32 %mul38, i32* %dst_pos, align 4, !dbg !1890
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1891, metadata !849), !dbg !1892
  %57 = load i32, i32* %plane, align 4, !dbg !1893
  %idxprom39 = sext i32 %57 to i64, !dbg !1894
  %58 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1894
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 0, !dbg !1895
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 %idxprom39, !dbg !1894
  %59 = load i8*, i8** %arrayidx41, align 8, !dbg !1894
  %60 = load i32, i32* %dst_pos, align 4, !dbg !1896
  %idx.ext = sext i32 %60 to i64, !dbg !1897
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext, !dbg !1897
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1892
  call void @llvm.dbg.declare(metadata i32** %matrix, metadata !1898, metadata !849), !dbg !1899
  %61 = load i32, i32* %plane, align 4, !dbg !1900
  %idxprom42 = sext i32 %61 to i64, !dbg !1901
  %62 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1901
  %matrix43 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %62, i32 0, i32 16, !dbg !1902
  %arrayidx44 = getelementptr inbounds [4 x [49 x i32]], [4 x [49 x i32]]* %matrix43, i64 0, i64 %idxprom42, !dbg !1901
  %arraydecay = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx44, i32 0, i32 0, !dbg !1901
  store i32* %arraydecay, i32** %matrix, align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata [49 x i8*]* %c, metadata !1903, metadata !849), !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1906, metadata !849), !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1908, metadata !849), !dbg !1909
  %63 = load i32, i32* %plane, align 4, !dbg !1910
  %idxprom45 = sext i32 %63 to i64, !dbg !1912
  %64 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !1912
  %copy = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %64, i32 0, i32 18, !dbg !1913
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %copy, i64 0, i64 %idxprom45, !dbg !1912
  %65 = load i32, i32* %arrayidx46, align 4, !dbg !1912
  %tobool = icmp ne i32 %65, 0, !dbg !1912
  br i1 %tobool, label %if.then, label %if.end58, !dbg !1914

if.then:                                          ; preds = %cond.end36
  %66 = load i32, i32* %mode, align 4, !dbg !1915
  %cmp47 = icmp eq i32 %66, 2, !dbg !1918
  br i1 %cmp47, label %if.then48, label %if.else, !dbg !1919

if.then48:                                        ; preds = %if.then
  %67 = load i8*, i8** %dst, align 8, !dbg !1920
  %68 = load i32, i32* %dstride, align 4, !dbg !1921
  %69 = load i8*, i8** %src, align 8, !dbg !1922
  %70 = load i32, i32* %slice_start, align 4, !dbg !1923
  %71 = load i32, i32* %bpc, align 4, !dbg !1924
  %mul49 = mul nsw i32 %70, %71, !dbg !1925
  %idx.ext50 = sext i32 %mul49 to i64, !dbg !1926
  %add.ptr51 = getelementptr inbounds i8, i8* %69, i64 %idx.ext50, !dbg !1926
  %72 = load i32, i32* %stride, align 4, !dbg !1927
  %73 = load i32, i32* %slice_end, align 4, !dbg !1928
  %74 = load i32, i32* %slice_start, align 4, !dbg !1929
  %sub = sub nsw i32 %73, %74, !dbg !1930
  %75 = load i32, i32* %bpc, align 4, !dbg !1931
  %mul52 = mul nsw i32 %sub, %75, !dbg !1932
  %76 = load i32, i32* %height, align 4, !dbg !1933
  call void @av_image_copy_plane(i8* %67, i32 %68, i8* %add.ptr51, i32 %72, i32 %mul52, i32 %76), !dbg !1934
  br label %if.end, !dbg !1934

if.else:                                          ; preds = %if.then
  %77 = load i8*, i8** %dst, align 8, !dbg !1935
  %78 = load i32, i32* %dstride, align 4, !dbg !1936
  %79 = load i8*, i8** %src, align 8, !dbg !1937
  %80 = load i32, i32* %slice_start, align 4, !dbg !1938
  %81 = load i32, i32* %stride, align 4, !dbg !1939
  %mul53 = mul nsw i32 %80, %81, !dbg !1940
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !1941
  %add.ptr55 = getelementptr inbounds i8, i8* %79, i64 %idx.ext54, !dbg !1941
  %82 = load i32, i32* %stride, align 4, !dbg !1942
  %83 = load i32, i32* %width, align 4, !dbg !1943
  %84 = load i32, i32* %bpc, align 4, !dbg !1944
  %mul56 = mul nsw i32 %83, %84, !dbg !1945
  %85 = load i32, i32* %slice_end, align 4, !dbg !1946
  %86 = load i32, i32* %slice_start, align 4, !dbg !1947
  %sub57 = sub nsw i32 %85, %86, !dbg !1948
  call void @av_image_copy_plane(i8* %77, i32 %78, i8* %add.ptr55, i32 %82, i32 %mul56, i32 %sub57), !dbg !1949
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then48
  br label %for.inc164, !dbg !1950

if.end58:                                         ; preds = %cond.end36
  %87 = load i32, i32* %slice_start, align 4, !dbg !1951
  store i32 %87, i32* %y, align 4, !dbg !1953
  br label %for.cond59, !dbg !1954

for.cond59:                                       ; preds = %for.inc161, %if.end58
  %88 = load i32, i32* %y, align 4, !dbg !1955
  %89 = load i32, i32* %slice_end, align 4, !dbg !1958
  %cmp60 = icmp slt i32 %88, %89, !dbg !1959
  br i1 %cmp60, label %for.body61, label %for.end163, !dbg !1960

for.body61:                                       ; preds = %for.cond59
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !1961, metadata !849), !dbg !1963
  %90 = load i32, i32* %mode, align 4, !dbg !1964
  %cmp62 = icmp eq i32 %90, 2, !dbg !1965
  br i1 %cmp62, label %cond.true63, label %cond.false66, !dbg !1964

cond.true63:                                      ; preds = %for.body61
  %91 = load i32, i32* %y, align 4, !dbg !1966
  %92 = load i32, i32* %slice_start, align 4, !dbg !1968
  %sub64 = sub nsw i32 %91, %92, !dbg !1969
  %93 = load i32, i32* %bpc, align 4, !dbg !1970
  %mul65 = mul nsw i32 %sub64, %93, !dbg !1971
  br label %cond.end68, !dbg !1972

cond.false66:                                     ; preds = %for.body61
  %94 = load i32, i32* %radius, align 4, !dbg !1973
  %95 = load i32, i32* %bpc, align 4, !dbg !1975
  %mul67 = mul nsw i32 %94, %95, !dbg !1976
  br label %cond.end68, !dbg !1977

cond.end68:                                       ; preds = %cond.false66, %cond.true63
  %cond69 = phi i32 [ %mul65, %cond.true63 ], [ %mul67, %cond.false66 ], !dbg !1978
  store i32 %cond69, i32* %xoff, align 4, !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %yoff, metadata !1981, metadata !849), !dbg !1982
  %96 = load i32, i32* %mode, align 4, !dbg !1983
  %cmp70 = icmp eq i32 %96, 2, !dbg !1984
  br i1 %cmp70, label %cond.true71, label %cond.false73, !dbg !1983

cond.true71:                                      ; preds = %cond.end68
  %97 = load i32, i32* %radius, align 4, !dbg !1985
  %98 = load i32, i32* %stride, align 4, !dbg !1986
  %mul72 = mul nsw i32 %97, %98, !dbg !1987
  br label %cond.end74, !dbg !1988

cond.false73:                                     ; preds = %cond.end68
  br label %cond.end74, !dbg !1989

cond.end74:                                       ; preds = %cond.false73, %cond.true71
  %cond75 = phi i32 [ %mul72, %cond.true71 ], [ 0, %cond.false73 ], !dbg !1990
  store i32 %cond75, i32* %yoff, align 4, !dbg !1991
  store i32 0, i32* %x, align 4, !dbg !1992
  br label %for.cond76, !dbg !1994

for.cond76:                                       ; preds = %for.inc, %cond.end74
  %99 = load i32, i32* %x, align 4, !dbg !1995
  %100 = load i32, i32* %radius, align 4, !dbg !1998
  %cmp77 = icmp slt i32 %99, %100, !dbg !1999
  br i1 %cmp77, label %for.body78, label %for.end, !dbg !2000

for.body78:                                       ; preds = %for.cond76
  call void @llvm.dbg.declare(metadata i32* %xoff79, metadata !2001, metadata !849), !dbg !2003
  %101 = load i32, i32* %mode, align 4, !dbg !2004
  %cmp80 = icmp eq i32 %101, 2, !dbg !2005
  br i1 %cmp80, label %cond.true81, label %cond.false84, !dbg !2004

cond.true81:                                      ; preds = %for.body78
  %102 = load i32, i32* %y, align 4, !dbg !2006
  %103 = load i32, i32* %slice_start, align 4, !dbg !2008
  %sub82 = sub nsw i32 %102, %103, !dbg !2009
  %104 = load i32, i32* %bpc, align 4, !dbg !2010
  %mul83 = mul nsw i32 %sub82, %104, !dbg !2011
  br label %cond.end86, !dbg !2012

cond.false84:                                     ; preds = %for.body78
  %105 = load i32, i32* %x, align 4, !dbg !2013
  %106 = load i32, i32* %bpc, align 4, !dbg !2015
  %mul85 = mul nsw i32 %105, %106, !dbg !2016
  br label %cond.end86, !dbg !2017

cond.end86:                                       ; preds = %cond.false84, %cond.true81
  %cond87 = phi i32 [ %mul83, %cond.true81 ], [ %mul85, %cond.false84 ], !dbg !2018
  store i32 %cond87, i32* %xoff79, align 4, !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %yoff88, metadata !2021, metadata !849), !dbg !2022
  %107 = load i32, i32* %mode, align 4, !dbg !2023
  %cmp89 = icmp eq i32 %107, 2, !dbg !2024
  br i1 %cmp89, label %cond.true90, label %cond.false92, !dbg !2023

cond.true90:                                      ; preds = %cond.end86
  %108 = load i32, i32* %x, align 4, !dbg !2025
  %109 = load i32, i32* %stride, align 4, !dbg !2026
  %mul91 = mul nsw i32 %108, %109, !dbg !2027
  br label %cond.end93, !dbg !2028

cond.false92:                                     ; preds = %cond.end86
  br label %cond.end93, !dbg !2029

cond.end93:                                       ; preds = %cond.false92, %cond.true90
  %cond94 = phi i32 [ %mul91, %cond.true90 ], [ 0, %cond.false92 ], !dbg !2030
  store i32 %cond94, i32* %yoff88, align 4, !dbg !2031
  %110 = load i32, i32* %plane, align 4, !dbg !2032
  %idxprom95 = sext i32 %110 to i64, !dbg !2033
  %111 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !2033
  %setup = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %111, i32 0, i32 19, !dbg !2034
  %arrayidx96 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup, i64 0, i64 %idxprom95, !dbg !2033
  %112 = load void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx96, align 8, !dbg !2033
  %113 = load i32, i32* %radius, align 4, !dbg !2035
  %arraydecay97 = getelementptr inbounds [49 x i8*], [49 x i8*]* %c, i32 0, i32 0, !dbg !2036
  %114 = load i8*, i8** %src, align 8, !dbg !2037
  %115 = load i32, i32* %stride, align 4, !dbg !2038
  %116 = load i32, i32* %x, align 4, !dbg !2039
  %117 = load i32, i32* %width, align 4, !dbg !2040
  %118 = load i32, i32* %y, align 4, !dbg !2041
  %119 = load i32, i32* %height, align 4, !dbg !2042
  %120 = load i32, i32* %bpc, align 4, !dbg !2043
  call void %112(i32 %113, i8** %arraydecay97, i8* %114, i32 %115, i32 %116, i32 %117, i32 %118, i32 %119, i32 %120), !dbg !2033
  %121 = load i32, i32* %plane, align 4, !dbg !2044
  %idxprom98 = sext i32 %121 to i64, !dbg !2045
  %122 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !2045
  %filter = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %122, i32 0, i32 20, !dbg !2046
  %arrayidx99 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter, i64 0, i64 %idxprom98, !dbg !2045
  %123 = load void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx99, align 8, !dbg !2045
  %124 = load i8*, i8** %dst, align 8, !dbg !2047
  %125 = load i32, i32* %yoff88, align 4, !dbg !2048
  %idx.ext100 = sext i32 %125 to i64, !dbg !2049
  %add.ptr101 = getelementptr inbounds i8, i8* %124, i64 %idx.ext100, !dbg !2049
  %126 = load i32, i32* %xoff79, align 4, !dbg !2050
  %idx.ext102 = sext i32 %126 to i64, !dbg !2051
  %add.ptr103 = getelementptr inbounds i8, i8* %add.ptr101, i64 %idx.ext102, !dbg !2051
  %127 = load float, float* %rdiv, align 4, !dbg !2052
  %128 = load float, float* %bias, align 4, !dbg !2053
  %129 = load i32*, i32** %matrix, align 8, !dbg !2054
  %arraydecay104 = getelementptr inbounds [49 x i8*], [49 x i8*]* %c, i32 0, i32 0, !dbg !2055
  %130 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !2056
  %max = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %130, i32 0, i32 10, !dbg !2057
  %131 = load i32, i32* %max, align 8, !dbg !2057
  %132 = load i32, i32* %radius, align 4, !dbg !2058
  %133 = load i32, i32* %dstride, align 4, !dbg !2059
  %134 = load i32, i32* %stride, align 4, !dbg !2060
  call void %123(i8* %add.ptr103, i32 1, float %127, float %128, i32* %129, i8** %arraydecay104, i32 %131, i32 %132, i32 %133, i32 %134), !dbg !2045
  br label %for.inc, !dbg !2061

for.inc:                                          ; preds = %cond.end93
  %135 = load i32, i32* %x, align 4, !dbg !2062
  %inc = add nsw i32 %135, 1, !dbg !2062
  store i32 %inc, i32* %x, align 4, !dbg !2062
  br label %for.cond76, !dbg !2064, !llvm.loop !2065

for.end:                                          ; preds = %for.cond76
  %136 = load i32, i32* %plane, align 4, !dbg !2067
  %idxprom105 = sext i32 %136 to i64, !dbg !2068
  %137 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !2068
  %setup106 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %137, i32 0, i32 19, !dbg !2069
  %arrayidx107 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup106, i64 0, i64 %idxprom105, !dbg !2068
  %138 = load void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx107, align 8, !dbg !2068
  %139 = load i32, i32* %radius, align 4, !dbg !2070
  %arraydecay108 = getelementptr inbounds [49 x i8*], [49 x i8*]* %c, i32 0, i32 0, !dbg !2071
  %140 = load i8*, i8** %src, align 8, !dbg !2072
  %141 = load i32, i32* %stride, align 4, !dbg !2073
  %142 = load i32, i32* %radius, align 4, !dbg !2074
  %143 = load i32, i32* %width, align 4, !dbg !2075
  %144 = load i32, i32* %y, align 4, !dbg !2076
  %145 = load i32, i32* %height, align 4, !dbg !2077
  %146 = load i32, i32* %bpc, align 4, !dbg !2078
  call void %138(i32 %139, i8** %arraydecay108, i8* %140, i32 %141, i32 %142, i32 %143, i32 %144, i32 %145, i32 %146), !dbg !2068
  %147 = load i32, i32* %plane, align 4, !dbg !2079
  %idxprom109 = sext i32 %147 to i64, !dbg !2080
  %148 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !2080
  %filter110 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %148, i32 0, i32 20, !dbg !2081
  %arrayidx111 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter110, i64 0, i64 %idxprom109, !dbg !2080
  %149 = load void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx111, align 8, !dbg !2080
  %150 = load i8*, i8** %dst, align 8, !dbg !2082
  %151 = load i32, i32* %yoff, align 4, !dbg !2083
  %idx.ext112 = sext i32 %151 to i64, !dbg !2084
  %add.ptr113 = getelementptr inbounds i8, i8* %150, i64 %idx.ext112, !dbg !2084
  %152 = load i32, i32* %xoff, align 4, !dbg !2085
  %idx.ext114 = sext i32 %152 to i64, !dbg !2086
  %add.ptr115 = getelementptr inbounds i8, i8* %add.ptr113, i64 %idx.ext114, !dbg !2086
  %153 = load i32, i32* %sizew, align 4, !dbg !2087
  %154 = load i32, i32* %radius, align 4, !dbg !2088
  %mul116 = mul nsw i32 2, %154, !dbg !2089
  %sub117 = sub nsw i32 %153, %mul116, !dbg !2090
  %155 = load float, float* %rdiv, align 4, !dbg !2091
  %156 = load float, float* %bias, align 4, !dbg !2092
  %157 = load i32*, i32** %matrix, align 8, !dbg !2093
  %arraydecay118 = getelementptr inbounds [49 x i8*], [49 x i8*]* %c, i32 0, i32 0, !dbg !2094
  %158 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !2095
  %max119 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %158, i32 0, i32 10, !dbg !2096
  %159 = load i32, i32* %max119, align 8, !dbg !2096
  %160 = load i32, i32* %radius, align 4, !dbg !2097
  %161 = load i32, i32* %dstride, align 4, !dbg !2098
  %162 = load i32, i32* %stride, align 4, !dbg !2099
  call void %149(i8* %add.ptr115, i32 %sub117, float %155, float %156, i32* %157, i8** %arraydecay118, i32 %159, i32 %160, i32 %161, i32 %162), !dbg !2080
  %163 = load i32, i32* %sizew, align 4, !dbg !2100
  %164 = load i32, i32* %radius, align 4, !dbg !2102
  %sub120 = sub nsw i32 %163, %164, !dbg !2103
  store i32 %sub120, i32* %x, align 4, !dbg !2104
  br label %for.cond121, !dbg !2105

for.cond121:                                      ; preds = %for.inc153, %for.end
  %165 = load i32, i32* %x, align 4, !dbg !2106
  %166 = load i32, i32* %sizew, align 4, !dbg !2109
  %cmp122 = icmp slt i32 %165, %166, !dbg !2110
  br i1 %cmp122, label %for.body123, label %for.end155, !dbg !2111

for.body123:                                      ; preds = %for.cond121
  call void @llvm.dbg.declare(metadata i32* %xoff124, metadata !2112, metadata !849), !dbg !2114
  %167 = load i32, i32* %mode, align 4, !dbg !2115
  %cmp125 = icmp eq i32 %167, 2, !dbg !2116
  br i1 %cmp125, label %cond.true126, label %cond.false129, !dbg !2115

cond.true126:                                     ; preds = %for.body123
  %168 = load i32, i32* %y, align 4, !dbg !2117
  %169 = load i32, i32* %slice_start, align 4, !dbg !2119
  %sub127 = sub nsw i32 %168, %169, !dbg !2120
  %170 = load i32, i32* %bpc, align 4, !dbg !2121
  %mul128 = mul nsw i32 %sub127, %170, !dbg !2122
  br label %cond.end131, !dbg !2123

cond.false129:                                    ; preds = %for.body123
  %171 = load i32, i32* %x, align 4, !dbg !2124
  %172 = load i32, i32* %bpc, align 4, !dbg !2126
  %mul130 = mul nsw i32 %171, %172, !dbg !2127
  br label %cond.end131, !dbg !2128

cond.end131:                                      ; preds = %cond.false129, %cond.true126
  %cond132 = phi i32 [ %mul128, %cond.true126 ], [ %mul130, %cond.false129 ], !dbg !2129
  store i32 %cond132, i32* %xoff124, align 4, !dbg !2131
  call void @llvm.dbg.declare(metadata i32* %yoff133, metadata !2132, metadata !849), !dbg !2133
  %173 = load i32, i32* %mode, align 4, !dbg !2134
  %cmp134 = icmp eq i32 %173, 2, !dbg !2135
  br i1 %cmp134, label %cond.true135, label %cond.false137, !dbg !2134

cond.true135:                                     ; preds = %cond.end131
  %174 = load i32, i32* %x, align 4, !dbg !2136
  %175 = load i32, i32* %stride, align 4, !dbg !2137
  %mul136 = mul nsw i32 %174, %175, !dbg !2138
  br label %cond.end138, !dbg !2139

cond.false137:                                    ; preds = %cond.end131
  br label %cond.end138, !dbg !2140

cond.end138:                                      ; preds = %cond.false137, %cond.true135
  %cond139 = phi i32 [ %mul136, %cond.true135 ], [ 0, %cond.false137 ], !dbg !2141
  store i32 %cond139, i32* %yoff133, align 4, !dbg !2142
  %176 = load i32, i32* %plane, align 4, !dbg !2143
  %idxprom140 = sext i32 %176 to i64, !dbg !2144
  %177 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !2144
  %setup141 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %177, i32 0, i32 19, !dbg !2145
  %arrayidx142 = getelementptr inbounds [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*], [4 x void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*]* %setup141, i64 0, i64 %idxprom140, !dbg !2144
  %178 = load void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)*, void (i32, i8**, i8*, i32, i32, i32, i32, i32, i32)** %arrayidx142, align 8, !dbg !2144
  %179 = load i32, i32* %radius, align 4, !dbg !2146
  %arraydecay143 = getelementptr inbounds [49 x i8*], [49 x i8*]* %c, i32 0, i32 0, !dbg !2147
  %180 = load i8*, i8** %src, align 8, !dbg !2148
  %181 = load i32, i32* %stride, align 4, !dbg !2149
  %182 = load i32, i32* %x, align 4, !dbg !2150
  %183 = load i32, i32* %width, align 4, !dbg !2151
  %184 = load i32, i32* %y, align 4, !dbg !2152
  %185 = load i32, i32* %height, align 4, !dbg !2153
  %186 = load i32, i32* %bpc, align 4, !dbg !2154
  call void %178(i32 %179, i8** %arraydecay143, i8* %180, i32 %181, i32 %182, i32 %183, i32 %184, i32 %185, i32 %186), !dbg !2144
  %187 = load i32, i32* %plane, align 4, !dbg !2155
  %idxprom144 = sext i32 %187 to i64, !dbg !2156
  %188 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !2156
  %filter145 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %188, i32 0, i32 20, !dbg !2157
  %arrayidx146 = getelementptr inbounds [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*], [4 x void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*]* %filter145, i64 0, i64 %idxprom144, !dbg !2156
  %189 = load void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)*, void (i8*, i32, float, float, i32*, i8**, i32, i32, i32, i32)** %arrayidx146, align 8, !dbg !2156
  %190 = load i8*, i8** %dst, align 8, !dbg !2158
  %191 = load i32, i32* %yoff133, align 4, !dbg !2159
  %idx.ext147 = sext i32 %191 to i64, !dbg !2160
  %add.ptr148 = getelementptr inbounds i8, i8* %190, i64 %idx.ext147, !dbg !2160
  %192 = load i32, i32* %xoff124, align 4, !dbg !2161
  %idx.ext149 = sext i32 %192 to i64, !dbg !2162
  %add.ptr150 = getelementptr inbounds i8, i8* %add.ptr148, i64 %idx.ext149, !dbg !2162
  %193 = load float, float* %rdiv, align 4, !dbg !2163
  %194 = load float, float* %bias, align 4, !dbg !2164
  %195 = load i32*, i32** %matrix, align 8, !dbg !2165
  %arraydecay151 = getelementptr inbounds [49 x i8*], [49 x i8*]* %c, i32 0, i32 0, !dbg !2166
  %196 = load %struct.ConvolutionContext*, %struct.ConvolutionContext** %s, align 8, !dbg !2167
  %max152 = getelementptr inbounds %struct.ConvolutionContext, %struct.ConvolutionContext* %196, i32 0, i32 10, !dbg !2168
  %197 = load i32, i32* %max152, align 8, !dbg !2168
  %198 = load i32, i32* %radius, align 4, !dbg !2169
  %199 = load i32, i32* %dstride, align 4, !dbg !2170
  %200 = load i32, i32* %stride, align 4, !dbg !2171
  call void %189(i8* %add.ptr150, i32 1, float %193, float %194, i32* %195, i8** %arraydecay151, i32 %197, i32 %198, i32 %199, i32 %200), !dbg !2156
  br label %for.inc153, !dbg !2172

for.inc153:                                       ; preds = %cond.end138
  %201 = load i32, i32* %x, align 4, !dbg !2173
  %inc154 = add nsw i32 %201, 1, !dbg !2173
  store i32 %inc154, i32* %x, align 4, !dbg !2173
  br label %for.cond121, !dbg !2175, !llvm.loop !2176

for.end155:                                       ; preds = %for.cond121
  %202 = load i32, i32* %mode, align 4, !dbg !2178
  %cmp156 = icmp ne i32 %202, 2, !dbg !2180
  br i1 %cmp156, label %if.then157, label %if.end160, !dbg !2181

if.then157:                                       ; preds = %for.end155
  %203 = load i32, i32* %dstride, align 4, !dbg !2182
  %204 = load i8*, i8** %dst, align 8, !dbg !2183
  %idx.ext158 = sext i32 %203 to i64, !dbg !2183
  %add.ptr159 = getelementptr inbounds i8, i8* %204, i64 %idx.ext158, !dbg !2183
  store i8* %add.ptr159, i8** %dst, align 8, !dbg !2183
  br label %if.end160, !dbg !2184

if.end160:                                        ; preds = %if.then157, %for.end155
  br label %for.inc161, !dbg !2185

for.inc161:                                       ; preds = %if.end160
  %205 = load i32, i32* %y, align 4, !dbg !2186
  %inc162 = add nsw i32 %205, 1, !dbg !2186
  store i32 %inc162, i32* %y, align 4, !dbg !2186
  br label %for.cond59, !dbg !2188, !llvm.loop !2189

for.end163:                                       ; preds = %for.cond59
  br label %for.inc164, !dbg !2191

for.inc164:                                       ; preds = %for.end163, %if.end
  %206 = load i32, i32* %plane, align 4, !dbg !2192
  %inc165 = add nsw i32 %206, 1, !dbg !2192
  store i32 %inc165, i32* %plane, align 4, !dbg !2192
  br label %for.cond, !dbg !2194, !llvm.loop !2195

for.end166:                                       ; preds = %for.cond
  ret i32 0, !dbg !2197
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @filter16_row(i8* %dstp, i32 %width, float %rdiv, float %bias, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !2198 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2199, metadata !849), !dbg !2204
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2209, metadata !849), !dbg !2210
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2211, metadata !849), !dbg !2212
  %dstp.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %rdiv.addr = alloca float, align 4
  %bias.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !2213, metadata !849), !dbg !2214
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2215, metadata !849), !dbg !2216
  store float %rdiv, float* %rdiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rdiv.addr, metadata !2217, metadata !849), !dbg !2218
  store float %bias, float* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bias.addr, metadata !2219, metadata !849), !dbg !2220
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !2221, metadata !849), !dbg !2222
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !2223, metadata !849), !dbg !2224
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !2225, metadata !849), !dbg !2226
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !2227, metadata !849), !dbg !2228
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !2229, metadata !849), !dbg !2230
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2231, metadata !849), !dbg !2232
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2233, metadata !849), !dbg !2234
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !2235
  %1 = bitcast i8* %0 to i16*, !dbg !2236
  store i16* %1, i16** %dst, align 8, !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2237, metadata !849), !dbg !2238
  store i32 0, i32* %x, align 4, !dbg !2239
  br label %for.cond, !dbg !2240

for.cond:                                         ; preds = %for.inc19, %entry
  %2 = load i32, i32* %x, align 4, !dbg !2241
  %3 = load i32, i32* %width.addr, align 4, !dbg !2243
  %cmp = icmp slt i32 %2, %3, !dbg !2244
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2245

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2246, metadata !849), !dbg !2247
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2248, metadata !849), !dbg !2249
  store i32 0, i32* %sum, align 4, !dbg !2249
  store i32 0, i32* %i, align 4, !dbg !2250
  br label %for.cond1, !dbg !2252

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2253
  %5 = load i32, i32* %radius.addr, align 4, !dbg !2256
  %mul = mul nsw i32 2, %5, !dbg !2257
  %add = add nsw i32 %mul, 1, !dbg !2258
  %cmp2 = icmp slt i32 %4, %add, !dbg !2259
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2260

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %x, align 4, !dbg !2261
  %mul4 = mul nsw i32 2, %6, !dbg !2262
  %idxprom = sext i32 %mul4 to i64, !dbg !2263
  %7 = load i32, i32* %i, align 4, !dbg !2264
  %idxprom5 = sext i32 %7 to i64, !dbg !2263
  %8 = load i8**, i8*** %c.addr, align 8, !dbg !2263
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom5, !dbg !2263
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !2263
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !2263
  %10 = bitcast i8* %arrayidx6 to %union.av_alias16*, !dbg !2265
  %u16 = bitcast %union.av_alias16* %10 to i16*, !dbg !2265
  %11 = load i16, i16* %u16, align 2, !dbg !2265
  %conv = zext i16 %11 to i32, !dbg !2266
  %12 = load i32, i32* %i, align 4, !dbg !2267
  %idxprom7 = sext i32 %12 to i64, !dbg !2268
  %13 = load i32*, i32** %matrix.addr, align 8, !dbg !2268
  %arrayidx8 = getelementptr inbounds i32, i32* %13, i64 %idxprom7, !dbg !2268
  %14 = load i32, i32* %arrayidx8, align 4, !dbg !2268
  %mul9 = mul nsw i32 %conv, %14, !dbg !2269
  %15 = load i32, i32* %sum, align 4, !dbg !2270
  %add10 = add nsw i32 %15, %mul9, !dbg !2270
  store i32 %add10, i32* %sum, align 4, !dbg !2270
  br label %for.inc, !dbg !2271

for.inc:                                          ; preds = %for.body3
  %16 = load i32, i32* %i, align 4, !dbg !2272
  %inc = add nsw i32 %16, 1, !dbg !2272
  store i32 %inc, i32* %i, align 4, !dbg !2272
  br label %for.cond1, !dbg !2274, !llvm.loop !2275

for.end:                                          ; preds = %for.cond1
  %17 = load i32, i32* %sum, align 4, !dbg !2277
  %conv11 = sitofp i32 %17 to float, !dbg !2277
  %18 = load float, float* %rdiv.addr, align 4, !dbg !2278
  %mul12 = fmul float %conv11, %18, !dbg !2279
  %19 = load float, float* %bias.addr, align 4, !dbg !2280
  %add13 = fadd float %mul12, %19, !dbg !2281
  %add14 = fadd float %add13, 5.000000e-01, !dbg !2282
  %conv15 = fptosi float %add14 to i32, !dbg !2283
  store i32 %conv15, i32* %sum, align 4, !dbg !2284
  %20 = load i32, i32* %sum, align 4, !dbg !2285
  %21 = load i32, i32* %peak.addr, align 4, !dbg !2286
  store i32 %20, i32* %a.addr.i, align 4, !dbg !2287
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2287
  store i32 %21, i32* %amax.addr.i, align 4, !dbg !2287
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !2288
  %23 = load i32, i32* %amin.addr.i, align 4, !dbg !2290
  %cmp.i = icmp slt i32 %22, %23, !dbg !2291
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2292

if.then.i:                                        ; preds = %for.end
  %24 = load i32, i32* %amin.addr.i, align 4, !dbg !2293
  store i32 %24, i32* %retval.i, align 4, !dbg !2295
  br label %av_clip_c.exit, !dbg !2295

if.else.i:                                        ; preds = %for.end
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !2296
  %26 = load i32, i32* %amax.addr.i, align 4, !dbg !2298
  %cmp1.i = icmp sgt i32 %25, %26, !dbg !2299
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2300

if.then2.i:                                       ; preds = %if.else.i
  %27 = load i32, i32* %amax.addr.i, align 4, !dbg !2301
  store i32 %27, i32* %retval.i, align 4, !dbg !2303
  br label %av_clip_c.exit, !dbg !2303

if.else3.i:                                       ; preds = %if.else.i
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !2304
  store i32 %28, i32* %retval.i, align 4, !dbg !2305
  br label %av_clip_c.exit, !dbg !2305

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %29 = load i32, i32* %retval.i, align 4, !dbg !2306
  %conv16 = trunc i32 %29 to i16, !dbg !2287
  %30 = load i32, i32* %x, align 4, !dbg !2307
  %idxprom17 = sext i32 %30 to i64, !dbg !2308
  %31 = load i16*, i16** %dst, align 8, !dbg !2308
  %arrayidx18 = getelementptr inbounds i16, i16* %31, i64 %idxprom17, !dbg !2308
  store i16 %conv16, i16* %arrayidx18, align 2, !dbg !2309
  br label %for.inc19, !dbg !2310

for.inc19:                                        ; preds = %av_clip_c.exit
  %32 = load i32, i32* %x, align 4, !dbg !2311
  %inc20 = add nsw i32 %32, 1, !dbg !2311
  store i32 %inc20, i32* %x, align 4, !dbg !2311
  br label %for.cond, !dbg !2313, !llvm.loop !2314

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !2316
}

; Function Attrs: nounwind uwtable
define internal void @filter16_column(i8* %dstp, i32 %height, float %rdiv, float %bias, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !2317 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2199, metadata !849), !dbg !2318
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2209, metadata !849), !dbg !2323
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2211, metadata !849), !dbg !2324
  %dstp.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %rdiv.addr = alloca float, align 4
  %bias.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !2325, metadata !849), !dbg !2326
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2327, metadata !849), !dbg !2328
  store float %rdiv, float* %rdiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rdiv.addr, metadata !2329, metadata !849), !dbg !2330
  store float %bias, float* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bias.addr, metadata !2331, metadata !849), !dbg !2332
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !2333, metadata !849), !dbg !2334
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !2335, metadata !849), !dbg !2336
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !2337, metadata !849), !dbg !2338
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !2339, metadata !849), !dbg !2340
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !2341, metadata !849), !dbg !2342
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2343, metadata !849), !dbg !2344
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2345, metadata !849), !dbg !2346
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !2347
  %1 = bitcast i8* %0 to i16*, !dbg !2348
  store i16* %1, i16** %dst, align 8, !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2349, metadata !849), !dbg !2350
  store i32 0, i32* %y, align 4, !dbg !2351
  br label %for.cond, !dbg !2352

for.cond:                                         ; preds = %for.inc19, %entry
  %2 = load i32, i32* %y, align 4, !dbg !2353
  %3 = load i32, i32* %height.addr, align 4, !dbg !2355
  %cmp = icmp slt i32 %2, %3, !dbg !2356
  br i1 %cmp, label %for.body, label %for.end21, !dbg !2357

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2358, metadata !849), !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2360, metadata !849), !dbg !2361
  store i32 0, i32* %sum, align 4, !dbg !2361
  store i32 0, i32* %i, align 4, !dbg !2362
  br label %for.cond1, !dbg !2364

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2365
  %5 = load i32, i32* %radius.addr, align 4, !dbg !2368
  %mul = mul nsw i32 2, %5, !dbg !2369
  %add = add nsw i32 %mul, 1, !dbg !2370
  %cmp2 = icmp slt i32 %4, %add, !dbg !2371
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2372

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %y, align 4, !dbg !2373
  %7 = load i32, i32* %stride.addr, align 4, !dbg !2374
  %mul4 = mul nsw i32 %6, %7, !dbg !2375
  %add5 = add nsw i32 0, %mul4, !dbg !2376
  %idxprom = sext i32 %add5 to i64, !dbg !2377
  %8 = load i32, i32* %i, align 4, !dbg !2378
  %idxprom6 = sext i32 %8 to i64, !dbg !2377
  %9 = load i8**, i8*** %c.addr, align 8, !dbg !2377
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 %idxprom6, !dbg !2377
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !2377
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !2377
  %11 = bitcast i8* %arrayidx7 to %union.av_alias16*, !dbg !2379
  %u16 = bitcast %union.av_alias16* %11 to i16*, !dbg !2379
  %12 = load i16, i16* %u16, align 2, !dbg !2379
  %conv = zext i16 %12 to i32, !dbg !2380
  %13 = load i32, i32* %i, align 4, !dbg !2381
  %idxprom8 = sext i32 %13 to i64, !dbg !2382
  %14 = load i32*, i32** %matrix.addr, align 8, !dbg !2382
  %arrayidx9 = getelementptr inbounds i32, i32* %14, i64 %idxprom8, !dbg !2382
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !2382
  %mul10 = mul nsw i32 %conv, %15, !dbg !2383
  %16 = load i32, i32* %sum, align 4, !dbg !2384
  %add11 = add nsw i32 %16, %mul10, !dbg !2384
  store i32 %add11, i32* %sum, align 4, !dbg !2384
  br label %for.inc, !dbg !2385

for.inc:                                          ; preds = %for.body3
  %17 = load i32, i32* %i, align 4, !dbg !2386
  %inc = add nsw i32 %17, 1, !dbg !2386
  store i32 %inc, i32* %i, align 4, !dbg !2386
  br label %for.cond1, !dbg !2388, !llvm.loop !2389

for.end:                                          ; preds = %for.cond1
  %18 = load i32, i32* %sum, align 4, !dbg !2391
  %conv12 = sitofp i32 %18 to float, !dbg !2391
  %19 = load float, float* %rdiv.addr, align 4, !dbg !2392
  %mul13 = fmul float %conv12, %19, !dbg !2393
  %20 = load float, float* %bias.addr, align 4, !dbg !2394
  %add14 = fadd float %mul13, %20, !dbg !2395
  %add15 = fadd float %add14, 5.000000e-01, !dbg !2396
  %conv16 = fptosi float %add15 to i32, !dbg !2397
  store i32 %conv16, i32* %sum, align 4, !dbg !2398
  %21 = load i32, i32* %sum, align 4, !dbg !2399
  %22 = load i32, i32* %peak.addr, align 4, !dbg !2400
  store i32 %21, i32* %a.addr.i, align 4, !dbg !2401
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2401
  store i32 %22, i32* %amax.addr.i, align 4, !dbg !2401
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !2402
  %24 = load i32, i32* %amin.addr.i, align 4, !dbg !2403
  %cmp.i = icmp slt i32 %23, %24, !dbg !2404
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2405

if.then.i:                                        ; preds = %for.end
  %25 = load i32, i32* %amin.addr.i, align 4, !dbg !2406
  store i32 %25, i32* %retval.i, align 4, !dbg !2407
  br label %av_clip_c.exit, !dbg !2407

if.else.i:                                        ; preds = %for.end
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !2408
  %27 = load i32, i32* %amax.addr.i, align 4, !dbg !2409
  %cmp1.i = icmp sgt i32 %26, %27, !dbg !2410
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2411

if.then2.i:                                       ; preds = %if.else.i
  %28 = load i32, i32* %amax.addr.i, align 4, !dbg !2412
  store i32 %28, i32* %retval.i, align 4, !dbg !2413
  br label %av_clip_c.exit, !dbg !2413

if.else3.i:                                       ; preds = %if.else.i
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !2414
  store i32 %29, i32* %retval.i, align 4, !dbg !2415
  br label %av_clip_c.exit, !dbg !2415

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %30 = load i32, i32* %retval.i, align 4, !dbg !2416
  %conv17 = trunc i32 %30 to i16, !dbg !2401
  %31 = load i16*, i16** %dst, align 8, !dbg !2417
  %arrayidx18 = getelementptr inbounds i16, i16* %31, i64 0, !dbg !2417
  store i16 %conv17, i16* %arrayidx18, align 2, !dbg !2418
  %32 = load i32, i32* %dstride.addr, align 4, !dbg !2419
  %div = sdiv i32 %32, 2, !dbg !2420
  %33 = load i16*, i16** %dst, align 8, !dbg !2421
  %idx.ext = sext i32 %div to i64, !dbg !2421
  %add.ptr = getelementptr inbounds i16, i16* %33, i64 %idx.ext, !dbg !2421
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2421
  br label %for.inc19, !dbg !2422

for.inc19:                                        ; preds = %av_clip_c.exit
  %34 = load i32, i32* %y, align 4, !dbg !2423
  %inc20 = add nsw i32 %34, 1, !dbg !2423
  store i32 %inc20, i32* %y, align 4, !dbg !2423
  br label %for.cond, !dbg !2425, !llvm.loop !2426

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !2428
}

; Function Attrs: nounwind uwtable
define internal void @filter16_3x3(i8* %dstp, i32 %width, float %rdiv, float %bias, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !2429 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2199, metadata !849), !dbg !2430
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2209, metadata !849), !dbg !2435
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2211, metadata !849), !dbg !2436
  %dstp.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %rdiv.addr = alloca float, align 4
  %bias.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !2437, metadata !849), !dbg !2438
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2439, metadata !849), !dbg !2440
  store float %rdiv, float* %rdiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rdiv.addr, metadata !2441, metadata !849), !dbg !2442
  store float %bias, float* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bias.addr, metadata !2443, metadata !849), !dbg !2444
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !2445, metadata !849), !dbg !2446
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !2447, metadata !849), !dbg !2448
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !2449, metadata !849), !dbg !2450
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !2451, metadata !849), !dbg !2452
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !2453, metadata !849), !dbg !2454
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2455, metadata !849), !dbg !2456
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2457, metadata !849), !dbg !2458
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !2459
  %1 = bitcast i8* %0 to i16*, !dbg !2460
  store i16* %1, i16** %dst, align 8, !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2461, metadata !849), !dbg !2462
  store i32 0, i32* %x, align 4, !dbg !2463
  br label %for.cond, !dbg !2464

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %x, align 4, !dbg !2465
  %3 = load i32, i32* %width.addr, align 4, !dbg !2467
  %cmp = icmp slt i32 %2, %3, !dbg !2468
  br i1 %cmp, label %for.body, label %for.end, !dbg !2469

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2470, metadata !849), !dbg !2471
  %4 = load i32, i32* %x, align 4, !dbg !2472
  %mul = mul nsw i32 2, %4, !dbg !2473
  %idxprom = sext i32 %mul to i64, !dbg !2474
  %5 = load i8**, i8*** %c.addr, align 8, !dbg !2474
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2474
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2474
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !2474
  %7 = bitcast i8* %arrayidx1 to %union.av_alias16*, !dbg !2475
  %u16 = bitcast %union.av_alias16* %7 to i16*, !dbg !2475
  %8 = load i16, i16* %u16, align 2, !dbg !2475
  %conv = zext i16 %8 to i32, !dbg !2476
  %9 = load i32*, i32** %matrix.addr, align 8, !dbg !2477
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 0, !dbg !2477
  %10 = load i32, i32* %arrayidx2, align 4, !dbg !2477
  %mul3 = mul nsw i32 %conv, %10, !dbg !2478
  %11 = load i32, i32* %x, align 4, !dbg !2479
  %mul4 = mul nsw i32 2, %11, !dbg !2480
  %idxprom5 = sext i32 %mul4 to i64, !dbg !2481
  %12 = load i8**, i8*** %c.addr, align 8, !dbg !2481
  %arrayidx6 = getelementptr inbounds i8*, i8** %12, i64 1, !dbg !2481
  %13 = load i8*, i8** %arrayidx6, align 8, !dbg !2481
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom5, !dbg !2481
  %14 = bitcast i8* %arrayidx7 to %union.av_alias16*, !dbg !2482
  %u168 = bitcast %union.av_alias16* %14 to i16*, !dbg !2482
  %15 = load i16, i16* %u168, align 2, !dbg !2482
  %conv9 = zext i16 %15 to i32, !dbg !2483
  %16 = load i32*, i32** %matrix.addr, align 8, !dbg !2484
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 1, !dbg !2484
  %17 = load i32, i32* %arrayidx10, align 4, !dbg !2484
  %mul11 = mul nsw i32 %conv9, %17, !dbg !2485
  %add = add nsw i32 %mul3, %mul11, !dbg !2486
  %18 = load i32, i32* %x, align 4, !dbg !2487
  %mul12 = mul nsw i32 2, %18, !dbg !2488
  %idxprom13 = sext i32 %mul12 to i64, !dbg !2489
  %19 = load i8**, i8*** %c.addr, align 8, !dbg !2489
  %arrayidx14 = getelementptr inbounds i8*, i8** %19, i64 2, !dbg !2489
  %20 = load i8*, i8** %arrayidx14, align 8, !dbg !2489
  %arrayidx15 = getelementptr inbounds i8, i8* %20, i64 %idxprom13, !dbg !2489
  %21 = bitcast i8* %arrayidx15 to %union.av_alias16*, !dbg !2490
  %u1616 = bitcast %union.av_alias16* %21 to i16*, !dbg !2490
  %22 = load i16, i16* %u1616, align 2, !dbg !2490
  %conv17 = zext i16 %22 to i32, !dbg !2491
  %23 = load i32*, i32** %matrix.addr, align 8, !dbg !2492
  %arrayidx18 = getelementptr inbounds i32, i32* %23, i64 2, !dbg !2492
  %24 = load i32, i32* %arrayidx18, align 4, !dbg !2492
  %mul19 = mul nsw i32 %conv17, %24, !dbg !2493
  %add20 = add nsw i32 %add, %mul19, !dbg !2494
  %25 = load i32, i32* %x, align 4, !dbg !2495
  %mul21 = mul nsw i32 2, %25, !dbg !2496
  %idxprom22 = sext i32 %mul21 to i64, !dbg !2497
  %26 = load i8**, i8*** %c.addr, align 8, !dbg !2497
  %arrayidx23 = getelementptr inbounds i8*, i8** %26, i64 3, !dbg !2497
  %27 = load i8*, i8** %arrayidx23, align 8, !dbg !2497
  %arrayidx24 = getelementptr inbounds i8, i8* %27, i64 %idxprom22, !dbg !2497
  %28 = bitcast i8* %arrayidx24 to %union.av_alias16*, !dbg !2498
  %u1625 = bitcast %union.av_alias16* %28 to i16*, !dbg !2498
  %29 = load i16, i16* %u1625, align 2, !dbg !2498
  %conv26 = zext i16 %29 to i32, !dbg !2499
  %30 = load i32*, i32** %matrix.addr, align 8, !dbg !2500
  %arrayidx27 = getelementptr inbounds i32, i32* %30, i64 3, !dbg !2500
  %31 = load i32, i32* %arrayidx27, align 4, !dbg !2500
  %mul28 = mul nsw i32 %conv26, %31, !dbg !2501
  %add29 = add nsw i32 %add20, %mul28, !dbg !2502
  %32 = load i32, i32* %x, align 4, !dbg !2503
  %mul30 = mul nsw i32 2, %32, !dbg !2504
  %idxprom31 = sext i32 %mul30 to i64, !dbg !2505
  %33 = load i8**, i8*** %c.addr, align 8, !dbg !2505
  %arrayidx32 = getelementptr inbounds i8*, i8** %33, i64 4, !dbg !2505
  %34 = load i8*, i8** %arrayidx32, align 8, !dbg !2505
  %arrayidx33 = getelementptr inbounds i8, i8* %34, i64 %idxprom31, !dbg !2505
  %35 = bitcast i8* %arrayidx33 to %union.av_alias16*, !dbg !2506
  %u1634 = bitcast %union.av_alias16* %35 to i16*, !dbg !2506
  %36 = load i16, i16* %u1634, align 2, !dbg !2506
  %conv35 = zext i16 %36 to i32, !dbg !2507
  %37 = load i32*, i32** %matrix.addr, align 8, !dbg !2508
  %arrayidx36 = getelementptr inbounds i32, i32* %37, i64 4, !dbg !2508
  %38 = load i32, i32* %arrayidx36, align 4, !dbg !2508
  %mul37 = mul nsw i32 %conv35, %38, !dbg !2509
  %add38 = add nsw i32 %add29, %mul37, !dbg !2510
  %39 = load i32, i32* %x, align 4, !dbg !2511
  %mul39 = mul nsw i32 2, %39, !dbg !2512
  %idxprom40 = sext i32 %mul39 to i64, !dbg !2513
  %40 = load i8**, i8*** %c.addr, align 8, !dbg !2513
  %arrayidx41 = getelementptr inbounds i8*, i8** %40, i64 5, !dbg !2513
  %41 = load i8*, i8** %arrayidx41, align 8, !dbg !2513
  %arrayidx42 = getelementptr inbounds i8, i8* %41, i64 %idxprom40, !dbg !2513
  %42 = bitcast i8* %arrayidx42 to %union.av_alias16*, !dbg !2514
  %u1643 = bitcast %union.av_alias16* %42 to i16*, !dbg !2514
  %43 = load i16, i16* %u1643, align 2, !dbg !2514
  %conv44 = zext i16 %43 to i32, !dbg !2515
  %44 = load i32*, i32** %matrix.addr, align 8, !dbg !2516
  %arrayidx45 = getelementptr inbounds i32, i32* %44, i64 5, !dbg !2516
  %45 = load i32, i32* %arrayidx45, align 4, !dbg !2516
  %mul46 = mul nsw i32 %conv44, %45, !dbg !2517
  %add47 = add nsw i32 %add38, %mul46, !dbg !2518
  %46 = load i32, i32* %x, align 4, !dbg !2519
  %mul48 = mul nsw i32 2, %46, !dbg !2520
  %idxprom49 = sext i32 %mul48 to i64, !dbg !2521
  %47 = load i8**, i8*** %c.addr, align 8, !dbg !2521
  %arrayidx50 = getelementptr inbounds i8*, i8** %47, i64 6, !dbg !2521
  %48 = load i8*, i8** %arrayidx50, align 8, !dbg !2521
  %arrayidx51 = getelementptr inbounds i8, i8* %48, i64 %idxprom49, !dbg !2521
  %49 = bitcast i8* %arrayidx51 to %union.av_alias16*, !dbg !2522
  %u1652 = bitcast %union.av_alias16* %49 to i16*, !dbg !2522
  %50 = load i16, i16* %u1652, align 2, !dbg !2522
  %conv53 = zext i16 %50 to i32, !dbg !2523
  %51 = load i32*, i32** %matrix.addr, align 8, !dbg !2524
  %arrayidx54 = getelementptr inbounds i32, i32* %51, i64 6, !dbg !2524
  %52 = load i32, i32* %arrayidx54, align 4, !dbg !2524
  %mul55 = mul nsw i32 %conv53, %52, !dbg !2525
  %add56 = add nsw i32 %add47, %mul55, !dbg !2526
  %53 = load i32, i32* %x, align 4, !dbg !2527
  %mul57 = mul nsw i32 2, %53, !dbg !2528
  %idxprom58 = sext i32 %mul57 to i64, !dbg !2529
  %54 = load i8**, i8*** %c.addr, align 8, !dbg !2529
  %arrayidx59 = getelementptr inbounds i8*, i8** %54, i64 7, !dbg !2529
  %55 = load i8*, i8** %arrayidx59, align 8, !dbg !2529
  %arrayidx60 = getelementptr inbounds i8, i8* %55, i64 %idxprom58, !dbg !2529
  %56 = bitcast i8* %arrayidx60 to %union.av_alias16*, !dbg !2530
  %u1661 = bitcast %union.av_alias16* %56 to i16*, !dbg !2530
  %57 = load i16, i16* %u1661, align 2, !dbg !2530
  %conv62 = zext i16 %57 to i32, !dbg !2531
  %58 = load i32*, i32** %matrix.addr, align 8, !dbg !2532
  %arrayidx63 = getelementptr inbounds i32, i32* %58, i64 7, !dbg !2532
  %59 = load i32, i32* %arrayidx63, align 4, !dbg !2532
  %mul64 = mul nsw i32 %conv62, %59, !dbg !2533
  %add65 = add nsw i32 %add56, %mul64, !dbg !2534
  %60 = load i32, i32* %x, align 4, !dbg !2535
  %mul66 = mul nsw i32 2, %60, !dbg !2536
  %idxprom67 = sext i32 %mul66 to i64, !dbg !2537
  %61 = load i8**, i8*** %c.addr, align 8, !dbg !2537
  %arrayidx68 = getelementptr inbounds i8*, i8** %61, i64 8, !dbg !2537
  %62 = load i8*, i8** %arrayidx68, align 8, !dbg !2537
  %arrayidx69 = getelementptr inbounds i8, i8* %62, i64 %idxprom67, !dbg !2537
  %63 = bitcast i8* %arrayidx69 to %union.av_alias16*, !dbg !2538
  %u1670 = bitcast %union.av_alias16* %63 to i16*, !dbg !2538
  %64 = load i16, i16* %u1670, align 2, !dbg !2538
  %conv71 = zext i16 %64 to i32, !dbg !2539
  %65 = load i32*, i32** %matrix.addr, align 8, !dbg !2540
  %arrayidx72 = getelementptr inbounds i32, i32* %65, i64 8, !dbg !2540
  %66 = load i32, i32* %arrayidx72, align 4, !dbg !2540
  %mul73 = mul nsw i32 %conv71, %66, !dbg !2541
  %add74 = add nsw i32 %add65, %mul73, !dbg !2542
  store i32 %add74, i32* %sum, align 4, !dbg !2471
  %67 = load i32, i32* %sum, align 4, !dbg !2543
  %conv75 = sitofp i32 %67 to float, !dbg !2543
  %68 = load float, float* %rdiv.addr, align 4, !dbg !2544
  %mul76 = fmul float %conv75, %68, !dbg !2545
  %69 = load float, float* %bias.addr, align 4, !dbg !2546
  %add77 = fadd float %mul76, %69, !dbg !2547
  %add78 = fadd float %add77, 5.000000e-01, !dbg !2548
  %conv79 = fptosi float %add78 to i32, !dbg !2549
  store i32 %conv79, i32* %sum, align 4, !dbg !2550
  %70 = load i32, i32* %sum, align 4, !dbg !2551
  %71 = load i32, i32* %peak.addr, align 4, !dbg !2552
  store i32 %70, i32* %a.addr.i, align 4, !dbg !2553
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2553
  store i32 %71, i32* %amax.addr.i, align 4, !dbg !2553
  %72 = load i32, i32* %a.addr.i, align 4, !dbg !2554
  %73 = load i32, i32* %amin.addr.i, align 4, !dbg !2555
  %cmp.i = icmp slt i32 %72, %73, !dbg !2556
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2557

if.then.i:                                        ; preds = %for.body
  %74 = load i32, i32* %amin.addr.i, align 4, !dbg !2558
  store i32 %74, i32* %retval.i, align 4, !dbg !2559
  br label %av_clip_c.exit, !dbg !2559

if.else.i:                                        ; preds = %for.body
  %75 = load i32, i32* %a.addr.i, align 4, !dbg !2560
  %76 = load i32, i32* %amax.addr.i, align 4, !dbg !2561
  %cmp1.i = icmp sgt i32 %75, %76, !dbg !2562
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2563

if.then2.i:                                       ; preds = %if.else.i
  %77 = load i32, i32* %amax.addr.i, align 4, !dbg !2564
  store i32 %77, i32* %retval.i, align 4, !dbg !2565
  br label %av_clip_c.exit, !dbg !2565

if.else3.i:                                       ; preds = %if.else.i
  %78 = load i32, i32* %a.addr.i, align 4, !dbg !2566
  store i32 %78, i32* %retval.i, align 4, !dbg !2567
  br label %av_clip_c.exit, !dbg !2567

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %79 = load i32, i32* %retval.i, align 4, !dbg !2568
  %conv80 = trunc i32 %79 to i16, !dbg !2553
  %80 = load i32, i32* %x, align 4, !dbg !2569
  %idxprom81 = sext i32 %80 to i64, !dbg !2570
  %81 = load i16*, i16** %dst, align 8, !dbg !2570
  %arrayidx82 = getelementptr inbounds i16, i16* %81, i64 %idxprom81, !dbg !2570
  store i16 %conv80, i16* %arrayidx82, align 2, !dbg !2571
  br label %for.inc, !dbg !2572

for.inc:                                          ; preds = %av_clip_c.exit
  %82 = load i32, i32* %x, align 4, !dbg !2573
  %inc = add nsw i32 %82, 1, !dbg !2573
  store i32 %inc, i32* %x, align 4, !dbg !2573
  br label %for.cond, !dbg !2575, !llvm.loop !2576

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2578
}

; Function Attrs: nounwind uwtable
define internal void @filter16_5x5(i8* %dstp, i32 %width, float %rdiv, float %bias, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !2579 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2199, metadata !849), !dbg !2580
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2209, metadata !849), !dbg !2585
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2211, metadata !849), !dbg !2586
  %dstp.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %rdiv.addr = alloca float, align 4
  %bias.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !2587, metadata !849), !dbg !2588
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2589, metadata !849), !dbg !2590
  store float %rdiv, float* %rdiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rdiv.addr, metadata !2591, metadata !849), !dbg !2592
  store float %bias, float* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bias.addr, metadata !2593, metadata !849), !dbg !2594
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !2595, metadata !849), !dbg !2596
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !2597, metadata !849), !dbg !2598
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !2599, metadata !849), !dbg !2600
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !2601, metadata !849), !dbg !2602
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !2603, metadata !849), !dbg !2604
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2605, metadata !849), !dbg !2606
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2607, metadata !849), !dbg !2608
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !2609
  %1 = bitcast i8* %0 to i16*, !dbg !2610
  store i16* %1, i16** %dst, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2611, metadata !849), !dbg !2612
  store i32 0, i32* %x, align 4, !dbg !2613
  br label %for.cond, !dbg !2614

for.cond:                                         ; preds = %for.inc17, %entry
  %2 = load i32, i32* %x, align 4, !dbg !2615
  %3 = load i32, i32* %width.addr, align 4, !dbg !2617
  %cmp = icmp slt i32 %2, %3, !dbg !2618
  br i1 %cmp, label %for.body, label %for.end19, !dbg !2619

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2620, metadata !849), !dbg !2621
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2622, metadata !849), !dbg !2623
  store i32 0, i32* %sum, align 4, !dbg !2623
  store i32 0, i32* %i, align 4, !dbg !2624
  br label %for.cond1, !dbg !2626

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2627
  %cmp2 = icmp slt i32 %4, 25, !dbg !2630
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2631

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %x, align 4, !dbg !2632
  %mul = mul nsw i32 2, %5, !dbg !2633
  %idxprom = sext i32 %mul to i64, !dbg !2634
  %6 = load i32, i32* %i, align 4, !dbg !2635
  %idxprom4 = sext i32 %6 to i64, !dbg !2634
  %7 = load i8**, i8*** %c.addr, align 8, !dbg !2634
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %idxprom4, !dbg !2634
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !2634
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !2634
  %9 = bitcast i8* %arrayidx5 to %union.av_alias16*, !dbg !2636
  %u16 = bitcast %union.av_alias16* %9 to i16*, !dbg !2636
  %10 = load i16, i16* %u16, align 2, !dbg !2636
  %conv = zext i16 %10 to i32, !dbg !2637
  %11 = load i32, i32* %i, align 4, !dbg !2638
  %idxprom6 = sext i32 %11 to i64, !dbg !2639
  %12 = load i32*, i32** %matrix.addr, align 8, !dbg !2639
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 %idxprom6, !dbg !2639
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !2639
  %mul8 = mul nsw i32 %conv, %13, !dbg !2640
  %14 = load i32, i32* %sum, align 4, !dbg !2641
  %add = add nsw i32 %14, %mul8, !dbg !2641
  store i32 %add, i32* %sum, align 4, !dbg !2641
  br label %for.inc, !dbg !2642

for.inc:                                          ; preds = %for.body3
  %15 = load i32, i32* %i, align 4, !dbg !2643
  %inc = add nsw i32 %15, 1, !dbg !2643
  store i32 %inc, i32* %i, align 4, !dbg !2643
  br label %for.cond1, !dbg !2645, !llvm.loop !2646

for.end:                                          ; preds = %for.cond1
  %16 = load i32, i32* %sum, align 4, !dbg !2648
  %conv9 = sitofp i32 %16 to float, !dbg !2648
  %17 = load float, float* %rdiv.addr, align 4, !dbg !2649
  %mul10 = fmul float %conv9, %17, !dbg !2650
  %18 = load float, float* %bias.addr, align 4, !dbg !2651
  %add11 = fadd float %mul10, %18, !dbg !2652
  %add12 = fadd float %add11, 5.000000e-01, !dbg !2653
  %conv13 = fptosi float %add12 to i32, !dbg !2654
  store i32 %conv13, i32* %sum, align 4, !dbg !2655
  %19 = load i32, i32* %sum, align 4, !dbg !2656
  %20 = load i32, i32* %peak.addr, align 4, !dbg !2657
  store i32 %19, i32* %a.addr.i, align 4, !dbg !2658
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2658
  store i32 %20, i32* %amax.addr.i, align 4, !dbg !2658
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !2659
  %22 = load i32, i32* %amin.addr.i, align 4, !dbg !2660
  %cmp.i = icmp slt i32 %21, %22, !dbg !2661
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2662

if.then.i:                                        ; preds = %for.end
  %23 = load i32, i32* %amin.addr.i, align 4, !dbg !2663
  store i32 %23, i32* %retval.i, align 4, !dbg !2664
  br label %av_clip_c.exit, !dbg !2664

if.else.i:                                        ; preds = %for.end
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !2665
  %25 = load i32, i32* %amax.addr.i, align 4, !dbg !2666
  %cmp1.i = icmp sgt i32 %24, %25, !dbg !2667
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2668

if.then2.i:                                       ; preds = %if.else.i
  %26 = load i32, i32* %amax.addr.i, align 4, !dbg !2669
  store i32 %26, i32* %retval.i, align 4, !dbg !2670
  br label %av_clip_c.exit, !dbg !2670

if.else3.i:                                       ; preds = %if.else.i
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !2671
  store i32 %27, i32* %retval.i, align 4, !dbg !2672
  br label %av_clip_c.exit, !dbg !2672

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !2673
  %conv14 = trunc i32 %28 to i16, !dbg !2658
  %29 = load i32, i32* %x, align 4, !dbg !2674
  %idxprom15 = sext i32 %29 to i64, !dbg !2675
  %30 = load i16*, i16** %dst, align 8, !dbg !2675
  %arrayidx16 = getelementptr inbounds i16, i16* %30, i64 %idxprom15, !dbg !2675
  store i16 %conv14, i16* %arrayidx16, align 2, !dbg !2676
  br label %for.inc17, !dbg !2677

for.inc17:                                        ; preds = %av_clip_c.exit
  %31 = load i32, i32* %x, align 4, !dbg !2678
  %inc18 = add nsw i32 %31, 1, !dbg !2678
  store i32 %inc18, i32* %x, align 4, !dbg !2678
  br label %for.cond, !dbg !2680, !llvm.loop !2681

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !2683
}

; Function Attrs: nounwind uwtable
define internal void @filter16_7x7(i8* %dstp, i32 %width, float %rdiv, float %bias, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !2684 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2199, metadata !849), !dbg !2685
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2209, metadata !849), !dbg !2690
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2211, metadata !849), !dbg !2691
  %dstp.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %rdiv.addr = alloca float, align 4
  %bias.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !2692, metadata !849), !dbg !2693
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2694, metadata !849), !dbg !2695
  store float %rdiv, float* %rdiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rdiv.addr, metadata !2696, metadata !849), !dbg !2697
  store float %bias, float* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bias.addr, metadata !2698, metadata !849), !dbg !2699
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !2700, metadata !849), !dbg !2701
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !2702, metadata !849), !dbg !2703
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !2704, metadata !849), !dbg !2705
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !2706, metadata !849), !dbg !2707
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !2708, metadata !849), !dbg !2709
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2710, metadata !849), !dbg !2711
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2712, metadata !849), !dbg !2713
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !2714
  %1 = bitcast i8* %0 to i16*, !dbg !2715
  store i16* %1, i16** %dst, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2716, metadata !849), !dbg !2717
  store i32 0, i32* %x, align 4, !dbg !2718
  br label %for.cond, !dbg !2719

for.cond:                                         ; preds = %for.inc17, %entry
  %2 = load i32, i32* %x, align 4, !dbg !2720
  %3 = load i32, i32* %width.addr, align 4, !dbg !2722
  %cmp = icmp slt i32 %2, %3, !dbg !2723
  br i1 %cmp, label %for.body, label %for.end19, !dbg !2724

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2725, metadata !849), !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2727, metadata !849), !dbg !2728
  store i32 0, i32* %sum, align 4, !dbg !2728
  store i32 0, i32* %i, align 4, !dbg !2729
  br label %for.cond1, !dbg !2731

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2732
  %cmp2 = icmp slt i32 %4, 49, !dbg !2735
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2736

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %x, align 4, !dbg !2737
  %mul = mul nsw i32 2, %5, !dbg !2738
  %idxprom = sext i32 %mul to i64, !dbg !2739
  %6 = load i32, i32* %i, align 4, !dbg !2740
  %idxprom4 = sext i32 %6 to i64, !dbg !2739
  %7 = load i8**, i8*** %c.addr, align 8, !dbg !2739
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %idxprom4, !dbg !2739
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !2739
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !2739
  %9 = bitcast i8* %arrayidx5 to %union.av_alias16*, !dbg !2741
  %u16 = bitcast %union.av_alias16* %9 to i16*, !dbg !2741
  %10 = load i16, i16* %u16, align 2, !dbg !2741
  %conv = zext i16 %10 to i32, !dbg !2742
  %11 = load i32, i32* %i, align 4, !dbg !2743
  %idxprom6 = sext i32 %11 to i64, !dbg !2744
  %12 = load i32*, i32** %matrix.addr, align 8, !dbg !2744
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 %idxprom6, !dbg !2744
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !2744
  %mul8 = mul nsw i32 %conv, %13, !dbg !2745
  %14 = load i32, i32* %sum, align 4, !dbg !2746
  %add = add nsw i32 %14, %mul8, !dbg !2746
  store i32 %add, i32* %sum, align 4, !dbg !2746
  br label %for.inc, !dbg !2747

for.inc:                                          ; preds = %for.body3
  %15 = load i32, i32* %i, align 4, !dbg !2748
  %inc = add nsw i32 %15, 1, !dbg !2748
  store i32 %inc, i32* %i, align 4, !dbg !2748
  br label %for.cond1, !dbg !2750, !llvm.loop !2751

for.end:                                          ; preds = %for.cond1
  %16 = load i32, i32* %sum, align 4, !dbg !2753
  %conv9 = sitofp i32 %16 to float, !dbg !2753
  %17 = load float, float* %rdiv.addr, align 4, !dbg !2754
  %mul10 = fmul float %conv9, %17, !dbg !2755
  %18 = load float, float* %bias.addr, align 4, !dbg !2756
  %add11 = fadd float %mul10, %18, !dbg !2757
  %add12 = fadd float %add11, 5.000000e-01, !dbg !2758
  %conv13 = fptosi float %add12 to i32, !dbg !2759
  store i32 %conv13, i32* %sum, align 4, !dbg !2760
  %19 = load i32, i32* %sum, align 4, !dbg !2761
  %20 = load i32, i32* %peak.addr, align 4, !dbg !2762
  store i32 %19, i32* %a.addr.i, align 4, !dbg !2763
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2763
  store i32 %20, i32* %amax.addr.i, align 4, !dbg !2763
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !2764
  %22 = load i32, i32* %amin.addr.i, align 4, !dbg !2765
  %cmp.i = icmp slt i32 %21, %22, !dbg !2766
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2767

if.then.i:                                        ; preds = %for.end
  %23 = load i32, i32* %amin.addr.i, align 4, !dbg !2768
  store i32 %23, i32* %retval.i, align 4, !dbg !2769
  br label %av_clip_c.exit, !dbg !2769

if.else.i:                                        ; preds = %for.end
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !2770
  %25 = load i32, i32* %amax.addr.i, align 4, !dbg !2771
  %cmp1.i = icmp sgt i32 %24, %25, !dbg !2772
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2773

if.then2.i:                                       ; preds = %if.else.i
  %26 = load i32, i32* %amax.addr.i, align 4, !dbg !2774
  store i32 %26, i32* %retval.i, align 4, !dbg !2775
  br label %av_clip_c.exit, !dbg !2775

if.else3.i:                                       ; preds = %if.else.i
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !2776
  store i32 %27, i32* %retval.i, align 4, !dbg !2777
  br label %av_clip_c.exit, !dbg !2777

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !2778
  %conv14 = trunc i32 %28 to i16, !dbg !2763
  %29 = load i32, i32* %x, align 4, !dbg !2779
  %idxprom15 = sext i32 %29 to i64, !dbg !2780
  %30 = load i16*, i16** %dst, align 8, !dbg !2780
  %arrayidx16 = getelementptr inbounds i16, i16* %30, i64 %idxprom15, !dbg !2780
  store i16 %conv14, i16* %arrayidx16, align 2, !dbg !2781
  br label %for.inc17, !dbg !2782

for.inc17:                                        ; preds = %av_clip_c.exit
  %31 = load i32, i32* %x, align 4, !dbg !2783
  %inc18 = add nsw i32 %31, 1, !dbg !2783
  store i32 %inc18, i32* %x, align 4, !dbg !2783
  br label %for.cond, !dbg !2785, !llvm.loop !2786

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !2788
}

; Function Attrs: nounwind uwtable
define internal void @filter16_prewitt(i8* %dstp, i32 %width, float %scale, float %delta, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !2789 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2199, metadata !849), !dbg !2790
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2209, metadata !849), !dbg !2796
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2211, metadata !849), !dbg !2797
  %dstp.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %scale.addr = alloca float, align 4
  %delta.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !2798, metadata !849), !dbg !2799
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2800, metadata !849), !dbg !2801
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !2802, metadata !849), !dbg !2803
  store float %delta, float* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %delta.addr, metadata !2804, metadata !849), !dbg !2805
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !2806, metadata !849), !dbg !2807
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !2808, metadata !849), !dbg !2809
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !2810, metadata !849), !dbg !2811
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !2812, metadata !849), !dbg !2813
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !2814, metadata !849), !dbg !2815
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2816, metadata !849), !dbg !2817
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2818, metadata !849), !dbg !2819
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !2820
  %1 = bitcast i8* %0 to i16*, !dbg !2821
  store i16* %1, i16** %dst, align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2822, metadata !849), !dbg !2823
  store i32 0, i32* %x, align 4, !dbg !2824
  br label %for.cond, !dbg !2825

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %x, align 4, !dbg !2826
  %3 = load i32, i32* %width.addr, align 4, !dbg !2828
  %cmp = icmp slt i32 %2, %3, !dbg !2829
  br i1 %cmp, label %for.body, label %for.end, !dbg !2830

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %suma, metadata !2831, metadata !849), !dbg !2832
  %4 = load i32, i32* %x, align 4, !dbg !2833
  %mul = mul nsw i32 2, %4, !dbg !2834
  %idxprom = sext i32 %mul to i64, !dbg !2835
  %5 = load i8**, i8*** %c.addr, align 8, !dbg !2835
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !2835
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2835
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !2835
  %7 = bitcast i8* %arrayidx1 to %union.av_alias16*, !dbg !2836
  %u16 = bitcast %union.av_alias16* %7 to i16*, !dbg !2836
  %8 = load i16, i16* %u16, align 2, !dbg !2836
  %conv = zext i16 %8 to i32, !dbg !2837
  %mul2 = mul nsw i32 %conv, -1, !dbg !2838
  %9 = load i32, i32* %x, align 4, !dbg !2839
  %mul3 = mul nsw i32 2, %9, !dbg !2840
  %idxprom4 = sext i32 %mul3 to i64, !dbg !2841
  %10 = load i8**, i8*** %c.addr, align 8, !dbg !2841
  %arrayidx5 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !2841
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !2841
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 %idxprom4, !dbg !2841
  %12 = bitcast i8* %arrayidx6 to %union.av_alias16*, !dbg !2842
  %u167 = bitcast %union.av_alias16* %12 to i16*, !dbg !2842
  %13 = load i16, i16* %u167, align 2, !dbg !2842
  %conv8 = zext i16 %13 to i32, !dbg !2843
  %mul9 = mul nsw i32 %conv8, -1, !dbg !2844
  %add = add nsw i32 %mul2, %mul9, !dbg !2845
  %14 = load i32, i32* %x, align 4, !dbg !2846
  %mul10 = mul nsw i32 2, %14, !dbg !2847
  %idxprom11 = sext i32 %mul10 to i64, !dbg !2848
  %15 = load i8**, i8*** %c.addr, align 8, !dbg !2848
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !2848
  %16 = load i8*, i8** %arrayidx12, align 8, !dbg !2848
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 %idxprom11, !dbg !2848
  %17 = bitcast i8* %arrayidx13 to %union.av_alias16*, !dbg !2849
  %u1614 = bitcast %union.av_alias16* %17 to i16*, !dbg !2849
  %18 = load i16, i16* %u1614, align 2, !dbg !2849
  %conv15 = zext i16 %18 to i32, !dbg !2850
  %mul16 = mul nsw i32 %conv15, -1, !dbg !2851
  %add17 = add nsw i32 %add, %mul16, !dbg !2852
  %19 = load i32, i32* %x, align 4, !dbg !2853
  %mul18 = mul nsw i32 2, %19, !dbg !2854
  %idxprom19 = sext i32 %mul18 to i64, !dbg !2855
  %20 = load i8**, i8*** %c.addr, align 8, !dbg !2855
  %arrayidx20 = getelementptr inbounds i8*, i8** %20, i64 6, !dbg !2855
  %21 = load i8*, i8** %arrayidx20, align 8, !dbg !2855
  %arrayidx21 = getelementptr inbounds i8, i8* %21, i64 %idxprom19, !dbg !2855
  %22 = bitcast i8* %arrayidx21 to %union.av_alias16*, !dbg !2856
  %u1622 = bitcast %union.av_alias16* %22 to i16*, !dbg !2856
  %23 = load i16, i16* %u1622, align 2, !dbg !2856
  %conv23 = zext i16 %23 to i32, !dbg !2857
  %mul24 = mul nsw i32 %conv23, 1, !dbg !2858
  %add25 = add nsw i32 %add17, %mul24, !dbg !2859
  %24 = load i32, i32* %x, align 4, !dbg !2860
  %mul26 = mul nsw i32 2, %24, !dbg !2861
  %idxprom27 = sext i32 %mul26 to i64, !dbg !2862
  %25 = load i8**, i8*** %c.addr, align 8, !dbg !2862
  %arrayidx28 = getelementptr inbounds i8*, i8** %25, i64 7, !dbg !2862
  %26 = load i8*, i8** %arrayidx28, align 8, !dbg !2862
  %arrayidx29 = getelementptr inbounds i8, i8* %26, i64 %idxprom27, !dbg !2862
  %27 = bitcast i8* %arrayidx29 to %union.av_alias16*, !dbg !2863
  %u1630 = bitcast %union.av_alias16* %27 to i16*, !dbg !2863
  %28 = load i16, i16* %u1630, align 2, !dbg !2863
  %conv31 = zext i16 %28 to i32, !dbg !2864
  %mul32 = mul nsw i32 %conv31, 1, !dbg !2865
  %add33 = add nsw i32 %add25, %mul32, !dbg !2866
  %29 = load i32, i32* %x, align 4, !dbg !2867
  %mul34 = mul nsw i32 2, %29, !dbg !2868
  %idxprom35 = sext i32 %mul34 to i64, !dbg !2869
  %30 = load i8**, i8*** %c.addr, align 8, !dbg !2869
  %arrayidx36 = getelementptr inbounds i8*, i8** %30, i64 8, !dbg !2869
  %31 = load i8*, i8** %arrayidx36, align 8, !dbg !2869
  %arrayidx37 = getelementptr inbounds i8, i8* %31, i64 %idxprom35, !dbg !2869
  %32 = bitcast i8* %arrayidx37 to %union.av_alias16*, !dbg !2870
  %u1638 = bitcast %union.av_alias16* %32 to i16*, !dbg !2870
  %33 = load i16, i16* %u1638, align 2, !dbg !2870
  %conv39 = zext i16 %33 to i32, !dbg !2871
  %mul40 = mul nsw i32 %conv39, 1, !dbg !2872
  %add41 = add nsw i32 %add33, %mul40, !dbg !2873
  store i32 %add41, i32* %suma, align 4, !dbg !2832
  call void @llvm.dbg.declare(metadata i32* %sumb, metadata !2874, metadata !849), !dbg !2875
  %34 = load i32, i32* %x, align 4, !dbg !2876
  %mul42 = mul nsw i32 2, %34, !dbg !2877
  %idxprom43 = sext i32 %mul42 to i64, !dbg !2878
  %35 = load i8**, i8*** %c.addr, align 8, !dbg !2878
  %arrayidx44 = getelementptr inbounds i8*, i8** %35, i64 0, !dbg !2878
  %36 = load i8*, i8** %arrayidx44, align 8, !dbg !2878
  %arrayidx45 = getelementptr inbounds i8, i8* %36, i64 %idxprom43, !dbg !2878
  %37 = bitcast i8* %arrayidx45 to %union.av_alias16*, !dbg !2879
  %u1646 = bitcast %union.av_alias16* %37 to i16*, !dbg !2879
  %38 = load i16, i16* %u1646, align 2, !dbg !2879
  %conv47 = zext i16 %38 to i32, !dbg !2880
  %mul48 = mul nsw i32 %conv47, -1, !dbg !2881
  %39 = load i32, i32* %x, align 4, !dbg !2882
  %mul49 = mul nsw i32 2, %39, !dbg !2883
  %idxprom50 = sext i32 %mul49 to i64, !dbg !2884
  %40 = load i8**, i8*** %c.addr, align 8, !dbg !2884
  %arrayidx51 = getelementptr inbounds i8*, i8** %40, i64 2, !dbg !2884
  %41 = load i8*, i8** %arrayidx51, align 8, !dbg !2884
  %arrayidx52 = getelementptr inbounds i8, i8* %41, i64 %idxprom50, !dbg !2884
  %42 = bitcast i8* %arrayidx52 to %union.av_alias16*, !dbg !2885
  %u1653 = bitcast %union.av_alias16* %42 to i16*, !dbg !2885
  %43 = load i16, i16* %u1653, align 2, !dbg !2885
  %conv54 = zext i16 %43 to i32, !dbg !2886
  %mul55 = mul nsw i32 %conv54, 1, !dbg !2887
  %add56 = add nsw i32 %mul48, %mul55, !dbg !2888
  %44 = load i32, i32* %x, align 4, !dbg !2889
  %mul57 = mul nsw i32 2, %44, !dbg !2890
  %idxprom58 = sext i32 %mul57 to i64, !dbg !2891
  %45 = load i8**, i8*** %c.addr, align 8, !dbg !2891
  %arrayidx59 = getelementptr inbounds i8*, i8** %45, i64 3, !dbg !2891
  %46 = load i8*, i8** %arrayidx59, align 8, !dbg !2891
  %arrayidx60 = getelementptr inbounds i8, i8* %46, i64 %idxprom58, !dbg !2891
  %47 = bitcast i8* %arrayidx60 to %union.av_alias16*, !dbg !2892
  %u1661 = bitcast %union.av_alias16* %47 to i16*, !dbg !2892
  %48 = load i16, i16* %u1661, align 2, !dbg !2892
  %conv62 = zext i16 %48 to i32, !dbg !2893
  %mul63 = mul nsw i32 %conv62, -1, !dbg !2894
  %add64 = add nsw i32 %add56, %mul63, !dbg !2895
  %49 = load i32, i32* %x, align 4, !dbg !2896
  %mul65 = mul nsw i32 2, %49, !dbg !2897
  %idxprom66 = sext i32 %mul65 to i64, !dbg !2898
  %50 = load i8**, i8*** %c.addr, align 8, !dbg !2898
  %arrayidx67 = getelementptr inbounds i8*, i8** %50, i64 5, !dbg !2898
  %51 = load i8*, i8** %arrayidx67, align 8, !dbg !2898
  %arrayidx68 = getelementptr inbounds i8, i8* %51, i64 %idxprom66, !dbg !2898
  %52 = bitcast i8* %arrayidx68 to %union.av_alias16*, !dbg !2899
  %u1669 = bitcast %union.av_alias16* %52 to i16*, !dbg !2899
  %53 = load i16, i16* %u1669, align 2, !dbg !2899
  %conv70 = zext i16 %53 to i32, !dbg !2900
  %mul71 = mul nsw i32 %conv70, 1, !dbg !2901
  %add72 = add nsw i32 %add64, %mul71, !dbg !2902
  %54 = load i32, i32* %x, align 4, !dbg !2903
  %mul73 = mul nsw i32 2, %54, !dbg !2904
  %idxprom74 = sext i32 %mul73 to i64, !dbg !2905
  %55 = load i8**, i8*** %c.addr, align 8, !dbg !2905
  %arrayidx75 = getelementptr inbounds i8*, i8** %55, i64 6, !dbg !2905
  %56 = load i8*, i8** %arrayidx75, align 8, !dbg !2905
  %arrayidx76 = getelementptr inbounds i8, i8* %56, i64 %idxprom74, !dbg !2905
  %57 = bitcast i8* %arrayidx76 to %union.av_alias16*, !dbg !2906
  %u1677 = bitcast %union.av_alias16* %57 to i16*, !dbg !2906
  %58 = load i16, i16* %u1677, align 2, !dbg !2906
  %conv78 = zext i16 %58 to i32, !dbg !2907
  %mul79 = mul nsw i32 %conv78, -1, !dbg !2908
  %add80 = add nsw i32 %add72, %mul79, !dbg !2909
  %59 = load i32, i32* %x, align 4, !dbg !2910
  %mul81 = mul nsw i32 2, %59, !dbg !2911
  %idxprom82 = sext i32 %mul81 to i64, !dbg !2912
  %60 = load i8**, i8*** %c.addr, align 8, !dbg !2912
  %arrayidx83 = getelementptr inbounds i8*, i8** %60, i64 8, !dbg !2912
  %61 = load i8*, i8** %arrayidx83, align 8, !dbg !2912
  %arrayidx84 = getelementptr inbounds i8, i8* %61, i64 %idxprom82, !dbg !2912
  %62 = bitcast i8* %arrayidx84 to %union.av_alias16*, !dbg !2913
  %u1685 = bitcast %union.av_alias16* %62 to i16*, !dbg !2913
  %63 = load i16, i16* %u1685, align 2, !dbg !2913
  %conv86 = zext i16 %63 to i32, !dbg !2914
  %mul87 = mul nsw i32 %conv86, 1, !dbg !2915
  %add88 = add nsw i32 %add80, %mul87, !dbg !2916
  store i32 %add88, i32* %sumb, align 4, !dbg !2875
  %64 = load i32, i32* %suma, align 4, !dbg !2917
  %65 = load i32, i32* %suma, align 4, !dbg !2918
  %mul89 = mul nsw i32 %64, %65, !dbg !2919
  %66 = load i32, i32* %sumb, align 4, !dbg !2920
  %67 = load i32, i32* %sumb, align 4, !dbg !2921
  %mul90 = mul nsw i32 %66, %67, !dbg !2922
  %add91 = add nsw i32 %mul89, %mul90, !dbg !2923
  %conv92 = sitofp i32 %add91 to float, !dbg !2917
  %call = call float @sqrtf(float %conv92) #7, !dbg !2924
  %68 = load float, float* %scale.addr, align 4, !dbg !2925
  %mul93 = fmul float %call, %68, !dbg !2926
  %69 = load float, float* %delta.addr, align 4, !dbg !2927
  %add94 = fadd float %mul93, %69, !dbg !2928
  %conv95 = fptosi float %add94 to i32, !dbg !2924
  %70 = load i32, i32* %peak.addr, align 4, !dbg !2929
  store i32 %conv95, i32* %a.addr.i, align 4, !dbg !2930
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2930
  store i32 %70, i32* %amax.addr.i, align 4, !dbg !2930
  %71 = load i32, i32* %a.addr.i, align 4, !dbg !2931
  %72 = load i32, i32* %amin.addr.i, align 4, !dbg !2932
  %cmp.i = icmp slt i32 %71, %72, !dbg !2933
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2934

if.then.i:                                        ; preds = %for.body
  %73 = load i32, i32* %amin.addr.i, align 4, !dbg !2935
  store i32 %73, i32* %retval.i, align 4, !dbg !2936
  br label %av_clip_c.exit, !dbg !2936

if.else.i:                                        ; preds = %for.body
  %74 = load i32, i32* %a.addr.i, align 4, !dbg !2937
  %75 = load i32, i32* %amax.addr.i, align 4, !dbg !2938
  %cmp1.i = icmp sgt i32 %74, %75, !dbg !2939
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2940

if.then2.i:                                       ; preds = %if.else.i
  %76 = load i32, i32* %amax.addr.i, align 4, !dbg !2941
  store i32 %76, i32* %retval.i, align 4, !dbg !2942
  br label %av_clip_c.exit, !dbg !2942

if.else3.i:                                       ; preds = %if.else.i
  %77 = load i32, i32* %a.addr.i, align 4, !dbg !2943
  store i32 %77, i32* %retval.i, align 4, !dbg !2944
  br label %av_clip_c.exit, !dbg !2944

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %78 = load i32, i32* %retval.i, align 4, !dbg !2945
  %conv97 = trunc i32 %78 to i16, !dbg !2946
  %79 = load i32, i32* %x, align 4, !dbg !2947
  %idxprom98 = sext i32 %79 to i64, !dbg !2948
  %80 = load i16*, i16** %dst, align 8, !dbg !2948
  %arrayidx99 = getelementptr inbounds i16, i16* %80, i64 %idxprom98, !dbg !2948
  store i16 %conv97, i16* %arrayidx99, align 2, !dbg !2949
  br label %for.inc, !dbg !2950

for.inc:                                          ; preds = %av_clip_c.exit
  %81 = load i32, i32* %x, align 4, !dbg !2951
  %inc = add nsw i32 %81, 1, !dbg !2951
  store i32 %inc, i32* %x, align 4, !dbg !2951
  br label %for.cond, !dbg !2953, !llvm.loop !2954

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2956
}

; Function Attrs: nounwind uwtable
define internal void @filter16_roberts(i8* %dstp, i32 %width, float %scale, float %delta, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !2957 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2199, metadata !849), !dbg !2958
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2209, metadata !849), !dbg !2964
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2211, metadata !849), !dbg !2965
  %dstp.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %scale.addr = alloca float, align 4
  %delta.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !2966, metadata !849), !dbg !2967
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2968, metadata !849), !dbg !2969
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !2970, metadata !849), !dbg !2971
  store float %delta, float* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %delta.addr, metadata !2972, metadata !849), !dbg !2973
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !2974, metadata !849), !dbg !2975
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !2976, metadata !849), !dbg !2977
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !2978, metadata !849), !dbg !2979
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !2980, metadata !849), !dbg !2981
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !2982, metadata !849), !dbg !2983
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2984, metadata !849), !dbg !2985
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2986, metadata !849), !dbg !2987
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !2988
  %1 = bitcast i8* %0 to i16*, !dbg !2989
  store i16* %1, i16** %dst, align 8, !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2990, metadata !849), !dbg !2991
  store i32 0, i32* %x, align 4, !dbg !2992
  br label %for.cond, !dbg !2993

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %x, align 4, !dbg !2994
  %3 = load i32, i32* %width.addr, align 4, !dbg !2996
  %cmp = icmp slt i32 %2, %3, !dbg !2997
  br i1 %cmp, label %for.body, label %for.end, !dbg !2998

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %suma, metadata !2999, metadata !849), !dbg !3000
  %4 = load i32, i32* %x, align 4, !dbg !3001
  %mul = mul nsw i32 2, %4, !dbg !3002
  %idxprom = sext i32 %mul to i64, !dbg !3003
  %5 = load i8**, i8*** %c.addr, align 8, !dbg !3003
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !3003
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !3003
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3003
  %7 = bitcast i8* %arrayidx1 to %union.av_alias16*, !dbg !3004
  %u16 = bitcast %union.av_alias16* %7 to i16*, !dbg !3004
  %8 = load i16, i16* %u16, align 2, !dbg !3004
  %conv = zext i16 %8 to i32, !dbg !3005
  %mul2 = mul nsw i32 %conv, 1, !dbg !3006
  %9 = load i32, i32* %x, align 4, !dbg !3007
  %mul3 = mul nsw i32 2, %9, !dbg !3008
  %idxprom4 = sext i32 %mul3 to i64, !dbg !3009
  %10 = load i8**, i8*** %c.addr, align 8, !dbg !3009
  %arrayidx5 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !3009
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !3009
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 %idxprom4, !dbg !3009
  %12 = bitcast i8* %arrayidx6 to %union.av_alias16*, !dbg !3010
  %u167 = bitcast %union.av_alias16* %12 to i16*, !dbg !3010
  %13 = load i16, i16* %u167, align 2, !dbg !3010
  %conv8 = zext i16 %13 to i32, !dbg !3011
  %mul9 = mul nsw i32 %conv8, -1, !dbg !3012
  %add = add nsw i32 %mul2, %mul9, !dbg !3013
  store i32 %add, i32* %suma, align 4, !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %sumb, metadata !3014, metadata !849), !dbg !3015
  %14 = load i32, i32* %x, align 4, !dbg !3016
  %mul10 = mul nsw i32 2, %14, !dbg !3017
  %idxprom11 = sext i32 %mul10 to i64, !dbg !3018
  %15 = load i8**, i8*** %c.addr, align 8, !dbg !3018
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 4, !dbg !3018
  %16 = load i8*, i8** %arrayidx12, align 8, !dbg !3018
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 %idxprom11, !dbg !3018
  %17 = bitcast i8* %arrayidx13 to %union.av_alias16*, !dbg !3019
  %u1614 = bitcast %union.av_alias16* %17 to i16*, !dbg !3019
  %18 = load i16, i16* %u1614, align 2, !dbg !3019
  %conv15 = zext i16 %18 to i32, !dbg !3020
  %mul16 = mul nsw i32 %conv15, 1, !dbg !3021
  %19 = load i32, i32* %x, align 4, !dbg !3022
  %mul17 = mul nsw i32 2, %19, !dbg !3023
  %idxprom18 = sext i32 %mul17 to i64, !dbg !3024
  %20 = load i8**, i8*** %c.addr, align 8, !dbg !3024
  %arrayidx19 = getelementptr inbounds i8*, i8** %20, i64 3, !dbg !3024
  %21 = load i8*, i8** %arrayidx19, align 8, !dbg !3024
  %arrayidx20 = getelementptr inbounds i8, i8* %21, i64 %idxprom18, !dbg !3024
  %22 = bitcast i8* %arrayidx20 to %union.av_alias16*, !dbg !3025
  %u1621 = bitcast %union.av_alias16* %22 to i16*, !dbg !3025
  %23 = load i16, i16* %u1621, align 2, !dbg !3025
  %conv22 = zext i16 %23 to i32, !dbg !3026
  %mul23 = mul nsw i32 %conv22, -1, !dbg !3027
  %add24 = add nsw i32 %mul16, %mul23, !dbg !3028
  store i32 %add24, i32* %sumb, align 4, !dbg !3015
  %24 = load i32, i32* %suma, align 4, !dbg !3029
  %25 = load i32, i32* %suma, align 4, !dbg !3030
  %mul25 = mul nsw i32 %24, %25, !dbg !3031
  %26 = load i32, i32* %sumb, align 4, !dbg !3032
  %27 = load i32, i32* %sumb, align 4, !dbg !3033
  %mul26 = mul nsw i32 %26, %27, !dbg !3034
  %add27 = add nsw i32 %mul25, %mul26, !dbg !3035
  %conv28 = sitofp i32 %add27 to float, !dbg !3029
  %call = call float @sqrtf(float %conv28) #7, !dbg !3036
  %28 = load float, float* %scale.addr, align 4, !dbg !3037
  %mul29 = fmul float %call, %28, !dbg !3038
  %29 = load float, float* %delta.addr, align 4, !dbg !3039
  %add30 = fadd float %mul29, %29, !dbg !3040
  %conv31 = fptosi float %add30 to i32, !dbg !3036
  %30 = load i32, i32* %peak.addr, align 4, !dbg !3041
  store i32 %conv31, i32* %a.addr.i, align 4, !dbg !3042
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3042
  store i32 %30, i32* %amax.addr.i, align 4, !dbg !3042
  %31 = load i32, i32* %a.addr.i, align 4, !dbg !3043
  %32 = load i32, i32* %amin.addr.i, align 4, !dbg !3044
  %cmp.i = icmp slt i32 %31, %32, !dbg !3045
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3046

if.then.i:                                        ; preds = %for.body
  %33 = load i32, i32* %amin.addr.i, align 4, !dbg !3047
  store i32 %33, i32* %retval.i, align 4, !dbg !3048
  br label %av_clip_c.exit, !dbg !3048

if.else.i:                                        ; preds = %for.body
  %34 = load i32, i32* %a.addr.i, align 4, !dbg !3049
  %35 = load i32, i32* %amax.addr.i, align 4, !dbg !3050
  %cmp1.i = icmp sgt i32 %34, %35, !dbg !3051
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3052

if.then2.i:                                       ; preds = %if.else.i
  %36 = load i32, i32* %amax.addr.i, align 4, !dbg !3053
  store i32 %36, i32* %retval.i, align 4, !dbg !3054
  br label %av_clip_c.exit, !dbg !3054

if.else3.i:                                       ; preds = %if.else.i
  %37 = load i32, i32* %a.addr.i, align 4, !dbg !3055
  store i32 %37, i32* %retval.i, align 4, !dbg !3056
  br label %av_clip_c.exit, !dbg !3056

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %38 = load i32, i32* %retval.i, align 4, !dbg !3057
  %conv33 = trunc i32 %38 to i16, !dbg !3058
  %39 = load i32, i32* %x, align 4, !dbg !3059
  %idxprom34 = sext i32 %39 to i64, !dbg !3060
  %40 = load i16*, i16** %dst, align 8, !dbg !3060
  %arrayidx35 = getelementptr inbounds i16, i16* %40, i64 %idxprom34, !dbg !3060
  store i16 %conv33, i16* %arrayidx35, align 2, !dbg !3061
  br label %for.inc, !dbg !3062

for.inc:                                          ; preds = %av_clip_c.exit
  %41 = load i32, i32* %x, align 4, !dbg !3063
  %inc = add nsw i32 %41, 1, !dbg !3063
  store i32 %inc, i32* %x, align 4, !dbg !3063
  br label %for.cond, !dbg !3065, !llvm.loop !3066

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3068
}

; Function Attrs: nounwind uwtable
define internal void @filter16_sobel(i8* %dstp, i32 %width, float %scale, float %delta, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !3069 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2199, metadata !849), !dbg !3070
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2209, metadata !849), !dbg !3076
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2211, metadata !849), !dbg !3077
  %dstp.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %scale.addr = alloca float, align 4
  %delta.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  store i8* %dstp, i8** %dstp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstp.addr, metadata !3078, metadata !849), !dbg !3079
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3080, metadata !849), !dbg !3081
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !3082, metadata !849), !dbg !3083
  store float %delta, float* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %delta.addr, metadata !3084, metadata !849), !dbg !3085
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !3086, metadata !849), !dbg !3087
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !3088, metadata !849), !dbg !3089
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !3090, metadata !849), !dbg !3091
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !3092, metadata !849), !dbg !3093
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !3094, metadata !849), !dbg !3095
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3096, metadata !849), !dbg !3097
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !3098, metadata !849), !dbg !3099
  %0 = load i8*, i8** %dstp.addr, align 8, !dbg !3100
  %1 = bitcast i8* %0 to i16*, !dbg !3101
  store i16* %1, i16** %dst, align 8, !dbg !3099
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3102, metadata !849), !dbg !3103
  store i32 0, i32* %x, align 4, !dbg !3104
  br label %for.cond, !dbg !3105

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %x, align 4, !dbg !3106
  %3 = load i32, i32* %width.addr, align 4, !dbg !3108
  %cmp = icmp slt i32 %2, %3, !dbg !3109
  br i1 %cmp, label %for.body, label %for.end, !dbg !3110

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %suma, metadata !3111, metadata !849), !dbg !3112
  %4 = load i32, i32* %x, align 4, !dbg !3113
  %mul = mul nsw i32 2, %4, !dbg !3114
  %idxprom = sext i32 %mul to i64, !dbg !3115
  %5 = load i8**, i8*** %c.addr, align 8, !dbg !3115
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 0, !dbg !3115
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !3115
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3115
  %7 = bitcast i8* %arrayidx1 to %union.av_alias16*, !dbg !3116
  %u16 = bitcast %union.av_alias16* %7 to i16*, !dbg !3116
  %8 = load i16, i16* %u16, align 2, !dbg !3116
  %conv = zext i16 %8 to i32, !dbg !3117
  %mul2 = mul nsw i32 %conv, -1, !dbg !3118
  %9 = load i32, i32* %x, align 4, !dbg !3119
  %mul3 = mul nsw i32 2, %9, !dbg !3120
  %idxprom4 = sext i32 %mul3 to i64, !dbg !3121
  %10 = load i8**, i8*** %c.addr, align 8, !dbg !3121
  %arrayidx5 = getelementptr inbounds i8*, i8** %10, i64 1, !dbg !3121
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !3121
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 %idxprom4, !dbg !3121
  %12 = bitcast i8* %arrayidx6 to %union.av_alias16*, !dbg !3122
  %u167 = bitcast %union.av_alias16* %12 to i16*, !dbg !3122
  %13 = load i16, i16* %u167, align 2, !dbg !3122
  %conv8 = zext i16 %13 to i32, !dbg !3123
  %mul9 = mul nsw i32 %conv8, -2, !dbg !3124
  %add = add nsw i32 %mul2, %mul9, !dbg !3125
  %14 = load i32, i32* %x, align 4, !dbg !3126
  %mul10 = mul nsw i32 2, %14, !dbg !3127
  %idxprom11 = sext i32 %mul10 to i64, !dbg !3128
  %15 = load i8**, i8*** %c.addr, align 8, !dbg !3128
  %arrayidx12 = getelementptr inbounds i8*, i8** %15, i64 2, !dbg !3128
  %16 = load i8*, i8** %arrayidx12, align 8, !dbg !3128
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 %idxprom11, !dbg !3128
  %17 = bitcast i8* %arrayidx13 to %union.av_alias16*, !dbg !3129
  %u1614 = bitcast %union.av_alias16* %17 to i16*, !dbg !3129
  %18 = load i16, i16* %u1614, align 2, !dbg !3129
  %conv15 = zext i16 %18 to i32, !dbg !3130
  %mul16 = mul nsw i32 %conv15, -1, !dbg !3131
  %add17 = add nsw i32 %add, %mul16, !dbg !3132
  %19 = load i32, i32* %x, align 4, !dbg !3133
  %mul18 = mul nsw i32 2, %19, !dbg !3134
  %idxprom19 = sext i32 %mul18 to i64, !dbg !3135
  %20 = load i8**, i8*** %c.addr, align 8, !dbg !3135
  %arrayidx20 = getelementptr inbounds i8*, i8** %20, i64 6, !dbg !3135
  %21 = load i8*, i8** %arrayidx20, align 8, !dbg !3135
  %arrayidx21 = getelementptr inbounds i8, i8* %21, i64 %idxprom19, !dbg !3135
  %22 = bitcast i8* %arrayidx21 to %union.av_alias16*, !dbg !3136
  %u1622 = bitcast %union.av_alias16* %22 to i16*, !dbg !3136
  %23 = load i16, i16* %u1622, align 2, !dbg !3136
  %conv23 = zext i16 %23 to i32, !dbg !3137
  %mul24 = mul nsw i32 %conv23, 1, !dbg !3138
  %add25 = add nsw i32 %add17, %mul24, !dbg !3139
  %24 = load i32, i32* %x, align 4, !dbg !3140
  %mul26 = mul nsw i32 2, %24, !dbg !3141
  %idxprom27 = sext i32 %mul26 to i64, !dbg !3142
  %25 = load i8**, i8*** %c.addr, align 8, !dbg !3142
  %arrayidx28 = getelementptr inbounds i8*, i8** %25, i64 7, !dbg !3142
  %26 = load i8*, i8** %arrayidx28, align 8, !dbg !3142
  %arrayidx29 = getelementptr inbounds i8, i8* %26, i64 %idxprom27, !dbg !3142
  %27 = bitcast i8* %arrayidx29 to %union.av_alias16*, !dbg !3143
  %u1630 = bitcast %union.av_alias16* %27 to i16*, !dbg !3143
  %28 = load i16, i16* %u1630, align 2, !dbg !3143
  %conv31 = zext i16 %28 to i32, !dbg !3144
  %mul32 = mul nsw i32 %conv31, 2, !dbg !3145
  %add33 = add nsw i32 %add25, %mul32, !dbg !3146
  %29 = load i32, i32* %x, align 4, !dbg !3147
  %mul34 = mul nsw i32 2, %29, !dbg !3148
  %idxprom35 = sext i32 %mul34 to i64, !dbg !3149
  %30 = load i8**, i8*** %c.addr, align 8, !dbg !3149
  %arrayidx36 = getelementptr inbounds i8*, i8** %30, i64 8, !dbg !3149
  %31 = load i8*, i8** %arrayidx36, align 8, !dbg !3149
  %arrayidx37 = getelementptr inbounds i8, i8* %31, i64 %idxprom35, !dbg !3149
  %32 = bitcast i8* %arrayidx37 to %union.av_alias16*, !dbg !3150
  %u1638 = bitcast %union.av_alias16* %32 to i16*, !dbg !3150
  %33 = load i16, i16* %u1638, align 2, !dbg !3150
  %conv39 = zext i16 %33 to i32, !dbg !3151
  %mul40 = mul nsw i32 %conv39, 1, !dbg !3152
  %add41 = add nsw i32 %add33, %mul40, !dbg !3153
  store i32 %add41, i32* %suma, align 4, !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %sumb, metadata !3154, metadata !849), !dbg !3155
  %34 = load i32, i32* %x, align 4, !dbg !3156
  %mul42 = mul nsw i32 2, %34, !dbg !3157
  %idxprom43 = sext i32 %mul42 to i64, !dbg !3158
  %35 = load i8**, i8*** %c.addr, align 8, !dbg !3158
  %arrayidx44 = getelementptr inbounds i8*, i8** %35, i64 0, !dbg !3158
  %36 = load i8*, i8** %arrayidx44, align 8, !dbg !3158
  %arrayidx45 = getelementptr inbounds i8, i8* %36, i64 %idxprom43, !dbg !3158
  %37 = bitcast i8* %arrayidx45 to %union.av_alias16*, !dbg !3159
  %u1646 = bitcast %union.av_alias16* %37 to i16*, !dbg !3159
  %38 = load i16, i16* %u1646, align 2, !dbg !3159
  %conv47 = zext i16 %38 to i32, !dbg !3160
  %mul48 = mul nsw i32 %conv47, -1, !dbg !3161
  %39 = load i32, i32* %x, align 4, !dbg !3162
  %mul49 = mul nsw i32 2, %39, !dbg !3163
  %idxprom50 = sext i32 %mul49 to i64, !dbg !3164
  %40 = load i8**, i8*** %c.addr, align 8, !dbg !3164
  %arrayidx51 = getelementptr inbounds i8*, i8** %40, i64 2, !dbg !3164
  %41 = load i8*, i8** %arrayidx51, align 8, !dbg !3164
  %arrayidx52 = getelementptr inbounds i8, i8* %41, i64 %idxprom50, !dbg !3164
  %42 = bitcast i8* %arrayidx52 to %union.av_alias16*, !dbg !3165
  %u1653 = bitcast %union.av_alias16* %42 to i16*, !dbg !3165
  %43 = load i16, i16* %u1653, align 2, !dbg !3165
  %conv54 = zext i16 %43 to i32, !dbg !3166
  %mul55 = mul nsw i32 %conv54, 1, !dbg !3167
  %add56 = add nsw i32 %mul48, %mul55, !dbg !3168
  %44 = load i32, i32* %x, align 4, !dbg !3169
  %mul57 = mul nsw i32 2, %44, !dbg !3170
  %idxprom58 = sext i32 %mul57 to i64, !dbg !3171
  %45 = load i8**, i8*** %c.addr, align 8, !dbg !3171
  %arrayidx59 = getelementptr inbounds i8*, i8** %45, i64 3, !dbg !3171
  %46 = load i8*, i8** %arrayidx59, align 8, !dbg !3171
  %arrayidx60 = getelementptr inbounds i8, i8* %46, i64 %idxprom58, !dbg !3171
  %47 = bitcast i8* %arrayidx60 to %union.av_alias16*, !dbg !3172
  %u1661 = bitcast %union.av_alias16* %47 to i16*, !dbg !3172
  %48 = load i16, i16* %u1661, align 2, !dbg !3172
  %conv62 = zext i16 %48 to i32, !dbg !3173
  %mul63 = mul nsw i32 %conv62, -2, !dbg !3174
  %add64 = add nsw i32 %add56, %mul63, !dbg !3175
  %49 = load i32, i32* %x, align 4, !dbg !3176
  %mul65 = mul nsw i32 2, %49, !dbg !3177
  %idxprom66 = sext i32 %mul65 to i64, !dbg !3178
  %50 = load i8**, i8*** %c.addr, align 8, !dbg !3178
  %arrayidx67 = getelementptr inbounds i8*, i8** %50, i64 5, !dbg !3178
  %51 = load i8*, i8** %arrayidx67, align 8, !dbg !3178
  %arrayidx68 = getelementptr inbounds i8, i8* %51, i64 %idxprom66, !dbg !3178
  %52 = bitcast i8* %arrayidx68 to %union.av_alias16*, !dbg !3179
  %u1669 = bitcast %union.av_alias16* %52 to i16*, !dbg !3179
  %53 = load i16, i16* %u1669, align 2, !dbg !3179
  %conv70 = zext i16 %53 to i32, !dbg !3180
  %mul71 = mul nsw i32 %conv70, 2, !dbg !3181
  %add72 = add nsw i32 %add64, %mul71, !dbg !3182
  %54 = load i32, i32* %x, align 4, !dbg !3183
  %mul73 = mul nsw i32 2, %54, !dbg !3184
  %idxprom74 = sext i32 %mul73 to i64, !dbg !3185
  %55 = load i8**, i8*** %c.addr, align 8, !dbg !3185
  %arrayidx75 = getelementptr inbounds i8*, i8** %55, i64 6, !dbg !3185
  %56 = load i8*, i8** %arrayidx75, align 8, !dbg !3185
  %arrayidx76 = getelementptr inbounds i8, i8* %56, i64 %idxprom74, !dbg !3185
  %57 = bitcast i8* %arrayidx76 to %union.av_alias16*, !dbg !3186
  %u1677 = bitcast %union.av_alias16* %57 to i16*, !dbg !3186
  %58 = load i16, i16* %u1677, align 2, !dbg !3186
  %conv78 = zext i16 %58 to i32, !dbg !3187
  %mul79 = mul nsw i32 %conv78, -1, !dbg !3188
  %add80 = add nsw i32 %add72, %mul79, !dbg !3189
  %59 = load i32, i32* %x, align 4, !dbg !3190
  %mul81 = mul nsw i32 2, %59, !dbg !3191
  %idxprom82 = sext i32 %mul81 to i64, !dbg !3192
  %60 = load i8**, i8*** %c.addr, align 8, !dbg !3192
  %arrayidx83 = getelementptr inbounds i8*, i8** %60, i64 8, !dbg !3192
  %61 = load i8*, i8** %arrayidx83, align 8, !dbg !3192
  %arrayidx84 = getelementptr inbounds i8, i8* %61, i64 %idxprom82, !dbg !3192
  %62 = bitcast i8* %arrayidx84 to %union.av_alias16*, !dbg !3193
  %u1685 = bitcast %union.av_alias16* %62 to i16*, !dbg !3193
  %63 = load i16, i16* %u1685, align 2, !dbg !3193
  %conv86 = zext i16 %63 to i32, !dbg !3194
  %mul87 = mul nsw i32 %conv86, 1, !dbg !3195
  %add88 = add nsw i32 %add80, %mul87, !dbg !3196
  store i32 %add88, i32* %sumb, align 4, !dbg !3155
  %64 = load i32, i32* %suma, align 4, !dbg !3197
  %65 = load i32, i32* %suma, align 4, !dbg !3198
  %mul89 = mul nsw i32 %64, %65, !dbg !3199
  %66 = load i32, i32* %sumb, align 4, !dbg !3200
  %67 = load i32, i32* %sumb, align 4, !dbg !3201
  %mul90 = mul nsw i32 %66, %67, !dbg !3202
  %add91 = add nsw i32 %mul89, %mul90, !dbg !3203
  %conv92 = sitofp i32 %add91 to float, !dbg !3197
  %call = call float @sqrtf(float %conv92) #7, !dbg !3204
  %68 = load float, float* %scale.addr, align 4, !dbg !3205
  %mul93 = fmul float %call, %68, !dbg !3206
  %69 = load float, float* %delta.addr, align 4, !dbg !3207
  %add94 = fadd float %mul93, %69, !dbg !3208
  %conv95 = fptosi float %add94 to i32, !dbg !3204
  %70 = load i32, i32* %peak.addr, align 4, !dbg !3209
  store i32 %conv95, i32* %a.addr.i, align 4, !dbg !3210
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3210
  store i32 %70, i32* %amax.addr.i, align 4, !dbg !3210
  %71 = load i32, i32* %a.addr.i, align 4, !dbg !3211
  %72 = load i32, i32* %amin.addr.i, align 4, !dbg !3212
  %cmp.i = icmp slt i32 %71, %72, !dbg !3213
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3214

if.then.i:                                        ; preds = %for.body
  %73 = load i32, i32* %amin.addr.i, align 4, !dbg !3215
  store i32 %73, i32* %retval.i, align 4, !dbg !3216
  br label %av_clip_c.exit, !dbg !3216

if.else.i:                                        ; preds = %for.body
  %74 = load i32, i32* %a.addr.i, align 4, !dbg !3217
  %75 = load i32, i32* %amax.addr.i, align 4, !dbg !3218
  %cmp1.i = icmp sgt i32 %74, %75, !dbg !3219
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3220

if.then2.i:                                       ; preds = %if.else.i
  %76 = load i32, i32* %amax.addr.i, align 4, !dbg !3221
  store i32 %76, i32* %retval.i, align 4, !dbg !3222
  br label %av_clip_c.exit, !dbg !3222

if.else3.i:                                       ; preds = %if.else.i
  %77 = load i32, i32* %a.addr.i, align 4, !dbg !3223
  store i32 %77, i32* %retval.i, align 4, !dbg !3224
  br label %av_clip_c.exit, !dbg !3224

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %78 = load i32, i32* %retval.i, align 4, !dbg !3225
  %conv97 = trunc i32 %78 to i16, !dbg !3226
  %79 = load i32, i32* %x, align 4, !dbg !3227
  %idxprom98 = sext i32 %79 to i64, !dbg !3228
  %80 = load i16*, i16** %dst, align 8, !dbg !3228
  %arrayidx99 = getelementptr inbounds i16, i16* %80, i64 %idxprom98, !dbg !3228
  store i16 %conv97, i16* %arrayidx99, align 2, !dbg !3229
  br label %for.inc, !dbg !3230

for.inc:                                          ; preds = %av_clip_c.exit
  %81 = load i32, i32* %x, align 4, !dbg !3231
  %inc = add nsw i32 %81, 1, !dbg !3231
  store i32 %inc, i32* %x, align 4, !dbg !3231
  br label %for.cond, !dbg !3233, !llvm.loop !3234

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3236
}

; Function Attrs: nounwind
declare float @sqrtf(float) #5

declare i8* @av_default_item_name(i8*) #3

declare i8* @av_strtok(i8*, i8*, i8**) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @filter_row(i8* %dst, i32 %width, float %rdiv, float %bias, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !3237 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3238, metadata !849), !dbg !3242
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %rdiv.addr = alloca float, align 4
  %bias.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3247, metadata !849), !dbg !3248
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3249, metadata !849), !dbg !3250
  store float %rdiv, float* %rdiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rdiv.addr, metadata !3251, metadata !849), !dbg !3252
  store float %bias, float* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bias.addr, metadata !3253, metadata !849), !dbg !3254
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !3255, metadata !849), !dbg !3256
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !3257, metadata !849), !dbg !3258
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !3259, metadata !849), !dbg !3260
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !3261, metadata !849), !dbg !3262
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !3263, metadata !849), !dbg !3264
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3265, metadata !849), !dbg !3266
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3267, metadata !849), !dbg !3268
  store i32 0, i32* %x, align 4, !dbg !3269
  br label %for.cond, !dbg !3270

for.cond:                                         ; preds = %for.inc17, %entry
  %0 = load i32, i32* %x, align 4, !dbg !3271
  %1 = load i32, i32* %width.addr, align 4, !dbg !3273
  %cmp = icmp slt i32 %0, %1, !dbg !3274
  br i1 %cmp, label %for.body, label %for.end19, !dbg !3275

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3276, metadata !849), !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3278, metadata !849), !dbg !3279
  store i32 0, i32* %sum, align 4, !dbg !3279
  store i32 0, i32* %i, align 4, !dbg !3280
  br label %for.cond1, !dbg !3282

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !3283
  %3 = load i32, i32* %radius.addr, align 4, !dbg !3286
  %mul = mul nsw i32 2, %3, !dbg !3287
  %add = add nsw i32 %mul, 1, !dbg !3288
  %cmp2 = icmp slt i32 %2, %add, !dbg !3289
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3290

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !3291
  %idxprom = sext i32 %4 to i64, !dbg !3292
  %5 = load i32, i32* %i, align 4, !dbg !3293
  %idxprom4 = sext i32 %5 to i64, !dbg !3292
  %6 = load i8**, i8*** %c.addr, align 8, !dbg !3292
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom4, !dbg !3292
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !3292
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !3292
  %8 = load i8, i8* %arrayidx5, align 1, !dbg !3292
  %conv = zext i8 %8 to i32, !dbg !3292
  %9 = load i32, i32* %i, align 4, !dbg !3294
  %idxprom6 = sext i32 %9 to i64, !dbg !3295
  %10 = load i32*, i32** %matrix.addr, align 8, !dbg !3295
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !3295
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !3295
  %mul8 = mul nsw i32 %conv, %11, !dbg !3296
  %12 = load i32, i32* %sum, align 4, !dbg !3297
  %add9 = add nsw i32 %12, %mul8, !dbg !3297
  store i32 %add9, i32* %sum, align 4, !dbg !3297
  br label %for.inc, !dbg !3298

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %i, align 4, !dbg !3299
  %inc = add nsw i32 %13, 1, !dbg !3299
  store i32 %inc, i32* %i, align 4, !dbg !3299
  br label %for.cond1, !dbg !3301, !llvm.loop !3302

for.end:                                          ; preds = %for.cond1
  %14 = load i32, i32* %sum, align 4, !dbg !3304
  %conv10 = sitofp i32 %14 to float, !dbg !3304
  %15 = load float, float* %rdiv.addr, align 4, !dbg !3305
  %mul11 = fmul float %conv10, %15, !dbg !3306
  %16 = load float, float* %bias.addr, align 4, !dbg !3307
  %add12 = fadd float %mul11, %16, !dbg !3308
  %add13 = fadd float %add12, 5.000000e-01, !dbg !3309
  %conv14 = fptosi float %add13 to i32, !dbg !3310
  store i32 %conv14, i32* %sum, align 4, !dbg !3311
  %17 = load i32, i32* %sum, align 4, !dbg !3312
  store i32 %17, i32* %a.addr.i, align 4, !dbg !3313
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !3314
  %and.i = and i32 %18, -256, !dbg !3316
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3316
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3317

if.then.i:                                        ; preds = %for.end
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !3318
  %neg.i = xor i32 %19, -1, !dbg !3320
  %shr.i = ashr i32 %neg.i, 31, !dbg !3321
  %conv.i = trunc i32 %shr.i to i8, !dbg !3322
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3323
  br label %av_clip_uint8_c.exit, !dbg !3323

if.else.i:                                        ; preds = %for.end
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !3324
  %conv1.i = trunc i32 %20 to i8, !dbg !3324
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3325
  br label %av_clip_uint8_c.exit, !dbg !3325

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %21 = load i8, i8* %retval.i, align 1, !dbg !3326
  %22 = load i32, i32* %x, align 4, !dbg !3327
  %idxprom15 = sext i32 %22 to i64, !dbg !3328
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !3328
  %arrayidx16 = getelementptr inbounds i8, i8* %23, i64 %idxprom15, !dbg !3328
  store i8 %21, i8* %arrayidx16, align 1, !dbg !3329
  br label %for.inc17, !dbg !3330

for.inc17:                                        ; preds = %av_clip_uint8_c.exit
  %24 = load i32, i32* %x, align 4, !dbg !3331
  %inc18 = add nsw i32 %24, 1, !dbg !3331
  store i32 %inc18, i32* %x, align 4, !dbg !3331
  br label %for.cond, !dbg !3333, !llvm.loop !3334

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !3336
}

; Function Attrs: nounwind uwtable
define internal void @setup_row(i32 %radius, i8** %c, i8* %src, i32 %stride, i32 %x, i32 %w, i32 %y, i32 %h, i32 %bpc) #1 !dbg !3337 {
entry:
  %radius.addr = alloca i32, align 4
  %c.addr = alloca i8**, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bpc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %xoff = alloca i32, align 4
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !3338, metadata !849), !dbg !3339
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !3340, metadata !849), !dbg !3341
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3342, metadata !849), !dbg !3343
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3344, metadata !849), !dbg !3345
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3346, metadata !849), !dbg !3347
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3348, metadata !849), !dbg !3349
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3350, metadata !849), !dbg !3351
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3352, metadata !849), !dbg !3353
  store i32 %bpc, i32* %bpc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpc.addr, metadata !3354, metadata !849), !dbg !3355
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3356, metadata !849), !dbg !3357
  store i32 0, i32* %i, align 4, !dbg !3358
  br label %for.cond, !dbg !3360

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3361
  %1 = load i32, i32* %radius.addr, align 4, !dbg !3364
  %mul = mul nsw i32 %1, 2, !dbg !3365
  %add = add nsw i32 %mul, 1, !dbg !3366
  %cmp = icmp slt i32 %0, %add, !dbg !3367
  br i1 %cmp, label %for.body, label %for.end, !dbg !3368

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !3369, metadata !849), !dbg !3371
  %2 = load i32, i32* %x.addr, align 4, !dbg !3372
  %3 = load i32, i32* %i, align 4, !dbg !3373
  %add1 = add nsw i32 %2, %3, !dbg !3374
  %4 = load i32, i32* %radius.addr, align 4, !dbg !3375
  %sub = sub nsw i32 %add1, %4, !dbg !3376
  %cmp2 = icmp sge i32 %sub, 0, !dbg !3377
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3378

cond.true:                                        ; preds = %for.body
  %5 = load i32, i32* %x.addr, align 4, !dbg !3379
  %6 = load i32, i32* %i, align 4, !dbg !3381
  %add3 = add nsw i32 %5, %6, !dbg !3382
  %7 = load i32, i32* %radius.addr, align 4, !dbg !3383
  %sub4 = sub nsw i32 %add3, %7, !dbg !3384
  br label %cond.end, !dbg !3385

cond.false:                                       ; preds = %for.body
  %8 = load i32, i32* %x.addr, align 4, !dbg !3386
  %9 = load i32, i32* %i, align 4, !dbg !3388
  %add5 = add nsw i32 %8, %9, !dbg !3389
  %10 = load i32, i32* %radius.addr, align 4, !dbg !3390
  %sub6 = sub nsw i32 %add5, %10, !dbg !3391
  %sub7 = sub nsw i32 0, %sub6, !dbg !3392
  br label %cond.end, !dbg !3393

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub4, %cond.true ], [ %sub7, %cond.false ], !dbg !3394
  store i32 %cond, i32* %xoff, align 4, !dbg !3396
  %11 = load i32, i32* %xoff, align 4, !dbg !3397
  %12 = load i32, i32* %w.addr, align 4, !dbg !3398
  %cmp8 = icmp sge i32 %11, %12, !dbg !3399
  br i1 %cmp8, label %cond.true9, label %cond.false13, !dbg !3397

cond.true9:                                       ; preds = %cond.end
  %13 = load i32, i32* %w.addr, align 4, !dbg !3400
  %mul10 = mul nsw i32 2, %13, !dbg !3401
  %sub11 = sub nsw i32 %mul10, 1, !dbg !3402
  %14 = load i32, i32* %xoff, align 4, !dbg !3403
  %sub12 = sub nsw i32 %sub11, %14, !dbg !3404
  br label %cond.end14, !dbg !3405

cond.false13:                                     ; preds = %cond.end
  %15 = load i32, i32* %xoff, align 4, !dbg !3406
  br label %cond.end14, !dbg !3407

cond.end14:                                       ; preds = %cond.false13, %cond.true9
  %cond15 = phi i32 [ %sub12, %cond.true9 ], [ %15, %cond.false13 ], !dbg !3408
  store i32 %cond15, i32* %xoff, align 4, !dbg !3409
  %16 = load i8*, i8** %src.addr, align 8, !dbg !3410
  %17 = load i32, i32* %xoff, align 4, !dbg !3411
  %18 = load i32, i32* %bpc.addr, align 4, !dbg !3412
  %mul16 = mul nsw i32 %17, %18, !dbg !3413
  %idx.ext = sext i32 %mul16 to i64, !dbg !3414
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !3414
  %19 = load i32, i32* %y.addr, align 4, !dbg !3415
  %20 = load i32, i32* %stride.addr, align 4, !dbg !3416
  %mul17 = mul nsw i32 %19, %20, !dbg !3417
  %idx.ext18 = sext i32 %mul17 to i64, !dbg !3418
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext18, !dbg !3418
  %21 = load i32, i32* %i, align 4, !dbg !3419
  %idxprom = sext i32 %21 to i64, !dbg !3420
  %22 = load i8**, i8*** %c.addr, align 8, !dbg !3420
  %arrayidx = getelementptr inbounds i8*, i8** %22, i64 %idxprom, !dbg !3420
  store i8* %add.ptr19, i8** %arrayidx, align 8, !dbg !3421
  br label %for.inc, !dbg !3422

for.inc:                                          ; preds = %cond.end14
  %23 = load i32, i32* %i, align 4, !dbg !3423
  %inc = add nsw i32 %23, 1, !dbg !3423
  store i32 %inc, i32* %i, align 4, !dbg !3423
  br label %for.cond, !dbg !3425, !llvm.loop !3426

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3428
}

; Function Attrs: nounwind uwtable
define internal void @filter_column(i8* %dst, i32 %height, float %rdiv, float %bias, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !3429 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3238, metadata !849), !dbg !3430
  %dst.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %rdiv.addr = alloca float, align 4
  %bias.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3435, metadata !849), !dbg !3436
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3437, metadata !849), !dbg !3438
  store float %rdiv, float* %rdiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rdiv.addr, metadata !3439, metadata !849), !dbg !3440
  store float %bias, float* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bias.addr, metadata !3441, metadata !849), !dbg !3442
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !3443, metadata !849), !dbg !3444
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !3445, metadata !849), !dbg !3446
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !3447, metadata !849), !dbg !3448
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !3449, metadata !849), !dbg !3450
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !3451, metadata !849), !dbg !3452
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3453, metadata !849), !dbg !3454
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3455, metadata !849), !dbg !3456
  store i32 0, i32* %y, align 4, !dbg !3457
  br label %for.cond, !dbg !3458

for.cond:                                         ; preds = %for.inc18, %entry
  %0 = load i32, i32* %y, align 4, !dbg !3459
  %1 = load i32, i32* %height.addr, align 4, !dbg !3461
  %cmp = icmp slt i32 %0, %1, !dbg !3462
  br i1 %cmp, label %for.body, label %for.end20, !dbg !3463

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3464, metadata !849), !dbg !3465
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3466, metadata !849), !dbg !3467
  store i32 0, i32* %sum, align 4, !dbg !3467
  store i32 0, i32* %i, align 4, !dbg !3468
  br label %for.cond1, !dbg !3470

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !3471
  %3 = load i32, i32* %radius.addr, align 4, !dbg !3474
  %mul = mul nsw i32 2, %3, !dbg !3475
  %add = add nsw i32 %mul, 1, !dbg !3476
  %cmp2 = icmp slt i32 %2, %add, !dbg !3477
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3478

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %y, align 4, !dbg !3479
  %5 = load i32, i32* %stride.addr, align 4, !dbg !3480
  %mul4 = mul nsw i32 %4, %5, !dbg !3481
  %add5 = add nsw i32 0, %mul4, !dbg !3482
  %idxprom = sext i32 %add5 to i64, !dbg !3483
  %6 = load i32, i32* %i, align 4, !dbg !3484
  %idxprom6 = sext i32 %6 to i64, !dbg !3483
  %7 = load i8**, i8*** %c.addr, align 8, !dbg !3483
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %idxprom6, !dbg !3483
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !3483
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !3483
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !3483
  %conv = zext i8 %9 to i32, !dbg !3483
  %10 = load i32, i32* %i, align 4, !dbg !3485
  %idxprom8 = sext i32 %10 to i64, !dbg !3486
  %11 = load i32*, i32** %matrix.addr, align 8, !dbg !3486
  %arrayidx9 = getelementptr inbounds i32, i32* %11, i64 %idxprom8, !dbg !3486
  %12 = load i32, i32* %arrayidx9, align 4, !dbg !3486
  %mul10 = mul nsw i32 %conv, %12, !dbg !3487
  %13 = load i32, i32* %sum, align 4, !dbg !3488
  %add11 = add nsw i32 %13, %mul10, !dbg !3488
  store i32 %add11, i32* %sum, align 4, !dbg !3488
  br label %for.inc, !dbg !3489

for.inc:                                          ; preds = %for.body3
  %14 = load i32, i32* %i, align 4, !dbg !3490
  %inc = add nsw i32 %14, 1, !dbg !3490
  store i32 %inc, i32* %i, align 4, !dbg !3490
  br label %for.cond1, !dbg !3492, !llvm.loop !3493

for.end:                                          ; preds = %for.cond1
  %15 = load i32, i32* %sum, align 4, !dbg !3495
  %conv12 = sitofp i32 %15 to float, !dbg !3495
  %16 = load float, float* %rdiv.addr, align 4, !dbg !3496
  %mul13 = fmul float %conv12, %16, !dbg !3497
  %17 = load float, float* %bias.addr, align 4, !dbg !3498
  %add14 = fadd float %mul13, %17, !dbg !3499
  %add15 = fadd float %add14, 5.000000e-01, !dbg !3500
  %conv16 = fptosi float %add15 to i32, !dbg !3501
  store i32 %conv16, i32* %sum, align 4, !dbg !3502
  %18 = load i32, i32* %sum, align 4, !dbg !3503
  store i32 %18, i32* %a.addr.i, align 4, !dbg !3504
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !3505
  %and.i = and i32 %19, -256, !dbg !3506
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3506
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3507

if.then.i:                                        ; preds = %for.end
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !3508
  %neg.i = xor i32 %20, -1, !dbg !3509
  %shr.i = ashr i32 %neg.i, 31, !dbg !3510
  %conv.i = trunc i32 %shr.i to i8, !dbg !3511
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3512
  br label %av_clip_uint8_c.exit, !dbg !3512

if.else.i:                                        ; preds = %for.end
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !3513
  %conv1.i = trunc i32 %21 to i8, !dbg !3513
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3514
  br label %av_clip_uint8_c.exit, !dbg !3514

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %22 = load i8, i8* %retval.i, align 1, !dbg !3515
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !3516
  %arrayidx17 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !3516
  store i8 %22, i8* %arrayidx17, align 1, !dbg !3517
  %24 = load i32, i32* %dstride.addr, align 4, !dbg !3518
  %25 = load i8*, i8** %dst.addr, align 8, !dbg !3519
  %idx.ext = sext i32 %24 to i64, !dbg !3519
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !3519
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3519
  br label %for.inc18, !dbg !3520

for.inc18:                                        ; preds = %av_clip_uint8_c.exit
  %26 = load i32, i32* %y, align 4, !dbg !3521
  %inc19 = add nsw i32 %26, 1, !dbg !3521
  store i32 %inc19, i32* %y, align 4, !dbg !3521
  br label %for.cond, !dbg !3523, !llvm.loop !3524

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !3526
}

; Function Attrs: nounwind uwtable
define internal void @setup_column(i32 %radius, i8** %c, i8* %src, i32 %stride, i32 %x, i32 %w, i32 %y, i32 %h, i32 %bpc) #1 !dbg !3527 {
entry:
  %radius.addr = alloca i32, align 4
  %c.addr = alloca i8**, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bpc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %xoff = alloca i32, align 4
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !3528, metadata !849), !dbg !3529
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !3530, metadata !849), !dbg !3531
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3532, metadata !849), !dbg !3533
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3534, metadata !849), !dbg !3535
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3536, metadata !849), !dbg !3537
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3538, metadata !849), !dbg !3539
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3540, metadata !849), !dbg !3541
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3542, metadata !849), !dbg !3543
  store i32 %bpc, i32* %bpc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpc.addr, metadata !3544, metadata !849), !dbg !3545
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3546, metadata !849), !dbg !3547
  store i32 0, i32* %i, align 4, !dbg !3548
  br label %for.cond, !dbg !3550

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3551
  %1 = load i32, i32* %radius.addr, align 4, !dbg !3554
  %mul = mul nsw i32 %1, 2, !dbg !3555
  %add = add nsw i32 %mul, 1, !dbg !3556
  %cmp = icmp slt i32 %0, %add, !dbg !3557
  br i1 %cmp, label %for.body, label %for.end, !dbg !3558

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !3559, metadata !849), !dbg !3561
  %2 = load i32, i32* %x.addr, align 4, !dbg !3562
  %3 = load i32, i32* %i, align 4, !dbg !3563
  %add1 = add nsw i32 %2, %3, !dbg !3564
  %4 = load i32, i32* %radius.addr, align 4, !dbg !3565
  %sub = sub nsw i32 %add1, %4, !dbg !3566
  %cmp2 = icmp sge i32 %sub, 0, !dbg !3567
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3568

cond.true:                                        ; preds = %for.body
  %5 = load i32, i32* %x.addr, align 4, !dbg !3569
  %6 = load i32, i32* %i, align 4, !dbg !3571
  %add3 = add nsw i32 %5, %6, !dbg !3572
  %7 = load i32, i32* %radius.addr, align 4, !dbg !3573
  %sub4 = sub nsw i32 %add3, %7, !dbg !3574
  br label %cond.end, !dbg !3575

cond.false:                                       ; preds = %for.body
  %8 = load i32, i32* %x.addr, align 4, !dbg !3576
  %9 = load i32, i32* %i, align 4, !dbg !3578
  %add5 = add nsw i32 %8, %9, !dbg !3579
  %10 = load i32, i32* %radius.addr, align 4, !dbg !3580
  %sub6 = sub nsw i32 %add5, %10, !dbg !3581
  %sub7 = sub nsw i32 0, %sub6, !dbg !3582
  br label %cond.end, !dbg !3583

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub4, %cond.true ], [ %sub7, %cond.false ], !dbg !3584
  store i32 %cond, i32* %xoff, align 4, !dbg !3586
  %11 = load i32, i32* %xoff, align 4, !dbg !3587
  %12 = load i32, i32* %h.addr, align 4, !dbg !3588
  %cmp8 = icmp sge i32 %11, %12, !dbg !3589
  br i1 %cmp8, label %cond.true9, label %cond.false13, !dbg !3587

cond.true9:                                       ; preds = %cond.end
  %13 = load i32, i32* %h.addr, align 4, !dbg !3590
  %mul10 = mul nsw i32 2, %13, !dbg !3591
  %sub11 = sub nsw i32 %mul10, 1, !dbg !3592
  %14 = load i32, i32* %xoff, align 4, !dbg !3593
  %sub12 = sub nsw i32 %sub11, %14, !dbg !3594
  br label %cond.end14, !dbg !3595

cond.false13:                                     ; preds = %cond.end
  %15 = load i32, i32* %xoff, align 4, !dbg !3596
  br label %cond.end14, !dbg !3597

cond.end14:                                       ; preds = %cond.false13, %cond.true9
  %cond15 = phi i32 [ %sub12, %cond.true9 ], [ %15, %cond.false13 ], !dbg !3598
  store i32 %cond15, i32* %xoff, align 4, !dbg !3599
  %16 = load i8*, i8** %src.addr, align 8, !dbg !3600
  %17 = load i32, i32* %y.addr, align 4, !dbg !3601
  %18 = load i32, i32* %bpc.addr, align 4, !dbg !3602
  %mul16 = mul nsw i32 %17, %18, !dbg !3603
  %idx.ext = sext i32 %mul16 to i64, !dbg !3604
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !3604
  %19 = load i32, i32* %xoff, align 4, !dbg !3605
  %20 = load i32, i32* %stride.addr, align 4, !dbg !3606
  %mul17 = mul nsw i32 %19, %20, !dbg !3607
  %idx.ext18 = sext i32 %mul17 to i64, !dbg !3608
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext18, !dbg !3608
  %21 = load i32, i32* %i, align 4, !dbg !3609
  %idxprom = sext i32 %21 to i64, !dbg !3610
  %22 = load i8**, i8*** %c.addr, align 8, !dbg !3610
  %arrayidx = getelementptr inbounds i8*, i8** %22, i64 %idxprom, !dbg !3610
  store i8* %add.ptr19, i8** %arrayidx, align 8, !dbg !3611
  br label %for.inc, !dbg !3612

for.inc:                                          ; preds = %cond.end14
  %23 = load i32, i32* %i, align 4, !dbg !3613
  %inc = add nsw i32 %23, 1, !dbg !3613
  store i32 %inc, i32* %i, align 4, !dbg !3613
  br label %for.cond, !dbg !3615, !llvm.loop !3616

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3618
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @filter_3x3(i8* %dst, i32 %width, float %rdiv, float %bias, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !3619 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3238, metadata !849), !dbg !3620
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %rdiv.addr = alloca float, align 4
  %bias.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %c0 = alloca i8*, align 8
  %c1 = alloca i8*, align 8
  %c2 = alloca i8*, align 8
  %c3 = alloca i8*, align 8
  %c4 = alloca i8*, align 8
  %c5 = alloca i8*, align 8
  %c6 = alloca i8*, align 8
  %c7 = alloca i8*, align 8
  %c8 = alloca i8*, align 8
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3625, metadata !849), !dbg !3626
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3627, metadata !849), !dbg !3628
  store float %rdiv, float* %rdiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rdiv.addr, metadata !3629, metadata !849), !dbg !3630
  store float %bias, float* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bias.addr, metadata !3631, metadata !849), !dbg !3632
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !3633, metadata !849), !dbg !3634
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !3635, metadata !849), !dbg !3636
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !3637, metadata !849), !dbg !3638
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !3639, metadata !849), !dbg !3640
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !3641, metadata !849), !dbg !3642
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3643, metadata !849), !dbg !3644
  call void @llvm.dbg.declare(metadata i8** %c0, metadata !3645, metadata !849), !dbg !3646
  %0 = load i8**, i8*** %c.addr, align 8, !dbg !3647
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !3647
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !3647
  store i8* %1, i8** %c0, align 8, !dbg !3646
  call void @llvm.dbg.declare(metadata i8** %c1, metadata !3648, metadata !849), !dbg !3649
  %2 = load i8**, i8*** %c.addr, align 8, !dbg !3650
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !3650
  %3 = load i8*, i8** %arrayidx1, align 8, !dbg !3650
  store i8* %3, i8** %c1, align 8, !dbg !3649
  call void @llvm.dbg.declare(metadata i8** %c2, metadata !3651, metadata !849), !dbg !3652
  %4 = load i8**, i8*** %c.addr, align 8, !dbg !3653
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !3653
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !3653
  store i8* %5, i8** %c2, align 8, !dbg !3652
  call void @llvm.dbg.declare(metadata i8** %c3, metadata !3654, metadata !849), !dbg !3655
  %6 = load i8**, i8*** %c.addr, align 8, !dbg !3656
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !3656
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !3656
  store i8* %7, i8** %c3, align 8, !dbg !3655
  call void @llvm.dbg.declare(metadata i8** %c4, metadata !3657, metadata !849), !dbg !3658
  %8 = load i8**, i8*** %c.addr, align 8, !dbg !3659
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 4, !dbg !3659
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !3659
  store i8* %9, i8** %c4, align 8, !dbg !3658
  call void @llvm.dbg.declare(metadata i8** %c5, metadata !3660, metadata !849), !dbg !3661
  %10 = load i8**, i8*** %c.addr, align 8, !dbg !3662
  %arrayidx5 = getelementptr inbounds i8*, i8** %10, i64 5, !dbg !3662
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !3662
  store i8* %11, i8** %c5, align 8, !dbg !3661
  call void @llvm.dbg.declare(metadata i8** %c6, metadata !3663, metadata !849), !dbg !3664
  %12 = load i8**, i8*** %c.addr, align 8, !dbg !3665
  %arrayidx6 = getelementptr inbounds i8*, i8** %12, i64 6, !dbg !3665
  %13 = load i8*, i8** %arrayidx6, align 8, !dbg !3665
  store i8* %13, i8** %c6, align 8, !dbg !3664
  call void @llvm.dbg.declare(metadata i8** %c7, metadata !3666, metadata !849), !dbg !3667
  %14 = load i8**, i8*** %c.addr, align 8, !dbg !3668
  %arrayidx7 = getelementptr inbounds i8*, i8** %14, i64 7, !dbg !3668
  %15 = load i8*, i8** %arrayidx7, align 8, !dbg !3668
  store i8* %15, i8** %c7, align 8, !dbg !3667
  call void @llvm.dbg.declare(metadata i8** %c8, metadata !3669, metadata !849), !dbg !3670
  %16 = load i8**, i8*** %c.addr, align 8, !dbg !3671
  %arrayidx8 = getelementptr inbounds i8*, i8** %16, i64 8, !dbg !3671
  %17 = load i8*, i8** %arrayidx8, align 8, !dbg !3671
  store i8* %17, i8** %c8, align 8, !dbg !3670
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3672, metadata !849), !dbg !3673
  store i32 0, i32* %x, align 4, !dbg !3674
  br label %for.cond, !dbg !3675

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %x, align 4, !dbg !3676
  %19 = load i32, i32* %width.addr, align 4, !dbg !3678
  %cmp = icmp slt i32 %18, %19, !dbg !3679
  br i1 %cmp, label %for.body, label %for.end, !dbg !3680

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3681, metadata !849), !dbg !3682
  %20 = load i32, i32* %x, align 4, !dbg !3683
  %idxprom = sext i32 %20 to i64, !dbg !3684
  %21 = load i8*, i8** %c0, align 8, !dbg !3684
  %arrayidx9 = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !3684
  %22 = load i8, i8* %arrayidx9, align 1, !dbg !3684
  %conv = zext i8 %22 to i32, !dbg !3684
  %23 = load i32*, i32** %matrix.addr, align 8, !dbg !3685
  %arrayidx10 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !3685
  %24 = load i32, i32* %arrayidx10, align 4, !dbg !3685
  %mul = mul nsw i32 %conv, %24, !dbg !3686
  %25 = load i32, i32* %x, align 4, !dbg !3687
  %idxprom11 = sext i32 %25 to i64, !dbg !3688
  %26 = load i8*, i8** %c1, align 8, !dbg !3688
  %arrayidx12 = getelementptr inbounds i8, i8* %26, i64 %idxprom11, !dbg !3688
  %27 = load i8, i8* %arrayidx12, align 1, !dbg !3688
  %conv13 = zext i8 %27 to i32, !dbg !3688
  %28 = load i32*, i32** %matrix.addr, align 8, !dbg !3689
  %arrayidx14 = getelementptr inbounds i32, i32* %28, i64 1, !dbg !3689
  %29 = load i32, i32* %arrayidx14, align 4, !dbg !3689
  %mul15 = mul nsw i32 %conv13, %29, !dbg !3690
  %add = add nsw i32 %mul, %mul15, !dbg !3691
  %30 = load i32, i32* %x, align 4, !dbg !3692
  %idxprom16 = sext i32 %30 to i64, !dbg !3693
  %31 = load i8*, i8** %c2, align 8, !dbg !3693
  %arrayidx17 = getelementptr inbounds i8, i8* %31, i64 %idxprom16, !dbg !3693
  %32 = load i8, i8* %arrayidx17, align 1, !dbg !3693
  %conv18 = zext i8 %32 to i32, !dbg !3693
  %33 = load i32*, i32** %matrix.addr, align 8, !dbg !3694
  %arrayidx19 = getelementptr inbounds i32, i32* %33, i64 2, !dbg !3694
  %34 = load i32, i32* %arrayidx19, align 4, !dbg !3694
  %mul20 = mul nsw i32 %conv18, %34, !dbg !3695
  %add21 = add nsw i32 %add, %mul20, !dbg !3696
  %35 = load i32, i32* %x, align 4, !dbg !3697
  %idxprom22 = sext i32 %35 to i64, !dbg !3698
  %36 = load i8*, i8** %c3, align 8, !dbg !3698
  %arrayidx23 = getelementptr inbounds i8, i8* %36, i64 %idxprom22, !dbg !3698
  %37 = load i8, i8* %arrayidx23, align 1, !dbg !3698
  %conv24 = zext i8 %37 to i32, !dbg !3698
  %38 = load i32*, i32** %matrix.addr, align 8, !dbg !3699
  %arrayidx25 = getelementptr inbounds i32, i32* %38, i64 3, !dbg !3699
  %39 = load i32, i32* %arrayidx25, align 4, !dbg !3699
  %mul26 = mul nsw i32 %conv24, %39, !dbg !3700
  %add27 = add nsw i32 %add21, %mul26, !dbg !3701
  %40 = load i32, i32* %x, align 4, !dbg !3702
  %idxprom28 = sext i32 %40 to i64, !dbg !3703
  %41 = load i8*, i8** %c4, align 8, !dbg !3703
  %arrayidx29 = getelementptr inbounds i8, i8* %41, i64 %idxprom28, !dbg !3703
  %42 = load i8, i8* %arrayidx29, align 1, !dbg !3703
  %conv30 = zext i8 %42 to i32, !dbg !3703
  %43 = load i32*, i32** %matrix.addr, align 8, !dbg !3704
  %arrayidx31 = getelementptr inbounds i32, i32* %43, i64 4, !dbg !3704
  %44 = load i32, i32* %arrayidx31, align 4, !dbg !3704
  %mul32 = mul nsw i32 %conv30, %44, !dbg !3705
  %add33 = add nsw i32 %add27, %mul32, !dbg !3706
  %45 = load i32, i32* %x, align 4, !dbg !3707
  %idxprom34 = sext i32 %45 to i64, !dbg !3708
  %46 = load i8*, i8** %c5, align 8, !dbg !3708
  %arrayidx35 = getelementptr inbounds i8, i8* %46, i64 %idxprom34, !dbg !3708
  %47 = load i8, i8* %arrayidx35, align 1, !dbg !3708
  %conv36 = zext i8 %47 to i32, !dbg !3708
  %48 = load i32*, i32** %matrix.addr, align 8, !dbg !3709
  %arrayidx37 = getelementptr inbounds i32, i32* %48, i64 5, !dbg !3709
  %49 = load i32, i32* %arrayidx37, align 4, !dbg !3709
  %mul38 = mul nsw i32 %conv36, %49, !dbg !3710
  %add39 = add nsw i32 %add33, %mul38, !dbg !3711
  %50 = load i32, i32* %x, align 4, !dbg !3712
  %idxprom40 = sext i32 %50 to i64, !dbg !3713
  %51 = load i8*, i8** %c6, align 8, !dbg !3713
  %arrayidx41 = getelementptr inbounds i8, i8* %51, i64 %idxprom40, !dbg !3713
  %52 = load i8, i8* %arrayidx41, align 1, !dbg !3713
  %conv42 = zext i8 %52 to i32, !dbg !3713
  %53 = load i32*, i32** %matrix.addr, align 8, !dbg !3714
  %arrayidx43 = getelementptr inbounds i32, i32* %53, i64 6, !dbg !3714
  %54 = load i32, i32* %arrayidx43, align 4, !dbg !3714
  %mul44 = mul nsw i32 %conv42, %54, !dbg !3715
  %add45 = add nsw i32 %add39, %mul44, !dbg !3716
  %55 = load i32, i32* %x, align 4, !dbg !3717
  %idxprom46 = sext i32 %55 to i64, !dbg !3718
  %56 = load i8*, i8** %c7, align 8, !dbg !3718
  %arrayidx47 = getelementptr inbounds i8, i8* %56, i64 %idxprom46, !dbg !3718
  %57 = load i8, i8* %arrayidx47, align 1, !dbg !3718
  %conv48 = zext i8 %57 to i32, !dbg !3718
  %58 = load i32*, i32** %matrix.addr, align 8, !dbg !3719
  %arrayidx49 = getelementptr inbounds i32, i32* %58, i64 7, !dbg !3719
  %59 = load i32, i32* %arrayidx49, align 4, !dbg !3719
  %mul50 = mul nsw i32 %conv48, %59, !dbg !3720
  %add51 = add nsw i32 %add45, %mul50, !dbg !3721
  %60 = load i32, i32* %x, align 4, !dbg !3722
  %idxprom52 = sext i32 %60 to i64, !dbg !3723
  %61 = load i8*, i8** %c8, align 8, !dbg !3723
  %arrayidx53 = getelementptr inbounds i8, i8* %61, i64 %idxprom52, !dbg !3723
  %62 = load i8, i8* %arrayidx53, align 1, !dbg !3723
  %conv54 = zext i8 %62 to i32, !dbg !3723
  %63 = load i32*, i32** %matrix.addr, align 8, !dbg !3724
  %arrayidx55 = getelementptr inbounds i32, i32* %63, i64 8, !dbg !3724
  %64 = load i32, i32* %arrayidx55, align 4, !dbg !3724
  %mul56 = mul nsw i32 %conv54, %64, !dbg !3725
  %add57 = add nsw i32 %add51, %mul56, !dbg !3726
  store i32 %add57, i32* %sum, align 4, !dbg !3682
  %65 = load i32, i32* %sum, align 4, !dbg !3727
  %conv58 = sitofp i32 %65 to float, !dbg !3727
  %66 = load float, float* %rdiv.addr, align 4, !dbg !3728
  %mul59 = fmul float %conv58, %66, !dbg !3729
  %67 = load float, float* %bias.addr, align 4, !dbg !3730
  %add60 = fadd float %mul59, %67, !dbg !3731
  %add61 = fadd float %add60, 5.000000e-01, !dbg !3732
  %conv62 = fptosi float %add61 to i32, !dbg !3733
  store i32 %conv62, i32* %sum, align 4, !dbg !3734
  %68 = load i32, i32* %sum, align 4, !dbg !3735
  store i32 %68, i32* %a.addr.i, align 4, !dbg !3736
  %69 = load i32, i32* %a.addr.i, align 4, !dbg !3737
  %and.i = and i32 %69, -256, !dbg !3738
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3738
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3739

if.then.i:                                        ; preds = %for.body
  %70 = load i32, i32* %a.addr.i, align 4, !dbg !3740
  %neg.i = xor i32 %70, -1, !dbg !3741
  %shr.i = ashr i32 %neg.i, 31, !dbg !3742
  %conv.i = trunc i32 %shr.i to i8, !dbg !3743
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3744
  br label %av_clip_uint8_c.exit, !dbg !3744

if.else.i:                                        ; preds = %for.body
  %71 = load i32, i32* %a.addr.i, align 4, !dbg !3745
  %conv1.i = trunc i32 %71 to i8, !dbg !3745
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3746
  br label %av_clip_uint8_c.exit, !dbg !3746

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %72 = load i8, i8* %retval.i, align 1, !dbg !3747
  %73 = load i32, i32* %x, align 4, !dbg !3748
  %idxprom63 = sext i32 %73 to i64, !dbg !3749
  %74 = load i8*, i8** %dst.addr, align 8, !dbg !3749
  %arrayidx64 = getelementptr inbounds i8, i8* %74, i64 %idxprom63, !dbg !3749
  store i8 %72, i8* %arrayidx64, align 1, !dbg !3750
  br label %for.inc, !dbg !3751

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %75 = load i32, i32* %x, align 4, !dbg !3752
  %inc = add nsw i32 %75, 1, !dbg !3752
  store i32 %inc, i32* %x, align 4, !dbg !3752
  br label %for.cond, !dbg !3754, !llvm.loop !3755

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3757
}

; Function Attrs: nounwind uwtable
define internal void @setup_3x3(i32 %radius, i8** %c, i8* %src, i32 %stride, i32 %x, i32 %w, i32 %y, i32 %h, i32 %bpc) #1 !dbg !3758 {
entry:
  %radius.addr = alloca i32, align 4
  %c.addr = alloca i8**, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bpc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %xoff = alloca i32, align 4
  %yoff = alloca i32, align 4
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !3759, metadata !849), !dbg !3760
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !3761, metadata !849), !dbg !3762
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3763, metadata !849), !dbg !3764
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3765, metadata !849), !dbg !3766
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3767, metadata !849), !dbg !3768
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3769, metadata !849), !dbg !3770
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3771, metadata !849), !dbg !3772
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3773, metadata !849), !dbg !3774
  store i32 %bpc, i32* %bpc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpc.addr, metadata !3775, metadata !849), !dbg !3776
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3777, metadata !849), !dbg !3778
  store i32 0, i32* %i, align 4, !dbg !3779
  br label %for.cond, !dbg !3781

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3782
  %cmp = icmp slt i32 %0, 9, !dbg !3785
  br i1 %cmp, label %for.body, label %for.end, !dbg !3786

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !3787, metadata !849), !dbg !3789
  %1 = load i32, i32* %x.addr, align 4, !dbg !3790
  %2 = load i32, i32* %i, align 4, !dbg !3791
  %rem = srem i32 %2, 3, !dbg !3792
  %sub = sub nsw i32 %rem, 1, !dbg !3793
  %add = add nsw i32 %1, %sub, !dbg !3794
  %cmp1 = icmp sge i32 %add, 0, !dbg !3795
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3796

cond.true:                                        ; preds = %for.body
  %3 = load i32, i32* %x.addr, align 4, !dbg !3797
  %4 = load i32, i32* %i, align 4, !dbg !3799
  %rem2 = srem i32 %4, 3, !dbg !3800
  %sub3 = sub nsw i32 %rem2, 1, !dbg !3801
  %add4 = add nsw i32 %3, %sub3, !dbg !3802
  br label %cond.end, !dbg !3803

cond.false:                                       ; preds = %for.body
  %5 = load i32, i32* %x.addr, align 4, !dbg !3804
  %6 = load i32, i32* %i, align 4, !dbg !3806
  %rem5 = srem i32 %6, 3, !dbg !3807
  %sub6 = sub nsw i32 %rem5, 1, !dbg !3808
  %add7 = add nsw i32 %5, %sub6, !dbg !3809
  %sub8 = sub nsw i32 0, %add7, !dbg !3810
  br label %cond.end, !dbg !3811

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add4, %cond.true ], [ %sub8, %cond.false ], !dbg !3812
  store i32 %cond, i32* %xoff, align 4, !dbg !3814
  call void @llvm.dbg.declare(metadata i32* %yoff, metadata !3815, metadata !849), !dbg !3816
  %7 = load i32, i32* %y.addr, align 4, !dbg !3817
  %8 = load i32, i32* %i, align 4, !dbg !3818
  %div = sdiv i32 %8, 3, !dbg !3819
  %add9 = add nsw i32 %7, %div, !dbg !3820
  %sub10 = sub nsw i32 %add9, 1, !dbg !3821
  %cmp11 = icmp sge i32 %sub10, 0, !dbg !3822
  br i1 %cmp11, label %cond.true12, label %cond.false16, !dbg !3823

cond.true12:                                      ; preds = %cond.end
  %9 = load i32, i32* %y.addr, align 4, !dbg !3824
  %10 = load i32, i32* %i, align 4, !dbg !3825
  %div13 = sdiv i32 %10, 3, !dbg !3826
  %add14 = add nsw i32 %9, %div13, !dbg !3827
  %sub15 = sub nsw i32 %add14, 1, !dbg !3828
  br label %cond.end21, !dbg !3829

cond.false16:                                     ; preds = %cond.end
  %11 = load i32, i32* %y.addr, align 4, !dbg !3830
  %12 = load i32, i32* %i, align 4, !dbg !3831
  %div17 = sdiv i32 %12, 3, !dbg !3832
  %add18 = add nsw i32 %11, %div17, !dbg !3833
  %sub19 = sub nsw i32 %add18, 1, !dbg !3834
  %sub20 = sub nsw i32 0, %sub19, !dbg !3835
  br label %cond.end21, !dbg !3836

cond.end21:                                       ; preds = %cond.false16, %cond.true12
  %cond22 = phi i32 [ %sub15, %cond.true12 ], [ %sub20, %cond.false16 ], !dbg !3837
  store i32 %cond22, i32* %yoff, align 4, !dbg !3838
  %13 = load i32, i32* %xoff, align 4, !dbg !3839
  %14 = load i32, i32* %w.addr, align 4, !dbg !3840
  %cmp23 = icmp sge i32 %13, %14, !dbg !3841
  br i1 %cmp23, label %cond.true24, label %cond.false27, !dbg !3839

cond.true24:                                      ; preds = %cond.end21
  %15 = load i32, i32* %w.addr, align 4, !dbg !3842
  %mul = mul nsw i32 2, %15, !dbg !3843
  %sub25 = sub nsw i32 %mul, 1, !dbg !3844
  %16 = load i32, i32* %xoff, align 4, !dbg !3845
  %sub26 = sub nsw i32 %sub25, %16, !dbg !3846
  br label %cond.end28, !dbg !3847

cond.false27:                                     ; preds = %cond.end21
  %17 = load i32, i32* %xoff, align 4, !dbg !3848
  br label %cond.end28, !dbg !3849

cond.end28:                                       ; preds = %cond.false27, %cond.true24
  %cond29 = phi i32 [ %sub26, %cond.true24 ], [ %17, %cond.false27 ], !dbg !3850
  store i32 %cond29, i32* %xoff, align 4, !dbg !3851
  %18 = load i32, i32* %yoff, align 4, !dbg !3852
  %19 = load i32, i32* %h.addr, align 4, !dbg !3853
  %cmp30 = icmp sge i32 %18, %19, !dbg !3854
  br i1 %cmp30, label %cond.true31, label %cond.false35, !dbg !3852

cond.true31:                                      ; preds = %cond.end28
  %20 = load i32, i32* %h.addr, align 4, !dbg !3855
  %mul32 = mul nsw i32 2, %20, !dbg !3856
  %sub33 = sub nsw i32 %mul32, 1, !dbg !3857
  %21 = load i32, i32* %yoff, align 4, !dbg !3858
  %sub34 = sub nsw i32 %sub33, %21, !dbg !3859
  br label %cond.end36, !dbg !3860

cond.false35:                                     ; preds = %cond.end28
  %22 = load i32, i32* %yoff, align 4, !dbg !3861
  br label %cond.end36, !dbg !3862

cond.end36:                                       ; preds = %cond.false35, %cond.true31
  %cond37 = phi i32 [ %sub34, %cond.true31 ], [ %22, %cond.false35 ], !dbg !3863
  store i32 %cond37, i32* %yoff, align 4, !dbg !3864
  %23 = load i8*, i8** %src.addr, align 8, !dbg !3865
  %24 = load i32, i32* %xoff, align 4, !dbg !3866
  %25 = load i32, i32* %bpc.addr, align 4, !dbg !3867
  %mul38 = mul nsw i32 %24, %25, !dbg !3868
  %idx.ext = sext i32 %mul38 to i64, !dbg !3869
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !3869
  %26 = load i32, i32* %yoff, align 4, !dbg !3870
  %27 = load i32, i32* %stride.addr, align 4, !dbg !3871
  %mul39 = mul nsw i32 %26, %27, !dbg !3872
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !3873
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext40, !dbg !3873
  %28 = load i32, i32* %i, align 4, !dbg !3874
  %idxprom = sext i32 %28 to i64, !dbg !3875
  %29 = load i8**, i8*** %c.addr, align 8, !dbg !3875
  %arrayidx = getelementptr inbounds i8*, i8** %29, i64 %idxprom, !dbg !3875
  store i8* %add.ptr41, i8** %arrayidx, align 8, !dbg !3876
  br label %for.inc, !dbg !3877

for.inc:                                          ; preds = %cond.end36
  %30 = load i32, i32* %i, align 4, !dbg !3878
  %inc = add nsw i32 %30, 1, !dbg !3878
  store i32 %inc, i32* %i, align 4, !dbg !3878
  br label %for.cond, !dbg !3880, !llvm.loop !3881

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3883
}

; Function Attrs: nounwind uwtable
define internal void @filter_5x5(i8* %dst, i32 %width, float %rdiv, float %bias, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !3884 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3238, metadata !849), !dbg !3885
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %rdiv.addr = alloca float, align 4
  %bias.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3890, metadata !849), !dbg !3891
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3892, metadata !849), !dbg !3893
  store float %rdiv, float* %rdiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rdiv.addr, metadata !3894, metadata !849), !dbg !3895
  store float %bias, float* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bias.addr, metadata !3896, metadata !849), !dbg !3897
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !3898, metadata !849), !dbg !3899
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !3900, metadata !849), !dbg !3901
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !3902, metadata !849), !dbg !3903
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !3904, metadata !849), !dbg !3905
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !3906, metadata !849), !dbg !3907
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3908, metadata !849), !dbg !3909
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3910, metadata !849), !dbg !3911
  store i32 0, i32* %x, align 4, !dbg !3912
  br label %for.cond, !dbg !3913

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %x, align 4, !dbg !3914
  %1 = load i32, i32* %width.addr, align 4, !dbg !3916
  %cmp = icmp slt i32 %0, %1, !dbg !3917
  br i1 %cmp, label %for.body, label %for.end17, !dbg !3918

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3919, metadata !849), !dbg !3920
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !3921, metadata !849), !dbg !3922
  store i32 0, i32* %sum, align 4, !dbg !3922
  store i32 0, i32* %i, align 4, !dbg !3923
  br label %for.cond1, !dbg !3925

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !3926
  %cmp2 = icmp slt i32 %2, 25, !dbg !3929
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3930

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %x, align 4, !dbg !3931
  %idxprom = sext i32 %3 to i64, !dbg !3932
  %4 = load i32, i32* %i, align 4, !dbg !3933
  %idxprom4 = sext i32 %4 to i64, !dbg !3932
  %5 = load i8**, i8*** %c.addr, align 8, !dbg !3932
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom4, !dbg !3932
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !3932
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3932
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !3932
  %conv = zext i8 %7 to i32, !dbg !3932
  %8 = load i32, i32* %i, align 4, !dbg !3934
  %idxprom6 = sext i32 %8 to i64, !dbg !3935
  %9 = load i32*, i32** %matrix.addr, align 8, !dbg !3935
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6, !dbg !3935
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !3935
  %mul = mul nsw i32 %conv, %10, !dbg !3936
  %11 = load i32, i32* %sum, align 4, !dbg !3937
  %add = add nsw i32 %11, %mul, !dbg !3937
  store i32 %add, i32* %sum, align 4, !dbg !3937
  br label %for.inc, !dbg !3938

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %i, align 4, !dbg !3939
  %inc = add nsw i32 %12, 1, !dbg !3939
  store i32 %inc, i32* %i, align 4, !dbg !3939
  br label %for.cond1, !dbg !3941, !llvm.loop !3942

for.end:                                          ; preds = %for.cond1
  %13 = load i32, i32* %sum, align 4, !dbg !3944
  %conv8 = sitofp i32 %13 to float, !dbg !3944
  %14 = load float, float* %rdiv.addr, align 4, !dbg !3945
  %mul9 = fmul float %conv8, %14, !dbg !3946
  %15 = load float, float* %bias.addr, align 4, !dbg !3947
  %add10 = fadd float %mul9, %15, !dbg !3948
  %add11 = fadd float %add10, 5.000000e-01, !dbg !3949
  %conv12 = fptosi float %add11 to i32, !dbg !3950
  store i32 %conv12, i32* %sum, align 4, !dbg !3951
  %16 = load i32, i32* %sum, align 4, !dbg !3952
  store i32 %16, i32* %a.addr.i, align 4, !dbg !3953
  %17 = load i32, i32* %a.addr.i, align 4, !dbg !3954
  %and.i = and i32 %17, -256, !dbg !3955
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3955
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3956

if.then.i:                                        ; preds = %for.end
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !3957
  %neg.i = xor i32 %18, -1, !dbg !3958
  %shr.i = ashr i32 %neg.i, 31, !dbg !3959
  %conv.i = trunc i32 %shr.i to i8, !dbg !3960
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3961
  br label %av_clip_uint8_c.exit, !dbg !3961

if.else.i:                                        ; preds = %for.end
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !3962
  %conv1.i = trunc i32 %19 to i8, !dbg !3962
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3963
  br label %av_clip_uint8_c.exit, !dbg !3963

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %20 = load i8, i8* %retval.i, align 1, !dbg !3964
  %21 = load i32, i32* %x, align 4, !dbg !3965
  %idxprom13 = sext i32 %21 to i64, !dbg !3966
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !3966
  %arrayidx14 = getelementptr inbounds i8, i8* %22, i64 %idxprom13, !dbg !3966
  store i8 %20, i8* %arrayidx14, align 1, !dbg !3967
  br label %for.inc15, !dbg !3968

for.inc15:                                        ; preds = %av_clip_uint8_c.exit
  %23 = load i32, i32* %x, align 4, !dbg !3969
  %inc16 = add nsw i32 %23, 1, !dbg !3969
  store i32 %inc16, i32* %x, align 4, !dbg !3969
  br label %for.cond, !dbg !3971, !llvm.loop !3972

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !3974
}

; Function Attrs: nounwind uwtable
define internal void @setup_5x5(i32 %radius, i8** %c, i8* %src, i32 %stride, i32 %x, i32 %w, i32 %y, i32 %h, i32 %bpc) #1 !dbg !3975 {
entry:
  %radius.addr = alloca i32, align 4
  %c.addr = alloca i8**, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bpc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %xoff = alloca i32, align 4
  %yoff = alloca i32, align 4
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !3976, metadata !849), !dbg !3977
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !3978, metadata !849), !dbg !3979
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3980, metadata !849), !dbg !3981
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3982, metadata !849), !dbg !3983
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3984, metadata !849), !dbg !3985
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3986, metadata !849), !dbg !3987
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3988, metadata !849), !dbg !3989
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3990, metadata !849), !dbg !3991
  store i32 %bpc, i32* %bpc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpc.addr, metadata !3992, metadata !849), !dbg !3993
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3994, metadata !849), !dbg !3995
  store i32 0, i32* %i, align 4, !dbg !3996
  br label %for.cond, !dbg !3998

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3999
  %cmp = icmp slt i32 %0, 25, !dbg !4002
  br i1 %cmp, label %for.body, label %for.end, !dbg !4003

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !4004, metadata !849), !dbg !4006
  %1 = load i32, i32* %x.addr, align 4, !dbg !4007
  %2 = load i32, i32* %i, align 4, !dbg !4008
  %rem = srem i32 %2, 5, !dbg !4009
  %sub = sub nsw i32 %rem, 2, !dbg !4010
  %add = add nsw i32 %1, %sub, !dbg !4011
  %cmp1 = icmp sge i32 %add, 0, !dbg !4012
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !4013

cond.true:                                        ; preds = %for.body
  %3 = load i32, i32* %x.addr, align 4, !dbg !4014
  %4 = load i32, i32* %i, align 4, !dbg !4016
  %rem2 = srem i32 %4, 5, !dbg !4017
  %sub3 = sub nsw i32 %rem2, 2, !dbg !4018
  %add4 = add nsw i32 %3, %sub3, !dbg !4019
  br label %cond.end, !dbg !4020

cond.false:                                       ; preds = %for.body
  %5 = load i32, i32* %x.addr, align 4, !dbg !4021
  %6 = load i32, i32* %i, align 4, !dbg !4023
  %rem5 = srem i32 %6, 5, !dbg !4024
  %sub6 = sub nsw i32 %rem5, 2, !dbg !4025
  %add7 = add nsw i32 %5, %sub6, !dbg !4026
  %sub8 = sub nsw i32 0, %add7, !dbg !4027
  br label %cond.end, !dbg !4028

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add4, %cond.true ], [ %sub8, %cond.false ], !dbg !4029
  store i32 %cond, i32* %xoff, align 4, !dbg !4031
  call void @llvm.dbg.declare(metadata i32* %yoff, metadata !4032, metadata !849), !dbg !4033
  %7 = load i32, i32* %y.addr, align 4, !dbg !4034
  %8 = load i32, i32* %i, align 4, !dbg !4035
  %div = sdiv i32 %8, 5, !dbg !4036
  %add9 = add nsw i32 %7, %div, !dbg !4037
  %sub10 = sub nsw i32 %add9, 2, !dbg !4038
  %cmp11 = icmp sge i32 %sub10, 0, !dbg !4039
  br i1 %cmp11, label %cond.true12, label %cond.false16, !dbg !4040

cond.true12:                                      ; preds = %cond.end
  %9 = load i32, i32* %y.addr, align 4, !dbg !4041
  %10 = load i32, i32* %i, align 4, !dbg !4042
  %div13 = sdiv i32 %10, 5, !dbg !4043
  %add14 = add nsw i32 %9, %div13, !dbg !4044
  %sub15 = sub nsw i32 %add14, 2, !dbg !4045
  br label %cond.end21, !dbg !4046

cond.false16:                                     ; preds = %cond.end
  %11 = load i32, i32* %y.addr, align 4, !dbg !4047
  %12 = load i32, i32* %i, align 4, !dbg !4048
  %div17 = sdiv i32 %12, 5, !dbg !4049
  %add18 = add nsw i32 %11, %div17, !dbg !4050
  %sub19 = sub nsw i32 %add18, 2, !dbg !4051
  %sub20 = sub nsw i32 0, %sub19, !dbg !4052
  br label %cond.end21, !dbg !4053

cond.end21:                                       ; preds = %cond.false16, %cond.true12
  %cond22 = phi i32 [ %sub15, %cond.true12 ], [ %sub20, %cond.false16 ], !dbg !4054
  store i32 %cond22, i32* %yoff, align 4, !dbg !4055
  %13 = load i32, i32* %xoff, align 4, !dbg !4056
  %14 = load i32, i32* %w.addr, align 4, !dbg !4057
  %cmp23 = icmp sge i32 %13, %14, !dbg !4058
  br i1 %cmp23, label %cond.true24, label %cond.false27, !dbg !4056

cond.true24:                                      ; preds = %cond.end21
  %15 = load i32, i32* %w.addr, align 4, !dbg !4059
  %mul = mul nsw i32 2, %15, !dbg !4060
  %sub25 = sub nsw i32 %mul, 1, !dbg !4061
  %16 = load i32, i32* %xoff, align 4, !dbg !4062
  %sub26 = sub nsw i32 %sub25, %16, !dbg !4063
  br label %cond.end28, !dbg !4064

cond.false27:                                     ; preds = %cond.end21
  %17 = load i32, i32* %xoff, align 4, !dbg !4065
  br label %cond.end28, !dbg !4066

cond.end28:                                       ; preds = %cond.false27, %cond.true24
  %cond29 = phi i32 [ %sub26, %cond.true24 ], [ %17, %cond.false27 ], !dbg !4067
  store i32 %cond29, i32* %xoff, align 4, !dbg !4068
  %18 = load i32, i32* %yoff, align 4, !dbg !4069
  %19 = load i32, i32* %h.addr, align 4, !dbg !4070
  %cmp30 = icmp sge i32 %18, %19, !dbg !4071
  br i1 %cmp30, label %cond.true31, label %cond.false35, !dbg !4069

cond.true31:                                      ; preds = %cond.end28
  %20 = load i32, i32* %h.addr, align 4, !dbg !4072
  %mul32 = mul nsw i32 2, %20, !dbg !4073
  %sub33 = sub nsw i32 %mul32, 1, !dbg !4074
  %21 = load i32, i32* %yoff, align 4, !dbg !4075
  %sub34 = sub nsw i32 %sub33, %21, !dbg !4076
  br label %cond.end36, !dbg !4077

cond.false35:                                     ; preds = %cond.end28
  %22 = load i32, i32* %yoff, align 4, !dbg !4078
  br label %cond.end36, !dbg !4079

cond.end36:                                       ; preds = %cond.false35, %cond.true31
  %cond37 = phi i32 [ %sub34, %cond.true31 ], [ %22, %cond.false35 ], !dbg !4080
  store i32 %cond37, i32* %yoff, align 4, !dbg !4081
  %23 = load i8*, i8** %src.addr, align 8, !dbg !4082
  %24 = load i32, i32* %xoff, align 4, !dbg !4083
  %25 = load i32, i32* %bpc.addr, align 4, !dbg !4084
  %mul38 = mul nsw i32 %24, %25, !dbg !4085
  %idx.ext = sext i32 %mul38 to i64, !dbg !4086
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !4086
  %26 = load i32, i32* %yoff, align 4, !dbg !4087
  %27 = load i32, i32* %stride.addr, align 4, !dbg !4088
  %mul39 = mul nsw i32 %26, %27, !dbg !4089
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !4090
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext40, !dbg !4090
  %28 = load i32, i32* %i, align 4, !dbg !4091
  %idxprom = sext i32 %28 to i64, !dbg !4092
  %29 = load i8**, i8*** %c.addr, align 8, !dbg !4092
  %arrayidx = getelementptr inbounds i8*, i8** %29, i64 %idxprom, !dbg !4092
  store i8* %add.ptr41, i8** %arrayidx, align 8, !dbg !4093
  br label %for.inc, !dbg !4094

for.inc:                                          ; preds = %cond.end36
  %30 = load i32, i32* %i, align 4, !dbg !4095
  %inc = add nsw i32 %30, 1, !dbg !4095
  store i32 %inc, i32* %i, align 4, !dbg !4095
  br label %for.cond, !dbg !4097, !llvm.loop !4098

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4100
}

; Function Attrs: nounwind uwtable
define internal void @filter_7x7(i8* %dst, i32 %width, float %rdiv, float %bias, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !4101 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3238, metadata !849), !dbg !4102
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %rdiv.addr = alloca float, align 4
  %bias.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4107, metadata !849), !dbg !4108
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4109, metadata !849), !dbg !4110
  store float %rdiv, float* %rdiv.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rdiv.addr, metadata !4111, metadata !849), !dbg !4112
  store float %bias, float* %bias.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bias.addr, metadata !4113, metadata !849), !dbg !4114
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !4115, metadata !849), !dbg !4116
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !4117, metadata !849), !dbg !4118
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !4119, metadata !849), !dbg !4120
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !4121, metadata !849), !dbg !4122
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !4123, metadata !849), !dbg !4124
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4125, metadata !849), !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4127, metadata !849), !dbg !4128
  store i32 0, i32* %x, align 4, !dbg !4129
  br label %for.cond, !dbg !4130

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %x, align 4, !dbg !4131
  %1 = load i32, i32* %width.addr, align 4, !dbg !4133
  %cmp = icmp slt i32 %0, %1, !dbg !4134
  br i1 %cmp, label %for.body, label %for.end17, !dbg !4135

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4136, metadata !849), !dbg !4137
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !4138, metadata !849), !dbg !4139
  store i32 0, i32* %sum, align 4, !dbg !4139
  store i32 0, i32* %i, align 4, !dbg !4140
  br label %for.cond1, !dbg !4142

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !4143
  %cmp2 = icmp slt i32 %2, 49, !dbg !4146
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4147

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %x, align 4, !dbg !4148
  %idxprom = sext i32 %3 to i64, !dbg !4149
  %4 = load i32, i32* %i, align 4, !dbg !4150
  %idxprom4 = sext i32 %4 to i64, !dbg !4149
  %5 = load i8**, i8*** %c.addr, align 8, !dbg !4149
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom4, !dbg !4149
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !4149
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !4149
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !4149
  %conv = zext i8 %7 to i32, !dbg !4149
  %8 = load i32, i32* %i, align 4, !dbg !4151
  %idxprom6 = sext i32 %8 to i64, !dbg !4152
  %9 = load i32*, i32** %matrix.addr, align 8, !dbg !4152
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6, !dbg !4152
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !4152
  %mul = mul nsw i32 %conv, %10, !dbg !4153
  %11 = load i32, i32* %sum, align 4, !dbg !4154
  %add = add nsw i32 %11, %mul, !dbg !4154
  store i32 %add, i32* %sum, align 4, !dbg !4154
  br label %for.inc, !dbg !4155

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %i, align 4, !dbg !4156
  %inc = add nsw i32 %12, 1, !dbg !4156
  store i32 %inc, i32* %i, align 4, !dbg !4156
  br label %for.cond1, !dbg !4158, !llvm.loop !4159

for.end:                                          ; preds = %for.cond1
  %13 = load i32, i32* %sum, align 4, !dbg !4161
  %conv8 = sitofp i32 %13 to float, !dbg !4161
  %14 = load float, float* %rdiv.addr, align 4, !dbg !4162
  %mul9 = fmul float %conv8, %14, !dbg !4163
  %15 = load float, float* %bias.addr, align 4, !dbg !4164
  %add10 = fadd float %mul9, %15, !dbg !4165
  %add11 = fadd float %add10, 5.000000e-01, !dbg !4166
  %conv12 = fptosi float %add11 to i32, !dbg !4167
  store i32 %conv12, i32* %sum, align 4, !dbg !4168
  %16 = load i32, i32* %sum, align 4, !dbg !4169
  store i32 %16, i32* %a.addr.i, align 4, !dbg !4170
  %17 = load i32, i32* %a.addr.i, align 4, !dbg !4171
  %and.i = and i32 %17, -256, !dbg !4172
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4172
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4173

if.then.i:                                        ; preds = %for.end
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !4174
  %neg.i = xor i32 %18, -1, !dbg !4175
  %shr.i = ashr i32 %neg.i, 31, !dbg !4176
  %conv.i = trunc i32 %shr.i to i8, !dbg !4177
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !4178
  br label %av_clip_uint8_c.exit, !dbg !4178

if.else.i:                                        ; preds = %for.end
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !4179
  %conv1.i = trunc i32 %19 to i8, !dbg !4179
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !4180
  br label %av_clip_uint8_c.exit, !dbg !4180

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %20 = load i8, i8* %retval.i, align 1, !dbg !4181
  %21 = load i32, i32* %x, align 4, !dbg !4182
  %idxprom13 = sext i32 %21 to i64, !dbg !4183
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !4183
  %arrayidx14 = getelementptr inbounds i8, i8* %22, i64 %idxprom13, !dbg !4183
  store i8 %20, i8* %arrayidx14, align 1, !dbg !4184
  br label %for.inc15, !dbg !4185

for.inc15:                                        ; preds = %av_clip_uint8_c.exit
  %23 = load i32, i32* %x, align 4, !dbg !4186
  %inc16 = add nsw i32 %23, 1, !dbg !4186
  store i32 %inc16, i32* %x, align 4, !dbg !4186
  br label %for.cond, !dbg !4188, !llvm.loop !4189

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !4191
}

; Function Attrs: nounwind uwtable
define internal void @setup_7x7(i32 %radius, i8** %c, i8* %src, i32 %stride, i32 %x, i32 %w, i32 %y, i32 %h, i32 %bpc) #1 !dbg !4192 {
entry:
  %radius.addr = alloca i32, align 4
  %c.addr = alloca i8**, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bpc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %xoff = alloca i32, align 4
  %yoff = alloca i32, align 4
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !4193, metadata !849), !dbg !4194
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !4195, metadata !849), !dbg !4196
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4197, metadata !849), !dbg !4198
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4199, metadata !849), !dbg !4200
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4201, metadata !849), !dbg !4202
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4203, metadata !849), !dbg !4204
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4205, metadata !849), !dbg !4206
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4207, metadata !849), !dbg !4208
  store i32 %bpc, i32* %bpc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpc.addr, metadata !4209, metadata !849), !dbg !4210
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4211, metadata !849), !dbg !4212
  store i32 0, i32* %i, align 4, !dbg !4213
  br label %for.cond, !dbg !4215

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4216
  %cmp = icmp slt i32 %0, 49, !dbg !4219
  br i1 %cmp, label %for.body, label %for.end, !dbg !4220

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !4221, metadata !849), !dbg !4223
  %1 = load i32, i32* %x.addr, align 4, !dbg !4224
  %2 = load i32, i32* %i, align 4, !dbg !4225
  %rem = srem i32 %2, 7, !dbg !4226
  %sub = sub nsw i32 %rem, 3, !dbg !4227
  %add = add nsw i32 %1, %sub, !dbg !4228
  %cmp1 = icmp sge i32 %add, 0, !dbg !4229
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !4230

cond.true:                                        ; preds = %for.body
  %3 = load i32, i32* %x.addr, align 4, !dbg !4231
  %4 = load i32, i32* %i, align 4, !dbg !4233
  %rem2 = srem i32 %4, 7, !dbg !4234
  %sub3 = sub nsw i32 %rem2, 3, !dbg !4235
  %add4 = add nsw i32 %3, %sub3, !dbg !4236
  br label %cond.end, !dbg !4237

cond.false:                                       ; preds = %for.body
  %5 = load i32, i32* %x.addr, align 4, !dbg !4238
  %6 = load i32, i32* %i, align 4, !dbg !4240
  %rem5 = srem i32 %6, 7, !dbg !4241
  %sub6 = sub nsw i32 %rem5, 3, !dbg !4242
  %add7 = add nsw i32 %5, %sub6, !dbg !4243
  %sub8 = sub nsw i32 0, %add7, !dbg !4244
  br label %cond.end, !dbg !4245

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add4, %cond.true ], [ %sub8, %cond.false ], !dbg !4246
  store i32 %cond, i32* %xoff, align 4, !dbg !4248
  call void @llvm.dbg.declare(metadata i32* %yoff, metadata !4249, metadata !849), !dbg !4250
  %7 = load i32, i32* %y.addr, align 4, !dbg !4251
  %8 = load i32, i32* %i, align 4, !dbg !4252
  %div = sdiv i32 %8, 7, !dbg !4253
  %add9 = add nsw i32 %7, %div, !dbg !4254
  %sub10 = sub nsw i32 %add9, 3, !dbg !4255
  %cmp11 = icmp sge i32 %sub10, 0, !dbg !4256
  br i1 %cmp11, label %cond.true12, label %cond.false16, !dbg !4257

cond.true12:                                      ; preds = %cond.end
  %9 = load i32, i32* %y.addr, align 4, !dbg !4258
  %10 = load i32, i32* %i, align 4, !dbg !4259
  %div13 = sdiv i32 %10, 7, !dbg !4260
  %add14 = add nsw i32 %9, %div13, !dbg !4261
  %sub15 = sub nsw i32 %add14, 3, !dbg !4262
  br label %cond.end21, !dbg !4263

cond.false16:                                     ; preds = %cond.end
  %11 = load i32, i32* %y.addr, align 4, !dbg !4264
  %12 = load i32, i32* %i, align 4, !dbg !4265
  %div17 = sdiv i32 %12, 7, !dbg !4266
  %add18 = add nsw i32 %11, %div17, !dbg !4267
  %sub19 = sub nsw i32 %add18, 3, !dbg !4268
  %sub20 = sub nsw i32 0, %sub19, !dbg !4269
  br label %cond.end21, !dbg !4270

cond.end21:                                       ; preds = %cond.false16, %cond.true12
  %cond22 = phi i32 [ %sub15, %cond.true12 ], [ %sub20, %cond.false16 ], !dbg !4271
  store i32 %cond22, i32* %yoff, align 4, !dbg !4272
  %13 = load i32, i32* %xoff, align 4, !dbg !4273
  %14 = load i32, i32* %w.addr, align 4, !dbg !4274
  %cmp23 = icmp sge i32 %13, %14, !dbg !4275
  br i1 %cmp23, label %cond.true24, label %cond.false27, !dbg !4273

cond.true24:                                      ; preds = %cond.end21
  %15 = load i32, i32* %w.addr, align 4, !dbg !4276
  %mul = mul nsw i32 2, %15, !dbg !4277
  %sub25 = sub nsw i32 %mul, 1, !dbg !4278
  %16 = load i32, i32* %xoff, align 4, !dbg !4279
  %sub26 = sub nsw i32 %sub25, %16, !dbg !4280
  br label %cond.end28, !dbg !4281

cond.false27:                                     ; preds = %cond.end21
  %17 = load i32, i32* %xoff, align 4, !dbg !4282
  br label %cond.end28, !dbg !4283

cond.end28:                                       ; preds = %cond.false27, %cond.true24
  %cond29 = phi i32 [ %sub26, %cond.true24 ], [ %17, %cond.false27 ], !dbg !4284
  store i32 %cond29, i32* %xoff, align 4, !dbg !4285
  %18 = load i32, i32* %yoff, align 4, !dbg !4286
  %19 = load i32, i32* %h.addr, align 4, !dbg !4287
  %cmp30 = icmp sge i32 %18, %19, !dbg !4288
  br i1 %cmp30, label %cond.true31, label %cond.false35, !dbg !4286

cond.true31:                                      ; preds = %cond.end28
  %20 = load i32, i32* %h.addr, align 4, !dbg !4289
  %mul32 = mul nsw i32 2, %20, !dbg !4290
  %sub33 = sub nsw i32 %mul32, 1, !dbg !4291
  %21 = load i32, i32* %yoff, align 4, !dbg !4292
  %sub34 = sub nsw i32 %sub33, %21, !dbg !4293
  br label %cond.end36, !dbg !4294

cond.false35:                                     ; preds = %cond.end28
  %22 = load i32, i32* %yoff, align 4, !dbg !4295
  br label %cond.end36, !dbg !4296

cond.end36:                                       ; preds = %cond.false35, %cond.true31
  %cond37 = phi i32 [ %sub34, %cond.true31 ], [ %22, %cond.false35 ], !dbg !4297
  store i32 %cond37, i32* %yoff, align 4, !dbg !4298
  %23 = load i8*, i8** %src.addr, align 8, !dbg !4299
  %24 = load i32, i32* %xoff, align 4, !dbg !4300
  %25 = load i32, i32* %bpc.addr, align 4, !dbg !4301
  %mul38 = mul nsw i32 %24, %25, !dbg !4302
  %idx.ext = sext i32 %mul38 to i64, !dbg !4303
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !4303
  %26 = load i32, i32* %yoff, align 4, !dbg !4304
  %27 = load i32, i32* %stride.addr, align 4, !dbg !4305
  %mul39 = mul nsw i32 %26, %27, !dbg !4306
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !4307
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext40, !dbg !4307
  %28 = load i32, i32* %i, align 4, !dbg !4308
  %idxprom = sext i32 %28 to i64, !dbg !4309
  %29 = load i8**, i8*** %c.addr, align 8, !dbg !4309
  %arrayidx = getelementptr inbounds i8*, i8** %29, i64 %idxprom, !dbg !4309
  store i8* %add.ptr41, i8** %arrayidx, align 8, !dbg !4310
  br label %for.inc, !dbg !4311

for.inc:                                          ; preds = %cond.end36
  %30 = load i32, i32* %i, align 4, !dbg !4312
  %inc = add nsw i32 %30, 1, !dbg !4312
  store i32 %inc, i32* %i, align 4, !dbg !4312
  br label %for.cond, !dbg !4314, !llvm.loop !4315

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4317
}

; Function Attrs: nounwind uwtable
define internal void @filter_prewitt(i8* %dst, i32 %width, float %scale, float %delta, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !4318 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3238, metadata !849), !dbg !4319
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %scale.addr = alloca float, align 4
  %delta.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %c0 = alloca i8*, align 8
  %c1 = alloca i8*, align 8
  %c2 = alloca i8*, align 8
  %c3 = alloca i8*, align 8
  %c5 = alloca i8*, align 8
  %c6 = alloca i8*, align 8
  %c7 = alloca i8*, align 8
  %c8 = alloca i8*, align 8
  %x = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4325, metadata !849), !dbg !4326
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4327, metadata !849), !dbg !4328
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !4329, metadata !849), !dbg !4330
  store float %delta, float* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %delta.addr, metadata !4331, metadata !849), !dbg !4332
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !4333, metadata !849), !dbg !4334
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !4335, metadata !849), !dbg !4336
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !4337, metadata !849), !dbg !4338
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !4339, metadata !849), !dbg !4340
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !4341, metadata !849), !dbg !4342
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4343, metadata !849), !dbg !4344
  call void @llvm.dbg.declare(metadata i8** %c0, metadata !4345, metadata !849), !dbg !4346
  %0 = load i8**, i8*** %c.addr, align 8, !dbg !4347
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !4347
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !4347
  store i8* %1, i8** %c0, align 8, !dbg !4346
  call void @llvm.dbg.declare(metadata i8** %c1, metadata !4348, metadata !849), !dbg !4349
  %2 = load i8**, i8*** %c.addr, align 8, !dbg !4350
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !4350
  %3 = load i8*, i8** %arrayidx1, align 8, !dbg !4350
  store i8* %3, i8** %c1, align 8, !dbg !4349
  call void @llvm.dbg.declare(metadata i8** %c2, metadata !4351, metadata !849), !dbg !4352
  %4 = load i8**, i8*** %c.addr, align 8, !dbg !4353
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !4353
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !4353
  store i8* %5, i8** %c2, align 8, !dbg !4352
  call void @llvm.dbg.declare(metadata i8** %c3, metadata !4354, metadata !849), !dbg !4355
  %6 = load i8**, i8*** %c.addr, align 8, !dbg !4356
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !4356
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !4356
  store i8* %7, i8** %c3, align 8, !dbg !4355
  call void @llvm.dbg.declare(metadata i8** %c5, metadata !4357, metadata !849), !dbg !4358
  %8 = load i8**, i8*** %c.addr, align 8, !dbg !4359
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 5, !dbg !4359
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !4359
  store i8* %9, i8** %c5, align 8, !dbg !4358
  call void @llvm.dbg.declare(metadata i8** %c6, metadata !4360, metadata !849), !dbg !4361
  %10 = load i8**, i8*** %c.addr, align 8, !dbg !4362
  %arrayidx5 = getelementptr inbounds i8*, i8** %10, i64 6, !dbg !4362
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !4362
  store i8* %11, i8** %c6, align 8, !dbg !4361
  call void @llvm.dbg.declare(metadata i8** %c7, metadata !4363, metadata !849), !dbg !4364
  %12 = load i8**, i8*** %c.addr, align 8, !dbg !4365
  %arrayidx6 = getelementptr inbounds i8*, i8** %12, i64 7, !dbg !4365
  %13 = load i8*, i8** %arrayidx6, align 8, !dbg !4365
  store i8* %13, i8** %c7, align 8, !dbg !4364
  call void @llvm.dbg.declare(metadata i8** %c8, metadata !4366, metadata !849), !dbg !4367
  %14 = load i8**, i8*** %c.addr, align 8, !dbg !4368
  %arrayidx7 = getelementptr inbounds i8*, i8** %14, i64 8, !dbg !4368
  %15 = load i8*, i8** %arrayidx7, align 8, !dbg !4368
  store i8* %15, i8** %c8, align 8, !dbg !4367
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4369, metadata !849), !dbg !4370
  store i32 0, i32* %x, align 4, !dbg !4371
  br label %for.cond, !dbg !4372

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %x, align 4, !dbg !4373
  %17 = load i32, i32* %width.addr, align 4, !dbg !4375
  %cmp = icmp slt i32 %16, %17, !dbg !4376
  br i1 %cmp, label %for.body, label %for.end, !dbg !4377

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %suma, metadata !4378, metadata !849), !dbg !4379
  %18 = load i32, i32* %x, align 4, !dbg !4380
  %idxprom = sext i32 %18 to i64, !dbg !4381
  %19 = load i8*, i8** %c0, align 8, !dbg !4381
  %arrayidx8 = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !4381
  %20 = load i8, i8* %arrayidx8, align 1, !dbg !4381
  %conv = zext i8 %20 to i32, !dbg !4381
  %mul = mul nsw i32 %conv, -1, !dbg !4382
  %21 = load i32, i32* %x, align 4, !dbg !4383
  %idxprom9 = sext i32 %21 to i64, !dbg !4384
  %22 = load i8*, i8** %c1, align 8, !dbg !4384
  %arrayidx10 = getelementptr inbounds i8, i8* %22, i64 %idxprom9, !dbg !4384
  %23 = load i8, i8* %arrayidx10, align 1, !dbg !4384
  %conv11 = zext i8 %23 to i32, !dbg !4384
  %mul12 = mul nsw i32 %conv11, -1, !dbg !4385
  %add = add nsw i32 %mul, %mul12, !dbg !4386
  %24 = load i32, i32* %x, align 4, !dbg !4387
  %idxprom13 = sext i32 %24 to i64, !dbg !4388
  %25 = load i8*, i8** %c2, align 8, !dbg !4388
  %arrayidx14 = getelementptr inbounds i8, i8* %25, i64 %idxprom13, !dbg !4388
  %26 = load i8, i8* %arrayidx14, align 1, !dbg !4388
  %conv15 = zext i8 %26 to i32, !dbg !4388
  %mul16 = mul nsw i32 %conv15, -1, !dbg !4389
  %add17 = add nsw i32 %add, %mul16, !dbg !4390
  %27 = load i32, i32* %x, align 4, !dbg !4391
  %idxprom18 = sext i32 %27 to i64, !dbg !4392
  %28 = load i8*, i8** %c6, align 8, !dbg !4392
  %arrayidx19 = getelementptr inbounds i8, i8* %28, i64 %idxprom18, !dbg !4392
  %29 = load i8, i8* %arrayidx19, align 1, !dbg !4392
  %conv20 = zext i8 %29 to i32, !dbg !4392
  %mul21 = mul nsw i32 %conv20, 1, !dbg !4393
  %add22 = add nsw i32 %add17, %mul21, !dbg !4394
  %30 = load i32, i32* %x, align 4, !dbg !4395
  %idxprom23 = sext i32 %30 to i64, !dbg !4396
  %31 = load i8*, i8** %c7, align 8, !dbg !4396
  %arrayidx24 = getelementptr inbounds i8, i8* %31, i64 %idxprom23, !dbg !4396
  %32 = load i8, i8* %arrayidx24, align 1, !dbg !4396
  %conv25 = zext i8 %32 to i32, !dbg !4396
  %mul26 = mul nsw i32 %conv25, 1, !dbg !4397
  %add27 = add nsw i32 %add22, %mul26, !dbg !4398
  %33 = load i32, i32* %x, align 4, !dbg !4399
  %idxprom28 = sext i32 %33 to i64, !dbg !4400
  %34 = load i8*, i8** %c8, align 8, !dbg !4400
  %arrayidx29 = getelementptr inbounds i8, i8* %34, i64 %idxprom28, !dbg !4400
  %35 = load i8, i8* %arrayidx29, align 1, !dbg !4400
  %conv30 = zext i8 %35 to i32, !dbg !4400
  %mul31 = mul nsw i32 %conv30, 1, !dbg !4401
  %add32 = add nsw i32 %add27, %mul31, !dbg !4402
  store i32 %add32, i32* %suma, align 4, !dbg !4379
  call void @llvm.dbg.declare(metadata i32* %sumb, metadata !4403, metadata !849), !dbg !4404
  %36 = load i32, i32* %x, align 4, !dbg !4405
  %idxprom33 = sext i32 %36 to i64, !dbg !4406
  %37 = load i8*, i8** %c0, align 8, !dbg !4406
  %arrayidx34 = getelementptr inbounds i8, i8* %37, i64 %idxprom33, !dbg !4406
  %38 = load i8, i8* %arrayidx34, align 1, !dbg !4406
  %conv35 = zext i8 %38 to i32, !dbg !4406
  %mul36 = mul nsw i32 %conv35, -1, !dbg !4407
  %39 = load i32, i32* %x, align 4, !dbg !4408
  %idxprom37 = sext i32 %39 to i64, !dbg !4409
  %40 = load i8*, i8** %c2, align 8, !dbg !4409
  %arrayidx38 = getelementptr inbounds i8, i8* %40, i64 %idxprom37, !dbg !4409
  %41 = load i8, i8* %arrayidx38, align 1, !dbg !4409
  %conv39 = zext i8 %41 to i32, !dbg !4409
  %mul40 = mul nsw i32 %conv39, 1, !dbg !4410
  %add41 = add nsw i32 %mul36, %mul40, !dbg !4411
  %42 = load i32, i32* %x, align 4, !dbg !4412
  %idxprom42 = sext i32 %42 to i64, !dbg !4413
  %43 = load i8*, i8** %c3, align 8, !dbg !4413
  %arrayidx43 = getelementptr inbounds i8, i8* %43, i64 %idxprom42, !dbg !4413
  %44 = load i8, i8* %arrayidx43, align 1, !dbg !4413
  %conv44 = zext i8 %44 to i32, !dbg !4413
  %mul45 = mul nsw i32 %conv44, -1, !dbg !4414
  %add46 = add nsw i32 %add41, %mul45, !dbg !4415
  %45 = load i32, i32* %x, align 4, !dbg !4416
  %idxprom47 = sext i32 %45 to i64, !dbg !4417
  %46 = load i8*, i8** %c5, align 8, !dbg !4417
  %arrayidx48 = getelementptr inbounds i8, i8* %46, i64 %idxprom47, !dbg !4417
  %47 = load i8, i8* %arrayidx48, align 1, !dbg !4417
  %conv49 = zext i8 %47 to i32, !dbg !4417
  %mul50 = mul nsw i32 %conv49, 1, !dbg !4418
  %add51 = add nsw i32 %add46, %mul50, !dbg !4419
  %48 = load i32, i32* %x, align 4, !dbg !4420
  %idxprom52 = sext i32 %48 to i64, !dbg !4421
  %49 = load i8*, i8** %c6, align 8, !dbg !4421
  %arrayidx53 = getelementptr inbounds i8, i8* %49, i64 %idxprom52, !dbg !4421
  %50 = load i8, i8* %arrayidx53, align 1, !dbg !4421
  %conv54 = zext i8 %50 to i32, !dbg !4421
  %mul55 = mul nsw i32 %conv54, -1, !dbg !4422
  %add56 = add nsw i32 %add51, %mul55, !dbg !4423
  %51 = load i32, i32* %x, align 4, !dbg !4424
  %idxprom57 = sext i32 %51 to i64, !dbg !4425
  %52 = load i8*, i8** %c8, align 8, !dbg !4425
  %arrayidx58 = getelementptr inbounds i8, i8* %52, i64 %idxprom57, !dbg !4425
  %53 = load i8, i8* %arrayidx58, align 1, !dbg !4425
  %conv59 = zext i8 %53 to i32, !dbg !4425
  %mul60 = mul nsw i32 %conv59, 1, !dbg !4426
  %add61 = add nsw i32 %add56, %mul60, !dbg !4427
  store i32 %add61, i32* %sumb, align 4, !dbg !4404
  %54 = load i32, i32* %suma, align 4, !dbg !4428
  %55 = load i32, i32* %suma, align 4, !dbg !4429
  %mul62 = mul nsw i32 %54, %55, !dbg !4430
  %56 = load i32, i32* %sumb, align 4, !dbg !4431
  %57 = load i32, i32* %sumb, align 4, !dbg !4432
  %mul63 = mul nsw i32 %56, %57, !dbg !4433
  %add64 = add nsw i32 %mul62, %mul63, !dbg !4434
  %conv65 = sitofp i32 %add64 to float, !dbg !4428
  %call = call float @sqrtf(float %conv65) #7, !dbg !4435
  %58 = load float, float* %scale.addr, align 4, !dbg !4436
  %mul66 = fmul float %call, %58, !dbg !4437
  %59 = load float, float* %delta.addr, align 4, !dbg !4438
  %add67 = fadd float %mul66, %59, !dbg !4439
  %conv68 = fptosi float %add67 to i32, !dbg !4435
  store i32 %conv68, i32* %a.addr.i, align 4, !dbg !4440
  %60 = load i32, i32* %a.addr.i, align 4, !dbg !4441
  %and.i = and i32 %60, -256, !dbg !4442
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4442
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4443

if.then.i:                                        ; preds = %for.body
  %61 = load i32, i32* %a.addr.i, align 4, !dbg !4444
  %neg.i = xor i32 %61, -1, !dbg !4445
  %shr.i = ashr i32 %neg.i, 31, !dbg !4446
  %conv.i = trunc i32 %shr.i to i8, !dbg !4447
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !4448
  br label %av_clip_uint8_c.exit, !dbg !4448

if.else.i:                                        ; preds = %for.body
  %62 = load i32, i32* %a.addr.i, align 4, !dbg !4449
  %conv1.i = trunc i32 %62 to i8, !dbg !4449
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !4450
  br label %av_clip_uint8_c.exit, !dbg !4450

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %63 = load i8, i8* %retval.i, align 1, !dbg !4451
  %64 = load i32, i32* %x, align 4, !dbg !4452
  %idxprom70 = sext i32 %64 to i64, !dbg !4453
  %65 = load i8*, i8** %dst.addr, align 8, !dbg !4453
  %arrayidx71 = getelementptr inbounds i8, i8* %65, i64 %idxprom70, !dbg !4453
  store i8 %63, i8* %arrayidx71, align 1, !dbg !4454
  br label %for.inc, !dbg !4455

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %66 = load i32, i32* %x, align 4, !dbg !4456
  %inc = add nsw i32 %66, 1, !dbg !4456
  store i32 %inc, i32* %x, align 4, !dbg !4456
  br label %for.cond, !dbg !4458, !llvm.loop !4459

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4461
}

; Function Attrs: nounwind uwtable
define internal void @filter_roberts(i8* %dst, i32 %width, float %scale, float %delta, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !4462 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3238, metadata !849), !dbg !4463
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %scale.addr = alloca float, align 4
  %delta.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4469, metadata !849), !dbg !4470
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4471, metadata !849), !dbg !4472
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !4473, metadata !849), !dbg !4474
  store float %delta, float* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %delta.addr, metadata !4475, metadata !849), !dbg !4476
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !4477, metadata !849), !dbg !4478
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !4479, metadata !849), !dbg !4480
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !4481, metadata !849), !dbg !4482
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !4483, metadata !849), !dbg !4484
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !4485, metadata !849), !dbg !4486
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4487, metadata !849), !dbg !4488
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4489, metadata !849), !dbg !4490
  store i32 0, i32* %x, align 4, !dbg !4491
  br label %for.cond, !dbg !4492

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !4493
  %1 = load i32, i32* %width.addr, align 4, !dbg !4495
  %cmp = icmp slt i32 %0, %1, !dbg !4496
  br i1 %cmp, label %for.body, label %for.end, !dbg !4497

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %suma, metadata !4498, metadata !849), !dbg !4499
  %2 = load i32, i32* %x, align 4, !dbg !4500
  %idxprom = sext i32 %2 to i64, !dbg !4501
  %3 = load i8**, i8*** %c.addr, align 8, !dbg !4501
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !4501
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !4501
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4501
  %5 = load i8, i8* %arrayidx1, align 1, !dbg !4501
  %conv = zext i8 %5 to i32, !dbg !4501
  %mul = mul nsw i32 %conv, 1, !dbg !4502
  %6 = load i32, i32* %x, align 4, !dbg !4503
  %idxprom2 = sext i32 %6 to i64, !dbg !4504
  %7 = load i8**, i8*** %c.addr, align 8, !dbg !4504
  %arrayidx3 = getelementptr inbounds i8*, i8** %7, i64 1, !dbg !4504
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !4504
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom2, !dbg !4504
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !4504
  %conv5 = zext i8 %9 to i32, !dbg !4504
  %mul6 = mul nsw i32 %conv5, -1, !dbg !4505
  %add = add nsw i32 %mul, %mul6, !dbg !4506
  store i32 %add, i32* %suma, align 4, !dbg !4499
  call void @llvm.dbg.declare(metadata i32* %sumb, metadata !4507, metadata !849), !dbg !4508
  %10 = load i32, i32* %x, align 4, !dbg !4509
  %idxprom7 = sext i32 %10 to i64, !dbg !4510
  %11 = load i8**, i8*** %c.addr, align 8, !dbg !4510
  %arrayidx8 = getelementptr inbounds i8*, i8** %11, i64 4, !dbg !4510
  %12 = load i8*, i8** %arrayidx8, align 8, !dbg !4510
  %arrayidx9 = getelementptr inbounds i8, i8* %12, i64 %idxprom7, !dbg !4510
  %13 = load i8, i8* %arrayidx9, align 1, !dbg !4510
  %conv10 = zext i8 %13 to i32, !dbg !4510
  %mul11 = mul nsw i32 %conv10, 1, !dbg !4511
  %14 = load i32, i32* %x, align 4, !dbg !4512
  %idxprom12 = sext i32 %14 to i64, !dbg !4513
  %15 = load i8**, i8*** %c.addr, align 8, !dbg !4513
  %arrayidx13 = getelementptr inbounds i8*, i8** %15, i64 3, !dbg !4513
  %16 = load i8*, i8** %arrayidx13, align 8, !dbg !4513
  %arrayidx14 = getelementptr inbounds i8, i8* %16, i64 %idxprom12, !dbg !4513
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !4513
  %conv15 = zext i8 %17 to i32, !dbg !4513
  %mul16 = mul nsw i32 %conv15, -1, !dbg !4514
  %add17 = add nsw i32 %mul11, %mul16, !dbg !4515
  store i32 %add17, i32* %sumb, align 4, !dbg !4508
  %18 = load i32, i32* %suma, align 4, !dbg !4516
  %19 = load i32, i32* %suma, align 4, !dbg !4517
  %mul18 = mul nsw i32 %18, %19, !dbg !4518
  %20 = load i32, i32* %sumb, align 4, !dbg !4519
  %21 = load i32, i32* %sumb, align 4, !dbg !4520
  %mul19 = mul nsw i32 %20, %21, !dbg !4521
  %add20 = add nsw i32 %mul18, %mul19, !dbg !4522
  %conv21 = sitofp i32 %add20 to float, !dbg !4516
  %call = call float @sqrtf(float %conv21) #7, !dbg !4523
  %22 = load float, float* %scale.addr, align 4, !dbg !4524
  %mul22 = fmul float %call, %22, !dbg !4525
  %23 = load float, float* %delta.addr, align 4, !dbg !4526
  %add23 = fadd float %mul22, %23, !dbg !4527
  %conv24 = fptosi float %add23 to i32, !dbg !4523
  store i32 %conv24, i32* %a.addr.i, align 4, !dbg !4528
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !4529
  %and.i = and i32 %24, -256, !dbg !4530
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4530
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4531

if.then.i:                                        ; preds = %for.body
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !4532
  %neg.i = xor i32 %25, -1, !dbg !4533
  %shr.i = ashr i32 %neg.i, 31, !dbg !4534
  %conv.i = trunc i32 %shr.i to i8, !dbg !4535
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !4536
  br label %av_clip_uint8_c.exit, !dbg !4536

if.else.i:                                        ; preds = %for.body
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !4537
  %conv1.i = trunc i32 %26 to i8, !dbg !4537
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !4538
  br label %av_clip_uint8_c.exit, !dbg !4538

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %27 = load i8, i8* %retval.i, align 1, !dbg !4539
  %28 = load i32, i32* %x, align 4, !dbg !4540
  %idxprom26 = sext i32 %28 to i64, !dbg !4541
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !4541
  %arrayidx27 = getelementptr inbounds i8, i8* %29, i64 %idxprom26, !dbg !4541
  store i8 %27, i8* %arrayidx27, align 1, !dbg !4542
  br label %for.inc, !dbg !4543

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %30 = load i32, i32* %x, align 4, !dbg !4544
  %inc = add nsw i32 %30, 1, !dbg !4544
  store i32 %inc, i32* %x, align 4, !dbg !4544
  br label %for.cond, !dbg !4546, !llvm.loop !4547

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4549
}

; Function Attrs: nounwind uwtable
define internal void @filter_sobel(i8* %dst, i32 %width, float %scale, float %delta, i32* %matrix, i8** %c, i32 %peak, i32 %radius, i32 %dstride, i32 %stride) #1 !dbg !4550 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3238, metadata !849), !dbg !4551
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %scale.addr = alloca float, align 4
  %delta.addr = alloca float, align 4
  %matrix.addr = alloca i32*, align 8
  %c.addr = alloca i8**, align 8
  %peak.addr = alloca i32, align 4
  %radius.addr = alloca i32, align 4
  %dstride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %c0 = alloca i8*, align 8
  %c1 = alloca i8*, align 8
  %c2 = alloca i8*, align 8
  %c3 = alloca i8*, align 8
  %c5 = alloca i8*, align 8
  %c6 = alloca i8*, align 8
  %c7 = alloca i8*, align 8
  %c8 = alloca i8*, align 8
  %x = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4557, metadata !849), !dbg !4558
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4559, metadata !849), !dbg !4560
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !4561, metadata !849), !dbg !4562
  store float %delta, float* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %delta.addr, metadata !4563, metadata !849), !dbg !4564
  store i32* %matrix, i32** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %matrix.addr, metadata !4565, metadata !849), !dbg !4566
  store i8** %c, i8*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %c.addr, metadata !4567, metadata !849), !dbg !4568
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !4569, metadata !849), !dbg !4570
  store i32 %radius, i32* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %radius.addr, metadata !4571, metadata !849), !dbg !4572
  store i32 %dstride, i32* %dstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstride.addr, metadata !4573, metadata !849), !dbg !4574
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4575, metadata !849), !dbg !4576
  call void @llvm.dbg.declare(metadata i8** %c0, metadata !4577, metadata !849), !dbg !4578
  %0 = load i8**, i8*** %c.addr, align 8, !dbg !4579
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !4579
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !4579
  store i8* %1, i8** %c0, align 8, !dbg !4578
  call void @llvm.dbg.declare(metadata i8** %c1, metadata !4580, metadata !849), !dbg !4581
  %2 = load i8**, i8*** %c.addr, align 8, !dbg !4582
  %arrayidx1 = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !4582
  %3 = load i8*, i8** %arrayidx1, align 8, !dbg !4582
  store i8* %3, i8** %c1, align 8, !dbg !4581
  call void @llvm.dbg.declare(metadata i8** %c2, metadata !4583, metadata !849), !dbg !4584
  %4 = load i8**, i8*** %c.addr, align 8, !dbg !4585
  %arrayidx2 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !4585
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !4585
  store i8* %5, i8** %c2, align 8, !dbg !4584
  call void @llvm.dbg.declare(metadata i8** %c3, metadata !4586, metadata !849), !dbg !4587
  %6 = load i8**, i8*** %c.addr, align 8, !dbg !4588
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 3, !dbg !4588
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !4588
  store i8* %7, i8** %c3, align 8, !dbg !4587
  call void @llvm.dbg.declare(metadata i8** %c5, metadata !4589, metadata !849), !dbg !4590
  %8 = load i8**, i8*** %c.addr, align 8, !dbg !4591
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 5, !dbg !4591
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !4591
  store i8* %9, i8** %c5, align 8, !dbg !4590
  call void @llvm.dbg.declare(metadata i8** %c6, metadata !4592, metadata !849), !dbg !4593
  %10 = load i8**, i8*** %c.addr, align 8, !dbg !4594
  %arrayidx5 = getelementptr inbounds i8*, i8** %10, i64 6, !dbg !4594
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !4594
  store i8* %11, i8** %c6, align 8, !dbg !4593
  call void @llvm.dbg.declare(metadata i8** %c7, metadata !4595, metadata !849), !dbg !4596
  %12 = load i8**, i8*** %c.addr, align 8, !dbg !4597
  %arrayidx6 = getelementptr inbounds i8*, i8** %12, i64 7, !dbg !4597
  %13 = load i8*, i8** %arrayidx6, align 8, !dbg !4597
  store i8* %13, i8** %c7, align 8, !dbg !4596
  call void @llvm.dbg.declare(metadata i8** %c8, metadata !4598, metadata !849), !dbg !4599
  %14 = load i8**, i8*** %c.addr, align 8, !dbg !4600
  %arrayidx7 = getelementptr inbounds i8*, i8** %14, i64 8, !dbg !4600
  %15 = load i8*, i8** %arrayidx7, align 8, !dbg !4600
  store i8* %15, i8** %c8, align 8, !dbg !4599
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4601, metadata !849), !dbg !4602
  store i32 0, i32* %x, align 4, !dbg !4603
  br label %for.cond, !dbg !4604

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %x, align 4, !dbg !4605
  %17 = load i32, i32* %width.addr, align 4, !dbg !4607
  %cmp = icmp slt i32 %16, %17, !dbg !4608
  br i1 %cmp, label %for.body, label %for.end, !dbg !4609

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %suma, metadata !4610, metadata !849), !dbg !4611
  %18 = load i32, i32* %x, align 4, !dbg !4612
  %idxprom = sext i32 %18 to i64, !dbg !4613
  %19 = load i8*, i8** %c0, align 8, !dbg !4613
  %arrayidx8 = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !4613
  %20 = load i8, i8* %arrayidx8, align 1, !dbg !4613
  %conv = zext i8 %20 to i32, !dbg !4613
  %mul = mul nsw i32 %conv, -1, !dbg !4614
  %21 = load i32, i32* %x, align 4, !dbg !4615
  %idxprom9 = sext i32 %21 to i64, !dbg !4616
  %22 = load i8*, i8** %c1, align 8, !dbg !4616
  %arrayidx10 = getelementptr inbounds i8, i8* %22, i64 %idxprom9, !dbg !4616
  %23 = load i8, i8* %arrayidx10, align 1, !dbg !4616
  %conv11 = zext i8 %23 to i32, !dbg !4616
  %mul12 = mul nsw i32 %conv11, -2, !dbg !4617
  %add = add nsw i32 %mul, %mul12, !dbg !4618
  %24 = load i32, i32* %x, align 4, !dbg !4619
  %idxprom13 = sext i32 %24 to i64, !dbg !4620
  %25 = load i8*, i8** %c2, align 8, !dbg !4620
  %arrayidx14 = getelementptr inbounds i8, i8* %25, i64 %idxprom13, !dbg !4620
  %26 = load i8, i8* %arrayidx14, align 1, !dbg !4620
  %conv15 = zext i8 %26 to i32, !dbg !4620
  %mul16 = mul nsw i32 %conv15, -1, !dbg !4621
  %add17 = add nsw i32 %add, %mul16, !dbg !4622
  %27 = load i32, i32* %x, align 4, !dbg !4623
  %idxprom18 = sext i32 %27 to i64, !dbg !4624
  %28 = load i8*, i8** %c6, align 8, !dbg !4624
  %arrayidx19 = getelementptr inbounds i8, i8* %28, i64 %idxprom18, !dbg !4624
  %29 = load i8, i8* %arrayidx19, align 1, !dbg !4624
  %conv20 = zext i8 %29 to i32, !dbg !4624
  %mul21 = mul nsw i32 %conv20, 1, !dbg !4625
  %add22 = add nsw i32 %add17, %mul21, !dbg !4626
  %30 = load i32, i32* %x, align 4, !dbg !4627
  %idxprom23 = sext i32 %30 to i64, !dbg !4628
  %31 = load i8*, i8** %c7, align 8, !dbg !4628
  %arrayidx24 = getelementptr inbounds i8, i8* %31, i64 %idxprom23, !dbg !4628
  %32 = load i8, i8* %arrayidx24, align 1, !dbg !4628
  %conv25 = zext i8 %32 to i32, !dbg !4628
  %mul26 = mul nsw i32 %conv25, 2, !dbg !4629
  %add27 = add nsw i32 %add22, %mul26, !dbg !4630
  %33 = load i32, i32* %x, align 4, !dbg !4631
  %idxprom28 = sext i32 %33 to i64, !dbg !4632
  %34 = load i8*, i8** %c8, align 8, !dbg !4632
  %arrayidx29 = getelementptr inbounds i8, i8* %34, i64 %idxprom28, !dbg !4632
  %35 = load i8, i8* %arrayidx29, align 1, !dbg !4632
  %conv30 = zext i8 %35 to i32, !dbg !4632
  %mul31 = mul nsw i32 %conv30, 1, !dbg !4633
  %add32 = add nsw i32 %add27, %mul31, !dbg !4634
  store i32 %add32, i32* %suma, align 4, !dbg !4611
  call void @llvm.dbg.declare(metadata i32* %sumb, metadata !4635, metadata !849), !dbg !4636
  %36 = load i32, i32* %x, align 4, !dbg !4637
  %idxprom33 = sext i32 %36 to i64, !dbg !4638
  %37 = load i8*, i8** %c0, align 8, !dbg !4638
  %arrayidx34 = getelementptr inbounds i8, i8* %37, i64 %idxprom33, !dbg !4638
  %38 = load i8, i8* %arrayidx34, align 1, !dbg !4638
  %conv35 = zext i8 %38 to i32, !dbg !4638
  %mul36 = mul nsw i32 %conv35, -1, !dbg !4639
  %39 = load i32, i32* %x, align 4, !dbg !4640
  %idxprom37 = sext i32 %39 to i64, !dbg !4641
  %40 = load i8*, i8** %c2, align 8, !dbg !4641
  %arrayidx38 = getelementptr inbounds i8, i8* %40, i64 %idxprom37, !dbg !4641
  %41 = load i8, i8* %arrayidx38, align 1, !dbg !4641
  %conv39 = zext i8 %41 to i32, !dbg !4641
  %mul40 = mul nsw i32 %conv39, 1, !dbg !4642
  %add41 = add nsw i32 %mul36, %mul40, !dbg !4643
  %42 = load i32, i32* %x, align 4, !dbg !4644
  %idxprom42 = sext i32 %42 to i64, !dbg !4645
  %43 = load i8*, i8** %c3, align 8, !dbg !4645
  %arrayidx43 = getelementptr inbounds i8, i8* %43, i64 %idxprom42, !dbg !4645
  %44 = load i8, i8* %arrayidx43, align 1, !dbg !4645
  %conv44 = zext i8 %44 to i32, !dbg !4645
  %mul45 = mul nsw i32 %conv44, -2, !dbg !4646
  %add46 = add nsw i32 %add41, %mul45, !dbg !4647
  %45 = load i32, i32* %x, align 4, !dbg !4648
  %idxprom47 = sext i32 %45 to i64, !dbg !4649
  %46 = load i8*, i8** %c5, align 8, !dbg !4649
  %arrayidx48 = getelementptr inbounds i8, i8* %46, i64 %idxprom47, !dbg !4649
  %47 = load i8, i8* %arrayidx48, align 1, !dbg !4649
  %conv49 = zext i8 %47 to i32, !dbg !4649
  %mul50 = mul nsw i32 %conv49, 2, !dbg !4650
  %add51 = add nsw i32 %add46, %mul50, !dbg !4651
  %48 = load i32, i32* %x, align 4, !dbg !4652
  %idxprom52 = sext i32 %48 to i64, !dbg !4653
  %49 = load i8*, i8** %c6, align 8, !dbg !4653
  %arrayidx53 = getelementptr inbounds i8, i8* %49, i64 %idxprom52, !dbg !4653
  %50 = load i8, i8* %arrayidx53, align 1, !dbg !4653
  %conv54 = zext i8 %50 to i32, !dbg !4653
  %mul55 = mul nsw i32 %conv54, -1, !dbg !4654
  %add56 = add nsw i32 %add51, %mul55, !dbg !4655
  %51 = load i32, i32* %x, align 4, !dbg !4656
  %idxprom57 = sext i32 %51 to i64, !dbg !4657
  %52 = load i8*, i8** %c8, align 8, !dbg !4657
  %arrayidx58 = getelementptr inbounds i8, i8* %52, i64 %idxprom57, !dbg !4657
  %53 = load i8, i8* %arrayidx58, align 1, !dbg !4657
  %conv59 = zext i8 %53 to i32, !dbg !4657
  %mul60 = mul nsw i32 %conv59, 1, !dbg !4658
  %add61 = add nsw i32 %add56, %mul60, !dbg !4659
  store i32 %add61, i32* %sumb, align 4, !dbg !4636
  %54 = load i32, i32* %suma, align 4, !dbg !4660
  %55 = load i32, i32* %suma, align 4, !dbg !4661
  %mul62 = mul nsw i32 %54, %55, !dbg !4662
  %56 = load i32, i32* %sumb, align 4, !dbg !4663
  %57 = load i32, i32* %sumb, align 4, !dbg !4664
  %mul63 = mul nsw i32 %56, %57, !dbg !4665
  %add64 = add nsw i32 %mul62, %mul63, !dbg !4666
  %conv65 = sitofp i32 %add64 to float, !dbg !4660
  %call = call float @sqrtf(float %conv65) #7, !dbg !4667
  %58 = load float, float* %scale.addr, align 4, !dbg !4668
  %mul66 = fmul float %call, %58, !dbg !4669
  %59 = load float, float* %delta.addr, align 4, !dbg !4670
  %add67 = fadd float %mul66, %59, !dbg !4671
  %conv68 = fptosi float %add67 to i32, !dbg !4667
  store i32 %conv68, i32* %a.addr.i, align 4, !dbg !4672
  %60 = load i32, i32* %a.addr.i, align 4, !dbg !4673
  %and.i = and i32 %60, -256, !dbg !4674
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4674
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4675

if.then.i:                                        ; preds = %for.body
  %61 = load i32, i32* %a.addr.i, align 4, !dbg !4676
  %neg.i = xor i32 %61, -1, !dbg !4677
  %shr.i = ashr i32 %neg.i, 31, !dbg !4678
  %conv.i = trunc i32 %shr.i to i8, !dbg !4679
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !4680
  br label %av_clip_uint8_c.exit, !dbg !4680

if.else.i:                                        ; preds = %for.body
  %62 = load i32, i32* %a.addr.i, align 4, !dbg !4681
  %conv1.i = trunc i32 %62 to i8, !dbg !4681
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !4682
  br label %av_clip_uint8_c.exit, !dbg !4682

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %63 = load i8, i8* %retval.i, align 1, !dbg !4683
  %64 = load i32, i32* %x, align 4, !dbg !4684
  %idxprom70 = sext i32 %64 to i64, !dbg !4685
  %65 = load i8*, i8** %dst.addr, align 8, !dbg !4685
  %arrayidx71 = getelementptr inbounds i8, i8* %65, i64 %idxprom70, !dbg !4685
  store i8 %63, i8* %arrayidx71, align 1, !dbg !4686
  br label %for.inc, !dbg !4687

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %66 = load i32, i32* %x, align 4, !dbg !4688
  %inc = add nsw i32 %66, 1, !dbg !4688
  store i32 %inc, i32* %x, align 4, !dbg !4688
  br label %for.cond, !dbg !4690, !llvm.loop !4691

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4693
}

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!844, !845}
!llvm.ident = !{!846}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !785, globals: !800)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_convolution.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MatrixMode", file: !580, line: 32, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_convolution.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "MATRIX_SQUARE", value: 0)
!583 = !DIEnumerator(name: "MATRIX_ROW", value: 1)
!584 = !DIEnumerator(name: "MATRIX_COLUMN", value: 2)
!585 = !DIEnumerator(name: "MATRIX_NBMODES", value: 3)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784}
!588 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!591 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!592 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!597 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!599 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!600 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!604 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!605 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!606 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!608 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!611 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!612 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!613 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!614 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!616 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!633 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!636 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!643 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!649 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!693 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!695 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!696 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!698 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!699 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!700 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!702 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!709 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!710 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!711 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!712 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!713 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!714 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!715 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!716 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!746 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!751 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!752 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!753 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!754 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!755 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!759 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!760 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!766 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!767 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!774 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!775 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!784 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!785 = !{!786, !789, !200, !474}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !788)
!788 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64, align: 64)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias16", file: !792, line: 46, baseType: !793)
!792 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!793 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !792, line: 43, size: 16, align: 16, elements: !794)
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !793, file: !792, line: 44, baseType: !787, size: 16, align: 16)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !793, file: !792, line: 45, baseType: !797, size: 16, align: 8)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 16, align: 8, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 2)
!800 = !{!801, !802, !803, !804, !805, !807, !808, !809, !815, !820, !824, !828, !835, !836, !840, !841, !842, !843}
!801 = distinct !DIGlobalVariable(name: "ff_vf_convolution", scope: !0, file: !580, line: 793, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_convolution)
!802 = distinct !DIGlobalVariable(name: "ff_vf_prewitt", scope: !0, file: !580, line: 818, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_prewitt)
!803 = distinct !DIGlobalVariable(name: "ff_vf_sobel", scope: !0, file: !580, line: 843, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_sobel)
!804 = distinct !DIGlobalVariable(name: "ff_vf_roberts", scope: !0, file: !580, line: 868, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_roberts)
!805 = distinct !DIGlobalVariable(name: "convolution_inputs", scope: !0, file: !580, line: 773, type: !806, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @convolution_inputs)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !798)
!807 = distinct !DIGlobalVariable(name: "convolution_outputs", scope: !0, file: !580, line: 783, type: !806, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @convolution_outputs)
!808 = distinct !DIGlobalVariable(name: "convolution_class", scope: !0, file: !580, line: 96, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @convolution_class)
!809 = distinct !DIGlobalVariable(name: "convolution_options", scope: !0, file: !580, line: 73, type: !810, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @convolution_options)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 10240, align: 64, elements: !813)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!813 = !{!814}
!814 = !DISubrange(count: 20)
!815 = distinct !DIGlobalVariable(name: "same3x3", scope: !0, file: !580, line: 98, type: !816, isLocal: true, isDefinition: true, variable: [9 x i32]* @same3x3)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 288, align: 32, elements: !818)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!818 = !{!819}
!819 = !DISubrange(count: 9)
!820 = distinct !DIGlobalVariable(name: "same5x5", scope: !0, file: !580, line: 102, type: !821, isLocal: true, isDefinition: true, variable: [25 x i32]* @same5x5)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 800, align: 32, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 25)
!824 = distinct !DIGlobalVariable(name: "same7x7", scope: !0, file: !580, line: 108, type: !825, isLocal: true, isDefinition: true, variable: [49 x i32]* @same7x7)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 1568, align: 32, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 49)
!828 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !829, file: !580, line: 118, type: !831, isLocal: true, isDefinition: true, variable: [56 x i32]* @query_formats.pix_fmts)
!829 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 116, type: !409, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!830 = !{}
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 1792, align: 32, elements: !833)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!833 = !{!834}
!834 = !DISubrange(count: 56)
!835 = distinct !DIGlobalVariable(name: "prewitt_class", scope: !0, file: !580, line: 816, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @prewitt_class)
!836 = distinct !DIGlobalVariable(name: "prewitt_options", scope: !0, file: !580, line: 809, type: !837, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @prewitt_options)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 2048, align: 64, elements: !838)
!838 = !{!839}
!839 = !DISubrange(count: 4)
!840 = distinct !DIGlobalVariable(name: "sobel_class", scope: !0, file: !580, line: 841, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sobel_class)
!841 = distinct !DIGlobalVariable(name: "sobel_options", scope: !0, file: !580, line: 834, type: !837, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @sobel_options)
!842 = distinct !DIGlobalVariable(name: "roberts_class", scope: !0, file: !580, line: 866, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @roberts_class)
!843 = distinct !DIGlobalVariable(name: "roberts_options", scope: !0, file: !580, line: 859, type: !837, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @roberts_options)
!844 = !{i32 2, !"Dwarf Version", i32 4}
!845 = !{i32 2, !"Debug Info Version", i32 3}
!846 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!847 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 668, type: !409, isLocal: true, isDefinition: true, scopeLine: 669, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!848 = !DILocalVariable(name: "ctx", arg: 1, scope: !847, file: !580, line: 668, type: !173)
!849 = !DIExpression()
!850 = !DILocation(line: 668, column: 56, scope: !847)
!851 = !DILocalVariable(name: "s", scope: !847, file: !580, line: 670, type: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConvolutionContext", file: !580, line: 68, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConvolutionContext", file: !580, line: 39, size: 8384, align: 64, elements: !855)
!855 = !{!856, !857, !859, !862, !863, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !879, !880, !881, !889}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !854, file: !580, line: 40, baseType: !178, size: 64, align: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_str", scope: !854, file: !580, line: 42, baseType: !858, size: 256, align: 64, offset: 64)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 256, align: 64, elements: !838)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "rdiv", scope: !854, file: !580, line: 43, baseType: !860, size: 128, align: 32, offset: 320)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !861, size: 128, align: 32, elements: !838)
!861 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !854, file: !580, line: 44, baseType: !860, size: 128, align: 32, offset: 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !854, file: !580, line: 45, baseType: !864, size: 128, align: 32, offset: 576)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !838)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !854, file: !580, line: 46, baseType: !861, size: 32, align: 32, offset: 704)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !854, file: !580, line: 47, baseType: !861, size: 32, align: 32, offset: 736)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !854, file: !580, line: 48, baseType: !200, size: 32, align: 32, offset: 768)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !854, file: !580, line: 50, baseType: !864, size: 128, align: 32, offset: 800)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !854, file: !580, line: 51, baseType: !200, size: 32, align: 32, offset: 928)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !854, file: !580, line: 52, baseType: !200, size: 32, align: 32, offset: 960)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "bpc", scope: !854, file: !580, line: 53, baseType: !200, size: 32, align: 32, offset: 992)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !854, file: !580, line: 54, baseType: !200, size: 32, align: 32, offset: 1024)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !854, file: !580, line: 55, baseType: !200, size: 32, align: 32, offset: 1056)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !854, file: !580, line: 56, baseType: !864, size: 128, align: 32, offset: 1088)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !854, file: !580, line: 57, baseType: !864, size: 128, align: 32, offset: 1216)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !854, file: !580, line: 58, baseType: !877, size: 6272, align: 32, offset: 1344)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 6272, align: 32, elements: !878)
!878 = !{!839, !827}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_length", scope: !854, file: !580, line: 59, baseType: !864, size: 128, align: 32, offset: 7616)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !854, file: !580, line: 60, baseType: !864, size: 128, align: 32, offset: 7744)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !854, file: !580, line: 62, baseType: !882, size: 256, align: 64, offset: 7872)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 256, align: 64, elements: !838)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !200, !886, !887, !200, !200, !200, !200, !200, !200}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, align: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !854, file: !580, line: 64, baseType: !890, size: 256, align: 64, offset: 8128)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 256, align: 64, elements: !838)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !291, !200, !861, !861, !894, !886, !200, !200, !200, !200}
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64)
!896 = !DILocation(line: 670, column: 25, scope: !847)
!897 = !DILocation(line: 670, column: 29, scope: !847)
!898 = !DILocation(line: 670, column: 34, scope: !847)
!899 = !DILocalVariable(name: "i", scope: !847, file: !580, line: 671, type: !200)
!900 = !DILocation(line: 671, column: 9, scope: !847)
!901 = !DILocation(line: 673, column: 17, scope: !902)
!902 = distinct !DILexicalBlock(scope: !847, file: !580, line: 673, column: 9)
!903 = !DILocation(line: 673, column: 22, scope: !902)
!904 = !DILocation(line: 673, column: 30, scope: !902)
!905 = !DILocation(line: 673, column: 10, scope: !902)
!906 = !DILocation(line: 673, column: 9, scope: !847)
!907 = !DILocation(line: 674, column: 16, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !580, line: 674, column: 9)
!909 = distinct !DILexicalBlock(scope: !902, file: !580, line: 673, column: 52)
!910 = !DILocation(line: 674, column: 14, scope: !908)
!911 = !DILocation(line: 674, column: 21, scope: !912)
!912 = !DILexicalBlockFile(scope: !913, file: !580, discriminator: 1)
!913 = distinct !DILexicalBlock(scope: !908, file: !580, line: 674, column: 9)
!914 = !DILocation(line: 674, column: 23, scope: !912)
!915 = !DILocation(line: 674, column: 9, scope: !912)
!916 = !DILocalVariable(name: "matrix", scope: !917, file: !580, line: 675, type: !474)
!917 = distinct !DILexicalBlock(scope: !913, file: !580, line: 674, column: 33)
!918 = !DILocation(line: 675, column: 18, scope: !917)
!919 = !DILocation(line: 675, column: 44, scope: !917)
!920 = !DILocation(line: 675, column: 34, scope: !917)
!921 = !DILocation(line: 675, column: 37, scope: !917)
!922 = !DILocalVariable(name: "p", scope: !917, file: !580, line: 676, type: !430)
!923 = !DILocation(line: 676, column: 19, scope: !917)
!924 = !DILocalVariable(name: "arg", scope: !917, file: !580, line: 676, type: !430)
!925 = !DILocation(line: 676, column: 23, scope: !917)
!926 = !DILocalVariable(name: "saveptr", scope: !917, file: !580, line: 676, type: !430)
!927 = !DILocation(line: 676, column: 29, scope: !917)
!928 = !DILocalVariable(name: "sum", scope: !917, file: !580, line: 677, type: !861)
!929 = !DILocation(line: 677, column: 19, scope: !917)
!930 = !DILocation(line: 679, column: 31, scope: !917)
!931 = !DILocation(line: 679, column: 17, scope: !917)
!932 = !DILocation(line: 679, column: 20, scope: !917)
!933 = !DILocation(line: 679, column: 15, scope: !917)
!934 = !DILocation(line: 680, column: 13, scope: !917)
!935 = !DILocation(line: 680, column: 37, scope: !936)
!936 = !DILexicalBlockFile(scope: !917, file: !580, discriminator: 1)
!937 = !DILocation(line: 680, column: 20, scope: !936)
!938 = !DILocation(line: 680, column: 23, scope: !936)
!939 = !DILocation(line: 680, column: 40, scope: !936)
!940 = !DILocation(line: 680, column: 13, scope: !936)
!941 = !DILocation(line: 681, column: 39, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !580, line: 681, column: 21)
!943 = distinct !DILexicalBlock(scope: !917, file: !580, line: 680, column: 46)
!944 = !DILocation(line: 681, column: 29, scope: !942)
!945 = !DILocation(line: 681, column: 27, scope: !942)
!946 = !DILocation(line: 681, column: 21, scope: !943)
!947 = !DILocation(line: 682, column: 21, scope: !942)
!948 = !DILocation(line: 684, column: 19, scope: !943)
!949 = !DILocation(line: 685, column: 24, scope: !943)
!950 = !DILocation(line: 685, column: 60, scope: !943)
!951 = !DILocation(line: 685, column: 43, scope: !943)
!952 = !DILocation(line: 685, column: 46, scope: !943)
!953 = !DILocation(line: 685, column: 36, scope: !943)
!954 = !DILocation(line: 685, column: 17, scope: !943)
!955 = !DILocation(line: 686, column: 48, scope: !943)
!956 = !DILocation(line: 686, column: 31, scope: !943)
!957 = !DILocation(line: 686, column: 34, scope: !943)
!958 = !DILocation(line: 686, column: 24, scope: !943)
!959 = !DILocation(line: 686, column: 21, scope: !943)
!960 = !DILocation(line: 687, column: 34, scope: !943)
!961 = !DILocation(line: 687, column: 17, scope: !943)
!962 = !DILocation(line: 687, column: 20, scope: !943)
!963 = !DILocation(line: 687, column: 36, scope: !943)
!964 = !DILocation(line: 680, column: 13, scope: !965)
!965 = !DILexicalBlockFile(scope: !917, file: !580, discriminator: 2)
!966 = distinct !{!966, !934}
!967 = !DILocation(line: 690, column: 36, scope: !968)
!968 = distinct !DILexicalBlock(scope: !917, file: !580, line: 690, column: 17)
!969 = !DILocation(line: 690, column: 19, scope: !968)
!970 = !DILocation(line: 690, column: 22, scope: !968)
!971 = !DILocation(line: 690, column: 39, scope: !968)
!972 = !DILocation(line: 690, column: 17, scope: !917)
!973 = !DILocation(line: 691, column: 24, scope: !974)
!974 = distinct !DILexicalBlock(scope: !968, file: !580, line: 690, column: 45)
!975 = !DILocation(line: 691, column: 17, scope: !974)
!976 = !DILocation(line: 692, column: 17, scope: !974)
!977 = !DILocation(line: 694, column: 25, scope: !978)
!978 = distinct !DILexicalBlock(scope: !917, file: !580, line: 694, column: 17)
!979 = !DILocation(line: 694, column: 17, scope: !978)
!980 = !DILocation(line: 694, column: 20, scope: !978)
!981 = !DILocation(line: 694, column: 28, scope: !978)
!982 = !DILocation(line: 694, column: 17, scope: !917)
!983 = !DILocation(line: 695, column: 27, scope: !984)
!984 = distinct !DILexicalBlock(scope: !978, file: !580, line: 694, column: 43)
!985 = !DILocation(line: 695, column: 17, scope: !984)
!986 = !DILocation(line: 695, column: 20, scope: !984)
!987 = !DILocation(line: 695, column: 30, scope: !984)
!988 = !DILocation(line: 696, column: 26, scope: !984)
!989 = !DILocation(line: 696, column: 17, scope: !984)
!990 = !DILocation(line: 696, column: 20, scope: !984)
!991 = !DILocation(line: 696, column: 29, scope: !984)
!992 = !DILocation(line: 697, column: 47, scope: !984)
!993 = !DILocation(line: 697, column: 30, scope: !984)
!994 = !DILocation(line: 697, column: 33, scope: !984)
!995 = !DILocation(line: 697, column: 25, scope: !984)
!996 = !DILocation(line: 697, column: 17, scope: !984)
!997 = !DILocation(line: 697, column: 20, scope: !984)
!998 = !DILocation(line: 697, column: 28, scope: !984)
!999 = !DILocation(line: 698, column: 13, scope: !984)
!1000 = !DILocation(line: 698, column: 32, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !1002, file: !580, discriminator: 1)
!1002 = distinct !DILexicalBlock(scope: !978, file: !580, line: 698, column: 24)
!1003 = !DILocation(line: 698, column: 24, scope: !1001)
!1004 = !DILocation(line: 698, column: 27, scope: !1001)
!1005 = !DILocation(line: 698, column: 35, scope: !1001)
!1006 = !DILocation(line: 699, column: 27, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1002, file: !580, line: 698, column: 53)
!1008 = !DILocation(line: 699, column: 17, scope: !1007)
!1009 = !DILocation(line: 699, column: 20, scope: !1007)
!1010 = !DILocation(line: 699, column: 30, scope: !1007)
!1011 = !DILocation(line: 700, column: 26, scope: !1007)
!1012 = !DILocation(line: 700, column: 17, scope: !1007)
!1013 = !DILocation(line: 700, column: 20, scope: !1007)
!1014 = !DILocation(line: 700, column: 29, scope: !1007)
!1015 = !DILocation(line: 701, column: 47, scope: !1007)
!1016 = !DILocation(line: 701, column: 30, scope: !1007)
!1017 = !DILocation(line: 701, column: 33, scope: !1007)
!1018 = !DILocation(line: 701, column: 25, scope: !1007)
!1019 = !DILocation(line: 701, column: 17, scope: !1007)
!1020 = !DILocation(line: 701, column: 20, scope: !1007)
!1021 = !DILocation(line: 701, column: 28, scope: !1007)
!1022 = !DILocation(line: 702, column: 13, scope: !1007)
!1023 = !DILocation(line: 702, column: 41, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1025, file: !580, discriminator: 1)
!1025 = distinct !DILexicalBlock(scope: !1002, file: !580, line: 702, column: 24)
!1026 = !DILocation(line: 702, column: 24, scope: !1024)
!1027 = !DILocation(line: 702, column: 27, scope: !1024)
!1028 = !DILocation(line: 702, column: 44, scope: !1024)
!1029 = !DILocation(line: 703, column: 25, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1025, file: !580, line: 702, column: 50)
!1031 = !DILocation(line: 703, column: 17, scope: !1030)
!1032 = !DILocation(line: 703, column: 20, scope: !1030)
!1033 = !DILocation(line: 703, column: 28, scope: !1030)
!1034 = !DILocation(line: 704, column: 29, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !580, line: 704, column: 21)
!1036 = !DILocation(line: 704, column: 22, scope: !1035)
!1037 = !DILocation(line: 704, column: 21, scope: !1030)
!1038 = !DILocation(line: 705, column: 29, scope: !1035)
!1039 = !DILocation(line: 705, column: 21, scope: !1035)
!1040 = !DILocation(line: 705, column: 24, scope: !1035)
!1041 = !DILocation(line: 705, column: 32, scope: !1035)
!1042 = !DILocation(line: 707, column: 31, scope: !1035)
!1043 = !DILocation(line: 707, column: 21, scope: !1035)
!1044 = !DILocation(line: 707, column: 24, scope: !1035)
!1045 = !DILocation(line: 707, column: 34, scope: !1035)
!1046 = !DILocation(line: 708, column: 26, scope: !1030)
!1047 = !DILocation(line: 708, column: 17, scope: !1030)
!1048 = !DILocation(line: 708, column: 20, scope: !1030)
!1049 = !DILocation(line: 708, column: 29, scope: !1030)
!1050 = !DILocation(line: 709, column: 13, scope: !1030)
!1051 = !DILocation(line: 709, column: 41, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !1053, file: !580, discriminator: 1)
!1053 = distinct !DILexicalBlock(scope: !1025, file: !580, line: 709, column: 24)
!1054 = !DILocation(line: 709, column: 24, scope: !1052)
!1055 = !DILocation(line: 709, column: 27, scope: !1052)
!1056 = !DILocation(line: 709, column: 44, scope: !1052)
!1057 = !DILocation(line: 710, column: 25, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !580, line: 709, column: 51)
!1059 = !DILocation(line: 710, column: 17, scope: !1058)
!1060 = !DILocation(line: 710, column: 20, scope: !1058)
!1061 = !DILocation(line: 710, column: 28, scope: !1058)
!1062 = !DILocation(line: 711, column: 29, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !580, line: 711, column: 21)
!1064 = !DILocation(line: 711, column: 22, scope: !1063)
!1065 = !DILocation(line: 711, column: 21, scope: !1058)
!1066 = !DILocation(line: 712, column: 29, scope: !1063)
!1067 = !DILocation(line: 712, column: 21, scope: !1063)
!1068 = !DILocation(line: 712, column: 24, scope: !1063)
!1069 = !DILocation(line: 712, column: 32, scope: !1063)
!1070 = !DILocation(line: 714, column: 31, scope: !1063)
!1071 = !DILocation(line: 714, column: 21, scope: !1063)
!1072 = !DILocation(line: 714, column: 24, scope: !1063)
!1073 = !DILocation(line: 714, column: 34, scope: !1063)
!1074 = !DILocation(line: 715, column: 26, scope: !1058)
!1075 = !DILocation(line: 715, column: 17, scope: !1058)
!1076 = !DILocation(line: 715, column: 20, scope: !1058)
!1077 = !DILocation(line: 715, column: 29, scope: !1058)
!1078 = !DILocation(line: 716, column: 13, scope: !1058)
!1079 = !DILocation(line: 716, column: 41, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1081, file: !580, discriminator: 1)
!1081 = distinct !DILexicalBlock(scope: !1053, file: !580, line: 716, column: 24)
!1082 = !DILocation(line: 716, column: 24, scope: !1080)
!1083 = !DILocation(line: 716, column: 27, scope: !1080)
!1084 = !DILocation(line: 716, column: 44, scope: !1080)
!1085 = !DILocation(line: 717, column: 25, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !580, line: 716, column: 51)
!1087 = !DILocation(line: 717, column: 17, scope: !1086)
!1088 = !DILocation(line: 717, column: 20, scope: !1086)
!1089 = !DILocation(line: 717, column: 28, scope: !1086)
!1090 = !DILocation(line: 718, column: 29, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !580, line: 718, column: 21)
!1092 = !DILocation(line: 718, column: 22, scope: !1091)
!1093 = !DILocation(line: 718, column: 21, scope: !1086)
!1094 = !DILocation(line: 719, column: 29, scope: !1091)
!1095 = !DILocation(line: 719, column: 21, scope: !1091)
!1096 = !DILocation(line: 719, column: 24, scope: !1091)
!1097 = !DILocation(line: 719, column: 32, scope: !1091)
!1098 = !DILocation(line: 721, column: 31, scope: !1091)
!1099 = !DILocation(line: 721, column: 21, scope: !1091)
!1100 = !DILocation(line: 721, column: 24, scope: !1091)
!1101 = !DILocation(line: 721, column: 34, scope: !1091)
!1102 = !DILocation(line: 722, column: 26, scope: !1086)
!1103 = !DILocation(line: 722, column: 17, scope: !1086)
!1104 = !DILocation(line: 722, column: 20, scope: !1086)
!1105 = !DILocation(line: 722, column: 29, scope: !1086)
!1106 = !DILocation(line: 723, column: 13, scope: !1086)
!1107 = !DILocation(line: 724, column: 17, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1081, file: !580, line: 723, column: 20)
!1109 = !DILocation(line: 727, column: 17, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !917, file: !580, line: 727, column: 17)
!1111 = !DILocation(line: 727, column: 21, scope: !1110)
!1112 = !DILocation(line: 727, column: 17, scope: !917)
!1113 = !DILocation(line: 728, column: 21, scope: !1110)
!1114 = !DILocation(line: 728, column: 17, scope: !1110)
!1115 = !DILocation(line: 729, column: 25, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !917, file: !580, line: 729, column: 17)
!1117 = !DILocation(line: 729, column: 17, scope: !1116)
!1118 = !DILocation(line: 729, column: 20, scope: !1116)
!1119 = !DILocation(line: 729, column: 28, scope: !1116)
!1120 = !DILocation(line: 729, column: 17, scope: !917)
!1121 = !DILocation(line: 730, column: 35, scope: !1116)
!1122 = !DILocation(line: 730, column: 33, scope: !1116)
!1123 = !DILocation(line: 730, column: 30, scope: !1116)
!1124 = !DILocation(line: 730, column: 25, scope: !1116)
!1125 = !DILocation(line: 730, column: 17, scope: !1116)
!1126 = !DILocation(line: 730, column: 20, scope: !1116)
!1127 = !DILocation(line: 730, column: 28, scope: !1116)
!1128 = !DILocation(line: 732, column: 25, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !917, file: !580, line: 732, column: 17)
!1130 = !DILocation(line: 732, column: 17, scope: !1129)
!1131 = !DILocation(line: 732, column: 20, scope: !1129)
!1132 = !DILocation(line: 732, column: 28, scope: !1129)
!1133 = !DILocation(line: 732, column: 40, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1129, file: !580, discriminator: 1)
!1135 = !DILocation(line: 732, column: 32, scope: !1134)
!1136 = !DILocation(line: 732, column: 35, scope: !1134)
!1137 = !DILocation(line: 732, column: 43, scope: !1134)
!1138 = !DILocation(line: 732, column: 49, scope: !1134)
!1139 = !DILocation(line: 732, column: 60, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1129, file: !580, discriminator: 2)
!1141 = !DILocation(line: 732, column: 52, scope: !1140)
!1142 = !DILocation(line: 732, column: 55, scope: !1140)
!1143 = !DILocation(line: 732, column: 63, scope: !1140)
!1144 = !DILocation(line: 732, column: 17, scope: !1140)
!1145 = !DILocation(line: 733, column: 25, scope: !1129)
!1146 = !DILocation(line: 733, column: 17, scope: !1129)
!1147 = !DILocation(line: 733, column: 20, scope: !1129)
!1148 = !DILocation(line: 733, column: 28, scope: !1129)
!1149 = !DILocation(line: 734, column: 9, scope: !917)
!1150 = !DILocation(line: 674, column: 29, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !913, file: !580, discriminator: 2)
!1152 = !DILocation(line: 674, column: 9, scope: !1151)
!1153 = distinct !{!1153, !1154}
!1154 = !DILocation(line: 674, column: 9, scope: !909)
!1155 = !DILocation(line: 735, column: 5, scope: !909)
!1156 = !DILocation(line: 735, column: 24, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1158, file: !580, discriminator: 1)
!1158 = distinct !DILexicalBlock(scope: !902, file: !580, line: 735, column: 16)
!1159 = !DILocation(line: 735, column: 29, scope: !1157)
!1160 = !DILocation(line: 735, column: 37, scope: !1157)
!1161 = !DILocation(line: 735, column: 17, scope: !1157)
!1162 = !DILocation(line: 735, column: 16, scope: !1157)
!1163 = !DILocation(line: 736, column: 16, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !580, line: 736, column: 9)
!1165 = distinct !DILexicalBlock(scope: !1158, file: !580, line: 735, column: 55)
!1166 = !DILocation(line: 736, column: 14, scope: !1164)
!1167 = !DILocation(line: 736, column: 21, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1169, file: !580, discriminator: 1)
!1169 = distinct !DILexicalBlock(scope: !1164, file: !580, line: 736, column: 9)
!1170 = !DILocation(line: 736, column: 23, scope: !1168)
!1171 = !DILocation(line: 736, column: 9, scope: !1168)
!1172 = !DILocation(line: 737, column: 23, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !580, line: 737, column: 17)
!1174 = distinct !DILexicalBlock(scope: !1169, file: !580, line: 736, column: 33)
!1175 = !DILocation(line: 737, column: 20, scope: !1173)
!1176 = !DILocation(line: 737, column: 28, scope: !1173)
!1177 = !DILocation(line: 737, column: 31, scope: !1173)
!1178 = !DILocation(line: 737, column: 26, scope: !1173)
!1179 = !DILocation(line: 737, column: 17, scope: !1174)
!1180 = !DILocation(line: 738, column: 27, scope: !1173)
!1181 = !DILocation(line: 738, column: 17, scope: !1173)
!1182 = !DILocation(line: 738, column: 20, scope: !1173)
!1183 = !DILocation(line: 738, column: 30, scope: !1173)
!1184 = !DILocation(line: 740, column: 25, scope: !1173)
!1185 = !DILocation(line: 740, column: 17, scope: !1173)
!1186 = !DILocation(line: 740, column: 20, scope: !1173)
!1187 = !DILocation(line: 740, column: 28, scope: !1173)
!1188 = !DILocation(line: 741, column: 21, scope: !1174)
!1189 = !DILocation(line: 741, column: 13, scope: !1174)
!1190 = !DILocation(line: 741, column: 16, scope: !1174)
!1191 = !DILocation(line: 741, column: 24, scope: !1174)
!1192 = !DILocation(line: 742, column: 22, scope: !1174)
!1193 = !DILocation(line: 742, column: 13, scope: !1174)
!1194 = !DILocation(line: 742, column: 16, scope: !1174)
!1195 = !DILocation(line: 742, column: 25, scope: !1174)
!1196 = !DILocation(line: 743, column: 26, scope: !1174)
!1197 = !DILocation(line: 743, column: 29, scope: !1174)
!1198 = !DILocation(line: 743, column: 21, scope: !1174)
!1199 = !DILocation(line: 743, column: 13, scope: !1174)
!1200 = !DILocation(line: 743, column: 16, scope: !1174)
!1201 = !DILocation(line: 743, column: 24, scope: !1174)
!1202 = !DILocation(line: 744, column: 26, scope: !1174)
!1203 = !DILocation(line: 744, column: 29, scope: !1174)
!1204 = !DILocation(line: 744, column: 21, scope: !1174)
!1205 = !DILocation(line: 744, column: 13, scope: !1174)
!1206 = !DILocation(line: 744, column: 16, scope: !1174)
!1207 = !DILocation(line: 744, column: 24, scope: !1174)
!1208 = !DILocation(line: 745, column: 9, scope: !1174)
!1209 = !DILocation(line: 736, column: 29, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1169, file: !580, discriminator: 2)
!1211 = !DILocation(line: 736, column: 9, scope: !1210)
!1212 = distinct !{!1212, !1213}
!1213 = !DILocation(line: 736, column: 9, scope: !1165)
!1214 = !DILocation(line: 746, column: 5, scope: !1165)
!1215 = !DILocation(line: 746, column: 24, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1217, file: !580, discriminator: 1)
!1217 = distinct !DILexicalBlock(scope: !1158, file: !580, line: 746, column: 16)
!1218 = !DILocation(line: 746, column: 29, scope: !1216)
!1219 = !DILocation(line: 746, column: 37, scope: !1216)
!1220 = !DILocation(line: 746, column: 17, scope: !1216)
!1221 = !DILocation(line: 746, column: 16, scope: !1216)
!1222 = !DILocation(line: 747, column: 16, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !580, line: 747, column: 9)
!1224 = distinct !DILexicalBlock(scope: !1217, file: !580, line: 746, column: 55)
!1225 = !DILocation(line: 747, column: 14, scope: !1223)
!1226 = !DILocation(line: 747, column: 21, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1228, file: !580, discriminator: 1)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !580, line: 747, column: 9)
!1229 = !DILocation(line: 747, column: 23, scope: !1227)
!1230 = !DILocation(line: 747, column: 9, scope: !1227)
!1231 = !DILocation(line: 748, column: 23, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !580, line: 748, column: 17)
!1233 = distinct !DILexicalBlock(scope: !1228, file: !580, line: 747, column: 33)
!1234 = !DILocation(line: 748, column: 20, scope: !1232)
!1235 = !DILocation(line: 748, column: 28, scope: !1232)
!1236 = !DILocation(line: 748, column: 31, scope: !1232)
!1237 = !DILocation(line: 748, column: 26, scope: !1232)
!1238 = !DILocation(line: 748, column: 17, scope: !1233)
!1239 = !DILocation(line: 749, column: 27, scope: !1232)
!1240 = !DILocation(line: 749, column: 17, scope: !1232)
!1241 = !DILocation(line: 749, column: 20, scope: !1232)
!1242 = !DILocation(line: 749, column: 30, scope: !1232)
!1243 = !DILocation(line: 751, column: 25, scope: !1232)
!1244 = !DILocation(line: 751, column: 17, scope: !1232)
!1245 = !DILocation(line: 751, column: 20, scope: !1232)
!1246 = !DILocation(line: 751, column: 28, scope: !1232)
!1247 = !DILocation(line: 752, column: 21, scope: !1233)
!1248 = !DILocation(line: 752, column: 13, scope: !1233)
!1249 = !DILocation(line: 752, column: 16, scope: !1233)
!1250 = !DILocation(line: 752, column: 24, scope: !1233)
!1251 = !DILocation(line: 753, column: 22, scope: !1233)
!1252 = !DILocation(line: 753, column: 13, scope: !1233)
!1253 = !DILocation(line: 753, column: 16, scope: !1233)
!1254 = !DILocation(line: 753, column: 25, scope: !1233)
!1255 = !DILocation(line: 754, column: 26, scope: !1233)
!1256 = !DILocation(line: 754, column: 29, scope: !1233)
!1257 = !DILocation(line: 754, column: 21, scope: !1233)
!1258 = !DILocation(line: 754, column: 13, scope: !1233)
!1259 = !DILocation(line: 754, column: 16, scope: !1233)
!1260 = !DILocation(line: 754, column: 24, scope: !1233)
!1261 = !DILocation(line: 755, column: 26, scope: !1233)
!1262 = !DILocation(line: 755, column: 29, scope: !1233)
!1263 = !DILocation(line: 755, column: 21, scope: !1233)
!1264 = !DILocation(line: 755, column: 13, scope: !1233)
!1265 = !DILocation(line: 755, column: 16, scope: !1233)
!1266 = !DILocation(line: 755, column: 24, scope: !1233)
!1267 = !DILocation(line: 756, column: 9, scope: !1233)
!1268 = !DILocation(line: 747, column: 29, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1228, file: !580, discriminator: 2)
!1270 = !DILocation(line: 747, column: 9, scope: !1269)
!1271 = distinct !{!1271, !1272}
!1272 = !DILocation(line: 747, column: 9, scope: !1224)
!1273 = !DILocation(line: 757, column: 5, scope: !1224)
!1274 = !DILocation(line: 757, column: 24, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1276, file: !580, discriminator: 1)
!1276 = distinct !DILexicalBlock(scope: !1217, file: !580, line: 757, column: 16)
!1277 = !DILocation(line: 757, column: 29, scope: !1275)
!1278 = !DILocation(line: 757, column: 37, scope: !1275)
!1279 = !DILocation(line: 757, column: 17, scope: !1275)
!1280 = !DILocation(line: 757, column: 16, scope: !1275)
!1281 = !DILocation(line: 758, column: 16, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !580, line: 758, column: 9)
!1283 = distinct !DILexicalBlock(scope: !1276, file: !580, line: 757, column: 53)
!1284 = !DILocation(line: 758, column: 14, scope: !1282)
!1285 = !DILocation(line: 758, column: 21, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1287, file: !580, discriminator: 1)
!1287 = distinct !DILexicalBlock(scope: !1282, file: !580, line: 758, column: 9)
!1288 = !DILocation(line: 758, column: 23, scope: !1286)
!1289 = !DILocation(line: 758, column: 9, scope: !1286)
!1290 = !DILocation(line: 759, column: 23, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !580, line: 759, column: 17)
!1292 = distinct !DILexicalBlock(scope: !1287, file: !580, line: 758, column: 33)
!1293 = !DILocation(line: 759, column: 20, scope: !1291)
!1294 = !DILocation(line: 759, column: 28, scope: !1291)
!1295 = !DILocation(line: 759, column: 31, scope: !1291)
!1296 = !DILocation(line: 759, column: 26, scope: !1291)
!1297 = !DILocation(line: 759, column: 17, scope: !1292)
!1298 = !DILocation(line: 760, column: 27, scope: !1291)
!1299 = !DILocation(line: 760, column: 17, scope: !1291)
!1300 = !DILocation(line: 760, column: 20, scope: !1291)
!1301 = !DILocation(line: 760, column: 30, scope: !1291)
!1302 = !DILocation(line: 762, column: 25, scope: !1291)
!1303 = !DILocation(line: 762, column: 17, scope: !1291)
!1304 = !DILocation(line: 762, column: 20, scope: !1291)
!1305 = !DILocation(line: 762, column: 28, scope: !1291)
!1306 = !DILocation(line: 763, column: 21, scope: !1292)
!1307 = !DILocation(line: 763, column: 13, scope: !1292)
!1308 = !DILocation(line: 763, column: 16, scope: !1292)
!1309 = !DILocation(line: 763, column: 24, scope: !1292)
!1310 = !DILocation(line: 764, column: 22, scope: !1292)
!1311 = !DILocation(line: 764, column: 13, scope: !1292)
!1312 = !DILocation(line: 764, column: 16, scope: !1292)
!1313 = !DILocation(line: 764, column: 25, scope: !1292)
!1314 = !DILocation(line: 765, column: 26, scope: !1292)
!1315 = !DILocation(line: 765, column: 29, scope: !1292)
!1316 = !DILocation(line: 765, column: 21, scope: !1292)
!1317 = !DILocation(line: 765, column: 13, scope: !1292)
!1318 = !DILocation(line: 765, column: 16, scope: !1292)
!1319 = !DILocation(line: 765, column: 24, scope: !1292)
!1320 = !DILocation(line: 766, column: 26, scope: !1292)
!1321 = !DILocation(line: 766, column: 29, scope: !1292)
!1322 = !DILocation(line: 766, column: 21, scope: !1292)
!1323 = !DILocation(line: 766, column: 13, scope: !1292)
!1324 = !DILocation(line: 766, column: 16, scope: !1292)
!1325 = !DILocation(line: 766, column: 24, scope: !1292)
!1326 = !DILocation(line: 767, column: 9, scope: !1292)
!1327 = !DILocation(line: 758, column: 29, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1287, file: !580, discriminator: 2)
!1329 = !DILocation(line: 758, column: 9, scope: !1328)
!1330 = distinct !{!1330, !1331}
!1331 = !DILocation(line: 758, column: 9, scope: !1283)
!1332 = !DILocation(line: 768, column: 5, scope: !1283)
!1333 = !DILocation(line: 770, column: 5, scope: !847)
!1334 = !DILocation(line: 771, column: 1, scope: !847)
!1335 = !DILocalVariable(name: "ctx", arg: 1, scope: !829, file: !580, line: 116, type: !173)
!1336 = !DILocation(line: 116, column: 43, scope: !829)
!1337 = !DILocation(line: 139, column: 34, scope: !829)
!1338 = !DILocation(line: 139, column: 39, scope: !829)
!1339 = !DILocation(line: 139, column: 12, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !829, file: !580, discriminator: 1)
!1341 = !DILocation(line: 139, column: 5, scope: !829)
!1342 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 645, type: !394, isLocal: true, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!1343 = !DILocalVariable(name: "inlink", arg: 1, scope: !1342, file: !580, line: 645, type: !386)
!1344 = !DILocation(line: 645, column: 39, scope: !1342)
!1345 = !DILocalVariable(name: "in", arg: 2, scope: !1342, file: !580, line: 645, type: !285)
!1346 = !DILocation(line: 645, column: 56, scope: !1342)
!1347 = !DILocalVariable(name: "ctx", scope: !1342, file: !580, line: 647, type: !173)
!1348 = !DILocation(line: 647, column: 22, scope: !1342)
!1349 = !DILocation(line: 647, column: 28, scope: !1342)
!1350 = !DILocation(line: 647, column: 36, scope: !1342)
!1351 = !DILocalVariable(name: "s", scope: !1342, file: !580, line: 648, type: !852)
!1352 = !DILocation(line: 648, column: 25, scope: !1342)
!1353 = !DILocation(line: 648, column: 29, scope: !1342)
!1354 = !DILocation(line: 648, column: 34, scope: !1342)
!1355 = !DILocalVariable(name: "outlink", scope: !1342, file: !580, line: 649, type: !386)
!1356 = !DILocation(line: 649, column: 19, scope: !1342)
!1357 = !DILocation(line: 649, column: 29, scope: !1342)
!1358 = !DILocation(line: 649, column: 34, scope: !1342)
!1359 = !DILocalVariable(name: "out", scope: !1342, file: !580, line: 650, type: !285)
!1360 = !DILocation(line: 650, column: 14, scope: !1342)
!1361 = !DILocalVariable(name: "td", scope: !1342, file: !580, line: 651, type: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !580, line: 144, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !580, line: 142, size: 128, align: 64, elements: !1364)
!1364 = !{!1365, !1366}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1363, file: !580, line: 143, baseType: !285, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1363, file: !580, line: 143, baseType: !285, size: 64, align: 64, offset: 64)
!1367 = !DILocation(line: 651, column: 16, scope: !1342)
!1368 = !DILocation(line: 653, column: 31, scope: !1342)
!1369 = !DILocation(line: 653, column: 40, scope: !1342)
!1370 = !DILocation(line: 653, column: 49, scope: !1342)
!1371 = !DILocation(line: 653, column: 52, scope: !1342)
!1372 = !DILocation(line: 653, column: 61, scope: !1342)
!1373 = !DILocation(line: 653, column: 11, scope: !1342)
!1374 = !DILocation(line: 653, column: 9, scope: !1342)
!1375 = !DILocation(line: 654, column: 10, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1342, file: !580, line: 654, column: 9)
!1377 = !DILocation(line: 654, column: 9, scope: !1342)
!1378 = !DILocation(line: 655, column: 9, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1376, file: !580, line: 654, column: 15)
!1380 = !DILocation(line: 656, column: 9, scope: !1379)
!1381 = !DILocation(line: 658, column: 25, scope: !1342)
!1382 = !DILocation(line: 658, column: 30, scope: !1342)
!1383 = !DILocation(line: 658, column: 5, scope: !1342)
!1384 = !DILocation(line: 660, column: 13, scope: !1342)
!1385 = !DILocation(line: 660, column: 8, scope: !1342)
!1386 = !DILocation(line: 660, column: 11, scope: !1342)
!1387 = !DILocation(line: 661, column: 14, scope: !1342)
!1388 = !DILocation(line: 661, column: 8, scope: !1342)
!1389 = !DILocation(line: 661, column: 12, scope: !1342)
!1390 = !DILocation(line: 662, column: 5, scope: !1342)
!1391 = !DILocation(line: 662, column: 10, scope: !1342)
!1392 = !DILocation(line: 662, column: 20, scope: !1342)
!1393 = !DILocation(line: 662, column: 28, scope: !1342)
!1394 = !DILocation(line: 662, column: 47, scope: !1342)
!1395 = !DILocation(line: 662, column: 61, scope: !1342)
!1396 = !DILocation(line: 662, column: 64, scope: !1342)
!1397 = !DILocation(line: 662, column: 83, scope: !1342)
!1398 = !DILocation(line: 662, column: 86, scope: !1342)
!1399 = !DILocation(line: 662, column: 80, scope: !1342)
!1400 = !DILocation(line: 662, column: 60, scope: !1342)
!1401 = !DILocation(line: 662, column: 104, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1342, file: !580, discriminator: 1)
!1403 = !DILocation(line: 662, column: 107, scope: !1402)
!1404 = !DILocation(line: 662, column: 60, scope: !1402)
!1405 = !DILocation(line: 662, column: 125, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1342, file: !580, discriminator: 2)
!1407 = !DILocation(line: 662, column: 128, scope: !1406)
!1408 = !DILocation(line: 662, column: 60, scope: !1406)
!1409 = !DILocation(line: 662, column: 60, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1342, file: !580, discriminator: 3)
!1411 = !DILocation(line: 662, column: 149, scope: !1410)
!1412 = !DILocation(line: 662, column: 152, scope: !1410)
!1413 = !DILocation(line: 662, column: 146, scope: !1410)
!1414 = !DILocation(line: 662, column: 58, scope: !1410)
!1415 = !DILocation(line: 662, column: 167, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1342, file: !580, discriminator: 4)
!1417 = !DILocation(line: 662, column: 170, scope: !1416)
!1418 = !DILocation(line: 662, column: 58, scope: !1416)
!1419 = !DILocation(line: 662, column: 187, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1342, file: !580, discriminator: 5)
!1421 = !DILocation(line: 662, column: 190, scope: !1420)
!1422 = !DILocation(line: 662, column: 209, scope: !1420)
!1423 = !DILocation(line: 662, column: 212, scope: !1420)
!1424 = !DILocation(line: 662, column: 206, scope: !1420)
!1425 = !DILocation(line: 662, column: 186, scope: !1420)
!1426 = !DILocation(line: 662, column: 230, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1342, file: !580, discriminator: 6)
!1428 = !DILocation(line: 662, column: 233, scope: !1427)
!1429 = !DILocation(line: 662, column: 186, scope: !1427)
!1430 = !DILocation(line: 662, column: 251, scope: !1431)
!1431 = !DILexicalBlockFile(scope: !1342, file: !580, discriminator: 7)
!1432 = !DILocation(line: 662, column: 254, scope: !1431)
!1433 = !DILocation(line: 662, column: 186, scope: !1431)
!1434 = !DILocation(line: 662, column: 186, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1342, file: !580, discriminator: 8)
!1436 = !DILocation(line: 662, column: 58, scope: !1435)
!1437 = !DILocation(line: 662, column: 58, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1342, file: !580, discriminator: 9)
!1439 = !DILocation(line: 662, column: 5, scope: !1438)
!1440 = !DILocation(line: 664, column: 5, scope: !1342)
!1441 = !DILocation(line: 665, column: 28, scope: !1342)
!1442 = !DILocation(line: 665, column: 37, scope: !1342)
!1443 = !DILocation(line: 665, column: 12, scope: !1342)
!1444 = !DILocation(line: 665, column: 5, scope: !1342)
!1445 = !DILocation(line: 666, column: 1, scope: !1342)
!1446 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 594, type: !398, isLocal: true, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!1447 = !DILocalVariable(name: "inlink", arg: 1, scope: !1446, file: !580, line: 594, type: !386)
!1448 = !DILocation(line: 594, column: 39, scope: !1446)
!1449 = !DILocalVariable(name: "ctx", scope: !1446, file: !580, line: 596, type: !173)
!1450 = !DILocation(line: 596, column: 22, scope: !1446)
!1451 = !DILocation(line: 596, column: 28, scope: !1446)
!1452 = !DILocation(line: 596, column: 36, scope: !1446)
!1453 = !DILocalVariable(name: "s", scope: !1446, file: !580, line: 597, type: !852)
!1454 = !DILocation(line: 597, column: 25, scope: !1446)
!1455 = !DILocation(line: 597, column: 29, scope: !1446)
!1456 = !DILocation(line: 597, column: 34, scope: !1446)
!1457 = !DILocalVariable(name: "desc", scope: !1446, file: !580, line: 598, type: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1461, line: 123, baseType: !1462)
!1461 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1461, line: 81, size: 1280, align: 64, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1482}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1462, file: !1461, line: 82, baseType: !184, size: 64, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1462, file: !1461, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1462, file: !1461, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1462, file: !1461, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1462, file: !1461, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1462, file: !1461, line: 117, baseType: !1470, size: 1024, align: 32, offset: 192)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1471, size: 1024, align: 32, elements: !838)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1461, line: 70, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1461, line: 31, size: 256, align: 32, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1472, file: !1461, line: 35, baseType: !200, size: 32, align: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1472, file: !1461, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1472, file: !1461, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1472, file: !1461, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1472, file: !1461, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1472, file: !1461, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1472, file: !1461, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1472, file: !1461, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1462, file: !1461, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1483 = !DILocation(line: 598, column: 31, scope: !1446)
!1484 = !DILocation(line: 598, column: 58, scope: !1446)
!1485 = !DILocation(line: 598, column: 66, scope: !1446)
!1486 = !DILocation(line: 598, column: 38, scope: !1446)
!1487 = !DILocalVariable(name: "p", scope: !1446, file: !580, line: 599, type: !200)
!1488 = !DILocation(line: 599, column: 9, scope: !1446)
!1489 = !DILocation(line: 601, column: 16, scope: !1446)
!1490 = !DILocation(line: 601, column: 22, scope: !1446)
!1491 = !DILocation(line: 601, column: 30, scope: !1446)
!1492 = !DILocation(line: 601, column: 5, scope: !1446)
!1493 = !DILocation(line: 601, column: 8, scope: !1446)
!1494 = !DILocation(line: 601, column: 14, scope: !1446)
!1495 = !DILocation(line: 602, column: 20, scope: !1446)
!1496 = !DILocation(line: 602, column: 23, scope: !1446)
!1497 = !DILocation(line: 602, column: 17, scope: !1446)
!1498 = !DILocation(line: 602, column: 30, scope: !1446)
!1499 = !DILocation(line: 602, column: 5, scope: !1446)
!1500 = !DILocation(line: 602, column: 8, scope: !1446)
!1501 = !DILocation(line: 602, column: 12, scope: !1446)
!1502 = !DILocation(line: 604, column: 94, scope: !1446)
!1503 = !DILocation(line: 604, column: 102, scope: !1446)
!1504 = !DILocation(line: 604, column: 92, scope: !1446)
!1505 = !DILocation(line: 604, column: 110, scope: !1446)
!1506 = !DILocation(line: 604, column: 116, scope: !1446)
!1507 = !DILocation(line: 604, column: 109, scope: !1446)
!1508 = !DILocation(line: 604, column: 106, scope: !1446)
!1509 = !DILocation(line: 604, column: 89, scope: !1446)
!1510 = !DILocation(line: 604, column: 24, scope: !1446)
!1511 = !DILocation(line: 604, column: 27, scope: !1446)
!1512 = !DILocation(line: 604, column: 41, scope: !1446)
!1513 = !DILocation(line: 604, column: 5, scope: !1446)
!1514 = !DILocation(line: 604, column: 8, scope: !1446)
!1515 = !DILocation(line: 604, column: 22, scope: !1446)
!1516 = !DILocation(line: 605, column: 43, scope: !1446)
!1517 = !DILocation(line: 605, column: 51, scope: !1446)
!1518 = !DILocation(line: 605, column: 24, scope: !1446)
!1519 = !DILocation(line: 605, column: 27, scope: !1446)
!1520 = !DILocation(line: 605, column: 41, scope: !1446)
!1521 = !DILocation(line: 605, column: 5, scope: !1446)
!1522 = !DILocation(line: 605, column: 8, scope: !1446)
!1523 = !DILocation(line: 605, column: 22, scope: !1446)
!1524 = !DILocation(line: 606, column: 96, scope: !1446)
!1525 = !DILocation(line: 606, column: 104, scope: !1446)
!1526 = !DILocation(line: 606, column: 94, scope: !1446)
!1527 = !DILocation(line: 606, column: 112, scope: !1446)
!1528 = !DILocation(line: 606, column: 118, scope: !1446)
!1529 = !DILocation(line: 606, column: 111, scope: !1446)
!1530 = !DILocation(line: 606, column: 108, scope: !1446)
!1531 = !DILocation(line: 606, column: 91, scope: !1446)
!1532 = !DILocation(line: 606, column: 25, scope: !1446)
!1533 = !DILocation(line: 606, column: 28, scope: !1446)
!1534 = !DILocation(line: 606, column: 43, scope: !1446)
!1535 = !DILocation(line: 606, column: 5, scope: !1446)
!1536 = !DILocation(line: 606, column: 8, scope: !1446)
!1537 = !DILocation(line: 606, column: 23, scope: !1446)
!1538 = !DILocation(line: 607, column: 45, scope: !1446)
!1539 = !DILocation(line: 607, column: 53, scope: !1446)
!1540 = !DILocation(line: 607, column: 25, scope: !1446)
!1541 = !DILocation(line: 607, column: 28, scope: !1446)
!1542 = !DILocation(line: 607, column: 43, scope: !1446)
!1543 = !DILocation(line: 607, column: 5, scope: !1446)
!1544 = !DILocation(line: 607, column: 8, scope: !1446)
!1545 = !DILocation(line: 607, column: 23, scope: !1446)
!1546 = !DILocation(line: 609, column: 44, scope: !1446)
!1547 = !DILocation(line: 609, column: 52, scope: !1446)
!1548 = !DILocation(line: 609, column: 20, scope: !1446)
!1549 = !DILocation(line: 609, column: 5, scope: !1446)
!1550 = !DILocation(line: 609, column: 8, scope: !1446)
!1551 = !DILocation(line: 609, column: 18, scope: !1446)
!1552 = !DILocation(line: 610, column: 46, scope: !1446)
!1553 = !DILocation(line: 610, column: 21, scope: !1446)
!1554 = !DILocation(line: 610, column: 5, scope: !1446)
!1555 = !DILocation(line: 610, column: 8, scope: !1446)
!1556 = !DILocation(line: 610, column: 19, scope: !1446)
!1557 = !DILocation(line: 611, column: 15, scope: !1446)
!1558 = !DILocation(line: 611, column: 18, scope: !1446)
!1559 = !DILocation(line: 611, column: 24, scope: !1446)
!1560 = !DILocation(line: 611, column: 29, scope: !1446)
!1561 = !DILocation(line: 611, column: 5, scope: !1446)
!1562 = !DILocation(line: 611, column: 8, scope: !1446)
!1563 = !DILocation(line: 611, column: 12, scope: !1446)
!1564 = !DILocation(line: 613, column: 17, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1446, file: !580, line: 613, column: 9)
!1566 = !DILocation(line: 613, column: 22, scope: !1565)
!1567 = !DILocation(line: 613, column: 30, scope: !1565)
!1568 = !DILocation(line: 613, column: 10, scope: !1565)
!1569 = !DILocation(line: 613, column: 9, scope: !1446)
!1570 = !DILocation(line: 614, column: 13, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !580, line: 614, column: 13)
!1572 = distinct !DILexicalBlock(scope: !1565, file: !580, line: 613, column: 52)
!1573 = !DILocation(line: 614, column: 16, scope: !1571)
!1574 = !DILocation(line: 614, column: 22, scope: !1571)
!1575 = !DILocation(line: 614, column: 13, scope: !1572)
!1576 = !DILocation(line: 615, column: 20, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !580, line: 615, column: 13)
!1578 = distinct !DILexicalBlock(scope: !1571, file: !580, line: 614, column: 27)
!1579 = !DILocation(line: 615, column: 18, scope: !1577)
!1580 = !DILocation(line: 615, column: 25, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1582, file: !580, discriminator: 1)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !580, line: 615, column: 13)
!1583 = !DILocation(line: 615, column: 29, scope: !1581)
!1584 = !DILocation(line: 615, column: 32, scope: !1581)
!1585 = !DILocation(line: 615, column: 27, scope: !1581)
!1586 = !DILocation(line: 615, column: 13, scope: !1581)
!1587 = !DILocation(line: 616, column: 29, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !580, line: 616, column: 21)
!1589 = distinct !DILexicalBlock(scope: !1582, file: !580, line: 615, column: 48)
!1590 = !DILocation(line: 616, column: 21, scope: !1588)
!1591 = !DILocation(line: 616, column: 24, scope: !1588)
!1592 = !DILocation(line: 616, column: 32, scope: !1588)
!1593 = !DILocation(line: 616, column: 21, scope: !1589)
!1594 = !DILocation(line: 617, column: 31, scope: !1588)
!1595 = !DILocation(line: 617, column: 21, scope: !1588)
!1596 = !DILocation(line: 617, column: 24, scope: !1588)
!1597 = !DILocation(line: 617, column: 34, scope: !1588)
!1598 = !DILocation(line: 618, column: 34, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1588, file: !580, line: 618, column: 26)
!1600 = !DILocation(line: 618, column: 26, scope: !1599)
!1601 = !DILocation(line: 618, column: 29, scope: !1599)
!1602 = !DILocation(line: 618, column: 37, scope: !1599)
!1603 = !DILocation(line: 618, column: 26, scope: !1588)
!1604 = !DILocation(line: 619, column: 31, scope: !1599)
!1605 = !DILocation(line: 619, column: 21, scope: !1599)
!1606 = !DILocation(line: 619, column: 24, scope: !1599)
!1607 = !DILocation(line: 619, column: 34, scope: !1599)
!1608 = !DILocation(line: 620, column: 34, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1599, file: !580, line: 620, column: 26)
!1610 = !DILocation(line: 620, column: 26, scope: !1609)
!1611 = !DILocation(line: 620, column: 29, scope: !1609)
!1612 = !DILocation(line: 620, column: 37, scope: !1609)
!1613 = !DILocation(line: 620, column: 26, scope: !1599)
!1614 = !DILocation(line: 621, column: 31, scope: !1609)
!1615 = !DILocation(line: 621, column: 21, scope: !1609)
!1616 = !DILocation(line: 621, column: 24, scope: !1609)
!1617 = !DILocation(line: 621, column: 34, scope: !1609)
!1618 = !DILocation(line: 622, column: 34, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1609, file: !580, line: 622, column: 26)
!1620 = !DILocation(line: 622, column: 26, scope: !1619)
!1621 = !DILocation(line: 622, column: 29, scope: !1619)
!1622 = !DILocation(line: 622, column: 37, scope: !1619)
!1623 = !DILocation(line: 622, column: 26, scope: !1609)
!1624 = !DILocation(line: 623, column: 31, scope: !1619)
!1625 = !DILocation(line: 623, column: 21, scope: !1619)
!1626 = !DILocation(line: 623, column: 24, scope: !1619)
!1627 = !DILocation(line: 623, column: 34, scope: !1619)
!1628 = !DILocation(line: 624, column: 34, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1619, file: !580, line: 624, column: 26)
!1630 = !DILocation(line: 624, column: 26, scope: !1629)
!1631 = !DILocation(line: 624, column: 29, scope: !1629)
!1632 = !DILocation(line: 624, column: 37, scope: !1629)
!1633 = !DILocation(line: 624, column: 26, scope: !1619)
!1634 = !DILocation(line: 625, column: 31, scope: !1629)
!1635 = !DILocation(line: 625, column: 21, scope: !1629)
!1636 = !DILocation(line: 625, column: 24, scope: !1629)
!1637 = !DILocation(line: 625, column: 34, scope: !1629)
!1638 = !DILocation(line: 626, column: 13, scope: !1589)
!1639 = !DILocation(line: 615, column: 44, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1582, file: !580, discriminator: 2)
!1641 = !DILocation(line: 615, column: 13, scope: !1640)
!1642 = distinct !{!1642, !1643}
!1643 = !DILocation(line: 615, column: 13, scope: !1578)
!1644 = !DILocation(line: 627, column: 9, scope: !1578)
!1645 = !DILocation(line: 628, column: 5, scope: !1572)
!1646 = !DILocation(line: 628, column: 24, scope: !1647)
!1647 = !DILexicalBlockFile(scope: !1648, file: !580, discriminator: 1)
!1648 = distinct !DILexicalBlock(scope: !1565, file: !580, line: 628, column: 16)
!1649 = !DILocation(line: 628, column: 29, scope: !1647)
!1650 = !DILocation(line: 628, column: 37, scope: !1647)
!1651 = !DILocation(line: 628, column: 17, scope: !1647)
!1652 = !DILocation(line: 628, column: 16, scope: !1647)
!1653 = !DILocation(line: 629, column: 13, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !580, line: 629, column: 13)
!1655 = distinct !DILexicalBlock(scope: !1648, file: !580, line: 628, column: 55)
!1656 = !DILocation(line: 629, column: 16, scope: !1654)
!1657 = !DILocation(line: 629, column: 22, scope: !1654)
!1658 = !DILocation(line: 629, column: 13, scope: !1655)
!1659 = !DILocation(line: 630, column: 20, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !580, line: 630, column: 13)
!1661 = !DILocation(line: 630, column: 18, scope: !1660)
!1662 = !DILocation(line: 630, column: 25, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1664, file: !580, discriminator: 1)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !580, line: 630, column: 13)
!1665 = !DILocation(line: 630, column: 29, scope: !1663)
!1666 = !DILocation(line: 630, column: 32, scope: !1663)
!1667 = !DILocation(line: 630, column: 27, scope: !1663)
!1668 = !DILocation(line: 630, column: 13, scope: !1663)
!1669 = !DILocation(line: 631, column: 27, scope: !1664)
!1670 = !DILocation(line: 631, column: 17, scope: !1664)
!1671 = !DILocation(line: 631, column: 20, scope: !1664)
!1672 = !DILocation(line: 631, column: 30, scope: !1664)
!1673 = !DILocation(line: 630, column: 44, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1664, file: !580, discriminator: 2)
!1675 = !DILocation(line: 630, column: 13, scope: !1674)
!1676 = distinct !{!1676, !1677}
!1677 = !DILocation(line: 630, column: 13, scope: !1654)
!1678 = !DILocation(line: 631, column: 32, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1660, file: !580, discriminator: 1)
!1680 = !DILocation(line: 632, column: 5, scope: !1655)
!1681 = !DILocation(line: 632, column: 24, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1683, file: !580, discriminator: 1)
!1683 = distinct !DILexicalBlock(scope: !1648, file: !580, line: 632, column: 16)
!1684 = !DILocation(line: 632, column: 29, scope: !1682)
!1685 = !DILocation(line: 632, column: 37, scope: !1682)
!1686 = !DILocation(line: 632, column: 17, scope: !1682)
!1687 = !DILocation(line: 632, column: 16, scope: !1682)
!1688 = !DILocation(line: 633, column: 13, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !580, line: 633, column: 13)
!1690 = distinct !DILexicalBlock(scope: !1683, file: !580, line: 632, column: 55)
!1691 = !DILocation(line: 633, column: 16, scope: !1689)
!1692 = !DILocation(line: 633, column: 22, scope: !1689)
!1693 = !DILocation(line: 633, column: 13, scope: !1690)
!1694 = !DILocation(line: 634, column: 20, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1689, file: !580, line: 634, column: 13)
!1696 = !DILocation(line: 634, column: 18, scope: !1695)
!1697 = !DILocation(line: 634, column: 25, scope: !1698)
!1698 = !DILexicalBlockFile(scope: !1699, file: !580, discriminator: 1)
!1699 = distinct !DILexicalBlock(scope: !1695, file: !580, line: 634, column: 13)
!1700 = !DILocation(line: 634, column: 29, scope: !1698)
!1701 = !DILocation(line: 634, column: 32, scope: !1698)
!1702 = !DILocation(line: 634, column: 27, scope: !1698)
!1703 = !DILocation(line: 634, column: 13, scope: !1698)
!1704 = !DILocation(line: 635, column: 27, scope: !1699)
!1705 = !DILocation(line: 635, column: 17, scope: !1699)
!1706 = !DILocation(line: 635, column: 20, scope: !1699)
!1707 = !DILocation(line: 635, column: 30, scope: !1699)
!1708 = !DILocation(line: 634, column: 44, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1699, file: !580, discriminator: 2)
!1710 = !DILocation(line: 634, column: 13, scope: !1709)
!1711 = distinct !{!1711, !1712}
!1712 = !DILocation(line: 634, column: 13, scope: !1689)
!1713 = !DILocation(line: 635, column: 32, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1695, file: !580, discriminator: 1)
!1715 = !DILocation(line: 636, column: 5, scope: !1690)
!1716 = !DILocation(line: 636, column: 24, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1718, file: !580, discriminator: 1)
!1718 = distinct !DILexicalBlock(scope: !1683, file: !580, line: 636, column: 16)
!1719 = !DILocation(line: 636, column: 29, scope: !1717)
!1720 = !DILocation(line: 636, column: 37, scope: !1717)
!1721 = !DILocation(line: 636, column: 17, scope: !1717)
!1722 = !DILocation(line: 636, column: 16, scope: !1717)
!1723 = !DILocation(line: 637, column: 13, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !580, line: 637, column: 13)
!1725 = distinct !DILexicalBlock(scope: !1718, file: !580, line: 636, column: 53)
!1726 = !DILocation(line: 637, column: 16, scope: !1724)
!1727 = !DILocation(line: 637, column: 22, scope: !1724)
!1728 = !DILocation(line: 637, column: 13, scope: !1725)
!1729 = !DILocation(line: 638, column: 20, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !580, line: 638, column: 13)
!1731 = !DILocation(line: 638, column: 18, scope: !1730)
!1732 = !DILocation(line: 638, column: 25, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1734, file: !580, discriminator: 1)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !580, line: 638, column: 13)
!1735 = !DILocation(line: 638, column: 29, scope: !1733)
!1736 = !DILocation(line: 638, column: 32, scope: !1733)
!1737 = !DILocation(line: 638, column: 27, scope: !1733)
!1738 = !DILocation(line: 638, column: 13, scope: !1733)
!1739 = !DILocation(line: 639, column: 27, scope: !1734)
!1740 = !DILocation(line: 639, column: 17, scope: !1734)
!1741 = !DILocation(line: 639, column: 20, scope: !1734)
!1742 = !DILocation(line: 639, column: 30, scope: !1734)
!1743 = !DILocation(line: 638, column: 44, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1734, file: !580, discriminator: 2)
!1745 = !DILocation(line: 638, column: 13, scope: !1744)
!1746 = distinct !{!1746, !1747}
!1747 = !DILocation(line: 638, column: 13, scope: !1724)
!1748 = !DILocation(line: 639, column: 32, scope: !1749)
!1749 = !DILexicalBlockFile(scope: !1730, file: !580, discriminator: 1)
!1750 = !DILocation(line: 640, column: 5, scope: !1725)
!1751 = !DILocation(line: 642, column: 5, scope: !1446)
!1752 = distinct !DISubprogram(name: "filter_slice", scope: !580, file: !580, line: 521, type: !472, isLocal: true, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!1753 = !DILocalVariable(name: "ctx", arg: 1, scope: !1752, file: !580, line: 521, type: !173)
!1754 = !DILocation(line: 521, column: 42, scope: !1752)
!1755 = !DILocalVariable(name: "arg", arg: 2, scope: !1752, file: !580, line: 521, type: !191)
!1756 = !DILocation(line: 521, column: 53, scope: !1752)
!1757 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1752, file: !580, line: 521, type: !200)
!1758 = !DILocation(line: 521, column: 62, scope: !1752)
!1759 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1752, file: !580, line: 521, type: !200)
!1760 = !DILocation(line: 521, column: 73, scope: !1752)
!1761 = !DILocalVariable(name: "s", scope: !1752, file: !580, line: 523, type: !852)
!1762 = !DILocation(line: 523, column: 25, scope: !1752)
!1763 = !DILocation(line: 523, column: 29, scope: !1752)
!1764 = !DILocation(line: 523, column: 34, scope: !1752)
!1765 = !DILocalVariable(name: "td", scope: !1752, file: !580, line: 524, type: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1767 = !DILocation(line: 524, column: 17, scope: !1752)
!1768 = !DILocation(line: 524, column: 22, scope: !1752)
!1769 = !DILocalVariable(name: "in", scope: !1752, file: !580, line: 525, type: !285)
!1770 = !DILocation(line: 525, column: 14, scope: !1752)
!1771 = !DILocation(line: 525, column: 19, scope: !1752)
!1772 = !DILocation(line: 525, column: 23, scope: !1752)
!1773 = !DILocalVariable(name: "out", scope: !1752, file: !580, line: 526, type: !285)
!1774 = !DILocation(line: 526, column: 14, scope: !1752)
!1775 = !DILocation(line: 526, column: 20, scope: !1752)
!1776 = !DILocation(line: 526, column: 24, scope: !1752)
!1777 = !DILocalVariable(name: "plane", scope: !1752, file: !580, line: 527, type: !200)
!1778 = !DILocation(line: 527, column: 9, scope: !1752)
!1779 = !DILocation(line: 529, column: 16, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1752, file: !580, line: 529, column: 5)
!1781 = !DILocation(line: 529, column: 10, scope: !1780)
!1782 = !DILocation(line: 529, column: 21, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1784, file: !580, discriminator: 1)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !580, line: 529, column: 5)
!1785 = !DILocation(line: 529, column: 29, scope: !1783)
!1786 = !DILocation(line: 529, column: 32, scope: !1783)
!1787 = !DILocation(line: 529, column: 27, scope: !1783)
!1788 = !DILocation(line: 529, column: 5, scope: !1783)
!1789 = !DILocalVariable(name: "mode", scope: !1790, file: !580, line: 530, type: !817)
!1790 = distinct !DILexicalBlock(scope: !1784, file: !580, line: 529, column: 52)
!1791 = !DILocation(line: 530, column: 19, scope: !1790)
!1792 = !DILocation(line: 530, column: 34, scope: !1790)
!1793 = !DILocation(line: 530, column: 26, scope: !1790)
!1794 = !DILocation(line: 530, column: 29, scope: !1790)
!1795 = !DILocalVariable(name: "bpc", scope: !1790, file: !580, line: 531, type: !817)
!1796 = !DILocation(line: 531, column: 19, scope: !1790)
!1797 = !DILocation(line: 531, column: 25, scope: !1790)
!1798 = !DILocation(line: 531, column: 28, scope: !1790)
!1799 = !DILocalVariable(name: "radius", scope: !1790, file: !580, line: 532, type: !817)
!1800 = !DILocation(line: 532, column: 19, scope: !1790)
!1801 = !DILocation(line: 532, column: 36, scope: !1790)
!1802 = !DILocation(line: 532, column: 28, scope: !1790)
!1803 = !DILocation(line: 532, column: 31, scope: !1790)
!1804 = !DILocation(line: 532, column: 43, scope: !1790)
!1805 = !DILocalVariable(name: "height", scope: !1790, file: !580, line: 533, type: !817)
!1806 = !DILocation(line: 533, column: 19, scope: !1790)
!1807 = !DILocation(line: 533, column: 43, scope: !1790)
!1808 = !DILocation(line: 533, column: 28, scope: !1790)
!1809 = !DILocation(line: 533, column: 31, scope: !1790)
!1810 = !DILocalVariable(name: "width", scope: !1790, file: !580, line: 534, type: !817)
!1811 = !DILocation(line: 534, column: 19, scope: !1790)
!1812 = !DILocation(line: 534, column: 41, scope: !1790)
!1813 = !DILocation(line: 534, column: 27, scope: !1790)
!1814 = !DILocation(line: 534, column: 30, scope: !1790)
!1815 = !DILocalVariable(name: "stride", scope: !1790, file: !580, line: 535, type: !817)
!1816 = !DILocation(line: 535, column: 19, scope: !1790)
!1817 = !DILocation(line: 535, column: 41, scope: !1790)
!1818 = !DILocation(line: 535, column: 28, scope: !1790)
!1819 = !DILocation(line: 535, column: 32, scope: !1790)
!1820 = !DILocalVariable(name: "dstride", scope: !1790, file: !580, line: 536, type: !817)
!1821 = !DILocation(line: 536, column: 19, scope: !1790)
!1822 = !DILocation(line: 536, column: 43, scope: !1790)
!1823 = !DILocation(line: 536, column: 29, scope: !1790)
!1824 = !DILocation(line: 536, column: 34, scope: !1790)
!1825 = !DILocalVariable(name: "sizeh", scope: !1790, file: !580, line: 537, type: !817)
!1826 = !DILocation(line: 537, column: 19, scope: !1790)
!1827 = !DILocation(line: 537, column: 27, scope: !1790)
!1828 = !DILocation(line: 537, column: 32, scope: !1790)
!1829 = !DILocation(line: 537, column: 51, scope: !1830)
!1830 = !DILexicalBlockFile(scope: !1790, file: !580, discriminator: 1)
!1831 = !DILocation(line: 537, column: 27, scope: !1830)
!1832 = !DILocation(line: 537, column: 59, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1790, file: !580, discriminator: 2)
!1834 = !DILocation(line: 537, column: 27, scope: !1833)
!1835 = !DILocation(line: 537, column: 27, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1790, file: !580, discriminator: 3)
!1837 = !DILocation(line: 537, column: 19, scope: !1836)
!1838 = !DILocalVariable(name: "sizew", scope: !1790, file: !580, line: 538, type: !817)
!1839 = !DILocation(line: 538, column: 19, scope: !1790)
!1840 = !DILocation(line: 538, column: 27, scope: !1790)
!1841 = !DILocation(line: 538, column: 32, scope: !1790)
!1842 = !DILocation(line: 538, column: 51, scope: !1830)
!1843 = !DILocation(line: 538, column: 27, scope: !1830)
!1844 = !DILocation(line: 538, column: 60, scope: !1833)
!1845 = !DILocation(line: 538, column: 27, scope: !1833)
!1846 = !DILocation(line: 538, column: 27, scope: !1836)
!1847 = !DILocation(line: 538, column: 19, scope: !1836)
!1848 = !DILocalVariable(name: "slice_start", scope: !1790, file: !580, line: 539, type: !817)
!1849 = !DILocation(line: 539, column: 19, scope: !1790)
!1850 = !DILocation(line: 539, column: 34, scope: !1790)
!1851 = !DILocation(line: 539, column: 42, scope: !1790)
!1852 = !DILocation(line: 539, column: 40, scope: !1790)
!1853 = !DILocation(line: 539, column: 51, scope: !1790)
!1854 = !DILocation(line: 539, column: 49, scope: !1790)
!1855 = !DILocalVariable(name: "slice_end", scope: !1790, file: !580, line: 540, type: !817)
!1856 = !DILocation(line: 540, column: 19, scope: !1790)
!1857 = !DILocation(line: 540, column: 32, scope: !1790)
!1858 = !DILocation(line: 540, column: 41, scope: !1790)
!1859 = !DILocation(line: 540, column: 46, scope: !1790)
!1860 = !DILocation(line: 540, column: 38, scope: !1790)
!1861 = !DILocation(line: 540, column: 53, scope: !1790)
!1862 = !DILocation(line: 540, column: 51, scope: !1790)
!1863 = !DILocalVariable(name: "rdiv", scope: !1790, file: !580, line: 541, type: !1864)
!1864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!1865 = !DILocation(line: 541, column: 21, scope: !1790)
!1866 = !DILocation(line: 541, column: 36, scope: !1790)
!1867 = !DILocation(line: 541, column: 28, scope: !1790)
!1868 = !DILocation(line: 541, column: 31, scope: !1790)
!1869 = !DILocalVariable(name: "bias", scope: !1790, file: !580, line: 542, type: !1864)
!1870 = !DILocation(line: 542, column: 21, scope: !1790)
!1871 = !DILocation(line: 542, column: 36, scope: !1790)
!1872 = !DILocation(line: 542, column: 28, scope: !1790)
!1873 = !DILocation(line: 542, column: 31, scope: !1790)
!1874 = !DILocalVariable(name: "src", scope: !1790, file: !580, line: 543, type: !887)
!1875 = !DILocation(line: 543, column: 24, scope: !1790)
!1876 = !DILocation(line: 543, column: 39, scope: !1790)
!1877 = !DILocation(line: 543, column: 30, scope: !1790)
!1878 = !DILocation(line: 543, column: 34, scope: !1790)
!1879 = !DILocalVariable(name: "dst_pos", scope: !1790, file: !580, line: 544, type: !817)
!1880 = !DILocation(line: 544, column: 19, scope: !1790)
!1881 = !DILocation(line: 544, column: 29, scope: !1790)
!1882 = !DILocation(line: 544, column: 44, scope: !1790)
!1883 = !DILocation(line: 544, column: 49, scope: !1790)
!1884 = !DILocation(line: 544, column: 68, scope: !1830)
!1885 = !DILocation(line: 544, column: 44, scope: !1830)
!1886 = !DILocation(line: 544, column: 74, scope: !1833)
!1887 = !DILocation(line: 544, column: 44, scope: !1833)
!1888 = !DILocation(line: 544, column: 44, scope: !1836)
!1889 = !DILocation(line: 544, column: 41, scope: !1836)
!1890 = !DILocation(line: 544, column: 19, scope: !1836)
!1891 = !DILocalVariable(name: "dst", scope: !1790, file: !580, line: 545, type: !291)
!1892 = !DILocation(line: 545, column: 18, scope: !1790)
!1893 = !DILocation(line: 545, column: 34, scope: !1790)
!1894 = !DILocation(line: 545, column: 24, scope: !1790)
!1895 = !DILocation(line: 545, column: 29, scope: !1790)
!1896 = !DILocation(line: 545, column: 43, scope: !1790)
!1897 = !DILocation(line: 545, column: 41, scope: !1790)
!1898 = !DILocalVariable(name: "matrix", scope: !1790, file: !580, line: 546, type: !895)
!1899 = !DILocation(line: 546, column: 20, scope: !1790)
!1900 = !DILocation(line: 546, column: 39, scope: !1790)
!1901 = !DILocation(line: 546, column: 29, scope: !1790)
!1902 = !DILocation(line: 546, column: 32, scope: !1790)
!1903 = !DILocalVariable(name: "c", scope: !1790, file: !580, line: 547, type: !1904)
!1904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 3136, align: 64, elements: !826)
!1905 = !DILocation(line: 547, column: 24, scope: !1790)
!1906 = !DILocalVariable(name: "y", scope: !1790, file: !580, line: 548, type: !200)
!1907 = !DILocation(line: 548, column: 13, scope: !1790)
!1908 = !DILocalVariable(name: "x", scope: !1790, file: !580, line: 548, type: !200)
!1909 = !DILocation(line: 548, column: 16, scope: !1790)
!1910 = !DILocation(line: 550, column: 21, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1790, file: !580, line: 550, column: 13)
!1912 = !DILocation(line: 550, column: 13, scope: !1911)
!1913 = !DILocation(line: 550, column: 16, scope: !1911)
!1914 = !DILocation(line: 550, column: 13, scope: !1790)
!1915 = !DILocation(line: 551, column: 17, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !580, line: 551, column: 17)
!1917 = distinct !DILexicalBlock(scope: !1911, file: !580, line: 550, column: 29)
!1918 = !DILocation(line: 551, column: 22, scope: !1916)
!1919 = !DILocation(line: 551, column: 17, scope: !1917)
!1920 = !DILocation(line: 552, column: 37, scope: !1916)
!1921 = !DILocation(line: 552, column: 42, scope: !1916)
!1922 = !DILocation(line: 552, column: 51, scope: !1916)
!1923 = !DILocation(line: 552, column: 57, scope: !1916)
!1924 = !DILocation(line: 552, column: 71, scope: !1916)
!1925 = !DILocation(line: 552, column: 69, scope: !1916)
!1926 = !DILocation(line: 552, column: 55, scope: !1916)
!1927 = !DILocation(line: 552, column: 76, scope: !1916)
!1928 = !DILocation(line: 553, column: 38, scope: !1916)
!1929 = !DILocation(line: 553, column: 50, scope: !1916)
!1930 = !DILocation(line: 553, column: 48, scope: !1916)
!1931 = !DILocation(line: 553, column: 65, scope: !1916)
!1932 = !DILocation(line: 553, column: 63, scope: !1916)
!1933 = !DILocation(line: 553, column: 70, scope: !1916)
!1934 = !DILocation(line: 552, column: 17, scope: !1916)
!1935 = !DILocation(line: 555, column: 37, scope: !1916)
!1936 = !DILocation(line: 555, column: 42, scope: !1916)
!1937 = !DILocation(line: 555, column: 51, scope: !1916)
!1938 = !DILocation(line: 555, column: 57, scope: !1916)
!1939 = !DILocation(line: 555, column: 71, scope: !1916)
!1940 = !DILocation(line: 555, column: 69, scope: !1916)
!1941 = !DILocation(line: 555, column: 55, scope: !1916)
!1942 = !DILocation(line: 555, column: 79, scope: !1916)
!1943 = !DILocation(line: 556, column: 37, scope: !1916)
!1944 = !DILocation(line: 556, column: 45, scope: !1916)
!1945 = !DILocation(line: 556, column: 43, scope: !1916)
!1946 = !DILocation(line: 556, column: 50, scope: !1916)
!1947 = !DILocation(line: 556, column: 62, scope: !1916)
!1948 = !DILocation(line: 556, column: 60, scope: !1916)
!1949 = !DILocation(line: 555, column: 17, scope: !1916)
!1950 = !DILocation(line: 557, column: 13, scope: !1917)
!1951 = !DILocation(line: 560, column: 18, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1790, file: !580, line: 560, column: 9)
!1953 = !DILocation(line: 560, column: 16, scope: !1952)
!1954 = !DILocation(line: 560, column: 14, scope: !1952)
!1955 = !DILocation(line: 560, column: 31, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1957, file: !580, discriminator: 1)
!1957 = distinct !DILexicalBlock(scope: !1952, file: !580, line: 560, column: 9)
!1958 = !DILocation(line: 560, column: 35, scope: !1956)
!1959 = !DILocation(line: 560, column: 33, scope: !1956)
!1960 = !DILocation(line: 560, column: 9, scope: !1956)
!1961 = !DILocalVariable(name: "xoff", scope: !1962, file: !580, line: 561, type: !817)
!1962 = distinct !DILexicalBlock(scope: !1957, file: !580, line: 560, column: 51)
!1963 = !DILocation(line: 561, column: 23, scope: !1962)
!1964 = !DILocation(line: 561, column: 30, scope: !1962)
!1965 = !DILocation(line: 561, column: 35, scope: !1962)
!1966 = !DILocation(line: 561, column: 55, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1962, file: !580, discriminator: 1)
!1968 = !DILocation(line: 561, column: 59, scope: !1967)
!1969 = !DILocation(line: 561, column: 57, scope: !1967)
!1970 = !DILocation(line: 561, column: 74, scope: !1967)
!1971 = !DILocation(line: 561, column: 72, scope: !1967)
!1972 = !DILocation(line: 561, column: 30, scope: !1967)
!1973 = !DILocation(line: 561, column: 80, scope: !1974)
!1974 = !DILexicalBlockFile(scope: !1962, file: !580, discriminator: 2)
!1975 = !DILocation(line: 561, column: 89, scope: !1974)
!1976 = !DILocation(line: 561, column: 87, scope: !1974)
!1977 = !DILocation(line: 561, column: 30, scope: !1974)
!1978 = !DILocation(line: 561, column: 30, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1962, file: !580, discriminator: 3)
!1980 = !DILocation(line: 561, column: 23, scope: !1979)
!1981 = !DILocalVariable(name: "yoff", scope: !1962, file: !580, line: 562, type: !817)
!1982 = !DILocation(line: 562, column: 23, scope: !1962)
!1983 = !DILocation(line: 562, column: 30, scope: !1962)
!1984 = !DILocation(line: 562, column: 35, scope: !1962)
!1985 = !DILocation(line: 562, column: 54, scope: !1967)
!1986 = !DILocation(line: 562, column: 63, scope: !1967)
!1987 = !DILocation(line: 562, column: 61, scope: !1967)
!1988 = !DILocation(line: 562, column: 30, scope: !1967)
!1989 = !DILocation(line: 562, column: 30, scope: !1974)
!1990 = !DILocation(line: 562, column: 30, scope: !1979)
!1991 = !DILocation(line: 562, column: 23, scope: !1979)
!1992 = !DILocation(line: 564, column: 20, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1962, file: !580, line: 564, column: 13)
!1994 = !DILocation(line: 564, column: 18, scope: !1993)
!1995 = !DILocation(line: 564, column: 25, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1997, file: !580, discriminator: 1)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !580, line: 564, column: 13)
!1998 = !DILocation(line: 564, column: 29, scope: !1996)
!1999 = !DILocation(line: 564, column: 27, scope: !1996)
!2000 = !DILocation(line: 564, column: 13, scope: !1996)
!2001 = !DILocalVariable(name: "xoff", scope: !2002, file: !580, line: 565, type: !817)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !580, line: 564, column: 42)
!2003 = !DILocation(line: 565, column: 27, scope: !2002)
!2004 = !DILocation(line: 565, column: 34, scope: !2002)
!2005 = !DILocation(line: 565, column: 39, scope: !2002)
!2006 = !DILocation(line: 565, column: 59, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !2002, file: !580, discriminator: 1)
!2008 = !DILocation(line: 565, column: 63, scope: !2007)
!2009 = !DILocation(line: 565, column: 61, scope: !2007)
!2010 = !DILocation(line: 565, column: 78, scope: !2007)
!2011 = !DILocation(line: 565, column: 76, scope: !2007)
!2012 = !DILocation(line: 565, column: 34, scope: !2007)
!2013 = !DILocation(line: 565, column: 84, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2002, file: !580, discriminator: 2)
!2015 = !DILocation(line: 565, column: 88, scope: !2014)
!2016 = !DILocation(line: 565, column: 86, scope: !2014)
!2017 = !DILocation(line: 565, column: 34, scope: !2014)
!2018 = !DILocation(line: 565, column: 34, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !2002, file: !580, discriminator: 3)
!2020 = !DILocation(line: 565, column: 27, scope: !2019)
!2021 = !DILocalVariable(name: "yoff", scope: !2002, file: !580, line: 566, type: !817)
!2022 = !DILocation(line: 566, column: 27, scope: !2002)
!2023 = !DILocation(line: 566, column: 34, scope: !2002)
!2024 = !DILocation(line: 566, column: 39, scope: !2002)
!2025 = !DILocation(line: 566, column: 58, scope: !2007)
!2026 = !DILocation(line: 566, column: 62, scope: !2007)
!2027 = !DILocation(line: 566, column: 60, scope: !2007)
!2028 = !DILocation(line: 566, column: 34, scope: !2007)
!2029 = !DILocation(line: 566, column: 34, scope: !2014)
!2030 = !DILocation(line: 566, column: 34, scope: !2019)
!2031 = !DILocation(line: 566, column: 27, scope: !2019)
!2032 = !DILocation(line: 568, column: 26, scope: !2002)
!2033 = !DILocation(line: 568, column: 17, scope: !2002)
!2034 = !DILocation(line: 568, column: 20, scope: !2002)
!2035 = !DILocation(line: 568, column: 33, scope: !2002)
!2036 = !DILocation(line: 568, column: 41, scope: !2002)
!2037 = !DILocation(line: 568, column: 44, scope: !2002)
!2038 = !DILocation(line: 568, column: 49, scope: !2002)
!2039 = !DILocation(line: 568, column: 57, scope: !2002)
!2040 = !DILocation(line: 568, column: 60, scope: !2002)
!2041 = !DILocation(line: 568, column: 67, scope: !2002)
!2042 = !DILocation(line: 568, column: 70, scope: !2002)
!2043 = !DILocation(line: 568, column: 78, scope: !2002)
!2044 = !DILocation(line: 569, column: 27, scope: !2002)
!2045 = !DILocation(line: 569, column: 17, scope: !2002)
!2046 = !DILocation(line: 569, column: 20, scope: !2002)
!2047 = !DILocation(line: 569, column: 34, scope: !2002)
!2048 = !DILocation(line: 569, column: 40, scope: !2002)
!2049 = !DILocation(line: 569, column: 38, scope: !2002)
!2050 = !DILocation(line: 569, column: 47, scope: !2002)
!2051 = !DILocation(line: 569, column: 45, scope: !2002)
!2052 = !DILocation(line: 569, column: 56, scope: !2002)
!2053 = !DILocation(line: 570, column: 34, scope: !2002)
!2054 = !DILocation(line: 570, column: 40, scope: !2002)
!2055 = !DILocation(line: 570, column: 48, scope: !2002)
!2056 = !DILocation(line: 570, column: 51, scope: !2002)
!2057 = !DILocation(line: 570, column: 54, scope: !2002)
!2058 = !DILocation(line: 570, column: 59, scope: !2002)
!2059 = !DILocation(line: 571, column: 34, scope: !2002)
!2060 = !DILocation(line: 571, column: 43, scope: !2002)
!2061 = !DILocation(line: 572, column: 13, scope: !2002)
!2062 = !DILocation(line: 564, column: 38, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !1997, file: !580, discriminator: 2)
!2064 = !DILocation(line: 564, column: 13, scope: !2063)
!2065 = distinct !{!2065, !2066}
!2066 = !DILocation(line: 564, column: 13, scope: !1962)
!2067 = !DILocation(line: 573, column: 22, scope: !1962)
!2068 = !DILocation(line: 573, column: 13, scope: !1962)
!2069 = !DILocation(line: 573, column: 16, scope: !1962)
!2070 = !DILocation(line: 573, column: 29, scope: !1962)
!2071 = !DILocation(line: 573, column: 37, scope: !1962)
!2072 = !DILocation(line: 573, column: 40, scope: !1962)
!2073 = !DILocation(line: 573, column: 45, scope: !1962)
!2074 = !DILocation(line: 573, column: 53, scope: !1962)
!2075 = !DILocation(line: 573, column: 61, scope: !1962)
!2076 = !DILocation(line: 573, column: 68, scope: !1962)
!2077 = !DILocation(line: 573, column: 71, scope: !1962)
!2078 = !DILocation(line: 573, column: 79, scope: !1962)
!2079 = !DILocation(line: 574, column: 23, scope: !1962)
!2080 = !DILocation(line: 574, column: 13, scope: !1962)
!2081 = !DILocation(line: 574, column: 16, scope: !1962)
!2082 = !DILocation(line: 574, column: 30, scope: !1962)
!2083 = !DILocation(line: 574, column: 36, scope: !1962)
!2084 = !DILocation(line: 574, column: 34, scope: !1962)
!2085 = !DILocation(line: 574, column: 43, scope: !1962)
!2086 = !DILocation(line: 574, column: 41, scope: !1962)
!2087 = !DILocation(line: 574, column: 49, scope: !1962)
!2088 = !DILocation(line: 574, column: 61, scope: !1962)
!2089 = !DILocation(line: 574, column: 59, scope: !1962)
!2090 = !DILocation(line: 574, column: 55, scope: !1962)
!2091 = !DILocation(line: 575, column: 30, scope: !1962)
!2092 = !DILocation(line: 575, column: 36, scope: !1962)
!2093 = !DILocation(line: 575, column: 42, scope: !1962)
!2094 = !DILocation(line: 575, column: 50, scope: !1962)
!2095 = !DILocation(line: 575, column: 53, scope: !1962)
!2096 = !DILocation(line: 575, column: 56, scope: !1962)
!2097 = !DILocation(line: 575, column: 61, scope: !1962)
!2098 = !DILocation(line: 576, column: 30, scope: !1962)
!2099 = !DILocation(line: 576, column: 39, scope: !1962)
!2100 = !DILocation(line: 577, column: 22, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1962, file: !580, line: 577, column: 13)
!2102 = !DILocation(line: 577, column: 30, scope: !2101)
!2103 = !DILocation(line: 577, column: 28, scope: !2101)
!2104 = !DILocation(line: 577, column: 20, scope: !2101)
!2105 = !DILocation(line: 577, column: 18, scope: !2101)
!2106 = !DILocation(line: 577, column: 38, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2108, file: !580, discriminator: 1)
!2108 = distinct !DILexicalBlock(scope: !2101, file: !580, line: 577, column: 13)
!2109 = !DILocation(line: 577, column: 42, scope: !2107)
!2110 = !DILocation(line: 577, column: 40, scope: !2107)
!2111 = !DILocation(line: 577, column: 13, scope: !2107)
!2112 = !DILocalVariable(name: "xoff", scope: !2113, file: !580, line: 578, type: !817)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !580, line: 577, column: 54)
!2114 = !DILocation(line: 578, column: 27, scope: !2113)
!2115 = !DILocation(line: 578, column: 34, scope: !2113)
!2116 = !DILocation(line: 578, column: 39, scope: !2113)
!2117 = !DILocation(line: 578, column: 59, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2113, file: !580, discriminator: 1)
!2119 = !DILocation(line: 578, column: 63, scope: !2118)
!2120 = !DILocation(line: 578, column: 61, scope: !2118)
!2121 = !DILocation(line: 578, column: 78, scope: !2118)
!2122 = !DILocation(line: 578, column: 76, scope: !2118)
!2123 = !DILocation(line: 578, column: 34, scope: !2118)
!2124 = !DILocation(line: 578, column: 84, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2113, file: !580, discriminator: 2)
!2126 = !DILocation(line: 578, column: 88, scope: !2125)
!2127 = !DILocation(line: 578, column: 86, scope: !2125)
!2128 = !DILocation(line: 578, column: 34, scope: !2125)
!2129 = !DILocation(line: 578, column: 34, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2113, file: !580, discriminator: 3)
!2131 = !DILocation(line: 578, column: 27, scope: !2130)
!2132 = !DILocalVariable(name: "yoff", scope: !2113, file: !580, line: 579, type: !817)
!2133 = !DILocation(line: 579, column: 27, scope: !2113)
!2134 = !DILocation(line: 579, column: 34, scope: !2113)
!2135 = !DILocation(line: 579, column: 39, scope: !2113)
!2136 = !DILocation(line: 579, column: 58, scope: !2118)
!2137 = !DILocation(line: 579, column: 62, scope: !2118)
!2138 = !DILocation(line: 579, column: 60, scope: !2118)
!2139 = !DILocation(line: 579, column: 34, scope: !2118)
!2140 = !DILocation(line: 579, column: 34, scope: !2125)
!2141 = !DILocation(line: 579, column: 34, scope: !2130)
!2142 = !DILocation(line: 579, column: 27, scope: !2130)
!2143 = !DILocation(line: 581, column: 26, scope: !2113)
!2144 = !DILocation(line: 581, column: 17, scope: !2113)
!2145 = !DILocation(line: 581, column: 20, scope: !2113)
!2146 = !DILocation(line: 581, column: 33, scope: !2113)
!2147 = !DILocation(line: 581, column: 41, scope: !2113)
!2148 = !DILocation(line: 581, column: 44, scope: !2113)
!2149 = !DILocation(line: 581, column: 49, scope: !2113)
!2150 = !DILocation(line: 581, column: 57, scope: !2113)
!2151 = !DILocation(line: 581, column: 60, scope: !2113)
!2152 = !DILocation(line: 581, column: 67, scope: !2113)
!2153 = !DILocation(line: 581, column: 70, scope: !2113)
!2154 = !DILocation(line: 581, column: 78, scope: !2113)
!2155 = !DILocation(line: 582, column: 27, scope: !2113)
!2156 = !DILocation(line: 582, column: 17, scope: !2113)
!2157 = !DILocation(line: 582, column: 20, scope: !2113)
!2158 = !DILocation(line: 582, column: 34, scope: !2113)
!2159 = !DILocation(line: 582, column: 40, scope: !2113)
!2160 = !DILocation(line: 582, column: 38, scope: !2113)
!2161 = !DILocation(line: 582, column: 47, scope: !2113)
!2162 = !DILocation(line: 582, column: 45, scope: !2113)
!2163 = !DILocation(line: 582, column: 56, scope: !2113)
!2164 = !DILocation(line: 583, column: 34, scope: !2113)
!2165 = !DILocation(line: 583, column: 40, scope: !2113)
!2166 = !DILocation(line: 583, column: 48, scope: !2113)
!2167 = !DILocation(line: 583, column: 51, scope: !2113)
!2168 = !DILocation(line: 583, column: 54, scope: !2113)
!2169 = !DILocation(line: 583, column: 59, scope: !2113)
!2170 = !DILocation(line: 584, column: 34, scope: !2113)
!2171 = !DILocation(line: 584, column: 43, scope: !2113)
!2172 = !DILocation(line: 585, column: 13, scope: !2113)
!2173 = !DILocation(line: 577, column: 50, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2108, file: !580, discriminator: 2)
!2175 = !DILocation(line: 577, column: 13, scope: !2174)
!2176 = distinct !{!2176, !2177}
!2177 = !DILocation(line: 577, column: 13, scope: !1962)
!2178 = !DILocation(line: 586, column: 17, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !1962, file: !580, line: 586, column: 17)
!2180 = !DILocation(line: 586, column: 22, scope: !2179)
!2181 = !DILocation(line: 586, column: 17, scope: !1962)
!2182 = !DILocation(line: 587, column: 24, scope: !2179)
!2183 = !DILocation(line: 587, column: 21, scope: !2179)
!2184 = !DILocation(line: 587, column: 17, scope: !2179)
!2185 = !DILocation(line: 588, column: 9, scope: !1962)
!2186 = !DILocation(line: 560, column: 47, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !1957, file: !580, discriminator: 2)
!2188 = !DILocation(line: 560, column: 9, scope: !2187)
!2189 = distinct !{!2189, !2190}
!2190 = !DILocation(line: 560, column: 9, scope: !1790)
!2191 = !DILocation(line: 589, column: 5, scope: !1790)
!2192 = !DILocation(line: 529, column: 48, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !1784, file: !580, discriminator: 2)
!2194 = !DILocation(line: 529, column: 5, scope: !2193)
!2195 = distinct !{!2195, !2196}
!2196 = !DILocation(line: 529, column: 5, scope: !1752)
!2197 = !DILocation(line: 591, column: 5, scope: !1752)
!2198 = distinct !DISubprogram(name: "filter16_row", scope: !580, file: !580, line: 314, type: !892, isLocal: true, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!2199 = !DILocalVariable(name: "a", arg: 1, scope: !2200, file: !2201, line: 127, type: !200)
!2200 = distinct !DISubprogram(name: "av_clip_c", scope: !2201, file: !2201, line: 127, type: !2202, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!2201 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!200, !200, !200, !200}
!2204 = !DILocation(line: 127, column: 87, scope: !2200, inlinedAt: !2205)
!2205 = distinct !DILocation(line: 329, column: 18, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !580, line: 322, column: 33)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !580, line: 322, column: 5)
!2208 = distinct !DILexicalBlock(scope: !2198, file: !580, line: 322, column: 5)
!2209 = !DILocalVariable(name: "amin", arg: 2, scope: !2200, file: !2201, line: 127, type: !200)
!2210 = !DILocation(line: 127, column: 94, scope: !2200, inlinedAt: !2205)
!2211 = !DILocalVariable(name: "amax", arg: 3, scope: !2200, file: !2201, line: 127, type: !200)
!2212 = !DILocation(line: 127, column: 104, scope: !2200, inlinedAt: !2205)
!2213 = !DILocalVariable(name: "dstp", arg: 1, scope: !2198, file: !580, line: 314, type: !291)
!2214 = !DILocation(line: 314, column: 35, scope: !2198)
!2215 = !DILocalVariable(name: "width", arg: 2, scope: !2198, file: !580, line: 314, type: !200)
!2216 = !DILocation(line: 314, column: 45, scope: !2198)
!2217 = !DILocalVariable(name: "rdiv", arg: 3, scope: !2198, file: !580, line: 315, type: !861)
!2218 = !DILocation(line: 315, column: 32, scope: !2198)
!2219 = !DILocalVariable(name: "bias", arg: 4, scope: !2198, file: !580, line: 315, type: !861)
!2220 = !DILocation(line: 315, column: 44, scope: !2198)
!2221 = !DILocalVariable(name: "matrix", arg: 5, scope: !2198, file: !580, line: 315, type: !894)
!2222 = !DILocation(line: 315, column: 67, scope: !2198)
!2223 = !DILocalVariable(name: "c", arg: 6, scope: !2198, file: !580, line: 316, type: !886)
!2224 = !DILocation(line: 316, column: 41, scope: !2198)
!2225 = !DILocalVariable(name: "peak", arg: 7, scope: !2198, file: !580, line: 316, type: !200)
!2226 = !DILocation(line: 316, column: 50, scope: !2198)
!2227 = !DILocalVariable(name: "radius", arg: 8, scope: !2198, file: !580, line: 316, type: !200)
!2228 = !DILocation(line: 316, column: 60, scope: !2198)
!2229 = !DILocalVariable(name: "dstride", arg: 9, scope: !2198, file: !580, line: 317, type: !200)
!2230 = !DILocation(line: 317, column: 30, scope: !2198)
!2231 = !DILocalVariable(name: "stride", arg: 10, scope: !2198, file: !580, line: 317, type: !200)
!2232 = !DILocation(line: 317, column: 43, scope: !2198)
!2233 = !DILocalVariable(name: "dst", scope: !2198, file: !580, line: 319, type: !786)
!2234 = !DILocation(line: 319, column: 15, scope: !2198)
!2235 = !DILocation(line: 319, column: 33, scope: !2198)
!2236 = !DILocation(line: 319, column: 21, scope: !2198)
!2237 = !DILocalVariable(name: "x", scope: !2198, file: !580, line: 320, type: !200)
!2238 = !DILocation(line: 320, column: 9, scope: !2198)
!2239 = !DILocation(line: 322, column: 12, scope: !2208)
!2240 = !DILocation(line: 322, column: 10, scope: !2208)
!2241 = !DILocation(line: 322, column: 17, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2207, file: !580, discriminator: 1)
!2243 = !DILocation(line: 322, column: 21, scope: !2242)
!2244 = !DILocation(line: 322, column: 19, scope: !2242)
!2245 = !DILocation(line: 322, column: 5, scope: !2242)
!2246 = !DILocalVariable(name: "i", scope: !2206, file: !580, line: 323, type: !200)
!2247 = !DILocation(line: 323, column: 13, scope: !2206)
!2248 = !DILocalVariable(name: "sum", scope: !2206, file: !580, line: 323, type: !200)
!2249 = !DILocation(line: 323, column: 16, scope: !2206)
!2250 = !DILocation(line: 325, column: 16, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2206, file: !580, line: 325, column: 9)
!2252 = !DILocation(line: 325, column: 14, scope: !2251)
!2253 = !DILocation(line: 325, column: 21, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2255, file: !580, discriminator: 1)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !580, line: 325, column: 9)
!2256 = !DILocation(line: 325, column: 29, scope: !2254)
!2257 = !DILocation(line: 325, column: 27, scope: !2254)
!2258 = !DILocation(line: 325, column: 36, scope: !2254)
!2259 = !DILocation(line: 325, column: 23, scope: !2254)
!2260 = !DILocation(line: 325, column: 9, scope: !2254)
!2261 = !DILocation(line: 326, column: 52, scope: !2255)
!2262 = !DILocation(line: 326, column: 50, scope: !2255)
!2263 = !DILocation(line: 326, column: 43, scope: !2255)
!2264 = !DILocation(line: 326, column: 45, scope: !2255)
!2265 = !DILocation(line: 326, column: 58, scope: !2255)
!2266 = !DILocation(line: 326, column: 20, scope: !2255)
!2267 = !DILocation(line: 326, column: 72, scope: !2255)
!2268 = !DILocation(line: 326, column: 65, scope: !2255)
!2269 = !DILocation(line: 326, column: 63, scope: !2255)
!2270 = !DILocation(line: 326, column: 17, scope: !2255)
!2271 = !DILocation(line: 326, column: 13, scope: !2255)
!2272 = !DILocation(line: 325, column: 42, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2255, file: !580, discriminator: 2)
!2274 = !DILocation(line: 325, column: 9, scope: !2273)
!2275 = distinct !{!2275, !2276}
!2276 = !DILocation(line: 325, column: 9, scope: !2206)
!2277 = !DILocation(line: 328, column: 21, scope: !2206)
!2278 = !DILocation(line: 328, column: 27, scope: !2206)
!2279 = !DILocation(line: 328, column: 25, scope: !2206)
!2280 = !DILocation(line: 328, column: 34, scope: !2206)
!2281 = !DILocation(line: 328, column: 32, scope: !2206)
!2282 = !DILocation(line: 328, column: 39, scope: !2206)
!2283 = !DILocation(line: 328, column: 15, scope: !2206)
!2284 = !DILocation(line: 328, column: 13, scope: !2206)
!2285 = !DILocation(line: 329, column: 28, scope: !2206)
!2286 = !DILocation(line: 329, column: 36, scope: !2206)
!2287 = !DILocation(line: 329, column: 18, scope: !2206)
!2288 = !DILocation(line: 132, column: 9, scope: !2289, inlinedAt: !2205)
!2289 = distinct !DILexicalBlock(scope: !2200, file: !2201, line: 132, column: 9)
!2290 = !DILocation(line: 132, column: 13, scope: !2289, inlinedAt: !2205)
!2291 = !DILocation(line: 132, column: 11, scope: !2289, inlinedAt: !2205)
!2292 = !DILocation(line: 132, column: 9, scope: !2200, inlinedAt: !2205)
!2293 = !DILocation(line: 132, column: 26, scope: !2294, inlinedAt: !2205)
!2294 = !DILexicalBlockFile(scope: !2289, file: !2201, discriminator: 1)
!2295 = !DILocation(line: 132, column: 19, scope: !2294, inlinedAt: !2205)
!2296 = !DILocation(line: 133, column: 14, scope: !2297, inlinedAt: !2205)
!2297 = distinct !DILexicalBlock(scope: !2289, file: !2201, line: 133, column: 14)
!2298 = !DILocation(line: 133, column: 18, scope: !2297, inlinedAt: !2205)
!2299 = !DILocation(line: 133, column: 16, scope: !2297, inlinedAt: !2205)
!2300 = !DILocation(line: 133, column: 14, scope: !2289, inlinedAt: !2205)
!2301 = !DILocation(line: 133, column: 31, scope: !2302, inlinedAt: !2205)
!2302 = !DILexicalBlockFile(scope: !2297, file: !2201, discriminator: 1)
!2303 = !DILocation(line: 133, column: 24, scope: !2302, inlinedAt: !2205)
!2304 = !DILocation(line: 134, column: 17, scope: !2297, inlinedAt: !2205)
!2305 = !DILocation(line: 134, column: 10, scope: !2297, inlinedAt: !2205)
!2306 = !DILocation(line: 135, column: 1, scope: !2200, inlinedAt: !2205)
!2307 = !DILocation(line: 329, column: 13, scope: !2206)
!2308 = !DILocation(line: 329, column: 9, scope: !2206)
!2309 = !DILocation(line: 329, column: 16, scope: !2206)
!2310 = !DILocation(line: 330, column: 5, scope: !2206)
!2311 = !DILocation(line: 322, column: 29, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2207, file: !580, discriminator: 2)
!2313 = !DILocation(line: 322, column: 5, scope: !2312)
!2314 = distinct !{!2314, !2315}
!2315 = !DILocation(line: 322, column: 5, scope: !2198)
!2316 = !DILocation(line: 331, column: 1, scope: !2198)
!2317 = distinct !DISubprogram(name: "filter16_column", scope: !580, file: !580, line: 333, type: !892, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!2318 = !DILocation(line: 127, column: 87, scope: !2200, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 348, column: 18, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !580, line: 341, column: 34)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !580, line: 341, column: 5)
!2322 = distinct !DILexicalBlock(scope: !2317, file: !580, line: 341, column: 5)
!2323 = !DILocation(line: 127, column: 94, scope: !2200, inlinedAt: !2319)
!2324 = !DILocation(line: 127, column: 104, scope: !2200, inlinedAt: !2319)
!2325 = !DILocalVariable(name: "dstp", arg: 1, scope: !2317, file: !580, line: 333, type: !291)
!2326 = !DILocation(line: 333, column: 38, scope: !2317)
!2327 = !DILocalVariable(name: "height", arg: 2, scope: !2317, file: !580, line: 333, type: !200)
!2328 = !DILocation(line: 333, column: 48, scope: !2317)
!2329 = !DILocalVariable(name: "rdiv", arg: 3, scope: !2317, file: !580, line: 334, type: !861)
!2330 = !DILocation(line: 334, column: 35, scope: !2317)
!2331 = !DILocalVariable(name: "bias", arg: 4, scope: !2317, file: !580, line: 334, type: !861)
!2332 = !DILocation(line: 334, column: 47, scope: !2317)
!2333 = !DILocalVariable(name: "matrix", arg: 5, scope: !2317, file: !580, line: 334, type: !894)
!2334 = !DILocation(line: 334, column: 70, scope: !2317)
!2335 = !DILocalVariable(name: "c", arg: 6, scope: !2317, file: !580, line: 335, type: !886)
!2336 = !DILocation(line: 335, column: 44, scope: !2317)
!2337 = !DILocalVariable(name: "peak", arg: 7, scope: !2317, file: !580, line: 335, type: !200)
!2338 = !DILocation(line: 335, column: 53, scope: !2317)
!2339 = !DILocalVariable(name: "radius", arg: 8, scope: !2317, file: !580, line: 335, type: !200)
!2340 = !DILocation(line: 335, column: 63, scope: !2317)
!2341 = !DILocalVariable(name: "dstride", arg: 9, scope: !2317, file: !580, line: 336, type: !200)
!2342 = !DILocation(line: 336, column: 33, scope: !2317)
!2343 = !DILocalVariable(name: "stride", arg: 10, scope: !2317, file: !580, line: 336, type: !200)
!2344 = !DILocation(line: 336, column: 46, scope: !2317)
!2345 = !DILocalVariable(name: "dst", scope: !2317, file: !580, line: 338, type: !786)
!2346 = !DILocation(line: 338, column: 15, scope: !2317)
!2347 = !DILocation(line: 338, column: 33, scope: !2317)
!2348 = !DILocation(line: 338, column: 21, scope: !2317)
!2349 = !DILocalVariable(name: "y", scope: !2317, file: !580, line: 339, type: !200)
!2350 = !DILocation(line: 339, column: 9, scope: !2317)
!2351 = !DILocation(line: 341, column: 12, scope: !2322)
!2352 = !DILocation(line: 341, column: 10, scope: !2322)
!2353 = !DILocation(line: 341, column: 17, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2321, file: !580, discriminator: 1)
!2355 = !DILocation(line: 341, column: 21, scope: !2354)
!2356 = !DILocation(line: 341, column: 19, scope: !2354)
!2357 = !DILocation(line: 341, column: 5, scope: !2354)
!2358 = !DILocalVariable(name: "i", scope: !2320, file: !580, line: 342, type: !200)
!2359 = !DILocation(line: 342, column: 13, scope: !2320)
!2360 = !DILocalVariable(name: "sum", scope: !2320, file: !580, line: 342, type: !200)
!2361 = !DILocation(line: 342, column: 16, scope: !2320)
!2362 = !DILocation(line: 344, column: 16, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2320, file: !580, line: 344, column: 9)
!2364 = !DILocation(line: 344, column: 14, scope: !2363)
!2365 = !DILocation(line: 344, column: 21, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2367, file: !580, discriminator: 1)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !580, line: 344, column: 9)
!2368 = !DILocation(line: 344, column: 29, scope: !2366)
!2369 = !DILocation(line: 344, column: 27, scope: !2366)
!2370 = !DILocation(line: 344, column: 36, scope: !2366)
!2371 = !DILocation(line: 344, column: 23, scope: !2366)
!2372 = !DILocation(line: 344, column: 9, scope: !2366)
!2373 = !DILocation(line: 345, column: 52, scope: !2367)
!2374 = !DILocation(line: 345, column: 56, scope: !2367)
!2375 = !DILocation(line: 345, column: 54, scope: !2367)
!2376 = !DILocation(line: 345, column: 50, scope: !2367)
!2377 = !DILocation(line: 345, column: 43, scope: !2367)
!2378 = !DILocation(line: 345, column: 45, scope: !2367)
!2379 = !DILocation(line: 345, column: 67, scope: !2367)
!2380 = !DILocation(line: 345, column: 20, scope: !2367)
!2381 = !DILocation(line: 345, column: 81, scope: !2367)
!2382 = !DILocation(line: 345, column: 74, scope: !2367)
!2383 = !DILocation(line: 345, column: 72, scope: !2367)
!2384 = !DILocation(line: 345, column: 17, scope: !2367)
!2385 = !DILocation(line: 345, column: 13, scope: !2367)
!2386 = !DILocation(line: 344, column: 42, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2367, file: !580, discriminator: 2)
!2388 = !DILocation(line: 344, column: 9, scope: !2387)
!2389 = distinct !{!2389, !2390}
!2390 = !DILocation(line: 344, column: 9, scope: !2320)
!2391 = !DILocation(line: 347, column: 21, scope: !2320)
!2392 = !DILocation(line: 347, column: 27, scope: !2320)
!2393 = !DILocation(line: 347, column: 25, scope: !2320)
!2394 = !DILocation(line: 347, column: 34, scope: !2320)
!2395 = !DILocation(line: 347, column: 32, scope: !2320)
!2396 = !DILocation(line: 347, column: 39, scope: !2320)
!2397 = !DILocation(line: 347, column: 15, scope: !2320)
!2398 = !DILocation(line: 347, column: 13, scope: !2320)
!2399 = !DILocation(line: 348, column: 28, scope: !2320)
!2400 = !DILocation(line: 348, column: 36, scope: !2320)
!2401 = !DILocation(line: 348, column: 18, scope: !2320)
!2402 = !DILocation(line: 132, column: 9, scope: !2289, inlinedAt: !2319)
!2403 = !DILocation(line: 132, column: 13, scope: !2289, inlinedAt: !2319)
!2404 = !DILocation(line: 132, column: 11, scope: !2289, inlinedAt: !2319)
!2405 = !DILocation(line: 132, column: 9, scope: !2200, inlinedAt: !2319)
!2406 = !DILocation(line: 132, column: 26, scope: !2294, inlinedAt: !2319)
!2407 = !DILocation(line: 132, column: 19, scope: !2294, inlinedAt: !2319)
!2408 = !DILocation(line: 133, column: 14, scope: !2297, inlinedAt: !2319)
!2409 = !DILocation(line: 133, column: 18, scope: !2297, inlinedAt: !2319)
!2410 = !DILocation(line: 133, column: 16, scope: !2297, inlinedAt: !2319)
!2411 = !DILocation(line: 133, column: 14, scope: !2289, inlinedAt: !2319)
!2412 = !DILocation(line: 133, column: 31, scope: !2302, inlinedAt: !2319)
!2413 = !DILocation(line: 133, column: 24, scope: !2302, inlinedAt: !2319)
!2414 = !DILocation(line: 134, column: 17, scope: !2297, inlinedAt: !2319)
!2415 = !DILocation(line: 134, column: 10, scope: !2297, inlinedAt: !2319)
!2416 = !DILocation(line: 135, column: 1, scope: !2200, inlinedAt: !2319)
!2417 = !DILocation(line: 348, column: 9, scope: !2320)
!2418 = !DILocation(line: 348, column: 16, scope: !2320)
!2419 = !DILocation(line: 349, column: 16, scope: !2320)
!2420 = !DILocation(line: 349, column: 24, scope: !2320)
!2421 = !DILocation(line: 349, column: 13, scope: !2320)
!2422 = !DILocation(line: 350, column: 5, scope: !2320)
!2423 = !DILocation(line: 341, column: 30, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2321, file: !580, discriminator: 2)
!2425 = !DILocation(line: 341, column: 5, scope: !2424)
!2426 = distinct !{!2426, !2427}
!2427 = !DILocation(line: 341, column: 5, scope: !2317)
!2428 = !DILocation(line: 351, column: 1, scope: !2317)
!2429 = distinct !DISubprogram(name: "filter16_3x3", scope: !580, file: !580, line: 253, type: !892, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!2430 = !DILocation(line: 127, column: 87, scope: !2200, inlinedAt: !2431)
!2431 = distinct !DILocation(line: 272, column: 18, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !580, line: 261, column: 33)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !580, line: 261, column: 5)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !580, line: 261, column: 5)
!2435 = !DILocation(line: 127, column: 94, scope: !2200, inlinedAt: !2431)
!2436 = !DILocation(line: 127, column: 104, scope: !2200, inlinedAt: !2431)
!2437 = !DILocalVariable(name: "dstp", arg: 1, scope: !2429, file: !580, line: 253, type: !291)
!2438 = !DILocation(line: 253, column: 35, scope: !2429)
!2439 = !DILocalVariable(name: "width", arg: 2, scope: !2429, file: !580, line: 253, type: !200)
!2440 = !DILocation(line: 253, column: 45, scope: !2429)
!2441 = !DILocalVariable(name: "rdiv", arg: 3, scope: !2429, file: !580, line: 254, type: !861)
!2442 = !DILocation(line: 254, column: 32, scope: !2429)
!2443 = !DILocalVariable(name: "bias", arg: 4, scope: !2429, file: !580, line: 254, type: !861)
!2444 = !DILocation(line: 254, column: 44, scope: !2429)
!2445 = !DILocalVariable(name: "matrix", arg: 5, scope: !2429, file: !580, line: 254, type: !894)
!2446 = !DILocation(line: 254, column: 67, scope: !2429)
!2447 = !DILocalVariable(name: "c", arg: 6, scope: !2429, file: !580, line: 255, type: !886)
!2448 = !DILocation(line: 255, column: 41, scope: !2429)
!2449 = !DILocalVariable(name: "peak", arg: 7, scope: !2429, file: !580, line: 255, type: !200)
!2450 = !DILocation(line: 255, column: 50, scope: !2429)
!2451 = !DILocalVariable(name: "radius", arg: 8, scope: !2429, file: !580, line: 255, type: !200)
!2452 = !DILocation(line: 255, column: 60, scope: !2429)
!2453 = !DILocalVariable(name: "dstride", arg: 9, scope: !2429, file: !580, line: 256, type: !200)
!2454 = !DILocation(line: 256, column: 30, scope: !2429)
!2455 = !DILocalVariable(name: "stride", arg: 10, scope: !2429, file: !580, line: 256, type: !200)
!2456 = !DILocation(line: 256, column: 43, scope: !2429)
!2457 = !DILocalVariable(name: "dst", scope: !2429, file: !580, line: 258, type: !786)
!2458 = !DILocation(line: 258, column: 15, scope: !2429)
!2459 = !DILocation(line: 258, column: 33, scope: !2429)
!2460 = !DILocation(line: 258, column: 21, scope: !2429)
!2461 = !DILocalVariable(name: "x", scope: !2429, file: !580, line: 259, type: !200)
!2462 = !DILocation(line: 259, column: 9, scope: !2429)
!2463 = !DILocation(line: 261, column: 12, scope: !2434)
!2464 = !DILocation(line: 261, column: 10, scope: !2434)
!2465 = !DILocation(line: 261, column: 17, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2433, file: !580, discriminator: 1)
!2467 = !DILocation(line: 261, column: 21, scope: !2466)
!2468 = !DILocation(line: 261, column: 19, scope: !2466)
!2469 = !DILocation(line: 261, column: 5, scope: !2466)
!2470 = !DILocalVariable(name: "sum", scope: !2432, file: !580, line: 262, type: !200)
!2471 = !DILocation(line: 262, column: 13, scope: !2432)
!2472 = !DILocation(line: 262, column: 51, scope: !2432)
!2473 = !DILocation(line: 262, column: 49, scope: !2432)
!2474 = !DILocation(line: 262, column: 42, scope: !2432)
!2475 = !DILocation(line: 262, column: 57, scope: !2432)
!2476 = !DILocation(line: 262, column: 19, scope: !2432)
!2477 = !DILocation(line: 262, column: 64, scope: !2432)
!2478 = !DILocation(line: 262, column: 62, scope: !2432)
!2479 = !DILocation(line: 263, column: 51, scope: !2432)
!2480 = !DILocation(line: 263, column: 49, scope: !2432)
!2481 = !DILocation(line: 263, column: 42, scope: !2432)
!2482 = !DILocation(line: 263, column: 57, scope: !2432)
!2483 = !DILocation(line: 263, column: 19, scope: !2432)
!2484 = !DILocation(line: 263, column: 64, scope: !2432)
!2485 = !DILocation(line: 263, column: 62, scope: !2432)
!2486 = !DILocation(line: 262, column: 74, scope: !2432)
!2487 = !DILocation(line: 264, column: 51, scope: !2432)
!2488 = !DILocation(line: 264, column: 49, scope: !2432)
!2489 = !DILocation(line: 264, column: 42, scope: !2432)
!2490 = !DILocation(line: 264, column: 57, scope: !2432)
!2491 = !DILocation(line: 264, column: 19, scope: !2432)
!2492 = !DILocation(line: 264, column: 64, scope: !2432)
!2493 = !DILocation(line: 264, column: 62, scope: !2432)
!2494 = !DILocation(line: 263, column: 74, scope: !2432)
!2495 = !DILocation(line: 265, column: 51, scope: !2432)
!2496 = !DILocation(line: 265, column: 49, scope: !2432)
!2497 = !DILocation(line: 265, column: 42, scope: !2432)
!2498 = !DILocation(line: 265, column: 57, scope: !2432)
!2499 = !DILocation(line: 265, column: 19, scope: !2432)
!2500 = !DILocation(line: 265, column: 64, scope: !2432)
!2501 = !DILocation(line: 265, column: 62, scope: !2432)
!2502 = !DILocation(line: 264, column: 74, scope: !2432)
!2503 = !DILocation(line: 266, column: 51, scope: !2432)
!2504 = !DILocation(line: 266, column: 49, scope: !2432)
!2505 = !DILocation(line: 266, column: 42, scope: !2432)
!2506 = !DILocation(line: 266, column: 57, scope: !2432)
!2507 = !DILocation(line: 266, column: 19, scope: !2432)
!2508 = !DILocation(line: 266, column: 64, scope: !2432)
!2509 = !DILocation(line: 266, column: 62, scope: !2432)
!2510 = !DILocation(line: 265, column: 74, scope: !2432)
!2511 = !DILocation(line: 267, column: 51, scope: !2432)
!2512 = !DILocation(line: 267, column: 49, scope: !2432)
!2513 = !DILocation(line: 267, column: 42, scope: !2432)
!2514 = !DILocation(line: 267, column: 57, scope: !2432)
!2515 = !DILocation(line: 267, column: 19, scope: !2432)
!2516 = !DILocation(line: 267, column: 64, scope: !2432)
!2517 = !DILocation(line: 267, column: 62, scope: !2432)
!2518 = !DILocation(line: 266, column: 74, scope: !2432)
!2519 = !DILocation(line: 268, column: 51, scope: !2432)
!2520 = !DILocation(line: 268, column: 49, scope: !2432)
!2521 = !DILocation(line: 268, column: 42, scope: !2432)
!2522 = !DILocation(line: 268, column: 57, scope: !2432)
!2523 = !DILocation(line: 268, column: 19, scope: !2432)
!2524 = !DILocation(line: 268, column: 64, scope: !2432)
!2525 = !DILocation(line: 268, column: 62, scope: !2432)
!2526 = !DILocation(line: 267, column: 74, scope: !2432)
!2527 = !DILocation(line: 269, column: 51, scope: !2432)
!2528 = !DILocation(line: 269, column: 49, scope: !2432)
!2529 = !DILocation(line: 269, column: 42, scope: !2432)
!2530 = !DILocation(line: 269, column: 57, scope: !2432)
!2531 = !DILocation(line: 269, column: 19, scope: !2432)
!2532 = !DILocation(line: 269, column: 64, scope: !2432)
!2533 = !DILocation(line: 269, column: 62, scope: !2432)
!2534 = !DILocation(line: 268, column: 74, scope: !2432)
!2535 = !DILocation(line: 270, column: 51, scope: !2432)
!2536 = !DILocation(line: 270, column: 49, scope: !2432)
!2537 = !DILocation(line: 270, column: 42, scope: !2432)
!2538 = !DILocation(line: 270, column: 57, scope: !2432)
!2539 = !DILocation(line: 270, column: 19, scope: !2432)
!2540 = !DILocation(line: 270, column: 64, scope: !2432)
!2541 = !DILocation(line: 270, column: 62, scope: !2432)
!2542 = !DILocation(line: 269, column: 74, scope: !2432)
!2543 = !DILocation(line: 271, column: 21, scope: !2432)
!2544 = !DILocation(line: 271, column: 27, scope: !2432)
!2545 = !DILocation(line: 271, column: 25, scope: !2432)
!2546 = !DILocation(line: 271, column: 34, scope: !2432)
!2547 = !DILocation(line: 271, column: 32, scope: !2432)
!2548 = !DILocation(line: 271, column: 39, scope: !2432)
!2549 = !DILocation(line: 271, column: 15, scope: !2432)
!2550 = !DILocation(line: 271, column: 13, scope: !2432)
!2551 = !DILocation(line: 272, column: 28, scope: !2432)
!2552 = !DILocation(line: 272, column: 36, scope: !2432)
!2553 = !DILocation(line: 272, column: 18, scope: !2432)
!2554 = !DILocation(line: 132, column: 9, scope: !2289, inlinedAt: !2431)
!2555 = !DILocation(line: 132, column: 13, scope: !2289, inlinedAt: !2431)
!2556 = !DILocation(line: 132, column: 11, scope: !2289, inlinedAt: !2431)
!2557 = !DILocation(line: 132, column: 9, scope: !2200, inlinedAt: !2431)
!2558 = !DILocation(line: 132, column: 26, scope: !2294, inlinedAt: !2431)
!2559 = !DILocation(line: 132, column: 19, scope: !2294, inlinedAt: !2431)
!2560 = !DILocation(line: 133, column: 14, scope: !2297, inlinedAt: !2431)
!2561 = !DILocation(line: 133, column: 18, scope: !2297, inlinedAt: !2431)
!2562 = !DILocation(line: 133, column: 16, scope: !2297, inlinedAt: !2431)
!2563 = !DILocation(line: 133, column: 14, scope: !2289, inlinedAt: !2431)
!2564 = !DILocation(line: 133, column: 31, scope: !2302, inlinedAt: !2431)
!2565 = !DILocation(line: 133, column: 24, scope: !2302, inlinedAt: !2431)
!2566 = !DILocation(line: 134, column: 17, scope: !2297, inlinedAt: !2431)
!2567 = !DILocation(line: 134, column: 10, scope: !2297, inlinedAt: !2431)
!2568 = !DILocation(line: 135, column: 1, scope: !2200, inlinedAt: !2431)
!2569 = !DILocation(line: 272, column: 13, scope: !2432)
!2570 = !DILocation(line: 272, column: 9, scope: !2432)
!2571 = !DILocation(line: 272, column: 16, scope: !2432)
!2572 = !DILocation(line: 273, column: 5, scope: !2432)
!2573 = !DILocation(line: 261, column: 29, scope: !2574)
!2574 = !DILexicalBlockFile(scope: !2433, file: !580, discriminator: 2)
!2575 = !DILocation(line: 261, column: 5, scope: !2574)
!2576 = distinct !{!2576, !2577}
!2577 = !DILocation(line: 261, column: 5, scope: !2429)
!2578 = !DILocation(line: 274, column: 1, scope: !2429)
!2579 = distinct !DISubprogram(name: "filter16_5x5", scope: !580, file: !580, line: 276, type: !892, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!2580 = !DILocation(line: 127, column: 87, scope: !2200, inlinedAt: !2581)
!2581 = distinct !DILocation(line: 291, column: 18, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !580, line: 284, column: 33)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !580, line: 284, column: 5)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !580, line: 284, column: 5)
!2585 = !DILocation(line: 127, column: 94, scope: !2200, inlinedAt: !2581)
!2586 = !DILocation(line: 127, column: 104, scope: !2200, inlinedAt: !2581)
!2587 = !DILocalVariable(name: "dstp", arg: 1, scope: !2579, file: !580, line: 276, type: !291)
!2588 = !DILocation(line: 276, column: 35, scope: !2579)
!2589 = !DILocalVariable(name: "width", arg: 2, scope: !2579, file: !580, line: 276, type: !200)
!2590 = !DILocation(line: 276, column: 45, scope: !2579)
!2591 = !DILocalVariable(name: "rdiv", arg: 3, scope: !2579, file: !580, line: 277, type: !861)
!2592 = !DILocation(line: 277, column: 32, scope: !2579)
!2593 = !DILocalVariable(name: "bias", arg: 4, scope: !2579, file: !580, line: 277, type: !861)
!2594 = !DILocation(line: 277, column: 44, scope: !2579)
!2595 = !DILocalVariable(name: "matrix", arg: 5, scope: !2579, file: !580, line: 277, type: !894)
!2596 = !DILocation(line: 277, column: 67, scope: !2579)
!2597 = !DILocalVariable(name: "c", arg: 6, scope: !2579, file: !580, line: 278, type: !886)
!2598 = !DILocation(line: 278, column: 41, scope: !2579)
!2599 = !DILocalVariable(name: "peak", arg: 7, scope: !2579, file: !580, line: 278, type: !200)
!2600 = !DILocation(line: 278, column: 50, scope: !2579)
!2601 = !DILocalVariable(name: "radius", arg: 8, scope: !2579, file: !580, line: 278, type: !200)
!2602 = !DILocation(line: 278, column: 60, scope: !2579)
!2603 = !DILocalVariable(name: "dstride", arg: 9, scope: !2579, file: !580, line: 279, type: !200)
!2604 = !DILocation(line: 279, column: 30, scope: !2579)
!2605 = !DILocalVariable(name: "stride", arg: 10, scope: !2579, file: !580, line: 279, type: !200)
!2606 = !DILocation(line: 279, column: 43, scope: !2579)
!2607 = !DILocalVariable(name: "dst", scope: !2579, file: !580, line: 281, type: !786)
!2608 = !DILocation(line: 281, column: 15, scope: !2579)
!2609 = !DILocation(line: 281, column: 33, scope: !2579)
!2610 = !DILocation(line: 281, column: 21, scope: !2579)
!2611 = !DILocalVariable(name: "x", scope: !2579, file: !580, line: 282, type: !200)
!2612 = !DILocation(line: 282, column: 9, scope: !2579)
!2613 = !DILocation(line: 284, column: 12, scope: !2584)
!2614 = !DILocation(line: 284, column: 10, scope: !2584)
!2615 = !DILocation(line: 284, column: 17, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2583, file: !580, discriminator: 1)
!2617 = !DILocation(line: 284, column: 21, scope: !2616)
!2618 = !DILocation(line: 284, column: 19, scope: !2616)
!2619 = !DILocation(line: 284, column: 5, scope: !2616)
!2620 = !DILocalVariable(name: "i", scope: !2582, file: !580, line: 285, type: !200)
!2621 = !DILocation(line: 285, column: 13, scope: !2582)
!2622 = !DILocalVariable(name: "sum", scope: !2582, file: !580, line: 285, type: !200)
!2623 = !DILocation(line: 285, column: 16, scope: !2582)
!2624 = !DILocation(line: 287, column: 16, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2582, file: !580, line: 287, column: 9)
!2626 = !DILocation(line: 287, column: 14, scope: !2625)
!2627 = !DILocation(line: 287, column: 21, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2629, file: !580, discriminator: 1)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !580, line: 287, column: 9)
!2630 = !DILocation(line: 287, column: 23, scope: !2628)
!2631 = !DILocation(line: 287, column: 9, scope: !2628)
!2632 = !DILocation(line: 288, column: 52, scope: !2629)
!2633 = !DILocation(line: 288, column: 50, scope: !2629)
!2634 = !DILocation(line: 288, column: 43, scope: !2629)
!2635 = !DILocation(line: 288, column: 45, scope: !2629)
!2636 = !DILocation(line: 288, column: 58, scope: !2629)
!2637 = !DILocation(line: 288, column: 20, scope: !2629)
!2638 = !DILocation(line: 288, column: 72, scope: !2629)
!2639 = !DILocation(line: 288, column: 65, scope: !2629)
!2640 = !DILocation(line: 288, column: 63, scope: !2629)
!2641 = !DILocation(line: 288, column: 17, scope: !2629)
!2642 = !DILocation(line: 288, column: 13, scope: !2629)
!2643 = !DILocation(line: 287, column: 30, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2629, file: !580, discriminator: 2)
!2645 = !DILocation(line: 287, column: 9, scope: !2644)
!2646 = distinct !{!2646, !2647}
!2647 = !DILocation(line: 287, column: 9, scope: !2582)
!2648 = !DILocation(line: 290, column: 21, scope: !2582)
!2649 = !DILocation(line: 290, column: 27, scope: !2582)
!2650 = !DILocation(line: 290, column: 25, scope: !2582)
!2651 = !DILocation(line: 290, column: 34, scope: !2582)
!2652 = !DILocation(line: 290, column: 32, scope: !2582)
!2653 = !DILocation(line: 290, column: 39, scope: !2582)
!2654 = !DILocation(line: 290, column: 15, scope: !2582)
!2655 = !DILocation(line: 290, column: 13, scope: !2582)
!2656 = !DILocation(line: 291, column: 28, scope: !2582)
!2657 = !DILocation(line: 291, column: 36, scope: !2582)
!2658 = !DILocation(line: 291, column: 18, scope: !2582)
!2659 = !DILocation(line: 132, column: 9, scope: !2289, inlinedAt: !2581)
!2660 = !DILocation(line: 132, column: 13, scope: !2289, inlinedAt: !2581)
!2661 = !DILocation(line: 132, column: 11, scope: !2289, inlinedAt: !2581)
!2662 = !DILocation(line: 132, column: 9, scope: !2200, inlinedAt: !2581)
!2663 = !DILocation(line: 132, column: 26, scope: !2294, inlinedAt: !2581)
!2664 = !DILocation(line: 132, column: 19, scope: !2294, inlinedAt: !2581)
!2665 = !DILocation(line: 133, column: 14, scope: !2297, inlinedAt: !2581)
!2666 = !DILocation(line: 133, column: 18, scope: !2297, inlinedAt: !2581)
!2667 = !DILocation(line: 133, column: 16, scope: !2297, inlinedAt: !2581)
!2668 = !DILocation(line: 133, column: 14, scope: !2289, inlinedAt: !2581)
!2669 = !DILocation(line: 133, column: 31, scope: !2302, inlinedAt: !2581)
!2670 = !DILocation(line: 133, column: 24, scope: !2302, inlinedAt: !2581)
!2671 = !DILocation(line: 134, column: 17, scope: !2297, inlinedAt: !2581)
!2672 = !DILocation(line: 134, column: 10, scope: !2297, inlinedAt: !2581)
!2673 = !DILocation(line: 135, column: 1, scope: !2200, inlinedAt: !2581)
!2674 = !DILocation(line: 291, column: 13, scope: !2582)
!2675 = !DILocation(line: 291, column: 9, scope: !2582)
!2676 = !DILocation(line: 291, column: 16, scope: !2582)
!2677 = !DILocation(line: 292, column: 5, scope: !2582)
!2678 = !DILocation(line: 284, column: 29, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2583, file: !580, discriminator: 2)
!2680 = !DILocation(line: 284, column: 5, scope: !2679)
!2681 = distinct !{!2681, !2682}
!2682 = !DILocation(line: 284, column: 5, scope: !2579)
!2683 = !DILocation(line: 293, column: 1, scope: !2579)
!2684 = distinct !DISubprogram(name: "filter16_7x7", scope: !580, file: !580, line: 295, type: !892, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!2685 = !DILocation(line: 127, column: 87, scope: !2200, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 310, column: 18, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !580, line: 303, column: 33)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !580, line: 303, column: 5)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !580, line: 303, column: 5)
!2690 = !DILocation(line: 127, column: 94, scope: !2200, inlinedAt: !2686)
!2691 = !DILocation(line: 127, column: 104, scope: !2200, inlinedAt: !2686)
!2692 = !DILocalVariable(name: "dstp", arg: 1, scope: !2684, file: !580, line: 295, type: !291)
!2693 = !DILocation(line: 295, column: 35, scope: !2684)
!2694 = !DILocalVariable(name: "width", arg: 2, scope: !2684, file: !580, line: 295, type: !200)
!2695 = !DILocation(line: 295, column: 45, scope: !2684)
!2696 = !DILocalVariable(name: "rdiv", arg: 3, scope: !2684, file: !580, line: 296, type: !861)
!2697 = !DILocation(line: 296, column: 32, scope: !2684)
!2698 = !DILocalVariable(name: "bias", arg: 4, scope: !2684, file: !580, line: 296, type: !861)
!2699 = !DILocation(line: 296, column: 44, scope: !2684)
!2700 = !DILocalVariable(name: "matrix", arg: 5, scope: !2684, file: !580, line: 296, type: !894)
!2701 = !DILocation(line: 296, column: 67, scope: !2684)
!2702 = !DILocalVariable(name: "c", arg: 6, scope: !2684, file: !580, line: 297, type: !886)
!2703 = !DILocation(line: 297, column: 41, scope: !2684)
!2704 = !DILocalVariable(name: "peak", arg: 7, scope: !2684, file: !580, line: 297, type: !200)
!2705 = !DILocation(line: 297, column: 50, scope: !2684)
!2706 = !DILocalVariable(name: "radius", arg: 8, scope: !2684, file: !580, line: 297, type: !200)
!2707 = !DILocation(line: 297, column: 60, scope: !2684)
!2708 = !DILocalVariable(name: "dstride", arg: 9, scope: !2684, file: !580, line: 298, type: !200)
!2709 = !DILocation(line: 298, column: 30, scope: !2684)
!2710 = !DILocalVariable(name: "stride", arg: 10, scope: !2684, file: !580, line: 298, type: !200)
!2711 = !DILocation(line: 298, column: 43, scope: !2684)
!2712 = !DILocalVariable(name: "dst", scope: !2684, file: !580, line: 300, type: !786)
!2713 = !DILocation(line: 300, column: 15, scope: !2684)
!2714 = !DILocation(line: 300, column: 33, scope: !2684)
!2715 = !DILocation(line: 300, column: 21, scope: !2684)
!2716 = !DILocalVariable(name: "x", scope: !2684, file: !580, line: 301, type: !200)
!2717 = !DILocation(line: 301, column: 9, scope: !2684)
!2718 = !DILocation(line: 303, column: 12, scope: !2689)
!2719 = !DILocation(line: 303, column: 10, scope: !2689)
!2720 = !DILocation(line: 303, column: 17, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2688, file: !580, discriminator: 1)
!2722 = !DILocation(line: 303, column: 21, scope: !2721)
!2723 = !DILocation(line: 303, column: 19, scope: !2721)
!2724 = !DILocation(line: 303, column: 5, scope: !2721)
!2725 = !DILocalVariable(name: "i", scope: !2687, file: !580, line: 304, type: !200)
!2726 = !DILocation(line: 304, column: 13, scope: !2687)
!2727 = !DILocalVariable(name: "sum", scope: !2687, file: !580, line: 304, type: !200)
!2728 = !DILocation(line: 304, column: 16, scope: !2687)
!2729 = !DILocation(line: 306, column: 16, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2687, file: !580, line: 306, column: 9)
!2731 = !DILocation(line: 306, column: 14, scope: !2730)
!2732 = !DILocation(line: 306, column: 21, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2734, file: !580, discriminator: 1)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !580, line: 306, column: 9)
!2735 = !DILocation(line: 306, column: 23, scope: !2733)
!2736 = !DILocation(line: 306, column: 9, scope: !2733)
!2737 = !DILocation(line: 307, column: 52, scope: !2734)
!2738 = !DILocation(line: 307, column: 50, scope: !2734)
!2739 = !DILocation(line: 307, column: 43, scope: !2734)
!2740 = !DILocation(line: 307, column: 45, scope: !2734)
!2741 = !DILocation(line: 307, column: 58, scope: !2734)
!2742 = !DILocation(line: 307, column: 20, scope: !2734)
!2743 = !DILocation(line: 307, column: 72, scope: !2734)
!2744 = !DILocation(line: 307, column: 65, scope: !2734)
!2745 = !DILocation(line: 307, column: 63, scope: !2734)
!2746 = !DILocation(line: 307, column: 17, scope: !2734)
!2747 = !DILocation(line: 307, column: 13, scope: !2734)
!2748 = !DILocation(line: 306, column: 30, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2734, file: !580, discriminator: 2)
!2750 = !DILocation(line: 306, column: 9, scope: !2749)
!2751 = distinct !{!2751, !2752}
!2752 = !DILocation(line: 306, column: 9, scope: !2687)
!2753 = !DILocation(line: 309, column: 21, scope: !2687)
!2754 = !DILocation(line: 309, column: 27, scope: !2687)
!2755 = !DILocation(line: 309, column: 25, scope: !2687)
!2756 = !DILocation(line: 309, column: 34, scope: !2687)
!2757 = !DILocation(line: 309, column: 32, scope: !2687)
!2758 = !DILocation(line: 309, column: 39, scope: !2687)
!2759 = !DILocation(line: 309, column: 15, scope: !2687)
!2760 = !DILocation(line: 309, column: 13, scope: !2687)
!2761 = !DILocation(line: 310, column: 28, scope: !2687)
!2762 = !DILocation(line: 310, column: 36, scope: !2687)
!2763 = !DILocation(line: 310, column: 18, scope: !2687)
!2764 = !DILocation(line: 132, column: 9, scope: !2289, inlinedAt: !2686)
!2765 = !DILocation(line: 132, column: 13, scope: !2289, inlinedAt: !2686)
!2766 = !DILocation(line: 132, column: 11, scope: !2289, inlinedAt: !2686)
!2767 = !DILocation(line: 132, column: 9, scope: !2200, inlinedAt: !2686)
!2768 = !DILocation(line: 132, column: 26, scope: !2294, inlinedAt: !2686)
!2769 = !DILocation(line: 132, column: 19, scope: !2294, inlinedAt: !2686)
!2770 = !DILocation(line: 133, column: 14, scope: !2297, inlinedAt: !2686)
!2771 = !DILocation(line: 133, column: 18, scope: !2297, inlinedAt: !2686)
!2772 = !DILocation(line: 133, column: 16, scope: !2297, inlinedAt: !2686)
!2773 = !DILocation(line: 133, column: 14, scope: !2289, inlinedAt: !2686)
!2774 = !DILocation(line: 133, column: 31, scope: !2302, inlinedAt: !2686)
!2775 = !DILocation(line: 133, column: 24, scope: !2302, inlinedAt: !2686)
!2776 = !DILocation(line: 134, column: 17, scope: !2297, inlinedAt: !2686)
!2777 = !DILocation(line: 134, column: 10, scope: !2297, inlinedAt: !2686)
!2778 = !DILocation(line: 135, column: 1, scope: !2200, inlinedAt: !2686)
!2779 = !DILocation(line: 310, column: 13, scope: !2687)
!2780 = !DILocation(line: 310, column: 9, scope: !2687)
!2781 = !DILocation(line: 310, column: 16, scope: !2687)
!2782 = !DILocation(line: 311, column: 5, scope: !2687)
!2783 = !DILocation(line: 303, column: 29, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2688, file: !580, discriminator: 2)
!2785 = !DILocation(line: 303, column: 5, scope: !2784)
!2786 = distinct !{!2786, !2787}
!2787 = !DILocation(line: 303, column: 5, scope: !2684)
!2788 = !DILocation(line: 312, column: 1, scope: !2684)
!2789 = distinct !DISubprogram(name: "filter16_prewitt", scope: !580, file: !580, line: 146, type: !892, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!2790 = !DILocation(line: 127, column: 87, scope: !2200, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 160, column: 18, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2793, file: !580, discriminator: 1)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !580, line: 154, column: 33)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !580, line: 154, column: 5)
!2795 = distinct !DILexicalBlock(scope: !2789, file: !580, line: 154, column: 5)
!2796 = !DILocation(line: 127, column: 94, scope: !2200, inlinedAt: !2791)
!2797 = !DILocation(line: 127, column: 104, scope: !2200, inlinedAt: !2791)
!2798 = !DILocalVariable(name: "dstp", arg: 1, scope: !2789, file: !580, line: 146, type: !291)
!2799 = !DILocation(line: 146, column: 39, scope: !2789)
!2800 = !DILocalVariable(name: "width", arg: 2, scope: !2789, file: !580, line: 146, type: !200)
!2801 = !DILocation(line: 146, column: 49, scope: !2789)
!2802 = !DILocalVariable(name: "scale", arg: 3, scope: !2789, file: !580, line: 147, type: !861)
!2803 = !DILocation(line: 147, column: 36, scope: !2789)
!2804 = !DILocalVariable(name: "delta", arg: 4, scope: !2789, file: !580, line: 147, type: !861)
!2805 = !DILocation(line: 147, column: 49, scope: !2789)
!2806 = !DILocalVariable(name: "matrix", arg: 5, scope: !2789, file: !580, line: 147, type: !894)
!2807 = !DILocation(line: 147, column: 73, scope: !2789)
!2808 = !DILocalVariable(name: "c", arg: 6, scope: !2789, file: !580, line: 148, type: !886)
!2809 = !DILocation(line: 148, column: 45, scope: !2789)
!2810 = !DILocalVariable(name: "peak", arg: 7, scope: !2789, file: !580, line: 148, type: !200)
!2811 = !DILocation(line: 148, column: 54, scope: !2789)
!2812 = !DILocalVariable(name: "radius", arg: 8, scope: !2789, file: !580, line: 148, type: !200)
!2813 = !DILocation(line: 148, column: 64, scope: !2789)
!2814 = !DILocalVariable(name: "dstride", arg: 9, scope: !2789, file: !580, line: 149, type: !200)
!2815 = !DILocation(line: 149, column: 34, scope: !2789)
!2816 = !DILocalVariable(name: "stride", arg: 10, scope: !2789, file: !580, line: 149, type: !200)
!2817 = !DILocation(line: 149, column: 47, scope: !2789)
!2818 = !DILocalVariable(name: "dst", scope: !2789, file: !580, line: 151, type: !786)
!2819 = !DILocation(line: 151, column: 15, scope: !2789)
!2820 = !DILocation(line: 151, column: 33, scope: !2789)
!2821 = !DILocation(line: 151, column: 21, scope: !2789)
!2822 = !DILocalVariable(name: "x", scope: !2789, file: !580, line: 152, type: !200)
!2823 = !DILocation(line: 152, column: 9, scope: !2789)
!2824 = !DILocation(line: 154, column: 12, scope: !2795)
!2825 = !DILocation(line: 154, column: 10, scope: !2795)
!2826 = !DILocation(line: 154, column: 17, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2794, file: !580, discriminator: 1)
!2828 = !DILocation(line: 154, column: 21, scope: !2827)
!2829 = !DILocation(line: 154, column: 19, scope: !2827)
!2830 = !DILocation(line: 154, column: 5, scope: !2827)
!2831 = !DILocalVariable(name: "suma", scope: !2793, file: !580, line: 155, type: !200)
!2832 = !DILocation(line: 155, column: 13, scope: !2793)
!2833 = !DILocation(line: 155, column: 52, scope: !2793)
!2834 = !DILocation(line: 155, column: 50, scope: !2793)
!2835 = !DILocation(line: 155, column: 43, scope: !2793)
!2836 = !DILocation(line: 155, column: 58, scope: !2793)
!2837 = !DILocation(line: 155, column: 20, scope: !2793)
!2838 = !DILocation(line: 155, column: 63, scope: !2793)
!2839 = !DILocation(line: 155, column: 102, scope: !2793)
!2840 = !DILocation(line: 155, column: 100, scope: !2793)
!2841 = !DILocation(line: 155, column: 93, scope: !2793)
!2842 = !DILocation(line: 155, column: 108, scope: !2793)
!2843 = !DILocation(line: 155, column: 70, scope: !2793)
!2844 = !DILocation(line: 155, column: 113, scope: !2793)
!2845 = !DILocation(line: 155, column: 68, scope: !2793)
!2846 = !DILocation(line: 155, column: 152, scope: !2793)
!2847 = !DILocation(line: 155, column: 150, scope: !2793)
!2848 = !DILocation(line: 155, column: 143, scope: !2793)
!2849 = !DILocation(line: 155, column: 158, scope: !2793)
!2850 = !DILocation(line: 155, column: 120, scope: !2793)
!2851 = !DILocation(line: 155, column: 163, scope: !2793)
!2852 = !DILocation(line: 155, column: 118, scope: !2793)
!2853 = !DILocation(line: 156, column: 52, scope: !2793)
!2854 = !DILocation(line: 156, column: 50, scope: !2793)
!2855 = !DILocation(line: 156, column: 43, scope: !2793)
!2856 = !DILocation(line: 156, column: 58, scope: !2793)
!2857 = !DILocation(line: 156, column: 20, scope: !2793)
!2858 = !DILocation(line: 156, column: 63, scope: !2793)
!2859 = !DILocation(line: 155, column: 168, scope: !2793)
!2860 = !DILocation(line: 156, column: 101, scope: !2793)
!2861 = !DILocation(line: 156, column: 99, scope: !2793)
!2862 = !DILocation(line: 156, column: 92, scope: !2793)
!2863 = !DILocation(line: 156, column: 107, scope: !2793)
!2864 = !DILocation(line: 156, column: 69, scope: !2793)
!2865 = !DILocation(line: 156, column: 112, scope: !2793)
!2866 = !DILocation(line: 156, column: 67, scope: !2793)
!2867 = !DILocation(line: 156, column: 150, scope: !2793)
!2868 = !DILocation(line: 156, column: 148, scope: !2793)
!2869 = !DILocation(line: 156, column: 141, scope: !2793)
!2870 = !DILocation(line: 156, column: 156, scope: !2793)
!2871 = !DILocation(line: 156, column: 118, scope: !2793)
!2872 = !DILocation(line: 156, column: 161, scope: !2793)
!2873 = !DILocation(line: 156, column: 116, scope: !2793)
!2874 = !DILocalVariable(name: "sumb", scope: !2793, file: !580, line: 157, type: !200)
!2875 = !DILocation(line: 157, column: 13, scope: !2793)
!2876 = !DILocation(line: 157, column: 52, scope: !2793)
!2877 = !DILocation(line: 157, column: 50, scope: !2793)
!2878 = !DILocation(line: 157, column: 43, scope: !2793)
!2879 = !DILocation(line: 157, column: 58, scope: !2793)
!2880 = !DILocation(line: 157, column: 20, scope: !2793)
!2881 = !DILocation(line: 157, column: 63, scope: !2793)
!2882 = !DILocation(line: 157, column: 102, scope: !2793)
!2883 = !DILocation(line: 157, column: 100, scope: !2793)
!2884 = !DILocation(line: 157, column: 93, scope: !2793)
!2885 = !DILocation(line: 157, column: 108, scope: !2793)
!2886 = !DILocation(line: 157, column: 70, scope: !2793)
!2887 = !DILocation(line: 157, column: 113, scope: !2793)
!2888 = !DILocation(line: 157, column: 68, scope: !2793)
!2889 = !DILocation(line: 157, column: 151, scope: !2793)
!2890 = !DILocation(line: 157, column: 149, scope: !2793)
!2891 = !DILocation(line: 157, column: 142, scope: !2793)
!2892 = !DILocation(line: 157, column: 157, scope: !2793)
!2893 = !DILocation(line: 157, column: 119, scope: !2793)
!2894 = !DILocation(line: 157, column: 162, scope: !2793)
!2895 = !DILocation(line: 157, column: 117, scope: !2793)
!2896 = !DILocation(line: 158, column: 52, scope: !2793)
!2897 = !DILocation(line: 158, column: 50, scope: !2793)
!2898 = !DILocation(line: 158, column: 43, scope: !2793)
!2899 = !DILocation(line: 158, column: 58, scope: !2793)
!2900 = !DILocation(line: 158, column: 20, scope: !2793)
!2901 = !DILocation(line: 158, column: 63, scope: !2793)
!2902 = !DILocation(line: 157, column: 167, scope: !2793)
!2903 = !DILocation(line: 158, column: 101, scope: !2793)
!2904 = !DILocation(line: 158, column: 99, scope: !2793)
!2905 = !DILocation(line: 158, column: 92, scope: !2793)
!2906 = !DILocation(line: 158, column: 107, scope: !2793)
!2907 = !DILocation(line: 158, column: 69, scope: !2793)
!2908 = !DILocation(line: 158, column: 112, scope: !2793)
!2909 = !DILocation(line: 158, column: 67, scope: !2793)
!2910 = !DILocation(line: 158, column: 151, scope: !2793)
!2911 = !DILocation(line: 158, column: 149, scope: !2793)
!2912 = !DILocation(line: 158, column: 142, scope: !2793)
!2913 = !DILocation(line: 158, column: 157, scope: !2793)
!2914 = !DILocation(line: 158, column: 119, scope: !2793)
!2915 = !DILocation(line: 158, column: 162, scope: !2793)
!2916 = !DILocation(line: 158, column: 117, scope: !2793)
!2917 = !DILocation(line: 160, column: 34, scope: !2793)
!2918 = !DILocation(line: 160, column: 39, scope: !2793)
!2919 = !DILocation(line: 160, column: 38, scope: !2793)
!2920 = !DILocation(line: 160, column: 46, scope: !2793)
!2921 = !DILocation(line: 160, column: 51, scope: !2793)
!2922 = !DILocation(line: 160, column: 50, scope: !2793)
!2923 = !DILocation(line: 160, column: 44, scope: !2793)
!2924 = !DILocation(line: 160, column: 28, scope: !2793)
!2925 = !DILocation(line: 160, column: 59, scope: !2793)
!2926 = !DILocation(line: 160, column: 57, scope: !2793)
!2927 = !DILocation(line: 160, column: 67, scope: !2793)
!2928 = !DILocation(line: 160, column: 65, scope: !2793)
!2929 = !DILocation(line: 160, column: 77, scope: !2793)
!2930 = !DILocation(line: 160, column: 18, scope: !2792)
!2931 = !DILocation(line: 132, column: 9, scope: !2289, inlinedAt: !2791)
!2932 = !DILocation(line: 132, column: 13, scope: !2289, inlinedAt: !2791)
!2933 = !DILocation(line: 132, column: 11, scope: !2289, inlinedAt: !2791)
!2934 = !DILocation(line: 132, column: 9, scope: !2200, inlinedAt: !2791)
!2935 = !DILocation(line: 132, column: 26, scope: !2294, inlinedAt: !2791)
!2936 = !DILocation(line: 132, column: 19, scope: !2294, inlinedAt: !2791)
!2937 = !DILocation(line: 133, column: 14, scope: !2297, inlinedAt: !2791)
!2938 = !DILocation(line: 133, column: 18, scope: !2297, inlinedAt: !2791)
!2939 = !DILocation(line: 133, column: 16, scope: !2297, inlinedAt: !2791)
!2940 = !DILocation(line: 133, column: 14, scope: !2289, inlinedAt: !2791)
!2941 = !DILocation(line: 133, column: 31, scope: !2302, inlinedAt: !2791)
!2942 = !DILocation(line: 133, column: 24, scope: !2302, inlinedAt: !2791)
!2943 = !DILocation(line: 134, column: 17, scope: !2297, inlinedAt: !2791)
!2944 = !DILocation(line: 134, column: 10, scope: !2297, inlinedAt: !2791)
!2945 = !DILocation(line: 135, column: 1, scope: !2200, inlinedAt: !2791)
!2946 = !DILocation(line: 160, column: 18, scope: !2793)
!2947 = !DILocation(line: 160, column: 13, scope: !2793)
!2948 = !DILocation(line: 160, column: 9, scope: !2793)
!2949 = !DILocation(line: 160, column: 16, scope: !2793)
!2950 = !DILocation(line: 161, column: 5, scope: !2793)
!2951 = !DILocation(line: 154, column: 29, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2794, file: !580, discriminator: 2)
!2953 = !DILocation(line: 154, column: 5, scope: !2952)
!2954 = distinct !{!2954, !2955}
!2955 = !DILocation(line: 154, column: 5, scope: !2789)
!2956 = !DILocation(line: 162, column: 1, scope: !2789)
!2957 = distinct !DISubprogram(name: "filter16_roberts", scope: !580, file: !580, line: 164, type: !892, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!2958 = !DILocation(line: 127, column: 87, scope: !2200, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 176, column: 18, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2961, file: !580, discriminator: 1)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !580, line: 172, column: 33)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !580, line: 172, column: 5)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !580, line: 172, column: 5)
!2964 = !DILocation(line: 127, column: 94, scope: !2200, inlinedAt: !2959)
!2965 = !DILocation(line: 127, column: 104, scope: !2200, inlinedAt: !2959)
!2966 = !DILocalVariable(name: "dstp", arg: 1, scope: !2957, file: !580, line: 164, type: !291)
!2967 = !DILocation(line: 164, column: 39, scope: !2957)
!2968 = !DILocalVariable(name: "width", arg: 2, scope: !2957, file: !580, line: 164, type: !200)
!2969 = !DILocation(line: 164, column: 49, scope: !2957)
!2970 = !DILocalVariable(name: "scale", arg: 3, scope: !2957, file: !580, line: 165, type: !861)
!2971 = !DILocation(line: 165, column: 36, scope: !2957)
!2972 = !DILocalVariable(name: "delta", arg: 4, scope: !2957, file: !580, line: 165, type: !861)
!2973 = !DILocation(line: 165, column: 49, scope: !2957)
!2974 = !DILocalVariable(name: "matrix", arg: 5, scope: !2957, file: !580, line: 165, type: !894)
!2975 = !DILocation(line: 165, column: 73, scope: !2957)
!2976 = !DILocalVariable(name: "c", arg: 6, scope: !2957, file: !580, line: 166, type: !886)
!2977 = !DILocation(line: 166, column: 45, scope: !2957)
!2978 = !DILocalVariable(name: "peak", arg: 7, scope: !2957, file: !580, line: 166, type: !200)
!2979 = !DILocation(line: 166, column: 54, scope: !2957)
!2980 = !DILocalVariable(name: "radius", arg: 8, scope: !2957, file: !580, line: 166, type: !200)
!2981 = !DILocation(line: 166, column: 64, scope: !2957)
!2982 = !DILocalVariable(name: "dstride", arg: 9, scope: !2957, file: !580, line: 167, type: !200)
!2983 = !DILocation(line: 167, column: 34, scope: !2957)
!2984 = !DILocalVariable(name: "stride", arg: 10, scope: !2957, file: !580, line: 167, type: !200)
!2985 = !DILocation(line: 167, column: 47, scope: !2957)
!2986 = !DILocalVariable(name: "dst", scope: !2957, file: !580, line: 169, type: !786)
!2987 = !DILocation(line: 169, column: 15, scope: !2957)
!2988 = !DILocation(line: 169, column: 33, scope: !2957)
!2989 = !DILocation(line: 169, column: 21, scope: !2957)
!2990 = !DILocalVariable(name: "x", scope: !2957, file: !580, line: 170, type: !200)
!2991 = !DILocation(line: 170, column: 9, scope: !2957)
!2992 = !DILocation(line: 172, column: 12, scope: !2963)
!2993 = !DILocation(line: 172, column: 10, scope: !2963)
!2994 = !DILocation(line: 172, column: 17, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2962, file: !580, discriminator: 1)
!2996 = !DILocation(line: 172, column: 21, scope: !2995)
!2997 = !DILocation(line: 172, column: 19, scope: !2995)
!2998 = !DILocation(line: 172, column: 5, scope: !2995)
!2999 = !DILocalVariable(name: "suma", scope: !2961, file: !580, line: 173, type: !200)
!3000 = !DILocation(line: 173, column: 13, scope: !2961)
!3001 = !DILocation(line: 173, column: 52, scope: !2961)
!3002 = !DILocation(line: 173, column: 50, scope: !2961)
!3003 = !DILocation(line: 173, column: 43, scope: !2961)
!3004 = !DILocation(line: 173, column: 58, scope: !2961)
!3005 = !DILocation(line: 173, column: 20, scope: !2961)
!3006 = !DILocation(line: 173, column: 63, scope: !2961)
!3007 = !DILocation(line: 173, column: 101, scope: !2961)
!3008 = !DILocation(line: 173, column: 99, scope: !2961)
!3009 = !DILocation(line: 173, column: 92, scope: !2961)
!3010 = !DILocation(line: 173, column: 107, scope: !2961)
!3011 = !DILocation(line: 173, column: 69, scope: !2961)
!3012 = !DILocation(line: 173, column: 112, scope: !2961)
!3013 = !DILocation(line: 173, column: 67, scope: !2961)
!3014 = !DILocalVariable(name: "sumb", scope: !2961, file: !580, line: 174, type: !200)
!3015 = !DILocation(line: 174, column: 13, scope: !2961)
!3016 = !DILocation(line: 174, column: 52, scope: !2961)
!3017 = !DILocation(line: 174, column: 50, scope: !2961)
!3018 = !DILocation(line: 174, column: 43, scope: !2961)
!3019 = !DILocation(line: 174, column: 58, scope: !2961)
!3020 = !DILocation(line: 174, column: 20, scope: !2961)
!3021 = !DILocation(line: 174, column: 63, scope: !2961)
!3022 = !DILocation(line: 174, column: 101, scope: !2961)
!3023 = !DILocation(line: 174, column: 99, scope: !2961)
!3024 = !DILocation(line: 174, column: 92, scope: !2961)
!3025 = !DILocation(line: 174, column: 107, scope: !2961)
!3026 = !DILocation(line: 174, column: 69, scope: !2961)
!3027 = !DILocation(line: 174, column: 112, scope: !2961)
!3028 = !DILocation(line: 174, column: 67, scope: !2961)
!3029 = !DILocation(line: 176, column: 34, scope: !2961)
!3030 = !DILocation(line: 176, column: 39, scope: !2961)
!3031 = !DILocation(line: 176, column: 38, scope: !2961)
!3032 = !DILocation(line: 176, column: 46, scope: !2961)
!3033 = !DILocation(line: 176, column: 51, scope: !2961)
!3034 = !DILocation(line: 176, column: 50, scope: !2961)
!3035 = !DILocation(line: 176, column: 44, scope: !2961)
!3036 = !DILocation(line: 176, column: 28, scope: !2961)
!3037 = !DILocation(line: 176, column: 59, scope: !2961)
!3038 = !DILocation(line: 176, column: 57, scope: !2961)
!3039 = !DILocation(line: 176, column: 67, scope: !2961)
!3040 = !DILocation(line: 176, column: 65, scope: !2961)
!3041 = !DILocation(line: 176, column: 77, scope: !2961)
!3042 = !DILocation(line: 176, column: 18, scope: !2960)
!3043 = !DILocation(line: 132, column: 9, scope: !2289, inlinedAt: !2959)
!3044 = !DILocation(line: 132, column: 13, scope: !2289, inlinedAt: !2959)
!3045 = !DILocation(line: 132, column: 11, scope: !2289, inlinedAt: !2959)
!3046 = !DILocation(line: 132, column: 9, scope: !2200, inlinedAt: !2959)
!3047 = !DILocation(line: 132, column: 26, scope: !2294, inlinedAt: !2959)
!3048 = !DILocation(line: 132, column: 19, scope: !2294, inlinedAt: !2959)
!3049 = !DILocation(line: 133, column: 14, scope: !2297, inlinedAt: !2959)
!3050 = !DILocation(line: 133, column: 18, scope: !2297, inlinedAt: !2959)
!3051 = !DILocation(line: 133, column: 16, scope: !2297, inlinedAt: !2959)
!3052 = !DILocation(line: 133, column: 14, scope: !2289, inlinedAt: !2959)
!3053 = !DILocation(line: 133, column: 31, scope: !2302, inlinedAt: !2959)
!3054 = !DILocation(line: 133, column: 24, scope: !2302, inlinedAt: !2959)
!3055 = !DILocation(line: 134, column: 17, scope: !2297, inlinedAt: !2959)
!3056 = !DILocation(line: 134, column: 10, scope: !2297, inlinedAt: !2959)
!3057 = !DILocation(line: 135, column: 1, scope: !2200, inlinedAt: !2959)
!3058 = !DILocation(line: 176, column: 18, scope: !2961)
!3059 = !DILocation(line: 176, column: 13, scope: !2961)
!3060 = !DILocation(line: 176, column: 9, scope: !2961)
!3061 = !DILocation(line: 176, column: 16, scope: !2961)
!3062 = !DILocation(line: 177, column: 5, scope: !2961)
!3063 = !DILocation(line: 172, column: 29, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !2962, file: !580, discriminator: 2)
!3065 = !DILocation(line: 172, column: 5, scope: !3064)
!3066 = distinct !{!3066, !3067}
!3067 = !DILocation(line: 172, column: 5, scope: !2957)
!3068 = !DILocation(line: 178, column: 1, scope: !2957)
!3069 = distinct !DISubprogram(name: "filter16_sobel", scope: !580, file: !580, line: 180, type: !892, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!3070 = !DILocation(line: 127, column: 87, scope: !2200, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 194, column: 18, scope: !3072)
!3072 = !DILexicalBlockFile(scope: !3073, file: !580, discriminator: 1)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !580, line: 188, column: 33)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !580, line: 188, column: 5)
!3075 = distinct !DILexicalBlock(scope: !3069, file: !580, line: 188, column: 5)
!3076 = !DILocation(line: 127, column: 94, scope: !2200, inlinedAt: !3071)
!3077 = !DILocation(line: 127, column: 104, scope: !2200, inlinedAt: !3071)
!3078 = !DILocalVariable(name: "dstp", arg: 1, scope: !3069, file: !580, line: 180, type: !291)
!3079 = !DILocation(line: 180, column: 37, scope: !3069)
!3080 = !DILocalVariable(name: "width", arg: 2, scope: !3069, file: !580, line: 180, type: !200)
!3081 = !DILocation(line: 180, column: 47, scope: !3069)
!3082 = !DILocalVariable(name: "scale", arg: 3, scope: !3069, file: !580, line: 181, type: !861)
!3083 = !DILocation(line: 181, column: 34, scope: !3069)
!3084 = !DILocalVariable(name: "delta", arg: 4, scope: !3069, file: !580, line: 181, type: !861)
!3085 = !DILocation(line: 181, column: 47, scope: !3069)
!3086 = !DILocalVariable(name: "matrix", arg: 5, scope: !3069, file: !580, line: 181, type: !894)
!3087 = !DILocation(line: 181, column: 71, scope: !3069)
!3088 = !DILocalVariable(name: "c", arg: 6, scope: !3069, file: !580, line: 182, type: !886)
!3089 = !DILocation(line: 182, column: 43, scope: !3069)
!3090 = !DILocalVariable(name: "peak", arg: 7, scope: !3069, file: !580, line: 182, type: !200)
!3091 = !DILocation(line: 182, column: 52, scope: !3069)
!3092 = !DILocalVariable(name: "radius", arg: 8, scope: !3069, file: !580, line: 182, type: !200)
!3093 = !DILocation(line: 182, column: 62, scope: !3069)
!3094 = !DILocalVariable(name: "dstride", arg: 9, scope: !3069, file: !580, line: 183, type: !200)
!3095 = !DILocation(line: 183, column: 32, scope: !3069)
!3096 = !DILocalVariable(name: "stride", arg: 10, scope: !3069, file: !580, line: 183, type: !200)
!3097 = !DILocation(line: 183, column: 45, scope: !3069)
!3098 = !DILocalVariable(name: "dst", scope: !3069, file: !580, line: 185, type: !786)
!3099 = !DILocation(line: 185, column: 15, scope: !3069)
!3100 = !DILocation(line: 185, column: 33, scope: !3069)
!3101 = !DILocation(line: 185, column: 21, scope: !3069)
!3102 = !DILocalVariable(name: "x", scope: !3069, file: !580, line: 186, type: !200)
!3103 = !DILocation(line: 186, column: 9, scope: !3069)
!3104 = !DILocation(line: 188, column: 12, scope: !3075)
!3105 = !DILocation(line: 188, column: 10, scope: !3075)
!3106 = !DILocation(line: 188, column: 17, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3074, file: !580, discriminator: 1)
!3108 = !DILocation(line: 188, column: 21, scope: !3107)
!3109 = !DILocation(line: 188, column: 19, scope: !3107)
!3110 = !DILocation(line: 188, column: 5, scope: !3107)
!3111 = !DILocalVariable(name: "suma", scope: !3073, file: !580, line: 189, type: !200)
!3112 = !DILocation(line: 189, column: 13, scope: !3073)
!3113 = !DILocation(line: 189, column: 52, scope: !3073)
!3114 = !DILocation(line: 189, column: 50, scope: !3073)
!3115 = !DILocation(line: 189, column: 43, scope: !3073)
!3116 = !DILocation(line: 189, column: 58, scope: !3073)
!3117 = !DILocation(line: 189, column: 20, scope: !3073)
!3118 = !DILocation(line: 189, column: 63, scope: !3073)
!3119 = !DILocation(line: 189, column: 102, scope: !3073)
!3120 = !DILocation(line: 189, column: 100, scope: !3073)
!3121 = !DILocation(line: 189, column: 93, scope: !3073)
!3122 = !DILocation(line: 189, column: 108, scope: !3073)
!3123 = !DILocation(line: 189, column: 70, scope: !3073)
!3124 = !DILocation(line: 189, column: 113, scope: !3073)
!3125 = !DILocation(line: 189, column: 68, scope: !3073)
!3126 = !DILocation(line: 189, column: 152, scope: !3073)
!3127 = !DILocation(line: 189, column: 150, scope: !3073)
!3128 = !DILocation(line: 189, column: 143, scope: !3073)
!3129 = !DILocation(line: 189, column: 158, scope: !3073)
!3130 = !DILocation(line: 189, column: 120, scope: !3073)
!3131 = !DILocation(line: 189, column: 163, scope: !3073)
!3132 = !DILocation(line: 189, column: 118, scope: !3073)
!3133 = !DILocation(line: 190, column: 52, scope: !3073)
!3134 = !DILocation(line: 190, column: 50, scope: !3073)
!3135 = !DILocation(line: 190, column: 43, scope: !3073)
!3136 = !DILocation(line: 190, column: 58, scope: !3073)
!3137 = !DILocation(line: 190, column: 20, scope: !3073)
!3138 = !DILocation(line: 190, column: 63, scope: !3073)
!3139 = !DILocation(line: 189, column: 168, scope: !3073)
!3140 = !DILocation(line: 190, column: 101, scope: !3073)
!3141 = !DILocation(line: 190, column: 99, scope: !3073)
!3142 = !DILocation(line: 190, column: 92, scope: !3073)
!3143 = !DILocation(line: 190, column: 107, scope: !3073)
!3144 = !DILocation(line: 190, column: 69, scope: !3073)
!3145 = !DILocation(line: 190, column: 112, scope: !3073)
!3146 = !DILocation(line: 190, column: 67, scope: !3073)
!3147 = !DILocation(line: 190, column: 150, scope: !3073)
!3148 = !DILocation(line: 190, column: 148, scope: !3073)
!3149 = !DILocation(line: 190, column: 141, scope: !3073)
!3150 = !DILocation(line: 190, column: 156, scope: !3073)
!3151 = !DILocation(line: 190, column: 118, scope: !3073)
!3152 = !DILocation(line: 190, column: 161, scope: !3073)
!3153 = !DILocation(line: 190, column: 116, scope: !3073)
!3154 = !DILocalVariable(name: "sumb", scope: !3073, file: !580, line: 191, type: !200)
!3155 = !DILocation(line: 191, column: 13, scope: !3073)
!3156 = !DILocation(line: 191, column: 52, scope: !3073)
!3157 = !DILocation(line: 191, column: 50, scope: !3073)
!3158 = !DILocation(line: 191, column: 43, scope: !3073)
!3159 = !DILocation(line: 191, column: 58, scope: !3073)
!3160 = !DILocation(line: 191, column: 20, scope: !3073)
!3161 = !DILocation(line: 191, column: 63, scope: !3073)
!3162 = !DILocation(line: 191, column: 102, scope: !3073)
!3163 = !DILocation(line: 191, column: 100, scope: !3073)
!3164 = !DILocation(line: 191, column: 93, scope: !3073)
!3165 = !DILocation(line: 191, column: 108, scope: !3073)
!3166 = !DILocation(line: 191, column: 70, scope: !3073)
!3167 = !DILocation(line: 191, column: 113, scope: !3073)
!3168 = !DILocation(line: 191, column: 68, scope: !3073)
!3169 = !DILocation(line: 191, column: 151, scope: !3073)
!3170 = !DILocation(line: 191, column: 149, scope: !3073)
!3171 = !DILocation(line: 191, column: 142, scope: !3073)
!3172 = !DILocation(line: 191, column: 157, scope: !3073)
!3173 = !DILocation(line: 191, column: 119, scope: !3073)
!3174 = !DILocation(line: 191, column: 162, scope: !3073)
!3175 = !DILocation(line: 191, column: 117, scope: !3073)
!3176 = !DILocation(line: 192, column: 52, scope: !3073)
!3177 = !DILocation(line: 192, column: 50, scope: !3073)
!3178 = !DILocation(line: 192, column: 43, scope: !3073)
!3179 = !DILocation(line: 192, column: 58, scope: !3073)
!3180 = !DILocation(line: 192, column: 20, scope: !3073)
!3181 = !DILocation(line: 192, column: 63, scope: !3073)
!3182 = !DILocation(line: 191, column: 167, scope: !3073)
!3183 = !DILocation(line: 192, column: 101, scope: !3073)
!3184 = !DILocation(line: 192, column: 99, scope: !3073)
!3185 = !DILocation(line: 192, column: 92, scope: !3073)
!3186 = !DILocation(line: 192, column: 107, scope: !3073)
!3187 = !DILocation(line: 192, column: 69, scope: !3073)
!3188 = !DILocation(line: 192, column: 112, scope: !3073)
!3189 = !DILocation(line: 192, column: 67, scope: !3073)
!3190 = !DILocation(line: 192, column: 151, scope: !3073)
!3191 = !DILocation(line: 192, column: 149, scope: !3073)
!3192 = !DILocation(line: 192, column: 142, scope: !3073)
!3193 = !DILocation(line: 192, column: 157, scope: !3073)
!3194 = !DILocation(line: 192, column: 119, scope: !3073)
!3195 = !DILocation(line: 192, column: 162, scope: !3073)
!3196 = !DILocation(line: 192, column: 117, scope: !3073)
!3197 = !DILocation(line: 194, column: 34, scope: !3073)
!3198 = !DILocation(line: 194, column: 39, scope: !3073)
!3199 = !DILocation(line: 194, column: 38, scope: !3073)
!3200 = !DILocation(line: 194, column: 46, scope: !3073)
!3201 = !DILocation(line: 194, column: 51, scope: !3073)
!3202 = !DILocation(line: 194, column: 50, scope: !3073)
!3203 = !DILocation(line: 194, column: 44, scope: !3073)
!3204 = !DILocation(line: 194, column: 28, scope: !3073)
!3205 = !DILocation(line: 194, column: 59, scope: !3073)
!3206 = !DILocation(line: 194, column: 57, scope: !3073)
!3207 = !DILocation(line: 194, column: 67, scope: !3073)
!3208 = !DILocation(line: 194, column: 65, scope: !3073)
!3209 = !DILocation(line: 194, column: 77, scope: !3073)
!3210 = !DILocation(line: 194, column: 18, scope: !3072)
!3211 = !DILocation(line: 132, column: 9, scope: !2289, inlinedAt: !3071)
!3212 = !DILocation(line: 132, column: 13, scope: !2289, inlinedAt: !3071)
!3213 = !DILocation(line: 132, column: 11, scope: !2289, inlinedAt: !3071)
!3214 = !DILocation(line: 132, column: 9, scope: !2200, inlinedAt: !3071)
!3215 = !DILocation(line: 132, column: 26, scope: !2294, inlinedAt: !3071)
!3216 = !DILocation(line: 132, column: 19, scope: !2294, inlinedAt: !3071)
!3217 = !DILocation(line: 133, column: 14, scope: !2297, inlinedAt: !3071)
!3218 = !DILocation(line: 133, column: 18, scope: !2297, inlinedAt: !3071)
!3219 = !DILocation(line: 133, column: 16, scope: !2297, inlinedAt: !3071)
!3220 = !DILocation(line: 133, column: 14, scope: !2289, inlinedAt: !3071)
!3221 = !DILocation(line: 133, column: 31, scope: !2302, inlinedAt: !3071)
!3222 = !DILocation(line: 133, column: 24, scope: !2302, inlinedAt: !3071)
!3223 = !DILocation(line: 134, column: 17, scope: !2297, inlinedAt: !3071)
!3224 = !DILocation(line: 134, column: 10, scope: !2297, inlinedAt: !3071)
!3225 = !DILocation(line: 135, column: 1, scope: !2200, inlinedAt: !3071)
!3226 = !DILocation(line: 194, column: 18, scope: !3073)
!3227 = !DILocation(line: 194, column: 13, scope: !3073)
!3228 = !DILocation(line: 194, column: 9, scope: !3073)
!3229 = !DILocation(line: 194, column: 16, scope: !3073)
!3230 = !DILocation(line: 195, column: 5, scope: !3073)
!3231 = !DILocation(line: 188, column: 29, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3074, file: !580, discriminator: 2)
!3233 = !DILocation(line: 188, column: 5, scope: !3232)
!3234 = distinct !{!3234, !3235}
!3235 = !DILocation(line: 188, column: 5, scope: !3069)
!3236 = !DILocation(line: 196, column: 1, scope: !3069)
!3237 = distinct !DISubprogram(name: "filter_row", scope: !580, file: !580, line: 408, type: !892, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!3238 = !DILocalVariable(name: "a", arg: 1, scope: !3239, file: !2201, line: 159, type: !200)
!3239 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !2201, file: !2201, line: 159, type: !3240, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!292, !200}
!3242 = !DILocation(line: 159, column: 97, scope: !3239, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 422, column: 18, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !580, line: 415, column: 33)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !580, line: 415, column: 5)
!3246 = distinct !DILexicalBlock(scope: !3237, file: !580, line: 415, column: 5)
!3247 = !DILocalVariable(name: "dst", arg: 1, scope: !3237, file: !580, line: 408, type: !291)
!3248 = !DILocation(line: 408, column: 33, scope: !3237)
!3249 = !DILocalVariable(name: "width", arg: 2, scope: !3237, file: !580, line: 408, type: !200)
!3250 = !DILocation(line: 408, column: 42, scope: !3237)
!3251 = !DILocalVariable(name: "rdiv", arg: 3, scope: !3237, file: !580, line: 409, type: !861)
!3252 = !DILocation(line: 409, column: 30, scope: !3237)
!3253 = !DILocalVariable(name: "bias", arg: 4, scope: !3237, file: !580, line: 409, type: !861)
!3254 = !DILocation(line: 409, column: 42, scope: !3237)
!3255 = !DILocalVariable(name: "matrix", arg: 5, scope: !3237, file: !580, line: 409, type: !894)
!3256 = !DILocation(line: 409, column: 65, scope: !3237)
!3257 = !DILocalVariable(name: "c", arg: 6, scope: !3237, file: !580, line: 410, type: !886)
!3258 = !DILocation(line: 410, column: 39, scope: !3237)
!3259 = !DILocalVariable(name: "peak", arg: 7, scope: !3237, file: !580, line: 410, type: !200)
!3260 = !DILocation(line: 410, column: 48, scope: !3237)
!3261 = !DILocalVariable(name: "radius", arg: 8, scope: !3237, file: !580, line: 410, type: !200)
!3262 = !DILocation(line: 410, column: 58, scope: !3237)
!3263 = !DILocalVariable(name: "dstride", arg: 9, scope: !3237, file: !580, line: 411, type: !200)
!3264 = !DILocation(line: 411, column: 28, scope: !3237)
!3265 = !DILocalVariable(name: "stride", arg: 10, scope: !3237, file: !580, line: 411, type: !200)
!3266 = !DILocation(line: 411, column: 41, scope: !3237)
!3267 = !DILocalVariable(name: "x", scope: !3237, file: !580, line: 413, type: !200)
!3268 = !DILocation(line: 413, column: 9, scope: !3237)
!3269 = !DILocation(line: 415, column: 12, scope: !3246)
!3270 = !DILocation(line: 415, column: 10, scope: !3246)
!3271 = !DILocation(line: 415, column: 17, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3245, file: !580, discriminator: 1)
!3273 = !DILocation(line: 415, column: 21, scope: !3272)
!3274 = !DILocation(line: 415, column: 19, scope: !3272)
!3275 = !DILocation(line: 415, column: 5, scope: !3272)
!3276 = !DILocalVariable(name: "i", scope: !3244, file: !580, line: 416, type: !200)
!3277 = !DILocation(line: 416, column: 13, scope: !3244)
!3278 = !DILocalVariable(name: "sum", scope: !3244, file: !580, line: 416, type: !200)
!3279 = !DILocation(line: 416, column: 16, scope: !3244)
!3280 = !DILocation(line: 418, column: 16, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3244, file: !580, line: 418, column: 9)
!3282 = !DILocation(line: 418, column: 14, scope: !3281)
!3283 = !DILocation(line: 418, column: 21, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3285, file: !580, discriminator: 1)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !580, line: 418, column: 9)
!3286 = !DILocation(line: 418, column: 29, scope: !3284)
!3287 = !DILocation(line: 418, column: 27, scope: !3284)
!3288 = !DILocation(line: 418, column: 36, scope: !3284)
!3289 = !DILocation(line: 418, column: 23, scope: !3284)
!3290 = !DILocation(line: 418, column: 9, scope: !3284)
!3291 = !DILocation(line: 419, column: 25, scope: !3285)
!3292 = !DILocation(line: 419, column: 20, scope: !3285)
!3293 = !DILocation(line: 419, column: 22, scope: !3285)
!3294 = !DILocation(line: 419, column: 37, scope: !3285)
!3295 = !DILocation(line: 419, column: 30, scope: !3285)
!3296 = !DILocation(line: 419, column: 28, scope: !3285)
!3297 = !DILocation(line: 419, column: 17, scope: !3285)
!3298 = !DILocation(line: 419, column: 13, scope: !3285)
!3299 = !DILocation(line: 418, column: 42, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3285, file: !580, discriminator: 2)
!3301 = !DILocation(line: 418, column: 9, scope: !3300)
!3302 = distinct !{!3302, !3303}
!3303 = !DILocation(line: 418, column: 9, scope: !3244)
!3304 = !DILocation(line: 421, column: 21, scope: !3244)
!3305 = !DILocation(line: 421, column: 27, scope: !3244)
!3306 = !DILocation(line: 421, column: 25, scope: !3244)
!3307 = !DILocation(line: 421, column: 34, scope: !3244)
!3308 = !DILocation(line: 421, column: 32, scope: !3244)
!3309 = !DILocation(line: 421, column: 39, scope: !3244)
!3310 = !DILocation(line: 421, column: 15, scope: !3244)
!3311 = !DILocation(line: 421, column: 13, scope: !3244)
!3312 = !DILocation(line: 422, column: 34, scope: !3244)
!3313 = !DILocation(line: 422, column: 18, scope: !3244)
!3314 = !DILocation(line: 161, column: 9, scope: !3315, inlinedAt: !3243)
!3315 = distinct !DILexicalBlock(scope: !3239, file: !2201, line: 161, column: 9)
!3316 = !DILocation(line: 161, column: 10, scope: !3315, inlinedAt: !3243)
!3317 = !DILocation(line: 161, column: 9, scope: !3239, inlinedAt: !3243)
!3318 = !DILocation(line: 161, column: 29, scope: !3319, inlinedAt: !3243)
!3319 = !DILexicalBlockFile(scope: !3315, file: !2201, discriminator: 1)
!3320 = !DILocation(line: 161, column: 28, scope: !3319, inlinedAt: !3243)
!3321 = !DILocation(line: 161, column: 31, scope: !3319, inlinedAt: !3243)
!3322 = !DILocation(line: 161, column: 27, scope: !3319, inlinedAt: !3243)
!3323 = !DILocation(line: 161, column: 20, scope: !3319, inlinedAt: !3243)
!3324 = !DILocation(line: 162, column: 17, scope: !3315, inlinedAt: !3243)
!3325 = !DILocation(line: 162, column: 10, scope: !3315, inlinedAt: !3243)
!3326 = !DILocation(line: 163, column: 1, scope: !3239, inlinedAt: !3243)
!3327 = !DILocation(line: 422, column: 13, scope: !3244)
!3328 = !DILocation(line: 422, column: 9, scope: !3244)
!3329 = !DILocation(line: 422, column: 16, scope: !3244)
!3330 = !DILocation(line: 423, column: 5, scope: !3244)
!3331 = !DILocation(line: 415, column: 29, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3245, file: !580, discriminator: 2)
!3333 = !DILocation(line: 415, column: 5, scope: !3332)
!3334 = distinct !{!3334, !3335}
!3335 = !DILocation(line: 415, column: 5, scope: !3237)
!3336 = !DILocation(line: 424, column: 1, scope: !3237)
!3337 = distinct !DISubprogram(name: "setup_row", scope: !580, file: !580, line: 493, type: !884, isLocal: true, isDefinition: true, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!3338 = !DILocalVariable(name: "radius", arg: 1, scope: !3337, file: !580, line: 493, type: !200)
!3339 = !DILocation(line: 493, column: 27, scope: !3337)
!3340 = !DILocalVariable(name: "c", arg: 2, scope: !3337, file: !580, line: 493, type: !886)
!3341 = !DILocation(line: 493, column: 50, scope: !3337)
!3342 = !DILocalVariable(name: "src", arg: 3, scope: !3337, file: !580, line: 493, type: !887)
!3343 = !DILocation(line: 493, column: 70, scope: !3337)
!3344 = !DILocalVariable(name: "stride", arg: 4, scope: !3337, file: !580, line: 493, type: !200)
!3345 = !DILocation(line: 493, column: 79, scope: !3337)
!3346 = !DILocalVariable(name: "x", arg: 5, scope: !3337, file: !580, line: 494, type: !200)
!3347 = !DILocation(line: 494, column: 27, scope: !3337)
!3348 = !DILocalVariable(name: "w", arg: 6, scope: !3337, file: !580, line: 494, type: !200)
!3349 = !DILocation(line: 494, column: 34, scope: !3337)
!3350 = !DILocalVariable(name: "y", arg: 7, scope: !3337, file: !580, line: 494, type: !200)
!3351 = !DILocation(line: 494, column: 41, scope: !3337)
!3352 = !DILocalVariable(name: "h", arg: 8, scope: !3337, file: !580, line: 494, type: !200)
!3353 = !DILocation(line: 494, column: 48, scope: !3337)
!3354 = !DILocalVariable(name: "bpc", arg: 9, scope: !3337, file: !580, line: 494, type: !200)
!3355 = !DILocation(line: 494, column: 55, scope: !3337)
!3356 = !DILocalVariable(name: "i", scope: !3337, file: !580, line: 496, type: !200)
!3357 = !DILocation(line: 496, column: 9, scope: !3337)
!3358 = !DILocation(line: 498, column: 12, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3337, file: !580, line: 498, column: 5)
!3360 = !DILocation(line: 498, column: 10, scope: !3359)
!3361 = !DILocation(line: 498, column: 17, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3363, file: !580, discriminator: 1)
!3363 = distinct !DILexicalBlock(scope: !3359, file: !580, line: 498, column: 5)
!3364 = !DILocation(line: 498, column: 21, scope: !3362)
!3365 = !DILocation(line: 498, column: 28, scope: !3362)
!3366 = !DILocation(line: 498, column: 32, scope: !3362)
!3367 = !DILocation(line: 498, column: 19, scope: !3362)
!3368 = !DILocation(line: 498, column: 5, scope: !3362)
!3369 = !DILocalVariable(name: "xoff", scope: !3370, file: !580, line: 499, type: !200)
!3370 = distinct !DILexicalBlock(scope: !3363, file: !580, line: 498, column: 42)
!3371 = !DILocation(line: 499, column: 13, scope: !3370)
!3372 = !DILocation(line: 499, column: 22, scope: !3370)
!3373 = !DILocation(line: 499, column: 26, scope: !3370)
!3374 = !DILocation(line: 499, column: 24, scope: !3370)
!3375 = !DILocation(line: 499, column: 30, scope: !3370)
!3376 = !DILocation(line: 499, column: 28, scope: !3370)
!3377 = !DILocation(line: 499, column: 38, scope: !3370)
!3378 = !DILocation(line: 499, column: 21, scope: !3370)
!3379 = !DILocation(line: 499, column: 46, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3370, file: !580, discriminator: 1)
!3381 = !DILocation(line: 499, column: 50, scope: !3380)
!3382 = !DILocation(line: 499, column: 48, scope: !3380)
!3383 = !DILocation(line: 499, column: 54, scope: !3380)
!3384 = !DILocation(line: 499, column: 52, scope: !3380)
!3385 = !DILocation(line: 499, column: 21, scope: !3380)
!3386 = !DILocation(line: 499, column: 67, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3370, file: !580, discriminator: 2)
!3388 = !DILocation(line: 499, column: 71, scope: !3387)
!3389 = !DILocation(line: 499, column: 69, scope: !3387)
!3390 = !DILocation(line: 499, column: 75, scope: !3387)
!3391 = !DILocation(line: 499, column: 73, scope: !3387)
!3392 = !DILocation(line: 499, column: 65, scope: !3387)
!3393 = !DILocation(line: 499, column: 21, scope: !3387)
!3394 = !DILocation(line: 499, column: 21, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3370, file: !580, discriminator: 3)
!3396 = !DILocation(line: 499, column: 13, scope: !3395)
!3397 = !DILocation(line: 501, column: 16, scope: !3370)
!3398 = !DILocation(line: 501, column: 24, scope: !3370)
!3399 = !DILocation(line: 501, column: 21, scope: !3370)
!3400 = !DILocation(line: 501, column: 32, scope: !3380)
!3401 = !DILocation(line: 501, column: 30, scope: !3380)
!3402 = !DILocation(line: 501, column: 34, scope: !3380)
!3403 = !DILocation(line: 501, column: 40, scope: !3380)
!3404 = !DILocation(line: 501, column: 38, scope: !3380)
!3405 = !DILocation(line: 501, column: 16, scope: !3380)
!3406 = !DILocation(line: 501, column: 47, scope: !3387)
!3407 = !DILocation(line: 501, column: 16, scope: !3387)
!3408 = !DILocation(line: 501, column: 16, scope: !3395)
!3409 = !DILocation(line: 501, column: 14, scope: !3395)
!3410 = !DILocation(line: 503, column: 16, scope: !3370)
!3411 = !DILocation(line: 503, column: 22, scope: !3370)
!3412 = !DILocation(line: 503, column: 29, scope: !3370)
!3413 = !DILocation(line: 503, column: 27, scope: !3370)
!3414 = !DILocation(line: 503, column: 20, scope: !3370)
!3415 = !DILocation(line: 503, column: 35, scope: !3370)
!3416 = !DILocation(line: 503, column: 39, scope: !3370)
!3417 = !DILocation(line: 503, column: 37, scope: !3370)
!3418 = !DILocation(line: 503, column: 33, scope: !3370)
!3419 = !DILocation(line: 503, column: 11, scope: !3370)
!3420 = !DILocation(line: 503, column: 9, scope: !3370)
!3421 = !DILocation(line: 503, column: 14, scope: !3370)
!3422 = !DILocation(line: 504, column: 5, scope: !3370)
!3423 = !DILocation(line: 498, column: 38, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3363, file: !580, discriminator: 2)
!3425 = !DILocation(line: 498, column: 5, scope: !3424)
!3426 = distinct !{!3426, !3427}
!3427 = !DILocation(line: 498, column: 5, scope: !3337)
!3428 = !DILocation(line: 505, column: 1, scope: !3337)
!3429 = distinct !DISubprogram(name: "filter_column", scope: !580, file: !580, line: 426, type: !892, isLocal: true, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!3430 = !DILocation(line: 159, column: 97, scope: !3239, inlinedAt: !3431)
!3431 = distinct !DILocation(line: 440, column: 18, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !580, line: 433, column: 34)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !580, line: 433, column: 5)
!3434 = distinct !DILexicalBlock(scope: !3429, file: !580, line: 433, column: 5)
!3435 = !DILocalVariable(name: "dst", arg: 1, scope: !3429, file: !580, line: 426, type: !291)
!3436 = !DILocation(line: 426, column: 36, scope: !3429)
!3437 = !DILocalVariable(name: "height", arg: 2, scope: !3429, file: !580, line: 426, type: !200)
!3438 = !DILocation(line: 426, column: 45, scope: !3429)
!3439 = !DILocalVariable(name: "rdiv", arg: 3, scope: !3429, file: !580, line: 427, type: !861)
!3440 = !DILocation(line: 427, column: 33, scope: !3429)
!3441 = !DILocalVariable(name: "bias", arg: 4, scope: !3429, file: !580, line: 427, type: !861)
!3442 = !DILocation(line: 427, column: 45, scope: !3429)
!3443 = !DILocalVariable(name: "matrix", arg: 5, scope: !3429, file: !580, line: 427, type: !894)
!3444 = !DILocation(line: 427, column: 68, scope: !3429)
!3445 = !DILocalVariable(name: "c", arg: 6, scope: !3429, file: !580, line: 428, type: !886)
!3446 = !DILocation(line: 428, column: 42, scope: !3429)
!3447 = !DILocalVariable(name: "peak", arg: 7, scope: !3429, file: !580, line: 428, type: !200)
!3448 = !DILocation(line: 428, column: 51, scope: !3429)
!3449 = !DILocalVariable(name: "radius", arg: 8, scope: !3429, file: !580, line: 428, type: !200)
!3450 = !DILocation(line: 428, column: 61, scope: !3429)
!3451 = !DILocalVariable(name: "dstride", arg: 9, scope: !3429, file: !580, line: 429, type: !200)
!3452 = !DILocation(line: 429, column: 31, scope: !3429)
!3453 = !DILocalVariable(name: "stride", arg: 10, scope: !3429, file: !580, line: 429, type: !200)
!3454 = !DILocation(line: 429, column: 44, scope: !3429)
!3455 = !DILocalVariable(name: "y", scope: !3429, file: !580, line: 431, type: !200)
!3456 = !DILocation(line: 431, column: 9, scope: !3429)
!3457 = !DILocation(line: 433, column: 12, scope: !3434)
!3458 = !DILocation(line: 433, column: 10, scope: !3434)
!3459 = !DILocation(line: 433, column: 17, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3433, file: !580, discriminator: 1)
!3461 = !DILocation(line: 433, column: 21, scope: !3460)
!3462 = !DILocation(line: 433, column: 19, scope: !3460)
!3463 = !DILocation(line: 433, column: 5, scope: !3460)
!3464 = !DILocalVariable(name: "i", scope: !3432, file: !580, line: 434, type: !200)
!3465 = !DILocation(line: 434, column: 13, scope: !3432)
!3466 = !DILocalVariable(name: "sum", scope: !3432, file: !580, line: 434, type: !200)
!3467 = !DILocation(line: 434, column: 16, scope: !3432)
!3468 = !DILocation(line: 436, column: 16, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3432, file: !580, line: 436, column: 9)
!3470 = !DILocation(line: 436, column: 14, scope: !3469)
!3471 = !DILocation(line: 436, column: 21, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3473, file: !580, discriminator: 1)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !580, line: 436, column: 9)
!3474 = !DILocation(line: 436, column: 29, scope: !3472)
!3475 = !DILocation(line: 436, column: 27, scope: !3472)
!3476 = !DILocation(line: 436, column: 36, scope: !3472)
!3477 = !DILocation(line: 436, column: 23, scope: !3472)
!3478 = !DILocation(line: 436, column: 9, scope: !3472)
!3479 = !DILocation(line: 437, column: 29, scope: !3473)
!3480 = !DILocation(line: 437, column: 33, scope: !3473)
!3481 = !DILocation(line: 437, column: 31, scope: !3473)
!3482 = !DILocation(line: 437, column: 27, scope: !3473)
!3483 = !DILocation(line: 437, column: 20, scope: !3473)
!3484 = !DILocation(line: 437, column: 22, scope: !3473)
!3485 = !DILocation(line: 437, column: 50, scope: !3473)
!3486 = !DILocation(line: 437, column: 43, scope: !3473)
!3487 = !DILocation(line: 437, column: 41, scope: !3473)
!3488 = !DILocation(line: 437, column: 17, scope: !3473)
!3489 = !DILocation(line: 437, column: 13, scope: !3473)
!3490 = !DILocation(line: 436, column: 42, scope: !3491)
!3491 = !DILexicalBlockFile(scope: !3473, file: !580, discriminator: 2)
!3492 = !DILocation(line: 436, column: 9, scope: !3491)
!3493 = distinct !{!3493, !3494}
!3494 = !DILocation(line: 436, column: 9, scope: !3432)
!3495 = !DILocation(line: 439, column: 21, scope: !3432)
!3496 = !DILocation(line: 439, column: 27, scope: !3432)
!3497 = !DILocation(line: 439, column: 25, scope: !3432)
!3498 = !DILocation(line: 439, column: 34, scope: !3432)
!3499 = !DILocation(line: 439, column: 32, scope: !3432)
!3500 = !DILocation(line: 439, column: 39, scope: !3432)
!3501 = !DILocation(line: 439, column: 15, scope: !3432)
!3502 = !DILocation(line: 439, column: 13, scope: !3432)
!3503 = !DILocation(line: 440, column: 34, scope: !3432)
!3504 = !DILocation(line: 440, column: 18, scope: !3432)
!3505 = !DILocation(line: 161, column: 9, scope: !3315, inlinedAt: !3431)
!3506 = !DILocation(line: 161, column: 10, scope: !3315, inlinedAt: !3431)
!3507 = !DILocation(line: 161, column: 9, scope: !3239, inlinedAt: !3431)
!3508 = !DILocation(line: 161, column: 29, scope: !3319, inlinedAt: !3431)
!3509 = !DILocation(line: 161, column: 28, scope: !3319, inlinedAt: !3431)
!3510 = !DILocation(line: 161, column: 31, scope: !3319, inlinedAt: !3431)
!3511 = !DILocation(line: 161, column: 27, scope: !3319, inlinedAt: !3431)
!3512 = !DILocation(line: 161, column: 20, scope: !3319, inlinedAt: !3431)
!3513 = !DILocation(line: 162, column: 17, scope: !3315, inlinedAt: !3431)
!3514 = !DILocation(line: 162, column: 10, scope: !3315, inlinedAt: !3431)
!3515 = !DILocation(line: 163, column: 1, scope: !3239, inlinedAt: !3431)
!3516 = !DILocation(line: 440, column: 9, scope: !3432)
!3517 = !DILocation(line: 440, column: 16, scope: !3432)
!3518 = !DILocation(line: 441, column: 16, scope: !3432)
!3519 = !DILocation(line: 441, column: 13, scope: !3432)
!3520 = !DILocation(line: 442, column: 5, scope: !3432)
!3521 = !DILocation(line: 433, column: 30, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3433, file: !580, discriminator: 2)
!3523 = !DILocation(line: 433, column: 5, scope: !3522)
!3524 = distinct !{!3524, !3525}
!3525 = !DILocation(line: 433, column: 5, scope: !3429)
!3526 = !DILocation(line: 443, column: 1, scope: !3429)
!3527 = distinct !DISubprogram(name: "setup_column", scope: !580, file: !580, line: 507, type: !884, isLocal: true, isDefinition: true, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!3528 = !DILocalVariable(name: "radius", arg: 1, scope: !3527, file: !580, line: 507, type: !200)
!3529 = !DILocation(line: 507, column: 30, scope: !3527)
!3530 = !DILocalVariable(name: "c", arg: 2, scope: !3527, file: !580, line: 507, type: !886)
!3531 = !DILocation(line: 507, column: 53, scope: !3527)
!3532 = !DILocalVariable(name: "src", arg: 3, scope: !3527, file: !580, line: 507, type: !887)
!3533 = !DILocation(line: 507, column: 73, scope: !3527)
!3534 = !DILocalVariable(name: "stride", arg: 4, scope: !3527, file: !580, line: 507, type: !200)
!3535 = !DILocation(line: 507, column: 82, scope: !3527)
!3536 = !DILocalVariable(name: "x", arg: 5, scope: !3527, file: !580, line: 508, type: !200)
!3537 = !DILocation(line: 508, column: 30, scope: !3527)
!3538 = !DILocalVariable(name: "w", arg: 6, scope: !3527, file: !580, line: 508, type: !200)
!3539 = !DILocation(line: 508, column: 37, scope: !3527)
!3540 = !DILocalVariable(name: "y", arg: 7, scope: !3527, file: !580, line: 508, type: !200)
!3541 = !DILocation(line: 508, column: 44, scope: !3527)
!3542 = !DILocalVariable(name: "h", arg: 8, scope: !3527, file: !580, line: 508, type: !200)
!3543 = !DILocation(line: 508, column: 51, scope: !3527)
!3544 = !DILocalVariable(name: "bpc", arg: 9, scope: !3527, file: !580, line: 508, type: !200)
!3545 = !DILocation(line: 508, column: 58, scope: !3527)
!3546 = !DILocalVariable(name: "i", scope: !3527, file: !580, line: 510, type: !200)
!3547 = !DILocation(line: 510, column: 9, scope: !3527)
!3548 = !DILocation(line: 512, column: 12, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3527, file: !580, line: 512, column: 5)
!3550 = !DILocation(line: 512, column: 10, scope: !3549)
!3551 = !DILocation(line: 512, column: 17, scope: !3552)
!3552 = !DILexicalBlockFile(scope: !3553, file: !580, discriminator: 1)
!3553 = distinct !DILexicalBlock(scope: !3549, file: !580, line: 512, column: 5)
!3554 = !DILocation(line: 512, column: 21, scope: !3552)
!3555 = !DILocation(line: 512, column: 28, scope: !3552)
!3556 = !DILocation(line: 512, column: 32, scope: !3552)
!3557 = !DILocation(line: 512, column: 19, scope: !3552)
!3558 = !DILocation(line: 512, column: 5, scope: !3552)
!3559 = !DILocalVariable(name: "xoff", scope: !3560, file: !580, line: 513, type: !200)
!3560 = distinct !DILexicalBlock(scope: !3553, file: !580, line: 512, column: 42)
!3561 = !DILocation(line: 513, column: 13, scope: !3560)
!3562 = !DILocation(line: 513, column: 22, scope: !3560)
!3563 = !DILocation(line: 513, column: 26, scope: !3560)
!3564 = !DILocation(line: 513, column: 24, scope: !3560)
!3565 = !DILocation(line: 513, column: 30, scope: !3560)
!3566 = !DILocation(line: 513, column: 28, scope: !3560)
!3567 = !DILocation(line: 513, column: 38, scope: !3560)
!3568 = !DILocation(line: 513, column: 21, scope: !3560)
!3569 = !DILocation(line: 513, column: 46, scope: !3570)
!3570 = !DILexicalBlockFile(scope: !3560, file: !580, discriminator: 1)
!3571 = !DILocation(line: 513, column: 50, scope: !3570)
!3572 = !DILocation(line: 513, column: 48, scope: !3570)
!3573 = !DILocation(line: 513, column: 54, scope: !3570)
!3574 = !DILocation(line: 513, column: 52, scope: !3570)
!3575 = !DILocation(line: 513, column: 21, scope: !3570)
!3576 = !DILocation(line: 513, column: 67, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !3560, file: !580, discriminator: 2)
!3578 = !DILocation(line: 513, column: 71, scope: !3577)
!3579 = !DILocation(line: 513, column: 69, scope: !3577)
!3580 = !DILocation(line: 513, column: 75, scope: !3577)
!3581 = !DILocation(line: 513, column: 73, scope: !3577)
!3582 = !DILocation(line: 513, column: 65, scope: !3577)
!3583 = !DILocation(line: 513, column: 21, scope: !3577)
!3584 = !DILocation(line: 513, column: 21, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3560, file: !580, discriminator: 3)
!3586 = !DILocation(line: 513, column: 13, scope: !3585)
!3587 = !DILocation(line: 515, column: 16, scope: !3560)
!3588 = !DILocation(line: 515, column: 24, scope: !3560)
!3589 = !DILocation(line: 515, column: 21, scope: !3560)
!3590 = !DILocation(line: 515, column: 32, scope: !3570)
!3591 = !DILocation(line: 515, column: 30, scope: !3570)
!3592 = !DILocation(line: 515, column: 34, scope: !3570)
!3593 = !DILocation(line: 515, column: 40, scope: !3570)
!3594 = !DILocation(line: 515, column: 38, scope: !3570)
!3595 = !DILocation(line: 515, column: 16, scope: !3570)
!3596 = !DILocation(line: 515, column: 47, scope: !3577)
!3597 = !DILocation(line: 515, column: 16, scope: !3577)
!3598 = !DILocation(line: 515, column: 16, scope: !3585)
!3599 = !DILocation(line: 515, column: 14, scope: !3585)
!3600 = !DILocation(line: 517, column: 16, scope: !3560)
!3601 = !DILocation(line: 517, column: 22, scope: !3560)
!3602 = !DILocation(line: 517, column: 26, scope: !3560)
!3603 = !DILocation(line: 517, column: 24, scope: !3560)
!3604 = !DILocation(line: 517, column: 20, scope: !3560)
!3605 = !DILocation(line: 517, column: 32, scope: !3560)
!3606 = !DILocation(line: 517, column: 39, scope: !3560)
!3607 = !DILocation(line: 517, column: 37, scope: !3560)
!3608 = !DILocation(line: 517, column: 30, scope: !3560)
!3609 = !DILocation(line: 517, column: 11, scope: !3560)
!3610 = !DILocation(line: 517, column: 9, scope: !3560)
!3611 = !DILocation(line: 517, column: 14, scope: !3560)
!3612 = !DILocation(line: 518, column: 5, scope: !3560)
!3613 = !DILocation(line: 512, column: 38, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3553, file: !580, discriminator: 2)
!3615 = !DILocation(line: 512, column: 5, scope: !3614)
!3616 = distinct !{!3616, !3617}
!3617 = !DILocation(line: 512, column: 5, scope: !3527)
!3618 = !DILocation(line: 519, column: 1, scope: !3527)
!3619 = distinct !DISubprogram(name: "filter_3x3", scope: !580, file: !580, line: 389, type: !892, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!3620 = !DILocation(line: 159, column: 97, scope: !3239, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 404, column: 18, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3623, file: !580, line: 399, column: 33)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !580, line: 399, column: 5)
!3624 = distinct !DILexicalBlock(scope: !3619, file: !580, line: 399, column: 5)
!3625 = !DILocalVariable(name: "dst", arg: 1, scope: !3619, file: !580, line: 389, type: !291)
!3626 = !DILocation(line: 389, column: 33, scope: !3619)
!3627 = !DILocalVariable(name: "width", arg: 2, scope: !3619, file: !580, line: 389, type: !200)
!3628 = !DILocation(line: 389, column: 42, scope: !3619)
!3629 = !DILocalVariable(name: "rdiv", arg: 3, scope: !3619, file: !580, line: 390, type: !861)
!3630 = !DILocation(line: 390, column: 30, scope: !3619)
!3631 = !DILocalVariable(name: "bias", arg: 4, scope: !3619, file: !580, line: 390, type: !861)
!3632 = !DILocation(line: 390, column: 42, scope: !3619)
!3633 = !DILocalVariable(name: "matrix", arg: 5, scope: !3619, file: !580, line: 390, type: !894)
!3634 = !DILocation(line: 390, column: 65, scope: !3619)
!3635 = !DILocalVariable(name: "c", arg: 6, scope: !3619, file: !580, line: 391, type: !886)
!3636 = !DILocation(line: 391, column: 39, scope: !3619)
!3637 = !DILocalVariable(name: "peak", arg: 7, scope: !3619, file: !580, line: 391, type: !200)
!3638 = !DILocation(line: 391, column: 48, scope: !3619)
!3639 = !DILocalVariable(name: "radius", arg: 8, scope: !3619, file: !580, line: 391, type: !200)
!3640 = !DILocation(line: 391, column: 58, scope: !3619)
!3641 = !DILocalVariable(name: "dstride", arg: 9, scope: !3619, file: !580, line: 392, type: !200)
!3642 = !DILocation(line: 392, column: 28, scope: !3619)
!3643 = !DILocalVariable(name: "stride", arg: 10, scope: !3619, file: !580, line: 392, type: !200)
!3644 = !DILocation(line: 392, column: 41, scope: !3619)
!3645 = !DILocalVariable(name: "c0", scope: !3619, file: !580, line: 394, type: !887)
!3646 = !DILocation(line: 394, column: 20, scope: !3619)
!3647 = !DILocation(line: 394, column: 25, scope: !3619)
!3648 = !DILocalVariable(name: "c1", scope: !3619, file: !580, line: 394, type: !887)
!3649 = !DILocation(line: 394, column: 32, scope: !3619)
!3650 = !DILocation(line: 394, column: 37, scope: !3619)
!3651 = !DILocalVariable(name: "c2", scope: !3619, file: !580, line: 394, type: !887)
!3652 = !DILocation(line: 394, column: 44, scope: !3619)
!3653 = !DILocation(line: 394, column: 49, scope: !3619)
!3654 = !DILocalVariable(name: "c3", scope: !3619, file: !580, line: 395, type: !887)
!3655 = !DILocation(line: 395, column: 20, scope: !3619)
!3656 = !DILocation(line: 395, column: 25, scope: !3619)
!3657 = !DILocalVariable(name: "c4", scope: !3619, file: !580, line: 395, type: !887)
!3658 = !DILocation(line: 395, column: 32, scope: !3619)
!3659 = !DILocation(line: 395, column: 37, scope: !3619)
!3660 = !DILocalVariable(name: "c5", scope: !3619, file: !580, line: 395, type: !887)
!3661 = !DILocation(line: 395, column: 44, scope: !3619)
!3662 = !DILocation(line: 395, column: 49, scope: !3619)
!3663 = !DILocalVariable(name: "c6", scope: !3619, file: !580, line: 396, type: !887)
!3664 = !DILocation(line: 396, column: 20, scope: !3619)
!3665 = !DILocation(line: 396, column: 25, scope: !3619)
!3666 = !DILocalVariable(name: "c7", scope: !3619, file: !580, line: 396, type: !887)
!3667 = !DILocation(line: 396, column: 32, scope: !3619)
!3668 = !DILocation(line: 396, column: 37, scope: !3619)
!3669 = !DILocalVariable(name: "c8", scope: !3619, file: !580, line: 396, type: !887)
!3670 = !DILocation(line: 396, column: 44, scope: !3619)
!3671 = !DILocation(line: 396, column: 49, scope: !3619)
!3672 = !DILocalVariable(name: "x", scope: !3619, file: !580, line: 397, type: !200)
!3673 = !DILocation(line: 397, column: 9, scope: !3619)
!3674 = !DILocation(line: 399, column: 12, scope: !3624)
!3675 = !DILocation(line: 399, column: 10, scope: !3624)
!3676 = !DILocation(line: 399, column: 17, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3623, file: !580, discriminator: 1)
!3678 = !DILocation(line: 399, column: 21, scope: !3677)
!3679 = !DILocation(line: 399, column: 19, scope: !3677)
!3680 = !DILocation(line: 399, column: 5, scope: !3677)
!3681 = !DILocalVariable(name: "sum", scope: !3622, file: !580, line: 400, type: !200)
!3682 = !DILocation(line: 400, column: 13, scope: !3622)
!3683 = !DILocation(line: 400, column: 22, scope: !3622)
!3684 = !DILocation(line: 400, column: 19, scope: !3622)
!3685 = !DILocation(line: 400, column: 27, scope: !3622)
!3686 = !DILocation(line: 400, column: 25, scope: !3622)
!3687 = !DILocation(line: 400, column: 42, scope: !3622)
!3688 = !DILocation(line: 400, column: 39, scope: !3622)
!3689 = !DILocation(line: 400, column: 47, scope: !3622)
!3690 = !DILocation(line: 400, column: 45, scope: !3622)
!3691 = !DILocation(line: 400, column: 37, scope: !3622)
!3692 = !DILocation(line: 400, column: 62, scope: !3622)
!3693 = !DILocation(line: 400, column: 59, scope: !3622)
!3694 = !DILocation(line: 400, column: 67, scope: !3622)
!3695 = !DILocation(line: 400, column: 65, scope: !3622)
!3696 = !DILocation(line: 400, column: 57, scope: !3622)
!3697 = !DILocation(line: 401, column: 22, scope: !3622)
!3698 = !DILocation(line: 401, column: 19, scope: !3622)
!3699 = !DILocation(line: 401, column: 27, scope: !3622)
!3700 = !DILocation(line: 401, column: 25, scope: !3622)
!3701 = !DILocation(line: 400, column: 77, scope: !3622)
!3702 = !DILocation(line: 401, column: 42, scope: !3622)
!3703 = !DILocation(line: 401, column: 39, scope: !3622)
!3704 = !DILocation(line: 401, column: 47, scope: !3622)
!3705 = !DILocation(line: 401, column: 45, scope: !3622)
!3706 = !DILocation(line: 401, column: 37, scope: !3622)
!3707 = !DILocation(line: 401, column: 62, scope: !3622)
!3708 = !DILocation(line: 401, column: 59, scope: !3622)
!3709 = !DILocation(line: 401, column: 67, scope: !3622)
!3710 = !DILocation(line: 401, column: 65, scope: !3622)
!3711 = !DILocation(line: 401, column: 57, scope: !3622)
!3712 = !DILocation(line: 402, column: 22, scope: !3622)
!3713 = !DILocation(line: 402, column: 19, scope: !3622)
!3714 = !DILocation(line: 402, column: 27, scope: !3622)
!3715 = !DILocation(line: 402, column: 25, scope: !3622)
!3716 = !DILocation(line: 401, column: 77, scope: !3622)
!3717 = !DILocation(line: 402, column: 42, scope: !3622)
!3718 = !DILocation(line: 402, column: 39, scope: !3622)
!3719 = !DILocation(line: 402, column: 47, scope: !3622)
!3720 = !DILocation(line: 402, column: 45, scope: !3622)
!3721 = !DILocation(line: 402, column: 37, scope: !3622)
!3722 = !DILocation(line: 402, column: 62, scope: !3622)
!3723 = !DILocation(line: 402, column: 59, scope: !3622)
!3724 = !DILocation(line: 402, column: 67, scope: !3622)
!3725 = !DILocation(line: 402, column: 65, scope: !3622)
!3726 = !DILocation(line: 402, column: 57, scope: !3622)
!3727 = !DILocation(line: 403, column: 21, scope: !3622)
!3728 = !DILocation(line: 403, column: 27, scope: !3622)
!3729 = !DILocation(line: 403, column: 25, scope: !3622)
!3730 = !DILocation(line: 403, column: 34, scope: !3622)
!3731 = !DILocation(line: 403, column: 32, scope: !3622)
!3732 = !DILocation(line: 403, column: 39, scope: !3622)
!3733 = !DILocation(line: 403, column: 15, scope: !3622)
!3734 = !DILocation(line: 403, column: 13, scope: !3622)
!3735 = !DILocation(line: 404, column: 34, scope: !3622)
!3736 = !DILocation(line: 404, column: 18, scope: !3622)
!3737 = !DILocation(line: 161, column: 9, scope: !3315, inlinedAt: !3621)
!3738 = !DILocation(line: 161, column: 10, scope: !3315, inlinedAt: !3621)
!3739 = !DILocation(line: 161, column: 9, scope: !3239, inlinedAt: !3621)
!3740 = !DILocation(line: 161, column: 29, scope: !3319, inlinedAt: !3621)
!3741 = !DILocation(line: 161, column: 28, scope: !3319, inlinedAt: !3621)
!3742 = !DILocation(line: 161, column: 31, scope: !3319, inlinedAt: !3621)
!3743 = !DILocation(line: 161, column: 27, scope: !3319, inlinedAt: !3621)
!3744 = !DILocation(line: 161, column: 20, scope: !3319, inlinedAt: !3621)
!3745 = !DILocation(line: 162, column: 17, scope: !3315, inlinedAt: !3621)
!3746 = !DILocation(line: 162, column: 10, scope: !3315, inlinedAt: !3621)
!3747 = !DILocation(line: 163, column: 1, scope: !3239, inlinedAt: !3621)
!3748 = !DILocation(line: 404, column: 13, scope: !3622)
!3749 = !DILocation(line: 404, column: 9, scope: !3622)
!3750 = !DILocation(line: 404, column: 16, scope: !3622)
!3751 = !DILocation(line: 405, column: 5, scope: !3622)
!3752 = !DILocation(line: 399, column: 29, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3623, file: !580, discriminator: 2)
!3754 = !DILocation(line: 399, column: 5, scope: !3753)
!3755 = distinct !{!3755, !3756}
!3756 = !DILocation(line: 399, column: 5, scope: !3619)
!3757 = !DILocation(line: 406, column: 1, scope: !3619)
!3758 = distinct !DISubprogram(name: "setup_3x3", scope: !580, file: !580, line: 445, type: !884, isLocal: true, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!3759 = !DILocalVariable(name: "radius", arg: 1, scope: !3758, file: !580, line: 445, type: !200)
!3760 = !DILocation(line: 445, column: 27, scope: !3758)
!3761 = !DILocalVariable(name: "c", arg: 2, scope: !3758, file: !580, line: 445, type: !886)
!3762 = !DILocation(line: 445, column: 50, scope: !3758)
!3763 = !DILocalVariable(name: "src", arg: 3, scope: !3758, file: !580, line: 445, type: !887)
!3764 = !DILocation(line: 445, column: 70, scope: !3758)
!3765 = !DILocalVariable(name: "stride", arg: 4, scope: !3758, file: !580, line: 445, type: !200)
!3766 = !DILocation(line: 445, column: 79, scope: !3758)
!3767 = !DILocalVariable(name: "x", arg: 5, scope: !3758, file: !580, line: 446, type: !200)
!3768 = !DILocation(line: 446, column: 27, scope: !3758)
!3769 = !DILocalVariable(name: "w", arg: 6, scope: !3758, file: !580, line: 446, type: !200)
!3770 = !DILocation(line: 446, column: 34, scope: !3758)
!3771 = !DILocalVariable(name: "y", arg: 7, scope: !3758, file: !580, line: 446, type: !200)
!3772 = !DILocation(line: 446, column: 41, scope: !3758)
!3773 = !DILocalVariable(name: "h", arg: 8, scope: !3758, file: !580, line: 446, type: !200)
!3774 = !DILocation(line: 446, column: 48, scope: !3758)
!3775 = !DILocalVariable(name: "bpc", arg: 9, scope: !3758, file: !580, line: 446, type: !200)
!3776 = !DILocation(line: 446, column: 55, scope: !3758)
!3777 = !DILocalVariable(name: "i", scope: !3758, file: !580, line: 448, type: !200)
!3778 = !DILocation(line: 448, column: 9, scope: !3758)
!3779 = !DILocation(line: 450, column: 12, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3758, file: !580, line: 450, column: 5)
!3781 = !DILocation(line: 450, column: 10, scope: !3780)
!3782 = !DILocation(line: 450, column: 17, scope: !3783)
!3783 = !DILexicalBlockFile(scope: !3784, file: !580, discriminator: 1)
!3784 = distinct !DILexicalBlock(scope: !3780, file: !580, line: 450, column: 5)
!3785 = !DILocation(line: 450, column: 19, scope: !3783)
!3786 = !DILocation(line: 450, column: 5, scope: !3783)
!3787 = !DILocalVariable(name: "xoff", scope: !3788, file: !580, line: 451, type: !200)
!3788 = distinct !DILexicalBlock(scope: !3784, file: !580, line: 450, column: 29)
!3789 = !DILocation(line: 451, column: 13, scope: !3788)
!3790 = !DILocation(line: 451, column: 22, scope: !3788)
!3791 = !DILocation(line: 451, column: 28, scope: !3788)
!3792 = !DILocation(line: 451, column: 30, scope: !3788)
!3793 = !DILocation(line: 451, column: 35, scope: !3788)
!3794 = !DILocation(line: 451, column: 24, scope: !3788)
!3795 = !DILocation(line: 451, column: 41, scope: !3788)
!3796 = !DILocation(line: 451, column: 21, scope: !3788)
!3797 = !DILocation(line: 451, column: 49, scope: !3798)
!3798 = !DILexicalBlockFile(scope: !3788, file: !580, discriminator: 1)
!3799 = !DILocation(line: 451, column: 55, scope: !3798)
!3800 = !DILocation(line: 451, column: 57, scope: !3798)
!3801 = !DILocation(line: 451, column: 62, scope: !3798)
!3802 = !DILocation(line: 451, column: 51, scope: !3798)
!3803 = !DILocation(line: 451, column: 21, scope: !3798)
!3804 = !DILocation(line: 451, column: 73, scope: !3805)
!3805 = !DILexicalBlockFile(scope: !3788, file: !580, discriminator: 2)
!3806 = !DILocation(line: 451, column: 79, scope: !3805)
!3807 = !DILocation(line: 451, column: 81, scope: !3805)
!3808 = !DILocation(line: 451, column: 86, scope: !3805)
!3809 = !DILocation(line: 451, column: 75, scope: !3805)
!3810 = !DILocation(line: 451, column: 71, scope: !3805)
!3811 = !DILocation(line: 451, column: 21, scope: !3805)
!3812 = !DILocation(line: 451, column: 21, scope: !3813)
!3813 = !DILexicalBlockFile(scope: !3788, file: !580, discriminator: 3)
!3814 = !DILocation(line: 451, column: 13, scope: !3813)
!3815 = !DILocalVariable(name: "yoff", scope: !3788, file: !580, line: 452, type: !200)
!3816 = !DILocation(line: 452, column: 13, scope: !3788)
!3817 = !DILocation(line: 452, column: 22, scope: !3788)
!3818 = !DILocation(line: 452, column: 27, scope: !3788)
!3819 = !DILocation(line: 452, column: 29, scope: !3788)
!3820 = !DILocation(line: 452, column: 24, scope: !3788)
!3821 = !DILocation(line: 452, column: 34, scope: !3788)
!3822 = !DILocation(line: 452, column: 39, scope: !3788)
!3823 = !DILocation(line: 452, column: 21, scope: !3788)
!3824 = !DILocation(line: 452, column: 47, scope: !3798)
!3825 = !DILocation(line: 452, column: 52, scope: !3798)
!3826 = !DILocation(line: 452, column: 54, scope: !3798)
!3827 = !DILocation(line: 452, column: 49, scope: !3798)
!3828 = !DILocation(line: 452, column: 59, scope: !3798)
!3829 = !DILocation(line: 452, column: 21, scope: !3798)
!3830 = !DILocation(line: 452, column: 69, scope: !3805)
!3831 = !DILocation(line: 452, column: 74, scope: !3805)
!3832 = !DILocation(line: 452, column: 76, scope: !3805)
!3833 = !DILocation(line: 452, column: 71, scope: !3805)
!3834 = !DILocation(line: 452, column: 81, scope: !3805)
!3835 = !DILocation(line: 452, column: 67, scope: !3805)
!3836 = !DILocation(line: 452, column: 21, scope: !3805)
!3837 = !DILocation(line: 452, column: 21, scope: !3813)
!3838 = !DILocation(line: 452, column: 13, scope: !3813)
!3839 = !DILocation(line: 454, column: 16, scope: !3788)
!3840 = !DILocation(line: 454, column: 24, scope: !3788)
!3841 = !DILocation(line: 454, column: 21, scope: !3788)
!3842 = !DILocation(line: 454, column: 32, scope: !3798)
!3843 = !DILocation(line: 454, column: 30, scope: !3798)
!3844 = !DILocation(line: 454, column: 34, scope: !3798)
!3845 = !DILocation(line: 454, column: 40, scope: !3798)
!3846 = !DILocation(line: 454, column: 38, scope: !3798)
!3847 = !DILocation(line: 454, column: 16, scope: !3798)
!3848 = !DILocation(line: 454, column: 47, scope: !3805)
!3849 = !DILocation(line: 454, column: 16, scope: !3805)
!3850 = !DILocation(line: 454, column: 16, scope: !3813)
!3851 = !DILocation(line: 454, column: 14, scope: !3813)
!3852 = !DILocation(line: 455, column: 16, scope: !3788)
!3853 = !DILocation(line: 455, column: 24, scope: !3788)
!3854 = !DILocation(line: 455, column: 21, scope: !3788)
!3855 = !DILocation(line: 455, column: 32, scope: !3798)
!3856 = !DILocation(line: 455, column: 30, scope: !3798)
!3857 = !DILocation(line: 455, column: 34, scope: !3798)
!3858 = !DILocation(line: 455, column: 40, scope: !3798)
!3859 = !DILocation(line: 455, column: 38, scope: !3798)
!3860 = !DILocation(line: 455, column: 16, scope: !3798)
!3861 = !DILocation(line: 455, column: 47, scope: !3805)
!3862 = !DILocation(line: 455, column: 16, scope: !3805)
!3863 = !DILocation(line: 455, column: 16, scope: !3813)
!3864 = !DILocation(line: 455, column: 14, scope: !3813)
!3865 = !DILocation(line: 457, column: 16, scope: !3788)
!3866 = !DILocation(line: 457, column: 22, scope: !3788)
!3867 = !DILocation(line: 457, column: 29, scope: !3788)
!3868 = !DILocation(line: 457, column: 27, scope: !3788)
!3869 = !DILocation(line: 457, column: 20, scope: !3788)
!3870 = !DILocation(line: 457, column: 35, scope: !3788)
!3871 = !DILocation(line: 457, column: 42, scope: !3788)
!3872 = !DILocation(line: 457, column: 40, scope: !3788)
!3873 = !DILocation(line: 457, column: 33, scope: !3788)
!3874 = !DILocation(line: 457, column: 11, scope: !3788)
!3875 = !DILocation(line: 457, column: 9, scope: !3788)
!3876 = !DILocation(line: 457, column: 14, scope: !3788)
!3877 = !DILocation(line: 458, column: 5, scope: !3788)
!3878 = !DILocation(line: 450, column: 25, scope: !3879)
!3879 = !DILexicalBlockFile(scope: !3784, file: !580, discriminator: 2)
!3880 = !DILocation(line: 450, column: 5, scope: !3879)
!3881 = distinct !{!3881, !3882}
!3882 = !DILocation(line: 450, column: 5, scope: !3758)
!3883 = !DILocation(line: 459, column: 1, scope: !3758)
!3884 = distinct !DISubprogram(name: "filter_5x5", scope: !580, file: !580, line: 371, type: !892, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!3885 = !DILocation(line: 159, column: 97, scope: !3239, inlinedAt: !3886)
!3886 = distinct !DILocation(line: 385, column: 18, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3888, file: !580, line: 378, column: 33)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !580, line: 378, column: 5)
!3889 = distinct !DILexicalBlock(scope: !3884, file: !580, line: 378, column: 5)
!3890 = !DILocalVariable(name: "dst", arg: 1, scope: !3884, file: !580, line: 371, type: !291)
!3891 = !DILocation(line: 371, column: 33, scope: !3884)
!3892 = !DILocalVariable(name: "width", arg: 2, scope: !3884, file: !580, line: 371, type: !200)
!3893 = !DILocation(line: 371, column: 42, scope: !3884)
!3894 = !DILocalVariable(name: "rdiv", arg: 3, scope: !3884, file: !580, line: 372, type: !861)
!3895 = !DILocation(line: 372, column: 30, scope: !3884)
!3896 = !DILocalVariable(name: "bias", arg: 4, scope: !3884, file: !580, line: 372, type: !861)
!3897 = !DILocation(line: 372, column: 42, scope: !3884)
!3898 = !DILocalVariable(name: "matrix", arg: 5, scope: !3884, file: !580, line: 372, type: !894)
!3899 = !DILocation(line: 372, column: 65, scope: !3884)
!3900 = !DILocalVariable(name: "c", arg: 6, scope: !3884, file: !580, line: 373, type: !886)
!3901 = !DILocation(line: 373, column: 39, scope: !3884)
!3902 = !DILocalVariable(name: "peak", arg: 7, scope: !3884, file: !580, line: 373, type: !200)
!3903 = !DILocation(line: 373, column: 48, scope: !3884)
!3904 = !DILocalVariable(name: "radius", arg: 8, scope: !3884, file: !580, line: 373, type: !200)
!3905 = !DILocation(line: 373, column: 58, scope: !3884)
!3906 = !DILocalVariable(name: "dstride", arg: 9, scope: !3884, file: !580, line: 374, type: !200)
!3907 = !DILocation(line: 374, column: 28, scope: !3884)
!3908 = !DILocalVariable(name: "stride", arg: 10, scope: !3884, file: !580, line: 374, type: !200)
!3909 = !DILocation(line: 374, column: 41, scope: !3884)
!3910 = !DILocalVariable(name: "x", scope: !3884, file: !580, line: 376, type: !200)
!3911 = !DILocation(line: 376, column: 9, scope: !3884)
!3912 = !DILocation(line: 378, column: 12, scope: !3889)
!3913 = !DILocation(line: 378, column: 10, scope: !3889)
!3914 = !DILocation(line: 378, column: 17, scope: !3915)
!3915 = !DILexicalBlockFile(scope: !3888, file: !580, discriminator: 1)
!3916 = !DILocation(line: 378, column: 21, scope: !3915)
!3917 = !DILocation(line: 378, column: 19, scope: !3915)
!3918 = !DILocation(line: 378, column: 5, scope: !3915)
!3919 = !DILocalVariable(name: "i", scope: !3887, file: !580, line: 379, type: !200)
!3920 = !DILocation(line: 379, column: 13, scope: !3887)
!3921 = !DILocalVariable(name: "sum", scope: !3887, file: !580, line: 379, type: !200)
!3922 = !DILocation(line: 379, column: 16, scope: !3887)
!3923 = !DILocation(line: 381, column: 16, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3887, file: !580, line: 381, column: 9)
!3925 = !DILocation(line: 381, column: 14, scope: !3924)
!3926 = !DILocation(line: 381, column: 21, scope: !3927)
!3927 = !DILexicalBlockFile(scope: !3928, file: !580, discriminator: 1)
!3928 = distinct !DILexicalBlock(scope: !3924, file: !580, line: 381, column: 9)
!3929 = !DILocation(line: 381, column: 23, scope: !3927)
!3930 = !DILocation(line: 381, column: 9, scope: !3927)
!3931 = !DILocation(line: 382, column: 25, scope: !3928)
!3932 = !DILocation(line: 382, column: 20, scope: !3928)
!3933 = !DILocation(line: 382, column: 22, scope: !3928)
!3934 = !DILocation(line: 382, column: 37, scope: !3928)
!3935 = !DILocation(line: 382, column: 30, scope: !3928)
!3936 = !DILocation(line: 382, column: 28, scope: !3928)
!3937 = !DILocation(line: 382, column: 17, scope: !3928)
!3938 = !DILocation(line: 382, column: 13, scope: !3928)
!3939 = !DILocation(line: 381, column: 30, scope: !3940)
!3940 = !DILexicalBlockFile(scope: !3928, file: !580, discriminator: 2)
!3941 = !DILocation(line: 381, column: 9, scope: !3940)
!3942 = distinct !{!3942, !3943}
!3943 = !DILocation(line: 381, column: 9, scope: !3887)
!3944 = !DILocation(line: 384, column: 21, scope: !3887)
!3945 = !DILocation(line: 384, column: 27, scope: !3887)
!3946 = !DILocation(line: 384, column: 25, scope: !3887)
!3947 = !DILocation(line: 384, column: 34, scope: !3887)
!3948 = !DILocation(line: 384, column: 32, scope: !3887)
!3949 = !DILocation(line: 384, column: 39, scope: !3887)
!3950 = !DILocation(line: 384, column: 15, scope: !3887)
!3951 = !DILocation(line: 384, column: 13, scope: !3887)
!3952 = !DILocation(line: 385, column: 34, scope: !3887)
!3953 = !DILocation(line: 385, column: 18, scope: !3887)
!3954 = !DILocation(line: 161, column: 9, scope: !3315, inlinedAt: !3886)
!3955 = !DILocation(line: 161, column: 10, scope: !3315, inlinedAt: !3886)
!3956 = !DILocation(line: 161, column: 9, scope: !3239, inlinedAt: !3886)
!3957 = !DILocation(line: 161, column: 29, scope: !3319, inlinedAt: !3886)
!3958 = !DILocation(line: 161, column: 28, scope: !3319, inlinedAt: !3886)
!3959 = !DILocation(line: 161, column: 31, scope: !3319, inlinedAt: !3886)
!3960 = !DILocation(line: 161, column: 27, scope: !3319, inlinedAt: !3886)
!3961 = !DILocation(line: 161, column: 20, scope: !3319, inlinedAt: !3886)
!3962 = !DILocation(line: 162, column: 17, scope: !3315, inlinedAt: !3886)
!3963 = !DILocation(line: 162, column: 10, scope: !3315, inlinedAt: !3886)
!3964 = !DILocation(line: 163, column: 1, scope: !3239, inlinedAt: !3886)
!3965 = !DILocation(line: 385, column: 13, scope: !3887)
!3966 = !DILocation(line: 385, column: 9, scope: !3887)
!3967 = !DILocation(line: 385, column: 16, scope: !3887)
!3968 = !DILocation(line: 386, column: 5, scope: !3887)
!3969 = !DILocation(line: 378, column: 29, scope: !3970)
!3970 = !DILexicalBlockFile(scope: !3888, file: !580, discriminator: 2)
!3971 = !DILocation(line: 378, column: 5, scope: !3970)
!3972 = distinct !{!3972, !3973}
!3973 = !DILocation(line: 378, column: 5, scope: !3884)
!3974 = !DILocation(line: 387, column: 1, scope: !3884)
!3975 = distinct !DISubprogram(name: "setup_5x5", scope: !580, file: !580, line: 461, type: !884, isLocal: true, isDefinition: true, scopeLine: 463, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!3976 = !DILocalVariable(name: "radius", arg: 1, scope: !3975, file: !580, line: 461, type: !200)
!3977 = !DILocation(line: 461, column: 27, scope: !3975)
!3978 = !DILocalVariable(name: "c", arg: 2, scope: !3975, file: !580, line: 461, type: !886)
!3979 = !DILocation(line: 461, column: 50, scope: !3975)
!3980 = !DILocalVariable(name: "src", arg: 3, scope: !3975, file: !580, line: 461, type: !887)
!3981 = !DILocation(line: 461, column: 70, scope: !3975)
!3982 = !DILocalVariable(name: "stride", arg: 4, scope: !3975, file: !580, line: 461, type: !200)
!3983 = !DILocation(line: 461, column: 79, scope: !3975)
!3984 = !DILocalVariable(name: "x", arg: 5, scope: !3975, file: !580, line: 462, type: !200)
!3985 = !DILocation(line: 462, column: 27, scope: !3975)
!3986 = !DILocalVariable(name: "w", arg: 6, scope: !3975, file: !580, line: 462, type: !200)
!3987 = !DILocation(line: 462, column: 34, scope: !3975)
!3988 = !DILocalVariable(name: "y", arg: 7, scope: !3975, file: !580, line: 462, type: !200)
!3989 = !DILocation(line: 462, column: 41, scope: !3975)
!3990 = !DILocalVariable(name: "h", arg: 8, scope: !3975, file: !580, line: 462, type: !200)
!3991 = !DILocation(line: 462, column: 48, scope: !3975)
!3992 = !DILocalVariable(name: "bpc", arg: 9, scope: !3975, file: !580, line: 462, type: !200)
!3993 = !DILocation(line: 462, column: 55, scope: !3975)
!3994 = !DILocalVariable(name: "i", scope: !3975, file: !580, line: 464, type: !200)
!3995 = !DILocation(line: 464, column: 9, scope: !3975)
!3996 = !DILocation(line: 466, column: 12, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3975, file: !580, line: 466, column: 5)
!3998 = !DILocation(line: 466, column: 10, scope: !3997)
!3999 = !DILocation(line: 466, column: 17, scope: !4000)
!4000 = !DILexicalBlockFile(scope: !4001, file: !580, discriminator: 1)
!4001 = distinct !DILexicalBlock(scope: !3997, file: !580, line: 466, column: 5)
!4002 = !DILocation(line: 466, column: 19, scope: !4000)
!4003 = !DILocation(line: 466, column: 5, scope: !4000)
!4004 = !DILocalVariable(name: "xoff", scope: !4005, file: !580, line: 467, type: !200)
!4005 = distinct !DILexicalBlock(scope: !4001, file: !580, line: 466, column: 30)
!4006 = !DILocation(line: 467, column: 13, scope: !4005)
!4007 = !DILocation(line: 467, column: 22, scope: !4005)
!4008 = !DILocation(line: 467, column: 28, scope: !4005)
!4009 = !DILocation(line: 467, column: 30, scope: !4005)
!4010 = !DILocation(line: 467, column: 35, scope: !4005)
!4011 = !DILocation(line: 467, column: 24, scope: !4005)
!4012 = !DILocation(line: 467, column: 41, scope: !4005)
!4013 = !DILocation(line: 467, column: 21, scope: !4005)
!4014 = !DILocation(line: 467, column: 49, scope: !4015)
!4015 = !DILexicalBlockFile(scope: !4005, file: !580, discriminator: 1)
!4016 = !DILocation(line: 467, column: 55, scope: !4015)
!4017 = !DILocation(line: 467, column: 57, scope: !4015)
!4018 = !DILocation(line: 467, column: 62, scope: !4015)
!4019 = !DILocation(line: 467, column: 51, scope: !4015)
!4020 = !DILocation(line: 467, column: 21, scope: !4015)
!4021 = !DILocation(line: 467, column: 73, scope: !4022)
!4022 = !DILexicalBlockFile(scope: !4005, file: !580, discriminator: 2)
!4023 = !DILocation(line: 467, column: 79, scope: !4022)
!4024 = !DILocation(line: 467, column: 81, scope: !4022)
!4025 = !DILocation(line: 467, column: 86, scope: !4022)
!4026 = !DILocation(line: 467, column: 75, scope: !4022)
!4027 = !DILocation(line: 467, column: 71, scope: !4022)
!4028 = !DILocation(line: 467, column: 21, scope: !4022)
!4029 = !DILocation(line: 467, column: 21, scope: !4030)
!4030 = !DILexicalBlockFile(scope: !4005, file: !580, discriminator: 3)
!4031 = !DILocation(line: 467, column: 13, scope: !4030)
!4032 = !DILocalVariable(name: "yoff", scope: !4005, file: !580, line: 468, type: !200)
!4033 = !DILocation(line: 468, column: 13, scope: !4005)
!4034 = !DILocation(line: 468, column: 22, scope: !4005)
!4035 = !DILocation(line: 468, column: 27, scope: !4005)
!4036 = !DILocation(line: 468, column: 29, scope: !4005)
!4037 = !DILocation(line: 468, column: 24, scope: !4005)
!4038 = !DILocation(line: 468, column: 34, scope: !4005)
!4039 = !DILocation(line: 468, column: 39, scope: !4005)
!4040 = !DILocation(line: 468, column: 21, scope: !4005)
!4041 = !DILocation(line: 468, column: 47, scope: !4015)
!4042 = !DILocation(line: 468, column: 52, scope: !4015)
!4043 = !DILocation(line: 468, column: 54, scope: !4015)
!4044 = !DILocation(line: 468, column: 49, scope: !4015)
!4045 = !DILocation(line: 468, column: 59, scope: !4015)
!4046 = !DILocation(line: 468, column: 21, scope: !4015)
!4047 = !DILocation(line: 468, column: 69, scope: !4022)
!4048 = !DILocation(line: 468, column: 74, scope: !4022)
!4049 = !DILocation(line: 468, column: 76, scope: !4022)
!4050 = !DILocation(line: 468, column: 71, scope: !4022)
!4051 = !DILocation(line: 468, column: 81, scope: !4022)
!4052 = !DILocation(line: 468, column: 67, scope: !4022)
!4053 = !DILocation(line: 468, column: 21, scope: !4022)
!4054 = !DILocation(line: 468, column: 21, scope: !4030)
!4055 = !DILocation(line: 468, column: 13, scope: !4030)
!4056 = !DILocation(line: 470, column: 16, scope: !4005)
!4057 = !DILocation(line: 470, column: 24, scope: !4005)
!4058 = !DILocation(line: 470, column: 21, scope: !4005)
!4059 = !DILocation(line: 470, column: 32, scope: !4015)
!4060 = !DILocation(line: 470, column: 30, scope: !4015)
!4061 = !DILocation(line: 470, column: 34, scope: !4015)
!4062 = !DILocation(line: 470, column: 40, scope: !4015)
!4063 = !DILocation(line: 470, column: 38, scope: !4015)
!4064 = !DILocation(line: 470, column: 16, scope: !4015)
!4065 = !DILocation(line: 470, column: 47, scope: !4022)
!4066 = !DILocation(line: 470, column: 16, scope: !4022)
!4067 = !DILocation(line: 470, column: 16, scope: !4030)
!4068 = !DILocation(line: 470, column: 14, scope: !4030)
!4069 = !DILocation(line: 471, column: 16, scope: !4005)
!4070 = !DILocation(line: 471, column: 24, scope: !4005)
!4071 = !DILocation(line: 471, column: 21, scope: !4005)
!4072 = !DILocation(line: 471, column: 32, scope: !4015)
!4073 = !DILocation(line: 471, column: 30, scope: !4015)
!4074 = !DILocation(line: 471, column: 34, scope: !4015)
!4075 = !DILocation(line: 471, column: 40, scope: !4015)
!4076 = !DILocation(line: 471, column: 38, scope: !4015)
!4077 = !DILocation(line: 471, column: 16, scope: !4015)
!4078 = !DILocation(line: 471, column: 47, scope: !4022)
!4079 = !DILocation(line: 471, column: 16, scope: !4022)
!4080 = !DILocation(line: 471, column: 16, scope: !4030)
!4081 = !DILocation(line: 471, column: 14, scope: !4030)
!4082 = !DILocation(line: 473, column: 16, scope: !4005)
!4083 = !DILocation(line: 473, column: 22, scope: !4005)
!4084 = !DILocation(line: 473, column: 29, scope: !4005)
!4085 = !DILocation(line: 473, column: 27, scope: !4005)
!4086 = !DILocation(line: 473, column: 20, scope: !4005)
!4087 = !DILocation(line: 473, column: 35, scope: !4005)
!4088 = !DILocation(line: 473, column: 42, scope: !4005)
!4089 = !DILocation(line: 473, column: 40, scope: !4005)
!4090 = !DILocation(line: 473, column: 33, scope: !4005)
!4091 = !DILocation(line: 473, column: 11, scope: !4005)
!4092 = !DILocation(line: 473, column: 9, scope: !4005)
!4093 = !DILocation(line: 473, column: 14, scope: !4005)
!4094 = !DILocation(line: 474, column: 5, scope: !4005)
!4095 = !DILocation(line: 466, column: 26, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !4001, file: !580, discriminator: 2)
!4097 = !DILocation(line: 466, column: 5, scope: !4096)
!4098 = distinct !{!4098, !4099}
!4099 = !DILocation(line: 466, column: 5, scope: !3975)
!4100 = !DILocation(line: 475, column: 1, scope: !3975)
!4101 = distinct !DISubprogram(name: "filter_7x7", scope: !580, file: !580, line: 353, type: !892, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!4102 = !DILocation(line: 159, column: 97, scope: !3239, inlinedAt: !4103)
!4103 = distinct !DILocation(line: 367, column: 18, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4105, file: !580, line: 360, column: 33)
!4105 = distinct !DILexicalBlock(scope: !4106, file: !580, line: 360, column: 5)
!4106 = distinct !DILexicalBlock(scope: !4101, file: !580, line: 360, column: 5)
!4107 = !DILocalVariable(name: "dst", arg: 1, scope: !4101, file: !580, line: 353, type: !291)
!4108 = !DILocation(line: 353, column: 33, scope: !4101)
!4109 = !DILocalVariable(name: "width", arg: 2, scope: !4101, file: !580, line: 353, type: !200)
!4110 = !DILocation(line: 353, column: 42, scope: !4101)
!4111 = !DILocalVariable(name: "rdiv", arg: 3, scope: !4101, file: !580, line: 354, type: !861)
!4112 = !DILocation(line: 354, column: 30, scope: !4101)
!4113 = !DILocalVariable(name: "bias", arg: 4, scope: !4101, file: !580, line: 354, type: !861)
!4114 = !DILocation(line: 354, column: 42, scope: !4101)
!4115 = !DILocalVariable(name: "matrix", arg: 5, scope: !4101, file: !580, line: 354, type: !894)
!4116 = !DILocation(line: 354, column: 65, scope: !4101)
!4117 = !DILocalVariable(name: "c", arg: 6, scope: !4101, file: !580, line: 355, type: !886)
!4118 = !DILocation(line: 355, column: 39, scope: !4101)
!4119 = !DILocalVariable(name: "peak", arg: 7, scope: !4101, file: !580, line: 355, type: !200)
!4120 = !DILocation(line: 355, column: 48, scope: !4101)
!4121 = !DILocalVariable(name: "radius", arg: 8, scope: !4101, file: !580, line: 355, type: !200)
!4122 = !DILocation(line: 355, column: 58, scope: !4101)
!4123 = !DILocalVariable(name: "dstride", arg: 9, scope: !4101, file: !580, line: 356, type: !200)
!4124 = !DILocation(line: 356, column: 28, scope: !4101)
!4125 = !DILocalVariable(name: "stride", arg: 10, scope: !4101, file: !580, line: 356, type: !200)
!4126 = !DILocation(line: 356, column: 41, scope: !4101)
!4127 = !DILocalVariable(name: "x", scope: !4101, file: !580, line: 358, type: !200)
!4128 = !DILocation(line: 358, column: 9, scope: !4101)
!4129 = !DILocation(line: 360, column: 12, scope: !4106)
!4130 = !DILocation(line: 360, column: 10, scope: !4106)
!4131 = !DILocation(line: 360, column: 17, scope: !4132)
!4132 = !DILexicalBlockFile(scope: !4105, file: !580, discriminator: 1)
!4133 = !DILocation(line: 360, column: 21, scope: !4132)
!4134 = !DILocation(line: 360, column: 19, scope: !4132)
!4135 = !DILocation(line: 360, column: 5, scope: !4132)
!4136 = !DILocalVariable(name: "i", scope: !4104, file: !580, line: 361, type: !200)
!4137 = !DILocation(line: 361, column: 13, scope: !4104)
!4138 = !DILocalVariable(name: "sum", scope: !4104, file: !580, line: 361, type: !200)
!4139 = !DILocation(line: 361, column: 16, scope: !4104)
!4140 = !DILocation(line: 363, column: 16, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4104, file: !580, line: 363, column: 9)
!4142 = !DILocation(line: 363, column: 14, scope: !4141)
!4143 = !DILocation(line: 363, column: 21, scope: !4144)
!4144 = !DILexicalBlockFile(scope: !4145, file: !580, discriminator: 1)
!4145 = distinct !DILexicalBlock(scope: !4141, file: !580, line: 363, column: 9)
!4146 = !DILocation(line: 363, column: 23, scope: !4144)
!4147 = !DILocation(line: 363, column: 9, scope: !4144)
!4148 = !DILocation(line: 364, column: 25, scope: !4145)
!4149 = !DILocation(line: 364, column: 20, scope: !4145)
!4150 = !DILocation(line: 364, column: 22, scope: !4145)
!4151 = !DILocation(line: 364, column: 37, scope: !4145)
!4152 = !DILocation(line: 364, column: 30, scope: !4145)
!4153 = !DILocation(line: 364, column: 28, scope: !4145)
!4154 = !DILocation(line: 364, column: 17, scope: !4145)
!4155 = !DILocation(line: 364, column: 13, scope: !4145)
!4156 = !DILocation(line: 363, column: 30, scope: !4157)
!4157 = !DILexicalBlockFile(scope: !4145, file: !580, discriminator: 2)
!4158 = !DILocation(line: 363, column: 9, scope: !4157)
!4159 = distinct !{!4159, !4160}
!4160 = !DILocation(line: 363, column: 9, scope: !4104)
!4161 = !DILocation(line: 366, column: 21, scope: !4104)
!4162 = !DILocation(line: 366, column: 27, scope: !4104)
!4163 = !DILocation(line: 366, column: 25, scope: !4104)
!4164 = !DILocation(line: 366, column: 34, scope: !4104)
!4165 = !DILocation(line: 366, column: 32, scope: !4104)
!4166 = !DILocation(line: 366, column: 39, scope: !4104)
!4167 = !DILocation(line: 366, column: 15, scope: !4104)
!4168 = !DILocation(line: 366, column: 13, scope: !4104)
!4169 = !DILocation(line: 367, column: 34, scope: !4104)
!4170 = !DILocation(line: 367, column: 18, scope: !4104)
!4171 = !DILocation(line: 161, column: 9, scope: !3315, inlinedAt: !4103)
!4172 = !DILocation(line: 161, column: 10, scope: !3315, inlinedAt: !4103)
!4173 = !DILocation(line: 161, column: 9, scope: !3239, inlinedAt: !4103)
!4174 = !DILocation(line: 161, column: 29, scope: !3319, inlinedAt: !4103)
!4175 = !DILocation(line: 161, column: 28, scope: !3319, inlinedAt: !4103)
!4176 = !DILocation(line: 161, column: 31, scope: !3319, inlinedAt: !4103)
!4177 = !DILocation(line: 161, column: 27, scope: !3319, inlinedAt: !4103)
!4178 = !DILocation(line: 161, column: 20, scope: !3319, inlinedAt: !4103)
!4179 = !DILocation(line: 162, column: 17, scope: !3315, inlinedAt: !4103)
!4180 = !DILocation(line: 162, column: 10, scope: !3315, inlinedAt: !4103)
!4181 = !DILocation(line: 163, column: 1, scope: !3239, inlinedAt: !4103)
!4182 = !DILocation(line: 367, column: 13, scope: !4104)
!4183 = !DILocation(line: 367, column: 9, scope: !4104)
!4184 = !DILocation(line: 367, column: 16, scope: !4104)
!4185 = !DILocation(line: 368, column: 5, scope: !4104)
!4186 = !DILocation(line: 360, column: 29, scope: !4187)
!4187 = !DILexicalBlockFile(scope: !4105, file: !580, discriminator: 2)
!4188 = !DILocation(line: 360, column: 5, scope: !4187)
!4189 = distinct !{!4189, !4190}
!4190 = !DILocation(line: 360, column: 5, scope: !4101)
!4191 = !DILocation(line: 369, column: 1, scope: !4101)
!4192 = distinct !DISubprogram(name: "setup_7x7", scope: !580, file: !580, line: 477, type: !884, isLocal: true, isDefinition: true, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!4193 = !DILocalVariable(name: "radius", arg: 1, scope: !4192, file: !580, line: 477, type: !200)
!4194 = !DILocation(line: 477, column: 27, scope: !4192)
!4195 = !DILocalVariable(name: "c", arg: 2, scope: !4192, file: !580, line: 477, type: !886)
!4196 = !DILocation(line: 477, column: 50, scope: !4192)
!4197 = !DILocalVariable(name: "src", arg: 3, scope: !4192, file: !580, line: 477, type: !887)
!4198 = !DILocation(line: 477, column: 70, scope: !4192)
!4199 = !DILocalVariable(name: "stride", arg: 4, scope: !4192, file: !580, line: 477, type: !200)
!4200 = !DILocation(line: 477, column: 79, scope: !4192)
!4201 = !DILocalVariable(name: "x", arg: 5, scope: !4192, file: !580, line: 478, type: !200)
!4202 = !DILocation(line: 478, column: 27, scope: !4192)
!4203 = !DILocalVariable(name: "w", arg: 6, scope: !4192, file: !580, line: 478, type: !200)
!4204 = !DILocation(line: 478, column: 34, scope: !4192)
!4205 = !DILocalVariable(name: "y", arg: 7, scope: !4192, file: !580, line: 478, type: !200)
!4206 = !DILocation(line: 478, column: 41, scope: !4192)
!4207 = !DILocalVariable(name: "h", arg: 8, scope: !4192, file: !580, line: 478, type: !200)
!4208 = !DILocation(line: 478, column: 48, scope: !4192)
!4209 = !DILocalVariable(name: "bpc", arg: 9, scope: !4192, file: !580, line: 478, type: !200)
!4210 = !DILocation(line: 478, column: 55, scope: !4192)
!4211 = !DILocalVariable(name: "i", scope: !4192, file: !580, line: 480, type: !200)
!4212 = !DILocation(line: 480, column: 9, scope: !4192)
!4213 = !DILocation(line: 482, column: 12, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4192, file: !580, line: 482, column: 5)
!4215 = !DILocation(line: 482, column: 10, scope: !4214)
!4216 = !DILocation(line: 482, column: 17, scope: !4217)
!4217 = !DILexicalBlockFile(scope: !4218, file: !580, discriminator: 1)
!4218 = distinct !DILexicalBlock(scope: !4214, file: !580, line: 482, column: 5)
!4219 = !DILocation(line: 482, column: 19, scope: !4217)
!4220 = !DILocation(line: 482, column: 5, scope: !4217)
!4221 = !DILocalVariable(name: "xoff", scope: !4222, file: !580, line: 483, type: !200)
!4222 = distinct !DILexicalBlock(scope: !4218, file: !580, line: 482, column: 30)
!4223 = !DILocation(line: 483, column: 13, scope: !4222)
!4224 = !DILocation(line: 483, column: 22, scope: !4222)
!4225 = !DILocation(line: 483, column: 28, scope: !4222)
!4226 = !DILocation(line: 483, column: 30, scope: !4222)
!4227 = !DILocation(line: 483, column: 35, scope: !4222)
!4228 = !DILocation(line: 483, column: 24, scope: !4222)
!4229 = !DILocation(line: 483, column: 41, scope: !4222)
!4230 = !DILocation(line: 483, column: 21, scope: !4222)
!4231 = !DILocation(line: 483, column: 49, scope: !4232)
!4232 = !DILexicalBlockFile(scope: !4222, file: !580, discriminator: 1)
!4233 = !DILocation(line: 483, column: 55, scope: !4232)
!4234 = !DILocation(line: 483, column: 57, scope: !4232)
!4235 = !DILocation(line: 483, column: 62, scope: !4232)
!4236 = !DILocation(line: 483, column: 51, scope: !4232)
!4237 = !DILocation(line: 483, column: 21, scope: !4232)
!4238 = !DILocation(line: 483, column: 73, scope: !4239)
!4239 = !DILexicalBlockFile(scope: !4222, file: !580, discriminator: 2)
!4240 = !DILocation(line: 483, column: 79, scope: !4239)
!4241 = !DILocation(line: 483, column: 81, scope: !4239)
!4242 = !DILocation(line: 483, column: 86, scope: !4239)
!4243 = !DILocation(line: 483, column: 75, scope: !4239)
!4244 = !DILocation(line: 483, column: 71, scope: !4239)
!4245 = !DILocation(line: 483, column: 21, scope: !4239)
!4246 = !DILocation(line: 483, column: 21, scope: !4247)
!4247 = !DILexicalBlockFile(scope: !4222, file: !580, discriminator: 3)
!4248 = !DILocation(line: 483, column: 13, scope: !4247)
!4249 = !DILocalVariable(name: "yoff", scope: !4222, file: !580, line: 484, type: !200)
!4250 = !DILocation(line: 484, column: 13, scope: !4222)
!4251 = !DILocation(line: 484, column: 22, scope: !4222)
!4252 = !DILocation(line: 484, column: 27, scope: !4222)
!4253 = !DILocation(line: 484, column: 29, scope: !4222)
!4254 = !DILocation(line: 484, column: 24, scope: !4222)
!4255 = !DILocation(line: 484, column: 34, scope: !4222)
!4256 = !DILocation(line: 484, column: 39, scope: !4222)
!4257 = !DILocation(line: 484, column: 21, scope: !4222)
!4258 = !DILocation(line: 484, column: 47, scope: !4232)
!4259 = !DILocation(line: 484, column: 52, scope: !4232)
!4260 = !DILocation(line: 484, column: 54, scope: !4232)
!4261 = !DILocation(line: 484, column: 49, scope: !4232)
!4262 = !DILocation(line: 484, column: 59, scope: !4232)
!4263 = !DILocation(line: 484, column: 21, scope: !4232)
!4264 = !DILocation(line: 484, column: 69, scope: !4239)
!4265 = !DILocation(line: 484, column: 74, scope: !4239)
!4266 = !DILocation(line: 484, column: 76, scope: !4239)
!4267 = !DILocation(line: 484, column: 71, scope: !4239)
!4268 = !DILocation(line: 484, column: 81, scope: !4239)
!4269 = !DILocation(line: 484, column: 67, scope: !4239)
!4270 = !DILocation(line: 484, column: 21, scope: !4239)
!4271 = !DILocation(line: 484, column: 21, scope: !4247)
!4272 = !DILocation(line: 484, column: 13, scope: !4247)
!4273 = !DILocation(line: 486, column: 16, scope: !4222)
!4274 = !DILocation(line: 486, column: 24, scope: !4222)
!4275 = !DILocation(line: 486, column: 21, scope: !4222)
!4276 = !DILocation(line: 486, column: 32, scope: !4232)
!4277 = !DILocation(line: 486, column: 30, scope: !4232)
!4278 = !DILocation(line: 486, column: 34, scope: !4232)
!4279 = !DILocation(line: 486, column: 40, scope: !4232)
!4280 = !DILocation(line: 486, column: 38, scope: !4232)
!4281 = !DILocation(line: 486, column: 16, scope: !4232)
!4282 = !DILocation(line: 486, column: 47, scope: !4239)
!4283 = !DILocation(line: 486, column: 16, scope: !4239)
!4284 = !DILocation(line: 486, column: 16, scope: !4247)
!4285 = !DILocation(line: 486, column: 14, scope: !4247)
!4286 = !DILocation(line: 487, column: 16, scope: !4222)
!4287 = !DILocation(line: 487, column: 24, scope: !4222)
!4288 = !DILocation(line: 487, column: 21, scope: !4222)
!4289 = !DILocation(line: 487, column: 32, scope: !4232)
!4290 = !DILocation(line: 487, column: 30, scope: !4232)
!4291 = !DILocation(line: 487, column: 34, scope: !4232)
!4292 = !DILocation(line: 487, column: 40, scope: !4232)
!4293 = !DILocation(line: 487, column: 38, scope: !4232)
!4294 = !DILocation(line: 487, column: 16, scope: !4232)
!4295 = !DILocation(line: 487, column: 47, scope: !4239)
!4296 = !DILocation(line: 487, column: 16, scope: !4239)
!4297 = !DILocation(line: 487, column: 16, scope: !4247)
!4298 = !DILocation(line: 487, column: 14, scope: !4247)
!4299 = !DILocation(line: 489, column: 16, scope: !4222)
!4300 = !DILocation(line: 489, column: 22, scope: !4222)
!4301 = !DILocation(line: 489, column: 29, scope: !4222)
!4302 = !DILocation(line: 489, column: 27, scope: !4222)
!4303 = !DILocation(line: 489, column: 20, scope: !4222)
!4304 = !DILocation(line: 489, column: 35, scope: !4222)
!4305 = !DILocation(line: 489, column: 42, scope: !4222)
!4306 = !DILocation(line: 489, column: 40, scope: !4222)
!4307 = !DILocation(line: 489, column: 33, scope: !4222)
!4308 = !DILocation(line: 489, column: 11, scope: !4222)
!4309 = !DILocation(line: 489, column: 9, scope: !4222)
!4310 = !DILocation(line: 489, column: 14, scope: !4222)
!4311 = !DILocation(line: 490, column: 5, scope: !4222)
!4312 = !DILocation(line: 482, column: 26, scope: !4313)
!4313 = !DILexicalBlockFile(scope: !4218, file: !580, discriminator: 2)
!4314 = !DILocation(line: 482, column: 5, scope: !4313)
!4315 = distinct !{!4315, !4316}
!4316 = !DILocation(line: 482, column: 5, scope: !4192)
!4317 = !DILocation(line: 491, column: 1, scope: !4192)
!4318 = distinct !DISubprogram(name: "filter_prewitt", scope: !580, file: !580, line: 198, type: !892, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!4319 = !DILocation(line: 159, column: 97, scope: !3239, inlinedAt: !4320)
!4320 = distinct !DILocation(line: 214, column: 18, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4322, file: !580, discriminator: 1)
!4322 = distinct !DILexicalBlock(scope: !4323, file: !580, line: 208, column: 33)
!4323 = distinct !DILexicalBlock(scope: !4324, file: !580, line: 208, column: 5)
!4324 = distinct !DILexicalBlock(scope: !4318, file: !580, line: 208, column: 5)
!4325 = !DILocalVariable(name: "dst", arg: 1, scope: !4318, file: !580, line: 198, type: !291)
!4326 = !DILocation(line: 198, column: 37, scope: !4318)
!4327 = !DILocalVariable(name: "width", arg: 2, scope: !4318, file: !580, line: 198, type: !200)
!4328 = !DILocation(line: 198, column: 46, scope: !4318)
!4329 = !DILocalVariable(name: "scale", arg: 3, scope: !4318, file: !580, line: 199, type: !861)
!4330 = !DILocation(line: 199, column: 34, scope: !4318)
!4331 = !DILocalVariable(name: "delta", arg: 4, scope: !4318, file: !580, line: 199, type: !861)
!4332 = !DILocation(line: 199, column: 47, scope: !4318)
!4333 = !DILocalVariable(name: "matrix", arg: 5, scope: !4318, file: !580, line: 199, type: !894)
!4334 = !DILocation(line: 199, column: 71, scope: !4318)
!4335 = !DILocalVariable(name: "c", arg: 6, scope: !4318, file: !580, line: 200, type: !886)
!4336 = !DILocation(line: 200, column: 43, scope: !4318)
!4337 = !DILocalVariable(name: "peak", arg: 7, scope: !4318, file: !580, line: 200, type: !200)
!4338 = !DILocation(line: 200, column: 52, scope: !4318)
!4339 = !DILocalVariable(name: "radius", arg: 8, scope: !4318, file: !580, line: 200, type: !200)
!4340 = !DILocation(line: 200, column: 62, scope: !4318)
!4341 = !DILocalVariable(name: "dstride", arg: 9, scope: !4318, file: !580, line: 201, type: !200)
!4342 = !DILocation(line: 201, column: 32, scope: !4318)
!4343 = !DILocalVariable(name: "stride", arg: 10, scope: !4318, file: !580, line: 201, type: !200)
!4344 = !DILocation(line: 201, column: 45, scope: !4318)
!4345 = !DILocalVariable(name: "c0", scope: !4318, file: !580, line: 203, type: !887)
!4346 = !DILocation(line: 203, column: 20, scope: !4318)
!4347 = !DILocation(line: 203, column: 25, scope: !4318)
!4348 = !DILocalVariable(name: "c1", scope: !4318, file: !580, line: 203, type: !887)
!4349 = !DILocation(line: 203, column: 32, scope: !4318)
!4350 = !DILocation(line: 203, column: 37, scope: !4318)
!4351 = !DILocalVariable(name: "c2", scope: !4318, file: !580, line: 203, type: !887)
!4352 = !DILocation(line: 203, column: 44, scope: !4318)
!4353 = !DILocation(line: 203, column: 49, scope: !4318)
!4354 = !DILocalVariable(name: "c3", scope: !4318, file: !580, line: 204, type: !887)
!4355 = !DILocation(line: 204, column: 20, scope: !4318)
!4356 = !DILocation(line: 204, column: 25, scope: !4318)
!4357 = !DILocalVariable(name: "c5", scope: !4318, file: !580, line: 204, type: !887)
!4358 = !DILocation(line: 204, column: 32, scope: !4318)
!4359 = !DILocation(line: 204, column: 37, scope: !4318)
!4360 = !DILocalVariable(name: "c6", scope: !4318, file: !580, line: 205, type: !887)
!4361 = !DILocation(line: 205, column: 20, scope: !4318)
!4362 = !DILocation(line: 205, column: 25, scope: !4318)
!4363 = !DILocalVariable(name: "c7", scope: !4318, file: !580, line: 205, type: !887)
!4364 = !DILocation(line: 205, column: 32, scope: !4318)
!4365 = !DILocation(line: 205, column: 37, scope: !4318)
!4366 = !DILocalVariable(name: "c8", scope: !4318, file: !580, line: 205, type: !887)
!4367 = !DILocation(line: 205, column: 44, scope: !4318)
!4368 = !DILocation(line: 205, column: 49, scope: !4318)
!4369 = !DILocalVariable(name: "x", scope: !4318, file: !580, line: 206, type: !200)
!4370 = !DILocation(line: 206, column: 9, scope: !4318)
!4371 = !DILocation(line: 208, column: 12, scope: !4324)
!4372 = !DILocation(line: 208, column: 10, scope: !4324)
!4373 = !DILocation(line: 208, column: 17, scope: !4374)
!4374 = !DILexicalBlockFile(scope: !4323, file: !580, discriminator: 1)
!4375 = !DILocation(line: 208, column: 21, scope: !4374)
!4376 = !DILocation(line: 208, column: 19, scope: !4374)
!4377 = !DILocation(line: 208, column: 5, scope: !4374)
!4378 = !DILocalVariable(name: "suma", scope: !4322, file: !580, line: 209, type: !200)
!4379 = !DILocation(line: 209, column: 13, scope: !4322)
!4380 = !DILocation(line: 209, column: 23, scope: !4322)
!4381 = !DILocation(line: 209, column: 20, scope: !4322)
!4382 = !DILocation(line: 209, column: 26, scope: !4322)
!4383 = !DILocation(line: 209, column: 36, scope: !4322)
!4384 = !DILocation(line: 209, column: 33, scope: !4322)
!4385 = !DILocation(line: 209, column: 39, scope: !4322)
!4386 = !DILocation(line: 209, column: 31, scope: !4322)
!4387 = !DILocation(line: 209, column: 49, scope: !4322)
!4388 = !DILocation(line: 209, column: 46, scope: !4322)
!4389 = !DILocation(line: 209, column: 52, scope: !4322)
!4390 = !DILocation(line: 209, column: 44, scope: !4322)
!4391 = !DILocation(line: 210, column: 23, scope: !4322)
!4392 = !DILocation(line: 210, column: 20, scope: !4322)
!4393 = !DILocation(line: 210, column: 26, scope: !4322)
!4394 = !DILocation(line: 209, column: 57, scope: !4322)
!4395 = !DILocation(line: 210, column: 35, scope: !4322)
!4396 = !DILocation(line: 210, column: 32, scope: !4322)
!4397 = !DILocation(line: 210, column: 38, scope: !4322)
!4398 = !DILocation(line: 210, column: 30, scope: !4322)
!4399 = !DILocation(line: 210, column: 47, scope: !4322)
!4400 = !DILocation(line: 210, column: 44, scope: !4322)
!4401 = !DILocation(line: 210, column: 50, scope: !4322)
!4402 = !DILocation(line: 210, column: 42, scope: !4322)
!4403 = !DILocalVariable(name: "sumb", scope: !4322, file: !580, line: 211, type: !200)
!4404 = !DILocation(line: 211, column: 13, scope: !4322)
!4405 = !DILocation(line: 211, column: 23, scope: !4322)
!4406 = !DILocation(line: 211, column: 20, scope: !4322)
!4407 = !DILocation(line: 211, column: 26, scope: !4322)
!4408 = !DILocation(line: 211, column: 36, scope: !4322)
!4409 = !DILocation(line: 211, column: 33, scope: !4322)
!4410 = !DILocation(line: 211, column: 39, scope: !4322)
!4411 = !DILocation(line: 211, column: 31, scope: !4322)
!4412 = !DILocation(line: 211, column: 48, scope: !4322)
!4413 = !DILocation(line: 211, column: 45, scope: !4322)
!4414 = !DILocation(line: 211, column: 51, scope: !4322)
!4415 = !DILocation(line: 211, column: 43, scope: !4322)
!4416 = !DILocation(line: 212, column: 23, scope: !4322)
!4417 = !DILocation(line: 212, column: 20, scope: !4322)
!4418 = !DILocation(line: 212, column: 26, scope: !4322)
!4419 = !DILocation(line: 211, column: 56, scope: !4322)
!4420 = !DILocation(line: 212, column: 35, scope: !4322)
!4421 = !DILocation(line: 212, column: 32, scope: !4322)
!4422 = !DILocation(line: 212, column: 38, scope: !4322)
!4423 = !DILocation(line: 212, column: 30, scope: !4322)
!4424 = !DILocation(line: 212, column: 48, scope: !4322)
!4425 = !DILocation(line: 212, column: 45, scope: !4322)
!4426 = !DILocation(line: 212, column: 51, scope: !4322)
!4427 = !DILocation(line: 212, column: 43, scope: !4322)
!4428 = !DILocation(line: 214, column: 40, scope: !4322)
!4429 = !DILocation(line: 214, column: 45, scope: !4322)
!4430 = !DILocation(line: 214, column: 44, scope: !4322)
!4431 = !DILocation(line: 214, column: 52, scope: !4322)
!4432 = !DILocation(line: 214, column: 57, scope: !4322)
!4433 = !DILocation(line: 214, column: 56, scope: !4322)
!4434 = !DILocation(line: 214, column: 50, scope: !4322)
!4435 = !DILocation(line: 214, column: 34, scope: !4322)
!4436 = !DILocation(line: 214, column: 65, scope: !4322)
!4437 = !DILocation(line: 214, column: 63, scope: !4322)
!4438 = !DILocation(line: 214, column: 73, scope: !4322)
!4439 = !DILocation(line: 214, column: 71, scope: !4322)
!4440 = !DILocation(line: 214, column: 18, scope: !4321)
!4441 = !DILocation(line: 161, column: 9, scope: !3315, inlinedAt: !4320)
!4442 = !DILocation(line: 161, column: 10, scope: !3315, inlinedAt: !4320)
!4443 = !DILocation(line: 161, column: 9, scope: !3239, inlinedAt: !4320)
!4444 = !DILocation(line: 161, column: 29, scope: !3319, inlinedAt: !4320)
!4445 = !DILocation(line: 161, column: 28, scope: !3319, inlinedAt: !4320)
!4446 = !DILocation(line: 161, column: 31, scope: !3319, inlinedAt: !4320)
!4447 = !DILocation(line: 161, column: 27, scope: !3319, inlinedAt: !4320)
!4448 = !DILocation(line: 161, column: 20, scope: !3319, inlinedAt: !4320)
!4449 = !DILocation(line: 162, column: 17, scope: !3315, inlinedAt: !4320)
!4450 = !DILocation(line: 162, column: 10, scope: !3315, inlinedAt: !4320)
!4451 = !DILocation(line: 163, column: 1, scope: !3239, inlinedAt: !4320)
!4452 = !DILocation(line: 214, column: 13, scope: !4322)
!4453 = !DILocation(line: 214, column: 9, scope: !4322)
!4454 = !DILocation(line: 214, column: 16, scope: !4322)
!4455 = !DILocation(line: 215, column: 5, scope: !4322)
!4456 = !DILocation(line: 208, column: 29, scope: !4457)
!4457 = !DILexicalBlockFile(scope: !4323, file: !580, discriminator: 2)
!4458 = !DILocation(line: 208, column: 5, scope: !4457)
!4459 = distinct !{!4459, !4460}
!4460 = !DILocation(line: 208, column: 5, scope: !4318)
!4461 = !DILocation(line: 216, column: 1, scope: !4318)
!4462 = distinct !DISubprogram(name: "filter_roberts", scope: !580, file: !580, line: 218, type: !892, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!4463 = !DILocation(line: 159, column: 97, scope: !3239, inlinedAt: !4464)
!4464 = distinct !DILocation(line: 229, column: 18, scope: !4465)
!4465 = !DILexicalBlockFile(scope: !4466, file: !580, discriminator: 1)
!4466 = distinct !DILexicalBlock(scope: !4467, file: !580, line: 225, column: 33)
!4467 = distinct !DILexicalBlock(scope: !4468, file: !580, line: 225, column: 5)
!4468 = distinct !DILexicalBlock(scope: !4462, file: !580, line: 225, column: 5)
!4469 = !DILocalVariable(name: "dst", arg: 1, scope: !4462, file: !580, line: 218, type: !291)
!4470 = !DILocation(line: 218, column: 37, scope: !4462)
!4471 = !DILocalVariable(name: "width", arg: 2, scope: !4462, file: !580, line: 218, type: !200)
!4472 = !DILocation(line: 218, column: 46, scope: !4462)
!4473 = !DILocalVariable(name: "scale", arg: 3, scope: !4462, file: !580, line: 219, type: !861)
!4474 = !DILocation(line: 219, column: 34, scope: !4462)
!4475 = !DILocalVariable(name: "delta", arg: 4, scope: !4462, file: !580, line: 219, type: !861)
!4476 = !DILocation(line: 219, column: 47, scope: !4462)
!4477 = !DILocalVariable(name: "matrix", arg: 5, scope: !4462, file: !580, line: 219, type: !894)
!4478 = !DILocation(line: 219, column: 71, scope: !4462)
!4479 = !DILocalVariable(name: "c", arg: 6, scope: !4462, file: !580, line: 220, type: !886)
!4480 = !DILocation(line: 220, column: 43, scope: !4462)
!4481 = !DILocalVariable(name: "peak", arg: 7, scope: !4462, file: !580, line: 220, type: !200)
!4482 = !DILocation(line: 220, column: 52, scope: !4462)
!4483 = !DILocalVariable(name: "radius", arg: 8, scope: !4462, file: !580, line: 220, type: !200)
!4484 = !DILocation(line: 220, column: 62, scope: !4462)
!4485 = !DILocalVariable(name: "dstride", arg: 9, scope: !4462, file: !580, line: 221, type: !200)
!4486 = !DILocation(line: 221, column: 32, scope: !4462)
!4487 = !DILocalVariable(name: "stride", arg: 10, scope: !4462, file: !580, line: 221, type: !200)
!4488 = !DILocation(line: 221, column: 45, scope: !4462)
!4489 = !DILocalVariable(name: "x", scope: !4462, file: !580, line: 223, type: !200)
!4490 = !DILocation(line: 223, column: 9, scope: !4462)
!4491 = !DILocation(line: 225, column: 12, scope: !4468)
!4492 = !DILocation(line: 225, column: 10, scope: !4468)
!4493 = !DILocation(line: 225, column: 17, scope: !4494)
!4494 = !DILexicalBlockFile(scope: !4467, file: !580, discriminator: 1)
!4495 = !DILocation(line: 225, column: 21, scope: !4494)
!4496 = !DILocation(line: 225, column: 19, scope: !4494)
!4497 = !DILocation(line: 225, column: 5, scope: !4494)
!4498 = !DILocalVariable(name: "suma", scope: !4466, file: !580, line: 226, type: !200)
!4499 = !DILocation(line: 226, column: 13, scope: !4466)
!4500 = !DILocation(line: 226, column: 25, scope: !4466)
!4501 = !DILocation(line: 226, column: 20, scope: !4466)
!4502 = !DILocation(line: 226, column: 28, scope: !4466)
!4503 = !DILocation(line: 226, column: 39, scope: !4466)
!4504 = !DILocation(line: 226, column: 34, scope: !4466)
!4505 = !DILocation(line: 226, column: 42, scope: !4466)
!4506 = !DILocation(line: 226, column: 32, scope: !4466)
!4507 = !DILocalVariable(name: "sumb", scope: !4466, file: !580, line: 227, type: !200)
!4508 = !DILocation(line: 227, column: 13, scope: !4466)
!4509 = !DILocation(line: 227, column: 25, scope: !4466)
!4510 = !DILocation(line: 227, column: 20, scope: !4466)
!4511 = !DILocation(line: 227, column: 28, scope: !4466)
!4512 = !DILocation(line: 227, column: 39, scope: !4466)
!4513 = !DILocation(line: 227, column: 34, scope: !4466)
!4514 = !DILocation(line: 227, column: 42, scope: !4466)
!4515 = !DILocation(line: 227, column: 32, scope: !4466)
!4516 = !DILocation(line: 229, column: 40, scope: !4466)
!4517 = !DILocation(line: 229, column: 45, scope: !4466)
!4518 = !DILocation(line: 229, column: 44, scope: !4466)
!4519 = !DILocation(line: 229, column: 52, scope: !4466)
!4520 = !DILocation(line: 229, column: 57, scope: !4466)
!4521 = !DILocation(line: 229, column: 56, scope: !4466)
!4522 = !DILocation(line: 229, column: 50, scope: !4466)
!4523 = !DILocation(line: 229, column: 34, scope: !4466)
!4524 = !DILocation(line: 229, column: 65, scope: !4466)
!4525 = !DILocation(line: 229, column: 63, scope: !4466)
!4526 = !DILocation(line: 229, column: 73, scope: !4466)
!4527 = !DILocation(line: 229, column: 71, scope: !4466)
!4528 = !DILocation(line: 229, column: 18, scope: !4465)
!4529 = !DILocation(line: 161, column: 9, scope: !3315, inlinedAt: !4464)
!4530 = !DILocation(line: 161, column: 10, scope: !3315, inlinedAt: !4464)
!4531 = !DILocation(line: 161, column: 9, scope: !3239, inlinedAt: !4464)
!4532 = !DILocation(line: 161, column: 29, scope: !3319, inlinedAt: !4464)
!4533 = !DILocation(line: 161, column: 28, scope: !3319, inlinedAt: !4464)
!4534 = !DILocation(line: 161, column: 31, scope: !3319, inlinedAt: !4464)
!4535 = !DILocation(line: 161, column: 27, scope: !3319, inlinedAt: !4464)
!4536 = !DILocation(line: 161, column: 20, scope: !3319, inlinedAt: !4464)
!4537 = !DILocation(line: 162, column: 17, scope: !3315, inlinedAt: !4464)
!4538 = !DILocation(line: 162, column: 10, scope: !3315, inlinedAt: !4464)
!4539 = !DILocation(line: 163, column: 1, scope: !3239, inlinedAt: !4464)
!4540 = !DILocation(line: 229, column: 13, scope: !4466)
!4541 = !DILocation(line: 229, column: 9, scope: !4466)
!4542 = !DILocation(line: 229, column: 16, scope: !4466)
!4543 = !DILocation(line: 230, column: 5, scope: !4466)
!4544 = !DILocation(line: 225, column: 29, scope: !4545)
!4545 = !DILexicalBlockFile(scope: !4467, file: !580, discriminator: 2)
!4546 = !DILocation(line: 225, column: 5, scope: !4545)
!4547 = distinct !{!4547, !4548}
!4548 = !DILocation(line: 225, column: 5, scope: !4462)
!4549 = !DILocation(line: 231, column: 1, scope: !4462)
!4550 = distinct !DISubprogram(name: "filter_sobel", scope: !580, file: !580, line: 233, type: !892, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!4551 = !DILocation(line: 159, column: 97, scope: !3239, inlinedAt: !4552)
!4552 = distinct !DILocation(line: 249, column: 18, scope: !4553)
!4553 = !DILexicalBlockFile(scope: !4554, file: !580, discriminator: 1)
!4554 = distinct !DILexicalBlock(scope: !4555, file: !580, line: 243, column: 33)
!4555 = distinct !DILexicalBlock(scope: !4556, file: !580, line: 243, column: 5)
!4556 = distinct !DILexicalBlock(scope: !4550, file: !580, line: 243, column: 5)
!4557 = !DILocalVariable(name: "dst", arg: 1, scope: !4550, file: !580, line: 233, type: !291)
!4558 = !DILocation(line: 233, column: 35, scope: !4550)
!4559 = !DILocalVariable(name: "width", arg: 2, scope: !4550, file: !580, line: 233, type: !200)
!4560 = !DILocation(line: 233, column: 44, scope: !4550)
!4561 = !DILocalVariable(name: "scale", arg: 3, scope: !4550, file: !580, line: 234, type: !861)
!4562 = !DILocation(line: 234, column: 32, scope: !4550)
!4563 = !DILocalVariable(name: "delta", arg: 4, scope: !4550, file: !580, line: 234, type: !861)
!4564 = !DILocation(line: 234, column: 45, scope: !4550)
!4565 = !DILocalVariable(name: "matrix", arg: 5, scope: !4550, file: !580, line: 234, type: !894)
!4566 = !DILocation(line: 234, column: 69, scope: !4550)
!4567 = !DILocalVariable(name: "c", arg: 6, scope: !4550, file: !580, line: 235, type: !886)
!4568 = !DILocation(line: 235, column: 41, scope: !4550)
!4569 = !DILocalVariable(name: "peak", arg: 7, scope: !4550, file: !580, line: 235, type: !200)
!4570 = !DILocation(line: 235, column: 50, scope: !4550)
!4571 = !DILocalVariable(name: "radius", arg: 8, scope: !4550, file: !580, line: 235, type: !200)
!4572 = !DILocation(line: 235, column: 60, scope: !4550)
!4573 = !DILocalVariable(name: "dstride", arg: 9, scope: !4550, file: !580, line: 236, type: !200)
!4574 = !DILocation(line: 236, column: 30, scope: !4550)
!4575 = !DILocalVariable(name: "stride", arg: 10, scope: !4550, file: !580, line: 236, type: !200)
!4576 = !DILocation(line: 236, column: 43, scope: !4550)
!4577 = !DILocalVariable(name: "c0", scope: !4550, file: !580, line: 238, type: !887)
!4578 = !DILocation(line: 238, column: 20, scope: !4550)
!4579 = !DILocation(line: 238, column: 25, scope: !4550)
!4580 = !DILocalVariable(name: "c1", scope: !4550, file: !580, line: 238, type: !887)
!4581 = !DILocation(line: 238, column: 32, scope: !4550)
!4582 = !DILocation(line: 238, column: 37, scope: !4550)
!4583 = !DILocalVariable(name: "c2", scope: !4550, file: !580, line: 238, type: !887)
!4584 = !DILocation(line: 238, column: 44, scope: !4550)
!4585 = !DILocation(line: 238, column: 49, scope: !4550)
!4586 = !DILocalVariable(name: "c3", scope: !4550, file: !580, line: 239, type: !887)
!4587 = !DILocation(line: 239, column: 20, scope: !4550)
!4588 = !DILocation(line: 239, column: 25, scope: !4550)
!4589 = !DILocalVariable(name: "c5", scope: !4550, file: !580, line: 239, type: !887)
!4590 = !DILocation(line: 239, column: 32, scope: !4550)
!4591 = !DILocation(line: 239, column: 37, scope: !4550)
!4592 = !DILocalVariable(name: "c6", scope: !4550, file: !580, line: 240, type: !887)
!4593 = !DILocation(line: 240, column: 20, scope: !4550)
!4594 = !DILocation(line: 240, column: 25, scope: !4550)
!4595 = !DILocalVariable(name: "c7", scope: !4550, file: !580, line: 240, type: !887)
!4596 = !DILocation(line: 240, column: 32, scope: !4550)
!4597 = !DILocation(line: 240, column: 37, scope: !4550)
!4598 = !DILocalVariable(name: "c8", scope: !4550, file: !580, line: 240, type: !887)
!4599 = !DILocation(line: 240, column: 44, scope: !4550)
!4600 = !DILocation(line: 240, column: 49, scope: !4550)
!4601 = !DILocalVariable(name: "x", scope: !4550, file: !580, line: 241, type: !200)
!4602 = !DILocation(line: 241, column: 9, scope: !4550)
!4603 = !DILocation(line: 243, column: 12, scope: !4556)
!4604 = !DILocation(line: 243, column: 10, scope: !4556)
!4605 = !DILocation(line: 243, column: 17, scope: !4606)
!4606 = !DILexicalBlockFile(scope: !4555, file: !580, discriminator: 1)
!4607 = !DILocation(line: 243, column: 21, scope: !4606)
!4608 = !DILocation(line: 243, column: 19, scope: !4606)
!4609 = !DILocation(line: 243, column: 5, scope: !4606)
!4610 = !DILocalVariable(name: "suma", scope: !4554, file: !580, line: 244, type: !200)
!4611 = !DILocation(line: 244, column: 13, scope: !4554)
!4612 = !DILocation(line: 244, column: 23, scope: !4554)
!4613 = !DILocation(line: 244, column: 20, scope: !4554)
!4614 = !DILocation(line: 244, column: 26, scope: !4554)
!4615 = !DILocation(line: 244, column: 36, scope: !4554)
!4616 = !DILocation(line: 244, column: 33, scope: !4554)
!4617 = !DILocation(line: 244, column: 39, scope: !4554)
!4618 = !DILocation(line: 244, column: 31, scope: !4554)
!4619 = !DILocation(line: 244, column: 49, scope: !4554)
!4620 = !DILocation(line: 244, column: 46, scope: !4554)
!4621 = !DILocation(line: 244, column: 52, scope: !4554)
!4622 = !DILocation(line: 244, column: 44, scope: !4554)
!4623 = !DILocation(line: 245, column: 23, scope: !4554)
!4624 = !DILocation(line: 245, column: 20, scope: !4554)
!4625 = !DILocation(line: 245, column: 26, scope: !4554)
!4626 = !DILocation(line: 244, column: 57, scope: !4554)
!4627 = !DILocation(line: 245, column: 35, scope: !4554)
!4628 = !DILocation(line: 245, column: 32, scope: !4554)
!4629 = !DILocation(line: 245, column: 38, scope: !4554)
!4630 = !DILocation(line: 245, column: 30, scope: !4554)
!4631 = !DILocation(line: 245, column: 47, scope: !4554)
!4632 = !DILocation(line: 245, column: 44, scope: !4554)
!4633 = !DILocation(line: 245, column: 50, scope: !4554)
!4634 = !DILocation(line: 245, column: 42, scope: !4554)
!4635 = !DILocalVariable(name: "sumb", scope: !4554, file: !580, line: 246, type: !200)
!4636 = !DILocation(line: 246, column: 13, scope: !4554)
!4637 = !DILocation(line: 246, column: 23, scope: !4554)
!4638 = !DILocation(line: 246, column: 20, scope: !4554)
!4639 = !DILocation(line: 246, column: 26, scope: !4554)
!4640 = !DILocation(line: 246, column: 36, scope: !4554)
!4641 = !DILocation(line: 246, column: 33, scope: !4554)
!4642 = !DILocation(line: 246, column: 39, scope: !4554)
!4643 = !DILocation(line: 246, column: 31, scope: !4554)
!4644 = !DILocation(line: 246, column: 48, scope: !4554)
!4645 = !DILocation(line: 246, column: 45, scope: !4554)
!4646 = !DILocation(line: 246, column: 51, scope: !4554)
!4647 = !DILocation(line: 246, column: 43, scope: !4554)
!4648 = !DILocation(line: 247, column: 23, scope: !4554)
!4649 = !DILocation(line: 247, column: 20, scope: !4554)
!4650 = !DILocation(line: 247, column: 26, scope: !4554)
!4651 = !DILocation(line: 246, column: 56, scope: !4554)
!4652 = !DILocation(line: 247, column: 35, scope: !4554)
!4653 = !DILocation(line: 247, column: 32, scope: !4554)
!4654 = !DILocation(line: 247, column: 38, scope: !4554)
!4655 = !DILocation(line: 247, column: 30, scope: !4554)
!4656 = !DILocation(line: 247, column: 48, scope: !4554)
!4657 = !DILocation(line: 247, column: 45, scope: !4554)
!4658 = !DILocation(line: 247, column: 51, scope: !4554)
!4659 = !DILocation(line: 247, column: 43, scope: !4554)
!4660 = !DILocation(line: 249, column: 40, scope: !4554)
!4661 = !DILocation(line: 249, column: 45, scope: !4554)
!4662 = !DILocation(line: 249, column: 44, scope: !4554)
!4663 = !DILocation(line: 249, column: 52, scope: !4554)
!4664 = !DILocation(line: 249, column: 57, scope: !4554)
!4665 = !DILocation(line: 249, column: 56, scope: !4554)
!4666 = !DILocation(line: 249, column: 50, scope: !4554)
!4667 = !DILocation(line: 249, column: 34, scope: !4554)
!4668 = !DILocation(line: 249, column: 65, scope: !4554)
!4669 = !DILocation(line: 249, column: 63, scope: !4554)
!4670 = !DILocation(line: 249, column: 73, scope: !4554)
!4671 = !DILocation(line: 249, column: 71, scope: !4554)
!4672 = !DILocation(line: 249, column: 18, scope: !4553)
!4673 = !DILocation(line: 161, column: 9, scope: !3315, inlinedAt: !4552)
!4674 = !DILocation(line: 161, column: 10, scope: !3315, inlinedAt: !4552)
!4675 = !DILocation(line: 161, column: 9, scope: !3239, inlinedAt: !4552)
!4676 = !DILocation(line: 161, column: 29, scope: !3319, inlinedAt: !4552)
!4677 = !DILocation(line: 161, column: 28, scope: !3319, inlinedAt: !4552)
!4678 = !DILocation(line: 161, column: 31, scope: !3319, inlinedAt: !4552)
!4679 = !DILocation(line: 161, column: 27, scope: !3319, inlinedAt: !4552)
!4680 = !DILocation(line: 161, column: 20, scope: !3319, inlinedAt: !4552)
!4681 = !DILocation(line: 162, column: 17, scope: !3315, inlinedAt: !4552)
!4682 = !DILocation(line: 162, column: 10, scope: !3315, inlinedAt: !4552)
!4683 = !DILocation(line: 163, column: 1, scope: !3239, inlinedAt: !4552)
!4684 = !DILocation(line: 249, column: 13, scope: !4554)
!4685 = !DILocation(line: 249, column: 9, scope: !4554)
!4686 = !DILocation(line: 249, column: 16, scope: !4554)
!4687 = !DILocation(line: 250, column: 5, scope: !4554)
!4688 = !DILocation(line: 243, column: 29, scope: !4689)
!4689 = !DILexicalBlockFile(scope: !4555, file: !580, discriminator: 2)
!4690 = !DILocation(line: 243, column: 5, scope: !4689)
!4691 = distinct !{!4691, !4692}
!4692 = !DILocation(line: 243, column: 5, scope: !4550)
!4693 = !DILocation(line: 251, column: 1, scope: !4550)
