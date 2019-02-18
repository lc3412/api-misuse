; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_drawgraph.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_drawgraph.o.i"
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
%struct.DrawGraphContext = type { %struct.AVClass*, [4 x i8*], float, float, [4 x i8*], [4 x %struct.AVExpr*], [4 x i8], i32, i32, i32, i32, %struct.AVFrame*, i32, [4 x i32], [4 x i32], [4 x float*], [4 x i32], i32 }
%struct.AVExpr = type opaque
%struct.AVDictionaryEntry = type { i8*, i8* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"drawgraph\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Draw a graph using input video metadata.\00", align 1
@drawgraph_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@drawgraph_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@drawgraph_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([24 x %struct.AVOption], [24 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @drawgraph_options to [24 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_drawgraph = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @drawgraph_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @drawgraph_outputs, i32 0, i32 0), %struct.AVClass* @drawgraph_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 240, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"adrawgraph\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Draw a graph using input audio metadata.\00", align 1
@adrawgraph_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@adrawgraph_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@adrawgraph_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @drawgraph_options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_adrawgraph = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @adrawgraph_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @adrawgraph_outputs, i32 0, i32 0), %struct.AVClass* @adrawgraph_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 240, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"m1\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"set 1st metadata key\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"fg1\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"set 1st foreground color expression\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"0xffff0000\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"m2\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"set 2nd metadata key\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"fg2\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"set 2nd foreground color expression\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"0xff00ff00\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"m3\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"set 3rd metadata key\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"fg3\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"set 3rd foreground color expression\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"0xffff00ff\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"m4\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"set 4th metadata key\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"fg4\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"set 4th foreground color expression\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"0xffffff00\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"set background color\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"set minimal value\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"set maximal value\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"set graph mode\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"draw bars\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"draw dots\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"draw lines\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"slide\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"set slide mode\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"draw new frames\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"replace old columns with new\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"scroll from right to left\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"rscroll\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"scroll from left to right\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"display graph in single frame\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"set graph size\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"900x256\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@drawgraph_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 48, i32 5, { i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 56, i32 5, { i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 64, i32 5, { i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0), i32 72, i32 5, { i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0), i32 112, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0), i32 40, i32 4, { double } { double -1.000000e+00 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i32 0, i32 0), i32 44, i32 4, { double } { double 1.000000e+00 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i32 116, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i32 116, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), i32 116, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i32 0, i32 0), i32 116, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i32 120, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i32 120, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.47, i32 0, i32 0), i32 120, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.49, i32 0, i32 0), i32 120, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.51, i32 0, i32 0), i32 120, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.53, i32 0, i32 0), i32 120, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i32 124, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i32 124, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.59 = private unnamed_addr constant [31 x i8] c"max is same or lower than min\0A\00", align 1
@var_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* null], align 16
@.str.60 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"VAL\00", align 1
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !826 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DrawGraphContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !827, metadata !828), !dbg !829
  call void @llvm.dbg.declare(metadata %struct.DrawGraphContext** %s, metadata !830, metadata !828), !dbg !863
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !864
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !865
  %1 = load i8*, i8** %priv, align 8, !dbg !865
  %2 = bitcast i8* %1 to %struct.DrawGraphContext*, !dbg !864
  store %struct.DrawGraphContext* %2, %struct.DrawGraphContext** %s, align 8, !dbg !863
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !866, metadata !828), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %i, metadata !868, metadata !828), !dbg !869
  %3 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !870
  %max = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %3, i32 0, i32 3, !dbg !872
  %4 = load float, float* %max, align 4, !dbg !872
  %5 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !873
  %min = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %5, i32 0, i32 2, !dbg !874
  %6 = load float, float* %min, align 8, !dbg !874
  %cmp = fcmp ole float %4, %6, !dbg !875
  br i1 %cmp, label %if.then, label %if.end, !dbg !876

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !877
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !877
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.59, i32 0, i32 0)), !dbg !879
  store i32 -22, i32* %retval, align 4, !dbg !880
  br label %return, !dbg !880

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !881
  br label %for.cond, !dbg !883

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !884
  %cmp1 = icmp slt i32 %9, 4, !dbg !887
  br i1 %cmp1, label %for.body, label %for.end, !dbg !888

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !889
  %idxprom = sext i32 %10 to i64, !dbg !892
  %11 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !892
  %fg_str = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %11, i32 0, i32 4, !dbg !893
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %fg_str, i64 0, i64 %idxprom, !dbg !892
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !892
  %tobool = icmp ne i8* %12, null, !dbg !892
  br i1 %tobool, label %if.then2, label %if.end11, !dbg !894

if.then2:                                         ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !895
  %idxprom3 = sext i32 %13 to i64, !dbg !897
  %14 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !897
  %fg_expr = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %14, i32 0, i32 5, !dbg !898
  %arrayidx4 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %fg_expr, i64 0, i64 %idxprom3, !dbg !897
  %15 = load i32, i32* %i, align 4, !dbg !899
  %idxprom5 = sext i32 %15 to i64, !dbg !900
  %16 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !900
  %fg_str6 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %16, i32 0, i32 4, !dbg !901
  %arrayidx7 = getelementptr inbounds [4 x i8*], [4 x i8*]* %fg_str6, i64 0, i64 %idxprom5, !dbg !900
  %17 = load i8*, i8** %arrayidx7, align 8, !dbg !900
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !902
  %19 = bitcast %struct.AVFilterContext* %18 to i8*, !dbg !902
  %call = call i32 @av_expr_parse(%struct.AVExpr** %arrayidx4, i8* %17, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %19), !dbg !903
  store i32 %call, i32* %ret, align 4, !dbg !904
  %20 = load i32, i32* %ret, align 4, !dbg !905
  %cmp8 = icmp slt i32 %20, 0, !dbg !907
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !908

if.then9:                                         ; preds = %if.then2
  %21 = load i32, i32* %ret, align 4, !dbg !909
  store i32 %21, i32* %retval, align 4, !dbg !910
  br label %return, !dbg !910

if.end10:                                         ; preds = %if.then2
  br label %if.end11, !dbg !911

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc, !dbg !912

for.inc:                                          ; preds = %if.end11
  %22 = load i32, i32* %i, align 4, !dbg !913
  %inc = add nsw i32 %22, 1, !dbg !913
  store i32 %inc, i32* %i, align 4, !dbg !913
  br label %for.cond, !dbg !915, !llvm.loop !916

for.end:                                          ; preds = %for.cond
  %23 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !918
  %first = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %23, i32 0, i32 14, !dbg !919
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %first, i64 0, i64 3, !dbg !918
  store i32 1, i32* %arrayidx12, align 4, !dbg !920
  %24 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !921
  %first13 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %24, i32 0, i32 14, !dbg !922
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %first13, i64 0, i64 2, !dbg !921
  store i32 1, i32* %arrayidx14, align 4, !dbg !923
  %25 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !924
  %first15 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %25, i32 0, i32 14, !dbg !925
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %first15, i64 0, i64 1, !dbg !924
  store i32 1, i32* %arrayidx16, align 4, !dbg !926
  %26 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !927
  %first17 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %26, i32 0, i32 14, !dbg !928
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %first17, i64 0, i64 0, !dbg !927
  store i32 1, i32* %arrayidx18, align 4, !dbg !929
  %27 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !930
  %slide = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %27, i32 0, i32 8, !dbg !932
  %28 = load i32, i32* %slide, align 8, !dbg !932
  %cmp19 = icmp eq i32 %28, 4, !dbg !933
  br i1 %cmp19, label %if.then20, label %if.end55, !dbg !934

if.then20:                                        ; preds = %for.end
  %29 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !935
  %values_size = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %29, i32 0, i32 16, !dbg !937
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size, i64 0, i64 0, !dbg !935
  %call22 = call i8* @av_fast_realloc(i8* null, i32* %arrayidx21, i64 2000), !dbg !938
  %30 = bitcast i8* %call22 to float*, !dbg !938
  %31 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !939
  %values = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %31, i32 0, i32 15, !dbg !940
  %arrayidx23 = getelementptr inbounds [4 x float*], [4 x float*]* %values, i64 0, i64 0, !dbg !939
  store float* %30, float** %arrayidx23, align 8, !dbg !941
  %32 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !942
  %values_size24 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %32, i32 0, i32 16, !dbg !943
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size24, i64 0, i64 1, !dbg !942
  %call26 = call i8* @av_fast_realloc(i8* null, i32* %arrayidx25, i64 2000), !dbg !944
  %33 = bitcast i8* %call26 to float*, !dbg !944
  %34 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !945
  %values27 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %34, i32 0, i32 15, !dbg !946
  %arrayidx28 = getelementptr inbounds [4 x float*], [4 x float*]* %values27, i64 0, i64 1, !dbg !945
  store float* %33, float** %arrayidx28, align 8, !dbg !947
  %35 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !948
  %values_size29 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %35, i32 0, i32 16, !dbg !949
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size29, i64 0, i64 2, !dbg !948
  %call31 = call i8* @av_fast_realloc(i8* null, i32* %arrayidx30, i64 2000), !dbg !950
  %36 = bitcast i8* %call31 to float*, !dbg !950
  %37 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !951
  %values32 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %37, i32 0, i32 15, !dbg !952
  %arrayidx33 = getelementptr inbounds [4 x float*], [4 x float*]* %values32, i64 0, i64 2, !dbg !951
  store float* %36, float** %arrayidx33, align 8, !dbg !953
  %38 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !954
  %values_size34 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %38, i32 0, i32 16, !dbg !955
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size34, i64 0, i64 3, !dbg !954
  %call36 = call i8* @av_fast_realloc(i8* null, i32* %arrayidx35, i64 2000), !dbg !956
  %39 = bitcast i8* %call36 to float*, !dbg !956
  %40 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !957
  %values37 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %40, i32 0, i32 15, !dbg !958
  %arrayidx38 = getelementptr inbounds [4 x float*], [4 x float*]* %values37, i64 0, i64 3, !dbg !957
  store float* %39, float** %arrayidx38, align 8, !dbg !959
  %41 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !960
  %values39 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %41, i32 0, i32 15, !dbg !962
  %arrayidx40 = getelementptr inbounds [4 x float*], [4 x float*]* %values39, i64 0, i64 0, !dbg !960
  %42 = load float*, float** %arrayidx40, align 8, !dbg !960
  %tobool41 = icmp ne float* %42, null, !dbg !960
  br i1 %tobool41, label %lor.lhs.false, label %if.then53, !dbg !963

lor.lhs.false:                                    ; preds = %if.then20
  %43 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !964
  %values42 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %43, i32 0, i32 15, !dbg !966
  %arrayidx43 = getelementptr inbounds [4 x float*], [4 x float*]* %values42, i64 0, i64 1, !dbg !964
  %44 = load float*, float** %arrayidx43, align 8, !dbg !964
  %tobool44 = icmp ne float* %44, null, !dbg !964
  br i1 %tobool44, label %lor.lhs.false45, label %if.then53, !dbg !967

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %45 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !968
  %values46 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %45, i32 0, i32 15, !dbg !969
  %arrayidx47 = getelementptr inbounds [4 x float*], [4 x float*]* %values46, i64 0, i64 2, !dbg !968
  %46 = load float*, float** %arrayidx47, align 8, !dbg !968
  %tobool48 = icmp ne float* %46, null, !dbg !968
  br i1 %tobool48, label %lor.lhs.false49, label %if.then53, !dbg !970

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %47 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !971
  %values50 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %47, i32 0, i32 15, !dbg !972
  %arrayidx51 = getelementptr inbounds [4 x float*], [4 x float*]* %values50, i64 0, i64 3, !dbg !971
  %48 = load float*, float** %arrayidx51, align 8, !dbg !971
  %tobool52 = icmp ne float* %48, null, !dbg !971
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !973

if.then53:                                        ; preds = %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false, %if.then20
  store i32 -12, i32* %retval, align 4, !dbg !975
  br label %return, !dbg !975

if.end54:                                         ; preds = %lor.lhs.false49
  br label %if.end55, !dbg !977

if.end55:                                         ; preds = %if.end54, %for.end
  store i32 0, i32* %retval, align 4, !dbg !978
  br label %return, !dbg !978

return:                                           ; preds = %if.end55, %if.then53, %if.then9, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !979
  ret i32 %49, !dbg !979
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !980 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DrawGraphContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !981, metadata !828), !dbg !982
  call void @llvm.dbg.declare(metadata %struct.DrawGraphContext** %s, metadata !983, metadata !828), !dbg !984
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !985
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !986
  %1 = load i8*, i8** %priv, align 8, !dbg !986
  %2 = bitcast i8* %1 to %struct.DrawGraphContext*, !dbg !985
  store %struct.DrawGraphContext* %2, %struct.DrawGraphContext** %s, align 8, !dbg !984
  call void @llvm.dbg.declare(metadata i32* %i, metadata !987, metadata !828), !dbg !988
  store i32 0, i32* %i, align 4, !dbg !989
  br label %for.cond, !dbg !991

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !992
  %cmp = icmp slt i32 %3, 4, !dbg !995
  br i1 %cmp, label %for.body, label %for.end, !dbg !996

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !997
  %idxprom = sext i32 %4 to i64, !dbg !998
  %5 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !998
  %fg_expr = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %5, i32 0, i32 5, !dbg !999
  %arrayidx = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %fg_expr, i64 0, i64 %idxprom, !dbg !998
  %6 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx, align 8, !dbg !998
  call void @av_expr_free(%struct.AVExpr* %6), !dbg !1000
  br label %for.inc, !dbg !1000

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1001
  %inc = add nsw i32 %7, 1, !dbg !1001
  store i32 %inc, i32* %i, align 4, !dbg !1001
  br label %for.cond, !dbg !1003, !llvm.loop !1004

for.end:                                          ; preds = %for.cond
  %8 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1006
  %slide = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %8, i32 0, i32 8, !dbg !1008
  %9 = load i32, i32* %slide, align 8, !dbg !1008
  %cmp1 = icmp ne i32 %9, 4, !dbg !1009
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1010

if.then:                                          ; preds = %for.end
  %10 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1011
  %out = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %10, i32 0, i32 11, !dbg !1012
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1013
  br label %if.end, !dbg !1013

if.end:                                           ; preds = %if.then, %for.end
  %11 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1014
  %values = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %11, i32 0, i32 15, !dbg !1015
  %arrayidx2 = getelementptr inbounds [4 x float*], [4 x float*]* %values, i64 0, i64 0, !dbg !1014
  %12 = bitcast float** %arrayidx2 to i8*, !dbg !1016
  call void @av_freep(i8* %12), !dbg !1017
  %13 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1018
  %values3 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %13, i32 0, i32 15, !dbg !1019
  %arrayidx4 = getelementptr inbounds [4 x float*], [4 x float*]* %values3, i64 0, i64 1, !dbg !1018
  %14 = bitcast float** %arrayidx4 to i8*, !dbg !1020
  call void @av_freep(i8* %14), !dbg !1021
  %15 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1022
  %values5 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %15, i32 0, i32 15, !dbg !1023
  %arrayidx6 = getelementptr inbounds [4 x float*], [4 x float*]* %values5, i64 0, i64 2, !dbg !1022
  %16 = bitcast float** %arrayidx6 to i8*, !dbg !1024
  call void @av_freep(i8* %16), !dbg !1025
  %17 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1026
  %values7 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %17, i32 0, i32 15, !dbg !1027
  %arrayidx8 = getelementptr inbounds [4 x float*], [4 x float*]* %values7, i64 0, i64 3, !dbg !1026
  %18 = bitcast float** %arrayidx8 to i8*, !dbg !1028
  call void @av_freep(i8* %18), !dbg !1029
  ret void, !dbg !1030
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !816 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1031, metadata !828), !dbg !1032
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1033, metadata !828), !dbg !1034
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1035
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 7, !dbg !1036
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1036
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1035
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1035
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %outlink, align 8, !dbg !1034
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1037, metadata !828), !dbg !1038
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1039, metadata !828), !dbg !1040
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1041
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1040
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1042
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1044
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 12, !dbg !1045
  %call1 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %3, %struct.AVFilterFormats** %in_formats), !dbg !1046
  store i32 %call1, i32* %ret, align 4, !dbg !1047
  %cmp = icmp slt i32 %call1, 0, !dbg !1048
  br i1 %cmp, label %if.then, label %if.end, !dbg !1049

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !1050
  store i32 %5, i32* %retval, align 4, !dbg !1051
  br label %return, !dbg !1051

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1052
  br label %return, !dbg !1052

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1053
  ret i32 %6, !dbg !1053
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1054 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1055, metadata !828), !dbg !1060
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1065, metadata !828), !dbg !1066
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1067, metadata !828), !dbg !1068
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DrawGraphContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %metadata = alloca %struct.AVDictionary*, align 8
  %e = alloca %struct.AVDictionaryEntry*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ptr = alloca float*, align 8
  %values92 = alloca [3 x double], align 16
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %old = alloca i32, align 4
  %fg = alloca i32, align 4
  %bg = alloca i32, align 4
  %vf = alloca float, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1069, metadata !828), !dbg !1070
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1071, metadata !828), !dbg !1072
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1073, metadata !828), !dbg !1074
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1075
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1076
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1076
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata %struct.DrawGraphContext** %s, metadata !1077, metadata !828), !dbg !1078
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1079
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1080
  %3 = load i8*, i8** %priv, align 8, !dbg !1080
  %4 = bitcast i8* %3 to %struct.DrawGraphContext*, !dbg !1079
  store %struct.DrawGraphContext* %4, %struct.DrawGraphContext** %s, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1081, metadata !828), !dbg !1082
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1083
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1084
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1084
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1083
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1083
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1082
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %metadata, metadata !1085, metadata !828), !dbg !1086
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !1087, metadata !828), !dbg !1094
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1095, metadata !828), !dbg !1096
  %8 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1097
  %out1 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %8, i32 0, i32 11, !dbg !1098
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out1, align 8, !dbg !1098
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1096
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1099, metadata !828), !dbg !1100
  %10 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1101
  %slide = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %10, i32 0, i32 8, !dbg !1103
  %11 = load i32, i32* %slide, align 8, !dbg !1103
  %cmp = icmp eq i32 %11, 4, !dbg !1104
  br i1 %cmp, label %land.lhs.true, label %if.end57, !dbg !1105

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1106
  %nb_values = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %12, i32 0, i32 17, !dbg !1108
  %13 = load i32, i32* %nb_values, align 8, !dbg !1108
  %conv = sext i32 %13 to i64, !dbg !1106
  %14 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1109
  %values_size = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %14, i32 0, i32 16, !dbg !1110
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size, i64 0, i64 0, !dbg !1109
  %15 = load i32, i32* %arrayidx2, align 8, !dbg !1109
  %conv3 = sext i32 %15 to i64, !dbg !1109
  %div = udiv i64 %conv3, 4, !dbg !1111
  %cmp4 = icmp uge i64 %conv, %div, !dbg !1112
  br i1 %cmp4, label %if.then, label %if.end57, !dbg !1113

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !1114, metadata !828), !dbg !1116
  %16 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1117
  %values = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %16, i32 0, i32 15, !dbg !1118
  %arrayidx6 = getelementptr inbounds [4 x float*], [4 x float*]* %values, i64 0, i64 0, !dbg !1117
  %17 = load float*, float** %arrayidx6, align 8, !dbg !1117
  %18 = bitcast float* %17 to i8*, !dbg !1117
  %19 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1119
  %values_size7 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %19, i32 0, i32 16, !dbg !1120
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size7, i64 0, i64 0, !dbg !1119
  %20 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1121
  %values_size9 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %20, i32 0, i32 16, !dbg !1122
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size9, i64 0, i64 0, !dbg !1121
  %21 = load i32, i32* %arrayidx10, align 8, !dbg !1121
  %mul = mul nsw i32 %21, 2, !dbg !1123
  %conv11 = sext i32 %mul to i64, !dbg !1121
  %call = call i8* @av_fast_realloc(i8* %18, i32* %arrayidx8, i64 %conv11), !dbg !1124
  %22 = bitcast i8* %call to float*, !dbg !1124
  store float* %22, float** %ptr, align 8, !dbg !1125
  %23 = load float*, float** %ptr, align 8, !dbg !1126
  %tobool = icmp ne float* %23, null, !dbg !1126
  br i1 %tobool, label %if.end, label %if.then12, !dbg !1128

if.then12:                                        ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1129
  br label %return, !dbg !1129

if.end:                                           ; preds = %if.then
  %24 = load float*, float** %ptr, align 8, !dbg !1130
  %25 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1131
  %values13 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %25, i32 0, i32 15, !dbg !1132
  %arrayidx14 = getelementptr inbounds [4 x float*], [4 x float*]* %values13, i64 0, i64 0, !dbg !1131
  store float* %24, float** %arrayidx14, align 8, !dbg !1133
  %26 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1134
  %values15 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %26, i32 0, i32 15, !dbg !1135
  %arrayidx16 = getelementptr inbounds [4 x float*], [4 x float*]* %values15, i64 0, i64 1, !dbg !1134
  %27 = load float*, float** %arrayidx16, align 8, !dbg !1134
  %28 = bitcast float* %27 to i8*, !dbg !1134
  %29 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1136
  %values_size17 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %29, i32 0, i32 16, !dbg !1137
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size17, i64 0, i64 1, !dbg !1136
  %30 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1138
  %values_size19 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %30, i32 0, i32 16, !dbg !1139
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size19, i64 0, i64 1, !dbg !1138
  %31 = load i32, i32* %arrayidx20, align 4, !dbg !1138
  %mul21 = mul nsw i32 %31, 2, !dbg !1140
  %conv22 = sext i32 %mul21 to i64, !dbg !1138
  %call23 = call i8* @av_fast_realloc(i8* %28, i32* %arrayidx18, i64 %conv22), !dbg !1141
  %32 = bitcast i8* %call23 to float*, !dbg !1141
  store float* %32, float** %ptr, align 8, !dbg !1142
  %33 = load float*, float** %ptr, align 8, !dbg !1143
  %tobool24 = icmp ne float* %33, null, !dbg !1143
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1145

if.then25:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1146
  br label %return, !dbg !1146

if.end26:                                         ; preds = %if.end
  %34 = load float*, float** %ptr, align 8, !dbg !1147
  %35 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1148
  %values27 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %35, i32 0, i32 15, !dbg !1149
  %arrayidx28 = getelementptr inbounds [4 x float*], [4 x float*]* %values27, i64 0, i64 1, !dbg !1148
  store float* %34, float** %arrayidx28, align 8, !dbg !1150
  %36 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1151
  %values29 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %36, i32 0, i32 15, !dbg !1152
  %arrayidx30 = getelementptr inbounds [4 x float*], [4 x float*]* %values29, i64 0, i64 2, !dbg !1151
  %37 = load float*, float** %arrayidx30, align 8, !dbg !1151
  %38 = bitcast float* %37 to i8*, !dbg !1151
  %39 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1153
  %values_size31 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %39, i32 0, i32 16, !dbg !1154
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size31, i64 0, i64 2, !dbg !1153
  %40 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1155
  %values_size33 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %40, i32 0, i32 16, !dbg !1156
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size33, i64 0, i64 2, !dbg !1155
  %41 = load i32, i32* %arrayidx34, align 8, !dbg !1155
  %mul35 = mul nsw i32 %41, 2, !dbg !1157
  %conv36 = sext i32 %mul35 to i64, !dbg !1155
  %call37 = call i8* @av_fast_realloc(i8* %38, i32* %arrayidx32, i64 %conv36), !dbg !1158
  %42 = bitcast i8* %call37 to float*, !dbg !1158
  store float* %42, float** %ptr, align 8, !dbg !1159
  %43 = load float*, float** %ptr, align 8, !dbg !1160
  %tobool38 = icmp ne float* %43, null, !dbg !1160
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !1162

if.then39:                                        ; preds = %if.end26
  store i32 -12, i32* %retval, align 4, !dbg !1163
  br label %return, !dbg !1163

if.end40:                                         ; preds = %if.end26
  %44 = load float*, float** %ptr, align 8, !dbg !1164
  %45 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1165
  %values41 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %45, i32 0, i32 15, !dbg !1166
  %arrayidx42 = getelementptr inbounds [4 x float*], [4 x float*]* %values41, i64 0, i64 2, !dbg !1165
  store float* %44, float** %arrayidx42, align 8, !dbg !1167
  %46 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1168
  %values43 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %46, i32 0, i32 15, !dbg !1169
  %arrayidx44 = getelementptr inbounds [4 x float*], [4 x float*]* %values43, i64 0, i64 3, !dbg !1168
  %47 = load float*, float** %arrayidx44, align 8, !dbg !1168
  %48 = bitcast float* %47 to i8*, !dbg !1168
  %49 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1170
  %values_size45 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %49, i32 0, i32 16, !dbg !1171
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size45, i64 0, i64 3, !dbg !1170
  %50 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1172
  %values_size47 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %50, i32 0, i32 16, !dbg !1173
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %values_size47, i64 0, i64 3, !dbg !1172
  %51 = load i32, i32* %arrayidx48, align 4, !dbg !1172
  %mul49 = mul nsw i32 %51, 2, !dbg !1174
  %conv50 = sext i32 %mul49 to i64, !dbg !1172
  %call51 = call i8* @av_fast_realloc(i8* %48, i32* %arrayidx46, i64 %conv50), !dbg !1175
  %52 = bitcast i8* %call51 to float*, !dbg !1175
  store float* %52, float** %ptr, align 8, !dbg !1176
  %53 = load float*, float** %ptr, align 8, !dbg !1177
  %tobool52 = icmp ne float* %53, null, !dbg !1177
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !1179

if.then53:                                        ; preds = %if.end40
  store i32 -12, i32* %retval, align 4, !dbg !1180
  br label %return, !dbg !1180

if.end54:                                         ; preds = %if.end40
  %54 = load float*, float** %ptr, align 8, !dbg !1181
  %55 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1182
  %values55 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %55, i32 0, i32 15, !dbg !1183
  %arrayidx56 = getelementptr inbounds [4 x float*], [4 x float*]* %values55, i64 0, i64 3, !dbg !1182
  store float* %54, float** %arrayidx56, align 8, !dbg !1184
  br label %if.end57, !dbg !1185

if.end57:                                         ; preds = %if.end54, %land.lhs.true, %entry
  %56 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1186
  %slide58 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %56, i32 0, i32 8, !dbg !1188
  %57 = load i32, i32* %slide58, align 8, !dbg !1188
  %cmp59 = icmp ne i32 %57, 4, !dbg !1189
  br i1 %cmp59, label %if.then64, label %lor.lhs.false, !dbg !1190

lor.lhs.false:                                    ; preds = %if.end57
  %58 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1191
  %nb_values61 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %58, i32 0, i32 17, !dbg !1193
  %59 = load i32, i32* %nb_values61, align 8, !dbg !1193
  %cmp62 = icmp eq i32 %59, 0, !dbg !1194
  br i1 %cmp62, label %if.then64, label %if.end88, !dbg !1195

