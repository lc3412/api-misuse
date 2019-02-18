; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avf_showwaves.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avf_showwaves.o.i"
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
%struct.ShowWavesContext = type { %struct.AVClass*, i32, i32, %struct.AVRational, i8*, i32, i16*, %struct.AVFrame*, i32, i32, i32, i32, i32, i32, i32, i8*, i32 (i16, i32)*, void (i8*, i32, i32, i16*, i8*, i32)*, i32, %struct.frame_node*, %struct.frame_node*, i64, i64* }
%struct.frame_node = type { %struct.AVFrame*, %struct.frame_node* }

@.str = private unnamed_addr constant [10 x i8] c"showwaves\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Convert input audio to a video output.\00", align 1
@showwaves_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @showwaves_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@showwaves_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@showwaves_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([21 x %struct.AVOption], [21 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @showwaves_options to [21 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_showwaves = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @showwaves_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @showwaves_outputs, i32 0, i32 0), %struct.AVClass* @showwaves_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 152, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"showwavespic\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Convert input audio to a video output single picture.\00", align 1
@showwavespic_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @showwavespic_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @showwavespic_config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@showwavespic_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@showwavespic_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @showwavespic_options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_showwavespic = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @showwavespic_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @showwavespic_outputs, i32 0, i32 0), %struct.AVClass* @showwavespic_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 152, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Too few samples\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Create frame averaging %ld samples per column\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"col < outlink->w\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"libavfilter/avf_showwaves.c\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Could not allocate showwaves buffer\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"s:%dx%d r:%f n:%d\0A\00", align 1
@config_output.fg = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"600x240\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"select display mode\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"draw a point for each sample\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"draw a line for each sample\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"p2p\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"draw a line between samples\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"cline\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"draw a centered line for each sample\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"set how many samples to show in the same point\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"split_channels\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"draw channels separately\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"set channels colors\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"red|green|blue|yellow|orange|lime|pink|magenta|brown\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"set amplitude scale\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"cubic root\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"set draw mode\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"scale pixel values for each drawn sample\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"draw every pixel for sample directly\00", align 1
@showwaves_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i32 68, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i32 0, i32 0), i32 56, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i32 16, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i32 0, i32 0), i32 80, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.37, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i32 0, i32 0), i32 72, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i32 76, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.50, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.52, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 1, i32 -1], align 4
@query_formats.pix_fmts = internal constant [3 x i32] [i32 26, i32 8, i32 -1], align 4
@showwavespic_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i32 8, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i32 0, i32 0), i32 80, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.37, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i32 0, i32 0), i32 72, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !850 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %showwaves = alloca %struct.ShowWavesContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !851, metadata !852), !dbg !853
  call void @llvm.dbg.declare(metadata %struct.ShowWavesContext** %showwaves, metadata !854, metadata !852), !dbg !896
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !897
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !898
  %1 = load i8*, i8** %priv, align 8, !dbg !898
  %2 = bitcast i8* %1 to %struct.ShowWavesContext*, !dbg !897
  store %struct.ShowWavesContext* %2, %struct.ShowWavesContext** %showwaves, align 8, !dbg !896
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !899
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !901
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !901
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %4, i32 0, i32 0, !dbg !902
  %5 = load i8*, i8** %name, align 8, !dbg !902
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0)) #10, !dbg !903
  %tobool = icmp ne i32 %call, 0, !dbg !903
  br i1 %tobool, label %if.end, label %if.then, !dbg !904

if.then:                                          ; preds = %entry
  %6 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !905
  %single_pic = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %6, i32 0, i32 18, !dbg !907
  store i32 1, i32* %single_pic, align 8, !dbg !908
  %7 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !909
  %mode = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %7, i32 0, i32 11, !dbg !910
  store i32 3, i32* %mode, align 4, !dbg !911
  br label %if.end, !dbg !912

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !913
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !914 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %showwaves = alloca %struct.ShowWavesContext*, align 8
  %node = alloca %struct.frame_node*, align 8
  %tmp = alloca %struct.frame_node*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !915, metadata !852), !dbg !916
  call void @llvm.dbg.declare(metadata %struct.ShowWavesContext** %showwaves, metadata !917, metadata !852), !dbg !918
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !919
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !920
  %1 = load i8*, i8** %priv, align 8, !dbg !920
  %2 = bitcast i8* %1 to %struct.ShowWavesContext*, !dbg !919
  store %struct.ShowWavesContext* %2, %struct.ShowWavesContext** %showwaves, align 8, !dbg !918
  %3 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !921
  %outpicref = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %3, i32 0, i32 7, !dbg !922
  call void @av_frame_free(%struct.AVFrame** %outpicref), !dbg !923
  %4 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !924
  %buf_idy = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %4, i32 0, i32 6, !dbg !925
  %5 = bitcast i16** %buf_idy to i8*, !dbg !926
  call void @av_freep(i8* %5), !dbg !927
  %6 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !928
  %fg = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %6, i32 0, i32 15, !dbg !929
  %7 = bitcast i8** %fg to i8*, !dbg !930
  call void @av_freep(i8* %7), !dbg !931
  %8 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !932
  %single_pic = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %8, i32 0, i32 18, !dbg !934
  %9 = load i32, i32* %single_pic, align 8, !dbg !934
  %tobool = icmp ne i32 %9, 0, !dbg !932
  br i1 %tobool, label %if.then, label %if.end, !dbg !935

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.frame_node** %node, metadata !936, metadata !852), !dbg !938
  %10 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !939
  %audio_frames = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %10, i32 0, i32 19, !dbg !940
  %11 = load %struct.frame_node*, %struct.frame_node** %audio_frames, align 8, !dbg !940
  store %struct.frame_node* %11, %struct.frame_node** %node, align 8, !dbg !938
  br label %while.cond, !dbg !941

while.cond:                                       ; preds = %while.body, %if.then
  %12 = load %struct.frame_node*, %struct.frame_node** %node, align 8, !dbg !942
  %tobool1 = icmp ne %struct.frame_node* %12, null, !dbg !944
  br i1 %tobool1, label %while.body, label %while.end, !dbg !944

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.frame_node** %tmp, metadata !945, metadata !852), !dbg !947
  %13 = load %struct.frame_node*, %struct.frame_node** %node, align 8, !dbg !948
  store %struct.frame_node* %13, %struct.frame_node** %tmp, align 8, !dbg !947
  %14 = load %struct.frame_node*, %struct.frame_node** %node, align 8, !dbg !949
  %next = getelementptr inbounds %struct.frame_node, %struct.frame_node* %14, i32 0, i32 1, !dbg !950
  %15 = load %struct.frame_node*, %struct.frame_node** %next, align 8, !dbg !950
  store %struct.frame_node* %15, %struct.frame_node** %node, align 8, !dbg !951
  %16 = load %struct.frame_node*, %struct.frame_node** %tmp, align 8, !dbg !952
  %frame = getelementptr inbounds %struct.frame_node, %struct.frame_node* %16, i32 0, i32 0, !dbg !953
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !954
  %17 = bitcast %struct.frame_node** %tmp to i8*, !dbg !955
  call void @av_freep(i8* %17), !dbg !956
  br label %while.cond, !dbg !957, !llvm.loop !959

while.end:                                        ; preds = %while.cond
  %18 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !960
  %sum = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %18, i32 0, i32 22, !dbg !961
  %19 = bitcast i64** %sum to i8*, !dbg !962
  call void @av_freep(i8* %19), !dbg !963
  %20 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !964
  %last_frame = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %20, i32 0, i32 20, !dbg !965
  store %struct.frame_node* null, %struct.frame_node** %last_frame, align 8, !dbg !966
  br label %if.end, !dbg !967

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !968
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !831 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !969, metadata !852), !dbg !970
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !971, metadata !852), !dbg !972
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !972
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !973, metadata !852), !dbg !976
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !976
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !977, metadata !852), !dbg !978
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !979
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !980
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !980
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !979
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !979
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !978
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !981, metadata !852), !dbg !982
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !983
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !984
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !984
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !983
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !983
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !982
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !985, metadata !852), !dbg !986
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !987
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !988
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !989
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !991
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 13, !dbg !992
  %call2 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %6, %struct.AVFilterFormats** %out_formats), !dbg !993
  store i32 %call2, i32* %ret, align 4, !dbg !994
  %cmp = icmp slt i32 %call2, 0, !dbg !995
  br i1 %cmp, label %if.then, label %if.end, !dbg !996

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !997
  store i32 %8, i32* %retval, align 4, !dbg !998
  br label %return, !dbg !998

if.end:                                           ; preds = %entry
  %call3 = call %struct.AVFilterChannelLayouts* @ff_all_channel_layouts(), !dbg !999
  store %struct.AVFilterChannelLayouts* %call3, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1000
  %9 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1001
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1003
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 17, !dbg !1004
  %call4 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %9, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !1005
  store i32 %call4, i32* %ret, align 4, !dbg !1006
  %cmp5 = icmp slt i32 %call4, 0, !dbg !1007
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1008

if.then6:                                         ; preds = %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !1009
  store i32 %11, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

if.end7:                                          ; preds = %if.end
  %call8 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !1011
  store %struct.AVFilterFormats* %call8, %struct.AVFilterFormats** %formats, align 8, !dbg !1012
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1013
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1015
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 15, !dbg !1016
  %call9 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %12, %struct.AVFilterFormats** %out_samplerates), !dbg !1017
  store i32 %call9, i32* %ret, align 4, !dbg !1018
  %cmp10 = icmp slt i32 %call9, 0, !dbg !1019
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1020

if.then11:                                        ; preds = %if.end7
  %14 = load i32, i32* %ret, align 4, !dbg !1021
  store i32 %14, i32* %retval, align 4, !dbg !1022
  br label %return, !dbg !1022

if.end12:                                         ; preds = %if.end7
  %call13 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1023
  store %struct.AVFilterFormats* %call13, %struct.AVFilterFormats** %formats, align 8, !dbg !1024
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1025
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1027
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 12, !dbg !1028
  %call14 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %15, %struct.AVFilterFormats** %in_formats), !dbg !1029
  store i32 %call14, i32* %ret, align 4, !dbg !1030
  %cmp15 = icmp slt i32 %call14, 0, !dbg !1031
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1032

if.then16:                                        ; preds = %if.end12
  %17 = load i32, i32* %ret, align 4, !dbg !1033
  store i32 %17, i32* %retval, align 4, !dbg !1034
  br label %return, !dbg !1034

if.end17:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !1035
  br label %return, !dbg !1035

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then6, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1036
  ret i32 %18, !dbg !1036
}

; Function Attrs: nounwind uwtable
define internal i32 @showwaves_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %insamples) #1 !dbg !1037 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %showwaves = alloca %struct.ShowWavesContext*, align 8
  %nb_samples = alloca i32, align 4
  %outpicref = alloca %struct.AVFrame*, align 8
  %p = alloca i16*, align 8
  %nb_channels = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %pixstep = alloca i32, align 4
  %n = alloca i32, align 4
  %ch_height = alloca i32, align 4
  %buf = alloca i8*, align 8
  %linesize = alloca i32, align 4
  %h16 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1038, metadata !852), !dbg !1039
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !1040, metadata !852), !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1042, metadata !852), !dbg !1043
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1044
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1045
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1045
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1046, metadata !852), !dbg !1047
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1048
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1049
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1049
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1048
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1048
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata %struct.ShowWavesContext** %showwaves, metadata !1050, metadata !852), !dbg !1051
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1052
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1053
  %6 = load i8*, i8** %priv, align 8, !dbg !1053
  %7 = bitcast i8* %6 to %struct.ShowWavesContext*, !dbg !1052
  store %struct.ShowWavesContext* %7, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1054, metadata !852), !dbg !1056
  %8 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1057
  %nb_samples1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !1058
  %9 = load i32, i32* %nb_samples1, align 8, !dbg !1058
  store i32 %9, i32* %nb_samples, align 4, !dbg !1056
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outpicref, metadata !1059, metadata !852), !dbg !1060
  %10 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1061
  %outpicref2 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %10, i32 0, i32 7, !dbg !1062
  %11 = load %struct.AVFrame*, %struct.AVFrame** %outpicref2, align 8, !dbg !1062
  store %struct.AVFrame* %11, %struct.AVFrame** %outpicref, align 8, !dbg !1060
  call void @llvm.dbg.declare(metadata i16** %p, metadata !1063, metadata !852), !dbg !1064
  %12 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1065
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !1066
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1065
  %13 = load i8*, i8** %arrayidx3, align 8, !dbg !1065
  %14 = bitcast i8* %13 to i16*, !dbg !1067
  store i16* %14, i16** %p, align 8, !dbg !1064
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !1068, metadata !852), !dbg !1069
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1070
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 29, !dbg !1071
  %16 = load i32, i32* %channels, align 4, !dbg !1071
  store i32 %16, i32* %nb_channels, align 4, !dbg !1069
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1072, metadata !852), !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1074, metadata !852), !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1076, metadata !852), !dbg !1077
  store i32 0, i32* %ret, align 4, !dbg !1077
  call void @llvm.dbg.declare(metadata i32* %pixstep, metadata !1078, metadata !852), !dbg !1079
  %17 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1080
  %pixstep4 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %17, i32 0, i32 9, !dbg !1081
  %18 = load i32, i32* %pixstep4, align 4, !dbg !1081
  store i32 %18, i32* %pixstep, align 4, !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1082, metadata !852), !dbg !1083
  %19 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1084
  %n5 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %19, i32 0, i32 8, !dbg !1085
  %20 = load i32, i32* %n5, align 8, !dbg !1085
  store i32 %20, i32* %n, align 4, !dbg !1083
  call void @llvm.dbg.declare(metadata i32* %ch_height, metadata !1086, metadata !852), !dbg !1087
  %21 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1088
  %split_channels = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %21, i32 0, i32 14, !dbg !1089
  %22 = load i32, i32* %split_channels, align 8, !dbg !1089
  %tobool = icmp ne i32 %22, 0, !dbg !1088
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1088

cond.true:                                        ; preds = %entry
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1090
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !1092
  %24 = load i32, i32* %h, align 8, !dbg !1092
  %25 = load i32, i32* %nb_channels, align 4, !dbg !1093
  %div = sdiv i32 %24, %25, !dbg !1094
  br label %cond.end, !dbg !1095

cond.false:                                       ; preds = %entry
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1096
  %h6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 6, !dbg !1098
  %27 = load i32, i32* %h6, align 8, !dbg !1098
  br label %cond.end, !dbg !1099

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ %27, %cond.false ], !dbg !1100
  store i32 %cond, i32* %ch_height, align 4, !dbg !1102
  store i32 0, i32* %i, align 4, !dbg !1103
  br label %for.cond, !dbg !1105

for.cond:                                         ; preds = %for.inc47, %cond.end
  %28 = load i32, i32* %i, align 4, !dbg !1106
  %29 = load i32, i32* %nb_samples, align 4, !dbg !1109
  %cmp = icmp slt i32 %28, %29, !dbg !1110
  br i1 %cmp, label %for.body, label %for.end49, !dbg !1111

for.body:                                         ; preds = %for.cond
  %30 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1112
  %31 = load i16*, i16** %p, align 8, !dbg !1114
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1115
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1116
  %34 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1117
  %call = call i32 @alloc_out_frame(%struct.ShowWavesContext* %30, i16* %31, %struct.AVFilterLink* %32, %struct.AVFilterLink* %33, %struct.AVFrame* %34), !dbg !1118
  store i32 %call, i32* %ret, align 4, !dbg !1119
  %35 = load i32, i32* %ret, align 4, !dbg !1120
  %cmp7 = icmp slt i32 %35, 0, !dbg !1122
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1123

if.then:                                          ; preds = %for.body
  br label %end, !dbg !1124

if.end:                                           ; preds = %for.body
  %36 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1125
  %outpicref8 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %36, i32 0, i32 7, !dbg !1126
  %37 = load %struct.AVFrame*, %struct.AVFrame** %outpicref8, align 8, !dbg !1126
  store %struct.AVFrame* %37, %struct.AVFrame** %outpicref, align 8, !dbg !1127
  store i32 0, i32* %j, align 4, !dbg !1128
  br label %for.cond9, !dbg !1130

for.cond9:                                        ; preds = %for.inc, %if.end
  %38 = load i32, i32* %j, align 4, !dbg !1131
  %39 = load i32, i32* %nb_channels, align 4, !dbg !1134
  %cmp10 = icmp slt i32 %38, %39, !dbg !1135
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !1136

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1137, metadata !852), !dbg !1139
  %40 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1140
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 0, !dbg !1141
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 0, !dbg !1140
  %41 = load i8*, i8** %arrayidx13, align 8, !dbg !1140
  %42 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1142
  %buf_idx = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %42, i32 0, i32 5, !dbg !1143
  %43 = load i32, i32* %buf_idx, align 8, !dbg !1143
  %44 = load i32, i32* %pixstep, align 4, !dbg !1144
  %mul = mul nsw i32 %43, %44, !dbg !1145
  %idx.ext = sext i32 %mul to i64, !dbg !1146
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !1146
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1147, metadata !852), !dbg !1148
  %45 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1149
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !1150
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 0, !dbg !1149
  %46 = load i32, i32* %arrayidx15, align 8, !dbg !1149
  store i32 %46, i32* %linesize, align 4, !dbg !1148
  call void @llvm.dbg.declare(metadata i32* %h16, metadata !1151, metadata !852), !dbg !1152
  %47 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1153
  %split_channels17 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %47, i32 0, i32 14, !dbg !1155
  %48 = load i32, i32* %split_channels17, align 8, !dbg !1155
  %tobool18 = icmp ne i32 %48, 0, !dbg !1153
  br i1 %tobool18, label %if.then19, label %if.end24, !dbg !1156

if.then19:                                        ; preds = %for.body11
  %49 = load i32, i32* %j, align 4, !dbg !1157
  %50 = load i32, i32* %ch_height, align 4, !dbg !1158
  %mul20 = mul nsw i32 %49, %50, !dbg !1159
  %51 = load i32, i32* %linesize, align 4, !dbg !1160
  %mul21 = mul nsw i32 %mul20, %51, !dbg !1161
  %52 = load i8*, i8** %buf, align 8, !dbg !1162
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !1162
  %add.ptr23 = getelementptr inbounds i8, i8* %52, i64 %idx.ext22, !dbg !1162
  store i8* %add.ptr23, i8** %buf, align 8, !dbg !1162
  br label %if.end24, !dbg !1163

if.end24:                                         ; preds = %if.then19, %for.body11
  %53 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1164
  %get_h = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %53, i32 0, i32 16, !dbg !1165
  %54 = load i32 (i16, i32)*, i32 (i16, i32)** %get_h, align 8, !dbg !1165
  %55 = load i16*, i16** %p, align 8, !dbg !1166
  %incdec.ptr = getelementptr inbounds i16, i16* %55, i32 1, !dbg !1166
  store i16* %incdec.ptr, i16** %p, align 8, !dbg !1166
  %56 = load i16, i16* %55, align 2, !dbg !1167
  %57 = load i32, i32* %ch_height, align 4, !dbg !1168
  %call25 = call i32 %54(i16 signext %56, i32 %57), !dbg !1164
  store i32 %call25, i32* %h16, align 4, !dbg !1169
  %58 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1170
  %draw_sample = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %58, i32 0, i32 17, !dbg !1171
  %59 = load void (i8*, i32, i32, i16*, i8*, i32)*, void (i8*, i32, i32, i16*, i8*, i32)** %draw_sample, align 8, !dbg !1171
  %60 = load i8*, i8** %buf, align 8, !dbg !1172
  %61 = load i32, i32* %ch_height, align 4, !dbg !1173
  %62 = load i32, i32* %linesize, align 4, !dbg !1174
  %63 = load i32, i32* %j, align 4, !dbg !1175
  %idxprom = sext i32 %63 to i64, !dbg !1176
  %64 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1176
  %buf_idy = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %64, i32 0, i32 6, !dbg !1177
  %65 = load i16*, i16** %buf_idy, align 8, !dbg !1177
  %arrayidx26 = getelementptr inbounds i16, i16* %65, i64 %idxprom, !dbg !1176
  %66 = load i32, i32* %j, align 4, !dbg !1178
  %mul27 = mul nsw i32 %66, 4, !dbg !1179
  %idxprom28 = sext i32 %mul27 to i64, !dbg !1180
  %67 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1180
  %fg = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %67, i32 0, i32 15, !dbg !1181
  %68 = load i8*, i8** %fg, align 8, !dbg !1181
  %arrayidx29 = getelementptr inbounds i8, i8* %68, i64 %idxprom28, !dbg !1180
  %69 = load i32, i32* %h16, align 4, !dbg !1182
  call void %59(i8* %60, i32 %61, i32 %62, i16* %arrayidx26, i8* %arrayidx29, i32 %69), !dbg !1170
  br label %for.inc, !dbg !1183

for.inc:                                          ; preds = %if.end24
  %70 = load i32, i32* %j, align 4, !dbg !1184
  %inc = add nsw i32 %70, 1, !dbg !1184
  store i32 %inc, i32* %j, align 4, !dbg !1184
  br label %for.cond9, !dbg !1186, !llvm.loop !1187

for.end:                                          ; preds = %for.cond9
  %71 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1189
  %sample_count_mod = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %71, i32 0, i32 10, !dbg !1190
  %72 = load i32, i32* %sample_count_mod, align 8, !dbg !1191
  %inc30 = add nsw i32 %72, 1, !dbg !1191
  store i32 %inc30, i32* %sample_count_mod, align 8, !dbg !1191
  %73 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1192
  %sample_count_mod31 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %73, i32 0, i32 10, !dbg !1194
  %74 = load i32, i32* %sample_count_mod31, align 8, !dbg !1194
  %75 = load i32, i32* %n, align 4, !dbg !1195
  %cmp32 = icmp eq i32 %74, %75, !dbg !1196
  br i1 %cmp32, label %if.then33, label %if.end37, !dbg !1197

if.then33:                                        ; preds = %for.end
  %76 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1198
  %sample_count_mod34 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %76, i32 0, i32 10, !dbg !1200
  store i32 0, i32* %sample_count_mod34, align 8, !dbg !1201
  %77 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1202
  %buf_idx35 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %77, i32 0, i32 5, !dbg !1203
  %78 = load i32, i32* %buf_idx35, align 8, !dbg !1204
  %inc36 = add nsw i32 %78, 1, !dbg !1204
  store i32 %inc36, i32* %buf_idx35, align 8, !dbg !1204
  br label %if.end37, !dbg !1205

if.end37:                                         ; preds = %if.then33, %for.end
  %79 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1206
  %buf_idx38 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %79, i32 0, i32 5, !dbg !1208
  %80 = load i32, i32* %buf_idx38, align 8, !dbg !1208
  %81 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1209
  %w = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %81, i32 0, i32 1, !dbg !1210
  %82 = load i32, i32* %w, align 8, !dbg !1210
  %cmp39 = icmp eq i32 %80, %82, !dbg !1211
  br i1 %cmp39, label %if.then40, label %if.end45, !dbg !1212

if.then40:                                        ; preds = %if.end37
  %83 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1213
  %call41 = call i32 @push_frame(%struct.AVFilterLink* %83), !dbg !1215
  store i32 %call41, i32* %ret, align 4, !dbg !1216
  %cmp42 = icmp slt i32 %call41, 0, !dbg !1217
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !1218

if.then43:                                        ; preds = %if.then40
  br label %for.end49, !dbg !1219

if.end44:                                         ; preds = %if.then40
  br label %if.end45, !dbg !1220

if.end45:                                         ; preds = %if.end44, %if.end37
  %84 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1222
  %outpicref46 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %84, i32 0, i32 7, !dbg !1223
  %85 = load %struct.AVFrame*, %struct.AVFrame** %outpicref46, align 8, !dbg !1223
  store %struct.AVFrame* %85, %struct.AVFrame** %outpicref, align 8, !dbg !1224
  br label %for.inc47, !dbg !1225

for.inc47:                                        ; preds = %if.end45
  %86 = load i32, i32* %i, align 4, !dbg !1226
  %inc48 = add nsw i32 %86, 1, !dbg !1226
  store i32 %inc48, i32* %i, align 4, !dbg !1226
  br label %for.cond, !dbg !1228, !llvm.loop !1229

for.end49:                                        ; preds = %if.then43, %for.cond
  br label %end, !dbg !1231

end:                                              ; preds = %for.end49, %if.then
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !1233
  %87 = load i32, i32* %ret, align 4, !dbg !1234
  ret i32 %87, !dbg !1235
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @alloc_out_frame(%struct.ShowWavesContext* %showwaves, i16* %p, %struct.AVFilterLink* %inlink, %struct.AVFilterLink* %outlink, %struct.AVFrame* %in) #1 !dbg !1236 {
entry:
  %retval = alloca i32, align 4
  %showwaves.addr = alloca %struct.ShowWavesContext*, align 8
  %p.addr = alloca i16*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %j = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %agg.tmp = alloca %struct.AVRational, align 4
  store %struct.ShowWavesContext* %showwaves, %struct.ShowWavesContext** %showwaves.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShowWavesContext** %showwaves.addr, metadata !1243, metadata !852), !dbg !1244
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !1245, metadata !852), !dbg !1246
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1247, metadata !852), !dbg !1248
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1249, metadata !852), !dbg !1250
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1251, metadata !852), !dbg !1252
  %0 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves.addr, align 8, !dbg !1253
  %outpicref = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %0, i32 0, i32 7, !dbg !1255
  %1 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1255
  %tobool = icmp ne %struct.AVFrame* %1, null, !dbg !1253
  br i1 %tobool, label %if.end17, label %if.then, !dbg !1256

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1257, metadata !852), !dbg !1259
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1260, metadata !852), !dbg !1261
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1262
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1263
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 5, !dbg !1264
  %4 = load i32, i32* %w, align 4, !dbg !1264
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1265
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 6, !dbg !1266
  %6 = load i32, i32* %h, align 8, !dbg !1266
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %2, i32 %4, i32 %6), !dbg !1267
  %7 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves.addr, align 8, !dbg !1268
  %outpicref1 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %7, i32 0, i32 7, !dbg !1269
  store %struct.AVFrame* %call, %struct.AVFrame** %outpicref1, align 8, !dbg !1270
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1261
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1271
  %tobool2 = icmp ne %struct.AVFrame* %8, null, !dbg !1271
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1273

if.then3:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1274
  br label %return, !dbg !1274

if.end:                                           ; preds = %if.then
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1275
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1276
  %10 = load i32, i32* %w4, align 4, !dbg !1276
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1277
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 3, !dbg !1278
  store i32 %10, i32* %width, align 8, !dbg !1279
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1280
  %h5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !1281
  %13 = load i32, i32* %h5, align 8, !dbg !1281
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1282
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !1283
  store i32 %13, i32* %height, align 4, !dbg !1284
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1285
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !1286
  %16 = load i64, i64* %pts, align 8, !dbg !1286
  %17 = load i16*, i16** %p.addr, align 8, !dbg !1287
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1288
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !1289
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1288
  %19 = load i8*, i8** %arrayidx, align 8, !dbg !1288
  %20 = bitcast i8* %19 to i16*, !dbg !1290
  %sub.ptr.lhs.cast = ptrtoint i16* %17 to i64, !dbg !1291
  %sub.ptr.rhs.cast = ptrtoint i16* %20 to i64, !dbg !1291
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1291
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1291
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1292
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 29, !dbg !1293
  %22 = load i32, i32* %channels, align 4, !dbg !1293
  %conv = sext i32 %22 to i64, !dbg !1292
  %div = sdiv i64 %sub.ptr.div, %conv, !dbg !1294
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1295
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 9, !dbg !1296
  %24 = load i32, i32* %sample_rate, align 8, !dbg !1296
  %call6 = call i64 @av_make_q(i32 1, i32 %24), !dbg !1297
  %25 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1297
  store i64 %call6, i64* %25, align 4, !dbg !1297
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1298
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 11, !dbg !1299
  %27 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1300
  %28 = load i64, i64* %27, align 4, !dbg !1300
  %29 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1300
  %30 = load i64, i64* %29, align 8, !dbg !1300
  %call7 = call i64 @av_rescale_q(i64 %div, i64 %28, i64 %30) #2, !dbg !1300
  %add = add nsw i64 %16, %call7, !dbg !1301
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1302
  %pts8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 10, !dbg !1303
  store i64 %add, i64* %pts8, align 8, !dbg !1304
  store i32 0, i32* %j, align 4, !dbg !1305
  br label %for.cond, !dbg !1307

for.cond:                                         ; preds = %for.inc, %if.end
  %32 = load i32, i32* %j, align 4, !dbg !1308
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1311
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 6, !dbg !1312
  %34 = load i32, i32* %h9, align 8, !dbg !1312
  %cmp = icmp slt i32 %32, %34, !dbg !1313
  br i1 %cmp, label %for.body, label %for.end, !dbg !1314

for.body:                                         ; preds = %for.cond
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1315
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !1316
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !1315
  %36 = load i8*, i8** %arrayidx12, align 8, !dbg !1315
  %37 = load i32, i32* %j, align 4, !dbg !1317
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1318
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 1, !dbg !1319
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1318
  %39 = load i32, i32* %arrayidx13, align 8, !dbg !1318
  %mul = mul nsw i32 %37, %39, !dbg !1320
  %idx.ext = sext i32 %mul to i64, !dbg !1321
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !1321
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1322
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 5, !dbg !1323
  %41 = load i32, i32* %w14, align 4, !dbg !1323
  %42 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves.addr, align 8, !dbg !1324
  %pixstep = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %42, i32 0, i32 9, !dbg !1325
  %43 = load i32, i32* %pixstep, align 4, !dbg !1325
  %mul15 = mul nsw i32 %41, %43, !dbg !1326
  %conv16 = sext i32 %mul15 to i64, !dbg !1322
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv16, i32 1, i1 false), !dbg !1327
  br label %for.inc, !dbg !1327

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %j, align 4, !dbg !1328
  %inc = add nsw i32 %44, 1, !dbg !1328
  store i32 %inc, i32* %j, align 4, !dbg !1328
  br label %for.cond, !dbg !1330, !llvm.loop !1331

for.end:                                          ; preds = %for.cond
  br label %if.end17, !dbg !1333

if.end17:                                         ; preds = %for.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !1334
  br label %return, !dbg !1334

return:                                           ; preds = %if.end17, %if.then3
  %45 = load i32, i32* %retval, align 4, !dbg !1335
  ret i32 %45, !dbg !1335
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @push_frame(%struct.AVFilterLink* %outlink) #3 !dbg !1336 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %showwaves = alloca %struct.ShowWavesContext*, align 8
  %nb_channels = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1337, metadata !852), !dbg !1338
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1339, metadata !852), !dbg !1340
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1341
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1342
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1342
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1340
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1343, metadata !852), !dbg !1344
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1345
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !1346
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1346
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1345
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1345
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !1344
  call void @llvm.dbg.declare(metadata %struct.ShowWavesContext** %showwaves, metadata !1347, metadata !852), !dbg !1348
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1349
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 0, !dbg !1350
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !1350
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 9, !dbg !1351
  %7 = load i8*, i8** %priv, align 8, !dbg !1351
  %8 = bitcast i8* %7 to %struct.ShowWavesContext*, !dbg !1349
  store %struct.ShowWavesContext* %8, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1348
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !1352, metadata !852), !dbg !1353
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1354
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 29, !dbg !1355
  %10 = load i32, i32* %channels, align 4, !dbg !1355
  store i32 %10, i32* %nb_channels, align 4, !dbg !1353
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1356, metadata !852), !dbg !1357
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1358, metadata !852), !dbg !1359
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1360
  %12 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1361
  %outpicref = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %12, i32 0, i32 7, !dbg !1362
  %13 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1362
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %11, %struct.AVFrame* %13), !dbg !1363
  store i32 %call, i32* %ret, align 4, !dbg !1364
  %14 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1365
  %outpicref2 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %14, i32 0, i32 7, !dbg !1366
  store %struct.AVFrame* null, %struct.AVFrame** %outpicref2, align 8, !dbg !1367
  %15 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1368
  %buf_idx = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %15, i32 0, i32 5, !dbg !1369
  store i32 0, i32* %buf_idx, align 8, !dbg !1370
  store i32 0, i32* %i, align 4, !dbg !1371
  br label %for.cond, !dbg !1373

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, i32* %i, align 4, !dbg !1374
  %17 = load i32, i32* %nb_channels, align 4, !dbg !1377
  %cmp = icmp slt i32 %16, %17, !dbg !1378
  br i1 %cmp, label %for.body, label %for.end, !dbg !1379

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !1380
  %idxprom = sext i32 %18 to i64, !dbg !1381
  %19 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1381
  %buf_idy = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %19, i32 0, i32 6, !dbg !1382
  %20 = load i16*, i16** %buf_idy, align 8, !dbg !1382
  %arrayidx3 = getelementptr inbounds i16, i16* %20, i64 %idxprom, !dbg !1381
  store i16 0, i16* %arrayidx3, align 2, !dbg !1383
  br label %for.inc, !dbg !1381

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !1384
  %inc = add nsw i32 %21, 1, !dbg !1384
  store i32 %inc, i32* %i, align 4, !dbg !1384
  br label %for.cond, !dbg !1386, !llvm.loop !1387

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %ret, align 4, !dbg !1389
  ret i32 %22, !dbg !1390
}

declare void @av_frame_free(%struct.AVFrame**) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #3 !dbg !1391 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !1394, metadata !852), !dbg !1395
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !1396, metadata !852), !dbg !1397
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !1398, metadata !852), !dbg !1399
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !1400
  %0 = load i32, i32* %num.addr, align 4, !dbg !1401
  store i32 %0, i32* %num1, align 4, !dbg !1400
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !1400
  %1 = load i32, i32* %den.addr, align 4, !dbg !1402
  store i32 %1, i32* %den2, align 4, !dbg !1400
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !1403
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !1403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !1403
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !1404
  %5 = load i64, i64* %4, align 4, !dbg !1404
  ret i64 %5, !dbg !1404
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1405 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %showwaves = alloca %struct.ShowWavesContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1406, metadata !852), !dbg !1407
  call void @llvm.dbg.declare(metadata %struct.ShowWavesContext** %showwaves, metadata !1408, metadata !852), !dbg !1409
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1410
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1411
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1411
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1412
  %2 = load i8*, i8** %priv, align 8, !dbg !1412
  %3 = bitcast i8* %2 to %struct.ShowWavesContext*, !dbg !1410
  store %struct.ShowWavesContext* %3, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1409
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1413, metadata !852), !dbg !1414
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1415
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 0, !dbg !1416
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !1416
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1417
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1417
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1415
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1415
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1414
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1418, metadata !852), !dbg !1419
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1420
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %8), !dbg !1421
  store i32 %call, i32* %ret, align 4, !dbg !1422
  %9 = load i32, i32* %ret, align 4, !dbg !1423
  %cmp = icmp eq i32 %9, -541478725, !dbg !1425
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !1426

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1427
  %outpicref = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %10, i32 0, i32 7, !dbg !1429
  %11 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1429
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !1427
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1430

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1431
  %single_pic = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %12, i32 0, i32 18, !dbg !1434
  %13 = load i32, i32* %single_pic, align 8, !dbg !1434
  %tobool2 = icmp ne i32 %13, 0, !dbg !1431
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1435

if.then3:                                         ; preds = %if.then
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1436
  %call4 = call i32 @push_single_pic(%struct.AVFilterLink* %14), !dbg !1437
  br label %if.end, !dbg !1437

if.else:                                          ; preds = %if.then
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1438
  %call5 = call i32 @push_frame(%struct.AVFilterLink* %15), !dbg !1439
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end6, !dbg !1440

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %16 = load i32, i32* %ret, align 4, !dbg !1441
  ret i32 %16, !dbg !1442
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1443 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %showwaves = alloca %struct.ShowWavesContext*, align 8
  %nb_channels = alloca i32, align 4
  %colors = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %x = alloca i8, align 1
  %ch = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral26 = alloca %struct.AVRational, align 4
  %.compoundliteral31 = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %fg138 = alloca [4 x i8], align 1
  %color = alloca i8*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1444, metadata !852), !dbg !1445
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1446, metadata !852), !dbg !1447
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1448
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1449
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1449
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1447
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1450, metadata !852), !dbg !1451
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1452
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !1453
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1453
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1452
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1452
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !1451
  call void @llvm.dbg.declare(metadata %struct.ShowWavesContext** %showwaves, metadata !1454, metadata !852), !dbg !1455
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1456
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1457
  %6 = load i8*, i8** %priv, align 8, !dbg !1457
  %7 = bitcast i8* %6 to %struct.ShowWavesContext*, !dbg !1456
  store %struct.ShowWavesContext* %7, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !1458, metadata !852), !dbg !1459
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1460
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 29, !dbg !1461
  %9 = load i32, i32* %channels, align 4, !dbg !1461
  store i32 %9, i32* %nb_channels, align 4, !dbg !1459
  call void @llvm.dbg.declare(metadata i8** %colors, metadata !1462, metadata !852), !dbg !1463
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1464, metadata !852), !dbg !1465
  store i8* null, i8** %saveptr, align 8, !dbg !1465
  call void @llvm.dbg.declare(metadata i8* %x, metadata !1466, metadata !852), !dbg !1467
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1468, metadata !852), !dbg !1469
  %10 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1470
  %single_pic = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %10, i32 0, i32 18, !dbg !1472
  %11 = load i32, i32* %single_pic, align 8, !dbg !1472
  %tobool = icmp ne i32 %11, 0, !dbg !1470
  br i1 %tobool, label %if.then, label %if.end, !dbg !1473

if.then:                                          ; preds = %entry
  %12 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1474
  %n = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %12, i32 0, i32 8, !dbg !1475
  store i32 1, i32* %n, align 8, !dbg !1476
  br label %if.end, !dbg !1474

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1477
  %n1 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %13, i32 0, i32 8, !dbg !1479
  %14 = load i32, i32* %n1, align 8, !dbg !1479
  %tobool2 = icmp ne i32 %14, 0, !dbg !1477
  br i1 %tobool2, label %if.end17, label %if.then3, !dbg !1480

if.then3:                                         ; preds = %if.end
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1481
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 9, !dbg !1482
  %16 = load i32, i32* %sample_rate, align 8, !dbg !1482
  %conv = sitofp i32 %16 to double, !dbg !1483
  %17 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1484
  %w = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %17, i32 0, i32 1, !dbg !1485
  %18 = load i32, i32* %w, align 8, !dbg !1485
  %conv4 = sitofp i32 %18 to double, !dbg !1484
  %19 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1486
  %rate = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %19, i32 0, i32 3, !dbg !1487
  %20 = bitcast %struct.AVRational* %rate to i64*, !dbg !1488
  %21 = load i64, i64* %20, align 8, !dbg !1488
  %call = call double @av_q2d(i64 %21), !dbg !1488
  %mul = fmul double %conv4, %call, !dbg !1489
  %div = fdiv double %conv, %mul, !dbg !1490
  %add = fadd double %div, 5.000000e-01, !dbg !1491
  %cmp = fcmp ogt double 1.000000e+00, %add, !dbg !1492
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1493

cond.true:                                        ; preds = %if.then3
  br label %cond.end, !dbg !1494

cond.false:                                       ; preds = %if.then3
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1496
  %sample_rate6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 9, !dbg !1498
  %23 = load i32, i32* %sample_rate6, align 8, !dbg !1498
  %conv7 = sitofp i32 %23 to double, !dbg !1499
  %24 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1500
  %w8 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %24, i32 0, i32 1, !dbg !1501
  %25 = load i32, i32* %w8, align 8, !dbg !1501
  %conv9 = sitofp i32 %25 to double, !dbg !1500
  %26 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1502
  %rate10 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %26, i32 0, i32 3, !dbg !1503
  %27 = bitcast %struct.AVRational* %rate10 to i64*, !dbg !1504
  %28 = load i64, i64* %27, align 8, !dbg !1504
  %call11 = call double @av_q2d(i64 %28), !dbg !1504
  %mul12 = fmul double %conv9, %call11, !dbg !1505
  %div13 = fdiv double %conv7, %mul12, !dbg !1506
  %add14 = fadd double %div13, 5.000000e-01, !dbg !1507
  br label %cond.end, !dbg !1508

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %add14, %cond.false ], !dbg !1509
  %conv15 = fptosi double %cond to i32, !dbg !1511
  %29 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1512
  %n16 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %29, i32 0, i32 8, !dbg !1513
  store i32 %conv15, i32* %n16, align 8, !dbg !1514
  br label %if.end17, !dbg !1512

if.end17:                                         ; preds = %cond.end, %if.end
  %30 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1515
  %buf_idx = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %30, i32 0, i32 5, !dbg !1516
  store i32 0, i32* %buf_idx, align 8, !dbg !1517
  %31 = load i32, i32* %nb_channels, align 4, !dbg !1518
  %conv18 = sext i32 %31 to i64, !dbg !1518
  %call19 = call i8* @av_mallocz_array(i64 %conv18, i64 2), !dbg !1520
  %32 = bitcast i8* %call19 to i16*, !dbg !1520
  %33 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1521
  %buf_idy = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %33, i32 0, i32 6, !dbg !1522
  store i16* %32, i16** %buf_idy, align 8, !dbg !1523
  %tobool20 = icmp ne i16* %32, null, !dbg !1523
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1524

if.then21:                                        ; preds = %if.end17
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1525
  %35 = bitcast %struct.AVFilterContext* %34 to i8*, !dbg !1525
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0)), !dbg !1527
  store i32 -12, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

if.end22:                                         ; preds = %if.end17
  %36 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1529
  %w23 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %36, i32 0, i32 1, !dbg !1530
  %37 = load i32, i32* %w23, align 8, !dbg !1530
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1531
  %w24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 5, !dbg !1532
  store i32 %37, i32* %w24, align 4, !dbg !1533
  %39 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1534
  %h = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %39, i32 0, i32 2, !dbg !1535
  %40 = load i32, i32* %h, align 4, !dbg !1535
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1536
  %h25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 6, !dbg !1537
  store i32 %40, i32* %h25, align 8, !dbg !1538
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1539
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 7, !dbg !1540
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1541
  store i32 1, i32* %num, align 4, !dbg !1541
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1541
  store i32 1, i32* %den, align 4, !dbg !1541
  %43 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1542
  %44 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false), !dbg !1542
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1543
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 24, !dbg !1544
  %num27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral26, i32 0, i32 0, !dbg !1545
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1546
  %sample_rate28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 9, !dbg !1547
  %47 = load i32, i32* %sample_rate28, align 8, !dbg !1547
  store i32 %47, i32* %num27, align 4, !dbg !1545
  %den29 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral26, i32 0, i32 1, !dbg !1545
  %48 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1548
  %n30 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %48, i32 0, i32 8, !dbg !1549
  %49 = load i32, i32* %n30, align 8, !dbg !1549
  store i32 %49, i32* %den29, align 4, !dbg !1545
  %num32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral31, i32 0, i32 0, !dbg !1550
  %50 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1551
  %w33 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %50, i32 0, i32 1, !dbg !1552
  %51 = load i32, i32* %w33, align 8, !dbg !1552
  store i32 %51, i32* %num32, align 4, !dbg !1550
  %den34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral31, i32 0, i32 1, !dbg !1550
  store i32 1, i32* %den34, align 4, !dbg !1550
  %52 = bitcast %struct.AVRational* %.compoundliteral26 to i64*, !dbg !1553
  %53 = load i64, i64* %52, align 4, !dbg !1553
  %54 = bitcast %struct.AVRational* %.compoundliteral31 to i64*, !dbg !1553
  %55 = load i64, i64* %54, align 4, !dbg !1553
  %call35 = call i64 @av_div_q(i64 %53, i64 %55) #2, !dbg !1553
  %56 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1553
  store i64 %call35, i64* %56, align 4, !dbg !1553
  %57 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1553
  %58 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false), !dbg !1554
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1556
  %60 = bitcast %struct.AVFilterContext* %59 to i8*, !dbg !1556
  %61 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1557
  %w36 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %61, i32 0, i32 1, !dbg !1558
  %62 = load i32, i32* %w36, align 8, !dbg !1558
  %63 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1559
  %h37 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %63, i32 0, i32 2, !dbg !1560
  %64 = load i32, i32* %h37, align 4, !dbg !1560
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1561
  %frame_rate38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 24, !dbg !1562
  %66 = bitcast %struct.AVRational* %frame_rate38 to i64*, !dbg !1563
  %67 = load i64, i64* %66, align 4, !dbg !1563
  %call39 = call double @av_q2d(i64 %67), !dbg !1563
  %68 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1564
  %n40 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %68, i32 0, i32 8, !dbg !1565
  %69 = load i32, i32* %n40, align 8, !dbg !1565
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i32 %62, i32 %64, double %call39, i32 %69), !dbg !1566
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1567
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 10, !dbg !1568
  %71 = load i32, i32* %format, align 4, !dbg !1568
  switch i32 %71, label %sw.epilog76 [
    i32 8, label %sw.bb
    i32 26, label %sw.bb48
  ], !dbg !1569

sw.bb:                                            ; preds = %if.end22
  %72 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1570
  %mode = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %72, i32 0, i32 11, !dbg !1572
  %73 = load i32, i32* %mode, align 4, !dbg !1572
  switch i32 %73, label %sw.default [
    i32 0, label %sw.bb41
    i32 1, label %sw.bb42
    i32 2, label %sw.bb44
    i32 3, label %sw.bb46
  ], !dbg !1573

sw.bb41:                                          ; preds = %sw.bb
  %74 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1574
  %draw_sample = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %74, i32 0, i32 17, !dbg !1576
  store void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_point_gray, void (i8*, i32, i32, i16*, i8*, i32)** %draw_sample, align 8, !dbg !1577
  br label %sw.epilog, !dbg !1578

sw.bb42:                                          ; preds = %sw.bb
  %75 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1579
  %draw_sample43 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %75, i32 0, i32 17, !dbg !1580
  store void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_line_gray, void (i8*, i32, i32, i16*, i8*, i32)** %draw_sample43, align 8, !dbg !1581
  br label %sw.epilog, !dbg !1582

sw.bb44:                                          ; preds = %sw.bb
  %76 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1583
  %draw_sample45 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %76, i32 0, i32 17, !dbg !1584
  store void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_p2p_gray, void (i8*, i32, i32, i16*, i8*, i32)** %draw_sample45, align 8, !dbg !1585
  br label %sw.epilog, !dbg !1586

sw.bb46:                                          ; preds = %sw.bb
  %77 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1587
  %draw_sample47 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %77, i32 0, i32 17, !dbg !1588
  store void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_cline_gray, void (i8*, i32, i32, i16*, i8*, i32)** %draw_sample47, align 8, !dbg !1589
  br label %sw.epilog, !dbg !1590

sw.default:                                       ; preds = %sw.bb
  store i32 -558323010, i32* %retval, align 4, !dbg !1591
  br label %return, !dbg !1591

sw.epilog:                                        ; preds = %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb41
  %78 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1592
  %pixstep = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %78, i32 0, i32 9, !dbg !1593
  store i32 1, i32* %pixstep, align 4, !dbg !1594
  br label %sw.epilog76, !dbg !1595

sw.bb48:                                          ; preds = %if.end22
  %79 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1596
  %mode49 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %79, i32 0, i32 11, !dbg !1597
  %80 = load i32, i32* %mode49, align 4, !dbg !1597
  switch i32 %80, label %sw.default73 [
    i32 0, label %sw.bb50
    i32 1, label %sw.bb55
    i32 2, label %sw.bb61
    i32 3, label %sw.bb67
  ], !dbg !1598

sw.bb50:                                          ; preds = %sw.bb48
  %81 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1599
  %draw_mode = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %81, i32 0, i32 13, !dbg !1601
  %82 = load i32, i32* %draw_mode, align 4, !dbg !1601
  %cmp51 = icmp eq i32 %82, 0, !dbg !1602
  %cond53 = select i1 %cmp51, void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_point_rgba_scale, void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_point_rgba_full, !dbg !1599
  %83 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1603
  %draw_sample54 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %83, i32 0, i32 17, !dbg !1604
  store void (i8*, i32, i32, i16*, i8*, i32)* %cond53, void (i8*, i32, i32, i16*, i8*, i32)** %draw_sample54, align 8, !dbg !1605
  br label %sw.epilog74, !dbg !1606

sw.bb55:                                          ; preds = %sw.bb48
  %84 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1607
  %draw_mode56 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %84, i32 0, i32 13, !dbg !1608
  %85 = load i32, i32* %draw_mode56, align 4, !dbg !1608
  %cmp57 = icmp eq i32 %85, 0, !dbg !1609
  %cond59 = select i1 %cmp57, void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_line_rgba_scale, void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_line_rgba_full, !dbg !1607
  %86 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1610
  %draw_sample60 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %86, i32 0, i32 17, !dbg !1611
  store void (i8*, i32, i32, i16*, i8*, i32)* %cond59, void (i8*, i32, i32, i16*, i8*, i32)** %draw_sample60, align 8, !dbg !1612
  br label %sw.epilog74, !dbg !1613

sw.bb61:                                          ; preds = %sw.bb48
  %87 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1614
  %draw_mode62 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %87, i32 0, i32 13, !dbg !1615
  %88 = load i32, i32* %draw_mode62, align 4, !dbg !1615
  %cmp63 = icmp eq i32 %88, 0, !dbg !1616
  %cond65 = select i1 %cmp63, void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_p2p_rgba_scale, void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_p2p_rgba_full, !dbg !1614
  %89 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1617
  %draw_sample66 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %89, i32 0, i32 17, !dbg !1618
  store void (i8*, i32, i32, i16*, i8*, i32)* %cond65, void (i8*, i32, i32, i16*, i8*, i32)** %draw_sample66, align 8, !dbg !1619
  br label %sw.epilog74, !dbg !1620

sw.bb67:                                          ; preds = %sw.bb48
  %90 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1621
  %draw_mode68 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %90, i32 0, i32 13, !dbg !1622
  %91 = load i32, i32* %draw_mode68, align 4, !dbg !1622
  %cmp69 = icmp eq i32 %91, 0, !dbg !1623
  %cond71 = select i1 %cmp69, void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_cline_rgba_scale, void (i8*, i32, i32, i16*, i8*, i32)* @draw_sample_cline_rgba_full, !dbg !1621
  %92 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1624
  %draw_sample72 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %92, i32 0, i32 17, !dbg !1625
  store void (i8*, i32, i32, i16*, i8*, i32)* %cond71, void (i8*, i32, i32, i16*, i8*, i32)** %draw_sample72, align 8, !dbg !1626
  br label %sw.epilog74, !dbg !1627

sw.default73:                                     ; preds = %sw.bb48
  store i32 -558323010, i32* %retval, align 4, !dbg !1628
  br label %return, !dbg !1628

sw.epilog74:                                      ; preds = %sw.bb67, %sw.bb61, %sw.bb55, %sw.bb50
  %93 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1629
  %pixstep75 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %93, i32 0, i32 9, !dbg !1630
  store i32 4, i32* %pixstep75, align 4, !dbg !1631
  br label %sw.epilog76, !dbg !1632

sw.epilog76:                                      ; preds = %if.end22, %sw.epilog74, %sw.epilog
  %94 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1633
  %scale = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %94, i32 0, i32 12, !dbg !1634
  %95 = load i32, i32* %scale, align 8, !dbg !1634
  switch i32 %95, label %sw.epilog108 [
    i32 0, label %sw.bb77
    i32 1, label %sw.bb84
    i32 2, label %sw.bb92
    i32 3, label %sw.bb100
  ], !dbg !1635

sw.bb77:                                          ; preds = %sw.epilog76
  %96 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1636
  %mode78 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %96, i32 0, i32 11, !dbg !1638
  %97 = load i32, i32* %mode78, align 4, !dbg !1638
  switch i32 %97, label %sw.default82 [
    i32 0, label %sw.bb79
    i32 1, label %sw.bb79
    i32 2, label %sw.bb79
    i32 3, label %sw.bb80
  ], !dbg !1639

sw.bb79:                                          ; preds = %sw.bb77, %sw.bb77, %sw.bb77
  %98 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1640
  %get_h = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %98, i32 0, i32 16, !dbg !1642
  store i32 (i16, i32)* @get_lin_h, i32 (i16, i32)** %get_h, align 8, !dbg !1643
  br label %sw.epilog83, !dbg !1644

sw.bb80:                                          ; preds = %sw.bb77
  %99 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1645
  %get_h81 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %99, i32 0, i32 16, !dbg !1646
  store i32 (i16, i32)* @get_lin_h2, i32 (i16, i32)** %get_h81, align 8, !dbg !1647
  br label %sw.epilog83, !dbg !1648

sw.default82:                                     ; preds = %sw.bb77
  store i32 -558323010, i32* %retval, align 4, !dbg !1649
  br label %return, !dbg !1649

sw.epilog83:                                      ; preds = %sw.bb80, %sw.bb79
  br label %sw.epilog108, !dbg !1650

sw.bb84:                                          ; preds = %sw.epilog76
  %100 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1651
  %mode85 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %100, i32 0, i32 11, !dbg !1652
  %101 = load i32, i32* %mode85, align 4, !dbg !1652
  switch i32 %101, label %sw.default90 [
    i32 0, label %sw.bb86
    i32 1, label %sw.bb86
    i32 2, label %sw.bb86
    i32 3, label %sw.bb88
  ], !dbg !1653

sw.bb86:                                          ; preds = %sw.bb84, %sw.bb84, %sw.bb84
  %102 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1654
  %get_h87 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %102, i32 0, i32 16, !dbg !1656
  store i32 (i16, i32)* @get_log_h, i32 (i16, i32)** %get_h87, align 8, !dbg !1657
  br label %sw.epilog91, !dbg !1658

sw.bb88:                                          ; preds = %sw.bb84
  %103 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1659
  %get_h89 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %103, i32 0, i32 16, !dbg !1660
  store i32 (i16, i32)* @get_log_h2, i32 (i16, i32)** %get_h89, align 8, !dbg !1661
  br label %sw.epilog91, !dbg !1662

sw.default90:                                     ; preds = %sw.bb84
  store i32 -558323010, i32* %retval, align 4, !dbg !1663
  br label %return, !dbg !1663

sw.epilog91:                                      ; preds = %sw.bb88, %sw.bb86
  br label %sw.epilog108, !dbg !1664

sw.bb92:                                          ; preds = %sw.epilog76
  %104 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1665
  %mode93 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %104, i32 0, i32 11, !dbg !1666
  %105 = load i32, i32* %mode93, align 4, !dbg !1666
  switch i32 %105, label %sw.default98 [
    i32 0, label %sw.bb94
    i32 1, label %sw.bb94
    i32 2, label %sw.bb94
    i32 3, label %sw.bb96
  ], !dbg !1667

sw.bb94:                                          ; preds = %sw.bb92, %sw.bb92, %sw.bb92
  %106 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1668
  %get_h95 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %106, i32 0, i32 16, !dbg !1670
  store i32 (i16, i32)* @get_sqrt_h, i32 (i16, i32)** %get_h95, align 8, !dbg !1671
  br label %sw.epilog99, !dbg !1672

sw.bb96:                                          ; preds = %sw.bb92
  %107 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1673
  %get_h97 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %107, i32 0, i32 16, !dbg !1674
  store i32 (i16, i32)* @get_sqrt_h2, i32 (i16, i32)** %get_h97, align 8, !dbg !1675
  br label %sw.epilog99, !dbg !1676

sw.default98:                                     ; preds = %sw.bb92
  store i32 -558323010, i32* %retval, align 4, !dbg !1677
  br label %return, !dbg !1677

sw.epilog99:                                      ; preds = %sw.bb96, %sw.bb94
  br label %sw.epilog108, !dbg !1678

sw.bb100:                                         ; preds = %sw.epilog76
  %108 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1679
  %mode101 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %108, i32 0, i32 11, !dbg !1680
  %109 = load i32, i32* %mode101, align 4, !dbg !1680
  switch i32 %109, label %sw.default106 [
    i32 0, label %sw.bb102
    i32 1, label %sw.bb102
    i32 2, label %sw.bb102
    i32 3, label %sw.bb104
  ], !dbg !1681

sw.bb102:                                         ; preds = %sw.bb100, %sw.bb100, %sw.bb100
  %110 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1682
  %get_h103 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %110, i32 0, i32 16, !dbg !1684
  store i32 (i16, i32)* @get_cbrt_h, i32 (i16, i32)** %get_h103, align 8, !dbg !1685
  br label %sw.epilog107, !dbg !1686

sw.bb104:                                         ; preds = %sw.bb100
  %111 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1687
  %get_h105 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %111, i32 0, i32 16, !dbg !1688
  store i32 (i16, i32)* @get_cbrt_h2, i32 (i16, i32)** %get_h105, align 8, !dbg !1689
  br label %sw.epilog107, !dbg !1690

sw.default106:                                    ; preds = %sw.bb100
  store i32 -558323010, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

sw.epilog107:                                     ; preds = %sw.bb104, %sw.bb102
  br label %sw.epilog108, !dbg !1692

sw.epilog108:                                     ; preds = %sw.epilog76, %sw.epilog107, %sw.epilog99, %sw.epilog91, %sw.epilog83
  %112 = load i32, i32* %nb_channels, align 4, !dbg !1693
  %conv109 = sext i32 %112 to i64, !dbg !1693
  %call110 = call i8* @av_malloc_array(i64 %conv109, i64 4), !dbg !1694
  %113 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1695
  %fg = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %113, i32 0, i32 15, !dbg !1696
  store i8* %call110, i8** %fg, align 8, !dbg !1697
  %114 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1698
  %fg111 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %114, i32 0, i32 15, !dbg !1700
  %115 = load i8*, i8** %fg111, align 8, !dbg !1700
  %tobool112 = icmp ne i8* %115, null, !dbg !1698
  br i1 %tobool112, label %if.end114, label %if.then113, !dbg !1701

if.then113:                                       ; preds = %sw.epilog108
  store i32 -12, i32* %retval, align 4, !dbg !1702
  br label %return, !dbg !1702

if.end114:                                        ; preds = %sw.epilog108
  %116 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1703
  %colors115 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %116, i32 0, i32 4, !dbg !1704
  %117 = load i8*, i8** %colors115, align 8, !dbg !1704
  %call116 = call noalias i8* @av_strdup(i8* %117), !dbg !1705
  store i8* %call116, i8** %colors, align 8, !dbg !1706
  %118 = load i8*, i8** %colors, align 8, !dbg !1707
  %tobool117 = icmp ne i8* %118, null, !dbg !1707
  br i1 %tobool117, label %if.end119, label %if.then118, !dbg !1709

if.then118:                                       ; preds = %if.end114
  store i32 -12, i32* %retval, align 4, !dbg !1710
  br label %return, !dbg !1710

if.end119:                                        ; preds = %if.end114
  %119 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1711
  %draw_mode120 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %119, i32 0, i32 13, !dbg !1713
  %120 = load i32, i32* %draw_mode120, align 4, !dbg !1713
  %cmp121 = icmp eq i32 %120, 0, !dbg !1714
  br i1 %cmp121, label %if.then123, label %if.else, !dbg !1715

if.then123:                                       ; preds = %if.end119
  %121 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1716
  %split_channels = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %121, i32 0, i32 14, !dbg !1718
  %122 = load i32, i32* %split_channels, align 8, !dbg !1718
  %tobool124 = icmp ne i32 %122, 0, !dbg !1716
  br i1 %tobool124, label %cond.true125, label %cond.false126, !dbg !1716

cond.true125:                                     ; preds = %if.then123
  br label %cond.end127, !dbg !1719

cond.false126:                                    ; preds = %if.then123
  %123 = load i32, i32* %nb_channels, align 4, !dbg !1721
  br label %cond.end127, !dbg !1723

cond.end127:                                      ; preds = %cond.false126, %cond.true125
  %cond128 = phi i32 [ 1, %cond.true125 ], [ %123, %cond.false126 ], !dbg !1724
  %124 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1726
  %n129 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %124, i32 0, i32 8, !dbg !1727
  %125 = load i32, i32* %n129, align 8, !dbg !1727
  %mul130 = mul nsw i32 %cond128, %125, !dbg !1728
  %div131 = sdiv i32 255, %mul130, !dbg !1729
  %conv132 = trunc i32 %div131 to i8, !dbg !1730
  store i8 %conv132, i8* %x, align 1, !dbg !1731
  br label %if.end133, !dbg !1732

if.else:                                          ; preds = %if.end119
  store i8 -1, i8* %x, align 1, !dbg !1733
  br label %if.end133

if.end133:                                        ; preds = %if.else, %cond.end127
  %126 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1735
  %format134 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %126, i32 0, i32 10, !dbg !1737
  %127 = load i32, i32* %format134, align 4, !dbg !1737
  %cmp135 = icmp eq i32 %127, 26, !dbg !1738
  br i1 %cmp135, label %if.then137, label %if.else199, !dbg !1739

if.then137:                                       ; preds = %if.end133
  call void @llvm.dbg.declare(metadata [4 x i8]* %fg138, metadata !1740, metadata !852), !dbg !1745
  %128 = bitcast [4 x i8]* %fg138 to i8*, !dbg !1745
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @config_output.fg, i32 0, i32 0), i64 4, i32 1, i1 false), !dbg !1745
  store i32 0, i32* %ch, align 4, !dbg !1746
  br label %for.cond, !dbg !1748

for.cond:                                         ; preds = %for.inc, %if.then137
  %129 = load i32, i32* %ch, align 4, !dbg !1749
  %130 = load i32, i32* %nb_channels, align 4, !dbg !1752
  %cmp139 = icmp slt i32 %129, %130, !dbg !1753
  br i1 %cmp139, label %for.body, label %for.end, !dbg !1754

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %color, metadata !1755, metadata !852), !dbg !1757
  %131 = load i32, i32* %ch, align 4, !dbg !1758
  %cmp141 = icmp eq i32 %131, 0, !dbg !1759
  br i1 %cmp141, label %cond.true143, label %cond.false144, !dbg !1758

cond.true143:                                     ; preds = %for.body
  %132 = load i8*, i8** %colors, align 8, !dbg !1760
  br label %cond.end145, !dbg !1762

cond.false144:                                    ; preds = %for.body
  br label %cond.end145, !dbg !1763

cond.end145:                                      ; preds = %cond.false144, %cond.true143
  %cond146 = phi i8* [ %132, %cond.true143 ], [ null, %cond.false144 ], !dbg !1765
  %call147 = call i8* @av_strtok(i8* %cond146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8** %saveptr), !dbg !1767
  store i8* %call147, i8** %color, align 8, !dbg !1768
  %133 = load i8*, i8** %color, align 8, !dbg !1769
  %tobool148 = icmp ne i8* %133, null, !dbg !1769
  br i1 %tobool148, label %if.then149, label %if.end151, !dbg !1771

if.then149:                                       ; preds = %cond.end145
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %fg138, i32 0, i32 0, !dbg !1772
  %134 = load i8*, i8** %color, align 8, !dbg !1773
  %135 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1774
  %136 = bitcast %struct.AVFilterContext* %135 to i8*, !dbg !1774
  %call150 = call i32 @av_parse_color(i8* %arraydecay, i8* %134, i32 -1, i8* %136), !dbg !1775
  br label %if.end151, !dbg !1775

if.end151:                                        ; preds = %if.then149, %cond.end145
  %arrayidx152 = getelementptr inbounds [4 x i8], [4 x i8]* %fg138, i64 0, i64 0, !dbg !1776
  %137 = load i8, i8* %arrayidx152, align 1, !dbg !1776
  %conv153 = zext i8 %137 to i32, !dbg !1776
  %138 = load i8, i8* %x, align 1, !dbg !1777
  %conv154 = zext i8 %138 to i32, !dbg !1777
  %mul155 = mul nsw i32 %conv153, %conv154, !dbg !1778
  %conv156 = sitofp i32 %mul155 to double, !dbg !1776
  %div157 = fdiv double %conv156, 2.550000e+02, !dbg !1779
  %conv158 = fptoui double %div157 to i8, !dbg !1776
  %139 = load i32, i32* %ch, align 4, !dbg !1780
  %mul159 = mul nsw i32 4, %139, !dbg !1781
  %add160 = add nsw i32 %mul159, 0, !dbg !1782
  %idxprom = sext i32 %add160 to i64, !dbg !1783
  %140 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1783
  %fg161 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %140, i32 0, i32 15, !dbg !1784
  %141 = load i8*, i8** %fg161, align 8, !dbg !1784
  %arrayidx162 = getelementptr inbounds i8, i8* %141, i64 %idxprom, !dbg !1783
  store i8 %conv158, i8* %arrayidx162, align 1, !dbg !1785
  %arrayidx163 = getelementptr inbounds [4 x i8], [4 x i8]* %fg138, i64 0, i64 1, !dbg !1786
  %142 = load i8, i8* %arrayidx163, align 1, !dbg !1786
  %conv164 = zext i8 %142 to i32, !dbg !1786
  %143 = load i8, i8* %x, align 1, !dbg !1787
  %conv165 = zext i8 %143 to i32, !dbg !1787
  %mul166 = mul nsw i32 %conv164, %conv165, !dbg !1788
  %conv167 = sitofp i32 %mul166 to double, !dbg !1786
  %div168 = fdiv double %conv167, 2.550000e+02, !dbg !1789
  %conv169 = fptoui double %div168 to i8, !dbg !1786
  %144 = load i32, i32* %ch, align 4, !dbg !1790
  %mul170 = mul nsw i32 4, %144, !dbg !1791
  %add171 = add nsw i32 %mul170, 1, !dbg !1792
  %idxprom172 = sext i32 %add171 to i64, !dbg !1793
  %145 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1793
  %fg173 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %145, i32 0, i32 15, !dbg !1794
  %146 = load i8*, i8** %fg173, align 8, !dbg !1794
  %arrayidx174 = getelementptr inbounds i8, i8* %146, i64 %idxprom172, !dbg !1793
  store i8 %conv169, i8* %arrayidx174, align 1, !dbg !1795
  %arrayidx175 = getelementptr inbounds [4 x i8], [4 x i8]* %fg138, i64 0, i64 2, !dbg !1796
  %147 = load i8, i8* %arrayidx175, align 1, !dbg !1796
  %conv176 = zext i8 %147 to i32, !dbg !1796
  %148 = load i8, i8* %x, align 1, !dbg !1797
  %conv177 = zext i8 %148 to i32, !dbg !1797
  %mul178 = mul nsw i32 %conv176, %conv177, !dbg !1798
  %conv179 = sitofp i32 %mul178 to double, !dbg !1796
  %div180 = fdiv double %conv179, 2.550000e+02, !dbg !1799
  %conv181 = fptoui double %div180 to i8, !dbg !1796
  %149 = load i32, i32* %ch, align 4, !dbg !1800
  %mul182 = mul nsw i32 4, %149, !dbg !1801
  %add183 = add nsw i32 %mul182, 2, !dbg !1802
  %idxprom184 = sext i32 %add183 to i64, !dbg !1803
  %150 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1803
  %fg185 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %150, i32 0, i32 15, !dbg !1804
  %151 = load i8*, i8** %fg185, align 8, !dbg !1804
  %arrayidx186 = getelementptr inbounds i8, i8* %151, i64 %idxprom184, !dbg !1803
  store i8 %conv181, i8* %arrayidx186, align 1, !dbg !1805
  %arrayidx187 = getelementptr inbounds [4 x i8], [4 x i8]* %fg138, i64 0, i64 3, !dbg !1806
  %152 = load i8, i8* %arrayidx187, align 1, !dbg !1806
  %conv188 = zext i8 %152 to i32, !dbg !1806
  %153 = load i8, i8* %x, align 1, !dbg !1807
  %conv189 = zext i8 %153 to i32, !dbg !1807
  %mul190 = mul nsw i32 %conv188, %conv189, !dbg !1808
  %conv191 = sitofp i32 %mul190 to double, !dbg !1806
  %div192 = fdiv double %conv191, 2.550000e+02, !dbg !1809
  %conv193 = fptoui double %div192 to i8, !dbg !1806
  %154 = load i32, i32* %ch, align 4, !dbg !1810
  %mul194 = mul nsw i32 4, %154, !dbg !1811
  %add195 = add nsw i32 %mul194, 3, !dbg !1812
  %idxprom196 = sext i32 %add195 to i64, !dbg !1813
  %155 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1813
  %fg197 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %155, i32 0, i32 15, !dbg !1814
  %156 = load i8*, i8** %fg197, align 8, !dbg !1814
  %arrayidx198 = getelementptr inbounds i8, i8* %156, i64 %idxprom196, !dbg !1813
  store i8 %conv193, i8* %arrayidx198, align 1, !dbg !1815
  br label %for.inc, !dbg !1816

for.inc:                                          ; preds = %if.end151
  %157 = load i32, i32* %ch, align 4, !dbg !1817
  %inc = add nsw i32 %157, 1, !dbg !1817
  store i32 %inc, i32* %ch, align 4, !dbg !1817
  br label %for.cond, !dbg !1819, !llvm.loop !1820

for.end:                                          ; preds = %for.cond
  br label %if.end212, !dbg !1822

if.else199:                                       ; preds = %if.end133
  store i32 0, i32* %ch, align 4, !dbg !1823
  br label %for.cond200, !dbg !1826

for.cond200:                                      ; preds = %for.inc209, %if.else199
  %158 = load i32, i32* %ch, align 4, !dbg !1827
  %159 = load i32, i32* %nb_channels, align 4, !dbg !1830
  %cmp201 = icmp slt i32 %158, %159, !dbg !1831
  br i1 %cmp201, label %for.body203, label %for.end211, !dbg !1832

for.body203:                                      ; preds = %for.cond200
  %160 = load i8, i8* %x, align 1, !dbg !1833
  %161 = load i32, i32* %ch, align 4, !dbg !1834
  %mul204 = mul nsw i32 4, %161, !dbg !1835
  %add205 = add nsw i32 %mul204, 0, !dbg !1836
  %idxprom206 = sext i32 %add205 to i64, !dbg !1837
  %162 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1837
  %fg207 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %162, i32 0, i32 15, !dbg !1838
  %163 = load i8*, i8** %fg207, align 8, !dbg !1838
  %arrayidx208 = getelementptr inbounds i8, i8* %163, i64 %idxprom206, !dbg !1837
  store i8 %160, i8* %arrayidx208, align 1, !dbg !1839
  br label %for.inc209, !dbg !1837

for.inc209:                                       ; preds = %for.body203
  %164 = load i32, i32* %ch, align 4, !dbg !1840
  %inc210 = add nsw i32 %164, 1, !dbg !1840
  store i32 %inc210, i32* %ch, align 4, !dbg !1840
  br label %for.cond200, !dbg !1842, !llvm.loop !1843

for.end211:                                       ; preds = %for.cond200
  br label %if.end212

if.end212:                                        ; preds = %for.end211, %for.end
  %165 = load i8*, i8** %colors, align 8, !dbg !1845
  call void @av_free(i8* %165), !dbg !1846
  store i32 0, i32* %retval, align 4, !dbg !1847
  br label %return, !dbg !1847

return:                                           ; preds = %if.end212, %if.then118, %if.then113, %sw.default106, %sw.default98, %sw.default90, %sw.default82, %sw.default73, %sw.default, %if.then21
  %166 = load i32, i32* %retval, align 4, !dbg !1848
  ret i32 %166, !dbg !1848
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #4

; Function Attrs: nounwind uwtable
define internal i32 @push_single_pic(%struct.AVFilterLink* %outlink) #1 !dbg !1849 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %showwaves = alloca %struct.ShowWavesContext*, align 8
  %n = alloca i64, align 8
  %max_samples = alloca i64, align 8
  %out = alloca %struct.AVFrame*, align 8
  %node = alloca %struct.frame_node*, align 8
  %nb_channels = alloca i32, align 4
  %ch_height = alloca i32, align 4
  %linesize = alloca i32, align 4
  %pixstep = alloca i32, align 4
  %col = alloca i32, align 4
  %sum = alloca i64*, align 8
  %i = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %p = alloca i16*, align 8
  %ch = alloca i32, align 4
  %sample = alloca i16, align 2
  %buf = alloca i8*, align 8
  %h41 = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1850, metadata !852), !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1852, metadata !852), !dbg !1853
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1854
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1855
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1855
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1856, metadata !852), !dbg !1857
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1858
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !1859
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1859
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1858
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1858
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !1857
  call void @llvm.dbg.declare(metadata %struct.ShowWavesContext** %showwaves, metadata !1860, metadata !852), !dbg !1861
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1862
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1863
  %6 = load i8*, i8** %priv, align 8, !dbg !1863
  %7 = bitcast i8* %6 to %struct.ShowWavesContext*, !dbg !1862
  store %struct.ShowWavesContext* %7, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1861
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1864, metadata !852), !dbg !1865
  store i64 0, i64* %n, align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata i64* %max_samples, metadata !1866, metadata !852), !dbg !1867
  %8 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1868
  %total_samples = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %8, i32 0, i32 21, !dbg !1869
  %9 = load i64, i64* %total_samples, align 8, !dbg !1869
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1870
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !1871
  %11 = load i32, i32* %w, align 4, !dbg !1871
  %conv = sext i32 %11 to i64, !dbg !1870
  %div = sdiv i64 %9, %conv, !dbg !1872
  store i64 %div, i64* %max_samples, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1873, metadata !852), !dbg !1874
  %12 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1875
  %outpicref = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %12, i32 0, i32 7, !dbg !1876
  %13 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1876
  store %struct.AVFrame* %13, %struct.AVFrame** %out, align 8, !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.frame_node** %node, metadata !1877, metadata !852), !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !1879, metadata !852), !dbg !1880
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1881
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 29, !dbg !1882
  %15 = load i32, i32* %channels, align 4, !dbg !1882
  store i32 %15, i32* %nb_channels, align 4, !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %ch_height, metadata !1883, metadata !852), !dbg !1884
  %16 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1885
  %split_channels = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %16, i32 0, i32 14, !dbg !1886
  %17 = load i32, i32* %split_channels, align 8, !dbg !1886
  %tobool = icmp ne i32 %17, 0, !dbg !1885
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1885

cond.true:                                        ; preds = %entry
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1887
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 6, !dbg !1889
  %19 = load i32, i32* %h, align 8, !dbg !1889
  %20 = load i32, i32* %nb_channels, align 4, !dbg !1890
  %div1 = sdiv i32 %19, %20, !dbg !1891
  br label %cond.end, !dbg !1892

cond.false:                                       ; preds = %entry
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1893
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !1895
  %22 = load i32, i32* %h2, align 8, !dbg !1895
  br label %cond.end, !dbg !1896

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div1, %cond.true ], [ %22, %cond.false ], !dbg !1897
  store i32 %cond, i32* %ch_height, align 4, !dbg !1899
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1900, metadata !852), !dbg !1901
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1902
  %linesize3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1903
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize3, i64 0, i64 0, !dbg !1902
  %24 = load i32, i32* %arrayidx4, align 8, !dbg !1902
  store i32 %24, i32* %linesize, align 4, !dbg !1901
  call void @llvm.dbg.declare(metadata i32* %pixstep, metadata !1904, metadata !852), !dbg !1905
  %25 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1906
  %pixstep5 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %25, i32 0, i32 9, !dbg !1907
  %26 = load i32, i32* %pixstep5, align 4, !dbg !1907
  store i32 %26, i32* %pixstep, align 4, !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %col, metadata !1908, metadata !852), !dbg !1909
  store i32 0, i32* %col, align 4, !dbg !1909
  call void @llvm.dbg.declare(metadata i64** %sum, metadata !1910, metadata !852), !dbg !1911
  %27 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1912
  %sum6 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %27, i32 0, i32 22, !dbg !1913
  %28 = load i64*, i64** %sum6, align 8, !dbg !1913
  store i64* %28, i64** %sum, align 8, !dbg !1911
  %29 = load i64, i64* %max_samples, align 8, !dbg !1914
  %cmp = icmp eq i64 %29, 0, !dbg !1916
  br i1 %cmp, label %if.then, label %if.end, !dbg !1917

if.then:                                          ; preds = %cond.end
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1918
  %31 = bitcast %struct.AVFilterContext* %30 to i8*, !dbg !1918
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0)), !dbg !1920
  store i32 -22, i32* %retval, align 4, !dbg !1921
  br label %return, !dbg !1921

if.end:                                           ; preds = %cond.end
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1922
  %33 = bitcast %struct.AVFilterContext* %32 to i8*, !dbg !1922
  %34 = load i64, i64* %max_samples, align 8, !dbg !1923
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 48, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i32 0, i32 0), i64 %34), !dbg !1924
  %35 = load i64*, i64** %sum, align 8, !dbg !1925
  %36 = bitcast i64* %35 to i8*, !dbg !1926
  %37 = load i32, i32* %nb_channels, align 4, !dbg !1927
  %conv8 = sext i32 %37 to i64, !dbg !1927
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 %conv8, i32 8, i1 false), !dbg !1926
  %38 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !1928
  %audio_frames = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %38, i32 0, i32 19, !dbg !1930
  %39 = load %struct.frame_node*, %struct.frame_node** %audio_frames, align 8, !dbg !1930
  store %struct.frame_node* %39, %struct.frame_node** %node, align 8, !dbg !1931
  br label %for.cond, !dbg !1932

for.cond:                                         ; preds = %for.inc71, %if.end
  %40 = load %struct.frame_node*, %struct.frame_node** %node, align 8, !dbg !1933
  %tobool9 = icmp ne %struct.frame_node* %40, null, !dbg !1936
  br i1 %tobool9, label %for.body, label %for.end72, !dbg !1936

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1937, metadata !852), !dbg !1939
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1940, metadata !852), !dbg !1941
  %41 = load %struct.frame_node*, %struct.frame_node** %node, align 8, !dbg !1942
  %frame10 = getelementptr inbounds %struct.frame_node, %struct.frame_node* %41, i32 0, i32 0, !dbg !1943
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame10, align 8, !dbg !1943
  store %struct.AVFrame* %42, %struct.AVFrame** %frame, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata i16** %p, metadata !1944, metadata !852), !dbg !1945
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1946
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !1947
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1946
  %44 = load i8*, i8** %arrayidx11, align 8, !dbg !1946
  %45 = bitcast i8* %44 to i16*, !dbg !1948
  store i16* %45, i16** %p, align 8, !dbg !1945
  store i32 0, i32* %i, align 4, !dbg !1949
  br label %for.cond12, !dbg !1951

for.cond12:                                       ; preds = %for.inc68, %for.body
  %46 = load i32, i32* %i, align 4, !dbg !1952
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1955
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 5, !dbg !1956
  %48 = load i32, i32* %nb_samples, align 8, !dbg !1956
  %cmp13 = icmp slt i32 %46, %48, !dbg !1957
  br i1 %cmp13, label %for.body15, label %for.end70, !dbg !1958

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1959, metadata !852), !dbg !1961
  store i32 0, i32* %ch, align 4, !dbg !1962
  br label %for.cond16, !dbg !1964

for.cond16:                                       ; preds = %for.inc, %for.body15
  %49 = load i32, i32* %ch, align 4, !dbg !1965
  %50 = load i32, i32* %nb_channels, align 4, !dbg !1968
  %cmp17 = icmp slt i32 %49, %50, !dbg !1969
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !1970

for.body19:                                       ; preds = %for.cond16
  %51 = load i32, i32* %ch, align 4, !dbg !1971
  %52 = load i32, i32* %i, align 4, !dbg !1972
  %53 = load i32, i32* %nb_channels, align 4, !dbg !1973
  %mul = mul nsw i32 %52, %53, !dbg !1974
  %add = add nsw i32 %51, %mul, !dbg !1975
  %idxprom = sext i32 %add to i64, !dbg !1976
  %54 = load i16*, i16** %p, align 8, !dbg !1976
  %arrayidx20 = getelementptr inbounds i16, i16* %54, i64 %idxprom, !dbg !1976
  %55 = load i16, i16* %arrayidx20, align 2, !dbg !1976
  %conv21 = sext i16 %55 to i32, !dbg !1976
  %call = call i32 @abs(i32 %conv21) #2, !dbg !1977
  %shl = shl i32 %call, 1, !dbg !1978
  %conv22 = sext i32 %shl to i64, !dbg !1977
  %56 = load i32, i32* %ch, align 4, !dbg !1979
  %idxprom23 = sext i32 %56 to i64, !dbg !1980
  %57 = load i64*, i64** %sum, align 8, !dbg !1980
  %arrayidx24 = getelementptr inbounds i64, i64* %57, i64 %idxprom23, !dbg !1980
  %58 = load i64, i64* %arrayidx24, align 8, !dbg !1981
  %add25 = add nsw i64 %58, %conv22, !dbg !1981
  store i64 %add25, i64* %arrayidx24, align 8, !dbg !1981
  br label %for.inc, !dbg !1980

for.inc:                                          ; preds = %for.body19
  %59 = load i32, i32* %ch, align 4, !dbg !1982
  %inc = add nsw i32 %59, 1, !dbg !1982
  store i32 %inc, i32* %ch, align 4, !dbg !1982
  br label %for.cond16, !dbg !1984, !llvm.loop !1985

for.end:                                          ; preds = %for.cond16
  %60 = load i64, i64* %n, align 8, !dbg !1987
  %inc26 = add nsw i64 %60, 1, !dbg !1987
  store i64 %inc26, i64* %n, align 8, !dbg !1987
  %61 = load i64, i64* %max_samples, align 8, !dbg !1989
  %cmp27 = icmp eq i64 %60, %61, !dbg !1990
  br i1 %cmp27, label %if.then29, label %if.end67, !dbg !1991

if.then29:                                        ; preds = %for.end
  store i32 0, i32* %ch, align 4, !dbg !1992
  br label %for.cond30, !dbg !1995

for.cond30:                                       ; preds = %for.inc63, %if.then29
  %62 = load i32, i32* %ch, align 4, !dbg !1996
  %63 = load i32, i32* %nb_channels, align 4, !dbg !1999
  %cmp31 = icmp slt i32 %62, %63, !dbg !2000
  br i1 %cmp31, label %for.body33, label %for.end65, !dbg !2001

for.body33:                                       ; preds = %for.cond30
  call void @llvm.dbg.declare(metadata i16* %sample, metadata !2002, metadata !852), !dbg !2004
  %64 = load i32, i32* %ch, align 4, !dbg !2005
  %idxprom34 = sext i32 %64 to i64, !dbg !2006
  %65 = load i64*, i64** %sum, align 8, !dbg !2006
  %arrayidx35 = getelementptr inbounds i64, i64* %65, i64 %idxprom34, !dbg !2006
  %66 = load i64, i64* %arrayidx35, align 8, !dbg !2006
  %67 = load i64, i64* %max_samples, align 8, !dbg !2007
  %div36 = sdiv i64 %66, %67, !dbg !2008
  %conv37 = trunc i64 %div36 to i16, !dbg !2006
  store i16 %conv37, i16* %sample, align 2, !dbg !2004
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2009, metadata !852), !dbg !2010
  %68 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2011
  %data38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 0, !dbg !2012
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data38, i64 0, i64 0, !dbg !2011
  %69 = load i8*, i8** %arrayidx39, align 8, !dbg !2011
  %70 = load i32, i32* %col, align 4, !dbg !2013
  %71 = load i32, i32* %pixstep, align 4, !dbg !2014
  %mul40 = mul nsw i32 %70, %71, !dbg !2015
  %idx.ext = sext i32 %mul40 to i64, !dbg !2016
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %idx.ext, !dbg !2016
  store i8* %add.ptr, i8** %buf, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %h41, metadata !2017, metadata !852), !dbg !2018
  %72 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !2019
  %split_channels42 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %72, i32 0, i32 14, !dbg !2021
  %73 = load i32, i32* %split_channels42, align 8, !dbg !2021
  %tobool43 = icmp ne i32 %73, 0, !dbg !2019
  br i1 %tobool43, label %if.then44, label %if.end49, !dbg !2022

if.then44:                                        ; preds = %for.body33
  %74 = load i32, i32* %ch, align 4, !dbg !2023
  %75 = load i32, i32* %ch_height, align 4, !dbg !2024
  %mul45 = mul nsw i32 %74, %75, !dbg !2025
  %76 = load i32, i32* %linesize, align 4, !dbg !2026
  %mul46 = mul nsw i32 %mul45, %76, !dbg !2027
  %77 = load i8*, i8** %buf, align 8, !dbg !2028
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !2028
  %add.ptr48 = getelementptr inbounds i8, i8* %77, i64 %idx.ext47, !dbg !2028
  store i8* %add.ptr48, i8** %buf, align 8, !dbg !2028
  br label %if.end49, !dbg !2029

if.end49:                                         ; preds = %if.then44, %for.body33
  br label %do.body, !dbg !2030, !llvm.loop !2031

do.body:                                          ; preds = %if.end49
  %78 = load i32, i32* %col, align 4, !dbg !2032
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2036
  %w50 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 5, !dbg !2037
  %80 = load i32, i32* %w50, align 4, !dbg !2037
  %cmp51 = icmp slt i32 %78, %80, !dbg !2038
  br i1 %cmp51, label %if.end54, label %if.then53, !dbg !2039

if.then53:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 599), !dbg !2040
  call void @abort() #11, !dbg !2043
  unreachable, !dbg !2045

if.end54:                                         ; preds = %do.body
  br label %do.end, !dbg !2046

do.end:                                           ; preds = %if.end54
  %81 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !2048
  %get_h = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %81, i32 0, i32 16, !dbg !2049
  %82 = load i32 (i16, i32)*, i32 (i16, i32)** %get_h, align 8, !dbg !2049
  %83 = load i16, i16* %sample, align 2, !dbg !2050
  %84 = load i32, i32* %ch_height, align 4, !dbg !2051
  %call55 = call i32 %82(i16 signext %83, i32 %84), !dbg !2048
  store i32 %call55, i32* %h41, align 4, !dbg !2052
  %85 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !2053
  %draw_sample = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %85, i32 0, i32 17, !dbg !2054
  %86 = load void (i8*, i32, i32, i16*, i8*, i32)*, void (i8*, i32, i32, i16*, i8*, i32)** %draw_sample, align 8, !dbg !2054
  %87 = load i8*, i8** %buf, align 8, !dbg !2055
  %88 = load i32, i32* %ch_height, align 4, !dbg !2056
  %89 = load i32, i32* %linesize, align 4, !dbg !2057
  %90 = load i32, i32* %ch, align 4, !dbg !2058
  %idxprom56 = sext i32 %90 to i64, !dbg !2059
  %91 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !2059
  %buf_idy = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %91, i32 0, i32 6, !dbg !2060
  %92 = load i16*, i16** %buf_idy, align 8, !dbg !2060
  %arrayidx57 = getelementptr inbounds i16, i16* %92, i64 %idxprom56, !dbg !2059
  %93 = load i32, i32* %ch, align 4, !dbg !2061
  %mul58 = mul nsw i32 %93, 4, !dbg !2062
  %idxprom59 = sext i32 %mul58 to i64, !dbg !2063
  %94 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !2063
  %fg = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %94, i32 0, i32 15, !dbg !2064
  %95 = load i8*, i8** %fg, align 8, !dbg !2064
  %arrayidx60 = getelementptr inbounds i8, i8* %95, i64 %idxprom59, !dbg !2063
  %96 = load i32, i32* %h41, align 4, !dbg !2065
  call void %86(i8* %87, i32 %88, i32 %89, i16* %arrayidx57, i8* %arrayidx60, i32 %96), !dbg !2053
  %97 = load i32, i32* %ch, align 4, !dbg !2066
  %idxprom61 = sext i32 %97 to i64, !dbg !2067
  %98 = load i64*, i64** %sum, align 8, !dbg !2067
  %arrayidx62 = getelementptr inbounds i64, i64* %98, i64 %idxprom61, !dbg !2067
  store i64 0, i64* %arrayidx62, align 8, !dbg !2068
  br label %for.inc63, !dbg !2069

for.inc63:                                        ; preds = %do.end
  %99 = load i32, i32* %ch, align 4, !dbg !2070
  %inc64 = add nsw i32 %99, 1, !dbg !2070
  store i32 %inc64, i32* %ch, align 4, !dbg !2070
  br label %for.cond30, !dbg !2072, !llvm.loop !2073

for.end65:                                        ; preds = %for.cond30
  %100 = load i32, i32* %col, align 4, !dbg !2075
  %inc66 = add nsw i32 %100, 1, !dbg !2075
  store i32 %inc66, i32* %col, align 4, !dbg !2075
  store i64 0, i64* %n, align 8, !dbg !2076
  br label %if.end67, !dbg !2077

if.end67:                                         ; preds = %for.end65, %for.end
  br label %for.inc68, !dbg !2078

for.inc68:                                        ; preds = %if.end67
  %101 = load i32, i32* %i, align 4, !dbg !2079
  %inc69 = add nsw i32 %101, 1, !dbg !2079
  store i32 %inc69, i32* %i, align 4, !dbg !2079
  br label %for.cond12, !dbg !2081, !llvm.loop !2082

for.end70:                                        ; preds = %for.cond12
  br label %for.inc71, !dbg !2084

for.inc71:                                        ; preds = %for.end70
  %102 = load %struct.frame_node*, %struct.frame_node** %node, align 8, !dbg !2085
  %next = getelementptr inbounds %struct.frame_node, %struct.frame_node* %102, i32 0, i32 1, !dbg !2087
  %103 = load %struct.frame_node*, %struct.frame_node** %next, align 8, !dbg !2087
  store %struct.frame_node* %103, %struct.frame_node** %node, align 8, !dbg !2088
  br label %for.cond, !dbg !2089, !llvm.loop !2090

for.end72:                                        ; preds = %for.cond
  %104 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2092
  %call73 = call i32 @push_frame(%struct.AVFilterLink* %104), !dbg !2093
  store i32 %call73, i32* %retval, align 4, !dbg !2094
  br label %return, !dbg !2094

return:                                           ; preds = %for.end72, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !2095
  ret i32 %105, !dbg !2095
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #3 !dbg !2096 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !2099, metadata !852), !dbg !2100
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2101
  %1 = load i32, i32* %num, align 4, !dbg !2101
  %conv = sitofp i32 %1 to double, !dbg !2102
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2103
  %2 = load i32, i32* %den, align 4, !dbg !2103
  %conv1 = sitofp i32 %2 to double, !dbg !2104
  %div = fdiv double %conv, %conv1, !dbg !2105
  ret double %div, !dbg !2106
}

declare i8* @av_mallocz_array(i64, i64) #4

; Function Attrs: nounwind readnone
declare i64 @av_div_q(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal void @draw_sample_point_gray(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !2107 {
entry:
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2108, metadata !852), !dbg !2109
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2110, metadata !852), !dbg !2111
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2112, metadata !852), !dbg !2113
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !2114, metadata !852), !dbg !2115
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2116, metadata !852), !dbg !2117
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2118, metadata !852), !dbg !2119
  %0 = load i32, i32* %h.addr, align 4, !dbg !2120
  %cmp = icmp sge i32 %0, 0, !dbg !2122
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2123

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !2124
  %2 = load i32, i32* %height.addr, align 4, !dbg !2126
  %cmp1 = icmp slt i32 %1, %2, !dbg !2127
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2128

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8*, i8** %color.addr, align 8, !dbg !2129
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2129
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2129
  %conv = zext i8 %4 to i32, !dbg !2129
  %5 = load i32, i32* %h.addr, align 4, !dbg !2130
  %6 = load i32, i32* %linesize.addr, align 4, !dbg !2131
  %mul = mul nsw i32 %5, %6, !dbg !2132
  %idxprom = sext i32 %mul to i64, !dbg !2133
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2133
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2133
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !2134
  %conv3 = zext i8 %8 to i32, !dbg !2134
  %add = add nsw i32 %conv3, %conv, !dbg !2134
  %conv4 = trunc i32 %add to i8, !dbg !2134
  store i8 %conv4, i8* %arrayidx2, align 1, !dbg !2134
  br label %if.end, !dbg !2133

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2135
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_line_gray(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !2136 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2137, metadata !852), !dbg !2142
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2144, metadata !852), !dbg !2145
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2146, metadata !852), !dbg !2147
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %SWAP_tmp = alloca i16, align 2
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2148, metadata !852), !dbg !2149
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2150, metadata !852), !dbg !2151
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2152, metadata !852), !dbg !2153
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !2154, metadata !852), !dbg !2155
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2156, metadata !852), !dbg !2157
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2158, metadata !852), !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2160, metadata !852), !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2162, metadata !852), !dbg !2163
  %0 = load i32, i32* %height.addr, align 4, !dbg !2164
  %div = sdiv i32 %0, 2, !dbg !2165
  store i32 %div, i32* %start, align 4, !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2166, metadata !852), !dbg !2167
  %1 = load i32, i32* %h.addr, align 4, !dbg !2168
  %2 = load i32, i32* %height.addr, align 4, !dbg !2169
  %sub = sub nsw i32 %2, 1, !dbg !2170
  store i32 %1, i32* %a.addr.i, align 4, !dbg !2171
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2171
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !2171
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !2172
  %4 = load i32, i32* %amin.addr.i, align 4, !dbg !2174
  %cmp.i = icmp slt i32 %3, %4, !dbg !2175
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2176

if.then.i:                                        ; preds = %entry
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !2177
  store i32 %5, i32* %retval.i, align 4, !dbg !2179
  br label %av_clip_c.exit, !dbg !2179

if.else.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2180
  %7 = load i32, i32* %amax.addr.i, align 4, !dbg !2182
  %cmp1.i = icmp sgt i32 %6, %7, !dbg !2183
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2184

if.then2.i:                                       ; preds = %if.else.i
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !2185
  store i32 %8, i32* %retval.i, align 4, !dbg !2187
  br label %av_clip_c.exit, !dbg !2187

if.else3.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !2188
  store i32 %9, i32* %retval.i, align 4, !dbg !2189
  br label %av_clip_c.exit, !dbg !2189

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %10 = load i32, i32* %retval.i, align 4, !dbg !2190
  store i32 %10, i32* %end, align 4, !dbg !2167
  %11 = load i32, i32* %start, align 4, !dbg !2191
  %12 = load i32, i32* %end, align 4, !dbg !2193
  %cmp = icmp sgt i32 %11, %12, !dbg !2194
  br i1 %cmp, label %if.then, label %if.end, !dbg !2195

if.then:                                          ; preds = %av_clip_c.exit
  br label %do.body, !dbg !2196, !llvm.loop !2197

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16* %SWAP_tmp, metadata !2198, metadata !852), !dbg !2200
  %13 = load i32, i32* %end, align 4, !dbg !2201
  %conv = trunc i32 %13 to i16, !dbg !2201
  store i16 %conv, i16* %SWAP_tmp, align 2, !dbg !2203
  %14 = load i32, i32* %start, align 4, !dbg !2204
  store i32 %14, i32* %end, align 4, !dbg !2205
  %15 = load i16, i16* %SWAP_tmp, align 2, !dbg !2206
  %conv1 = sext i16 %15 to i32, !dbg !2206
  store i32 %conv1, i32* %start, align 4, !dbg !2207
  br label %do.end, !dbg !2208

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !2209

if.end:                                           ; preds = %do.end, %av_clip_c.exit
  %16 = load i32, i32* %start, align 4, !dbg !2211
  store i32 %16, i32* %k, align 4, !dbg !2213
  br label %for.cond, !dbg !2214

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %k, align 4, !dbg !2215
  %18 = load i32, i32* %end, align 4, !dbg !2218
  %cmp2 = icmp slt i32 %17, %18, !dbg !2219
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2220

for.body:                                         ; preds = %for.cond
  %19 = load i8*, i8** %color.addr, align 8, !dbg !2221
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2221
  %20 = load i8, i8* %arrayidx, align 1, !dbg !2221
  %conv4 = zext i8 %20 to i32, !dbg !2221
  %21 = load i32, i32* %k, align 4, !dbg !2222
  %22 = load i32, i32* %linesize.addr, align 4, !dbg !2223
  %mul = mul nsw i32 %21, %22, !dbg !2224
  %idxprom = sext i32 %mul to i64, !dbg !2225
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2225
  %arrayidx5 = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !2225
  %24 = load i8, i8* %arrayidx5, align 1, !dbg !2226
  %conv6 = zext i8 %24 to i32, !dbg !2226
  %add = add nsw i32 %conv6, %conv4, !dbg !2226
  %conv7 = trunc i32 %add to i8, !dbg !2226
  store i8 %conv7, i8* %arrayidx5, align 1, !dbg !2226
  br label %for.inc, !dbg !2225

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %k, align 4, !dbg !2227
  %inc = add nsw i32 %25, 1, !dbg !2227
  store i32 %inc, i32* %k, align 4, !dbg !2227
  br label %for.cond, !dbg !2229, !llvm.loop !2230

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2232
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_p2p_gray(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !2233 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2137, metadata !852), !dbg !2234
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2144, metadata !852), !dbg !2240
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2146, metadata !852), !dbg !2241
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %SWAP_tmp = alloca i16, align 2
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2242, metadata !852), !dbg !2243
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2244, metadata !852), !dbg !2245
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2246, metadata !852), !dbg !2247
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !2248, metadata !852), !dbg !2249
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2250, metadata !852), !dbg !2251
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2252, metadata !852), !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2254, metadata !852), !dbg !2255
  %0 = load i32, i32* %h.addr, align 4, !dbg !2256
  %cmp = icmp sge i32 %0, 0, !dbg !2257
  br i1 %cmp, label %land.lhs.true, label %if.end29, !dbg !2258

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !2259
  %2 = load i32, i32* %height.addr, align 4, !dbg !2261
  %cmp1 = icmp slt i32 %1, %2, !dbg !2262
  br i1 %cmp1, label %if.then, label %if.end29, !dbg !2263

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8*, i8** %color.addr, align 8, !dbg !2264
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2264
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2264
  %conv = zext i8 %4 to i32, !dbg !2264
  %5 = load i32, i32* %h.addr, align 4, !dbg !2265
  %6 = load i32, i32* %linesize.addr, align 4, !dbg !2266
  %mul = mul nsw i32 %5, %6, !dbg !2267
  %idxprom = sext i32 %mul to i64, !dbg !2268
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2268
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2268
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !2269
  %conv3 = zext i8 %8 to i32, !dbg !2269
  %add = add nsw i32 %conv3, %conv, !dbg !2269
  %conv4 = trunc i32 %add to i8, !dbg !2269
  store i8 %conv4, i8* %arrayidx2, align 1, !dbg !2269
  %9 = load i16*, i16** %prev_y.addr, align 8, !dbg !2270
  %10 = load i16, i16* %9, align 2, !dbg !2271
  %conv5 = sext i16 %10 to i32, !dbg !2271
  %tobool = icmp ne i32 %conv5, 0, !dbg !2271
  br i1 %tobool, label %land.lhs.true6, label %if.end28, !dbg !2272

land.lhs.true6:                                   ; preds = %if.then
  %11 = load i32, i32* %h.addr, align 4, !dbg !2273
  %12 = load i16*, i16** %prev_y.addr, align 8, !dbg !2275
  %13 = load i16, i16* %12, align 2, !dbg !2276
  %conv7 = sext i16 %13 to i32, !dbg !2276
  %cmp8 = icmp ne i32 %11, %conv7, !dbg !2277
  br i1 %cmp8, label %if.then10, label %if.end28, !dbg !2278

if.then10:                                        ; preds = %land.lhs.true6
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2279, metadata !852), !dbg !2280
  %14 = load i16*, i16** %prev_y.addr, align 8, !dbg !2281
  %15 = load i16, i16* %14, align 2, !dbg !2282
  %conv11 = sext i16 %15 to i32, !dbg !2282
  store i32 %conv11, i32* %start, align 4, !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2283, metadata !852), !dbg !2284
  %16 = load i32, i32* %h.addr, align 4, !dbg !2285
  %17 = load i32, i32* %height.addr, align 4, !dbg !2286
  %sub = sub nsw i32 %17, 1, !dbg !2287
  store i32 %16, i32* %a.addr.i, align 4, !dbg !2288
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2288
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !2288
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !2289
  %19 = load i32, i32* %amin.addr.i, align 4, !dbg !2290
  %cmp.i = icmp slt i32 %18, %19, !dbg !2291
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2292

if.then.i:                                        ; preds = %if.then10
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !2293
  store i32 %20, i32* %retval.i, align 4, !dbg !2294
  br label %av_clip_c.exit, !dbg !2294

if.else.i:                                        ; preds = %if.then10
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !2295
  %22 = load i32, i32* %amax.addr.i, align 4, !dbg !2296
  %cmp1.i = icmp sgt i32 %21, %22, !dbg !2297
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2298

if.then2.i:                                       ; preds = %if.else.i
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !2299
  store i32 %23, i32* %retval.i, align 4, !dbg !2300
  br label %av_clip_c.exit, !dbg !2300

if.else3.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %a.addr.i, align 4, !dbg !2301
  store i32 %24, i32* %retval.i, align 4, !dbg !2302
  br label %av_clip_c.exit, !dbg !2302

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !2303
  store i32 %25, i32* %end, align 4, !dbg !2284
  %26 = load i32, i32* %start, align 4, !dbg !2304
  %27 = load i32, i32* %end, align 4, !dbg !2306
  %cmp12 = icmp sgt i32 %26, %27, !dbg !2307
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !2308

if.then14:                                        ; preds = %av_clip_c.exit
  br label %do.body, !dbg !2309, !llvm.loop !2310

do.body:                                          ; preds = %if.then14
  call void @llvm.dbg.declare(metadata i16* %SWAP_tmp, metadata !2311, metadata !852), !dbg !2313
  %28 = load i32, i32* %end, align 4, !dbg !2314
  %conv15 = trunc i32 %28 to i16, !dbg !2314
  store i16 %conv15, i16* %SWAP_tmp, align 2, !dbg !2316
  %29 = load i32, i32* %start, align 4, !dbg !2317
  store i32 %29, i32* %end, align 4, !dbg !2318
  %30 = load i16, i16* %SWAP_tmp, align 2, !dbg !2319
  %conv16 = sext i16 %30 to i32, !dbg !2319
  store i32 %conv16, i32* %start, align 4, !dbg !2320
  br label %do.end, !dbg !2321

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !2322

if.end:                                           ; preds = %do.end, %av_clip_c.exit
  %31 = load i32, i32* %start, align 4, !dbg !2324
  %add17 = add nsw i32 %31, 1, !dbg !2326
  store i32 %add17, i32* %k, align 4, !dbg !2327
  br label %for.cond, !dbg !2328

for.cond:                                         ; preds = %for.inc, %if.end
  %32 = load i32, i32* %k, align 4, !dbg !2329
  %33 = load i32, i32* %end, align 4, !dbg !2332
  %cmp18 = icmp slt i32 %32, %33, !dbg !2333
  br i1 %cmp18, label %for.body, label %for.end, !dbg !2334

for.body:                                         ; preds = %for.cond
  %34 = load i8*, i8** %color.addr, align 8, !dbg !2335
  %arrayidx20 = getelementptr inbounds i8, i8* %34, i64 0, !dbg !2335
  %35 = load i8, i8* %arrayidx20, align 1, !dbg !2335
  %conv21 = zext i8 %35 to i32, !dbg !2335
  %36 = load i32, i32* %k, align 4, !dbg !2336
  %37 = load i32, i32* %linesize.addr, align 4, !dbg !2337
  %mul22 = mul nsw i32 %36, %37, !dbg !2338
  %idxprom23 = sext i32 %mul22 to i64, !dbg !2339
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !2339
  %arrayidx24 = getelementptr inbounds i8, i8* %38, i64 %idxprom23, !dbg !2339
  %39 = load i8, i8* %arrayidx24, align 1, !dbg !2340
  %conv25 = zext i8 %39 to i32, !dbg !2340
  %add26 = add nsw i32 %conv25, %conv21, !dbg !2340
  %conv27 = trunc i32 %add26 to i8, !dbg !2340
  store i8 %conv27, i8* %arrayidx24, align 1, !dbg !2340
  br label %for.inc, !dbg !2339

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %k, align 4, !dbg !2341
  %inc = add nsw i32 %40, 1, !dbg !2341
  store i32 %inc, i32* %k, align 4, !dbg !2341
  br label %for.cond, !dbg !2343, !llvm.loop !2344

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !2346

if.end28:                                         ; preds = %for.end, %land.lhs.true6, %if.then
  br label %if.end29, !dbg !2347

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %entry
  %41 = load i32, i32* %h.addr, align 4, !dbg !2348
  %conv30 = trunc i32 %41 to i16, !dbg !2348
  %42 = load i16*, i16** %prev_y.addr, align 8, !dbg !2349
  store i16 %conv30, i16* %42, align 2, !dbg !2350
  ret void, !dbg !2351
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_cline_gray(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !2352 {
entry:
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2353, metadata !852), !dbg !2354
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2355, metadata !852), !dbg !2356
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2357, metadata !852), !dbg !2358
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !2359, metadata !852), !dbg !2360
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2361, metadata !852), !dbg !2362
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2363, metadata !852), !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2365, metadata !852), !dbg !2366
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2367, metadata !852), !dbg !2368
  %0 = load i32, i32* %height.addr, align 4, !dbg !2369
  %1 = load i32, i32* %h.addr, align 4, !dbg !2370
  %sub = sub nsw i32 %0, %1, !dbg !2371
  %div = sdiv i32 %sub, 2, !dbg !2372
  store i32 %div, i32* %start, align 4, !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2373, metadata !852), !dbg !2374
  %2 = load i32, i32* %start, align 4, !dbg !2375
  %3 = load i32, i32* %h.addr, align 4, !dbg !2376
  %add = add nsw i32 %2, %3, !dbg !2377
  store i32 %add, i32* %end, align 4, !dbg !2374
  %4 = load i32, i32* %start, align 4, !dbg !2378
  store i32 %4, i32* %k, align 4, !dbg !2380
  br label %for.cond, !dbg !2381

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %k, align 4, !dbg !2382
  %6 = load i32, i32* %end, align 4, !dbg !2385
  %cmp = icmp slt i32 %5, %6, !dbg !2386
  br i1 %cmp, label %for.body, label %for.end, !dbg !2387

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %color.addr, align 8, !dbg !2388
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2388
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2388
  %conv = zext i8 %8 to i32, !dbg !2388
  %9 = load i32, i32* %k, align 4, !dbg !2389
  %10 = load i32, i32* %linesize.addr, align 4, !dbg !2390
  %mul = mul nsw i32 %9, %10, !dbg !2391
  %idxprom = sext i32 %mul to i64, !dbg !2392
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2392
  %arrayidx1 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !2392
  %12 = load i8, i8* %arrayidx1, align 1, !dbg !2393
  %conv2 = zext i8 %12 to i32, !dbg !2393
  %add3 = add nsw i32 %conv2, %conv, !dbg !2393
  %conv4 = trunc i32 %add3 to i8, !dbg !2393
  store i8 %conv4, i8* %arrayidx1, align 1, !dbg !2393
  br label %for.inc, !dbg !2392

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %k, align 4, !dbg !2394
  %inc = add nsw i32 %13, 1, !dbg !2394
  store i32 %inc, i32* %k, align 4, !dbg !2394
  br label %for.cond, !dbg !2396, !llvm.loop !2397

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2399
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_point_rgba_scale(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !2400 {
entry:
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2401, metadata !852), !dbg !2402
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2403, metadata !852), !dbg !2404
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2405, metadata !852), !dbg !2406
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !2407, metadata !852), !dbg !2408
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2409, metadata !852), !dbg !2410
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2411, metadata !852), !dbg !2412
  %0 = load i32, i32* %h.addr, align 4, !dbg !2413
  %cmp = icmp sge i32 %0, 0, !dbg !2415
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2416

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !2417
  %2 = load i32, i32* %height.addr, align 4, !dbg !2419
  %cmp1 = icmp slt i32 %1, %2, !dbg !2420
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2421

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8*, i8** %color.addr, align 8, !dbg !2422
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2422
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2422
  %conv = zext i8 %4 to i32, !dbg !2422
  %5 = load i32, i32* %h.addr, align 4, !dbg !2424
  %6 = load i32, i32* %linesize.addr, align 4, !dbg !2425
  %mul = mul nsw i32 %5, %6, !dbg !2426
  %add = add nsw i32 %mul, 0, !dbg !2427
  %idxprom = sext i32 %add to i64, !dbg !2428
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2428
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2428
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !2429
  %conv3 = zext i8 %8 to i32, !dbg !2429
  %add4 = add nsw i32 %conv3, %conv, !dbg !2429
  %conv5 = trunc i32 %add4 to i8, !dbg !2429
  store i8 %conv5, i8* %arrayidx2, align 1, !dbg !2429
  %9 = load i8*, i8** %color.addr, align 8, !dbg !2430
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !2430
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2430
  %conv7 = zext i8 %10 to i32, !dbg !2430
  %11 = load i32, i32* %h.addr, align 4, !dbg !2431
  %12 = load i32, i32* %linesize.addr, align 4, !dbg !2432
  %mul8 = mul nsw i32 %11, %12, !dbg !2433
  %add9 = add nsw i32 %mul8, 1, !dbg !2434
  %idxprom10 = sext i32 %add9 to i64, !dbg !2435
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !2435
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 %idxprom10, !dbg !2435
  %14 = load i8, i8* %arrayidx11, align 1, !dbg !2436
  %conv12 = zext i8 %14 to i32, !dbg !2436
  %add13 = add nsw i32 %conv12, %conv7, !dbg !2436
  %conv14 = trunc i32 %add13 to i8, !dbg !2436
  store i8 %conv14, i8* %arrayidx11, align 1, !dbg !2436
  %15 = load i8*, i8** %color.addr, align 8, !dbg !2437
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !2437
  %16 = load i8, i8* %arrayidx15, align 1, !dbg !2437
  %conv16 = zext i8 %16 to i32, !dbg !2437
  %17 = load i32, i32* %h.addr, align 4, !dbg !2438
  %18 = load i32, i32* %linesize.addr, align 4, !dbg !2439
  %mul17 = mul nsw i32 %17, %18, !dbg !2440
  %add18 = add nsw i32 %mul17, 2, !dbg !2441
  %idxprom19 = sext i32 %add18 to i64, !dbg !2442
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !2442
  %arrayidx20 = getelementptr inbounds i8, i8* %19, i64 %idxprom19, !dbg !2442
  %20 = load i8, i8* %arrayidx20, align 1, !dbg !2443
  %conv21 = zext i8 %20 to i32, !dbg !2443
  %add22 = add nsw i32 %conv21, %conv16, !dbg !2443
  %conv23 = trunc i32 %add22 to i8, !dbg !2443
  store i8 %conv23, i8* %arrayidx20, align 1, !dbg !2443
  %21 = load i8*, i8** %color.addr, align 8, !dbg !2444
  %arrayidx24 = getelementptr inbounds i8, i8* %21, i64 3, !dbg !2444
  %22 = load i8, i8* %arrayidx24, align 1, !dbg !2444
  %conv25 = zext i8 %22 to i32, !dbg !2444
  %23 = load i32, i32* %h.addr, align 4, !dbg !2445
  %24 = load i32, i32* %linesize.addr, align 4, !dbg !2446
  %mul26 = mul nsw i32 %23, %24, !dbg !2447
  %add27 = add nsw i32 %mul26, 3, !dbg !2448
  %idxprom28 = sext i32 %add27 to i64, !dbg !2449
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !2449
  %arrayidx29 = getelementptr inbounds i8, i8* %25, i64 %idxprom28, !dbg !2449
  %26 = load i8, i8* %arrayidx29, align 1, !dbg !2450
  %conv30 = zext i8 %26 to i32, !dbg !2450
  %add31 = add nsw i32 %conv30, %conv25, !dbg !2450
  %conv32 = trunc i32 %add31 to i8, !dbg !2450
  store i8 %conv32, i8* %arrayidx29, align 1, !dbg !2450
  br label %if.end, !dbg !2451

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2452
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_point_rgba_full(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !2453 {
entry:
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2454, metadata !852), !dbg !2455
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2456, metadata !852), !dbg !2457
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2458, metadata !852), !dbg !2459
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !2460, metadata !852), !dbg !2461
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2462, metadata !852), !dbg !2463
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2464, metadata !852), !dbg !2465
  %0 = load i32, i32* %h.addr, align 4, !dbg !2466
  %cmp = icmp sge i32 %0, 0, !dbg !2468
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2469

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !2470
  %2 = load i32, i32* %height.addr, align 4, !dbg !2472
  %cmp1 = icmp slt i32 %1, %2, !dbg !2473
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2474

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8*, i8** %color.addr, align 8, !dbg !2475
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2475
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2475
  %5 = load i32, i32* %h.addr, align 4, !dbg !2477
  %6 = load i32, i32* %linesize.addr, align 4, !dbg !2478
  %mul = mul nsw i32 %5, %6, !dbg !2479
  %add = add nsw i32 %mul, 0, !dbg !2480
  %idxprom = sext i32 %add to i64, !dbg !2481
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2481
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2481
  store i8 %4, i8* %arrayidx2, align 1, !dbg !2482
  %8 = load i8*, i8** %color.addr, align 8, !dbg !2483
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !2483
  %9 = load i8, i8* %arrayidx3, align 1, !dbg !2483
  %10 = load i32, i32* %h.addr, align 4, !dbg !2484
  %11 = load i32, i32* %linesize.addr, align 4, !dbg !2485
  %mul4 = mul nsw i32 %10, %11, !dbg !2486
  %add5 = add nsw i32 %mul4, 1, !dbg !2487
  %idxprom6 = sext i32 %add5 to i64, !dbg !2488
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !2488
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom6, !dbg !2488
  store i8 %9, i8* %arrayidx7, align 1, !dbg !2489
  %13 = load i8*, i8** %color.addr, align 8, !dbg !2490
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !2490
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !2490
  %15 = load i32, i32* %h.addr, align 4, !dbg !2491
  %16 = load i32, i32* %linesize.addr, align 4, !dbg !2492
  %mul9 = mul nsw i32 %15, %16, !dbg !2493
  %add10 = add nsw i32 %mul9, 2, !dbg !2494
  %idxprom11 = sext i32 %add10 to i64, !dbg !2495
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2495
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 %idxprom11, !dbg !2495
  store i8 %14, i8* %arrayidx12, align 1, !dbg !2496
  %18 = load i8*, i8** %color.addr, align 8, !dbg !2497
  %arrayidx13 = getelementptr inbounds i8, i8* %18, i64 3, !dbg !2497
  %19 = load i8, i8* %arrayidx13, align 1, !dbg !2497
  %20 = load i32, i32* %h.addr, align 4, !dbg !2498
  %21 = load i32, i32* %linesize.addr, align 4, !dbg !2499
  %mul14 = mul nsw i32 %20, %21, !dbg !2500
  %add15 = add nsw i32 %mul14, 3, !dbg !2501
  %idxprom16 = sext i32 %add15 to i64, !dbg !2502
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !2502
  %arrayidx17 = getelementptr inbounds i8, i8* %22, i64 %idxprom16, !dbg !2502
  store i8 %19, i8* %arrayidx17, align 1, !dbg !2503
  br label %if.end, !dbg !2504

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2505
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_line_rgba_scale(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !2506 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2137, metadata !852), !dbg !2507
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2144, metadata !852), !dbg !2509
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2146, metadata !852), !dbg !2510
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %SWAP_tmp = alloca i16, align 2
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2511, metadata !852), !dbg !2512
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2513, metadata !852), !dbg !2514
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2515, metadata !852), !dbg !2516
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !2517, metadata !852), !dbg !2518
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2519, metadata !852), !dbg !2520
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2521, metadata !852), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2523, metadata !852), !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2525, metadata !852), !dbg !2526
  %0 = load i32, i32* %height.addr, align 4, !dbg !2527
  %div = sdiv i32 %0, 2, !dbg !2528
  store i32 %div, i32* %start, align 4, !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2529, metadata !852), !dbg !2530
  %1 = load i32, i32* %h.addr, align 4, !dbg !2531
  %2 = load i32, i32* %height.addr, align 4, !dbg !2532
  %sub = sub nsw i32 %2, 1, !dbg !2533
  store i32 %1, i32* %a.addr.i, align 4, !dbg !2534
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2534
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !2534
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !2535
  %4 = load i32, i32* %amin.addr.i, align 4, !dbg !2536
  %cmp.i = icmp slt i32 %3, %4, !dbg !2537
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2538

if.then.i:                                        ; preds = %entry
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !2539
  store i32 %5, i32* %retval.i, align 4, !dbg !2540
  br label %av_clip_c.exit, !dbg !2540

if.else.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2541
  %7 = load i32, i32* %amax.addr.i, align 4, !dbg !2542
  %cmp1.i = icmp sgt i32 %6, %7, !dbg !2543
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2544

if.then2.i:                                       ; preds = %if.else.i
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !2545
  store i32 %8, i32* %retval.i, align 4, !dbg !2546
  br label %av_clip_c.exit, !dbg !2546

if.else3.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !2547
  store i32 %9, i32* %retval.i, align 4, !dbg !2548
  br label %av_clip_c.exit, !dbg !2548

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %10 = load i32, i32* %retval.i, align 4, !dbg !2549
  store i32 %10, i32* %end, align 4, !dbg !2530
  %11 = load i32, i32* %start, align 4, !dbg !2550
  %12 = load i32, i32* %end, align 4, !dbg !2552
  %cmp = icmp sgt i32 %11, %12, !dbg !2553
  br i1 %cmp, label %if.then, label %if.end, !dbg !2554

if.then:                                          ; preds = %av_clip_c.exit
  br label %do.body, !dbg !2555, !llvm.loop !2556

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16* %SWAP_tmp, metadata !2557, metadata !852), !dbg !2559
  %13 = load i32, i32* %end, align 4, !dbg !2560
  %conv = trunc i32 %13 to i16, !dbg !2560
  store i16 %conv, i16* %SWAP_tmp, align 2, !dbg !2562
  %14 = load i32, i32* %start, align 4, !dbg !2563
  store i32 %14, i32* %end, align 4, !dbg !2564
  %15 = load i16, i16* %SWAP_tmp, align 2, !dbg !2565
  %conv1 = sext i16 %15 to i32, !dbg !2565
  store i32 %conv1, i32* %start, align 4, !dbg !2566
  br label %do.end, !dbg !2567

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !2568

if.end:                                           ; preds = %do.end, %av_clip_c.exit
  %16 = load i32, i32* %start, align 4, !dbg !2570
  store i32 %16, i32* %k, align 4, !dbg !2572
  br label %for.cond, !dbg !2573

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %k, align 4, !dbg !2574
  %18 = load i32, i32* %end, align 4, !dbg !2577
  %cmp2 = icmp slt i32 %17, %18, !dbg !2578
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2579

for.body:                                         ; preds = %for.cond
  %19 = load i8*, i8** %color.addr, align 8, !dbg !2580
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2580
  %20 = load i8, i8* %arrayidx, align 1, !dbg !2580
  %conv4 = zext i8 %20 to i32, !dbg !2580
  %21 = load i32, i32* %k, align 4, !dbg !2582
  %22 = load i32, i32* %linesize.addr, align 4, !dbg !2583
  %mul = mul nsw i32 %21, %22, !dbg !2584
  %add = add nsw i32 %mul, 0, !dbg !2585
  %idxprom = sext i32 %add to i64, !dbg !2586
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2586
  %arrayidx5 = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !2586
  %24 = load i8, i8* %arrayidx5, align 1, !dbg !2587
  %conv6 = zext i8 %24 to i32, !dbg !2587
  %add7 = add nsw i32 %conv6, %conv4, !dbg !2587
  %conv8 = trunc i32 %add7 to i8, !dbg !2587
  store i8 %conv8, i8* %arrayidx5, align 1, !dbg !2587
  %25 = load i8*, i8** %color.addr, align 8, !dbg !2588
  %arrayidx9 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !2588
  %26 = load i8, i8* %arrayidx9, align 1, !dbg !2588
  %conv10 = zext i8 %26 to i32, !dbg !2588
  %27 = load i32, i32* %k, align 4, !dbg !2589
  %28 = load i32, i32* %linesize.addr, align 4, !dbg !2590
  %mul11 = mul nsw i32 %27, %28, !dbg !2591
  %add12 = add nsw i32 %mul11, 1, !dbg !2592
  %idxprom13 = sext i32 %add12 to i64, !dbg !2593
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !2593
  %arrayidx14 = getelementptr inbounds i8, i8* %29, i64 %idxprom13, !dbg !2593
  %30 = load i8, i8* %arrayidx14, align 1, !dbg !2594
  %conv15 = zext i8 %30 to i32, !dbg !2594
  %add16 = add nsw i32 %conv15, %conv10, !dbg !2594
  %conv17 = trunc i32 %add16 to i8, !dbg !2594
  store i8 %conv17, i8* %arrayidx14, align 1, !dbg !2594
  %31 = load i8*, i8** %color.addr, align 8, !dbg !2595
  %arrayidx18 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !2595
  %32 = load i8, i8* %arrayidx18, align 1, !dbg !2595
  %conv19 = zext i8 %32 to i32, !dbg !2595
  %33 = load i32, i32* %k, align 4, !dbg !2596
  %34 = load i32, i32* %linesize.addr, align 4, !dbg !2597
  %mul20 = mul nsw i32 %33, %34, !dbg !2598
  %add21 = add nsw i32 %mul20, 2, !dbg !2599
  %idxprom22 = sext i32 %add21 to i64, !dbg !2600
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !2600
  %arrayidx23 = getelementptr inbounds i8, i8* %35, i64 %idxprom22, !dbg !2600
  %36 = load i8, i8* %arrayidx23, align 1, !dbg !2601
  %conv24 = zext i8 %36 to i32, !dbg !2601
  %add25 = add nsw i32 %conv24, %conv19, !dbg !2601
  %conv26 = trunc i32 %add25 to i8, !dbg !2601
  store i8 %conv26, i8* %arrayidx23, align 1, !dbg !2601
  %37 = load i8*, i8** %color.addr, align 8, !dbg !2602
  %arrayidx27 = getelementptr inbounds i8, i8* %37, i64 3, !dbg !2602
  %38 = load i8, i8* %arrayidx27, align 1, !dbg !2602
  %conv28 = zext i8 %38 to i32, !dbg !2602
  %39 = load i32, i32* %k, align 4, !dbg !2603
  %40 = load i32, i32* %linesize.addr, align 4, !dbg !2604
  %mul29 = mul nsw i32 %39, %40, !dbg !2605
  %add30 = add nsw i32 %mul29, 3, !dbg !2606
  %idxprom31 = sext i32 %add30 to i64, !dbg !2607
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !2607
  %arrayidx32 = getelementptr inbounds i8, i8* %41, i64 %idxprom31, !dbg !2607
  %42 = load i8, i8* %arrayidx32, align 1, !dbg !2608
  %conv33 = zext i8 %42 to i32, !dbg !2608
  %add34 = add nsw i32 %conv33, %conv28, !dbg !2608
  %conv35 = trunc i32 %add34 to i8, !dbg !2608
  store i8 %conv35, i8* %arrayidx32, align 1, !dbg !2608
  br label %for.inc, !dbg !2609

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %k, align 4, !dbg !2610
  %inc = add nsw i32 %43, 1, !dbg !2610
  store i32 %inc, i32* %k, align 4, !dbg !2610
  br label %for.cond, !dbg !2612, !llvm.loop !2613

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2615
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_line_rgba_full(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !2616 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2137, metadata !852), !dbg !2617
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2144, metadata !852), !dbg !2619
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2146, metadata !852), !dbg !2620
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %SWAP_tmp = alloca i16, align 2
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2621, metadata !852), !dbg !2622
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2623, metadata !852), !dbg !2624
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2625, metadata !852), !dbg !2626
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !2627, metadata !852), !dbg !2628
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2629, metadata !852), !dbg !2630
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2631, metadata !852), !dbg !2632
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2633, metadata !852), !dbg !2634
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2635, metadata !852), !dbg !2636
  %0 = load i32, i32* %height.addr, align 4, !dbg !2637
  %div = sdiv i32 %0, 2, !dbg !2638
  store i32 %div, i32* %start, align 4, !dbg !2636
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2639, metadata !852), !dbg !2640
  %1 = load i32, i32* %h.addr, align 4, !dbg !2641
  %2 = load i32, i32* %height.addr, align 4, !dbg !2642
  %sub = sub nsw i32 %2, 1, !dbg !2643
  store i32 %1, i32* %a.addr.i, align 4, !dbg !2644
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2644
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !2644
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !2645
  %4 = load i32, i32* %amin.addr.i, align 4, !dbg !2646
  %cmp.i = icmp slt i32 %3, %4, !dbg !2647
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2648

if.then.i:                                        ; preds = %entry
  %5 = load i32, i32* %amin.addr.i, align 4, !dbg !2649
  store i32 %5, i32* %retval.i, align 4, !dbg !2650
  br label %av_clip_c.exit, !dbg !2650

if.else.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2651
  %7 = load i32, i32* %amax.addr.i, align 4, !dbg !2652
  %cmp1.i = icmp sgt i32 %6, %7, !dbg !2653
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2654

if.then2.i:                                       ; preds = %if.else.i
  %8 = load i32, i32* %amax.addr.i, align 4, !dbg !2655
  store i32 %8, i32* %retval.i, align 4, !dbg !2656
  br label %av_clip_c.exit, !dbg !2656

if.else3.i:                                       ; preds = %if.else.i
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !2657
  store i32 %9, i32* %retval.i, align 4, !dbg !2658
  br label %av_clip_c.exit, !dbg !2658

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %10 = load i32, i32* %retval.i, align 4, !dbg !2659
  store i32 %10, i32* %end, align 4, !dbg !2640
  %11 = load i32, i32* %start, align 4, !dbg !2660
  %12 = load i32, i32* %end, align 4, !dbg !2662
  %cmp = icmp sgt i32 %11, %12, !dbg !2663
  br i1 %cmp, label %if.then, label %if.end, !dbg !2664

if.then:                                          ; preds = %av_clip_c.exit
  br label %do.body, !dbg !2665, !llvm.loop !2666

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i16* %SWAP_tmp, metadata !2667, metadata !852), !dbg !2669
  %13 = load i32, i32* %end, align 4, !dbg !2670
  %conv = trunc i32 %13 to i16, !dbg !2670
  store i16 %conv, i16* %SWAP_tmp, align 2, !dbg !2672
  %14 = load i32, i32* %start, align 4, !dbg !2673
  store i32 %14, i32* %end, align 4, !dbg !2674
  %15 = load i16, i16* %SWAP_tmp, align 2, !dbg !2675
  %conv1 = sext i16 %15 to i32, !dbg !2675
  store i32 %conv1, i32* %start, align 4, !dbg !2676
  br label %do.end, !dbg !2677

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !2678

if.end:                                           ; preds = %do.end, %av_clip_c.exit
  %16 = load i32, i32* %start, align 4, !dbg !2680
  store i32 %16, i32* %k, align 4, !dbg !2682
  br label %for.cond, !dbg !2683

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %k, align 4, !dbg !2684
  %18 = load i32, i32* %end, align 4, !dbg !2687
  %cmp2 = icmp slt i32 %17, %18, !dbg !2688
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2689

for.body:                                         ; preds = %for.cond
  %19 = load i8*, i8** %color.addr, align 8, !dbg !2690
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2690
  %20 = load i8, i8* %arrayidx, align 1, !dbg !2690
  %21 = load i32, i32* %k, align 4, !dbg !2692
  %22 = load i32, i32* %linesize.addr, align 4, !dbg !2693
  %mul = mul nsw i32 %21, %22, !dbg !2694
  %add = add nsw i32 %mul, 0, !dbg !2695
  %idxprom = sext i32 %add to i64, !dbg !2696
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2696
  %arrayidx4 = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !2696
  store i8 %20, i8* %arrayidx4, align 1, !dbg !2697
  %24 = load i8*, i8** %color.addr, align 8, !dbg !2698
  %arrayidx5 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2698
  %25 = load i8, i8* %arrayidx5, align 1, !dbg !2698
  %26 = load i32, i32* %k, align 4, !dbg !2699
  %27 = load i32, i32* %linesize.addr, align 4, !dbg !2700
  %mul6 = mul nsw i32 %26, %27, !dbg !2701
  %add7 = add nsw i32 %mul6, 1, !dbg !2702
  %idxprom8 = sext i32 %add7 to i64, !dbg !2703
  %28 = load i8*, i8** %buf.addr, align 8, !dbg !2703
  %arrayidx9 = getelementptr inbounds i8, i8* %28, i64 %idxprom8, !dbg !2703
  store i8 %25, i8* %arrayidx9, align 1, !dbg !2704
  %29 = load i8*, i8** %color.addr, align 8, !dbg !2705
  %arrayidx10 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !2705
  %30 = load i8, i8* %arrayidx10, align 1, !dbg !2705
  %31 = load i32, i32* %k, align 4, !dbg !2706
  %32 = load i32, i32* %linesize.addr, align 4, !dbg !2707
  %mul11 = mul nsw i32 %31, %32, !dbg !2708
  %add12 = add nsw i32 %mul11, 2, !dbg !2709
  %idxprom13 = sext i32 %add12 to i64, !dbg !2710
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !2710
  %arrayidx14 = getelementptr inbounds i8, i8* %33, i64 %idxprom13, !dbg !2710
  store i8 %30, i8* %arrayidx14, align 1, !dbg !2711
  %34 = load i8*, i8** %color.addr, align 8, !dbg !2712
  %arrayidx15 = getelementptr inbounds i8, i8* %34, i64 3, !dbg !2712
  %35 = load i8, i8* %arrayidx15, align 1, !dbg !2712
  %36 = load i32, i32* %k, align 4, !dbg !2713
  %37 = load i32, i32* %linesize.addr, align 4, !dbg !2714
  %mul16 = mul nsw i32 %36, %37, !dbg !2715
  %add17 = add nsw i32 %mul16, 3, !dbg !2716
  %idxprom18 = sext i32 %add17 to i64, !dbg !2717
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !2717
  %arrayidx19 = getelementptr inbounds i8, i8* %38, i64 %idxprom18, !dbg !2717
  store i8 %35, i8* %arrayidx19, align 1, !dbg !2718
  br label %for.inc, !dbg !2719

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %k, align 4, !dbg !2720
  %inc = add nsw i32 %39, 1, !dbg !2720
  store i32 %inc, i32* %k, align 4, !dbg !2720
  br label %for.cond, !dbg !2722, !llvm.loop !2723

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2725
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_p2p_rgba_scale(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !2726 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2137, metadata !852), !dbg !2727
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2144, metadata !852), !dbg !2733
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2146, metadata !852), !dbg !2734
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %SWAP_tmp = alloca i16, align 2
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2735, metadata !852), !dbg !2736
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2737, metadata !852), !dbg !2738
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2739, metadata !852), !dbg !2740
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !2741, metadata !852), !dbg !2742
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2743, metadata !852), !dbg !2744
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2745, metadata !852), !dbg !2746
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2747, metadata !852), !dbg !2748
  %0 = load i32, i32* %h.addr, align 4, !dbg !2749
  %cmp = icmp sge i32 %0, 0, !dbg !2750
  br i1 %cmp, label %land.lhs.true, label %if.end85, !dbg !2751

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !2752
  %2 = load i32, i32* %height.addr, align 4, !dbg !2754
  %cmp1 = icmp slt i32 %1, %2, !dbg !2755
  br i1 %cmp1, label %if.then, label %if.end85, !dbg !2756

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8*, i8** %color.addr, align 8, !dbg !2757
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2757
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2757
  %conv = zext i8 %4 to i32, !dbg !2757
  %5 = load i32, i32* %h.addr, align 4, !dbg !2758
  %6 = load i32, i32* %linesize.addr, align 4, !dbg !2759
  %mul = mul nsw i32 %5, %6, !dbg !2760
  %add = add nsw i32 %mul, 0, !dbg !2761
  %idxprom = sext i32 %add to i64, !dbg !2762
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2762
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2762
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !2763
  %conv3 = zext i8 %8 to i32, !dbg !2763
  %add4 = add nsw i32 %conv3, %conv, !dbg !2763
  %conv5 = trunc i32 %add4 to i8, !dbg !2763
  store i8 %conv5, i8* %arrayidx2, align 1, !dbg !2763
  %9 = load i8*, i8** %color.addr, align 8, !dbg !2764
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !2764
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2764
  %conv7 = zext i8 %10 to i32, !dbg !2764
  %11 = load i32, i32* %h.addr, align 4, !dbg !2765
  %12 = load i32, i32* %linesize.addr, align 4, !dbg !2766
  %mul8 = mul nsw i32 %11, %12, !dbg !2767
  %add9 = add nsw i32 %mul8, 1, !dbg !2768
  %idxprom10 = sext i32 %add9 to i64, !dbg !2769
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !2769
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 %idxprom10, !dbg !2769
  %14 = load i8, i8* %arrayidx11, align 1, !dbg !2770
  %conv12 = zext i8 %14 to i32, !dbg !2770
  %add13 = add nsw i32 %conv12, %conv7, !dbg !2770
  %conv14 = trunc i32 %add13 to i8, !dbg !2770
  store i8 %conv14, i8* %arrayidx11, align 1, !dbg !2770
  %15 = load i8*, i8** %color.addr, align 8, !dbg !2771
  %arrayidx15 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !2771
  %16 = load i8, i8* %arrayidx15, align 1, !dbg !2771
  %conv16 = zext i8 %16 to i32, !dbg !2771
  %17 = load i32, i32* %h.addr, align 4, !dbg !2772
  %18 = load i32, i32* %linesize.addr, align 4, !dbg !2773
  %mul17 = mul nsw i32 %17, %18, !dbg !2774
  %add18 = add nsw i32 %mul17, 2, !dbg !2775
  %idxprom19 = sext i32 %add18 to i64, !dbg !2776
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !2776
  %arrayidx20 = getelementptr inbounds i8, i8* %19, i64 %idxprom19, !dbg !2776
  %20 = load i8, i8* %arrayidx20, align 1, !dbg !2777
  %conv21 = zext i8 %20 to i32, !dbg !2777
  %add22 = add nsw i32 %conv21, %conv16, !dbg !2777
  %conv23 = trunc i32 %add22 to i8, !dbg !2777
  store i8 %conv23, i8* %arrayidx20, align 1, !dbg !2777
  %21 = load i8*, i8** %color.addr, align 8, !dbg !2778
  %arrayidx24 = getelementptr inbounds i8, i8* %21, i64 3, !dbg !2778
  %22 = load i8, i8* %arrayidx24, align 1, !dbg !2778
  %conv25 = zext i8 %22 to i32, !dbg !2778
  %23 = load i32, i32* %h.addr, align 4, !dbg !2779
  %24 = load i32, i32* %linesize.addr, align 4, !dbg !2780
  %mul26 = mul nsw i32 %23, %24, !dbg !2781
  %add27 = add nsw i32 %mul26, 3, !dbg !2782
  %idxprom28 = sext i32 %add27 to i64, !dbg !2783
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !2783
  %arrayidx29 = getelementptr inbounds i8, i8* %25, i64 %idxprom28, !dbg !2783
  %26 = load i8, i8* %arrayidx29, align 1, !dbg !2784
  %conv30 = zext i8 %26 to i32, !dbg !2784
  %add31 = add nsw i32 %conv30, %conv25, !dbg !2784
  %conv32 = trunc i32 %add31 to i8, !dbg !2784
  store i8 %conv32, i8* %arrayidx29, align 1, !dbg !2784
  %27 = load i16*, i16** %prev_y.addr, align 8, !dbg !2785
  %28 = load i16, i16* %27, align 2, !dbg !2786
  %conv33 = sext i16 %28 to i32, !dbg !2786
  %tobool = icmp ne i32 %conv33, 0, !dbg !2786
  br i1 %tobool, label %land.lhs.true34, label %if.end84, !dbg !2787

land.lhs.true34:                                  ; preds = %if.then
  %29 = load i32, i32* %h.addr, align 4, !dbg !2788
  %30 = load i16*, i16** %prev_y.addr, align 8, !dbg !2790
  %31 = load i16, i16* %30, align 2, !dbg !2791
  %conv35 = sext i16 %31 to i32, !dbg !2791
  %cmp36 = icmp ne i32 %29, %conv35, !dbg !2792
  br i1 %cmp36, label %if.then38, label %if.end84, !dbg !2793

if.then38:                                        ; preds = %land.lhs.true34
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2794, metadata !852), !dbg !2795
  %32 = load i16*, i16** %prev_y.addr, align 8, !dbg !2796
  %33 = load i16, i16* %32, align 2, !dbg !2797
  %conv39 = sext i16 %33 to i32, !dbg !2797
  store i32 %conv39, i32* %start, align 4, !dbg !2795
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2798, metadata !852), !dbg !2799
  %34 = load i32, i32* %h.addr, align 4, !dbg !2800
  %35 = load i32, i32* %height.addr, align 4, !dbg !2801
  %sub = sub nsw i32 %35, 1, !dbg !2802
  store i32 %34, i32* %a.addr.i, align 4, !dbg !2803
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2803
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !2803
  %36 = load i32, i32* %a.addr.i, align 4, !dbg !2804
  %37 = load i32, i32* %amin.addr.i, align 4, !dbg !2805
  %cmp.i = icmp slt i32 %36, %37, !dbg !2806
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2807

if.then.i:                                        ; preds = %if.then38
  %38 = load i32, i32* %amin.addr.i, align 4, !dbg !2808
  store i32 %38, i32* %retval.i, align 4, !dbg !2809
  br label %av_clip_c.exit, !dbg !2809

if.else.i:                                        ; preds = %if.then38
  %39 = load i32, i32* %a.addr.i, align 4, !dbg !2810
  %40 = load i32, i32* %amax.addr.i, align 4, !dbg !2811
  %cmp1.i = icmp sgt i32 %39, %40, !dbg !2812
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2813

if.then2.i:                                       ; preds = %if.else.i
  %41 = load i32, i32* %amax.addr.i, align 4, !dbg !2814
  store i32 %41, i32* %retval.i, align 4, !dbg !2815
  br label %av_clip_c.exit, !dbg !2815

if.else3.i:                                       ; preds = %if.else.i
  %42 = load i32, i32* %a.addr.i, align 4, !dbg !2816
  store i32 %42, i32* %retval.i, align 4, !dbg !2817
  br label %av_clip_c.exit, !dbg !2817

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %43 = load i32, i32* %retval.i, align 4, !dbg !2818
  store i32 %43, i32* %end, align 4, !dbg !2799
  %44 = load i32, i32* %start, align 4, !dbg !2819
  %45 = load i32, i32* %end, align 4, !dbg !2821
  %cmp40 = icmp sgt i32 %44, %45, !dbg !2822
  br i1 %cmp40, label %if.then42, label %if.end, !dbg !2823

if.then42:                                        ; preds = %av_clip_c.exit
  br label %do.body, !dbg !2824, !llvm.loop !2825

do.body:                                          ; preds = %if.then42
  call void @llvm.dbg.declare(metadata i16* %SWAP_tmp, metadata !2826, metadata !852), !dbg !2828
  %46 = load i32, i32* %end, align 4, !dbg !2829
  %conv43 = trunc i32 %46 to i16, !dbg !2829
  store i16 %conv43, i16* %SWAP_tmp, align 2, !dbg !2831
  %47 = load i32, i32* %start, align 4, !dbg !2832
  store i32 %47, i32* %end, align 4, !dbg !2833
  %48 = load i16, i16* %SWAP_tmp, align 2, !dbg !2834
  %conv44 = sext i16 %48 to i32, !dbg !2834
  store i32 %conv44, i32* %start, align 4, !dbg !2835
  br label %do.end, !dbg !2836

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !2837

if.end:                                           ; preds = %do.end, %av_clip_c.exit
  %49 = load i32, i32* %start, align 4, !dbg !2839
  %add45 = add nsw i32 %49, 1, !dbg !2841
  store i32 %add45, i32* %k, align 4, !dbg !2842
  br label %for.cond, !dbg !2843

for.cond:                                         ; preds = %for.inc, %if.end
  %50 = load i32, i32* %k, align 4, !dbg !2844
  %51 = load i32, i32* %end, align 4, !dbg !2847
  %cmp46 = icmp slt i32 %50, %51, !dbg !2848
  br i1 %cmp46, label %for.body, label %for.end, !dbg !2849

for.body:                                         ; preds = %for.cond
  %52 = load i8*, i8** %color.addr, align 8, !dbg !2850
  %arrayidx48 = getelementptr inbounds i8, i8* %52, i64 0, !dbg !2850
  %53 = load i8, i8* %arrayidx48, align 1, !dbg !2850
  %conv49 = zext i8 %53 to i32, !dbg !2850
  %54 = load i32, i32* %k, align 4, !dbg !2852
  %55 = load i32, i32* %linesize.addr, align 4, !dbg !2853
  %mul50 = mul nsw i32 %54, %55, !dbg !2854
  %add51 = add nsw i32 %mul50, 0, !dbg !2855
  %idxprom52 = sext i32 %add51 to i64, !dbg !2856
  %56 = load i8*, i8** %buf.addr, align 8, !dbg !2856
  %arrayidx53 = getelementptr inbounds i8, i8* %56, i64 %idxprom52, !dbg !2856
  %57 = load i8, i8* %arrayidx53, align 1, !dbg !2857
  %conv54 = zext i8 %57 to i32, !dbg !2857
  %add55 = add nsw i32 %conv54, %conv49, !dbg !2857
  %conv56 = trunc i32 %add55 to i8, !dbg !2857
  store i8 %conv56, i8* %arrayidx53, align 1, !dbg !2857
  %58 = load i8*, i8** %color.addr, align 8, !dbg !2858
  %arrayidx57 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !2858
  %59 = load i8, i8* %arrayidx57, align 1, !dbg !2858
  %conv58 = zext i8 %59 to i32, !dbg !2858
  %60 = load i32, i32* %k, align 4, !dbg !2859
  %61 = load i32, i32* %linesize.addr, align 4, !dbg !2860
  %mul59 = mul nsw i32 %60, %61, !dbg !2861
  %add60 = add nsw i32 %mul59, 1, !dbg !2862
  %idxprom61 = sext i32 %add60 to i64, !dbg !2863
  %62 = load i8*, i8** %buf.addr, align 8, !dbg !2863
  %arrayidx62 = getelementptr inbounds i8, i8* %62, i64 %idxprom61, !dbg !2863
  %63 = load i8, i8* %arrayidx62, align 1, !dbg !2864
  %conv63 = zext i8 %63 to i32, !dbg !2864
  %add64 = add nsw i32 %conv63, %conv58, !dbg !2864
  %conv65 = trunc i32 %add64 to i8, !dbg !2864
  store i8 %conv65, i8* %arrayidx62, align 1, !dbg !2864
  %64 = load i8*, i8** %color.addr, align 8, !dbg !2865
  %arrayidx66 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !2865
  %65 = load i8, i8* %arrayidx66, align 1, !dbg !2865
  %conv67 = zext i8 %65 to i32, !dbg !2865
  %66 = load i32, i32* %k, align 4, !dbg !2866
  %67 = load i32, i32* %linesize.addr, align 4, !dbg !2867
  %mul68 = mul nsw i32 %66, %67, !dbg !2868
  %add69 = add nsw i32 %mul68, 2, !dbg !2869
  %idxprom70 = sext i32 %add69 to i64, !dbg !2870
  %68 = load i8*, i8** %buf.addr, align 8, !dbg !2870
  %arrayidx71 = getelementptr inbounds i8, i8* %68, i64 %idxprom70, !dbg !2870
  %69 = load i8, i8* %arrayidx71, align 1, !dbg !2871
  %conv72 = zext i8 %69 to i32, !dbg !2871
  %add73 = add nsw i32 %conv72, %conv67, !dbg !2871
  %conv74 = trunc i32 %add73 to i8, !dbg !2871
  store i8 %conv74, i8* %arrayidx71, align 1, !dbg !2871
  %70 = load i8*, i8** %color.addr, align 8, !dbg !2872
  %arrayidx75 = getelementptr inbounds i8, i8* %70, i64 3, !dbg !2872
  %71 = load i8, i8* %arrayidx75, align 1, !dbg !2872
  %conv76 = zext i8 %71 to i32, !dbg !2872
  %72 = load i32, i32* %k, align 4, !dbg !2873
  %73 = load i32, i32* %linesize.addr, align 4, !dbg !2874
  %mul77 = mul nsw i32 %72, %73, !dbg !2875
  %add78 = add nsw i32 %mul77, 3, !dbg !2876
  %idxprom79 = sext i32 %add78 to i64, !dbg !2877
  %74 = load i8*, i8** %buf.addr, align 8, !dbg !2877
  %arrayidx80 = getelementptr inbounds i8, i8* %74, i64 %idxprom79, !dbg !2877
  %75 = load i8, i8* %arrayidx80, align 1, !dbg !2878
  %conv81 = zext i8 %75 to i32, !dbg !2878
  %add82 = add nsw i32 %conv81, %conv76, !dbg !2878
  %conv83 = trunc i32 %add82 to i8, !dbg !2878
  store i8 %conv83, i8* %arrayidx80, align 1, !dbg !2878
  br label %for.inc, !dbg !2879

for.inc:                                          ; preds = %for.body
  %76 = load i32, i32* %k, align 4, !dbg !2880
  %inc = add nsw i32 %76, 1, !dbg !2880
  store i32 %inc, i32* %k, align 4, !dbg !2880
  br label %for.cond, !dbg !2882, !llvm.loop !2883

for.end:                                          ; preds = %for.cond
  br label %if.end84, !dbg !2885

if.end84:                                         ; preds = %for.end, %land.lhs.true34, %if.then
  br label %if.end85, !dbg !2886

if.end85:                                         ; preds = %if.end84, %land.lhs.true, %entry
  %77 = load i32, i32* %h.addr, align 4, !dbg !2887
  %conv86 = trunc i32 %77 to i16, !dbg !2887
  %78 = load i16*, i16** %prev_y.addr, align 8, !dbg !2888
  store i16 %conv86, i16* %78, align 2, !dbg !2889
  ret void, !dbg !2890
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_p2p_rgba_full(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !2891 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2137, metadata !852), !dbg !2892
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2144, metadata !852), !dbg !2898
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2146, metadata !852), !dbg !2899
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %SWAP_tmp = alloca i16, align 2
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2900, metadata !852), !dbg !2901
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2902, metadata !852), !dbg !2903
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2904, metadata !852), !dbg !2905
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !2906, metadata !852), !dbg !2907
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2908, metadata !852), !dbg !2909
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2910, metadata !852), !dbg !2911
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2912, metadata !852), !dbg !2913
  %0 = load i32, i32* %h.addr, align 4, !dbg !2914
  %cmp = icmp sge i32 %0, 0, !dbg !2915
  br i1 %cmp, label %land.lhs.true, label %if.end53, !dbg !2916

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !2917
  %2 = load i32, i32* %height.addr, align 4, !dbg !2919
  %cmp1 = icmp slt i32 %1, %2, !dbg !2920
  br i1 %cmp1, label %if.then, label %if.end53, !dbg !2921

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8*, i8** %color.addr, align 8, !dbg !2922
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2922
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2922
  %5 = load i32, i32* %h.addr, align 4, !dbg !2923
  %6 = load i32, i32* %linesize.addr, align 4, !dbg !2924
  %mul = mul nsw i32 %5, %6, !dbg !2925
  %add = add nsw i32 %mul, 0, !dbg !2926
  %idxprom = sext i32 %add to i64, !dbg !2927
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2927
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2927
  store i8 %4, i8* %arrayidx2, align 1, !dbg !2928
  %8 = load i8*, i8** %color.addr, align 8, !dbg !2929
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !2929
  %9 = load i8, i8* %arrayidx3, align 1, !dbg !2929
  %10 = load i32, i32* %h.addr, align 4, !dbg !2930
  %11 = load i32, i32* %linesize.addr, align 4, !dbg !2931
  %mul4 = mul nsw i32 %10, %11, !dbg !2932
  %add5 = add nsw i32 %mul4, 1, !dbg !2933
  %idxprom6 = sext i32 %add5 to i64, !dbg !2934
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !2934
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom6, !dbg !2934
  store i8 %9, i8* %arrayidx7, align 1, !dbg !2935
  %13 = load i8*, i8** %color.addr, align 8, !dbg !2936
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !2936
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !2936
  %15 = load i32, i32* %h.addr, align 4, !dbg !2937
  %16 = load i32, i32* %linesize.addr, align 4, !dbg !2938
  %mul9 = mul nsw i32 %15, %16, !dbg !2939
  %add10 = add nsw i32 %mul9, 2, !dbg !2940
  %idxprom11 = sext i32 %add10 to i64, !dbg !2941
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2941
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 %idxprom11, !dbg !2941
  store i8 %14, i8* %arrayidx12, align 1, !dbg !2942
  %18 = load i8*, i8** %color.addr, align 8, !dbg !2943
  %arrayidx13 = getelementptr inbounds i8, i8* %18, i64 3, !dbg !2943
  %19 = load i8, i8* %arrayidx13, align 1, !dbg !2943
  %20 = load i32, i32* %h.addr, align 4, !dbg !2944
  %21 = load i32, i32* %linesize.addr, align 4, !dbg !2945
  %mul14 = mul nsw i32 %20, %21, !dbg !2946
  %add15 = add nsw i32 %mul14, 3, !dbg !2947
  %idxprom16 = sext i32 %add15 to i64, !dbg !2948
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !2948
  %arrayidx17 = getelementptr inbounds i8, i8* %22, i64 %idxprom16, !dbg !2948
  store i8 %19, i8* %arrayidx17, align 1, !dbg !2949
  %23 = load i16*, i16** %prev_y.addr, align 8, !dbg !2950
  %24 = load i16, i16* %23, align 2, !dbg !2951
  %conv = sext i16 %24 to i32, !dbg !2951
  %tobool = icmp ne i32 %conv, 0, !dbg !2951
  br i1 %tobool, label %land.lhs.true18, label %if.end52, !dbg !2952

land.lhs.true18:                                  ; preds = %if.then
  %25 = load i32, i32* %h.addr, align 4, !dbg !2953
  %26 = load i16*, i16** %prev_y.addr, align 8, !dbg !2955
  %27 = load i16, i16* %26, align 2, !dbg !2956
  %conv19 = sext i16 %27 to i32, !dbg !2956
  %cmp20 = icmp ne i32 %25, %conv19, !dbg !2957
  br i1 %cmp20, label %if.then22, label %if.end52, !dbg !2958

if.then22:                                        ; preds = %land.lhs.true18
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2959, metadata !852), !dbg !2960
  %28 = load i16*, i16** %prev_y.addr, align 8, !dbg !2961
  %29 = load i16, i16* %28, align 2, !dbg !2962
  %conv23 = sext i16 %29 to i32, !dbg !2962
  store i32 %conv23, i32* %start, align 4, !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2963, metadata !852), !dbg !2964
  %30 = load i32, i32* %h.addr, align 4, !dbg !2965
  %31 = load i32, i32* %height.addr, align 4, !dbg !2966
  %sub = sub nsw i32 %31, 1, !dbg !2967
  store i32 %30, i32* %a.addr.i, align 4, !dbg !2968
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2968
  store i32 %sub, i32* %amax.addr.i, align 4, !dbg !2968
  %32 = load i32, i32* %a.addr.i, align 4, !dbg !2969
  %33 = load i32, i32* %amin.addr.i, align 4, !dbg !2970
  %cmp.i = icmp slt i32 %32, %33, !dbg !2971
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2972

if.then.i:                                        ; preds = %if.then22
  %34 = load i32, i32* %amin.addr.i, align 4, !dbg !2973
  store i32 %34, i32* %retval.i, align 4, !dbg !2974
  br label %av_clip_c.exit, !dbg !2974

if.else.i:                                        ; preds = %if.then22
  %35 = load i32, i32* %a.addr.i, align 4, !dbg !2975
  %36 = load i32, i32* %amax.addr.i, align 4, !dbg !2976
  %cmp1.i = icmp sgt i32 %35, %36, !dbg !2977
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2978

if.then2.i:                                       ; preds = %if.else.i
  %37 = load i32, i32* %amax.addr.i, align 4, !dbg !2979
  store i32 %37, i32* %retval.i, align 4, !dbg !2980
  br label %av_clip_c.exit, !dbg !2980

if.else3.i:                                       ; preds = %if.else.i
  %38 = load i32, i32* %a.addr.i, align 4, !dbg !2981
  store i32 %38, i32* %retval.i, align 4, !dbg !2982
  br label %av_clip_c.exit, !dbg !2982

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %39 = load i32, i32* %retval.i, align 4, !dbg !2983
  store i32 %39, i32* %end, align 4, !dbg !2964
  %40 = load i32, i32* %start, align 4, !dbg !2984
  %41 = load i32, i32* %end, align 4, !dbg !2986
  %cmp24 = icmp sgt i32 %40, %41, !dbg !2987
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !2988

if.then26:                                        ; preds = %av_clip_c.exit
  br label %do.body, !dbg !2989, !llvm.loop !2990

do.body:                                          ; preds = %if.then26
  call void @llvm.dbg.declare(metadata i16* %SWAP_tmp, metadata !2991, metadata !852), !dbg !2993
  %42 = load i32, i32* %end, align 4, !dbg !2994
  %conv27 = trunc i32 %42 to i16, !dbg !2994
  store i16 %conv27, i16* %SWAP_tmp, align 2, !dbg !2996
  %43 = load i32, i32* %start, align 4, !dbg !2997
  store i32 %43, i32* %end, align 4, !dbg !2998
  %44 = load i16, i16* %SWAP_tmp, align 2, !dbg !2999
  %conv28 = sext i16 %44 to i32, !dbg !2999
  store i32 %conv28, i32* %start, align 4, !dbg !3000
  br label %do.end, !dbg !3001

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !3002

if.end:                                           ; preds = %do.end, %av_clip_c.exit
  %45 = load i32, i32* %start, align 4, !dbg !3004
  %add29 = add nsw i32 %45, 1, !dbg !3006
  store i32 %add29, i32* %k, align 4, !dbg !3007
  br label %for.cond, !dbg !3008

for.cond:                                         ; preds = %for.inc, %if.end
  %46 = load i32, i32* %k, align 4, !dbg !3009
  %47 = load i32, i32* %end, align 4, !dbg !3012
  %cmp30 = icmp slt i32 %46, %47, !dbg !3013
  br i1 %cmp30, label %for.body, label %for.end, !dbg !3014

for.body:                                         ; preds = %for.cond
  %48 = load i8*, i8** %color.addr, align 8, !dbg !3015
  %arrayidx32 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !3015
  %49 = load i8, i8* %arrayidx32, align 1, !dbg !3015
  %50 = load i32, i32* %k, align 4, !dbg !3017
  %51 = load i32, i32* %linesize.addr, align 4, !dbg !3018
  %mul33 = mul nsw i32 %50, %51, !dbg !3019
  %add34 = add nsw i32 %mul33, 0, !dbg !3020
  %idxprom35 = sext i32 %add34 to i64, !dbg !3021
  %52 = load i8*, i8** %buf.addr, align 8, !dbg !3021
  %arrayidx36 = getelementptr inbounds i8, i8* %52, i64 %idxprom35, !dbg !3021
  store i8 %49, i8* %arrayidx36, align 1, !dbg !3022
  %53 = load i8*, i8** %color.addr, align 8, !dbg !3023
  %arrayidx37 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !3023
  %54 = load i8, i8* %arrayidx37, align 1, !dbg !3023
  %55 = load i32, i32* %k, align 4, !dbg !3024
  %56 = load i32, i32* %linesize.addr, align 4, !dbg !3025
  %mul38 = mul nsw i32 %55, %56, !dbg !3026
  %add39 = add nsw i32 %mul38, 1, !dbg !3027
  %idxprom40 = sext i32 %add39 to i64, !dbg !3028
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !3028
  %arrayidx41 = getelementptr inbounds i8, i8* %57, i64 %idxprom40, !dbg !3028
  store i8 %54, i8* %arrayidx41, align 1, !dbg !3029
  %58 = load i8*, i8** %color.addr, align 8, !dbg !3030
  %arrayidx42 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !3030
  %59 = load i8, i8* %arrayidx42, align 1, !dbg !3030
  %60 = load i32, i32* %k, align 4, !dbg !3031
  %61 = load i32, i32* %linesize.addr, align 4, !dbg !3032
  %mul43 = mul nsw i32 %60, %61, !dbg !3033
  %add44 = add nsw i32 %mul43, 2, !dbg !3034
  %idxprom45 = sext i32 %add44 to i64, !dbg !3035
  %62 = load i8*, i8** %buf.addr, align 8, !dbg !3035
  %arrayidx46 = getelementptr inbounds i8, i8* %62, i64 %idxprom45, !dbg !3035
  store i8 %59, i8* %arrayidx46, align 1, !dbg !3036
  %63 = load i8*, i8** %color.addr, align 8, !dbg !3037
  %arrayidx47 = getelementptr inbounds i8, i8* %63, i64 3, !dbg !3037
  %64 = load i8, i8* %arrayidx47, align 1, !dbg !3037
  %65 = load i32, i32* %k, align 4, !dbg !3038
  %66 = load i32, i32* %linesize.addr, align 4, !dbg !3039
  %mul48 = mul nsw i32 %65, %66, !dbg !3040
  %add49 = add nsw i32 %mul48, 3, !dbg !3041
  %idxprom50 = sext i32 %add49 to i64, !dbg !3042
  %67 = load i8*, i8** %buf.addr, align 8, !dbg !3042
  %arrayidx51 = getelementptr inbounds i8, i8* %67, i64 %idxprom50, !dbg !3042
  store i8 %64, i8* %arrayidx51, align 1, !dbg !3043
  br label %for.inc, !dbg !3044

for.inc:                                          ; preds = %for.body
  %68 = load i32, i32* %k, align 4, !dbg !3045
  %inc = add nsw i32 %68, 1, !dbg !3045
  store i32 %inc, i32* %k, align 4, !dbg !3045
  br label %for.cond, !dbg !3047, !llvm.loop !3048

for.end:                                          ; preds = %for.cond
  br label %if.end52, !dbg !3050

if.end52:                                         ; preds = %for.end, %land.lhs.true18, %if.then
  br label %if.end53, !dbg !3051

if.end53:                                         ; preds = %if.end52, %land.lhs.true, %entry
  %69 = load i32, i32* %h.addr, align 4, !dbg !3052
  %conv54 = trunc i32 %69 to i16, !dbg !3052
  %70 = load i16*, i16** %prev_y.addr, align 8, !dbg !3053
  store i16 %conv54, i16* %70, align 2, !dbg !3054
  ret void, !dbg !3055
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_cline_rgba_scale(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !3056 {
entry:
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3057, metadata !852), !dbg !3058
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3059, metadata !852), !dbg !3060
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !3061, metadata !852), !dbg !3062
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !3063, metadata !852), !dbg !3064
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !3065, metadata !852), !dbg !3066
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3067, metadata !852), !dbg !3068
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3069, metadata !852), !dbg !3070
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3071, metadata !852), !dbg !3072
  %0 = load i32, i32* %height.addr, align 4, !dbg !3073
  %1 = load i32, i32* %h.addr, align 4, !dbg !3074
  %sub = sub nsw i32 %0, %1, !dbg !3075
  %div = sdiv i32 %sub, 2, !dbg !3076
  store i32 %div, i32* %start, align 4, !dbg !3072
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3077, metadata !852), !dbg !3078
  %2 = load i32, i32* %start, align 4, !dbg !3079
  %3 = load i32, i32* %h.addr, align 4, !dbg !3080
  %add = add nsw i32 %2, %3, !dbg !3081
  store i32 %add, i32* %end, align 4, !dbg !3078
  %4 = load i32, i32* %start, align 4, !dbg !3082
  store i32 %4, i32* %k, align 4, !dbg !3084
  br label %for.cond, !dbg !3085

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %k, align 4, !dbg !3086
  %6 = load i32, i32* %end, align 4, !dbg !3089
  %cmp = icmp slt i32 %5, %6, !dbg !3090
  br i1 %cmp, label %for.body, label %for.end, !dbg !3091

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %color.addr, align 8, !dbg !3092
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !3092
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3092
  %conv = zext i8 %8 to i32, !dbg !3092
  %9 = load i32, i32* %k, align 4, !dbg !3094
  %10 = load i32, i32* %linesize.addr, align 4, !dbg !3095
  %mul = mul nsw i32 %9, %10, !dbg !3096
  %add1 = add nsw i32 %mul, 0, !dbg !3097
  %idxprom = sext i32 %add1 to i64, !dbg !3098
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !3098
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !3098
  %12 = load i8, i8* %arrayidx2, align 1, !dbg !3099
  %conv3 = zext i8 %12 to i32, !dbg !3099
  %add4 = add nsw i32 %conv3, %conv, !dbg !3099
  %conv5 = trunc i32 %add4 to i8, !dbg !3099
  store i8 %conv5, i8* %arrayidx2, align 1, !dbg !3099
  %13 = load i8*, i8** %color.addr, align 8, !dbg !3100
  %arrayidx6 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !3100
  %14 = load i8, i8* %arrayidx6, align 1, !dbg !3100
  %conv7 = zext i8 %14 to i32, !dbg !3100
  %15 = load i32, i32* %k, align 4, !dbg !3101
  %16 = load i32, i32* %linesize.addr, align 4, !dbg !3102
  %mul8 = mul nsw i32 %15, %16, !dbg !3103
  %add9 = add nsw i32 %mul8, 1, !dbg !3104
  %idxprom10 = sext i32 %add9 to i64, !dbg !3105
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !3105
  %arrayidx11 = getelementptr inbounds i8, i8* %17, i64 %idxprom10, !dbg !3105
  %18 = load i8, i8* %arrayidx11, align 1, !dbg !3106
  %conv12 = zext i8 %18 to i32, !dbg !3106
  %add13 = add nsw i32 %conv12, %conv7, !dbg !3106
  %conv14 = trunc i32 %add13 to i8, !dbg !3106
  store i8 %conv14, i8* %arrayidx11, align 1, !dbg !3106
  %19 = load i8*, i8** %color.addr, align 8, !dbg !3107
  %arrayidx15 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !3107
  %20 = load i8, i8* %arrayidx15, align 1, !dbg !3107
  %conv16 = zext i8 %20 to i32, !dbg !3107
  %21 = load i32, i32* %k, align 4, !dbg !3108
  %22 = load i32, i32* %linesize.addr, align 4, !dbg !3109
  %mul17 = mul nsw i32 %21, %22, !dbg !3110
  %add18 = add nsw i32 %mul17, 2, !dbg !3111
  %idxprom19 = sext i32 %add18 to i64, !dbg !3112
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !3112
  %arrayidx20 = getelementptr inbounds i8, i8* %23, i64 %idxprom19, !dbg !3112
  %24 = load i8, i8* %arrayidx20, align 1, !dbg !3113
  %conv21 = zext i8 %24 to i32, !dbg !3113
  %add22 = add nsw i32 %conv21, %conv16, !dbg !3113
  %conv23 = trunc i32 %add22 to i8, !dbg !3113
  store i8 %conv23, i8* %arrayidx20, align 1, !dbg !3113
  %25 = load i8*, i8** %color.addr, align 8, !dbg !3114
  %arrayidx24 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !3114
  %26 = load i8, i8* %arrayidx24, align 1, !dbg !3114
  %conv25 = zext i8 %26 to i32, !dbg !3114
  %27 = load i32, i32* %k, align 4, !dbg !3115
  %28 = load i32, i32* %linesize.addr, align 4, !dbg !3116
  %mul26 = mul nsw i32 %27, %28, !dbg !3117
  %add27 = add nsw i32 %mul26, 3, !dbg !3118
  %idxprom28 = sext i32 %add27 to i64, !dbg !3119
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !3119
  %arrayidx29 = getelementptr inbounds i8, i8* %29, i64 %idxprom28, !dbg !3119
  %30 = load i8, i8* %arrayidx29, align 1, !dbg !3120
  %conv30 = zext i8 %30 to i32, !dbg !3120
  %add31 = add nsw i32 %conv30, %conv25, !dbg !3120
  %conv32 = trunc i32 %add31 to i8, !dbg !3120
  store i8 %conv32, i8* %arrayidx29, align 1, !dbg !3120
  br label %for.inc, !dbg !3121

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %k, align 4, !dbg !3122
  %inc = add nsw i32 %31, 1, !dbg !3122
  store i32 %inc, i32* %k, align 4, !dbg !3122
  br label %for.cond, !dbg !3124, !llvm.loop !3125

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3127
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_cline_rgba_full(i8* %buf, i32 %height, i32 %linesize, i16* %prev_y, i8* %color, i32 %h) #1 !dbg !3128 {
entry:
  %buf.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %prev_y.addr = alloca i16*, align 8
  %color.addr = alloca i8*, align 8
  %h.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3129, metadata !852), !dbg !3130
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3131, metadata !852), !dbg !3132
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !3133, metadata !852), !dbg !3134
  store i16* %prev_y, i16** %prev_y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prev_y.addr, metadata !3135, metadata !852), !dbg !3136
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !3137, metadata !852), !dbg !3138
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3139, metadata !852), !dbg !3140
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3141, metadata !852), !dbg !3142
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3143, metadata !852), !dbg !3144
  %0 = load i32, i32* %height.addr, align 4, !dbg !3145
  %1 = load i32, i32* %h.addr, align 4, !dbg !3146
  %sub = sub nsw i32 %0, %1, !dbg !3147
  %div = sdiv i32 %sub, 2, !dbg !3148
  store i32 %div, i32* %start, align 4, !dbg !3144
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3149, metadata !852), !dbg !3150
  %2 = load i32, i32* %start, align 4, !dbg !3151
  %3 = load i32, i32* %h.addr, align 4, !dbg !3152
  %add = add nsw i32 %2, %3, !dbg !3153
  store i32 %add, i32* %end, align 4, !dbg !3150
  %4 = load i32, i32* %start, align 4, !dbg !3154
  store i32 %4, i32* %k, align 4, !dbg !3156
  br label %for.cond, !dbg !3157

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %k, align 4, !dbg !3158
  %6 = load i32, i32* %end, align 4, !dbg !3161
  %cmp = icmp slt i32 %5, %6, !dbg !3162
  br i1 %cmp, label %for.body, label %for.end, !dbg !3163

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %color.addr, align 8, !dbg !3164
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !3164
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3164
  %9 = load i32, i32* %k, align 4, !dbg !3166
  %10 = load i32, i32* %linesize.addr, align 4, !dbg !3167
  %mul = mul nsw i32 %9, %10, !dbg !3168
  %add1 = add nsw i32 %mul, 0, !dbg !3169
  %idxprom = sext i32 %add1 to i64, !dbg !3170
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !3170
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !3170
  store i8 %8, i8* %arrayidx2, align 1, !dbg !3171
  %12 = load i8*, i8** %color.addr, align 8, !dbg !3172
  %arrayidx3 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !3172
  %13 = load i8, i8* %arrayidx3, align 1, !dbg !3172
  %14 = load i32, i32* %k, align 4, !dbg !3173
  %15 = load i32, i32* %linesize.addr, align 4, !dbg !3174
  %mul4 = mul nsw i32 %14, %15, !dbg !3175
  %add5 = add nsw i32 %mul4, 1, !dbg !3176
  %idxprom6 = sext i32 %add5 to i64, !dbg !3177
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !3177
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6, !dbg !3177
  store i8 %13, i8* %arrayidx7, align 1, !dbg !3178
  %17 = load i8*, i8** %color.addr, align 8, !dbg !3179
  %arrayidx8 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !3179
  %18 = load i8, i8* %arrayidx8, align 1, !dbg !3179
  %19 = load i32, i32* %k, align 4, !dbg !3180
  %20 = load i32, i32* %linesize.addr, align 4, !dbg !3181
  %mul9 = mul nsw i32 %19, %20, !dbg !3182
  %add10 = add nsw i32 %mul9, 2, !dbg !3183
  %idxprom11 = sext i32 %add10 to i64, !dbg !3184
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !3184
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 %idxprom11, !dbg !3184
  store i8 %18, i8* %arrayidx12, align 1, !dbg !3185
  %22 = load i8*, i8** %color.addr, align 8, !dbg !3186
  %arrayidx13 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !3186
  %23 = load i8, i8* %arrayidx13, align 1, !dbg !3186
  %24 = load i32, i32* %k, align 4, !dbg !3187
  %25 = load i32, i32* %linesize.addr, align 4, !dbg !3188
  %mul14 = mul nsw i32 %24, %25, !dbg !3189
  %add15 = add nsw i32 %mul14, 3, !dbg !3190
  %idxprom16 = sext i32 %add15 to i64, !dbg !3191
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !3191
  %arrayidx17 = getelementptr inbounds i8, i8* %26, i64 %idxprom16, !dbg !3191
  store i8 %23, i8* %arrayidx17, align 1, !dbg !3192
  br label %for.inc, !dbg !3193

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %k, align 4, !dbg !3194
  %inc = add nsw i32 %27, 1, !dbg !3194
  store i32 %inc, i32* %k, align 4, !dbg !3194
  br label %for.cond, !dbg !3196, !llvm.loop !3197

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3199
}

; Function Attrs: nounwind uwtable
define internal i32 @get_lin_h(i16 signext %sample, i32 %height) #1 !dbg !3200 {
entry:
  %sample.addr = alloca i16, align 2
  %height.addr = alloca i32, align 4
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !3201, metadata !852), !dbg !3202
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3203, metadata !852), !dbg !3204
  %0 = load i32, i32* %height.addr, align 4, !dbg !3205
  %div = sdiv i32 %0, 2, !dbg !3206
  %conv = sext i32 %div to i64, !dbg !3205
  %1 = load i16, i16* %sample.addr, align 2, !dbg !3207
  %conv1 = sext i16 %1 to i64, !dbg !3207
  %2 = load i32, i32* %height.addr, align 4, !dbg !3208
  %div2 = sdiv i32 %2, 2, !dbg !3209
  %conv3 = sext i32 %div2 to i64, !dbg !3208
  %call = call i64 @av_rescale(i64 %conv1, i64 %conv3, i64 32767) #2, !dbg !3210
  %sub = sub nsw i64 %conv, %call, !dbg !3211
  %conv4 = trunc i64 %sub to i32, !dbg !3205
  ret i32 %conv4, !dbg !3212
}

; Function Attrs: nounwind uwtable
define internal i32 @get_lin_h2(i16 signext %sample, i32 %height) #1 !dbg !3213 {
entry:
  %sample.addr = alloca i16, align 2
  %height.addr = alloca i32, align 4
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !3214, metadata !852), !dbg !3215
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3216, metadata !852), !dbg !3217
  %0 = load i16, i16* %sample.addr, align 2, !dbg !3218
  %conv = sext i16 %0 to i32, !dbg !3219
  %cmp = icmp sge i32 %conv, 0, !dbg !3220
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3219

cond.true:                                        ; preds = %entry
  %1 = load i16, i16* %sample.addr, align 2, !dbg !3221
  %conv2 = sext i16 %1 to i32, !dbg !3223
  br label %cond.end, !dbg !3224

cond.false:                                       ; preds = %entry
  %2 = load i16, i16* %sample.addr, align 2, !dbg !3225
  %conv3 = sext i16 %2 to i32, !dbg !3227
  %sub = sub nsw i32 0, %conv3, !dbg !3228
  br label %cond.end, !dbg !3229

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %sub, %cond.false ], !dbg !3230
  %conv4 = sext i32 %cond to i64, !dbg !3232
  %3 = load i32, i32* %height.addr, align 4, !dbg !3233
  %conv5 = sext i32 %3 to i64, !dbg !3233
  %call = call i64 @av_rescale(i64 %conv4, i64 %conv5, i64 32767) #2, !dbg !3234
  %conv6 = trunc i64 %call to i32, !dbg !3234
  ret i32 %conv6, !dbg !3235
}

; Function Attrs: nounwind uwtable
define internal i32 @get_log_h(i16 signext %sample, i32 %height) #1 !dbg !3236 {
entry:
  %sample.addr = alloca i16, align 2
  %height.addr = alloca i32, align 4
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !3237, metadata !852), !dbg !3238
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3239, metadata !852), !dbg !3240
  %0 = load i32, i32* %height.addr, align 4, !dbg !3241
  %div = sdiv i32 %0, 2, !dbg !3242
  %conv = sitofp i32 %div to double, !dbg !3241
  %1 = load i16, i16* %sample.addr, align 2, !dbg !3243
  %conv1 = sext i16 %1 to i32, !dbg !3244
  %cmp = icmp sgt i32 %conv1, 0, !dbg !3245
  %cond = select i1 %cmp, i32 1, i32 -1, !dbg !3244
  %conv3 = sitofp i32 %cond to double, !dbg !3246
  %2 = load i16, i16* %sample.addr, align 2, !dbg !3247
  %conv4 = sext i16 %2 to i32, !dbg !3248
  %cmp5 = icmp sge i32 %conv4, 0, !dbg !3249
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3248

cond.true:                                        ; preds = %entry
  %3 = load i16, i16* %sample.addr, align 2, !dbg !3250
  %conv7 = sext i16 %3 to i32, !dbg !3252
  br label %cond.end, !dbg !3253

cond.false:                                       ; preds = %entry
  %4 = load i16, i16* %sample.addr, align 2, !dbg !3254
  %conv8 = sext i16 %4 to i32, !dbg !3256
  %sub = sub nsw i32 0, %conv8, !dbg !3257
  br label %cond.end, !dbg !3258

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ %conv7, %cond.true ], [ %sub, %cond.false ], !dbg !3259
  %add = add nsw i32 1, %cond9, !dbg !3261
  %conv10 = sitofp i32 %add to double, !dbg !3262
  %call = call double @log10(double %conv10) #12, !dbg !3263
  %5 = load i32, i32* %height.addr, align 4, !dbg !3264
  %div11 = sdiv i32 %5, 2, !dbg !3265
  %conv12 = sitofp i32 %div11 to double, !dbg !3266
  %mul = fmul double %call, %conv12, !dbg !3267
  %call13 = call double @log10(double 3.276800e+04) #12, !dbg !3268
  %div14 = fdiv double %mul, %call13, !dbg !3270
  %mul15 = fmul double %conv3, %div14, !dbg !3271
  %sub16 = fsub double %conv, %mul15, !dbg !3272
  %conv17 = fptosi double %sub16 to i32, !dbg !3273
  ret i32 %conv17, !dbg !3274
}

; Function Attrs: nounwind uwtable
define internal i32 @get_log_h2(i16 signext %sample, i32 %height) #1 !dbg !3275 {
entry:
  %sample.addr = alloca i16, align 2
  %height.addr = alloca i32, align 4
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !3276, metadata !852), !dbg !3277
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3278, metadata !852), !dbg !3279
  %0 = load i16, i16* %sample.addr, align 2, !dbg !3280
  %conv = sext i16 %0 to i32, !dbg !3281
  %cmp = icmp sge i32 %conv, 0, !dbg !3282
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3281

cond.true:                                        ; preds = %entry
  %1 = load i16, i16* %sample.addr, align 2, !dbg !3283
  %conv2 = sext i16 %1 to i32, !dbg !3285
  br label %cond.end, !dbg !3286

cond.false:                                       ; preds = %entry
  %2 = load i16, i16* %sample.addr, align 2, !dbg !3287
  %conv3 = sext i16 %2 to i32, !dbg !3289
  %sub = sub nsw i32 0, %conv3, !dbg !3290
  br label %cond.end, !dbg !3291

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %sub, %cond.false ], !dbg !3292
  %add = add nsw i32 1, %cond, !dbg !3294
  %conv4 = sitofp i32 %add to double, !dbg !3295
  %call = call double @log10(double %conv4) #12, !dbg !3296
  %3 = load i32, i32* %height.addr, align 4, !dbg !3297
  %conv5 = sitofp i32 %3 to double, !dbg !3297
  %mul = fmul double %call, %conv5, !dbg !3298
  %call6 = call double @log10(double 3.276800e+04) #12, !dbg !3299
  %div = fdiv double %mul, %call6, !dbg !3301
  %conv7 = fptosi double %div to i32, !dbg !3296
  ret i32 %conv7, !dbg !3302
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sqrt_h(i16 signext %sample, i32 %height) #1 !dbg !3303 {
entry:
  %sample.addr = alloca i16, align 2
  %height.addr = alloca i32, align 4
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !3304, metadata !852), !dbg !3305
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3306, metadata !852), !dbg !3307
  %0 = load i32, i32* %height.addr, align 4, !dbg !3308
  %div = sdiv i32 %0, 2, !dbg !3309
  %conv = sitofp i32 %div to double, !dbg !3308
  %1 = load i16, i16* %sample.addr, align 2, !dbg !3310
  %conv1 = sext i16 %1 to i32, !dbg !3311
  %cmp = icmp sgt i32 %conv1, 0, !dbg !3312
  %cond = select i1 %cmp, i32 1, i32 -1, !dbg !3311
  %conv3 = sitofp i32 %cond to double, !dbg !3313
  %2 = load i16, i16* %sample.addr, align 2, !dbg !3314
  %conv4 = sext i16 %2 to i32, !dbg !3315
  %cmp5 = icmp sge i32 %conv4, 0, !dbg !3316
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3315

cond.true:                                        ; preds = %entry
  %3 = load i16, i16* %sample.addr, align 2, !dbg !3317
  %conv7 = sext i16 %3 to i32, !dbg !3319
  br label %cond.end, !dbg !3320

cond.false:                                       ; preds = %entry
  %4 = load i16, i16* %sample.addr, align 2, !dbg !3321
  %conv8 = sext i16 %4 to i32, !dbg !3323
  %sub = sub nsw i32 0, %conv8, !dbg !3324
  br label %cond.end, !dbg !3325

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ %conv7, %cond.true ], [ %sub, %cond.false ], !dbg !3326
  %conv10 = sitofp i32 %cond9 to double, !dbg !3328
  %call = call double @sqrt(double %conv10) #12, !dbg !3329
  %5 = load i32, i32* %height.addr, align 4, !dbg !3330
  %div11 = sdiv i32 %5, 2, !dbg !3331
  %conv12 = sitofp i32 %div11 to double, !dbg !3332
  %mul = fmul double %call, %conv12, !dbg !3333
  %call13 = call double @sqrt(double 3.276700e+04) #12, !dbg !3334
  %div14 = fdiv double %mul, %call13, !dbg !3336
  %mul15 = fmul double %conv3, %div14, !dbg !3337
  %sub16 = fsub double %conv, %mul15, !dbg !3338
  %conv17 = fptosi double %sub16 to i32, !dbg !3339
  ret i32 %conv17, !dbg !3340
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sqrt_h2(i16 signext %sample, i32 %height) #1 !dbg !3341 {
entry:
  %sample.addr = alloca i16, align 2
  %height.addr = alloca i32, align 4
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !3342, metadata !852), !dbg !3343
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3344, metadata !852), !dbg !3345
  %0 = load i16, i16* %sample.addr, align 2, !dbg !3346
  %conv = sext i16 %0 to i32, !dbg !3347
  %cmp = icmp sge i32 %conv, 0, !dbg !3348
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3347

cond.true:                                        ; preds = %entry
  %1 = load i16, i16* %sample.addr, align 2, !dbg !3349
  %conv2 = sext i16 %1 to i32, !dbg !3351
  br label %cond.end, !dbg !3352

cond.false:                                       ; preds = %entry
  %2 = load i16, i16* %sample.addr, align 2, !dbg !3353
  %conv3 = sext i16 %2 to i32, !dbg !3355
  %sub = sub nsw i32 0, %conv3, !dbg !3356
  br label %cond.end, !dbg !3357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %sub, %cond.false ], !dbg !3358
  %conv4 = sitofp i32 %cond to double, !dbg !3360
  %call = call double @sqrt(double %conv4) #12, !dbg !3361
  %3 = load i32, i32* %height.addr, align 4, !dbg !3362
  %conv5 = sitofp i32 %3 to double, !dbg !3362
  %mul = fmul double %call, %conv5, !dbg !3363
  %call6 = call double @sqrt(double 3.276700e+04) #12, !dbg !3364
  %div = fdiv double %mul, %call6, !dbg !3366
  %conv7 = fptosi double %div to i32, !dbg !3361
  ret i32 %conv7, !dbg !3367
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cbrt_h(i16 signext %sample, i32 %height) #1 !dbg !3368 {
entry:
  %sample.addr = alloca i16, align 2
  %height.addr = alloca i32, align 4
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !3369, metadata !852), !dbg !3370
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3371, metadata !852), !dbg !3372
  %0 = load i32, i32* %height.addr, align 4, !dbg !3373
  %div = sdiv i32 %0, 2, !dbg !3374
  %conv = sitofp i32 %div to double, !dbg !3373
  %1 = load i16, i16* %sample.addr, align 2, !dbg !3375
  %conv1 = sext i16 %1 to i32, !dbg !3376
  %cmp = icmp sgt i32 %conv1, 0, !dbg !3377
  %cond = select i1 %cmp, i32 1, i32 -1, !dbg !3376
  %conv3 = sitofp i32 %cond to double, !dbg !3378
  %2 = load i16, i16* %sample.addr, align 2, !dbg !3379
  %conv4 = sext i16 %2 to i32, !dbg !3380
  %cmp5 = icmp sge i32 %conv4, 0, !dbg !3381
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3380

cond.true:                                        ; preds = %entry
  %3 = load i16, i16* %sample.addr, align 2, !dbg !3382
  %conv7 = sext i16 %3 to i32, !dbg !3384
  br label %cond.end, !dbg !3385

cond.false:                                       ; preds = %entry
  %4 = load i16, i16* %sample.addr, align 2, !dbg !3386
  %conv8 = sext i16 %4 to i32, !dbg !3388
  %sub = sub nsw i32 0, %conv8, !dbg !3389
  br label %cond.end, !dbg !3390

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ %conv7, %cond.true ], [ %sub, %cond.false ], !dbg !3391
  %conv10 = sitofp i32 %cond9 to double, !dbg !3393
  %call = call double @cbrt(double %conv10) #12, !dbg !3394
  %5 = load i32, i32* %height.addr, align 4, !dbg !3395
  %div11 = sdiv i32 %5, 2, !dbg !3396
  %conv12 = sitofp i32 %div11 to double, !dbg !3397
  %mul = fmul double %call, %conv12, !dbg !3398
  %call13 = call double @cbrt(double 3.276700e+04) #12, !dbg !3399
  %div14 = fdiv double %mul, %call13, !dbg !3401
  %mul15 = fmul double %conv3, %div14, !dbg !3402
  %sub16 = fsub double %conv, %mul15, !dbg !3403
  %conv17 = fptosi double %sub16 to i32, !dbg !3404
  ret i32 %conv17, !dbg !3405
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cbrt_h2(i16 signext %sample, i32 %height) #1 !dbg !3406 {
entry:
  %sample.addr = alloca i16, align 2
  %height.addr = alloca i32, align 4
  store i16 %sample, i16* %sample.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sample.addr, metadata !3407, metadata !852), !dbg !3408
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3409, metadata !852), !dbg !3410
  %0 = load i16, i16* %sample.addr, align 2, !dbg !3411
  %conv = sext i16 %0 to i32, !dbg !3412
  %cmp = icmp sge i32 %conv, 0, !dbg !3413
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3412

cond.true:                                        ; preds = %entry
  %1 = load i16, i16* %sample.addr, align 2, !dbg !3414
  %conv2 = sext i16 %1 to i32, !dbg !3416
  br label %cond.end, !dbg !3417

cond.false:                                       ; preds = %entry
  %2 = load i16, i16* %sample.addr, align 2, !dbg !3418
  %conv3 = sext i16 %2 to i32, !dbg !3420
  %sub = sub nsw i32 0, %conv3, !dbg !3421
  br label %cond.end, !dbg !3422

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %sub, %cond.false ], !dbg !3423
  %conv4 = sitofp i32 %cond to double, !dbg !3425
  %call = call double @cbrt(double %conv4) #12, !dbg !3426
  %3 = load i32, i32* %height.addr, align 4, !dbg !3427
  %conv5 = sitofp i32 %3 to double, !dbg !3427
  %mul = fmul double %call, %conv5, !dbg !3428
  %call6 = call double @cbrt(double 3.276700e+04) #12, !dbg !3429
  %div = fdiv double %mul, %call6, !dbg !3431
  %conv7 = fptosi double %div to i32, !dbg !3426
  ret i32 %conv7, !dbg !3432
}

declare i8* @av_malloc_array(i64, i64) #4

declare noalias i8* @av_strdup(i8*) #4

declare i8* @av_strtok(i8*, i8*, i8**) #4

declare i32 @av_parse_color(i8*, i8*, i32, i8*) #4

declare void @av_free(i8*) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

; Function Attrs: nounwind
declare double @log10(double) #8

; Function Attrs: nounwind
declare double @sqrt(double) #8

; Function Attrs: nounwind
declare double @cbrt(double) #8

declare i8* @av_default_item_name(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #9

declare void @av_freep(i8*) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #4

declare %struct.AVFilterChannelLayouts* @ff_all_channel_layouts() #4

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #4

declare %struct.AVFilterFormats* @ff_all_samplerates() #4

; Function Attrs: nounwind uwtable
define internal i32 @showwavespic_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %insamples) #1 !dbg !3433 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %showwaves = alloca %struct.ShowWavesContext*, align 8
  %p = alloca i16*, align 8
  %ret = alloca i32, align 4
  %f = alloca %struct.frame_node*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !3434, metadata !852), !dbg !3435
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !3436, metadata !852), !dbg !3437
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3438, metadata !852), !dbg !3439
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3440
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !3441
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !3441
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3439
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !3442, metadata !852), !dbg !3443
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3444
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !3445
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3445
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !3444
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3444
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !3443
  call void @llvm.dbg.declare(metadata %struct.ShowWavesContext** %showwaves, metadata !3446, metadata !852), !dbg !3447
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3448
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !3449
  %6 = load i8*, i8** %priv, align 8, !dbg !3449
  %7 = bitcast i8* %6 to %struct.ShowWavesContext*, !dbg !3448
  store %struct.ShowWavesContext* %7, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3447
  call void @llvm.dbg.declare(metadata i16** %p, metadata !3450, metadata !852), !dbg !3451
  %8 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !3452
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !3453
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3452
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !3452
  %10 = bitcast i8* %9 to i16*, !dbg !3454
  store i16* %10, i16** %p, align 8, !dbg !3451
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3455, metadata !852), !dbg !3456
  store i32 0, i32* %ret, align 4, !dbg !3456
  %11 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3457
  %single_pic = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %11, i32 0, i32 18, !dbg !3459
  %12 = load i32, i32* %single_pic, align 8, !dbg !3459
  %tobool = icmp ne i32 %12, 0, !dbg !3457
  br i1 %tobool, label %if.then, label %if.end14, !dbg !3460

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.frame_node** %f, metadata !3461, metadata !852), !dbg !3463
  %13 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3464
  %14 = load i16*, i16** %p, align 8, !dbg !3465
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3466
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3467
  %17 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !3468
  %call = call i32 @alloc_out_frame(%struct.ShowWavesContext* %13, i16* %14, %struct.AVFilterLink* %15, %struct.AVFilterLink* %16, %struct.AVFrame* %17), !dbg !3469
  store i32 %call, i32* %ret, align 4, !dbg !3470
  %18 = load i32, i32* %ret, align 4, !dbg !3471
  %cmp = icmp slt i32 %18, 0, !dbg !3473
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3474

if.then2:                                         ; preds = %if.then
  br label %end, !dbg !3475

if.end:                                           ; preds = %if.then
  %call3 = call noalias i8* @av_malloc(i64 16), !dbg !3476
  %19 = bitcast i8* %call3 to %struct.frame_node*, !dbg !3476
  store %struct.frame_node* %19, %struct.frame_node** %f, align 8, !dbg !3477
  %20 = load %struct.frame_node*, %struct.frame_node** %f, align 8, !dbg !3478
  %tobool4 = icmp ne %struct.frame_node* %20, null, !dbg !3478
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3480

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %ret, align 4, !dbg !3481
  br label %end, !dbg !3483

if.end6:                                          ; preds = %if.end
  %21 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !3484
  %22 = load %struct.frame_node*, %struct.frame_node** %f, align 8, !dbg !3485
  %frame = getelementptr inbounds %struct.frame_node, %struct.frame_node* %22, i32 0, i32 0, !dbg !3486
  store %struct.AVFrame* %21, %struct.AVFrame** %frame, align 8, !dbg !3487
  %23 = load %struct.frame_node*, %struct.frame_node** %f, align 8, !dbg !3488
  %next = getelementptr inbounds %struct.frame_node, %struct.frame_node* %23, i32 0, i32 1, !dbg !3489
  store %struct.frame_node* null, %struct.frame_node** %next, align 8, !dbg !3490
  %24 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3491
  %last_frame = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %24, i32 0, i32 20, !dbg !3493
  %25 = load %struct.frame_node*, %struct.frame_node** %last_frame, align 8, !dbg !3493
  %tobool7 = icmp ne %struct.frame_node* %25, null, !dbg !3491
  br i1 %tobool7, label %if.else, label %if.then8, !dbg !3494

if.then8:                                         ; preds = %if.end6
  %26 = load %struct.frame_node*, %struct.frame_node** %f, align 8, !dbg !3495
  %27 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3497
  %last_frame9 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %27, i32 0, i32 20, !dbg !3498
  store %struct.frame_node* %26, %struct.frame_node** %last_frame9, align 8, !dbg !3499
  %28 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3500
  %audio_frames = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %28, i32 0, i32 19, !dbg !3501
  store %struct.frame_node* %26, %struct.frame_node** %audio_frames, align 8, !dbg !3502
  br label %if.end13, !dbg !3503

if.else:                                          ; preds = %if.end6
  %29 = load %struct.frame_node*, %struct.frame_node** %f, align 8, !dbg !3504
  %30 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3506
  %last_frame10 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %30, i32 0, i32 20, !dbg !3507
  %31 = load %struct.frame_node*, %struct.frame_node** %last_frame10, align 8, !dbg !3507
  %next11 = getelementptr inbounds %struct.frame_node, %struct.frame_node* %31, i32 0, i32 1, !dbg !3508
  store %struct.frame_node* %29, %struct.frame_node** %next11, align 8, !dbg !3509
  %32 = load %struct.frame_node*, %struct.frame_node** %f, align 8, !dbg !3510
  %33 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3511
  %last_frame12 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %33, i32 0, i32 20, !dbg !3512
  store %struct.frame_node* %32, %struct.frame_node** %last_frame12, align 8, !dbg !3513
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  %34 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !3514
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 5, !dbg !3515
  %35 = load i32, i32* %nb_samples, align 8, !dbg !3515
  %conv = sext i32 %35 to i64, !dbg !3514
  %36 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3516
  %total_samples = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %36, i32 0, i32 21, !dbg !3517
  %37 = load i64, i64* %total_samples, align 8, !dbg !3518
  %add = add nsw i64 %37, %conv, !dbg !3518
  store i64 %add, i64* %total_samples, align 8, !dbg !3518
  store i32 0, i32* %retval, align 4, !dbg !3519
  br label %return, !dbg !3519

if.end14:                                         ; preds = %entry
  br label %end, !dbg !3520

end:                                              ; preds = %if.end14, %if.then5, %if.then2
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !3522
  %38 = load i32, i32* %ret, align 4, !dbg !3523
  store i32 %38, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

return:                                           ; preds = %end, %if.end13
  %39 = load i32, i32* %retval, align 4, !dbg !3525
  ret i32 %39, !dbg !3525
}

; Function Attrs: nounwind uwtable
define internal i32 @showwavespic_config_input(%struct.AVFilterLink* %inlink) #1 !dbg !3526 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %showwaves = alloca %struct.ShowWavesContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !3527, metadata !852), !dbg !3528
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3529, metadata !852), !dbg !3530
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3531
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !3532
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !3532
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3530
  call void @llvm.dbg.declare(metadata %struct.ShowWavesContext** %showwaves, metadata !3533, metadata !852), !dbg !3534
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3535
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3536
  %3 = load i8*, i8** %priv, align 8, !dbg !3536
  %4 = bitcast i8* %3 to %struct.ShowWavesContext*, !dbg !3535
  store %struct.ShowWavesContext* %4, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3534
  %5 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3537
  %single_pic = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %5, i32 0, i32 18, !dbg !3539
  %6 = load i32, i32* %single_pic, align 8, !dbg !3539
  %tobool = icmp ne i32 %6, 0, !dbg !3537
  br i1 %tobool, label %if.then, label %if.end4, !dbg !3540

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3541
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 29, !dbg !3543
  %8 = load i32, i32* %channels, align 4, !dbg !3543
  %conv = sext i32 %8 to i64, !dbg !3541
  %call = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !3544
  %9 = bitcast i8* %call to i64*, !dbg !3544
  %10 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3545
  %sum = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %10, i32 0, i32 22, !dbg !3546
  store i64* %9, i64** %sum, align 8, !dbg !3547
  %11 = load %struct.ShowWavesContext*, %struct.ShowWavesContext** %showwaves, align 8, !dbg !3548
  %sum1 = getelementptr inbounds %struct.ShowWavesContext, %struct.ShowWavesContext* %11, i32 0, i32 22, !dbg !3550
  %12 = load i64*, i64** %sum1, align 8, !dbg !3550
  %tobool2 = icmp ne i64* %12, null, !dbg !3548
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !3551

if.then3:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !3552
  br label %return, !dbg !3552

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !3553

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !3554
  br label %return, !dbg !3554

return:                                           ; preds = %if.end4, %if.then3
  %13 = load i32, i32* %retval, align 4, !dbg !3555
  ret i32 %13, !dbg !3555
}

declare noalias i8* @av_malloc(i64) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!847, !848}
!llvm.ident = !{!849}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !809, globals: !815)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avf_showwaves.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !586, !785, !792}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ShowWavesDrawMode", file: !581, line: 53, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/avf_showwaves.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585}
!583 = !DIEnumerator(name: "DRAW_SCALE", value: 0)
!584 = !DIEnumerator(name: "DRAW_FULL", value: 1)
!585 = !DIEnumerator(name: "DRAW_NB", value: 2)
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
!785 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ShowWavesMode", file: !581, line: 37, size: 32, align: 32, elements: !786)
!786 = !{!787, !788, !789, !790, !791}
!787 = !DIEnumerator(name: "MODE_POINT", value: 0)
!788 = !DIEnumerator(name: "MODE_LINE", value: 1)
!789 = !DIEnumerator(name: "MODE_P2P", value: 2)
!790 = !DIEnumerator(name: "MODE_CENTERED_LINE", value: 3)
!791 = !DIEnumerator(name: "MODE_NB", value: 4)
!792 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !793, line: 58, size: 32, align: 32, elements: !794)
!793 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808}
!795 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!796 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!797 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!798 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!799 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!800 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!801 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!802 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!803 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!804 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!805 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!806 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!807 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!808 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!809 = !{!810, !200, !443, !813, !191, !210}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 195, baseType: !812)
!812 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!815 = !{!816, !817, !818, !822, !823, !824, !830, !835, !840, !841, !842, !843}
!816 = distinct !DIGlobalVariable(name: "ff_avf_showwaves", scope: !0, file: !581, line: 735, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_showwaves)
!817 = distinct !DIGlobalVariable(name: "ff_avf_showwavespic", scope: !0, file: !581, line: 843, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_showwavespic)
!818 = distinct !DIGlobalVariable(name: "showwaves_inputs", scope: !0, file: !581, line: 716, type: !819, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @showwaves_inputs)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !820)
!820 = !{!821}
!821 = !DISubrange(count: 2)
!822 = distinct !DIGlobalVariable(name: "showwaves_outputs", scope: !0, file: !581, line: 725, type: !819, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @showwaves_outputs)
!823 = distinct !DIGlobalVariable(name: "showwaves_class", scope: !0, file: !581, line: 120, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @showwaves_class)
!824 = distinct !DIGlobalVariable(name: "showwaves_options", scope: !0, file: !581, line: 96, type: !825, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @showwaves_options)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 10752, align: 64, elements: !828)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!828 = !{!829}
!829 = !DISubrange(count: 21)
!830 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !831, file: !581, line: 150, type: !833, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!831 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 144, type: !410, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!832 = !{}
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 64, align: 32, elements: !820)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!835 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !831, file: !581, line: 151, type: !836, isLocal: true, isDefinition: true, variable: [3 x i32]* @query_formats.pix_fmts)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 96, align: 32, elements: !838)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!838 = !{!839}
!839 = !DISubrange(count: 3)
!840 = distinct !DIGlobalVariable(name: "showwavespic_inputs", scope: !0, file: !581, line: 823, type: !819, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @showwavespic_inputs)
!841 = distinct !DIGlobalVariable(name: "showwavespic_outputs", scope: !0, file: !581, line: 833, type: !819, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @showwavespic_outputs)
!842 = distinct !DIGlobalVariable(name: "showwavespic_class", scope: !0, file: !581, line: 767, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @showwavespic_class)
!843 = distinct !DIGlobalVariable(name: "showwavespic_options", scope: !0, file: !581, line: 754, type: !844, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @showwavespic_options)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 5120, align: 64, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 10)
!847 = !{i32 2, !"Dwarf Version", i32 4}
!848 = !{i32 2, !"Debug Info Version", i32 3}
!849 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!850 = distinct !DISubprogram(name: "init", scope: !581, file: !581, line: 652, type: !410, isLocal: true, isDefinition: true, scopeLine: 653, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!851 = !DILocalVariable(name: "ctx", arg: 1, scope: !850, file: !581, line: 652, type: !173)
!852 = !DIExpression()
!853 = !DILocation(line: 652, column: 56, scope: !850)
!854 = !DILocalVariable(name: "showwaves", scope: !850, file: !581, line: 654, type: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShowWavesContext", file: !581, line: 91, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShowWavesContext", file: !581, line: 64, size: 1216, align: 64, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !879, !885, !886, !892, !893, !894}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !857, file: !581, line: 65, baseType: !178, size: 64, align: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !857, file: !581, line: 66, baseType: !200, size: 32, align: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !857, file: !581, line: 66, baseType: !200, size: 32, align: 32, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !857, file: !581, line: 67, baseType: !213, size: 64, align: 32, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !857, file: !581, line: 68, baseType: !431, size: 64, align: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "buf_idx", scope: !857, file: !581, line: 69, baseType: !200, size: 32, align: 32, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "buf_idy", scope: !857, file: !581, line: 70, baseType: !810, size: 64, align: 64, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "outpicref", scope: !857, file: !581, line: 71, baseType: !285, size: 64, align: 64, offset: 384)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !857, file: !581, line: 72, baseType: !200, size: 32, align: 32, offset: 448)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pixstep", scope: !857, file: !581, line: 73, baseType: !200, size: 32, align: 32, offset: 480)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "sample_count_mod", scope: !857, file: !581, line: 74, baseType: !200, size: 32, align: 32, offset: 512)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !857, file: !581, line: 75, baseType: !200, size: 32, align: 32, offset: 544)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !857, file: !581, line: 76, baseType: !200, size: 32, align: 32, offset: 576)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "draw_mode", scope: !857, file: !581, line: 77, baseType: !200, size: 32, align: 32, offset: 608)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "split_channels", scope: !857, file: !581, line: 78, baseType: !200, size: 32, align: 32, offset: 640)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !857, file: !581, line: 79, baseType: !291, size: 64, align: 64, offset: 704)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "get_h", scope: !857, file: !581, line: 81, baseType: !876, size: 64, align: 64, offset: 768)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!200, !811, !200}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "draw_sample", scope: !857, file: !581, line: 82, baseType: !880, size: 64, align: 64, offset: 832)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !291, !200, !200, !810, !883, !200}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "single_pic", scope: !857, file: !581, line: 86, baseType: !200, size: 32, align: 32, offset: 896)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "audio_frames", scope: !857, file: !581, line: 87, baseType: !887, size: 64, align: 64, offset: 960)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_node", file: !581, line: 59, size: 128, align: 64, elements: !889)
!889 = !{!890, !891}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !888, file: !581, line: 60, baseType: !285, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !888, file: !581, line: 61, baseType: !887, size: 64, align: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !857, file: !581, line: 88, baseType: !887, size: 64, align: 64, offset: 1024)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "total_samples", scope: !857, file: !581, line: 89, baseType: !206, size: 64, align: 64, offset: 1088)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !857, file: !581, line: 90, baseType: !895, size: 64, align: 64, offset: 1152)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!896 = !DILocation(line: 654, column: 23, scope: !850)
!897 = !DILocation(line: 654, column: 35, scope: !850)
!898 = !DILocation(line: 654, column: 40, scope: !850)
!899 = !DILocation(line: 656, column: 17, scope: !900)
!900 = distinct !DILexicalBlock(scope: !850, file: !581, line: 656, column: 9)
!901 = !DILocation(line: 656, column: 22, scope: !900)
!902 = !DILocation(line: 656, column: 30, scope: !900)
!903 = !DILocation(line: 656, column: 10, scope: !900)
!904 = !DILocation(line: 656, column: 9, scope: !850)
!905 = !DILocation(line: 657, column: 9, scope: !906)
!906 = distinct !DILexicalBlock(scope: !900, file: !581, line: 656, column: 53)
!907 = !DILocation(line: 657, column: 20, scope: !906)
!908 = !DILocation(line: 657, column: 31, scope: !906)
!909 = !DILocation(line: 658, column: 9, scope: !906)
!910 = !DILocation(line: 658, column: 20, scope: !906)
!911 = !DILocation(line: 658, column: 25, scope: !906)
!912 = !DILocation(line: 659, column: 5, scope: !906)
!913 = !DILocation(line: 661, column: 5, scope: !850)
!914 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 122, type: !420, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!915 = !DILocalVariable(name: "ctx", arg: 1, scope: !914, file: !581, line: 122, type: !173)
!916 = !DILocation(line: 122, column: 59, scope: !914)
!917 = !DILocalVariable(name: "showwaves", scope: !914, file: !581, line: 124, type: !855)
!918 = !DILocation(line: 124, column: 23, scope: !914)
!919 = !DILocation(line: 124, column: 35, scope: !914)
!920 = !DILocation(line: 124, column: 40, scope: !914)
!921 = !DILocation(line: 126, column: 20, scope: !914)
!922 = !DILocation(line: 126, column: 31, scope: !914)
!923 = !DILocation(line: 126, column: 5, scope: !914)
!924 = !DILocation(line: 127, column: 15, scope: !914)
!925 = !DILocation(line: 127, column: 26, scope: !914)
!926 = !DILocation(line: 127, column: 14, scope: !914)
!927 = !DILocation(line: 127, column: 5, scope: !914)
!928 = !DILocation(line: 128, column: 15, scope: !914)
!929 = !DILocation(line: 128, column: 26, scope: !914)
!930 = !DILocation(line: 128, column: 14, scope: !914)
!931 = !DILocation(line: 128, column: 5, scope: !914)
!932 = !DILocation(line: 130, column: 9, scope: !933)
!933 = distinct !DILexicalBlock(scope: !914, file: !581, line: 130, column: 9)
!934 = !DILocation(line: 130, column: 20, scope: !933)
!935 = !DILocation(line: 130, column: 9, scope: !914)
!936 = !DILocalVariable(name: "node", scope: !937, file: !581, line: 131, type: !887)
!937 = distinct !DILexicalBlock(scope: !933, file: !581, line: 130, column: 32)
!938 = !DILocation(line: 131, column: 28, scope: !937)
!939 = !DILocation(line: 131, column: 35, scope: !937)
!940 = !DILocation(line: 131, column: 46, scope: !937)
!941 = !DILocation(line: 132, column: 9, scope: !937)
!942 = !DILocation(line: 132, column: 16, scope: !943)
!943 = !DILexicalBlockFile(scope: !937, file: !581, discriminator: 1)
!944 = !DILocation(line: 132, column: 9, scope: !943)
!945 = !DILocalVariable(name: "tmp", scope: !946, file: !581, line: 133, type: !887)
!946 = distinct !DILexicalBlock(scope: !937, file: !581, line: 132, column: 22)
!947 = !DILocation(line: 133, column: 32, scope: !946)
!948 = !DILocation(line: 133, column: 38, scope: !946)
!949 = !DILocation(line: 135, column: 20, scope: !946)
!950 = !DILocation(line: 135, column: 26, scope: !946)
!951 = !DILocation(line: 135, column: 18, scope: !946)
!952 = !DILocation(line: 136, column: 28, scope: !946)
!953 = !DILocation(line: 136, column: 33, scope: !946)
!954 = !DILocation(line: 136, column: 13, scope: !946)
!955 = !DILocation(line: 137, column: 22, scope: !946)
!956 = !DILocation(line: 137, column: 13, scope: !946)
!957 = !DILocation(line: 132, column: 9, scope: !958)
!958 = !DILexicalBlockFile(scope: !937, file: !581, discriminator: 2)
!959 = distinct !{!959, !941}
!960 = !DILocation(line: 139, column: 19, scope: !937)
!961 = !DILocation(line: 139, column: 30, scope: !937)
!962 = !DILocation(line: 139, column: 18, scope: !937)
!963 = !DILocation(line: 139, column: 9, scope: !937)
!964 = !DILocation(line: 140, column: 9, scope: !937)
!965 = !DILocation(line: 140, column: 20, scope: !937)
!966 = !DILocation(line: 140, column: 31, scope: !937)
!967 = !DILocation(line: 141, column: 5, scope: !937)
!968 = !DILocation(line: 142, column: 1, scope: !914)
!969 = !DILocalVariable(name: "ctx", arg: 1, scope: !831, file: !581, line: 144, type: !173)
!970 = !DILocation(line: 144, column: 43, scope: !831)
!971 = !DILocalVariable(name: "formats", scope: !831, file: !581, line: 146, type: !525)
!972 = !DILocation(line: 146, column: 22, scope: !831)
!973 = !DILocalVariable(name: "layouts", scope: !831, file: !581, line: 147, type: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!976 = !DILocation(line: 147, column: 29, scope: !831)
!977 = !DILocalVariable(name: "inlink", scope: !831, file: !581, line: 148, type: !387)
!978 = !DILocation(line: 148, column: 19, scope: !831)
!979 = !DILocation(line: 148, column: 28, scope: !831)
!980 = !DILocation(line: 148, column: 33, scope: !831)
!981 = !DILocalVariable(name: "outlink", scope: !831, file: !581, line: 149, type: !387)
!982 = !DILocation(line: 149, column: 19, scope: !831)
!983 = !DILocation(line: 149, column: 29, scope: !831)
!984 = !DILocation(line: 149, column: 34, scope: !831)
!985 = !DILocalVariable(name: "ret", scope: !831, file: !581, line: 152, type: !200)
!986 = !DILocation(line: 152, column: 9, scope: !831)
!987 = !DILocation(line: 155, column: 15, scope: !831)
!988 = !DILocation(line: 155, column: 13, scope: !831)
!989 = !DILocation(line: 156, column: 31, scope: !990)
!990 = distinct !DILexicalBlock(scope: !831, file: !581, line: 156, column: 9)
!991 = !DILocation(line: 156, column: 41, scope: !990)
!992 = !DILocation(line: 156, column: 49, scope: !990)
!993 = !DILocation(line: 156, column: 16, scope: !990)
!994 = !DILocation(line: 156, column: 14, scope: !990)
!995 = !DILocation(line: 156, column: 63, scope: !990)
!996 = !DILocation(line: 156, column: 9, scope: !831)
!997 = !DILocation(line: 157, column: 16, scope: !990)
!998 = !DILocation(line: 157, column: 9, scope: !990)
!999 = !DILocation(line: 159, column: 15, scope: !831)
!1000 = !DILocation(line: 159, column: 13, scope: !831)
!1001 = !DILocation(line: 160, column: 39, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !831, file: !581, line: 160, column: 9)
!1003 = !DILocation(line: 160, column: 49, scope: !1002)
!1004 = !DILocation(line: 160, column: 57, scope: !1002)
!1005 = !DILocation(line: 160, column: 16, scope: !1002)
!1006 = !DILocation(line: 160, column: 14, scope: !1002)
!1007 = !DILocation(line: 160, column: 79, scope: !1002)
!1008 = !DILocation(line: 160, column: 9, scope: !831)
!1009 = !DILocation(line: 161, column: 16, scope: !1002)
!1010 = !DILocation(line: 161, column: 9, scope: !1002)
!1011 = !DILocation(line: 163, column: 15, scope: !831)
!1012 = !DILocation(line: 163, column: 13, scope: !831)
!1013 = !DILocation(line: 164, column: 31, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !831, file: !581, line: 164, column: 9)
!1015 = !DILocation(line: 164, column: 41, scope: !1014)
!1016 = !DILocation(line: 164, column: 49, scope: !1014)
!1017 = !DILocation(line: 164, column: 16, scope: !1014)
!1018 = !DILocation(line: 164, column: 14, scope: !1014)
!1019 = !DILocation(line: 164, column: 67, scope: !1014)
!1020 = !DILocation(line: 164, column: 9, scope: !831)
!1021 = !DILocation(line: 165, column: 16, scope: !1014)
!1022 = !DILocation(line: 165, column: 9, scope: !1014)
!1023 = !DILocation(line: 168, column: 15, scope: !831)
!1024 = !DILocation(line: 168, column: 13, scope: !831)
!1025 = !DILocation(line: 169, column: 31, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !831, file: !581, line: 169, column: 9)
!1027 = !DILocation(line: 169, column: 41, scope: !1026)
!1028 = !DILocation(line: 169, column: 50, scope: !1026)
!1029 = !DILocation(line: 169, column: 16, scope: !1026)
!1030 = !DILocation(line: 169, column: 14, scope: !1026)
!1031 = !DILocation(line: 169, column: 63, scope: !1026)
!1032 = !DILocation(line: 169, column: 9, scope: !831)
!1033 = !DILocation(line: 170, column: 16, scope: !1026)
!1034 = !DILocation(line: 170, column: 9, scope: !1026)
!1035 = !DILocation(line: 172, column: 5, scope: !831)
!1036 = !DILocation(line: 173, column: 1, scope: !831)
!1037 = distinct !DISubprogram(name: "showwaves_filter_frame", scope: !581, file: !581, line: 666, type: !395, isLocal: true, isDefinition: true, scopeLine: 667, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1038 = !DILocalVariable(name: "inlink", arg: 1, scope: !1037, file: !581, line: 666, type: !387)
!1039 = !DILocation(line: 666, column: 49, scope: !1037)
!1040 = !DILocalVariable(name: "insamples", arg: 2, scope: !1037, file: !581, line: 666, type: !285)
!1041 = !DILocation(line: 666, column: 66, scope: !1037)
!1042 = !DILocalVariable(name: "ctx", scope: !1037, file: !581, line: 668, type: !173)
!1043 = !DILocation(line: 668, column: 22, scope: !1037)
!1044 = !DILocation(line: 668, column: 28, scope: !1037)
!1045 = !DILocation(line: 668, column: 36, scope: !1037)
!1046 = !DILocalVariable(name: "outlink", scope: !1037, file: !581, line: 669, type: !387)
!1047 = !DILocation(line: 669, column: 19, scope: !1037)
!1048 = !DILocation(line: 669, column: 29, scope: !1037)
!1049 = !DILocation(line: 669, column: 34, scope: !1037)
!1050 = !DILocalVariable(name: "showwaves", scope: !1037, file: !581, line: 670, type: !855)
!1051 = !DILocation(line: 670, column: 23, scope: !1037)
!1052 = !DILocation(line: 670, column: 35, scope: !1037)
!1053 = !DILocation(line: 670, column: 40, scope: !1037)
!1054 = !DILocalVariable(name: "nb_samples", scope: !1037, file: !581, line: 671, type: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1056 = !DILocation(line: 671, column: 15, scope: !1037)
!1057 = !DILocation(line: 671, column: 28, scope: !1037)
!1058 = !DILocation(line: 671, column: 39, scope: !1037)
!1059 = !DILocalVariable(name: "outpicref", scope: !1037, file: !581, line: 672, type: !285)
!1060 = !DILocation(line: 672, column: 14, scope: !1037)
!1061 = !DILocation(line: 672, column: 26, scope: !1037)
!1062 = !DILocation(line: 672, column: 37, scope: !1037)
!1063 = !DILocalVariable(name: "p", scope: !1037, file: !581, line: 673, type: !810)
!1064 = !DILocation(line: 673, column: 14, scope: !1037)
!1065 = !DILocation(line: 673, column: 29, scope: !1037)
!1066 = !DILocation(line: 673, column: 40, scope: !1037)
!1067 = !DILocation(line: 673, column: 18, scope: !1037)
!1068 = !DILocalVariable(name: "nb_channels", scope: !1037, file: !581, line: 674, type: !200)
!1069 = !DILocation(line: 674, column: 9, scope: !1037)
!1070 = !DILocation(line: 674, column: 23, scope: !1037)
!1071 = !DILocation(line: 674, column: 31, scope: !1037)
!1072 = !DILocalVariable(name: "i", scope: !1037, file: !581, line: 675, type: !200)
!1073 = !DILocation(line: 675, column: 9, scope: !1037)
!1074 = !DILocalVariable(name: "j", scope: !1037, file: !581, line: 675, type: !200)
!1075 = !DILocation(line: 675, column: 12, scope: !1037)
!1076 = !DILocalVariable(name: "ret", scope: !1037, file: !581, line: 675, type: !200)
!1077 = !DILocation(line: 675, column: 15, scope: !1037)
!1078 = !DILocalVariable(name: "pixstep", scope: !1037, file: !581, line: 676, type: !1055)
!1079 = !DILocation(line: 676, column: 15, scope: !1037)
!1080 = !DILocation(line: 676, column: 25, scope: !1037)
!1081 = !DILocation(line: 676, column: 36, scope: !1037)
!1082 = !DILocalVariable(name: "n", scope: !1037, file: !581, line: 677, type: !1055)
!1083 = !DILocation(line: 677, column: 15, scope: !1037)
!1084 = !DILocation(line: 677, column: 19, scope: !1037)
!1085 = !DILocation(line: 677, column: 30, scope: !1037)
!1086 = !DILocalVariable(name: "ch_height", scope: !1037, file: !581, line: 678, type: !1055)
!1087 = !DILocation(line: 678, column: 15, scope: !1037)
!1088 = !DILocation(line: 678, column: 27, scope: !1037)
!1089 = !DILocation(line: 678, column: 38, scope: !1037)
!1090 = !DILocation(line: 678, column: 55, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1037, file: !581, discriminator: 1)
!1092 = !DILocation(line: 678, column: 64, scope: !1091)
!1093 = !DILocation(line: 678, column: 68, scope: !1091)
!1094 = !DILocation(line: 678, column: 66, scope: !1091)
!1095 = !DILocation(line: 678, column: 27, scope: !1091)
!1096 = !DILocation(line: 678, column: 82, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1037, file: !581, discriminator: 2)
!1098 = !DILocation(line: 678, column: 91, scope: !1097)
!1099 = !DILocation(line: 678, column: 27, scope: !1097)
!1100 = !DILocation(line: 678, column: 27, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1037, file: !581, discriminator: 3)
!1102 = !DILocation(line: 678, column: 15, scope: !1101)
!1103 = !DILocation(line: 681, column: 12, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1037, file: !581, line: 681, column: 5)
!1105 = !DILocation(line: 681, column: 10, scope: !1104)
!1106 = !DILocation(line: 681, column: 17, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1108, file: !581, discriminator: 1)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !581, line: 681, column: 5)
!1109 = !DILocation(line: 681, column: 21, scope: !1107)
!1110 = !DILocation(line: 681, column: 19, scope: !1107)
!1111 = !DILocation(line: 681, column: 5, scope: !1107)
!1112 = !DILocation(line: 683, column: 31, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !581, line: 681, column: 38)
!1114 = !DILocation(line: 683, column: 42, scope: !1113)
!1115 = !DILocation(line: 683, column: 45, scope: !1113)
!1116 = !DILocation(line: 683, column: 53, scope: !1113)
!1117 = !DILocation(line: 683, column: 62, scope: !1113)
!1118 = !DILocation(line: 683, column: 15, scope: !1113)
!1119 = !DILocation(line: 683, column: 13, scope: !1113)
!1120 = !DILocation(line: 684, column: 13, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1113, file: !581, line: 684, column: 13)
!1122 = !DILocation(line: 684, column: 17, scope: !1121)
!1123 = !DILocation(line: 684, column: 13, scope: !1113)
!1124 = !DILocation(line: 685, column: 13, scope: !1121)
!1125 = !DILocation(line: 686, column: 21, scope: !1113)
!1126 = !DILocation(line: 686, column: 32, scope: !1113)
!1127 = !DILocation(line: 686, column: 19, scope: !1113)
!1128 = !DILocation(line: 688, column: 16, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1113, file: !581, line: 688, column: 9)
!1130 = !DILocation(line: 688, column: 14, scope: !1129)
!1131 = !DILocation(line: 688, column: 21, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !1133, file: !581, discriminator: 1)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !581, line: 688, column: 9)
!1134 = !DILocation(line: 688, column: 25, scope: !1132)
!1135 = !DILocation(line: 688, column: 23, scope: !1132)
!1136 = !DILocation(line: 688, column: 9, scope: !1132)
!1137 = !DILocalVariable(name: "buf", scope: !1138, file: !581, line: 689, type: !291)
!1138 = distinct !DILexicalBlock(scope: !1133, file: !581, line: 688, column: 43)
!1139 = !DILocation(line: 689, column: 22, scope: !1138)
!1140 = !DILocation(line: 689, column: 28, scope: !1138)
!1141 = !DILocation(line: 689, column: 39, scope: !1138)
!1142 = !DILocation(line: 689, column: 49, scope: !1138)
!1143 = !DILocation(line: 689, column: 60, scope: !1138)
!1144 = !DILocation(line: 689, column: 70, scope: !1138)
!1145 = !DILocation(line: 689, column: 68, scope: !1138)
!1146 = !DILocation(line: 689, column: 47, scope: !1138)
!1147 = !DILocalVariable(name: "linesize", scope: !1138, file: !581, line: 690, type: !1055)
!1148 = !DILocation(line: 690, column: 23, scope: !1138)
!1149 = !DILocation(line: 690, column: 34, scope: !1138)
!1150 = !DILocation(line: 690, column: 45, scope: !1138)
!1151 = !DILocalVariable(name: "h", scope: !1138, file: !581, line: 691, type: !200)
!1152 = !DILocation(line: 691, column: 17, scope: !1138)
!1153 = !DILocation(line: 693, column: 17, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1138, file: !581, line: 693, column: 17)
!1155 = !DILocation(line: 693, column: 28, scope: !1154)
!1156 = !DILocation(line: 693, column: 17, scope: !1138)
!1157 = !DILocation(line: 694, column: 24, scope: !1154)
!1158 = !DILocation(line: 694, column: 26, scope: !1154)
!1159 = !DILocation(line: 694, column: 25, scope: !1154)
!1160 = !DILocation(line: 694, column: 36, scope: !1154)
!1161 = !DILocation(line: 694, column: 35, scope: !1154)
!1162 = !DILocation(line: 694, column: 21, scope: !1154)
!1163 = !DILocation(line: 694, column: 17, scope: !1154)
!1164 = !DILocation(line: 695, column: 17, scope: !1138)
!1165 = !DILocation(line: 695, column: 28, scope: !1138)
!1166 = !DILocation(line: 695, column: 36, scope: !1138)
!1167 = !DILocation(line: 695, column: 34, scope: !1138)
!1168 = !DILocation(line: 695, column: 40, scope: !1138)
!1169 = !DILocation(line: 695, column: 15, scope: !1138)
!1170 = !DILocation(line: 696, column: 13, scope: !1138)
!1171 = !DILocation(line: 696, column: 24, scope: !1138)
!1172 = !DILocation(line: 696, column: 36, scope: !1138)
!1173 = !DILocation(line: 696, column: 41, scope: !1138)
!1174 = !DILocation(line: 696, column: 52, scope: !1138)
!1175 = !DILocation(line: 697, column: 56, scope: !1138)
!1176 = !DILocation(line: 697, column: 37, scope: !1138)
!1177 = !DILocation(line: 697, column: 48, scope: !1138)
!1178 = !DILocation(line: 697, column: 75, scope: !1138)
!1179 = !DILocation(line: 697, column: 77, scope: !1138)
!1180 = !DILocation(line: 697, column: 61, scope: !1138)
!1181 = !DILocation(line: 697, column: 72, scope: !1138)
!1182 = !DILocation(line: 697, column: 83, scope: !1138)
!1183 = !DILocation(line: 698, column: 9, scope: !1138)
!1184 = !DILocation(line: 688, column: 39, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1133, file: !581, discriminator: 2)
!1186 = !DILocation(line: 688, column: 9, scope: !1185)
!1187 = distinct !{!1187, !1188}
!1188 = !DILocation(line: 688, column: 9, scope: !1113)
!1189 = !DILocation(line: 700, column: 9, scope: !1113)
!1190 = !DILocation(line: 700, column: 20, scope: !1113)
!1191 = !DILocation(line: 700, column: 36, scope: !1113)
!1192 = !DILocation(line: 701, column: 13, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1113, file: !581, line: 701, column: 13)
!1194 = !DILocation(line: 701, column: 24, scope: !1193)
!1195 = !DILocation(line: 701, column: 44, scope: !1193)
!1196 = !DILocation(line: 701, column: 41, scope: !1193)
!1197 = !DILocation(line: 701, column: 13, scope: !1113)
!1198 = !DILocation(line: 702, column: 13, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1193, file: !581, line: 701, column: 47)
!1200 = !DILocation(line: 702, column: 24, scope: !1199)
!1201 = !DILocation(line: 702, column: 41, scope: !1199)
!1202 = !DILocation(line: 703, column: 13, scope: !1199)
!1203 = !DILocation(line: 703, column: 24, scope: !1199)
!1204 = !DILocation(line: 703, column: 31, scope: !1199)
!1205 = !DILocation(line: 704, column: 9, scope: !1199)
!1206 = !DILocation(line: 705, column: 13, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1113, file: !581, line: 705, column: 13)
!1208 = !DILocation(line: 705, column: 24, scope: !1207)
!1209 = !DILocation(line: 705, column: 35, scope: !1207)
!1210 = !DILocation(line: 705, column: 46, scope: !1207)
!1211 = !DILocation(line: 705, column: 32, scope: !1207)
!1212 = !DILocation(line: 705, column: 13, scope: !1113)
!1213 = !DILocation(line: 706, column: 35, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1207, file: !581, line: 706, column: 17)
!1215 = !DILocation(line: 706, column: 24, scope: !1214)
!1216 = !DILocation(line: 706, column: 22, scope: !1214)
!1217 = !DILocation(line: 706, column: 45, scope: !1214)
!1218 = !DILocation(line: 706, column: 17, scope: !1207)
!1219 = !DILocation(line: 707, column: 17, scope: !1214)
!1220 = !DILocation(line: 706, column: 47, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1214, file: !581, discriminator: 1)
!1222 = !DILocation(line: 708, column: 21, scope: !1113)
!1223 = !DILocation(line: 708, column: 32, scope: !1113)
!1224 = !DILocation(line: 708, column: 19, scope: !1113)
!1225 = !DILocation(line: 709, column: 5, scope: !1113)
!1226 = !DILocation(line: 681, column: 34, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1108, file: !581, discriminator: 2)
!1228 = !DILocation(line: 681, column: 5, scope: !1227)
!1229 = distinct !{!1229, !1230}
!1230 = !DILocation(line: 681, column: 5, scope: !1037)
!1231 = !DILocation(line: 709, column: 5, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1104, file: !581, discriminator: 1)
!1233 = !DILocation(line: 712, column: 5, scope: !1037)
!1234 = !DILocation(line: 713, column: 12, scope: !1037)
!1235 = !DILocation(line: 713, column: 5, scope: !1037)
!1236 = distinct !DISubprogram(name: "alloc_out_frame", scope: !581, file: !581, line: 631, type: !1237, isLocal: true, isDefinition: true, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!200, !855, !813, !1239, !387, !1241}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1243 = !DILocalVariable(name: "showwaves", arg: 1, scope: !1236, file: !581, line: 631, type: !855)
!1244 = !DILocation(line: 631, column: 46, scope: !1236)
!1245 = !DILocalVariable(name: "p", arg: 2, scope: !1236, file: !581, line: 631, type: !813)
!1246 = !DILocation(line: 631, column: 72, scope: !1236)
!1247 = !DILocalVariable(name: "inlink", arg: 3, scope: !1236, file: !581, line: 632, type: !1239)
!1248 = !DILocation(line: 632, column: 48, scope: !1236)
!1249 = !DILocalVariable(name: "outlink", arg: 4, scope: !1236, file: !581, line: 632, type: !387)
!1250 = !DILocation(line: 632, column: 70, scope: !1236)
!1251 = !DILocalVariable(name: "in", arg: 5, scope: !1236, file: !581, line: 633, type: !1241)
!1252 = !DILocation(line: 633, column: 43, scope: !1236)
!1253 = !DILocation(line: 635, column: 10, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1236, file: !581, line: 635, column: 9)
!1255 = !DILocation(line: 635, column: 21, scope: !1254)
!1256 = !DILocation(line: 635, column: 9, scope: !1236)
!1257 = !DILocalVariable(name: "j", scope: !1258, file: !581, line: 636, type: !200)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !581, line: 635, column: 32)
!1259 = !DILocation(line: 636, column: 13, scope: !1258)
!1260 = !DILocalVariable(name: "out", scope: !1258, file: !581, line: 637, type: !285)
!1261 = !DILocation(line: 637, column: 18, scope: !1258)
!1262 = !DILocation(line: 638, column: 33, scope: !1258)
!1263 = !DILocation(line: 638, column: 42, scope: !1258)
!1264 = !DILocation(line: 638, column: 51, scope: !1258)
!1265 = !DILocation(line: 638, column: 54, scope: !1258)
!1266 = !DILocation(line: 638, column: 63, scope: !1258)
!1267 = !DILocation(line: 638, column: 13, scope: !1258)
!1268 = !DILocation(line: 637, column: 24, scope: !1258)
!1269 = !DILocation(line: 637, column: 35, scope: !1258)
!1270 = !DILocation(line: 637, column: 45, scope: !1258)
!1271 = !DILocation(line: 639, column: 14, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1258, file: !581, line: 639, column: 13)
!1273 = !DILocation(line: 639, column: 13, scope: !1258)
!1274 = !DILocation(line: 640, column: 13, scope: !1272)
!1275 = !DILocation(line: 641, column: 22, scope: !1258)
!1276 = !DILocation(line: 641, column: 31, scope: !1258)
!1277 = !DILocation(line: 641, column: 9, scope: !1258)
!1278 = !DILocation(line: 641, column: 14, scope: !1258)
!1279 = !DILocation(line: 641, column: 20, scope: !1258)
!1280 = !DILocation(line: 642, column: 23, scope: !1258)
!1281 = !DILocation(line: 642, column: 32, scope: !1258)
!1282 = !DILocation(line: 642, column: 9, scope: !1258)
!1283 = !DILocation(line: 642, column: 14, scope: !1258)
!1284 = !DILocation(line: 642, column: 21, scope: !1258)
!1285 = !DILocation(line: 643, column: 20, scope: !1258)
!1286 = !DILocation(line: 643, column: 24, scope: !1258)
!1287 = !DILocation(line: 643, column: 44, scope: !1258)
!1288 = !DILocation(line: 643, column: 59, scope: !1258)
!1289 = !DILocation(line: 643, column: 63, scope: !1258)
!1290 = !DILocation(line: 643, column: 48, scope: !1258)
!1291 = !DILocation(line: 643, column: 46, scope: !1258)
!1292 = !DILocation(line: 643, column: 74, scope: !1258)
!1293 = !DILocation(line: 643, column: 82, scope: !1258)
!1294 = !DILocation(line: 643, column: 72, scope: !1258)
!1295 = !DILocation(line: 644, column: 56, scope: !1258)
!1296 = !DILocation(line: 644, column: 64, scope: !1258)
!1297 = !DILocation(line: 644, column: 43, scope: !1258)
!1298 = !DILocation(line: 645, column: 43, scope: !1258)
!1299 = !DILocation(line: 645, column: 52, scope: !1258)
!1300 = !DILocation(line: 643, column: 30, scope: !1258)
!1301 = !DILocation(line: 643, column: 28, scope: !1258)
!1302 = !DILocation(line: 643, column: 9, scope: !1258)
!1303 = !DILocation(line: 643, column: 14, scope: !1258)
!1304 = !DILocation(line: 643, column: 18, scope: !1258)
!1305 = !DILocation(line: 646, column: 16, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1258, file: !581, line: 646, column: 9)
!1307 = !DILocation(line: 646, column: 14, scope: !1306)
!1308 = !DILocation(line: 646, column: 21, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1310, file: !581, discriminator: 1)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !581, line: 646, column: 9)
!1311 = !DILocation(line: 646, column: 25, scope: !1309)
!1312 = !DILocation(line: 646, column: 34, scope: !1309)
!1313 = !DILocation(line: 646, column: 23, scope: !1309)
!1314 = !DILocation(line: 646, column: 9, scope: !1309)
!1315 = !DILocation(line: 647, column: 20, scope: !1310)
!1316 = !DILocation(line: 647, column: 25, scope: !1310)
!1317 = !DILocation(line: 647, column: 35, scope: !1310)
!1318 = !DILocation(line: 647, column: 37, scope: !1310)
!1319 = !DILocation(line: 647, column: 42, scope: !1310)
!1320 = !DILocation(line: 647, column: 36, scope: !1310)
!1321 = !DILocation(line: 647, column: 33, scope: !1310)
!1322 = !DILocation(line: 647, column: 58, scope: !1310)
!1323 = !DILocation(line: 647, column: 67, scope: !1310)
!1324 = !DILocation(line: 647, column: 71, scope: !1310)
!1325 = !DILocation(line: 647, column: 82, scope: !1310)
!1326 = !DILocation(line: 647, column: 69, scope: !1310)
!1327 = !DILocation(line: 647, column: 13, scope: !1310)
!1328 = !DILocation(line: 646, column: 38, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1310, file: !581, discriminator: 2)
!1330 = !DILocation(line: 646, column: 9, scope: !1329)
!1331 = distinct !{!1331, !1332}
!1332 = !DILocation(line: 646, column: 9, scope: !1258)
!1333 = !DILocation(line: 648, column: 5, scope: !1258)
!1334 = !DILocation(line: 649, column: 5, scope: !1236)
!1335 = !DILocation(line: 650, column: 1, scope: !1236)
!1336 = distinct !DISubprogram(name: "push_frame", scope: !581, file: !581, line: 541, type: !399, isLocal: true, isDefinition: true, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1337 = !DILocalVariable(name: "outlink", arg: 1, scope: !1336, file: !581, line: 541, type: !387)
!1338 = !DILocation(line: 541, column: 44, scope: !1336)
!1339 = !DILocalVariable(name: "ctx", scope: !1336, file: !581, line: 543, type: !173)
!1340 = !DILocation(line: 543, column: 22, scope: !1336)
!1341 = !DILocation(line: 543, column: 28, scope: !1336)
!1342 = !DILocation(line: 543, column: 37, scope: !1336)
!1343 = !DILocalVariable(name: "inlink", scope: !1336, file: !581, line: 544, type: !387)
!1344 = !DILocation(line: 544, column: 19, scope: !1336)
!1345 = !DILocation(line: 544, column: 28, scope: !1336)
!1346 = !DILocation(line: 544, column: 33, scope: !1336)
!1347 = !DILocalVariable(name: "showwaves", scope: !1336, file: !581, line: 545, type: !855)
!1348 = !DILocation(line: 545, column: 23, scope: !1336)
!1349 = !DILocation(line: 545, column: 35, scope: !1336)
!1350 = !DILocation(line: 545, column: 44, scope: !1336)
!1351 = !DILocation(line: 545, column: 49, scope: !1336)
!1352 = !DILocalVariable(name: "nb_channels", scope: !1336, file: !581, line: 546, type: !200)
!1353 = !DILocation(line: 546, column: 9, scope: !1336)
!1354 = !DILocation(line: 546, column: 23, scope: !1336)
!1355 = !DILocation(line: 546, column: 31, scope: !1336)
!1356 = !DILocalVariable(name: "ret", scope: !1336, file: !581, line: 547, type: !200)
!1357 = !DILocation(line: 547, column: 9, scope: !1336)
!1358 = !DILocalVariable(name: "i", scope: !1336, file: !581, line: 547, type: !200)
!1359 = !DILocation(line: 547, column: 14, scope: !1336)
!1360 = !DILocation(line: 549, column: 27, scope: !1336)
!1361 = !DILocation(line: 549, column: 36, scope: !1336)
!1362 = !DILocation(line: 549, column: 47, scope: !1336)
!1363 = !DILocation(line: 549, column: 11, scope: !1336)
!1364 = !DILocation(line: 549, column: 9, scope: !1336)
!1365 = !DILocation(line: 550, column: 5, scope: !1336)
!1366 = !DILocation(line: 550, column: 16, scope: !1336)
!1367 = !DILocation(line: 550, column: 26, scope: !1336)
!1368 = !DILocation(line: 551, column: 5, scope: !1336)
!1369 = !DILocation(line: 551, column: 16, scope: !1336)
!1370 = !DILocation(line: 551, column: 24, scope: !1336)
!1371 = !DILocation(line: 552, column: 12, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1336, file: !581, line: 552, column: 5)
!1373 = !DILocation(line: 552, column: 10, scope: !1372)
!1374 = !DILocation(line: 552, column: 17, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1376, file: !581, discriminator: 1)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !581, line: 552, column: 5)
!1377 = !DILocation(line: 552, column: 21, scope: !1375)
!1378 = !DILocation(line: 552, column: 19, scope: !1375)
!1379 = !DILocation(line: 552, column: 5, scope: !1375)
!1380 = !DILocation(line: 553, column: 28, scope: !1376)
!1381 = !DILocation(line: 553, column: 9, scope: !1376)
!1382 = !DILocation(line: 553, column: 20, scope: !1376)
!1383 = !DILocation(line: 553, column: 31, scope: !1376)
!1384 = !DILocation(line: 552, column: 35, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1376, file: !581, discriminator: 2)
!1386 = !DILocation(line: 552, column: 5, scope: !1385)
!1387 = distinct !{!1387, !1388}
!1388 = !DILocation(line: 552, column: 5, scope: !1336)
!1389 = !DILocation(line: 554, column: 12, scope: !1336)
!1390 = !DILocation(line: 554, column: 5, scope: !1336)
!1391 = distinct !DISubprogram(name: "av_make_q", scope: !214, file: !214, line: 71, type: !1392, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!213, !200, !200}
!1394 = !DILocalVariable(name: "num", arg: 1, scope: !1391, file: !214, line: 71, type: !200)
!1395 = !DILocation(line: 71, column: 40, scope: !1391)
!1396 = !DILocalVariable(name: "den", arg: 2, scope: !1391, file: !214, line: 71, type: !200)
!1397 = !DILocation(line: 71, column: 49, scope: !1391)
!1398 = !DILocalVariable(name: "r", scope: !1391, file: !214, line: 73, type: !213)
!1399 = !DILocation(line: 73, column: 16, scope: !1391)
!1400 = !DILocation(line: 73, column: 20, scope: !1391)
!1401 = !DILocation(line: 73, column: 22, scope: !1391)
!1402 = !DILocation(line: 73, column: 27, scope: !1391)
!1403 = !DILocation(line: 74, column: 12, scope: !1391)
!1404 = !DILocation(line: 74, column: 5, scope: !1391)
!1405 = distinct !DISubprogram(name: "request_frame", scope: !581, file: !581, line: 614, type: !399, isLocal: true, isDefinition: true, scopeLine: 615, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1406 = !DILocalVariable(name: "outlink", arg: 1, scope: !1405, file: !581, line: 614, type: !387)
!1407 = !DILocation(line: 614, column: 40, scope: !1405)
!1408 = !DILocalVariable(name: "showwaves", scope: !1405, file: !581, line: 616, type: !855)
!1409 = !DILocation(line: 616, column: 23, scope: !1405)
!1410 = !DILocation(line: 616, column: 35, scope: !1405)
!1411 = !DILocation(line: 616, column: 44, scope: !1405)
!1412 = !DILocation(line: 616, column: 49, scope: !1405)
!1413 = !DILocalVariable(name: "inlink", scope: !1405, file: !581, line: 617, type: !387)
!1414 = !DILocation(line: 617, column: 19, scope: !1405)
!1415 = !DILocation(line: 617, column: 28, scope: !1405)
!1416 = !DILocation(line: 617, column: 37, scope: !1405)
!1417 = !DILocation(line: 617, column: 42, scope: !1405)
!1418 = !DILocalVariable(name: "ret", scope: !1405, file: !581, line: 618, type: !200)
!1419 = !DILocation(line: 618, column: 9, scope: !1405)
!1420 = !DILocation(line: 620, column: 28, scope: !1405)
!1421 = !DILocation(line: 620, column: 11, scope: !1405)
!1422 = !DILocation(line: 620, column: 9, scope: !1405)
!1423 = !DILocation(line: 621, column: 9, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1405, file: !581, line: 621, column: 9)
!1425 = !DILocation(line: 621, column: 13, scope: !1424)
!1426 = !DILocation(line: 621, column: 89, scope: !1424)
!1427 = !DILocation(line: 621, column: 92, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1424, file: !581, discriminator: 1)
!1429 = !DILocation(line: 621, column: 103, scope: !1428)
!1430 = !DILocation(line: 621, column: 9, scope: !1428)
!1431 = !DILocation(line: 622, column: 13, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !581, line: 622, column: 13)
!1433 = distinct !DILexicalBlock(scope: !1424, file: !581, line: 621, column: 114)
!1434 = !DILocation(line: 622, column: 24, scope: !1432)
!1435 = !DILocation(line: 622, column: 13, scope: !1433)
!1436 = !DILocation(line: 623, column: 29, scope: !1432)
!1437 = !DILocation(line: 623, column: 13, scope: !1432)
!1438 = !DILocation(line: 625, column: 24, scope: !1432)
!1439 = !DILocation(line: 625, column: 13, scope: !1432)
!1440 = !DILocation(line: 626, column: 5, scope: !1433)
!1441 = !DILocation(line: 628, column: 12, scope: !1405)
!1442 = !DILocation(line: 628, column: 5, scope: !1405)
!1443 = distinct !DISubprogram(name: "config_output", scope: !581, file: !581, line: 405, type: !399, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1444 = !DILocalVariable(name: "outlink", arg: 1, scope: !1443, file: !581, line: 405, type: !387)
!1445 = !DILocation(line: 405, column: 40, scope: !1443)
!1446 = !DILocalVariable(name: "ctx", scope: !1443, file: !581, line: 407, type: !173)
!1447 = !DILocation(line: 407, column: 22, scope: !1443)
!1448 = !DILocation(line: 407, column: 28, scope: !1443)
!1449 = !DILocation(line: 407, column: 37, scope: !1443)
!1450 = !DILocalVariable(name: "inlink", scope: !1443, file: !581, line: 408, type: !387)
!1451 = !DILocation(line: 408, column: 19, scope: !1443)
!1452 = !DILocation(line: 408, column: 28, scope: !1443)
!1453 = !DILocation(line: 408, column: 33, scope: !1443)
!1454 = !DILocalVariable(name: "showwaves", scope: !1443, file: !581, line: 409, type: !855)
!1455 = !DILocation(line: 409, column: 23, scope: !1443)
!1456 = !DILocation(line: 409, column: 35, scope: !1443)
!1457 = !DILocation(line: 409, column: 40, scope: !1443)
!1458 = !DILocalVariable(name: "nb_channels", scope: !1443, file: !581, line: 410, type: !200)
!1459 = !DILocation(line: 410, column: 9, scope: !1443)
!1460 = !DILocation(line: 410, column: 23, scope: !1443)
!1461 = !DILocation(line: 410, column: 31, scope: !1443)
!1462 = !DILocalVariable(name: "colors", scope: !1443, file: !581, line: 411, type: !431)
!1463 = !DILocation(line: 411, column: 11, scope: !1443)
!1464 = !DILocalVariable(name: "saveptr", scope: !1443, file: !581, line: 411, type: !431)
!1465 = !DILocation(line: 411, column: 20, scope: !1443)
!1466 = !DILocalVariable(name: "x", scope: !1443, file: !581, line: 412, type: !292)
!1467 = !DILocation(line: 412, column: 13, scope: !1443)
!1468 = !DILocalVariable(name: "ch", scope: !1443, file: !581, line: 413, type: !200)
!1469 = !DILocation(line: 413, column: 9, scope: !1443)
!1470 = !DILocation(line: 415, column: 9, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1443, file: !581, line: 415, column: 9)
!1472 = !DILocation(line: 415, column: 20, scope: !1471)
!1473 = !DILocation(line: 415, column: 9, scope: !1443)
!1474 = !DILocation(line: 416, column: 9, scope: !1471)
!1475 = !DILocation(line: 416, column: 20, scope: !1471)
!1476 = !DILocation(line: 416, column: 22, scope: !1471)
!1477 = !DILocation(line: 418, column: 10, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1443, file: !581, line: 418, column: 9)
!1479 = !DILocation(line: 418, column: 21, scope: !1478)
!1480 = !DILocation(line: 418, column: 9, scope: !1443)
!1481 = !DILocation(line: 419, column: 41, scope: !1478)
!1482 = !DILocation(line: 419, column: 49, scope: !1478)
!1483 = !DILocation(line: 419, column: 33, scope: !1478)
!1484 = !DILocation(line: 419, column: 64, scope: !1478)
!1485 = !DILocation(line: 419, column: 75, scope: !1478)
!1486 = !DILocation(line: 419, column: 86, scope: !1478)
!1487 = !DILocation(line: 419, column: 97, scope: !1478)
!1488 = !DILocation(line: 419, column: 79, scope: !1478)
!1489 = !DILocation(line: 419, column: 77, scope: !1478)
!1490 = !DILocation(line: 419, column: 61, scope: !1478)
!1491 = !DILocation(line: 419, column: 105, scope: !1478)
!1492 = !DILocation(line: 419, column: 29, scope: !1478)
!1493 = !DILocation(line: 419, column: 25, scope: !1478)
!1494 = !DILocation(line: 419, column: 25, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1478, file: !581, discriminator: 1)
!1496 = !DILocation(line: 419, column: 130, scope: !1497)
!1497 = !DILexicalBlockFile(scope: !1478, file: !581, discriminator: 2)
!1498 = !DILocation(line: 419, column: 138, scope: !1497)
!1499 = !DILocation(line: 419, column: 122, scope: !1497)
!1500 = !DILocation(line: 419, column: 153, scope: !1497)
!1501 = !DILocation(line: 419, column: 164, scope: !1497)
!1502 = !DILocation(line: 419, column: 175, scope: !1497)
!1503 = !DILocation(line: 419, column: 186, scope: !1497)
!1504 = !DILocation(line: 419, column: 168, scope: !1497)
!1505 = !DILocation(line: 419, column: 166, scope: !1497)
!1506 = !DILocation(line: 419, column: 150, scope: !1497)
!1507 = !DILocation(line: 419, column: 194, scope: !1497)
!1508 = !DILocation(line: 419, column: 25, scope: !1497)
!1509 = !DILocation(line: 419, column: 25, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1478, file: !581, discriminator: 3)
!1511 = !DILocation(line: 419, column: 24, scope: !1510)
!1512 = !DILocation(line: 419, column: 9, scope: !1510)
!1513 = !DILocation(line: 419, column: 20, scope: !1510)
!1514 = !DILocation(line: 419, column: 22, scope: !1510)
!1515 = !DILocation(line: 421, column: 5, scope: !1443)
!1516 = !DILocation(line: 421, column: 16, scope: !1443)
!1517 = !DILocation(line: 421, column: 24, scope: !1443)
!1518 = !DILocation(line: 422, column: 49, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1443, file: !581, line: 422, column: 9)
!1520 = !DILocation(line: 422, column: 32, scope: !1519)
!1521 = !DILocation(line: 422, column: 11, scope: !1519)
!1522 = !DILocation(line: 422, column: 22, scope: !1519)
!1523 = !DILocation(line: 422, column: 30, scope: !1519)
!1524 = !DILocation(line: 422, column: 9, scope: !1443)
!1525 = !DILocation(line: 423, column: 16, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1519, file: !581, line: 422, column: 93)
!1527 = !DILocation(line: 423, column: 9, scope: !1526)
!1528 = !DILocation(line: 424, column: 9, scope: !1526)
!1529 = !DILocation(line: 426, column: 18, scope: !1443)
!1530 = !DILocation(line: 426, column: 29, scope: !1443)
!1531 = !DILocation(line: 426, column: 5, scope: !1443)
!1532 = !DILocation(line: 426, column: 14, scope: !1443)
!1533 = !DILocation(line: 426, column: 16, scope: !1443)
!1534 = !DILocation(line: 427, column: 18, scope: !1443)
!1535 = !DILocation(line: 427, column: 29, scope: !1443)
!1536 = !DILocation(line: 427, column: 5, scope: !1443)
!1537 = !DILocation(line: 427, column: 14, scope: !1443)
!1538 = !DILocation(line: 427, column: 16, scope: !1443)
!1539 = !DILocation(line: 428, column: 5, scope: !1443)
!1540 = !DILocation(line: 428, column: 14, scope: !1443)
!1541 = !DILocation(line: 428, column: 48, scope: !1443)
!1542 = !DILocation(line: 428, column: 36, scope: !1443)
!1543 = !DILocation(line: 430, column: 5, scope: !1443)
!1544 = !DILocation(line: 430, column: 14, scope: !1443)
!1545 = !DILocation(line: 430, column: 48, scope: !1443)
!1546 = !DILocation(line: 430, column: 49, scope: !1443)
!1547 = !DILocation(line: 430, column: 57, scope: !1443)
!1548 = !DILocation(line: 430, column: 69, scope: !1443)
!1549 = !DILocation(line: 430, column: 80, scope: !1443)
!1550 = !DILocation(line: 431, column: 48, scope: !1443)
!1551 = !DILocation(line: 431, column: 49, scope: !1443)
!1552 = !DILocation(line: 431, column: 60, scope: !1443)
!1553 = !DILocation(line: 430, column: 27, scope: !1443)
!1554 = !DILocation(line: 430, column: 27, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1443, file: !581, discriminator: 1)
!1556 = !DILocation(line: 433, column: 12, scope: !1443)
!1557 = !DILocation(line: 434, column: 12, scope: !1443)
!1558 = !DILocation(line: 434, column: 23, scope: !1443)
!1559 = !DILocation(line: 434, column: 26, scope: !1443)
!1560 = !DILocation(line: 434, column: 37, scope: !1443)
!1561 = !DILocation(line: 434, column: 47, scope: !1443)
!1562 = !DILocation(line: 434, column: 56, scope: !1443)
!1563 = !DILocation(line: 434, column: 40, scope: !1443)
!1564 = !DILocation(line: 434, column: 69, scope: !1443)
!1565 = !DILocation(line: 434, column: 80, scope: !1443)
!1566 = !DILocation(line: 433, column: 5, scope: !1443)
!1567 = !DILocation(line: 436, column: 13, scope: !1443)
!1568 = !DILocation(line: 436, column: 22, scope: !1443)
!1569 = !DILocation(line: 436, column: 5, scope: !1443)
!1570 = !DILocation(line: 438, column: 17, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1443, file: !581, line: 436, column: 30)
!1572 = !DILocation(line: 438, column: 28, scope: !1571)
!1573 = !DILocation(line: 438, column: 9, scope: !1571)
!1574 = !DILocation(line: 439, column: 26, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1571, file: !581, line: 438, column: 34)
!1576 = !DILocation(line: 439, column: 37, scope: !1575)
!1577 = !DILocation(line: 439, column: 49, scope: !1575)
!1578 = !DILocation(line: 439, column: 75, scope: !1575)
!1579 = !DILocation(line: 440, column: 25, scope: !1575)
!1580 = !DILocation(line: 440, column: 36, scope: !1575)
!1581 = !DILocation(line: 440, column: 48, scope: !1575)
!1582 = !DILocation(line: 440, column: 73, scope: !1575)
!1583 = !DILocation(line: 441, column: 24, scope: !1575)
!1584 = !DILocation(line: 441, column: 35, scope: !1575)
!1585 = !DILocation(line: 441, column: 47, scope: !1575)
!1586 = !DILocation(line: 441, column: 71, scope: !1575)
!1587 = !DILocation(line: 442, column: 34, scope: !1575)
!1588 = !DILocation(line: 442, column: 45, scope: !1575)
!1589 = !DILocation(line: 442, column: 57, scope: !1575)
!1590 = !DILocation(line: 442, column: 83, scope: !1575)
!1591 = !DILocation(line: 444, column: 13, scope: !1575)
!1592 = !DILocation(line: 446, column: 9, scope: !1571)
!1593 = !DILocation(line: 446, column: 20, scope: !1571)
!1594 = !DILocation(line: 446, column: 28, scope: !1571)
!1595 = !DILocation(line: 447, column: 9, scope: !1571)
!1596 = !DILocation(line: 449, column: 17, scope: !1571)
!1597 = !DILocation(line: 449, column: 28, scope: !1571)
!1598 = !DILocation(line: 449, column: 9, scope: !1571)
!1599 = !DILocation(line: 450, column: 51, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1571, file: !581, line: 449, column: 34)
!1601 = !DILocation(line: 450, column: 62, scope: !1600)
!1602 = !DILocation(line: 450, column: 72, scope: !1600)
!1603 = !DILocation(line: 450, column: 26, scope: !1600)
!1604 = !DILocation(line: 450, column: 37, scope: !1600)
!1605 = !DILocation(line: 450, column: 49, scope: !1600)
!1606 = !DILocation(line: 450, column: 148, scope: !1600)
!1607 = !DILocation(line: 451, column: 50, scope: !1600)
!1608 = !DILocation(line: 451, column: 61, scope: !1600)
!1609 = !DILocation(line: 451, column: 71, scope: !1600)
!1610 = !DILocation(line: 451, column: 25, scope: !1600)
!1611 = !DILocation(line: 451, column: 36, scope: !1600)
!1612 = !DILocation(line: 451, column: 48, scope: !1600)
!1613 = !DILocation(line: 451, column: 145, scope: !1600)
!1614 = !DILocation(line: 452, column: 49, scope: !1600)
!1615 = !DILocation(line: 452, column: 60, scope: !1600)
!1616 = !DILocation(line: 452, column: 70, scope: !1600)
!1617 = !DILocation(line: 452, column: 24, scope: !1600)
!1618 = !DILocation(line: 452, column: 35, scope: !1600)
!1619 = !DILocation(line: 452, column: 47, scope: !1600)
!1620 = !DILocation(line: 452, column: 142, scope: !1600)
!1621 = !DILocation(line: 453, column: 59, scope: !1600)
!1622 = !DILocation(line: 453, column: 70, scope: !1600)
!1623 = !DILocation(line: 453, column: 80, scope: !1600)
!1624 = !DILocation(line: 453, column: 34, scope: !1600)
!1625 = !DILocation(line: 453, column: 45, scope: !1600)
!1626 = !DILocation(line: 453, column: 57, scope: !1600)
!1627 = !DILocation(line: 453, column: 156, scope: !1600)
!1628 = !DILocation(line: 455, column: 13, scope: !1600)
!1629 = !DILocation(line: 457, column: 9, scope: !1571)
!1630 = !DILocation(line: 457, column: 20, scope: !1571)
!1631 = !DILocation(line: 457, column: 28, scope: !1571)
!1632 = !DILocation(line: 458, column: 9, scope: !1571)
!1633 = !DILocation(line: 461, column: 13, scope: !1443)
!1634 = !DILocation(line: 461, column: 24, scope: !1443)
!1635 = !DILocation(line: 461, column: 5, scope: !1443)
!1636 = !DILocation(line: 463, column: 17, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1443, file: !581, line: 461, column: 31)
!1638 = !DILocation(line: 463, column: 28, scope: !1637)
!1639 = !DILocation(line: 463, column: 9, scope: !1637)
!1640 = !DILocation(line: 466, column: 24, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !581, line: 463, column: 34)
!1642 = !DILocation(line: 466, column: 35, scope: !1641)
!1643 = !DILocation(line: 466, column: 41, scope: !1641)
!1644 = !DILocation(line: 466, column: 54, scope: !1641)
!1645 = !DILocation(line: 467, column: 34, scope: !1641)
!1646 = !DILocation(line: 467, column: 45, scope: !1641)
!1647 = !DILocation(line: 467, column: 51, scope: !1641)
!1648 = !DILocation(line: 467, column: 65, scope: !1641)
!1649 = !DILocation(line: 469, column: 13, scope: !1641)
!1650 = !DILocation(line: 471, column: 9, scope: !1637)
!1651 = !DILocation(line: 473, column: 17, scope: !1637)
!1652 = !DILocation(line: 473, column: 28, scope: !1637)
!1653 = !DILocation(line: 473, column: 9, scope: !1637)
!1654 = !DILocation(line: 476, column: 24, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1637, file: !581, line: 473, column: 34)
!1656 = !DILocation(line: 476, column: 35, scope: !1655)
!1657 = !DILocation(line: 476, column: 41, scope: !1655)
!1658 = !DILocation(line: 476, column: 54, scope: !1655)
!1659 = !DILocation(line: 477, column: 34, scope: !1655)
!1660 = !DILocation(line: 477, column: 45, scope: !1655)
!1661 = !DILocation(line: 477, column: 51, scope: !1655)
!1662 = !DILocation(line: 477, column: 65, scope: !1655)
!1663 = !DILocation(line: 479, column: 13, scope: !1655)
!1664 = !DILocation(line: 481, column: 9, scope: !1637)
!1665 = !DILocation(line: 483, column: 17, scope: !1637)
!1666 = !DILocation(line: 483, column: 28, scope: !1637)
!1667 = !DILocation(line: 483, column: 9, scope: !1637)
!1668 = !DILocation(line: 486, column: 24, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1637, file: !581, line: 483, column: 34)
!1670 = !DILocation(line: 486, column: 35, scope: !1669)
!1671 = !DILocation(line: 486, column: 41, scope: !1669)
!1672 = !DILocation(line: 486, column: 55, scope: !1669)
!1673 = !DILocation(line: 487, column: 34, scope: !1669)
!1674 = !DILocation(line: 487, column: 45, scope: !1669)
!1675 = !DILocation(line: 487, column: 51, scope: !1669)
!1676 = !DILocation(line: 487, column: 66, scope: !1669)
!1677 = !DILocation(line: 489, column: 13, scope: !1669)
!1678 = !DILocation(line: 491, column: 9, scope: !1637)
!1679 = !DILocation(line: 493, column: 17, scope: !1637)
!1680 = !DILocation(line: 493, column: 28, scope: !1637)
!1681 = !DILocation(line: 493, column: 9, scope: !1637)
!1682 = !DILocation(line: 496, column: 24, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1637, file: !581, line: 493, column: 34)
!1684 = !DILocation(line: 496, column: 35, scope: !1683)
!1685 = !DILocation(line: 496, column: 41, scope: !1683)
!1686 = !DILocation(line: 496, column: 55, scope: !1683)
!1687 = !DILocation(line: 497, column: 34, scope: !1683)
!1688 = !DILocation(line: 497, column: 45, scope: !1683)
!1689 = !DILocation(line: 497, column: 51, scope: !1683)
!1690 = !DILocation(line: 497, column: 66, scope: !1683)
!1691 = !DILocation(line: 499, column: 13, scope: !1683)
!1692 = !DILocation(line: 501, column: 9, scope: !1637)
!1693 = !DILocation(line: 504, column: 37, scope: !1443)
!1694 = !DILocation(line: 504, column: 21, scope: !1443)
!1695 = !DILocation(line: 504, column: 5, scope: !1443)
!1696 = !DILocation(line: 504, column: 16, scope: !1443)
!1697 = !DILocation(line: 504, column: 19, scope: !1443)
!1698 = !DILocation(line: 505, column: 10, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1443, file: !581, line: 505, column: 9)
!1700 = !DILocation(line: 505, column: 21, scope: !1699)
!1701 = !DILocation(line: 505, column: 9, scope: !1443)
!1702 = !DILocation(line: 506, column: 9, scope: !1699)
!1703 = !DILocation(line: 508, column: 24, scope: !1443)
!1704 = !DILocation(line: 508, column: 35, scope: !1443)
!1705 = !DILocation(line: 508, column: 14, scope: !1443)
!1706 = !DILocation(line: 508, column: 12, scope: !1443)
!1707 = !DILocation(line: 509, column: 10, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1443, file: !581, line: 509, column: 9)
!1709 = !DILocation(line: 509, column: 9, scope: !1443)
!1710 = !DILocation(line: 510, column: 9, scope: !1708)
!1711 = !DILocation(line: 512, column: 9, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1443, file: !581, line: 512, column: 9)
!1713 = !DILocation(line: 512, column: 20, scope: !1712)
!1714 = !DILocation(line: 512, column: 30, scope: !1712)
!1715 = !DILocation(line: 512, column: 9, scope: !1443)
!1716 = !DILocation(line: 514, column: 21, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !581, line: 512, column: 45)
!1718 = !DILocation(line: 514, column: 32, scope: !1717)
!1719 = !DILocation(line: 514, column: 21, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1717, file: !581, discriminator: 1)
!1721 = !DILocation(line: 514, column: 53, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1717, file: !581, discriminator: 2)
!1723 = !DILocation(line: 514, column: 21, scope: !1722)
!1724 = !DILocation(line: 514, column: 21, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1717, file: !581, discriminator: 3)
!1726 = !DILocation(line: 514, column: 68, scope: !1725)
!1727 = !DILocation(line: 514, column: 79, scope: !1725)
!1728 = !DILocation(line: 514, column: 66, scope: !1725)
!1729 = !DILocation(line: 514, column: 17, scope: !1725)
!1730 = !DILocation(line: 514, column: 13, scope: !1725)
!1731 = !DILocation(line: 514, column: 11, scope: !1725)
!1732 = !DILocation(line: 515, column: 5, scope: !1717)
!1733 = !DILocation(line: 516, column: 11, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1712, file: !581, line: 515, column: 12)
!1735 = !DILocation(line: 518, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1443, file: !581, line: 518, column: 9)
!1737 = !DILocation(line: 518, column: 18, scope: !1736)
!1738 = !DILocation(line: 518, column: 25, scope: !1736)
!1739 = !DILocation(line: 518, column: 9, scope: !1443)
!1740 = !DILocalVariable(name: "fg", scope: !1741, file: !581, line: 519, type: !1742)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !581, line: 518, column: 45)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !1743)
!1743 = !{!1744}
!1744 = !DISubrange(count: 4)
!1745 = !DILocation(line: 519, column: 17, scope: !1741)
!1746 = !DILocation(line: 521, column: 17, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1741, file: !581, line: 521, column: 9)
!1748 = !DILocation(line: 521, column: 14, scope: !1747)
!1749 = !DILocation(line: 521, column: 22, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1751, file: !581, discriminator: 1)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !581, line: 521, column: 9)
!1752 = !DILocation(line: 521, column: 27, scope: !1750)
!1753 = !DILocation(line: 521, column: 25, scope: !1750)
!1754 = !DILocation(line: 521, column: 9, scope: !1750)
!1755 = !DILocalVariable(name: "color", scope: !1756, file: !581, line: 522, type: !431)
!1756 = distinct !DILexicalBlock(scope: !1751, file: !581, line: 521, column: 46)
!1757 = !DILocation(line: 522, column: 19, scope: !1756)
!1758 = !DILocation(line: 524, column: 31, scope: !1756)
!1759 = !DILocation(line: 524, column: 34, scope: !1756)
!1760 = !DILocation(line: 524, column: 41, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1756, file: !581, discriminator: 1)
!1762 = !DILocation(line: 524, column: 31, scope: !1761)
!1763 = !DILocation(line: 524, column: 31, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1756, file: !581, discriminator: 2)
!1765 = !DILocation(line: 524, column: 31, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1756, file: !581, discriminator: 3)
!1767 = !DILocation(line: 524, column: 21, scope: !1766)
!1768 = !DILocation(line: 524, column: 19, scope: !1766)
!1769 = !DILocation(line: 525, column: 17, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1756, file: !581, line: 525, column: 17)
!1771 = !DILocation(line: 525, column: 17, scope: !1756)
!1772 = !DILocation(line: 526, column: 32, scope: !1770)
!1773 = !DILocation(line: 526, column: 36, scope: !1770)
!1774 = !DILocation(line: 526, column: 47, scope: !1770)
!1775 = !DILocation(line: 526, column: 17, scope: !1770)
!1776 = !DILocation(line: 527, column: 39, scope: !1756)
!1777 = !DILocation(line: 527, column: 47, scope: !1756)
!1778 = !DILocation(line: 527, column: 45, scope: !1756)
!1779 = !DILocation(line: 527, column: 49, scope: !1756)
!1780 = !DILocation(line: 527, column: 29, scope: !1756)
!1781 = !DILocation(line: 527, column: 28, scope: !1756)
!1782 = !DILocation(line: 527, column: 32, scope: !1756)
!1783 = !DILocation(line: 527, column: 13, scope: !1756)
!1784 = !DILocation(line: 527, column: 24, scope: !1756)
!1785 = !DILocation(line: 527, column: 37, scope: !1756)
!1786 = !DILocation(line: 528, column: 39, scope: !1756)
!1787 = !DILocation(line: 528, column: 47, scope: !1756)
!1788 = !DILocation(line: 528, column: 45, scope: !1756)
!1789 = !DILocation(line: 528, column: 49, scope: !1756)
!1790 = !DILocation(line: 528, column: 29, scope: !1756)
!1791 = !DILocation(line: 528, column: 28, scope: !1756)
!1792 = !DILocation(line: 528, column: 32, scope: !1756)
!1793 = !DILocation(line: 528, column: 13, scope: !1756)
!1794 = !DILocation(line: 528, column: 24, scope: !1756)
!1795 = !DILocation(line: 528, column: 37, scope: !1756)
!1796 = !DILocation(line: 529, column: 39, scope: !1756)
!1797 = !DILocation(line: 529, column: 47, scope: !1756)
!1798 = !DILocation(line: 529, column: 45, scope: !1756)
!1799 = !DILocation(line: 529, column: 49, scope: !1756)
!1800 = !DILocation(line: 529, column: 29, scope: !1756)
!1801 = !DILocation(line: 529, column: 28, scope: !1756)
!1802 = !DILocation(line: 529, column: 32, scope: !1756)
!1803 = !DILocation(line: 529, column: 13, scope: !1756)
!1804 = !DILocation(line: 529, column: 24, scope: !1756)
!1805 = !DILocation(line: 529, column: 37, scope: !1756)
!1806 = !DILocation(line: 530, column: 39, scope: !1756)
!1807 = !DILocation(line: 530, column: 47, scope: !1756)
!1808 = !DILocation(line: 530, column: 45, scope: !1756)
!1809 = !DILocation(line: 530, column: 49, scope: !1756)
!1810 = !DILocation(line: 530, column: 29, scope: !1756)
!1811 = !DILocation(line: 530, column: 28, scope: !1756)
!1812 = !DILocation(line: 530, column: 32, scope: !1756)
!1813 = !DILocation(line: 530, column: 13, scope: !1756)
!1814 = !DILocation(line: 530, column: 24, scope: !1756)
!1815 = !DILocation(line: 530, column: 37, scope: !1756)
!1816 = !DILocation(line: 531, column: 9, scope: !1756)
!1817 = !DILocation(line: 521, column: 42, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1751, file: !581, discriminator: 2)
!1819 = !DILocation(line: 521, column: 9, scope: !1818)
!1820 = distinct !{!1820, !1821}
!1821 = !DILocation(line: 521, column: 9, scope: !1741)
!1822 = !DILocation(line: 532, column: 5, scope: !1741)
!1823 = !DILocation(line: 533, column: 17, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !581, line: 533, column: 9)
!1825 = distinct !DILexicalBlock(scope: !1736, file: !581, line: 532, column: 12)
!1826 = !DILocation(line: 533, column: 14, scope: !1824)
!1827 = !DILocation(line: 533, column: 22, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1829, file: !581, discriminator: 1)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !581, line: 533, column: 9)
!1830 = !DILocation(line: 533, column: 27, scope: !1828)
!1831 = !DILocation(line: 533, column: 25, scope: !1828)
!1832 = !DILocation(line: 533, column: 9, scope: !1828)
!1833 = !DILocation(line: 534, column: 41, scope: !1829)
!1834 = !DILocation(line: 534, column: 31, scope: !1829)
!1835 = !DILocation(line: 534, column: 29, scope: !1829)
!1836 = !DILocation(line: 534, column: 34, scope: !1829)
!1837 = !DILocation(line: 534, column: 13, scope: !1829)
!1838 = !DILocation(line: 534, column: 24, scope: !1829)
!1839 = !DILocation(line: 534, column: 39, scope: !1829)
!1840 = !DILocation(line: 533, column: 42, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1829, file: !581, discriminator: 2)
!1842 = !DILocation(line: 533, column: 9, scope: !1841)
!1843 = distinct !{!1843, !1844}
!1844 = !DILocation(line: 533, column: 9, scope: !1825)
!1845 = !DILocation(line: 536, column: 13, scope: !1443)
!1846 = !DILocation(line: 536, column: 5, scope: !1443)
!1847 = !DILocation(line: 538, column: 5, scope: !1443)
!1848 = !DILocation(line: 539, column: 1, scope: !1443)
!1849 = distinct !DISubprogram(name: "push_single_pic", scope: !581, file: !581, line: 557, type: !399, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1850 = !DILocalVariable(name: "outlink", arg: 1, scope: !1849, file: !581, line: 557, type: !387)
!1851 = !DILocation(line: 557, column: 42, scope: !1849)
!1852 = !DILocalVariable(name: "ctx", scope: !1849, file: !581, line: 559, type: !173)
!1853 = !DILocation(line: 559, column: 22, scope: !1849)
!1854 = !DILocation(line: 559, column: 28, scope: !1849)
!1855 = !DILocation(line: 559, column: 37, scope: !1849)
!1856 = !DILocalVariable(name: "inlink", scope: !1849, file: !581, line: 560, type: !387)
!1857 = !DILocation(line: 560, column: 19, scope: !1849)
!1858 = !DILocation(line: 560, column: 28, scope: !1849)
!1859 = !DILocation(line: 560, column: 33, scope: !1849)
!1860 = !DILocalVariable(name: "showwaves", scope: !1849, file: !581, line: 561, type: !855)
!1861 = !DILocation(line: 561, column: 23, scope: !1849)
!1862 = !DILocation(line: 561, column: 35, scope: !1849)
!1863 = !DILocation(line: 561, column: 40, scope: !1849)
!1864 = !DILocalVariable(name: "n", scope: !1849, file: !581, line: 562, type: !206)
!1865 = !DILocation(line: 562, column: 13, scope: !1849)
!1866 = !DILocalVariable(name: "max_samples", scope: !1849, file: !581, line: 562, type: !206)
!1867 = !DILocation(line: 562, column: 20, scope: !1849)
!1868 = !DILocation(line: 562, column: 34, scope: !1849)
!1869 = !DILocation(line: 562, column: 45, scope: !1849)
!1870 = !DILocation(line: 562, column: 61, scope: !1849)
!1871 = !DILocation(line: 562, column: 70, scope: !1849)
!1872 = !DILocation(line: 562, column: 59, scope: !1849)
!1873 = !DILocalVariable(name: "out", scope: !1849, file: !581, line: 563, type: !285)
!1874 = !DILocation(line: 563, column: 14, scope: !1849)
!1875 = !DILocation(line: 563, column: 20, scope: !1849)
!1876 = !DILocation(line: 563, column: 31, scope: !1849)
!1877 = !DILocalVariable(name: "node", scope: !1849, file: !581, line: 564, type: !887)
!1878 = !DILocation(line: 564, column: 24, scope: !1849)
!1879 = !DILocalVariable(name: "nb_channels", scope: !1849, file: !581, line: 565, type: !1055)
!1880 = !DILocation(line: 565, column: 15, scope: !1849)
!1881 = !DILocation(line: 565, column: 29, scope: !1849)
!1882 = !DILocation(line: 565, column: 37, scope: !1849)
!1883 = !DILocalVariable(name: "ch_height", scope: !1849, file: !581, line: 566, type: !1055)
!1884 = !DILocation(line: 566, column: 15, scope: !1849)
!1885 = !DILocation(line: 566, column: 27, scope: !1849)
!1886 = !DILocation(line: 566, column: 38, scope: !1849)
!1887 = !DILocation(line: 566, column: 55, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1849, file: !581, discriminator: 1)
!1889 = !DILocation(line: 566, column: 64, scope: !1888)
!1890 = !DILocation(line: 566, column: 68, scope: !1888)
!1891 = !DILocation(line: 566, column: 66, scope: !1888)
!1892 = !DILocation(line: 566, column: 27, scope: !1888)
!1893 = !DILocation(line: 566, column: 82, scope: !1894)
!1894 = !DILexicalBlockFile(scope: !1849, file: !581, discriminator: 2)
!1895 = !DILocation(line: 566, column: 91, scope: !1894)
!1896 = !DILocation(line: 566, column: 27, scope: !1894)
!1897 = !DILocation(line: 566, column: 27, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1849, file: !581, discriminator: 3)
!1899 = !DILocation(line: 566, column: 15, scope: !1898)
!1900 = !DILocalVariable(name: "linesize", scope: !1849, file: !581, line: 567, type: !1055)
!1901 = !DILocation(line: 567, column: 15, scope: !1849)
!1902 = !DILocation(line: 567, column: 26, scope: !1849)
!1903 = !DILocation(line: 567, column: 31, scope: !1849)
!1904 = !DILocalVariable(name: "pixstep", scope: !1849, file: !581, line: 568, type: !1055)
!1905 = !DILocation(line: 568, column: 15, scope: !1849)
!1906 = !DILocation(line: 568, column: 25, scope: !1849)
!1907 = !DILocation(line: 568, column: 36, scope: !1849)
!1908 = !DILocalVariable(name: "col", scope: !1849, file: !581, line: 569, type: !200)
!1909 = !DILocation(line: 569, column: 9, scope: !1849)
!1910 = !DILocalVariable(name: "sum", scope: !1849, file: !581, line: 570, type: !895)
!1911 = !DILocation(line: 570, column: 14, scope: !1849)
!1912 = !DILocation(line: 570, column: 20, scope: !1849)
!1913 = !DILocation(line: 570, column: 31, scope: !1849)
!1914 = !DILocation(line: 572, column: 9, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1849, file: !581, line: 572, column: 9)
!1916 = !DILocation(line: 572, column: 21, scope: !1915)
!1917 = !DILocation(line: 572, column: 9, scope: !1849)
!1918 = !DILocation(line: 573, column: 16, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !581, line: 572, column: 27)
!1920 = !DILocation(line: 573, column: 9, scope: !1919)
!1921 = !DILocation(line: 574, column: 9, scope: !1919)
!1922 = !DILocation(line: 577, column: 12, scope: !1849)
!1923 = !DILocation(line: 577, column: 87, scope: !1849)
!1924 = !DILocation(line: 577, column: 5, scope: !1849)
!1925 = !DILocation(line: 579, column: 12, scope: !1849)
!1926 = !DILocation(line: 579, column: 5, scope: !1849)
!1927 = !DILocation(line: 579, column: 20, scope: !1849)
!1928 = !DILocation(line: 581, column: 17, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1849, file: !581, line: 581, column: 5)
!1930 = !DILocation(line: 581, column: 28, scope: !1929)
!1931 = !DILocation(line: 581, column: 15, scope: !1929)
!1932 = !DILocation(line: 581, column: 10, scope: !1929)
!1933 = !DILocation(line: 581, column: 42, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1935, file: !581, discriminator: 1)
!1935 = distinct !DILexicalBlock(scope: !1929, file: !581, line: 581, column: 5)
!1936 = !DILocation(line: 581, column: 5, scope: !1934)
!1937 = !DILocalVariable(name: "i", scope: !1938, file: !581, line: 582, type: !200)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !581, line: 581, column: 67)
!1939 = !DILocation(line: 582, column: 13, scope: !1938)
!1940 = !DILocalVariable(name: "frame", scope: !1938, file: !581, line: 583, type: !1241)
!1941 = !DILocation(line: 583, column: 24, scope: !1938)
!1942 = !DILocation(line: 583, column: 32, scope: !1938)
!1943 = !DILocation(line: 583, column: 38, scope: !1938)
!1944 = !DILocalVariable(name: "p", scope: !1938, file: !581, line: 584, type: !813)
!1945 = !DILocation(line: 584, column: 24, scope: !1938)
!1946 = !DILocation(line: 584, column: 45, scope: !1938)
!1947 = !DILocation(line: 584, column: 52, scope: !1938)
!1948 = !DILocation(line: 584, column: 28, scope: !1938)
!1949 = !DILocation(line: 586, column: 16, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1938, file: !581, line: 586, column: 9)
!1951 = !DILocation(line: 586, column: 14, scope: !1950)
!1952 = !DILocation(line: 586, column: 21, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1954, file: !581, discriminator: 1)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !581, line: 586, column: 9)
!1955 = !DILocation(line: 586, column: 25, scope: !1953)
!1956 = !DILocation(line: 586, column: 32, scope: !1953)
!1957 = !DILocation(line: 586, column: 23, scope: !1953)
!1958 = !DILocation(line: 586, column: 9, scope: !1953)
!1959 = !DILocalVariable(name: "ch", scope: !1960, file: !581, line: 587, type: !200)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !581, line: 586, column: 49)
!1961 = !DILocation(line: 587, column: 17, scope: !1960)
!1962 = !DILocation(line: 589, column: 21, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !581, line: 589, column: 13)
!1964 = !DILocation(line: 589, column: 18, scope: !1963)
!1965 = !DILocation(line: 589, column: 26, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1967, file: !581, discriminator: 1)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !581, line: 589, column: 13)
!1968 = !DILocation(line: 589, column: 31, scope: !1966)
!1969 = !DILocation(line: 589, column: 29, scope: !1966)
!1970 = !DILocation(line: 589, column: 13, scope: !1966)
!1971 = !DILocation(line: 590, column: 34, scope: !1967)
!1972 = !DILocation(line: 590, column: 39, scope: !1967)
!1973 = !DILocation(line: 590, column: 41, scope: !1967)
!1974 = !DILocation(line: 590, column: 40, scope: !1967)
!1975 = !DILocation(line: 590, column: 37, scope: !1967)
!1976 = !DILocation(line: 590, column: 32, scope: !1967)
!1977 = !DILocation(line: 590, column: 28, scope: !1967)
!1978 = !DILocation(line: 590, column: 55, scope: !1967)
!1979 = !DILocation(line: 590, column: 21, scope: !1967)
!1980 = !DILocation(line: 590, column: 17, scope: !1967)
!1981 = !DILocation(line: 590, column: 25, scope: !1967)
!1982 = !DILocation(line: 589, column: 46, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1967, file: !581, discriminator: 2)
!1984 = !DILocation(line: 589, column: 13, scope: !1983)
!1985 = distinct !{!1985, !1986}
!1986 = !DILocation(line: 589, column: 13, scope: !1960)
!1987 = !DILocation(line: 591, column: 18, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1960, file: !581, line: 591, column: 17)
!1989 = !DILocation(line: 591, column: 24, scope: !1988)
!1990 = !DILocation(line: 591, column: 21, scope: !1988)
!1991 = !DILocation(line: 591, column: 17, scope: !1960)
!1992 = !DILocation(line: 592, column: 25, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !581, line: 592, column: 17)
!1994 = distinct !DILexicalBlock(scope: !1988, file: !581, line: 591, column: 37)
!1995 = !DILocation(line: 592, column: 22, scope: !1993)
!1996 = !DILocation(line: 592, column: 30, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1998, file: !581, discriminator: 1)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !581, line: 592, column: 17)
!1999 = !DILocation(line: 592, column: 35, scope: !1997)
!2000 = !DILocation(line: 592, column: 33, scope: !1997)
!2001 = !DILocation(line: 592, column: 17, scope: !1997)
!2002 = !DILocalVariable(name: "sample", scope: !2003, file: !581, line: 593, type: !811)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !581, line: 592, column: 54)
!2004 = !DILocation(line: 593, column: 29, scope: !2003)
!2005 = !DILocation(line: 593, column: 42, scope: !2003)
!2006 = !DILocation(line: 593, column: 38, scope: !2003)
!2007 = !DILocation(line: 593, column: 48, scope: !2003)
!2008 = !DILocation(line: 593, column: 46, scope: !2003)
!2009 = !DILocalVariable(name: "buf", scope: !2003, file: !581, line: 594, type: !291)
!2010 = !DILocation(line: 594, column: 30, scope: !2003)
!2011 = !DILocation(line: 594, column: 36, scope: !2003)
!2012 = !DILocation(line: 594, column: 41, scope: !2003)
!2013 = !DILocation(line: 594, column: 51, scope: !2003)
!2014 = !DILocation(line: 594, column: 57, scope: !2003)
!2015 = !DILocation(line: 594, column: 55, scope: !2003)
!2016 = !DILocation(line: 594, column: 49, scope: !2003)
!2017 = !DILocalVariable(name: "h", scope: !2003, file: !581, line: 595, type: !200)
!2018 = !DILocation(line: 595, column: 25, scope: !2003)
!2019 = !DILocation(line: 597, column: 25, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2003, file: !581, line: 597, column: 25)
!2021 = !DILocation(line: 597, column: 36, scope: !2020)
!2022 = !DILocation(line: 597, column: 25, scope: !2003)
!2023 = !DILocation(line: 598, column: 32, scope: !2020)
!2024 = !DILocation(line: 598, column: 35, scope: !2020)
!2025 = !DILocation(line: 598, column: 34, scope: !2020)
!2026 = !DILocation(line: 598, column: 45, scope: !2020)
!2027 = !DILocation(line: 598, column: 44, scope: !2020)
!2028 = !DILocation(line: 598, column: 29, scope: !2020)
!2029 = !DILocation(line: 598, column: 25, scope: !2020)
!2030 = !DILocation(line: 599, column: 21, scope: !2003)
!2031 = distinct !{!2031, !2030}
!2032 = !DILocation(line: 599, column: 32, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2034, file: !581, discriminator: 1)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !581, line: 599, column: 30)
!2035 = distinct !DILexicalBlock(scope: !2003, file: !581, line: 599, column: 24)
!2036 = !DILocation(line: 599, column: 38, scope: !2033)
!2037 = !DILocation(line: 599, column: 47, scope: !2033)
!2038 = !DILocation(line: 599, column: 36, scope: !2033)
!2039 = !DILocation(line: 599, column: 30, scope: !2033)
!2040 = !DILocation(line: 599, column: 53, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !2042, file: !581, discriminator: 2)
!2042 = distinct !DILexicalBlock(scope: !2034, file: !581, line: 599, column: 51)
!2043 = !DILocation(line: 599, column: 116, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2041, file: !581, discriminator: 4)
!2045 = !DILocation(line: 599, column: 116, scope: !2041)
!2046 = !DILocation(line: 599, column: 127, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !2035, file: !581, discriminator: 3)
!2048 = !DILocation(line: 600, column: 25, scope: !2003)
!2049 = !DILocation(line: 600, column: 36, scope: !2003)
!2050 = !DILocation(line: 600, column: 42, scope: !2003)
!2051 = !DILocation(line: 600, column: 50, scope: !2003)
!2052 = !DILocation(line: 600, column: 23, scope: !2003)
!2053 = !DILocation(line: 601, column: 21, scope: !2003)
!2054 = !DILocation(line: 601, column: 32, scope: !2003)
!2055 = !DILocation(line: 601, column: 44, scope: !2003)
!2056 = !DILocation(line: 601, column: 49, scope: !2003)
!2057 = !DILocation(line: 601, column: 60, scope: !2003)
!2058 = !DILocation(line: 601, column: 90, scope: !2003)
!2059 = !DILocation(line: 601, column: 71, scope: !2003)
!2060 = !DILocation(line: 601, column: 82, scope: !2003)
!2061 = !DILocation(line: 601, column: 110, scope: !2003)
!2062 = !DILocation(line: 601, column: 113, scope: !2003)
!2063 = !DILocation(line: 601, column: 96, scope: !2003)
!2064 = !DILocation(line: 601, column: 107, scope: !2003)
!2065 = !DILocation(line: 601, column: 119, scope: !2003)
!2066 = !DILocation(line: 602, column: 25, scope: !2003)
!2067 = !DILocation(line: 602, column: 21, scope: !2003)
!2068 = !DILocation(line: 602, column: 29, scope: !2003)
!2069 = !DILocation(line: 603, column: 17, scope: !2003)
!2070 = !DILocation(line: 592, column: 50, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !1998, file: !581, discriminator: 2)
!2072 = !DILocation(line: 592, column: 17, scope: !2071)
!2073 = distinct !{!2073, !2074}
!2074 = !DILocation(line: 592, column: 17, scope: !1994)
!2075 = !DILocation(line: 604, column: 20, scope: !1994)
!2076 = !DILocation(line: 605, column: 19, scope: !1994)
!2077 = !DILocation(line: 606, column: 13, scope: !1994)
!2078 = !DILocation(line: 607, column: 9, scope: !1960)
!2079 = !DILocation(line: 586, column: 45, scope: !2080)
!2080 = !DILexicalBlockFile(scope: !1954, file: !581, discriminator: 2)
!2081 = !DILocation(line: 586, column: 9, scope: !2080)
!2082 = distinct !{!2082, !2083}
!2083 = !DILocation(line: 586, column: 9, scope: !1938)
!2084 = !DILocation(line: 608, column: 5, scope: !1938)
!2085 = !DILocation(line: 581, column: 55, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !1935, file: !581, discriminator: 2)
!2087 = !DILocation(line: 581, column: 61, scope: !2086)
!2088 = !DILocation(line: 581, column: 53, scope: !2086)
!2089 = !DILocation(line: 581, column: 5, scope: !2086)
!2090 = distinct !{!2090, !2091}
!2091 = !DILocation(line: 581, column: 5, scope: !1849)
!2092 = !DILocation(line: 610, column: 23, scope: !1849)
!2093 = !DILocation(line: 610, column: 12, scope: !1849)
!2094 = !DILocation(line: 610, column: 5, scope: !1849)
!2095 = !DILocation(line: 611, column: 1, scope: !1849)
!2096 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !2097, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!210, !213}
!2099 = !DILocalVariable(name: "a", arg: 1, scope: !2096, file: !214, line: 104, type: !213)
!2100 = !DILocation(line: 104, column: 40, scope: !2096)
!2101 = !DILocation(line: 105, column: 14, scope: !2096)
!2102 = !DILocation(line: 105, column: 12, scope: !2096)
!2103 = !DILocation(line: 105, column: 31, scope: !2096)
!2104 = !DILocation(line: 105, column: 20, scope: !2096)
!2105 = !DILocation(line: 105, column: 18, scope: !2096)
!2106 = !DILocation(line: 105, column: 5, scope: !2096)
!2107 = distinct !DISubprogram(name: "draw_sample_point_gray", scope: !581, file: !581, line: 354, type: !881, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2108 = !DILocalVariable(name: "buf", arg: 1, scope: !2107, file: !581, line: 354, type: !291)
!2109 = !DILocation(line: 354, column: 45, scope: !2107)
!2110 = !DILocalVariable(name: "height", arg: 2, scope: !2107, file: !581, line: 354, type: !200)
!2111 = !DILocation(line: 354, column: 54, scope: !2107)
!2112 = !DILocalVariable(name: "linesize", arg: 3, scope: !2107, file: !581, line: 354, type: !200)
!2113 = !DILocation(line: 354, column: 66, scope: !2107)
!2114 = !DILocalVariable(name: "prev_y", arg: 4, scope: !2107, file: !581, line: 355, type: !810)
!2115 = !DILocation(line: 355, column: 45, scope: !2107)
!2116 = !DILocalVariable(name: "color", arg: 5, scope: !2107, file: !581, line: 356, type: !883)
!2117 = !DILocation(line: 356, column: 50, scope: !2107)
!2118 = !DILocalVariable(name: "h", arg: 6, scope: !2107, file: !581, line: 356, type: !200)
!2119 = !DILocation(line: 356, column: 64, scope: !2107)
!2120 = !DILocation(line: 358, column: 9, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2107, file: !581, line: 358, column: 9)
!2122 = !DILocation(line: 358, column: 11, scope: !2121)
!2123 = !DILocation(line: 358, column: 16, scope: !2121)
!2124 = !DILocation(line: 358, column: 19, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2121, file: !581, discriminator: 1)
!2126 = !DILocation(line: 358, column: 23, scope: !2125)
!2127 = !DILocation(line: 358, column: 21, scope: !2125)
!2128 = !DILocation(line: 358, column: 9, scope: !2125)
!2129 = !DILocation(line: 359, column: 30, scope: !2121)
!2130 = !DILocation(line: 359, column: 13, scope: !2121)
!2131 = !DILocation(line: 359, column: 17, scope: !2121)
!2132 = !DILocation(line: 359, column: 15, scope: !2121)
!2133 = !DILocation(line: 359, column: 9, scope: !2121)
!2134 = !DILocation(line: 359, column: 27, scope: !2121)
!2135 = !DILocation(line: 360, column: 1, scope: !2107)
!2136 = distinct !DISubprogram(name: "draw_sample_line_gray", scope: !581, file: !581, line: 362, type: !881, isLocal: true, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2137 = !DILocalVariable(name: "a", arg: 1, scope: !2138, file: !2139, line: 127, type: !200)
!2138 = distinct !DISubprogram(name: "av_clip_c", scope: !2139, file: !2139, line: 127, type: !2140, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2139 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!200, !200, !200, !200}
!2142 = !DILocation(line: 127, column: 87, scope: !2138, inlinedAt: !2143)
!2143 = distinct !DILocation(line: 368, column: 15, scope: !2136)
!2144 = !DILocalVariable(name: "amin", arg: 2, scope: !2138, file: !2139, line: 127, type: !200)
!2145 = !DILocation(line: 127, column: 94, scope: !2138, inlinedAt: !2143)
!2146 = !DILocalVariable(name: "amax", arg: 3, scope: !2138, file: !2139, line: 127, type: !200)
!2147 = !DILocation(line: 127, column: 104, scope: !2138, inlinedAt: !2143)
!2148 = !DILocalVariable(name: "buf", arg: 1, scope: !2136, file: !581, line: 362, type: !291)
!2149 = !DILocation(line: 362, column: 44, scope: !2136)
!2150 = !DILocalVariable(name: "height", arg: 2, scope: !2136, file: !581, line: 362, type: !200)
!2151 = !DILocation(line: 362, column: 53, scope: !2136)
!2152 = !DILocalVariable(name: "linesize", arg: 3, scope: !2136, file: !581, line: 362, type: !200)
!2153 = !DILocation(line: 362, column: 65, scope: !2136)
!2154 = !DILocalVariable(name: "prev_y", arg: 4, scope: !2136, file: !581, line: 363, type: !810)
!2155 = !DILocation(line: 363, column: 44, scope: !2136)
!2156 = !DILocalVariable(name: "color", arg: 5, scope: !2136, file: !581, line: 364, type: !883)
!2157 = !DILocation(line: 364, column: 49, scope: !2136)
!2158 = !DILocalVariable(name: "h", arg: 6, scope: !2136, file: !581, line: 364, type: !200)
!2159 = !DILocation(line: 364, column: 63, scope: !2136)
!2160 = !DILocalVariable(name: "k", scope: !2136, file: !581, line: 366, type: !200)
!2161 = !DILocation(line: 366, column: 9, scope: !2136)
!2162 = !DILocalVariable(name: "start", scope: !2136, file: !581, line: 367, type: !200)
!2163 = !DILocation(line: 367, column: 9, scope: !2136)
!2164 = !DILocation(line: 367, column: 17, scope: !2136)
!2165 = !DILocation(line: 367, column: 23, scope: !2136)
!2166 = !DILocalVariable(name: "end", scope: !2136, file: !581, line: 368, type: !200)
!2167 = !DILocation(line: 368, column: 9, scope: !2136)
!2168 = !DILocation(line: 368, column: 25, scope: !2136)
!2169 = !DILocation(line: 368, column: 31, scope: !2136)
!2170 = !DILocation(line: 368, column: 37, scope: !2136)
!2171 = !DILocation(line: 368, column: 15, scope: !2136)
!2172 = !DILocation(line: 132, column: 9, scope: !2173, inlinedAt: !2143)
!2173 = distinct !DILexicalBlock(scope: !2138, file: !2139, line: 132, column: 9)
!2174 = !DILocation(line: 132, column: 13, scope: !2173, inlinedAt: !2143)
!2175 = !DILocation(line: 132, column: 11, scope: !2173, inlinedAt: !2143)
!2176 = !DILocation(line: 132, column: 9, scope: !2138, inlinedAt: !2143)
!2177 = !DILocation(line: 132, column: 26, scope: !2178, inlinedAt: !2143)
!2178 = !DILexicalBlockFile(scope: !2173, file: !2139, discriminator: 1)
!2179 = !DILocation(line: 132, column: 19, scope: !2178, inlinedAt: !2143)
!2180 = !DILocation(line: 133, column: 14, scope: !2181, inlinedAt: !2143)
!2181 = distinct !DILexicalBlock(scope: !2173, file: !2139, line: 133, column: 14)
!2182 = !DILocation(line: 133, column: 18, scope: !2181, inlinedAt: !2143)
!2183 = !DILocation(line: 133, column: 16, scope: !2181, inlinedAt: !2143)
!2184 = !DILocation(line: 133, column: 14, scope: !2173, inlinedAt: !2143)
!2185 = !DILocation(line: 133, column: 31, scope: !2186, inlinedAt: !2143)
!2186 = !DILexicalBlockFile(scope: !2181, file: !2139, discriminator: 1)
!2187 = !DILocation(line: 133, column: 24, scope: !2186, inlinedAt: !2143)
!2188 = !DILocation(line: 134, column: 17, scope: !2181, inlinedAt: !2143)
!2189 = !DILocation(line: 134, column: 10, scope: !2181, inlinedAt: !2143)
!2190 = !DILocation(line: 135, column: 1, scope: !2138, inlinedAt: !2143)
!2191 = !DILocation(line: 369, column: 9, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2136, file: !581, line: 369, column: 9)
!2193 = !DILocation(line: 369, column: 17, scope: !2192)
!2194 = !DILocation(line: 369, column: 15, scope: !2192)
!2195 = !DILocation(line: 369, column: 9, scope: !2136)
!2196 = !DILocation(line: 370, column: 9, scope: !2192)
!2197 = distinct !{!2197, !2196}
!2198 = !DILocalVariable(name: "SWAP_tmp", scope: !2199, file: !581, line: 370, type: !811)
!2199 = distinct !DILexicalBlock(scope: !2192, file: !581, line: 370, column: 11)
!2200 = !DILocation(line: 370, column: 20, scope: !2199)
!2201 = !DILocation(line: 370, column: 30, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2199, file: !581, discriminator: 1)
!2203 = !DILocation(line: 370, column: 20, scope: !2202)
!2204 = !DILocation(line: 370, column: 40, scope: !2202)
!2205 = !DILocation(line: 370, column: 38, scope: !2202)
!2206 = !DILocation(line: 370, column: 54, scope: !2202)
!2207 = !DILocation(line: 370, column: 52, scope: !2202)
!2208 = !DILocation(line: 370, column: 63, scope: !2202)
!2209 = !DILocation(line: 370, column: 63, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !2199, file: !581, discriminator: 2)
!2211 = !DILocation(line: 371, column: 14, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2136, file: !581, line: 371, column: 5)
!2213 = !DILocation(line: 371, column: 12, scope: !2212)
!2214 = !DILocation(line: 371, column: 10, scope: !2212)
!2215 = !DILocation(line: 371, column: 21, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2217, file: !581, discriminator: 1)
!2217 = distinct !DILexicalBlock(scope: !2212, file: !581, line: 371, column: 5)
!2218 = !DILocation(line: 371, column: 25, scope: !2216)
!2219 = !DILocation(line: 371, column: 23, scope: !2216)
!2220 = !DILocation(line: 371, column: 5, scope: !2216)
!2221 = !DILocation(line: 372, column: 30, scope: !2217)
!2222 = !DILocation(line: 372, column: 13, scope: !2217)
!2223 = !DILocation(line: 372, column: 17, scope: !2217)
!2224 = !DILocation(line: 372, column: 15, scope: !2217)
!2225 = !DILocation(line: 372, column: 9, scope: !2217)
!2226 = !DILocation(line: 372, column: 27, scope: !2217)
!2227 = !DILocation(line: 371, column: 31, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2217, file: !581, discriminator: 2)
!2229 = !DILocation(line: 371, column: 5, scope: !2228)
!2230 = distinct !{!2230, !2231}
!2231 = !DILocation(line: 371, column: 5, scope: !2136)
!2232 = !DILocation(line: 373, column: 1, scope: !2136)
!2233 = distinct !DISubprogram(name: "draw_sample_p2p_gray", scope: !581, file: !581, line: 375, type: !881, isLocal: true, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2234 = !DILocation(line: 127, column: 87, scope: !2138, inlinedAt: !2235)
!2235 = distinct !DILocation(line: 384, column: 23, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !581, line: 382, column: 38)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !581, line: 382, column: 13)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !581, line: 380, column: 31)
!2239 = distinct !DILexicalBlock(scope: !2233, file: !581, line: 380, column: 9)
!2240 = !DILocation(line: 127, column: 94, scope: !2138, inlinedAt: !2235)
!2241 = !DILocation(line: 127, column: 104, scope: !2138, inlinedAt: !2235)
!2242 = !DILocalVariable(name: "buf", arg: 1, scope: !2233, file: !581, line: 375, type: !291)
!2243 = !DILocation(line: 375, column: 43, scope: !2233)
!2244 = !DILocalVariable(name: "height", arg: 2, scope: !2233, file: !581, line: 375, type: !200)
!2245 = !DILocation(line: 375, column: 52, scope: !2233)
!2246 = !DILocalVariable(name: "linesize", arg: 3, scope: !2233, file: !581, line: 375, type: !200)
!2247 = !DILocation(line: 375, column: 64, scope: !2233)
!2248 = !DILocalVariable(name: "prev_y", arg: 4, scope: !2233, file: !581, line: 376, type: !810)
!2249 = !DILocation(line: 376, column: 43, scope: !2233)
!2250 = !DILocalVariable(name: "color", arg: 5, scope: !2233, file: !581, line: 377, type: !883)
!2251 = !DILocation(line: 377, column: 48, scope: !2233)
!2252 = !DILocalVariable(name: "h", arg: 6, scope: !2233, file: !581, line: 377, type: !200)
!2253 = !DILocation(line: 377, column: 62, scope: !2233)
!2254 = !DILocalVariable(name: "k", scope: !2233, file: !581, line: 379, type: !200)
!2255 = !DILocation(line: 379, column: 9, scope: !2233)
!2256 = !DILocation(line: 380, column: 9, scope: !2239)
!2257 = !DILocation(line: 380, column: 11, scope: !2239)
!2258 = !DILocation(line: 380, column: 16, scope: !2239)
!2259 = !DILocation(line: 380, column: 19, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2239, file: !581, discriminator: 1)
!2261 = !DILocation(line: 380, column: 23, scope: !2260)
!2262 = !DILocation(line: 380, column: 21, scope: !2260)
!2263 = !DILocation(line: 380, column: 9, scope: !2260)
!2264 = !DILocation(line: 381, column: 30, scope: !2238)
!2265 = !DILocation(line: 381, column: 13, scope: !2238)
!2266 = !DILocation(line: 381, column: 17, scope: !2238)
!2267 = !DILocation(line: 381, column: 15, scope: !2238)
!2268 = !DILocation(line: 381, column: 9, scope: !2238)
!2269 = !DILocation(line: 381, column: 27, scope: !2238)
!2270 = !DILocation(line: 382, column: 14, scope: !2237)
!2271 = !DILocation(line: 382, column: 13, scope: !2237)
!2272 = !DILocation(line: 382, column: 21, scope: !2237)
!2273 = !DILocation(line: 382, column: 24, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2237, file: !581, discriminator: 1)
!2275 = !DILocation(line: 382, column: 30, scope: !2274)
!2276 = !DILocation(line: 382, column: 29, scope: !2274)
!2277 = !DILocation(line: 382, column: 26, scope: !2274)
!2278 = !DILocation(line: 382, column: 13, scope: !2274)
!2279 = !DILocalVariable(name: "start", scope: !2236, file: !581, line: 383, type: !200)
!2280 = !DILocation(line: 383, column: 17, scope: !2236)
!2281 = !DILocation(line: 383, column: 26, scope: !2236)
!2282 = !DILocation(line: 383, column: 25, scope: !2236)
!2283 = !DILocalVariable(name: "end", scope: !2236, file: !581, line: 384, type: !200)
!2284 = !DILocation(line: 384, column: 17, scope: !2236)
!2285 = !DILocation(line: 384, column: 33, scope: !2236)
!2286 = !DILocation(line: 384, column: 39, scope: !2236)
!2287 = !DILocation(line: 384, column: 45, scope: !2236)
!2288 = !DILocation(line: 384, column: 23, scope: !2236)
!2289 = !DILocation(line: 132, column: 9, scope: !2173, inlinedAt: !2235)
!2290 = !DILocation(line: 132, column: 13, scope: !2173, inlinedAt: !2235)
!2291 = !DILocation(line: 132, column: 11, scope: !2173, inlinedAt: !2235)
!2292 = !DILocation(line: 132, column: 9, scope: !2138, inlinedAt: !2235)
!2293 = !DILocation(line: 132, column: 26, scope: !2178, inlinedAt: !2235)
!2294 = !DILocation(line: 132, column: 19, scope: !2178, inlinedAt: !2235)
!2295 = !DILocation(line: 133, column: 14, scope: !2181, inlinedAt: !2235)
!2296 = !DILocation(line: 133, column: 18, scope: !2181, inlinedAt: !2235)
!2297 = !DILocation(line: 133, column: 16, scope: !2181, inlinedAt: !2235)
!2298 = !DILocation(line: 133, column: 14, scope: !2173, inlinedAt: !2235)
!2299 = !DILocation(line: 133, column: 31, scope: !2186, inlinedAt: !2235)
!2300 = !DILocation(line: 133, column: 24, scope: !2186, inlinedAt: !2235)
!2301 = !DILocation(line: 134, column: 17, scope: !2181, inlinedAt: !2235)
!2302 = !DILocation(line: 134, column: 10, scope: !2181, inlinedAt: !2235)
!2303 = !DILocation(line: 135, column: 1, scope: !2138, inlinedAt: !2235)
!2304 = !DILocation(line: 385, column: 17, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2236, file: !581, line: 385, column: 17)
!2306 = !DILocation(line: 385, column: 25, scope: !2305)
!2307 = !DILocation(line: 385, column: 23, scope: !2305)
!2308 = !DILocation(line: 385, column: 17, scope: !2236)
!2309 = !DILocation(line: 386, column: 17, scope: !2305)
!2310 = distinct !{!2310, !2309}
!2311 = !DILocalVariable(name: "SWAP_tmp", scope: !2312, file: !581, line: 386, type: !811)
!2312 = distinct !DILexicalBlock(scope: !2305, file: !581, line: 386, column: 19)
!2313 = !DILocation(line: 386, column: 28, scope: !2312)
!2314 = !DILocation(line: 386, column: 38, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2312, file: !581, discriminator: 1)
!2316 = !DILocation(line: 386, column: 28, scope: !2315)
!2317 = !DILocation(line: 386, column: 48, scope: !2315)
!2318 = !DILocation(line: 386, column: 46, scope: !2315)
!2319 = !DILocation(line: 386, column: 62, scope: !2315)
!2320 = !DILocation(line: 386, column: 60, scope: !2315)
!2321 = !DILocation(line: 386, column: 71, scope: !2315)
!2322 = !DILocation(line: 386, column: 71, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2312, file: !581, discriminator: 2)
!2324 = !DILocation(line: 387, column: 22, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2236, file: !581, line: 387, column: 13)
!2326 = !DILocation(line: 387, column: 28, scope: !2325)
!2327 = !DILocation(line: 387, column: 20, scope: !2325)
!2328 = !DILocation(line: 387, column: 18, scope: !2325)
!2329 = !DILocation(line: 387, column: 33, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2331, file: !581, discriminator: 1)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !581, line: 387, column: 13)
!2332 = !DILocation(line: 387, column: 37, scope: !2330)
!2333 = !DILocation(line: 387, column: 35, scope: !2330)
!2334 = !DILocation(line: 387, column: 13, scope: !2330)
!2335 = !DILocation(line: 388, column: 38, scope: !2331)
!2336 = !DILocation(line: 388, column: 21, scope: !2331)
!2337 = !DILocation(line: 388, column: 25, scope: !2331)
!2338 = !DILocation(line: 388, column: 23, scope: !2331)
!2339 = !DILocation(line: 388, column: 17, scope: !2331)
!2340 = !DILocation(line: 388, column: 35, scope: !2331)
!2341 = !DILocation(line: 387, column: 43, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2331, file: !581, discriminator: 2)
!2343 = !DILocation(line: 387, column: 13, scope: !2342)
!2344 = distinct !{!2344, !2345}
!2345 = !DILocation(line: 387, column: 13, scope: !2236)
!2346 = !DILocation(line: 389, column: 9, scope: !2236)
!2347 = !DILocation(line: 390, column: 5, scope: !2238)
!2348 = !DILocation(line: 391, column: 15, scope: !2233)
!2349 = !DILocation(line: 391, column: 6, scope: !2233)
!2350 = !DILocation(line: 391, column: 13, scope: !2233)
!2351 = !DILocation(line: 392, column: 1, scope: !2233)
!2352 = distinct !DISubprogram(name: "draw_sample_cline_gray", scope: !581, file: !581, line: 394, type: !881, isLocal: true, isDefinition: true, scopeLine: 397, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2353 = !DILocalVariable(name: "buf", arg: 1, scope: !2352, file: !581, line: 394, type: !291)
!2354 = !DILocation(line: 394, column: 45, scope: !2352)
!2355 = !DILocalVariable(name: "height", arg: 2, scope: !2352, file: !581, line: 394, type: !200)
!2356 = !DILocation(line: 394, column: 54, scope: !2352)
!2357 = !DILocalVariable(name: "linesize", arg: 3, scope: !2352, file: !581, line: 394, type: !200)
!2358 = !DILocation(line: 394, column: 66, scope: !2352)
!2359 = !DILocalVariable(name: "prev_y", arg: 4, scope: !2352, file: !581, line: 395, type: !810)
!2360 = !DILocation(line: 395, column: 45, scope: !2352)
!2361 = !DILocalVariable(name: "color", arg: 5, scope: !2352, file: !581, line: 396, type: !883)
!2362 = !DILocation(line: 396, column: 50, scope: !2352)
!2363 = !DILocalVariable(name: "h", arg: 6, scope: !2352, file: !581, line: 396, type: !200)
!2364 = !DILocation(line: 396, column: 64, scope: !2352)
!2365 = !DILocalVariable(name: "k", scope: !2352, file: !581, line: 398, type: !200)
!2366 = !DILocation(line: 398, column: 9, scope: !2352)
!2367 = !DILocalVariable(name: "start", scope: !2352, file: !581, line: 399, type: !1055)
!2368 = !DILocation(line: 399, column: 15, scope: !2352)
!2369 = !DILocation(line: 399, column: 24, scope: !2352)
!2370 = !DILocation(line: 399, column: 33, scope: !2352)
!2371 = !DILocation(line: 399, column: 31, scope: !2352)
!2372 = !DILocation(line: 399, column: 36, scope: !2352)
!2373 = !DILocalVariable(name: "end", scope: !2352, file: !581, line: 400, type: !1055)
!2374 = !DILocation(line: 400, column: 15, scope: !2352)
!2375 = !DILocation(line: 400, column: 21, scope: !2352)
!2376 = !DILocation(line: 400, column: 29, scope: !2352)
!2377 = !DILocation(line: 400, column: 27, scope: !2352)
!2378 = !DILocation(line: 401, column: 14, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2352, file: !581, line: 401, column: 5)
!2380 = !DILocation(line: 401, column: 12, scope: !2379)
!2381 = !DILocation(line: 401, column: 10, scope: !2379)
!2382 = !DILocation(line: 401, column: 21, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2384, file: !581, discriminator: 1)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !581, line: 401, column: 5)
!2385 = !DILocation(line: 401, column: 25, scope: !2383)
!2386 = !DILocation(line: 401, column: 23, scope: !2383)
!2387 = !DILocation(line: 401, column: 5, scope: !2383)
!2388 = !DILocation(line: 402, column: 30, scope: !2384)
!2389 = !DILocation(line: 402, column: 13, scope: !2384)
!2390 = !DILocation(line: 402, column: 17, scope: !2384)
!2391 = !DILocation(line: 402, column: 15, scope: !2384)
!2392 = !DILocation(line: 402, column: 9, scope: !2384)
!2393 = !DILocation(line: 402, column: 27, scope: !2384)
!2394 = !DILocation(line: 401, column: 31, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2384, file: !581, discriminator: 2)
!2396 = !DILocation(line: 401, column: 5, scope: !2395)
!2397 = distinct !{!2397, !2398}
!2398 = !DILocation(line: 401, column: 5, scope: !2352)
!2399 = !DILocation(line: 403, column: 1, scope: !2352)
!2400 = distinct !DISubprogram(name: "draw_sample_point_rgba_scale", scope: !581, file: !581, line: 215, type: !881, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2401 = !DILocalVariable(name: "buf", arg: 1, scope: !2400, file: !581, line: 215, type: !291)
!2402 = !DILocation(line: 215, column: 51, scope: !2400)
!2403 = !DILocalVariable(name: "height", arg: 2, scope: !2400, file: !581, line: 215, type: !200)
!2404 = !DILocation(line: 215, column: 60, scope: !2400)
!2405 = !DILocalVariable(name: "linesize", arg: 3, scope: !2400, file: !581, line: 215, type: !200)
!2406 = !DILocation(line: 215, column: 72, scope: !2400)
!2407 = !DILocalVariable(name: "prev_y", arg: 4, scope: !2400, file: !581, line: 216, type: !810)
!2408 = !DILocation(line: 216, column: 51, scope: !2400)
!2409 = !DILocalVariable(name: "color", arg: 5, scope: !2400, file: !581, line: 217, type: !883)
!2410 = !DILocation(line: 217, column: 56, scope: !2400)
!2411 = !DILocalVariable(name: "h", arg: 6, scope: !2400, file: !581, line: 217, type: !200)
!2412 = !DILocation(line: 217, column: 70, scope: !2400)
!2413 = !DILocation(line: 219, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2400, file: !581, line: 219, column: 9)
!2415 = !DILocation(line: 219, column: 11, scope: !2414)
!2416 = !DILocation(line: 219, column: 16, scope: !2414)
!2417 = !DILocation(line: 219, column: 19, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2414, file: !581, discriminator: 1)
!2419 = !DILocation(line: 219, column: 23, scope: !2418)
!2420 = !DILocation(line: 219, column: 21, scope: !2418)
!2421 = !DILocation(line: 219, column: 9, scope: !2418)
!2422 = !DILocation(line: 220, column: 34, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2414, file: !581, line: 219, column: 31)
!2424 = !DILocation(line: 220, column: 13, scope: !2423)
!2425 = !DILocation(line: 220, column: 17, scope: !2423)
!2426 = !DILocation(line: 220, column: 15, scope: !2423)
!2427 = !DILocation(line: 220, column: 26, scope: !2423)
!2428 = !DILocation(line: 220, column: 9, scope: !2423)
!2429 = !DILocation(line: 220, column: 31, scope: !2423)
!2430 = !DILocation(line: 221, column: 34, scope: !2423)
!2431 = !DILocation(line: 221, column: 13, scope: !2423)
!2432 = !DILocation(line: 221, column: 17, scope: !2423)
!2433 = !DILocation(line: 221, column: 15, scope: !2423)
!2434 = !DILocation(line: 221, column: 26, scope: !2423)
!2435 = !DILocation(line: 221, column: 9, scope: !2423)
!2436 = !DILocation(line: 221, column: 31, scope: !2423)
!2437 = !DILocation(line: 222, column: 34, scope: !2423)
!2438 = !DILocation(line: 222, column: 13, scope: !2423)
!2439 = !DILocation(line: 222, column: 17, scope: !2423)
!2440 = !DILocation(line: 222, column: 15, scope: !2423)
!2441 = !DILocation(line: 222, column: 26, scope: !2423)
!2442 = !DILocation(line: 222, column: 9, scope: !2423)
!2443 = !DILocation(line: 222, column: 31, scope: !2423)
!2444 = !DILocation(line: 223, column: 34, scope: !2423)
!2445 = !DILocation(line: 223, column: 13, scope: !2423)
!2446 = !DILocation(line: 223, column: 17, scope: !2423)
!2447 = !DILocation(line: 223, column: 15, scope: !2423)
!2448 = !DILocation(line: 223, column: 26, scope: !2423)
!2449 = !DILocation(line: 223, column: 9, scope: !2423)
!2450 = !DILocation(line: 223, column: 31, scope: !2423)
!2451 = !DILocation(line: 224, column: 5, scope: !2423)
!2452 = !DILocation(line: 225, column: 1, scope: !2400)
!2453 = distinct !DISubprogram(name: "draw_sample_point_rgba_full", scope: !581, file: !581, line: 227, type: !881, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2454 = !DILocalVariable(name: "buf", arg: 1, scope: !2453, file: !581, line: 227, type: !291)
!2455 = !DILocation(line: 227, column: 50, scope: !2453)
!2456 = !DILocalVariable(name: "height", arg: 2, scope: !2453, file: !581, line: 227, type: !200)
!2457 = !DILocation(line: 227, column: 59, scope: !2453)
!2458 = !DILocalVariable(name: "linesize", arg: 3, scope: !2453, file: !581, line: 227, type: !200)
!2459 = !DILocation(line: 227, column: 71, scope: !2453)
!2460 = !DILocalVariable(name: "prev_y", arg: 4, scope: !2453, file: !581, line: 228, type: !810)
!2461 = !DILocation(line: 228, column: 45, scope: !2453)
!2462 = !DILocalVariable(name: "color", arg: 5, scope: !2453, file: !581, line: 229, type: !883)
!2463 = !DILocation(line: 229, column: 50, scope: !2453)
!2464 = !DILocalVariable(name: "h", arg: 6, scope: !2453, file: !581, line: 229, type: !200)
!2465 = !DILocation(line: 229, column: 64, scope: !2453)
!2466 = !DILocation(line: 231, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2453, file: !581, line: 231, column: 9)
!2468 = !DILocation(line: 231, column: 11, scope: !2467)
!2469 = !DILocation(line: 231, column: 16, scope: !2467)
!2470 = !DILocation(line: 231, column: 19, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2467, file: !581, discriminator: 1)
!2472 = !DILocation(line: 231, column: 23, scope: !2471)
!2473 = !DILocation(line: 231, column: 21, scope: !2471)
!2474 = !DILocation(line: 231, column: 9, scope: !2471)
!2475 = !DILocation(line: 232, column: 33, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2467, file: !581, line: 231, column: 31)
!2477 = !DILocation(line: 232, column: 13, scope: !2476)
!2478 = !DILocation(line: 232, column: 17, scope: !2476)
!2479 = !DILocation(line: 232, column: 15, scope: !2476)
!2480 = !DILocation(line: 232, column: 26, scope: !2476)
!2481 = !DILocation(line: 232, column: 9, scope: !2476)
!2482 = !DILocation(line: 232, column: 31, scope: !2476)
!2483 = !DILocation(line: 233, column: 33, scope: !2476)
!2484 = !DILocation(line: 233, column: 13, scope: !2476)
!2485 = !DILocation(line: 233, column: 17, scope: !2476)
!2486 = !DILocation(line: 233, column: 15, scope: !2476)
!2487 = !DILocation(line: 233, column: 26, scope: !2476)
!2488 = !DILocation(line: 233, column: 9, scope: !2476)
!2489 = !DILocation(line: 233, column: 31, scope: !2476)
!2490 = !DILocation(line: 234, column: 33, scope: !2476)
!2491 = !DILocation(line: 234, column: 13, scope: !2476)
!2492 = !DILocation(line: 234, column: 17, scope: !2476)
!2493 = !DILocation(line: 234, column: 15, scope: !2476)
!2494 = !DILocation(line: 234, column: 26, scope: !2476)
!2495 = !DILocation(line: 234, column: 9, scope: !2476)
!2496 = !DILocation(line: 234, column: 31, scope: !2476)
!2497 = !DILocation(line: 235, column: 33, scope: !2476)
!2498 = !DILocation(line: 235, column: 13, scope: !2476)
!2499 = !DILocation(line: 235, column: 17, scope: !2476)
!2500 = !DILocation(line: 235, column: 15, scope: !2476)
!2501 = !DILocation(line: 235, column: 26, scope: !2476)
!2502 = !DILocation(line: 235, column: 9, scope: !2476)
!2503 = !DILocation(line: 235, column: 31, scope: !2476)
!2504 = !DILocation(line: 236, column: 5, scope: !2476)
!2505 = !DILocation(line: 237, column: 1, scope: !2453)
!2506 = distinct !DISubprogram(name: "draw_sample_line_rgba_scale", scope: !581, file: !581, line: 239, type: !881, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2507 = !DILocation(line: 127, column: 87, scope: !2138, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 245, column: 15, scope: !2506)
!2509 = !DILocation(line: 127, column: 94, scope: !2138, inlinedAt: !2508)
!2510 = !DILocation(line: 127, column: 104, scope: !2138, inlinedAt: !2508)
!2511 = !DILocalVariable(name: "buf", arg: 1, scope: !2506, file: !581, line: 239, type: !291)
!2512 = !DILocation(line: 239, column: 50, scope: !2506)
!2513 = !DILocalVariable(name: "height", arg: 2, scope: !2506, file: !581, line: 239, type: !200)
!2514 = !DILocation(line: 239, column: 59, scope: !2506)
!2515 = !DILocalVariable(name: "linesize", arg: 3, scope: !2506, file: !581, line: 239, type: !200)
!2516 = !DILocation(line: 239, column: 71, scope: !2506)
!2517 = !DILocalVariable(name: "prev_y", arg: 4, scope: !2506, file: !581, line: 240, type: !810)
!2518 = !DILocation(line: 240, column: 50, scope: !2506)
!2519 = !DILocalVariable(name: "color", arg: 5, scope: !2506, file: !581, line: 241, type: !883)
!2520 = !DILocation(line: 241, column: 55, scope: !2506)
!2521 = !DILocalVariable(name: "h", arg: 6, scope: !2506, file: !581, line: 241, type: !200)
!2522 = !DILocation(line: 241, column: 69, scope: !2506)
!2523 = !DILocalVariable(name: "k", scope: !2506, file: !581, line: 243, type: !200)
!2524 = !DILocation(line: 243, column: 9, scope: !2506)
!2525 = !DILocalVariable(name: "start", scope: !2506, file: !581, line: 244, type: !200)
!2526 = !DILocation(line: 244, column: 9, scope: !2506)
!2527 = !DILocation(line: 244, column: 17, scope: !2506)
!2528 = !DILocation(line: 244, column: 23, scope: !2506)
!2529 = !DILocalVariable(name: "end", scope: !2506, file: !581, line: 245, type: !200)
!2530 = !DILocation(line: 245, column: 9, scope: !2506)
!2531 = !DILocation(line: 245, column: 25, scope: !2506)
!2532 = !DILocation(line: 245, column: 31, scope: !2506)
!2533 = !DILocation(line: 245, column: 37, scope: !2506)
!2534 = !DILocation(line: 245, column: 15, scope: !2506)
!2535 = !DILocation(line: 132, column: 9, scope: !2173, inlinedAt: !2508)
!2536 = !DILocation(line: 132, column: 13, scope: !2173, inlinedAt: !2508)
!2537 = !DILocation(line: 132, column: 11, scope: !2173, inlinedAt: !2508)
!2538 = !DILocation(line: 132, column: 9, scope: !2138, inlinedAt: !2508)
!2539 = !DILocation(line: 132, column: 26, scope: !2178, inlinedAt: !2508)
!2540 = !DILocation(line: 132, column: 19, scope: !2178, inlinedAt: !2508)
!2541 = !DILocation(line: 133, column: 14, scope: !2181, inlinedAt: !2508)
!2542 = !DILocation(line: 133, column: 18, scope: !2181, inlinedAt: !2508)
!2543 = !DILocation(line: 133, column: 16, scope: !2181, inlinedAt: !2508)
!2544 = !DILocation(line: 133, column: 14, scope: !2173, inlinedAt: !2508)
!2545 = !DILocation(line: 133, column: 31, scope: !2186, inlinedAt: !2508)
!2546 = !DILocation(line: 133, column: 24, scope: !2186, inlinedAt: !2508)
!2547 = !DILocation(line: 134, column: 17, scope: !2181, inlinedAt: !2508)
!2548 = !DILocation(line: 134, column: 10, scope: !2181, inlinedAt: !2508)
!2549 = !DILocation(line: 135, column: 1, scope: !2138, inlinedAt: !2508)
!2550 = !DILocation(line: 246, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2506, file: !581, line: 246, column: 9)
!2552 = !DILocation(line: 246, column: 17, scope: !2551)
!2553 = !DILocation(line: 246, column: 15, scope: !2551)
!2554 = !DILocation(line: 246, column: 9, scope: !2506)
!2555 = !DILocation(line: 247, column: 9, scope: !2551)
!2556 = distinct !{!2556, !2555}
!2557 = !DILocalVariable(name: "SWAP_tmp", scope: !2558, file: !581, line: 247, type: !811)
!2558 = distinct !DILexicalBlock(scope: !2551, file: !581, line: 247, column: 11)
!2559 = !DILocation(line: 247, column: 20, scope: !2558)
!2560 = !DILocation(line: 247, column: 30, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2558, file: !581, discriminator: 1)
!2562 = !DILocation(line: 247, column: 20, scope: !2561)
!2563 = !DILocation(line: 247, column: 40, scope: !2561)
!2564 = !DILocation(line: 247, column: 38, scope: !2561)
!2565 = !DILocation(line: 247, column: 54, scope: !2561)
!2566 = !DILocation(line: 247, column: 52, scope: !2561)
!2567 = !DILocation(line: 247, column: 63, scope: !2561)
!2568 = !DILocation(line: 247, column: 63, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2558, file: !581, discriminator: 2)
!2570 = !DILocation(line: 248, column: 14, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2506, file: !581, line: 248, column: 5)
!2572 = !DILocation(line: 248, column: 12, scope: !2571)
!2573 = !DILocation(line: 248, column: 10, scope: !2571)
!2574 = !DILocation(line: 248, column: 21, scope: !2575)
!2575 = !DILexicalBlockFile(scope: !2576, file: !581, discriminator: 1)
!2576 = distinct !DILexicalBlock(scope: !2571, file: !581, line: 248, column: 5)
!2577 = !DILocation(line: 248, column: 25, scope: !2575)
!2578 = !DILocation(line: 248, column: 23, scope: !2575)
!2579 = !DILocation(line: 248, column: 5, scope: !2575)
!2580 = !DILocation(line: 249, column: 34, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !581, line: 248, column: 35)
!2582 = !DILocation(line: 249, column: 13, scope: !2581)
!2583 = !DILocation(line: 249, column: 17, scope: !2581)
!2584 = !DILocation(line: 249, column: 15, scope: !2581)
!2585 = !DILocation(line: 249, column: 26, scope: !2581)
!2586 = !DILocation(line: 249, column: 9, scope: !2581)
!2587 = !DILocation(line: 249, column: 31, scope: !2581)
!2588 = !DILocation(line: 250, column: 34, scope: !2581)
!2589 = !DILocation(line: 250, column: 13, scope: !2581)
!2590 = !DILocation(line: 250, column: 17, scope: !2581)
!2591 = !DILocation(line: 250, column: 15, scope: !2581)
!2592 = !DILocation(line: 250, column: 26, scope: !2581)
!2593 = !DILocation(line: 250, column: 9, scope: !2581)
!2594 = !DILocation(line: 250, column: 31, scope: !2581)
!2595 = !DILocation(line: 251, column: 34, scope: !2581)
!2596 = !DILocation(line: 251, column: 13, scope: !2581)
!2597 = !DILocation(line: 251, column: 17, scope: !2581)
!2598 = !DILocation(line: 251, column: 15, scope: !2581)
!2599 = !DILocation(line: 251, column: 26, scope: !2581)
!2600 = !DILocation(line: 251, column: 9, scope: !2581)
!2601 = !DILocation(line: 251, column: 31, scope: !2581)
!2602 = !DILocation(line: 252, column: 34, scope: !2581)
!2603 = !DILocation(line: 252, column: 13, scope: !2581)
!2604 = !DILocation(line: 252, column: 17, scope: !2581)
!2605 = !DILocation(line: 252, column: 15, scope: !2581)
!2606 = !DILocation(line: 252, column: 26, scope: !2581)
!2607 = !DILocation(line: 252, column: 9, scope: !2581)
!2608 = !DILocation(line: 252, column: 31, scope: !2581)
!2609 = !DILocation(line: 253, column: 5, scope: !2581)
!2610 = !DILocation(line: 248, column: 31, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2576, file: !581, discriminator: 2)
!2612 = !DILocation(line: 248, column: 5, scope: !2611)
!2613 = distinct !{!2613, !2614}
!2614 = !DILocation(line: 248, column: 5, scope: !2506)
!2615 = !DILocation(line: 254, column: 1, scope: !2506)
!2616 = distinct !DISubprogram(name: "draw_sample_line_rgba_full", scope: !581, file: !581, line: 256, type: !881, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2617 = !DILocation(line: 127, column: 87, scope: !2138, inlinedAt: !2618)
!2618 = distinct !DILocation(line: 262, column: 15, scope: !2616)
!2619 = !DILocation(line: 127, column: 94, scope: !2138, inlinedAt: !2618)
!2620 = !DILocation(line: 127, column: 104, scope: !2138, inlinedAt: !2618)
!2621 = !DILocalVariable(name: "buf", arg: 1, scope: !2616, file: !581, line: 256, type: !291)
!2622 = !DILocation(line: 256, column: 49, scope: !2616)
!2623 = !DILocalVariable(name: "height", arg: 2, scope: !2616, file: !581, line: 256, type: !200)
!2624 = !DILocation(line: 256, column: 58, scope: !2616)
!2625 = !DILocalVariable(name: "linesize", arg: 3, scope: !2616, file: !581, line: 256, type: !200)
!2626 = !DILocation(line: 256, column: 70, scope: !2616)
!2627 = !DILocalVariable(name: "prev_y", arg: 4, scope: !2616, file: !581, line: 257, type: !810)
!2628 = !DILocation(line: 257, column: 49, scope: !2616)
!2629 = !DILocalVariable(name: "color", arg: 5, scope: !2616, file: !581, line: 258, type: !883)
!2630 = !DILocation(line: 258, column: 54, scope: !2616)
!2631 = !DILocalVariable(name: "h", arg: 6, scope: !2616, file: !581, line: 258, type: !200)
!2632 = !DILocation(line: 258, column: 68, scope: !2616)
!2633 = !DILocalVariable(name: "k", scope: !2616, file: !581, line: 260, type: !200)
!2634 = !DILocation(line: 260, column: 9, scope: !2616)
!2635 = !DILocalVariable(name: "start", scope: !2616, file: !581, line: 261, type: !200)
!2636 = !DILocation(line: 261, column: 9, scope: !2616)
!2637 = !DILocation(line: 261, column: 17, scope: !2616)
!2638 = !DILocation(line: 261, column: 23, scope: !2616)
!2639 = !DILocalVariable(name: "end", scope: !2616, file: !581, line: 262, type: !200)
!2640 = !DILocation(line: 262, column: 9, scope: !2616)
!2641 = !DILocation(line: 262, column: 25, scope: !2616)
!2642 = !DILocation(line: 262, column: 31, scope: !2616)
!2643 = !DILocation(line: 262, column: 37, scope: !2616)
!2644 = !DILocation(line: 262, column: 15, scope: !2616)
!2645 = !DILocation(line: 132, column: 9, scope: !2173, inlinedAt: !2618)
!2646 = !DILocation(line: 132, column: 13, scope: !2173, inlinedAt: !2618)
!2647 = !DILocation(line: 132, column: 11, scope: !2173, inlinedAt: !2618)
!2648 = !DILocation(line: 132, column: 9, scope: !2138, inlinedAt: !2618)
!2649 = !DILocation(line: 132, column: 26, scope: !2178, inlinedAt: !2618)
!2650 = !DILocation(line: 132, column: 19, scope: !2178, inlinedAt: !2618)
!2651 = !DILocation(line: 133, column: 14, scope: !2181, inlinedAt: !2618)
!2652 = !DILocation(line: 133, column: 18, scope: !2181, inlinedAt: !2618)
!2653 = !DILocation(line: 133, column: 16, scope: !2181, inlinedAt: !2618)
!2654 = !DILocation(line: 133, column: 14, scope: !2173, inlinedAt: !2618)
!2655 = !DILocation(line: 133, column: 31, scope: !2186, inlinedAt: !2618)
!2656 = !DILocation(line: 133, column: 24, scope: !2186, inlinedAt: !2618)
!2657 = !DILocation(line: 134, column: 17, scope: !2181, inlinedAt: !2618)
!2658 = !DILocation(line: 134, column: 10, scope: !2181, inlinedAt: !2618)
!2659 = !DILocation(line: 135, column: 1, scope: !2138, inlinedAt: !2618)
!2660 = !DILocation(line: 263, column: 9, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2616, file: !581, line: 263, column: 9)
!2662 = !DILocation(line: 263, column: 17, scope: !2661)
!2663 = !DILocation(line: 263, column: 15, scope: !2661)
!2664 = !DILocation(line: 263, column: 9, scope: !2616)
!2665 = !DILocation(line: 264, column: 9, scope: !2661)
!2666 = distinct !{!2666, !2665}
!2667 = !DILocalVariable(name: "SWAP_tmp", scope: !2668, file: !581, line: 264, type: !811)
!2668 = distinct !DILexicalBlock(scope: !2661, file: !581, line: 264, column: 11)
!2669 = !DILocation(line: 264, column: 20, scope: !2668)
!2670 = !DILocation(line: 264, column: 30, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2668, file: !581, discriminator: 1)
!2672 = !DILocation(line: 264, column: 20, scope: !2671)
!2673 = !DILocation(line: 264, column: 40, scope: !2671)
!2674 = !DILocation(line: 264, column: 38, scope: !2671)
!2675 = !DILocation(line: 264, column: 54, scope: !2671)
!2676 = !DILocation(line: 264, column: 52, scope: !2671)
!2677 = !DILocation(line: 264, column: 63, scope: !2671)
!2678 = !DILocation(line: 264, column: 63, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2668, file: !581, discriminator: 2)
!2680 = !DILocation(line: 265, column: 14, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2616, file: !581, line: 265, column: 5)
!2682 = !DILocation(line: 265, column: 12, scope: !2681)
!2683 = !DILocation(line: 265, column: 10, scope: !2681)
!2684 = !DILocation(line: 265, column: 21, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2686, file: !581, discriminator: 1)
!2686 = distinct !DILexicalBlock(scope: !2681, file: !581, line: 265, column: 5)
!2687 = !DILocation(line: 265, column: 25, scope: !2685)
!2688 = !DILocation(line: 265, column: 23, scope: !2685)
!2689 = !DILocation(line: 265, column: 5, scope: !2685)
!2690 = !DILocation(line: 266, column: 33, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !581, line: 265, column: 35)
!2692 = !DILocation(line: 266, column: 13, scope: !2691)
!2693 = !DILocation(line: 266, column: 17, scope: !2691)
!2694 = !DILocation(line: 266, column: 15, scope: !2691)
!2695 = !DILocation(line: 266, column: 26, scope: !2691)
!2696 = !DILocation(line: 266, column: 9, scope: !2691)
!2697 = !DILocation(line: 266, column: 31, scope: !2691)
!2698 = !DILocation(line: 267, column: 33, scope: !2691)
!2699 = !DILocation(line: 267, column: 13, scope: !2691)
!2700 = !DILocation(line: 267, column: 17, scope: !2691)
!2701 = !DILocation(line: 267, column: 15, scope: !2691)
!2702 = !DILocation(line: 267, column: 26, scope: !2691)
!2703 = !DILocation(line: 267, column: 9, scope: !2691)
!2704 = !DILocation(line: 267, column: 31, scope: !2691)
!2705 = !DILocation(line: 268, column: 33, scope: !2691)
!2706 = !DILocation(line: 268, column: 13, scope: !2691)
!2707 = !DILocation(line: 268, column: 17, scope: !2691)
!2708 = !DILocation(line: 268, column: 15, scope: !2691)
!2709 = !DILocation(line: 268, column: 26, scope: !2691)
!2710 = !DILocation(line: 268, column: 9, scope: !2691)
!2711 = !DILocation(line: 268, column: 31, scope: !2691)
!2712 = !DILocation(line: 269, column: 33, scope: !2691)
!2713 = !DILocation(line: 269, column: 13, scope: !2691)
!2714 = !DILocation(line: 269, column: 17, scope: !2691)
!2715 = !DILocation(line: 269, column: 15, scope: !2691)
!2716 = !DILocation(line: 269, column: 26, scope: !2691)
!2717 = !DILocation(line: 269, column: 9, scope: !2691)
!2718 = !DILocation(line: 269, column: 31, scope: !2691)
!2719 = !DILocation(line: 270, column: 5, scope: !2691)
!2720 = !DILocation(line: 265, column: 31, scope: !2721)
!2721 = !DILexicalBlockFile(scope: !2686, file: !581, discriminator: 2)
!2722 = !DILocation(line: 265, column: 5, scope: !2721)
!2723 = distinct !{!2723, !2724}
!2724 = !DILocation(line: 265, column: 5, scope: !2616)
!2725 = !DILocation(line: 271, column: 1, scope: !2616)
!2726 = distinct !DISubprogram(name: "draw_sample_p2p_rgba_scale", scope: !581, file: !581, line: 273, type: !881, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2727 = !DILocation(line: 127, column: 87, scope: !2138, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 285, column: 23, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !581, line: 283, column: 38)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !581, line: 283, column: 13)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !581, line: 278, column: 31)
!2732 = distinct !DILexicalBlock(scope: !2726, file: !581, line: 278, column: 9)
!2733 = !DILocation(line: 127, column: 94, scope: !2138, inlinedAt: !2728)
!2734 = !DILocation(line: 127, column: 104, scope: !2138, inlinedAt: !2728)
!2735 = !DILocalVariable(name: "buf", arg: 1, scope: !2726, file: !581, line: 273, type: !291)
!2736 = !DILocation(line: 273, column: 49, scope: !2726)
!2737 = !DILocalVariable(name: "height", arg: 2, scope: !2726, file: !581, line: 273, type: !200)
!2738 = !DILocation(line: 273, column: 58, scope: !2726)
!2739 = !DILocalVariable(name: "linesize", arg: 3, scope: !2726, file: !581, line: 273, type: !200)
!2740 = !DILocation(line: 273, column: 70, scope: !2726)
!2741 = !DILocalVariable(name: "prev_y", arg: 4, scope: !2726, file: !581, line: 274, type: !810)
!2742 = !DILocation(line: 274, column: 49, scope: !2726)
!2743 = !DILocalVariable(name: "color", arg: 5, scope: !2726, file: !581, line: 275, type: !883)
!2744 = !DILocation(line: 275, column: 54, scope: !2726)
!2745 = !DILocalVariable(name: "h", arg: 6, scope: !2726, file: !581, line: 275, type: !200)
!2746 = !DILocation(line: 275, column: 68, scope: !2726)
!2747 = !DILocalVariable(name: "k", scope: !2726, file: !581, line: 277, type: !200)
!2748 = !DILocation(line: 277, column: 9, scope: !2726)
!2749 = !DILocation(line: 278, column: 9, scope: !2732)
!2750 = !DILocation(line: 278, column: 11, scope: !2732)
!2751 = !DILocation(line: 278, column: 16, scope: !2732)
!2752 = !DILocation(line: 278, column: 19, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2732, file: !581, discriminator: 1)
!2754 = !DILocation(line: 278, column: 23, scope: !2753)
!2755 = !DILocation(line: 278, column: 21, scope: !2753)
!2756 = !DILocation(line: 278, column: 9, scope: !2753)
!2757 = !DILocation(line: 279, column: 34, scope: !2731)
!2758 = !DILocation(line: 279, column: 13, scope: !2731)
!2759 = !DILocation(line: 279, column: 17, scope: !2731)
!2760 = !DILocation(line: 279, column: 15, scope: !2731)
!2761 = !DILocation(line: 279, column: 26, scope: !2731)
!2762 = !DILocation(line: 279, column: 9, scope: !2731)
!2763 = !DILocation(line: 279, column: 31, scope: !2731)
!2764 = !DILocation(line: 280, column: 34, scope: !2731)
!2765 = !DILocation(line: 280, column: 13, scope: !2731)
!2766 = !DILocation(line: 280, column: 17, scope: !2731)
!2767 = !DILocation(line: 280, column: 15, scope: !2731)
!2768 = !DILocation(line: 280, column: 26, scope: !2731)
!2769 = !DILocation(line: 280, column: 9, scope: !2731)
!2770 = !DILocation(line: 280, column: 31, scope: !2731)
!2771 = !DILocation(line: 281, column: 34, scope: !2731)
!2772 = !DILocation(line: 281, column: 13, scope: !2731)
!2773 = !DILocation(line: 281, column: 17, scope: !2731)
!2774 = !DILocation(line: 281, column: 15, scope: !2731)
!2775 = !DILocation(line: 281, column: 26, scope: !2731)
!2776 = !DILocation(line: 281, column: 9, scope: !2731)
!2777 = !DILocation(line: 281, column: 31, scope: !2731)
!2778 = !DILocation(line: 282, column: 34, scope: !2731)
!2779 = !DILocation(line: 282, column: 13, scope: !2731)
!2780 = !DILocation(line: 282, column: 17, scope: !2731)
!2781 = !DILocation(line: 282, column: 15, scope: !2731)
!2782 = !DILocation(line: 282, column: 26, scope: !2731)
!2783 = !DILocation(line: 282, column: 9, scope: !2731)
!2784 = !DILocation(line: 282, column: 31, scope: !2731)
!2785 = !DILocation(line: 283, column: 14, scope: !2730)
!2786 = !DILocation(line: 283, column: 13, scope: !2730)
!2787 = !DILocation(line: 283, column: 21, scope: !2730)
!2788 = !DILocation(line: 283, column: 24, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2730, file: !581, discriminator: 1)
!2790 = !DILocation(line: 283, column: 30, scope: !2789)
!2791 = !DILocation(line: 283, column: 29, scope: !2789)
!2792 = !DILocation(line: 283, column: 26, scope: !2789)
!2793 = !DILocation(line: 283, column: 13, scope: !2789)
!2794 = !DILocalVariable(name: "start", scope: !2729, file: !581, line: 284, type: !200)
!2795 = !DILocation(line: 284, column: 17, scope: !2729)
!2796 = !DILocation(line: 284, column: 26, scope: !2729)
!2797 = !DILocation(line: 284, column: 25, scope: !2729)
!2798 = !DILocalVariable(name: "end", scope: !2729, file: !581, line: 285, type: !200)
!2799 = !DILocation(line: 285, column: 17, scope: !2729)
!2800 = !DILocation(line: 285, column: 33, scope: !2729)
!2801 = !DILocation(line: 285, column: 39, scope: !2729)
!2802 = !DILocation(line: 285, column: 45, scope: !2729)
!2803 = !DILocation(line: 285, column: 23, scope: !2729)
!2804 = !DILocation(line: 132, column: 9, scope: !2173, inlinedAt: !2728)
!2805 = !DILocation(line: 132, column: 13, scope: !2173, inlinedAt: !2728)
!2806 = !DILocation(line: 132, column: 11, scope: !2173, inlinedAt: !2728)
!2807 = !DILocation(line: 132, column: 9, scope: !2138, inlinedAt: !2728)
!2808 = !DILocation(line: 132, column: 26, scope: !2178, inlinedAt: !2728)
!2809 = !DILocation(line: 132, column: 19, scope: !2178, inlinedAt: !2728)
!2810 = !DILocation(line: 133, column: 14, scope: !2181, inlinedAt: !2728)
!2811 = !DILocation(line: 133, column: 18, scope: !2181, inlinedAt: !2728)
!2812 = !DILocation(line: 133, column: 16, scope: !2181, inlinedAt: !2728)
!2813 = !DILocation(line: 133, column: 14, scope: !2173, inlinedAt: !2728)
!2814 = !DILocation(line: 133, column: 31, scope: !2186, inlinedAt: !2728)
!2815 = !DILocation(line: 133, column: 24, scope: !2186, inlinedAt: !2728)
!2816 = !DILocation(line: 134, column: 17, scope: !2181, inlinedAt: !2728)
!2817 = !DILocation(line: 134, column: 10, scope: !2181, inlinedAt: !2728)
!2818 = !DILocation(line: 135, column: 1, scope: !2138, inlinedAt: !2728)
!2819 = !DILocation(line: 286, column: 17, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2729, file: !581, line: 286, column: 17)
!2821 = !DILocation(line: 286, column: 25, scope: !2820)
!2822 = !DILocation(line: 286, column: 23, scope: !2820)
!2823 = !DILocation(line: 286, column: 17, scope: !2729)
!2824 = !DILocation(line: 287, column: 17, scope: !2820)
!2825 = distinct !{!2825, !2824}
!2826 = !DILocalVariable(name: "SWAP_tmp", scope: !2827, file: !581, line: 287, type: !811)
!2827 = distinct !DILexicalBlock(scope: !2820, file: !581, line: 287, column: 19)
!2828 = !DILocation(line: 287, column: 28, scope: !2827)
!2829 = !DILocation(line: 287, column: 38, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2827, file: !581, discriminator: 1)
!2831 = !DILocation(line: 287, column: 28, scope: !2830)
!2832 = !DILocation(line: 287, column: 48, scope: !2830)
!2833 = !DILocation(line: 287, column: 46, scope: !2830)
!2834 = !DILocation(line: 287, column: 62, scope: !2830)
!2835 = !DILocation(line: 287, column: 60, scope: !2830)
!2836 = !DILocation(line: 287, column: 71, scope: !2830)
!2837 = !DILocation(line: 287, column: 71, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2827, file: !581, discriminator: 2)
!2839 = !DILocation(line: 288, column: 22, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2729, file: !581, line: 288, column: 13)
!2841 = !DILocation(line: 288, column: 28, scope: !2840)
!2842 = !DILocation(line: 288, column: 20, scope: !2840)
!2843 = !DILocation(line: 288, column: 18, scope: !2840)
!2844 = !DILocation(line: 288, column: 33, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2846, file: !581, discriminator: 1)
!2846 = distinct !DILexicalBlock(scope: !2840, file: !581, line: 288, column: 13)
!2847 = !DILocation(line: 288, column: 37, scope: !2845)
!2848 = !DILocation(line: 288, column: 35, scope: !2845)
!2849 = !DILocation(line: 288, column: 13, scope: !2845)
!2850 = !DILocation(line: 289, column: 42, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2846, file: !581, line: 288, column: 47)
!2852 = !DILocation(line: 289, column: 21, scope: !2851)
!2853 = !DILocation(line: 289, column: 25, scope: !2851)
!2854 = !DILocation(line: 289, column: 23, scope: !2851)
!2855 = !DILocation(line: 289, column: 34, scope: !2851)
!2856 = !DILocation(line: 289, column: 17, scope: !2851)
!2857 = !DILocation(line: 289, column: 39, scope: !2851)
!2858 = !DILocation(line: 290, column: 42, scope: !2851)
!2859 = !DILocation(line: 290, column: 21, scope: !2851)
!2860 = !DILocation(line: 290, column: 25, scope: !2851)
!2861 = !DILocation(line: 290, column: 23, scope: !2851)
!2862 = !DILocation(line: 290, column: 34, scope: !2851)
!2863 = !DILocation(line: 290, column: 17, scope: !2851)
!2864 = !DILocation(line: 290, column: 39, scope: !2851)
!2865 = !DILocation(line: 291, column: 42, scope: !2851)
!2866 = !DILocation(line: 291, column: 21, scope: !2851)
!2867 = !DILocation(line: 291, column: 25, scope: !2851)
!2868 = !DILocation(line: 291, column: 23, scope: !2851)
!2869 = !DILocation(line: 291, column: 34, scope: !2851)
!2870 = !DILocation(line: 291, column: 17, scope: !2851)
!2871 = !DILocation(line: 291, column: 39, scope: !2851)
!2872 = !DILocation(line: 292, column: 42, scope: !2851)
!2873 = !DILocation(line: 292, column: 21, scope: !2851)
!2874 = !DILocation(line: 292, column: 25, scope: !2851)
!2875 = !DILocation(line: 292, column: 23, scope: !2851)
!2876 = !DILocation(line: 292, column: 34, scope: !2851)
!2877 = !DILocation(line: 292, column: 17, scope: !2851)
!2878 = !DILocation(line: 292, column: 39, scope: !2851)
!2879 = !DILocation(line: 293, column: 13, scope: !2851)
!2880 = !DILocation(line: 288, column: 43, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2846, file: !581, discriminator: 2)
!2882 = !DILocation(line: 288, column: 13, scope: !2881)
!2883 = distinct !{!2883, !2884}
!2884 = !DILocation(line: 288, column: 13, scope: !2729)
!2885 = !DILocation(line: 294, column: 9, scope: !2729)
!2886 = !DILocation(line: 295, column: 5, scope: !2731)
!2887 = !DILocation(line: 296, column: 15, scope: !2726)
!2888 = !DILocation(line: 296, column: 6, scope: !2726)
!2889 = !DILocation(line: 296, column: 13, scope: !2726)
!2890 = !DILocation(line: 297, column: 1, scope: !2726)
!2891 = distinct !DISubprogram(name: "draw_sample_p2p_rgba_full", scope: !581, file: !581, line: 299, type: !881, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!2892 = !DILocation(line: 127, column: 87, scope: !2138, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 311, column: 23, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !581, line: 309, column: 38)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !581, line: 309, column: 13)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !581, line: 304, column: 31)
!2897 = distinct !DILexicalBlock(scope: !2891, file: !581, line: 304, column: 9)
!2898 = !DILocation(line: 127, column: 94, scope: !2138, inlinedAt: !2893)
!2899 = !DILocation(line: 127, column: 104, scope: !2138, inlinedAt: !2893)
!2900 = !DILocalVariable(name: "buf", arg: 1, scope: !2891, file: !581, line: 299, type: !291)
!2901 = !DILocation(line: 299, column: 48, scope: !2891)
!2902 = !DILocalVariable(name: "height", arg: 2, scope: !2891, file: !581, line: 299, type: !200)
!2903 = !DILocation(line: 299, column: 57, scope: !2891)
!2904 = !DILocalVariable(name: "linesize", arg: 3, scope: !2891, file: !581, line: 299, type: !200)
!2905 = !DILocation(line: 299, column: 69, scope: !2891)
!2906 = !DILocalVariable(name: "prev_y", arg: 4, scope: !2891, file: !581, line: 300, type: !810)
!2907 = !DILocation(line: 300, column: 48, scope: !2891)
!2908 = !DILocalVariable(name: "color", arg: 5, scope: !2891, file: !581, line: 301, type: !883)
!2909 = !DILocation(line: 301, column: 53, scope: !2891)
!2910 = !DILocalVariable(name: "h", arg: 6, scope: !2891, file: !581, line: 301, type: !200)
!2911 = !DILocation(line: 301, column: 67, scope: !2891)
!2912 = !DILocalVariable(name: "k", scope: !2891, file: !581, line: 303, type: !200)
!2913 = !DILocation(line: 303, column: 9, scope: !2891)
!2914 = !DILocation(line: 304, column: 9, scope: !2897)
!2915 = !DILocation(line: 304, column: 11, scope: !2897)
!2916 = !DILocation(line: 304, column: 16, scope: !2897)
!2917 = !DILocation(line: 304, column: 19, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2897, file: !581, discriminator: 1)
!2919 = !DILocation(line: 304, column: 23, scope: !2918)
!2920 = !DILocation(line: 304, column: 21, scope: !2918)
!2921 = !DILocation(line: 304, column: 9, scope: !2918)
!2922 = !DILocation(line: 305, column: 33, scope: !2896)
!2923 = !DILocation(line: 305, column: 13, scope: !2896)
!2924 = !DILocation(line: 305, column: 17, scope: !2896)
!2925 = !DILocation(line: 305, column: 15, scope: !2896)
!2926 = !DILocation(line: 305, column: 26, scope: !2896)
!2927 = !DILocation(line: 305, column: 9, scope: !2896)
!2928 = !DILocation(line: 305, column: 31, scope: !2896)
!2929 = !DILocation(line: 306, column: 33, scope: !2896)
!2930 = !DILocation(line: 306, column: 13, scope: !2896)
!2931 = !DILocation(line: 306, column: 17, scope: !2896)
!2932 = !DILocation(line: 306, column: 15, scope: !2896)
!2933 = !DILocation(line: 306, column: 26, scope: !2896)
!2934 = !DILocation(line: 306, column: 9, scope: !2896)
!2935 = !DILocation(line: 306, column: 31, scope: !2896)
!2936 = !DILocation(line: 307, column: 33, scope: !2896)
!2937 = !DILocation(line: 307, column: 13, scope: !2896)
!2938 = !DILocation(line: 307, column: 17, scope: !2896)
!2939 = !DILocation(line: 307, column: 15, scope: !2896)
!2940 = !DILocation(line: 307, column: 26, scope: !2896)
!2941 = !DILocation(line: 307, column: 9, scope: !2896)
!2942 = !DILocation(line: 307, column: 31, scope: !2896)
!2943 = !DILocation(line: 308, column: 33, scope: !2896)
!2944 = !DILocation(line: 308, column: 13, scope: !2896)
!2945 = !DILocation(line: 308, column: 17, scope: !2896)
!2946 = !DILocation(line: 308, column: 15, scope: !2896)
!2947 = !DILocation(line: 308, column: 26, scope: !2896)
!2948 = !DILocation(line: 308, column: 9, scope: !2896)
!2949 = !DILocation(line: 308, column: 31, scope: !2896)
!2950 = !DILocation(line: 309, column: 14, scope: !2895)
!2951 = !DILocation(line: 309, column: 13, scope: !2895)
!2952 = !DILocation(line: 309, column: 21, scope: !2895)
!2953 = !DILocation(line: 309, column: 24, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2895, file: !581, discriminator: 1)
!2955 = !DILocation(line: 309, column: 30, scope: !2954)
!2956 = !DILocation(line: 309, column: 29, scope: !2954)
!2957 = !DILocation(line: 309, column: 26, scope: !2954)
!2958 = !DILocation(line: 309, column: 13, scope: !2954)
!2959 = !DILocalVariable(name: "start", scope: !2894, file: !581, line: 310, type: !200)
!2960 = !DILocation(line: 310, column: 17, scope: !2894)
!2961 = !DILocation(line: 310, column: 26, scope: !2894)
!2962 = !DILocation(line: 310, column: 25, scope: !2894)
!2963 = !DILocalVariable(name: "end", scope: !2894, file: !581, line: 311, type: !200)
!2964 = !DILocation(line: 311, column: 17, scope: !2894)
!2965 = !DILocation(line: 311, column: 33, scope: !2894)
!2966 = !DILocation(line: 311, column: 39, scope: !2894)
!2967 = !DILocation(line: 311, column: 45, scope: !2894)
!2968 = !DILocation(line: 311, column: 23, scope: !2894)
!2969 = !DILocation(line: 132, column: 9, scope: !2173, inlinedAt: !2893)
!2970 = !DILocation(line: 132, column: 13, scope: !2173, inlinedAt: !2893)
!2971 = !DILocation(line: 132, column: 11, scope: !2173, inlinedAt: !2893)
!2972 = !DILocation(line: 132, column: 9, scope: !2138, inlinedAt: !2893)
!2973 = !DILocation(line: 132, column: 26, scope: !2178, inlinedAt: !2893)
!2974 = !DILocation(line: 132, column: 19, scope: !2178, inlinedAt: !2893)
!2975 = !DILocation(line: 133, column: 14, scope: !2181, inlinedAt: !2893)
!2976 = !DILocation(line: 133, column: 18, scope: !2181, inlinedAt: !2893)
!2977 = !DILocation(line: 133, column: 16, scope: !2181, inlinedAt: !2893)
!2978 = !DILocation(line: 133, column: 14, scope: !2173, inlinedAt: !2893)
!2979 = !DILocation(line: 133, column: 31, scope: !2186, inlinedAt: !2893)
!2980 = !DILocation(line: 133, column: 24, scope: !2186, inlinedAt: !2893)
!2981 = !DILocation(line: 134, column: 17, scope: !2181, inlinedAt: !2893)
!2982 = !DILocation(line: 134, column: 10, scope: !2181, inlinedAt: !2893)
!2983 = !DILocation(line: 135, column: 1, scope: !2138, inlinedAt: !2893)
!2984 = !DILocation(line: 312, column: 17, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2894, file: !581, line: 312, column: 17)
!2986 = !DILocation(line: 312, column: 25, scope: !2985)
!2987 = !DILocation(line: 312, column: 23, scope: !2985)
!2988 = !DILocation(line: 312, column: 17, scope: !2894)
!2989 = !DILocation(line: 313, column: 17, scope: !2985)
!2990 = distinct !{!2990, !2989}
!2991 = !DILocalVariable(name: "SWAP_tmp", scope: !2992, file: !581, line: 313, type: !811)
!2992 = distinct !DILexicalBlock(scope: !2985, file: !581, line: 313, column: 19)
!2993 = !DILocation(line: 313, column: 28, scope: !2992)
!2994 = !DILocation(line: 313, column: 38, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2992, file: !581, discriminator: 1)
!2996 = !DILocation(line: 313, column: 28, scope: !2995)
!2997 = !DILocation(line: 313, column: 48, scope: !2995)
!2998 = !DILocation(line: 313, column: 46, scope: !2995)
!2999 = !DILocation(line: 313, column: 62, scope: !2995)
!3000 = !DILocation(line: 313, column: 60, scope: !2995)
!3001 = !DILocation(line: 313, column: 71, scope: !2995)
!3002 = !DILocation(line: 313, column: 71, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !2992, file: !581, discriminator: 2)
!3004 = !DILocation(line: 314, column: 22, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2894, file: !581, line: 314, column: 13)
!3006 = !DILocation(line: 314, column: 28, scope: !3005)
!3007 = !DILocation(line: 314, column: 20, scope: !3005)
!3008 = !DILocation(line: 314, column: 18, scope: !3005)
!3009 = !DILocation(line: 314, column: 33, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !3011, file: !581, discriminator: 1)
!3011 = distinct !DILexicalBlock(scope: !3005, file: !581, line: 314, column: 13)
!3012 = !DILocation(line: 314, column: 37, scope: !3010)
!3013 = !DILocation(line: 314, column: 35, scope: !3010)
!3014 = !DILocation(line: 314, column: 13, scope: !3010)
!3015 = !DILocation(line: 315, column: 41, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3011, file: !581, line: 314, column: 47)
!3017 = !DILocation(line: 315, column: 21, scope: !3016)
!3018 = !DILocation(line: 315, column: 25, scope: !3016)
!3019 = !DILocation(line: 315, column: 23, scope: !3016)
!3020 = !DILocation(line: 315, column: 34, scope: !3016)
!3021 = !DILocation(line: 315, column: 17, scope: !3016)
!3022 = !DILocation(line: 315, column: 39, scope: !3016)
!3023 = !DILocation(line: 316, column: 41, scope: !3016)
!3024 = !DILocation(line: 316, column: 21, scope: !3016)
!3025 = !DILocation(line: 316, column: 25, scope: !3016)
!3026 = !DILocation(line: 316, column: 23, scope: !3016)
!3027 = !DILocation(line: 316, column: 34, scope: !3016)
!3028 = !DILocation(line: 316, column: 17, scope: !3016)
!3029 = !DILocation(line: 316, column: 39, scope: !3016)
!3030 = !DILocation(line: 317, column: 41, scope: !3016)
!3031 = !DILocation(line: 317, column: 21, scope: !3016)
!3032 = !DILocation(line: 317, column: 25, scope: !3016)
!3033 = !DILocation(line: 317, column: 23, scope: !3016)
!3034 = !DILocation(line: 317, column: 34, scope: !3016)
!3035 = !DILocation(line: 317, column: 17, scope: !3016)
!3036 = !DILocation(line: 317, column: 39, scope: !3016)
!3037 = !DILocation(line: 318, column: 41, scope: !3016)
!3038 = !DILocation(line: 318, column: 21, scope: !3016)
!3039 = !DILocation(line: 318, column: 25, scope: !3016)
!3040 = !DILocation(line: 318, column: 23, scope: !3016)
!3041 = !DILocation(line: 318, column: 34, scope: !3016)
!3042 = !DILocation(line: 318, column: 17, scope: !3016)
!3043 = !DILocation(line: 318, column: 39, scope: !3016)
!3044 = !DILocation(line: 319, column: 13, scope: !3016)
!3045 = !DILocation(line: 314, column: 43, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3011, file: !581, discriminator: 2)
!3047 = !DILocation(line: 314, column: 13, scope: !3046)
!3048 = distinct !{!3048, !3049}
!3049 = !DILocation(line: 314, column: 13, scope: !2894)
!3050 = !DILocation(line: 320, column: 9, scope: !2894)
!3051 = !DILocation(line: 321, column: 5, scope: !2896)
!3052 = !DILocation(line: 322, column: 15, scope: !2891)
!3053 = !DILocation(line: 322, column: 6, scope: !2891)
!3054 = !DILocation(line: 322, column: 13, scope: !2891)
!3055 = !DILocation(line: 323, column: 1, scope: !2891)
!3056 = distinct !DISubprogram(name: "draw_sample_cline_rgba_scale", scope: !581, file: !581, line: 325, type: !881, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3057 = !DILocalVariable(name: "buf", arg: 1, scope: !3056, file: !581, line: 325, type: !291)
!3058 = !DILocation(line: 325, column: 51, scope: !3056)
!3059 = !DILocalVariable(name: "height", arg: 2, scope: !3056, file: !581, line: 325, type: !200)
!3060 = !DILocation(line: 325, column: 60, scope: !3056)
!3061 = !DILocalVariable(name: "linesize", arg: 3, scope: !3056, file: !581, line: 325, type: !200)
!3062 = !DILocation(line: 325, column: 72, scope: !3056)
!3063 = !DILocalVariable(name: "prev_y", arg: 4, scope: !3056, file: !581, line: 326, type: !810)
!3064 = !DILocation(line: 326, column: 51, scope: !3056)
!3065 = !DILocalVariable(name: "color", arg: 5, scope: !3056, file: !581, line: 327, type: !883)
!3066 = !DILocation(line: 327, column: 56, scope: !3056)
!3067 = !DILocalVariable(name: "h", arg: 6, scope: !3056, file: !581, line: 327, type: !200)
!3068 = !DILocation(line: 327, column: 70, scope: !3056)
!3069 = !DILocalVariable(name: "k", scope: !3056, file: !581, line: 329, type: !200)
!3070 = !DILocation(line: 329, column: 9, scope: !3056)
!3071 = !DILocalVariable(name: "start", scope: !3056, file: !581, line: 330, type: !1055)
!3072 = !DILocation(line: 330, column: 15, scope: !3056)
!3073 = !DILocation(line: 330, column: 24, scope: !3056)
!3074 = !DILocation(line: 330, column: 33, scope: !3056)
!3075 = !DILocation(line: 330, column: 31, scope: !3056)
!3076 = !DILocation(line: 330, column: 36, scope: !3056)
!3077 = !DILocalVariable(name: "end", scope: !3056, file: !581, line: 331, type: !1055)
!3078 = !DILocation(line: 331, column: 15, scope: !3056)
!3079 = !DILocation(line: 331, column: 21, scope: !3056)
!3080 = !DILocation(line: 331, column: 29, scope: !3056)
!3081 = !DILocation(line: 331, column: 27, scope: !3056)
!3082 = !DILocation(line: 332, column: 14, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3056, file: !581, line: 332, column: 5)
!3084 = !DILocation(line: 332, column: 12, scope: !3083)
!3085 = !DILocation(line: 332, column: 10, scope: !3083)
!3086 = !DILocation(line: 332, column: 21, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !3088, file: !581, discriminator: 1)
!3088 = distinct !DILexicalBlock(scope: !3083, file: !581, line: 332, column: 5)
!3089 = !DILocation(line: 332, column: 25, scope: !3087)
!3090 = !DILocation(line: 332, column: 23, scope: !3087)
!3091 = !DILocation(line: 332, column: 5, scope: !3087)
!3092 = !DILocation(line: 333, column: 34, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3088, file: !581, line: 332, column: 35)
!3094 = !DILocation(line: 333, column: 13, scope: !3093)
!3095 = !DILocation(line: 333, column: 17, scope: !3093)
!3096 = !DILocation(line: 333, column: 15, scope: !3093)
!3097 = !DILocation(line: 333, column: 26, scope: !3093)
!3098 = !DILocation(line: 333, column: 9, scope: !3093)
!3099 = !DILocation(line: 333, column: 31, scope: !3093)
!3100 = !DILocation(line: 334, column: 34, scope: !3093)
!3101 = !DILocation(line: 334, column: 13, scope: !3093)
!3102 = !DILocation(line: 334, column: 17, scope: !3093)
!3103 = !DILocation(line: 334, column: 15, scope: !3093)
!3104 = !DILocation(line: 334, column: 26, scope: !3093)
!3105 = !DILocation(line: 334, column: 9, scope: !3093)
!3106 = !DILocation(line: 334, column: 31, scope: !3093)
!3107 = !DILocation(line: 335, column: 34, scope: !3093)
!3108 = !DILocation(line: 335, column: 13, scope: !3093)
!3109 = !DILocation(line: 335, column: 17, scope: !3093)
!3110 = !DILocation(line: 335, column: 15, scope: !3093)
!3111 = !DILocation(line: 335, column: 26, scope: !3093)
!3112 = !DILocation(line: 335, column: 9, scope: !3093)
!3113 = !DILocation(line: 335, column: 31, scope: !3093)
!3114 = !DILocation(line: 336, column: 34, scope: !3093)
!3115 = !DILocation(line: 336, column: 13, scope: !3093)
!3116 = !DILocation(line: 336, column: 17, scope: !3093)
!3117 = !DILocation(line: 336, column: 15, scope: !3093)
!3118 = !DILocation(line: 336, column: 26, scope: !3093)
!3119 = !DILocation(line: 336, column: 9, scope: !3093)
!3120 = !DILocation(line: 336, column: 31, scope: !3093)
!3121 = !DILocation(line: 337, column: 5, scope: !3093)
!3122 = !DILocation(line: 332, column: 31, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3088, file: !581, discriminator: 2)
!3124 = !DILocation(line: 332, column: 5, scope: !3123)
!3125 = distinct !{!3125, !3126}
!3126 = !DILocation(line: 332, column: 5, scope: !3056)
!3127 = !DILocation(line: 338, column: 1, scope: !3056)
!3128 = distinct !DISubprogram(name: "draw_sample_cline_rgba_full", scope: !581, file: !581, line: 339, type: !881, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3129 = !DILocalVariable(name: "buf", arg: 1, scope: !3128, file: !581, line: 339, type: !291)
!3130 = !DILocation(line: 339, column: 51, scope: !3128)
!3131 = !DILocalVariable(name: "height", arg: 2, scope: !3128, file: !581, line: 339, type: !200)
!3132 = !DILocation(line: 339, column: 60, scope: !3128)
!3133 = !DILocalVariable(name: "linesize", arg: 3, scope: !3128, file: !581, line: 339, type: !200)
!3134 = !DILocation(line: 339, column: 72, scope: !3128)
!3135 = !DILocalVariable(name: "prev_y", arg: 4, scope: !3128, file: !581, line: 340, type: !810)
!3136 = !DILocation(line: 340, column: 51, scope: !3128)
!3137 = !DILocalVariable(name: "color", arg: 5, scope: !3128, file: !581, line: 341, type: !883)
!3138 = !DILocation(line: 341, column: 56, scope: !3128)
!3139 = !DILocalVariable(name: "h", arg: 6, scope: !3128, file: !581, line: 341, type: !200)
!3140 = !DILocation(line: 341, column: 70, scope: !3128)
!3141 = !DILocalVariable(name: "k", scope: !3128, file: !581, line: 343, type: !200)
!3142 = !DILocation(line: 343, column: 9, scope: !3128)
!3143 = !DILocalVariable(name: "start", scope: !3128, file: !581, line: 344, type: !1055)
!3144 = !DILocation(line: 344, column: 15, scope: !3128)
!3145 = !DILocation(line: 344, column: 24, scope: !3128)
!3146 = !DILocation(line: 344, column: 33, scope: !3128)
!3147 = !DILocation(line: 344, column: 31, scope: !3128)
!3148 = !DILocation(line: 344, column: 36, scope: !3128)
!3149 = !DILocalVariable(name: "end", scope: !3128, file: !581, line: 345, type: !1055)
!3150 = !DILocation(line: 345, column: 15, scope: !3128)
!3151 = !DILocation(line: 345, column: 21, scope: !3128)
!3152 = !DILocation(line: 345, column: 29, scope: !3128)
!3153 = !DILocation(line: 345, column: 27, scope: !3128)
!3154 = !DILocation(line: 346, column: 14, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3128, file: !581, line: 346, column: 5)
!3156 = !DILocation(line: 346, column: 12, scope: !3155)
!3157 = !DILocation(line: 346, column: 10, scope: !3155)
!3158 = !DILocation(line: 346, column: 21, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3160, file: !581, discriminator: 1)
!3160 = distinct !DILexicalBlock(scope: !3155, file: !581, line: 346, column: 5)
!3161 = !DILocation(line: 346, column: 25, scope: !3159)
!3162 = !DILocation(line: 346, column: 23, scope: !3159)
!3163 = !DILocation(line: 346, column: 5, scope: !3159)
!3164 = !DILocation(line: 347, column: 33, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3160, file: !581, line: 346, column: 35)
!3166 = !DILocation(line: 347, column: 13, scope: !3165)
!3167 = !DILocation(line: 347, column: 17, scope: !3165)
!3168 = !DILocation(line: 347, column: 15, scope: !3165)
!3169 = !DILocation(line: 347, column: 26, scope: !3165)
!3170 = !DILocation(line: 347, column: 9, scope: !3165)
!3171 = !DILocation(line: 347, column: 31, scope: !3165)
!3172 = !DILocation(line: 348, column: 33, scope: !3165)
!3173 = !DILocation(line: 348, column: 13, scope: !3165)
!3174 = !DILocation(line: 348, column: 17, scope: !3165)
!3175 = !DILocation(line: 348, column: 15, scope: !3165)
!3176 = !DILocation(line: 348, column: 26, scope: !3165)
!3177 = !DILocation(line: 348, column: 9, scope: !3165)
!3178 = !DILocation(line: 348, column: 31, scope: !3165)
!3179 = !DILocation(line: 349, column: 33, scope: !3165)
!3180 = !DILocation(line: 349, column: 13, scope: !3165)
!3181 = !DILocation(line: 349, column: 17, scope: !3165)
!3182 = !DILocation(line: 349, column: 15, scope: !3165)
!3183 = !DILocation(line: 349, column: 26, scope: !3165)
!3184 = !DILocation(line: 349, column: 9, scope: !3165)
!3185 = !DILocation(line: 349, column: 31, scope: !3165)
!3186 = !DILocation(line: 350, column: 33, scope: !3165)
!3187 = !DILocation(line: 350, column: 13, scope: !3165)
!3188 = !DILocation(line: 350, column: 17, scope: !3165)
!3189 = !DILocation(line: 350, column: 15, scope: !3165)
!3190 = !DILocation(line: 350, column: 26, scope: !3165)
!3191 = !DILocation(line: 350, column: 9, scope: !3165)
!3192 = !DILocation(line: 350, column: 31, scope: !3165)
!3193 = !DILocation(line: 351, column: 5, scope: !3165)
!3194 = !DILocation(line: 346, column: 31, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3160, file: !581, discriminator: 2)
!3196 = !DILocation(line: 346, column: 5, scope: !3195)
!3197 = distinct !{!3197, !3198}
!3198 = !DILocation(line: 346, column: 5, scope: !3128)
!3199 = !DILocation(line: 352, column: 1, scope: !3128)
!3200 = distinct !DISubprogram(name: "get_lin_h", scope: !581, file: !581, line: 175, type: !877, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3201 = !DILocalVariable(name: "sample", arg: 1, scope: !3200, file: !581, line: 175, type: !811)
!3202 = !DILocation(line: 175, column: 30, scope: !3200)
!3203 = !DILocalVariable(name: "height", arg: 2, scope: !3200, file: !581, line: 175, type: !200)
!3204 = !DILocation(line: 175, column: 42, scope: !3200)
!3205 = !DILocation(line: 177, column: 12, scope: !3200)
!3206 = !DILocation(line: 177, column: 18, scope: !3200)
!3207 = !DILocation(line: 177, column: 34, scope: !3200)
!3208 = !DILocation(line: 177, column: 42, scope: !3200)
!3209 = !DILocation(line: 177, column: 48, scope: !3200)
!3210 = !DILocation(line: 177, column: 23, scope: !3200)
!3211 = !DILocation(line: 177, column: 21, scope: !3200)
!3212 = !DILocation(line: 177, column: 5, scope: !3200)
!3213 = distinct !DISubprogram(name: "get_lin_h2", scope: !581, file: !581, line: 180, type: !877, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3214 = !DILocalVariable(name: "sample", arg: 1, scope: !3213, file: !581, line: 180, type: !811)
!3215 = !DILocation(line: 180, column: 31, scope: !3213)
!3216 = !DILocalVariable(name: "height", arg: 2, scope: !3213, file: !581, line: 180, type: !200)
!3217 = !DILocation(line: 180, column: 43, scope: !3213)
!3218 = !DILocation(line: 182, column: 25, scope: !3213)
!3219 = !DILocation(line: 182, column: 24, scope: !3213)
!3220 = !DILocation(line: 182, column: 33, scope: !3213)
!3221 = !DILocation(line: 182, column: 41, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3213, file: !581, discriminator: 1)
!3223 = !DILocation(line: 182, column: 40, scope: !3222)
!3224 = !DILocation(line: 182, column: 24, scope: !3222)
!3225 = !DILocation(line: 182, column: 54, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3213, file: !581, discriminator: 2)
!3227 = !DILocation(line: 182, column: 53, scope: !3226)
!3228 = !DILocation(line: 182, column: 52, scope: !3226)
!3229 = !DILocation(line: 182, column: 24, scope: !3226)
!3230 = !DILocation(line: 182, column: 24, scope: !3231)
!3231 = !DILexicalBlockFile(scope: !3213, file: !581, discriminator: 3)
!3232 = !DILocation(line: 182, column: 23, scope: !3231)
!3233 = !DILocation(line: 182, column: 65, scope: !3231)
!3234 = !DILocation(line: 182, column: 12, scope: !3231)
!3235 = !DILocation(line: 182, column: 5, scope: !3231)
!3236 = distinct !DISubprogram(name: "get_log_h", scope: !581, file: !581, line: 185, type: !877, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3237 = !DILocalVariable(name: "sample", arg: 1, scope: !3236, file: !581, line: 185, type: !811)
!3238 = !DILocation(line: 185, column: 30, scope: !3236)
!3239 = !DILocalVariable(name: "height", arg: 2, scope: !3236, file: !581, line: 185, type: !200)
!3240 = !DILocation(line: 185, column: 42, scope: !3236)
!3241 = !DILocation(line: 187, column: 12, scope: !3236)
!3242 = !DILocation(line: 187, column: 18, scope: !3236)
!3243 = !DILocation(line: 187, column: 25, scope: !3236)
!3244 = !DILocation(line: 187, column: 24, scope: !3236)
!3245 = !DILocation(line: 187, column: 33, scope: !3236)
!3246 = !DILocation(line: 187, column: 23, scope: !3236)
!3247 = !DILocation(line: 187, column: 62, scope: !3236)
!3248 = !DILocation(line: 187, column: 61, scope: !3236)
!3249 = !DILocation(line: 187, column: 70, scope: !3236)
!3250 = !DILocation(line: 187, column: 78, scope: !3251)
!3251 = !DILexicalBlockFile(scope: !3236, file: !581, discriminator: 1)
!3252 = !DILocation(line: 187, column: 77, scope: !3251)
!3253 = !DILocation(line: 187, column: 61, scope: !3251)
!3254 = !DILocation(line: 187, column: 91, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3236, file: !581, discriminator: 2)
!3256 = !DILocation(line: 187, column: 90, scope: !3255)
!3257 = !DILocation(line: 187, column: 89, scope: !3255)
!3258 = !DILocation(line: 187, column: 61, scope: !3255)
!3259 = !DILocation(line: 187, column: 61, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !3236, file: !581, discriminator: 3)
!3261 = !DILocation(line: 187, column: 58, scope: !3260)
!3262 = !DILocation(line: 187, column: 56, scope: !3260)
!3263 = !DILocation(line: 187, column: 50, scope: !3260)
!3264 = !DILocation(line: 187, column: 105, scope: !3260)
!3265 = !DILocation(line: 187, column: 111, scope: !3260)
!3266 = !DILocation(line: 187, column: 104, scope: !3260)
!3267 = !DILocation(line: 187, column: 102, scope: !3260)
!3268 = !DILocation(line: 187, column: 117, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3260, file: !581, discriminator: 4)
!3270 = !DILocation(line: 187, column: 115, scope: !3260)
!3271 = !DILocation(line: 187, column: 47, scope: !3260)
!3272 = !DILocation(line: 187, column: 21, scope: !3260)
!3273 = !DILocation(line: 187, column: 12, scope: !3260)
!3274 = !DILocation(line: 187, column: 5, scope: !3260)
!3275 = distinct !DISubprogram(name: "get_log_h2", scope: !581, file: !581, line: 190, type: !877, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3276 = !DILocalVariable(name: "sample", arg: 1, scope: !3275, file: !581, line: 190, type: !811)
!3277 = !DILocation(line: 190, column: 31, scope: !3275)
!3278 = !DILocalVariable(name: "height", arg: 2, scope: !3275, file: !581, line: 190, type: !200)
!3279 = !DILocation(line: 190, column: 43, scope: !3275)
!3280 = !DILocation(line: 192, column: 24, scope: !3275)
!3281 = !DILocation(line: 192, column: 23, scope: !3275)
!3282 = !DILocation(line: 192, column: 32, scope: !3275)
!3283 = !DILocation(line: 192, column: 40, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3275, file: !581, discriminator: 1)
!3285 = !DILocation(line: 192, column: 39, scope: !3284)
!3286 = !DILocation(line: 192, column: 23, scope: !3284)
!3287 = !DILocation(line: 192, column: 53, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3275, file: !581, discriminator: 2)
!3289 = !DILocation(line: 192, column: 52, scope: !3288)
!3290 = !DILocation(line: 192, column: 51, scope: !3288)
!3291 = !DILocation(line: 192, column: 23, scope: !3288)
!3292 = !DILocation(line: 192, column: 23, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3275, file: !581, discriminator: 3)
!3294 = !DILocation(line: 192, column: 20, scope: !3293)
!3295 = !DILocation(line: 192, column: 18, scope: !3293)
!3296 = !DILocation(line: 192, column: 12, scope: !3293)
!3297 = !DILocation(line: 192, column: 66, scope: !3293)
!3298 = !DILocation(line: 192, column: 64, scope: !3293)
!3299 = !DILocation(line: 192, column: 75, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3293, file: !581, discriminator: 4)
!3301 = !DILocation(line: 192, column: 73, scope: !3293)
!3302 = !DILocation(line: 192, column: 5, scope: !3293)
!3303 = distinct !DISubprogram(name: "get_sqrt_h", scope: !581, file: !581, line: 195, type: !877, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3304 = !DILocalVariable(name: "sample", arg: 1, scope: !3303, file: !581, line: 195, type: !811)
!3305 = !DILocation(line: 195, column: 31, scope: !3303)
!3306 = !DILocalVariable(name: "height", arg: 2, scope: !3303, file: !581, line: 195, type: !200)
!3307 = !DILocation(line: 195, column: 43, scope: !3303)
!3308 = !DILocation(line: 197, column: 12, scope: !3303)
!3309 = !DILocation(line: 197, column: 18, scope: !3303)
!3310 = !DILocation(line: 197, column: 25, scope: !3303)
!3311 = !DILocation(line: 197, column: 24, scope: !3303)
!3312 = !DILocation(line: 197, column: 33, scope: !3303)
!3313 = !DILocation(line: 197, column: 23, scope: !3303)
!3314 = !DILocation(line: 197, column: 57, scope: !3303)
!3315 = !DILocation(line: 197, column: 56, scope: !3303)
!3316 = !DILocation(line: 197, column: 65, scope: !3303)
!3317 = !DILocation(line: 197, column: 73, scope: !3318)
!3318 = !DILexicalBlockFile(scope: !3303, file: !581, discriminator: 1)
!3319 = !DILocation(line: 197, column: 72, scope: !3318)
!3320 = !DILocation(line: 197, column: 56, scope: !3318)
!3321 = !DILocation(line: 197, column: 86, scope: !3322)
!3322 = !DILexicalBlockFile(scope: !3303, file: !581, discriminator: 2)
!3323 = !DILocation(line: 197, column: 85, scope: !3322)
!3324 = !DILocation(line: 197, column: 84, scope: !3322)
!3325 = !DILocation(line: 197, column: 56, scope: !3322)
!3326 = !DILocation(line: 197, column: 56, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3303, file: !581, discriminator: 3)
!3328 = !DILocation(line: 197, column: 55, scope: !3327)
!3329 = !DILocation(line: 197, column: 50, scope: !3327)
!3330 = !DILocation(line: 197, column: 100, scope: !3327)
!3331 = !DILocation(line: 197, column: 106, scope: !3327)
!3332 = !DILocation(line: 197, column: 99, scope: !3327)
!3333 = !DILocation(line: 197, column: 97, scope: !3327)
!3334 = !DILocation(line: 197, column: 112, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3327, file: !581, discriminator: 4)
!3336 = !DILocation(line: 197, column: 110, scope: !3327)
!3337 = !DILocation(line: 197, column: 47, scope: !3327)
!3338 = !DILocation(line: 197, column: 21, scope: !3327)
!3339 = !DILocation(line: 197, column: 12, scope: !3327)
!3340 = !DILocation(line: 197, column: 5, scope: !3327)
!3341 = distinct !DISubprogram(name: "get_sqrt_h2", scope: !581, file: !581, line: 200, type: !877, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3342 = !DILocalVariable(name: "sample", arg: 1, scope: !3341, file: !581, line: 200, type: !811)
!3343 = !DILocation(line: 200, column: 32, scope: !3341)
!3344 = !DILocalVariable(name: "height", arg: 2, scope: !3341, file: !581, line: 200, type: !200)
!3345 = !DILocation(line: 200, column: 44, scope: !3341)
!3346 = !DILocation(line: 202, column: 19, scope: !3341)
!3347 = !DILocation(line: 202, column: 18, scope: !3341)
!3348 = !DILocation(line: 202, column: 27, scope: !3341)
!3349 = !DILocation(line: 202, column: 35, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3341, file: !581, discriminator: 1)
!3351 = !DILocation(line: 202, column: 34, scope: !3350)
!3352 = !DILocation(line: 202, column: 18, scope: !3350)
!3353 = !DILocation(line: 202, column: 48, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3341, file: !581, discriminator: 2)
!3355 = !DILocation(line: 202, column: 47, scope: !3354)
!3356 = !DILocation(line: 202, column: 46, scope: !3354)
!3357 = !DILocation(line: 202, column: 18, scope: !3354)
!3358 = !DILocation(line: 202, column: 18, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3341, file: !581, discriminator: 3)
!3360 = !DILocation(line: 202, column: 17, scope: !3359)
!3361 = !DILocation(line: 202, column: 12, scope: !3359)
!3362 = !DILocation(line: 202, column: 61, scope: !3359)
!3363 = !DILocation(line: 202, column: 59, scope: !3359)
!3364 = !DILocation(line: 202, column: 70, scope: !3365)
!3365 = !DILexicalBlockFile(scope: !3359, file: !581, discriminator: 4)
!3366 = !DILocation(line: 202, column: 68, scope: !3359)
!3367 = !DILocation(line: 202, column: 5, scope: !3359)
!3368 = distinct !DISubprogram(name: "get_cbrt_h", scope: !581, file: !581, line: 205, type: !877, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3369 = !DILocalVariable(name: "sample", arg: 1, scope: !3368, file: !581, line: 205, type: !811)
!3370 = !DILocation(line: 205, column: 31, scope: !3368)
!3371 = !DILocalVariable(name: "height", arg: 2, scope: !3368, file: !581, line: 205, type: !200)
!3372 = !DILocation(line: 205, column: 43, scope: !3368)
!3373 = !DILocation(line: 207, column: 12, scope: !3368)
!3374 = !DILocation(line: 207, column: 18, scope: !3368)
!3375 = !DILocation(line: 207, column: 25, scope: !3368)
!3376 = !DILocation(line: 207, column: 24, scope: !3368)
!3377 = !DILocation(line: 207, column: 33, scope: !3368)
!3378 = !DILocation(line: 207, column: 23, scope: !3368)
!3379 = !DILocation(line: 207, column: 57, scope: !3368)
!3380 = !DILocation(line: 207, column: 56, scope: !3368)
!3381 = !DILocation(line: 207, column: 65, scope: !3368)
!3382 = !DILocation(line: 207, column: 73, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3368, file: !581, discriminator: 1)
!3384 = !DILocation(line: 207, column: 72, scope: !3383)
!3385 = !DILocation(line: 207, column: 56, scope: !3383)
!3386 = !DILocation(line: 207, column: 86, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3368, file: !581, discriminator: 2)
!3388 = !DILocation(line: 207, column: 85, scope: !3387)
!3389 = !DILocation(line: 207, column: 84, scope: !3387)
!3390 = !DILocation(line: 207, column: 56, scope: !3387)
!3391 = !DILocation(line: 207, column: 56, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3368, file: !581, discriminator: 3)
!3393 = !DILocation(line: 207, column: 55, scope: !3392)
!3394 = !DILocation(line: 207, column: 50, scope: !3392)
!3395 = !DILocation(line: 207, column: 100, scope: !3392)
!3396 = !DILocation(line: 207, column: 106, scope: !3392)
!3397 = !DILocation(line: 207, column: 99, scope: !3392)
!3398 = !DILocation(line: 207, column: 97, scope: !3392)
!3399 = !DILocation(line: 207, column: 112, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3392, file: !581, discriminator: 4)
!3401 = !DILocation(line: 207, column: 110, scope: !3392)
!3402 = !DILocation(line: 207, column: 47, scope: !3392)
!3403 = !DILocation(line: 207, column: 21, scope: !3392)
!3404 = !DILocation(line: 207, column: 12, scope: !3392)
!3405 = !DILocation(line: 207, column: 5, scope: !3392)
!3406 = distinct !DISubprogram(name: "get_cbrt_h2", scope: !581, file: !581, line: 210, type: !877, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3407 = !DILocalVariable(name: "sample", arg: 1, scope: !3406, file: !581, line: 210, type: !811)
!3408 = !DILocation(line: 210, column: 32, scope: !3406)
!3409 = !DILocalVariable(name: "height", arg: 2, scope: !3406, file: !581, line: 210, type: !200)
!3410 = !DILocation(line: 210, column: 44, scope: !3406)
!3411 = !DILocation(line: 212, column: 19, scope: !3406)
!3412 = !DILocation(line: 212, column: 18, scope: !3406)
!3413 = !DILocation(line: 212, column: 27, scope: !3406)
!3414 = !DILocation(line: 212, column: 35, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3406, file: !581, discriminator: 1)
!3416 = !DILocation(line: 212, column: 34, scope: !3415)
!3417 = !DILocation(line: 212, column: 18, scope: !3415)
!3418 = !DILocation(line: 212, column: 48, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3406, file: !581, discriminator: 2)
!3420 = !DILocation(line: 212, column: 47, scope: !3419)
!3421 = !DILocation(line: 212, column: 46, scope: !3419)
!3422 = !DILocation(line: 212, column: 18, scope: !3419)
!3423 = !DILocation(line: 212, column: 18, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3406, file: !581, discriminator: 3)
!3425 = !DILocation(line: 212, column: 17, scope: !3424)
!3426 = !DILocation(line: 212, column: 12, scope: !3424)
!3427 = !DILocation(line: 212, column: 61, scope: !3424)
!3428 = !DILocation(line: 212, column: 59, scope: !3424)
!3429 = !DILocation(line: 212, column: 70, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3424, file: !581, discriminator: 4)
!3431 = !DILocation(line: 212, column: 68, scope: !3424)
!3432 = !DILocation(line: 212, column: 5, scope: !3424)
!3433 = distinct !DISubprogram(name: "showwavespic_filter_frame", scope: !581, file: !581, line: 783, type: !395, isLocal: true, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3434 = !DILocalVariable(name: "inlink", arg: 1, scope: !3433, file: !581, line: 783, type: !387)
!3435 = !DILocation(line: 783, column: 52, scope: !3433)
!3436 = !DILocalVariable(name: "insamples", arg: 2, scope: !3433, file: !581, line: 783, type: !285)
!3437 = !DILocation(line: 783, column: 69, scope: !3433)
!3438 = !DILocalVariable(name: "ctx", scope: !3433, file: !581, line: 785, type: !173)
!3439 = !DILocation(line: 785, column: 22, scope: !3433)
!3440 = !DILocation(line: 785, column: 28, scope: !3433)
!3441 = !DILocation(line: 785, column: 36, scope: !3433)
!3442 = !DILocalVariable(name: "outlink", scope: !3433, file: !581, line: 786, type: !387)
!3443 = !DILocation(line: 786, column: 19, scope: !3433)
!3444 = !DILocation(line: 786, column: 29, scope: !3433)
!3445 = !DILocation(line: 786, column: 34, scope: !3433)
!3446 = !DILocalVariable(name: "showwaves", scope: !3433, file: !581, line: 787, type: !855)
!3447 = !DILocation(line: 787, column: 23, scope: !3433)
!3448 = !DILocation(line: 787, column: 35, scope: !3433)
!3449 = !DILocation(line: 787, column: 40, scope: !3433)
!3450 = !DILocalVariable(name: "p", scope: !3433, file: !581, line: 788, type: !810)
!3451 = !DILocation(line: 788, column: 14, scope: !3433)
!3452 = !DILocation(line: 788, column: 29, scope: !3433)
!3453 = !DILocation(line: 788, column: 40, scope: !3433)
!3454 = !DILocation(line: 788, column: 18, scope: !3433)
!3455 = !DILocalVariable(name: "ret", scope: !3433, file: !581, line: 789, type: !200)
!3456 = !DILocation(line: 789, column: 9, scope: !3433)
!3457 = !DILocation(line: 791, column: 9, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3433, file: !581, line: 791, column: 9)
!3459 = !DILocation(line: 791, column: 20, scope: !3458)
!3460 = !DILocation(line: 791, column: 9, scope: !3433)
!3461 = !DILocalVariable(name: "f", scope: !3462, file: !581, line: 792, type: !887)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !581, line: 791, column: 32)
!3463 = !DILocation(line: 792, column: 28, scope: !3462)
!3464 = !DILocation(line: 794, column: 31, scope: !3462)
!3465 = !DILocation(line: 794, column: 42, scope: !3462)
!3466 = !DILocation(line: 794, column: 45, scope: !3462)
!3467 = !DILocation(line: 794, column: 53, scope: !3462)
!3468 = !DILocation(line: 794, column: 62, scope: !3462)
!3469 = !DILocation(line: 794, column: 15, scope: !3462)
!3470 = !DILocation(line: 794, column: 13, scope: !3462)
!3471 = !DILocation(line: 795, column: 13, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3462, file: !581, line: 795, column: 13)
!3473 = !DILocation(line: 795, column: 17, scope: !3472)
!3474 = !DILocation(line: 795, column: 13, scope: !3462)
!3475 = !DILocation(line: 796, column: 13, scope: !3472)
!3476 = !DILocation(line: 799, column: 13, scope: !3462)
!3477 = !DILocation(line: 799, column: 11, scope: !3462)
!3478 = !DILocation(line: 800, column: 14, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3462, file: !581, line: 800, column: 13)
!3480 = !DILocation(line: 800, column: 13, scope: !3462)
!3481 = !DILocation(line: 801, column: 17, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3479, file: !581, line: 800, column: 17)
!3483 = !DILocation(line: 802, column: 13, scope: !3482)
!3484 = !DILocation(line: 804, column: 20, scope: !3462)
!3485 = !DILocation(line: 804, column: 9, scope: !3462)
!3486 = !DILocation(line: 804, column: 12, scope: !3462)
!3487 = !DILocation(line: 804, column: 18, scope: !3462)
!3488 = !DILocation(line: 805, column: 9, scope: !3462)
!3489 = !DILocation(line: 805, column: 12, scope: !3462)
!3490 = !DILocation(line: 805, column: 17, scope: !3462)
!3491 = !DILocation(line: 806, column: 14, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3462, file: !581, line: 806, column: 13)
!3493 = !DILocation(line: 806, column: 25, scope: !3492)
!3494 = !DILocation(line: 806, column: 13, scope: !3462)
!3495 = !DILocation(line: 808, column: 37, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3492, file: !581, line: 806, column: 37)
!3497 = !DILocation(line: 808, column: 13, scope: !3496)
!3498 = !DILocation(line: 808, column: 24, scope: !3496)
!3499 = !DILocation(line: 808, column: 35, scope: !3496)
!3500 = !DILocation(line: 807, column: 13, scope: !3496)
!3501 = !DILocation(line: 807, column: 24, scope: !3496)
!3502 = !DILocation(line: 807, column: 37, scope: !3496)
!3503 = !DILocation(line: 809, column: 9, scope: !3496)
!3504 = !DILocation(line: 810, column: 43, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3492, file: !581, line: 809, column: 16)
!3506 = !DILocation(line: 810, column: 13, scope: !3505)
!3507 = !DILocation(line: 810, column: 24, scope: !3505)
!3508 = !DILocation(line: 810, column: 36, scope: !3505)
!3509 = !DILocation(line: 810, column: 41, scope: !3505)
!3510 = !DILocation(line: 811, column: 37, scope: !3505)
!3511 = !DILocation(line: 811, column: 13, scope: !3505)
!3512 = !DILocation(line: 811, column: 24, scope: !3505)
!3513 = !DILocation(line: 811, column: 35, scope: !3505)
!3514 = !DILocation(line: 813, column: 37, scope: !3462)
!3515 = !DILocation(line: 813, column: 48, scope: !3462)
!3516 = !DILocation(line: 813, column: 9, scope: !3462)
!3517 = !DILocation(line: 813, column: 20, scope: !3462)
!3518 = !DILocation(line: 813, column: 34, scope: !3462)
!3519 = !DILocation(line: 815, column: 9, scope: !3462)
!3520 = !DILocation(line: 791, column: 20, scope: !3521)
!3521 = !DILexicalBlockFile(scope: !3458, file: !581, discriminator: 1)
!3522 = !DILocation(line: 819, column: 5, scope: !3433)
!3523 = !DILocation(line: 820, column: 12, scope: !3433)
!3524 = !DILocation(line: 820, column: 5, scope: !3433)
!3525 = !DILocation(line: 821, column: 1, scope: !3433)
!3526 = distinct !DISubprogram(name: "showwavespic_config_input", scope: !581, file: !581, line: 769, type: !399, isLocal: true, isDefinition: true, scopeLine: 770, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!3527 = !DILocalVariable(name: "inlink", arg: 1, scope: !3526, file: !581, line: 769, type: !387)
!3528 = !DILocation(line: 769, column: 52, scope: !3526)
!3529 = !DILocalVariable(name: "ctx", scope: !3526, file: !581, line: 771, type: !173)
!3530 = !DILocation(line: 771, column: 22, scope: !3526)
!3531 = !DILocation(line: 771, column: 28, scope: !3526)
!3532 = !DILocation(line: 771, column: 36, scope: !3526)
!3533 = !DILocalVariable(name: "showwaves", scope: !3526, file: !581, line: 772, type: !855)
!3534 = !DILocation(line: 772, column: 23, scope: !3526)
!3535 = !DILocation(line: 772, column: 35, scope: !3526)
!3536 = !DILocation(line: 772, column: 40, scope: !3526)
!3537 = !DILocation(line: 774, column: 9, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3526, file: !581, line: 774, column: 9)
!3539 = !DILocation(line: 774, column: 20, scope: !3538)
!3540 = !DILocation(line: 774, column: 9, scope: !3526)
!3541 = !DILocation(line: 775, column: 43, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3538, file: !581, line: 774, column: 32)
!3543 = !DILocation(line: 775, column: 51, scope: !3542)
!3544 = !DILocation(line: 775, column: 26, scope: !3542)
!3545 = !DILocation(line: 775, column: 9, scope: !3542)
!3546 = !DILocation(line: 775, column: 20, scope: !3542)
!3547 = !DILocation(line: 775, column: 24, scope: !3542)
!3548 = !DILocation(line: 776, column: 14, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3542, file: !581, line: 776, column: 13)
!3550 = !DILocation(line: 776, column: 25, scope: !3549)
!3551 = !DILocation(line: 776, column: 13, scope: !3542)
!3552 = !DILocation(line: 777, column: 13, scope: !3549)
!3553 = !DILocation(line: 778, column: 5, scope: !3542)
!3554 = !DILocation(line: 780, column: 5, scope: !3526)
!3555 = !DILocation(line: 781, column: 1, scope: !3526)
