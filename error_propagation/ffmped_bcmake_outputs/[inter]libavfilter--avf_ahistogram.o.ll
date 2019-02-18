; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avf_ahistogram.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avf_ahistogram.o.i"
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
%struct.AudioHistogramContext = type { %struct.AVClass*, %struct.AVFrame*, i32, i32, %struct.AVRational, i64*, i64*, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, float*, [101 x %struct.AVFrame*], i32 }

@.str = private unnamed_addr constant [11 x i8] c"ahistogram\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Convert input audio to histogram video output.\00", align 1
@audiovectorscope_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@audiovectorscope_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ahistogram_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([22 x %struct.AVOption], [22 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @ahistogram_options to [22 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_ahistogram = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @audiovectorscope_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @audiovectorscope_outputs, i32 0, i32 0), %struct.AVClass* @ahistogram_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 920, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"libavfilter/avf_ahistogram.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"dmode\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"set method to display channels\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"all channels use single histogram\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"each channel have own histogram\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"set display scale\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"cubic root\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"rlog\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"reverse logarithmic\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ascale\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"set amplitude scale\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"acount\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"how much frames to accumulate\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"rheight\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"set histogram ratio of window height\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"slide\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"set sonogram sliding\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"replace old rows with new\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"scroll from top to bottom\00", align 1
@ahistogram_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i32 76, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i32 16, i32 11, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i32 16, i32 11, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 3 }, double 0.000000e+00, double 4.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i32 0, i32 0), i32 84, i32 1, %union.anon { i64 1 }, double -1.000000e+00, double 1.000000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.37, i32 0, i32 0), i32 56, i32 4, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.39, i32 0, i32 0), i32 72, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.41, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 81, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !836 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioHistogramContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !837, metadata !838), !dbg !839
  call void @llvm.dbg.declare(metadata %struct.AudioHistogramContext** %s, metadata !840, metadata !838), !dbg !870
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !871
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !872
  %1 = load i8*, i8** %priv, align 8, !dbg !872
  %2 = bitcast i8* %1 to %struct.AudioHistogramContext*, !dbg !871
  store %struct.AudioHistogramContext* %2, %struct.AudioHistogramContext** %s, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata i32* %i, metadata !873, metadata !838), !dbg !874
  %3 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !875
  %out = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %3, i32 0, i32 1, !dbg !876
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !877
  %4 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !878
  %shistogram = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %4, i32 0, i32 6, !dbg !879
  %5 = bitcast i64** %shistogram to i8*, !dbg !880
  call void @av_freep(i8* %5), !dbg !881
  %6 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !882
  %achistogram = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %6, i32 0, i32 5, !dbg !883
  %7 = bitcast i64** %achistogram to i8*, !dbg !884
  call void @av_freep(i8* %7), !dbg !885
  %8 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !886
  %combine_buffer = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %8, i32 0, i32 18, !dbg !887
  %9 = bitcast float** %combine_buffer to i8*, !dbg !888
  call void @av_freep(i8* %9), !dbg !889
  store i32 0, i32* %i, align 4, !dbg !890
  br label %for.cond, !dbg !892

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !893
  %cmp = icmp slt i32 %10, 101, !dbg !896
  br i1 %cmp, label %for.body, label %for.end, !dbg !897

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !898
  %idxprom = sext i32 %11 to i64, !dbg !899
  %12 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !899
  %in = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %12, i32 0, i32 19, !dbg !900
  %arrayidx = getelementptr inbounds [101 x %struct.AVFrame*], [101 x %struct.AVFrame*]* %in, i64 0, i64 %idxprom, !dbg !899
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !901
  br label %for.inc, !dbg !901

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !902
  %inc = add nsw i32 %13, 1, !dbg !902
  store i32 %inc, i32* %i, align 4, !dbg !902
  br label %for.cond, !dbg !904, !llvm.loop !905

for.end:                                          ; preds = %for.cond
  ret void, !dbg !907
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !826 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !908, metadata !838), !dbg !909
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !910, metadata !838), !dbg !911
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !911
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !912, metadata !838), !dbg !915
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !915
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !916, metadata !838), !dbg !917
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !918
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !919
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !919
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !918
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !918
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !917
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !920, metadata !838), !dbg !921
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !922
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !923
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !923
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !922
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !922
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !924, metadata !838), !dbg !925
  store i32 -22, i32* %ret, align 4, !dbg !925
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !926
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !927
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !928
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !930
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 13, !dbg !931
  %call2 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %6, %struct.AVFilterFormats** %out_formats), !dbg !932
  store i32 %call2, i32* %ret, align 4, !dbg !933
  %cmp = icmp slt i32 %call2, 0, !dbg !934
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !935

lor.lhs.false:                                    ; preds = %entry
  %call3 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !936
  store %struct.AVFilterChannelLayouts* %call3, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !937
  %cmp4 = icmp eq %struct.AVFilterChannelLayouts* %call3, null, !dbg !938
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !939

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !940
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !941
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 17, !dbg !942
  %call6 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %8, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !943
  store i32 %call6, i32* %ret, align 4, !dbg !944
  %cmp7 = icmp slt i32 %call6, 0, !dbg !945
  br i1 %cmp7, label %if.then, label %if.end, !dbg !946

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %10 = load i32, i32* %ret, align 4, !dbg !948
  store i32 %10, i32* %retval, align 4, !dbg !949
  br label %return, !dbg !949

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !950
  store %struct.AVFilterFormats* %call8, %struct.AVFilterFormats** %formats, align 8, !dbg !951
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !952
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !954
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 15, !dbg !955
  %call9 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %11, %struct.AVFilterFormats** %out_samplerates), !dbg !956
  store i32 %call9, i32* %ret, align 4, !dbg !957
  %cmp10 = icmp slt i32 %call9, 0, !dbg !958
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !959

if.then11:                                        ; preds = %if.end
  %13 = load i32, i32* %ret, align 4, !dbg !960
  store i32 %13, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

if.end12:                                         ; preds = %if.end
  %call13 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !962
  store %struct.AVFilterFormats* %call13, %struct.AVFilterFormats** %formats, align 8, !dbg !963
  %14 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !964
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !966
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 12, !dbg !967
  %call14 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %14, %struct.AVFilterFormats** %in_formats), !dbg !968
  store i32 %call14, i32* %ret, align 4, !dbg !969
  %cmp15 = icmp slt i32 %call14, 0, !dbg !970
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !971

if.then16:                                        ; preds = %if.end12
  %16 = load i32, i32* %ret, align 4, !dbg !972
  store i32 %16, i32* %retval, align 4, !dbg !973
  br label %return, !dbg !973

if.end17:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !974
  br label %return, !dbg !974

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !975
  ret i32 %17, !dbg !975
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !976 {
entry:
  %a.addr.i801 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i801, metadata !977, metadata !838), !dbg !982
  %amin.addr.i802 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i802, metadata !994, metadata !838), !dbg !995
  %amax.addr.i803 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i803, metadata !996, metadata !838), !dbg !997
  %a.addr.i798 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i798, metadata !977, metadata !838), !dbg !998
  %amin.addr.i799 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i799, metadata !994, metadata !838), !dbg !1004
  %amax.addr.i800 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i800, metadata !996, metadata !838), !dbg !1005
  %a.addr.i795 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i795, metadata !977, metadata !838), !dbg !1006
  %amin.addr.i796 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i796, metadata !994, metadata !838), !dbg !1017
  %amax.addr.i797 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i797, metadata !996, metadata !838), !dbg !1018
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !977, metadata !838), !dbg !1019
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !994, metadata !838), !dbg !1025
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !996, metadata !838), !dbg !1026
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioHistogramContext*, align 8
  %H = alloca i32, align 4
  %w = alloca i32, align 4
  %c = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %bin = alloca i32, align 4
  %acmax = alloca i64, align 8
  %src = alloca float*, align 8
  %achistogram = alloca i64*, align 8
  %shistogram = alloca i64*, align 8
  %src2 = alloca float*, align 8
  %src211 = alloca float*, align 8
  %achistogram215 = alloca i64*, align 8
  %shistogram262 = alloca i64*, align 8
  %src2274 = alloca float*, align 8
  %shistogram362 = alloca i64*, align 8
  %achistogram367 = alloca i64*, align 8
  %yf = alloca float, align 4
  %uf = alloca float, align 4
  %vf = alloca float, align 4
  %a = alloca double, align 8
  %aa = alloca double, align 8
  %h410 = alloca i32, align 4
  %out542 = alloca float*, align 8
  %old = alloca i32, align 4
  %cb = alloca float*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1027, metadata !838), !dbg !1028
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1029, metadata !838), !dbg !1030
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1031, metadata !838), !dbg !1032
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1033
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1034
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1034
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1032
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1035, metadata !838), !dbg !1036
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1037
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1038
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1038
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1037
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1037
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata %struct.AudioHistogramContext** %s, metadata !1039, metadata !838), !dbg !1040
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1041
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1042
  %6 = load i8*, i8** %priv, align 8, !dbg !1042
  %7 = bitcast i8* %6 to %struct.AudioHistogramContext*, !dbg !1041
  store %struct.AudioHistogramContext* %7, %struct.AudioHistogramContext** %s, align 8, !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %H, metadata !1043, metadata !838), !dbg !1045
  %8 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1046
  %histogram_h = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %8, i32 0, i32 10, !dbg !1047
  %9 = load i32, i32* %histogram_h, align 4, !dbg !1047
  store i32 %9, i32* %H, align 4, !dbg !1045
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1048, metadata !838), !dbg !1049
  %10 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1050
  %w1 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %10, i32 0, i32 2, !dbg !1051
  %11 = load i32, i32* %w1, align 8, !dbg !1051
  store i32 %11, i32* %w, align 4, !dbg !1049
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1052, metadata !838), !dbg !1053
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1054, metadata !838), !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1056, metadata !838), !dbg !1057
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1058, metadata !838), !dbg !1059
  call void @llvm.dbg.declare(metadata i32* %bin, metadata !1060, metadata !838), !dbg !1061
  call void @llvm.dbg.declare(metadata i64* %acmax, metadata !1062, metadata !838), !dbg !1063
  store i64 1, i64* %acmax, align 8, !dbg !1063
  %12 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1064
  %out = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %12, i32 0, i32 1, !dbg !1066
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1066
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !1064
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1067

lor.lhs.false:                                    ; preds = %entry
  %14 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1068
  %out2 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %14, i32 0, i32 1, !dbg !1070
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1070
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 3, !dbg !1071
  %16 = load i32, i32* %width, align 8, !dbg !1071
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1072
  %w3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1073
  %18 = load i32, i32* %w3, align 4, !dbg !1073
  %cmp = icmp ne i32 %16, %18, !dbg !1074
  br i1 %cmp, label %if.then, label %lor.lhs.false4, !dbg !1075

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %19 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1076
  %out5 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %19, i32 0, i32 1, !dbg !1077
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out5, align 8, !dbg !1077
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 4, !dbg !1078
  %21 = load i32, i32* %height, align 4, !dbg !1078
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1079
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !1080
  %23 = load i32, i32* %h, align 8, !dbg !1080
  %cmp6 = icmp ne i32 %21, %23, !dbg !1081
  br i1 %cmp6, label %if.then, label %if.end50, !dbg !1082

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %24 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1084
  %out7 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %24, i32 0, i32 1, !dbg !1086
  call void @av_frame_free(%struct.AVFrame** %out7), !dbg !1087
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1088
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1089
  %w8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1090
  %27 = load i32, i32* %w8, align 4, !dbg !1090
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1091
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 6, !dbg !1092
  %29 = load i32, i32* %h9, align 8, !dbg !1092
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %25, i32 %27, i32 %29), !dbg !1093
  %30 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1094
  %out10 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %30, i32 0, i32 1, !dbg !1095
  store %struct.AVFrame* %call, %struct.AVFrame** %out10, align 8, !dbg !1096
  %31 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1097
  %out11 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %31, i32 0, i32 1, !dbg !1099
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out11, align 8, !dbg !1099
  %tobool12 = icmp ne %struct.AVFrame* %32, null, !dbg !1097
  br i1 %tobool12, label %if.end, label %if.then13, !dbg !1100

if.then13:                                        ; preds = %if.then
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1101
  store i32 -12, i32* %retval, align 4, !dbg !1103
  br label %return, !dbg !1103

if.end:                                           ; preds = %if.then
  %33 = load i32, i32* %H, align 4, !dbg !1104
  store i32 %33, i32* %n, align 4, !dbg !1106
  br label %for.cond, !dbg !1107

for.cond:                                         ; preds = %for.inc, %if.end
  %34 = load i32, i32* %n, align 4, !dbg !1108
  %35 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1111
  %h14 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %35, i32 0, i32 3, !dbg !1112
  %36 = load i32, i32* %h14, align 4, !dbg !1112
  %cmp15 = icmp slt i32 %34, %36, !dbg !1113
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1114

for.body:                                         ; preds = %for.cond
  %37 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1115
  %out16 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %37, i32 0, i32 1, !dbg !1117
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out16, align 8, !dbg !1117
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1118
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1115
  %39 = load i8*, i8** %arrayidx17, align 8, !dbg !1115
  %40 = load i32, i32* %n, align 4, !dbg !1119
  %41 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1120
  %out18 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %41, i32 0, i32 1, !dbg !1121
  %42 = load %struct.AVFrame*, %struct.AVFrame** %out18, align 8, !dbg !1121
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !1122
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1120
  %43 = load i32, i32* %arrayidx19, align 8, !dbg !1120
  %mul = mul nsw i32 %40, %43, !dbg !1123
  %idx.ext = sext i32 %mul to i64, !dbg !1124
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !1124
  %44 = load i32, i32* %w, align 4, !dbg !1125
  %conv = sext i32 %44 to i64, !dbg !1125
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !1126
  %45 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1127
  %out20 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %45, i32 0, i32 1, !dbg !1128
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out20, align 8, !dbg !1128
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 0, !dbg !1129
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 1, !dbg !1127
  %47 = load i8*, i8** %arrayidx22, align 8, !dbg !1127
  %48 = load i32, i32* %n, align 4, !dbg !1130
  %49 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1131
  %out23 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %49, i32 0, i32 1, !dbg !1132
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out23, align 8, !dbg !1132
  %linesize24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 1, !dbg !1133
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize24, i64 0, i64 0, !dbg !1131
  %51 = load i32, i32* %arrayidx25, align 8, !dbg !1131
  %mul26 = mul nsw i32 %48, %51, !dbg !1134
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !1135
  %add.ptr28 = getelementptr inbounds i8, i8* %47, i64 %idx.ext27, !dbg !1135
  %52 = load i32, i32* %w, align 4, !dbg !1136
  %conv29 = sext i32 %52 to i64, !dbg !1136
  call void @llvm.memset.p0i8.i64(i8* %add.ptr28, i8 127, i64 %conv29, i32 1, i1 false), !dbg !1137
  %53 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1138
  %out30 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %53, i32 0, i32 1, !dbg !1139
  %54 = load %struct.AVFrame*, %struct.AVFrame** %out30, align 8, !dbg !1139
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 0, !dbg !1140
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 2, !dbg !1138
  %55 = load i8*, i8** %arrayidx32, align 8, !dbg !1138
  %56 = load i32, i32* %n, align 4, !dbg !1141
  %57 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1142
  %out33 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %57, i32 0, i32 1, !dbg !1143
  %58 = load %struct.AVFrame*, %struct.AVFrame** %out33, align 8, !dbg !1143
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !1144
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i64 0, i64 0, !dbg !1142
  %59 = load i32, i32* %arrayidx35, align 8, !dbg !1142
  %mul36 = mul nsw i32 %56, %59, !dbg !1145
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !1146
  %add.ptr38 = getelementptr inbounds i8, i8* %55, i64 %idx.ext37, !dbg !1146
  %60 = load i32, i32* %w, align 4, !dbg !1147
  %conv39 = sext i32 %60 to i64, !dbg !1147
  call void @llvm.memset.p0i8.i64(i8* %add.ptr38, i8 127, i64 %conv39, i32 1, i1 false), !dbg !1148
  %61 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1149
  %out40 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %61, i32 0, i32 1, !dbg !1150
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out40, align 8, !dbg !1150
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 0, !dbg !1151
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 3, !dbg !1149
  %63 = load i8*, i8** %arrayidx42, align 8, !dbg !1149
  %64 = load i32, i32* %n, align 4, !dbg !1152
  %65 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1153
  %out43 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %65, i32 0, i32 1, !dbg !1154
  %66 = load %struct.AVFrame*, %struct.AVFrame** %out43, align 8, !dbg !1154
  %linesize44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 1, !dbg !1155
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 0, !dbg !1153
  %67 = load i32, i32* %arrayidx45, align 8, !dbg !1153
  %mul46 = mul nsw i32 %64, %67, !dbg !1156
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !1157
  %add.ptr48 = getelementptr inbounds i8, i8* %63, i64 %idx.ext47, !dbg !1157
  %68 = load i32, i32* %w, align 4, !dbg !1158
  %conv49 = sext i32 %68 to i64, !dbg !1158
  call void @llvm.memset.p0i8.i64(i8* %add.ptr48, i8 0, i64 %conv49, i32 1, i1 false), !dbg !1159
  br label %for.inc, !dbg !1160

for.inc:                                          ; preds = %for.body
  %69 = load i32, i32* %n, align 4, !dbg !1161
  %inc = add nsw i32 %69, 1, !dbg !1161
  store i32 %inc, i32* %n, align 4, !dbg !1161
  br label %for.cond, !dbg !1163, !llvm.loop !1164

for.end:                                          ; preds = %for.cond
  br label %if.end50, !dbg !1166

if.end50:                                         ; preds = %for.end, %lor.lhs.false4
  %70 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1167
  %dmode = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %70, i32 0, i32 14, !dbg !1169
  %71 = load i32, i32* %dmode, align 4, !dbg !1169
  %cmp51 = icmp eq i32 %71, 1, !dbg !1170
  br i1 %cmp51, label %if.then53, label %if.end72, !dbg !1171

if.then53:                                        ; preds = %if.end50
  store i32 0, i32* %y, align 4, !dbg !1172
  br label %for.cond54, !dbg !1175

for.cond54:                                       ; preds = %for.inc69, %if.then53
  %72 = load i32, i32* %y, align 4, !dbg !1176
  %73 = load i32, i32* %w, align 4, !dbg !1179
  %cmp55 = icmp slt i32 %72, %73, !dbg !1180
  br i1 %cmp55, label %for.body57, label %for.end71, !dbg !1181

for.body57:                                       ; preds = %for.cond54
  %74 = load i32, i32* %y, align 4, !dbg !1182
  %mul58 = mul nsw i32 3, %74, !dbg !1184
  %idxprom = sext i32 %mul58 to i64, !dbg !1185
  %75 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1185
  %combine_buffer = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %75, i32 0, i32 18, !dbg !1186
  %76 = load float*, float** %combine_buffer, align 8, !dbg !1186
  %arrayidx59 = getelementptr inbounds float, float* %76, i64 %idxprom, !dbg !1185
  store float 0.000000e+00, float* %arrayidx59, align 4, !dbg !1187
  %77 = load i32, i32* %y, align 4, !dbg !1188
  %mul60 = mul nsw i32 3, %77, !dbg !1189
  %add = add nsw i32 %mul60, 1, !dbg !1190
  %idxprom61 = sext i32 %add to i64, !dbg !1191
  %78 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1191
  %combine_buffer62 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %78, i32 0, i32 18, !dbg !1192
  %79 = load float*, float** %combine_buffer62, align 8, !dbg !1192
  %arrayidx63 = getelementptr inbounds float, float* %79, i64 %idxprom61, !dbg !1191
  store float 1.275000e+02, float* %arrayidx63, align 4, !dbg !1193
  %80 = load i32, i32* %y, align 4, !dbg !1194
  %mul64 = mul nsw i32 3, %80, !dbg !1195
  %add65 = add nsw i32 %mul64, 2, !dbg !1196
  %idxprom66 = sext i32 %add65 to i64, !dbg !1197
  %81 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1197
  %combine_buffer67 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %81, i32 0, i32 18, !dbg !1198
  %82 = load float*, float** %combine_buffer67, align 8, !dbg !1198
  %arrayidx68 = getelementptr inbounds float, float* %82, i64 %idxprom66, !dbg !1197
  store float 1.275000e+02, float* %arrayidx68, align 4, !dbg !1199
  br label %for.inc69, !dbg !1200

for.inc69:                                        ; preds = %for.body57
  %83 = load i32, i32* %y, align 4, !dbg !1201
  %inc70 = add nsw i32 %83, 1, !dbg !1201
  store i32 %inc70, i32* %y, align 4, !dbg !1201
  br label %for.cond54, !dbg !1203, !llvm.loop !1204

for.end71:                                        ; preds = %for.cond54
  br label %if.end72, !dbg !1206

if.end72:                                         ; preds = %for.end71, %if.end50
  store i32 0, i32* %n, align 4, !dbg !1207
  br label %for.cond73, !dbg !1209

for.cond73:                                       ; preds = %for.inc117, %if.end72
  %84 = load i32, i32* %n, align 4, !dbg !1210
  %85 = load i32, i32* %H, align 4, !dbg !1213
  %cmp74 = icmp slt i32 %84, %85, !dbg !1214
  br i1 %cmp74, label %for.body76, label %for.end119, !dbg !1215

for.body76:                                       ; preds = %for.cond73
  %86 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1216
  %out77 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %86, i32 0, i32 1, !dbg !1218
  %87 = load %struct.AVFrame*, %struct.AVFrame** %out77, align 8, !dbg !1218
  %data78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 0, !dbg !1219
  %arrayidx79 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data78, i64 0, i64 0, !dbg !1216
  %88 = load i8*, i8** %arrayidx79, align 8, !dbg !1216
  %89 = load i32, i32* %n, align 4, !dbg !1220
  %90 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1221
  %out80 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %90, i32 0, i32 1, !dbg !1222
  %91 = load %struct.AVFrame*, %struct.AVFrame** %out80, align 8, !dbg !1222
  %linesize81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 1, !dbg !1223
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize81, i64 0, i64 0, !dbg !1221
  %92 = load i32, i32* %arrayidx82, align 8, !dbg !1221
  %mul83 = mul nsw i32 %89, %92, !dbg !1224
  %idx.ext84 = sext i32 %mul83 to i64, !dbg !1225
  %add.ptr85 = getelementptr inbounds i8, i8* %88, i64 %idx.ext84, !dbg !1225
  %93 = load i32, i32* %w, align 4, !dbg !1226
  %conv86 = sext i32 %93 to i64, !dbg !1226
  call void @llvm.memset.p0i8.i64(i8* %add.ptr85, i8 0, i64 %conv86, i32 1, i1 false), !dbg !1227
  %94 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1228
  %out87 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %94, i32 0, i32 1, !dbg !1229
  %95 = load %struct.AVFrame*, %struct.AVFrame** %out87, align 8, !dbg !1229
  %data88 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 0, !dbg !1230
  %arrayidx89 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data88, i64 0, i64 1, !dbg !1228
  %96 = load i8*, i8** %arrayidx89, align 8, !dbg !1228
  %97 = load i32, i32* %n, align 4, !dbg !1231
  %98 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1232
  %out90 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %98, i32 0, i32 1, !dbg !1233
  %99 = load %struct.AVFrame*, %struct.AVFrame** %out90, align 8, !dbg !1233
  %linesize91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 1, !dbg !1234
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize91, i64 0, i64 0, !dbg !1232
  %100 = load i32, i32* %arrayidx92, align 8, !dbg !1232
  %mul93 = mul nsw i32 %97, %100, !dbg !1235
  %idx.ext94 = sext i32 %mul93 to i64, !dbg !1236
  %add.ptr95 = getelementptr inbounds i8, i8* %96, i64 %idx.ext94, !dbg !1236
  %101 = load i32, i32* %w, align 4, !dbg !1237
  %conv96 = sext i32 %101 to i64, !dbg !1237
  call void @llvm.memset.p0i8.i64(i8* %add.ptr95, i8 127, i64 %conv96, i32 1, i1 false), !dbg !1238
  %102 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1239
  %out97 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %102, i32 0, i32 1, !dbg !1240
  %103 = load %struct.AVFrame*, %struct.AVFrame** %out97, align 8, !dbg !1240
  %data98 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 0, !dbg !1241
  %arrayidx99 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data98, i64 0, i64 2, !dbg !1239
  %104 = load i8*, i8** %arrayidx99, align 8, !dbg !1239
  %105 = load i32, i32* %n, align 4, !dbg !1242
  %106 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1243
  %out100 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %106, i32 0, i32 1, !dbg !1244
  %107 = load %struct.AVFrame*, %struct.AVFrame** %out100, align 8, !dbg !1244
  %linesize101 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 1, !dbg !1245
  %arrayidx102 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize101, i64 0, i64 0, !dbg !1243
  %108 = load i32, i32* %arrayidx102, align 8, !dbg !1243
  %mul103 = mul nsw i32 %105, %108, !dbg !1246
  %idx.ext104 = sext i32 %mul103 to i64, !dbg !1247
  %add.ptr105 = getelementptr inbounds i8, i8* %104, i64 %idx.ext104, !dbg !1247
  %109 = load i32, i32* %w, align 4, !dbg !1248
  %conv106 = sext i32 %109 to i64, !dbg !1248
  call void @llvm.memset.p0i8.i64(i8* %add.ptr105, i8 127, i64 %conv106, i32 1, i1 false), !dbg !1249
  %110 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1250
  %out107 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %110, i32 0, i32 1, !dbg !1251
  %111 = load %struct.AVFrame*, %struct.AVFrame** %out107, align 8, !dbg !1251
  %data108 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 0, !dbg !1252
  %arrayidx109 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data108, i64 0, i64 3, !dbg !1250
  %112 = load i8*, i8** %arrayidx109, align 8, !dbg !1250
  %113 = load i32, i32* %n, align 4, !dbg !1253
  %114 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1254
  %out110 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %114, i32 0, i32 1, !dbg !1255
  %115 = load %struct.AVFrame*, %struct.AVFrame** %out110, align 8, !dbg !1255
  %linesize111 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %115, i32 0, i32 1, !dbg !1256
  %arrayidx112 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize111, i64 0, i64 0, !dbg !1254
  %116 = load i32, i32* %arrayidx112, align 8, !dbg !1254
  %mul113 = mul nsw i32 %113, %116, !dbg !1257
  %idx.ext114 = sext i32 %mul113 to i64, !dbg !1258
  %add.ptr115 = getelementptr inbounds i8, i8* %112, i64 %idx.ext114, !dbg !1258
  %117 = load i32, i32* %w, align 4, !dbg !1259
  %conv116 = sext i32 %117 to i64, !dbg !1259
  call void @llvm.memset.p0i8.i64(i8* %add.ptr115, i8 0, i64 %conv116, i32 1, i1 false), !dbg !1260
  br label %for.inc117, !dbg !1261

for.inc117:                                       ; preds = %for.body76
  %118 = load i32, i32* %n, align 4, !dbg !1262
  %inc118 = add nsw i32 %118, 1, !dbg !1262
  store i32 %inc118, i32* %n, align 4, !dbg !1262
  br label %for.cond73, !dbg !1264, !llvm.loop !1265

for.end119:                                       ; preds = %for.cond73
  %119 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1267
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 10, !dbg !1268
  %120 = load i64, i64* %pts, align 8, !dbg !1268
  %121 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1269
  %out120 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %121, i32 0, i32 1, !dbg !1270
  %122 = load %struct.AVFrame*, %struct.AVFrame** %out120, align 8, !dbg !1270
  %pts121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %122, i32 0, i32 10, !dbg !1271
  store i64 %120, i64* %pts121, align 8, !dbg !1272
  %123 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1273
  %frame_count = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %123, i32 0, i32 17, !dbg !1274
  %124 = load i32, i32* %frame_count, align 8, !dbg !1274
  %125 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1275
  %first = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %125, i32 0, i32 20, !dbg !1276
  store i32 %124, i32* %first, align 8, !dbg !1277
  %126 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1278
  %ascale = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %126, i32 0, i32 7, !dbg !1279
  %127 = load i32, i32* %ascale, align 8, !dbg !1279
  switch i32 %127, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb205
  ], !dbg !1280

sw.bb:                                            ; preds = %for.end119
  store i32 0, i32* %c, align 4, !dbg !1281
  br label %for.cond122, !dbg !1282

for.cond122:                                      ; preds = %for.inc202, %sw.bb
  %128 = load i32, i32* %c, align 4, !dbg !1283
  %129 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1285
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %129, i32 0, i32 29, !dbg !1286
  %130 = load i32, i32* %channels, align 4, !dbg !1286
  %cmp123 = icmp slt i32 %128, %130, !dbg !1287
  br i1 %cmp123, label %for.body125, label %for.end204, !dbg !1288

for.body125:                                      ; preds = %for.cond122
  call void @llvm.dbg.declare(metadata float** %src, metadata !1289, metadata !838), !dbg !1290
  %131 = load i32, i32* %c, align 4, !dbg !1291
  %idxprom126 = sext i32 %131 to i64, !dbg !1292
  %132 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1292
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 2, !dbg !1293
  %133 = load i8**, i8*** %extended_data, align 8, !dbg !1293
  %arrayidx127 = getelementptr inbounds i8*, i8** %133, i64 %idxprom126, !dbg !1292
  %134 = load i8*, i8** %arrayidx127, align 8, !dbg !1292
  %135 = bitcast i8* %134 to float*, !dbg !1294
  store float* %135, float** %src, align 8, !dbg !1290
  call void @llvm.dbg.declare(metadata i64** %achistogram, metadata !1295, metadata !838), !dbg !1296
  %136 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1297
  %dmode128 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %136, i32 0, i32 14, !dbg !1298
  %137 = load i32, i32* %dmode128, align 4, !dbg !1298
  %cmp129 = icmp eq i32 %137, 0, !dbg !1299
  br i1 %cmp129, label %cond.true, label %cond.false, !dbg !1297

cond.true:                                        ; preds = %for.body125
  br label %cond.end, !dbg !1300