if.then64:                                        ; preds = %lor.lhs.false, %if.end57
  %60 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1196
  %out65 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %60, i32 0, i32 11, !dbg !1199
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out65, align 8, !dbg !1199
  %tobool66 = icmp ne %struct.AVFrame* %61, null, !dbg !1196
  br i1 %tobool66, label %lor.lhs.false67, label %if.then75, !dbg !1200

lor.lhs.false67:                                  ; preds = %if.then64
  %62 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1201
  %out68 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %62, i32 0, i32 11, !dbg !1203
  %63 = load %struct.AVFrame*, %struct.AVFrame** %out68, align 8, !dbg !1203
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 3, !dbg !1204
  %64 = load i32, i32* %width, align 8, !dbg !1204
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1205
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 5, !dbg !1206
  %66 = load i32, i32* %w, align 4, !dbg !1206
  %cmp69 = icmp ne i32 %64, %66, !dbg !1207
  br i1 %cmp69, label %if.then75, label %lor.lhs.false71, !dbg !1208

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %67 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1209
  %out72 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %67, i32 0, i32 11, !dbg !1210
  %68 = load %struct.AVFrame*, %struct.AVFrame** %out72, align 8, !dbg !1210
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 4, !dbg !1211
  %69 = load i32, i32* %height, align 4, !dbg !1211
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1212
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 6, !dbg !1213
  %71 = load i32, i32* %h, align 8, !dbg !1213
  %cmp73 = icmp ne i32 %69, %71, !dbg !1214
  br i1 %cmp73, label %if.then75, label %if.end86, !dbg !1215

if.then75:                                        ; preds = %lor.lhs.false71, %lor.lhs.false67, %if.then64
  %72 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1217
  %out76 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %72, i32 0, i32 11, !dbg !1219
  call void @av_frame_free(%struct.AVFrame** %out76), !dbg !1220
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1221
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1222
  %w77 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 5, !dbg !1223
  %75 = load i32, i32* %w77, align 4, !dbg !1223
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1224
  %h78 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 6, !dbg !1225
  %77 = load i32, i32* %h78, align 8, !dbg !1225
  %call79 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %73, i32 %75, i32 %77), !dbg !1226
  %78 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1227
  %out80 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %78, i32 0, i32 11, !dbg !1228
  store %struct.AVFrame* %call79, %struct.AVFrame** %out80, align 8, !dbg !1229
  %79 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1230
  %out81 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %79, i32 0, i32 11, !dbg !1231
  %80 = load %struct.AVFrame*, %struct.AVFrame** %out81, align 8, !dbg !1231
  store %struct.AVFrame* %80, %struct.AVFrame** %out, align 8, !dbg !1232
  %81 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1233
  %out82 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %81, i32 0, i32 11, !dbg !1235
  %82 = load %struct.AVFrame*, %struct.AVFrame** %out82, align 8, !dbg !1235
  %tobool83 = icmp ne %struct.AVFrame* %82, null, !dbg !1233
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !1236

if.then84:                                        ; preds = %if.then75
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1237
  store i32 -12, i32* %retval, align 4, !dbg !1239
  br label %return, !dbg !1239

if.end85:                                         ; preds = %if.then75
  %83 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1240
  %84 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1241
  %85 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1242
  call void @clear_image(%struct.DrawGraphContext* %83, %struct.AVFrame* %84, %struct.AVFilterLink* %85), !dbg !1243
  br label %if.end86, !dbg !1244

if.end86:                                         ; preds = %if.end85, %lor.lhs.false71
  %86 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1245
  %87 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1246
  %call87 = call i32 @av_frame_copy_props(%struct.AVFrame* %86, %struct.AVFrame* %87), !dbg !1247
  br label %if.end88, !dbg !1248

if.end88:                                         ; preds = %if.end86, %lor.lhs.false
  %88 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1249
  %metadata89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 39, !dbg !1250
  %89 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata89, align 8, !dbg !1250
  store %struct.AVDictionary* %89, %struct.AVDictionary** %metadata, align 8, !dbg !1251
  store i32 0, i32* %i, align 4, !dbg !1252
  br label %for.cond, !dbg !1253

for.cond:                                         ; preds = %for.inc401, %if.end88
  %90 = load i32, i32* %i, align 4, !dbg !1254
  %cmp90 = icmp slt i32 %90, 4, !dbg !1256
  br i1 %cmp90, label %for.body, label %for.end403, !dbg !1257

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x double]* %values92, metadata !1258, metadata !828), !dbg !1262
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1263, metadata !828), !dbg !1264
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1265, metadata !828), !dbg !1266
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1267, metadata !828), !dbg !1268
  call void @llvm.dbg.declare(metadata i32* %old, metadata !1269, metadata !828), !dbg !1270
  call void @llvm.dbg.declare(metadata i32* %fg, metadata !1271, metadata !828), !dbg !1272
  call void @llvm.dbg.declare(metadata i32* %bg, metadata !1273, metadata !828), !dbg !1274
  call void @llvm.dbg.declare(metadata float* %vf, metadata !1275, metadata !828), !dbg !1276
  %91 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1277
  %slide93 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %91, i32 0, i32 8, !dbg !1279
  %92 = load i32, i32* %slide93, align 8, !dbg !1279
  %cmp94 = icmp eq i32 %92, 4, !dbg !1280
  br i1 %cmp94, label %if.then96, label %if.end102, !dbg !1281

if.then96:                                        ; preds = %for.body
  %93 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1282
  %nb_values97 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %93, i32 0, i32 17, !dbg !1283
  %94 = load i32, i32* %nb_values97, align 8, !dbg !1283
  %idxprom = sext i32 %94 to i64, !dbg !1284
  %95 = load i32, i32* %i, align 4, !dbg !1285
  %idxprom98 = sext i32 %95 to i64, !dbg !1284
  %96 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1284
  %values99 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %96, i32 0, i32 15, !dbg !1286
  %arrayidx100 = getelementptr inbounds [4 x float*], [4 x float*]* %values99, i64 0, i64 %idxprom98, !dbg !1284
  %97 = load float*, float** %arrayidx100, align 8, !dbg !1284
  %arrayidx101 = getelementptr inbounds float, float* %97, i64 %idxprom, !dbg !1284
  store float 0x7FF8000000000000, float* %arrayidx101, align 4, !dbg !1287
  br label %if.end102, !dbg !1284

if.end102:                                        ; preds = %if.then96, %for.body
  %98 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !1288
  %99 = load i32, i32* %i, align 4, !dbg !1289
  %idxprom103 = sext i32 %99 to i64, !dbg !1290
  %100 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1290
  %key = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %100, i32 0, i32 1, !dbg !1291
  %arrayidx104 = getelementptr inbounds [4 x i8*], [4 x i8*]* %key, i64 0, i64 %idxprom103, !dbg !1290
  %101 = load i8*, i8** %arrayidx104, align 8, !dbg !1290
  %call105 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %98, i8* %101, %struct.AVDictionaryEntry* null, i32 0), !dbg !1292
  store %struct.AVDictionaryEntry* %call105, %struct.AVDictionaryEntry** %e, align 8, !dbg !1293
  %102 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1294
  %tobool106 = icmp ne %struct.AVDictionaryEntry* %102, null, !dbg !1294
  br i1 %tobool106, label %lor.lhs.false107, label %if.then109, !dbg !1296

lor.lhs.false107:                                 ; preds = %if.end102
  %103 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1297
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %103, i32 0, i32 1, !dbg !1299
  %104 = load i8*, i8** %value, align 8, !dbg !1299
  %tobool108 = icmp ne i8* %104, null, !dbg !1297
  br i1 %tobool108, label %if.end110, label %if.then109, !dbg !1300

if.then109:                                       ; preds = %lor.lhs.false107, %if.end102
  br label %for.inc401, !dbg !1301

if.end110:                                        ; preds = %lor.lhs.false107
  %105 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !1302
  %value111 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %105, i32 0, i32 1, !dbg !1304
  %106 = load i8*, i8** %value111, align 8, !dbg !1304
  %call112 = call i32 (i8*, i8*, ...) @av_sscanf(i8* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %vf), !dbg !1305
  %cmp113 = icmp ne i32 %call112, 1, !dbg !1306
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !1307

if.then115:                                       ; preds = %if.end110
  br label %for.inc401, !dbg !1308

if.end116:                                        ; preds = %if.end110
  %107 = load float, float* %vf, align 4, !dbg !1309
  %108 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1310
  %min = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %108, i32 0, i32 2, !dbg !1311
  %109 = load float, float* %min, align 8, !dbg !1311
  %110 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1312
  %max = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %110, i32 0, i32 3, !dbg !1313
  %111 = load float, float* %max, align 4, !dbg !1313
  store float %107, float* %a.addr.i, align 4, !dbg !1314
  store float %109, float* %amin.addr.i, align 4, !dbg !1314
  store float %111, float* %amax.addr.i, align 4, !dbg !1314
  %112 = load float, float* %a.addr.i, align 4, !dbg !1315
  %113 = load float, float* %amin.addr.i, align 4, !dbg !1316
  %114 = load float, float* %amax.addr.i, align 4, !dbg !1317
  %115 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %113, float %114, float %112) #7, !dbg !1315, !srcloc !1318
  store float %115, float* %a.addr.i, align 4, !dbg !1315
  %116 = load float, float* %a.addr.i, align 4, !dbg !1319
  store float %116, float* %vf, align 4, !dbg !1320
  %117 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1321
  %slide118 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %117, i32 0, i32 8, !dbg !1323
  %118 = load i32, i32* %slide118, align 8, !dbg !1323
  %cmp119 = icmp eq i32 %118, 4, !dbg !1324
  br i1 %cmp119, label %if.then121, label %if.end128, !dbg !1325

if.then121:                                       ; preds = %if.end116
  %119 = load float, float* %vf, align 4, !dbg !1326
  %120 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1328
  %nb_values122 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %120, i32 0, i32 17, !dbg !1329
  %121 = load i32, i32* %nb_values122, align 8, !dbg !1329
  %idxprom123 = sext i32 %121 to i64, !dbg !1330
  %122 = load i32, i32* %i, align 4, !dbg !1331
  %idxprom124 = sext i32 %122 to i64, !dbg !1330
  %123 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1330
  %values125 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %123, i32 0, i32 15, !dbg !1332
  %arrayidx126 = getelementptr inbounds [4 x float*], [4 x float*]* %values125, i64 0, i64 %idxprom124, !dbg !1330
  %124 = load float*, float** %arrayidx126, align 8, !dbg !1330
  %arrayidx127 = getelementptr inbounds float, float* %124, i64 %idxprom123, !dbg !1330
  store float %119, float* %arrayidx127, align 4, !dbg !1333
  br label %for.inc401, !dbg !1334

if.end128:                                        ; preds = %if.end116
  %125 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1335
  %min129 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %125, i32 0, i32 2, !dbg !1336
  %126 = load float, float* %min129, align 8, !dbg !1336
  %conv130 = fpext float %126 to double, !dbg !1335
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %values92, i64 0, i64 1, !dbg !1337
  store double %conv130, double* %arrayidx131, align 8, !dbg !1338
  %127 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1339
  %max132 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %127, i32 0, i32 3, !dbg !1340
  %128 = load float, float* %max132, align 4, !dbg !1340
  %conv133 = fpext float %128 to double, !dbg !1339
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %values92, i64 0, i64 0, !dbg !1341
  store double %conv133, double* %arrayidx134, align 16, !dbg !1342
  %129 = load float, float* %vf, align 4, !dbg !1343
  %conv135 = fpext float %129 to double, !dbg !1343
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %values92, i64 0, i64 2, !dbg !1344
  store double %conv135, double* %arrayidx136, align 16, !dbg !1345
  %130 = load i32, i32* %i, align 4, !dbg !1346
  %idxprom137 = sext i32 %130 to i64, !dbg !1347
  %131 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1347
  %fg_expr = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %131, i32 0, i32 5, !dbg !1348
  %arrayidx138 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %fg_expr, i64 0, i64 %idxprom137, !dbg !1347
  %132 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx138, align 8, !dbg !1347
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %values92, i32 0, i32 0, !dbg !1349
  %call139 = call double @av_expr_eval(%struct.AVExpr* %132, double* %arraydecay, i8* null), !dbg !1350
  %conv140 = fptoui double %call139 to i32, !dbg !1350
  store i32 %conv140, i32* %fg, align 4, !dbg !1351
  %133 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1352
  %bg141 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %133, i32 0, i32 6, !dbg !1353
  %arraydecay142 = getelementptr inbounds [4 x i8], [4 x i8]* %bg141, i32 0, i32 0, !dbg !1354
  %134 = bitcast i8* %arraydecay142 to %union.unaligned_32*, !dbg !1354
  %l = bitcast %union.unaligned_32* %134 to i32*, !dbg !1354
  %135 = load i32, i32* %l, align 8, !dbg !1354
  store i32 %135, i32* %bg, align 4, !dbg !1355
  %136 = load i32, i32* %i, align 4, !dbg !1356
  %cmp143 = icmp eq i32 %136, 0, !dbg !1358
  br i1 %cmp143, label %land.lhs.true145, label %if.end231, !dbg !1359

land.lhs.true145:                                 ; preds = %if.end128
  %137 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1360
  %x146 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %137, i32 0, i32 12, !dbg !1362
  %138 = load i32, i32* %x146, align 8, !dbg !1362
  %139 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1363
  %w147 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %139, i32 0, i32 5, !dbg !1364
  %140 = load i32, i32* %w147, align 4, !dbg !1364
  %cmp148 = icmp sge i32 %138, %140, !dbg !1365
  br i1 %cmp148, label %if.then154, label %lor.lhs.false150, !dbg !1366

lor.lhs.false150:                                 ; preds = %land.lhs.true145
  %141 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1367
  %slide151 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %141, i32 0, i32 8, !dbg !1369
  %142 = load i32, i32* %slide151, align 8, !dbg !1369
  %cmp152 = icmp eq i32 %142, 3, !dbg !1370
  br i1 %cmp152, label %if.then154, label %if.end231, !dbg !1371

if.then154:                                       ; preds = %lor.lhs.false150, %land.lhs.true145
  %143 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1372
  %slide155 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %143, i32 0, i32 8, !dbg !1375
  %144 = load i32, i32* %slide155, align 8, !dbg !1375
  %cmp156 = icmp eq i32 %144, 0, !dbg !1376
  br i1 %cmp156, label %if.then162, label %lor.lhs.false158, !dbg !1377

lor.lhs.false158:                                 ; preds = %if.then154
  %145 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1378
  %slide159 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %145, i32 0, i32 8, !dbg !1380
  %146 = load i32, i32* %slide159, align 8, !dbg !1380
  %cmp160 = icmp eq i32 %146, 1, !dbg !1381
  br i1 %cmp160, label %if.then162, label %if.end164, !dbg !1382

if.then162:                                       ; preds = %lor.lhs.false158, %if.then154
  %147 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1383
  %x163 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %147, i32 0, i32 12, !dbg !1384
  store i32 0, i32* %x163, align 8, !dbg !1385
  br label %if.end164, !dbg !1383

if.end164:                                        ; preds = %if.then162, %lor.lhs.false158
  %148 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1386
  %slide165 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %148, i32 0, i32 8, !dbg !1388
  %149 = load i32, i32* %slide165, align 8, !dbg !1388
  %cmp166 = icmp eq i32 %149, 2, !dbg !1389
  br i1 %cmp166, label %if.then168, label %if.else, !dbg !1390

if.then168:                                       ; preds = %if.end164
  %150 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1391
  %w169 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %150, i32 0, i32 5, !dbg !1393
  %151 = load i32, i32* %w169, align 4, !dbg !1393
  %sub = sub nsw i32 %151, 1, !dbg !1394
  %152 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1395
  %x170 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %152, i32 0, i32 12, !dbg !1396
  store i32 %sub, i32* %x170, align 8, !dbg !1397
  store i32 0, i32* %j, align 4, !dbg !1398
  br label %for.cond171, !dbg !1400

for.cond171:                                      ; preds = %for.inc, %if.then168
  %153 = load i32, i32* %j, align 4, !dbg !1401
  %154 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1404
  %h172 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %154, i32 0, i32 6, !dbg !1405
  %155 = load i32, i32* %h172, align 8, !dbg !1405
  %cmp173 = icmp slt i32 %153, %155, !dbg !1406
  br i1 %cmp173, label %for.body175, label %for.end, !dbg !1407

for.body175:                                      ; preds = %for.cond171
  %156 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1408
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 0, !dbg !1410
  %arrayidx176 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1408
  %157 = load i8*, i8** %arrayidx176, align 8, !dbg !1408
  %158 = load i32, i32* %j, align 4, !dbg !1411
  %159 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1412
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 1, !dbg !1413
  %arrayidx177 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1412
  %160 = load i32, i32* %arrayidx177, align 8, !dbg !1412
  %mul178 = mul nsw i32 %158, %160, !dbg !1414
  %idx.ext = sext i32 %mul178 to i64, !dbg !1415
  %add.ptr = getelementptr inbounds i8, i8* %157, i64 %idx.ext, !dbg !1415
  %161 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1416
  %data179 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %161, i32 0, i32 0, !dbg !1417
  %arrayidx180 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data179, i64 0, i64 0, !dbg !1416
  %162 = load i8*, i8** %arrayidx180, align 8, !dbg !1416
  %163 = load i32, i32* %j, align 4, !dbg !1418
  %164 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1419
  %linesize181 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 1, !dbg !1420
  %arrayidx182 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize181, i64 0, i64 0, !dbg !1419
  %165 = load i32, i32* %arrayidx182, align 8, !dbg !1419
  %mul183 = mul nsw i32 %163, %165, !dbg !1421
  %idx.ext184 = sext i32 %mul183 to i64, !dbg !1422
  %add.ptr185 = getelementptr inbounds i8, i8* %162, i64 %idx.ext184, !dbg !1422
  %add.ptr186 = getelementptr inbounds i8, i8* %add.ptr185, i64 4, !dbg !1423
  %166 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1424
  %w187 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %166, i32 0, i32 5, !dbg !1425
  %167 = load i32, i32* %w187, align 4, !dbg !1425
  %sub188 = sub nsw i32 %167, 1, !dbg !1426
  %mul189 = mul nsw i32 %sub188, 4, !dbg !1427
  %conv190 = sext i32 %mul189 to i64, !dbg !1428
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr186, i64 %conv190, i32 1, i1 false), !dbg !1429
  br label %for.inc, !dbg !1430

for.inc:                                          ; preds = %for.body175
  %168 = load i32, i32* %j, align 4, !dbg !1431
  %inc = add nsw i32 %168, 1, !dbg !1431
  store i32 %inc, i32* %j, align 4, !dbg !1431
  br label %for.cond171, !dbg !1433, !llvm.loop !1434

for.end:                                          ; preds = %for.cond171
  br label %if.end230, !dbg !1436

if.else:                                          ; preds = %if.end164
  %169 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1437
  %slide191 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %169, i32 0, i32 8, !dbg !1440
  %170 = load i32, i32* %slide191, align 8, !dbg !1440
  %cmp192 = icmp eq i32 %170, 3, !dbg !1441
  br i1 %cmp192, label %if.then194, label %if.else223, !dbg !1437

if.then194:                                       ; preds = %if.else
  %171 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1442
  %x195 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %171, i32 0, i32 12, !dbg !1444
  store i32 0, i32* %x195, align 8, !dbg !1445
  store i32 0, i32* %j, align 4, !dbg !1446
  br label %for.cond196, !dbg !1448

for.cond196:                                      ; preds = %for.inc220, %if.then194
  %172 = load i32, i32* %j, align 4, !dbg !1449
  %173 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1452
  %h197 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %173, i32 0, i32 6, !dbg !1453
  %174 = load i32, i32* %h197, align 8, !dbg !1453
  %cmp198 = icmp slt i32 %172, %174, !dbg !1454
  br i1 %cmp198, label %for.body200, label %for.end222, !dbg !1455

for.body200:                                      ; preds = %for.cond196
  %175 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1456
  %data201 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %175, i32 0, i32 0, !dbg !1458
  %arrayidx202 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data201, i64 0, i64 0, !dbg !1456
  %176 = load i8*, i8** %arrayidx202, align 8, !dbg !1456
  %177 = load i32, i32* %j, align 4, !dbg !1459
  %178 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1460
  %linesize203 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 1, !dbg !1461
  %arrayidx204 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize203, i64 0, i64 0, !dbg !1460
  %179 = load i32, i32* %arrayidx204, align 8, !dbg !1460
  %mul205 = mul nsw i32 %177, %179, !dbg !1462
  %idx.ext206 = sext i32 %mul205 to i64, !dbg !1463
  %add.ptr207 = getelementptr inbounds i8, i8* %176, i64 %idx.ext206, !dbg !1463
  %add.ptr208 = getelementptr inbounds i8, i8* %add.ptr207, i64 4, !dbg !1464
  %180 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1465
  %data209 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %180, i32 0, i32 0, !dbg !1466
  %arrayidx210 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data209, i64 0, i64 0, !dbg !1465
  %181 = load i8*, i8** %arrayidx210, align 8, !dbg !1465
  %182 = load i32, i32* %j, align 4, !dbg !1467
  %183 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1468
  %linesize211 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %183, i32 0, i32 1, !dbg !1469
  %arrayidx212 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize211, i64 0, i64 0, !dbg !1468
  %184 = load i32, i32* %arrayidx212, align 8, !dbg !1468
  %mul213 = mul nsw i32 %182, %184, !dbg !1470
  %idx.ext214 = sext i32 %mul213 to i64, !dbg !1471
  %add.ptr215 = getelementptr inbounds i8, i8* %181, i64 %idx.ext214, !dbg !1471
  %185 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1472
  %w216 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %185, i32 0, i32 5, !dbg !1473
  %186 = load i32, i32* %w216, align 4, !dbg !1473
  %sub217 = sub nsw i32 %186, 1, !dbg !1474
  %mul218 = mul nsw i32 %sub217, 4, !dbg !1475
  %conv219 = sext i32 %mul218 to i64, !dbg !1476
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr208, i8* %add.ptr215, i64 %conv219, i32 1, i1 false), !dbg !1477
  br label %for.inc220, !dbg !1478

for.inc220:                                       ; preds = %for.body200
  %187 = load i32, i32* %j, align 4, !dbg !1479
  %inc221 = add nsw i32 %187, 1, !dbg !1479
  store i32 %inc221, i32* %j, align 4, !dbg !1479
  br label %for.cond196, !dbg !1481, !llvm.loop !1482

for.end222:                                       ; preds = %for.cond196
  br label %if.end229, !dbg !1484

if.else223:                                       ; preds = %if.else
  %188 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1485
  %slide224 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %188, i32 0, i32 8, !dbg !1488
  %189 = load i32, i32* %slide224, align 8, !dbg !1488
  %cmp225 = icmp eq i32 %189, 0, !dbg !1489
  br i1 %cmp225, label %if.then227, label %if.end228, !dbg !1485

if.then227:                                       ; preds = %if.else223
  %190 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1490
  %191 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1492
  %192 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1493
  call void @clear_image(%struct.DrawGraphContext* %190, %struct.AVFrame* %191, %struct.AVFilterLink* %192), !dbg !1494
  br label %if.end228, !dbg !1495

if.end228:                                        ; preds = %if.then227, %if.else223
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %for.end222
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %for.end
  br label %if.end231, !dbg !1496

if.end231:                                        ; preds = %if.end230, %lor.lhs.false150, %if.end128
  %193 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1497
  %x232 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %193, i32 0, i32 12, !dbg !1498
  %194 = load i32, i32* %x232, align 8, !dbg !1498
  store i32 %194, i32* %x, align 4, !dbg !1499
  %195 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1500
  %h233 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %195, i32 0, i32 6, !dbg !1501
  %196 = load i32, i32* %h233, align 8, !dbg !1501
  %sub234 = sub nsw i32 %196, 1, !dbg !1502
  %conv235 = sitofp i32 %sub234 to float, !dbg !1503
  %197 = load float, float* %vf, align 4, !dbg !1504
  %198 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1505
  %min236 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %198, i32 0, i32 2, !dbg !1506
  %199 = load float, float* %min236, align 8, !dbg !1506
  %sub237 = fsub float %197, %199, !dbg !1507
  %200 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1508
  %max238 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %200, i32 0, i32 3, !dbg !1509
  %201 = load float, float* %max238, align 4, !dbg !1509
  %202 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1510
  %min239 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %202, i32 0, i32 2, !dbg !1511
  %203 = load float, float* %min239, align 8, !dbg !1511
  %sub240 = fsub float %201, %203, !dbg !1512
  %div241 = fdiv float %sub237, %sub240, !dbg !1513
  %sub242 = fsub float 1.000000e+00, %div241, !dbg !1514
  %mul243 = fmul float %conv235, %sub242, !dbg !1515
  %conv244 = fptosi float %mul243 to i32, !dbg !1503
  store i32 %conv244, i32* %y, align 4, !dbg !1516
  %204 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1517
  %mode = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %204, i32 0, i32 7, !dbg !1518
  %205 = load i32, i32* %mode, align 4, !dbg !1518
  switch i32 %205, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb319
    i32 2, label %sw.bb336
  ], !dbg !1519

sw.bb:                                            ; preds = %if.end231
  %206 = load i32, i32* %i, align 4, !dbg !1520
  %cmp245 = icmp eq i32 %206, 0, !dbg !1523
  br i1 %cmp245, label %land.lhs.true247, label %if.end260, !dbg !1524

land.lhs.true247:                                 ; preds = %sw.bb
  %207 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1525
  %slide248 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %207, i32 0, i32 8, !dbg !1527
  %208 = load i32, i32* %slide248, align 8, !dbg !1527
  %cmp249 = icmp sgt i32 %208, 0, !dbg !1528
  br i1 %cmp249, label %if.then251, label %if.end260, !dbg !1529

if.then251:                                       ; preds = %land.lhs.true247
  store i32 0, i32* %j, align 4, !dbg !1530
  br label %for.cond252, !dbg !1532

for.cond252:                                      ; preds = %for.inc257, %if.then251
  %209 = load i32, i32* %j, align 4, !dbg !1533
  %210 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1536
  %h253 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %210, i32 0, i32 6, !dbg !1537
  %211 = load i32, i32* %h253, align 8, !dbg !1537
  %cmp254 = icmp slt i32 %209, %211, !dbg !1538
  br i1 %cmp254, label %for.body256, label %for.end259, !dbg !1539

