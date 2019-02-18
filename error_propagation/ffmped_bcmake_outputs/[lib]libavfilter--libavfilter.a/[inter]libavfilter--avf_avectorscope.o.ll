; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_avectorscope.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_avectorscope.o.i"
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
%struct.AudioVectorScopeContext = type { %struct.AVClass*, %struct.AVFrame*, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], double, i32, i32, i32, i32, %struct.AVRational }

@.str = private unnamed_addr constant [13 x i8] c"avectorscope\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Convert input audio to vectorscope video output.\00", align 1
@audiovectorscope_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@audiovectorscope_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avectorscope_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([33 x %struct.AVOption], [33 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @avectorscope_options to [33 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_avectorscope = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @audiovectorscope_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @audiovectorscope_outputs, i32 0, i32 0), %struct.AVClass* @avectorscope_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 112, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"lissajous\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"lissajous_xy\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"polar\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"400x400\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"set red contrast\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"set green contrast\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"set blue contrast\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"set alpha contrast\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"set red fade\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"set green fade\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"set blue fade\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"set alpha fade\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"set zoom factor\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"set draw mode\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"set amplitude scale mode\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"cube root\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"swap x axis with y axis\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"mirror axis\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"no mirror\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"mirror x\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"mirror y\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"mirror both\00", align 1
@avectorscope_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 32, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i32 104, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i32 104, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i32 16, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i32 16, i32 11, { i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i32 44, i32 1, %union.anon { i64 40 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 160 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 52, i32 1, %union.anon { i64 80 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i32 0, i32 0), i32 56, i32 1, %union.anon { i64 255 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0), i32 60, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), i32 64, i32 1, %union.anon { i64 10 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i32 0, i32 0), i32 68, i32 1, %union.anon { i64 5 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 72, i32 1, %union.anon { i64 5 }, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i32 80, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i32 0, i32 0), i32 36, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i32 0, i32 0), i32 40, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.51, i32 0, i32 0), i32 88, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i32 92, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x i32] [i32 1, i32 3, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !841 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioVectorScopeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !842, metadata !843), !dbg !844
  call void @llvm.dbg.declare(metadata %struct.AudioVectorScopeContext** %s, metadata !845, metadata !843), !dbg !870
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !871
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !872
  %1 = load i8*, i8** %priv, align 8, !dbg !872
  %2 = bitcast i8* %1 to %struct.AudioVectorScopeContext*, !dbg !871
  store %struct.AudioVectorScopeContext* %2, %struct.AudioVectorScopeContext** %s, align 8, !dbg !870
  %3 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !873
  %outpicref = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %3, i32 0, i32 1, !dbg !874
  call void @av_frame_free(%struct.AVFrame** %outpicref), !dbg !875
  ret void, !dbg !876
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !829 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layout = alloca %struct.AVFilterChannelLayouts*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !877, metadata !843), !dbg !878
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !879, metadata !843), !dbg !880
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !880
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layout, metadata !881, metadata !843), !dbg !884
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !885, metadata !843), !dbg !886
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !887
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !888
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !888
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !887
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !887
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !886
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !889, metadata !843), !dbg !890
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !891
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !892
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !892
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !891
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !891
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !890
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !893, metadata !843), !dbg !894
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !895
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !896
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !897
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !899
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 13, !dbg !900
  %call2 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %6, %struct.AVFilterFormats** %out_formats), !dbg !901
  store i32 %call2, i32* %ret, align 4, !dbg !902
  %cmp = icmp slt i32 %call2, 0, !dbg !903
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !904

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layout, i64 3), !dbg !905
  store i32 %call3, i32* %ret, align 4, !dbg !906
  %cmp4 = icmp slt i32 %call3, 0, !dbg !907
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !908

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !909
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !910
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 17, !dbg !911
  %call6 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %8, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !912
  store i32 %call6, i32* %ret, align 4, !dbg !913
  %cmp7 = icmp slt i32 %call6, 0, !dbg !914
  br i1 %cmp7, label %if.then, label %if.end, !dbg !915

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %10 = load i32, i32* %ret, align 4, !dbg !917
  store i32 %10, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !919
  store %struct.AVFilterFormats* %call8, %struct.AVFilterFormats** %formats, align 8, !dbg !920
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !921
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !923
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 15, !dbg !924
  %call9 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %11, %struct.AVFilterFormats** %out_samplerates), !dbg !925
  store i32 %call9, i32* %ret, align 4, !dbg !926
  %cmp10 = icmp slt i32 %call9, 0, !dbg !927
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !928

if.then11:                                        ; preds = %if.end
  %13 = load i32, i32* %ret, align 4, !dbg !929
  store i32 %13, i32* %retval, align 4, !dbg !930
  br label %return, !dbg !930

if.end12:                                         ; preds = %if.end
  %call13 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !931
  store %struct.AVFilterFormats* %call13, %struct.AVFilterFormats** %formats, align 8, !dbg !932
  %14 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !933
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !935
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 12, !dbg !936
  %call14 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %14, %struct.AVFilterFormats** %in_formats), !dbg !937
  store i32 %call14, i32* %ret, align 4, !dbg !938
  %cmp15 = icmp slt i32 %call14, 0, !dbg !939
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !940

if.then16:                                        ; preds = %if.end12
  %16 = load i32, i32* %ret, align 4, !dbg !941
  store i32 %16, i32* %retval, align 4, !dbg !942
  br label %return, !dbg !942

if.end17:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !943
  br label %return, !dbg !943

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !944
  ret i32 %17, !dbg !944
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %insamples) #1 !dbg !945 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioVectorScopeContext*, align 8
  %hw = alloca i32, align 4
  %hh = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %prev_x = alloca i32, align 4
  %prev_y = alloca i32, align 4
  %zoom = alloca double, align 8
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %max = alloca float, align 4
  %samples = alloca i16*, align 8
  %sample = alloca float, align 4
  %samples61 = alloca float*, align 8
  %samples113 = alloca i16*, align 8
  %samplesf = alloca float*, align 8
  %src = alloca [2 x float], align 4
  %SWAP_tmp = alloca float, align 4
  %sx = alloca float, align 4
  %sy = alloca float, align 4
  %cx = alloca float, align 4
  %cy = alloca float, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !946, metadata !843), !dbg !947
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !948, metadata !843), !dbg !949
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !950, metadata !843), !dbg !951
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !952
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !953
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !953
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !951
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !954, metadata !843), !dbg !955
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !956
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !957
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !957
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !956
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !956
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata %struct.AudioVectorScopeContext** %s, metadata !958, metadata !843), !dbg !959
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !960
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !961
  %6 = load i8*, i8** %priv, align 8, !dbg !961
  %7 = bitcast i8* %6 to %struct.AudioVectorScopeContext*, !dbg !960
  store %struct.AudioVectorScopeContext* %7, %struct.AudioVectorScopeContext** %s, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata i32* %hw, metadata !962, metadata !843), !dbg !964
  %8 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !965
  %hw1 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %8, i32 0, i32 4, !dbg !966
  %9 = load i32, i32* %hw1, align 8, !dbg !966
  store i32 %9, i32* %hw, align 4, !dbg !964
  call void @llvm.dbg.declare(metadata i32* %hh, metadata !967, metadata !843), !dbg !968
  %10 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !969
  %hh2 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %10, i32 0, i32 5, !dbg !970
  %11 = load i32, i32* %hh2, align 4, !dbg !970
  store i32 %11, i32* %hh, align 4, !dbg !968
  call void @llvm.dbg.declare(metadata i32* %x, metadata !971, metadata !843), !dbg !972
  call void @llvm.dbg.declare(metadata i32* %y, metadata !973, metadata !843), !dbg !974
  call void @llvm.dbg.declare(metadata i32* %prev_x, metadata !975, metadata !843), !dbg !976
  %12 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !977
  %prev_x3 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %12, i32 0, i32 14, !dbg !978
  %13 = load i32, i32* %prev_x3, align 8, !dbg !978
  store i32 %13, i32* %prev_x, align 4, !dbg !976
  call void @llvm.dbg.declare(metadata i32* %prev_y, metadata !979, metadata !843), !dbg !980
  %14 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !981
  %prev_y4 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %14, i32 0, i32 15, !dbg !982
  %15 = load i32, i32* %prev_y4, align 4, !dbg !982
  store i32 %15, i32* %prev_y, align 4, !dbg !980
  call void @llvm.dbg.declare(metadata double* %zoom, metadata !983, metadata !843), !dbg !984
  %16 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !985
  %zoom5 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %16, i32 0, i32 11, !dbg !986
  %17 = load double, double* %zoom5, align 8, !dbg !986
  store double %17, double* %zoom, align 8, !dbg !984
  call void @llvm.dbg.declare(metadata i32* %i, metadata !987, metadata !843), !dbg !988
  %18 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !989
  %outpicref = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %18, i32 0, i32 1, !dbg !991
  %19 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !991
  %tobool = icmp ne %struct.AVFrame* %19, null, !dbg !989
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !992

lor.lhs.false:                                    ; preds = %entry
  %20 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !993
  %outpicref6 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %20, i32 0, i32 1, !dbg !995
  %21 = load %struct.AVFrame*, %struct.AVFrame** %outpicref6, align 8, !dbg !995
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 3, !dbg !996
  %22 = load i32, i32* %width, align 8, !dbg !996
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !997
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !998
  %24 = load i32, i32* %w, align 4, !dbg !998
  %cmp = icmp ne i32 %22, %24, !dbg !999
  br i1 %cmp, label %if.then, label %lor.lhs.false7, !dbg !1000

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %25 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1001
  %outpicref8 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %25, i32 0, i32 1, !dbg !1002
  %26 = load %struct.AVFrame*, %struct.AVFrame** %outpicref8, align 8, !dbg !1002
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 4, !dbg !1003
  %27 = load i32, i32* %height, align 4, !dbg !1003
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1004
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 6, !dbg !1005
  %29 = load i32, i32* %h, align 8, !dbg !1005
  %cmp9 = icmp ne i32 %27, %29, !dbg !1006
  br i1 %cmp9, label %if.then, label %if.end26, !dbg !1007

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  %30 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1009
  %outpicref10 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %30, i32 0, i32 1, !dbg !1011
  call void @av_frame_free(%struct.AVFrame** %outpicref10), !dbg !1012
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1013
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1014
  %w11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !1015
  %33 = load i32, i32* %w11, align 4, !dbg !1015
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1016
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1017
  %35 = load i32, i32* %h12, align 8, !dbg !1017
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %31, i32 %33, i32 %35), !dbg !1018
  %36 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1019
  %outpicref13 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %36, i32 0, i32 1, !dbg !1020
  store %struct.AVFrame* %call, %struct.AVFrame** %outpicref13, align 8, !dbg !1021
  %37 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1022
  %outpicref14 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %37, i32 0, i32 1, !dbg !1024
  %38 = load %struct.AVFrame*, %struct.AVFrame** %outpicref14, align 8, !dbg !1024
  %tobool15 = icmp ne %struct.AVFrame* %38, null, !dbg !1022
  br i1 %tobool15, label %if.end, label %if.then16, !dbg !1025

if.then16:                                        ; preds = %if.then
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !1026
  store i32 -12, i32* %retval, align 4, !dbg !1028
  br label %return, !dbg !1028

if.end:                                           ; preds = %if.then
  %39 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1029
  %outpicref17 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %39, i32 0, i32 1, !dbg !1030
  %40 = load %struct.AVFrame*, %struct.AVFrame** %outpicref17, align 8, !dbg !1030
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 9, !dbg !1031
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1032
  store i32 1, i32* %num, align 4, !dbg !1032
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1032
  store i32 1, i32* %den, align 4, !dbg !1032
  %41 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1033
  %42 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1033
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false), !dbg !1033
  store i32 0, i32* %i, align 4, !dbg !1034
  br label %for.cond, !dbg !1036

for.cond:                                         ; preds = %for.inc, %if.end
  %43 = load i32, i32* %i, align 4, !dbg !1037
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1040
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 6, !dbg !1041
  %45 = load i32, i32* %h18, align 8, !dbg !1041
  %cmp19 = icmp slt i32 %43, %45, !dbg !1042
  br i1 %cmp19, label %for.body, label %for.end, !dbg !1043

for.body:                                         ; preds = %for.cond
  %46 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1044
  %outpicref20 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %46, i32 0, i32 1, !dbg !1045
  %47 = load %struct.AVFrame*, %struct.AVFrame** %outpicref20, align 8, !dbg !1045
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !1046
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1044
  %48 = load i8*, i8** %arrayidx21, align 8, !dbg !1044
  %49 = load i32, i32* %i, align 4, !dbg !1047
  %50 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1048
  %outpicref22 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %50, i32 0, i32 1, !dbg !1049
  %51 = load %struct.AVFrame*, %struct.AVFrame** %outpicref22, align 8, !dbg !1049
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !1050
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1048
  %52 = load i32, i32* %arrayidx23, align 8, !dbg !1048
  %mul = mul nsw i32 %49, %52, !dbg !1051
  %idx.ext = sext i32 %mul to i64, !dbg !1052
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext, !dbg !1052
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1053
  %w24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 5, !dbg !1054
  %54 = load i32, i32* %w24, align 4, !dbg !1054
  %mul25 = mul nsw i32 %54, 4, !dbg !1055
  %conv = sext i32 %mul25 to i64, !dbg !1053
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !1056
  br label %for.inc, !dbg !1056

for.inc:                                          ; preds = %for.body
  %55 = load i32, i32* %i, align 4, !dbg !1057
  %inc = add nsw i32 %55, 1, !dbg !1057
  store i32 %inc, i32* %i, align 4, !dbg !1057
  br label %for.cond, !dbg !1059, !llvm.loop !1060

for.end:                                          ; preds = %for.cond
  br label %if.end26, !dbg !1062

if.end26:                                         ; preds = %for.end, %lor.lhs.false7
  %56 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1063
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 10, !dbg !1064
  %57 = load i64, i64* %pts, align 8, !dbg !1064
  %58 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1065
  %outpicref27 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %58, i32 0, i32 1, !dbg !1066
  %59 = load %struct.AVFrame*, %struct.AVFrame** %outpicref27, align 8, !dbg !1066
  %pts28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 10, !dbg !1067
  store i64 %57, i64* %pts28, align 8, !dbg !1068
  %60 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1069
  call void @fade(%struct.AudioVectorScopeContext* %60), !dbg !1070
  %61 = load double, double* %zoom, align 8, !dbg !1071
  %cmp29 = fcmp olt double %61, 1.000000e+00, !dbg !1073
  br i1 %cmp29, label %if.then31, label %if.end107, !dbg !1074

if.then31:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata float* %max, metadata !1075, metadata !843), !dbg !1077
  store float 0.000000e+00, float* %max, align 4, !dbg !1077
  %62 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1078
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 6, !dbg !1079
  %63 = load i32, i32* %format, align 4, !dbg !1079
  switch i32 %63, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb60
  ], !dbg !1080

sw.bb:                                            ; preds = %if.then31
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !1081, metadata !843), !dbg !1084
  %64 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1085
  %data32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 0, !dbg !1086
  %arrayidx33 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data32, i64 0, i64 0, !dbg !1085
  %65 = load i8*, i8** %arrayidx33, align 8, !dbg !1085
  %66 = bitcast i8* %65 to i16*, !dbg !1087
  store i16* %66, i16** %samples, align 8, !dbg !1084
  store i32 0, i32* %i, align 4, !dbg !1088
  br label %for.cond34, !dbg !1090

for.cond34:                                       ; preds = %for.inc57, %sw.bb
  %67 = load i32, i32* %i, align 4, !dbg !1091
  %68 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1094
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 5, !dbg !1095
  %69 = load i32, i32* %nb_samples, align 8, !dbg !1095
  %mul35 = mul nsw i32 %69, 2, !dbg !1096
  %cmp36 = icmp slt i32 %67, %mul35, !dbg !1097
  br i1 %cmp36, label %for.body38, label %for.end59, !dbg !1098

for.body38:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata float* %sample, metadata !1099, metadata !843), !dbg !1101
  %70 = load i32, i32* %i, align 4, !dbg !1102
  %idxprom = sext i32 %70 to i64, !dbg !1103
  %71 = load i16*, i16** %samples, align 8, !dbg !1103
  %arrayidx39 = getelementptr inbounds i16, i16* %71, i64 %idxprom, !dbg !1103
  %72 = load i16, i16* %arrayidx39, align 2, !dbg !1103
  %conv40 = sext i16 %72 to i32, !dbg !1103
  %conv41 = sitofp i32 %conv40 to float, !dbg !1103
  %div = fdiv float %conv41, 3.276700e+04, !dbg !1104
  store float %div, float* %sample, align 4, !dbg !1101
  %73 = load float, float* %sample, align 4, !dbg !1105
  %cmp42 = fcmp oge float %73, 0.000000e+00, !dbg !1106
  br i1 %cmp42, label %cond.true, label %cond.false, !dbg !1107

cond.true:                                        ; preds = %for.body38
  %74 = load float, float* %sample, align 4, !dbg !1108
  br label %cond.end, !dbg !1110

cond.false:                                       ; preds = %for.body38
  %75 = load float, float* %sample, align 4, !dbg !1111
  %sub = fsub float -0.000000e+00, %75, !dbg !1113
  br label %cond.end, !dbg !1114

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %74, %cond.true ], [ %sub, %cond.false ], !dbg !1115
  %76 = load float, float* %max, align 4, !dbg !1117
  %cmp44 = fcmp ogt float %cond, %76, !dbg !1118
  br i1 %cmp44, label %cond.true46, label %cond.false54, !dbg !1119

cond.true46:                                      ; preds = %cond.end
  %77 = load float, float* %sample, align 4, !dbg !1120
  %cmp47 = fcmp oge float %77, 0.000000e+00, !dbg !1122
  br i1 %cmp47, label %cond.true49, label %cond.false50, !dbg !1123

cond.true49:                                      ; preds = %cond.true46
  %78 = load float, float* %sample, align 4, !dbg !1124
  br label %cond.end52, !dbg !1126

cond.false50:                                     ; preds = %cond.true46
  %79 = load float, float* %sample, align 4, !dbg !1127
  %sub51 = fsub float -0.000000e+00, %79, !dbg !1129
  br label %cond.end52, !dbg !1130

cond.end52:                                       ; preds = %cond.false50, %cond.true49
  %cond53 = phi float [ %78, %cond.true49 ], [ %sub51, %cond.false50 ], !dbg !1131
  br label %cond.end55, !dbg !1133

cond.false54:                                     ; preds = %cond.end
  %80 = load float, float* %max, align 4, !dbg !1134
  br label %cond.end55, !dbg !1136

cond.end55:                                       ; preds = %cond.false54, %cond.end52
  %cond56 = phi float [ %cond53, %cond.end52 ], [ %80, %cond.false54 ], !dbg !1137
  store float %cond56, float* %max, align 4, !dbg !1139
  br label %for.inc57, !dbg !1140

for.inc57:                                        ; preds = %cond.end55
  %81 = load i32, i32* %i, align 4, !dbg !1141
  %inc58 = add nsw i32 %81, 1, !dbg !1141
  store i32 %inc58, i32* %i, align 4, !dbg !1141
  br label %for.cond34, !dbg !1143, !llvm.loop !1144

for.end59:                                        ; preds = %for.cond34
  br label %sw.epilog, !dbg !1146

sw.bb60:                                          ; preds = %if.then31
  call void @llvm.dbg.declare(metadata float** %samples61, metadata !1147, metadata !843), !dbg !1149
  %82 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1150
  %data62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 0, !dbg !1151
  %arrayidx63 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data62, i64 0, i64 0, !dbg !1150
  %83 = load i8*, i8** %arrayidx63, align 8, !dbg !1150
  %84 = bitcast i8* %83 to float*, !dbg !1152
  store float* %84, float** %samples61, align 8, !dbg !1149
  store i32 0, i32* %i, align 4, !dbg !1153
  br label %for.cond64, !dbg !1155

for.cond64:                                       ; preds = %for.inc102, %sw.bb60
  %85 = load i32, i32* %i, align 4, !dbg !1156
  %86 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1159
  %nb_samples65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 5, !dbg !1160
  %87 = load i32, i32* %nb_samples65, align 8, !dbg !1160
  %mul66 = mul nsw i32 %87, 2, !dbg !1161
  %cmp67 = icmp slt i32 %85, %mul66, !dbg !1162
  br i1 %cmp67, label %for.body69, label %for.end104, !dbg !1163

for.body69:                                       ; preds = %for.cond64
  %88 = load i32, i32* %i, align 4, !dbg !1164
  %idxprom70 = sext i32 %88 to i64, !dbg !1166
  %89 = load float*, float** %samples61, align 8, !dbg !1166
  %arrayidx71 = getelementptr inbounds float, float* %89, i64 %idxprom70, !dbg !1166
  %90 = load float, float* %arrayidx71, align 4, !dbg !1166
  %cmp72 = fcmp oge float %90, 0.000000e+00, !dbg !1167
  br i1 %cmp72, label %cond.true74, label %cond.false77, !dbg !1168

cond.true74:                                      ; preds = %for.body69
  %91 = load i32, i32* %i, align 4, !dbg !1169
  %idxprom75 = sext i32 %91 to i64, !dbg !1171
  %92 = load float*, float** %samples61, align 8, !dbg !1171
  %arrayidx76 = getelementptr inbounds float, float* %92, i64 %idxprom75, !dbg !1171
  %93 = load float, float* %arrayidx76, align 4, !dbg !1171
  br label %cond.end81, !dbg !1172

cond.false77:                                     ; preds = %for.body69
  %94 = load i32, i32* %i, align 4, !dbg !1173
  %idxprom78 = sext i32 %94 to i64, !dbg !1175
  %95 = load float*, float** %samples61, align 8, !dbg !1175
  %arrayidx79 = getelementptr inbounds float, float* %95, i64 %idxprom78, !dbg !1175
  %96 = load float, float* %arrayidx79, align 4, !dbg !1175
  %sub80 = fsub float -0.000000e+00, %96, !dbg !1176
  br label %cond.end81, !dbg !1177

cond.end81:                                       ; preds = %cond.false77, %cond.true74
  %cond82 = phi float [ %93, %cond.true74 ], [ %sub80, %cond.false77 ], !dbg !1178
  %97 = load float, float* %max, align 4, !dbg !1180
  %cmp83 = fcmp ogt float %cond82, %97, !dbg !1181
  br i1 %cmp83, label %cond.true85, label %cond.false99, !dbg !1182

cond.true85:                                      ; preds = %cond.end81
  %98 = load i32, i32* %i, align 4, !dbg !1183
  %idxprom86 = sext i32 %98 to i64, !dbg !1185
  %99 = load float*, float** %samples61, align 8, !dbg !1185
  %arrayidx87 = getelementptr inbounds float, float* %99, i64 %idxprom86, !dbg !1185
  %100 = load float, float* %arrayidx87, align 4, !dbg !1185
  %cmp88 = fcmp oge float %100, 0.000000e+00, !dbg !1186
  br i1 %cmp88, label %cond.true90, label %cond.false93, !dbg !1187

cond.true90:                                      ; preds = %cond.true85
  %101 = load i32, i32* %i, align 4, !dbg !1188
  %idxprom91 = sext i32 %101 to i64, !dbg !1190
  %102 = load float*, float** %samples61, align 8, !dbg !1190
  %arrayidx92 = getelementptr inbounds float, float* %102, i64 %idxprom91, !dbg !1190
  %103 = load float, float* %arrayidx92, align 4, !dbg !1190
  br label %cond.end97, !dbg !1191

cond.false93:                                     ; preds = %cond.true85
  %104 = load i32, i32* %i, align 4, !dbg !1192
  %idxprom94 = sext i32 %104 to i64, !dbg !1194
  %105 = load float*, float** %samples61, align 8, !dbg !1194
  %arrayidx95 = getelementptr inbounds float, float* %105, i64 %idxprom94, !dbg !1194
  %106 = load float, float* %arrayidx95, align 4, !dbg !1194
  %sub96 = fsub float -0.000000e+00, %106, !dbg !1195
  br label %cond.end97, !dbg !1196