cond.false:                                       ; preds = %for.body125
  %138 = load i32, i32* %c, align 4, !dbg !1302
  br label %cond.end, !dbg !1304

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %138, %cond.false ], !dbg !1305
  %139 = load i32, i32* %w, align 4, !dbg !1307
  %mul131 = mul nsw i32 %cond, %139, !dbg !1308
  %idxprom132 = sext i32 %mul131 to i64, !dbg !1309
  %140 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1309
  %achistogram133 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %140, i32 0, i32 5, !dbg !1310
  %141 = load i64*, i64** %achistogram133, align 8, !dbg !1310
  %arrayidx134 = getelementptr inbounds i64, i64* %141, i64 %idxprom132, !dbg !1309
  store i64* %arrayidx134, i64** %achistogram, align 8, !dbg !1311
  store i32 0, i32* %n, align 4, !dbg !1312
  br label %for.cond135, !dbg !1313

for.cond135:                                      ; preds = %for.inc151, %cond.end
  %142 = load i32, i32* %n, align 4, !dbg !1314
  %143 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1316
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %143, i32 0, i32 5, !dbg !1317
  %144 = load i32, i32* %nb_samples, align 8, !dbg !1317
  %cmp136 = icmp slt i32 %142, %144, !dbg !1318
  br i1 %cmp136, label %for.body138, label %for.end153, !dbg !1319

for.body138:                                      ; preds = %for.cond135
  %145 = load i32, i32* %n, align 4, !dbg !1320
  %idxprom139 = sext i32 %145 to i64, !dbg !1321
  %146 = load float*, float** %src, align 8, !dbg !1321
  %arrayidx140 = getelementptr inbounds float, float* %146, i64 %idxprom139, !dbg !1321
  %147 = load float, float* %arrayidx140, align 4, !dbg !1321
  %call141 = call float @fabsf(float %147) #2, !dbg !1322
  store float %call141, float* %a.addr.i, align 4, !dbg !1323
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !1323
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !1323
  %148 = load float, float* %a.addr.i, align 4, !dbg !1324
  %149 = load float, float* %amin.addr.i, align 4, !dbg !1325
  %150 = load float, float* %amax.addr.i, align 4, !dbg !1326
  %151 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %149, float %150, float %148) #9, !dbg !1324, !srcloc !1327
  store float %151, float* %a.addr.i, align 4, !dbg !1324
  %152 = load float, float* %a.addr.i, align 4, !dbg !1328
  %153 = load i32, i32* %w, align 4, !dbg !1329
  %sub = sub nsw i32 %153, 1, !dbg !1330
  %conv143 = sitofp i32 %sub to float, !dbg !1331
  %mul144 = fmul float %152, %conv143, !dbg !1332
  %conv145 = fpext float %mul144 to double, !dbg !1333
  %call146 = call i64 @lrint(double %conv145) #10, !dbg !1334
  %conv147 = trunc i64 %call146 to i32, !dbg !1336
  store i32 %conv147, i32* %bin, align 4, !dbg !1337
  %154 = load i32, i32* %bin, align 4, !dbg !1338
  %idxprom148 = sext i32 %154 to i64, !dbg !1339
  %155 = load i64*, i64** %achistogram, align 8, !dbg !1339
  %arrayidx149 = getelementptr inbounds i64, i64* %155, i64 %idxprom148, !dbg !1339
  %156 = load i64, i64* %arrayidx149, align 8, !dbg !1340
  %inc150 = add i64 %156, 1, !dbg !1340
  store i64 %inc150, i64* %arrayidx149, align 8, !dbg !1340
  br label %for.inc151, !dbg !1341

for.inc151:                                       ; preds = %for.body138
  %157 = load i32, i32* %n, align 4, !dbg !1342
  %inc152 = add nsw i32 %157, 1, !dbg !1342
  store i32 %inc152, i32* %n, align 4, !dbg !1342
  br label %for.cond135, !dbg !1344, !llvm.loop !1345

for.end153:                                       ; preds = %for.cond135
  %158 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1347
  %first154 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %158, i32 0, i32 20, !dbg !1348
  %159 = load i32, i32* %first154, align 8, !dbg !1348
  %idxprom155 = sext i32 %159 to i64, !dbg !1349
  %160 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1349
  %in156 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %160, i32 0, i32 19, !dbg !1350
  %arrayidx157 = getelementptr inbounds [101 x %struct.AVFrame*], [101 x %struct.AVFrame*]* %in156, i64 0, i64 %idxprom155, !dbg !1349
  %161 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx157, align 8, !dbg !1349
  %tobool158 = icmp ne %struct.AVFrame* %161, null, !dbg !1349
  br i1 %tobool158, label %land.lhs.true, label %if.end201, !dbg !1351

land.lhs.true:                                    ; preds = %for.end153
  %162 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1352
  %count = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %162, i32 0, i32 16, !dbg !1354
  %163 = load i32, i32* %count, align 4, !dbg !1354
  %cmp159 = icmp sge i32 %163, 0, !dbg !1355
  br i1 %cmp159, label %if.then161, label %if.end201, !dbg !1356

if.then161:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64** %shistogram, metadata !1357, metadata !838), !dbg !1358
  %164 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1359
  %dmode162 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %164, i32 0, i32 14, !dbg !1360
  %165 = load i32, i32* %dmode162, align 4, !dbg !1360
  %cmp163 = icmp eq i32 %165, 0, !dbg !1361
  br i1 %cmp163, label %cond.true165, label %cond.false166, !dbg !1359

cond.true165:                                     ; preds = %if.then161
  br label %cond.end167, !dbg !1362

cond.false166:                                    ; preds = %if.then161
  %166 = load i32, i32* %c, align 4, !dbg !1364
  br label %cond.end167, !dbg !1366

cond.end167:                                      ; preds = %cond.false166, %cond.true165
  %cond168 = phi i32 [ 0, %cond.true165 ], [ %166, %cond.false166 ], !dbg !1367
  %167 = load i32, i32* %w, align 4, !dbg !1369
  %mul169 = mul nsw i32 %cond168, %167, !dbg !1370
  %idxprom170 = sext i32 %mul169 to i64, !dbg !1371
  %168 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1371
  %shistogram171 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %168, i32 0, i32 6, !dbg !1372
  %169 = load i64*, i64** %shistogram171, align 8, !dbg !1372
  %arrayidx172 = getelementptr inbounds i64, i64* %169, i64 %idxprom170, !dbg !1371
  store i64* %arrayidx172, i64** %shistogram, align 8, !dbg !1373
  call void @llvm.dbg.declare(metadata float** %src2, metadata !1374, metadata !838), !dbg !1375
  %170 = load i32, i32* %c, align 4, !dbg !1376
  %idxprom173 = sext i32 %170 to i64, !dbg !1377
  %171 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1378
  %first174 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %171, i32 0, i32 20, !dbg !1379
  %172 = load i32, i32* %first174, align 8, !dbg !1379
  %idxprom175 = sext i32 %172 to i64, !dbg !1377
  %173 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1377
  %in176 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %173, i32 0, i32 19, !dbg !1380
  %arrayidx177 = getelementptr inbounds [101 x %struct.AVFrame*], [101 x %struct.AVFrame*]* %in176, i64 0, i64 %idxprom175, !dbg !1377
  %174 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx177, align 8, !dbg !1377
  %extended_data178 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %174, i32 0, i32 2, !dbg !1381
  %175 = load i8**, i8*** %extended_data178, align 8, !dbg !1381
  %arrayidx179 = getelementptr inbounds i8*, i8** %175, i64 %idxprom173, !dbg !1377
  %176 = load i8*, i8** %arrayidx179, align 8, !dbg !1377
  %177 = bitcast i8* %176 to float*, !dbg !1382
  store float* %177, float** %src2, align 8, !dbg !1375
  store i32 0, i32* %n, align 4, !dbg !1383
  br label %for.cond180, !dbg !1384

for.cond180:                                      ; preds = %for.inc198, %cond.end167
  %178 = load i32, i32* %n, align 4, !dbg !1385
  %179 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1387
  %nb_samples181 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %179, i32 0, i32 5, !dbg !1388
  %180 = load i32, i32* %nb_samples181, align 8, !dbg !1388
  %cmp182 = icmp slt i32 %178, %180, !dbg !1389
  br i1 %cmp182, label %for.body184, label %for.end200, !dbg !1390

for.body184:                                      ; preds = %for.cond180
  %181 = load i32, i32* %n, align 4, !dbg !1391
  %idxprom185 = sext i32 %181 to i64, !dbg !1392
  %182 = load float*, float** %src2, align 8, !dbg !1392
  %arrayidx186 = getelementptr inbounds float, float* %182, i64 %idxprom185, !dbg !1392
  %183 = load float, float* %arrayidx186, align 4, !dbg !1392
  %call187 = call float @fabsf(float %183) #2, !dbg !1393
  store float %call187, float* %a.addr.i795, align 4, !dbg !1394
  store float 0.000000e+00, float* %amin.addr.i796, align 4, !dbg !1394
  store float 1.000000e+00, float* %amax.addr.i797, align 4, !dbg !1394
  %184 = load float, float* %a.addr.i795, align 4, !dbg !1395
  %185 = load float, float* %amin.addr.i796, align 4, !dbg !1396
  %186 = load float, float* %amax.addr.i797, align 4, !dbg !1397
  %187 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %185, float %186, float %184) #9, !dbg !1395, !srcloc !1327
  store float %187, float* %a.addr.i795, align 4, !dbg !1395
  %188 = load float, float* %a.addr.i795, align 4, !dbg !1398
  %189 = load i32, i32* %w, align 4, !dbg !1399
  %sub189 = sub nsw i32 %189, 1, !dbg !1400
  %conv190 = sitofp i32 %sub189 to float, !dbg !1401
  %mul191 = fmul float %188, %conv190, !dbg !1402
  %conv192 = fpext float %mul191 to double, !dbg !1403
  %call193 = call i64 @lrint(double %conv192) #10, !dbg !1404
  %conv194 = trunc i64 %call193 to i32, !dbg !1406
  store i32 %conv194, i32* %bin, align 4, !dbg !1407
  %190 = load i32, i32* %bin, align 4, !dbg !1408
  %idxprom195 = sext i32 %190 to i64, !dbg !1409
  %191 = load i64*, i64** %shistogram, align 8, !dbg !1409
  %arrayidx196 = getelementptr inbounds i64, i64* %191, i64 %idxprom195, !dbg !1409
  %192 = load i64, i64* %arrayidx196, align 8, !dbg !1410
  %inc197 = add i64 %192, 1, !dbg !1410
  store i64 %inc197, i64* %arrayidx196, align 8, !dbg !1410
  br label %for.inc198, !dbg !1411

for.inc198:                                       ; preds = %for.body184
  %193 = load i32, i32* %n, align 4, !dbg !1412
  %inc199 = add nsw i32 %193, 1, !dbg !1412
  store i32 %inc199, i32* %n, align 4, !dbg !1412
  br label %for.cond180, !dbg !1414, !llvm.loop !1415

for.end200:                                       ; preds = %for.cond180
  br label %if.end201, !dbg !1417

if.end201:                                        ; preds = %for.end200, %land.lhs.true, %for.end153
  br label %for.inc202, !dbg !1418

for.inc202:                                       ; preds = %if.end201
  %194 = load i32, i32* %c, align 4, !dbg !1419
  %inc203 = add nsw i32 %194, 1, !dbg !1419
  store i32 %inc203, i32* %c, align 4, !dbg !1419
  br label %for.cond122, !dbg !1421, !llvm.loop !1422

for.end204:                                       ; preds = %for.cond122
  br label %sw.epilog, !dbg !1424

sw.bb205:                                         ; preds = %for.end119
  store i32 0, i32* %c, align 4, !dbg !1425
  br label %for.cond206, !dbg !1426

for.cond206:                                      ; preds = %for.inc309, %sw.bb205
  %195 = load i32, i32* %c, align 4, !dbg !1427
  %196 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1429
  %channels207 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %196, i32 0, i32 29, !dbg !1430
  %197 = load i32, i32* %channels207, align 4, !dbg !1430
  %cmp208 = icmp slt i32 %195, %197, !dbg !1431
  br i1 %cmp208, label %for.body210, label %for.end311, !dbg !1432

for.body210:                                      ; preds = %for.cond206
  call void @llvm.dbg.declare(metadata float** %src211, metadata !1433, metadata !838), !dbg !1434
  %198 = load i32, i32* %c, align 4, !dbg !1435
  %idxprom212 = sext i32 %198 to i64, !dbg !1436
  %199 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1436
  %extended_data213 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %199, i32 0, i32 2, !dbg !1437
  %200 = load i8**, i8*** %extended_data213, align 8, !dbg !1437
  %arrayidx214 = getelementptr inbounds i8*, i8** %200, i64 %idxprom212, !dbg !1436
  %201 = load i8*, i8** %arrayidx214, align 8, !dbg !1436
  %202 = bitcast i8* %201 to float*, !dbg !1438
  store float* %202, float** %src211, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata i64** %achistogram215, metadata !1439, metadata !838), !dbg !1440
  %203 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1441
  %dmode216 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %203, i32 0, i32 14, !dbg !1442
  %204 = load i32, i32* %dmode216, align 4, !dbg !1442
  %cmp217 = icmp eq i32 %204, 0, !dbg !1443
  br i1 %cmp217, label %cond.true219, label %cond.false220, !dbg !1441

cond.true219:                                     ; preds = %for.body210
  br label %cond.end221, !dbg !1444

cond.false220:                                    ; preds = %for.body210
  %205 = load i32, i32* %c, align 4, !dbg !1446
  br label %cond.end221, !dbg !1448

cond.end221:                                      ; preds = %cond.false220, %cond.true219
  %cond222 = phi i32 [ 0, %cond.true219 ], [ %205, %cond.false220 ], !dbg !1449
  %206 = load i32, i32* %w, align 4, !dbg !1451
  %mul223 = mul nsw i32 %cond222, %206, !dbg !1452
  %idxprom224 = sext i32 %mul223 to i64, !dbg !1453
  %207 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1453
  %achistogram225 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %207, i32 0, i32 5, !dbg !1454
  %208 = load i64*, i64** %achistogram225, align 8, !dbg !1454
  %arrayidx226 = getelementptr inbounds i64, i64* %208, i64 %idxprom224, !dbg !1453
  store i64* %arrayidx226, i64** %achistogram215, align 8, !dbg !1455
  store i32 0, i32* %n, align 4, !dbg !1456
  br label %for.cond227, !dbg !1457

for.cond227:                                      ; preds = %for.inc249, %cond.end221
  %209 = load i32, i32* %n, align 4, !dbg !1458
  %210 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1460
  %nb_samples228 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %210, i32 0, i32 5, !dbg !1461
  %211 = load i32, i32* %nb_samples228, align 8, !dbg !1461
  %cmp229 = icmp slt i32 %209, %211, !dbg !1462
  br i1 %cmp229, label %for.body231, label %for.end251, !dbg !1463

for.body231:                                      ; preds = %for.cond227
  %212 = load i32, i32* %n, align 4, !dbg !1464
  %idxprom232 = sext i32 %212 to i64, !dbg !1465
  %213 = load float*, float** %src211, align 8, !dbg !1465
  %arrayidx233 = getelementptr inbounds float, float* %213, i64 %idxprom232, !dbg !1465
  %214 = load float, float* %arrayidx233, align 4, !dbg !1465
  %call234 = call float @fabsf(float %214) #2, !dbg !1466
  %conv235 = fpext float %call234 to double, !dbg !1466
  %call236 = call double @log10(double %conv235) #10, !dbg !1467
  %div = fdiv double %call236, 6.000000e+00, !dbg !1469
  %add237 = fadd double 1.000000e+00, %div, !dbg !1470
  %conv238 = fptrunc double %add237 to float, !dbg !1471
  store float %conv238, float* %a.addr.i798, align 4, !dbg !1472
  store float 0.000000e+00, float* %amin.addr.i799, align 4, !dbg !1472
  store float 1.000000e+00, float* %amax.addr.i800, align 4, !dbg !1472
  %215 = load float, float* %a.addr.i798, align 4, !dbg !1473
  %216 = load float, float* %amin.addr.i799, align 4, !dbg !1474
  %217 = load float, float* %amax.addr.i800, align 4, !dbg !1475
  %218 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %216, float %217, float %215) #9, !dbg !1473, !srcloc !1327
  store float %218, float* %a.addr.i798, align 4, !dbg !1473
  %219 = load float, float* %a.addr.i798, align 4, !dbg !1476
  %220 = load i32, i32* %w, align 4, !dbg !1477
  %sub240 = sub nsw i32 %220, 1, !dbg !1478
  %conv241 = sitofp i32 %sub240 to float, !dbg !1479
  %mul242 = fmul float %219, %conv241, !dbg !1480
  %conv243 = fpext float %mul242 to double, !dbg !1481
  %call244 = call i64 @lrint(double %conv243) #10, !dbg !1482
  %conv245 = trunc i64 %call244 to i32, !dbg !1484
  store i32 %conv245, i32* %bin, align 4, !dbg !1485
  %221 = load i32, i32* %bin, align 4, !dbg !1486
  %idxprom246 = sext i32 %221 to i64, !dbg !1487
  %222 = load i64*, i64** %achistogram215, align 8, !dbg !1487
  %arrayidx247 = getelementptr inbounds i64, i64* %222, i64 %idxprom246, !dbg !1487
  %223 = load i64, i64* %arrayidx247, align 8, !dbg !1488
  %inc248 = add i64 %223, 1, !dbg !1488
  store i64 %inc248, i64* %arrayidx247, align 8, !dbg !1488
  br label %for.inc249, !dbg !1489

for.inc249:                                       ; preds = %for.body231
  %224 = load i32, i32* %n, align 4, !dbg !1490
  %inc250 = add nsw i32 %224, 1, !dbg !1490
  store i32 %inc250, i32* %n, align 4, !dbg !1490
  br label %for.cond227, !dbg !1492, !llvm.loop !1493

for.end251:                                       ; preds = %for.cond227
  %225 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1495
  %first252 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %225, i32 0, i32 20, !dbg !1496
  %226 = load i32, i32* %first252, align 8, !dbg !1496
  %idxprom253 = sext i32 %226 to i64, !dbg !1497
  %227 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1497
  %in254 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %227, i32 0, i32 19, !dbg !1498
  %arrayidx255 = getelementptr inbounds [101 x %struct.AVFrame*], [101 x %struct.AVFrame*]* %in254, i64 0, i64 %idxprom253, !dbg !1497
  %228 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx255, align 8, !dbg !1497
  %tobool256 = icmp ne %struct.AVFrame* %228, null, !dbg !1497
  br i1 %tobool256, label %land.lhs.true257, label %if.end308, !dbg !1499

land.lhs.true257:                                 ; preds = %for.end251
  %229 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1500
  %count258 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %229, i32 0, i32 16, !dbg !1502
  %230 = load i32, i32* %count258, align 4, !dbg !1502
  %cmp259 = icmp sge i32 %230, 0, !dbg !1503
  br i1 %cmp259, label %if.then261, label %if.end308, !dbg !1504

if.then261:                                       ; preds = %land.lhs.true257
  call void @llvm.dbg.declare(metadata i64** %shistogram262, metadata !1505, metadata !838), !dbg !1506
  %231 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1507
  %dmode263 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %231, i32 0, i32 14, !dbg !1508
  %232 = load i32, i32* %dmode263, align 4, !dbg !1508
  %cmp264 = icmp eq i32 %232, 0, !dbg !1509
  br i1 %cmp264, label %cond.true266, label %cond.false267, !dbg !1507

cond.true266:                                     ; preds = %if.then261
  br label %cond.end268, !dbg !1510

cond.false267:                                    ; preds = %if.then261
  %233 = load i32, i32* %c, align 4, !dbg !1512
  br label %cond.end268, !dbg !1514

cond.end268:                                      ; preds = %cond.false267, %cond.true266
  %cond269 = phi i32 [ 0, %cond.true266 ], [ %233, %cond.false267 ], !dbg !1515
  %234 = load i32, i32* %w, align 4, !dbg !1517
  %mul270 = mul nsw i32 %cond269, %234, !dbg !1518
  %idxprom271 = sext i32 %mul270 to i64, !dbg !1519
  %235 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1519
  %shistogram272 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %235, i32 0, i32 6, !dbg !1520
  %236 = load i64*, i64** %shistogram272, align 8, !dbg !1520
  %arrayidx273 = getelementptr inbounds i64, i64* %236, i64 %idxprom271, !dbg !1519
  store i64* %arrayidx273, i64** %shistogram262, align 8, !dbg !1521
  call void @llvm.dbg.declare(metadata float** %src2274, metadata !1522, metadata !838), !dbg !1523
  %237 = load i32, i32* %c, align 4, !dbg !1524
  %idxprom275 = sext i32 %237 to i64, !dbg !1525
  %238 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1526
  %first276 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %238, i32 0, i32 20, !dbg !1527
  %239 = load i32, i32* %first276, align 8, !dbg !1527
  %idxprom277 = sext i32 %239 to i64, !dbg !1525
  %240 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1525
  %in278 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %240, i32 0, i32 19, !dbg !1528
  %arrayidx279 = getelementptr inbounds [101 x %struct.AVFrame*], [101 x %struct.AVFrame*]* %in278, i64 0, i64 %idxprom277, !dbg !1525
  %241 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx279, align 8, !dbg !1525
  %extended_data280 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 2, !dbg !1529
  %242 = load i8**, i8*** %extended_data280, align 8, !dbg !1529
  %arrayidx281 = getelementptr inbounds i8*, i8** %242, i64 %idxprom275, !dbg !1525
  %243 = load i8*, i8** %arrayidx281, align 8, !dbg !1525
  %244 = bitcast i8* %243 to float*, !dbg !1530
  store float* %244, float** %src2274, align 8, !dbg !1523
  store i32 0, i32* %n, align 4, !dbg !1531
  br label %for.cond282, !dbg !1532

for.cond282:                                      ; preds = %for.inc305, %cond.end268
  %245 = load i32, i32* %n, align 4, !dbg !1533
  %246 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1535
  %nb_samples283 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %246, i32 0, i32 5, !dbg !1536
  %247 = load i32, i32* %nb_samples283, align 8, !dbg !1536
  %cmp284 = icmp slt i32 %245, %247, !dbg !1537
  br i1 %cmp284, label %for.body286, label %for.end307, !dbg !1538

for.body286:                                      ; preds = %for.cond282
  %248 = load i32, i32* %n, align 4, !dbg !1539
  %idxprom287 = sext i32 %248 to i64, !dbg !1540
  %249 = load float*, float** %src2274, align 8, !dbg !1540
  %arrayidx288 = getelementptr inbounds float, float* %249, i64 %idxprom287, !dbg !1540
  %250 = load float, float* %arrayidx288, align 4, !dbg !1540
  %call289 = call float @fabsf(float %250) #2, !dbg !1541
  %conv290 = fpext float %call289 to double, !dbg !1541
  %call291 = call double @log10(double %conv290) #10, !dbg !1542
  %div292 = fdiv double %call291, 6.000000e+00, !dbg !1544
  %add293 = fadd double 1.000000e+00, %div292, !dbg !1545
  %conv294 = fptrunc double %add293 to float, !dbg !1546
  store float %conv294, float* %a.addr.i801, align 4, !dbg !1547
  store float 0.000000e+00, float* %amin.addr.i802, align 4, !dbg !1547
  store float 1.000000e+00, float* %amax.addr.i803, align 4, !dbg !1547
  %251 = load float, float* %a.addr.i801, align 4, !dbg !1548
  %252 = load float, float* %amin.addr.i802, align 4, !dbg !1549
  %253 = load float, float* %amax.addr.i803, align 4, !dbg !1550
  %254 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %252, float %253, float %251) #9, !dbg !1548, !srcloc !1327
  store float %254, float* %a.addr.i801, align 4, !dbg !1548
  %255 = load float, float* %a.addr.i801, align 4, !dbg !1551
  %256 = load i32, i32* %w, align 4, !dbg !1552
  %sub296 = sub nsw i32 %256, 1, !dbg !1553
  %conv297 = sitofp i32 %sub296 to float, !dbg !1554
  %mul298 = fmul float %255, %conv297, !dbg !1555
  %conv299 = fpext float %mul298 to double, !dbg !1556
  %call300 = call i64 @lrint(double %conv299) #10, !dbg !1557
  %conv301 = trunc i64 %call300 to i32, !dbg !1559
  store i32 %conv301, i32* %bin, align 4, !dbg !1560
  %257 = load i32, i32* %bin, align 4, !dbg !1561
  %idxprom302 = sext i32 %257 to i64, !dbg !1562
  %258 = load i64*, i64** %shistogram262, align 8, !dbg !1562
  %arrayidx303 = getelementptr inbounds i64, i64* %258, i64 %idxprom302, !dbg !1562
  %259 = load i64, i64* %arrayidx303, align 8, !dbg !1563
  %inc304 = add i64 %259, 1, !dbg !1563
  store i64 %inc304, i64* %arrayidx303, align 8, !dbg !1563
  br label %for.inc305, !dbg !1564

for.inc305:                                       ; preds = %for.body286
  %260 = load i32, i32* %n, align 4, !dbg !1565
  %inc306 = add nsw i32 %260, 1, !dbg !1565
  store i32 %inc306, i32* %n, align 4, !dbg !1565
  br label %for.cond282, !dbg !1567, !llvm.loop !1568

for.end307:                                       ; preds = %for.cond282
  br label %if.end308, !dbg !1570

if.end308:                                        ; preds = %for.end307, %land.lhs.true257, %for.end251
  br label %for.inc309, !dbg !1571

for.inc309:                                       ; preds = %if.end308
  %261 = load i32, i32* %c, align 4, !dbg !1572
  %inc310 = add nsw i32 %261, 1, !dbg !1572
  store i32 %inc310, i32* %c, align 4, !dbg !1572
  br label %for.cond206, !dbg !1574, !llvm.loop !1575

for.end311:                                       ; preds = %for.cond206
  br label %sw.epilog, !dbg !1577

sw.epilog:                                        ; preds = %for.end119, %for.end311, %for.end204
  %262 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1578
  %frame_count312 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %262, i32 0, i32 17, !dbg !1579
  %263 = load i32, i32* %frame_count312, align 8, !dbg !1579
  %idxprom313 = sext i32 %263 to i64, !dbg !1580
  %264 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1580
  %in314 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %264, i32 0, i32 19, !dbg !1581
  %arrayidx315 = getelementptr inbounds [101 x %struct.AVFrame*], [101 x %struct.AVFrame*]* %in314, i64 0, i64 %idxprom313, !dbg !1580
  call void @av_frame_free(%struct.AVFrame** %arrayidx315), !dbg !1582
  %265 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1583
  %266 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1584
  %frame_count316 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %266, i32 0, i32 17, !dbg !1585
  %267 = load i32, i32* %frame_count316, align 8, !dbg !1585
  %idxprom317 = sext i32 %267 to i64, !dbg !1586
  %268 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1586
  %in318 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %268, i32 0, i32 19, !dbg !1587
  %arrayidx319 = getelementptr inbounds [101 x %struct.AVFrame*], [101 x %struct.AVFrame*]* %in318, i64 0, i64 %idxprom317, !dbg !1586
  store %struct.AVFrame* %265, %struct.AVFrame** %arrayidx319, align 8, !dbg !1588
  %269 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1589
  %frame_count320 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %269, i32 0, i32 17, !dbg !1590
  %270 = load i32, i32* %frame_count320, align 8, !dbg !1591
  %inc321 = add nsw i32 %270, 1, !dbg !1591
  store i32 %inc321, i32* %frame_count320, align 8, !dbg !1591
  %271 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1592
  %frame_count322 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %271, i32 0, i32 17, !dbg !1594
  %272 = load i32, i32* %frame_count322, align 8, !dbg !1594
  %273 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1595
  %count323 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %273, i32 0, i32 16, !dbg !1596
  %274 = load i32, i32* %count323, align 4, !dbg !1596
  %cmp324 = icmp sgt i32 %272, %274, !dbg !1597
  br i1 %cmp324, label %if.then326, label %if.end328, !dbg !1598

if.then326:                                       ; preds = %sw.epilog
  %275 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1599
  %frame_count327 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %275, i32 0, i32 17, !dbg !1600
  store i32 0, i32* %frame_count327, align 8, !dbg !1601
  br label %if.end328, !dbg !1599

if.end328:                                        ; preds = %if.then326, %sw.epilog
  store i32 0, i32* %n, align 4, !dbg !1602
  br label %for.cond329, !dbg !1604

for.cond329:                                      ; preds = %for.inc354, %if.end328
  %276 = load i32, i32* %n, align 4, !dbg !1605
  %277 = load i32, i32* %w, align 4, !dbg !1608
  %278 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1609
  %dchannels = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %278, i32 0, i32 15, !dbg !1610
  %279 = load i32, i32* %dchannels, align 8, !dbg !1610
  %mul330 = mul nsw i32 %277, %279, !dbg !1611
  %cmp331 = icmp slt i32 %276, %mul330, !dbg !1612
  br i1 %cmp331, label %for.body333, label %for.end356, !dbg !1613

for.body333:                                      ; preds = %for.cond329
  %280 = load i32, i32* %n, align 4, !dbg !1614
  %idxprom334 = sext i32 %280 to i64, !dbg !1616
  %281 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1616
  %achistogram335 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %281, i32 0, i32 5, !dbg !1617
  %282 = load i64*, i64** %achistogram335, align 8, !dbg !1617
  %arrayidx336 = getelementptr inbounds i64, i64* %282, i64 %idxprom334, !dbg !1616
  %283 = load i64, i64* %arrayidx336, align 8, !dbg !1616
  %284 = load i32, i32* %n, align 4, !dbg !1618
  %idxprom337 = sext i32 %284 to i64, !dbg !1619
  %285 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1619
  %shistogram338 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %285, i32 0, i32 6, !dbg !1620
  %286 = load i64*, i64** %shistogram338, align 8, !dbg !1620
  %arrayidx339 = getelementptr inbounds i64, i64* %286, i64 %idxprom337, !dbg !1619
  %287 = load i64, i64* %arrayidx339, align 8, !dbg !1619
  %sub340 = sub i64 %283, %287, !dbg !1621
  %288 = load i64, i64* %acmax, align 8, !dbg !1622
  %cmp341 = icmp ugt i64 %sub340, %288, !dbg !1623
  br i1 %cmp341, label %cond.true343, label %cond.false351, !dbg !1624