for.body256:                                      ; preds = %for.cond252
  %212 = load i32, i32* %bg, align 4, !dbg !1540
  %213 = load i32, i32* %x, align 4, !dbg !1541
  %214 = load i32, i32* %j, align 4, !dbg !1542
  %215 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1543
  call void @draw_dot(i32 %212, i32 %213, i32 %214, %struct.AVFrame* %215), !dbg !1544
  br label %for.inc257, !dbg !1544

for.inc257:                                       ; preds = %for.body256
  %216 = load i32, i32* %j, align 4, !dbg !1545
  %inc258 = add nsw i32 %216, 1, !dbg !1545
  store i32 %inc258, i32* %j, align 4, !dbg !1545
  br label %for.cond252, !dbg !1547, !llvm.loop !1548

for.end259:                                       ; preds = %for.cond252
  br label %if.end260, !dbg !1550

if.end260:                                        ; preds = %for.end259, %land.lhs.true247, %sw.bb
  %217 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1552
  %data261 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %217, i32 0, i32 0, !dbg !1553
  %arrayidx262 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data261, i64 0, i64 0, !dbg !1552
  %218 = load i8*, i8** %arrayidx262, align 8, !dbg !1552
  %219 = load i32, i32* %y, align 4, !dbg !1554
  %220 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1555
  %linesize263 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %220, i32 0, i32 1, !dbg !1556
  %arrayidx264 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize263, i64 0, i64 0, !dbg !1555
  %221 = load i32, i32* %arrayidx264, align 8, !dbg !1555
  %mul265 = mul nsw i32 %219, %221, !dbg !1557
  %idx.ext266 = sext i32 %mul265 to i64, !dbg !1558
  %add.ptr267 = getelementptr inbounds i8, i8* %218, i64 %idx.ext266, !dbg !1558
  %222 = load i32, i32* %x, align 4, !dbg !1559
  %mul268 = mul nsw i32 %222, 4, !dbg !1560
  %idx.ext269 = sext i32 %mul268 to i64, !dbg !1561
  %add.ptr270 = getelementptr inbounds i8, i8* %add.ptr267, i64 %idx.ext269, !dbg !1561
  %223 = bitcast i8* %add.ptr270 to %union.unaligned_32*, !dbg !1562
  %l271 = bitcast %union.unaligned_32* %223 to i32*, !dbg !1562
  %224 = load i32, i32* %l271, align 1, !dbg !1562
  store i32 %224, i32* %old, align 4, !dbg !1563
  %225 = load i32, i32* %y, align 4, !dbg !1564
  store i32 %225, i32* %j, align 4, !dbg !1566
  br label %for.cond272, !dbg !1567

for.cond272:                                      ; preds = %for.inc316, %if.end260
  %226 = load i32, i32* %j, align 4, !dbg !1568
  %227 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1571
  %h273 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %227, i32 0, i32 6, !dbg !1572
  %228 = load i32, i32* %h273, align 8, !dbg !1572
  %cmp274 = icmp slt i32 %226, %228, !dbg !1573
  br i1 %cmp274, label %for.body276, label %for.end318, !dbg !1574

for.body276:                                      ; preds = %for.cond272
  %229 = load i32, i32* %old, align 4, !dbg !1575
  %230 = load i32, i32* %bg, align 4, !dbg !1578
  %cmp277 = icmp ne i32 %229, %230, !dbg !1579
  br i1 %cmp277, label %land.lhs.true279, label %lor.lhs.false293, !dbg !1580

land.lhs.true279:                                 ; preds = %for.body276
  %231 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1581
  %data280 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %231, i32 0, i32 0, !dbg !1582
  %arrayidx281 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data280, i64 0, i64 0, !dbg !1581
  %232 = load i8*, i8** %arrayidx281, align 8, !dbg !1581
  %233 = load i32, i32* %j, align 4, !dbg !1583
  %234 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1584
  %linesize282 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %234, i32 0, i32 1, !dbg !1585
  %arrayidx283 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize282, i64 0, i64 0, !dbg !1584
  %235 = load i32, i32* %arrayidx283, align 8, !dbg !1584
  %mul284 = mul nsw i32 %233, %235, !dbg !1586
  %idx.ext285 = sext i32 %mul284 to i64, !dbg !1587
  %add.ptr286 = getelementptr inbounds i8, i8* %232, i64 %idx.ext285, !dbg !1587
  %236 = load i32, i32* %x, align 4, !dbg !1588
  %mul287 = mul nsw i32 %236, 4, !dbg !1589
  %idx.ext288 = sext i32 %mul287 to i64, !dbg !1590
  %add.ptr289 = getelementptr inbounds i8, i8* %add.ptr286, i64 %idx.ext288, !dbg !1590
  %237 = bitcast i8* %add.ptr289 to %union.unaligned_32*, !dbg !1591
  %l290 = bitcast %union.unaligned_32* %237 to i32*, !dbg !1591
  %238 = load i32, i32* %l290, align 1, !dbg !1591
  %239 = load i32, i32* %old, align 4, !dbg !1592
  %cmp291 = icmp ne i32 %238, %239, !dbg !1593
  br i1 %cmp291, label %if.then314, label %lor.lhs.false293, !dbg !1594

lor.lhs.false293:                                 ; preds = %land.lhs.true279, %for.body276
  %240 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1595
  %data294 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %240, i32 0, i32 0, !dbg !1596
  %arrayidx295 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data294, i64 0, i64 0, !dbg !1595
  %241 = load i8*, i8** %arrayidx295, align 8, !dbg !1595
  %242 = load i32, i32* %j, align 4, !dbg !1597
  %add = add nsw i32 %242, 1, !dbg !1598
  %243 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1599
  %h296 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %243, i32 0, i32 6, !dbg !1600
  %244 = load i32, i32* %h296, align 8, !dbg !1600
  %sub297 = sub nsw i32 %244, 1, !dbg !1601
  %cmp298 = icmp sgt i32 %add, %sub297, !dbg !1602
  br i1 %cmp298, label %cond.true, label %cond.false, !dbg !1603

cond.true:                                        ; preds = %lor.lhs.false293
  %245 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1604
  %h300 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %245, i32 0, i32 6, !dbg !1606
  %246 = load i32, i32* %h300, align 8, !dbg !1606
  %sub301 = sub nsw i32 %246, 1, !dbg !1607
  br label %cond.end, !dbg !1608

cond.false:                                       ; preds = %lor.lhs.false293
  %247 = load i32, i32* %j, align 4, !dbg !1609
  %add302 = add nsw i32 %247, 1, !dbg !1611
  br label %cond.end, !dbg !1612

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub301, %cond.true ], [ %add302, %cond.false ], !dbg !1613
  %248 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1615
  %linesize303 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %248, i32 0, i32 1, !dbg !1616
  %arrayidx304 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize303, i64 0, i64 0, !dbg !1615
  %249 = load i32, i32* %arrayidx304, align 8, !dbg !1615
  %mul305 = mul nsw i32 %cond, %249, !dbg !1617
  %idx.ext306 = sext i32 %mul305 to i64, !dbg !1618
  %add.ptr307 = getelementptr inbounds i8, i8* %241, i64 %idx.ext306, !dbg !1618
  %250 = load i32, i32* %x, align 4, !dbg !1619
  %mul308 = mul nsw i32 %250, 4, !dbg !1620
  %idx.ext309 = sext i32 %mul308 to i64, !dbg !1621
  %add.ptr310 = getelementptr inbounds i8, i8* %add.ptr307, i64 %idx.ext309, !dbg !1621
  %251 = bitcast i8* %add.ptr310 to %union.unaligned_32*, !dbg !1622
  %l311 = bitcast %union.unaligned_32* %251 to i32*, !dbg !1622
  %252 = load i32, i32* %l311, align 1, !dbg !1622
  %253 = load i32, i32* %old, align 4, !dbg !1623
  %cmp312 = icmp ne i32 %252, %253, !dbg !1624
  br i1 %cmp312, label %if.then314, label %if.end315, !dbg !1625

if.then314:                                       ; preds = %cond.end, %land.lhs.true279
  %254 = load i32, i32* %fg, align 4, !dbg !1627
  %255 = load i32, i32* %x, align 4, !dbg !1629
  %256 = load i32, i32* %j, align 4, !dbg !1630
  %257 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1631
  call void @draw_dot(i32 %254, i32 %255, i32 %256, %struct.AVFrame* %257), !dbg !1632
  br label %for.end318, !dbg !1633

if.end315:                                        ; preds = %cond.end
  %258 = load i32, i32* %fg, align 4, !dbg !1634
  %259 = load i32, i32* %x, align 4, !dbg !1635
  %260 = load i32, i32* %j, align 4, !dbg !1636
  %261 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1637
  call void @draw_dot(i32 %258, i32 %259, i32 %260, %struct.AVFrame* %261), !dbg !1638
  br label %for.inc316, !dbg !1639

for.inc316:                                       ; preds = %if.end315
  %262 = load i32, i32* %j, align 4, !dbg !1640
  %inc317 = add nsw i32 %262, 1, !dbg !1640
  store i32 %inc317, i32* %j, align 4, !dbg !1640
  br label %for.cond272, !dbg !1642, !llvm.loop !1643

for.end318:                                       ; preds = %if.then314, %for.cond272
  br label %sw.epilog, !dbg !1645

sw.bb319:                                         ; preds = %if.end231
  %263 = load i32, i32* %i, align 4, !dbg !1646
  %cmp320 = icmp eq i32 %263, 0, !dbg !1648
  br i1 %cmp320, label %land.lhs.true322, label %if.end335, !dbg !1649

land.lhs.true322:                                 ; preds = %sw.bb319
  %264 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1650
  %slide323 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %264, i32 0, i32 8, !dbg !1652
  %265 = load i32, i32* %slide323, align 8, !dbg !1652
  %cmp324 = icmp sgt i32 %265, 0, !dbg !1653
  br i1 %cmp324, label %if.then326, label %if.end335, !dbg !1654

if.then326:                                       ; preds = %land.lhs.true322
  store i32 0, i32* %j, align 4, !dbg !1655
  br label %for.cond327, !dbg !1657

for.cond327:                                      ; preds = %for.inc332, %if.then326
  %266 = load i32, i32* %j, align 4, !dbg !1658
  %267 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1661
  %h328 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %267, i32 0, i32 6, !dbg !1662
  %268 = load i32, i32* %h328, align 8, !dbg !1662
  %cmp329 = icmp slt i32 %266, %268, !dbg !1663
  br i1 %cmp329, label %for.body331, label %for.end334, !dbg !1664

for.body331:                                      ; preds = %for.cond327
  %269 = load i32, i32* %bg, align 4, !dbg !1665
  %270 = load i32, i32* %x, align 4, !dbg !1666
  %271 = load i32, i32* %j, align 4, !dbg !1667
  %272 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1668
  call void @draw_dot(i32 %269, i32 %270, i32 %271, %struct.AVFrame* %272), !dbg !1669
  br label %for.inc332, !dbg !1669

for.inc332:                                       ; preds = %for.body331
  %273 = load i32, i32* %j, align 4, !dbg !1670
  %inc333 = add nsw i32 %273, 1, !dbg !1670
  store i32 %inc333, i32* %j, align 4, !dbg !1670
  br label %for.cond327, !dbg !1672, !llvm.loop !1673

for.end334:                                       ; preds = %for.cond327
  br label %if.end335, !dbg !1675

if.end335:                                        ; preds = %for.end334, %land.lhs.true322, %sw.bb319
  %274 = load i32, i32* %fg, align 4, !dbg !1677
  %275 = load i32, i32* %x, align 4, !dbg !1678
  %276 = load i32, i32* %y, align 4, !dbg !1679
  %277 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1680
  call void @draw_dot(i32 %274, i32 %275, i32 %276, %struct.AVFrame* %277), !dbg !1681
  br label %sw.epilog, !dbg !1682

sw.bb336:                                         ; preds = %if.end231
  %278 = load i32, i32* %i, align 4, !dbg !1683
  %idxprom337 = sext i32 %278 to i64, !dbg !1685
  %279 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1685
  %first = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %279, i32 0, i32 14, !dbg !1686
  %arrayidx338 = getelementptr inbounds [4 x i32], [4 x i32]* %first, i64 0, i64 %idxprom337, !dbg !1685
  %280 = load i32, i32* %arrayidx338, align 4, !dbg !1685
  %tobool339 = icmp ne i32 %280, 0, !dbg !1685
  br i1 %tobool339, label %if.then340, label %if.end346, !dbg !1687

if.then340:                                       ; preds = %sw.bb336
  %281 = load i32, i32* %i, align 4, !dbg !1688
  %idxprom341 = sext i32 %281 to i64, !dbg !1690
  %282 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1690
  %first342 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %282, i32 0, i32 14, !dbg !1691
  %arrayidx343 = getelementptr inbounds [4 x i32], [4 x i32]* %first342, i64 0, i64 %idxprom341, !dbg !1690
  store i32 0, i32* %arrayidx343, align 4, !dbg !1692
  %283 = load i32, i32* %y, align 4, !dbg !1693
  %284 = load i32, i32* %i, align 4, !dbg !1694
  %idxprom344 = sext i32 %284 to i64, !dbg !1695
  %285 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1695
  %prev_y = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %285, i32 0, i32 13, !dbg !1696
  %arrayidx345 = getelementptr inbounds [4 x i32], [4 x i32]* %prev_y, i64 0, i64 %idxprom344, !dbg !1695
  store i32 %283, i32* %arrayidx345, align 4, !dbg !1697
  br label %if.end346, !dbg !1698

if.end346:                                        ; preds = %if.then340, %sw.bb336
  %286 = load i32, i32* %i, align 4, !dbg !1699
  %cmp347 = icmp eq i32 %286, 0, !dbg !1701
  br i1 %cmp347, label %land.lhs.true349, label %if.end369, !dbg !1702

land.lhs.true349:                                 ; preds = %if.end346
  %287 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1703
  %slide350 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %287, i32 0, i32 8, !dbg !1705
  %288 = load i32, i32* %slide350, align 8, !dbg !1705
  %cmp351 = icmp sgt i32 %288, 0, !dbg !1706
  br i1 %cmp351, label %if.then353, label %if.end369, !dbg !1707

if.then353:                                       ; preds = %land.lhs.true349
  store i32 0, i32* %j, align 4, !dbg !1708
  br label %for.cond354, !dbg !1711

for.cond354:                                      ; preds = %for.inc358, %if.then353
  %289 = load i32, i32* %j, align 4, !dbg !1712
  %290 = load i32, i32* %y, align 4, !dbg !1715
  %cmp355 = icmp slt i32 %289, %290, !dbg !1716
  br i1 %cmp355, label %for.body357, label %for.end360, !dbg !1717

for.body357:                                      ; preds = %for.cond354
  %291 = load i32, i32* %bg, align 4, !dbg !1718
  %292 = load i32, i32* %x, align 4, !dbg !1719
  %293 = load i32, i32* %j, align 4, !dbg !1720
  %294 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1721
  call void @draw_dot(i32 %291, i32 %292, i32 %293, %struct.AVFrame* %294), !dbg !1722
  br label %for.inc358, !dbg !1722

for.inc358:                                       ; preds = %for.body357
  %295 = load i32, i32* %j, align 4, !dbg !1723
  %inc359 = add nsw i32 %295, 1, !dbg !1723
  store i32 %inc359, i32* %j, align 4, !dbg !1723
  br label %for.cond354, !dbg !1725, !llvm.loop !1726

for.end360:                                       ; preds = %for.cond354
  %296 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1728
  %h361 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %296, i32 0, i32 6, !dbg !1730
  %297 = load i32, i32* %h361, align 8, !dbg !1730
  %sub362 = sub nsw i32 %297, 1, !dbg !1731
  store i32 %sub362, i32* %j, align 4, !dbg !1732
  br label %for.cond363, !dbg !1733

for.cond363:                                      ; preds = %for.inc367, %for.end360
  %298 = load i32, i32* %j, align 4, !dbg !1734
  %299 = load i32, i32* %y, align 4, !dbg !1737
  %cmp364 = icmp sgt i32 %298, %299, !dbg !1738
  br i1 %cmp364, label %for.body366, label %for.end368, !dbg !1739

for.body366:                                      ; preds = %for.cond363
  %300 = load i32, i32* %bg, align 4, !dbg !1740
  %301 = load i32, i32* %x, align 4, !dbg !1741
  %302 = load i32, i32* %j, align 4, !dbg !1742
  %303 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1743
  call void @draw_dot(i32 %300, i32 %301, i32 %302, %struct.AVFrame* %303), !dbg !1744
  br label %for.inc367, !dbg !1744

for.inc367:                                       ; preds = %for.body366
  %304 = load i32, i32* %j, align 4, !dbg !1745
  %dec = add nsw i32 %304, -1, !dbg !1745
  store i32 %dec, i32* %j, align 4, !dbg !1745
  br label %for.cond363, !dbg !1747, !llvm.loop !1748

for.end368:                                       ; preds = %for.cond363
  br label %if.end369, !dbg !1750

if.end369:                                        ; preds = %for.end368, %land.lhs.true349, %if.end346
  %305 = load i32, i32* %y, align 4, !dbg !1751
  %306 = load i32, i32* %i, align 4, !dbg !1753
  %idxprom370 = sext i32 %306 to i64, !dbg !1754
  %307 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1754
  %prev_y371 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %307, i32 0, i32 13, !dbg !1755
  %arrayidx372 = getelementptr inbounds [4 x i32], [4 x i32]* %prev_y371, i64 0, i64 %idxprom370, !dbg !1754
  %308 = load i32, i32* %arrayidx372, align 4, !dbg !1754
  %cmp373 = icmp sle i32 %305, %308, !dbg !1756
  br i1 %cmp373, label %if.then375, label %if.else386, !dbg !1757

if.then375:                                       ; preds = %if.end369
  %309 = load i32, i32* %y, align 4, !dbg !1758
  store i32 %309, i32* %j, align 4, !dbg !1761
  br label %for.cond376, !dbg !1762

for.cond376:                                      ; preds = %for.inc383, %if.then375
  %310 = load i32, i32* %j, align 4, !dbg !1763
  %311 = load i32, i32* %i, align 4, !dbg !1766
  %idxprom377 = sext i32 %311 to i64, !dbg !1767
  %312 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1767
  %prev_y378 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %312, i32 0, i32 13, !dbg !1768
  %arrayidx379 = getelementptr inbounds [4 x i32], [4 x i32]* %prev_y378, i64 0, i64 %idxprom377, !dbg !1767
  %313 = load i32, i32* %arrayidx379, align 4, !dbg !1767
  %cmp380 = icmp sle i32 %310, %313, !dbg !1769
  br i1 %cmp380, label %for.body382, label %for.end385, !dbg !1770

for.body382:                                      ; preds = %for.cond376
  %314 = load i32, i32* %fg, align 4, !dbg !1771
  %315 = load i32, i32* %x, align 4, !dbg !1772
  %316 = load i32, i32* %j, align 4, !dbg !1773
  %317 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1774
  call void @draw_dot(i32 %314, i32 %315, i32 %316, %struct.AVFrame* %317), !dbg !1775
  br label %for.inc383, !dbg !1775

for.inc383:                                       ; preds = %for.body382
  %318 = load i32, i32* %j, align 4, !dbg !1776
  %inc384 = add nsw i32 %318, 1, !dbg !1776
  store i32 %inc384, i32* %j, align 4, !dbg !1776
  br label %for.cond376, !dbg !1778, !llvm.loop !1779

for.end385:                                       ; preds = %for.cond376
  br label %if.end397, !dbg !1781

if.else386:                                       ; preds = %if.end369
  %319 = load i32, i32* %i, align 4, !dbg !1782
  %idxprom387 = sext i32 %319 to i64, !dbg !1785
  %320 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1785
  %prev_y388 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %320, i32 0, i32 13, !dbg !1786
  %arrayidx389 = getelementptr inbounds [4 x i32], [4 x i32]* %prev_y388, i64 0, i64 %idxprom387, !dbg !1785
  %321 = load i32, i32* %arrayidx389, align 4, !dbg !1785
  store i32 %321, i32* %j, align 4, !dbg !1787
  br label %for.cond390, !dbg !1788

for.cond390:                                      ; preds = %for.inc394, %if.else386
  %322 = load i32, i32* %j, align 4, !dbg !1789
  %323 = load i32, i32* %y, align 4, !dbg !1792
  %cmp391 = icmp sle i32 %322, %323, !dbg !1793
  br i1 %cmp391, label %for.body393, label %for.end396, !dbg !1794

for.body393:                                      ; preds = %for.cond390
  %324 = load i32, i32* %fg, align 4, !dbg !1795
  %325 = load i32, i32* %x, align 4, !dbg !1796
  %326 = load i32, i32* %j, align 4, !dbg !1797
  %327 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1798
  call void @draw_dot(i32 %324, i32 %325, i32 %326, %struct.AVFrame* %327), !dbg !1799
  br label %for.inc394, !dbg !1799

for.inc394:                                       ; preds = %for.body393
  %328 = load i32, i32* %j, align 4, !dbg !1800
  %inc395 = add nsw i32 %328, 1, !dbg !1800
  store i32 %inc395, i32* %j, align 4, !dbg !1800
  br label %for.cond390, !dbg !1802, !llvm.loop !1803

for.end396:                                       ; preds = %for.cond390
  br label %if.end397

if.end397:                                        ; preds = %for.end396, %for.end385
  %329 = load i32, i32* %y, align 4, !dbg !1805
  %330 = load i32, i32* %i, align 4, !dbg !1806
  %idxprom398 = sext i32 %330 to i64, !dbg !1807
  %331 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1807
  %prev_y399 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %331, i32 0, i32 13, !dbg !1808
  %arrayidx400 = getelementptr inbounds [4 x i32], [4 x i32]* %prev_y399, i64 0, i64 %idxprom398, !dbg !1807
  store i32 %329, i32* %arrayidx400, align 4, !dbg !1809
  br label %sw.epilog, !dbg !1810

sw.epilog:                                        ; preds = %if.end231, %if.end397, %if.end335, %for.end318
  br label %for.inc401, !dbg !1811

for.inc401:                                       ; preds = %sw.epilog, %if.then121, %if.then115, %if.then109
  %332 = load i32, i32* %i, align 4, !dbg !1812
  %inc402 = add nsw i32 %332, 1, !dbg !1812
  store i32 %inc402, i32* %i, align 4, !dbg !1812
  br label %for.cond, !dbg !1814, !llvm.loop !1815

for.end403:                                       ; preds = %for.cond
  %333 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1817
  %nb_values404 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %333, i32 0, i32 17, !dbg !1818
  %334 = load i32, i32* %nb_values404, align 8, !dbg !1819
  %inc405 = add nsw i32 %334, 1, !dbg !1819
  store i32 %inc405, i32* %nb_values404, align 8, !dbg !1819
  %335 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1820
  %x406 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %335, i32 0, i32 12, !dbg !1821
  %336 = load i32, i32* %x406, align 8, !dbg !1822
  %inc407 = add nsw i32 %336, 1, !dbg !1822
  store i32 %inc407, i32* %x406, align 8, !dbg !1822
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1823
  %337 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1824
  %slide408 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %337, i32 0, i32 8, !dbg !1826
  %338 = load i32, i32* %slide408, align 8, !dbg !1826
  %cmp409 = icmp eq i32 %338, 4, !dbg !1827
  br i1 %cmp409, label %if.then411, label %if.end412, !dbg !1828

if.then411:                                       ; preds = %for.end403
  store i32 0, i32* %retval, align 4, !dbg !1829
  br label %return, !dbg !1829

if.end412:                                        ; preds = %for.end403
  %339 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1830
  %340 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1831
  %out413 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %340, i32 0, i32 11, !dbg !1832
  %341 = load %struct.AVFrame*, %struct.AVFrame** %out413, align 8, !dbg !1832
  %call414 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %341), !dbg !1833
  %call415 = call i32 @ff_filter_frame(%struct.AVFilterLink* %339, %struct.AVFrame* %call414), !dbg !1834
  store i32 %call415, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

return:                                           ; preds = %if.end412, %if.then411, %if.then84, %if.then53, %if.then39, %if.then25, %if.then12
  %342 = load i32, i32* %retval, align 4, !dbg !1837
  ret i32 %342, !dbg !1837
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @av_fast_realloc(i8*, i32*, i64) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @clear_image(%struct.DrawGraphContext* %s, %struct.AVFrame* %out, %struct.AVFilterLink* %outlink) #1 !dbg !1838 {
entry:
  %s.addr = alloca %struct.DrawGraphContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bg = alloca i32, align 4
  store %struct.DrawGraphContext* %s, %struct.DrawGraphContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DrawGraphContext** %s.addr, metadata !1841, metadata !828), !dbg !1842
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1843, metadata !828), !dbg !1844
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1845, metadata !828), !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1847, metadata !828), !dbg !1848
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1849, metadata !828), !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %bg, metadata !1851, metadata !828), !dbg !1852
  %0 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s.addr, align 8, !dbg !1853
  %bg1 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %0, i32 0, i32 6, !dbg !1854
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %bg1, i32 0, i32 0, !dbg !1855
  %1 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !1855
  %l = bitcast %union.unaligned_32* %1 to i32*, !dbg !1855
  %2 = load i32, i32* %l, align 8, !dbg !1855
  store i32 %2, i32* %bg, align 4, !dbg !1852
  store i32 0, i32* %i, align 4, !dbg !1856
  br label %for.cond, !dbg !1858

for.cond:                                         ; preds = %for.inc10, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1859
  %4 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1862
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 4, !dbg !1863
  %5 = load i32, i32* %height, align 4, !dbg !1863
  %cmp = icmp slt i32 %3, %5, !dbg !1864
  br i1 %cmp, label %for.body, label %for.end12, !dbg !1865

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1866
  br label %for.cond2, !dbg !1868

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4, !dbg !1869
  %7 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1872
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 3, !dbg !1873
  %8 = load i32, i32* %width, align 8, !dbg !1873
  %cmp3 = icmp slt i32 %6, %8, !dbg !1874
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !1875

for.body4:                                        ; preds = %for.cond2
  %9 = load i32, i32* %bg, align 4, !dbg !1876
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1877
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !1878
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1877
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !1877
  %12 = load i32, i32* %i, align 4, !dbg !1879
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1880
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !1881
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1880
  %14 = load i32, i32* %arrayidx5, align 8, !dbg !1880
  %mul = mul nsw i32 %12, %14, !dbg !1882
  %idx.ext = sext i32 %mul to i64, !dbg !1883
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !1883
  %15 = load i32, i32* %j, align 4, !dbg !1884
  %mul6 = mul nsw i32 %15, 4, !dbg !1885
  %idx.ext7 = sext i32 %mul6 to i64, !dbg !1886
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext7, !dbg !1886
  %16 = bitcast i8* %add.ptr8 to %union.unaligned_32*, !dbg !1887
  %l9 = bitcast %union.unaligned_32* %16 to i32*, !dbg !1887
  store i32 %9, i32* %l9, align 1, !dbg !1888
  br label %for.inc, !dbg !1889