cond.end97:                                       ; preds = %cond.false93, %cond.true90
  %cond98 = phi float [ %103, %cond.true90 ], [ %sub96, %cond.false93 ], !dbg !1197
  br label %cond.end100, !dbg !1199

cond.false99:                                     ; preds = %cond.end81
  %107 = load float, float* %max, align 4, !dbg !1200
  br label %cond.end100, !dbg !1202

cond.end100:                                      ; preds = %cond.false99, %cond.end97
  %cond101 = phi float [ %cond98, %cond.end97 ], [ %107, %cond.false99 ], !dbg !1203
  store float %cond101, float* %max, align 4, !dbg !1205
  br label %for.inc102, !dbg !1206

for.inc102:                                       ; preds = %cond.end100
  %108 = load i32, i32* %i, align 4, !dbg !1207
  %inc103 = add nsw i32 %108, 1, !dbg !1207
  store i32 %inc103, i32* %i, align 4, !dbg !1207
  br label %for.cond64, !dbg !1209, !llvm.loop !1210

for.end104:                                       ; preds = %for.cond64
  br label %sw.epilog, !dbg !1212

sw.default:                                       ; preds = %if.then31
  br label %sw.epilog, !dbg !1213

sw.epilog:                                        ; preds = %sw.default, %for.end104, %for.end59
  %109 = load float, float* %max, align 4, !dbg !1214
  %conv105 = fpext float %109 to double, !dbg !1214
  %div106 = fdiv double 1.000000e+00, %conv105, !dbg !1215
  store double %div106, double* %zoom, align 8, !dbg !1216
  br label %if.end107, !dbg !1217

if.end107:                                        ; preds = %sw.epilog, %if.end26
  store i32 0, i32* %i, align 4, !dbg !1218
  br label %for.cond108, !dbg !1220

for.cond108:                                      ; preds = %for.inc378, %if.end107
  %110 = load i32, i32* %i, align 4, !dbg !1221
  %111 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1224
  %nb_samples109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 5, !dbg !1225
  %112 = load i32, i32* %nb_samples109, align 8, !dbg !1225
  %cmp110 = icmp slt i32 %110, %112, !dbg !1226
  br i1 %cmp110, label %for.body112, label %for.end380, !dbg !1227

for.body112:                                      ; preds = %for.cond108
  call void @llvm.dbg.declare(metadata i16** %samples113, metadata !1228, metadata !843), !dbg !1230
  %113 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1231
  %data114 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %113, i32 0, i32 0, !dbg !1232
  %arrayidx115 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data114, i64 0, i64 0, !dbg !1231
  %114 = load i8*, i8** %arrayidx115, align 8, !dbg !1231
  %115 = bitcast i8* %114 to i16*, !dbg !1233
  %116 = load i32, i32* %i, align 4, !dbg !1234
  %mul116 = mul nsw i32 %116, 2, !dbg !1235
  %idx.ext117 = sext i32 %mul116 to i64, !dbg !1236
  %add.ptr118 = getelementptr inbounds i16, i16* %115, i64 %idx.ext117, !dbg !1236
  store i16* %add.ptr118, i16** %samples113, align 8, !dbg !1230
  call void @llvm.dbg.declare(metadata float** %samplesf, metadata !1237, metadata !843), !dbg !1238
  %117 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1239
  %data119 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 0, !dbg !1240
  %arrayidx120 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data119, i64 0, i64 0, !dbg !1239
  %118 = load i8*, i8** %arrayidx120, align 8, !dbg !1239
  %119 = bitcast i8* %118 to float*, !dbg !1241
  %120 = load i32, i32* %i, align 4, !dbg !1242
  %mul121 = mul nsw i32 %120, 2, !dbg !1243
  %idx.ext122 = sext i32 %mul121 to i64, !dbg !1244
  %add.ptr123 = getelementptr inbounds float, float* %119, i64 %idx.ext122, !dbg !1244
  store float* %add.ptr123, float** %samplesf, align 8, !dbg !1238
  call void @llvm.dbg.declare(metadata [2 x float]* %src, metadata !1245, metadata !843), !dbg !1247
  %121 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1248
  %format124 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %121, i32 0, i32 6, !dbg !1249
  %122 = load i32, i32* %format124, align 4, !dbg !1249
  switch i32 %122, label %sw.default141 [
    i32 1, label %sw.bb125
    i32 3, label %sw.bb136
  ], !dbg !1250

sw.bb125:                                         ; preds = %for.body112
  %123 = load i16*, i16** %samples113, align 8, !dbg !1251
  %arrayidx126 = getelementptr inbounds i16, i16* %123, i64 0, !dbg !1251
  %124 = load i16, i16* %arrayidx126, align 2, !dbg !1251
  %conv127 = sext i16 %124 to i32, !dbg !1251
  %conv128 = sitofp i32 %conv127 to float, !dbg !1251
  %div129 = fdiv float %conv128, 3.276700e+04, !dbg !1253
  %arrayidx130 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1254
  store float %div129, float* %arrayidx130, align 4, !dbg !1255
  %125 = load i16*, i16** %samples113, align 8, !dbg !1256
  %arrayidx131 = getelementptr inbounds i16, i16* %125, i64 1, !dbg !1256
  %126 = load i16, i16* %arrayidx131, align 2, !dbg !1256
  %conv132 = sext i16 %126 to i32, !dbg !1256
  %conv133 = sitofp i32 %conv132 to float, !dbg !1256
  %div134 = fdiv float %conv133, 3.276700e+04, !dbg !1257
  %arrayidx135 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1258
  store float %div134, float* %arrayidx135, align 4, !dbg !1259
  br label %sw.epilog142, !dbg !1260

sw.bb136:                                         ; preds = %for.body112
  %127 = load float*, float** %samplesf, align 8, !dbg !1261
  %arrayidx137 = getelementptr inbounds float, float* %127, i64 0, !dbg !1261
  %128 = load float, float* %arrayidx137, align 4, !dbg !1261
  %arrayidx138 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1262
  store float %128, float* %arrayidx138, align 4, !dbg !1263
  %129 = load float*, float** %samplesf, align 8, !dbg !1264
  %arrayidx139 = getelementptr inbounds float, float* %129, i64 1, !dbg !1264
  %130 = load float, float* %arrayidx139, align 4, !dbg !1264
  %arrayidx140 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1265
  store float %130, float* %arrayidx140, align 4, !dbg !1266
  br label %sw.epilog142, !dbg !1267

sw.default141:                                    ; preds = %for.body112
  br label %sw.epilog142, !dbg !1268

sw.epilog142:                                     ; preds = %sw.default141, %sw.bb136, %sw.bb125
  %131 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1269
  %scale = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %131, i32 0, i32 8, !dbg !1270
  %132 = load i32, i32* %scale, align 8, !dbg !1270
  switch i32 %132, label %sw.epilog259 [
    i32 1, label %sw.bb143
    i32 2, label %sw.bb180
    i32 3, label %sw.bb217
  ], !dbg !1271

sw.bb143:                                         ; preds = %sw.epilog142
  %arrayidx144 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1272
  %133 = load float, float* %arrayidx144, align 4, !dbg !1272
  %cmp145 = fcmp ogt float %133, 0.000000e+00, !dbg !1274
  %cond147 = select i1 %cmp145, i32 1, i32 -1, !dbg !1275
  %conv148 = sitofp i32 %cond147 to float, !dbg !1276
  %arrayidx149 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1277
  %134 = load float, float* %arrayidx149, align 4, !dbg !1277
  %cmp150 = fcmp oge float %134, 0.000000e+00, !dbg !1278
  br i1 %cmp150, label %cond.true152, label %cond.false154, !dbg !1279

cond.true152:                                     ; preds = %sw.bb143
  %arrayidx153 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1280
  %135 = load float, float* %arrayidx153, align 4, !dbg !1280
  br label %cond.end157, !dbg !1282

cond.false154:                                    ; preds = %sw.bb143
  %arrayidx155 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1283
  %136 = load float, float* %arrayidx155, align 4, !dbg !1283
  %sub156 = fsub float -0.000000e+00, %136, !dbg !1285
  br label %cond.end157, !dbg !1286

cond.end157:                                      ; preds = %cond.false154, %cond.true152
  %cond158 = phi float [ %135, %cond.true152 ], [ %sub156, %cond.false154 ], !dbg !1287
  %call159 = call float @sqrtf(float %cond158) #8, !dbg !1289
  %mul160 = fmul float %conv148, %call159, !dbg !1290
  %arrayidx161 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1291
  store float %mul160, float* %arrayidx161, align 4, !dbg !1292
  %arrayidx162 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1293
  %137 = load float, float* %arrayidx162, align 4, !dbg !1293
  %cmp163 = fcmp ogt float %137, 0.000000e+00, !dbg !1294
  %cond165 = select i1 %cmp163, i32 1, i32 -1, !dbg !1295
  %conv166 = sitofp i32 %cond165 to float, !dbg !1296
  %arrayidx167 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1297
  %138 = load float, float* %arrayidx167, align 4, !dbg !1297
  %cmp168 = fcmp oge float %138, 0.000000e+00, !dbg !1298
  br i1 %cmp168, label %cond.true170, label %cond.false172, !dbg !1299

cond.true170:                                     ; preds = %cond.end157
  %arrayidx171 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1300
  %139 = load float, float* %arrayidx171, align 4, !dbg !1300
  br label %cond.end175, !dbg !1301

cond.false172:                                    ; preds = %cond.end157
  %arrayidx173 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1302
  %140 = load float, float* %arrayidx173, align 4, !dbg !1302
  %sub174 = fsub float -0.000000e+00, %140, !dbg !1303
  br label %cond.end175, !dbg !1304

cond.end175:                                      ; preds = %cond.false172, %cond.true170
  %cond176 = phi float [ %139, %cond.true170 ], [ %sub174, %cond.false172 ], !dbg !1305
  %call177 = call float @sqrtf(float %cond176) #8, !dbg !1306
  %mul178 = fmul float %conv166, %call177, !dbg !1307
  %arrayidx179 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1308
  store float %mul178, float* %arrayidx179, align 4, !dbg !1309
  br label %sw.epilog259, !dbg !1310

sw.bb180:                                         ; preds = %sw.epilog142
  %arrayidx181 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1311
  %141 = load float, float* %arrayidx181, align 4, !dbg !1311
  %cmp182 = fcmp ogt float %141, 0.000000e+00, !dbg !1312
  %cond184 = select i1 %cmp182, i32 1, i32 -1, !dbg !1313
  %conv185 = sitofp i32 %cond184 to float, !dbg !1314
  %arrayidx186 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1315
  %142 = load float, float* %arrayidx186, align 4, !dbg !1315
  %cmp187 = fcmp oge float %142, 0.000000e+00, !dbg !1316
  br i1 %cmp187, label %cond.true189, label %cond.false191, !dbg !1317

cond.true189:                                     ; preds = %sw.bb180
  %arrayidx190 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1318
  %143 = load float, float* %arrayidx190, align 4, !dbg !1318
  br label %cond.end194, !dbg !1319

cond.false191:                                    ; preds = %sw.bb180
  %arrayidx192 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1320
  %144 = load float, float* %arrayidx192, align 4, !dbg !1320
  %sub193 = fsub float -0.000000e+00, %144, !dbg !1321
  br label %cond.end194, !dbg !1322

cond.end194:                                      ; preds = %cond.false191, %cond.true189
  %cond195 = phi float [ %143, %cond.true189 ], [ %sub193, %cond.false191 ], !dbg !1323
  %call196 = call float @cbrtf(float %cond195) #8, !dbg !1324
  %mul197 = fmul float %conv185, %call196, !dbg !1325
  %arrayidx198 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1326
  store float %mul197, float* %arrayidx198, align 4, !dbg !1327
  %arrayidx199 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1328
  %145 = load float, float* %arrayidx199, align 4, !dbg !1328
  %cmp200 = fcmp ogt float %145, 0.000000e+00, !dbg !1329
  %cond202 = select i1 %cmp200, i32 1, i32 -1, !dbg !1330
  %conv203 = sitofp i32 %cond202 to float, !dbg !1331
  %arrayidx204 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1332
  %146 = load float, float* %arrayidx204, align 4, !dbg !1332
  %cmp205 = fcmp oge float %146, 0.000000e+00, !dbg !1333
  br i1 %cmp205, label %cond.true207, label %cond.false209, !dbg !1334

cond.true207:                                     ; preds = %cond.end194
  %arrayidx208 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1335
  %147 = load float, float* %arrayidx208, align 4, !dbg !1335
  br label %cond.end212, !dbg !1336

cond.false209:                                    ; preds = %cond.end194
  %arrayidx210 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1337
  %148 = load float, float* %arrayidx210, align 4, !dbg !1337
  %sub211 = fsub float -0.000000e+00, %148, !dbg !1338
  br label %cond.end212, !dbg !1339

cond.end212:                                      ; preds = %cond.false209, %cond.true207
  %cond213 = phi float [ %147, %cond.true207 ], [ %sub211, %cond.false209 ], !dbg !1340
  %call214 = call float @cbrtf(float %cond213) #8, !dbg !1341
  %mul215 = fmul float %conv203, %call214, !dbg !1342
  %arrayidx216 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1343
  store float %mul215, float* %arrayidx216, align 4, !dbg !1344
  br label %sw.epilog259, !dbg !1345

sw.bb217:                                         ; preds = %sw.epilog142
  %arrayidx218 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1346
  %149 = load float, float* %arrayidx218, align 4, !dbg !1346
  %cmp219 = fcmp ogt float %149, 0.000000e+00, !dbg !1347
  %cond221 = select i1 %cmp219, i32 1, i32 -1, !dbg !1348
  %conv222 = sitofp i32 %cond221 to float, !dbg !1349
  %arrayidx223 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1350
  %150 = load float, float* %arrayidx223, align 4, !dbg !1350
  %cmp224 = fcmp oge float %150, 0.000000e+00, !dbg !1351
  br i1 %cmp224, label %cond.true226, label %cond.false228, !dbg !1352

cond.true226:                                     ; preds = %sw.bb217
  %arrayidx227 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1353
  %151 = load float, float* %arrayidx227, align 4, !dbg !1353
  br label %cond.end231, !dbg !1354

cond.false228:                                    ; preds = %sw.bb217
  %arrayidx229 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1355
  %152 = load float, float* %arrayidx229, align 4, !dbg !1355
  %sub230 = fsub float -0.000000e+00, %152, !dbg !1356
  br label %cond.end231, !dbg !1357

cond.end231:                                      ; preds = %cond.false228, %cond.true226
  %cond232 = phi float [ %151, %cond.true226 ], [ %sub230, %cond.false228 ], !dbg !1358
  %add = fadd float 1.000000e+00, %cond232, !dbg !1359
  %call233 = call float @logf(float %add) #8, !dbg !1360
  %mul234 = fmul float %conv222, %call233, !dbg !1361
  %call235 = call float @logf(float 2.000000e+00) #8, !dbg !1362
  %div236 = fdiv float %mul234, %call235, !dbg !1364
  %arrayidx237 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1365
  store float %div236, float* %arrayidx237, align 4, !dbg !1366
  %arrayidx238 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1367
  %153 = load float, float* %arrayidx238, align 4, !dbg !1367
  %cmp239 = fcmp ogt float %153, 0.000000e+00, !dbg !1368
  %cond241 = select i1 %cmp239, i32 1, i32 -1, !dbg !1369
  %conv242 = sitofp i32 %cond241 to float, !dbg !1370
  %arrayidx243 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1371
  %154 = load float, float* %arrayidx243, align 4, !dbg !1371
  %cmp244 = fcmp oge float %154, 0.000000e+00, !dbg !1372
  br i1 %cmp244, label %cond.true246, label %cond.false248, !dbg !1373

cond.true246:                                     ; preds = %cond.end231
  %arrayidx247 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1374
  %155 = load float, float* %arrayidx247, align 4, !dbg !1374
  br label %cond.end251, !dbg !1375

cond.false248:                                    ; preds = %cond.end231
  %arrayidx249 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1376
  %156 = load float, float* %arrayidx249, align 4, !dbg !1376
  %sub250 = fsub float -0.000000e+00, %156, !dbg !1377
  br label %cond.end251, !dbg !1378

cond.end251:                                      ; preds = %cond.false248, %cond.true246
  %cond252 = phi float [ %155, %cond.true246 ], [ %sub250, %cond.false248 ], !dbg !1379
  %add253 = fadd float 1.000000e+00, %cond252, !dbg !1380
  %call254 = call float @logf(float %add253) #8, !dbg !1381
  %mul255 = fmul float %conv242, %call254, !dbg !1382
  %call256 = call float @logf(float 2.000000e+00) #8, !dbg !1383
  %div257 = fdiv float %mul255, %call256, !dbg !1384
  %arrayidx258 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1385
  store float %div257, float* %arrayidx258, align 4, !dbg !1386
  br label %sw.epilog259, !dbg !1387

sw.epilog259:                                     ; preds = %sw.epilog142, %cond.end251, %cond.end212, %cond.end175
  %157 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1388
  %mirror = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %157, i32 0, i32 13, !dbg !1390
  %158 = load i32, i32* %mirror, align 4, !dbg !1390
  %and = and i32 %158, 1, !dbg !1391
  %tobool260 = icmp ne i32 %and, 0, !dbg !1391
  br i1 %tobool260, label %if.then261, label %if.end265, !dbg !1392

if.then261:                                       ; preds = %sw.epilog259
  %arrayidx262 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1393
  %159 = load float, float* %arrayidx262, align 4, !dbg !1393
  %sub263 = fsub float -0.000000e+00, %159, !dbg !1394
  %arrayidx264 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1395
  store float %sub263, float* %arrayidx264, align 4, !dbg !1396
  br label %if.end265, !dbg !1395

if.end265:                                        ; preds = %if.then261, %sw.epilog259
  %160 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1397
  %mirror266 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %160, i32 0, i32 13, !dbg !1399
  %161 = load i32, i32* %mirror266, align 4, !dbg !1399
  %and267 = and i32 %161, 2, !dbg !1400
  %tobool268 = icmp ne i32 %and267, 0, !dbg !1400
  br i1 %tobool268, label %if.then269, label %if.end273, !dbg !1401

if.then269:                                       ; preds = %if.end265
  %arrayidx270 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1402
  %162 = load float, float* %arrayidx270, align 4, !dbg !1402
  %sub271 = fsub float -0.000000e+00, %162, !dbg !1403
  %arrayidx272 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1404
  store float %sub271, float* %arrayidx272, align 4, !dbg !1405
  br label %if.end273, !dbg !1404

if.end273:                                        ; preds = %if.then269, %if.end265
  %163 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1406
  %swap = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %163, i32 0, i32 12, !dbg !1408
  %164 = load i32, i32* %swap, align 8, !dbg !1408
  %tobool274 = icmp ne i32 %164, 0, !dbg !1406
  br i1 %tobool274, label %if.then275, label %if.end280, !dbg !1409

if.then275:                                       ; preds = %if.end273
  br label %do.body, !dbg !1410, !llvm.loop !1411

do.body:                                          ; preds = %if.then275
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp, metadata !1412, metadata !843), !dbg !1414
  %arrayidx276 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1415
  %165 = load float, float* %arrayidx276, align 4, !dbg !1415
  store float %165, float* %SWAP_tmp, align 4, !dbg !1417
  %arrayidx277 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1418
  %166 = load float, float* %arrayidx277, align 4, !dbg !1418
  %arrayidx278 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1419
  store float %166, float* %arrayidx278, align 4, !dbg !1420
  %167 = load float, float* %SWAP_tmp, align 4, !dbg !1421
  %arrayidx279 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1422
  store float %167, float* %arrayidx279, align 4, !dbg !1423
  br label %do.end, !dbg !1424

do.end:                                           ; preds = %do.body
  br label %if.end280, !dbg !1425

if.end280:                                        ; preds = %do.end, %if.end273
  %168 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1427
  %mode = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %168, i32 0, i32 6, !dbg !1429
  %169 = load i32, i32* %mode, align 8, !dbg !1429
  %cmp281 = icmp eq i32 %169, 0, !dbg !1430
  br i1 %cmp281, label %if.then283, label %if.else, !dbg !1431

if.then283:                                       ; preds = %if.end280
  %arrayidx284 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1432
  %170 = load float, float* %arrayidx284, align 4, !dbg !1432
  %arrayidx285 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1434
  %171 = load float, float* %arrayidx285, align 4, !dbg !1434
  %sub286 = fsub float %170, %171, !dbg !1435
  %conv287 = fpext float %sub286 to double, !dbg !1436
  %172 = load double, double* %zoom, align 8, !dbg !1437
  %mul288 = fmul double %conv287, %172, !dbg !1438
  %div289 = fdiv double %mul288, 2.000000e+00, !dbg !1439
  %add290 = fadd double %div289, 1.000000e+00, !dbg !1440
  %173 = load i32, i32* %hw, align 4, !dbg !1441
  %conv291 = sitofp i32 %173 to double, !dbg !1441
  %mul292 = fmul double %add290, %conv291, !dbg !1442
  %conv293 = fptoui double %mul292 to i32, !dbg !1443
  store i32 %conv293, i32* %x, align 4, !dbg !1444
  %arrayidx294 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1445
  %174 = load float, float* %arrayidx294, align 4, !dbg !1445
  %arrayidx295 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1446
  %175 = load float, float* %arrayidx295, align 4, !dbg !1446
  %add296 = fadd float %174, %175, !dbg !1447
  %conv297 = fpext float %add296 to double, !dbg !1448
  %176 = load double, double* %zoom, align 8, !dbg !1449
  %mul298 = fmul double %conv297, %176, !dbg !1450
  %div299 = fdiv double %mul298, 2.000000e+00, !dbg !1451
  %sub300 = fsub double 1.000000e+00, %div299, !dbg !1452
  %177 = load i32, i32* %hh, align 4, !dbg !1453
  %conv301 = sitofp i32 %177 to double, !dbg !1453
  %mul302 = fmul double %sub300, %conv301, !dbg !1454
  %conv303 = fptoui double %mul302 to i32, !dbg !1455
  store i32 %conv303, i32* %y, align 4, !dbg !1456
  br label %if.end372, !dbg !1457

if.else:                                          ; preds = %if.end280
  %178 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1458
  %mode304 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %178, i32 0, i32 6, !dbg !1461
  %179 = load i32, i32* %mode304, align 8, !dbg !1461
  %cmp305 = icmp eq i32 %179, 1, !dbg !1462
  br i1 %cmp305, label %if.then307, label %if.else322, !dbg !1458

if.then307:                                       ; preds = %if.else
  %arrayidx308 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1463
  %180 = load float, float* %arrayidx308, align 4, !dbg !1463
  %conv309 = fpext float %180 to double, !dbg !1463
  %181 = load double, double* %zoom, align 8, !dbg !1465
  %mul310 = fmul double %conv309, %181, !dbg !1466
  %add311 = fadd double %mul310, 1.000000e+00, !dbg !1467
  %182 = load i32, i32* %hw, align 4, !dbg !1468
  %conv312 = sitofp i32 %182 to double, !dbg !1468
  %mul313 = fmul double %add311, %conv312, !dbg !1469
  %conv314 = fptoui double %mul313 to i32, !dbg !1470
  store i32 %conv314, i32* %x, align 4, !dbg !1471
  %arrayidx315 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1472
  %183 = load float, float* %arrayidx315, align 4, !dbg !1472
  %conv316 = fpext float %183 to double, !dbg !1472
  %184 = load double, double* %zoom, align 8, !dbg !1473
  %mul317 = fmul double %conv316, %184, !dbg !1474
  %add318 = fadd double %mul317, 1.000000e+00, !dbg !1475
  %185 = load i32, i32* %hh, align 4, !dbg !1476
  %conv319 = sitofp i32 %185 to double, !dbg !1476
  %mul320 = fmul double %add318, %conv319, !dbg !1477
  %conv321 = fptoui double %mul320 to i32, !dbg !1478
  store i32 %conv321, i32* %y, align 4, !dbg !1479
  br label %if.end371, !dbg !1480