cond.true343:                                     ; preds = %for.body333
  %289 = load i32, i32* %n, align 4, !dbg !1625
  %idxprom344 = sext i32 %289 to i64, !dbg !1627
  %290 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1627
  %achistogram345 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %290, i32 0, i32 5, !dbg !1628
  %291 = load i64*, i64** %achistogram345, align 8, !dbg !1628
  %arrayidx346 = getelementptr inbounds i64, i64* %291, i64 %idxprom344, !dbg !1627
  %292 = load i64, i64* %arrayidx346, align 8, !dbg !1627
  %293 = load i32, i32* %n, align 4, !dbg !1629
  %idxprom347 = sext i32 %293 to i64, !dbg !1630
  %294 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1630
  %shistogram348 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %294, i32 0, i32 6, !dbg !1631
  %295 = load i64*, i64** %shistogram348, align 8, !dbg !1631
  %arrayidx349 = getelementptr inbounds i64, i64* %295, i64 %idxprom347, !dbg !1630
  %296 = load i64, i64* %arrayidx349, align 8, !dbg !1630
  %sub350 = sub i64 %292, %296, !dbg !1632
  br label %cond.end352, !dbg !1633

cond.false351:                                    ; preds = %for.body333
  %297 = load i64, i64* %acmax, align 8, !dbg !1634
  br label %cond.end352, !dbg !1636

cond.end352:                                      ; preds = %cond.false351, %cond.true343
  %cond353 = phi i64 [ %sub350, %cond.true343 ], [ %297, %cond.false351 ], !dbg !1637
  store i64 %cond353, i64* %acmax, align 8, !dbg !1639
  br label %for.inc354, !dbg !1640

for.inc354:                                       ; preds = %cond.end352
  %298 = load i32, i32* %n, align 4, !dbg !1641
  %inc355 = add nsw i32 %298, 1, !dbg !1641
  store i32 %inc355, i32* %n, align 4, !dbg !1641
  br label %for.cond329, !dbg !1643, !llvm.loop !1644

for.end356:                                       ; preds = %for.cond329
  store i32 0, i32* %c, align 4, !dbg !1646
  br label %for.cond357, !dbg !1648

for.cond357:                                      ; preds = %for.inc661, %for.end356
  %299 = load i32, i32* %c, align 4, !dbg !1649
  %300 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1652
  %dchannels358 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %300, i32 0, i32 15, !dbg !1653
  %301 = load i32, i32* %dchannels358, align 8, !dbg !1653
  %cmp359 = icmp slt i32 %299, %301, !dbg !1654
  br i1 %cmp359, label %for.body361, label %for.end663, !dbg !1655

for.body361:                                      ; preds = %for.cond357
  call void @llvm.dbg.declare(metadata i64** %shistogram362, metadata !1656, metadata !838), !dbg !1658
  %302 = load i32, i32* %c, align 4, !dbg !1659
  %303 = load i32, i32* %w, align 4, !dbg !1660
  %mul363 = mul nsw i32 %302, %303, !dbg !1661
  %idxprom364 = sext i32 %mul363 to i64, !dbg !1662
  %304 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1662
  %shistogram365 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %304, i32 0, i32 6, !dbg !1663
  %305 = load i64*, i64** %shistogram365, align 8, !dbg !1663
  %arrayidx366 = getelementptr inbounds i64, i64* %305, i64 %idxprom364, !dbg !1662
  store i64* %arrayidx366, i64** %shistogram362, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata i64** %achistogram367, metadata !1664, metadata !838), !dbg !1665
  %306 = load i32, i32* %c, align 4, !dbg !1666
  %307 = load i32, i32* %w, align 4, !dbg !1667
  %mul368 = mul nsw i32 %306, %307, !dbg !1668
  %idxprom369 = sext i32 %mul368 to i64, !dbg !1669
  %308 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1669
  %achistogram370 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %308, i32 0, i32 5, !dbg !1670
  %309 = load i64*, i64** %achistogram370, align 8, !dbg !1670
  %arrayidx371 = getelementptr inbounds i64, i64* %309, i64 %idxprom369, !dbg !1669
  store i64* %arrayidx371, i64** %achistogram367, align 8, !dbg !1665
  call void @llvm.dbg.declare(metadata float* %yf, metadata !1671, metadata !838), !dbg !1672
  call void @llvm.dbg.declare(metadata float* %uf, metadata !1673, metadata !838), !dbg !1674
  call void @llvm.dbg.declare(metadata float* %vf, metadata !1675, metadata !838), !dbg !1676
  %310 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1677
  %dmode372 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %310, i32 0, i32 14, !dbg !1679
  %311 = load i32, i32* %dmode372, align 4, !dbg !1679
  %cmp373 = icmp eq i32 %311, 1, !dbg !1680
  br i1 %cmp373, label %if.then375, label %if.end405, !dbg !1681

if.then375:                                       ; preds = %for.body361
  %312 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1682
  %dchannels376 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %312, i32 0, i32 15, !dbg !1684
  %313 = load i32, i32* %dchannels376, align 8, !dbg !1684
  %conv377 = sitofp i32 %313 to float, !dbg !1682
  %div378 = fdiv float 2.560000e+02, %conv377, !dbg !1685
  store float %div378, float* %yf, align 4, !dbg !1686
  %314 = load float, float* %yf, align 4, !dbg !1687
  %conv379 = fpext float %314 to double, !dbg !1687
  %mul380 = fmul double %conv379, 0x400921FB54442D18, !dbg !1688
  %conv381 = fptrunc double %mul380 to float, !dbg !1687
  store float %conv381, float* %uf, align 4, !dbg !1689
  %315 = load float, float* %yf, align 4, !dbg !1690
  %conv382 = fpext float %315 to double, !dbg !1690
  %mul383 = fmul double %conv382, 0x400921FB54442D18, !dbg !1691
  %conv384 = fptrunc double %mul383 to float, !dbg !1690
  store float %conv384, float* %vf, align 4, !dbg !1692
  %316 = load i32, i32* %c, align 4, !dbg !1693
  %conv385 = sitofp i32 %316 to double, !dbg !1693
  %mul386 = fmul double 0x401921FB54442D18, %conv385, !dbg !1694
  %317 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1695
  %dchannels387 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %317, i32 0, i32 15, !dbg !1696
  %318 = load i32, i32* %dchannels387, align 8, !dbg !1696
  %conv388 = sitofp i32 %318 to double, !dbg !1695
  %div389 = fdiv double %mul386, %conv388, !dbg !1697
  %call390 = call double @sin(double %div389) #10, !dbg !1698
  %mul391 = fmul double 5.000000e-01, %call390, !dbg !1699
  %319 = load float, float* %uf, align 4, !dbg !1700
  %conv392 = fpext float %319 to double, !dbg !1700
  %mul393 = fmul double %conv392, %mul391, !dbg !1700
  %conv394 = fptrunc double %mul393 to float, !dbg !1700
  store float %conv394, float* %uf, align 4, !dbg !1700
  %320 = load i32, i32* %c, align 4, !dbg !1701
  %conv395 = sitofp i32 %320 to double, !dbg !1701
  %mul396 = fmul double 0x401921FB54442D18, %conv395, !dbg !1702
  %321 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1703
  %dchannels397 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %321, i32 0, i32 15, !dbg !1704
  %322 = load i32, i32* %dchannels397, align 8, !dbg !1704
  %conv398 = sitofp i32 %322 to double, !dbg !1703
  %div399 = fdiv double %mul396, %conv398, !dbg !1705
  %call400 = call double @cos(double %div399) #10, !dbg !1706
  %mul401 = fmul double 5.000000e-01, %call400, !dbg !1707
  %323 = load float, float* %vf, align 4, !dbg !1708
  %conv402 = fpext float %323 to double, !dbg !1708
  %mul403 = fmul double %conv402, %mul401, !dbg !1708
  %conv404 = fptrunc double %mul403 to float, !dbg !1708
  store float %conv404, float* %vf, align 4, !dbg !1708
  br label %if.end405, !dbg !1709

if.end405:                                        ; preds = %if.then375, %for.body361
  store i32 0, i32* %n, align 4, !dbg !1710
  br label %for.cond406, !dbg !1712

for.cond406:                                      ; preds = %for.inc658, %if.end405
  %324 = load i32, i32* %n, align 4, !dbg !1713
  %325 = load i32, i32* %w, align 4, !dbg !1716
  %cmp407 = icmp slt i32 %324, %325, !dbg !1717
  br i1 %cmp407, label %for.body409, label %for.end660, !dbg !1718

for.body409:                                      ; preds = %for.cond406
  call void @llvm.dbg.declare(metadata double* %a, metadata !1719, metadata !838), !dbg !1721
  call void @llvm.dbg.declare(metadata double* %aa, metadata !1722, metadata !838), !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %h410, metadata !1724, metadata !838), !dbg !1725
  %326 = load i32, i32* %n, align 4, !dbg !1726
  %idxprom411 = sext i32 %326 to i64, !dbg !1727
  %327 = load i64*, i64** %achistogram367, align 8, !dbg !1727
  %arrayidx412 = getelementptr inbounds i64, i64* %327, i64 %idxprom411, !dbg !1727
  %328 = load i64, i64* %arrayidx412, align 8, !dbg !1727
  %329 = load i32, i32* %n, align 4, !dbg !1728
  %idxprom413 = sext i32 %329 to i64, !dbg !1729
  %330 = load i64*, i64** %shistogram362, align 8, !dbg !1729
  %arrayidx414 = getelementptr inbounds i64, i64* %330, i64 %idxprom413, !dbg !1729
  %331 = load i64, i64* %arrayidx414, align 8, !dbg !1729
  %sub415 = sub i64 %328, %331, !dbg !1730
  %conv416 = uitofp i64 %sub415 to double, !dbg !1727
  store double %conv416, double* %a, align 8, !dbg !1731
  %332 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1732
  %scale = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %332, i32 0, i32 8, !dbg !1733
  %333 = load i32, i32* %scale, align 4, !dbg !1733
  switch i32 %333, label %sw.default [
    i32 0, label %sw.bb417
    i32 1, label %sw.bb420
    i32 2, label %sw.bb425
    i32 3, label %sw.bb430
    i32 4, label %sw.bb437
  ], !dbg !1734

sw.bb417:                                         ; preds = %for.body409
  %334 = load double, double* %a, align 8, !dbg !1735
  %335 = load i64, i64* %acmax, align 8, !dbg !1737
  %conv418 = uitofp i64 %335 to double, !dbg !1738
  %div419 = fdiv double %334, %conv418, !dbg !1739
  store double %div419, double* %aa, align 8, !dbg !1740
  br label %sw.epilog449, !dbg !1741

sw.bb420:                                         ; preds = %for.body409
  %336 = load double, double* %a, align 8, !dbg !1742
  %call421 = call double @sqrt(double %336) #10, !dbg !1743
  %337 = load i64, i64* %acmax, align 8, !dbg !1744
  %conv422 = uitofp i64 %337 to double, !dbg !1744
  %call423 = call double @sqrt(double %conv422) #10, !dbg !1745
  %div424 = fdiv double %call421, %call423, !dbg !1747
  store double %div424, double* %aa, align 8, !dbg !1748
  br label %sw.epilog449, !dbg !1749

sw.bb425:                                         ; preds = %for.body409
  %338 = load double, double* %a, align 8, !dbg !1750
  %call426 = call double @cbrt(double %338) #10, !dbg !1751
  %339 = load i64, i64* %acmax, align 8, !dbg !1752
  %conv427 = uitofp i64 %339 to double, !dbg !1752
  %call428 = call double @cbrt(double %conv427) #10, !dbg !1753
  %div429 = fdiv double %call426, %call428, !dbg !1754
  store double %div429, double* %aa, align 8, !dbg !1755
  br label %sw.epilog449, !dbg !1756

sw.bb430:                                         ; preds = %for.body409
  %340 = load double, double* %a, align 8, !dbg !1757
  %add431 = fadd double %340, 1.000000e+00, !dbg !1758
  %call432 = call double @log2(double %add431) #10, !dbg !1759
  %341 = load i64, i64* %acmax, align 8, !dbg !1760
  %add433 = add i64 %341, 1, !dbg !1761
  %conv434 = uitofp i64 %add433 to double, !dbg !1760
  %call435 = call double @log2(double %conv434) #10, !dbg !1762
  %div436 = fdiv double %call432, %call435, !dbg !1763
  store double %div436, double* %aa, align 8, !dbg !1764
  br label %sw.epilog449, !dbg !1765

sw.bb437:                                         ; preds = %for.body409
  %342 = load double, double* %a, align 8, !dbg !1766
  %add438 = fadd double %342, 1.000000e+00, !dbg !1767
  %call439 = call double @log2(double %add438) #10, !dbg !1768
  %343 = load i64, i64* %acmax, align 8, !dbg !1769
  %add440 = add i64 %343, 1, !dbg !1770
  %conv441 = uitofp i64 %add440 to double, !dbg !1769
  %call442 = call double @log2(double %conv441) #10, !dbg !1771
  %div443 = fdiv double %call439, %call442, !dbg !1772
  %sub444 = fsub double 1.000000e+00, %div443, !dbg !1773
  store double %sub444, double* %aa, align 8, !dbg !1774
  %344 = load double, double* %aa, align 8, !dbg !1775
  %cmp445 = fcmp oeq double %344, 1.000000e+00, !dbg !1777
  br i1 %cmp445, label %if.then447, label %if.end448, !dbg !1778

if.then447:                                       ; preds = %sw.bb437
  store double 0.000000e+00, double* %aa, align 8, !dbg !1779
  br label %if.end448, !dbg !1780

if.end448:                                        ; preds = %if.then447, %sw.bb437
  br label %sw.epilog449, !dbg !1781

sw.default:                                       ; preds = %for.body409
  br label %do.body, !dbg !1782, !llvm.loop !1783

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), i32 301), !dbg !1784
  call void @abort() #11, !dbg !1789
  unreachable, !dbg !1791

do.end:                                           ; No predecessors!
  br label %sw.epilog449, !dbg !1792

sw.epilog449:                                     ; preds = %do.end, %if.end448, %sw.bb430, %sw.bb425, %sw.bb420, %sw.bb417
  %345 = load double, double* %aa, align 8, !dbg !1793
  %346 = load i32, i32* %H, align 4, !dbg !1794
  %sub450 = sub nsw i32 %346, 1, !dbg !1795
  %conv451 = sitofp i32 %sub450 to double, !dbg !1796
  %mul452 = fmul double %345, %conv451, !dbg !1797
  %conv453 = fptosi double %mul452 to i32, !dbg !1793
  store i32 %conv453, i32* %h410, align 4, !dbg !1798
  %347 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1799
  %dmode454 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %347, i32 0, i32 14, !dbg !1801
  %348 = load i32, i32* %dmode454, align 4, !dbg !1801
  %cmp455 = icmp eq i32 %348, 0, !dbg !1802
  br i1 %cmp455, label %if.then457, label %if.else, !dbg !1803

if.then457:                                       ; preds = %sw.epilog449
  %349 = load i32, i32* %H, align 4, !dbg !1804
  %350 = load i32, i32* %h410, align 4, !dbg !1807
  %sub458 = sub nsw i32 %349, %350, !dbg !1808
  store i32 %sub458, i32* %y, align 4, !dbg !1809
  br label %for.cond459, !dbg !1810

for.cond459:                                      ; preds = %for.inc483, %if.then457
  %351 = load i32, i32* %y, align 4, !dbg !1811
  %352 = load i32, i32* %H, align 4, !dbg !1814
  %cmp460 = icmp slt i32 %351, %352, !dbg !1815
  br i1 %cmp460, label %for.body462, label %for.end485, !dbg !1816

for.body462:                                      ; preds = %for.cond459
  %353 = load i32, i32* %y, align 4, !dbg !1817
  %354 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1819
  %out463 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %354, i32 0, i32 1, !dbg !1820
  %355 = load %struct.AVFrame*, %struct.AVFrame** %out463, align 8, !dbg !1820
  %linesize464 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %355, i32 0, i32 1, !dbg !1821
  %arrayidx465 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize464, i64 0, i64 0, !dbg !1819
  %356 = load i32, i32* %arrayidx465, align 8, !dbg !1819
  %mul466 = mul nsw i32 %353, %356, !dbg !1822
  %357 = load i32, i32* %n, align 4, !dbg !1823
  %add467 = add nsw i32 %mul466, %357, !dbg !1824
  %idxprom468 = sext i32 %add467 to i64, !dbg !1825
  %358 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1825
  %out469 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %358, i32 0, i32 1, !dbg !1826
  %359 = load %struct.AVFrame*, %struct.AVFrame** %out469, align 8, !dbg !1826
  %data470 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %359, i32 0, i32 0, !dbg !1827
  %arrayidx471 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data470, i64 0, i64 0, !dbg !1825
  %360 = load i8*, i8** %arrayidx471, align 8, !dbg !1825
  %arrayidx472 = getelementptr inbounds i8, i8* %360, i64 %idxprom468, !dbg !1825
  store i8 -1, i8* %arrayidx472, align 1, !dbg !1828
  %361 = load i32, i32* %y, align 4, !dbg !1829
  %362 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1830
  %out473 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %362, i32 0, i32 1, !dbg !1831
  %363 = load %struct.AVFrame*, %struct.AVFrame** %out473, align 8, !dbg !1831
  %linesize474 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %363, i32 0, i32 1, !dbg !1832
  %arrayidx475 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize474, i64 0, i64 0, !dbg !1830
  %364 = load i32, i32* %arrayidx475, align 8, !dbg !1830
  %mul476 = mul nsw i32 %361, %364, !dbg !1833
  %365 = load i32, i32* %n, align 4, !dbg !1834
  %add477 = add nsw i32 %mul476, %365, !dbg !1835
  %idxprom478 = sext i32 %add477 to i64, !dbg !1836
  %366 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1836
  %out479 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %366, i32 0, i32 1, !dbg !1837
  %367 = load %struct.AVFrame*, %struct.AVFrame** %out479, align 8, !dbg !1837
  %data480 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %367, i32 0, i32 0, !dbg !1838
  %arrayidx481 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data480, i64 0, i64 3, !dbg !1836
  %368 = load i8*, i8** %arrayidx481, align 8, !dbg !1836
  %arrayidx482 = getelementptr inbounds i8, i8* %368, i64 %idxprom478, !dbg !1836
  store i8 -1, i8* %arrayidx482, align 1, !dbg !1839
  br label %for.inc483, !dbg !1840

for.inc483:                                       ; preds = %for.body462
  %369 = load i32, i32* %y, align 4, !dbg !1841
  %inc484 = add nsw i32 %369, 1, !dbg !1841
  store i32 %inc484, i32* %y, align 4, !dbg !1841
  br label %for.cond459, !dbg !1843, !llvm.loop !1844

for.end485:                                       ; preds = %for.cond459
  %370 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1846
  %h486 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %370, i32 0, i32 3, !dbg !1848
  %371 = load i32, i32* %h486, align 4, !dbg !1848
  %372 = load i32, i32* %H, align 4, !dbg !1849
  %sub487 = sub nsw i32 %371, %372, !dbg !1850
  %cmp488 = icmp sgt i32 %sub487, 0, !dbg !1851
  br i1 %cmp488, label %if.then490, label %if.end537, !dbg !1852

if.then490:                                       ; preds = %for.end485
  %373 = load double, double* %aa, align 8, !dbg !1853
  %mul491 = fmul double %373, 2.550000e+02, !dbg !1855
  %conv492 = fptosi double %mul491 to i32, !dbg !1853
  store i32 %conv492, i32* %h410, align 4, !dbg !1856
  %374 = load i32, i32* %h410, align 4, !dbg !1857
  %conv493 = trunc i32 %374 to i8, !dbg !1857
  %375 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1858
  %ypos = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %375, i32 0, i32 12, !dbg !1859
  %376 = load i32, i32* %ypos, align 4, !dbg !1859
  %377 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1860
  %out494 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %377, i32 0, i32 1, !dbg !1861
  %378 = load %struct.AVFrame*, %struct.AVFrame** %out494, align 8, !dbg !1861
  %linesize495 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %378, i32 0, i32 1, !dbg !1862
  %arrayidx496 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize495, i64 0, i64 0, !dbg !1860
  %379 = load i32, i32* %arrayidx496, align 8, !dbg !1860
  %mul497 = mul nsw i32 %376, %379, !dbg !1863
  %380 = load i32, i32* %n, align 4, !dbg !1864
  %add498 = add nsw i32 %mul497, %380, !dbg !1865
  %idxprom499 = sext i32 %add498 to i64, !dbg !1866
  %381 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1866
  %out500 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %381, i32 0, i32 1, !dbg !1867
  %382 = load %struct.AVFrame*, %struct.AVFrame** %out500, align 8, !dbg !1867
  %data501 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %382, i32 0, i32 0, !dbg !1868
  %arrayidx502 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data501, i64 0, i64 0, !dbg !1866
  %383 = load i8*, i8** %arrayidx502, align 8, !dbg !1866
  %arrayidx503 = getelementptr inbounds i8, i8* %383, i64 %idxprom499, !dbg !1866
  store i8 %conv493, i8* %arrayidx503, align 1, !dbg !1869
  %384 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1870
  %ypos504 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %384, i32 0, i32 12, !dbg !1871
  %385 = load i32, i32* %ypos504, align 4, !dbg !1871
  %386 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1872
  %out505 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %386, i32 0, i32 1, !dbg !1873
  %387 = load %struct.AVFrame*, %struct.AVFrame** %out505, align 8, !dbg !1873
  %linesize506 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %387, i32 0, i32 1, !dbg !1874
  %arrayidx507 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize506, i64 0, i64 1, !dbg !1872
  %388 = load i32, i32* %arrayidx507, align 4, !dbg !1872
  %mul508 = mul nsw i32 %385, %388, !dbg !1875
  %389 = load i32, i32* %n, align 4, !dbg !1876
  %add509 = add nsw i32 %mul508, %389, !dbg !1877
  %idxprom510 = sext i32 %add509 to i64, !dbg !1878
  %390 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1878
  %out511 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %390, i32 0, i32 1, !dbg !1879
  %391 = load %struct.AVFrame*, %struct.AVFrame** %out511, align 8, !dbg !1879
  %data512 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %391, i32 0, i32 0, !dbg !1880
  %arrayidx513 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data512, i64 0, i64 1, !dbg !1878
  %392 = load i8*, i8** %arrayidx513, align 8, !dbg !1878
  %arrayidx514 = getelementptr inbounds i8, i8* %392, i64 %idxprom510, !dbg !1878
  store i8 127, i8* %arrayidx514, align 1, !dbg !1881
  %393 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1882
  %ypos515 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %393, i32 0, i32 12, !dbg !1883
  %394 = load i32, i32* %ypos515, align 4, !dbg !1883
  %395 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1884
  %out516 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %395, i32 0, i32 1, !dbg !1885
  %396 = load %struct.AVFrame*, %struct.AVFrame** %out516, align 8, !dbg !1885
  %linesize517 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %396, i32 0, i32 1, !dbg !1886
  %arrayidx518 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize517, i64 0, i64 2, !dbg !1884
  %397 = load i32, i32* %arrayidx518, align 8, !dbg !1884
  %mul519 = mul nsw i32 %394, %397, !dbg !1887
  %398 = load i32, i32* %n, align 4, !dbg !1888
  %add520 = add nsw i32 %mul519, %398, !dbg !1889
  %idxprom521 = sext i32 %add520 to i64, !dbg !1890
  %399 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1890
  %out522 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %399, i32 0, i32 1, !dbg !1891
  %400 = load %struct.AVFrame*, %struct.AVFrame** %out522, align 8, !dbg !1891
  %data523 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %400, i32 0, i32 0, !dbg !1892
  %arrayidx524 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data523, i64 0, i64 2, !dbg !1890
  %401 = load i8*, i8** %arrayidx524, align 8, !dbg !1890
  %arrayidx525 = getelementptr inbounds i8, i8* %401, i64 %idxprom521, !dbg !1890
  store i8 127, i8* %arrayidx525, align 1, !dbg !1893
  %402 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1894
  %ypos526 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %402, i32 0, i32 12, !dbg !1895
  %403 = load i32, i32* %ypos526, align 4, !dbg !1895
  %404 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1896
  %out527 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %404, i32 0, i32 1, !dbg !1897
  %405 = load %struct.AVFrame*, %struct.AVFrame** %out527, align 8, !dbg !1897
  %linesize528 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %405, i32 0, i32 1, !dbg !1898
  %arrayidx529 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize528, i64 0, i64 3, !dbg !1896
  %406 = load i32, i32* %arrayidx529, align 4, !dbg !1896
  %mul530 = mul nsw i32 %403, %406, !dbg !1899
  %407 = load i32, i32* %n, align 4, !dbg !1900
  %add531 = add nsw i32 %mul530, %407, !dbg !1901
  %idxprom532 = sext i32 %add531 to i64, !dbg !1902
  %408 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1902
  %out533 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %408, i32 0, i32 1, !dbg !1903
  %409 = load %struct.AVFrame*, %struct.AVFrame** %out533, align 8, !dbg !1903
  %data534 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %409, i32 0, i32 0, !dbg !1904
  %arrayidx535 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data534, i64 0, i64 3, !dbg !1902
  %410 = load i8*, i8** %arrayidx535, align 8, !dbg !1902
  %arrayidx536 = getelementptr inbounds i8, i8* %410, i64 %idxprom532, !dbg !1902
  store i8 -1, i8* %arrayidx536, align 1, !dbg !1905
  br label %if.end537, !dbg !1906

if.end537:                                        ; preds = %if.then490, %for.end485
  br label %if.end657, !dbg !1907

if.else:                                          ; preds = %sw.epilog449
  %411 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1908
  %dmode538 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %411, i32 0, i32 14, !dbg !1911
  %412 = load i32, i32* %dmode538, align 4, !dbg !1911
  %cmp539 = icmp eq i32 %412, 1, !dbg !1912
  br i1 %cmp539, label %if.then541, label %if.end656, !dbg !1908

if.then541:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata float** %out542, metadata !1913, metadata !838), !dbg !1915
  %413 = load i32, i32* %n, align 4, !dbg !1916
  %mul543 = mul nsw i32 3, %413, !dbg !1917
  %idxprom544 = sext i32 %mul543 to i64, !dbg !1918
  %414 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1918
  %combine_buffer545 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %414, i32 0, i32 18, !dbg !1919
  %415 = load float*, float** %combine_buffer545, align 8, !dbg !1919
  %arrayidx546 = getelementptr inbounds float, float* %415, i64 %idxprom544, !dbg !1918
  store float* %arrayidx546, float** %out542, align 8, !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %old, metadata !1920, metadata !838), !dbg !1921
  %416 = load i32, i32* %H, align 4, !dbg !1922
  %417 = load i32, i32* %h410, align 4, !dbg !1923
  %sub547 = sub nsw i32 %416, %417, !dbg !1924
  %418 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1925
  %out548 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %418, i32 0, i32 1, !dbg !1926
  %419 = load %struct.AVFrame*, %struct.AVFrame** %out548, align 8, !dbg !1926
  %linesize549 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %419, i32 0, i32 1, !dbg !1927
  %arrayidx550 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize549, i64 0, i64 0, !dbg !1925
  %420 = load i32, i32* %arrayidx550, align 8, !dbg !1925
  %mul551 = mul nsw i32 %sub547, %420, !dbg !1928
  %421 = load i32, i32* %n, align 4, !dbg !1929
  %add552 = add nsw i32 %mul551, %421, !dbg !1930
  %idxprom553 = sext i32 %add552 to i64, !dbg !1931
  %422 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1931
  %out554 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %422, i32 0, i32 1, !dbg !1932
  %423 = load %struct.AVFrame*, %struct.AVFrame** %out554, align 8, !dbg !1932
  %data555 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %423, i32 0, i32 0, !dbg !1933
  %arrayidx556 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data555, i64 0, i64 0, !dbg !1931
  %424 = load i8*, i8** %arrayidx556, align 8, !dbg !1931
  %arrayidx557 = getelementptr inbounds i8, i8* %424, i64 %idxprom553, !dbg !1931
  %425 = load i8, i8* %arrayidx557, align 1, !dbg !1931
  %conv558 = zext i8 %425 to i32, !dbg !1931
  store i32 %conv558, i32* %old, align 4, !dbg !1934
  %426 = load i32, i32* %H, align 4, !dbg !1935
  %427 = load i32, i32* %h410, align 4, !dbg !1937
  %sub559 = sub nsw i32 %426, %427, !dbg !1938
  store i32 %sub559, i32* %y, align 4, !dbg !1939
  br label %for.cond560, !dbg !1940

for.cond560:                                      ; preds = %for.inc635, %if.then541
  %428 = load i32, i32* %y, align 4, !dbg !1941
  %429 = load i32, i32* %H, align 4, !dbg !1944
  %cmp561 = icmp slt i32 %428, %429, !dbg !1945
  br i1 %cmp561, label %for.body563, label %for.end637, !dbg !1946

for.body563:                                      ; preds = %for.cond560
  %430 = load i32, i32* %y, align 4, !dbg !1947
  %431 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1950
  %out564 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %431, i32 0, i32 1, !dbg !1951
  %432 = load %struct.AVFrame*, %struct.AVFrame** %out564, align 8, !dbg !1951
  %linesize565 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %432, i32 0, i32 1, !dbg !1952
  %arrayidx566 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize565, i64 0, i64 0, !dbg !1950
  %433 = load i32, i32* %arrayidx566, align 8, !dbg !1950
  %mul567 = mul nsw i32 %430, %433, !dbg !1953
  %434 = load i32, i32* %n, align 4, !dbg !1954
  %add568 = add nsw i32 %mul567, %434, !dbg !1955
  %idxprom569 = sext i32 %add568 to i64, !dbg !1956
  %435 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1956
  %out570 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %435, i32 0, i32 1, !dbg !1957
  %436 = load %struct.AVFrame*, %struct.AVFrame** %out570, align 8, !dbg !1957
  %data571 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %436, i32 0, i32 0, !dbg !1958
  %arrayidx572 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data571, i64 0, i64 0, !dbg !1956
  %437 = load i8*, i8** %arrayidx572, align 8, !dbg !1956
  %arrayidx573 = getelementptr inbounds i8, i8* %437, i64 %idxprom569, !dbg !1956
  %438 = load i8, i8* %arrayidx573, align 1, !dbg !1956
  %conv574 = zext i8 %438 to i32, !dbg !1956
  %439 = load i32, i32* %old, align 4, !dbg !1959
  %cmp575 = icmp ne i32 %conv574, %439, !dbg !1960
  br i1 %cmp575, label %if.then577, label %if.end578, !dbg !1961