for.inc:                                          ; preds = %for.body4
  %17 = load i32, i32* %j, align 4, !dbg !1890
  %inc = add nsw i32 %17, 1, !dbg !1890
  store i32 %inc, i32* %j, align 4, !dbg !1890
  br label %for.cond2, !dbg !1892, !llvm.loop !1893

for.end:                                          ; preds = %for.cond2
  br label %for.inc10, !dbg !1895

for.inc10:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4, !dbg !1897
  %inc11 = add nsw i32 %18, 1, !dbg !1897
  store i32 %inc11, i32* %i, align 4, !dbg !1897
  br label %for.cond, !dbg !1899, !llvm.loop !1900

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !1902
}

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #3

declare i32 @av_sscanf(i8*, i8*, ...) #3

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @draw_dot(i32 %fg, i32 %x, i32 %y, %struct.AVFrame* %out) #5 !dbg !1903 {
entry:
  %fg.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %out.addr = alloca %struct.AVFrame*, align 8
  store i32 %fg, i32* %fg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fg.addr, metadata !1906, metadata !828), !dbg !1907
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1908, metadata !828), !dbg !1909
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1910, metadata !828), !dbg !1911
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1912, metadata !828), !dbg !1913
  %0 = load i32, i32* %fg.addr, align 4, !dbg !1914
  %1 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1915
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !1916
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1915
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1915
  %3 = load i32, i32* %y.addr, align 4, !dbg !1917
  %4 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1918
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !1919
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1918
  %5 = load i32, i32* %arrayidx1, align 8, !dbg !1918
  %mul = mul nsw i32 %3, %5, !dbg !1920
  %idx.ext = sext i32 %mul to i64, !dbg !1921
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1921
  %6 = load i32, i32* %x.addr, align 4, !dbg !1922
  %mul2 = mul nsw i32 %6, 4, !dbg !1923
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !1924
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !1924
  %7 = bitcast i8* %add.ptr4 to %union.unaligned_32*, !dbg !1925
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1925
  store i32 %0, i32* %l, align 1, !dbg !1926
  ret void, !dbg !1927
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1928 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DrawGraphContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %step = alloca i32, align 4
  %l = alloca i32, align 4
  %values = alloca [3 x double], align 16
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %x17 = alloca i32, align 4
  %old = alloca i32, align 4
  %fg = alloca i32, align 4
  %bg = alloca i32, align 4
  %vf = alloca float, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1929, metadata !828), !dbg !1930
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1931, metadata !828), !dbg !1932
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1933
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1934
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1934
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1932
  call void @llvm.dbg.declare(metadata %struct.DrawGraphContext** %s, metadata !1935, metadata !828), !dbg !1936
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1937
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1938
  %3 = load i8*, i8** %priv, align 8, !dbg !1938
  %4 = bitcast i8* %3 to %struct.DrawGraphContext*, !dbg !1937
  store %struct.DrawGraphContext* %4, %struct.DrawGraphContext** %s, align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1939, metadata !828), !dbg !1940
  %5 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1941
  %out1 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %5, i32 0, i32 11, !dbg !1942
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out1, align 8, !dbg !1942
  store %struct.AVFrame* %6, %struct.AVFrame** %out, align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1943, metadata !828), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1945, metadata !828), !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1947, metadata !828), !dbg !1948
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1949, metadata !828), !dbg !1950
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1951, metadata !828), !dbg !1952
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1953
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !1954
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1954
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !1953
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1953
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %9), !dbg !1955
  store i32 %call, i32* %ret, align 4, !dbg !1956
  %10 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1957
  %slide = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %10, i32 0, i32 8, !dbg !1959
  %11 = load i32, i32* %slide, align 8, !dbg !1959
  %cmp = icmp eq i32 %11, 4, !dbg !1960
  br i1 %cmp, label %land.lhs.true, label %if.end155, !dbg !1961

land.lhs.true:                                    ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !1962
  %cmp2 = icmp eq i32 %12, -541478725, !dbg !1964
  br i1 %cmp2, label %land.lhs.true3, label %if.end155, !dbg !1965

land.lhs.true3:                                   ; preds = %land.lhs.true
  %13 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1966
  %nb_values = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %13, i32 0, i32 17, !dbg !1968
  %14 = load i32, i32* %nb_values, align 8, !dbg !1968
  %cmp4 = icmp sgt i32 %14, 0, !dbg !1969
  br i1 %cmp4, label %if.then, label %if.end155, !dbg !1970

if.then:                                          ; preds = %land.lhs.true3
  store i32 0, i32* %l, align 4, !dbg !1971
  %15 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1973
  %x = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %15, i32 0, i32 12, !dbg !1974
  store i32 0, i32* %x, align 8, !dbg !1975
  %16 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1976
  %nb_values5 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %16, i32 0, i32 17, !dbg !1977
  %17 = load i32, i32* %nb_values5, align 8, !dbg !1977
  %conv = sitofp i32 %17 to float, !dbg !1976
  %18 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1978
  %w = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %18, i32 0, i32 9, !dbg !1979
  %19 = load i32, i32* %w, align 4, !dbg !1979
  %conv6 = sitofp i32 %19 to float, !dbg !1980
  %div = fdiv float %conv, %conv6, !dbg !1981
  %conv7 = fpext float %div to double, !dbg !1976
  %call8 = call double @ceil(double %conv7) #2, !dbg !1982
  %conv9 = fptosi double %call8 to i32, !dbg !1982
  store i32 %conv9, i32* %step, align 4, !dbg !1983
  store i32 0, i32* %k, align 4, !dbg !1984
  br label %for.cond, !dbg !1986

for.cond:                                         ; preds = %for.inc148, %if.then
  %20 = load i32, i32* %k, align 4, !dbg !1987
  %21 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !1990
  %nb_values10 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %21, i32 0, i32 17, !dbg !1991
  %22 = load i32, i32* %nb_values10, align 8, !dbg !1991
  %cmp11 = icmp slt i32 %20, %22, !dbg !1992
  br i1 %cmp11, label %for.body, label %for.end150, !dbg !1993

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1994
  br label %for.cond13, !dbg !1997

for.cond13:                                       ; preds = %for.inc138, %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1998
  %cmp14 = icmp slt i32 %23, 4, !dbg !2001
  br i1 %cmp14, label %for.body16, label %for.end140, !dbg !2002

for.body16:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata [3 x double]* %values, metadata !2003, metadata !828), !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2006, metadata !828), !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2008, metadata !828), !dbg !2009
  call void @llvm.dbg.declare(metadata i32* %x17, metadata !2010, metadata !828), !dbg !2011
  call void @llvm.dbg.declare(metadata i32* %old, metadata !2012, metadata !828), !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %fg, metadata !2014, metadata !828), !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %bg, metadata !2016, metadata !828), !dbg !2017
  call void @llvm.dbg.declare(metadata float* %vf, metadata !2018, metadata !828), !dbg !2019
  %24 = load i32, i32* %k, align 4, !dbg !2020
  %idxprom = sext i32 %24 to i64, !dbg !2021
  %25 = load i32, i32* %i, align 4, !dbg !2022
  %idxprom18 = sext i32 %25 to i64, !dbg !2021
  %26 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2021
  %values19 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %26, i32 0, i32 15, !dbg !2023
  %arrayidx20 = getelementptr inbounds [4 x float*], [4 x float*]* %values19, i64 0, i64 %idxprom18, !dbg !2021
  %27 = load float*, float** %arrayidx20, align 8, !dbg !2021
  %arrayidx21 = getelementptr inbounds float, float* %27, i64 %idxprom, !dbg !2021
  %28 = load float, float* %arrayidx21, align 4, !dbg !2021
  store float %28, float* %vf, align 4, !dbg !2019
  %29 = load float, float* %vf, align 4, !dbg !2024
  %cmp22 = fcmp uno float %29, %29, !dbg !2024
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !2026

if.then23:                                        ; preds = %for.body16
  br label %for.inc138, !dbg !2027

if.end:                                           ; preds = %for.body16
  %30 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2028
  %min = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %30, i32 0, i32 2, !dbg !2029
  %31 = load float, float* %min, align 8, !dbg !2029
  %conv24 = fpext float %31 to double, !dbg !2028
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %values, i64 0, i64 1, !dbg !2030
  store double %conv24, double* %arrayidx25, align 8, !dbg !2031
  %32 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2032
  %max = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %32, i32 0, i32 3, !dbg !2033
  %33 = load float, float* %max, align 4, !dbg !2033
  %conv26 = fpext float %33 to double, !dbg !2032
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %values, i64 0, i64 0, !dbg !2034
  store double %conv26, double* %arrayidx27, align 16, !dbg !2035
  %34 = load float, float* %vf, align 4, !dbg !2036
  %conv28 = fpext float %34 to double, !dbg !2036
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %values, i64 0, i64 2, !dbg !2037
  store double %conv28, double* %arrayidx29, align 16, !dbg !2038
  %35 = load i32, i32* %i, align 4, !dbg !2039
  %idxprom30 = sext i32 %35 to i64, !dbg !2040
  %36 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2040
  %fg_expr = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %36, i32 0, i32 5, !dbg !2041
  %arrayidx31 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %fg_expr, i64 0, i64 %idxprom30, !dbg !2040
  %37 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx31, align 8, !dbg !2040
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %values, i32 0, i32 0, !dbg !2042
  %call32 = call double @av_expr_eval(%struct.AVExpr* %37, double* %arraydecay, i8* null), !dbg !2043
  %conv33 = fptoui double %call32 to i32, !dbg !2043
  store i32 %conv33, i32* %fg, align 4, !dbg !2044
  %38 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2045
  %bg34 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %38, i32 0, i32 6, !dbg !2046
  %arraydecay35 = getelementptr inbounds [4 x i8], [4 x i8]* %bg34, i32 0, i32 0, !dbg !2047
  %39 = bitcast i8* %arraydecay35 to %union.unaligned_32*, !dbg !2047
  %l36 = bitcast %union.unaligned_32* %39 to i32*, !dbg !2047
  %40 = load i32, i32* %l36, align 8, !dbg !2047
  store i32 %40, i32* %bg, align 4, !dbg !2048
  %41 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2049
  %x37 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %41, i32 0, i32 12, !dbg !2050
  %42 = load i32, i32* %x37, align 8, !dbg !2050
  store i32 %42, i32* %x17, align 4, !dbg !2051
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2052
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 6, !dbg !2053
  %44 = load i32, i32* %h, align 8, !dbg !2053
  %sub = sub nsw i32 %44, 1, !dbg !2054
  %conv38 = sitofp i32 %sub to float, !dbg !2055
  %45 = load float, float* %vf, align 4, !dbg !2056
  %46 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2057
  %min39 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %46, i32 0, i32 2, !dbg !2058
  %47 = load float, float* %min39, align 8, !dbg !2058
  %sub40 = fsub float %45, %47, !dbg !2059
  %48 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2060
  %max41 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %48, i32 0, i32 3, !dbg !2061
  %49 = load float, float* %max41, align 4, !dbg !2061
  %50 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2062
  %min42 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %50, i32 0, i32 2, !dbg !2063
  %51 = load float, float* %min42, align 8, !dbg !2063
  %sub43 = fsub float %49, %51, !dbg !2064
  %div44 = fdiv float %sub40, %sub43, !dbg !2065
  %sub45 = fsub float 1.000000e+00, %div44, !dbg !2066
  %mul = fmul float %conv38, %sub45, !dbg !2067
  %conv46 = fptosi float %mul to i32, !dbg !2055
  store i32 %conv46, i32* %y, align 4, !dbg !2068
  %52 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2069
  %mode = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %52, i32 0, i32 7, !dbg !2070
  %53 = load i32, i32* %mode, align 4, !dbg !2070
  switch i32 %53, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb97
    i32 2, label %sw.bb98
  ], !dbg !2071

sw.bb:                                            ; preds = %if.end
  %54 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2072
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 0, !dbg !2074
  %arrayidx47 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2072
  %55 = load i8*, i8** %arrayidx47, align 8, !dbg !2072
  %56 = load i32, i32* %y, align 4, !dbg !2075
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2076
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !2077
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2076
  %58 = load i32, i32* %arrayidx48, align 8, !dbg !2076
  %mul49 = mul nsw i32 %56, %58, !dbg !2078
  %idx.ext = sext i32 %mul49 to i64, !dbg !2079
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %idx.ext, !dbg !2079
  %59 = load i32, i32* %x17, align 4, !dbg !2080
  %mul50 = mul nsw i32 %59, 4, !dbg !2081
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !2082
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext51, !dbg !2082
  %60 = bitcast i8* %add.ptr52 to %union.unaligned_32*, !dbg !2083
  %l53 = bitcast %union.unaligned_32* %60 to i32*, !dbg !2083
  %61 = load i32, i32* %l53, align 1, !dbg !2083
  store i32 %61, i32* %old, align 4, !dbg !2084
  %62 = load i32, i32* %y, align 4, !dbg !2085
  store i32 %62, i32* %j, align 4, !dbg !2087
  br label %for.cond54, !dbg !2088

for.cond54:                                       ; preds = %for.inc, %sw.bb
  %63 = load i32, i32* %j, align 4, !dbg !2089
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2092
  %h55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 6, !dbg !2093
  %65 = load i32, i32* %h55, align 8, !dbg !2093
  %cmp56 = icmp slt i32 %63, %65, !dbg !2094
  br i1 %cmp56, label %for.body58, label %for.end, !dbg !2095

for.body58:                                       ; preds = %for.cond54
  %66 = load i32, i32* %old, align 4, !dbg !2096
  %67 = load i32, i32* %bg, align 4, !dbg !2099
  %cmp59 = icmp ne i32 %66, %67, !dbg !2100
  br i1 %cmp59, label %land.lhs.true61, label %lor.lhs.false, !dbg !2101

land.lhs.true61:                                  ; preds = %for.body58
  %68 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2102
  %data62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 0, !dbg !2103
  %arrayidx63 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data62, i64 0, i64 0, !dbg !2102
  %69 = load i8*, i8** %arrayidx63, align 8, !dbg !2102
  %70 = load i32, i32* %j, align 4, !dbg !2104
  %71 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2105
  %linesize64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 1, !dbg !2106
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize64, i64 0, i64 0, !dbg !2105
  %72 = load i32, i32* %arrayidx65, align 8, !dbg !2105
  %mul66 = mul nsw i32 %70, %72, !dbg !2107
  %idx.ext67 = sext i32 %mul66 to i64, !dbg !2108
  %add.ptr68 = getelementptr inbounds i8, i8* %69, i64 %idx.ext67, !dbg !2108
  %73 = load i32, i32* %x17, align 4, !dbg !2109
  %mul69 = mul nsw i32 %73, 4, !dbg !2110
  %idx.ext70 = sext i32 %mul69 to i64, !dbg !2111
  %add.ptr71 = getelementptr inbounds i8, i8* %add.ptr68, i64 %idx.ext70, !dbg !2111
  %74 = bitcast i8* %add.ptr71 to %union.unaligned_32*, !dbg !2112
  %l72 = bitcast %union.unaligned_32* %74 to i32*, !dbg !2112
  %75 = load i32, i32* %l72, align 1, !dbg !2112
  %76 = load i32, i32* %old, align 4, !dbg !2113
  %cmp73 = icmp ne i32 %75, %76, !dbg !2114
  br i1 %cmp73, label %if.then95, label %lor.lhs.false, !dbg !2115

lor.lhs.false:                                    ; preds = %land.lhs.true61, %for.body58
  %77 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2116
  %data75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 0, !dbg !2117
  %arrayidx76 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data75, i64 0, i64 0, !dbg !2116
  %78 = load i8*, i8** %arrayidx76, align 8, !dbg !2116
  %79 = load i32, i32* %j, align 4, !dbg !2118
  %add = add nsw i32 %79, 1, !dbg !2119
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2120
  %h77 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 6, !dbg !2121
  %81 = load i32, i32* %h77, align 8, !dbg !2121
  %sub78 = sub nsw i32 %81, 1, !dbg !2122
  %cmp79 = icmp sgt i32 %add, %sub78, !dbg !2123
  br i1 %cmp79, label %cond.true, label %cond.false, !dbg !2124

cond.true:                                        ; preds = %lor.lhs.false
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2125
  %h81 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 6, !dbg !2127
  %83 = load i32, i32* %h81, align 8, !dbg !2127
  %sub82 = sub nsw i32 %83, 1, !dbg !2128
  br label %cond.end, !dbg !2129

cond.false:                                       ; preds = %lor.lhs.false
  %84 = load i32, i32* %j, align 4, !dbg !2130
  %add83 = add nsw i32 %84, 1, !dbg !2132
  br label %cond.end, !dbg !2133

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub82, %cond.true ], [ %add83, %cond.false ], !dbg !2134
  %85 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2136
  %linesize84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 1, !dbg !2137
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize84, i64 0, i64 0, !dbg !2136
  %86 = load i32, i32* %arrayidx85, align 8, !dbg !2136
  %mul86 = mul nsw i32 %cond, %86, !dbg !2138
  %idx.ext87 = sext i32 %mul86 to i64, !dbg !2139
  %add.ptr88 = getelementptr inbounds i8, i8* %78, i64 %idx.ext87, !dbg !2139
  %87 = load i32, i32* %x17, align 4, !dbg !2140
  %mul89 = mul nsw i32 %87, 4, !dbg !2141
  %idx.ext90 = sext i32 %mul89 to i64, !dbg !2142
  %add.ptr91 = getelementptr inbounds i8, i8* %add.ptr88, i64 %idx.ext90, !dbg !2142
  %88 = bitcast i8* %add.ptr91 to %union.unaligned_32*, !dbg !2143
  %l92 = bitcast %union.unaligned_32* %88 to i32*, !dbg !2143
  %89 = load i32, i32* %l92, align 1, !dbg !2143
  %90 = load i32, i32* %old, align 4, !dbg !2144
  %cmp93 = icmp ne i32 %89, %90, !dbg !2145
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !2146

if.then95:                                        ; preds = %cond.end, %land.lhs.true61
  %91 = load i32, i32* %fg, align 4, !dbg !2148
  %92 = load i32, i32* %x17, align 4, !dbg !2150
  %93 = load i32, i32* %j, align 4, !dbg !2151
  %94 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2152
  call void @draw_dot(i32 %91, i32 %92, i32 %93, %struct.AVFrame* %94), !dbg !2153
  br label %for.end, !dbg !2154

if.end96:                                         ; preds = %cond.end
  %95 = load i32, i32* %fg, align 4, !dbg !2155
  %96 = load i32, i32* %x17, align 4, !dbg !2156
  %97 = load i32, i32* %j, align 4, !dbg !2157
  %98 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2158
  call void @draw_dot(i32 %95, i32 %96, i32 %97, %struct.AVFrame* %98), !dbg !2159
  br label %for.inc, !dbg !2160

for.inc:                                          ; preds = %if.end96
  %99 = load i32, i32* %j, align 4, !dbg !2161
  %inc = add nsw i32 %99, 1, !dbg !2161
  store i32 %inc, i32* %j, align 4, !dbg !2161
  br label %for.cond54, !dbg !2163, !llvm.loop !2164

for.end:                                          ; preds = %if.then95, %for.cond54
  br label %sw.epilog, !dbg !2166

sw.bb97:                                          ; preds = %if.end
  %100 = load i32, i32* %fg, align 4, !dbg !2167
  %101 = load i32, i32* %x17, align 4, !dbg !2168
  %102 = load i32, i32* %y, align 4, !dbg !2169
  %103 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2170
  call void @draw_dot(i32 %100, i32 %101, i32 %102, %struct.AVFrame* %103), !dbg !2171
  br label %sw.epilog, !dbg !2172

sw.bb98:                                          ; preds = %if.end
  %104 = load i32, i32* %i, align 4, !dbg !2173
  %idxprom99 = sext i32 %104 to i64, !dbg !2175
  %105 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2175
  %first = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %105, i32 0, i32 14, !dbg !2176
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %first, i64 0, i64 %idxprom99, !dbg !2175
  %106 = load i32, i32* %arrayidx100, align 4, !dbg !2175
  %tobool = icmp ne i32 %106, 0, !dbg !2175
  br i1 %tobool, label %if.then101, label %if.end107, !dbg !2177

if.then101:                                       ; preds = %sw.bb98
  %107 = load i32, i32* %i, align 4, !dbg !2178
  %idxprom102 = sext i32 %107 to i64, !dbg !2180
  %108 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2180
  %first103 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %108, i32 0, i32 14, !dbg !2181
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %first103, i64 0, i64 %idxprom102, !dbg !2180
  store i32 0, i32* %arrayidx104, align 4, !dbg !2182
  %109 = load i32, i32* %y, align 4, !dbg !2183
  %110 = load i32, i32* %i, align 4, !dbg !2184
  %idxprom105 = sext i32 %110 to i64, !dbg !2185
  %111 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2185
  %prev_y = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %111, i32 0, i32 13, !dbg !2186
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %prev_y, i64 0, i64 %idxprom105, !dbg !2185
  store i32 %109, i32* %arrayidx106, align 4, !dbg !2187
  br label %if.end107, !dbg !2188

if.end107:                                        ; preds = %if.then101, %sw.bb98
  %112 = load i32, i32* %y, align 4, !dbg !2189
  %113 = load i32, i32* %i, align 4, !dbg !2191
  %idxprom108 = sext i32 %113 to i64, !dbg !2192
  %114 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2192
  %prev_y109 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %114, i32 0, i32 13, !dbg !2193
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %prev_y109, i64 0, i64 %idxprom108, !dbg !2192
  %115 = load i32, i32* %arrayidx110, align 4, !dbg !2192
  %cmp111 = icmp sle i32 %112, %115, !dbg !2194
  br i1 %cmp111, label %if.then113, label %if.else, !dbg !2195

if.then113:                                       ; preds = %if.end107
  %116 = load i32, i32* %y, align 4, !dbg !2196
  store i32 %116, i32* %j, align 4, !dbg !2199
  br label %for.cond114, !dbg !2200

for.cond114:                                      ; preds = %for.inc121, %if.then113
  %117 = load i32, i32* %j, align 4, !dbg !2201
  %118 = load i32, i32* %i, align 4, !dbg !2204
  %idxprom115 = sext i32 %118 to i64, !dbg !2205
  %119 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2205
  %prev_y116 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %119, i32 0, i32 13, !dbg !2206
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %prev_y116, i64 0, i64 %idxprom115, !dbg !2205
  %120 = load i32, i32* %arrayidx117, align 4, !dbg !2205
  %cmp118 = icmp sle i32 %117, %120, !dbg !2207
  br i1 %cmp118, label %for.body120, label %for.end123, !dbg !2208

for.body120:                                      ; preds = %for.cond114
  %121 = load i32, i32* %fg, align 4, !dbg !2209
  %122 = load i32, i32* %x17, align 4, !dbg !2210
  %123 = load i32, i32* %j, align 4, !dbg !2211
  %124 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2212
  call void @draw_dot(i32 %121, i32 %122, i32 %123, %struct.AVFrame* %124), !dbg !2213
  br label %for.inc121, !dbg !2213

for.inc121:                                       ; preds = %for.body120
  %125 = load i32, i32* %j, align 4, !dbg !2214
  %inc122 = add nsw i32 %125, 1, !dbg !2214
  store i32 %inc122, i32* %j, align 4, !dbg !2214
  br label %for.cond114, !dbg !2216, !llvm.loop !2217

for.end123:                                       ; preds = %for.cond114
  br label %if.end134, !dbg !2219

if.else:                                          ; preds = %if.end107
  %126 = load i32, i32* %i, align 4, !dbg !2220
  %idxprom124 = sext i32 %126 to i64, !dbg !2223
  %127 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2223
  %prev_y125 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %127, i32 0, i32 13, !dbg !2224
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %prev_y125, i64 0, i64 %idxprom124, !dbg !2223
  %128 = load i32, i32* %arrayidx126, align 4, !dbg !2223
  store i32 %128, i32* %j, align 4, !dbg !2225
  br label %for.cond127, !dbg !2226

for.cond127:                                      ; preds = %for.inc131, %if.else
  %129 = load i32, i32* %j, align 4, !dbg !2227
  %130 = load i32, i32* %y, align 4, !dbg !2230
  %cmp128 = icmp sle i32 %129, %130, !dbg !2231
  br i1 %cmp128, label %for.body130, label %for.end133, !dbg !2232

for.body130:                                      ; preds = %for.cond127
  %131 = load i32, i32* %fg, align 4, !dbg !2233
  %132 = load i32, i32* %x17, align 4, !dbg !2234
  %133 = load i32, i32* %j, align 4, !dbg !2235
  %134 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2236
  call void @draw_dot(i32 %131, i32 %132, i32 %133, %struct.AVFrame* %134), !dbg !2237
  br label %for.inc131, !dbg !2237

for.inc131:                                       ; preds = %for.body130
  %135 = load i32, i32* %j, align 4, !dbg !2238
  %inc132 = add nsw i32 %135, 1, !dbg !2238
  store i32 %inc132, i32* %j, align 4, !dbg !2238
  br label %for.cond127, !dbg !2240, !llvm.loop !2241

for.end133:                                       ; preds = %for.cond127
  br label %if.end134

if.end134:                                        ; preds = %for.end133, %for.end123
  %136 = load i32, i32* %y, align 4, !dbg !2243
  %137 = load i32, i32* %i, align 4, !dbg !2244
  %idxprom135 = sext i32 %137 to i64, !dbg !2245
  %138 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2245
  %prev_y136 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %138, i32 0, i32 13, !dbg !2246
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %prev_y136, i64 0, i64 %idxprom135, !dbg !2245
  store i32 %136, i32* %arrayidx137, align 4, !dbg !2247
  br label %sw.epilog, !dbg !2248

sw.epilog:                                        ; preds = %if.end, %if.end134, %sw.bb97, %for.end
  br label %for.inc138, !dbg !2249

for.inc138:                                       ; preds = %sw.epilog, %if.then23
  %139 = load i32, i32* %i, align 4, !dbg !2250
  %inc139 = add nsw i32 %139, 1, !dbg !2250
  store i32 %inc139, i32* %i, align 4, !dbg !2250
  br label %for.cond13, !dbg !2252, !llvm.loop !2253

for.end140:                                       ; preds = %for.cond13
  %140 = load i32, i32* %l, align 4, !dbg !2255
  %inc141 = add nsw i32 %140, 1, !dbg !2255
  store i32 %inc141, i32* %l, align 4, !dbg !2255
  %141 = load i32, i32* %l, align 4, !dbg !2256
  %142 = load i32, i32* %step, align 4, !dbg !2258
  %cmp142 = icmp sge i32 %141, %142, !dbg !2259
  br i1 %cmp142, label %if.then144, label %if.end147, !dbg !2260