if.else322:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %sx, metadata !1481, metadata !843), !dbg !1483
  call void @llvm.dbg.declare(metadata float* %sy, metadata !1484, metadata !843), !dbg !1485
  call void @llvm.dbg.declare(metadata float* %cx, metadata !1486, metadata !843), !dbg !1487
  call void @llvm.dbg.declare(metadata float* %cy, metadata !1488, metadata !843), !dbg !1489
  %arrayidx323 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 1, !dbg !1490
  %186 = load float, float* %arrayidx323, align 4, !dbg !1490
  %conv324 = fpext float %186 to double, !dbg !1490
  %187 = load double, double* %zoom, align 8, !dbg !1491
  %mul325 = fmul double %conv324, %187, !dbg !1492
  %conv326 = fptrunc double %mul325 to float, !dbg !1490
  store float %conv326, float* %sx, align 4, !dbg !1493
  %arrayidx327 = getelementptr inbounds [2 x float], [2 x float]* %src, i64 0, i64 0, !dbg !1494
  %188 = load float, float* %arrayidx327, align 4, !dbg !1494
  %conv328 = fpext float %188 to double, !dbg !1494
  %189 = load double, double* %zoom, align 8, !dbg !1495
  %mul329 = fmul double %conv328, %189, !dbg !1496
  %conv330 = fptrunc double %mul329 to float, !dbg !1494
  store float %conv330, float* %sy, align 4, !dbg !1497
  %190 = load float, float* %sx, align 4, !dbg !1498
  %191 = load float, float* %sy, align 4, !dbg !1499
  %conv331 = fpext float %191 to double, !dbg !1499
  %mul332 = fmul double 5.000000e-01, %conv331, !dbg !1500
  %192 = load float, float* %sy, align 4, !dbg !1501
  %conv333 = fpext float %192 to double, !dbg !1501
  %mul334 = fmul double %mul332, %conv333, !dbg !1502
  %sub335 = fsub double 1.000000e+00, %mul334, !dbg !1503
  %conv336 = fptrunc double %sub335 to float, !dbg !1504
  %call337 = call float @sqrtf(float %conv336) #8, !dbg !1505
  %mul338 = fmul float %190, %call337, !dbg !1506
  store float %mul338, float* %cx, align 4, !dbg !1507
  %193 = load float, float* %sy, align 4, !dbg !1508
  %194 = load float, float* %sx, align 4, !dbg !1509
  %conv339 = fpext float %194 to double, !dbg !1509
  %mul340 = fmul double 5.000000e-01, %conv339, !dbg !1510
  %195 = load float, float* %sx, align 4, !dbg !1511
  %conv341 = fpext float %195 to double, !dbg !1511
  %mul342 = fmul double %mul340, %conv341, !dbg !1512
  %sub343 = fsub double 1.000000e+00, %mul342, !dbg !1513
  %conv344 = fptrunc double %sub343 to float, !dbg !1514
  %call345 = call float @sqrtf(float %conv344) #8, !dbg !1515
  %mul346 = fmul float %193, %call345, !dbg !1516
  store float %mul346, float* %cy, align 4, !dbg !1517
  %196 = load i32, i32* %hw, align 4, !dbg !1518
  %conv347 = sitofp i32 %196 to double, !dbg !1518
  %197 = load i32, i32* %hw, align 4, !dbg !1519
  %198 = load float, float* %cx, align 4, !dbg !1520
  %199 = load float, float* %cy, align 4, !dbg !1521
  %add348 = fadd float %198, %199, !dbg !1522
  %cmp349 = fcmp ogt float %add348, 0.000000e+00, !dbg !1523
  %cond351 = select i1 %cmp349, i32 1, i32 -1, !dbg !1524
  %mul352 = mul nsw i32 %197, %cond351, !dbg !1525
  %conv353 = sitofp i32 %mul352 to float, !dbg !1519
  %200 = load float, float* %cx, align 4, !dbg !1526
  %201 = load float, float* %cy, align 4, !dbg !1527
  %sub354 = fsub float %200, %201, !dbg !1528
  %mul355 = fmul float %conv353, %sub354, !dbg !1529
  %conv356 = fpext float %mul355 to double, !dbg !1519
  %mul357 = fmul double %conv356, 7.000000e-01, !dbg !1530
  %add358 = fadd double %conv347, %mul357, !dbg !1531
  %conv359 = fptoui double %add358 to i32, !dbg !1518
  store i32 %conv359, i32* %x, align 4, !dbg !1532
  %202 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1533
  %h360 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %202, i32 0, i32 3, !dbg !1534
  %203 = load i32, i32* %h360, align 4, !dbg !1534
  %conv361 = sitofp i32 %203 to double, !dbg !1533
  %204 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1535
  %h362 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %204, i32 0, i32 3, !dbg !1536
  %205 = load i32, i32* %h362, align 4, !dbg !1536
  %conv363 = sitofp i32 %205 to float, !dbg !1535
  %206 = load float, float* %cx, align 4, !dbg !1537
  %207 = load float, float* %cy, align 4, !dbg !1538
  %add364 = fadd float %206, %207, !dbg !1539
  %call365 = call float @fabsf(float %add364) #2, !dbg !1540
  %mul366 = fmul float %conv363, %call365, !dbg !1541
  %conv367 = fpext float %mul366 to double, !dbg !1535
  %mul368 = fmul double %conv367, 7.000000e-01, !dbg !1542
  %sub369 = fsub double %conv361, %mul368, !dbg !1543
  %conv370 = fptoui double %sub369 to i32, !dbg !1533
  store i32 %conv370, i32* %y, align 4, !dbg !1544
  br label %if.end371

if.end371:                                        ; preds = %if.else322, %if.then307
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %if.then283
  %208 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1545
  %draw = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %208, i32 0, i32 7, !dbg !1547
  %209 = load i32, i32* %draw, align 4, !dbg !1547
  %cmp373 = icmp eq i32 %209, 0, !dbg !1548
  br i1 %cmp373, label %if.then375, label %if.else376, !dbg !1549

if.then375:                                       ; preds = %if.end372
  %210 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1550
  %211 = load i32, i32* %x, align 4, !dbg !1552
  %212 = load i32, i32* %y, align 4, !dbg !1553
  call void @draw_dot(%struct.AudioVectorScopeContext* %210, i32 %211, i32 %212), !dbg !1554
  br label %if.end377, !dbg !1555

if.else376:                                       ; preds = %if.end372
  %213 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1556
  %214 = load i32, i32* %x, align 4, !dbg !1558
  %215 = load i32, i32* %y, align 4, !dbg !1559
  %216 = load i32, i32* %prev_x, align 4, !dbg !1560
  %217 = load i32, i32* %prev_y, align 4, !dbg !1561
  call void @draw_line(%struct.AudioVectorScopeContext* %213, i32 %214, i32 %215, i32 %216, i32 %217), !dbg !1562
  br label %if.end377

if.end377:                                        ; preds = %if.else376, %if.then375
  %218 = load i32, i32* %x, align 4, !dbg !1563
  store i32 %218, i32* %prev_x, align 4, !dbg !1564
  %219 = load i32, i32* %y, align 4, !dbg !1565
  store i32 %219, i32* %prev_y, align 4, !dbg !1566
  br label %for.inc378, !dbg !1567

for.inc378:                                       ; preds = %if.end377
  %220 = load i32, i32* %i, align 4, !dbg !1568
  %inc379 = add nsw i32 %220, 1, !dbg !1568
  store i32 %inc379, i32* %i, align 4, !dbg !1568
  br label %for.cond108, !dbg !1570, !llvm.loop !1571

for.end380:                                       ; preds = %for.cond108
  %221 = load i32, i32* %x, align 4, !dbg !1573
  %222 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1574
  %prev_x381 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %222, i32 0, i32 14, !dbg !1575
  store i32 %221, i32* %prev_x381, align 8, !dbg !1576
  %223 = load i32, i32* %y, align 4, !dbg !1577
  %224 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1578
  %prev_y382 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %224, i32 0, i32 15, !dbg !1579
  store i32 %223, i32* %prev_y382, align 4, !dbg !1580
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !1581
  %225 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1582
  %226 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1583
  %outpicref383 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %226, i32 0, i32 1, !dbg !1584
  %227 = load %struct.AVFrame*, %struct.AVFrame** %outpicref383, align 8, !dbg !1584
  %call384 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %227), !dbg !1585
  %call385 = call i32 @ff_filter_frame(%struct.AVFilterLink* %225, %struct.AVFrame* %call384), !dbg !1586
  store i32 %call385, i32* %retval, align 4, !dbg !1588
  br label %return, !dbg !1588

return:                                           ; preds = %for.end380, %if.then16
  %228 = load i32, i32* %retval, align 4, !dbg !1589
  ret i32 %228, !dbg !1589
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1590 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioVectorScopeContext*, align 8
  %nb_samples = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1591, metadata !843), !dbg !1592
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1593, metadata !843), !dbg !1594
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1595
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1596
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1596
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1594
  call void @llvm.dbg.declare(metadata %struct.AudioVectorScopeContext** %s, metadata !1597, metadata !843), !dbg !1598
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1599
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1600
  %3 = load i8*, i8** %priv, align 8, !dbg !1600
  %4 = bitcast i8* %3 to %struct.AudioVectorScopeContext*, !dbg !1599
  store %struct.AudioVectorScopeContext* %4, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1598
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1601, metadata !843), !dbg !1602
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1603
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !1604
  %6 = load i32, i32* %sample_rate, align 8, !dbg !1604
  %conv = sitofp i32 %6 to double, !dbg !1605
  %7 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1606
  %frame_rate = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %7, i32 0, i32 16, !dbg !1607
  %8 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !1608
  %9 = load i64, i64* %8, align 8, !dbg !1608
  %call = call double @av_q2d(i64 %9), !dbg !1608
  %div = fdiv double %conv, %call, !dbg !1609
  %add = fadd double %div, 5.000000e-01, !dbg !1610
  %cmp = fcmp ogt double 1.024000e+03, %add, !dbg !1611
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1612

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1613

cond.false:                                       ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1615
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 9, !dbg !1617
  %11 = load i32, i32* %sample_rate2, align 8, !dbg !1617
  %conv3 = sitofp i32 %11 to double, !dbg !1618
  %12 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !1619
  %frame_rate4 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %12, i32 0, i32 16, !dbg !1620
  %13 = bitcast %struct.AVRational* %frame_rate4 to i64*, !dbg !1621
  %14 = load i64, i64* %13, align 8, !dbg !1621
  %call5 = call double @av_q2d(i64 %14), !dbg !1621
  %div6 = fdiv double %conv3, %call5, !dbg !1622
  %add7 = fadd double %div6, 5.000000e-01, !dbg !1623
  br label %cond.end, !dbg !1624

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.024000e+03, %cond.true ], [ %add7, %cond.false ], !dbg !1625
  %conv8 = fptosi double %cond to i32, !dbg !1627
  store i32 %conv8, i32* %nb_samples, align 4, !dbg !1628
  %15 = load i32, i32* %nb_samples, align 4, !dbg !1629
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1630
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 28, !dbg !1631
  store i32 %15, i32* %max_samples, align 8, !dbg !1632
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1633
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 27, !dbg !1634
  store i32 %15, i32* %min_samples, align 4, !dbg !1635
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1636
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 26, !dbg !1637
  store i32 %15, i32* %partial_buf_size, align 8, !dbg !1638
  ret i32 0, !dbg !1639
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @fade(%struct.AudioVectorScopeContext* %s) #1 !dbg !1640 {
entry:
  %s.addr = alloca %struct.AudioVectorScopeContext*, align 8
  %linesize = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i8*, align 8
  store %struct.AudioVectorScopeContext* %s, %struct.AudioVectorScopeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioVectorScopeContext** %s.addr, metadata !1643, metadata !843), !dbg !1644
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1645, metadata !843), !dbg !1646
  %0 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1647
  %outpicref = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %0, i32 0, i32 1, !dbg !1648
  %1 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1648
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !1649
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 0, !dbg !1647
  %2 = load i32, i32* %arrayidx, align 8, !dbg !1647
  store i32 %2, i32* %linesize, align 4, !dbg !1646
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1650, metadata !843), !dbg !1651
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1652, metadata !843), !dbg !1653
  %3 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1654
  %fade = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %3, i32 0, i32 10, !dbg !1656
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %fade, i64 0, i64 0, !dbg !1654
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !1654
  %tobool = icmp ne i32 %4, 0, !dbg !1654
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1657

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1658
  %fade3 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %5, i32 0, i32 10, !dbg !1660
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %fade3, i64 0, i64 1, !dbg !1658
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !1658
  %tobool5 = icmp ne i32 %6, 0, !dbg !1658
  br i1 %tobool5, label %if.then, label %lor.lhs.false6, !dbg !1661

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1662
  %fade7 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %7, i32 0, i32 10, !dbg !1664
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %fade7, i64 0, i64 2, !dbg !1662
  %8 = load i32, i32* %arrayidx8, align 4, !dbg !1662
  %tobool9 = icmp ne i32 %8, 0, !dbg !1662
  br i1 %tobool9, label %if.then, label %if.end, !dbg !1665

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1666, metadata !843), !dbg !1668
  %9 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1669
  %outpicref10 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %9, i32 0, i32 1, !dbg !1670
  %10 = load %struct.AVFrame*, %struct.AVFrame** %outpicref10, align 8, !dbg !1670
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !1671
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1669
  %11 = load i8*, i8** %arrayidx11, align 8, !dbg !1669
  store i8* %11, i8** %d, align 8, !dbg !1668
  store i32 0, i32* %i, align 4, !dbg !1672
  br label %for.cond, !dbg !1674

for.cond:                                         ; preds = %for.inc104, %if.then
  %12 = load i32, i32* %i, align 4, !dbg !1675
  %13 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1678
  %h = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %13, i32 0, i32 3, !dbg !1679
  %14 = load i32, i32* %h, align 4, !dbg !1679
  %cmp = icmp slt i32 %12, %14, !dbg !1680
  br i1 %cmp, label %for.body, label %for.end105, !dbg !1681

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1682
  br label %for.cond12, !dbg !1685

for.cond12:                                       ; preds = %for.inc, %for.body
  %15 = load i32, i32* %j, align 4, !dbg !1686
  %16 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1689
  %w = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %16, i32 0, i32 2, !dbg !1690
  %17 = load i32, i32* %w, align 8, !dbg !1690
  %mul = mul nsw i32 %17, 4, !dbg !1691
  %cmp13 = icmp slt i32 %15, %mul, !dbg !1692
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !1693

for.body14:                                       ; preds = %for.cond12
  %18 = load i32, i32* %j, align 4, !dbg !1694
  %add = add nsw i32 %18, 0, !dbg !1696
  %idxprom = sext i32 %add to i64, !dbg !1697
  %19 = load i8*, i8** %d, align 8, !dbg !1697
  %arrayidx15 = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !1697
  %20 = load i8, i8* %arrayidx15, align 1, !dbg !1697
  %conv = zext i8 %20 to i32, !dbg !1697
  %21 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1698
  %fade16 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %21, i32 0, i32 10, !dbg !1699
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %fade16, i64 0, i64 0, !dbg !1698
  %22 = load i32, i32* %arrayidx17, align 4, !dbg !1698
  %sub = sub nsw i32 %conv, %22, !dbg !1700
  %cmp18 = icmp sgt i32 %sub, 0, !dbg !1701
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !1702

cond.true:                                        ; preds = %for.body14
  %23 = load i32, i32* %j, align 4, !dbg !1703
  %add20 = add nsw i32 %23, 0, !dbg !1705
  %idxprom21 = sext i32 %add20 to i64, !dbg !1706
  %24 = load i8*, i8** %d, align 8, !dbg !1706
  %arrayidx22 = getelementptr inbounds i8, i8* %24, i64 %idxprom21, !dbg !1706
  %25 = load i8, i8* %arrayidx22, align 1, !dbg !1706
  %conv23 = zext i8 %25 to i32, !dbg !1706
  %26 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1707
  %fade24 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %26, i32 0, i32 10, !dbg !1708
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %fade24, i64 0, i64 0, !dbg !1707
  %27 = load i32, i32* %arrayidx25, align 4, !dbg !1707
  %sub26 = sub nsw i32 %conv23, %27, !dbg !1709
  br label %cond.end, !dbg !1710

cond.false:                                       ; preds = %for.body14
  br label %cond.end, !dbg !1711

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub26, %cond.true ], [ 0, %cond.false ], !dbg !1713
  %conv27 = trunc i32 %cond to i8, !dbg !1715
  %28 = load i32, i32* %j, align 4, !dbg !1716
  %add28 = add nsw i32 %28, 0, !dbg !1717
  %idxprom29 = sext i32 %add28 to i64, !dbg !1718
  %29 = load i8*, i8** %d, align 8, !dbg !1718
  %arrayidx30 = getelementptr inbounds i8, i8* %29, i64 %idxprom29, !dbg !1718
  store i8 %conv27, i8* %arrayidx30, align 1, !dbg !1719
  %30 = load i32, i32* %j, align 4, !dbg !1720
  %add31 = add nsw i32 %30, 1, !dbg !1721
  %idxprom32 = sext i32 %add31 to i64, !dbg !1722
  %31 = load i8*, i8** %d, align 8, !dbg !1722
  %arrayidx33 = getelementptr inbounds i8, i8* %31, i64 %idxprom32, !dbg !1722
  %32 = load i8, i8* %arrayidx33, align 1, !dbg !1722
  %conv34 = zext i8 %32 to i32, !dbg !1722
  %33 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1723
  %fade35 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %33, i32 0, i32 10, !dbg !1724
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %fade35, i64 0, i64 1, !dbg !1723
  %34 = load i32, i32* %arrayidx36, align 4, !dbg !1723
  %sub37 = sub nsw i32 %conv34, %34, !dbg !1725
  %cmp38 = icmp sgt i32 %sub37, 0, !dbg !1726
  br i1 %cmp38, label %cond.true40, label %cond.false48, !dbg !1727

cond.true40:                                      ; preds = %cond.end
  %35 = load i32, i32* %j, align 4, !dbg !1728
  %add41 = add nsw i32 %35, 1, !dbg !1729
  %idxprom42 = sext i32 %add41 to i64, !dbg !1730
  %36 = load i8*, i8** %d, align 8, !dbg !1730
  %arrayidx43 = getelementptr inbounds i8, i8* %36, i64 %idxprom42, !dbg !1730
  %37 = load i8, i8* %arrayidx43, align 1, !dbg !1730
  %conv44 = zext i8 %37 to i32, !dbg !1730
  %38 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1731
  %fade45 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %38, i32 0, i32 10, !dbg !1732
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %fade45, i64 0, i64 1, !dbg !1731
  %39 = load i32, i32* %arrayidx46, align 4, !dbg !1731
  %sub47 = sub nsw i32 %conv44, %39, !dbg !1733
  br label %cond.end49, !dbg !1734

cond.false48:                                     ; preds = %cond.end
  br label %cond.end49, !dbg !1735

cond.end49:                                       ; preds = %cond.false48, %cond.true40
  %cond50 = phi i32 [ %sub47, %cond.true40 ], [ 0, %cond.false48 ], !dbg !1736
  %conv51 = trunc i32 %cond50 to i8, !dbg !1737
  %40 = load i32, i32* %j, align 4, !dbg !1738
  %add52 = add nsw i32 %40, 1, !dbg !1739
  %idxprom53 = sext i32 %add52 to i64, !dbg !1740
  %41 = load i8*, i8** %d, align 8, !dbg !1740
  %arrayidx54 = getelementptr inbounds i8, i8* %41, i64 %idxprom53, !dbg !1740
  store i8 %conv51, i8* %arrayidx54, align 1, !dbg !1741
  %42 = load i32, i32* %j, align 4, !dbg !1742
  %add55 = add nsw i32 %42, 2, !dbg !1743
  %idxprom56 = sext i32 %add55 to i64, !dbg !1744
  %43 = load i8*, i8** %d, align 8, !dbg !1744
  %arrayidx57 = getelementptr inbounds i8, i8* %43, i64 %idxprom56, !dbg !1744
  %44 = load i8, i8* %arrayidx57, align 1, !dbg !1744
  %conv58 = zext i8 %44 to i32, !dbg !1744
  %45 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1745
  %fade59 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %45, i32 0, i32 10, !dbg !1746
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %fade59, i64 0, i64 2, !dbg !1745
  %46 = load i32, i32* %arrayidx60, align 4, !dbg !1745
  %sub61 = sub nsw i32 %conv58, %46, !dbg !1747
  %cmp62 = icmp sgt i32 %sub61, 0, !dbg !1748
  br i1 %cmp62, label %cond.true64, label %cond.false72, !dbg !1749

cond.true64:                                      ; preds = %cond.end49
  %47 = load i32, i32* %j, align 4, !dbg !1750
  %add65 = add nsw i32 %47, 2, !dbg !1751
  %idxprom66 = sext i32 %add65 to i64, !dbg !1752
  %48 = load i8*, i8** %d, align 8, !dbg !1752
  %arrayidx67 = getelementptr inbounds i8, i8* %48, i64 %idxprom66, !dbg !1752
  %49 = load i8, i8* %arrayidx67, align 1, !dbg !1752
  %conv68 = zext i8 %49 to i32, !dbg !1752
  %50 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1753
  %fade69 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %50, i32 0, i32 10, !dbg !1754
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %fade69, i64 0, i64 2, !dbg !1753
  %51 = load i32, i32* %arrayidx70, align 4, !dbg !1753
  %sub71 = sub nsw i32 %conv68, %51, !dbg !1755
  br label %cond.end73, !dbg !1756

cond.false72:                                     ; preds = %cond.end49
  br label %cond.end73, !dbg !1757

cond.end73:                                       ; preds = %cond.false72, %cond.true64
  %cond74 = phi i32 [ %sub71, %cond.true64 ], [ 0, %cond.false72 ], !dbg !1758
  %conv75 = trunc i32 %cond74 to i8, !dbg !1759
  %52 = load i32, i32* %j, align 4, !dbg !1760
  %add76 = add nsw i32 %52, 2, !dbg !1761
  %idxprom77 = sext i32 %add76 to i64, !dbg !1762
  %53 = load i8*, i8** %d, align 8, !dbg !1762
  %arrayidx78 = getelementptr inbounds i8, i8* %53, i64 %idxprom77, !dbg !1762
  store i8 %conv75, i8* %arrayidx78, align 1, !dbg !1763
  %54 = load i32, i32* %j, align 4, !dbg !1764
  %add79 = add nsw i32 %54, 3, !dbg !1765
  %idxprom80 = sext i32 %add79 to i64, !dbg !1766
  %55 = load i8*, i8** %d, align 8, !dbg !1766
  %arrayidx81 = getelementptr inbounds i8, i8* %55, i64 %idxprom80, !dbg !1766
  %56 = load i8, i8* %arrayidx81, align 1, !dbg !1766
  %conv82 = zext i8 %56 to i32, !dbg !1766
  %57 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1767
  %fade83 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %57, i32 0, i32 10, !dbg !1768
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %fade83, i64 0, i64 3, !dbg !1767
  %58 = load i32, i32* %arrayidx84, align 4, !dbg !1767
  %sub85 = sub nsw i32 %conv82, %58, !dbg !1769
  %cmp86 = icmp sgt i32 %sub85, 0, !dbg !1770
  br i1 %cmp86, label %cond.true88, label %cond.false96, !dbg !1771

cond.true88:                                      ; preds = %cond.end73
  %59 = load i32, i32* %j, align 4, !dbg !1772
  %add89 = add nsw i32 %59, 3, !dbg !1773
  %idxprom90 = sext i32 %add89 to i64, !dbg !1774
  %60 = load i8*, i8** %d, align 8, !dbg !1774
  %arrayidx91 = getelementptr inbounds i8, i8* %60, i64 %idxprom90, !dbg !1774
  %61 = load i8, i8* %arrayidx91, align 1, !dbg !1774
  %conv92 = zext i8 %61 to i32, !dbg !1774
  %62 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1775
  %fade93 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %62, i32 0, i32 10, !dbg !1776
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %fade93, i64 0, i64 3, !dbg !1775
  %63 = load i32, i32* %arrayidx94, align 4, !dbg !1775
  %sub95 = sub nsw i32 %conv92, %63, !dbg !1777
  br label %cond.end97, !dbg !1778