if.then577:                                       ; preds = %for.body563
  br label %for.end637, !dbg !1962

if.end578:                                        ; preds = %for.body563
  %440 = load i32, i32* %y, align 4, !dbg !1963
  %441 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1964
  %out579 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %441, i32 0, i32 1, !dbg !1965
  %442 = load %struct.AVFrame*, %struct.AVFrame** %out579, align 8, !dbg !1965
  %linesize580 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %442, i32 0, i32 1, !dbg !1966
  %arrayidx581 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize580, i64 0, i64 0, !dbg !1964
  %443 = load i32, i32* %arrayidx581, align 8, !dbg !1964
  %mul582 = mul nsw i32 %440, %443, !dbg !1967
  %444 = load i32, i32* %n, align 4, !dbg !1968
  %add583 = add nsw i32 %mul582, %444, !dbg !1969
  %idxprom584 = sext i32 %add583 to i64, !dbg !1970
  %445 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1970
  %out585 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %445, i32 0, i32 1, !dbg !1971
  %446 = load %struct.AVFrame*, %struct.AVFrame** %out585, align 8, !dbg !1971
  %data586 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %446, i32 0, i32 0, !dbg !1972
  %arrayidx587 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data586, i64 0, i64 0, !dbg !1970
  %447 = load i8*, i8** %arrayidx587, align 8, !dbg !1970
  %arrayidx588 = getelementptr inbounds i8, i8* %447, i64 %idxprom584, !dbg !1970
  %448 = load i8, i8* %arrayidx588, align 1, !dbg !1970
  %conv589 = zext i8 %448 to i32, !dbg !1970
  store i32 %conv589, i32* %old, align 4, !dbg !1973
  %449 = load float, float* %yf, align 4, !dbg !1974
  %conv590 = fptoui float %449 to i8, !dbg !1974
  %450 = load i32, i32* %y, align 4, !dbg !1975
  %451 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1976
  %out591 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %451, i32 0, i32 1, !dbg !1977
  %452 = load %struct.AVFrame*, %struct.AVFrame** %out591, align 8, !dbg !1977
  %linesize592 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %452, i32 0, i32 1, !dbg !1978
  %arrayidx593 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize592, i64 0, i64 0, !dbg !1976
  %453 = load i32, i32* %arrayidx593, align 8, !dbg !1976
  %mul594 = mul nsw i32 %450, %453, !dbg !1979
  %454 = load i32, i32* %n, align 4, !dbg !1980
  %add595 = add nsw i32 %mul594, %454, !dbg !1981
  %idxprom596 = sext i32 %add595 to i64, !dbg !1982
  %455 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1982
  %out597 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %455, i32 0, i32 1, !dbg !1983
  %456 = load %struct.AVFrame*, %struct.AVFrame** %out597, align 8, !dbg !1983
  %data598 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %456, i32 0, i32 0, !dbg !1984
  %arrayidx599 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data598, i64 0, i64 0, !dbg !1982
  %457 = load i8*, i8** %arrayidx599, align 8, !dbg !1982
  %arrayidx600 = getelementptr inbounds i8, i8* %457, i64 %idxprom596, !dbg !1982
  store i8 %conv590, i8* %arrayidx600, align 1, !dbg !1985
  %458 = load float, float* %uf, align 4, !dbg !1986
  %add601 = fadd float 1.280000e+02, %458, !dbg !1987
  %conv602 = fptoui float %add601 to i8, !dbg !1988
  %459 = load i32, i32* %y, align 4, !dbg !1989
  %460 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1990
  %out603 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %460, i32 0, i32 1, !dbg !1991
  %461 = load %struct.AVFrame*, %struct.AVFrame** %out603, align 8, !dbg !1991
  %linesize604 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %461, i32 0, i32 1, !dbg !1992
  %arrayidx605 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize604, i64 0, i64 1, !dbg !1990
  %462 = load i32, i32* %arrayidx605, align 4, !dbg !1990
  %mul606 = mul nsw i32 %459, %462, !dbg !1993
  %463 = load i32, i32* %n, align 4, !dbg !1994
  %add607 = add nsw i32 %mul606, %463, !dbg !1995
  %idxprom608 = sext i32 %add607 to i64, !dbg !1996
  %464 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !1996
  %out609 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %464, i32 0, i32 1, !dbg !1997
  %465 = load %struct.AVFrame*, %struct.AVFrame** %out609, align 8, !dbg !1997
  %data610 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %465, i32 0, i32 0, !dbg !1998
  %arrayidx611 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data610, i64 0, i64 1, !dbg !1996
  %466 = load i8*, i8** %arrayidx611, align 8, !dbg !1996
  %arrayidx612 = getelementptr inbounds i8, i8* %466, i64 %idxprom608, !dbg !1996
  store i8 %conv602, i8* %arrayidx612, align 1, !dbg !1999
  %467 = load float, float* %vf, align 4, !dbg !2000
  %add613 = fadd float 1.280000e+02, %467, !dbg !2001
  %conv614 = fptoui float %add613 to i8, !dbg !2002
  %468 = load i32, i32* %y, align 4, !dbg !2003
  %469 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2004
  %out615 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %469, i32 0, i32 1, !dbg !2005
  %470 = load %struct.AVFrame*, %struct.AVFrame** %out615, align 8, !dbg !2005
  %linesize616 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %470, i32 0, i32 1, !dbg !2006
  %arrayidx617 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize616, i64 0, i64 2, !dbg !2004
  %471 = load i32, i32* %arrayidx617, align 8, !dbg !2004
  %mul618 = mul nsw i32 %468, %471, !dbg !2007
  %472 = load i32, i32* %n, align 4, !dbg !2008
  %add619 = add nsw i32 %mul618, %472, !dbg !2009
  %idxprom620 = sext i32 %add619 to i64, !dbg !2010
  %473 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2010
  %out621 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %473, i32 0, i32 1, !dbg !2011
  %474 = load %struct.AVFrame*, %struct.AVFrame** %out621, align 8, !dbg !2011
  %data622 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %474, i32 0, i32 0, !dbg !2012
  %arrayidx623 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data622, i64 0, i64 2, !dbg !2010
  %475 = load i8*, i8** %arrayidx623, align 8, !dbg !2010
  %arrayidx624 = getelementptr inbounds i8, i8* %475, i64 %idxprom620, !dbg !2010
  store i8 %conv614, i8* %arrayidx624, align 1, !dbg !2013
  %476 = load i32, i32* %y, align 4, !dbg !2014
  %477 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2015
  %out625 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %477, i32 0, i32 1, !dbg !2016
  %478 = load %struct.AVFrame*, %struct.AVFrame** %out625, align 8, !dbg !2016
  %linesize626 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %478, i32 0, i32 1, !dbg !2017
  %arrayidx627 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize626, i64 0, i64 3, !dbg !2015
  %479 = load i32, i32* %arrayidx627, align 4, !dbg !2015
  %mul628 = mul nsw i32 %476, %479, !dbg !2018
  %480 = load i32, i32* %n, align 4, !dbg !2019
  %add629 = add nsw i32 %mul628, %480, !dbg !2020
  %idxprom630 = sext i32 %add629 to i64, !dbg !2021
  %481 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2021
  %out631 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %481, i32 0, i32 1, !dbg !2022
  %482 = load %struct.AVFrame*, %struct.AVFrame** %out631, align 8, !dbg !2022
  %data632 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %482, i32 0, i32 0, !dbg !2023
  %arrayidx633 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data632, i64 0, i64 3, !dbg !2021
  %483 = load i8*, i8** %arrayidx633, align 8, !dbg !2021
  %arrayidx634 = getelementptr inbounds i8, i8* %483, i64 %idxprom630, !dbg !2021
  store i8 -1, i8* %arrayidx634, align 1, !dbg !2024
  br label %for.inc635, !dbg !2025

for.inc635:                                       ; preds = %if.end578
  %484 = load i32, i32* %y, align 4, !dbg !2026
  %inc636 = add nsw i32 %484, 1, !dbg !2026
  store i32 %inc636, i32* %y, align 4, !dbg !2026
  br label %for.cond560, !dbg !2028, !llvm.loop !2029

for.end637:                                       ; preds = %if.then577, %for.cond560
  %485 = load double, double* %aa, align 8, !dbg !2031
  %486 = load float, float* %yf, align 4, !dbg !2032
  %conv638 = fpext float %486 to double, !dbg !2032
  %mul639 = fmul double %485, %conv638, !dbg !2033
  %487 = load float*, float** %out542, align 8, !dbg !2034
  %arrayidx640 = getelementptr inbounds float, float* %487, i64 0, !dbg !2034
  %488 = load float, float* %arrayidx640, align 4, !dbg !2035
  %conv641 = fpext float %488 to double, !dbg !2035
  %add642 = fadd double %conv641, %mul639, !dbg !2035
  %conv643 = fptrunc double %add642 to float, !dbg !2035
  store float %conv643, float* %arrayidx640, align 4, !dbg !2035
  %489 = load double, double* %aa, align 8, !dbg !2036
  %490 = load float, float* %uf, align 4, !dbg !2037
  %conv644 = fpext float %490 to double, !dbg !2037
  %mul645 = fmul double %489, %conv644, !dbg !2038
  %491 = load float*, float** %out542, align 8, !dbg !2039
  %arrayidx646 = getelementptr inbounds float, float* %491, i64 1, !dbg !2039
  %492 = load float, float* %arrayidx646, align 4, !dbg !2040
  %conv647 = fpext float %492 to double, !dbg !2040
  %add648 = fadd double %conv647, %mul645, !dbg !2040
  %conv649 = fptrunc double %add648 to float, !dbg !2040
  store float %conv649, float* %arrayidx646, align 4, !dbg !2040
  %493 = load double, double* %aa, align 8, !dbg !2041
  %494 = load float, float* %vf, align 4, !dbg !2042
  %conv650 = fpext float %494 to double, !dbg !2042
  %mul651 = fmul double %493, %conv650, !dbg !2043
  %495 = load float*, float** %out542, align 8, !dbg !2044
  %arrayidx652 = getelementptr inbounds float, float* %495, i64 2, !dbg !2044
  %496 = load float, float* %arrayidx652, align 4, !dbg !2045
  %conv653 = fpext float %496 to double, !dbg !2045
  %add654 = fadd double %conv653, %mul651, !dbg !2045
  %conv655 = fptrunc double %add654 to float, !dbg !2045
  store float %conv655, float* %arrayidx652, align 4, !dbg !2045
  br label %if.end656, !dbg !2046

if.end656:                                        ; preds = %for.end637, %if.else
  br label %if.end657

if.end657:                                        ; preds = %if.end656, %if.end537
  br label %for.inc658, !dbg !2047

for.inc658:                                       ; preds = %if.end657
  %497 = load i32, i32* %n, align 4, !dbg !2048
  %inc659 = add nsw i32 %497, 1, !dbg !2048
  store i32 %inc659, i32* %n, align 4, !dbg !2048
  br label %for.cond406, !dbg !2050, !llvm.loop !2051

for.end660:                                       ; preds = %for.cond406
  br label %for.inc661, !dbg !2053

for.inc661:                                       ; preds = %for.end660
  %498 = load i32, i32* %c, align 4, !dbg !2054
  %inc662 = add nsw i32 %498, 1, !dbg !2054
  store i32 %inc662, i32* %c, align 4, !dbg !2054
  br label %for.cond357, !dbg !2056, !llvm.loop !2057

for.end663:                                       ; preds = %for.cond357
  %499 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2059
  %h664 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %499, i32 0, i32 3, !dbg !2061
  %500 = load i32, i32* %h664, align 4, !dbg !2061
  %501 = load i32, i32* %H, align 4, !dbg !2062
  %sub665 = sub nsw i32 %500, %501, !dbg !2063
  %cmp666 = icmp sgt i32 %sub665, 0, !dbg !2064
  br i1 %cmp666, label %if.then668, label %if.end791, !dbg !2065

if.then668:                                       ; preds = %for.end663
  %502 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2066
  %dmode669 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %502, i32 0, i32 14, !dbg !2069
  %503 = load i32, i32* %dmode669, align 4, !dbg !2069
  %cmp670 = icmp eq i32 %503, 1, !dbg !2070
  br i1 %cmp670, label %if.then672, label %if.end734, !dbg !2071

if.then672:                                       ; preds = %if.then668
  store i32 0, i32* %n, align 4, !dbg !2072
  br label %for.cond673, !dbg !2075

for.cond673:                                      ; preds = %for.inc731, %if.then672
  %504 = load i32, i32* %n, align 4, !dbg !2076
  %505 = load i32, i32* %w, align 4, !dbg !2079
  %cmp674 = icmp slt i32 %504, %505, !dbg !2080
  br i1 %cmp674, label %for.body676, label %for.end733, !dbg !2081

for.body676:                                      ; preds = %for.cond673
  call void @llvm.dbg.declare(metadata float** %cb, metadata !2082, metadata !838), !dbg !2084
  %506 = load i32, i32* %n, align 4, !dbg !2085
  %mul677 = mul nsw i32 3, %506, !dbg !2086
  %idxprom678 = sext i32 %mul677 to i64, !dbg !2087
  %507 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2087
  %combine_buffer679 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %507, i32 0, i32 18, !dbg !2088
  %508 = load float*, float** %combine_buffer679, align 8, !dbg !2088
  %arrayidx680 = getelementptr inbounds float, float* %508, i64 %idxprom678, !dbg !2087
  store float* %arrayidx680, float** %cb, align 8, !dbg !2084
  %509 = load float*, float** %cb, align 8, !dbg !2089
  %arrayidx681 = getelementptr inbounds float, float* %509, i64 0, !dbg !2089
  %510 = load float, float* %arrayidx681, align 4, !dbg !2089
  %conv682 = fptoui float %510 to i8, !dbg !2089
  %511 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2090
  %ypos683 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %511, i32 0, i32 12, !dbg !2091
  %512 = load i32, i32* %ypos683, align 4, !dbg !2091
  %513 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2092
  %out684 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %513, i32 0, i32 1, !dbg !2093
  %514 = load %struct.AVFrame*, %struct.AVFrame** %out684, align 8, !dbg !2093
  %linesize685 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %514, i32 0, i32 1, !dbg !2094
  %arrayidx686 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize685, i64 0, i64 0, !dbg !2092
  %515 = load i32, i32* %arrayidx686, align 8, !dbg !2092
  %mul687 = mul nsw i32 %512, %515, !dbg !2095
  %516 = load i32, i32* %n, align 4, !dbg !2096
  %add688 = add nsw i32 %mul687, %516, !dbg !2097
  %idxprom689 = sext i32 %add688 to i64, !dbg !2098
  %517 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2098
  %out690 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %517, i32 0, i32 1, !dbg !2099
  %518 = load %struct.AVFrame*, %struct.AVFrame** %out690, align 8, !dbg !2099
  %data691 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %518, i32 0, i32 0, !dbg !2100
  %arrayidx692 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data691, i64 0, i64 0, !dbg !2098
  %519 = load i8*, i8** %arrayidx692, align 8, !dbg !2098
  %arrayidx693 = getelementptr inbounds i8, i8* %519, i64 %idxprom689, !dbg !2098
  store i8 %conv682, i8* %arrayidx693, align 1, !dbg !2101
  %520 = load float*, float** %cb, align 8, !dbg !2102
  %arrayidx694 = getelementptr inbounds float, float* %520, i64 1, !dbg !2102
  %521 = load float, float* %arrayidx694, align 4, !dbg !2102
  %conv695 = fptoui float %521 to i8, !dbg !2102
  %522 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2103
  %ypos696 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %522, i32 0, i32 12, !dbg !2104
  %523 = load i32, i32* %ypos696, align 4, !dbg !2104
  %524 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2105
  %out697 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %524, i32 0, i32 1, !dbg !2106
  %525 = load %struct.AVFrame*, %struct.AVFrame** %out697, align 8, !dbg !2106
  %linesize698 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %525, i32 0, i32 1, !dbg !2107
  %arrayidx699 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize698, i64 0, i64 1, !dbg !2105
  %526 = load i32, i32* %arrayidx699, align 4, !dbg !2105
  %mul700 = mul nsw i32 %523, %526, !dbg !2108
  %527 = load i32, i32* %n, align 4, !dbg !2109
  %add701 = add nsw i32 %mul700, %527, !dbg !2110
  %idxprom702 = sext i32 %add701 to i64, !dbg !2111
  %528 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2111
  %out703 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %528, i32 0, i32 1, !dbg !2112
  %529 = load %struct.AVFrame*, %struct.AVFrame** %out703, align 8, !dbg !2112
  %data704 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %529, i32 0, i32 0, !dbg !2113
  %arrayidx705 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data704, i64 0, i64 1, !dbg !2111
  %530 = load i8*, i8** %arrayidx705, align 8, !dbg !2111
  %arrayidx706 = getelementptr inbounds i8, i8* %530, i64 %idxprom702, !dbg !2111
  store i8 %conv695, i8* %arrayidx706, align 1, !dbg !2114
  %531 = load float*, float** %cb, align 8, !dbg !2115
  %arrayidx707 = getelementptr inbounds float, float* %531, i64 2, !dbg !2115
  %532 = load float, float* %arrayidx707, align 4, !dbg !2115
  %conv708 = fptoui float %532 to i8, !dbg !2115
  %533 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2116
  %ypos709 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %533, i32 0, i32 12, !dbg !2117
  %534 = load i32, i32* %ypos709, align 4, !dbg !2117
  %535 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2118
  %out710 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %535, i32 0, i32 1, !dbg !2119
  %536 = load %struct.AVFrame*, %struct.AVFrame** %out710, align 8, !dbg !2119
  %linesize711 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %536, i32 0, i32 1, !dbg !2120
  %arrayidx712 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize711, i64 0, i64 2, !dbg !2118
  %537 = load i32, i32* %arrayidx712, align 8, !dbg !2118
  %mul713 = mul nsw i32 %534, %537, !dbg !2121
  %538 = load i32, i32* %n, align 4, !dbg !2122
  %add714 = add nsw i32 %mul713, %538, !dbg !2123
  %idxprom715 = sext i32 %add714 to i64, !dbg !2124
  %539 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2124
  %out716 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %539, i32 0, i32 1, !dbg !2125
  %540 = load %struct.AVFrame*, %struct.AVFrame** %out716, align 8, !dbg !2125
  %data717 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %540, i32 0, i32 0, !dbg !2126
  %arrayidx718 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data717, i64 0, i64 2, !dbg !2124
  %541 = load i8*, i8** %arrayidx718, align 8, !dbg !2124
  %arrayidx719 = getelementptr inbounds i8, i8* %541, i64 %idxprom715, !dbg !2124
  store i8 %conv708, i8* %arrayidx719, align 1, !dbg !2127
  %542 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2128
  %ypos720 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %542, i32 0, i32 12, !dbg !2129
  %543 = load i32, i32* %ypos720, align 4, !dbg !2129
  %544 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2130
  %out721 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %544, i32 0, i32 1, !dbg !2131
  %545 = load %struct.AVFrame*, %struct.AVFrame** %out721, align 8, !dbg !2131
  %linesize722 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %545, i32 0, i32 1, !dbg !2132
  %arrayidx723 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize722, i64 0, i64 3, !dbg !2130
  %546 = load i32, i32* %arrayidx723, align 4, !dbg !2130
  %mul724 = mul nsw i32 %543, %546, !dbg !2133
  %547 = load i32, i32* %n, align 4, !dbg !2134
  %add725 = add nsw i32 %mul724, %547, !dbg !2135
  %idxprom726 = sext i32 %add725 to i64, !dbg !2136
  %548 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2136
  %out727 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %548, i32 0, i32 1, !dbg !2137
  %549 = load %struct.AVFrame*, %struct.AVFrame** %out727, align 8, !dbg !2137
  %data728 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %549, i32 0, i32 0, !dbg !2138
  %arrayidx729 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data728, i64 0, i64 3, !dbg !2136
  %550 = load i8*, i8** %arrayidx729, align 8, !dbg !2136
  %arrayidx730 = getelementptr inbounds i8, i8* %550, i64 %idxprom726, !dbg !2136
  store i8 -1, i8* %arrayidx730, align 1, !dbg !2139
  br label %for.inc731, !dbg !2140

for.inc731:                                       ; preds = %for.body676
  %551 = load i32, i32* %n, align 4, !dbg !2141
  %inc732 = add nsw i32 %551, 1, !dbg !2141
  store i32 %inc732, i32* %n, align 4, !dbg !2141
  br label %for.cond673, !dbg !2143, !llvm.loop !2144

for.end733:                                       ; preds = %for.cond673
  br label %if.end734, !dbg !2146

if.end734:                                        ; preds = %for.end733, %if.then668
  %552 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2147
  %slide = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %552, i32 0, i32 13, !dbg !2149
  %553 = load i32, i32* %slide, align 8, !dbg !2149
  %cmp735 = icmp eq i32 %553, 1, !dbg !2150
  br i1 %cmp735, label %if.then737, label %if.end777, !dbg !2151

if.then737:                                       ; preds = %if.end734
  store i32 0, i32* %p, align 4, !dbg !2152
  br label %for.cond738, !dbg !2155

for.cond738:                                      ; preds = %for.inc774, %if.then737
  %554 = load i32, i32* %p, align 4, !dbg !2156
  %cmp739 = icmp slt i32 %554, 4, !dbg !2159
  br i1 %cmp739, label %for.body741, label %for.end776, !dbg !2160

for.body741:                                      ; preds = %for.cond738
  %555 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2161
  %h742 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %555, i32 0, i32 3, !dbg !2164
  %556 = load i32, i32* %h742, align 4, !dbg !2164
  store i32 %556, i32* %y, align 4, !dbg !2165
  br label %for.cond743, !dbg !2166

for.cond743:                                      ; preds = %for.inc772, %for.body741
  %557 = load i32, i32* %y, align 4, !dbg !2167
  %558 = load i32, i32* %H, align 4, !dbg !2170
  %add744 = add nsw i32 %558, 1, !dbg !2171
  %cmp745 = icmp sge i32 %557, %add744, !dbg !2172
  br i1 %cmp745, label %for.body747, label %for.end773, !dbg !2173

for.body747:                                      ; preds = %for.cond743
  %559 = load i32, i32* %p, align 4, !dbg !2174
  %idxprom748 = sext i32 %559 to i64, !dbg !2176
  %560 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2176
  %out749 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %560, i32 0, i32 1, !dbg !2177
  %561 = load %struct.AVFrame*, %struct.AVFrame** %out749, align 8, !dbg !2177
  %data750 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %561, i32 0, i32 0, !dbg !2178
  %arrayidx751 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data750, i64 0, i64 %idxprom748, !dbg !2176
  %562 = load i8*, i8** %arrayidx751, align 8, !dbg !2176
  %563 = load i32, i32* %y, align 4, !dbg !2179
  %564 = load i32, i32* %p, align 4, !dbg !2180
  %idxprom752 = sext i32 %564 to i64, !dbg !2181
  %565 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2181
  %out753 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %565, i32 0, i32 1, !dbg !2182
  %566 = load %struct.AVFrame*, %struct.AVFrame** %out753, align 8, !dbg !2182
  %linesize754 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %566, i32 0, i32 1, !dbg !2183
  %arrayidx755 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize754, i64 0, i64 %idxprom752, !dbg !2181
  %567 = load i32, i32* %arrayidx755, align 4, !dbg !2181
  %mul756 = mul nsw i32 %563, %567, !dbg !2184
  %idx.ext757 = sext i32 %mul756 to i64, !dbg !2185
  %add.ptr758 = getelementptr inbounds i8, i8* %562, i64 %idx.ext757, !dbg !2185
  %568 = load i32, i32* %p, align 4, !dbg !2186
  %idxprom759 = sext i32 %568 to i64, !dbg !2187
  %569 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2187
  %out760 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %569, i32 0, i32 1, !dbg !2188
  %570 = load %struct.AVFrame*, %struct.AVFrame** %out760, align 8, !dbg !2188
  %data761 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %570, i32 0, i32 0, !dbg !2189
  %arrayidx762 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data761, i64 0, i64 %idxprom759, !dbg !2187
  %571 = load i8*, i8** %arrayidx762, align 8, !dbg !2187
  %572 = load i32, i32* %y, align 4, !dbg !2190
  %sub763 = sub nsw i32 %572, 1, !dbg !2191
  %573 = load i32, i32* %p, align 4, !dbg !2192
  %idxprom764 = sext i32 %573 to i64, !dbg !2193
  %574 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2193
  %out765 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %574, i32 0, i32 1, !dbg !2194
  %575 = load %struct.AVFrame*, %struct.AVFrame** %out765, align 8, !dbg !2194
  %linesize766 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %575, i32 0, i32 1, !dbg !2195
  %arrayidx767 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize766, i64 0, i64 %idxprom764, !dbg !2193
  %576 = load i32, i32* %arrayidx767, align 4, !dbg !2193
  %mul768 = mul nsw i32 %sub763, %576, !dbg !2196
  %idx.ext769 = sext i32 %mul768 to i64, !dbg !2197
  %add.ptr770 = getelementptr inbounds i8, i8* %571, i64 %idx.ext769, !dbg !2197
  %577 = load i32, i32* %w, align 4, !dbg !2198
  %conv771 = sext i32 %577 to i64, !dbg !2198
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr758, i8* %add.ptr770, i64 %conv771, i32 1, i1 false), !dbg !2199
  br label %for.inc772, !dbg !2200

for.inc772:                                       ; preds = %for.body747
  %578 = load i32, i32* %y, align 4, !dbg !2201
  %dec = add nsw i32 %578, -1, !dbg !2201
  store i32 %dec, i32* %y, align 4, !dbg !2201
  br label %for.cond743, !dbg !2203, !llvm.loop !2204

for.end773:                                       ; preds = %for.cond743
  br label %for.inc774, !dbg !2206

for.inc774:                                       ; preds = %for.end773
  %579 = load i32, i32* %p, align 4, !dbg !2207
  %inc775 = add nsw i32 %579, 1, !dbg !2207
  store i32 %inc775, i32* %p, align 4, !dbg !2207
  br label %for.cond738, !dbg !2209, !llvm.loop !2210

for.end776:                                       ; preds = %for.cond738
  br label %if.end777, !dbg !2212

if.end777:                                        ; preds = %for.end776, %if.end734
  %580 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2213
  %ypos778 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %580, i32 0, i32 12, !dbg !2214
  %581 = load i32, i32* %ypos778, align 4, !dbg !2215
  %inc779 = add nsw i32 %581, 1, !dbg !2215
  store i32 %inc779, i32* %ypos778, align 4, !dbg !2215
  %582 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2216
  %slide780 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %582, i32 0, i32 13, !dbg !2218
  %583 = load i32, i32* %slide780, align 8, !dbg !2218
  %cmp781 = icmp eq i32 %583, 1, !dbg !2219
  br i1 %cmp781, label %if.then788, label %lor.lhs.false783, !dbg !2220

lor.lhs.false783:                                 ; preds = %if.end777
  %584 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2221
  %ypos784 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %584, i32 0, i32 12, !dbg !2223
  %585 = load i32, i32* %ypos784, align 4, !dbg !2223
  %586 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2224
  %h785 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %586, i32 0, i32 3, !dbg !2225
  %587 = load i32, i32* %h785, align 4, !dbg !2225
  %cmp786 = icmp sge i32 %585, %587, !dbg !2226
  br i1 %cmp786, label %if.then788, label %if.end790, !dbg !2227

if.then788:                                       ; preds = %lor.lhs.false783, %if.end777
  %588 = load i32, i32* %H, align 4, !dbg !2228
  %589 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2229
  %ypos789 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %589, i32 0, i32 12, !dbg !2230
  store i32 %588, i32* %ypos789, align 4, !dbg !2231
  br label %if.end790, !dbg !2229

if.end790:                                        ; preds = %if.then788, %lor.lhs.false783
  br label %if.end791, !dbg !2232

if.end791:                                        ; preds = %if.end790, %for.end663
  %590 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2233
  %591 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2234
  %out792 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %591, i32 0, i32 1, !dbg !2235
  %592 = load %struct.AVFrame*, %struct.AVFrame** %out792, align 8, !dbg !2235
  %call793 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %592), !dbg !2236
  %call794 = call i32 @ff_filter_frame(%struct.AVFilterLink* %590, %struct.AVFrame* %call793), !dbg !2237
  store i32 %call794, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

return:                                           ; preds = %if.end791, %if.then13
  %593 = load i32, i32* %retval, align 4, !dbg !2240
  ret i32 %593, !dbg !2240
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !2241 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioHistogramContext*, align 8
  %nb_samples = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !2242, metadata !838), !dbg !2243
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2244, metadata !838), !dbg !2245
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2246
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !2247
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !2247
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2245
  call void @llvm.dbg.declare(metadata %struct.AudioHistogramContext** %s, metadata !2248, metadata !838), !dbg !2249
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2250
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !2251
  %3 = load i8*, i8** %priv, align 8, !dbg !2251
  %4 = bitcast i8* %3 to %struct.AudioHistogramContext*, !dbg !2250
  store %struct.AudioHistogramContext* %4, %struct.AudioHistogramContext** %s, align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !2252, metadata !838), !dbg !2253
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2254
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !2255
  %6 = load i32, i32* %sample_rate, align 8, !dbg !2255
  %conv = sitofp i32 %6 to double, !dbg !2256
  %7 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2257
  %frame_rate = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %7, i32 0, i32 4, !dbg !2258
  %8 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !2259
  %9 = load i64, i64* %8, align 8, !dbg !2259
  %call = call double @av_q2d(i64 %9), !dbg !2259
  %div = fdiv double %conv, %call, !dbg !2260
  %add = fadd double %div, 5.000000e-01, !dbg !2261
  %cmp = fcmp ogt double 1.024000e+03, %add, !dbg !2262
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2263

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2264