if.then144:                                       ; preds = %for.end140
  store i32 0, i32* %l, align 4, !dbg !2261
  %143 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2263
  %x145 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %143, i32 0, i32 12, !dbg !2264
  %144 = load i32, i32* %x145, align 8, !dbg !2265
  %inc146 = add nsw i32 %144, 1, !dbg !2265
  store i32 %inc146, i32* %x145, align 8, !dbg !2265
  br label %if.end147, !dbg !2266

if.end147:                                        ; preds = %if.then144, %for.end140
  br label %for.inc148, !dbg !2267

for.inc148:                                       ; preds = %if.end147
  %145 = load i32, i32* %k, align 4, !dbg !2268
  %inc149 = add nsw i32 %145, 1, !dbg !2268
  store i32 %inc149, i32* %k, align 4, !dbg !2268
  br label %for.cond, !dbg !2270, !llvm.loop !2271

for.end150:                                       ; preds = %for.cond
  %146 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2273
  %nb_values151 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %146, i32 0, i32 17, !dbg !2274
  store i32 0, i32* %nb_values151, align 8, !dbg !2275
  %147 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2276
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 10, !dbg !2277
  store i64 0, i64* %pts, align 8, !dbg !2278
  %148 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2279
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %148, i32 0, i32 7, !dbg !2280
  %149 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2280
  %arrayidx152 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %149, i64 0, !dbg !2279
  %150 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx152, align 8, !dbg !2279
  %151 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2281
  %out153 = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %151, i32 0, i32 11, !dbg !2282
  %152 = load %struct.AVFrame*, %struct.AVFrame** %out153, align 8, !dbg !2282
  %call154 = call i32 @ff_filter_frame(%struct.AVFilterLink* %150, %struct.AVFrame* %152), !dbg !2283
  store i32 %call154, i32* %ret, align 4, !dbg !2284
  br label %if.end155, !dbg !2285