cond.false96:                                     ; preds = %cond.end73
  br label %cond.end97, !dbg !1779

cond.end97:                                       ; preds = %cond.false96, %cond.true88
  %cond98 = phi i32 [ %sub95, %cond.true88 ], [ 0, %cond.false96 ], !dbg !1780
  %conv99 = trunc i32 %cond98 to i8, !dbg !1781
  %64 = load i32, i32* %j, align 4, !dbg !1782
  %add100 = add nsw i32 %64, 3, !dbg !1783
  %idxprom101 = sext i32 %add100 to i64, !dbg !1784
  %65 = load i8*, i8** %d, align 8, !dbg !1784
  %arrayidx102 = getelementptr inbounds i8, i8* %65, i64 %idxprom101, !dbg !1784
  store i8 %conv99, i8* %arrayidx102, align 1, !dbg !1785
  br label %for.inc, !dbg !1786

for.inc:                                          ; preds = %cond.end97
  %66 = load i32, i32* %j, align 4, !dbg !1787
  %add103 = add nsw i32 %66, 4, !dbg !1787
  store i32 %add103, i32* %j, align 4, !dbg !1787
  br label %for.cond12, !dbg !1789, !llvm.loop !1790

for.end:                                          ; preds = %for.cond12
  %67 = load i32, i32* %linesize, align 4, !dbg !1792
  %68 = load i8*, i8** %d, align 8, !dbg !1793
  %idx.ext = sext i32 %67 to i64, !dbg !1793
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.ext, !dbg !1793
  store i8* %add.ptr, i8** %d, align 8, !dbg !1793
  br label %for.inc104, !dbg !1794

for.inc104:                                       ; preds = %for.end
  %69 = load i32, i32* %i, align 4, !dbg !1795
  %inc = add nsw i32 %69, 1, !dbg !1795
  store i32 %inc, i32* %i, align 4, !dbg !1795
  br label %for.cond, !dbg !1797, !llvm.loop !1798

for.end105:                                       ; preds = %for.cond
  br label %if.end, !dbg !1800

if.end:                                           ; preds = %for.end105, %lor.lhs.false6
  ret void, !dbg !1801
}

; Function Attrs: nounwind
declare float @sqrtf(float) #5

; Function Attrs: nounwind
declare float @cbrtf(float) #5

; Function Attrs: nounwind
declare float @logf(float) #5

; Function Attrs: nounwind readnone
declare float @fabsf(float) #6

; Function Attrs: nounwind uwtable
define internal void @draw_dot(%struct.AudioVectorScopeContext* %s, i32 %x, i32 %y) #1 !dbg !1802 {
entry:
  %s.addr = alloca %struct.AudioVectorScopeContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %linesize = alloca i32, align 4
  %dst = alloca i8*, align 8
  store %struct.AudioVectorScopeContext* %s, %struct.AudioVectorScopeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioVectorScopeContext** %s.addr, metadata !1805, metadata !843), !dbg !1806
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1807, metadata !843), !dbg !1808
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1809, metadata !843), !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1811, metadata !843), !dbg !1812
  %0 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1813
  %outpicref = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %0, i32 0, i32 1, !dbg !1814
  %1 = load %struct.AVFrame*, %struct.AVFrame** %outpicref, align 8, !dbg !1814
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !1815
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 0, !dbg !1813
  %2 = load i32, i32* %arrayidx, align 8, !dbg !1813
  store i32 %2, i32* %linesize, align 4, !dbg !1812
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1816, metadata !843), !dbg !1817
  %3 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1818
  %zoom = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %3, i32 0, i32 11, !dbg !1820
  %4 = load double, double* %zoom, align 8, !dbg !1820
  %cmp = fcmp ogt double %4, 1.000000e+00, !dbg !1821
  br i1 %cmp, label %if.then, label %if.else, !dbg !1822

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %y.addr, align 4, !dbg !1823
  %6 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1826
  %h = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %6, i32 0, i32 3, !dbg !1827
  %7 = load i32, i32* %h, align 4, !dbg !1827
  %cmp2 = icmp uge i32 %5, %7, !dbg !1828
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1829

lor.lhs.false:                                    ; preds = %if.then
  %8 = load i32, i32* %x.addr, align 4, !dbg !1830
  %9 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1832
  %w = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %9, i32 0, i32 2, !dbg !1833
  %10 = load i32, i32* %w, align 8, !dbg !1833
  %cmp3 = icmp uge i32 %8, %10, !dbg !1834
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1835

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  br label %return, !dbg !1836

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end18, !dbg !1837

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %y.addr, align 4, !dbg !1838
  %12 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1840
  %h5 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %12, i32 0, i32 3, !dbg !1841
  %13 = load i32, i32* %h5, align 4, !dbg !1841
  %sub = sub nsw i32 %13, 1, !dbg !1842
  %cmp6 = icmp ugt i32 %11, %sub, !dbg !1843
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1844

cond.true:                                        ; preds = %if.else
  %14 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1845
  %h7 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %14, i32 0, i32 3, !dbg !1847
  %15 = load i32, i32* %h7, align 4, !dbg !1847
  %sub8 = sub nsw i32 %15, 1, !dbg !1848
  br label %cond.end, !dbg !1849

cond.false:                                       ; preds = %if.else
  %16 = load i32, i32* %y.addr, align 4, !dbg !1850
  br label %cond.end, !dbg !1852

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub8, %cond.true ], [ %16, %cond.false ], !dbg !1853
  store i32 %cond, i32* %y.addr, align 4, !dbg !1855
  %17 = load i32, i32* %x.addr, align 4, !dbg !1856
  %18 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1857
  %w9 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %18, i32 0, i32 2, !dbg !1858
  %19 = load i32, i32* %w9, align 8, !dbg !1858
  %sub10 = sub nsw i32 %19, 1, !dbg !1859
  %cmp11 = icmp ugt i32 %17, %sub10, !dbg !1860
  br i1 %cmp11, label %cond.true12, label %cond.false15, !dbg !1861

cond.true12:                                      ; preds = %cond.end
  %20 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1862
  %w13 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %20, i32 0, i32 2, !dbg !1863
  %21 = load i32, i32* %w13, align 8, !dbg !1863
  %sub14 = sub nsw i32 %21, 1, !dbg !1864
  br label %cond.end16, !dbg !1865

cond.false15:                                     ; preds = %cond.end
  %22 = load i32, i32* %x.addr, align 4, !dbg !1866
  br label %cond.end16, !dbg !1867

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi i32 [ %sub14, %cond.true12 ], [ %22, %cond.false15 ], !dbg !1868
  store i32 %cond17, i32* %x.addr, align 4, !dbg !1869
  br label %if.end18

if.end18:                                         ; preds = %cond.end16, %if.end
  %23 = load i32, i32* %y.addr, align 4, !dbg !1870
  %24 = load i32, i32* %linesize, align 4, !dbg !1871
  %mul = mul i32 %23, %24, !dbg !1872
  %25 = load i32, i32* %x.addr, align 4, !dbg !1873
  %mul19 = mul i32 %25, 4, !dbg !1874
  %add = add i32 %mul, %mul19, !dbg !1875
  %idxprom = zext i32 %add to i64, !dbg !1876
  %26 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1876
  %outpicref20 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %26, i32 0, i32 1, !dbg !1877
  %27 = load %struct.AVFrame*, %struct.AVFrame** %outpicref20, align 8, !dbg !1877
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !1878
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1876
  %28 = load i8*, i8** %arrayidx21, align 8, !dbg !1876
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 %idxprom, !dbg !1876
  store i8* %arrayidx22, i8** %dst, align 8, !dbg !1879
  %29 = load i8*, i8** %dst, align 8, !dbg !1880
  %arrayidx23 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !1880
  %30 = load i8, i8* %arrayidx23, align 1, !dbg !1880
  %conv = zext i8 %30 to i32, !dbg !1880
  %31 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1881
  %contrast = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %31, i32 0, i32 9, !dbg !1882
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast, i64 0, i64 0, !dbg !1881
  %32 = load i32, i32* %arrayidx24, align 4, !dbg !1881
  %add25 = add nsw i32 %conv, %32, !dbg !1883
  %cmp26 = icmp sgt i32 %add25, 255, !dbg !1884
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !1885

cond.true28:                                      ; preds = %if.end18
  br label %cond.end35, !dbg !1886

cond.false29:                                     ; preds = %if.end18
  %33 = load i8*, i8** %dst, align 8, !dbg !1888
  %arrayidx30 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !1888
  %34 = load i8, i8* %arrayidx30, align 1, !dbg !1888
  %conv31 = zext i8 %34 to i32, !dbg !1888
  %35 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1890
  %contrast32 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %35, i32 0, i32 9, !dbg !1891
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast32, i64 0, i64 0, !dbg !1890
  %36 = load i32, i32* %arrayidx33, align 4, !dbg !1890
  %add34 = add nsw i32 %conv31, %36, !dbg !1892
  br label %cond.end35, !dbg !1893

cond.end35:                                       ; preds = %cond.false29, %cond.true28
  %cond36 = phi i32 [ 255, %cond.true28 ], [ %add34, %cond.false29 ], !dbg !1894
  %conv37 = trunc i32 %cond36 to i8, !dbg !1896
  %37 = load i8*, i8** %dst, align 8, !dbg !1897
  %arrayidx38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !1897
  store i8 %conv37, i8* %arrayidx38, align 1, !dbg !1898
  %38 = load i8*, i8** %dst, align 8, !dbg !1899
  %arrayidx39 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !1899
  %39 = load i8, i8* %arrayidx39, align 1, !dbg !1899
  %conv40 = zext i8 %39 to i32, !dbg !1899
  %40 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1900
  %contrast41 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %40, i32 0, i32 9, !dbg !1901
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast41, i64 0, i64 1, !dbg !1900
  %41 = load i32, i32* %arrayidx42, align 4, !dbg !1900
  %add43 = add nsw i32 %conv40, %41, !dbg !1902
  %cmp44 = icmp sgt i32 %add43, 255, !dbg !1903
  br i1 %cmp44, label %cond.true46, label %cond.false47, !dbg !1904

cond.true46:                                      ; preds = %cond.end35
  br label %cond.end53, !dbg !1905

cond.false47:                                     ; preds = %cond.end35
  %42 = load i8*, i8** %dst, align 8, !dbg !1906
  %arrayidx48 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !1906
  %43 = load i8, i8* %arrayidx48, align 1, !dbg !1906
  %conv49 = zext i8 %43 to i32, !dbg !1906
  %44 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1907
  %contrast50 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %44, i32 0, i32 9, !dbg !1908
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast50, i64 0, i64 1, !dbg !1907
  %45 = load i32, i32* %arrayidx51, align 4, !dbg !1907
  %add52 = add nsw i32 %conv49, %45, !dbg !1909
  br label %cond.end53, !dbg !1910

cond.end53:                                       ; preds = %cond.false47, %cond.true46
  %cond54 = phi i32 [ 255, %cond.true46 ], [ %add52, %cond.false47 ], !dbg !1911
  %conv55 = trunc i32 %cond54 to i8, !dbg !1912
  %46 = load i8*, i8** %dst, align 8, !dbg !1913
  %arrayidx56 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !1913
  store i8 %conv55, i8* %arrayidx56, align 1, !dbg !1914
  %47 = load i8*, i8** %dst, align 8, !dbg !1915
  %arrayidx57 = getelementptr inbounds i8, i8* %47, i64 2, !dbg !1915
  %48 = load i8, i8* %arrayidx57, align 1, !dbg !1915
  %conv58 = zext i8 %48 to i32, !dbg !1915
  %49 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1916
  %contrast59 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %49, i32 0, i32 9, !dbg !1917
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast59, i64 0, i64 2, !dbg !1916
  %50 = load i32, i32* %arrayidx60, align 4, !dbg !1916
  %add61 = add nsw i32 %conv58, %50, !dbg !1918
  %cmp62 = icmp sgt i32 %add61, 255, !dbg !1919
  br i1 %cmp62, label %cond.true64, label %cond.false65, !dbg !1920

cond.true64:                                      ; preds = %cond.end53
  br label %cond.end71, !dbg !1921

cond.false65:                                     ; preds = %cond.end53
  %51 = load i8*, i8** %dst, align 8, !dbg !1922
  %arrayidx66 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !1922
  %52 = load i8, i8* %arrayidx66, align 1, !dbg !1922
  %conv67 = zext i8 %52 to i32, !dbg !1922
  %53 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1923
  %contrast68 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %53, i32 0, i32 9, !dbg !1924
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast68, i64 0, i64 2, !dbg !1923
  %54 = load i32, i32* %arrayidx69, align 4, !dbg !1923
  %add70 = add nsw i32 %conv67, %54, !dbg !1925
  br label %cond.end71, !dbg !1926

cond.end71:                                       ; preds = %cond.false65, %cond.true64
  %cond72 = phi i32 [ 255, %cond.true64 ], [ %add70, %cond.false65 ], !dbg !1927
  %conv73 = trunc i32 %cond72 to i8, !dbg !1928
  %55 = load i8*, i8** %dst, align 8, !dbg !1929
  %arrayidx74 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !1929
  store i8 %conv73, i8* %arrayidx74, align 1, !dbg !1930
  %56 = load i8*, i8** %dst, align 8, !dbg !1931
  %arrayidx75 = getelementptr inbounds i8, i8* %56, i64 3, !dbg !1931
  %57 = load i8, i8* %arrayidx75, align 1, !dbg !1931
  %conv76 = zext i8 %57 to i32, !dbg !1931
  %58 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1932
  %contrast77 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %58, i32 0, i32 9, !dbg !1933
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast77, i64 0, i64 3, !dbg !1932
  %59 = load i32, i32* %arrayidx78, align 4, !dbg !1932
  %add79 = add nsw i32 %conv76, %59, !dbg !1934
  %cmp80 = icmp sgt i32 %add79, 255, !dbg !1935
  br i1 %cmp80, label %cond.true82, label %cond.false83, !dbg !1936

cond.true82:                                      ; preds = %cond.end71
  br label %cond.end89, !dbg !1937

cond.false83:                                     ; preds = %cond.end71
  %60 = load i8*, i8** %dst, align 8, !dbg !1938
  %arrayidx84 = getelementptr inbounds i8, i8* %60, i64 3, !dbg !1938
  %61 = load i8, i8* %arrayidx84, align 1, !dbg !1938
  %conv85 = zext i8 %61 to i32, !dbg !1938
  %62 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !1939
  %contrast86 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %62, i32 0, i32 9, !dbg !1940
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %contrast86, i64 0, i64 3, !dbg !1939
  %63 = load i32, i32* %arrayidx87, align 4, !dbg !1939
  %add88 = add nsw i32 %conv85, %63, !dbg !1941
  br label %cond.end89, !dbg !1942

cond.end89:                                       ; preds = %cond.false83, %cond.true82
  %cond90 = phi i32 [ 255, %cond.true82 ], [ %add88, %cond.false83 ], !dbg !1943
  %conv91 = trunc i32 %cond90 to i8, !dbg !1944
  %64 = load i8*, i8** %dst, align 8, !dbg !1945
  %arrayidx92 = getelementptr inbounds i8, i8* %64, i64 3, !dbg !1945
  store i8 %conv91, i8* %arrayidx92, align 1, !dbg !1946
  br label %return, !dbg !1947

return:                                           ; preds = %cond.end89, %if.then4
  ret void, !dbg !1948
}

; Function Attrs: nounwind uwtable
define internal void @draw_line(%struct.AudioVectorScopeContext* %s, i32 %x0, i32 %y0, i32 %x1, i32 %y1) #1 !dbg !1949 {
entry:
  %s.addr = alloca %struct.AudioVectorScopeContext*, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %sx = alloca i32, align 4
  %dy = alloca i32, align 4
  %sy = alloca i32, align 4
  %err = alloca i32, align 4
  %e2 = alloca i32, align 4
  store %struct.AudioVectorScopeContext* %s, %struct.AudioVectorScopeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioVectorScopeContext** %s.addr, metadata !1952, metadata !843), !dbg !1953
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !1954, metadata !843), !dbg !1955
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !1956, metadata !843), !dbg !1957
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !1958, metadata !843), !dbg !1959
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !1960, metadata !843), !dbg !1961
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !1962, metadata !843), !dbg !1963
  %0 = load i32, i32* %x1.addr, align 4, !dbg !1964
  %1 = load i32, i32* %x0.addr, align 4, !dbg !1965
  %sub = sub nsw i32 %0, %1, !dbg !1966
  %cmp = icmp sge i32 %sub, 0, !dbg !1967
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1968

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %x1.addr, align 4, !dbg !1969
  %3 = load i32, i32* %x0.addr, align 4, !dbg !1971
  %sub1 = sub nsw i32 %2, %3, !dbg !1972
  br label %cond.end, !dbg !1973

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %x1.addr, align 4, !dbg !1974
  %5 = load i32, i32* %x0.addr, align 4, !dbg !1976
  %sub2 = sub nsw i32 %4, %5, !dbg !1977
  %sub3 = sub nsw i32 0, %sub2, !dbg !1978
  br label %cond.end, !dbg !1979

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ %sub3, %cond.false ], !dbg !1980
  store i32 %cond, i32* %dx, align 4, !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !1983, metadata !843), !dbg !1984
  %6 = load i32, i32* %x0.addr, align 4, !dbg !1985
  %7 = load i32, i32* %x1.addr, align 4, !dbg !1986
  %cmp4 = icmp slt i32 %6, %7, !dbg !1987
  %cond5 = select i1 %cmp4, i32 1, i32 -1, !dbg !1985
  store i32 %cond5, i32* %sx, align 4, !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !1989, metadata !843), !dbg !1990
  %8 = load i32, i32* %y1.addr, align 4, !dbg !1991
  %9 = load i32, i32* %y0.addr, align 4, !dbg !1992
  %sub6 = sub nsw i32 %8, %9, !dbg !1993
  %cmp7 = icmp sge i32 %sub6, 0, !dbg !1994
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !1995

cond.true8:                                       ; preds = %cond.end
  %10 = load i32, i32* %y1.addr, align 4, !dbg !1996
  %11 = load i32, i32* %y0.addr, align 4, !dbg !1997
  %sub9 = sub nsw i32 %10, %11, !dbg !1998
  br label %cond.end13, !dbg !1999

cond.false10:                                     ; preds = %cond.end
  %12 = load i32, i32* %y1.addr, align 4, !dbg !2000
  %13 = load i32, i32* %y0.addr, align 4, !dbg !2001
  %sub11 = sub nsw i32 %12, %13, !dbg !2002
  %sub12 = sub nsw i32 0, %sub11, !dbg !2003
  br label %cond.end13, !dbg !2004

cond.end13:                                       ; preds = %cond.false10, %cond.true8
  %cond14 = phi i32 [ %sub9, %cond.true8 ], [ %sub12, %cond.false10 ], !dbg !2005
  store i32 %cond14, i32* %dy, align 4, !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !2007, metadata !843), !dbg !2008
  %14 = load i32, i32* %y0.addr, align 4, !dbg !2009
  %15 = load i32, i32* %y1.addr, align 4, !dbg !2010
  %cmp15 = icmp slt i32 %14, %15, !dbg !2011
  %cond16 = select i1 %cmp15, i32 1, i32 -1, !dbg !2009
  store i32 %cond16, i32* %sy, align 4, !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2013, metadata !843), !dbg !2014
  %16 = load i32, i32* %dx, align 4, !dbg !2015
  %17 = load i32, i32* %dy, align 4, !dbg !2016
  %cmp17 = icmp sgt i32 %16, %17, !dbg !2017
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !2015

cond.true18:                                      ; preds = %cond.end13
  %18 = load i32, i32* %dx, align 4, !dbg !2018
  br label %cond.end21, !dbg !2019

cond.false19:                                     ; preds = %cond.end13
  %19 = load i32, i32* %dy, align 4, !dbg !2020
  %sub20 = sub nsw i32 0, %19, !dbg !2021
  br label %cond.end21, !dbg !2022

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ %18, %cond.true18 ], [ %sub20, %cond.false19 ], !dbg !2023
  %div = sdiv i32 %cond22, 2, !dbg !2024
  store i32 %div, i32* %err, align 4, !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %e2, metadata !2026, metadata !843), !dbg !2027
  br label %for.cond, !dbg !2028

for.cond:                                         ; preds = %if.end34, %cond.end21
  %20 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s.addr, align 8, !dbg !2029
  %21 = load i32, i32* %x0.addr, align 4, !dbg !2033
  %22 = load i32, i32* %y0.addr, align 4, !dbg !2034
  call void @draw_dot(%struct.AudioVectorScopeContext* %20, i32 %21, i32 %22), !dbg !2035
  %23 = load i32, i32* %x0.addr, align 4, !dbg !2036
  %24 = load i32, i32* %x1.addr, align 4, !dbg !2038
  %cmp23 = icmp eq i32 %23, %24, !dbg !2039
  br i1 %cmp23, label %land.lhs.true, label %if.end, !dbg !2040

land.lhs.true:                                    ; preds = %for.cond
  %25 = load i32, i32* %y0.addr, align 4, !dbg !2041
  %26 = load i32, i32* %y1.addr, align 4, !dbg !2043
  %cmp24 = icmp eq i32 %25, %26, !dbg !2044
  br i1 %cmp24, label %if.then, label %if.end, !dbg !2045

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !2046

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %27 = load i32, i32* %err, align 4, !dbg !2047
  store i32 %27, i32* %e2, align 4, !dbg !2048
  %28 = load i32, i32* %e2, align 4, !dbg !2049
  %29 = load i32, i32* %dx, align 4, !dbg !2051
  %sub25 = sub nsw i32 0, %29, !dbg !2052
  %cmp26 = icmp sgt i32 %28, %sub25, !dbg !2053
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !2054

if.then27:                                        ; preds = %if.end
  %30 = load i32, i32* %dy, align 4, !dbg !2055
  %31 = load i32, i32* %err, align 4, !dbg !2057
  %sub28 = sub nsw i32 %31, %30, !dbg !2057
  store i32 %sub28, i32* %err, align 4, !dbg !2057
  %32 = load i32, i32* %sx, align 4, !dbg !2058
  %33 = load i32, i32* %x0.addr, align 4, !dbg !2059
  %add = add nsw i32 %33, %32, !dbg !2059
  store i32 %add, i32* %x0.addr, align 4, !dbg !2059
  br label %if.end29, !dbg !2060

if.end29:                                         ; preds = %if.then27, %if.end
  %34 = load i32, i32* %e2, align 4, !dbg !2061
  %35 = load i32, i32* %dy, align 4, !dbg !2063
  %cmp30 = icmp slt i32 %34, %35, !dbg !2064
  br i1 %cmp30, label %if.then31, label %if.end34, !dbg !2065

if.then31:                                        ; preds = %if.end29
  %36 = load i32, i32* %dx, align 4, !dbg !2066
  %37 = load i32, i32* %err, align 4, !dbg !2068
  %add32 = add nsw i32 %37, %36, !dbg !2068
  store i32 %add32, i32* %err, align 4, !dbg !2068
  %38 = load i32, i32* %sy, align 4, !dbg !2069
  %39 = load i32, i32* %y0.addr, align 4, !dbg !2070
  %add33 = add nsw i32 %39, %38, !dbg !2070
  store i32 %add33, i32* %y0.addr, align 4, !dbg !2070
  br label %if.end34, !dbg !2071

if.end34:                                         ; preds = %if.then31, %if.end29
  br label %for.cond, !dbg !2072, !llvm.loop !2074