cond.false:                                       ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2266
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 9, !dbg !2268
  %11 = load i32, i32* %sample_rate2, align 8, !dbg !2268
  %conv3 = sitofp i32 %11 to double, !dbg !2269
  %12 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2270
  %frame_rate4 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %12, i32 0, i32 4, !dbg !2271
  %13 = bitcast %struct.AVRational* %frame_rate4 to i64*, !dbg !2272
  %14 = load i64, i64* %13, align 8, !dbg !2272
  %call5 = call double @av_q2d(i64 %14), !dbg !2272
  %div6 = fdiv double %conv3, %call5, !dbg !2273
  %add7 = fadd double %div6, 5.000000e-01, !dbg !2274
  br label %cond.end, !dbg !2275

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.024000e+03, %cond.true ], [ %add7, %cond.false ], !dbg !2276
  %conv8 = fptosi double %cond to i32, !dbg !2278
  store i32 %conv8, i32* %nb_samples, align 4, !dbg !2279
  %15 = load i32, i32* %nb_samples, align 4, !dbg !2280
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2281
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 28, !dbg !2282
  store i32 %15, i32* %max_samples, align 8, !dbg !2283
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2284
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 27, !dbg !2285
  store i32 %15, i32* %min_samples, align 4, !dbg !2286
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2287
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 26, !dbg !2288
  store i32 %15, i32* %partial_buf_size, align 8, !dbg !2289
  %19 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2290
  %dmode = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %19, i32 0, i32 14, !dbg !2291
  %20 = load i32, i32* %dmode, align 4, !dbg !2291
  %cmp9 = icmp eq i32 %20, 0, !dbg !2292
  br i1 %cmp9, label %cond.true11, label %cond.false12, !dbg !2290

cond.true11:                                      ; preds = %cond.end
  br label %cond.end13, !dbg !2293

cond.false12:                                     ; preds = %cond.end
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2294
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 29, !dbg !2295
  %22 = load i32, i32* %channels, align 4, !dbg !2295
  br label %cond.end13, !dbg !2296

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ 1, %cond.true11 ], [ %22, %cond.false12 ], !dbg !2297
  %23 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2298
  %dchannels = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %23, i32 0, i32 15, !dbg !2299
  store i32 %cond14, i32* %dchannels, align 8, !dbg !2300
  %24 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2301
  %w = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %24, i32 0, i32 2, !dbg !2302
  %25 = load i32, i32* %w, align 8, !dbg !2302
  %conv15 = sext i32 %25 to i64, !dbg !2301
  %26 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2303
  %dchannels16 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %26, i32 0, i32 15, !dbg !2304
  %27 = load i32, i32* %dchannels16, align 8, !dbg !2304
  %conv17 = sext i32 %27 to i64, !dbg !2303
  %mul = mul i64 %conv17, 8, !dbg !2305
  %call18 = call noalias i8* @av_calloc(i64 %conv15, i64 %mul), !dbg !2306
  %28 = bitcast i8* %call18 to i64*, !dbg !2306
  %29 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2307
  %shistogram = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %29, i32 0, i32 6, !dbg !2308
  store i64* %28, i64** %shistogram, align 8, !dbg !2309
  %30 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2310
  %shistogram19 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %30, i32 0, i32 6, !dbg !2312
  %31 = load i64*, i64** %shistogram19, align 8, !dbg !2312
  %tobool = icmp ne i64* %31, null, !dbg !2310
  br i1 %tobool, label %if.end, label %if.then, !dbg !2313

if.then:                                          ; preds = %cond.end13
  store i32 -12, i32* %retval, align 4, !dbg !2314
  br label %return, !dbg !2314

if.end:                                           ; preds = %cond.end13
  %32 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2315
  %w20 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %32, i32 0, i32 2, !dbg !2316
  %33 = load i32, i32* %w20, align 8, !dbg !2316
  %conv21 = sext i32 %33 to i64, !dbg !2315
  %34 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2317
  %dchannels22 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %34, i32 0, i32 15, !dbg !2318
  %35 = load i32, i32* %dchannels22, align 8, !dbg !2318
  %conv23 = sext i32 %35 to i64, !dbg !2317
  %mul24 = mul i64 %conv23, 8, !dbg !2319
  %call25 = call noalias i8* @av_calloc(i64 %conv21, i64 %mul24), !dbg !2320
  %36 = bitcast i8* %call25 to i64*, !dbg !2320
  %37 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2321
  %achistogram = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %37, i32 0, i32 5, !dbg !2322
  store i64* %36, i64** %achistogram, align 8, !dbg !2323
  %38 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2324
  %achistogram26 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %38, i32 0, i32 5, !dbg !2326
  %39 = load i64*, i64** %achistogram26, align 8, !dbg !2326
  %tobool27 = icmp ne i64* %39, null, !dbg !2324
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !2327

if.then28:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2328
  br label %return, !dbg !2328

if.end29:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2329
  br label %return, !dbg !2329

return:                                           ; preds = %if.end29, %if.then28, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2330
  ret i32 %40, !dbg !2330
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i64 @lrint(double) #5

; Function Attrs: nounwind readnone
declare float @fabsf(float) #6

; Function Attrs: nounwind
declare double @log10(double) #5

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @cbrt(double) #5

; Function Attrs: nounwind
declare double @log2(double) #5

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #8 !dbg !2331 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !2334, metadata !838), !dbg !2335
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2336
  %1 = load i32, i32* %num, align 4, !dbg !2336
  %conv = sitofp i32 %1 to double, !dbg !2337
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2338
  %2 = load i32, i32* %den, align 4, !dbg !2338
  %conv1 = sitofp i32 %2 to double, !dbg !2339
  %div = fdiv double %conv, %conv1, !dbg !2340
  ret double %div, !dbg !2341
}

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !2342 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioHistogramContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2343, metadata !838), !dbg !2344
  call void @llvm.dbg.declare(metadata %struct.AudioHistogramContext** %s, metadata !2345, metadata !838), !dbg !2346
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2347
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2348
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2348
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !2349
  %2 = load i8*, i8** %priv, align 8, !dbg !2349
  %3 = bitcast i8* %2 to %struct.AudioHistogramContext*, !dbg !2347
  store %struct.AudioHistogramContext* %3, %struct.AudioHistogramContext** %s, align 8, !dbg !2346
  %4 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2350
  %w = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %4, i32 0, i32 2, !dbg !2351
  %5 = load i32, i32* %w, align 8, !dbg !2351
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2352
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !2353
  store i32 %5, i32* %w1, align 4, !dbg !2354
  %7 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2355
  %h = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %7, i32 0, i32 3, !dbg !2356
  %8 = load i32, i32* %h, align 4, !dbg !2356
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2357
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !2358
  store i32 %8, i32* %h2, align 8, !dbg !2359
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2360
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 7, !dbg !2361
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2362
  store i32 1, i32* %num, align 4, !dbg !2362
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2362
  store i32 1, i32* %den, align 4, !dbg !2362
  %11 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2363
  %12 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false), !dbg !2363
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2364
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 24, !dbg !2365
  %14 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2366
  %frame_rate3 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %14, i32 0, i32 4, !dbg !2367
  %15 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !2367
  %16 = bitcast %struct.AVRational* %frame_rate3 to i8*, !dbg !2367
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false), !dbg !2367
  %17 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2368
  %h4 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %17, i32 0, i32 3, !dbg !2369
  %18 = load i32, i32* %h4, align 4, !dbg !2369
  %conv = sitofp i32 %18 to float, !dbg !2368
  %19 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2370
  %phisto = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %19, i32 0, i32 9, !dbg !2371
  %20 = load float, float* %phisto, align 8, !dbg !2371
  %mul = fmul float %conv, %20, !dbg !2372
  %conv5 = fptosi float %mul to i32, !dbg !2368
  %21 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2373
  %histogram_h = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %21, i32 0, i32 10, !dbg !2374
  store i32 %conv5, i32* %histogram_h, align 4, !dbg !2375
  %22 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2376
  %h6 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %22, i32 0, i32 3, !dbg !2377
  %23 = load i32, i32* %h6, align 4, !dbg !2377
  %conv7 = sitofp i32 %23 to float, !dbg !2376
  %24 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2378
  %phisto8 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %24, i32 0, i32 9, !dbg !2379
  %25 = load float, float* %phisto8, align 8, !dbg !2379
  %mul9 = fmul float %conv7, %25, !dbg !2380
  %conv10 = fptosi float %mul9 to i32, !dbg !2376
  %26 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2381
  %ypos = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %26, i32 0, i32 12, !dbg !2382
  store i32 %conv10, i32* %ypos, align 4, !dbg !2383
  %27 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2384
  %dmode = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %27, i32 0, i32 14, !dbg !2386
  %28 = load i32, i32* %dmode, align 4, !dbg !2386
  %cmp = icmp eq i32 %28, 1, !dbg !2387
  br i1 %cmp, label %if.then, label %if.end17, !dbg !2388

if.then:                                          ; preds = %entry
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2389
  %w12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !2391
  %30 = load i32, i32* %w12, align 4, !dbg !2391
  %mul13 = mul nsw i32 %30, 3, !dbg !2392
  %conv14 = sext i32 %mul13 to i64, !dbg !2389
  %call = call i8* @av_malloc_array(i64 %conv14, i64 4), !dbg !2393
  %31 = bitcast i8* %call to float*, !dbg !2393
  %32 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2394
  %combine_buffer = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %32, i32 0, i32 18, !dbg !2395
  store float* %31, float** %combine_buffer, align 8, !dbg !2396
  %33 = load %struct.AudioHistogramContext*, %struct.AudioHistogramContext** %s, align 8, !dbg !2397
  %combine_buffer15 = getelementptr inbounds %struct.AudioHistogramContext, %struct.AudioHistogramContext* %33, i32 0, i32 18, !dbg !2399
  %34 = load float*, float** %combine_buffer15, align 8, !dbg !2399
  %tobool = icmp ne float* %34, null, !dbg !2397
  br i1 %tobool, label %if.end, label %if.then16, !dbg !2400

if.then16:                                        ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2401
  br label %return, !dbg !2401

if.end:                                           ; preds = %if.then
  br label %if.end17, !dbg !2402

if.end17:                                         ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !2403
  br label %return, !dbg !2403