if.end155:                                        ; preds = %for.end150, %land.lhs.true3, %land.lhs.true, %entry
  %153 = load i32, i32* %ret, align 4, !dbg !2286
  ret i32 %153, !dbg !2287
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !2288 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.DrawGraphContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2289, metadata !828), !dbg !2290
  call void @llvm.dbg.declare(metadata %struct.DrawGraphContext** %s, metadata !2291, metadata !828), !dbg !2292
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2293
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2294
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2294
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !2295
  %2 = load i8*, i8** %priv, align 8, !dbg !2295
  %3 = bitcast i8* %2 to %struct.DrawGraphContext*, !dbg !2293
  store %struct.DrawGraphContext* %3, %struct.DrawGraphContext** %s, align 8, !dbg !2292
  %4 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2296
  %w = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %4, i32 0, i32 9, !dbg !2297
  %5 = load i32, i32* %w, align 4, !dbg !2297
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2298
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !2299
  store i32 %5, i32* %w1, align 4, !dbg !2300
  %7 = load %struct.DrawGraphContext*, %struct.DrawGraphContext** %s, align 8, !dbg !2301
  %h = getelementptr inbounds %struct.DrawGraphContext, %struct.DrawGraphContext* %7, i32 0, i32 10, !dbg !2302
  %8 = load i32, i32* %h, align 8, !dbg !2302
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2303
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !2304
  store i32 %8, i32* %h2, align 8, !dbg !2305
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2306
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 7, !dbg !2307
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2308
  store i32 1, i32* %num, align 4, !dbg !2308
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2308
  store i32 1, i32* %den, align 4, !dbg !2308
  %11 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2309
  %12 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false), !dbg !2309
  ret i32 0, !dbg !2310
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @av_default_item_name(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

declare void @av_expr_free(%struct.AVExpr*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!823, !824}
!llvm.ident = !{!825}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !785, globals: !795)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_drawgraph.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 84, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/f_drawgraph.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "VAR_MAX", value: 0)
!583 = !DIEnumerator(name: "VAR_MIN", value: 1)
!584 = !DIEnumerator(name: "VAR_VAL", value: 2)
!585 = !DIEnumerator(name: "VAR_VARS_NB", value: 3)
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
!785 = !{!191, !786, !793, !200, !442, !794}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !789, line: 221, size: 32, align: 8, elements: !790)
!789 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!790 = !{!791}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !788, file: !789, line: 221, baseType: !792, size: 32, align: 32)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, align: 64)
!794 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!795 = !{!796, !797, !798, !802, !803, !804, !810, !815, !820, !821, !822}
!796 = distinct !DIGlobalVariable(name: "ff_vf_drawgraph", scope: !0, file: !580, line: 453, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_drawgraph)
!797 = distinct !DIGlobalVariable(name: "ff_avf_adrawgraph", scope: !0, file: !580, line: 491, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_adrawgraph)
!798 = distinct !DIGlobalVariable(name: "drawgraph_inputs", scope: !0, file: !580, line: 434, type: !799, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @drawgraph_inputs)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 2)
!802 = distinct !DIGlobalVariable(name: "drawgraph_outputs", scope: !0, file: !580, line: 443, type: !799, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @drawgraph_outputs)
!803 = distinct !DIGlobalVariable(name: "drawgraph_class", scope: !0, file: !580, line: 432, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @drawgraph_class)
!804 = distinct !DIGlobalVariable(name: "drawgraph_options", scope: !0, file: !580, line: 56, type: !805, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @drawgraph_options)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 12288, align: 64, elements: !808)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!808 = !{!809}
!809 = !DISubrange(count: 24)
!810 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 83, type: !811, isLocal: true, isDefinition: true, variable: [4 x i8*]* @var_names)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 256, align: 64, elements: !813)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!813 = !{!814}
!814 = !DISubrange(count: 4)
!815 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !816, file: !580, line: 126, type: !818, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!816 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 123, type: !409, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!817 = !{}
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 64, align: 32, elements: !800)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!820 = distinct !DIGlobalVariable(name: "adrawgraph_inputs", scope: !0, file: !580, line: 472, type: !799, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @adrawgraph_inputs)
!821 = distinct !DIGlobalVariable(name: "adrawgraph_outputs", scope: !0, file: !580, line: 481, type: !799, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @adrawgraph_outputs)
!822 = distinct !DIGlobalVariable(name: "adrawgraph_class", scope: !0, file: !580, line: 470, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @adrawgraph_class)
!823 = !{i32 2, !"Dwarf Version", i32 4}
!824 = !{i32 2, !"Debug Info Version", i32 3}
!825 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!826 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 86, type: !409, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!827 = !DILocalVariable(name: "ctx", arg: 1, scope: !826, file: !580, line: 86, type: !173)
!828 = !DIExpression()
!829 = !DILocation(line: 86, column: 56, scope: !826)
!830 = !DILocalVariable(name: "s", scope: !826, file: !580, line: 88, type: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "DrawGraphContext", file: !580, line: 51, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DrawGraphContext", file: !580, line: 32, size: 1920, align: 64, elements: !834)
!834 = !{!835, !836, !838, !839, !840, !841, !847, !849, !850, !851, !852, !853, !854, !855, !857, !858, !861, !862}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !833, file: !580, line: 33, baseType: !178, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !833, file: !580, line: 35, baseType: !837, size: 256, align: 64, offset: 64)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 256, align: 64, elements: !813)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !833, file: !580, line: 36, baseType: !794, size: 32, align: 32, offset: 320)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !833, file: !580, line: 36, baseType: !794, size: 32, align: 32, offset: 352)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fg_str", scope: !833, file: !580, line: 37, baseType: !837, size: 256, align: 64, offset: 384)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fg_expr", scope: !833, file: !580, line: 38, baseType: !842, size: 256, align: 64, offset: 640)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !843, size: 256, align: 64, elements: !813)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !845, line: 31, baseType: !846)
!845 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !845, line: 31, flags: DIFlagFwdDecl)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !833, file: !580, line: 39, baseType: !848, size: 32, align: 8, offset: 896)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !813)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !833, file: !580, line: 40, baseType: !200, size: 32, align: 32, offset: 928)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "slide", scope: !833, file: !580, line: 41, baseType: !200, size: 32, align: 32, offset: 960)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !833, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 992)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !833, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 1024)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !833, file: !580, line: 44, baseType: !285, size: 64, align: 64, offset: 1088)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !833, file: !580, line: 45, baseType: !200, size: 32, align: 32, offset: 1152)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "prev_y", scope: !833, file: !580, line: 46, baseType: !856, size: 128, align: 32, offset: 1184)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !813)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !833, file: !580, line: 47, baseType: !856, size: 128, align: 32, offset: 1312)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !833, file: !580, line: 48, baseType: !859, size: 256, align: 64, offset: 1472)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 256, align: 64, elements: !813)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64, align: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "values_size", scope: !833, file: !580, line: 49, baseType: !856, size: 128, align: 32, offset: 1728)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "nb_values", scope: !833, file: !580, line: 50, baseType: !200, size: 32, align: 32, offset: 1856)
!863 = !DILocation(line: 88, column: 23, scope: !826)
!864 = !DILocation(line: 88, column: 27, scope: !826)
!865 = !DILocation(line: 88, column: 32, scope: !826)
!866 = !DILocalVariable(name: "ret", scope: !826, file: !580, line: 89, type: !200)
!867 = !DILocation(line: 89, column: 9, scope: !826)
!868 = !DILocalVariable(name: "i", scope: !826, file: !580, line: 89, type: !200)
!869 = !DILocation(line: 89, column: 14, scope: !826)
!870 = !DILocation(line: 91, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !826, file: !580, line: 91, column: 9)
!872 = !DILocation(line: 91, column: 12, scope: !871)
!873 = !DILocation(line: 91, column: 19, scope: !871)
!874 = !DILocation(line: 91, column: 22, scope: !871)
!875 = !DILocation(line: 91, column: 16, scope: !871)
!876 = !DILocation(line: 91, column: 9, scope: !826)
!877 = !DILocation(line: 92, column: 16, scope: !878)
!878 = distinct !DILexicalBlock(scope: !871, file: !580, line: 91, column: 27)
!879 = !DILocation(line: 92, column: 9, scope: !878)
!880 = !DILocation(line: 93, column: 9, scope: !878)
!881 = !DILocation(line: 96, column: 12, scope: !882)
!882 = distinct !DILexicalBlock(scope: !826, file: !580, line: 96, column: 5)
!883 = !DILocation(line: 96, column: 10, scope: !882)
!884 = !DILocation(line: 96, column: 17, scope: !885)
!885 = !DILexicalBlockFile(scope: !886, file: !580, discriminator: 1)
!886 = distinct !DILexicalBlock(scope: !882, file: !580, line: 96, column: 5)
!887 = !DILocation(line: 96, column: 19, scope: !885)
!888 = !DILocation(line: 96, column: 5, scope: !885)
!889 = !DILocation(line: 97, column: 23, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !580, line: 97, column: 13)
!891 = distinct !DILexicalBlock(scope: !886, file: !580, line: 96, column: 29)
!892 = !DILocation(line: 97, column: 13, scope: !890)
!893 = !DILocation(line: 97, column: 16, scope: !890)
!894 = !DILocation(line: 97, column: 13, scope: !891)
!895 = !DILocation(line: 98, column: 45, scope: !896)
!896 = distinct !DILexicalBlock(scope: !890, file: !580, line: 97, column: 27)
!897 = !DILocation(line: 98, column: 34, scope: !896)
!898 = !DILocation(line: 98, column: 37, scope: !896)
!899 = !DILocation(line: 98, column: 59, scope: !896)
!900 = !DILocation(line: 98, column: 49, scope: !896)
!901 = !DILocation(line: 98, column: 52, scope: !896)
!902 = !DILocation(line: 99, column: 59, scope: !896)
!903 = !DILocation(line: 98, column: 19, scope: !896)
!904 = !DILocation(line: 98, column: 17, scope: !896)
!905 = !DILocation(line: 101, column: 17, scope: !906)
!906 = distinct !DILexicalBlock(scope: !896, file: !580, line: 101, column: 17)
!907 = !DILocation(line: 101, column: 21, scope: !906)
!908 = !DILocation(line: 101, column: 17, scope: !896)
!909 = !DILocation(line: 102, column: 24, scope: !906)
!910 = !DILocation(line: 102, column: 17, scope: !906)
!911 = !DILocation(line: 103, column: 9, scope: !896)
!912 = !DILocation(line: 104, column: 5, scope: !891)
!913 = !DILocation(line: 96, column: 25, scope: !914)
!914 = !DILexicalBlockFile(scope: !886, file: !580, discriminator: 2)
!915 = !DILocation(line: 96, column: 5, scope: !914)
!916 = distinct !{!916, !917}
!917 = !DILocation(line: 96, column: 5, scope: !826)
!918 = !DILocation(line: 106, column: 47, scope: !826)
!919 = !DILocation(line: 106, column: 50, scope: !826)
!920 = !DILocation(line: 106, column: 59, scope: !826)
!921 = !DILocation(line: 106, column: 33, scope: !826)
!922 = !DILocation(line: 106, column: 36, scope: !826)
!923 = !DILocation(line: 106, column: 45, scope: !826)
!924 = !DILocation(line: 106, column: 19, scope: !826)
!925 = !DILocation(line: 106, column: 22, scope: !826)
!926 = !DILocation(line: 106, column: 31, scope: !826)
!927 = !DILocation(line: 106, column: 5, scope: !826)
!928 = !DILocation(line: 106, column: 8, scope: !826)
!929 = !DILocation(line: 106, column: 17, scope: !826)
!930 = !DILocation(line: 108, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !826, file: !580, line: 108, column: 9)
!932 = !DILocation(line: 108, column: 12, scope: !931)
!933 = !DILocation(line: 108, column: 18, scope: !931)
!934 = !DILocation(line: 108, column: 9, scope: !826)
!935 = !DILocation(line: 109, column: 46, scope: !936)
!936 = distinct !DILexicalBlock(scope: !931, file: !580, line: 108, column: 24)
!937 = !DILocation(line: 109, column: 49, scope: !936)
!938 = !DILocation(line: 109, column: 24, scope: !936)
!939 = !DILocation(line: 109, column: 9, scope: !936)
!940 = !DILocation(line: 109, column: 12, scope: !936)
!941 = !DILocation(line: 109, column: 22, scope: !936)
!942 = !DILocation(line: 110, column: 46, scope: !936)
!943 = !DILocation(line: 110, column: 49, scope: !936)
!944 = !DILocation(line: 110, column: 24, scope: !936)
!945 = !DILocation(line: 110, column: 9, scope: !936)
!946 = !DILocation(line: 110, column: 12, scope: !936)
!947 = !DILocation(line: 110, column: 22, scope: !936)
!948 = !DILocation(line: 111, column: 46, scope: !936)
!949 = !DILocation(line: 111, column: 49, scope: !936)
!950 = !DILocation(line: 111, column: 24, scope: !936)
!951 = !DILocation(line: 111, column: 9, scope: !936)
!952 = !DILocation(line: 111, column: 12, scope: !936)
!953 = !DILocation(line: 111, column: 22, scope: !936)
!954 = !DILocation(line: 112, column: 46, scope: !936)
!955 = !DILocation(line: 112, column: 49, scope: !936)
!956 = !DILocation(line: 112, column: 24, scope: !936)
!957 = !DILocation(line: 112, column: 9, scope: !936)
!958 = !DILocation(line: 112, column: 12, scope: !936)
!959 = !DILocation(line: 112, column: 22, scope: !936)
!960 = !DILocation(line: 114, column: 14, scope: !961)
!961 = distinct !DILexicalBlock(scope: !936, file: !580, line: 114, column: 13)
!962 = !DILocation(line: 114, column: 17, scope: !961)
!963 = !DILocation(line: 114, column: 27, scope: !961)
!964 = !DILocation(line: 114, column: 31, scope: !965)
!965 = !DILexicalBlockFile(scope: !961, file: !580, discriminator: 1)
!966 = !DILocation(line: 114, column: 34, scope: !965)
!967 = !DILocation(line: 114, column: 44, scope: !965)
!968 = !DILocation(line: 115, column: 14, scope: !961)
!969 = !DILocation(line: 115, column: 17, scope: !961)
!970 = !DILocation(line: 115, column: 27, scope: !961)
!971 = !DILocation(line: 115, column: 31, scope: !965)
!972 = !DILocation(line: 115, column: 34, scope: !965)
!973 = !DILocation(line: 114, column: 13, scope: !974)
!974 = !DILexicalBlockFile(scope: !936, file: !580, discriminator: 2)
!975 = !DILocation(line: 116, column: 13, scope: !976)
!976 = distinct !DILexicalBlock(scope: !961, file: !580, line: 115, column: 45)
!977 = !DILocation(line: 118, column: 5, scope: !936)
!978 = !DILocation(line: 120, column: 5, scope: !826)
!979 = !DILocation(line: 121, column: 1, scope: !826)
!980 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 413, type: !419, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!981 = !DILocalVariable(name: "ctx", arg: 1, scope: !980, file: !580, line: 413, type: !173)
!982 = !DILocation(line: 413, column: 59, scope: !980)
!983 = !DILocalVariable(name: "s", scope: !980, file: !580, line: 415, type: !831)
!984 = !DILocation(line: 415, column: 23, scope: !980)
!985 = !DILocation(line: 415, column: 27, scope: !980)
!986 = !DILocation(line: 415, column: 32, scope: !980)
!987 = !DILocalVariable(name: "i", scope: !980, file: !580, line: 416, type: !200)
!988 = !DILocation(line: 416, column: 9, scope: !980)
!989 = !DILocation(line: 418, column: 12, scope: !990)
!990 = distinct !DILexicalBlock(scope: !980, file: !580, line: 418, column: 5)
!991 = !DILocation(line: 418, column: 10, scope: !990)
!992 = !DILocation(line: 418, column: 17, scope: !993)
!993 = !DILexicalBlockFile(scope: !994, file: !580, discriminator: 1)
!994 = distinct !DILexicalBlock(scope: !990, file: !580, line: 418, column: 5)
!995 = !DILocation(line: 418, column: 19, scope: !993)
!996 = !DILocation(line: 418, column: 5, scope: !993)
!997 = !DILocation(line: 419, column: 33, scope: !994)
!998 = !DILocation(line: 419, column: 22, scope: !994)
!999 = !DILocation(line: 419, column: 25, scope: !994)
!1000 = !DILocation(line: 419, column: 9, scope: !994)
!1001 = !DILocation(line: 418, column: 25, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !994, file: !580, discriminator: 2)
!1003 = !DILocation(line: 418, column: 5, scope: !1002)
!1004 = distinct !{!1004, !1005}
!1005 = !DILocation(line: 418, column: 5, scope: !980)
!1006 = !DILocation(line: 421, column: 9, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !980, file: !580, line: 421, column: 9)
!1008 = !DILocation(line: 421, column: 12, scope: !1007)
!1009 = !DILocation(line: 421, column: 18, scope: !1007)
!1010 = !DILocation(line: 421, column: 9, scope: !980)
!1011 = !DILocation(line: 422, column: 24, scope: !1007)
!1012 = !DILocation(line: 422, column: 27, scope: !1007)
!1013 = !DILocation(line: 422, column: 9, scope: !1007)
!1014 = !DILocation(line: 424, column: 15, scope: !980)
!1015 = !DILocation(line: 424, column: 18, scope: !980)
!1016 = !DILocation(line: 424, column: 14, scope: !980)
!1017 = !DILocation(line: 424, column: 5, scope: !980)
!1018 = !DILocation(line: 425, column: 15, scope: !980)
!1019 = !DILocation(line: 425, column: 18, scope: !980)
!1020 = !DILocation(line: 425, column: 14, scope: !980)
!1021 = !DILocation(line: 425, column: 5, scope: !980)
!1022 = !DILocation(line: 426, column: 15, scope: !980)
!1023 = !DILocation(line: 426, column: 18, scope: !980)
!1024 = !DILocation(line: 426, column: 14, scope: !980)
!1025 = !DILocation(line: 426, column: 5, scope: !980)
!1026 = !DILocation(line: 427, column: 15, scope: !980)
!1027 = !DILocation(line: 427, column: 18, scope: !980)
!1028 = !DILocation(line: 427, column: 14, scope: !980)
!1029 = !DILocation(line: 427, column: 5, scope: !980)
!1030 = !DILocation(line: 428, column: 1, scope: !980)
!1031 = !DILocalVariable(name: "ctx", arg: 1, scope: !816, file: !580, line: 123, type: !173)
!1032 = !DILocation(line: 123, column: 43, scope: !816)
!1033 = !DILocalVariable(name: "outlink", scope: !816, file: !580, line: 125, type: !386)
!1034 = !DILocation(line: 125, column: 19, scope: !816)
!1035 = !DILocation(line: 125, column: 29, scope: !816)
!1036 = !DILocation(line: 125, column: 34, scope: !816)
!1037 = !DILocalVariable(name: "ret", scope: !816, file: !580, line: 130, type: !200)
!1038 = !DILocation(line: 130, column: 9, scope: !816)
!1039 = !DILocalVariable(name: "fmts_list", scope: !816, file: !580, line: 132, type: !524)
!1040 = !DILocation(line: 132, column: 22, scope: !816)
!1041 = !DILocation(line: 132, column: 34, scope: !816)
!1042 = !DILocation(line: 133, column: 31, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !816, file: !580, line: 133, column: 9)
!1044 = !DILocation(line: 133, column: 43, scope: !1043)
!1045 = !DILocation(line: 133, column: 52, scope: !1043)
!1046 = !DILocation(line: 133, column: 16, scope: !1043)
!1047 = !DILocation(line: 133, column: 14, scope: !1043)
!1048 = !DILocation(line: 133, column: 65, scope: !1043)
!1049 = !DILocation(line: 133, column: 9, scope: !816)
!1050 = !DILocation(line: 134, column: 16, scope: !1043)
!1051 = !DILocation(line: 134, column: 9, scope: !1043)
!1052 = !DILocation(line: 136, column: 5, scope: !816)
!1053 = !DILocation(line: 137, column: 1, scope: !816)
!1054 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 154, type: !394, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1055 = !DILocalVariable(name: "a", arg: 1, scope: !1056, file: !1057, line: 124, type: !794)
!1056 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1057, file: !1057, line: 124, type: !1058, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1057 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!794, !794, !794, !794}
!1060 = !DILocation(line: 124, column: 94, scope: !1056, inlinedAt: !1061)
!1061 = distinct !DILocation(line: 222, column: 14, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !580, line: 206, column: 29)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !580, line: 206, column: 5)
!1064 = distinct !DILexicalBlock(scope: !1054, file: !580, line: 206, column: 5)
!1065 = !DILocalVariable(name: "amin", arg: 2, scope: !1056, file: !1057, line: 124, type: !794)
!1066 = !DILocation(line: 124, column: 103, scope: !1056, inlinedAt: !1061)
!1067 = !DILocalVariable(name: "amax", arg: 3, scope: !1056, file: !1057, line: 124, type: !794)
!1068 = !DILocation(line: 124, column: 115, scope: !1056, inlinedAt: !1061)
!1069 = !DILocalVariable(name: "inlink", arg: 1, scope: !1054, file: !580, line: 154, type: !386)
!1070 = !DILocation(line: 154, column: 39, scope: !1054)
!1071 = !DILocalVariable(name: "in", arg: 2, scope: !1054, file: !580, line: 154, type: !285)
!1072 = !DILocation(line: 154, column: 56, scope: !1054)
!1073 = !DILocalVariable(name: "ctx", scope: !1054, file: !580, line: 156, type: !173)
!1074 = !DILocation(line: 156, column: 22, scope: !1054)
!1075 = !DILocation(line: 156, column: 28, scope: !1054)
!1076 = !DILocation(line: 156, column: 36, scope: !1054)
!1077 = !DILocalVariable(name: "s", scope: !1054, file: !580, line: 157, type: !831)
!1078 = !DILocation(line: 157, column: 23, scope: !1054)
!1079 = !DILocation(line: 157, column: 27, scope: !1054)
!1080 = !DILocation(line: 157, column: 32, scope: !1054)
!1081 = !DILocalVariable(name: "outlink", scope: !1054, file: !580, line: 158, type: !386)
!1082 = !DILocation(line: 158, column: 19, scope: !1054)
!1083 = !DILocation(line: 158, column: 29, scope: !1054)
!1084 = !DILocation(line: 158, column: 34, scope: !1054)
!1085 = !DILocalVariable(name: "metadata", scope: !1054, file: !580, line: 159, type: !351)
!1086 = !DILocation(line: 159, column: 19, scope: !1054)
!1087 = !DILocalVariable(name: "e", scope: !1054, file: !580, line: 160, type: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !353, line: 84, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !353, line: 81, size: 128, align: 64, elements: !1091)
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1090, file: !353, line: 82, baseType: !430, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1090, file: !353, line: 83, baseType: !430, size: 64, align: 64, offset: 64)
!1094 = !DILocation(line: 160, column: 24, scope: !1054)
!1095 = !DILocalVariable(name: "out", scope: !1054, file: !580, line: 161, type: !285)
!1096 = !DILocation(line: 161, column: 14, scope: !1054)
!1097 = !DILocation(line: 161, column: 20, scope: !1054)
!1098 = !DILocation(line: 161, column: 23, scope: !1054)
!1099 = !DILocalVariable(name: "i", scope: !1054, file: !580, line: 162, type: !200)
!1100 = !DILocation(line: 162, column: 9, scope: !1054)
!1101 = !DILocation(line: 164, column: 9, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1054, file: !580, line: 164, column: 9)
!1103 = !DILocation(line: 164, column: 12, scope: !1102)
!1104 = !DILocation(line: 164, column: 18, scope: !1102)
!1105 = !DILocation(line: 164, column: 23, scope: !1102)
!1106 = !DILocation(line: 164, column: 26, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1102, file: !580, discriminator: 1)
!1108 = !DILocation(line: 164, column: 29, scope: !1107)
!1109 = !DILocation(line: 164, column: 42, scope: !1107)
!1110 = !DILocation(line: 164, column: 45, scope: !1107)
!1111 = !DILocation(line: 164, column: 60, scope: !1107)
!1112 = !DILocation(line: 164, column: 39, scope: !1107)
!1113 = !DILocation(line: 164, column: 9, scope: !1107)
!1114 = !DILocalVariable(name: "ptr", scope: !1115, file: !580, line: 165, type: !860)
!1115 = distinct !DILexicalBlock(scope: !1102, file: !580, line: 164, column: 77)
!1116 = !DILocation(line: 165, column: 16, scope: !1115)
!1117 = !DILocation(line: 167, column: 31, scope: !1115)
!1118 = !DILocation(line: 167, column: 34, scope: !1115)
!1119 = !DILocation(line: 167, column: 46, scope: !1115)
!1120 = !DILocation(line: 167, column: 49, scope: !1115)
!1121 = !DILocation(line: 167, column: 65, scope: !1115)
!1122 = !DILocation(line: 167, column: 68, scope: !1115)
!1123 = !DILocation(line: 167, column: 83, scope: !1115)
!1124 = !DILocation(line: 167, column: 15, scope: !1115)
!1125 = !DILocation(line: 167, column: 13, scope: !1115)
!1126 = !DILocation(line: 168, column: 14, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1115, file: !580, line: 168, column: 13)
!1128 = !DILocation(line: 168, column: 13, scope: !1115)
!1129 = !DILocation(line: 169, column: 13, scope: !1127)
!1130 = !DILocation(line: 170, column: 24, scope: !1115)
!1131 = !DILocation(line: 170, column: 9, scope: !1115)
!1132 = !DILocation(line: 170, column: 12, scope: !1115)
!1133 = !DILocation(line: 170, column: 22, scope: !1115)
!1134 = !DILocation(line: 172, column: 31, scope: !1115)
!1135 = !DILocation(line: 172, column: 34, scope: !1115)
!1136 = !DILocation(line: 172, column: 46, scope: !1115)
!1137 = !DILocation(line: 172, column: 49, scope: !1115)
!1138 = !DILocation(line: 172, column: 65, scope: !1115)
!1139 = !DILocation(line: 172, column: 68, scope: !1115)
!1140 = !DILocation(line: 172, column: 83, scope: !1115)
!1141 = !DILocation(line: 172, column: 15, scope: !1115)
!1142 = !DILocation(line: 172, column: 13, scope: !1115)
!1143 = !DILocation(line: 173, column: 14, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1115, file: !580, line: 173, column: 13)
!1145 = !DILocation(line: 173, column: 13, scope: !1115)
!1146 = !DILocation(line: 174, column: 13, scope: !1144)
!1147 = !DILocation(line: 175, column: 24, scope: !1115)
!1148 = !DILocation(line: 175, column: 9, scope: !1115)
!1149 = !DILocation(line: 175, column: 12, scope: !1115)
!1150 = !DILocation(line: 175, column: 22, scope: !1115)
!1151 = !DILocation(line: 177, column: 31, scope: !1115)
!1152 = !DILocation(line: 177, column: 34, scope: !1115)
!1153 = !DILocation(line: 177, column: 46, scope: !1115)
!1154 = !DILocation(line: 177, column: 49, scope: !1115)
!1155 = !DILocation(line: 177, column: 65, scope: !1115)
!1156 = !DILocation(line: 177, column: 68, scope: !1115)
!1157 = !DILocation(line: 177, column: 83, scope: !1115)
!1158 = !DILocation(line: 177, column: 15, scope: !1115)
!1159 = !DILocation(line: 177, column: 13, scope: !1115)
!1160 = !DILocation(line: 178, column: 14, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1115, file: !580, line: 178, column: 13)
!1162 = !DILocation(line: 178, column: 13, scope: !1115)
!1163 = !DILocation(line: 179, column: 13, scope: !1161)
!1164 = !DILocation(line: 180, column: 24, scope: !1115)
!1165 = !DILocation(line: 180, column: 9, scope: !1115)
!1166 = !DILocation(line: 180, column: 12, scope: !1115)
!1167 = !DILocation(line: 180, column: 22, scope: !1115)
!1168 = !DILocation(line: 182, column: 31, scope: !1115)
!1169 = !DILocation(line: 182, column: 34, scope: !1115)
!1170 = !DILocation(line: 182, column: 46, scope: !1115)
!1171 = !DILocation(line: 182, column: 49, scope: !1115)
!1172 = !DILocation(line: 182, column: 65, scope: !1115)
!1173 = !DILocation(line: 182, column: 68, scope: !1115)
!1174 = !DILocation(line: 182, column: 83, scope: !1115)
!1175 = !DILocation(line: 182, column: 15, scope: !1115)
!1176 = !DILocation(line: 182, column: 13, scope: !1115)
!1177 = !DILocation(line: 183, column: 14, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1115, file: !580, line: 183, column: 13)
!1179 = !DILocation(line: 183, column: 13, scope: !1115)
!1180 = !DILocation(line: 184, column: 13, scope: !1178)
!1181 = !DILocation(line: 185, column: 24, scope: !1115)
!1182 = !DILocation(line: 185, column: 9, scope: !1115)
!1183 = !DILocation(line: 185, column: 12, scope: !1115)
!1184 = !DILocation(line: 185, column: 22, scope: !1115)
!1185 = !DILocation(line: 186, column: 5, scope: !1115)
!1186 = !DILocation(line: 188, column: 9, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1054, file: !580, line: 188, column: 9)
!1188 = !DILocation(line: 188, column: 12, scope: !1187)
!1189 = !DILocation(line: 188, column: 18, scope: !1187)
!1190 = !DILocation(line: 188, column: 23, scope: !1187)
!1191 = !DILocation(line: 188, column: 26, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !1187, file: !580, discriminator: 1)
!1193 = !DILocation(line: 188, column: 29, scope: !1192)
!1194 = !DILocation(line: 188, column: 39, scope: !1192)
!1195 = !DILocation(line: 188, column: 9, scope: !1192)
!1196 = !DILocation(line: 189, column: 14, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !580, line: 189, column: 13)
!1198 = distinct !DILexicalBlock(scope: !1187, file: !580, line: 188, column: 45)
!1199 = !DILocation(line: 189, column: 17, scope: !1197)
!1200 = !DILocation(line: 189, column: 21, scope: !1197)
!1201 = !DILocation(line: 189, column: 24, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1197, file: !580, discriminator: 1)
!1203 = !DILocation(line: 189, column: 27, scope: !1202)
!1204 = !DILocation(line: 189, column: 32, scope: !1202)
!1205 = !DILocation(line: 189, column: 41, scope: !1202)
!1206 = !DILocation(line: 189, column: 50, scope: !1202)
!1207 = !DILocation(line: 189, column: 38, scope: !1202)
!1208 = !DILocation(line: 189, column: 52, scope: !1202)
!1209 = !DILocation(line: 190, column: 24, scope: !1197)
!1210 = !DILocation(line: 190, column: 27, scope: !1197)
!1211 = !DILocation(line: 190, column: 32, scope: !1197)
!1212 = !DILocation(line: 190, column: 42, scope: !1197)
!1213 = !DILocation(line: 190, column: 51, scope: !1197)
!1214 = !DILocation(line: 190, column: 39, scope: !1197)
!1215 = !DILocation(line: 189, column: 13, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1198, file: !580, discriminator: 2)
!1217 = !DILocation(line: 191, column: 28, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1197, file: !580, line: 190, column: 54)
!1219 = !DILocation(line: 191, column: 31, scope: !1218)
!1220 = !DILocation(line: 191, column: 13, scope: !1218)
!1221 = !DILocation(line: 192, column: 42, scope: !1218)
!1222 = !DILocation(line: 192, column: 51, scope: !1218)
!1223 = !DILocation(line: 192, column: 60, scope: !1218)
!1224 = !DILocation(line: 192, column: 63, scope: !1218)
!1225 = !DILocation(line: 192, column: 72, scope: !1218)
!1226 = !DILocation(line: 192, column: 22, scope: !1218)
!1227 = !DILocation(line: 192, column: 13, scope: !1218)
!1228 = !DILocation(line: 192, column: 16, scope: !1218)
!1229 = !DILocation(line: 192, column: 20, scope: !1218)
!1230 = !DILocation(line: 193, column: 19, scope: !1218)
!1231 = !DILocation(line: 193, column: 22, scope: !1218)
!1232 = !DILocation(line: 193, column: 17, scope: !1218)
!1233 = !DILocation(line: 194, column: 18, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1218, file: !580, line: 194, column: 17)
!1235 = !DILocation(line: 194, column: 21, scope: !1234)
!1236 = !DILocation(line: 194, column: 17, scope: !1218)
!1237 = !DILocation(line: 195, column: 17, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !580, line: 194, column: 26)
!1239 = !DILocation(line: 196, column: 17, scope: !1238)
!1240 = !DILocation(line: 199, column: 25, scope: !1218)
!1241 = !DILocation(line: 199, column: 28, scope: !1218)
!1242 = !DILocation(line: 199, column: 33, scope: !1218)
!1243 = !DILocation(line: 199, column: 13, scope: !1218)
!1244 = !DILocation(line: 200, column: 9, scope: !1218)
!1245 = !DILocation(line: 201, column: 29, scope: !1198)
!1246 = !DILocation(line: 201, column: 34, scope: !1198)
!1247 = !DILocation(line: 201, column: 9, scope: !1198)
!1248 = !DILocation(line: 202, column: 5, scope: !1198)
!1249 = !DILocation(line: 204, column: 16, scope: !1054)
!1250 = !DILocation(line: 204, column: 20, scope: !1054)
!1251 = !DILocation(line: 204, column: 14, scope: !1054)
!1252 = !DILocation(line: 206, column: 12, scope: !1064)
!1253 = !DILocation(line: 206, column: 10, scope: !1064)
!1254 = !DILocation(line: 206, column: 17, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1063, file: !580, discriminator: 1)
!1256 = !DILocation(line: 206, column: 19, scope: !1255)
!1257 = !DILocation(line: 206, column: 5, scope: !1255)
!1258 = !DILocalVariable(name: "values", scope: !1062, file: !580, line: 207, type: !1259)
!1259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 192, align: 64, elements: !1260)
!1260 = !{!1261}
!1261 = !DISubrange(count: 3)
!1262 = !DILocation(line: 207, column: 16, scope: !1062)
!1263 = !DILocalVariable(name: "j", scope: !1062, file: !580, line: 208, type: !200)
!1264 = !DILocation(line: 208, column: 13, scope: !1062)
!1265 = !DILocalVariable(name: "y", scope: !1062, file: !580, line: 208, type: !200)
!1266 = !DILocation(line: 208, column: 16, scope: !1062)
!1267 = !DILocalVariable(name: "x", scope: !1062, file: !580, line: 208, type: !200)
!1268 = !DILocation(line: 208, column: 19, scope: !1062)
!1269 = !DILocalVariable(name: "old", scope: !1062, file: !580, line: 208, type: !200)
!1270 = !DILocation(line: 208, column: 22, scope: !1062)
!1271 = !DILocalVariable(name: "fg", scope: !1062, file: !580, line: 209, type: !792)
!1272 = !DILocation(line: 209, column: 18, scope: !1062)
!1273 = !DILocalVariable(name: "bg", scope: !1062, file: !580, line: 209, type: !792)
!1274 = !DILocation(line: 209, column: 22, scope: !1062)
!1275 = !DILocalVariable(name: "vf", scope: !1062, file: !580, line: 210, type: !794)
!1276 = !DILocation(line: 210, column: 15, scope: !1062)
!1277 = !DILocation(line: 212, column: 13, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1062, file: !580, line: 212, column: 13)
!1279 = !DILocation(line: 212, column: 16, scope: !1278)
!1280 = !DILocation(line: 212, column: 22, scope: !1278)
!1281 = !DILocation(line: 212, column: 13, scope: !1062)
!1282 = !DILocation(line: 213, column: 26, scope: !1278)
!1283 = !DILocation(line: 213, column: 29, scope: !1278)
!1284 = !DILocation(line: 213, column: 13, scope: !1278)
!1285 = !DILocation(line: 213, column: 23, scope: !1278)
!1286 = !DILocation(line: 213, column: 16, scope: !1278)
!1287 = !DILocation(line: 213, column: 40, scope: !1278)
!1288 = !DILocation(line: 215, column: 25, scope: !1062)
!1289 = !DILocation(line: 215, column: 42, scope: !1062)
!1290 = !DILocation(line: 215, column: 35, scope: !1062)
!1291 = !DILocation(line: 215, column: 38, scope: !1062)
!1292 = !DILocation(line: 215, column: 13, scope: !1062)
!1293 = !DILocation(line: 215, column: 11, scope: !1062)
!1294 = !DILocation(line: 216, column: 14, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1062, file: !580, line: 216, column: 13)
!1296 = !DILocation(line: 216, column: 16, scope: !1295)
!1297 = !DILocation(line: 216, column: 20, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1295, file: !580, discriminator: 1)
!1299 = !DILocation(line: 216, column: 23, scope: !1298)
!1300 = !DILocation(line: 216, column: 13, scope: !1298)
!1301 = !DILocation(line: 217, column: 13, scope: !1295)
!1302 = !DILocation(line: 219, column: 23, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1062, file: !580, line: 219, column: 13)
!1304 = !DILocation(line: 219, column: 26, scope: !1303)
!1305 = !DILocation(line: 219, column: 13, scope: !1303)
!1306 = !DILocation(line: 219, column: 44, scope: !1303)
!1307 = !DILocation(line: 219, column: 13, scope: !1062)
!1308 = !DILocation(line: 220, column: 13, scope: !1303)
!1309 = !DILocation(line: 222, column: 27, scope: !1062)
!1310 = !DILocation(line: 222, column: 31, scope: !1062)
!1311 = !DILocation(line: 222, column: 34, scope: !1062)
!1312 = !DILocation(line: 222, column: 39, scope: !1062)
!1313 = !DILocation(line: 222, column: 42, scope: !1062)
!1314 = !DILocation(line: 222, column: 14, scope: !1062)
!1315 = !DILocation(line: 129, column: 5, scope: !1056, inlinedAt: !1061)
!1316 = !DILocation(line: 131, column: 32, scope: !1056, inlinedAt: !1061)
!1317 = !DILocation(line: 131, column: 44, scope: !1056, inlinedAt: !1061)
!1318 = !{i32 83303, i32 83319, i32 83352}
!1319 = !DILocation(line: 132, column: 12, scope: !1056, inlinedAt: !1061)
!1320 = !DILocation(line: 222, column: 12, scope: !1062)
!1321 = !DILocation(line: 224, column: 13, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1062, file: !580, line: 224, column: 13)
!1323 = !DILocation(line: 224, column: 16, scope: !1322)
!1324 = !DILocation(line: 224, column: 22, scope: !1322)
!1325 = !DILocation(line: 224, column: 13, scope: !1062)
!1326 = !DILocation(line: 225, column: 42, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !580, line: 224, column: 28)
!1328 = !DILocation(line: 225, column: 26, scope: !1327)
!1329 = !DILocation(line: 225, column: 29, scope: !1327)
!1330 = !DILocation(line: 225, column: 13, scope: !1327)
!1331 = !DILocation(line: 225, column: 23, scope: !1327)
!1332 = !DILocation(line: 225, column: 16, scope: !1327)
!1333 = !DILocation(line: 225, column: 40, scope: !1327)
!1334 = !DILocation(line: 226, column: 13, scope: !1327)
!1335 = !DILocation(line: 229, column: 27, scope: !1062)
!1336 = !DILocation(line: 229, column: 30, scope: !1062)
!1337 = !DILocation(line: 229, column: 9, scope: !1062)
!1338 = !DILocation(line: 229, column: 25, scope: !1062)
!1339 = !DILocation(line: 230, column: 27, scope: !1062)
!1340 = !DILocation(line: 230, column: 30, scope: !1062)
!1341 = !DILocation(line: 230, column: 9, scope: !1062)
!1342 = !DILocation(line: 230, column: 25, scope: !1062)
!1343 = !DILocation(line: 231, column: 27, scope: !1062)
!1344 = !DILocation(line: 231, column: 9, scope: !1062)
!1345 = !DILocation(line: 231, column: 25, scope: !1062)
!1346 = !DILocation(line: 233, column: 38, scope: !1062)
!1347 = !DILocation(line: 233, column: 27, scope: !1062)
!1348 = !DILocation(line: 233, column: 30, scope: !1062)
!1349 = !DILocation(line: 233, column: 42, scope: !1062)
!1350 = !DILocation(line: 233, column: 14, scope: !1062)
!1351 = !DILocation(line: 233, column: 12, scope: !1062)
!1352 = !DILocation(line: 234, column: 46, scope: !1062)
!1353 = !DILocation(line: 234, column: 49, scope: !1062)
!1354 = !DILocation(line: 234, column: 55, scope: !1062)
!1355 = !DILocation(line: 234, column: 12, scope: !1062)
!1356 = !DILocation(line: 236, column: 13, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1062, file: !580, line: 236, column: 13)
!1358 = !DILocation(line: 236, column: 15, scope: !1357)
!1359 = !DILocation(line: 236, column: 20, scope: !1357)
!1360 = !DILocation(line: 236, column: 24, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1357, file: !580, discriminator: 1)
!1362 = !DILocation(line: 236, column: 27, scope: !1361)
!1363 = !DILocation(line: 236, column: 32, scope: !1361)
!1364 = !DILocation(line: 236, column: 41, scope: !1361)
!1365 = !DILocation(line: 236, column: 29, scope: !1361)
!1366 = !DILocation(line: 236, column: 43, scope: !1361)
!1367 = !DILocation(line: 236, column: 46, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1357, file: !580, discriminator: 2)
!1369 = !DILocation(line: 236, column: 49, scope: !1368)
!1370 = !DILocation(line: 236, column: 55, scope: !1368)
!1371 = !DILocation(line: 236, column: 13, scope: !1368)
!1372 = !DILocation(line: 237, column: 17, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !580, line: 237, column: 17)
!1374 = distinct !DILexicalBlock(scope: !1357, file: !580, line: 236, column: 62)
!1375 = !DILocation(line: 237, column: 20, scope: !1373)
!1376 = !DILocation(line: 237, column: 26, scope: !1373)
!1377 = !DILocation(line: 237, column: 31, scope: !1373)
!1378 = !DILocation(line: 237, column: 34, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1373, file: !580, discriminator: 1)
!1380 = !DILocation(line: 237, column: 37, scope: !1379)
!1381 = !DILocation(line: 237, column: 43, scope: !1379)
!1382 = !DILocation(line: 237, column: 17, scope: !1379)
!1383 = !DILocation(line: 238, column: 17, scope: !1373)
!1384 = !DILocation(line: 238, column: 20, scope: !1373)
!1385 = !DILocation(line: 238, column: 22, scope: !1373)
!1386 = !DILocation(line: 240, column: 17, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1374, file: !580, line: 240, column: 17)
!1388 = !DILocation(line: 240, column: 20, scope: !1387)
!1389 = !DILocation(line: 240, column: 26, scope: !1387)
!1390 = !DILocation(line: 240, column: 17, scope: !1374)
!1391 = !DILocation(line: 241, column: 24, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !580, line: 240, column: 32)
!1393 = !DILocation(line: 241, column: 33, scope: !1392)
!1394 = !DILocation(line: 241, column: 35, scope: !1392)
!1395 = !DILocation(line: 241, column: 17, scope: !1392)
!1396 = !DILocation(line: 241, column: 20, scope: !1392)
!1397 = !DILocation(line: 241, column: 22, scope: !1392)
!1398 = !DILocation(line: 242, column: 24, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1392, file: !580, line: 242, column: 17)
!1400 = !DILocation(line: 242, column: 22, scope: !1399)
!1401 = !DILocation(line: 242, column: 29, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1403, file: !580, discriminator: 1)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !580, line: 242, column: 17)
!1404 = !DILocation(line: 242, column: 33, scope: !1402)
!1405 = !DILocation(line: 242, column: 42, scope: !1402)
!1406 = !DILocation(line: 242, column: 31, scope: !1402)
!1407 = !DILocation(line: 242, column: 17, scope: !1402)
!1408 = !DILocation(line: 243, column: 29, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1403, file: !580, line: 242, column: 50)
!1410 = !DILocation(line: 243, column: 34, scope: !1409)
!1411 = !DILocation(line: 243, column: 44, scope: !1409)
!1412 = !DILocation(line: 243, column: 48, scope: !1409)
!1413 = !DILocation(line: 243, column: 53, scope: !1409)
!1414 = !DILocation(line: 243, column: 46, scope: !1409)
!1415 = !DILocation(line: 243, column: 42, scope: !1409)
!1416 = !DILocation(line: 244, column: 29, scope: !1409)
!1417 = !DILocation(line: 244, column: 34, scope: !1409)
!1418 = !DILocation(line: 244, column: 44, scope: !1409)
!1419 = !DILocation(line: 244, column: 48, scope: !1409)
!1420 = !DILocation(line: 244, column: 53, scope: !1409)
!1421 = !DILocation(line: 244, column: 46, scope: !1409)
!1422 = !DILocation(line: 244, column: 42, scope: !1409)
!1423 = !DILocation(line: 244, column: 65, scope: !1409)
!1424 = !DILocation(line: 245, column: 30, scope: !1409)
!1425 = !DILocation(line: 245, column: 39, scope: !1409)
!1426 = !DILocation(line: 245, column: 41, scope: !1409)
!1427 = !DILocation(line: 245, column: 46, scope: !1409)
!1428 = !DILocation(line: 245, column: 29, scope: !1409)
!1429 = !DILocation(line: 243, column: 21, scope: !1409)
!1430 = !DILocation(line: 246, column: 17, scope: !1409)
!1431 = !DILocation(line: 242, column: 46, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1403, file: !580, discriminator: 2)
!1433 = !DILocation(line: 242, column: 17, scope: !1432)
!1434 = distinct !{!1434, !1435}
!1435 = !DILocation(line: 242, column: 17, scope: !1392)
!1436 = !DILocation(line: 247, column: 13, scope: !1392)
!1437 = !DILocation(line: 247, column: 24, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1439, file: !580, discriminator: 1)
!1439 = distinct !DILexicalBlock(scope: !1387, file: !580, line: 247, column: 24)
!1440 = !DILocation(line: 247, column: 27, scope: !1438)
!1441 = !DILocation(line: 247, column: 33, scope: !1438)
!1442 = !DILocation(line: 248, column: 17, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !580, line: 247, column: 39)
!1444 = !DILocation(line: 248, column: 20, scope: !1443)
!1445 = !DILocation(line: 248, column: 22, scope: !1443)
!1446 = !DILocation(line: 249, column: 24, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !580, line: 249, column: 17)
!1448 = !DILocation(line: 249, column: 22, scope: !1447)
!1449 = !DILocation(line: 249, column: 29, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1451, file: !580, discriminator: 1)
!1451 = distinct !DILexicalBlock(scope: !1447, file: !580, line: 249, column: 17)
!1452 = !DILocation(line: 249, column: 33, scope: !1450)
!1453 = !DILocation(line: 249, column: 42, scope: !1450)
!1454 = !DILocation(line: 249, column: 31, scope: !1450)
!1455 = !DILocation(line: 249, column: 17, scope: !1450)
!1456 = !DILocation(line: 250, column: 29, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1451, file: !580, line: 249, column: 50)
!1458 = !DILocation(line: 250, column: 34, scope: !1457)
!1459 = !DILocation(line: 250, column: 44, scope: !1457)
!1460 = !DILocation(line: 250, column: 48, scope: !1457)
!1461 = !DILocation(line: 250, column: 53, scope: !1457)
!1462 = !DILocation(line: 250, column: 46, scope: !1457)
!1463 = !DILocation(line: 250, column: 42, scope: !1457)
!1464 = !DILocation(line: 250, column: 65, scope: !1457)
!1465 = !DILocation(line: 251, column: 29, scope: !1457)
!1466 = !DILocation(line: 251, column: 34, scope: !1457)
!1467 = !DILocation(line: 251, column: 44, scope: !1457)
!1468 = !DILocation(line: 251, column: 48, scope: !1457)
!1469 = !DILocation(line: 251, column: 53, scope: !1457)
!1470 = !DILocation(line: 251, column: 46, scope: !1457)
!1471 = !DILocation(line: 251, column: 42, scope: !1457)
!1472 = !DILocation(line: 252, column: 30, scope: !1457)
!1473 = !DILocation(line: 252, column: 39, scope: !1457)
!1474 = !DILocation(line: 252, column: 41, scope: !1457)
!1475 = !DILocation(line: 252, column: 46, scope: !1457)
!1476 = !DILocation(line: 252, column: 29, scope: !1457)
!1477 = !DILocation(line: 250, column: 21, scope: !1457)
!1478 = !DILocation(line: 253, column: 17, scope: !1457)
!1479 = !DILocation(line: 249, column: 46, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1451, file: !580, discriminator: 2)
!1481 = !DILocation(line: 249, column: 17, scope: !1480)
!1482 = distinct !{!1482, !1483}
!1483 = !DILocation(line: 249, column: 17, scope: !1443)
!1484 = !DILocation(line: 254, column: 13, scope: !1443)
!1485 = !DILocation(line: 254, column: 24, scope: !1486)
!1486 = !DILexicalBlockFile(scope: !1487, file: !580, discriminator: 1)
!1487 = distinct !DILexicalBlock(scope: !1439, file: !580, line: 254, column: 24)
!1488 = !DILocation(line: 254, column: 27, scope: !1486)
!1489 = !DILocation(line: 254, column: 33, scope: !1486)
!1490 = !DILocation(line: 255, column: 29, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !580, line: 254, column: 39)
!1492 = !DILocation(line: 255, column: 32, scope: !1491)
!1493 = !DILocation(line: 255, column: 37, scope: !1491)
!1494 = !DILocation(line: 255, column: 17, scope: !1491)
!1495 = !DILocation(line: 256, column: 13, scope: !1491)
!1496 = !DILocation(line: 257, column: 9, scope: !1374)
!1497 = !DILocation(line: 259, column: 13, scope: !1062)
!1498 = !DILocation(line: 259, column: 16, scope: !1062)
!1499 = !DILocation(line: 259, column: 11, scope: !1062)
!1500 = !DILocation(line: 260, column: 14, scope: !1062)
!1501 = !DILocation(line: 260, column: 23, scope: !1062)
!1502 = !DILocation(line: 260, column: 25, scope: !1062)
!1503 = !DILocation(line: 260, column: 13, scope: !1062)
!1504 = !DILocation(line: 260, column: 39, scope: !1062)
!1505 = !DILocation(line: 260, column: 44, scope: !1062)
!1506 = !DILocation(line: 260, column: 47, scope: !1062)
!1507 = !DILocation(line: 260, column: 42, scope: !1062)
!1508 = !DILocation(line: 260, column: 55, scope: !1062)
!1509 = !DILocation(line: 260, column: 58, scope: !1062)
!1510 = !DILocation(line: 260, column: 64, scope: !1062)
!1511 = !DILocation(line: 260, column: 67, scope: !1062)
!1512 = !DILocation(line: 260, column: 62, scope: !1062)
!1513 = !DILocation(line: 260, column: 52, scope: !1062)
!1514 = !DILocation(line: 260, column: 35, scope: !1062)
!1515 = !DILocation(line: 260, column: 30, scope: !1062)
!1516 = !DILocation(line: 260, column: 11, scope: !1062)
!1517 = !DILocation(line: 262, column: 17, scope: !1062)
!1518 = !DILocation(line: 262, column: 20, scope: !1062)
!1519 = !DILocation(line: 262, column: 9, scope: !1062)
!1520 = !DILocation(line: 264, column: 17, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !580, line: 264, column: 17)
!1522 = distinct !DILexicalBlock(scope: !1062, file: !580, line: 262, column: 26)
!1523 = !DILocation(line: 264, column: 19, scope: !1521)
!1524 = !DILocation(line: 264, column: 24, scope: !1521)
!1525 = !DILocation(line: 264, column: 28, scope: !1526)
!1526 = !DILexicalBlockFile(scope: !1521, file: !580, discriminator: 1)
!1527 = !DILocation(line: 264, column: 31, scope: !1526)
!1528 = !DILocation(line: 264, column: 37, scope: !1526)
!1529 = !DILocation(line: 264, column: 17, scope: !1526)
!1530 = !DILocation(line: 265, column: 24, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1521, file: !580, line: 265, column: 17)
!1532 = !DILocation(line: 265, column: 22, scope: !1531)
!1533 = !DILocation(line: 265, column: 29, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1535, file: !580, discriminator: 1)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !580, line: 265, column: 17)
!1536 = !DILocation(line: 265, column: 33, scope: !1534)
!1537 = !DILocation(line: 265, column: 42, scope: !1534)
!1538 = !DILocation(line: 265, column: 31, scope: !1534)
!1539 = !DILocation(line: 265, column: 17, scope: !1534)
!1540 = !DILocation(line: 266, column: 30, scope: !1535)
!1541 = !DILocation(line: 266, column: 34, scope: !1535)
!1542 = !DILocation(line: 266, column: 37, scope: !1535)
!1543 = !DILocation(line: 266, column: 40, scope: !1535)
!1544 = !DILocation(line: 266, column: 21, scope: !1535)
!1545 = !DILocation(line: 265, column: 46, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1535, file: !580, discriminator: 2)
!1547 = !DILocation(line: 265, column: 17, scope: !1546)
!1548 = distinct !{!1548, !1549}
!1549 = !DILocation(line: 265, column: 17, scope: !1521)
!1550 = !DILocation(line: 266, column: 43, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1531, file: !580, discriminator: 1)
!1552 = !DILocation(line: 268, column: 51, scope: !1522)
!1553 = !DILocation(line: 268, column: 56, scope: !1522)
!1554 = !DILocation(line: 268, column: 66, scope: !1522)
!1555 = !DILocation(line: 268, column: 70, scope: !1522)
!1556 = !DILocation(line: 268, column: 75, scope: !1522)
!1557 = !DILocation(line: 268, column: 68, scope: !1522)
!1558 = !DILocation(line: 268, column: 64, scope: !1522)
!1559 = !DILocation(line: 268, column: 89, scope: !1522)
!1560 = !DILocation(line: 268, column: 91, scope: !1522)
!1561 = !DILocation(line: 268, column: 87, scope: !1522)
!1562 = !DILocation(line: 268, column: 98, scope: !1522)
!1563 = !DILocation(line: 268, column: 17, scope: !1522)
!1564 = !DILocation(line: 269, column: 22, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1522, file: !580, line: 269, column: 13)
!1566 = !DILocation(line: 269, column: 20, scope: !1565)
!1567 = !DILocation(line: 269, column: 18, scope: !1565)
!1568 = !DILocation(line: 269, column: 25, scope: !1569)
!1569 = !DILexicalBlockFile(scope: !1570, file: !580, discriminator: 1)
!1570 = distinct !DILexicalBlock(scope: !1565, file: !580, line: 269, column: 13)
!1571 = !DILocation(line: 269, column: 29, scope: !1569)
!1572 = !DILocation(line: 269, column: 38, scope: !1569)
!1573 = !DILocation(line: 269, column: 27, scope: !1569)
!1574 = !DILocation(line: 269, column: 13, scope: !1569)
!1575 = !DILocation(line: 270, column: 21, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !580, line: 270, column: 21)
!1577 = distinct !DILexicalBlock(scope: !1570, file: !580, line: 269, column: 46)
!1578 = !DILocation(line: 270, column: 28, scope: !1576)
!1579 = !DILocation(line: 270, column: 25, scope: !1576)
!1580 = !DILocation(line: 270, column: 31, scope: !1576)
!1581 = !DILocation(line: 271, column: 54, scope: !1576)
!1582 = !DILocation(line: 271, column: 59, scope: !1576)
!1583 = !DILocation(line: 271, column: 69, scope: !1576)
!1584 = !DILocation(line: 271, column: 73, scope: !1576)
!1585 = !DILocation(line: 271, column: 78, scope: !1576)
!1586 = !DILocation(line: 271, column: 71, scope: !1576)
!1587 = !DILocation(line: 271, column: 67, scope: !1576)
!1588 = !DILocation(line: 271, column: 92, scope: !1576)
!1589 = !DILocation(line: 271, column: 94, scope: !1576)
!1590 = !DILocation(line: 271, column: 90, scope: !1576)
!1591 = !DILocation(line: 271, column: 101, scope: !1576)
!1592 = !DILocation(line: 271, column: 107, scope: !1576)
!1593 = !DILocation(line: 271, column: 104, scope: !1576)
!1594 = !DILocation(line: 271, column: 112, scope: !1576)
!1595 = !DILocation(line: 272, column: 53, scope: !1576)
!1596 = !DILocation(line: 272, column: 58, scope: !1576)
!1597 = !DILocation(line: 272, column: 70, scope: !1576)
!1598 = !DILocation(line: 272, column: 71, scope: !1576)
!1599 = !DILocation(line: 272, column: 78, scope: !1576)
!1600 = !DILocation(line: 272, column: 87, scope: !1576)
!1601 = !DILocation(line: 272, column: 89, scope: !1576)
!1602 = !DILocation(line: 272, column: 75, scope: !1576)
!1603 = !DILocation(line: 272, column: 69, scope: !1576)
!1604 = !DILocation(line: 272, column: 97, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1576, file: !580, discriminator: 1)
!1606 = !DILocation(line: 272, column: 106, scope: !1605)
!1607 = !DILocation(line: 272, column: 108, scope: !1605)
!1608 = !DILocation(line: 272, column: 69, scope: !1605)
!1609 = !DILocation(line: 272, column: 116, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1576, file: !580, discriminator: 2)
!1611 = !DILocation(line: 272, column: 117, scope: !1610)
!1612 = !DILocation(line: 272, column: 69, scope: !1610)
!1613 = !DILocation(line: 272, column: 69, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1576, file: !580, discriminator: 3)
!1615 = !DILocation(line: 272, column: 124, scope: !1614)
!1616 = !DILocation(line: 272, column: 129, scope: !1614)
!1617 = !DILocation(line: 272, column: 122, scope: !1614)
!1618 = !DILocation(line: 272, column: 66, scope: !1614)
!1619 = !DILocation(line: 272, column: 143, scope: !1614)
!1620 = !DILocation(line: 272, column: 145, scope: !1614)
!1621 = !DILocation(line: 272, column: 141, scope: !1614)
!1622 = !DILocation(line: 272, column: 152, scope: !1614)
!1623 = !DILocation(line: 272, column: 158, scope: !1614)
!1624 = !DILocation(line: 272, column: 155, scope: !1614)
!1625 = !DILocation(line: 270, column: 21, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1577, file: !580, discriminator: 1)
!1627 = !DILocation(line: 273, column: 30, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1576, file: !580, line: 272, column: 163)
!1629 = !DILocation(line: 273, column: 34, scope: !1628)
!1630 = !DILocation(line: 273, column: 37, scope: !1628)
!1631 = !DILocation(line: 273, column: 40, scope: !1628)
!1632 = !DILocation(line: 273, column: 21, scope: !1628)
!1633 = !DILocation(line: 274, column: 21, scope: !1628)
!1634 = !DILocation(line: 276, column: 26, scope: !1577)
!1635 = !DILocation(line: 276, column: 30, scope: !1577)
!1636 = !DILocation(line: 276, column: 33, scope: !1577)
!1637 = !DILocation(line: 276, column: 36, scope: !1577)
!1638 = !DILocation(line: 276, column: 17, scope: !1577)
!1639 = !DILocation(line: 277, column: 13, scope: !1577)
!1640 = !DILocation(line: 269, column: 42, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1570, file: !580, discriminator: 2)
!1642 = !DILocation(line: 269, column: 13, scope: !1641)
!1643 = distinct !{!1643, !1644}
!1644 = !DILocation(line: 269, column: 13, scope: !1522)
!1645 = !DILocation(line: 278, column: 13, scope: !1522)
!1646 = !DILocation(line: 280, column: 17, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1522, file: !580, line: 280, column: 17)
!1648 = !DILocation(line: 280, column: 19, scope: !1647)
!1649 = !DILocation(line: 280, column: 24, scope: !1647)
!1650 = !DILocation(line: 280, column: 28, scope: !1651)
!1651 = !DILexicalBlockFile(scope: !1647, file: !580, discriminator: 1)
!1652 = !DILocation(line: 280, column: 31, scope: !1651)
!1653 = !DILocation(line: 280, column: 37, scope: !1651)
!1654 = !DILocation(line: 280, column: 17, scope: !1651)
!1655 = !DILocation(line: 281, column: 24, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1647, file: !580, line: 281, column: 17)
!1657 = !DILocation(line: 281, column: 22, scope: !1656)
!1658 = !DILocation(line: 281, column: 29, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1660, file: !580, discriminator: 1)
!1660 = distinct !DILexicalBlock(scope: !1656, file: !580, line: 281, column: 17)
!1661 = !DILocation(line: 281, column: 33, scope: !1659)
!1662 = !DILocation(line: 281, column: 42, scope: !1659)
!1663 = !DILocation(line: 281, column: 31, scope: !1659)
!1664 = !DILocation(line: 281, column: 17, scope: !1659)
!1665 = !DILocation(line: 282, column: 30, scope: !1660)
!1666 = !DILocation(line: 282, column: 34, scope: !1660)
!1667 = !DILocation(line: 282, column: 37, scope: !1660)
!1668 = !DILocation(line: 282, column: 40, scope: !1660)
!1669 = !DILocation(line: 282, column: 21, scope: !1660)
!1670 = !DILocation(line: 281, column: 46, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1660, file: !580, discriminator: 2)
!1672 = !DILocation(line: 281, column: 17, scope: !1671)
!1673 = distinct !{!1673, !1674}
!1674 = !DILocation(line: 281, column: 17, scope: !1647)
!1675 = !DILocation(line: 282, column: 43, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1656, file: !580, discriminator: 1)
!1677 = !DILocation(line: 283, column: 22, scope: !1522)
!1678 = !DILocation(line: 283, column: 26, scope: !1522)
!1679 = !DILocation(line: 283, column: 29, scope: !1522)
!1680 = !DILocation(line: 283, column: 32, scope: !1522)
!1681 = !DILocation(line: 283, column: 13, scope: !1522)
!1682 = !DILocation(line: 284, column: 13, scope: !1522)
!1683 = !DILocation(line: 286, column: 26, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1522, file: !580, line: 286, column: 17)
!1685 = !DILocation(line: 286, column: 17, scope: !1684)
!1686 = !DILocation(line: 286, column: 20, scope: !1684)
!1687 = !DILocation(line: 286, column: 17, scope: !1522)
!1688 = !DILocation(line: 287, column: 26, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1684, file: !580, line: 286, column: 30)
!1690 = !DILocation(line: 287, column: 17, scope: !1689)
!1691 = !DILocation(line: 287, column: 20, scope: !1689)
!1692 = !DILocation(line: 287, column: 29, scope: !1689)
!1693 = !DILocation(line: 288, column: 32, scope: !1689)
!1694 = !DILocation(line: 288, column: 27, scope: !1689)
!1695 = !DILocation(line: 288, column: 17, scope: !1689)
!1696 = !DILocation(line: 288, column: 20, scope: !1689)
!1697 = !DILocation(line: 288, column: 30, scope: !1689)
!1698 = !DILocation(line: 289, column: 13, scope: !1689)
!1699 = !DILocation(line: 291, column: 17, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1522, file: !580, line: 291, column: 17)
!1701 = !DILocation(line: 291, column: 19, scope: !1700)
!1702 = !DILocation(line: 291, column: 24, scope: !1700)
!1703 = !DILocation(line: 291, column: 28, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1700, file: !580, discriminator: 1)
!1705 = !DILocation(line: 291, column: 31, scope: !1704)
!1706 = !DILocation(line: 291, column: 37, scope: !1704)
!1707 = !DILocation(line: 291, column: 17, scope: !1704)
!1708 = !DILocation(line: 292, column: 24, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !580, line: 292, column: 17)
!1710 = distinct !DILexicalBlock(scope: !1700, file: !580, line: 291, column: 43)
!1711 = !DILocation(line: 292, column: 22, scope: !1709)
!1712 = !DILocation(line: 292, column: 29, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1714, file: !580, discriminator: 1)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !580, line: 292, column: 17)
!1715 = !DILocation(line: 292, column: 33, scope: !1713)
!1716 = !DILocation(line: 292, column: 31, scope: !1713)
!1717 = !DILocation(line: 292, column: 17, scope: !1713)
!1718 = !DILocation(line: 293, column: 30, scope: !1714)
!1719 = !DILocation(line: 293, column: 34, scope: !1714)
!1720 = !DILocation(line: 293, column: 37, scope: !1714)
!1721 = !DILocation(line: 293, column: 40, scope: !1714)
!1722 = !DILocation(line: 293, column: 21, scope: !1714)
!1723 = !DILocation(line: 292, column: 37, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1714, file: !580, discriminator: 2)
!1725 = !DILocation(line: 292, column: 17, scope: !1724)
!1726 = distinct !{!1726, !1727}
!1727 = !DILocation(line: 292, column: 17, scope: !1710)
!1728 = !DILocation(line: 294, column: 26, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1710, file: !580, line: 294, column: 17)
!1730 = !DILocation(line: 294, column: 35, scope: !1729)
!1731 = !DILocation(line: 294, column: 37, scope: !1729)
!1732 = !DILocation(line: 294, column: 24, scope: !1729)
!1733 = !DILocation(line: 294, column: 22, scope: !1729)
!1734 = !DILocation(line: 294, column: 42, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1736, file: !580, discriminator: 1)
!1736 = distinct !DILexicalBlock(scope: !1729, file: !580, line: 294, column: 17)
!1737 = !DILocation(line: 294, column: 46, scope: !1735)
!1738 = !DILocation(line: 294, column: 44, scope: !1735)
!1739 = !DILocation(line: 294, column: 17, scope: !1735)
!1740 = !DILocation(line: 295, column: 30, scope: !1736)
!1741 = !DILocation(line: 295, column: 34, scope: !1736)
!1742 = !DILocation(line: 295, column: 37, scope: !1736)
!1743 = !DILocation(line: 295, column: 40, scope: !1736)
!1744 = !DILocation(line: 295, column: 21, scope: !1736)
!1745 = !DILocation(line: 294, column: 50, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1736, file: !580, discriminator: 2)
!1747 = !DILocation(line: 294, column: 17, scope: !1746)
!1748 = distinct !{!1748, !1749}
!1749 = !DILocation(line: 294, column: 17, scope: !1710)
!1750 = !DILocation(line: 296, column: 13, scope: !1710)
!1751 = !DILocation(line: 297, column: 17, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1522, file: !580, line: 297, column: 17)
!1753 = !DILocation(line: 297, column: 32, scope: !1752)
!1754 = !DILocation(line: 297, column: 22, scope: !1752)
!1755 = !DILocation(line: 297, column: 25, scope: !1752)
!1756 = !DILocation(line: 297, column: 19, scope: !1752)
!1757 = !DILocation(line: 297, column: 17, scope: !1522)
!1758 = !DILocation(line: 298, column: 26, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !580, line: 298, column: 17)
!1760 = distinct !DILexicalBlock(scope: !1752, file: !580, line: 297, column: 36)
!1761 = !DILocation(line: 298, column: 24, scope: !1759)
!1762 = !DILocation(line: 298, column: 22, scope: !1759)
!1763 = !DILocation(line: 298, column: 29, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1765, file: !580, discriminator: 1)
!1765 = distinct !DILexicalBlock(scope: !1759, file: !580, line: 298, column: 17)
!1766 = !DILocation(line: 298, column: 44, scope: !1764)
!1767 = !DILocation(line: 298, column: 34, scope: !1764)
!1768 = !DILocation(line: 298, column: 37, scope: !1764)
!1769 = !DILocation(line: 298, column: 31, scope: !1764)
!1770 = !DILocation(line: 298, column: 17, scope: !1764)
!1771 = !DILocation(line: 299, column: 30, scope: !1765)
!1772 = !DILocation(line: 299, column: 34, scope: !1765)
!1773 = !DILocation(line: 299, column: 37, scope: !1765)
!1774 = !DILocation(line: 299, column: 40, scope: !1765)
!1775 = !DILocation(line: 299, column: 21, scope: !1765)
!1776 = !DILocation(line: 298, column: 49, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1765, file: !580, discriminator: 2)
!1778 = !DILocation(line: 298, column: 17, scope: !1777)
!1779 = distinct !{!1779, !1780}
!1780 = !DILocation(line: 298, column: 17, scope: !1760)
!1781 = !DILocation(line: 300, column: 13, scope: !1760)
!1782 = !DILocation(line: 301, column: 36, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !580, line: 301, column: 17)
!1784 = distinct !DILexicalBlock(scope: !1752, file: !580, line: 300, column: 20)
!1785 = !DILocation(line: 301, column: 26, scope: !1783)
!1786 = !DILocation(line: 301, column: 29, scope: !1783)
!1787 = !DILocation(line: 301, column: 24, scope: !1783)
!1788 = !DILocation(line: 301, column: 22, scope: !1783)
!1789 = !DILocation(line: 301, column: 40, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1791, file: !580, discriminator: 1)
!1791 = distinct !DILexicalBlock(scope: !1783, file: !580, line: 301, column: 17)
!1792 = !DILocation(line: 301, column: 45, scope: !1790)
!1793 = !DILocation(line: 301, column: 42, scope: !1790)
!1794 = !DILocation(line: 301, column: 17, scope: !1790)
!1795 = !DILocation(line: 302, column: 30, scope: !1791)
!1796 = !DILocation(line: 302, column: 34, scope: !1791)
!1797 = !DILocation(line: 302, column: 37, scope: !1791)
!1798 = !DILocation(line: 302, column: 40, scope: !1791)
!1799 = !DILocation(line: 302, column: 21, scope: !1791)
!1800 = !DILocation(line: 301, column: 49, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1791, file: !580, discriminator: 2)
!1802 = !DILocation(line: 301, column: 17, scope: !1801)
!1803 = distinct !{!1803, !1804}
!1804 = !DILocation(line: 301, column: 17, scope: !1784)
!1805 = !DILocation(line: 304, column: 28, scope: !1522)
!1806 = !DILocation(line: 304, column: 23, scope: !1522)
!1807 = !DILocation(line: 304, column: 13, scope: !1522)
!1808 = !DILocation(line: 304, column: 16, scope: !1522)
!1809 = !DILocation(line: 304, column: 26, scope: !1522)
!1810 = !DILocation(line: 305, column: 13, scope: !1522)
!1811 = !DILocation(line: 307, column: 5, scope: !1062)
!1812 = !DILocation(line: 206, column: 25, scope: !1813)
!1813 = !DILexicalBlockFile(scope: !1063, file: !580, discriminator: 2)
!1814 = !DILocation(line: 206, column: 5, scope: !1813)
!1815 = distinct !{!1815, !1816}
!1816 = !DILocation(line: 206, column: 5, scope: !1054)
!1817 = !DILocation(line: 309, column: 5, scope: !1054)
!1818 = !DILocation(line: 309, column: 8, scope: !1054)
!1819 = !DILocation(line: 309, column: 17, scope: !1054)
!1820 = !DILocation(line: 310, column: 5, scope: !1054)
!1821 = !DILocation(line: 310, column: 8, scope: !1054)
!1822 = !DILocation(line: 310, column: 9, scope: !1054)
!1823 = !DILocation(line: 312, column: 5, scope: !1054)
!1824 = !DILocation(line: 314, column: 9, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1054, file: !580, line: 314, column: 9)
!1826 = !DILocation(line: 314, column: 12, scope: !1825)
!1827 = !DILocation(line: 314, column: 18, scope: !1825)
!1828 = !DILocation(line: 314, column: 9, scope: !1054)
!1829 = !DILocation(line: 315, column: 9, scope: !1825)
!1830 = !DILocation(line: 317, column: 28, scope: !1054)
!1831 = !DILocation(line: 317, column: 52, scope: !1054)
!1832 = !DILocation(line: 317, column: 55, scope: !1054)
!1833 = !DILocation(line: 317, column: 37, scope: !1054)
!1834 = !DILocation(line: 317, column: 12, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1054, file: !580, discriminator: 1)
!1836 = !DILocation(line: 317, column: 5, scope: !1054)
!1837 = !DILocation(line: 318, column: 1, scope: !1054)
!1838 = distinct !DISubprogram(name: "clear_image", scope: !580, file: !580, line: 139, type: !1839, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !831, !285, !386}
!1841 = !DILocalVariable(name: "s", arg: 1, scope: !1838, file: !580, line: 139, type: !831)
!1842 = !DILocation(line: 139, column: 43, scope: !1838)
!1843 = !DILocalVariable(name: "out", arg: 2, scope: !1838, file: !580, line: 139, type: !285)
!1844 = !DILocation(line: 139, column: 55, scope: !1838)
!1845 = !DILocalVariable(name: "outlink", arg: 3, scope: !1838, file: !580, line: 139, type: !386)
!1846 = !DILocation(line: 139, column: 74, scope: !1838)
!1847 = !DILocalVariable(name: "i", scope: !1838, file: !580, line: 141, type: !200)
!1848 = !DILocation(line: 141, column: 9, scope: !1838)
!1849 = !DILocalVariable(name: "j", scope: !1838, file: !580, line: 141, type: !200)
!1850 = !DILocation(line: 141, column: 12, scope: !1838)
!1851 = !DILocalVariable(name: "bg", scope: !1838, file: !580, line: 142, type: !200)
!1852 = !DILocation(line: 142, column: 9, scope: !1838)
!1853 = !DILocation(line: 142, column: 46, scope: !1838)
!1854 = !DILocation(line: 142, column: 49, scope: !1838)
!1855 = !DILocation(line: 142, column: 55, scope: !1838)
!1856 = !DILocation(line: 144, column: 12, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1838, file: !580, line: 144, column: 5)
!1858 = !DILocation(line: 144, column: 10, scope: !1857)
!1859 = !DILocation(line: 144, column: 17, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1861, file: !580, discriminator: 1)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !580, line: 144, column: 5)
!1862 = !DILocation(line: 144, column: 21, scope: !1860)
!1863 = !DILocation(line: 144, column: 26, scope: !1860)
!1864 = !DILocation(line: 144, column: 19, scope: !1860)
!1865 = !DILocation(line: 144, column: 5, scope: !1860)
!1866 = !DILocation(line: 145, column: 16, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1861, file: !580, line: 145, column: 9)
!1868 = !DILocation(line: 145, column: 14, scope: !1867)
!1869 = !DILocation(line: 145, column: 21, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1871, file: !580, discriminator: 1)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !580, line: 145, column: 9)
!1872 = !DILocation(line: 145, column: 25, scope: !1870)
!1873 = !DILocation(line: 145, column: 30, scope: !1870)
!1874 = !DILocation(line: 145, column: 23, scope: !1870)
!1875 = !DILocation(line: 145, column: 9, scope: !1870)
!1876 = !DILocation(line: 146, column: 93, scope: !1871)
!1877 = !DILocation(line: 146, column: 40, scope: !1871)
!1878 = !DILocation(line: 146, column: 45, scope: !1871)
!1879 = !DILocation(line: 146, column: 55, scope: !1871)
!1880 = !DILocation(line: 146, column: 59, scope: !1871)
!1881 = !DILocation(line: 146, column: 64, scope: !1871)
!1882 = !DILocation(line: 146, column: 57, scope: !1871)
!1883 = !DILocation(line: 146, column: 53, scope: !1871)
!1884 = !DILocation(line: 146, column: 78, scope: !1871)
!1885 = !DILocation(line: 146, column: 80, scope: !1871)
!1886 = !DILocation(line: 146, column: 76, scope: !1871)
!1887 = !DILocation(line: 146, column: 87, scope: !1871)
!1888 = !DILocation(line: 146, column: 90, scope: !1871)
!1889 = !DILocation(line: 146, column: 13, scope: !1871)
!1890 = !DILocation(line: 145, column: 38, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1871, file: !580, discriminator: 2)
!1892 = !DILocation(line: 145, column: 9, scope: !1891)
!1893 = distinct !{!1893, !1894}
!1894 = !DILocation(line: 145, column: 9, scope: !1861)
!1895 = !DILocation(line: 146, column: 96, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1867, file: !580, discriminator: 1)
!1897 = !DILocation(line: 144, column: 35, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1861, file: !580, discriminator: 2)
!1899 = !DILocation(line: 144, column: 5, scope: !1898)
!1900 = distinct !{!1900, !1901}
!1901 = !DILocation(line: 144, column: 5, scope: !1838)
!1902 = !DILocation(line: 147, column: 1, scope: !1838)
!1903 = distinct !DISubprogram(name: "draw_dot", scope: !580, file: !580, line: 149, type: !1904, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !200, !200, !200, !285}
!1906 = !DILocalVariable(name: "fg", arg: 1, scope: !1903, file: !580, line: 149, type: !200)
!1907 = !DILocation(line: 149, column: 33, scope: !1903)
!1908 = !DILocalVariable(name: "x", arg: 2, scope: !1903, file: !580, line: 149, type: !200)
!1909 = !DILocation(line: 149, column: 41, scope: !1903)
!1910 = !DILocalVariable(name: "y", arg: 3, scope: !1903, file: !580, line: 149, type: !200)
!1911 = !DILocation(line: 149, column: 48, scope: !1903)
!1912 = !DILocalVariable(name: "out", arg: 4, scope: !1903, file: !580, line: 149, type: !285)
!1913 = !DILocation(line: 149, column: 60, scope: !1903)
!1914 = !DILocation(line: 151, column: 85, scope: !1903)
!1915 = !DILocation(line: 151, column: 32, scope: !1903)
!1916 = !DILocation(line: 151, column: 37, scope: !1903)
!1917 = !DILocation(line: 151, column: 47, scope: !1903)
!1918 = !DILocation(line: 151, column: 51, scope: !1903)
!1919 = !DILocation(line: 151, column: 56, scope: !1903)
!1920 = !DILocation(line: 151, column: 49, scope: !1903)
!1921 = !DILocation(line: 151, column: 45, scope: !1903)
!1922 = !DILocation(line: 151, column: 70, scope: !1903)
!1923 = !DILocation(line: 151, column: 72, scope: !1903)
!1924 = !DILocation(line: 151, column: 68, scope: !1903)
!1925 = !DILocation(line: 151, column: 79, scope: !1903)
!1926 = !DILocation(line: 151, column: 82, scope: !1903)
!1927 = !DILocation(line: 152, column: 1, scope: !1903)
!1928 = distinct !DISubprogram(name: "request_frame", scope: !580, file: !580, line: 320, type: !398, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1929 = !DILocalVariable(name: "outlink", arg: 1, scope: !1928, file: !580, line: 320, type: !386)
!1930 = !DILocation(line: 320, column: 40, scope: !1928)
!1931 = !DILocalVariable(name: "ctx", scope: !1928, file: !580, line: 322, type: !173)
!1932 = !DILocation(line: 322, column: 22, scope: !1928)
!1933 = !DILocation(line: 322, column: 28, scope: !1928)
!1934 = !DILocation(line: 322, column: 37, scope: !1928)
!1935 = !DILocalVariable(name: "s", scope: !1928, file: !580, line: 323, type: !831)
!1936 = !DILocation(line: 323, column: 23, scope: !1928)
!1937 = !DILocation(line: 323, column: 27, scope: !1928)
!1938 = !DILocation(line: 323, column: 32, scope: !1928)
!1939 = !DILocalVariable(name: "out", scope: !1928, file: !580, line: 324, type: !285)
!1940 = !DILocation(line: 324, column: 14, scope: !1928)
!1941 = !DILocation(line: 324, column: 20, scope: !1928)
!1942 = !DILocation(line: 324, column: 23, scope: !1928)
!1943 = !DILocalVariable(name: "ret", scope: !1928, file: !580, line: 325, type: !200)
!1944 = !DILocation(line: 325, column: 9, scope: !1928)
!1945 = !DILocalVariable(name: "i", scope: !1928, file: !580, line: 325, type: !200)
!1946 = !DILocation(line: 325, column: 14, scope: !1928)
!1947 = !DILocalVariable(name: "k", scope: !1928, file: !580, line: 325, type: !200)
!1948 = !DILocation(line: 325, column: 17, scope: !1928)
!1949 = !DILocalVariable(name: "step", scope: !1928, file: !580, line: 325, type: !200)
!1950 = !DILocation(line: 325, column: 20, scope: !1928)
!1951 = !DILocalVariable(name: "l", scope: !1928, file: !580, line: 325, type: !200)
!1952 = !DILocation(line: 325, column: 26, scope: !1928)
!1953 = !DILocation(line: 327, column: 28, scope: !1928)
!1954 = !DILocation(line: 327, column: 33, scope: !1928)
!1955 = !DILocation(line: 327, column: 11, scope: !1928)
!1956 = !DILocation(line: 327, column: 9, scope: !1928)
!1957 = !DILocation(line: 329, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1928, file: !580, line: 329, column: 9)
!1959 = !DILocation(line: 329, column: 12, scope: !1958)
!1960 = !DILocation(line: 329, column: 18, scope: !1958)
!1961 = !DILocation(line: 329, column: 23, scope: !1958)
!1962 = !DILocation(line: 329, column: 26, scope: !1963)
!1963 = !DILexicalBlockFile(scope: !1958, file: !580, discriminator: 1)
!1964 = !DILocation(line: 329, column: 30, scope: !1963)
!1965 = !DILocation(line: 329, column: 106, scope: !1963)
!1966 = !DILocation(line: 329, column: 109, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1958, file: !580, discriminator: 2)
!1968 = !DILocation(line: 329, column: 112, scope: !1967)
!1969 = !DILocation(line: 329, column: 122, scope: !1967)
!1970 = !DILocation(line: 329, column: 9, scope: !1967)
!1971 = !DILocation(line: 330, column: 18, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1958, file: !580, line: 329, column: 127)
!1973 = !DILocation(line: 330, column: 9, scope: !1972)
!1974 = !DILocation(line: 330, column: 12, scope: !1972)
!1975 = !DILocation(line: 330, column: 14, scope: !1972)
!1976 = !DILocation(line: 331, column: 21, scope: !1972)
!1977 = !DILocation(line: 331, column: 24, scope: !1972)
!1978 = !DILocation(line: 331, column: 43, scope: !1972)
!1979 = !DILocation(line: 331, column: 46, scope: !1972)
!1980 = !DILocation(line: 331, column: 36, scope: !1972)
!1981 = !DILocation(line: 331, column: 34, scope: !1972)
!1982 = !DILocation(line: 331, column: 16, scope: !1972)
!1983 = !DILocation(line: 331, column: 14, scope: !1972)
!1984 = !DILocation(line: 333, column: 16, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1972, file: !580, line: 333, column: 9)
!1986 = !DILocation(line: 333, column: 14, scope: !1985)
!1987 = !DILocation(line: 333, column: 21, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1989, file: !580, discriminator: 1)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !580, line: 333, column: 9)
!1990 = !DILocation(line: 333, column: 25, scope: !1988)
!1991 = !DILocation(line: 333, column: 28, scope: !1988)
!1992 = !DILocation(line: 333, column: 23, scope: !1988)
!1993 = !DILocation(line: 333, column: 9, scope: !1988)
!1994 = !DILocation(line: 334, column: 20, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !580, line: 334, column: 13)
!1996 = distinct !DILexicalBlock(scope: !1989, file: !580, line: 333, column: 44)
!1997 = !DILocation(line: 334, column: 18, scope: !1995)
!1998 = !DILocation(line: 334, column: 25, scope: !1999)
!1999 = !DILexicalBlockFile(scope: !2000, file: !580, discriminator: 1)
!2000 = distinct !DILexicalBlock(scope: !1995, file: !580, line: 334, column: 13)
!2001 = !DILocation(line: 334, column: 27, scope: !1999)
!2002 = !DILocation(line: 334, column: 13, scope: !1999)
!2003 = !DILocalVariable(name: "values", scope: !2004, file: !580, line: 335, type: !1259)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !580, line: 334, column: 37)
!2005 = !DILocation(line: 335, column: 24, scope: !2004)
!2006 = !DILocalVariable(name: "j", scope: !2004, file: !580, line: 336, type: !200)
!2007 = !DILocation(line: 336, column: 21, scope: !2004)
!2008 = !DILocalVariable(name: "y", scope: !2004, file: !580, line: 336, type: !200)
!2009 = !DILocation(line: 336, column: 24, scope: !2004)
!2010 = !DILocalVariable(name: "x", scope: !2004, file: !580, line: 336, type: !200)
!2011 = !DILocation(line: 336, column: 27, scope: !2004)
!2012 = !DILocalVariable(name: "old", scope: !2004, file: !580, line: 336, type: !200)
!2013 = !DILocation(line: 336, column: 30, scope: !2004)
!2014 = !DILocalVariable(name: "fg", scope: !2004, file: !580, line: 337, type: !792)
!2015 = !DILocation(line: 337, column: 26, scope: !2004)
!2016 = !DILocalVariable(name: "bg", scope: !2004, file: !580, line: 337, type: !792)
!2017 = !DILocation(line: 337, column: 30, scope: !2004)
!2018 = !DILocalVariable(name: "vf", scope: !2004, file: !580, line: 338, type: !794)
!2019 = !DILocation(line: 338, column: 23, scope: !2004)
!2020 = !DILocation(line: 338, column: 41, scope: !2004)
!2021 = !DILocation(line: 338, column: 28, scope: !2004)
!2022 = !DILocation(line: 338, column: 38, scope: !2004)
!2023 = !DILocation(line: 338, column: 31, scope: !2004)
!2024 = !DILocation(line: 340, column: 20, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2004, file: !580, line: 340, column: 20)
!2026 = !DILocation(line: 340, column: 20, scope: !2004)
!2027 = !DILocation(line: 341, column: 21, scope: !2025)
!2028 = !DILocation(line: 343, column: 35, scope: !2004)
!2029 = !DILocation(line: 343, column: 38, scope: !2004)
!2030 = !DILocation(line: 343, column: 17, scope: !2004)
!2031 = !DILocation(line: 343, column: 33, scope: !2004)
!2032 = !DILocation(line: 344, column: 35, scope: !2004)
!2033 = !DILocation(line: 344, column: 38, scope: !2004)
!2034 = !DILocation(line: 344, column: 17, scope: !2004)
!2035 = !DILocation(line: 344, column: 33, scope: !2004)
!2036 = !DILocation(line: 345, column: 35, scope: !2004)
!2037 = !DILocation(line: 345, column: 17, scope: !2004)
!2038 = !DILocation(line: 345, column: 33, scope: !2004)
!2039 = !DILocation(line: 347, column: 46, scope: !2004)
!2040 = !DILocation(line: 347, column: 35, scope: !2004)
!2041 = !DILocation(line: 347, column: 38, scope: !2004)
!2042 = !DILocation(line: 347, column: 50, scope: !2004)
!2043 = !DILocation(line: 347, column: 22, scope: !2004)
!2044 = !DILocation(line: 347, column: 20, scope: !2004)
!2045 = !DILocation(line: 348, column: 54, scope: !2004)
!2046 = !DILocation(line: 348, column: 57, scope: !2004)
!2047 = !DILocation(line: 348, column: 63, scope: !2004)
!2048 = !DILocation(line: 348, column: 20, scope: !2004)
!2049 = !DILocation(line: 350, column: 21, scope: !2004)
!2050 = !DILocation(line: 350, column: 24, scope: !2004)
!2051 = !DILocation(line: 350, column: 19, scope: !2004)
!2052 = !DILocation(line: 351, column: 22, scope: !2004)
!2053 = !DILocation(line: 351, column: 31, scope: !2004)
!2054 = !DILocation(line: 351, column: 33, scope: !2004)
!2055 = !DILocation(line: 351, column: 21, scope: !2004)
!2056 = !DILocation(line: 351, column: 47, scope: !2004)
!2057 = !DILocation(line: 351, column: 52, scope: !2004)
!2058 = !DILocation(line: 351, column: 55, scope: !2004)
!2059 = !DILocation(line: 351, column: 50, scope: !2004)
!2060 = !DILocation(line: 351, column: 63, scope: !2004)
!2061 = !DILocation(line: 351, column: 66, scope: !2004)
!2062 = !DILocation(line: 351, column: 72, scope: !2004)
!2063 = !DILocation(line: 351, column: 75, scope: !2004)
!2064 = !DILocation(line: 351, column: 70, scope: !2004)
!2065 = !DILocation(line: 351, column: 60, scope: !2004)
!2066 = !DILocation(line: 351, column: 43, scope: !2004)
!2067 = !DILocation(line: 351, column: 38, scope: !2004)
!2068 = !DILocation(line: 351, column: 19, scope: !2004)
!2069 = !DILocation(line: 353, column: 25, scope: !2004)
!2070 = !DILocation(line: 353, column: 28, scope: !2004)
!2071 = !DILocation(line: 353, column: 17, scope: !2004)
!2072 = !DILocation(line: 355, column: 59, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2004, file: !580, line: 353, column: 34)
!2074 = !DILocation(line: 355, column: 64, scope: !2073)
!2075 = !DILocation(line: 355, column: 74, scope: !2073)
!2076 = !DILocation(line: 355, column: 78, scope: !2073)
!2077 = !DILocation(line: 355, column: 83, scope: !2073)
!2078 = !DILocation(line: 355, column: 76, scope: !2073)
!2079 = !DILocation(line: 355, column: 72, scope: !2073)
!2080 = !DILocation(line: 355, column: 97, scope: !2073)
!2081 = !DILocation(line: 355, column: 99, scope: !2073)
!2082 = !DILocation(line: 355, column: 95, scope: !2073)
!2083 = !DILocation(line: 355, column: 106, scope: !2073)
!2084 = !DILocation(line: 355, column: 25, scope: !2073)
!2085 = !DILocation(line: 356, column: 30, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2073, file: !580, line: 356, column: 21)
!2087 = !DILocation(line: 356, column: 28, scope: !2086)
!2088 = !DILocation(line: 356, column: 26, scope: !2086)
!2089 = !DILocation(line: 356, column: 33, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2091, file: !580, discriminator: 1)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !580, line: 356, column: 21)
!2092 = !DILocation(line: 356, column: 37, scope: !2090)
!2093 = !DILocation(line: 356, column: 46, scope: !2090)
!2094 = !DILocation(line: 356, column: 35, scope: !2090)
!2095 = !DILocation(line: 356, column: 21, scope: !2090)
!2096 = !DILocation(line: 357, column: 29, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !580, line: 357, column: 29)
!2098 = distinct !DILexicalBlock(scope: !2091, file: !580, line: 356, column: 54)
!2099 = !DILocation(line: 357, column: 36, scope: !2097)
!2100 = !DILocation(line: 357, column: 33, scope: !2097)
!2101 = !DILocation(line: 357, column: 39, scope: !2097)
!2102 = !DILocation(line: 358, column: 62, scope: !2097)
!2103 = !DILocation(line: 358, column: 67, scope: !2097)
!2104 = !DILocation(line: 358, column: 77, scope: !2097)
!2105 = !DILocation(line: 358, column: 81, scope: !2097)
!2106 = !DILocation(line: 358, column: 86, scope: !2097)
!2107 = !DILocation(line: 358, column: 79, scope: !2097)
!2108 = !DILocation(line: 358, column: 75, scope: !2097)
!2109 = !DILocation(line: 358, column: 100, scope: !2097)
!2110 = !DILocation(line: 358, column: 102, scope: !2097)
!2111 = !DILocation(line: 358, column: 98, scope: !2097)
!2112 = !DILocation(line: 358, column: 109, scope: !2097)
!2113 = !DILocation(line: 358, column: 115, scope: !2097)
!2114 = !DILocation(line: 358, column: 112, scope: !2097)
!2115 = !DILocation(line: 358, column: 120, scope: !2097)
!2116 = !DILocation(line: 359, column: 61, scope: !2097)
!2117 = !DILocation(line: 359, column: 66, scope: !2097)
!2118 = !DILocation(line: 359, column: 78, scope: !2097)
!2119 = !DILocation(line: 359, column: 79, scope: !2097)
!2120 = !DILocation(line: 359, column: 86, scope: !2097)
!2121 = !DILocation(line: 359, column: 95, scope: !2097)
!2122 = !DILocation(line: 359, column: 97, scope: !2097)
!2123 = !DILocation(line: 359, column: 83, scope: !2097)
!2124 = !DILocation(line: 359, column: 77, scope: !2097)
!2125 = !DILocation(line: 359, column: 105, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2097, file: !580, discriminator: 1)
!2127 = !DILocation(line: 359, column: 114, scope: !2126)
!2128 = !DILocation(line: 359, column: 116, scope: !2126)
!2129 = !DILocation(line: 359, column: 77, scope: !2126)
!2130 = !DILocation(line: 359, column: 124, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2097, file: !580, discriminator: 2)
!2132 = !DILocation(line: 359, column: 125, scope: !2131)
!2133 = !DILocation(line: 359, column: 77, scope: !2131)
!2134 = !DILocation(line: 359, column: 77, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2097, file: !580, discriminator: 3)
!2136 = !DILocation(line: 359, column: 132, scope: !2135)
!2137 = !DILocation(line: 359, column: 137, scope: !2135)
!2138 = !DILocation(line: 359, column: 130, scope: !2135)
!2139 = !DILocation(line: 359, column: 74, scope: !2135)
!2140 = !DILocation(line: 359, column: 151, scope: !2135)
!2141 = !DILocation(line: 359, column: 153, scope: !2135)
!2142 = !DILocation(line: 359, column: 149, scope: !2135)
!2143 = !DILocation(line: 359, column: 160, scope: !2135)
!2144 = !DILocation(line: 359, column: 166, scope: !2135)
!2145 = !DILocation(line: 359, column: 163, scope: !2135)
!2146 = !DILocation(line: 357, column: 29, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2098, file: !580, discriminator: 1)
!2148 = !DILocation(line: 360, column: 38, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2097, file: !580, line: 359, column: 171)
!2150 = !DILocation(line: 360, column: 42, scope: !2149)
!2151 = !DILocation(line: 360, column: 45, scope: !2149)
!2152 = !DILocation(line: 360, column: 48, scope: !2149)
!2153 = !DILocation(line: 360, column: 29, scope: !2149)
!2154 = !DILocation(line: 361, column: 29, scope: !2149)
!2155 = !DILocation(line: 363, column: 34, scope: !2098)
!2156 = !DILocation(line: 363, column: 38, scope: !2098)
!2157 = !DILocation(line: 363, column: 41, scope: !2098)
!2158 = !DILocation(line: 363, column: 44, scope: !2098)
!2159 = !DILocation(line: 363, column: 25, scope: !2098)
!2160 = !DILocation(line: 364, column: 21, scope: !2098)
!2161 = !DILocation(line: 356, column: 50, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2091, file: !580, discriminator: 2)
!2163 = !DILocation(line: 356, column: 21, scope: !2162)
!2164 = distinct !{!2164, !2165}
!2165 = !DILocation(line: 356, column: 21, scope: !2073)
!2166 = !DILocation(line: 365, column: 21, scope: !2073)
!2167 = !DILocation(line: 367, column: 30, scope: !2073)
!2168 = !DILocation(line: 367, column: 34, scope: !2073)
!2169 = !DILocation(line: 367, column: 37, scope: !2073)
!2170 = !DILocation(line: 367, column: 40, scope: !2073)
!2171 = !DILocation(line: 367, column: 21, scope: !2073)
!2172 = !DILocation(line: 368, column: 21, scope: !2073)
!2173 = !DILocation(line: 370, column: 34, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2073, file: !580, line: 370, column: 25)
!2175 = !DILocation(line: 370, column: 25, scope: !2174)
!2176 = !DILocation(line: 370, column: 28, scope: !2174)
!2177 = !DILocation(line: 370, column: 25, scope: !2073)
!2178 = !DILocation(line: 371, column: 34, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !580, line: 370, column: 38)
!2180 = !DILocation(line: 371, column: 25, scope: !2179)
!2181 = !DILocation(line: 371, column: 28, scope: !2179)
!2182 = !DILocation(line: 371, column: 37, scope: !2179)
!2183 = !DILocation(line: 372, column: 40, scope: !2179)
!2184 = !DILocation(line: 372, column: 35, scope: !2179)
!2185 = !DILocation(line: 372, column: 25, scope: !2179)
!2186 = !DILocation(line: 372, column: 28, scope: !2179)
!2187 = !DILocation(line: 372, column: 38, scope: !2179)
!2188 = !DILocation(line: 373, column: 21, scope: !2179)
!2189 = !DILocation(line: 375, column: 25, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2073, file: !580, line: 375, column: 25)
!2191 = !DILocation(line: 375, column: 40, scope: !2190)
!2192 = !DILocation(line: 375, column: 30, scope: !2190)
!2193 = !DILocation(line: 375, column: 33, scope: !2190)
!2194 = !DILocation(line: 375, column: 27, scope: !2190)
!2195 = !DILocation(line: 375, column: 25, scope: !2073)
!2196 = !DILocation(line: 376, column: 34, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !580, line: 376, column: 25)
!2198 = distinct !DILexicalBlock(scope: !2190, file: !580, line: 375, column: 44)
!2199 = !DILocation(line: 376, column: 32, scope: !2197)
!2200 = !DILocation(line: 376, column: 30, scope: !2197)
!2201 = !DILocation(line: 376, column: 37, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2203, file: !580, discriminator: 1)
!2203 = distinct !DILexicalBlock(scope: !2197, file: !580, line: 376, column: 25)
!2204 = !DILocation(line: 376, column: 52, scope: !2202)
!2205 = !DILocation(line: 376, column: 42, scope: !2202)
!2206 = !DILocation(line: 376, column: 45, scope: !2202)
!2207 = !DILocation(line: 376, column: 39, scope: !2202)
!2208 = !DILocation(line: 376, column: 25, scope: !2202)
!2209 = !DILocation(line: 377, column: 38, scope: !2203)
!2210 = !DILocation(line: 377, column: 42, scope: !2203)
!2211 = !DILocation(line: 377, column: 45, scope: !2203)
!2212 = !DILocation(line: 377, column: 48, scope: !2203)
!2213 = !DILocation(line: 377, column: 29, scope: !2203)
!2214 = !DILocation(line: 376, column: 57, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2203, file: !580, discriminator: 2)
!2216 = !DILocation(line: 376, column: 25, scope: !2215)
!2217 = distinct !{!2217, !2218}
!2218 = !DILocation(line: 376, column: 25, scope: !2198)
!2219 = !DILocation(line: 378, column: 21, scope: !2198)
!2220 = !DILocation(line: 379, column: 44, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !580, line: 379, column: 25)
!2222 = distinct !DILexicalBlock(scope: !2190, file: !580, line: 378, column: 28)
!2223 = !DILocation(line: 379, column: 34, scope: !2221)
!2224 = !DILocation(line: 379, column: 37, scope: !2221)
!2225 = !DILocation(line: 379, column: 32, scope: !2221)
!2226 = !DILocation(line: 379, column: 30, scope: !2221)
!2227 = !DILocation(line: 379, column: 48, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2229, file: !580, discriminator: 1)
!2229 = distinct !DILexicalBlock(scope: !2221, file: !580, line: 379, column: 25)
!2230 = !DILocation(line: 379, column: 53, scope: !2228)
!2231 = !DILocation(line: 379, column: 50, scope: !2228)
!2232 = !DILocation(line: 379, column: 25, scope: !2228)
!2233 = !DILocation(line: 380, column: 38, scope: !2229)
!2234 = !DILocation(line: 380, column: 42, scope: !2229)
!2235 = !DILocation(line: 380, column: 45, scope: !2229)
!2236 = !DILocation(line: 380, column: 48, scope: !2229)
!2237 = !DILocation(line: 380, column: 29, scope: !2229)
!2238 = !DILocation(line: 379, column: 57, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2229, file: !580, discriminator: 2)
!2240 = !DILocation(line: 379, column: 25, scope: !2239)
!2241 = distinct !{!2241, !2242}
!2242 = !DILocation(line: 379, column: 25, scope: !2222)
!2243 = !DILocation(line: 382, column: 36, scope: !2073)
!2244 = !DILocation(line: 382, column: 31, scope: !2073)
!2245 = !DILocation(line: 382, column: 21, scope: !2073)
!2246 = !DILocation(line: 382, column: 24, scope: !2073)
!2247 = !DILocation(line: 382, column: 34, scope: !2073)
!2248 = !DILocation(line: 383, column: 21, scope: !2073)
!2249 = !DILocation(line: 385, column: 13, scope: !2004)
!2250 = !DILocation(line: 334, column: 33, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2000, file: !580, discriminator: 2)
!2252 = !DILocation(line: 334, column: 13, scope: !2251)
!2253 = distinct !{!2253, !2254}
!2254 = !DILocation(line: 334, column: 13, scope: !1996)
!2255 = !DILocation(line: 387, column: 14, scope: !1996)
!2256 = !DILocation(line: 388, column: 17, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !1996, file: !580, line: 388, column: 17)
!2258 = !DILocation(line: 388, column: 22, scope: !2257)
!2259 = !DILocation(line: 388, column: 19, scope: !2257)
!2260 = !DILocation(line: 388, column: 17, scope: !1996)
!2261 = !DILocation(line: 389, column: 19, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2257, file: !580, line: 388, column: 28)
!2263 = !DILocation(line: 390, column: 17, scope: !2262)
!2264 = !DILocation(line: 390, column: 20, scope: !2262)
!2265 = !DILocation(line: 390, column: 21, scope: !2262)
!2266 = !DILocation(line: 391, column: 13, scope: !2262)
!2267 = !DILocation(line: 392, column: 9, scope: !1996)
!2268 = !DILocation(line: 333, column: 40, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !1989, file: !580, discriminator: 2)
!2270 = !DILocation(line: 333, column: 9, scope: !2269)
!2271 = distinct !{!2271, !2272}
!2272 = !DILocation(line: 333, column: 9, scope: !1972)
!2273 = !DILocation(line: 394, column: 9, scope: !1972)
!2274 = !DILocation(line: 394, column: 12, scope: !1972)
!2275 = !DILocation(line: 394, column: 22, scope: !1972)
!2276 = !DILocation(line: 395, column: 9, scope: !1972)
!2277 = !DILocation(line: 395, column: 14, scope: !1972)
!2278 = !DILocation(line: 395, column: 18, scope: !1972)
!2279 = !DILocation(line: 396, column: 31, scope: !1972)
!2280 = !DILocation(line: 396, column: 36, scope: !1972)
!2281 = !DILocation(line: 396, column: 48, scope: !1972)
!2282 = !DILocation(line: 396, column: 51, scope: !1972)
!2283 = !DILocation(line: 396, column: 15, scope: !1972)
!2284 = !DILocation(line: 396, column: 13, scope: !1972)
!2285 = !DILocation(line: 397, column: 5, scope: !1972)
!2286 = !DILocation(line: 399, column: 12, scope: !1928)
!2287 = !DILocation(line: 399, column: 5, scope: !1928)
!2288 = distinct !DISubprogram(name: "config_output", scope: !580, file: !580, line: 402, type: !398, isLocal: true, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!2289 = !DILocalVariable(name: "outlink", arg: 1, scope: !2288, file: !580, line: 402, type: !386)
!2290 = !DILocation(line: 402, column: 40, scope: !2288)
!2291 = !DILocalVariable(name: "s", scope: !2288, file: !580, line: 404, type: !831)
!2292 = !DILocation(line: 404, column: 23, scope: !2288)
!2293 = !DILocation(line: 404, column: 27, scope: !2288)
!2294 = !DILocation(line: 404, column: 36, scope: !2288)
!2295 = !DILocation(line: 404, column: 41, scope: !2288)
!2296 = !DILocation(line: 406, column: 18, scope: !2288)
!2297 = !DILocation(line: 406, column: 21, scope: !2288)
!2298 = !DILocation(line: 406, column: 5, scope: !2288)
!2299 = !DILocation(line: 406, column: 14, scope: !2288)
!2300 = !DILocation(line: 406, column: 16, scope: !2288)
!2301 = !DILocation(line: 407, column: 18, scope: !2288)
!2302 = !DILocation(line: 407, column: 21, scope: !2288)
!2303 = !DILocation(line: 407, column: 5, scope: !2288)
!2304 = !DILocation(line: 407, column: 14, scope: !2288)
!2305 = !DILocation(line: 407, column: 16, scope: !2288)
!2306 = !DILocation(line: 408, column: 5, scope: !2288)
!2307 = !DILocation(line: 408, column: 14, scope: !2288)
!2308 = !DILocation(line: 408, column: 48, scope: !2288)
!2309 = !DILocation(line: 408, column: 36, scope: !2288)
!2310 = !DILocation(line: 410, column: 5, scope: !2288)