for.end:                                          ; preds = %if.then
  ret void, !dbg !2075
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #7 !dbg !2076 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !2079, metadata !843), !dbg !2080
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2081
  %1 = load i32, i32* %num, align 4, !dbg !2081
  %conv = sitofp i32 %1 to double, !dbg !2082
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2083
  %2 = load i32, i32* %den, align 4, !dbg !2083
  %conv1 = sitofp i32 %2 to double, !dbg !2084
  %div = fdiv double %conv, %conv1, !dbg !2085
  ret double %div, !dbg !2086
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !2087 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioVectorScopeContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2088, metadata !843), !dbg !2089
  call void @llvm.dbg.declare(metadata %struct.AudioVectorScopeContext** %s, metadata !2090, metadata !843), !dbg !2091
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2092
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2093
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2093
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !2094
  %2 = load i8*, i8** %priv, align 8, !dbg !2094
  %3 = bitcast i8* %2 to %struct.AudioVectorScopeContext*, !dbg !2092
  store %struct.AudioVectorScopeContext* %3, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2091
  %4 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2095
  %w = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %4, i32 0, i32 2, !dbg !2096
  %5 = load i32, i32* %w, align 8, !dbg !2096
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2097
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !2098
  store i32 %5, i32* %w1, align 4, !dbg !2099
  %7 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2100
  %h = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %7, i32 0, i32 3, !dbg !2101
  %8 = load i32, i32* %h, align 4, !dbg !2101
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2102
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !2103
  store i32 %8, i32* %h2, align 8, !dbg !2104
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2105
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 7, !dbg !2106
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2107
  store i32 1, i32* %num, align 4, !dbg !2107
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2107
  store i32 1, i32* %den, align 4, !dbg !2107
  %11 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2108
  %12 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false), !dbg !2108
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2109
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 24, !dbg !2110
  %14 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2111
  %frame_rate3 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %14, i32 0, i32 16, !dbg !2112
  %15 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !2112
  %16 = bitcast %struct.AVRational* %frame_rate3 to i8*, !dbg !2112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false), !dbg !2112
  %17 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2113
  %w4 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %17, i32 0, i32 2, !dbg !2114
  %18 = load i32, i32* %w4, align 8, !dbg !2114
  %div = sdiv i32 %18, 2, !dbg !2115
  %19 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2116
  %hw = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %19, i32 0, i32 4, !dbg !2117
  store i32 %div, i32* %hw, align 8, !dbg !2118
  %20 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2119
  %prev_x = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %20, i32 0, i32 14, !dbg !2120
  store i32 %div, i32* %prev_x, align 8, !dbg !2121
  %21 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2122
  %mode = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %21, i32 0, i32 6, !dbg !2123
  %22 = load i32, i32* %mode, align 8, !dbg !2123
  %cmp = icmp eq i32 %22, 2, !dbg !2124
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2122

cond.true:                                        ; preds = %entry
  %23 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2125
  %h5 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %23, i32 0, i32 3, !dbg !2127
  %24 = load i32, i32* %h5, align 4, !dbg !2127
  %sub = sub nsw i32 %24, 1, !dbg !2128
  br label %cond.end, !dbg !2129

cond.false:                                       ; preds = %entry
  %25 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2130
  %h6 = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %25, i32 0, i32 3, !dbg !2132
  %26 = load i32, i32* %h6, align 4, !dbg !2132
  %div7 = sdiv i32 %26, 2, !dbg !2133
  br label %cond.end, !dbg !2134

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %div7, %cond.false ], !dbg !2135
  %27 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2137
  %hh = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %27, i32 0, i32 5, !dbg !2138
  store i32 %cond, i32* %hh, align 4, !dbg !2139
  %28 = load %struct.AudioVectorScopeContext*, %struct.AudioVectorScopeContext** %s, align 8, !dbg !2140
  %prev_y = getelementptr inbounds %struct.AudioVectorScopeContext, %struct.AudioVectorScopeContext* %28, i32 0, i32 15, !dbg !2141
  store i32 %cond, i32* %prev_y, align 4, !dbg !2142
  ret i32 0, !dbg !2143
}