return:                                           ; preds = %if.end17, %if.then16
  %35 = load i32, i32* %retval, align 4, !dbg !2404
  ret i32 %35, !dbg !2404
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @av_malloc_array(i64, i64) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!833, !834}
!llvm.ident = !{!835}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !807, globals: !811)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--avf_ahistogram.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !586, !591, !608}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DisplayMode", file: !581, line: 33, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/avf_ahistogram.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585}
!583 = !DIEnumerator(name: "SINGLE", value: 0)
!584 = !DIEnumerator(name: "SEPARATE", value: 1)
!585 = !DIEnumerator(name: "NB_DMODES", value: 2)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SlideMode", file: !581, line: 32, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590}
!588 = !DIEnumerator(name: "REPLACE", value: 0)
!589 = !DIEnumerator(name: "SCROLL", value: 1)
!590 = !DIEnumerator(name: "NB_SLIDES", value: 2)
!591 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !592, line: 58, size: 32, align: 32, elements: !593)
!592 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!608 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806}
!610 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!613 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!614 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!620 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!621 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!622 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!626 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!627 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!634 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!635 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!636 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!638 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!646 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!647 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!648 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!649 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!655 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!656 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!657 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!658 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!665 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!666 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!667 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!671 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!715 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!716 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!717 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!718 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!719 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!720 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!721 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!722 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!723 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!724 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!731 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!732 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!733 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!734 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!735 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!736 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!737 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!757 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!758 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!759 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!762 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!763 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!764 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!765 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!766 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!767 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!768 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!773 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!774 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!775 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!776 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!777 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!782 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!787 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!788 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!789 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!793 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!794 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!795 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!796 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!797 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!801 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!803 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!806 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!807 = !{!808, !210, !191}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!810 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!811 = !{!812, !813, !817, !818, !819, !825, !830}
!812 = distinct !DIGlobalVariable(name: "ff_avf_ahistogram", scope: !0, file: !581, line: 404, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_ahistogram)
!813 = distinct !DIGlobalVariable(name: "audiovectorscope_inputs", scope: !0, file: !581, line: 385, type: !814, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @audiovectorscope_inputs)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !815)
!815 = !{!816}
!816 = !DISubrange(count: 2)
!817 = distinct !DIGlobalVariable(name: "audiovectorscope_outputs", scope: !0, file: !581, line: 395, type: !814, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @audiovectorscope_outputs)
!818 = distinct !DIGlobalVariable(name: "ahistogram_class", scope: !0, file: !581, line: 87, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ahistogram_class)
!819 = distinct !DIGlobalVariable(name: "ahistogram_options", scope: !0, file: !581, line: 62, type: !820, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @ahistogram_options)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 11264, align: 64, elements: !823)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!823 = !{!824}
!824 = !DISubrange(count: 22)
!825 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !826, file: !581, line: 95, type: !828, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!826 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 89, type: !410, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!827 = !{}
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 64, align: 32, elements: !815)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!830 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !826, file: !581, line: 96, type: !831, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 64, align: 32, elements: !815)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!833 = !{i32 2, !"Dwarf Version", i32 4}
!834 = !{i32 2, !"Debug Info Version", i32 3}
!835 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!836 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 372, type: !420, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!837 = !DILocalVariable(name: "ctx", arg: 1, scope: !836, file: !581, line: 372, type: !173)
!838 = !DIExpression()
!839 = !DILocation(line: 372, column: 59, scope: !836)
!840 = !DILocalVariable(name: "s", scope: !836, file: !581, line: 374, type: !841)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, align: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioHistogramContext", file: !581, line: 57, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioHistogramContext", file: !581, line: 36, size: 7360, align: 64, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !865, !869}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !843, file: !581, line: 37, baseType: !178, size: 64, align: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !843, file: !581, line: 38, baseType: !285, size: 64, align: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !843, file: !581, line: 39, baseType: !200, size: 32, align: 32, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !843, file: !581, line: 39, baseType: !200, size: 32, align: 32, offset: 160)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !843, file: !581, line: 40, baseType: !213, size: 64, align: 32, offset: 192)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "achistogram", scope: !843, file: !581, line: 41, baseType: !545, size: 64, align: 64, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "shistogram", scope: !843, file: !581, line: 42, baseType: !545, size: 64, align: 64, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ascale", scope: !843, file: !581, line: 43, baseType: !200, size: 32, align: 32, offset: 384)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !843, file: !581, line: 44, baseType: !200, size: 32, align: 32, offset: 416)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "phisto", scope: !843, file: !581, line: 45, baseType: !810, size: 32, align: 32, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_h", scope: !843, file: !581, line: 46, baseType: !200, size: 32, align: 32, offset: 480)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "apos", scope: !843, file: !581, line: 47, baseType: !200, size: 32, align: 32, offset: 512)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !843, file: !581, line: 48, baseType: !200, size: 32, align: 32, offset: 544)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "slide", scope: !843, file: !581, line: 49, baseType: !200, size: 32, align: 32, offset: 576)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "dmode", scope: !843, file: !581, line: 50, baseType: !200, size: 32, align: 32, offset: 608)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "dchannels", scope: !843, file: !581, line: 51, baseType: !200, size: 32, align: 32, offset: 640)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !843, file: !581, line: 52, baseType: !200, size: 32, align: 32, offset: 672)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !843, file: !581, line: 53, baseType: !200, size: 32, align: 32, offset: 704)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "combine_buffer", scope: !843, file: !581, line: 54, baseType: !864, size: 64, align: 64, offset: 768)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !843, file: !581, line: 55, baseType: !866, size: 6464, align: 64, offset: 832)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 6464, align: 64, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 101)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !843, file: !581, line: 56, baseType: !200, size: 32, align: 32, offset: 7296)
!870 = !DILocation(line: 374, column: 28, scope: !836)
!871 = !DILocation(line: 374, column: 32, scope: !836)
!872 = !DILocation(line: 374, column: 37, scope: !836)
!873 = !DILocalVariable(name: "i", scope: !836, file: !581, line: 375, type: !200)
!874 = !DILocation(line: 375, column: 9, scope: !836)
!875 = !DILocation(line: 377, column: 20, scope: !836)
!876 = !DILocation(line: 377, column: 23, scope: !836)
!877 = !DILocation(line: 377, column: 5, scope: !836)
!878 = !DILocation(line: 378, column: 15, scope: !836)
!879 = !DILocation(line: 378, column: 18, scope: !836)
!880 = !DILocation(line: 378, column: 14, scope: !836)
!881 = !DILocation(line: 378, column: 5, scope: !836)
!882 = !DILocation(line: 379, column: 15, scope: !836)
!883 = !DILocation(line: 379, column: 18, scope: !836)
!884 = !DILocation(line: 379, column: 14, scope: !836)
!885 = !DILocation(line: 379, column: 5, scope: !836)
!886 = !DILocation(line: 380, column: 15, scope: !836)
!887 = !DILocation(line: 380, column: 18, scope: !836)
!888 = !DILocation(line: 380, column: 14, scope: !836)
!889 = !DILocation(line: 380, column: 5, scope: !836)
!890 = !DILocation(line: 381, column: 12, scope: !891)
!891 = distinct !DILexicalBlock(scope: !836, file: !581, line: 381, column: 5)
!892 = !DILocation(line: 381, column: 10, scope: !891)
!893 = !DILocation(line: 381, column: 17, scope: !894)
!894 = !DILexicalBlockFile(scope: !895, file: !581, discriminator: 1)
!895 = distinct !DILexicalBlock(scope: !891, file: !581, line: 381, column: 5)
!896 = !DILocation(line: 381, column: 19, scope: !894)
!897 = !DILocation(line: 381, column: 5, scope: !894)
!898 = !DILocation(line: 382, column: 30, scope: !895)
!899 = !DILocation(line: 382, column: 24, scope: !895)
!900 = !DILocation(line: 382, column: 27, scope: !895)
!901 = !DILocation(line: 382, column: 9, scope: !895)
!902 = !DILocation(line: 381, column: 27, scope: !903)
!903 = !DILexicalBlockFile(scope: !895, file: !581, discriminator: 2)
!904 = !DILocation(line: 381, column: 5, scope: !903)
!905 = distinct !{!905, !906}
!906 = !DILocation(line: 381, column: 5, scope: !836)
!907 = !DILocation(line: 383, column: 1, scope: !836)
!908 = !DILocalVariable(name: "ctx", arg: 1, scope: !826, file: !581, line: 89, type: !173)
!909 = !DILocation(line: 89, column: 43, scope: !826)
!910 = !DILocalVariable(name: "formats", scope: !826, file: !581, line: 91, type: !525)
!911 = !DILocation(line: 91, column: 22, scope: !826)
!912 = !DILocalVariable(name: "layouts", scope: !826, file: !581, line: 92, type: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!915 = !DILocation(line: 92, column: 29, scope: !826)
!916 = !DILocalVariable(name: "inlink", scope: !826, file: !581, line: 93, type: !387)
!917 = !DILocation(line: 93, column: 19, scope: !826)
!918 = !DILocation(line: 93, column: 28, scope: !826)
!919 = !DILocation(line: 93, column: 33, scope: !826)
!920 = !DILocalVariable(name: "outlink", scope: !826, file: !581, line: 94, type: !387)
!921 = !DILocation(line: 94, column: 19, scope: !826)
!922 = !DILocation(line: 94, column: 29, scope: !826)
!923 = !DILocation(line: 94, column: 34, scope: !826)
!924 = !DILocalVariable(name: "ret", scope: !826, file: !581, line: 97, type: !200)
!925 = !DILocation(line: 97, column: 9, scope: !826)
!926 = !DILocation(line: 99, column: 15, scope: !826)
!927 = !DILocation(line: 99, column: 13, scope: !826)
!928 = !DILocation(line: 100, column: 32, scope: !929)
!929 = distinct !DILexicalBlock(scope: !826, file: !581, line: 100, column: 9)
!930 = !DILocation(line: 100, column: 42, scope: !929)
!931 = !DILocation(line: 100, column: 50, scope: !929)
!932 = !DILocation(line: 100, column: 16, scope: !929)
!933 = !DILocation(line: 100, column: 14, scope: !929)
!934 = !DILocation(line: 100, column: 65, scope: !929)
!935 = !DILocation(line: 100, column: 69, scope: !929)
!936 = !DILocation(line: 101, column: 20, scope: !929)
!937 = !DILocation(line: 101, column: 18, scope: !929)
!938 = !DILocation(line: 101, column: 45, scope: !929)
!939 = !DILocation(line: 101, column: 52, scope: !929)
!940 = !DILocation(line: 102, column: 40, scope: !929)
!941 = !DILocation(line: 102, column: 50, scope: !929)
!942 = !DILocation(line: 102, column: 58, scope: !929)
!943 = !DILocation(line: 102, column: 16, scope: !929)
!944 = !DILocation(line: 102, column: 14, scope: !929)
!945 = !DILocation(line: 102, column: 80, scope: !929)
!946 = !DILocation(line: 100, column: 9, scope: !947)
!947 = !DILexicalBlockFile(scope: !826, file: !581, discriminator: 1)
!948 = !DILocation(line: 103, column: 16, scope: !929)
!949 = !DILocation(line: 103, column: 9, scope: !929)
!950 = !DILocation(line: 105, column: 15, scope: !826)
!951 = !DILocation(line: 105, column: 13, scope: !826)
!952 = !DILocation(line: 106, column: 31, scope: !953)
!953 = distinct !DILexicalBlock(scope: !826, file: !581, line: 106, column: 9)
!954 = !DILocation(line: 106, column: 41, scope: !953)
!955 = !DILocation(line: 106, column: 49, scope: !953)
!956 = !DILocation(line: 106, column: 16, scope: !953)
!957 = !DILocation(line: 106, column: 14, scope: !953)
!958 = !DILocation(line: 106, column: 67, scope: !953)
!959 = !DILocation(line: 106, column: 9, scope: !826)
!960 = !DILocation(line: 107, column: 16, scope: !953)
!961 = !DILocation(line: 107, column: 9, scope: !953)
!962 = !DILocation(line: 109, column: 15, scope: !826)
!963 = !DILocation(line: 109, column: 13, scope: !826)
!964 = !DILocation(line: 110, column: 31, scope: !965)
!965 = distinct !DILexicalBlock(scope: !826, file: !581, line: 110, column: 9)
!966 = !DILocation(line: 110, column: 41, scope: !965)
!967 = !DILocation(line: 110, column: 50, scope: !965)
!968 = !DILocation(line: 110, column: 16, scope: !965)
!969 = !DILocation(line: 110, column: 14, scope: !965)
!970 = !DILocation(line: 110, column: 63, scope: !965)
!971 = !DILocation(line: 110, column: 9, scope: !826)
!972 = !DILocation(line: 111, column: 16, scope: !965)
!973 = !DILocation(line: 111, column: 9, scope: !965)
!974 = !DILocation(line: 113, column: 5, scope: !826)
!975 = !DILocation(line: 114, column: 1, scope: !826)
!976 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 160, type: !395, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!977 = !DILocalVariable(name: "a", arg: 1, scope: !978, file: !979, line: 124, type: !810)
!978 = distinct !DISubprogram(name: "av_clipf_sse", scope: !979, file: !979, line: 124, type: !980, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!979 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!980 = !DISubroutineType(types: !981)
!981 = !{!810, !810, !810, !810}
!982 = !DILocation(line: 124, column: 94, scope: !978, inlinedAt: !983)
!983 = distinct !DILocation(line: 244, column: 33, scope: !984)
!984 = !DILexicalBlockFile(scope: !985, file: !581, discriminator: 2)
!985 = distinct !DILexicalBlock(scope: !986, file: !581, line: 243, column: 54)
!986 = distinct !DILexicalBlock(scope: !987, file: !581, line: 243, column: 17)
!987 = distinct !DILexicalBlock(scope: !988, file: !581, line: 243, column: 17)
!988 = distinct !DILexicalBlock(scope: !989, file: !581, line: 239, column: 51)
!989 = distinct !DILexicalBlock(scope: !990, file: !581, line: 239, column: 17)
!990 = distinct !DILexicalBlock(scope: !991, file: !581, line: 229, column: 48)
!991 = distinct !DILexicalBlock(scope: !992, file: !581, line: 229, column: 9)
!992 = distinct !DILexicalBlock(scope: !993, file: !581, line: 229, column: 9)
!993 = distinct !DILexicalBlock(scope: !976, file: !581, line: 204, column: 24)
!994 = !DILocalVariable(name: "amin", arg: 2, scope: !978, file: !979, line: 124, type: !810)
!995 = !DILocation(line: 124, column: 103, scope: !978, inlinedAt: !983)
!996 = !DILocalVariable(name: "amax", arg: 3, scope: !978, file: !979, line: 124, type: !810)
!997 = !DILocation(line: 124, column: 115, scope: !978, inlinedAt: !983)
!998 = !DILocation(line: 124, column: 94, scope: !978, inlinedAt: !999)
!999 = distinct !DILocation(line: 234, column: 29, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !1001, file: !581, discriminator: 2)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !581, line: 233, column: 50)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !581, line: 233, column: 13)
!1003 = distinct !DILexicalBlock(scope: !990, file: !581, line: 233, column: 13)
!1004 = !DILocation(line: 124, column: 103, scope: !978, inlinedAt: !999)
!1005 = !DILocation(line: 124, column: 115, scope: !978, inlinedAt: !999)
!1006 = !DILocation(line: 124, column: 94, scope: !978, inlinedAt: !1007)
!1007 = distinct !DILocation(line: 221, column: 33, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !1009, file: !581, discriminator: 1)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !581, line: 220, column: 54)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !581, line: 220, column: 17)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !581, line: 220, column: 17)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !581, line: 216, column: 51)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !581, line: 216, column: 17)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !581, line: 206, column: 48)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !581, line: 206, column: 9)
!1016 = distinct !DILexicalBlock(scope: !993, file: !581, line: 206, column: 9)
!1017 = !DILocation(line: 124, column: 103, scope: !978, inlinedAt: !1007)
!1018 = !DILocation(line: 124, column: 115, scope: !978, inlinedAt: !1007)
!1019 = !DILocation(line: 124, column: 94, scope: !978, inlinedAt: !1020)
!1020 = distinct !DILocation(line: 211, column: 29, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !1022, file: !581, discriminator: 1)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !581, line: 210, column: 50)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !581, line: 210, column: 13)
!1024 = distinct !DILexicalBlock(scope: !1014, file: !581, line: 210, column: 13)
!1025 = !DILocation(line: 124, column: 103, scope: !978, inlinedAt: !1020)
!1026 = !DILocation(line: 124, column: 115, scope: !978, inlinedAt: !1020)
!1027 = !DILocalVariable(name: "inlink", arg: 1, scope: !976, file: !581, line: 160, type: !387)
!1028 = !DILocation(line: 160, column: 39, scope: !976)
!1029 = !DILocalVariable(name: "in", arg: 2, scope: !976, file: !581, line: 160, type: !285)
!1030 = !DILocation(line: 160, column: 56, scope: !976)
!1031 = !DILocalVariable(name: "ctx", scope: !976, file: !581, line: 162, type: !173)
!1032 = !DILocation(line: 162, column: 22, scope: !976)
!1033 = !DILocation(line: 162, column: 28, scope: !976)
!1034 = !DILocation(line: 162, column: 36, scope: !976)
!1035 = !DILocalVariable(name: "outlink", scope: !976, file: !581, line: 163, type: !387)
!1036 = !DILocation(line: 163, column: 19, scope: !976)
!1037 = !DILocation(line: 163, column: 29, scope: !976)
!1038 = !DILocation(line: 163, column: 34, scope: !976)
!1039 = !DILocalVariable(name: "s", scope: !976, file: !581, line: 164, type: !841)
!1040 = !DILocation(line: 164, column: 28, scope: !976)
!1041 = !DILocation(line: 164, column: 32, scope: !976)
!1042 = !DILocation(line: 164, column: 37, scope: !976)
!1043 = !DILocalVariable(name: "H", scope: !976, file: !581, line: 165, type: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1045 = !DILocation(line: 165, column: 15, scope: !976)
!1046 = !DILocation(line: 165, column: 19, scope: !976)
!1047 = !DILocation(line: 165, column: 22, scope: !976)
!1048 = !DILocalVariable(name: "w", scope: !976, file: !581, line: 166, type: !1044)
!1049 = !DILocation(line: 166, column: 15, scope: !976)
!1050 = !DILocation(line: 166, column: 19, scope: !976)
!1051 = !DILocation(line: 166, column: 22, scope: !976)
!1052 = !DILocalVariable(name: "c", scope: !976, file: !581, line: 167, type: !200)
!1053 = !DILocation(line: 167, column: 9, scope: !976)
!1054 = !DILocalVariable(name: "y", scope: !976, file: !581, line: 167, type: !200)
!1055 = !DILocation(line: 167, column: 12, scope: !976)
!1056 = !DILocalVariable(name: "n", scope: !976, file: !581, line: 167, type: !200)
!1057 = !DILocation(line: 167, column: 15, scope: !976)
!1058 = !DILocalVariable(name: "p", scope: !976, file: !581, line: 167, type: !200)
!1059 = !DILocation(line: 167, column: 18, scope: !976)
!1060 = !DILocalVariable(name: "bin", scope: !976, file: !581, line: 167, type: !200)
!1061 = !DILocation(line: 167, column: 21, scope: !976)
!1062 = !DILocalVariable(name: "acmax", scope: !976, file: !581, line: 168, type: !317)
!1063 = !DILocation(line: 168, column: 14, scope: !976)
!1064 = !DILocation(line: 170, column: 10, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !976, file: !581, line: 170, column: 9)
!1066 = !DILocation(line: 170, column: 13, scope: !1065)
!1067 = !DILocation(line: 170, column: 17, scope: !1065)
!1068 = !DILocation(line: 170, column: 20, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1065, file: !581, discriminator: 1)
!1070 = !DILocation(line: 170, column: 23, scope: !1069)
!1071 = !DILocation(line: 170, column: 28, scope: !1069)
!1072 = !DILocation(line: 170, column: 37, scope: !1069)
!1073 = !DILocation(line: 170, column: 46, scope: !1069)
!1074 = !DILocation(line: 170, column: 34, scope: !1069)
!1075 = !DILocation(line: 170, column: 48, scope: !1069)
!1076 = !DILocation(line: 171, column: 20, scope: !1065)
!1077 = !DILocation(line: 171, column: 23, scope: !1065)
!1078 = !DILocation(line: 171, column: 28, scope: !1065)
!1079 = !DILocation(line: 171, column: 38, scope: !1065)
!1080 = !DILocation(line: 171, column: 47, scope: !1065)
!1081 = !DILocation(line: 171, column: 35, scope: !1065)
!1082 = !DILocation(line: 170, column: 9, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !976, file: !581, discriminator: 2)
!1084 = !DILocation(line: 172, column: 24, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1065, file: !581, line: 171, column: 50)
!1086 = !DILocation(line: 172, column: 27, scope: !1085)
!1087 = !DILocation(line: 172, column: 9, scope: !1085)
!1088 = !DILocation(line: 173, column: 38, scope: !1085)
!1089 = !DILocation(line: 173, column: 47, scope: !1085)
!1090 = !DILocation(line: 173, column: 56, scope: !1085)
!1091 = !DILocation(line: 173, column: 59, scope: !1085)
!1092 = !DILocation(line: 173, column: 68, scope: !1085)
!1093 = !DILocation(line: 173, column: 18, scope: !1085)
!1094 = !DILocation(line: 173, column: 9, scope: !1085)
!1095 = !DILocation(line: 173, column: 12, scope: !1085)
!1096 = !DILocation(line: 173, column: 16, scope: !1085)
!1097 = !DILocation(line: 174, column: 14, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1085, file: !581, line: 174, column: 13)
!1099 = !DILocation(line: 174, column: 17, scope: !1098)
!1100 = !DILocation(line: 174, column: 13, scope: !1085)
!1101 = !DILocation(line: 175, column: 13, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !581, line: 174, column: 22)
!1103 = !DILocation(line: 176, column: 13, scope: !1102)
!1104 = !DILocation(line: 178, column: 18, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1085, file: !581, line: 178, column: 9)
!1106 = !DILocation(line: 178, column: 16, scope: !1105)
!1107 = !DILocation(line: 178, column: 14, scope: !1105)
!1108 = !DILocation(line: 178, column: 21, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1110, file: !581, discriminator: 1)
!1110 = distinct !DILexicalBlock(scope: !1105, file: !581, line: 178, column: 9)
!1111 = !DILocation(line: 178, column: 25, scope: !1109)
!1112 = !DILocation(line: 178, column: 28, scope: !1109)
!1113 = !DILocation(line: 178, column: 23, scope: !1109)
!1114 = !DILocation(line: 178, column: 9, scope: !1109)
!1115 = !DILocation(line: 179, column: 20, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1110, file: !581, line: 178, column: 36)
!1117 = !DILocation(line: 179, column: 23, scope: !1116)
!1118 = !DILocation(line: 179, column: 28, scope: !1116)
!1119 = !DILocation(line: 179, column: 38, scope: !1116)
!1120 = !DILocation(line: 179, column: 42, scope: !1116)
!1121 = !DILocation(line: 179, column: 45, scope: !1116)
!1122 = !DILocation(line: 179, column: 50, scope: !1116)
!1123 = !DILocation(line: 179, column: 40, scope: !1116)
!1124 = !DILocation(line: 179, column: 36, scope: !1116)
!1125 = !DILocation(line: 179, column: 66, scope: !1116)
!1126 = !DILocation(line: 179, column: 13, scope: !1116)
!1127 = !DILocation(line: 180, column: 20, scope: !1116)
!1128 = !DILocation(line: 180, column: 23, scope: !1116)
!1129 = !DILocation(line: 180, column: 28, scope: !1116)
!1130 = !DILocation(line: 180, column: 38, scope: !1116)
!1131 = !DILocation(line: 180, column: 42, scope: !1116)
!1132 = !DILocation(line: 180, column: 45, scope: !1116)
!1133 = !DILocation(line: 180, column: 50, scope: !1116)
!1134 = !DILocation(line: 180, column: 40, scope: !1116)
!1135 = !DILocation(line: 180, column: 36, scope: !1116)
!1136 = !DILocation(line: 180, column: 68, scope: !1116)
!1137 = !DILocation(line: 180, column: 13, scope: !1116)
!1138 = !DILocation(line: 181, column: 20, scope: !1116)
!1139 = !DILocation(line: 181, column: 23, scope: !1116)
!1140 = !DILocation(line: 181, column: 28, scope: !1116)
!1141 = !DILocation(line: 181, column: 38, scope: !1116)
!1142 = !DILocation(line: 181, column: 42, scope: !1116)
!1143 = !DILocation(line: 181, column: 45, scope: !1116)
!1144 = !DILocation(line: 181, column: 50, scope: !1116)
!1145 = !DILocation(line: 181, column: 40, scope: !1116)
!1146 = !DILocation(line: 181, column: 36, scope: !1116)
!1147 = !DILocation(line: 181, column: 68, scope: !1116)
!1148 = !DILocation(line: 181, column: 13, scope: !1116)
!1149 = !DILocation(line: 182, column: 20, scope: !1116)
!1150 = !DILocation(line: 182, column: 23, scope: !1116)
!1151 = !DILocation(line: 182, column: 28, scope: !1116)
!1152 = !DILocation(line: 182, column: 38, scope: !1116)
!1153 = !DILocation(line: 182, column: 42, scope: !1116)
!1154 = !DILocation(line: 182, column: 45, scope: !1116)
!1155 = !DILocation(line: 182, column: 50, scope: !1116)
!1156 = !DILocation(line: 182, column: 40, scope: !1116)
!1157 = !DILocation(line: 182, column: 36, scope: !1116)
!1158 = !DILocation(line: 182, column: 66, scope: !1116)
!1159 = !DILocation(line: 182, column: 13, scope: !1116)
!1160 = !DILocation(line: 183, column: 9, scope: !1116)
!1161 = !DILocation(line: 178, column: 32, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1110, file: !581, discriminator: 2)
!1163 = !DILocation(line: 178, column: 9, scope: !1162)
!1164 = distinct !{!1164, !1165}
!1165 = !DILocation(line: 178, column: 9, scope: !1085)
!1166 = !DILocation(line: 184, column: 5, scope: !1085)
!1167 = !DILocation(line: 186, column: 9, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !976, file: !581, line: 186, column: 9)
!1169 = !DILocation(line: 186, column: 12, scope: !1168)
!1170 = !DILocation(line: 186, column: 18, scope: !1168)
!1171 = !DILocation(line: 186, column: 9, scope: !976)
!1172 = !DILocation(line: 187, column: 16, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !581, line: 187, column: 9)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !581, line: 186, column: 31)
!1175 = !DILocation(line: 187, column: 14, scope: !1173)
!1176 = !DILocation(line: 187, column: 21, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1178, file: !581, discriminator: 1)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !581, line: 187, column: 9)
!1179 = !DILocation(line: 187, column: 25, scope: !1177)
!1180 = !DILocation(line: 187, column: 23, scope: !1177)
!1181 = !DILocation(line: 187, column: 9, scope: !1177)
!1182 = !DILocation(line: 188, column: 35, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !581, line: 187, column: 33)
!1184 = !DILocation(line: 188, column: 33, scope: !1183)
!1185 = !DILocation(line: 188, column: 13, scope: !1183)
!1186 = !DILocation(line: 188, column: 16, scope: !1183)
!1187 = !DILocation(line: 188, column: 39, scope: !1183)
!1188 = !DILocation(line: 189, column: 35, scope: !1183)
!1189 = !DILocation(line: 189, column: 33, scope: !1183)
!1190 = !DILocation(line: 189, column: 37, scope: !1183)
!1191 = !DILocation(line: 189, column: 13, scope: !1183)
!1192 = !DILocation(line: 189, column: 16, scope: !1183)
!1193 = !DILocation(line: 189, column: 42, scope: !1183)
!1194 = !DILocation(line: 190, column: 35, scope: !1183)
!1195 = !DILocation(line: 190, column: 33, scope: !1183)
!1196 = !DILocation(line: 190, column: 37, scope: !1183)
!1197 = !DILocation(line: 190, column: 13, scope: !1183)
!1198 = !DILocation(line: 190, column: 16, scope: !1183)
!1199 = !DILocation(line: 190, column: 42, scope: !1183)
!1200 = !DILocation(line: 191, column: 9, scope: !1183)
!1201 = !DILocation(line: 187, column: 29, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1178, file: !581, discriminator: 2)
!1203 = !DILocation(line: 187, column: 9, scope: !1202)
!1204 = distinct !{!1204, !1205}
!1205 = !DILocation(line: 187, column: 9, scope: !1174)
!1206 = !DILocation(line: 192, column: 5, scope: !1174)
!1207 = !DILocation(line: 194, column: 12, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !976, file: !581, line: 194, column: 5)
!1209 = !DILocation(line: 194, column: 10, scope: !1208)
!1210 = !DILocation(line: 194, column: 17, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1212, file: !581, discriminator: 1)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !581, line: 194, column: 5)
!1213 = !DILocation(line: 194, column: 21, scope: !1211)
!1214 = !DILocation(line: 194, column: 19, scope: !1211)
!1215 = !DILocation(line: 194, column: 5, scope: !1211)
!1216 = !DILocation(line: 195, column: 16, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !581, line: 194, column: 29)
!1218 = !DILocation(line: 195, column: 19, scope: !1217)
!1219 = !DILocation(line: 195, column: 24, scope: !1217)
!1220 = !DILocation(line: 195, column: 34, scope: !1217)
!1221 = !DILocation(line: 195, column: 38, scope: !1217)
!1222 = !DILocation(line: 195, column: 41, scope: !1217)
!1223 = !DILocation(line: 195, column: 46, scope: !1217)
!1224 = !DILocation(line: 195, column: 36, scope: !1217)
!1225 = !DILocation(line: 195, column: 32, scope: !1217)
!1226 = !DILocation(line: 195, column: 62, scope: !1217)
!1227 = !DILocation(line: 195, column: 9, scope: !1217)
!1228 = !DILocation(line: 196, column: 16, scope: !1217)
!1229 = !DILocation(line: 196, column: 19, scope: !1217)
!1230 = !DILocation(line: 196, column: 24, scope: !1217)
!1231 = !DILocation(line: 196, column: 34, scope: !1217)
!1232 = !DILocation(line: 196, column: 38, scope: !1217)
!1233 = !DILocation(line: 196, column: 41, scope: !1217)
!1234 = !DILocation(line: 196, column: 46, scope: !1217)
!1235 = !DILocation(line: 196, column: 36, scope: !1217)
!1236 = !DILocation(line: 196, column: 32, scope: !1217)
!1237 = !DILocation(line: 196, column: 64, scope: !1217)
!1238 = !DILocation(line: 196, column: 9, scope: !1217)
!1239 = !DILocation(line: 197, column: 16, scope: !1217)
!1240 = !DILocation(line: 197, column: 19, scope: !1217)
!1241 = !DILocation(line: 197, column: 24, scope: !1217)
!1242 = !DILocation(line: 197, column: 34, scope: !1217)
!1243 = !DILocation(line: 197, column: 38, scope: !1217)
!1244 = !DILocation(line: 197, column: 41, scope: !1217)
!1245 = !DILocation(line: 197, column: 46, scope: !1217)
!1246 = !DILocation(line: 197, column: 36, scope: !1217)
!1247 = !DILocation(line: 197, column: 32, scope: !1217)
!1248 = !DILocation(line: 197, column: 64, scope: !1217)
!1249 = !DILocation(line: 197, column: 9, scope: !1217)
!1250 = !DILocation(line: 198, column: 16, scope: !1217)
!1251 = !DILocation(line: 198, column: 19, scope: !1217)
!1252 = !DILocation(line: 198, column: 24, scope: !1217)
!1253 = !DILocation(line: 198, column: 34, scope: !1217)
!1254 = !DILocation(line: 198, column: 38, scope: !1217)
!1255 = !DILocation(line: 198, column: 41, scope: !1217)
!1256 = !DILocation(line: 198, column: 46, scope: !1217)
!1257 = !DILocation(line: 198, column: 36, scope: !1217)
!1258 = !DILocation(line: 198, column: 32, scope: !1217)
!1259 = !DILocation(line: 198, column: 62, scope: !1217)
!1260 = !DILocation(line: 198, column: 9, scope: !1217)
!1261 = !DILocation(line: 199, column: 5, scope: !1217)
!1262 = !DILocation(line: 194, column: 25, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1212, file: !581, discriminator: 2)
!1264 = !DILocation(line: 194, column: 5, scope: !1263)
!1265 = distinct !{!1265, !1266}
!1266 = !DILocation(line: 194, column: 5, scope: !976)
!1267 = !DILocation(line: 200, column: 19, scope: !976)
!1268 = !DILocation(line: 200, column: 23, scope: !976)
!1269 = !DILocation(line: 200, column: 5, scope: !976)
!1270 = !DILocation(line: 200, column: 8, scope: !976)
!1271 = !DILocation(line: 200, column: 13, scope: !976)
!1272 = !DILocation(line: 200, column: 17, scope: !976)
!1273 = !DILocation(line: 202, column: 16, scope: !976)
!1274 = !DILocation(line: 202, column: 19, scope: !976)
!1275 = !DILocation(line: 202, column: 5, scope: !976)
!1276 = !DILocation(line: 202, column: 8, scope: !976)
!1277 = !DILocation(line: 202, column: 14, scope: !976)
!1278 = !DILocation(line: 204, column: 13, scope: !976)
!1279 = !DILocation(line: 204, column: 16, scope: !976)
!1280 = !DILocation(line: 204, column: 5, scope: !976)
!1281 = !DILocation(line: 206, column: 16, scope: !1016)
!1282 = !DILocation(line: 206, column: 14, scope: !1016)
!1283 = !DILocation(line: 206, column: 21, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1015, file: !581, discriminator: 1)
!1285 = !DILocation(line: 206, column: 25, scope: !1284)
!1286 = !DILocation(line: 206, column: 33, scope: !1284)
!1287 = !DILocation(line: 206, column: 23, scope: !1284)
!1288 = !DILocation(line: 206, column: 9, scope: !1284)
!1289 = !DILocalVariable(name: "src", scope: !1014, file: !581, line: 207, type: !808)
!1290 = !DILocation(line: 207, column: 26, scope: !1014)
!1291 = !DILocation(line: 207, column: 65, scope: !1014)
!1292 = !DILocation(line: 207, column: 47, scope: !1014)
!1293 = !DILocation(line: 207, column: 51, scope: !1014)
!1294 = !DILocation(line: 207, column: 32, scope: !1014)
!1295 = !DILocalVariable(name: "achistogram", scope: !1014, file: !581, line: 208, type: !545)
!1296 = !DILocation(line: 208, column: 23, scope: !1014)
!1297 = !DILocation(line: 208, column: 54, scope: !1014)
!1298 = !DILocation(line: 208, column: 57, scope: !1014)
!1299 = !DILocation(line: 208, column: 63, scope: !1014)
!1300 = !DILocation(line: 208, column: 54, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1014, file: !581, discriminator: 1)
!1302 = !DILocation(line: 208, column: 78, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !1014, file: !581, discriminator: 2)
!1304 = !DILocation(line: 208, column: 54, scope: !1303)
!1305 = !DILocation(line: 208, column: 54, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1014, file: !581, discriminator: 3)
!1307 = !DILocation(line: 208, column: 83, scope: !1306)
!1308 = !DILocation(line: 208, column: 81, scope: !1306)
!1309 = !DILocation(line: 208, column: 38, scope: !1306)
!1310 = !DILocation(line: 208, column: 41, scope: !1306)
!1311 = !DILocation(line: 208, column: 23, scope: !1306)
!1312 = !DILocation(line: 210, column: 20, scope: !1024)
!1313 = !DILocation(line: 210, column: 18, scope: !1024)
!1314 = !DILocation(line: 210, column: 25, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1023, file: !581, discriminator: 1)
!1316 = !DILocation(line: 210, column: 29, scope: !1315)
!1317 = !DILocation(line: 210, column: 33, scope: !1315)
!1318 = !DILocation(line: 210, column: 27, scope: !1315)
!1319 = !DILocation(line: 210, column: 13, scope: !1315)
!1320 = !DILocation(line: 211, column: 52, scope: !1022)
!1321 = !DILocation(line: 211, column: 48, scope: !1022)
!1322 = !DILocation(line: 211, column: 42, scope: !1022)
!1323 = !DILocation(line: 211, column: 29, scope: !1021)
!1324 = !DILocation(line: 129, column: 5, scope: !978, inlinedAt: !1020)
!1325 = !DILocation(line: 131, column: 32, scope: !978, inlinedAt: !1020)
!1326 = !DILocation(line: 131, column: 44, scope: !978, inlinedAt: !1020)
!1327 = !{i32 79782, i32 79798, i32 79831}
!1328 = !DILocation(line: 132, column: 12, scope: !978, inlinedAt: !1020)
!1329 = !DILocation(line: 211, column: 66, scope: !1022)
!1330 = !DILocation(line: 211, column: 68, scope: !1022)
!1331 = !DILocation(line: 211, column: 65, scope: !1022)
!1332 = !DILocation(line: 211, column: 63, scope: !1022)
!1333 = !DILocation(line: 211, column: 29, scope: !1022)
!1334 = !DILocation(line: 211, column: 23, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1022, file: !581, discriminator: 2)
!1336 = !DILocation(line: 211, column: 23, scope: !1022)
!1337 = !DILocation(line: 211, column: 21, scope: !1022)
!1338 = !DILocation(line: 213, column: 29, scope: !1022)
!1339 = !DILocation(line: 213, column: 17, scope: !1022)
!1340 = !DILocation(line: 213, column: 33, scope: !1022)
!1341 = !DILocation(line: 214, column: 13, scope: !1022)
!1342 = !DILocation(line: 210, column: 46, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1023, file: !581, discriminator: 2)
!1344 = !DILocation(line: 210, column: 13, scope: !1343)
!1345 = distinct !{!1345, !1346}
!1346 = !DILocation(line: 210, column: 13, scope: !1014)
!1347 = !DILocation(line: 216, column: 23, scope: !1013)
!1348 = !DILocation(line: 216, column: 26, scope: !1013)
!1349 = !DILocation(line: 216, column: 17, scope: !1013)
!1350 = !DILocation(line: 216, column: 20, scope: !1013)
!1351 = !DILocation(line: 216, column: 33, scope: !1013)
!1352 = !DILocation(line: 216, column: 36, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1013, file: !581, discriminator: 1)
!1354 = !DILocation(line: 216, column: 39, scope: !1353)
!1355 = !DILocation(line: 216, column: 45, scope: !1353)
!1356 = !DILocation(line: 216, column: 17, scope: !1353)
!1357 = !DILocalVariable(name: "shistogram", scope: !1012, file: !581, line: 217, type: !545)
!1358 = !DILocation(line: 217, column: 27, scope: !1012)
!1359 = !DILocation(line: 217, column: 56, scope: !1012)
!1360 = !DILocation(line: 217, column: 59, scope: !1012)
!1361 = !DILocation(line: 217, column: 65, scope: !1012)
!1362 = !DILocation(line: 217, column: 56, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1012, file: !581, discriminator: 1)
!1364 = !DILocation(line: 217, column: 80, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1012, file: !581, discriminator: 2)
!1366 = !DILocation(line: 217, column: 56, scope: !1365)
!1367 = !DILocation(line: 217, column: 56, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1012, file: !581, discriminator: 3)
!1369 = !DILocation(line: 217, column: 85, scope: !1368)
!1370 = !DILocation(line: 217, column: 83, scope: !1368)
!1371 = !DILocation(line: 217, column: 41, scope: !1368)
!1372 = !DILocation(line: 217, column: 44, scope: !1368)
!1373 = !DILocation(line: 217, column: 27, scope: !1368)
!1374 = !DILocalVariable(name: "src2", scope: !1012, file: !581, line: 218, type: !808)
!1375 = !DILocation(line: 218, column: 30, scope: !1012)
!1376 = !DILocation(line: 218, column: 83, scope: !1012)
!1377 = !DILocation(line: 218, column: 52, scope: !1012)
!1378 = !DILocation(line: 218, column: 58, scope: !1012)
!1379 = !DILocation(line: 218, column: 61, scope: !1012)
!1380 = !DILocation(line: 218, column: 55, scope: !1012)
!1381 = !DILocation(line: 218, column: 69, scope: !1012)
!1382 = !DILocation(line: 218, column: 37, scope: !1012)
!1383 = !DILocation(line: 220, column: 24, scope: !1011)
!1384 = !DILocation(line: 220, column: 22, scope: !1011)
!1385 = !DILocation(line: 220, column: 29, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1010, file: !581, discriminator: 1)
!1387 = !DILocation(line: 220, column: 33, scope: !1386)
!1388 = !DILocation(line: 220, column: 37, scope: !1386)
!1389 = !DILocation(line: 220, column: 31, scope: !1386)
!1390 = !DILocation(line: 220, column: 17, scope: !1386)
!1391 = !DILocation(line: 221, column: 57, scope: !1009)
!1392 = !DILocation(line: 221, column: 52, scope: !1009)
!1393 = !DILocation(line: 221, column: 46, scope: !1009)
!1394 = !DILocation(line: 221, column: 33, scope: !1008)
!1395 = !DILocation(line: 129, column: 5, scope: !978, inlinedAt: !1007)
!1396 = !DILocation(line: 131, column: 32, scope: !978, inlinedAt: !1007)
!1397 = !DILocation(line: 131, column: 44, scope: !978, inlinedAt: !1007)
!1398 = !DILocation(line: 132, column: 12, scope: !978, inlinedAt: !1007)
!1399 = !DILocation(line: 221, column: 71, scope: !1009)
!1400 = !DILocation(line: 221, column: 73, scope: !1009)
!1401 = !DILocation(line: 221, column: 70, scope: !1009)
!1402 = !DILocation(line: 221, column: 68, scope: !1009)
!1403 = !DILocation(line: 221, column: 33, scope: !1009)
!1404 = !DILocation(line: 221, column: 27, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1009, file: !581, discriminator: 2)
!1406 = !DILocation(line: 221, column: 27, scope: !1009)
!1407 = !DILocation(line: 221, column: 25, scope: !1009)
!1408 = !DILocation(line: 223, column: 32, scope: !1009)
!1409 = !DILocation(line: 223, column: 21, scope: !1009)
!1410 = !DILocation(line: 223, column: 36, scope: !1009)
!1411 = !DILocation(line: 224, column: 17, scope: !1009)
!1412 = !DILocation(line: 220, column: 50, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1010, file: !581, discriminator: 2)
!1414 = !DILocation(line: 220, column: 17, scope: !1413)
!1415 = distinct !{!1415, !1416}
!1416 = !DILocation(line: 220, column: 17, scope: !1012)
!1417 = !DILocation(line: 225, column: 13, scope: !1012)
!1418 = !DILocation(line: 226, column: 9, scope: !1014)
!1419 = !DILocation(line: 206, column: 44, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1015, file: !581, discriminator: 2)
!1421 = !DILocation(line: 206, column: 9, scope: !1420)
!1422 = distinct !{!1422, !1423}
!1423 = !DILocation(line: 206, column: 9, scope: !993)
!1424 = !DILocation(line: 227, column: 9, scope: !993)
!1425 = !DILocation(line: 229, column: 16, scope: !992)
!1426 = !DILocation(line: 229, column: 14, scope: !992)
!1427 = !DILocation(line: 229, column: 21, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !991, file: !581, discriminator: 1)
!1429 = !DILocation(line: 229, column: 25, scope: !1428)
!1430 = !DILocation(line: 229, column: 33, scope: !1428)
!1431 = !DILocation(line: 229, column: 23, scope: !1428)
!1432 = !DILocation(line: 229, column: 9, scope: !1428)
!1433 = !DILocalVariable(name: "src", scope: !990, file: !581, line: 230, type: !808)
!1434 = !DILocation(line: 230, column: 26, scope: !990)
!1435 = !DILocation(line: 230, column: 65, scope: !990)
!1436 = !DILocation(line: 230, column: 47, scope: !990)
!1437 = !DILocation(line: 230, column: 51, scope: !990)
!1438 = !DILocation(line: 230, column: 32, scope: !990)
!1439 = !DILocalVariable(name: "achistogram", scope: !990, file: !581, line: 231, type: !545)
!1440 = !DILocation(line: 231, column: 23, scope: !990)
!1441 = !DILocation(line: 231, column: 54, scope: !990)
!1442 = !DILocation(line: 231, column: 57, scope: !990)
!1443 = !DILocation(line: 231, column: 63, scope: !990)
!1444 = !DILocation(line: 231, column: 54, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !990, file: !581, discriminator: 1)
!1446 = !DILocation(line: 231, column: 78, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !990, file: !581, discriminator: 2)
!1448 = !DILocation(line: 231, column: 54, scope: !1447)
!1449 = !DILocation(line: 231, column: 54, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !990, file: !581, discriminator: 3)
!1451 = !DILocation(line: 231, column: 83, scope: !1450)
!1452 = !DILocation(line: 231, column: 81, scope: !1450)
!1453 = !DILocation(line: 231, column: 38, scope: !1450)
!1454 = !DILocation(line: 231, column: 41, scope: !1450)
!1455 = !DILocation(line: 231, column: 23, scope: !1450)
!1456 = !DILocation(line: 233, column: 20, scope: !1003)
!1457 = !DILocation(line: 233, column: 18, scope: !1003)
!1458 = !DILocation(line: 233, column: 25, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1002, file: !581, discriminator: 1)
!1460 = !DILocation(line: 233, column: 29, scope: !1459)
!1461 = !DILocation(line: 233, column: 33, scope: !1459)
!1462 = !DILocation(line: 233, column: 27, scope: !1459)
!1463 = !DILocation(line: 233, column: 13, scope: !1459)
!1464 = !DILocation(line: 234, column: 62, scope: !1001)
!1465 = !DILocation(line: 234, column: 58, scope: !1001)
!1466 = !DILocation(line: 234, column: 52, scope: !1001)
!1467 = !DILocation(line: 234, column: 46, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1001, file: !581, discriminator: 1)
!1469 = !DILocation(line: 234, column: 67, scope: !1001)
!1470 = !DILocation(line: 234, column: 44, scope: !1001)
!1471 = !DILocation(line: 234, column: 42, scope: !1001)
!1472 = !DILocation(line: 234, column: 29, scope: !1000)
!1473 = !DILocation(line: 129, column: 5, scope: !978, inlinedAt: !999)
!1474 = !DILocation(line: 131, column: 32, scope: !978, inlinedAt: !999)
!1475 = !DILocation(line: 131, column: 44, scope: !978, inlinedAt: !999)
!1476 = !DILocation(line: 132, column: 12, scope: !978, inlinedAt: !999)
!1477 = !DILocation(line: 234, column: 81, scope: !1001)
!1478 = !DILocation(line: 234, column: 83, scope: !1001)
!1479 = !DILocation(line: 234, column: 80, scope: !1001)
!1480 = !DILocation(line: 234, column: 78, scope: !1001)
!1481 = !DILocation(line: 234, column: 29, scope: !1001)
!1482 = !DILocation(line: 234, column: 23, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1001, file: !581, discriminator: 3)
!1484 = !DILocation(line: 234, column: 23, scope: !1001)
!1485 = !DILocation(line: 234, column: 21, scope: !1001)
!1486 = !DILocation(line: 236, column: 29, scope: !1001)
!1487 = !DILocation(line: 236, column: 17, scope: !1001)
!1488 = !DILocation(line: 236, column: 33, scope: !1001)
!1489 = !DILocation(line: 237, column: 13, scope: !1001)
!1490 = !DILocation(line: 233, column: 46, scope: !1491)
!1491 = !DILexicalBlockFile(scope: !1002, file: !581, discriminator: 2)
!1492 = !DILocation(line: 233, column: 13, scope: !1491)
!1493 = distinct !{!1493, !1494}
!1494 = !DILocation(line: 233, column: 13, scope: !990)
!1495 = !DILocation(line: 239, column: 23, scope: !989)
!1496 = !DILocation(line: 239, column: 26, scope: !989)
!1497 = !DILocation(line: 239, column: 17, scope: !989)
!1498 = !DILocation(line: 239, column: 20, scope: !989)
!1499 = !DILocation(line: 239, column: 33, scope: !989)
!1500 = !DILocation(line: 239, column: 36, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !989, file: !581, discriminator: 1)
!1502 = !DILocation(line: 239, column: 39, scope: !1501)
!1503 = !DILocation(line: 239, column: 45, scope: !1501)
!1504 = !DILocation(line: 239, column: 17, scope: !1501)
!1505 = !DILocalVariable(name: "shistogram", scope: !988, file: !581, line: 240, type: !545)
!1506 = !DILocation(line: 240, column: 27, scope: !988)
!1507 = !DILocation(line: 240, column: 56, scope: !988)
!1508 = !DILocation(line: 240, column: 59, scope: !988)
!1509 = !DILocation(line: 240, column: 65, scope: !988)
!1510 = !DILocation(line: 240, column: 56, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !988, file: !581, discriminator: 1)
!1512 = !DILocation(line: 240, column: 80, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !988, file: !581, discriminator: 2)
!1514 = !DILocation(line: 240, column: 56, scope: !1513)
!1515 = !DILocation(line: 240, column: 56, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !988, file: !581, discriminator: 3)
!1517 = !DILocation(line: 240, column: 85, scope: !1516)
!1518 = !DILocation(line: 240, column: 83, scope: !1516)
!1519 = !DILocation(line: 240, column: 41, scope: !1516)
!1520 = !DILocation(line: 240, column: 44, scope: !1516)
!1521 = !DILocation(line: 240, column: 27, scope: !1516)
!1522 = !DILocalVariable(name: "src2", scope: !988, file: !581, line: 241, type: !808)
!1523 = !DILocation(line: 241, column: 30, scope: !988)
!1524 = !DILocation(line: 241, column: 83, scope: !988)
!1525 = !DILocation(line: 241, column: 52, scope: !988)
!1526 = !DILocation(line: 241, column: 58, scope: !988)
!1527 = !DILocation(line: 241, column: 61, scope: !988)
!1528 = !DILocation(line: 241, column: 55, scope: !988)
!1529 = !DILocation(line: 241, column: 69, scope: !988)
!1530 = !DILocation(line: 241, column: 37, scope: !988)
!1531 = !DILocation(line: 243, column: 24, scope: !987)
!1532 = !DILocation(line: 243, column: 22, scope: !987)
!1533 = !DILocation(line: 243, column: 29, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !986, file: !581, discriminator: 1)
!1535 = !DILocation(line: 243, column: 33, scope: !1534)
!1536 = !DILocation(line: 243, column: 37, scope: !1534)
!1537 = !DILocation(line: 243, column: 31, scope: !1534)
!1538 = !DILocation(line: 243, column: 17, scope: !1534)
!1539 = !DILocation(line: 244, column: 67, scope: !985)
!1540 = !DILocation(line: 244, column: 62, scope: !985)
!1541 = !DILocation(line: 244, column: 56, scope: !985)
!1542 = !DILocation(line: 244, column: 50, scope: !1543)
!1543 = !DILexicalBlockFile(scope: !985, file: !581, discriminator: 1)
!1544 = !DILocation(line: 244, column: 72, scope: !985)
!1545 = !DILocation(line: 244, column: 48, scope: !985)
!1546 = !DILocation(line: 244, column: 46, scope: !985)
!1547 = !DILocation(line: 244, column: 33, scope: !984)
!1548 = !DILocation(line: 129, column: 5, scope: !978, inlinedAt: !983)
!1549 = !DILocation(line: 131, column: 32, scope: !978, inlinedAt: !983)
!1550 = !DILocation(line: 131, column: 44, scope: !978, inlinedAt: !983)
!1551 = !DILocation(line: 132, column: 12, scope: !978, inlinedAt: !983)
!1552 = !DILocation(line: 244, column: 86, scope: !985)
!1553 = !DILocation(line: 244, column: 88, scope: !985)
!1554 = !DILocation(line: 244, column: 85, scope: !985)
!1555 = !DILocation(line: 244, column: 83, scope: !985)
!1556 = !DILocation(line: 244, column: 33, scope: !985)
!1557 = !DILocation(line: 244, column: 27, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !985, file: !581, discriminator: 3)
!1559 = !DILocation(line: 244, column: 27, scope: !985)
!1560 = !DILocation(line: 244, column: 25, scope: !985)
!1561 = !DILocation(line: 246, column: 32, scope: !985)
!1562 = !DILocation(line: 246, column: 21, scope: !985)
!1563 = !DILocation(line: 246, column: 36, scope: !985)
!1564 = !DILocation(line: 247, column: 17, scope: !985)
!1565 = !DILocation(line: 243, column: 50, scope: !1566)
!1566 = !DILexicalBlockFile(scope: !986, file: !581, discriminator: 2)
!1567 = !DILocation(line: 243, column: 17, scope: !1566)
!1568 = distinct !{!1568, !1569}
!1569 = !DILocation(line: 243, column: 17, scope: !988)
!1570 = !DILocation(line: 248, column: 13, scope: !988)
!1571 = !DILocation(line: 249, column: 9, scope: !990)
!1572 = !DILocation(line: 229, column: 44, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !991, file: !581, discriminator: 2)
!1574 = !DILocation(line: 229, column: 9, scope: !1573)
!1575 = distinct !{!1575, !1576}
!1576 = !DILocation(line: 229, column: 9, scope: !993)
!1577 = !DILocation(line: 250, column: 9, scope: !993)
!1578 = !DILocation(line: 253, column: 26, scope: !976)
!1579 = !DILocation(line: 253, column: 29, scope: !976)
!1580 = !DILocation(line: 253, column: 20, scope: !976)
!1581 = !DILocation(line: 253, column: 23, scope: !976)
!1582 = !DILocation(line: 253, column: 5, scope: !976)
!1583 = !DILocation(line: 254, column: 29, scope: !976)
!1584 = !DILocation(line: 254, column: 11, scope: !976)
!1585 = !DILocation(line: 254, column: 14, scope: !976)
!1586 = !DILocation(line: 254, column: 5, scope: !976)
!1587 = !DILocation(line: 254, column: 8, scope: !976)
!1588 = !DILocation(line: 254, column: 27, scope: !976)
!1589 = !DILocation(line: 255, column: 5, scope: !976)
!1590 = !DILocation(line: 255, column: 8, scope: !976)
!1591 = !DILocation(line: 255, column: 19, scope: !976)
!1592 = !DILocation(line: 256, column: 9, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !976, file: !581, line: 256, column: 9)
!1594 = !DILocation(line: 256, column: 12, scope: !1593)
!1595 = !DILocation(line: 256, column: 26, scope: !1593)
!1596 = !DILocation(line: 256, column: 29, scope: !1593)
!1597 = !DILocation(line: 256, column: 24, scope: !1593)
!1598 = !DILocation(line: 256, column: 9, scope: !976)
!1599 = !DILocation(line: 257, column: 9, scope: !1593)
!1600 = !DILocation(line: 257, column: 12, scope: !1593)
!1601 = !DILocation(line: 257, column: 24, scope: !1593)
!1602 = !DILocation(line: 259, column: 12, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !976, file: !581, line: 259, column: 5)
!1604 = !DILocation(line: 259, column: 10, scope: !1603)
!1605 = !DILocation(line: 259, column: 17, scope: !1606)
!1606 = !DILexicalBlockFile(scope: !1607, file: !581, discriminator: 1)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !581, line: 259, column: 5)
!1608 = !DILocation(line: 259, column: 21, scope: !1606)
!1609 = !DILocation(line: 259, column: 25, scope: !1606)
!1610 = !DILocation(line: 259, column: 28, scope: !1606)
!1611 = !DILocation(line: 259, column: 23, scope: !1606)
!1612 = !DILocation(line: 259, column: 19, scope: !1606)
!1613 = !DILocation(line: 259, column: 5, scope: !1606)
!1614 = !DILocation(line: 260, column: 34, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1607, file: !581, line: 259, column: 44)
!1616 = !DILocation(line: 260, column: 19, scope: !1615)
!1617 = !DILocation(line: 260, column: 22, scope: !1615)
!1618 = !DILocation(line: 260, column: 53, scope: !1615)
!1619 = !DILocation(line: 260, column: 39, scope: !1615)
!1620 = !DILocation(line: 260, column: 42, scope: !1615)
!1621 = !DILocation(line: 260, column: 37, scope: !1615)
!1622 = !DILocation(line: 260, column: 60, scope: !1615)
!1623 = !DILocation(line: 260, column: 57, scope: !1615)
!1624 = !DILocation(line: 260, column: 18, scope: !1615)
!1625 = !DILocation(line: 260, column: 85, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1615, file: !581, discriminator: 1)
!1627 = !DILocation(line: 260, column: 70, scope: !1626)
!1628 = !DILocation(line: 260, column: 73, scope: !1626)
!1629 = !DILocation(line: 260, column: 104, scope: !1626)
!1630 = !DILocation(line: 260, column: 90, scope: !1626)
!1631 = !DILocation(line: 260, column: 93, scope: !1626)
!1632 = !DILocation(line: 260, column: 88, scope: !1626)
!1633 = !DILocation(line: 260, column: 18, scope: !1626)
!1634 = !DILocation(line: 260, column: 111, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1615, file: !581, discriminator: 2)
!1636 = !DILocation(line: 260, column: 18, scope: !1635)
!1637 = !DILocation(line: 260, column: 18, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1615, file: !581, discriminator: 3)
!1639 = !DILocation(line: 260, column: 15, scope: !1638)
!1640 = !DILocation(line: 261, column: 5, scope: !1615)
!1641 = !DILocation(line: 259, column: 40, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1607, file: !581, discriminator: 2)
!1643 = !DILocation(line: 259, column: 5, scope: !1642)
!1644 = distinct !{!1644, !1645}
!1645 = !DILocation(line: 259, column: 5, scope: !976)
!1646 = !DILocation(line: 263, column: 12, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !976, file: !581, line: 263, column: 5)
!1648 = !DILocation(line: 263, column: 10, scope: !1647)
!1649 = !DILocation(line: 263, column: 17, scope: !1650)
!1650 = !DILexicalBlockFile(scope: !1651, file: !581, discriminator: 1)
!1651 = distinct !DILexicalBlock(scope: !1647, file: !581, line: 263, column: 5)
!1652 = !DILocation(line: 263, column: 21, scope: !1650)
!1653 = !DILocation(line: 263, column: 24, scope: !1650)
!1654 = !DILocation(line: 263, column: 19, scope: !1650)
!1655 = !DILocation(line: 263, column: 5, scope: !1650)
!1656 = !DILocalVariable(name: "shistogram", scope: !1657, file: !581, line: 264, type: !545)
!1657 = distinct !DILexicalBlock(scope: !1651, file: !581, line: 263, column: 40)
!1658 = !DILocation(line: 264, column: 19, scope: !1657)
!1659 = !DILocation(line: 264, column: 47, scope: !1657)
!1660 = !DILocation(line: 264, column: 51, scope: !1657)
!1661 = !DILocation(line: 264, column: 49, scope: !1657)
!1662 = !DILocation(line: 264, column: 33, scope: !1657)
!1663 = !DILocation(line: 264, column: 36, scope: !1657)
!1664 = !DILocalVariable(name: "achistogram", scope: !1657, file: !581, line: 265, type: !545)
!1665 = !DILocation(line: 265, column: 19, scope: !1657)
!1666 = !DILocation(line: 265, column: 49, scope: !1657)
!1667 = !DILocation(line: 265, column: 53, scope: !1657)
!1668 = !DILocation(line: 265, column: 51, scope: !1657)
!1669 = !DILocation(line: 265, column: 34, scope: !1657)
!1670 = !DILocation(line: 265, column: 37, scope: !1657)
!1671 = !DILocalVariable(name: "yf", scope: !1657, file: !581, line: 266, type: !810)
!1672 = !DILocation(line: 266, column: 15, scope: !1657)
!1673 = !DILocalVariable(name: "uf", scope: !1657, file: !581, line: 266, type: !810)
!1674 = !DILocation(line: 266, column: 19, scope: !1657)
!1675 = !DILocalVariable(name: "vf", scope: !1657, file: !581, line: 266, type: !810)
!1676 = !DILocation(line: 266, column: 23, scope: !1657)
!1677 = !DILocation(line: 268, column: 13, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1657, file: !581, line: 268, column: 13)
!1679 = !DILocation(line: 268, column: 16, scope: !1678)
!1680 = !DILocation(line: 268, column: 22, scope: !1678)
!1681 = !DILocation(line: 268, column: 13, scope: !1657)
!1682 = !DILocation(line: 269, column: 27, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !581, line: 268, column: 35)
!1684 = !DILocation(line: 269, column: 30, scope: !1683)
!1685 = !DILocation(line: 269, column: 25, scope: !1683)
!1686 = !DILocation(line: 269, column: 16, scope: !1683)
!1687 = !DILocation(line: 270, column: 18, scope: !1683)
!1688 = !DILocation(line: 270, column: 21, scope: !1683)
!1689 = !DILocation(line: 270, column: 16, scope: !1683)
!1690 = !DILocation(line: 271, column: 18, scope: !1683)
!1691 = !DILocation(line: 271, column: 21, scope: !1683)
!1692 = !DILocation(line: 271, column: 16, scope: !1683)
!1693 = !DILocation(line: 272, column: 40, scope: !1683)
!1694 = !DILocation(line: 272, column: 38, scope: !1683)
!1695 = !DILocation(line: 272, column: 45, scope: !1683)
!1696 = !DILocation(line: 272, column: 48, scope: !1683)
!1697 = !DILocation(line: 272, column: 43, scope: !1683)
!1698 = !DILocation(line: 272, column: 25, scope: !1683)
!1699 = !DILocation(line: 272, column: 23, scope: !1683)
!1700 = !DILocation(line: 272, column: 16, scope: !1683)
!1701 = !DILocation(line: 273, column: 40, scope: !1683)
!1702 = !DILocation(line: 273, column: 38, scope: !1683)
!1703 = !DILocation(line: 273, column: 45, scope: !1683)
!1704 = !DILocation(line: 273, column: 48, scope: !1683)
!1705 = !DILocation(line: 273, column: 43, scope: !1683)
!1706 = !DILocation(line: 273, column: 25, scope: !1683)
!1707 = !DILocation(line: 273, column: 23, scope: !1683)
!1708 = !DILocation(line: 273, column: 16, scope: !1683)
!1709 = !DILocation(line: 274, column: 9, scope: !1683)
!1710 = !DILocation(line: 276, column: 16, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1657, file: !581, line: 276, column: 9)
!1712 = !DILocation(line: 276, column: 14, scope: !1711)
!1713 = !DILocation(line: 276, column: 21, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1715, file: !581, discriminator: 1)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !581, line: 276, column: 9)
!1716 = !DILocation(line: 276, column: 25, scope: !1714)
!1717 = !DILocation(line: 276, column: 23, scope: !1714)
!1718 = !DILocation(line: 276, column: 9, scope: !1714)
!1719 = !DILocalVariable(name: "a", scope: !1720, file: !581, line: 277, type: !210)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !581, line: 276, column: 33)
!1721 = !DILocation(line: 277, column: 20, scope: !1720)
!1722 = !DILocalVariable(name: "aa", scope: !1720, file: !581, line: 277, type: !210)
!1723 = !DILocation(line: 277, column: 23, scope: !1720)
!1724 = !DILocalVariable(name: "h", scope: !1720, file: !581, line: 278, type: !200)
!1725 = !DILocation(line: 278, column: 17, scope: !1720)
!1726 = !DILocation(line: 280, column: 29, scope: !1720)
!1727 = !DILocation(line: 280, column: 17, scope: !1720)
!1728 = !DILocation(line: 280, column: 45, scope: !1720)
!1729 = !DILocation(line: 280, column: 34, scope: !1720)
!1730 = !DILocation(line: 280, column: 32, scope: !1720)
!1731 = !DILocation(line: 280, column: 15, scope: !1720)
!1732 = !DILocation(line: 282, column: 21, scope: !1720)
!1733 = !DILocation(line: 282, column: 24, scope: !1720)
!1734 = !DILocation(line: 282, column: 13, scope: !1720)
!1735 = !DILocation(line: 284, column: 22, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1720, file: !581, line: 282, column: 31)
!1737 = !DILocation(line: 284, column: 34, scope: !1736)
!1738 = !DILocation(line: 284, column: 26, scope: !1736)
!1739 = !DILocation(line: 284, column: 24, scope: !1736)
!1740 = !DILocation(line: 284, column: 20, scope: !1736)
!1741 = !DILocation(line: 285, column: 17, scope: !1736)
!1742 = !DILocation(line: 287, column: 27, scope: !1736)
!1743 = !DILocation(line: 287, column: 22, scope: !1736)
!1744 = !DILocation(line: 287, column: 37, scope: !1736)
!1745 = !DILocation(line: 287, column: 32, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1736, file: !581, discriminator: 1)
!1747 = !DILocation(line: 287, column: 30, scope: !1736)
!1748 = !DILocation(line: 287, column: 20, scope: !1736)
!1749 = !DILocation(line: 288, column: 17, scope: !1736)
!1750 = !DILocation(line: 290, column: 27, scope: !1736)
!1751 = !DILocation(line: 290, column: 22, scope: !1736)
!1752 = !DILocation(line: 290, column: 37, scope: !1736)
!1753 = !DILocation(line: 290, column: 32, scope: !1746)
!1754 = !DILocation(line: 290, column: 30, scope: !1736)
!1755 = !DILocation(line: 290, column: 20, scope: !1736)
!1756 = !DILocation(line: 291, column: 17, scope: !1736)
!1757 = !DILocation(line: 293, column: 27, scope: !1736)
!1758 = !DILocation(line: 293, column: 29, scope: !1736)
!1759 = !DILocation(line: 293, column: 22, scope: !1736)
!1760 = !DILocation(line: 293, column: 41, scope: !1736)
!1761 = !DILocation(line: 293, column: 47, scope: !1736)
!1762 = !DILocation(line: 293, column: 36, scope: !1746)
!1763 = !DILocation(line: 293, column: 34, scope: !1736)
!1764 = !DILocation(line: 293, column: 20, scope: !1736)
!1765 = !DILocation(line: 294, column: 17, scope: !1736)
!1766 = !DILocation(line: 296, column: 32, scope: !1736)
!1767 = !DILocation(line: 296, column: 34, scope: !1736)
!1768 = !DILocation(line: 296, column: 27, scope: !1736)
!1769 = !DILocation(line: 296, column: 46, scope: !1736)
!1770 = !DILocation(line: 296, column: 52, scope: !1736)
!1771 = !DILocation(line: 296, column: 41, scope: !1746)
!1772 = !DILocation(line: 296, column: 39, scope: !1736)
!1773 = !DILocation(line: 296, column: 25, scope: !1736)
!1774 = !DILocation(line: 296, column: 20, scope: !1736)
!1775 = !DILocation(line: 297, column: 21, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1736, file: !581, line: 297, column: 21)
!1777 = !DILocation(line: 297, column: 24, scope: !1776)
!1778 = !DILocation(line: 297, column: 21, scope: !1736)
!1779 = !DILocation(line: 298, column: 24, scope: !1776)
!1780 = !DILocation(line: 298, column: 21, scope: !1776)
!1781 = !DILocation(line: 299, column: 17, scope: !1736)
!1782 = !DILocation(line: 301, column: 17, scope: !1736)
!1783 = distinct !{!1783, !1782}
!1784 = !DILocation(line: 301, column: 34, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1786, file: !581, discriminator: 1)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !581, line: 301, column: 32)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !581, line: 301, column: 26)
!1788 = distinct !DILexicalBlock(scope: !1736, file: !581, line: 301, column: 20)
!1789 = !DILocation(line: 301, column: 98, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1785, file: !581, discriminator: 2)
!1791 = !DILocation(line: 301, column: 98, scope: !1785)
!1792 = !DILocation(line: 302, column: 13, scope: !1736)
!1793 = !DILocation(line: 304, column: 17, scope: !1720)
!1794 = !DILocation(line: 304, column: 23, scope: !1720)
!1795 = !DILocation(line: 304, column: 25, scope: !1720)
!1796 = !DILocation(line: 304, column: 22, scope: !1720)
!1797 = !DILocation(line: 304, column: 20, scope: !1720)
!1798 = !DILocation(line: 304, column: 15, scope: !1720)
!1799 = !DILocation(line: 306, column: 17, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1720, file: !581, line: 306, column: 17)
!1801 = !DILocation(line: 306, column: 20, scope: !1800)
!1802 = !DILocation(line: 306, column: 26, scope: !1800)
!1803 = !DILocation(line: 306, column: 17, scope: !1720)
!1804 = !DILocation(line: 308, column: 26, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !581, line: 308, column: 17)
!1806 = distinct !DILexicalBlock(scope: !1800, file: !581, line: 306, column: 37)
!1807 = !DILocation(line: 308, column: 30, scope: !1805)
!1808 = !DILocation(line: 308, column: 28, scope: !1805)
!1809 = !DILocation(line: 308, column: 24, scope: !1805)
!1810 = !DILocation(line: 308, column: 22, scope: !1805)
!1811 = !DILocation(line: 308, column: 33, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1813, file: !581, discriminator: 1)
!1813 = distinct !DILexicalBlock(scope: !1805, file: !581, line: 308, column: 17)
!1814 = !DILocation(line: 308, column: 37, scope: !1812)
!1815 = !DILocation(line: 308, column: 35, scope: !1812)
!1816 = !DILocation(line: 308, column: 17, scope: !1812)
!1817 = !DILocation(line: 309, column: 37, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1813, file: !581, line: 308, column: 45)
!1819 = !DILocation(line: 309, column: 41, scope: !1818)
!1820 = !DILocation(line: 309, column: 44, scope: !1818)
!1821 = !DILocation(line: 309, column: 49, scope: !1818)
!1822 = !DILocation(line: 309, column: 39, scope: !1818)
!1823 = !DILocation(line: 309, column: 63, scope: !1818)
!1824 = !DILocation(line: 309, column: 61, scope: !1818)
!1825 = !DILocation(line: 309, column: 21, scope: !1818)
!1826 = !DILocation(line: 309, column: 24, scope: !1818)
!1827 = !DILocation(line: 309, column: 29, scope: !1818)
!1828 = !DILocation(line: 309, column: 66, scope: !1818)
!1829 = !DILocation(line: 310, column: 37, scope: !1818)
!1830 = !DILocation(line: 310, column: 41, scope: !1818)
!1831 = !DILocation(line: 310, column: 44, scope: !1818)
!1832 = !DILocation(line: 310, column: 49, scope: !1818)
!1833 = !DILocation(line: 310, column: 39, scope: !1818)
!1834 = !DILocation(line: 310, column: 63, scope: !1818)
!1835 = !DILocation(line: 310, column: 61, scope: !1818)
!1836 = !DILocation(line: 310, column: 21, scope: !1818)
!1837 = !DILocation(line: 310, column: 24, scope: !1818)
!1838 = !DILocation(line: 310, column: 29, scope: !1818)
!1839 = !DILocation(line: 310, column: 66, scope: !1818)
!1840 = !DILocation(line: 311, column: 17, scope: !1818)
!1841 = !DILocation(line: 308, column: 41, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1813, file: !581, discriminator: 2)
!1843 = !DILocation(line: 308, column: 17, scope: !1842)
!1844 = distinct !{!1844, !1845}
!1845 = !DILocation(line: 308, column: 17, scope: !1806)
!1846 = !DILocation(line: 313, column: 21, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1806, file: !581, line: 313, column: 21)
!1848 = !DILocation(line: 313, column: 24, scope: !1847)
!1849 = !DILocation(line: 313, column: 28, scope: !1847)
!1850 = !DILocation(line: 313, column: 26, scope: !1847)
!1851 = !DILocation(line: 313, column: 30, scope: !1847)
!1852 = !DILocation(line: 313, column: 21, scope: !1806)
!1853 = !DILocation(line: 314, column: 25, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1847, file: !581, line: 313, column: 35)
!1855 = !DILocation(line: 314, column: 28, scope: !1854)
!1856 = !DILocation(line: 314, column: 23, scope: !1854)
!1857 = !DILocation(line: 316, column: 74, scope: !1854)
!1858 = !DILocation(line: 316, column: 37, scope: !1854)
!1859 = !DILocation(line: 316, column: 40, scope: !1854)
!1860 = !DILocation(line: 316, column: 47, scope: !1854)
!1861 = !DILocation(line: 316, column: 50, scope: !1854)
!1862 = !DILocation(line: 316, column: 55, scope: !1854)
!1863 = !DILocation(line: 316, column: 45, scope: !1854)
!1864 = !DILocation(line: 316, column: 69, scope: !1854)
!1865 = !DILocation(line: 316, column: 67, scope: !1854)
!1866 = !DILocation(line: 316, column: 21, scope: !1854)
!1867 = !DILocation(line: 316, column: 24, scope: !1854)
!1868 = !DILocation(line: 316, column: 29, scope: !1854)
!1869 = !DILocation(line: 316, column: 72, scope: !1854)
!1870 = !DILocation(line: 317, column: 37, scope: !1854)
!1871 = !DILocation(line: 317, column: 40, scope: !1854)
!1872 = !DILocation(line: 317, column: 47, scope: !1854)
!1873 = !DILocation(line: 317, column: 50, scope: !1854)
!1874 = !DILocation(line: 317, column: 55, scope: !1854)
!1875 = !DILocation(line: 317, column: 45, scope: !1854)
!1876 = !DILocation(line: 317, column: 69, scope: !1854)
!1877 = !DILocation(line: 317, column: 67, scope: !1854)
!1878 = !DILocation(line: 317, column: 21, scope: !1854)
!1879 = !DILocation(line: 317, column: 24, scope: !1854)
!1880 = !DILocation(line: 317, column: 29, scope: !1854)
!1881 = !DILocation(line: 317, column: 72, scope: !1854)
!1882 = !DILocation(line: 318, column: 37, scope: !1854)
!1883 = !DILocation(line: 318, column: 40, scope: !1854)
!1884 = !DILocation(line: 318, column: 47, scope: !1854)
!1885 = !DILocation(line: 318, column: 50, scope: !1854)
!1886 = !DILocation(line: 318, column: 55, scope: !1854)
!1887 = !DILocation(line: 318, column: 45, scope: !1854)
!1888 = !DILocation(line: 318, column: 69, scope: !1854)
!1889 = !DILocation(line: 318, column: 67, scope: !1854)
!1890 = !DILocation(line: 318, column: 21, scope: !1854)
!1891 = !DILocation(line: 318, column: 24, scope: !1854)
!1892 = !DILocation(line: 318, column: 29, scope: !1854)
!1893 = !DILocation(line: 318, column: 72, scope: !1854)
!1894 = !DILocation(line: 319, column: 37, scope: !1854)
!1895 = !DILocation(line: 319, column: 40, scope: !1854)
!1896 = !DILocation(line: 319, column: 47, scope: !1854)
!1897 = !DILocation(line: 319, column: 50, scope: !1854)
!1898 = !DILocation(line: 319, column: 55, scope: !1854)
!1899 = !DILocation(line: 319, column: 45, scope: !1854)
!1900 = !DILocation(line: 319, column: 69, scope: !1854)
!1901 = !DILocation(line: 319, column: 67, scope: !1854)
!1902 = !DILocation(line: 319, column: 21, scope: !1854)
!1903 = !DILocation(line: 319, column: 24, scope: !1854)
!1904 = !DILocation(line: 319, column: 29, scope: !1854)
!1905 = !DILocation(line: 319, column: 72, scope: !1854)
!1906 = !DILocation(line: 320, column: 17, scope: !1854)
!1907 = !DILocation(line: 321, column: 13, scope: !1806)
!1908 = !DILocation(line: 321, column: 24, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1910, file: !581, discriminator: 1)
!1910 = distinct !DILexicalBlock(scope: !1800, file: !581, line: 321, column: 24)
!1911 = !DILocation(line: 321, column: 27, scope: !1909)
!1912 = !DILocation(line: 321, column: 33, scope: !1909)
!1913 = !DILocalVariable(name: "out", scope: !1914, file: !581, line: 322, type: !864)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !581, line: 321, column: 46)
!1915 = !DILocation(line: 322, column: 24, scope: !1914)
!1916 = !DILocation(line: 322, column: 53, scope: !1914)
!1917 = !DILocation(line: 322, column: 51, scope: !1914)
!1918 = !DILocation(line: 322, column: 31, scope: !1914)
!1919 = !DILocation(line: 322, column: 34, scope: !1914)
!1920 = !DILocalVariable(name: "old", scope: !1914, file: !581, line: 323, type: !200)
!1921 = !DILocation(line: 323, column: 21, scope: !1914)
!1922 = !DILocation(line: 325, column: 40, scope: !1914)
!1923 = !DILocation(line: 325, column: 44, scope: !1914)
!1924 = !DILocation(line: 325, column: 42, scope: !1914)
!1925 = !DILocation(line: 325, column: 49, scope: !1914)
!1926 = !DILocation(line: 325, column: 52, scope: !1914)
!1927 = !DILocation(line: 325, column: 57, scope: !1914)
!1928 = !DILocation(line: 325, column: 47, scope: !1914)
!1929 = !DILocation(line: 325, column: 71, scope: !1914)
!1930 = !DILocation(line: 325, column: 69, scope: !1914)
!1931 = !DILocation(line: 325, column: 23, scope: !1914)
!1932 = !DILocation(line: 325, column: 26, scope: !1914)
!1933 = !DILocation(line: 325, column: 31, scope: !1914)
!1934 = !DILocation(line: 325, column: 21, scope: !1914)
!1935 = !DILocation(line: 326, column: 26, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1914, file: !581, line: 326, column: 17)
!1937 = !DILocation(line: 326, column: 30, scope: !1936)
!1938 = !DILocation(line: 326, column: 28, scope: !1936)
!1939 = !DILocation(line: 326, column: 24, scope: !1936)
!1940 = !DILocation(line: 326, column: 22, scope: !1936)
!1941 = !DILocation(line: 326, column: 33, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1943, file: !581, discriminator: 1)
!1943 = distinct !DILexicalBlock(scope: !1936, file: !581, line: 326, column: 17)
!1944 = !DILocation(line: 326, column: 37, scope: !1942)
!1945 = !DILocation(line: 326, column: 35, scope: !1942)
!1946 = !DILocation(line: 326, column: 17, scope: !1942)
!1947 = !DILocation(line: 327, column: 41, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !581, line: 327, column: 25)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !581, line: 326, column: 45)
!1950 = !DILocation(line: 327, column: 45, scope: !1948)
!1951 = !DILocation(line: 327, column: 48, scope: !1948)
!1952 = !DILocation(line: 327, column: 53, scope: !1948)
!1953 = !DILocation(line: 327, column: 43, scope: !1948)
!1954 = !DILocation(line: 327, column: 67, scope: !1948)
!1955 = !DILocation(line: 327, column: 65, scope: !1948)
!1956 = !DILocation(line: 327, column: 25, scope: !1948)
!1957 = !DILocation(line: 327, column: 28, scope: !1948)
!1958 = !DILocation(line: 327, column: 33, scope: !1948)
!1959 = !DILocation(line: 327, column: 73, scope: !1948)
!1960 = !DILocation(line: 327, column: 70, scope: !1948)
!1961 = !DILocation(line: 327, column: 25, scope: !1949)
!1962 = !DILocation(line: 328, column: 25, scope: !1948)
!1963 = !DILocation(line: 329, column: 43, scope: !1949)
!1964 = !DILocation(line: 329, column: 47, scope: !1949)
!1965 = !DILocation(line: 329, column: 50, scope: !1949)
!1966 = !DILocation(line: 329, column: 55, scope: !1949)
!1967 = !DILocation(line: 329, column: 45, scope: !1949)
!1968 = !DILocation(line: 329, column: 69, scope: !1949)
!1969 = !DILocation(line: 329, column: 67, scope: !1949)
!1970 = !DILocation(line: 329, column: 27, scope: !1949)
!1971 = !DILocation(line: 329, column: 30, scope: !1949)
!1972 = !DILocation(line: 329, column: 35, scope: !1949)
!1973 = !DILocation(line: 329, column: 25, scope: !1949)
!1974 = !DILocation(line: 330, column: 68, scope: !1949)
!1975 = !DILocation(line: 330, column: 37, scope: !1949)
!1976 = !DILocation(line: 330, column: 41, scope: !1949)
!1977 = !DILocation(line: 330, column: 44, scope: !1949)
!1978 = !DILocation(line: 330, column: 49, scope: !1949)
!1979 = !DILocation(line: 330, column: 39, scope: !1949)
!1980 = !DILocation(line: 330, column: 63, scope: !1949)
!1981 = !DILocation(line: 330, column: 61, scope: !1949)
!1982 = !DILocation(line: 330, column: 21, scope: !1949)
!1983 = !DILocation(line: 330, column: 24, scope: !1949)
!1984 = !DILocation(line: 330, column: 29, scope: !1949)
!1985 = !DILocation(line: 330, column: 66, scope: !1949)
!1986 = !DILocation(line: 331, column: 72, scope: !1949)
!1987 = !DILocation(line: 331, column: 71, scope: !1949)
!1988 = !DILocation(line: 331, column: 68, scope: !1949)
!1989 = !DILocation(line: 331, column: 37, scope: !1949)
!1990 = !DILocation(line: 331, column: 41, scope: !1949)
!1991 = !DILocation(line: 331, column: 44, scope: !1949)
!1992 = !DILocation(line: 331, column: 49, scope: !1949)
!1993 = !DILocation(line: 331, column: 39, scope: !1949)
!1994 = !DILocation(line: 331, column: 63, scope: !1949)
!1995 = !DILocation(line: 331, column: 61, scope: !1949)
!1996 = !DILocation(line: 331, column: 21, scope: !1949)
!1997 = !DILocation(line: 331, column: 24, scope: !1949)
!1998 = !DILocation(line: 331, column: 29, scope: !1949)
!1999 = !DILocation(line: 331, column: 66, scope: !1949)
!2000 = !DILocation(line: 332, column: 72, scope: !1949)
!2001 = !DILocation(line: 332, column: 71, scope: !1949)
!2002 = !DILocation(line: 332, column: 68, scope: !1949)
!2003 = !DILocation(line: 332, column: 37, scope: !1949)
!2004 = !DILocation(line: 332, column: 41, scope: !1949)
!2005 = !DILocation(line: 332, column: 44, scope: !1949)
!2006 = !DILocation(line: 332, column: 49, scope: !1949)
!2007 = !DILocation(line: 332, column: 39, scope: !1949)
!2008 = !DILocation(line: 332, column: 63, scope: !1949)
!2009 = !DILocation(line: 332, column: 61, scope: !1949)
!2010 = !DILocation(line: 332, column: 21, scope: !1949)
!2011 = !DILocation(line: 332, column: 24, scope: !1949)
!2012 = !DILocation(line: 332, column: 29, scope: !1949)
!2013 = !DILocation(line: 332, column: 66, scope: !1949)
!2014 = !DILocation(line: 333, column: 37, scope: !1949)
!2015 = !DILocation(line: 333, column: 41, scope: !1949)
!2016 = !DILocation(line: 333, column: 44, scope: !1949)
!2017 = !DILocation(line: 333, column: 49, scope: !1949)
!2018 = !DILocation(line: 333, column: 39, scope: !1949)
!2019 = !DILocation(line: 333, column: 63, scope: !1949)
!2020 = !DILocation(line: 333, column: 61, scope: !1949)
!2021 = !DILocation(line: 333, column: 21, scope: !1949)
!2022 = !DILocation(line: 333, column: 24, scope: !1949)
!2023 = !DILocation(line: 333, column: 29, scope: !1949)
!2024 = !DILocation(line: 333, column: 66, scope: !1949)
!2025 = !DILocation(line: 334, column: 17, scope: !1949)
!2026 = !DILocation(line: 326, column: 41, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !1943, file: !581, discriminator: 2)
!2028 = !DILocation(line: 326, column: 17, scope: !2027)
!2029 = distinct !{!2029, !2030}
!2030 = !DILocation(line: 326, column: 17, scope: !1914)
!2031 = !DILocation(line: 336, column: 27, scope: !1914)
!2032 = !DILocation(line: 336, column: 32, scope: !1914)
!2033 = !DILocation(line: 336, column: 30, scope: !1914)
!2034 = !DILocation(line: 336, column: 17, scope: !1914)
!2035 = !DILocation(line: 336, column: 24, scope: !1914)
!2036 = !DILocation(line: 337, column: 27, scope: !1914)
!2037 = !DILocation(line: 337, column: 32, scope: !1914)
!2038 = !DILocation(line: 337, column: 30, scope: !1914)
!2039 = !DILocation(line: 337, column: 17, scope: !1914)
!2040 = !DILocation(line: 337, column: 24, scope: !1914)
!2041 = !DILocation(line: 338, column: 27, scope: !1914)
!2042 = !DILocation(line: 338, column: 32, scope: !1914)
!2043 = !DILocation(line: 338, column: 30, scope: !1914)
!2044 = !DILocation(line: 338, column: 17, scope: !1914)
!2045 = !DILocation(line: 338, column: 24, scope: !1914)
!2046 = !DILocation(line: 339, column: 13, scope: !1914)
!2047 = !DILocation(line: 340, column: 9, scope: !1720)
!2048 = !DILocation(line: 276, column: 29, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !1715, file: !581, discriminator: 2)
!2050 = !DILocation(line: 276, column: 9, scope: !2049)
!2051 = distinct !{!2051, !2052}
!2052 = !DILocation(line: 276, column: 9, scope: !1657)
!2053 = !DILocation(line: 341, column: 5, scope: !1657)
!2054 = !DILocation(line: 263, column: 36, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !1651, file: !581, discriminator: 2)
!2056 = !DILocation(line: 263, column: 5, scope: !2055)
!2057 = distinct !{!2057, !2058}
!2058 = !DILocation(line: 263, column: 5, scope: !976)
!2059 = !DILocation(line: 343, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !976, file: !581, line: 343, column: 9)
!2061 = !DILocation(line: 343, column: 12, scope: !2060)
!2062 = !DILocation(line: 343, column: 16, scope: !2060)
!2063 = !DILocation(line: 343, column: 14, scope: !2060)
!2064 = !DILocation(line: 343, column: 18, scope: !2060)
!2065 = !DILocation(line: 343, column: 9, scope: !976)
!2066 = !DILocation(line: 344, column: 13, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !581, line: 344, column: 13)
!2068 = distinct !DILexicalBlock(scope: !2060, file: !581, line: 343, column: 23)
!2069 = !DILocation(line: 344, column: 16, scope: !2067)
!2070 = !DILocation(line: 344, column: 22, scope: !2067)
!2071 = !DILocation(line: 344, column: 13, scope: !2068)
!2072 = !DILocation(line: 345, column: 20, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !581, line: 345, column: 13)
!2074 = distinct !DILexicalBlock(scope: !2067, file: !581, line: 344, column: 35)
!2075 = !DILocation(line: 345, column: 18, scope: !2073)
!2076 = !DILocation(line: 345, column: 25, scope: !2077)
!2077 = !DILexicalBlockFile(scope: !2078, file: !581, discriminator: 1)
!2078 = distinct !DILexicalBlock(scope: !2073, file: !581, line: 345, column: 13)
!2079 = !DILocation(line: 345, column: 29, scope: !2077)
!2080 = !DILocation(line: 345, column: 27, scope: !2077)
!2081 = !DILocation(line: 345, column: 13, scope: !2077)
!2082 = !DILocalVariable(name: "cb", scope: !2083, file: !581, line: 346, type: !864)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !581, line: 345, column: 37)
!2084 = !DILocation(line: 346, column: 24, scope: !2083)
!2085 = !DILocation(line: 346, column: 52, scope: !2083)
!2086 = !DILocation(line: 346, column: 50, scope: !2083)
!2087 = !DILocation(line: 346, column: 30, scope: !2083)
!2088 = !DILocation(line: 346, column: 33, scope: !2083)
!2089 = !DILocation(line: 348, column: 70, scope: !2083)
!2090 = !DILocation(line: 348, column: 33, scope: !2083)
!2091 = !DILocation(line: 348, column: 36, scope: !2083)
!2092 = !DILocation(line: 348, column: 43, scope: !2083)
!2093 = !DILocation(line: 348, column: 46, scope: !2083)
!2094 = !DILocation(line: 348, column: 51, scope: !2083)
!2095 = !DILocation(line: 348, column: 41, scope: !2083)
!2096 = !DILocation(line: 348, column: 65, scope: !2083)
!2097 = !DILocation(line: 348, column: 63, scope: !2083)
!2098 = !DILocation(line: 348, column: 17, scope: !2083)
!2099 = !DILocation(line: 348, column: 20, scope: !2083)
!2100 = !DILocation(line: 348, column: 25, scope: !2083)
!2101 = !DILocation(line: 348, column: 68, scope: !2083)
!2102 = !DILocation(line: 349, column: 70, scope: !2083)
!2103 = !DILocation(line: 349, column: 33, scope: !2083)
!2104 = !DILocation(line: 349, column: 36, scope: !2083)
!2105 = !DILocation(line: 349, column: 43, scope: !2083)
!2106 = !DILocation(line: 349, column: 46, scope: !2083)
!2107 = !DILocation(line: 349, column: 51, scope: !2083)
!2108 = !DILocation(line: 349, column: 41, scope: !2083)
!2109 = !DILocation(line: 349, column: 65, scope: !2083)
!2110 = !DILocation(line: 349, column: 63, scope: !2083)
!2111 = !DILocation(line: 349, column: 17, scope: !2083)
!2112 = !DILocation(line: 349, column: 20, scope: !2083)
!2113 = !DILocation(line: 349, column: 25, scope: !2083)
!2114 = !DILocation(line: 349, column: 68, scope: !2083)
!2115 = !DILocation(line: 350, column: 70, scope: !2083)
!2116 = !DILocation(line: 350, column: 33, scope: !2083)
!2117 = !DILocation(line: 350, column: 36, scope: !2083)
!2118 = !DILocation(line: 350, column: 43, scope: !2083)
!2119 = !DILocation(line: 350, column: 46, scope: !2083)
!2120 = !DILocation(line: 350, column: 51, scope: !2083)
!2121 = !DILocation(line: 350, column: 41, scope: !2083)
!2122 = !DILocation(line: 350, column: 65, scope: !2083)
!2123 = !DILocation(line: 350, column: 63, scope: !2083)
!2124 = !DILocation(line: 350, column: 17, scope: !2083)
!2125 = !DILocation(line: 350, column: 20, scope: !2083)
!2126 = !DILocation(line: 350, column: 25, scope: !2083)
!2127 = !DILocation(line: 350, column: 68, scope: !2083)
!2128 = !DILocation(line: 351, column: 33, scope: !2083)
!2129 = !DILocation(line: 351, column: 36, scope: !2083)
!2130 = !DILocation(line: 351, column: 43, scope: !2083)
!2131 = !DILocation(line: 351, column: 46, scope: !2083)
!2132 = !DILocation(line: 351, column: 51, scope: !2083)
!2133 = !DILocation(line: 351, column: 41, scope: !2083)
!2134 = !DILocation(line: 351, column: 65, scope: !2083)
!2135 = !DILocation(line: 351, column: 63, scope: !2083)
!2136 = !DILocation(line: 351, column: 17, scope: !2083)
!2137 = !DILocation(line: 351, column: 20, scope: !2083)
!2138 = !DILocation(line: 351, column: 25, scope: !2083)
!2139 = !DILocation(line: 351, column: 68, scope: !2083)
!2140 = !DILocation(line: 352, column: 13, scope: !2083)
!2141 = !DILocation(line: 345, column: 33, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !2078, file: !581, discriminator: 2)
!2143 = !DILocation(line: 345, column: 13, scope: !2142)
!2144 = distinct !{!2144, !2145}
!2145 = !DILocation(line: 345, column: 13, scope: !2074)
!2146 = !DILocation(line: 353, column: 9, scope: !2074)
!2147 = !DILocation(line: 355, column: 13, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2068, file: !581, line: 355, column: 13)
!2149 = !DILocation(line: 355, column: 16, scope: !2148)
!2150 = !DILocation(line: 355, column: 22, scope: !2148)
!2151 = !DILocation(line: 355, column: 13, scope: !2068)
!2152 = !DILocation(line: 356, column: 20, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !581, line: 356, column: 13)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !581, line: 355, column: 33)
!2155 = !DILocation(line: 356, column: 18, scope: !2153)
!2156 = !DILocation(line: 356, column: 25, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2158, file: !581, discriminator: 1)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !581, line: 356, column: 13)
!2159 = !DILocation(line: 356, column: 27, scope: !2157)
!2160 = !DILocation(line: 356, column: 13, scope: !2157)
!2161 = !DILocation(line: 357, column: 26, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !581, line: 357, column: 17)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !581, line: 356, column: 37)
!2164 = !DILocation(line: 357, column: 29, scope: !2162)
!2165 = !DILocation(line: 357, column: 24, scope: !2162)
!2166 = !DILocation(line: 357, column: 22, scope: !2162)
!2167 = !DILocation(line: 357, column: 32, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2169, file: !581, discriminator: 1)
!2169 = distinct !DILexicalBlock(scope: !2162, file: !581, line: 357, column: 17)
!2170 = !DILocation(line: 357, column: 37, scope: !2168)
!2171 = !DILocation(line: 357, column: 39, scope: !2168)
!2172 = !DILocation(line: 357, column: 34, scope: !2168)
!2173 = !DILocation(line: 357, column: 17, scope: !2168)
!2174 = !DILocation(line: 358, column: 42, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2169, file: !581, line: 357, column: 49)
!2176 = !DILocation(line: 358, column: 29, scope: !2175)
!2177 = !DILocation(line: 358, column: 32, scope: !2175)
!2178 = !DILocation(line: 358, column: 37, scope: !2175)
!2179 = !DILocation(line: 358, column: 48, scope: !2175)
!2180 = !DILocation(line: 358, column: 71, scope: !2175)
!2181 = !DILocation(line: 358, column: 54, scope: !2175)
!2182 = !DILocation(line: 358, column: 57, scope: !2175)
!2183 = !DILocation(line: 358, column: 62, scope: !2175)
!2184 = !DILocation(line: 358, column: 52, scope: !2175)
!2185 = !DILocation(line: 358, column: 45, scope: !2175)
!2186 = !DILocation(line: 359, column: 42, scope: !2175)
!2187 = !DILocation(line: 359, column: 29, scope: !2175)
!2188 = !DILocation(line: 359, column: 32, scope: !2175)
!2189 = !DILocation(line: 359, column: 37, scope: !2175)
!2190 = !DILocation(line: 359, column: 48, scope: !2175)
!2191 = !DILocation(line: 359, column: 49, scope: !2175)
!2192 = !DILocation(line: 359, column: 72, scope: !2175)
!2193 = !DILocation(line: 359, column: 55, scope: !2175)
!2194 = !DILocation(line: 359, column: 58, scope: !2175)
!2195 = !DILocation(line: 359, column: 63, scope: !2175)
!2196 = !DILocation(line: 359, column: 53, scope: !2175)
!2197 = !DILocation(line: 359, column: 45, scope: !2175)
!2198 = !DILocation(line: 359, column: 76, scope: !2175)
!2199 = !DILocation(line: 358, column: 21, scope: !2175)
!2200 = !DILocation(line: 360, column: 17, scope: !2175)
!2201 = !DILocation(line: 357, column: 45, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2169, file: !581, discriminator: 2)
!2203 = !DILocation(line: 357, column: 17, scope: !2202)
!2204 = distinct !{!2204, !2205}
!2205 = !DILocation(line: 357, column: 17, scope: !2163)
!2206 = !DILocation(line: 361, column: 13, scope: !2163)
!2207 = !DILocation(line: 356, column: 33, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2158, file: !581, discriminator: 2)
!2209 = !DILocation(line: 356, column: 13, scope: !2208)
!2210 = distinct !{!2210, !2211}
!2211 = !DILocation(line: 356, column: 13, scope: !2154)
!2212 = !DILocation(line: 362, column: 9, scope: !2154)
!2213 = !DILocation(line: 364, column: 9, scope: !2068)
!2214 = !DILocation(line: 364, column: 12, scope: !2068)
!2215 = !DILocation(line: 364, column: 16, scope: !2068)
!2216 = !DILocation(line: 365, column: 13, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2068, file: !581, line: 365, column: 13)
!2218 = !DILocation(line: 365, column: 16, scope: !2217)
!2219 = !DILocation(line: 365, column: 22, scope: !2217)
!2220 = !DILocation(line: 365, column: 32, scope: !2217)
!2221 = !DILocation(line: 365, column: 35, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2217, file: !581, discriminator: 1)
!2223 = !DILocation(line: 365, column: 38, scope: !2222)
!2224 = !DILocation(line: 365, column: 46, scope: !2222)
!2225 = !DILocation(line: 365, column: 49, scope: !2222)
!2226 = !DILocation(line: 365, column: 43, scope: !2222)
!2227 = !DILocation(line: 365, column: 13, scope: !2222)
!2228 = !DILocation(line: 366, column: 23, scope: !2217)
!2229 = !DILocation(line: 366, column: 13, scope: !2217)
!2230 = !DILocation(line: 366, column: 16, scope: !2217)
!2231 = !DILocation(line: 366, column: 21, scope: !2217)
!2232 = !DILocation(line: 367, column: 5, scope: !2068)
!2233 = !DILocation(line: 369, column: 28, scope: !976)
!2234 = !DILocation(line: 369, column: 52, scope: !976)
!2235 = !DILocation(line: 369, column: 55, scope: !976)
!2236 = !DILocation(line: 369, column: 37, scope: !976)
!2237 = !DILocation(line: 369, column: 12, scope: !2238)
!2238 = !DILexicalBlockFile(scope: !976, file: !581, discriminator: 1)
!2239 = !DILocation(line: 369, column: 5, scope: !976)
!2240 = !DILocation(line: 370, column: 1, scope: !976)
!2241 = distinct !DISubprogram(name: "config_input", scope: !581, file: !581, line: 116, type: !399, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2242 = !DILocalVariable(name: "inlink", arg: 1, scope: !2241, file: !581, line: 116, type: !387)
!2243 = !DILocation(line: 116, column: 39, scope: !2241)
!2244 = !DILocalVariable(name: "ctx", scope: !2241, file: !581, line: 118, type: !173)
!2245 = !DILocation(line: 118, column: 22, scope: !2241)
!2246 = !DILocation(line: 118, column: 28, scope: !2241)
!2247 = !DILocation(line: 118, column: 36, scope: !2241)
!2248 = !DILocalVariable(name: "s", scope: !2241, file: !581, line: 119, type: !841)
!2249 = !DILocation(line: 119, column: 28, scope: !2241)
!2250 = !DILocation(line: 119, column: 32, scope: !2241)
!2251 = !DILocation(line: 119, column: 37, scope: !2241)
!2252 = !DILocalVariable(name: "nb_samples", scope: !2241, file: !581, line: 120, type: !200)
!2253 = !DILocation(line: 120, column: 9, scope: !2241)
!2254 = !DILocation(line: 122, column: 38, scope: !2241)
!2255 = !DILocation(line: 122, column: 46, scope: !2241)
!2256 = !DILocation(line: 122, column: 30, scope: !2241)
!2257 = !DILocation(line: 122, column: 67, scope: !2241)
!2258 = !DILocation(line: 122, column: 70, scope: !2241)
!2259 = !DILocation(line: 122, column: 60, scope: !2241)
!2260 = !DILocation(line: 122, column: 58, scope: !2241)
!2261 = !DILocation(line: 122, column: 83, scope: !2241)
!2262 = !DILocation(line: 122, column: 26, scope: !2241)
!2263 = !DILocation(line: 122, column: 19, scope: !2241)
!2264 = !DILocation(line: 122, column: 19, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2241, file: !581, discriminator: 1)
!2266 = !DILocation(line: 122, column: 111, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2241, file: !581, discriminator: 2)
!2268 = !DILocation(line: 122, column: 119, scope: !2267)
!2269 = !DILocation(line: 122, column: 103, scope: !2267)
!2270 = !DILocation(line: 122, column: 140, scope: !2267)
!2271 = !DILocation(line: 122, column: 143, scope: !2267)
!2272 = !DILocation(line: 122, column: 133, scope: !2267)
!2273 = !DILocation(line: 122, column: 131, scope: !2267)
!2274 = !DILocation(line: 122, column: 156, scope: !2267)
!2275 = !DILocation(line: 122, column: 19, scope: !2267)
!2276 = !DILocation(line: 122, column: 19, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2241, file: !581, discriminator: 3)
!2278 = !DILocation(line: 122, column: 18, scope: !2277)
!2279 = !DILocation(line: 122, column: 16, scope: !2277)
!2280 = !DILocation(line: 125, column: 27, scope: !2241)
!2281 = !DILocation(line: 125, column: 5, scope: !2241)
!2282 = !DILocation(line: 125, column: 13, scope: !2241)
!2283 = !DILocation(line: 125, column: 25, scope: !2241)
!2284 = !DILocation(line: 124, column: 5, scope: !2241)
!2285 = !DILocation(line: 124, column: 13, scope: !2241)
!2286 = !DILocation(line: 124, column: 25, scope: !2241)
!2287 = !DILocation(line: 123, column: 5, scope: !2241)
!2288 = !DILocation(line: 123, column: 13, scope: !2241)
!2289 = !DILocation(line: 123, column: 30, scope: !2241)
!2290 = !DILocation(line: 127, column: 20, scope: !2241)
!2291 = !DILocation(line: 127, column: 23, scope: !2241)
!2292 = !DILocation(line: 127, column: 29, scope: !2241)
!2293 = !DILocation(line: 127, column: 20, scope: !2265)
!2294 = !DILocation(line: 127, column: 45, scope: !2267)
!2295 = !DILocation(line: 127, column: 53, scope: !2267)
!2296 = !DILocation(line: 127, column: 20, scope: !2267)
!2297 = !DILocation(line: 127, column: 20, scope: !2277)
!2298 = !DILocation(line: 127, column: 5, scope: !2277)
!2299 = !DILocation(line: 127, column: 8, scope: !2277)
!2300 = !DILocation(line: 127, column: 18, scope: !2277)
!2301 = !DILocation(line: 128, column: 31, scope: !2241)
!2302 = !DILocation(line: 128, column: 34, scope: !2241)
!2303 = !DILocation(line: 128, column: 37, scope: !2241)
!2304 = !DILocation(line: 128, column: 40, scope: !2241)
!2305 = !DILocation(line: 128, column: 50, scope: !2241)
!2306 = !DILocation(line: 128, column: 21, scope: !2241)
!2307 = !DILocation(line: 128, column: 5, scope: !2241)
!2308 = !DILocation(line: 128, column: 8, scope: !2241)
!2309 = !DILocation(line: 128, column: 19, scope: !2241)
!2310 = !DILocation(line: 129, column: 10, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2241, file: !581, line: 129, column: 9)
!2312 = !DILocation(line: 129, column: 13, scope: !2311)
!2313 = !DILocation(line: 129, column: 9, scope: !2241)
!2314 = !DILocation(line: 130, column: 9, scope: !2311)
!2315 = !DILocation(line: 132, column: 32, scope: !2241)
!2316 = !DILocation(line: 132, column: 35, scope: !2241)
!2317 = !DILocation(line: 132, column: 38, scope: !2241)
!2318 = !DILocation(line: 132, column: 41, scope: !2241)
!2319 = !DILocation(line: 132, column: 51, scope: !2241)
!2320 = !DILocation(line: 132, column: 22, scope: !2241)
!2321 = !DILocation(line: 132, column: 5, scope: !2241)
!2322 = !DILocation(line: 132, column: 8, scope: !2241)
!2323 = !DILocation(line: 132, column: 20, scope: !2241)
!2324 = !DILocation(line: 133, column: 10, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2241, file: !581, line: 133, column: 9)
!2326 = !DILocation(line: 133, column: 13, scope: !2325)
!2327 = !DILocation(line: 133, column: 9, scope: !2241)
!2328 = !DILocation(line: 134, column: 9, scope: !2325)
!2329 = !DILocation(line: 136, column: 5, scope: !2241)
!2330 = !DILocation(line: 137, column: 1, scope: !2241)
!2331 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !2332, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!210, !213}
!2334 = !DILocalVariable(name: "a", arg: 1, scope: !2331, file: !214, line: 104, type: !213)
!2335 = !DILocation(line: 104, column: 40, scope: !2331)
!2336 = !DILocation(line: 105, column: 14, scope: !2331)
!2337 = !DILocation(line: 105, column: 12, scope: !2331)
!2338 = !DILocation(line: 105, column: 31, scope: !2331)
!2339 = !DILocation(line: 105, column: 20, scope: !2331)
!2340 = !DILocation(line: 105, column: 18, scope: !2331)
!2341 = !DILocation(line: 105, column: 5, scope: !2331)
!2342 = distinct !DISubprogram(name: "config_output", scope: !581, file: !581, line: 139, type: !399, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2343 = !DILocalVariable(name: "outlink", arg: 1, scope: !2342, file: !581, line: 139, type: !387)
!2344 = !DILocation(line: 139, column: 40, scope: !2342)
!2345 = !DILocalVariable(name: "s", scope: !2342, file: !581, line: 141, type: !841)
!2346 = !DILocation(line: 141, column: 28, scope: !2342)
!2347 = !DILocation(line: 141, column: 32, scope: !2342)
!2348 = !DILocation(line: 141, column: 41, scope: !2342)
!2349 = !DILocation(line: 141, column: 46, scope: !2342)
!2350 = !DILocation(line: 143, column: 18, scope: !2342)
!2351 = !DILocation(line: 143, column: 21, scope: !2342)
!2352 = !DILocation(line: 143, column: 5, scope: !2342)
!2353 = !DILocation(line: 143, column: 14, scope: !2342)
!2354 = !DILocation(line: 143, column: 16, scope: !2342)
!2355 = !DILocation(line: 144, column: 18, scope: !2342)
!2356 = !DILocation(line: 144, column: 21, scope: !2342)
!2357 = !DILocation(line: 144, column: 5, scope: !2342)
!2358 = !DILocation(line: 144, column: 14, scope: !2342)
!2359 = !DILocation(line: 144, column: 16, scope: !2342)
!2360 = !DILocation(line: 145, column: 5, scope: !2342)
!2361 = !DILocation(line: 145, column: 14, scope: !2342)
!2362 = !DILocation(line: 145, column: 48, scope: !2342)
!2363 = !DILocation(line: 145, column: 36, scope: !2342)
!2364 = !DILocation(line: 146, column: 5, scope: !2342)
!2365 = !DILocation(line: 146, column: 14, scope: !2342)
!2366 = !DILocation(line: 146, column: 27, scope: !2342)
!2367 = !DILocation(line: 146, column: 30, scope: !2342)
!2368 = !DILocation(line: 148, column: 22, scope: !2342)
!2369 = !DILocation(line: 148, column: 25, scope: !2342)
!2370 = !DILocation(line: 148, column: 29, scope: !2342)
!2371 = !DILocation(line: 148, column: 32, scope: !2342)
!2372 = !DILocation(line: 148, column: 27, scope: !2342)
!2373 = !DILocation(line: 148, column: 5, scope: !2342)
!2374 = !DILocation(line: 148, column: 8, scope: !2342)
!2375 = !DILocation(line: 148, column: 20, scope: !2342)
!2376 = !DILocation(line: 149, column: 15, scope: !2342)
!2377 = !DILocation(line: 149, column: 18, scope: !2342)
!2378 = !DILocation(line: 149, column: 22, scope: !2342)
!2379 = !DILocation(line: 149, column: 25, scope: !2342)
!2380 = !DILocation(line: 149, column: 20, scope: !2342)
!2381 = !DILocation(line: 149, column: 5, scope: !2342)
!2382 = !DILocation(line: 149, column: 8, scope: !2342)
!2383 = !DILocation(line: 149, column: 13, scope: !2342)
!2384 = !DILocation(line: 151, column: 9, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2342, file: !581, line: 151, column: 9)
!2386 = !DILocation(line: 151, column: 12, scope: !2385)
!2387 = !DILocation(line: 151, column: 18, scope: !2385)
!2388 = !DILocation(line: 151, column: 9, scope: !2342)
!2389 = !DILocation(line: 152, column: 45, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !581, line: 151, column: 31)
!2391 = !DILocation(line: 152, column: 54, scope: !2390)
!2392 = !DILocation(line: 152, column: 56, scope: !2390)
!2393 = !DILocation(line: 152, column: 29, scope: !2390)
!2394 = !DILocation(line: 152, column: 9, scope: !2390)
!2395 = !DILocation(line: 152, column: 12, scope: !2390)
!2396 = !DILocation(line: 152, column: 27, scope: !2390)
!2397 = !DILocation(line: 153, column: 14, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2390, file: !581, line: 153, column: 13)
!2399 = !DILocation(line: 153, column: 17, scope: !2398)
!2400 = !DILocation(line: 153, column: 13, scope: !2390)
!2401 = !DILocation(line: 154, column: 13, scope: !2398)
!2402 = !DILocation(line: 155, column: 5, scope: !2390)
!2403 = !DILocation(line: 157, column: 5, scope: !2342)
!2404 = !DILocation(line: 158, column: 1, scope: !2342)