declare i8* @av_default_item_name(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!838, !839}
!llvm.ident = !{!840}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !808, globals: !814)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_avectorscope.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !587, !592, !609}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VectorScopeMode", file: !581, line: 36, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/avf_avectorscope.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585, !586}
!583 = !DIEnumerator(name: "LISSAJOUS", value: 0)
!584 = !DIEnumerator(name: "LISSAJOUS_XY", value: 1)
!585 = !DIEnumerator(name: "POLAR", value: 2)
!586 = !DIEnumerator(name: "MODE_NB", value: 3)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VectorScopeDraw", file: !581, line: 43, size: 32, align: 32, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIEnumerator(name: "DOT", value: 0)
!590 = !DIEnumerator(name: "LINE", value: 1)
!591 = !DIEnumerator(name: "DRAW_NB", value: 2)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !593, line: 58, size: 32, align: 32, elements: !594)
!593 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608}
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!597 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!598 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!599 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!600 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!601 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!602 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!603 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!604 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!605 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!606 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!607 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!608 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!609 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !610)
!610 = !{!611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807}
!611 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!615 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!621 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!622 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!623 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!627 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!628 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!635 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!636 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!637 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!639 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!642 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!646 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!647 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!648 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!649 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!651 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!656 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!657 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!658 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!659 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!666 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!667 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!668 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!670 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!672 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!716 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!717 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!718 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!719 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!720 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!721 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!722 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!723 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!724 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!725 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!732 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!733 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!734 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!735 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!736 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!737 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!738 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!757 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!758 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!759 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!762 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!763 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!764 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!765 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!766 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!767 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!768 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!769 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!774 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!775 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!776 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!777 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!778 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!783 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!788 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!789 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!790 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!793 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!794 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!795 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!796 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!797 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!798 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!801 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!802 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!803 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!807 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!808 = !{!809, !812, !813, !210}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 195, baseType: !811)
!811 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!812 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, align: 64)
!814 = !{!815, !816, !820, !821, !822, !828, !835}
!815 = distinct !DIGlobalVariable(name: "ff_avf_avectorscope", scope: !0, file: !581, line: 394, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_avectorscope)
!816 = distinct !DIGlobalVariable(name: "audiovectorscope_inputs", scope: !0, file: !581, line: 375, type: !817, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @audiovectorscope_inputs)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 2)
!820 = distinct !DIGlobalVariable(name: "audiovectorscope_outputs", scope: !0, file: !581, line: 385, type: !817, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @audiovectorscope_outputs)
!821 = distinct !DIGlobalVariable(name: "avectorscope_class", scope: !0, file: !581, line: 113, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @avectorscope_class)
!822 = distinct !DIGlobalVariable(name: "avectorscope_options", scope: !0, file: !581, line: 77, type: !823, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @avectorscope_options)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !824, size: 16896, align: 64, elements: !826)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!826 = !{!827}
!827 = !DISubrange(count: 33)
!828 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !829, file: !581, line: 186, type: !831, isLocal: true, isDefinition: true, variable: [3 x i32]* @query_formats.sample_fmts)
!829 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 180, type: !410, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!830 = !{}
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 96, align: 32, elements: !833)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!833 = !{!834}
!834 = !DISubrange(count: 3)
!835 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !829, file: !581, line: 187, type: !836, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 64, align: 32, elements: !818)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!838 = !{i32 2, !"Dwarf Version", i32 4}
!839 = !{i32 2, !"Debug Info Version", i32 3}
!840 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!841 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 368, type: !420, isLocal: true, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!842 = !DILocalVariable(name: "ctx", arg: 1, scope: !841, file: !581, line: 368, type: !173)
!843 = !DIExpression()
!844 = !DILocation(line: 368, column: 59, scope: !841)
!845 = !DILocalVariable(name: "s", scope: !841, file: !581, line: 370, type: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioVectorScopeContext", file: !581, line: 72, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioVectorScopeContext", file: !581, line: 57, size: 896, align: 64, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !863, !864, !865, !866, !867, !868, !869}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !848, file: !581, line: 58, baseType: !178, size: 64, align: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "outpicref", scope: !848, file: !581, line: 59, baseType: !285, size: 64, align: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !848, file: !581, line: 60, baseType: !200, size: 32, align: 32, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !848, file: !581, line: 60, baseType: !200, size: 32, align: 32, offset: 160)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "hw", scope: !848, file: !581, line: 61, baseType: !200, size: 32, align: 32, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "hh", scope: !848, file: !581, line: 61, baseType: !200, size: 32, align: 32, offset: 224)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !848, file: !581, line: 62, baseType: !200, size: 32, align: 32, offset: 256)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !848, file: !581, line: 63, baseType: !200, size: 32, align: 32, offset: 288)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !848, file: !581, line: 64, baseType: !200, size: 32, align: 32, offset: 320)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !848, file: !581, line: 65, baseType: !860, size: 128, align: 32, offset: 352)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !861)
!861 = !{!862}
!862 = !DISubrange(count: 4)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fade", scope: !848, file: !581, line: 66, baseType: !860, size: 128, align: 32, offset: 480)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !848, file: !581, line: 67, baseType: !210, size: 64, align: 64, offset: 640)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !848, file: !581, line: 68, baseType: !200, size: 32, align: 32, offset: 704)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "mirror", scope: !848, file: !581, line: 69, baseType: !200, size: 32, align: 32, offset: 736)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "prev_x", scope: !848, file: !581, line: 70, baseType: !443, size: 32, align: 32, offset: 768)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "prev_y", scope: !848, file: !581, line: 70, baseType: !443, size: 32, align: 32, offset: 800)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !848, file: !581, line: 71, baseType: !213, size: 64, align: 32, offset: 832)
!870 = !DILocation(line: 370, column: 30, scope: !841)
!871 = !DILocation(line: 370, column: 34, scope: !841)
!872 = !DILocation(line: 370, column: 39, scope: !841)
!873 = !DILocation(line: 372, column: 20, scope: !841)
!874 = !DILocation(line: 372, column: 23, scope: !841)
!875 = !DILocation(line: 372, column: 5, scope: !841)
!876 = !DILocation(line: 373, column: 1, scope: !841)
!877 = !DILocalVariable(name: "ctx", arg: 1, scope: !829, file: !581, line: 180, type: !173)
!878 = !DILocation(line: 180, column: 43, scope: !829)
!879 = !DILocalVariable(name: "formats", scope: !829, file: !581, line: 182, type: !525)
!880 = !DILocation(line: 182, column: 22, scope: !829)
!881 = !DILocalVariable(name: "layout", scope: !829, file: !581, line: 183, type: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64, align: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!884 = !DILocation(line: 183, column: 29, scope: !829)
!885 = !DILocalVariable(name: "inlink", scope: !829, file: !581, line: 184, type: !387)
!886 = !DILocation(line: 184, column: 19, scope: !829)
!887 = !DILocation(line: 184, column: 28, scope: !829)
!888 = !DILocation(line: 184, column: 33, scope: !829)
!889 = !DILocalVariable(name: "outlink", scope: !829, file: !581, line: 185, type: !387)
!890 = !DILocation(line: 185, column: 19, scope: !829)
!891 = !DILocation(line: 185, column: 29, scope: !829)
!892 = !DILocation(line: 185, column: 34, scope: !829)
!893 = !DILocalVariable(name: "ret", scope: !829, file: !581, line: 188, type: !200)
!894 = !DILocation(line: 188, column: 9, scope: !829)
!895 = !DILocation(line: 190, column: 15, scope: !829)
!896 = !DILocation(line: 190, column: 13, scope: !829)
!897 = !DILocation(line: 191, column: 32, scope: !898)
!898 = distinct !DILexicalBlock(scope: !829, file: !581, line: 191, column: 9)
!899 = !DILocation(line: 191, column: 42, scope: !898)
!900 = !DILocation(line: 191, column: 50, scope: !898)
!901 = !DILocation(line: 191, column: 16, scope: !898)
!902 = !DILocation(line: 191, column: 14, scope: !898)
!903 = !DILocation(line: 191, column: 65, scope: !898)
!904 = !DILocation(line: 191, column: 69, scope: !898)
!905 = !DILocation(line: 192, column: 16, scope: !898)
!906 = !DILocation(line: 192, column: 14, scope: !898)
!907 = !DILocation(line: 192, column: 75, scope: !898)
!908 = !DILocation(line: 192, column: 79, scope: !898)
!909 = !DILocation(line: 193, column: 40, scope: !898)
!910 = !DILocation(line: 193, column: 50, scope: !898)
!911 = !DILocation(line: 193, column: 58, scope: !898)
!912 = !DILocation(line: 193, column: 16, scope: !898)
!913 = !DILocation(line: 193, column: 14, scope: !898)
!914 = !DILocation(line: 193, column: 80, scope: !898)
!915 = !DILocation(line: 191, column: 9, scope: !916)
!916 = !DILexicalBlockFile(scope: !829, file: !581, discriminator: 1)
!917 = !DILocation(line: 194, column: 16, scope: !898)
!918 = !DILocation(line: 194, column: 9, scope: !898)
!919 = !DILocation(line: 196, column: 15, scope: !829)
!920 = !DILocation(line: 196, column: 13, scope: !829)
!921 = !DILocation(line: 197, column: 31, scope: !922)
!922 = distinct !DILexicalBlock(scope: !829, file: !581, line: 197, column: 9)
!923 = !DILocation(line: 197, column: 41, scope: !922)
!924 = !DILocation(line: 197, column: 49, scope: !922)
!925 = !DILocation(line: 197, column: 16, scope: !922)
!926 = !DILocation(line: 197, column: 14, scope: !922)
!927 = !DILocation(line: 197, column: 67, scope: !922)
!928 = !DILocation(line: 197, column: 9, scope: !829)
!929 = !DILocation(line: 198, column: 16, scope: !922)
!930 = !DILocation(line: 198, column: 9, scope: !922)
!931 = !DILocation(line: 200, column: 15, scope: !829)
!932 = !DILocation(line: 200, column: 13, scope: !829)
!933 = !DILocation(line: 201, column: 31, scope: !934)
!934 = distinct !DILexicalBlock(scope: !829, file: !581, line: 201, column: 9)
!935 = !DILocation(line: 201, column: 41, scope: !934)
!936 = !DILocation(line: 201, column: 50, scope: !934)
!937 = !DILocation(line: 201, column: 16, scope: !934)
!938 = !DILocation(line: 201, column: 14, scope: !934)
!939 = !DILocation(line: 201, column: 63, scope: !934)
!940 = !DILocation(line: 201, column: 9, scope: !829)
!941 = !DILocation(line: 202, column: 16, scope: !934)
!942 = !DILocation(line: 202, column: 9, scope: !934)
!943 = !DILocation(line: 204, column: 5, scope: !829)
!944 = !DILocation(line: 205, column: 1, scope: !829)
!945 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 236, type: !395, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!946 = !DILocalVariable(name: "inlink", arg: 1, scope: !945, file: !581, line: 236, type: !387)
!947 = !DILocation(line: 236, column: 39, scope: !945)
!948 = !DILocalVariable(name: "insamples", arg: 2, scope: !945, file: !581, line: 236, type: !285)
!949 = !DILocation(line: 236, column: 56, scope: !945)
!950 = !DILocalVariable(name: "ctx", scope: !945, file: !581, line: 238, type: !173)
!951 = !DILocation(line: 238, column: 22, scope: !945)
!952 = !DILocation(line: 238, column: 28, scope: !945)
!953 = !DILocation(line: 238, column: 36, scope: !945)
!954 = !DILocalVariable(name: "outlink", scope: !945, file: !581, line: 239, type: !387)
!955 = !DILocation(line: 239, column: 19, scope: !945)
!956 = !DILocation(line: 239, column: 29, scope: !945)
!957 = !DILocation(line: 239, column: 34, scope: !945)
!958 = !DILocalVariable(name: "s", scope: !945, file: !581, line: 240, type: !846)
!959 = !DILocation(line: 240, column: 30, scope: !945)
!960 = !DILocation(line: 240, column: 34, scope: !945)
!961 = !DILocation(line: 240, column: 39, scope: !945)
!962 = !DILocalVariable(name: "hw", scope: !945, file: !581, line: 241, type: !963)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!964 = !DILocation(line: 241, column: 15, scope: !945)
!965 = !DILocation(line: 241, column: 20, scope: !945)
!966 = !DILocation(line: 241, column: 23, scope: !945)
!967 = !DILocalVariable(name: "hh", scope: !945, file: !581, line: 242, type: !963)
!968 = !DILocation(line: 242, column: 15, scope: !945)
!969 = !DILocation(line: 242, column: 20, scope: !945)
!970 = !DILocation(line: 242, column: 23, scope: !945)
!971 = !DILocalVariable(name: "x", scope: !945, file: !581, line: 243, type: !443)
!972 = !DILocation(line: 243, column: 14, scope: !945)
!973 = !DILocalVariable(name: "y", scope: !945, file: !581, line: 243, type: !443)
!974 = !DILocation(line: 243, column: 17, scope: !945)
!975 = !DILocalVariable(name: "prev_x", scope: !945, file: !581, line: 244, type: !443)
!976 = !DILocation(line: 244, column: 14, scope: !945)
!977 = !DILocation(line: 244, column: 23, scope: !945)
!978 = !DILocation(line: 244, column: 26, scope: !945)
!979 = !DILocalVariable(name: "prev_y", scope: !945, file: !581, line: 244, type: !443)
!980 = !DILocation(line: 244, column: 34, scope: !945)
!981 = !DILocation(line: 244, column: 43, scope: !945)
!982 = !DILocation(line: 244, column: 46, scope: !945)
!983 = !DILocalVariable(name: "zoom", scope: !945, file: !581, line: 245, type: !210)
!984 = !DILocation(line: 245, column: 12, scope: !945)
!985 = !DILocation(line: 245, column: 19, scope: !945)
!986 = !DILocation(line: 245, column: 22, scope: !945)
!987 = !DILocalVariable(name: "i", scope: !945, file: !581, line: 246, type: !200)
!988 = !DILocation(line: 246, column: 9, scope: !945)
!989 = !DILocation(line: 248, column: 10, scope: !990)
!990 = distinct !DILexicalBlock(scope: !945, file: !581, line: 248, column: 9)
!991 = !DILocation(line: 248, column: 13, scope: !990)
!992 = !DILocation(line: 248, column: 23, scope: !990)
!993 = !DILocation(line: 248, column: 26, scope: !994)
!994 = !DILexicalBlockFile(scope: !990, file: !581, discriminator: 1)
!995 = !DILocation(line: 248, column: 29, scope: !994)
!996 = !DILocation(line: 248, column: 40, scope: !994)
!997 = !DILocation(line: 248, column: 49, scope: !994)
!998 = !DILocation(line: 248, column: 58, scope: !994)
!999 = !DILocation(line: 248, column: 46, scope: !994)
!1000 = !DILocation(line: 248, column: 60, scope: !994)
!1001 = !DILocation(line: 249, column: 26, scope: !990)
!1002 = !DILocation(line: 249, column: 29, scope: !990)
!1003 = !DILocation(line: 249, column: 40, scope: !990)
!1004 = !DILocation(line: 249, column: 50, scope: !990)
!1005 = !DILocation(line: 249, column: 59, scope: !990)
!1006 = !DILocation(line: 249, column: 47, scope: !990)
!1007 = !DILocation(line: 248, column: 9, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !945, file: !581, discriminator: 2)
!1009 = !DILocation(line: 250, column: 24, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !990, file: !581, line: 249, column: 62)
!1011 = !DILocation(line: 250, column: 27, scope: !1010)
!1012 = !DILocation(line: 250, column: 9, scope: !1010)
!1013 = !DILocation(line: 251, column: 44, scope: !1010)
!1014 = !DILocation(line: 251, column: 53, scope: !1010)
!1015 = !DILocation(line: 251, column: 62, scope: !1010)
!1016 = !DILocation(line: 251, column: 65, scope: !1010)
!1017 = !DILocation(line: 251, column: 74, scope: !1010)
!1018 = !DILocation(line: 251, column: 24, scope: !1010)
!1019 = !DILocation(line: 251, column: 9, scope: !1010)
!1020 = !DILocation(line: 251, column: 12, scope: !1010)
!1021 = !DILocation(line: 251, column: 22, scope: !1010)
!1022 = !DILocation(line: 252, column: 14, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1010, file: !581, line: 252, column: 13)
!1024 = !DILocation(line: 252, column: 17, scope: !1023)
!1025 = !DILocation(line: 252, column: 13, scope: !1010)
!1026 = !DILocation(line: 253, column: 13, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !581, line: 252, column: 28)
!1028 = !DILocation(line: 254, column: 13, scope: !1027)
!1029 = !DILocation(line: 257, column: 9, scope: !1010)
!1030 = !DILocation(line: 257, column: 12, scope: !1010)
!1031 = !DILocation(line: 257, column: 23, scope: !1010)
!1032 = !DILocation(line: 257, column: 57, scope: !1010)
!1033 = !DILocation(line: 257, column: 45, scope: !1010)
!1034 = !DILocation(line: 258, column: 16, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1010, file: !581, line: 258, column: 9)
!1036 = !DILocation(line: 258, column: 14, scope: !1035)
!1037 = !DILocation(line: 258, column: 21, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !1039, file: !581, discriminator: 1)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !581, line: 258, column: 9)
!1040 = !DILocation(line: 258, column: 25, scope: !1038)
!1041 = !DILocation(line: 258, column: 34, scope: !1038)
!1042 = !DILocation(line: 258, column: 23, scope: !1038)
!1043 = !DILocation(line: 258, column: 9, scope: !1038)
!1044 = !DILocation(line: 259, column: 20, scope: !1039)
!1045 = !DILocation(line: 259, column: 23, scope: !1039)
!1046 = !DILocation(line: 259, column: 34, scope: !1039)
!1047 = !DILocation(line: 259, column: 44, scope: !1039)
!1048 = !DILocation(line: 259, column: 48, scope: !1039)
!1049 = !DILocation(line: 259, column: 51, scope: !1039)
!1050 = !DILocation(line: 259, column: 62, scope: !1039)
!1051 = !DILocation(line: 259, column: 46, scope: !1039)
!1052 = !DILocation(line: 259, column: 42, scope: !1039)
!1053 = !DILocation(line: 259, column: 78, scope: !1039)
!1054 = !DILocation(line: 259, column: 87, scope: !1039)
!1055 = !DILocation(line: 259, column: 89, scope: !1039)
!1056 = !DILocation(line: 259, column: 13, scope: !1039)
!1057 = !DILocation(line: 258, column: 38, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !1039, file: !581, discriminator: 2)
!1059 = !DILocation(line: 258, column: 9, scope: !1058)
!1060 = distinct !{!1060, !1061}
!1061 = !DILocation(line: 258, column: 9, scope: !1010)
!1062 = !DILocation(line: 260, column: 5, scope: !1010)
!1063 = !DILocation(line: 261, column: 25, scope: !945)
!1064 = !DILocation(line: 261, column: 36, scope: !945)
!1065 = !DILocation(line: 261, column: 5, scope: !945)
!1066 = !DILocation(line: 261, column: 8, scope: !945)
!1067 = !DILocation(line: 261, column: 19, scope: !945)
!1068 = !DILocation(line: 261, column: 23, scope: !945)
!1069 = !DILocation(line: 263, column: 10, scope: !945)
!1070 = !DILocation(line: 263, column: 5, scope: !945)
!1071 = !DILocation(line: 265, column: 9, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !945, file: !581, line: 265, column: 9)
!1073 = !DILocation(line: 265, column: 14, scope: !1072)
!1074 = !DILocation(line: 265, column: 9, scope: !945)
!1075 = !DILocalVariable(name: "max", scope: !1076, file: !581, line: 266, type: !812)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !581, line: 265, column: 19)
!1077 = !DILocation(line: 266, column: 15, scope: !1076)
!1078 = !DILocation(line: 268, column: 17, scope: !1076)
!1079 = !DILocation(line: 268, column: 28, scope: !1076)
!1080 = !DILocation(line: 268, column: 9, scope: !1076)
!1081 = !DILocalVariable(name: "samples", scope: !1082, file: !581, line: 270, type: !809)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !581, line: 269, column: 33)
!1083 = distinct !DILexicalBlock(scope: !1076, file: !581, line: 268, column: 36)
!1084 = !DILocation(line: 270, column: 22, scope: !1082)
!1085 = !DILocation(line: 270, column: 43, scope: !1082)
!1086 = !DILocation(line: 270, column: 54, scope: !1082)
!1087 = !DILocation(line: 270, column: 32, scope: !1082)
!1088 = !DILocation(line: 272, column: 20, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1082, file: !581, line: 272, column: 13)
!1090 = !DILocation(line: 272, column: 18, scope: !1089)
!1091 = !DILocation(line: 272, column: 25, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1093, file: !581, discriminator: 1)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !581, line: 272, column: 13)
!1094 = !DILocation(line: 272, column: 29, scope: !1092)
!1095 = !DILocation(line: 272, column: 40, scope: !1092)
!1096 = !DILocation(line: 272, column: 51, scope: !1092)
!1097 = !DILocation(line: 272, column: 27, scope: !1092)
!1098 = !DILocation(line: 272, column: 13, scope: !1092)
!1099 = !DILocalVariable(name: "sample", scope: !1100, file: !581, line: 273, type: !812)
!1100 = distinct !DILexicalBlock(scope: !1093, file: !581, line: 272, column: 61)
!1101 = !DILocation(line: 273, column: 23, scope: !1100)
!1102 = !DILocation(line: 273, column: 40, scope: !1100)
!1103 = !DILocation(line: 273, column: 32, scope: !1100)
!1104 = !DILocation(line: 273, column: 43, scope: !1100)
!1105 = !DILocation(line: 274, column: 27, scope: !1100)
!1106 = !DILocation(line: 274, column: 35, scope: !1100)
!1107 = !DILocation(line: 274, column: 26, scope: !1100)
!1108 = !DILocation(line: 274, column: 43, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1100, file: !581, discriminator: 1)
!1110 = !DILocation(line: 274, column: 26, scope: !1109)
!1111 = !DILocation(line: 274, column: 56, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1100, file: !581, discriminator: 2)
!1113 = !DILocation(line: 274, column: 54, scope: !1112)
!1114 = !DILocation(line: 274, column: 26, scope: !1112)
!1115 = !DILocation(line: 274, column: 26, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1100, file: !581, discriminator: 3)
!1117 = !DILocation(line: 274, column: 70, scope: !1116)
!1118 = !DILocation(line: 274, column: 67, scope: !1116)
!1119 = !DILocation(line: 274, column: 24, scope: !1116)
!1120 = !DILocation(line: 274, column: 80, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1100, file: !581, discriminator: 4)
!1122 = !DILocation(line: 274, column: 88, scope: !1121)
!1123 = !DILocation(line: 274, column: 79, scope: !1121)
!1124 = !DILocation(line: 274, column: 96, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1100, file: !581, discriminator: 5)
!1126 = !DILocation(line: 274, column: 79, scope: !1125)
!1127 = !DILocation(line: 274, column: 109, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1100, file: !581, discriminator: 6)
!1129 = !DILocation(line: 274, column: 107, scope: !1128)
!1130 = !DILocation(line: 274, column: 79, scope: !1128)
!1131 = !DILocation(line: 274, column: 79, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !1100, file: !581, discriminator: 7)
!1133 = !DILocation(line: 274, column: 24, scope: !1132)
!1134 = !DILocation(line: 274, column: 123, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1100, file: !581, discriminator: 8)
!1136 = !DILocation(line: 274, column: 24, scope: !1135)
!1137 = !DILocation(line: 274, column: 24, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1100, file: !581, discriminator: 9)
!1139 = !DILocation(line: 274, column: 21, scope: !1138)
!1140 = !DILocation(line: 275, column: 13, scope: !1100)
!1141 = !DILocation(line: 272, column: 57, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1093, file: !581, discriminator: 2)
!1143 = !DILocation(line: 272, column: 13, scope: !1142)
!1144 = distinct !{!1144, !1145}
!1145 = !DILocation(line: 272, column: 13, scope: !1082)
!1146 = !DILocation(line: 278, column: 13, scope: !1083)
!1147 = !DILocalVariable(name: "samples", scope: !1148, file: !581, line: 280, type: !813)
!1148 = distinct !DILexicalBlock(scope: !1083, file: !581, line: 279, column: 33)
!1149 = !DILocation(line: 280, column: 20, scope: !1148)
!1150 = !DILocation(line: 280, column: 39, scope: !1148)
!1151 = !DILocation(line: 280, column: 50, scope: !1148)
!1152 = !DILocation(line: 280, column: 30, scope: !1148)
!1153 = !DILocation(line: 282, column: 20, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1148, file: !581, line: 282, column: 13)
!1155 = !DILocation(line: 282, column: 18, scope: !1154)
!1156 = !DILocation(line: 282, column: 25, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1158, file: !581, discriminator: 1)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !581, line: 282, column: 13)
!1159 = !DILocation(line: 282, column: 29, scope: !1157)
!1160 = !DILocation(line: 282, column: 40, scope: !1157)
!1161 = !DILocation(line: 282, column: 51, scope: !1157)
!1162 = !DILocation(line: 282, column: 27, scope: !1157)
!1163 = !DILocation(line: 282, column: 13, scope: !1157)
!1164 = !DILocation(line: 283, column: 35, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1158, file: !581, line: 282, column: 61)
!1166 = !DILocation(line: 283, column: 27, scope: !1165)
!1167 = !DILocation(line: 283, column: 39, scope: !1165)
!1168 = !DILocation(line: 283, column: 26, scope: !1165)
!1169 = !DILocation(line: 283, column: 55, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1165, file: !581, discriminator: 1)
!1171 = !DILocation(line: 283, column: 47, scope: !1170)
!1172 = !DILocation(line: 283, column: 26, scope: !1170)
!1173 = !DILocation(line: 283, column: 72, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1165, file: !581, discriminator: 2)
!1175 = !DILocation(line: 283, column: 64, scope: !1174)
!1176 = !DILocation(line: 283, column: 62, scope: !1174)
!1177 = !DILocation(line: 283, column: 26, scope: !1174)
!1178 = !DILocation(line: 283, column: 26, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1165, file: !581, discriminator: 3)
!1180 = !DILocation(line: 283, column: 82, scope: !1179)
!1181 = !DILocation(line: 283, column: 79, scope: !1179)
!1182 = !DILocation(line: 283, column: 24, scope: !1179)
!1183 = !DILocation(line: 283, column: 100, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1165, file: !581, discriminator: 4)
!1185 = !DILocation(line: 283, column: 92, scope: !1184)
!1186 = !DILocation(line: 283, column: 104, scope: !1184)
!1187 = !DILocation(line: 283, column: 91, scope: !1184)
!1188 = !DILocation(line: 283, column: 120, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1165, file: !581, discriminator: 5)
!1190 = !DILocation(line: 283, column: 112, scope: !1189)
!1191 = !DILocation(line: 283, column: 91, scope: !1189)
!1192 = !DILocation(line: 283, column: 137, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1165, file: !581, discriminator: 6)
!1194 = !DILocation(line: 283, column: 129, scope: !1193)
!1195 = !DILocation(line: 283, column: 127, scope: !1193)
!1196 = !DILocation(line: 283, column: 91, scope: !1193)
!1197 = !DILocation(line: 283, column: 91, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1165, file: !581, discriminator: 7)
!1199 = !DILocation(line: 283, column: 24, scope: !1198)
!1200 = !DILocation(line: 283, column: 147, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1165, file: !581, discriminator: 8)
!1202 = !DILocation(line: 283, column: 24, scope: !1201)
!1203 = !DILocation(line: 283, column: 24, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1165, file: !581, discriminator: 9)
!1205 = !DILocation(line: 283, column: 21, scope: !1204)
!1206 = !DILocation(line: 284, column: 13, scope: !1165)
!1207 = !DILocation(line: 282, column: 57, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1158, file: !581, discriminator: 2)
!1209 = !DILocation(line: 282, column: 13, scope: !1208)
!1210 = distinct !{!1210, !1211}
!1211 = !DILocation(line: 282, column: 13, scope: !1148)
!1212 = !DILocation(line: 286, column: 13, scope: !1083)
!1213 = !DILocation(line: 289, column: 9, scope: !1083)
!1214 = !DILocation(line: 291, column: 21, scope: !1076)
!1215 = !DILocation(line: 291, column: 19, scope: !1076)
!1216 = !DILocation(line: 291, column: 14, scope: !1076)
!1217 = !DILocation(line: 292, column: 5, scope: !1076)
!1218 = !DILocation(line: 294, column: 12, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !945, file: !581, line: 294, column: 5)
!1220 = !DILocation(line: 294, column: 10, scope: !1219)
!1221 = !DILocation(line: 294, column: 17, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1223, file: !581, discriminator: 1)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !581, line: 294, column: 5)
!1224 = !DILocation(line: 294, column: 21, scope: !1222)
!1225 = !DILocation(line: 294, column: 32, scope: !1222)
!1226 = !DILocation(line: 294, column: 19, scope: !1222)
!1227 = !DILocation(line: 294, column: 5, scope: !1222)
!1228 = !DILocalVariable(name: "samples", scope: !1229, file: !581, line: 295, type: !809)
!1229 = distinct !DILexicalBlock(scope: !1223, file: !581, line: 294, column: 49)
!1230 = !DILocation(line: 295, column: 18, scope: !1229)
!1231 = !DILocation(line: 295, column: 39, scope: !1229)
!1232 = !DILocation(line: 295, column: 50, scope: !1229)
!1233 = !DILocation(line: 295, column: 28, scope: !1229)
!1234 = !DILocation(line: 295, column: 60, scope: !1229)
!1235 = !DILocation(line: 295, column: 62, scope: !1229)
!1236 = !DILocation(line: 295, column: 58, scope: !1229)
!1237 = !DILocalVariable(name: "samplesf", scope: !1229, file: !581, line: 296, type: !813)
!1238 = !DILocation(line: 296, column: 16, scope: !1229)
!1239 = !DILocation(line: 296, column: 36, scope: !1229)
!1240 = !DILocation(line: 296, column: 47, scope: !1229)
!1241 = !DILocation(line: 296, column: 27, scope: !1229)
!1242 = !DILocation(line: 296, column: 57, scope: !1229)
!1243 = !DILocation(line: 296, column: 59, scope: !1229)
!1244 = !DILocation(line: 296, column: 55, scope: !1229)
!1245 = !DILocalVariable(name: "src", scope: !1229, file: !581, line: 297, type: !1246)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 64, align: 32, elements: !818)
!1247 = !DILocation(line: 297, column: 15, scope: !1229)
!1248 = !DILocation(line: 299, column: 17, scope: !1229)
!1249 = !DILocation(line: 299, column: 28, scope: !1229)
!1250 = !DILocation(line: 299, column: 9, scope: !1229)
!1251 = !DILocation(line: 301, column: 22, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1229, file: !581, line: 299, column: 36)
!1253 = !DILocation(line: 301, column: 33, scope: !1252)
!1254 = !DILocation(line: 301, column: 13, scope: !1252)
!1255 = !DILocation(line: 301, column: 20, scope: !1252)
!1256 = !DILocation(line: 302, column: 22, scope: !1252)
!1257 = !DILocation(line: 302, column: 33, scope: !1252)
!1258 = !DILocation(line: 302, column: 13, scope: !1252)
!1259 = !DILocation(line: 302, column: 20, scope: !1252)
!1260 = !DILocation(line: 303, column: 13, scope: !1252)
!1261 = !DILocation(line: 305, column: 22, scope: !1252)
!1262 = !DILocation(line: 305, column: 13, scope: !1252)
!1263 = !DILocation(line: 305, column: 20, scope: !1252)
!1264 = !DILocation(line: 306, column: 22, scope: !1252)
!1265 = !DILocation(line: 306, column: 13, scope: !1252)
!1266 = !DILocation(line: 306, column: 20, scope: !1252)
!1267 = !DILocation(line: 307, column: 13, scope: !1252)
!1268 = !DILocation(line: 310, column: 9, scope: !1252)
!1269 = !DILocation(line: 312, column: 17, scope: !1229)
!1270 = !DILocation(line: 312, column: 20, scope: !1229)
!1271 = !DILocation(line: 312, column: 9, scope: !1229)
!1272 = !DILocation(line: 314, column: 24, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1229, file: !581, line: 312, column: 27)
!1274 = !DILocation(line: 314, column: 32, scope: !1273)
!1275 = !DILocation(line: 314, column: 23, scope: !1273)
!1276 = !DILocation(line: 314, column: 22, scope: !1273)
!1277 = !DILocation(line: 314, column: 56, scope: !1273)
!1278 = !DILocation(line: 314, column: 64, scope: !1273)
!1279 = !DILocation(line: 314, column: 55, scope: !1273)
!1280 = !DILocation(line: 314, column: 72, scope: !1281)
!1281 = !DILexicalBlockFile(scope: !1273, file: !581, discriminator: 1)
!1282 = !DILocation(line: 314, column: 55, scope: !1281)
!1283 = !DILocation(line: 314, column: 85, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1273, file: !581, discriminator: 2)
!1285 = !DILocation(line: 314, column: 83, scope: !1284)
!1286 = !DILocation(line: 314, column: 55, scope: !1284)
!1287 = !DILocation(line: 314, column: 55, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1273, file: !581, discriminator: 3)
!1289 = !DILocation(line: 314, column: 48, scope: !1288)
!1290 = !DILocation(line: 314, column: 46, scope: !1288)
!1291 = !DILocation(line: 314, column: 13, scope: !1288)
!1292 = !DILocation(line: 314, column: 20, scope: !1288)
!1293 = !DILocation(line: 315, column: 24, scope: !1273)
!1294 = !DILocation(line: 315, column: 32, scope: !1273)
!1295 = !DILocation(line: 315, column: 23, scope: !1273)
!1296 = !DILocation(line: 315, column: 22, scope: !1273)
!1297 = !DILocation(line: 315, column: 56, scope: !1273)
!1298 = !DILocation(line: 315, column: 64, scope: !1273)
!1299 = !DILocation(line: 315, column: 55, scope: !1273)
!1300 = !DILocation(line: 315, column: 72, scope: !1281)
!1301 = !DILocation(line: 315, column: 55, scope: !1281)
!1302 = !DILocation(line: 315, column: 85, scope: !1284)
!1303 = !DILocation(line: 315, column: 83, scope: !1284)
!1304 = !DILocation(line: 315, column: 55, scope: !1284)
!1305 = !DILocation(line: 315, column: 55, scope: !1288)
!1306 = !DILocation(line: 315, column: 48, scope: !1288)
!1307 = !DILocation(line: 315, column: 46, scope: !1288)
!1308 = !DILocation(line: 315, column: 13, scope: !1288)
!1309 = !DILocation(line: 315, column: 20, scope: !1288)
!1310 = !DILocation(line: 316, column: 13, scope: !1273)
!1311 = !DILocation(line: 318, column: 24, scope: !1273)
!1312 = !DILocation(line: 318, column: 32, scope: !1273)
!1313 = !DILocation(line: 318, column: 23, scope: !1273)
!1314 = !DILocation(line: 318, column: 22, scope: !1273)
!1315 = !DILocation(line: 318, column: 56, scope: !1273)
!1316 = !DILocation(line: 318, column: 64, scope: !1273)
!1317 = !DILocation(line: 318, column: 55, scope: !1273)
!1318 = !DILocation(line: 318, column: 72, scope: !1281)
!1319 = !DILocation(line: 318, column: 55, scope: !1281)
!1320 = !DILocation(line: 318, column: 85, scope: !1284)
!1321 = !DILocation(line: 318, column: 83, scope: !1284)
!1322 = !DILocation(line: 318, column: 55, scope: !1284)
!1323 = !DILocation(line: 318, column: 55, scope: !1288)
!1324 = !DILocation(line: 318, column: 48, scope: !1288)
!1325 = !DILocation(line: 318, column: 46, scope: !1288)
!1326 = !DILocation(line: 318, column: 13, scope: !1288)
!1327 = !DILocation(line: 318, column: 20, scope: !1288)
!1328 = !DILocation(line: 319, column: 24, scope: !1273)
!1329 = !DILocation(line: 319, column: 32, scope: !1273)
!1330 = !DILocation(line: 319, column: 23, scope: !1273)
!1331 = !DILocation(line: 319, column: 22, scope: !1273)
!1332 = !DILocation(line: 319, column: 56, scope: !1273)
!1333 = !DILocation(line: 319, column: 64, scope: !1273)
!1334 = !DILocation(line: 319, column: 55, scope: !1273)
!1335 = !DILocation(line: 319, column: 72, scope: !1281)
!1336 = !DILocation(line: 319, column: 55, scope: !1281)
!1337 = !DILocation(line: 319, column: 85, scope: !1284)
!1338 = !DILocation(line: 319, column: 83, scope: !1284)
!1339 = !DILocation(line: 319, column: 55, scope: !1284)
!1340 = !DILocation(line: 319, column: 55, scope: !1288)
!1341 = !DILocation(line: 319, column: 48, scope: !1288)
!1342 = !DILocation(line: 319, column: 46, scope: !1288)
!1343 = !DILocation(line: 319, column: 13, scope: !1288)
!1344 = !DILocation(line: 319, column: 20, scope: !1288)
!1345 = !DILocation(line: 320, column: 13, scope: !1273)
!1346 = !DILocation(line: 322, column: 24, scope: !1273)
!1347 = !DILocation(line: 322, column: 32, scope: !1273)
!1348 = !DILocation(line: 322, column: 23, scope: !1273)
!1349 = !DILocation(line: 322, column: 22, scope: !1273)
!1350 = !DILocation(line: 322, column: 59, scope: !1273)
!1351 = !DILocation(line: 322, column: 67, scope: !1273)
!1352 = !DILocation(line: 322, column: 58, scope: !1273)
!1353 = !DILocation(line: 322, column: 75, scope: !1281)
!1354 = !DILocation(line: 322, column: 58, scope: !1281)
!1355 = !DILocation(line: 322, column: 88, scope: !1284)
!1356 = !DILocation(line: 322, column: 86, scope: !1284)
!1357 = !DILocation(line: 322, column: 58, scope: !1284)
!1358 = !DILocation(line: 322, column: 58, scope: !1288)
!1359 = !DILocation(line: 322, column: 55, scope: !1288)
!1360 = !DILocation(line: 322, column: 48, scope: !1288)
!1361 = !DILocation(line: 322, column: 46, scope: !1288)
!1362 = !DILocation(line: 322, column: 101, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1288, file: !581, discriminator: 4)
!1364 = !DILocation(line: 322, column: 99, scope: !1288)
!1365 = !DILocation(line: 322, column: 13, scope: !1288)
!1366 = !DILocation(line: 322, column: 20, scope: !1288)
!1367 = !DILocation(line: 323, column: 24, scope: !1273)
!1368 = !DILocation(line: 323, column: 32, scope: !1273)
!1369 = !DILocation(line: 323, column: 23, scope: !1273)
!1370 = !DILocation(line: 323, column: 22, scope: !1273)
!1371 = !DILocation(line: 323, column: 59, scope: !1273)
!1372 = !DILocation(line: 323, column: 67, scope: !1273)
!1373 = !DILocation(line: 323, column: 58, scope: !1273)
!1374 = !DILocation(line: 323, column: 75, scope: !1281)
!1375 = !DILocation(line: 323, column: 58, scope: !1281)
!1376 = !DILocation(line: 323, column: 88, scope: !1284)
!1377 = !DILocation(line: 323, column: 86, scope: !1284)
!1378 = !DILocation(line: 323, column: 58, scope: !1284)
!1379 = !DILocation(line: 323, column: 58, scope: !1288)
!1380 = !DILocation(line: 323, column: 55, scope: !1288)
!1381 = !DILocation(line: 323, column: 48, scope: !1288)
!1382 = !DILocation(line: 323, column: 46, scope: !1288)
!1383 = !DILocation(line: 323, column: 101, scope: !1363)
!1384 = !DILocation(line: 323, column: 99, scope: !1288)
!1385 = !DILocation(line: 323, column: 13, scope: !1288)
!1386 = !DILocation(line: 323, column: 20, scope: !1288)
!1387 = !DILocation(line: 324, column: 13, scope: !1273)
!1388 = !DILocation(line: 327, column: 13, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1229, file: !581, line: 327, column: 13)
!1390 = !DILocation(line: 327, column: 16, scope: !1389)
!1391 = !DILocation(line: 327, column: 23, scope: !1389)
!1392 = !DILocation(line: 327, column: 13, scope: !1229)
!1393 = !DILocation(line: 328, column: 23, scope: !1389)
!1394 = !DILocation(line: 328, column: 22, scope: !1389)
!1395 = !DILocation(line: 328, column: 13, scope: !1389)
!1396 = !DILocation(line: 328, column: 20, scope: !1389)
!1397 = !DILocation(line: 330, column: 13, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1229, file: !581, line: 330, column: 13)
!1399 = !DILocation(line: 330, column: 16, scope: !1398)
!1400 = !DILocation(line: 330, column: 23, scope: !1398)
!1401 = !DILocation(line: 330, column: 13, scope: !1229)
!1402 = !DILocation(line: 331, column: 23, scope: !1398)
!1403 = !DILocation(line: 331, column: 22, scope: !1398)
!1404 = !DILocation(line: 331, column: 13, scope: !1398)
!1405 = !DILocation(line: 331, column: 20, scope: !1398)
!1406 = !DILocation(line: 333, column: 13, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1229, file: !581, line: 333, column: 13)
!1408 = !DILocation(line: 333, column: 16, scope: !1407)
!1409 = !DILocation(line: 333, column: 13, scope: !1229)
!1410 = !DILocation(line: 334, column: 13, scope: !1407)
!1411 = distinct !{!1411, !1410}
!1412 = !DILocalVariable(name: "SWAP_tmp", scope: !1413, file: !581, line: 334, type: !812)
!1413 = distinct !DILexicalBlock(scope: !1407, file: !581, line: 334, column: 15)
!1414 = !DILocation(line: 334, column: 22, scope: !1413)
!1415 = !DILocation(line: 334, column: 32, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1413, file: !581, discriminator: 1)
!1417 = !DILocation(line: 334, column: 22, scope: !1416)
!1418 = !DILocation(line: 334, column: 48, scope: !1416)
!1419 = !DILocation(line: 334, column: 40, scope: !1416)
!1420 = !DILocation(line: 334, column: 46, scope: !1416)
!1421 = !DILocation(line: 334, column: 64, scope: !1416)
!1422 = !DILocation(line: 334, column: 56, scope: !1416)
!1423 = !DILocation(line: 334, column: 62, scope: !1416)
!1424 = !DILocation(line: 334, column: 73, scope: !1416)
!1425 = !DILocation(line: 334, column: 73, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1413, file: !581, discriminator: 2)
!1427 = !DILocation(line: 336, column: 13, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1229, file: !581, line: 336, column: 13)
!1429 = !DILocation(line: 336, column: 16, scope: !1428)
!1430 = !DILocation(line: 336, column: 21, scope: !1428)
!1431 = !DILocation(line: 336, column: 13, scope: !1229)
!1432 = !DILocation(line: 337, column: 19, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !581, line: 336, column: 35)
!1434 = !DILocation(line: 337, column: 28, scope: !1433)
!1435 = !DILocation(line: 337, column: 26, scope: !1433)
!1436 = !DILocation(line: 337, column: 18, scope: !1433)
!1437 = !DILocation(line: 337, column: 38, scope: !1433)
!1438 = !DILocation(line: 337, column: 36, scope: !1433)
!1439 = !DILocation(line: 337, column: 43, scope: !1433)
!1440 = !DILocation(line: 337, column: 47, scope: !1433)
!1441 = !DILocation(line: 337, column: 54, scope: !1433)
!1442 = !DILocation(line: 337, column: 52, scope: !1433)
!1443 = !DILocation(line: 337, column: 17, scope: !1433)
!1444 = !DILocation(line: 337, column: 15, scope: !1433)
!1445 = !DILocation(line: 338, column: 25, scope: !1433)
!1446 = !DILocation(line: 338, column: 34, scope: !1433)
!1447 = !DILocation(line: 338, column: 32, scope: !1433)
!1448 = !DILocation(line: 338, column: 24, scope: !1433)
!1449 = !DILocation(line: 338, column: 44, scope: !1433)
!1450 = !DILocation(line: 338, column: 42, scope: !1433)
!1451 = !DILocation(line: 338, column: 49, scope: !1433)
!1452 = !DILocation(line: 338, column: 22, scope: !1433)
!1453 = !DILocation(line: 338, column: 56, scope: !1433)
!1454 = !DILocation(line: 338, column: 54, scope: !1433)
!1455 = !DILocation(line: 338, column: 17, scope: !1433)
!1456 = !DILocation(line: 338, column: 15, scope: !1433)
!1457 = !DILocation(line: 339, column: 9, scope: !1433)
!1458 = !DILocation(line: 339, column: 20, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1460, file: !581, discriminator: 1)
!1460 = distinct !DILexicalBlock(scope: !1428, file: !581, line: 339, column: 20)
!1461 = !DILocation(line: 339, column: 23, scope: !1459)
!1462 = !DILocation(line: 339, column: 28, scope: !1459)
!1463 = !DILocation(line: 340, column: 18, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !581, line: 339, column: 45)
!1465 = !DILocation(line: 340, column: 27, scope: !1464)
!1466 = !DILocation(line: 340, column: 25, scope: !1464)
!1467 = !DILocation(line: 340, column: 32, scope: !1464)
!1468 = !DILocation(line: 340, column: 39, scope: !1464)
!1469 = !DILocation(line: 340, column: 37, scope: !1464)
!1470 = !DILocation(line: 340, column: 17, scope: !1464)
!1471 = !DILocation(line: 340, column: 15, scope: !1464)
!1472 = !DILocation(line: 341, column: 18, scope: !1464)
!1473 = !DILocation(line: 341, column: 27, scope: !1464)
!1474 = !DILocation(line: 341, column: 25, scope: !1464)
!1475 = !DILocation(line: 341, column: 32, scope: !1464)
!1476 = !DILocation(line: 341, column: 39, scope: !1464)
!1477 = !DILocation(line: 341, column: 37, scope: !1464)
!1478 = !DILocation(line: 341, column: 17, scope: !1464)
!1479 = !DILocation(line: 341, column: 15, scope: !1464)
!1480 = !DILocation(line: 342, column: 9, scope: !1464)
!1481 = !DILocalVariable(name: "sx", scope: !1482, file: !581, line: 343, type: !812)
!1482 = distinct !DILexicalBlock(scope: !1460, file: !581, line: 342, column: 16)
!1483 = !DILocation(line: 343, column: 19, scope: !1482)
!1484 = !DILocalVariable(name: "sy", scope: !1482, file: !581, line: 343, type: !812)
!1485 = !DILocation(line: 343, column: 23, scope: !1482)
!1486 = !DILocalVariable(name: "cx", scope: !1482, file: !581, line: 343, type: !812)
!1487 = !DILocation(line: 343, column: 27, scope: !1482)
!1488 = !DILocalVariable(name: "cy", scope: !1482, file: !581, line: 343, type: !812)
!1489 = !DILocation(line: 343, column: 31, scope: !1482)
!1490 = !DILocation(line: 345, column: 18, scope: !1482)
!1491 = !DILocation(line: 345, column: 27, scope: !1482)
!1492 = !DILocation(line: 345, column: 25, scope: !1482)
!1493 = !DILocation(line: 345, column: 16, scope: !1482)
!1494 = !DILocation(line: 346, column: 18, scope: !1482)
!1495 = !DILocation(line: 346, column: 27, scope: !1482)
!1496 = !DILocation(line: 346, column: 25, scope: !1482)
!1497 = !DILocation(line: 346, column: 16, scope: !1482)
!1498 = !DILocation(line: 347, column: 18, scope: !1482)
!1499 = !DILocation(line: 347, column: 39, scope: !1482)
!1500 = !DILocation(line: 347, column: 37, scope: !1482)
!1501 = !DILocation(line: 347, column: 44, scope: !1482)
!1502 = !DILocation(line: 347, column: 42, scope: !1482)
!1503 = !DILocation(line: 347, column: 31, scope: !1482)
!1504 = !DILocation(line: 347, column: 29, scope: !1482)
!1505 = !DILocation(line: 347, column: 23, scope: !1482)
!1506 = !DILocation(line: 347, column: 21, scope: !1482)
!1507 = !DILocation(line: 347, column: 16, scope: !1482)
!1508 = !DILocation(line: 348, column: 18, scope: !1482)
!1509 = !DILocation(line: 348, column: 39, scope: !1482)
!1510 = !DILocation(line: 348, column: 37, scope: !1482)
!1511 = !DILocation(line: 348, column: 44, scope: !1482)
!1512 = !DILocation(line: 348, column: 42, scope: !1482)
!1513 = !DILocation(line: 348, column: 31, scope: !1482)
!1514 = !DILocation(line: 348, column: 29, scope: !1482)
!1515 = !DILocation(line: 348, column: 23, scope: !1482)
!1516 = !DILocation(line: 348, column: 21, scope: !1482)
!1517 = !DILocation(line: 348, column: 16, scope: !1482)
!1518 = !DILocation(line: 349, column: 17, scope: !1482)
!1519 = !DILocation(line: 349, column: 22, scope: !1482)
!1520 = !DILocation(line: 349, column: 29, scope: !1482)
!1521 = !DILocation(line: 349, column: 34, scope: !1482)
!1522 = !DILocation(line: 349, column: 32, scope: !1482)
!1523 = !DILocation(line: 349, column: 38, scope: !1482)
!1524 = !DILocation(line: 349, column: 28, scope: !1482)
!1525 = !DILocation(line: 349, column: 25, scope: !1482)
!1526 = !DILocation(line: 349, column: 55, scope: !1482)
!1527 = !DILocation(line: 349, column: 60, scope: !1482)
!1528 = !DILocation(line: 349, column: 58, scope: !1482)
!1529 = !DILocation(line: 349, column: 52, scope: !1482)
!1530 = !DILocation(line: 349, column: 64, scope: !1482)
!1531 = !DILocation(line: 349, column: 20, scope: !1482)
!1532 = !DILocation(line: 349, column: 15, scope: !1482)
!1533 = !DILocation(line: 350, column: 17, scope: !1482)
!1534 = !DILocation(line: 350, column: 20, scope: !1482)
!1535 = !DILocation(line: 350, column: 24, scope: !1482)
!1536 = !DILocation(line: 350, column: 27, scope: !1482)
!1537 = !DILocation(line: 350, column: 37, scope: !1482)
!1538 = !DILocation(line: 350, column: 42, scope: !1482)
!1539 = !DILocation(line: 350, column: 40, scope: !1482)
!1540 = !DILocation(line: 350, column: 31, scope: !1482)
!1541 = !DILocation(line: 350, column: 29, scope: !1482)
!1542 = !DILocation(line: 350, column: 46, scope: !1482)
!1543 = !DILocation(line: 350, column: 22, scope: !1482)
!1544 = !DILocation(line: 350, column: 15, scope: !1482)
!1545 = !DILocation(line: 353, column: 13, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1229, file: !581, line: 353, column: 13)
!1547 = !DILocation(line: 353, column: 16, scope: !1546)
!1548 = !DILocation(line: 353, column: 21, scope: !1546)
!1549 = !DILocation(line: 353, column: 13, scope: !1229)
!1550 = !DILocation(line: 354, column: 22, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !581, line: 353, column: 29)
!1552 = !DILocation(line: 354, column: 25, scope: !1551)
!1553 = !DILocation(line: 354, column: 28, scope: !1551)
!1554 = !DILocation(line: 354, column: 13, scope: !1551)
!1555 = !DILocation(line: 355, column: 9, scope: !1551)
!1556 = !DILocation(line: 356, column: 23, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1546, file: !581, line: 355, column: 16)
!1558 = !DILocation(line: 356, column: 26, scope: !1557)
!1559 = !DILocation(line: 356, column: 29, scope: !1557)
!1560 = !DILocation(line: 356, column: 32, scope: !1557)
!1561 = !DILocation(line: 356, column: 40, scope: !1557)
!1562 = !DILocation(line: 356, column: 13, scope: !1557)
!1563 = !DILocation(line: 358, column: 18, scope: !1229)
!1564 = !DILocation(line: 358, column: 16, scope: !1229)
!1565 = !DILocation(line: 359, column: 18, scope: !1229)
!1566 = !DILocation(line: 359, column: 16, scope: !1229)
!1567 = !DILocation(line: 360, column: 5, scope: !1229)
!1568 = !DILocation(line: 294, column: 45, scope: !1569)
!1569 = !DILexicalBlockFile(scope: !1223, file: !581, discriminator: 2)
!1570 = !DILocation(line: 294, column: 5, scope: !1569)
!1571 = distinct !{!1571, !1572}
!1572 = !DILocation(line: 294, column: 5, scope: !945)
!1573 = !DILocation(line: 362, column: 17, scope: !945)
!1574 = !DILocation(line: 362, column: 5, scope: !945)
!1575 = !DILocation(line: 362, column: 8, scope: !945)
!1576 = !DILocation(line: 362, column: 15, scope: !945)
!1577 = !DILocation(line: 362, column: 32, scope: !945)
!1578 = !DILocation(line: 362, column: 20, scope: !945)
!1579 = !DILocation(line: 362, column: 23, scope: !945)
!1580 = !DILocation(line: 362, column: 30, scope: !945)
!1581 = !DILocation(line: 363, column: 5, scope: !945)
!1582 = !DILocation(line: 365, column: 28, scope: !945)
!1583 = !DILocation(line: 365, column: 52, scope: !945)
!1584 = !DILocation(line: 365, column: 55, scope: !945)
!1585 = !DILocation(line: 365, column: 37, scope: !945)
!1586 = !DILocation(line: 365, column: 12, scope: !1587)
!1587 = !DILexicalBlockFile(scope: !945, file: !581, discriminator: 1)
!1588 = !DILocation(line: 365, column: 5, scope: !945)
!1589 = !DILocation(line: 366, column: 1, scope: !945)
!1590 = distinct !DISubprogram(name: "config_input", scope: !581, file: !581, line: 207, type: !399, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!1591 = !DILocalVariable(name: "inlink", arg: 1, scope: !1590, file: !581, line: 207, type: !387)
!1592 = !DILocation(line: 207, column: 39, scope: !1590)
!1593 = !DILocalVariable(name: "ctx", scope: !1590, file: !581, line: 209, type: !173)
!1594 = !DILocation(line: 209, column: 22, scope: !1590)
!1595 = !DILocation(line: 209, column: 28, scope: !1590)
!1596 = !DILocation(line: 209, column: 36, scope: !1590)
!1597 = !DILocalVariable(name: "s", scope: !1590, file: !581, line: 210, type: !846)
!1598 = !DILocation(line: 210, column: 30, scope: !1590)
!1599 = !DILocation(line: 210, column: 34, scope: !1590)
!1600 = !DILocation(line: 210, column: 39, scope: !1590)
!1601 = !DILocalVariable(name: "nb_samples", scope: !1590, file: !581, line: 211, type: !200)
!1602 = !DILocation(line: 211, column: 9, scope: !1590)
!1603 = !DILocation(line: 213, column: 38, scope: !1590)
!1604 = !DILocation(line: 213, column: 46, scope: !1590)
!1605 = !DILocation(line: 213, column: 30, scope: !1590)
!1606 = !DILocation(line: 213, column: 67, scope: !1590)
!1607 = !DILocation(line: 213, column: 70, scope: !1590)
!1608 = !DILocation(line: 213, column: 60, scope: !1590)
!1609 = !DILocation(line: 213, column: 58, scope: !1590)
!1610 = !DILocation(line: 213, column: 83, scope: !1590)
!1611 = !DILocation(line: 213, column: 26, scope: !1590)
!1612 = !DILocation(line: 213, column: 19, scope: !1590)
!1613 = !DILocation(line: 213, column: 19, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1590, file: !581, discriminator: 1)
!1615 = !DILocation(line: 213, column: 111, scope: !1616)
!1616 = !DILexicalBlockFile(scope: !1590, file: !581, discriminator: 2)
!1617 = !DILocation(line: 213, column: 119, scope: !1616)
!1618 = !DILocation(line: 213, column: 103, scope: !1616)
!1619 = !DILocation(line: 213, column: 140, scope: !1616)
!1620 = !DILocation(line: 213, column: 143, scope: !1616)
!1621 = !DILocation(line: 213, column: 133, scope: !1616)
!1622 = !DILocation(line: 213, column: 131, scope: !1616)
!1623 = !DILocation(line: 213, column: 156, scope: !1616)
!1624 = !DILocation(line: 213, column: 19, scope: !1616)
!1625 = !DILocation(line: 213, column: 19, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1590, file: !581, discriminator: 3)
!1627 = !DILocation(line: 213, column: 18, scope: !1626)
!1628 = !DILocation(line: 213, column: 16, scope: !1626)
!1629 = !DILocation(line: 216, column: 27, scope: !1590)
!1630 = !DILocation(line: 216, column: 5, scope: !1590)
!1631 = !DILocation(line: 216, column: 13, scope: !1590)
!1632 = !DILocation(line: 216, column: 25, scope: !1590)
!1633 = !DILocation(line: 215, column: 5, scope: !1590)
!1634 = !DILocation(line: 215, column: 13, scope: !1590)
!1635 = !DILocation(line: 215, column: 25, scope: !1590)
!1636 = !DILocation(line: 214, column: 5, scope: !1590)
!1637 = !DILocation(line: 214, column: 13, scope: !1590)
!1638 = !DILocation(line: 214, column: 30, scope: !1590)
!1639 = !DILocation(line: 218, column: 5, scope: !1590)
!1640 = distinct !DISubprogram(name: "fade", scope: !581, file: !581, line: 161, type: !1641, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !846}
!1643 = !DILocalVariable(name: "s", arg: 1, scope: !1640, file: !581, line: 161, type: !846)
!1644 = !DILocation(line: 161, column: 43, scope: !1640)
!1645 = !DILocalVariable(name: "linesize", scope: !1640, file: !581, line: 163, type: !963)
!1646 = !DILocation(line: 163, column: 15, scope: !1640)
!1647 = !DILocation(line: 163, column: 26, scope: !1640)
!1648 = !DILocation(line: 163, column: 29, scope: !1640)
!1649 = !DILocation(line: 163, column: 40, scope: !1640)
!1650 = !DILocalVariable(name: "i", scope: !1640, file: !581, line: 164, type: !200)
!1651 = !DILocation(line: 164, column: 9, scope: !1640)
!1652 = !DILocalVariable(name: "j", scope: !1640, file: !581, line: 164, type: !200)
!1653 = !DILocation(line: 164, column: 12, scope: !1640)
!1654 = !DILocation(line: 166, column: 9, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1640, file: !581, line: 166, column: 9)
!1656 = !DILocation(line: 166, column: 12, scope: !1655)
!1657 = !DILocation(line: 166, column: 20, scope: !1655)
!1658 = !DILocation(line: 166, column: 23, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1655, file: !581, discriminator: 1)
!1660 = !DILocation(line: 166, column: 26, scope: !1659)
!1661 = !DILocation(line: 166, column: 34, scope: !1659)
!1662 = !DILocation(line: 166, column: 37, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1655, file: !581, discriminator: 2)
!1664 = !DILocation(line: 166, column: 40, scope: !1663)
!1665 = !DILocation(line: 166, column: 9, scope: !1663)
!1666 = !DILocalVariable(name: "d", scope: !1667, file: !581, line: 167, type: !291)
!1667 = distinct !DILexicalBlock(scope: !1655, file: !581, line: 166, column: 49)
!1668 = !DILocation(line: 167, column: 18, scope: !1667)
!1669 = !DILocation(line: 167, column: 22, scope: !1667)
!1670 = !DILocation(line: 167, column: 25, scope: !1667)
!1671 = !DILocation(line: 167, column: 36, scope: !1667)
!1672 = !DILocation(line: 168, column: 16, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !581, line: 168, column: 9)
!1674 = !DILocation(line: 168, column: 14, scope: !1673)
!1675 = !DILocation(line: 168, column: 21, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1677, file: !581, discriminator: 1)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !581, line: 168, column: 9)
!1678 = !DILocation(line: 168, column: 25, scope: !1676)
!1679 = !DILocation(line: 168, column: 28, scope: !1676)
!1680 = !DILocation(line: 168, column: 23, scope: !1676)
!1681 = !DILocation(line: 168, column: 9, scope: !1676)
!1682 = !DILocation(line: 169, column: 20, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !581, line: 169, column: 13)
!1684 = distinct !DILexicalBlock(scope: !1677, file: !581, line: 168, column: 36)
!1685 = !DILocation(line: 169, column: 18, scope: !1683)
!1686 = !DILocation(line: 169, column: 25, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !1688, file: !581, discriminator: 1)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !581, line: 169, column: 13)
!1689 = !DILocation(line: 169, column: 29, scope: !1687)
!1690 = !DILocation(line: 169, column: 32, scope: !1687)
!1691 = !DILocation(line: 169, column: 33, scope: !1687)
!1692 = !DILocation(line: 169, column: 27, scope: !1687)
!1693 = !DILocation(line: 169, column: 13, scope: !1687)
!1694 = !DILocation(line: 170, column: 30, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1688, file: !581, line: 169, column: 43)
!1696 = !DILocation(line: 170, column: 31, scope: !1695)
!1697 = !DILocation(line: 170, column: 28, scope: !1695)
!1698 = !DILocation(line: 170, column: 37, scope: !1695)
!1699 = !DILocation(line: 170, column: 40, scope: !1695)
!1700 = !DILocation(line: 170, column: 35, scope: !1695)
!1701 = !DILocation(line: 170, column: 49, scope: !1695)
!1702 = !DILocation(line: 170, column: 27, scope: !1695)
!1703 = !DILocation(line: 170, column: 60, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1695, file: !581, discriminator: 1)
!1705 = !DILocation(line: 170, column: 61, scope: !1704)
!1706 = !DILocation(line: 170, column: 58, scope: !1704)
!1707 = !DILocation(line: 170, column: 67, scope: !1704)
!1708 = !DILocation(line: 170, column: 70, scope: !1704)
!1709 = !DILocation(line: 170, column: 65, scope: !1704)
!1710 = !DILocation(line: 170, column: 27, scope: !1704)
!1711 = !DILocation(line: 170, column: 27, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1695, file: !581, discriminator: 2)
!1713 = !DILocation(line: 170, column: 27, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1695, file: !581, discriminator: 3)
!1715 = !DILocation(line: 170, column: 26, scope: !1714)
!1716 = !DILocation(line: 170, column: 19, scope: !1714)
!1717 = !DILocation(line: 170, column: 20, scope: !1714)
!1718 = !DILocation(line: 170, column: 17, scope: !1714)
!1719 = !DILocation(line: 170, column: 24, scope: !1714)
!1720 = !DILocation(line: 171, column: 30, scope: !1695)
!1721 = !DILocation(line: 171, column: 31, scope: !1695)
!1722 = !DILocation(line: 171, column: 28, scope: !1695)
!1723 = !DILocation(line: 171, column: 37, scope: !1695)
!1724 = !DILocation(line: 171, column: 40, scope: !1695)
!1725 = !DILocation(line: 171, column: 35, scope: !1695)
!1726 = !DILocation(line: 171, column: 49, scope: !1695)
!1727 = !DILocation(line: 171, column: 27, scope: !1695)
!1728 = !DILocation(line: 171, column: 60, scope: !1704)
!1729 = !DILocation(line: 171, column: 61, scope: !1704)
!1730 = !DILocation(line: 171, column: 58, scope: !1704)
!1731 = !DILocation(line: 171, column: 67, scope: !1704)
!1732 = !DILocation(line: 171, column: 70, scope: !1704)
!1733 = !DILocation(line: 171, column: 65, scope: !1704)
!1734 = !DILocation(line: 171, column: 27, scope: !1704)
!1735 = !DILocation(line: 171, column: 27, scope: !1712)
!1736 = !DILocation(line: 171, column: 27, scope: !1714)
!1737 = !DILocation(line: 171, column: 26, scope: !1714)
!1738 = !DILocation(line: 171, column: 19, scope: !1714)
!1739 = !DILocation(line: 171, column: 20, scope: !1714)
!1740 = !DILocation(line: 171, column: 17, scope: !1714)
!1741 = !DILocation(line: 171, column: 24, scope: !1714)
!1742 = !DILocation(line: 172, column: 30, scope: !1695)
!1743 = !DILocation(line: 172, column: 31, scope: !1695)
!1744 = !DILocation(line: 172, column: 28, scope: !1695)
!1745 = !DILocation(line: 172, column: 37, scope: !1695)
!1746 = !DILocation(line: 172, column: 40, scope: !1695)
!1747 = !DILocation(line: 172, column: 35, scope: !1695)
!1748 = !DILocation(line: 172, column: 49, scope: !1695)
!1749 = !DILocation(line: 172, column: 27, scope: !1695)
!1750 = !DILocation(line: 172, column: 60, scope: !1704)
!1751 = !DILocation(line: 172, column: 61, scope: !1704)
!1752 = !DILocation(line: 172, column: 58, scope: !1704)
!1753 = !DILocation(line: 172, column: 67, scope: !1704)
!1754 = !DILocation(line: 172, column: 70, scope: !1704)
!1755 = !DILocation(line: 172, column: 65, scope: !1704)
!1756 = !DILocation(line: 172, column: 27, scope: !1704)
!1757 = !DILocation(line: 172, column: 27, scope: !1712)
!1758 = !DILocation(line: 172, column: 27, scope: !1714)
!1759 = !DILocation(line: 172, column: 26, scope: !1714)
!1760 = !DILocation(line: 172, column: 19, scope: !1714)
!1761 = !DILocation(line: 172, column: 20, scope: !1714)
!1762 = !DILocation(line: 172, column: 17, scope: !1714)
!1763 = !DILocation(line: 172, column: 24, scope: !1714)
!1764 = !DILocation(line: 173, column: 30, scope: !1695)
!1765 = !DILocation(line: 173, column: 31, scope: !1695)
!1766 = !DILocation(line: 173, column: 28, scope: !1695)
!1767 = !DILocation(line: 173, column: 37, scope: !1695)
!1768 = !DILocation(line: 173, column: 40, scope: !1695)
!1769 = !DILocation(line: 173, column: 35, scope: !1695)
!1770 = !DILocation(line: 173, column: 49, scope: !1695)
!1771 = !DILocation(line: 173, column: 27, scope: !1695)
!1772 = !DILocation(line: 173, column: 60, scope: !1704)
!1773 = !DILocation(line: 173, column: 61, scope: !1704)
!1774 = !DILocation(line: 173, column: 58, scope: !1704)
!1775 = !DILocation(line: 173, column: 67, scope: !1704)
!1776 = !DILocation(line: 173, column: 70, scope: !1704)
!1777 = !DILocation(line: 173, column: 65, scope: !1704)
!1778 = !DILocation(line: 173, column: 27, scope: !1704)
!1779 = !DILocation(line: 173, column: 27, scope: !1712)
!1780 = !DILocation(line: 173, column: 27, scope: !1714)
!1781 = !DILocation(line: 173, column: 26, scope: !1714)
!1782 = !DILocation(line: 173, column: 19, scope: !1714)
!1783 = !DILocation(line: 173, column: 20, scope: !1714)
!1784 = !DILocation(line: 173, column: 17, scope: !1714)
!1785 = !DILocation(line: 173, column: 24, scope: !1714)
!1786 = !DILocation(line: 174, column: 13, scope: !1695)
!1787 = !DILocation(line: 169, column: 38, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1688, file: !581, discriminator: 2)
!1789 = !DILocation(line: 169, column: 13, scope: !1788)
!1790 = distinct !{!1790, !1791}
!1791 = !DILocation(line: 169, column: 13, scope: !1684)
!1792 = !DILocation(line: 175, column: 18, scope: !1684)
!1793 = !DILocation(line: 175, column: 15, scope: !1684)
!1794 = !DILocation(line: 176, column: 9, scope: !1684)
!1795 = !DILocation(line: 168, column: 32, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1677, file: !581, discriminator: 2)
!1797 = !DILocation(line: 168, column: 9, scope: !1796)
!1798 = distinct !{!1798, !1799}
!1799 = !DILocation(line: 168, column: 9, scope: !1667)
!1800 = !DILocation(line: 177, column: 5, scope: !1667)
!1801 = !DILocation(line: 178, column: 1, scope: !1640)
!1802 = distinct !DISubprogram(name: "draw_dot", scope: !581, file: !581, line: 115, type: !1803, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !846, !443, !443}
!1805 = !DILocalVariable(name: "s", arg: 1, scope: !1802, file: !581, line: 115, type: !846)
!1806 = !DILocation(line: 115, column: 47, scope: !1802)
!1807 = !DILocalVariable(name: "x", arg: 2, scope: !1802, file: !581, line: 115, type: !443)
!1808 = !DILocation(line: 115, column: 59, scope: !1802)
!1809 = !DILocalVariable(name: "y", arg: 3, scope: !1802, file: !581, line: 115, type: !443)
!1810 = !DILocation(line: 115, column: 71, scope: !1802)
!1811 = !DILocalVariable(name: "linesize", scope: !1802, file: !581, line: 117, type: !963)
!1812 = !DILocation(line: 117, column: 15, scope: !1802)
!1813 = !DILocation(line: 117, column: 26, scope: !1802)
!1814 = !DILocation(line: 117, column: 29, scope: !1802)
!1815 = !DILocation(line: 117, column: 40, scope: !1802)
!1816 = !DILocalVariable(name: "dst", scope: !1802, file: !581, line: 118, type: !291)
!1817 = !DILocation(line: 118, column: 14, scope: !1802)
!1818 = !DILocation(line: 120, column: 9, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1802, file: !581, line: 120, column: 9)
!1820 = !DILocation(line: 120, column: 12, scope: !1819)
!1821 = !DILocation(line: 120, column: 17, scope: !1819)
!1822 = !DILocation(line: 120, column: 9, scope: !1802)
!1823 = !DILocation(line: 121, column: 13, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !581, line: 121, column: 13)
!1825 = distinct !DILexicalBlock(scope: !1819, file: !581, line: 120, column: 22)
!1826 = !DILocation(line: 121, column: 18, scope: !1824)
!1827 = !DILocation(line: 121, column: 21, scope: !1824)
!1828 = !DILocation(line: 121, column: 15, scope: !1824)
!1829 = !DILocation(line: 121, column: 23, scope: !1824)
!1830 = !DILocation(line: 121, column: 26, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1824, file: !581, discriminator: 1)
!1832 = !DILocation(line: 121, column: 31, scope: !1831)
!1833 = !DILocation(line: 121, column: 34, scope: !1831)
!1834 = !DILocation(line: 121, column: 28, scope: !1831)
!1835 = !DILocation(line: 121, column: 13, scope: !1831)
!1836 = !DILocation(line: 122, column: 13, scope: !1824)
!1837 = !DILocation(line: 123, column: 5, scope: !1825)
!1838 = !DILocation(line: 124, column: 15, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1819, file: !581, line: 123, column: 12)
!1840 = !DILocation(line: 124, column: 21, scope: !1839)
!1841 = !DILocation(line: 124, column: 24, scope: !1839)
!1842 = !DILocation(line: 124, column: 26, scope: !1839)
!1843 = !DILocation(line: 124, column: 18, scope: !1839)
!1844 = !DILocation(line: 124, column: 14, scope: !1839)
!1845 = !DILocation(line: 124, column: 34, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1839, file: !581, discriminator: 1)
!1847 = !DILocation(line: 124, column: 37, scope: !1846)
!1848 = !DILocation(line: 124, column: 39, scope: !1846)
!1849 = !DILocation(line: 124, column: 14, scope: !1846)
!1850 = !DILocation(line: 124, column: 47, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1839, file: !581, discriminator: 2)
!1852 = !DILocation(line: 124, column: 14, scope: !1851)
!1853 = !DILocation(line: 124, column: 14, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1839, file: !581, discriminator: 3)
!1855 = !DILocation(line: 124, column: 11, scope: !1854)
!1856 = !DILocation(line: 125, column: 15, scope: !1839)
!1857 = !DILocation(line: 125, column: 21, scope: !1839)
!1858 = !DILocation(line: 125, column: 24, scope: !1839)
!1859 = !DILocation(line: 125, column: 26, scope: !1839)
!1860 = !DILocation(line: 125, column: 18, scope: !1839)
!1861 = !DILocation(line: 125, column: 14, scope: !1839)
!1862 = !DILocation(line: 125, column: 34, scope: !1846)
!1863 = !DILocation(line: 125, column: 37, scope: !1846)
!1864 = !DILocation(line: 125, column: 39, scope: !1846)
!1865 = !DILocation(line: 125, column: 14, scope: !1846)
!1866 = !DILocation(line: 125, column: 47, scope: !1851)
!1867 = !DILocation(line: 125, column: 14, scope: !1851)
!1868 = !DILocation(line: 125, column: 14, scope: !1854)
!1869 = !DILocation(line: 125, column: 11, scope: !1854)
!1870 = !DILocation(line: 128, column: 34, scope: !1802)
!1871 = !DILocation(line: 128, column: 38, scope: !1802)
!1872 = !DILocation(line: 128, column: 36, scope: !1802)
!1873 = !DILocation(line: 128, column: 49, scope: !1802)
!1874 = !DILocation(line: 128, column: 51, scope: !1802)
!1875 = !DILocation(line: 128, column: 47, scope: !1802)
!1876 = !DILocation(line: 128, column: 12, scope: !1802)
!1877 = !DILocation(line: 128, column: 15, scope: !1802)
!1878 = !DILocation(line: 128, column: 26, scope: !1802)
!1879 = !DILocation(line: 128, column: 9, scope: !1802)
!1880 = !DILocation(line: 129, column: 16, scope: !1802)
!1881 = !DILocation(line: 129, column: 25, scope: !1802)
!1882 = !DILocation(line: 129, column: 28, scope: !1802)
!1883 = !DILocation(line: 129, column: 23, scope: !1802)
!1884 = !DILocation(line: 129, column: 41, scope: !1802)
!1885 = !DILocation(line: 129, column: 15, scope: !1802)
!1886 = !DILocation(line: 129, column: 15, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1802, file: !581, discriminator: 1)
!1888 = !DILocation(line: 129, column: 60, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1802, file: !581, discriminator: 2)
!1890 = !DILocation(line: 129, column: 69, scope: !1889)
!1891 = !DILocation(line: 129, column: 72, scope: !1889)
!1892 = !DILocation(line: 129, column: 67, scope: !1889)
!1893 = !DILocation(line: 129, column: 15, scope: !1889)
!1894 = !DILocation(line: 129, column: 15, scope: !1895)
!1895 = !DILexicalBlockFile(scope: !1802, file: !581, discriminator: 3)
!1896 = !DILocation(line: 129, column: 14, scope: !1895)
!1897 = !DILocation(line: 129, column: 5, scope: !1895)
!1898 = !DILocation(line: 129, column: 12, scope: !1895)
!1899 = !DILocation(line: 130, column: 16, scope: !1802)
!1900 = !DILocation(line: 130, column: 25, scope: !1802)
!1901 = !DILocation(line: 130, column: 28, scope: !1802)
!1902 = !DILocation(line: 130, column: 23, scope: !1802)
!1903 = !DILocation(line: 130, column: 41, scope: !1802)
!1904 = !DILocation(line: 130, column: 15, scope: !1802)
!1905 = !DILocation(line: 130, column: 15, scope: !1887)
!1906 = !DILocation(line: 130, column: 60, scope: !1889)
!1907 = !DILocation(line: 130, column: 69, scope: !1889)
!1908 = !DILocation(line: 130, column: 72, scope: !1889)
!1909 = !DILocation(line: 130, column: 67, scope: !1889)
!1910 = !DILocation(line: 130, column: 15, scope: !1889)
!1911 = !DILocation(line: 130, column: 15, scope: !1895)
!1912 = !DILocation(line: 130, column: 14, scope: !1895)
!1913 = !DILocation(line: 130, column: 5, scope: !1895)
!1914 = !DILocation(line: 130, column: 12, scope: !1895)
!1915 = !DILocation(line: 131, column: 16, scope: !1802)
!1916 = !DILocation(line: 131, column: 25, scope: !1802)
!1917 = !DILocation(line: 131, column: 28, scope: !1802)
!1918 = !DILocation(line: 131, column: 23, scope: !1802)
!1919 = !DILocation(line: 131, column: 41, scope: !1802)
!1920 = !DILocation(line: 131, column: 15, scope: !1802)
!1921 = !DILocation(line: 131, column: 15, scope: !1887)
!1922 = !DILocation(line: 131, column: 60, scope: !1889)
!1923 = !DILocation(line: 131, column: 69, scope: !1889)
!1924 = !DILocation(line: 131, column: 72, scope: !1889)
!1925 = !DILocation(line: 131, column: 67, scope: !1889)
!1926 = !DILocation(line: 131, column: 15, scope: !1889)
!1927 = !DILocation(line: 131, column: 15, scope: !1895)
!1928 = !DILocation(line: 131, column: 14, scope: !1895)
!1929 = !DILocation(line: 131, column: 5, scope: !1895)
!1930 = !DILocation(line: 131, column: 12, scope: !1895)
!1931 = !DILocation(line: 132, column: 16, scope: !1802)
!1932 = !DILocation(line: 132, column: 25, scope: !1802)
!1933 = !DILocation(line: 132, column: 28, scope: !1802)
!1934 = !DILocation(line: 132, column: 23, scope: !1802)
!1935 = !DILocation(line: 132, column: 41, scope: !1802)
!1936 = !DILocation(line: 132, column: 15, scope: !1802)
!1937 = !DILocation(line: 132, column: 15, scope: !1887)
!1938 = !DILocation(line: 132, column: 60, scope: !1889)
!1939 = !DILocation(line: 132, column: 69, scope: !1889)
!1940 = !DILocation(line: 132, column: 72, scope: !1889)
!1941 = !DILocation(line: 132, column: 67, scope: !1889)
!1942 = !DILocation(line: 132, column: 15, scope: !1889)
!1943 = !DILocation(line: 132, column: 15, scope: !1895)
!1944 = !DILocation(line: 132, column: 14, scope: !1895)
!1945 = !DILocation(line: 132, column: 5, scope: !1895)
!1946 = !DILocation(line: 132, column: 12, scope: !1895)
!1947 = !DILocation(line: 133, column: 1, scope: !1802)
!1948 = !DILocation(line: 133, column: 1, scope: !1887)
!1949 = distinct !DISubprogram(name: "draw_line", scope: !581, file: !581, line: 135, type: !1950, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !846, !200, !200, !200, !200}
!1952 = !DILocalVariable(name: "s", arg: 1, scope: !1949, file: !581, line: 135, type: !846)
!1953 = !DILocation(line: 135, column: 48, scope: !1949)
!1954 = !DILocalVariable(name: "x0", arg: 2, scope: !1949, file: !581, line: 135, type: !200)
!1955 = !DILocation(line: 135, column: 55, scope: !1949)
!1956 = !DILocalVariable(name: "y0", arg: 3, scope: !1949, file: !581, line: 135, type: !200)
!1957 = !DILocation(line: 135, column: 63, scope: !1949)
!1958 = !DILocalVariable(name: "x1", arg: 4, scope: !1949, file: !581, line: 135, type: !200)
!1959 = !DILocation(line: 135, column: 71, scope: !1949)
!1960 = !DILocalVariable(name: "y1", arg: 5, scope: !1949, file: !581, line: 135, type: !200)
!1961 = !DILocation(line: 135, column: 79, scope: !1949)
!1962 = !DILocalVariable(name: "dx", scope: !1949, file: !581, line: 137, type: !200)
!1963 = !DILocation(line: 137, column: 9, scope: !1949)
!1964 = !DILocation(line: 137, column: 16, scope: !1949)
!1965 = !DILocation(line: 137, column: 19, scope: !1949)
!1966 = !DILocation(line: 137, column: 18, scope: !1949)
!1967 = !DILocation(line: 137, column: 23, scope: !1949)
!1968 = !DILocation(line: 137, column: 15, scope: !1949)
!1969 = !DILocation(line: 137, column: 31, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1949, file: !581, discriminator: 1)
!1971 = !DILocation(line: 137, column: 34, scope: !1970)
!1972 = !DILocation(line: 137, column: 33, scope: !1970)
!1973 = !DILocation(line: 137, column: 15, scope: !1970)
!1974 = !DILocation(line: 137, column: 43, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1949, file: !581, discriminator: 2)
!1976 = !DILocation(line: 137, column: 46, scope: !1975)
!1977 = !DILocation(line: 137, column: 45, scope: !1975)
!1978 = !DILocation(line: 137, column: 41, scope: !1975)
!1979 = !DILocation(line: 137, column: 15, scope: !1975)
!1980 = !DILocation(line: 137, column: 15, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1949, file: !581, discriminator: 3)
!1982 = !DILocation(line: 137, column: 9, scope: !1981)
!1983 = !DILocalVariable(name: "sx", scope: !1949, file: !581, line: 137, type: !200)
!1984 = !DILocation(line: 137, column: 53, scope: !1949)
!1985 = !DILocation(line: 137, column: 58, scope: !1981)
!1986 = !DILocation(line: 137, column: 63, scope: !1981)
!1987 = !DILocation(line: 137, column: 61, scope: !1981)
!1988 = !DILocation(line: 137, column: 53, scope: !1981)
!1989 = !DILocalVariable(name: "dy", scope: !1949, file: !581, line: 138, type: !200)
!1990 = !DILocation(line: 138, column: 9, scope: !1949)
!1991 = !DILocation(line: 138, column: 16, scope: !1949)
!1992 = !DILocation(line: 138, column: 19, scope: !1949)
!1993 = !DILocation(line: 138, column: 18, scope: !1949)
!1994 = !DILocation(line: 138, column: 23, scope: !1949)
!1995 = !DILocation(line: 138, column: 15, scope: !1949)
!1996 = !DILocation(line: 138, column: 31, scope: !1970)
!1997 = !DILocation(line: 138, column: 34, scope: !1970)
!1998 = !DILocation(line: 138, column: 33, scope: !1970)
!1999 = !DILocation(line: 138, column: 15, scope: !1970)
!2000 = !DILocation(line: 138, column: 43, scope: !1975)
!2001 = !DILocation(line: 138, column: 46, scope: !1975)
!2002 = !DILocation(line: 138, column: 45, scope: !1975)
!2003 = !DILocation(line: 138, column: 41, scope: !1975)
!2004 = !DILocation(line: 138, column: 15, scope: !1975)
!2005 = !DILocation(line: 138, column: 15, scope: !1981)
!2006 = !DILocation(line: 138, column: 9, scope: !1981)
!2007 = !DILocalVariable(name: "sy", scope: !1949, file: !581, line: 138, type: !200)
!2008 = !DILocation(line: 138, column: 53, scope: !1949)
!2009 = !DILocation(line: 138, column: 58, scope: !1981)
!2010 = !DILocation(line: 138, column: 63, scope: !1981)
!2011 = !DILocation(line: 138, column: 61, scope: !1981)
!2012 = !DILocation(line: 138, column: 53, scope: !1981)
!2013 = !DILocalVariable(name: "err", scope: !1949, file: !581, line: 139, type: !200)
!2014 = !DILocation(line: 139, column: 9, scope: !1949)
!2015 = !DILocation(line: 139, column: 16, scope: !1949)
!2016 = !DILocation(line: 139, column: 19, scope: !1949)
!2017 = !DILocation(line: 139, column: 18, scope: !1949)
!2018 = !DILocation(line: 139, column: 24, scope: !1970)
!2019 = !DILocation(line: 139, column: 16, scope: !1970)
!2020 = !DILocation(line: 139, column: 30, scope: !1975)
!2021 = !DILocation(line: 139, column: 29, scope: !1975)
!2022 = !DILocation(line: 139, column: 16, scope: !1975)
!2023 = !DILocation(line: 139, column: 16, scope: !1981)
!2024 = !DILocation(line: 139, column: 34, scope: !1981)
!2025 = !DILocation(line: 139, column: 9, scope: !1981)
!2026 = !DILocalVariable(name: "e2", scope: !1949, file: !581, line: 139, type: !200)
!2027 = !DILocation(line: 139, column: 39, scope: !1949)
!2028 = !DILocation(line: 141, column: 5, scope: !1949)
!2029 = !DILocation(line: 142, column: 18, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !581, line: 141, column: 14)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !581, line: 141, column: 5)
!2032 = distinct !DILexicalBlock(scope: !1949, file: !581, line: 141, column: 5)
!2033 = !DILocation(line: 142, column: 21, scope: !2030)
!2034 = !DILocation(line: 142, column: 25, scope: !2030)
!2035 = !DILocation(line: 142, column: 9, scope: !2030)
!2036 = !DILocation(line: 144, column: 13, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2030, file: !581, line: 144, column: 13)
!2038 = !DILocation(line: 144, column: 19, scope: !2037)
!2039 = !DILocation(line: 144, column: 16, scope: !2037)
!2040 = !DILocation(line: 144, column: 22, scope: !2037)
!2041 = !DILocation(line: 144, column: 25, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !2037, file: !581, discriminator: 1)
!2043 = !DILocation(line: 144, column: 31, scope: !2042)
!2044 = !DILocation(line: 144, column: 28, scope: !2042)
!2045 = !DILocation(line: 144, column: 13, scope: !2042)
!2046 = !DILocation(line: 145, column: 13, scope: !2037)
!2047 = !DILocation(line: 147, column: 14, scope: !2030)
!2048 = !DILocation(line: 147, column: 12, scope: !2030)
!2049 = !DILocation(line: 149, column: 13, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2030, file: !581, line: 149, column: 13)
!2051 = !DILocation(line: 149, column: 18, scope: !2050)
!2052 = !DILocation(line: 149, column: 17, scope: !2050)
!2053 = !DILocation(line: 149, column: 16, scope: !2050)
!2054 = !DILocation(line: 149, column: 13, scope: !2030)
!2055 = !DILocation(line: 150, column: 20, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2050, file: !581, line: 149, column: 22)
!2057 = !DILocation(line: 150, column: 17, scope: !2056)
!2058 = !DILocation(line: 151, column: 19, scope: !2056)
!2059 = !DILocation(line: 151, column: 16, scope: !2056)
!2060 = !DILocation(line: 152, column: 9, scope: !2056)
!2061 = !DILocation(line: 154, column: 13, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2030, file: !581, line: 154, column: 13)
!2063 = !DILocation(line: 154, column: 18, scope: !2062)
!2064 = !DILocation(line: 154, column: 16, scope: !2062)
!2065 = !DILocation(line: 154, column: 13, scope: !2030)
!2066 = !DILocation(line: 155, column: 20, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !581, line: 154, column: 22)
!2068 = !DILocation(line: 155, column: 17, scope: !2067)
!2069 = !DILocation(line: 156, column: 19, scope: !2067)
!2070 = !DILocation(line: 156, column: 16, scope: !2067)
!2071 = !DILocation(line: 157, column: 9, scope: !2067)
!2072 = !DILocation(line: 141, column: 5, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2031, file: !581, discriminator: 1)
!2074 = distinct !{!2074, !2028}
!2075 = !DILocation(line: 159, column: 1, scope: !1949)
!2076 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !2077, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!210, !213}
!2079 = !DILocalVariable(name: "a", arg: 1, scope: !2076, file: !214, line: 104, type: !213)
!2080 = !DILocation(line: 104, column: 40, scope: !2076)
!2081 = !DILocation(line: 105, column: 14, scope: !2076)
!2082 = !DILocation(line: 105, column: 12, scope: !2076)
!2083 = !DILocation(line: 105, column: 31, scope: !2076)
!2084 = !DILocation(line: 105, column: 20, scope: !2076)
!2085 = !DILocation(line: 105, column: 18, scope: !2076)
!2086 = !DILocation(line: 105, column: 5, scope: !2076)
!2087 = distinct !DISubprogram(name: "config_output", scope: !581, file: !581, line: 221, type: !399, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !830)
!2088 = !DILocalVariable(name: "outlink", arg: 1, scope: !2087, file: !581, line: 221, type: !387)
!2089 = !DILocation(line: 221, column: 40, scope: !2087)
!2090 = !DILocalVariable(name: "s", scope: !2087, file: !581, line: 223, type: !846)
!2091 = !DILocation(line: 223, column: 30, scope: !2087)
!2092 = !DILocation(line: 223, column: 34, scope: !2087)
!2093 = !DILocation(line: 223, column: 43, scope: !2087)
!2094 = !DILocation(line: 223, column: 48, scope: !2087)
!2095 = !DILocation(line: 225, column: 18, scope: !2087)
!2096 = !DILocation(line: 225, column: 21, scope: !2087)
!2097 = !DILocation(line: 225, column: 5, scope: !2087)
!2098 = !DILocation(line: 225, column: 14, scope: !2087)
!2099 = !DILocation(line: 225, column: 16, scope: !2087)
!2100 = !DILocation(line: 226, column: 18, scope: !2087)
!2101 = !DILocation(line: 226, column: 21, scope: !2087)
!2102 = !DILocation(line: 226, column: 5, scope: !2087)
!2103 = !DILocation(line: 226, column: 14, scope: !2087)
!2104 = !DILocation(line: 226, column: 16, scope: !2087)
!2105 = !DILocation(line: 227, column: 5, scope: !2087)
!2106 = !DILocation(line: 227, column: 14, scope: !2087)
!2107 = !DILocation(line: 227, column: 48, scope: !2087)
!2108 = !DILocation(line: 227, column: 36, scope: !2087)
!2109 = !DILocation(line: 228, column: 5, scope: !2087)
!2110 = !DILocation(line: 228, column: 14, scope: !2087)
!2111 = !DILocation(line: 228, column: 27, scope: !2087)
!2112 = !DILocation(line: 228, column: 30, scope: !2087)
!2113 = !DILocation(line: 230, column: 25, scope: !2087)
!2114 = !DILocation(line: 230, column: 28, scope: !2087)
!2115 = !DILocation(line: 230, column: 30, scope: !2087)
!2116 = !DILocation(line: 230, column: 17, scope: !2087)
!2117 = !DILocation(line: 230, column: 20, scope: !2087)
!2118 = !DILocation(line: 230, column: 23, scope: !2087)
!2119 = !DILocation(line: 230, column: 5, scope: !2087)
!2120 = !DILocation(line: 230, column: 8, scope: !2087)
!2121 = !DILocation(line: 230, column: 15, scope: !2087)
!2122 = !DILocation(line: 231, column: 25, scope: !2087)
!2123 = !DILocation(line: 231, column: 28, scope: !2087)
!2124 = !DILocation(line: 231, column: 33, scope: !2087)
!2125 = !DILocation(line: 231, column: 44, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2087, file: !581, discriminator: 1)
!2127 = !DILocation(line: 231, column: 47, scope: !2126)
!2128 = !DILocation(line: 231, column: 49, scope: !2126)
!2129 = !DILocation(line: 231, column: 25, scope: !2126)
!2130 = !DILocation(line: 231, column: 55, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2087, file: !581, discriminator: 2)
!2132 = !DILocation(line: 231, column: 58, scope: !2131)
!2133 = !DILocation(line: 231, column: 60, scope: !2131)
!2134 = !DILocation(line: 231, column: 25, scope: !2131)
!2135 = !DILocation(line: 231, column: 25, scope: !2136)
!2136 = !DILexicalBlockFile(scope: !2087, file: !581, discriminator: 3)
!2137 = !DILocation(line: 231, column: 17, scope: !2136)
!2138 = !DILocation(line: 231, column: 20, scope: !2136)
!2139 = !DILocation(line: 231, column: 23, scope: !2136)
!2140 = !DILocation(line: 231, column: 5, scope: !2136)
!2141 = !DILocation(line: 231, column: 8, scope: !2136)
!2142 = !DILocation(line: 231, column: 15, scope: !2136)
!2143 = !DILocation(line: 233, column: 5, scope: !2087)
