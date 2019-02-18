; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_showvolume.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_showvolume.o.i"
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
%struct.ShowVolumeContext = type { %struct.AVClass*, i32, i32, i32, double, %struct.AVRational, i8*, i32, i32, float, i32, %struct.AVFrame*, %struct.AVExpr*, i32, i32, double*, i32*, float*, float, i32, double, [4 x i8], i32, float*, i32*, void (float*, i32, float*, float)* }
%struct.AVExpr = type opaque
%union.av_alias32 = type { i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [11 x i8] c"showvolume\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Convert input audio volume to video output.\00", align 1
@showvolume_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@showvolume_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@showvolume_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([23 x %struct.AVOption], [23 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @showvolume_options to [23 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_showvolume = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @showvolume_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @showvolume_outputs, i32 0, i32 0), %struct.AVClass* @showvolume_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 160, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set border width\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"set channel width\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"set channel height\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"set fade\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"set volume color expression\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"PEAK*255+floor((1-PEAK)*255)*256+0xff000000\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"display channel names\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"display volume value\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"duration for max value display\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dmc\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"set color of the max value line\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"set orientation\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"set step size\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"set background opacity\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"set display scale\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"display_scale\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@showvolume_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 32, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 32, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 5.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 400 }, double 8.000000e+01, double 8.192000e+03, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 20 }, double 1.000000e+00, double 9.000000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 24, i32 3, { double } { double 9.500000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0), i32 40, i32 5, { i8* } { i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.18, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), i32 80, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i32 84, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i32 0, i32 0), i32 120, i32 3, { double } zeroinitializer, double 0.000000e+00, double 9.000000e+03, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.26, i32 0, i32 0), i32 128, i32 16, { i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0), i32 48, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i32 0, i32 0), i32 52, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i32 0, i32 0), i32 56, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 60, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.43, i32 0, i32 0), i32 116, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.44, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@var_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* null], align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"VOLUME\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"CHANNEL\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"PEAK\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !861 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShowVolumeContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !862, metadata !863), !dbg !864
  call void @llvm.dbg.declare(metadata %struct.ShowVolumeContext** %s, metadata !865, metadata !863), !dbg !903
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !904
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !905
  %1 = load i8*, i8** %priv, align 8, !dbg !905
  %2 = bitcast i8* %1 to %struct.ShowVolumeContext*, !dbg !904
  store %struct.ShowVolumeContext* %2, %struct.ShowVolumeContext** %s, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !906, metadata !863), !dbg !907
  %3 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !908
  %color = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %3, i32 0, i32 6, !dbg !910
  %4 = load i8*, i8** %color, align 8, !dbg !910
  %tobool = icmp ne i8* %4, null, !dbg !908
  br i1 %tobool, label %if.then, label %if.end3, !dbg !911

if.then:                                          ; preds = %entry
  %5 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !912
  %c_expr = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %5, i32 0, i32 12, !dbg !914
  %6 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !915
  %color1 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %6, i32 0, i32 6, !dbg !916
  %7 = load i8*, i8** %color1, align 8, !dbg !916
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !917
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !917
  %call = call i32 @av_expr_parse(%struct.AVExpr** %c_expr, i8* %7, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %9), !dbg !918
  store i32 %call, i32* %ret, align 4, !dbg !919
  %10 = load i32, i32* %ret, align 4, !dbg !920
  %cmp = icmp slt i32 %10, 0, !dbg !922
  br i1 %cmp, label %if.then2, label %if.end, !dbg !923

if.then2:                                         ; preds = %if.then
  %11 = load i32, i32* %ret, align 4, !dbg !924
  store i32 %11, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !926

if.end3:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !927
  br label %return, !dbg !927

return:                                           ; preds = %if.end3, %if.then2
  %12 = load i32, i32* %retval, align 4, !dbg !928
  ret i32 %12, !dbg !928
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !929 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShowVolumeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !930, metadata !863), !dbg !931
  call void @llvm.dbg.declare(metadata %struct.ShowVolumeContext** %s, metadata !932, metadata !863), !dbg !933
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !934
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !935
  %1 = load i8*, i8** %priv, align 8, !dbg !935
  %2 = bitcast i8* %1 to %struct.ShowVolumeContext*, !dbg !934
  store %struct.ShowVolumeContext* %2, %struct.ShowVolumeContext** %s, align 8, !dbg !933
  %3 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !936
  %out = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %3, i32 0, i32 11, !dbg !937
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !938
  %4 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !939
  %c_expr = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %4, i32 0, i32 12, !dbg !940
  %5 = load %struct.AVExpr*, %struct.AVExpr** %c_expr, align 8, !dbg !940
  call void @av_expr_free(%struct.AVExpr* %5), !dbg !941
  %6 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !942
  %values = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %6, i32 0, i32 15, !dbg !943
  %7 = bitcast double** %values to i8*, !dbg !944
  call void @av_freep(i8* %7), !dbg !945
  %8 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !946
  %color_lut = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %8, i32 0, i32 16, !dbg !947
  %9 = bitcast i32** %color_lut to i8*, !dbg !948
  call void @av_freep(i8* %9), !dbg !949
  %10 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !950
  %max = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %10, i32 0, i32 17, !dbg !951
  %11 = bitcast float** %max to i8*, !dbg !952
  call void @av_freep(i8* %11), !dbg !953
  ret void, !dbg !954
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !851 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !955, metadata !863), !dbg !956
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !957, metadata !863), !dbg !958
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !958
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !959, metadata !863), !dbg !962
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !962
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !963, metadata !863), !dbg !964
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !965
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !966
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !966
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !965
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !965
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !967, metadata !863), !dbg !968
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !969
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !970
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !970
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !969
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !969
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !968
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !971, metadata !863), !dbg !972
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !973
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !974
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !975
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !977
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 13, !dbg !978
  %call2 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %6, %struct.AVFilterFormats** %out_formats), !dbg !979
  store i32 %call2, i32* %ret, align 4, !dbg !980
  %cmp = icmp slt i32 %call2, 0, !dbg !981
  br i1 %cmp, label %if.then, label %if.end, !dbg !982

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %ret, align 4, !dbg !983
  store i32 %8, i32* %retval, align 4, !dbg !984
  br label %return, !dbg !984

if.end:                                           ; preds = %entry
  %call3 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !985
  store %struct.AVFilterChannelLayouts* %call3, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !986
  %9 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !987
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !989
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 17, !dbg !990
  %call4 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %9, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !991
  store i32 %call4, i32* %ret, align 4, !dbg !992
  %cmp5 = icmp slt i32 %call4, 0, !dbg !993
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !994

if.then6:                                         ; preds = %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !995
  store i32 %11, i32* %retval, align 4, !dbg !996
  br label %return, !dbg !996

if.end7:                                          ; preds = %if.end
  %call8 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !997
  store %struct.AVFilterFormats* %call8, %struct.AVFilterFormats** %formats, align 8, !dbg !998
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !999
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1001
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 15, !dbg !1002
  %call9 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %12, %struct.AVFilterFormats** %out_samplerates), !dbg !1003
  store i32 %call9, i32* %ret, align 4, !dbg !1004
  %cmp10 = icmp slt i32 %call9, 0, !dbg !1005
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1006

if.then11:                                        ; preds = %if.end7
  %14 = load i32, i32* %ret, align 4, !dbg !1007
  store i32 %14, i32* %retval, align 4, !dbg !1008
  br label %return, !dbg !1008

if.end12:                                         ; preds = %if.end7
  %call13 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1009
  store %struct.AVFilterFormats* %call13, %struct.AVFilterFormats** %formats, align 8, !dbg !1010
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1011
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1013
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 12, !dbg !1014
  %call14 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %15, %struct.AVFilterFormats** %in_formats), !dbg !1015
  store i32 %call14, i32* %ret, align 4, !dbg !1016
  %cmp15 = icmp slt i32 %call14, 0, !dbg !1017
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1018

if.then16:                                        ; preds = %if.end12
  %17 = load i32, i32* %ret, align 4, !dbg !1019
  store i32 %17, i32* %retval, align 4, !dbg !1020
  br label %return, !dbg !1020

if.end17:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !1021
  br label %return, !dbg !1021

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then6, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1022
  ret i32 %18, !dbg !1022
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %insamples) #1 !dbg !1023 {
entry:
  %a.addr.i462 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i462, metadata !1024, metadata !863), !dbg !1029
  %amin.addr.i463 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i463, metadata !1036, metadata !863), !dbg !1037
  %amax.addr.i464 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i464, metadata !1038, metadata !863), !dbg !1039
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1024, metadata !863), !dbg !1040
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1036, metadata !863), !dbg !1046
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1038, metadata !863), !dbg !1047
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %insamples.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ShowVolumeContext*, align 8
  %step = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max_draw = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %dst23 = alloca i8*, align 8
  %alpha = alloca i32, align 4
  %src = alloca float*, align 8
  %lut = alloca i32*, align 8
  %max = alloca float, align 4
  %dst179 = alloca i8*, align 8
  %channel_name = alloca i8*, align 8
  %src267 = alloca float*, align 8
  %lut271 = alloca i32*, align 8
  %max277 = alloca float, align 4
  %dst302 = alloca i8*, align 8
  %channel_name346 = alloca i8*, align 8
  %buf = alloca [16 x i8], align 16
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1048, metadata !863), !dbg !1049
  store %struct.AVFrame* %insamples, %struct.AVFrame** %insamples.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamples.addr, metadata !1050, metadata !863), !dbg !1051
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1052, metadata !863), !dbg !1053
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1054
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1055
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1055
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1056, metadata !863), !dbg !1057
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1058
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1059
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1059
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1058
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1058
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata %struct.ShowVolumeContext** %s, metadata !1060, metadata !863), !dbg !1061
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1062
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1063
  %6 = load i8*, i8** %priv, align 8, !dbg !1063
  %7 = bitcast i8* %6 to %struct.ShowVolumeContext*, !dbg !1062
  store %struct.ShowVolumeContext* %7, %struct.ShowVolumeContext** %s, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1064, metadata !863), !dbg !1066
  %8 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1067
  %step1 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %8, i32 0, i32 8, !dbg !1068
  %9 = load i32, i32* %step1, align 4, !dbg !1068
  store i32 %9, i32* %step, align 4, !dbg !1066
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1069, metadata !863), !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1071, metadata !863), !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1073, metadata !863), !dbg !1074
  call void @llvm.dbg.declare(metadata i32* %max_draw, metadata !1075, metadata !863), !dbg !1076
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1077, metadata !863), !dbg !1078
  %10 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1079
  %out2 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %10, i32 0, i32 11, !dbg !1081
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1081
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !1079
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1082

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1083
  %out3 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %12, i32 0, i32 11, !dbg !1085
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out3, align 8, !dbg !1085
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 3, !dbg !1086
  %14 = load i32, i32* %width, align 8, !dbg !1086
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1087
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !1088
  %16 = load i32, i32* %w, align 4, !dbg !1088
  %cmp = icmp ne i32 %14, %16, !dbg !1089
  br i1 %cmp, label %if.then, label %lor.lhs.false4, !dbg !1090

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %17 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1091
  %out5 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %17, i32 0, i32 11, !dbg !1092
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out5, align 8, !dbg !1092
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 4, !dbg !1093
  %19 = load i32, i32* %height, align 4, !dbg !1093
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1094
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1095
  %21 = load i32, i32* %h, align 8, !dbg !1095
  %cmp6 = icmp ne i32 %19, %21, !dbg !1096
  br i1 %cmp6, label %if.then, label %if.end14, !dbg !1097

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %22 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1099
  %out7 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %22, i32 0, i32 11, !dbg !1101
  call void @av_frame_free(%struct.AVFrame** %out7), !dbg !1102
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1103
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1104
  %w8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !1105
  %25 = load i32, i32* %w8, align 4, !dbg !1105
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1106
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 6, !dbg !1107
  %27 = load i32, i32* %h9, align 8, !dbg !1107
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %23, i32 %25, i32 %27), !dbg !1108
  %28 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1109
  %out10 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %28, i32 0, i32 11, !dbg !1110
  store %struct.AVFrame* %call, %struct.AVFrame** %out10, align 8, !dbg !1111
  %29 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1112
  %out11 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %29, i32 0, i32 11, !dbg !1114
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out11, align 8, !dbg !1114
  %tobool12 = icmp ne %struct.AVFrame* %30, null, !dbg !1112
  br i1 %tobool12, label %if.end, label %if.then13, !dbg !1115

if.then13:                                        ; preds = %if.then
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !1116
  store i32 -12, i32* %retval, align 4, !dbg !1118
  br label %return, !dbg !1118

if.end:                                           ; preds = %if.then
  %31 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1119
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1120
  call void @clear_picture(%struct.ShowVolumeContext* %31, %struct.AVFilterLink* %32), !dbg !1121
  br label %if.end14, !dbg !1122

if.end14:                                         ; preds = %if.end, %lor.lhs.false4
  %33 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1123
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !1124
  %34 = load i64, i64* %pts, align 8, !dbg !1124
  %35 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1125
  %out15 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %35, i32 0, i32 11, !dbg !1126
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out15, align 8, !dbg !1126
  %pts16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 10, !dbg !1127
  store i64 %34, i64* %pts16, align 8, !dbg !1128
  %37 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1129
  %f = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %37, i32 0, i32 4, !dbg !1131
  %38 = load double, double* %f, align 8, !dbg !1131
  %cmp17 = fcmp olt double %38, 1.000000e+00, !dbg !1132
  br i1 %cmp17, label %land.lhs.true, label %if.else, !dbg !1133

land.lhs.true:                                    ; preds = %if.end14
  %39 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1134
  %f18 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %39, i32 0, i32 4, !dbg !1136
  %40 = load double, double* %f18, align 8, !dbg !1136
  %cmp19 = fcmp ogt double %40, 0.000000e+00, !dbg !1137
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !1138

if.then20:                                        ; preds = %land.lhs.true
  store i32 0, i32* %j, align 4, !dbg !1139
  br label %for.cond, !dbg !1142

for.cond:                                         ; preds = %for.inc138, %if.then20
  %41 = load i32, i32* %j, align 4, !dbg !1143
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1146
  %h21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 6, !dbg !1147
  %43 = load i32, i32* %h21, align 8, !dbg !1147
  %cmp22 = icmp slt i32 %41, %43, !dbg !1148
  br i1 %cmp22, label %for.body, label %for.end140, !dbg !1149

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %dst23, metadata !1150, metadata !863), !dbg !1152
  %44 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1153
  %out24 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %44, i32 0, i32 11, !dbg !1154
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out24, align 8, !dbg !1154
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 0, !dbg !1155
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1153
  %46 = load i8*, i8** %arrayidx25, align 8, !dbg !1153
  %47 = load i32, i32* %j, align 4, !dbg !1156
  %48 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1157
  %out26 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %48, i32 0, i32 11, !dbg !1158
  %49 = load %struct.AVFrame*, %struct.AVFrame** %out26, align 8, !dbg !1158
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 1, !dbg !1159
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1157
  %50 = load i32, i32* %arrayidx27, align 8, !dbg !1157
  %mul = mul nsw i32 %47, %50, !dbg !1160
  %idx.ext = sext i32 %mul to i64, !dbg !1161
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.ext, !dbg !1161
  store i8* %add.ptr, i8** %dst23, align 8, !dbg !1152
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !1162, metadata !863), !dbg !1164
  %51 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1165
  %bgopacity = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %51, i32 0, i32 9, !dbg !1166
  %52 = load float, float* %bgopacity, align 8, !dbg !1166
  %mul28 = fmul float %52, 2.550000e+02, !dbg !1167
  %conv = fptoui float %mul28 to i32, !dbg !1165
  store i32 %conv, i32* %alpha, align 4, !dbg !1164
  store i32 0, i32* %k, align 4, !dbg !1168
  br label %for.cond29, !dbg !1170

for.cond29:                                       ; preds = %for.inc, %for.body
  %53 = load i32, i32* %k, align 4, !dbg !1171
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1174
  %w30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 5, !dbg !1175
  %55 = load i32, i32* %w30, align 4, !dbg !1175
  %cmp31 = icmp slt i32 %53, %55, !dbg !1176
  br i1 %cmp31, label %for.body33, label %for.end, !dbg !1177

for.body33:                                       ; preds = %for.cond29
  %56 = load i32, i32* %k, align 4, !dbg !1178
  %mul34 = mul nsw i32 %56, 4, !dbg !1180
  %add = add nsw i32 %mul34, 0, !dbg !1181
  %idxprom = sext i32 %add to i64, !dbg !1182
  %57 = load i8*, i8** %dst23, align 8, !dbg !1182
  %arrayidx35 = getelementptr inbounds i8, i8* %57, i64 %idxprom, !dbg !1182
  %58 = load i8, i8* %arrayidx35, align 1, !dbg !1182
  %conv36 = zext i8 %58 to i32, !dbg !1182
  %conv37 = sitofp i32 %conv36 to double, !dbg !1182
  %59 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1183
  %f38 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %59, i32 0, i32 4, !dbg !1184
  %60 = load double, double* %f38, align 8, !dbg !1184
  %mul39 = fmul double %conv37, %60, !dbg !1185
  %cmp40 = fcmp ogt double %mul39, 0.000000e+00, !dbg !1186
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !1187

cond.true:                                        ; preds = %for.body33
  %61 = load i32, i32* %k, align 4, !dbg !1188
  %mul42 = mul nsw i32 %61, 4, !dbg !1190
  %add43 = add nsw i32 %mul42, 0, !dbg !1191
  %idxprom44 = sext i32 %add43 to i64, !dbg !1192
  %62 = load i8*, i8** %dst23, align 8, !dbg !1192
  %arrayidx45 = getelementptr inbounds i8, i8* %62, i64 %idxprom44, !dbg !1192
  %63 = load i8, i8* %arrayidx45, align 1, !dbg !1192
  %conv46 = zext i8 %63 to i32, !dbg !1192
  %conv47 = sitofp i32 %conv46 to double, !dbg !1192
  %64 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1193
  %f48 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %64, i32 0, i32 4, !dbg !1194
  %65 = load double, double* %f48, align 8, !dbg !1194
  %mul49 = fmul double %conv47, %65, !dbg !1195
  br label %cond.end, !dbg !1196

cond.false:                                       ; preds = %for.body33
  br label %cond.end, !dbg !1197

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul49, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !1199
  %conv50 = fptoui double %cond to i8, !dbg !1201
  %66 = load i32, i32* %k, align 4, !dbg !1202
  %mul51 = mul nsw i32 %66, 4, !dbg !1203
  %add52 = add nsw i32 %mul51, 0, !dbg !1204
  %idxprom53 = sext i32 %add52 to i64, !dbg !1205
  %67 = load i8*, i8** %dst23, align 8, !dbg !1205
  %arrayidx54 = getelementptr inbounds i8, i8* %67, i64 %idxprom53, !dbg !1205
  store i8 %conv50, i8* %arrayidx54, align 1, !dbg !1206
  %68 = load i32, i32* %k, align 4, !dbg !1207
  %mul55 = mul nsw i32 %68, 4, !dbg !1208
  %add56 = add nsw i32 %mul55, 1, !dbg !1209
  %idxprom57 = sext i32 %add56 to i64, !dbg !1210
  %69 = load i8*, i8** %dst23, align 8, !dbg !1210
  %arrayidx58 = getelementptr inbounds i8, i8* %69, i64 %idxprom57, !dbg !1210
  %70 = load i8, i8* %arrayidx58, align 1, !dbg !1210
  %conv59 = zext i8 %70 to i32, !dbg !1210
  %conv60 = sitofp i32 %conv59 to double, !dbg !1210
  %71 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1211
  %f61 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %71, i32 0, i32 4, !dbg !1212
  %72 = load double, double* %f61, align 8, !dbg !1212
  %mul62 = fmul double %conv60, %72, !dbg !1213
  %cmp63 = fcmp ogt double %mul62, 0.000000e+00, !dbg !1214
  br i1 %cmp63, label %cond.true65, label %cond.false74, !dbg !1215

cond.true65:                                      ; preds = %cond.end
  %73 = load i32, i32* %k, align 4, !dbg !1216
  %mul66 = mul nsw i32 %73, 4, !dbg !1217
  %add67 = add nsw i32 %mul66, 1, !dbg !1218
  %idxprom68 = sext i32 %add67 to i64, !dbg !1219
  %74 = load i8*, i8** %dst23, align 8, !dbg !1219
  %arrayidx69 = getelementptr inbounds i8, i8* %74, i64 %idxprom68, !dbg !1219
  %75 = load i8, i8* %arrayidx69, align 1, !dbg !1219
  %conv70 = zext i8 %75 to i32, !dbg !1219
  %conv71 = sitofp i32 %conv70 to double, !dbg !1219
  %76 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1220
  %f72 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %76, i32 0, i32 4, !dbg !1221
  %77 = load double, double* %f72, align 8, !dbg !1221
  %mul73 = fmul double %conv71, %77, !dbg !1222
  br label %cond.end75, !dbg !1223

cond.false74:                                     ; preds = %cond.end
  br label %cond.end75, !dbg !1224

cond.end75:                                       ; preds = %cond.false74, %cond.true65
  %cond76 = phi double [ %mul73, %cond.true65 ], [ 0.000000e+00, %cond.false74 ], !dbg !1225
  %conv77 = fptoui double %cond76 to i8, !dbg !1226
  %78 = load i32, i32* %k, align 4, !dbg !1227
  %mul78 = mul nsw i32 %78, 4, !dbg !1228
  %add79 = add nsw i32 %mul78, 1, !dbg !1229
  %idxprom80 = sext i32 %add79 to i64, !dbg !1230
  %79 = load i8*, i8** %dst23, align 8, !dbg !1230
  %arrayidx81 = getelementptr inbounds i8, i8* %79, i64 %idxprom80, !dbg !1230
  store i8 %conv77, i8* %arrayidx81, align 1, !dbg !1231
  %80 = load i32, i32* %k, align 4, !dbg !1232
  %mul82 = mul nsw i32 %80, 4, !dbg !1233
  %add83 = add nsw i32 %mul82, 2, !dbg !1234
  %idxprom84 = sext i32 %add83 to i64, !dbg !1235
  %81 = load i8*, i8** %dst23, align 8, !dbg !1235
  %arrayidx85 = getelementptr inbounds i8, i8* %81, i64 %idxprom84, !dbg !1235
  %82 = load i8, i8* %arrayidx85, align 1, !dbg !1235
  %conv86 = zext i8 %82 to i32, !dbg !1235
  %conv87 = sitofp i32 %conv86 to double, !dbg !1235
  %83 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1236
  %f88 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %83, i32 0, i32 4, !dbg !1237
  %84 = load double, double* %f88, align 8, !dbg !1237
  %mul89 = fmul double %conv87, %84, !dbg !1238
  %cmp90 = fcmp ogt double %mul89, 0.000000e+00, !dbg !1239
  br i1 %cmp90, label %cond.true92, label %cond.false101, !dbg !1240

cond.true92:                                      ; preds = %cond.end75
  %85 = load i32, i32* %k, align 4, !dbg !1241
  %mul93 = mul nsw i32 %85, 4, !dbg !1242
  %add94 = add nsw i32 %mul93, 2, !dbg !1243
  %idxprom95 = sext i32 %add94 to i64, !dbg !1244
  %86 = load i8*, i8** %dst23, align 8, !dbg !1244
  %arrayidx96 = getelementptr inbounds i8, i8* %86, i64 %idxprom95, !dbg !1244
  %87 = load i8, i8* %arrayidx96, align 1, !dbg !1244
  %conv97 = zext i8 %87 to i32, !dbg !1244
  %conv98 = sitofp i32 %conv97 to double, !dbg !1244
  %88 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1245
  %f99 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %88, i32 0, i32 4, !dbg !1246
  %89 = load double, double* %f99, align 8, !dbg !1246
  %mul100 = fmul double %conv98, %89, !dbg !1247
  br label %cond.end102, !dbg !1248

cond.false101:                                    ; preds = %cond.end75
  br label %cond.end102, !dbg !1249

cond.end102:                                      ; preds = %cond.false101, %cond.true92
  %cond103 = phi double [ %mul100, %cond.true92 ], [ 0.000000e+00, %cond.false101 ], !dbg !1250
  %conv104 = fptoui double %cond103 to i8, !dbg !1251
  %90 = load i32, i32* %k, align 4, !dbg !1252
  %mul105 = mul nsw i32 %90, 4, !dbg !1253
  %add106 = add nsw i32 %mul105, 2, !dbg !1254
  %idxprom107 = sext i32 %add106 to i64, !dbg !1255
  %91 = load i8*, i8** %dst23, align 8, !dbg !1255
  %arrayidx108 = getelementptr inbounds i8, i8* %91, i64 %idxprom107, !dbg !1255
  store i8 %conv104, i8* %arrayidx108, align 1, !dbg !1256
  %92 = load i32, i32* %k, align 4, !dbg !1257
  %mul109 = mul nsw i32 %92, 4, !dbg !1258
  %add110 = add nsw i32 %mul109, 3, !dbg !1259
  %idxprom111 = sext i32 %add110 to i64, !dbg !1260
  %93 = load i8*, i8** %dst23, align 8, !dbg !1260
  %arrayidx112 = getelementptr inbounds i8, i8* %93, i64 %idxprom111, !dbg !1260
  %94 = load i8, i8* %arrayidx112, align 1, !dbg !1260
  %conv113 = zext i8 %94 to i32, !dbg !1260
  %conv114 = sitofp i32 %conv113 to double, !dbg !1260
  %95 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1261
  %f115 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %95, i32 0, i32 4, !dbg !1262
  %96 = load double, double* %f115, align 8, !dbg !1262
  %mul116 = fmul double %conv114, %96, !dbg !1263
  %97 = load i32, i32* %alpha, align 4, !dbg !1264
  %conv117 = uitofp i32 %97 to double, !dbg !1265
  %cmp118 = fcmp ogt double %mul116, %conv117, !dbg !1266
  br i1 %cmp118, label %cond.true120, label %cond.false129, !dbg !1267

cond.true120:                                     ; preds = %cond.end102
  %98 = load i32, i32* %k, align 4, !dbg !1268
  %mul121 = mul nsw i32 %98, 4, !dbg !1269
  %add122 = add nsw i32 %mul121, 3, !dbg !1270
  %idxprom123 = sext i32 %add122 to i64, !dbg !1271
  %99 = load i8*, i8** %dst23, align 8, !dbg !1271
  %arrayidx124 = getelementptr inbounds i8, i8* %99, i64 %idxprom123, !dbg !1271
  %100 = load i8, i8* %arrayidx124, align 1, !dbg !1271
  %conv125 = zext i8 %100 to i32, !dbg !1271
  %conv126 = sitofp i32 %conv125 to double, !dbg !1271
  %101 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1272
  %f127 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %101, i32 0, i32 4, !dbg !1273
  %102 = load double, double* %f127, align 8, !dbg !1273
  %mul128 = fmul double %conv126, %102, !dbg !1274
  br label %cond.end131, !dbg !1275

cond.false129:                                    ; preds = %cond.end102
  %103 = load i32, i32* %alpha, align 4, !dbg !1276
  %conv130 = uitofp i32 %103 to double, !dbg !1277
  br label %cond.end131, !dbg !1278

cond.end131:                                      ; preds = %cond.false129, %cond.true120
  %cond132 = phi double [ %mul128, %cond.true120 ], [ %conv130, %cond.false129 ], !dbg !1279
  %conv133 = fptoui double %cond132 to i8, !dbg !1280
  %104 = load i32, i32* %k, align 4, !dbg !1281
  %mul134 = mul nsw i32 %104, 4, !dbg !1282
  %add135 = add nsw i32 %mul134, 3, !dbg !1283
  %idxprom136 = sext i32 %add135 to i64, !dbg !1284
  %105 = load i8*, i8** %dst23, align 8, !dbg !1284
  %arrayidx137 = getelementptr inbounds i8, i8* %105, i64 %idxprom136, !dbg !1284
  store i8 %conv133, i8* %arrayidx137, align 1, !dbg !1285
  br label %for.inc, !dbg !1286

for.inc:                                          ; preds = %cond.end131
  %106 = load i32, i32* %k, align 4, !dbg !1287
  %inc = add nsw i32 %106, 1, !dbg !1287
  store i32 %inc, i32* %k, align 4, !dbg !1287
  br label %for.cond29, !dbg !1289, !llvm.loop !1290

for.end:                                          ; preds = %for.cond29
  br label %for.inc138, !dbg !1292

for.inc138:                                       ; preds = %for.end
  %107 = load i32, i32* %j, align 4, !dbg !1293
  %inc139 = add nsw i32 %107, 1, !dbg !1293
  store i32 %inc139, i32* %j, align 4, !dbg !1293
  br label %for.cond, !dbg !1295, !llvm.loop !1296

for.end140:                                       ; preds = %for.cond
  br label %if.end146, !dbg !1298

if.else:                                          ; preds = %land.lhs.true, %if.end14
  %108 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1299
  %f141 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %108, i32 0, i32 4, !dbg !1302
  %109 = load double, double* %f141, align 8, !dbg !1302
  %cmp142 = fcmp oeq double %109, 0.000000e+00, !dbg !1303
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !1299

if.then144:                                       ; preds = %if.else
  %110 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1304
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1306
  call void @clear_picture(%struct.ShowVolumeContext* %110, %struct.AVFilterLink* %111), !dbg !1307
  br label %if.end145, !dbg !1308

if.end145:                                        ; preds = %if.then144, %if.else
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %for.end140
  %112 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1309
  %orientation = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %112, i32 0, i32 7, !dbg !1310
  %113 = load i32, i32* %orientation, align 8, !dbg !1310
  %tobool147 = icmp ne i32 %113, 0, !dbg !1309
  br i1 %tobool147, label %if.then148, label %if.else261, !dbg !1311

if.then148:                                       ; preds = %if.end146
  store i32 0, i32* %c, align 4, !dbg !1312
  br label %for.cond149, !dbg !1313

for.cond149:                                      ; preds = %for.inc258, %if.then148
  %114 = load i32, i32* %c, align 4, !dbg !1314
  %115 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1316
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %115, i32 0, i32 29, !dbg !1317
  %116 = load i32, i32* %channels, align 4, !dbg !1317
  %cmp150 = icmp slt i32 %114, %116, !dbg !1318
  br i1 %cmp150, label %for.body152, label %for.end260, !dbg !1319

for.body152:                                      ; preds = %for.cond149
  call void @llvm.dbg.declare(metadata float** %src, metadata !1320, metadata !863), !dbg !1321
  %117 = load i32, i32* %c, align 4, !dbg !1322
  %idxprom153 = sext i32 %117 to i64, !dbg !1323
  %118 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1323
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %118, i32 0, i32 2, !dbg !1324
  %119 = load i8**, i8*** %extended_data, align 8, !dbg !1324
  %arrayidx154 = getelementptr inbounds i8*, i8** %119, i64 %idxprom153, !dbg !1323
  %120 = load i8*, i8** %arrayidx154, align 8, !dbg !1323
  %121 = bitcast i8* %120 to float*, !dbg !1325
  store float* %121, float** %src, align 8, !dbg !1321
  call void @llvm.dbg.declare(metadata i32** %lut, metadata !1326, metadata !863), !dbg !1327
  %122 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1328
  %color_lut = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %122, i32 0, i32 16, !dbg !1329
  %123 = load i32*, i32** %color_lut, align 8, !dbg !1329
  %124 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1330
  %w155 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %124, i32 0, i32 1, !dbg !1331
  %125 = load i32, i32* %w155, align 8, !dbg !1331
  %126 = load i32, i32* %c, align 4, !dbg !1332
  %mul156 = mul nsw i32 %125, %126, !dbg !1333
  %idx.ext157 = sext i32 %mul156 to i64, !dbg !1334
  %add.ptr158 = getelementptr inbounds i32, i32* %123, i64 %idx.ext157, !dbg !1334
  store i32* %add.ptr158, i32** %lut, align 8, !dbg !1327
  call void @llvm.dbg.declare(metadata float* %max, metadata !1335, metadata !863), !dbg !1336
  %127 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1337
  %meter = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %127, i32 0, i32 25, !dbg !1338
  %128 = load void (float*, i32, float*, float)*, void (float*, i32, float*, float)** %meter, align 8, !dbg !1338
  %129 = load float*, float** %src, align 8, !dbg !1339
  %130 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1340
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 5, !dbg !1341
  %131 = load i32, i32* %nb_samples, align 8, !dbg !1341
  %132 = load i32, i32* %c, align 4, !dbg !1342
  %idxprom159 = sext i32 %132 to i64, !dbg !1343
  %133 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1343
  %max160 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %133, i32 0, i32 17, !dbg !1344
  %134 = load float*, float** %max160, align 8, !dbg !1344
  %arrayidx161 = getelementptr inbounds float, float* %134, i64 %idxprom159, !dbg !1343
  %135 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1345
  %rms_factor = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %135, i32 0, i32 18, !dbg !1346
  %136 = load float, float* %rms_factor, align 8, !dbg !1346
  call void %128(float* %129, i32 %131, float* %arrayidx161, float %136), !dbg !1337
  %137 = load i32, i32* %c, align 4, !dbg !1347
  %idxprom162 = sext i32 %137 to i64, !dbg !1348
  %138 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1348
  %max163 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %138, i32 0, i32 17, !dbg !1349
  %139 = load float*, float** %max163, align 8, !dbg !1349
  %arrayidx164 = getelementptr inbounds float, float* %139, i64 %idxprom162, !dbg !1348
  %140 = load float, float* %arrayidx164, align 4, !dbg !1348
  store float %140, float* %max, align 4, !dbg !1350
  %141 = load float, float* %max, align 4, !dbg !1351
  %conv165 = fpext float %141 to double, !dbg !1351
  %call166 = call double @log10(double %conv165) #8, !dbg !1352
  %mul167 = fmul double 2.000000e+01, %call166, !dbg !1353
  %142 = load i32, i32* %c, align 4, !dbg !1354
  %mul168 = mul nsw i32 %142, 3, !dbg !1355
  %add169 = add nsw i32 %mul168, 0, !dbg !1356
  %idxprom170 = sext i32 %add169 to i64, !dbg !1357
  %143 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1357
  %values = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %143, i32 0, i32 15, !dbg !1358
  %144 = load double*, double** %values, align 8, !dbg !1358
  %arrayidx171 = getelementptr inbounds double, double* %144, i64 %idxprom170, !dbg !1357
  store double %mul167, double* %arrayidx171, align 8, !dbg !1359
  %145 = load float, float* %max, align 4, !dbg !1360
  store float %145, float* %a.addr.i, align 4, !dbg !1361
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !1361
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !1361
  %146 = load float, float* %a.addr.i, align 4, !dbg !1362
  %147 = load float, float* %amin.addr.i, align 4, !dbg !1363
  %148 = load float, float* %amax.addr.i, align 4, !dbg !1364
  %149 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %147, float %148, float %146) #9, !dbg !1362, !srcloc !1365
  store float %149, float* %a.addr.i, align 4, !dbg !1362
  %150 = load float, float* %a.addr.i, align 4, !dbg !1366
  store float %150, float* %max, align 4, !dbg !1367
  %151 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1368
  %152 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1369
  %153 = load float, float* %max, align 4, !dbg !1370
  %call173 = call i32 @calc_max_draw(%struct.ShowVolumeContext* %151, %struct.AVFilterLink* %152, float %153), !dbg !1371
  store i32 %call173, i32* %max_draw, align 4, !dbg !1372
  %154 = load i32, i32* %max_draw, align 4, !dbg !1373
  store i32 %154, i32* %j, align 4, !dbg !1375
  br label %for.cond174, !dbg !1376

for.cond174:                                      ; preds = %for.inc214, %for.body152
  %155 = load i32, i32* %j, align 4, !dbg !1377
  %156 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1380
  %w175 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %156, i32 0, i32 1, !dbg !1381
  %157 = load i32, i32* %w175, align 8, !dbg !1381
  %cmp176 = icmp slt i32 %155, %157, !dbg !1382
  br i1 %cmp176, label %for.body178, label %for.end216, !dbg !1383

for.body178:                                      ; preds = %for.cond174
  call void @llvm.dbg.declare(metadata i8** %dst179, metadata !1384, metadata !863), !dbg !1386
  %158 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1387
  %out180 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %158, i32 0, i32 11, !dbg !1388
  %159 = load %struct.AVFrame*, %struct.AVFrame** %out180, align 8, !dbg !1388
  %data181 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 0, !dbg !1389
  %arrayidx182 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data181, i64 0, i64 0, !dbg !1387
  %160 = load i8*, i8** %arrayidx182, align 8, !dbg !1387
  %161 = load i32, i32* %j, align 4, !dbg !1390
  %162 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1391
  %out183 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %162, i32 0, i32 11, !dbg !1392
  %163 = load %struct.AVFrame*, %struct.AVFrame** %out183, align 8, !dbg !1392
  %linesize184 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %163, i32 0, i32 1, !dbg !1393
  %arrayidx185 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize184, i64 0, i64 0, !dbg !1391
  %164 = load i32, i32* %arrayidx185, align 8, !dbg !1391
  %mul186 = mul nsw i32 %161, %164, !dbg !1394
  %idx.ext187 = sext i32 %mul186 to i64, !dbg !1395
  %add.ptr188 = getelementptr inbounds i8, i8* %160, i64 %idx.ext187, !dbg !1395
  %165 = load i32, i32* %c, align 4, !dbg !1396
  %166 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1397
  %b = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %166, i32 0, i32 3, !dbg !1398
  %167 = load i32, i32* %b, align 8, !dbg !1398
  %168 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1399
  %h189 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %168, i32 0, i32 2, !dbg !1400
  %169 = load i32, i32* %h189, align 4, !dbg !1400
  %add190 = add nsw i32 %167, %169, !dbg !1401
  %mul191 = mul nsw i32 %165, %add190, !dbg !1402
  %mul192 = mul nsw i32 %mul191, 4, !dbg !1403
  %idx.ext193 = sext i32 %mul192 to i64, !dbg !1404
  %add.ptr194 = getelementptr inbounds i8, i8* %add.ptr188, i64 %idx.ext193, !dbg !1404
  store i8* %add.ptr194, i8** %dst179, align 8, !dbg !1386
  store i32 0, i32* %k, align 4, !dbg !1405
  br label %for.cond195, !dbg !1407

for.cond195:                                      ; preds = %for.inc211, %for.body178
  %170 = load i32, i32* %k, align 4, !dbg !1408
  %171 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1411
  %h196 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %171, i32 0, i32 2, !dbg !1412
  %172 = load i32, i32* %h196, align 4, !dbg !1412
  %cmp197 = icmp slt i32 %170, %172, !dbg !1413
  br i1 %cmp197, label %for.body199, label %for.end213, !dbg !1414

for.body199:                                      ; preds = %for.cond195
  %173 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1415
  %w200 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %173, i32 0, i32 1, !dbg !1417
  %174 = load i32, i32* %w200, align 8, !dbg !1417
  %175 = load i32, i32* %j, align 4, !dbg !1418
  %sub = sub nsw i32 %174, %175, !dbg !1419
  %sub201 = sub nsw i32 %sub, 1, !dbg !1420
  %idxprom202 = sext i32 %sub201 to i64, !dbg !1421
  %176 = load i32*, i32** %lut, align 8, !dbg !1421
  %arrayidx203 = getelementptr inbounds i32, i32* %176, i64 %idxprom202, !dbg !1421
  %177 = load i32, i32* %arrayidx203, align 4, !dbg !1421
  %178 = load i32, i32* %k, align 4, !dbg !1422
  %mul204 = mul nsw i32 %178, 4, !dbg !1423
  %idxprom205 = sext i32 %mul204 to i64, !dbg !1424
  %179 = load i8*, i8** %dst179, align 8, !dbg !1424
  %arrayidx206 = getelementptr inbounds i8, i8* %179, i64 %idxprom205, !dbg !1424
  %180 = bitcast i8* %arrayidx206 to %union.av_alias32*, !dbg !1425
  %u32 = bitcast %union.av_alias32* %180 to i32*, !dbg !1425
  store i32 %177, i32* %u32, align 4, !dbg !1426
  %181 = load i32, i32* %j, align 4, !dbg !1427
  %182 = load i32, i32* %step, align 4, !dbg !1429
  %and = and i32 %181, %182, !dbg !1430
  %tobool207 = icmp ne i32 %and, 0, !dbg !1430
  br i1 %tobool207, label %if.then208, label %if.end210, !dbg !1431

if.then208:                                       ; preds = %for.body199
  %183 = load i32, i32* %step, align 4, !dbg !1432
  %184 = load i32, i32* %j, align 4, !dbg !1433
  %add209 = add nsw i32 %184, %183, !dbg !1433
  store i32 %add209, i32* %j, align 4, !dbg !1433
  br label %if.end210, !dbg !1434

if.end210:                                        ; preds = %if.then208, %for.body199
  br label %for.inc211, !dbg !1435

for.inc211:                                       ; preds = %if.end210
  %185 = load i32, i32* %k, align 4, !dbg !1436
  %inc212 = add nsw i32 %185, 1, !dbg !1436
  store i32 %inc212, i32* %k, align 4, !dbg !1436
  br label %for.cond195, !dbg !1438, !llvm.loop !1439

for.end213:                                       ; preds = %for.cond195
  br label %for.inc214, !dbg !1441

for.inc214:                                       ; preds = %for.end213
  %186 = load i32, i32* %j, align 4, !dbg !1442
  %inc215 = add nsw i32 %186, 1, !dbg !1442
  store i32 %inc215, i32* %j, align 4, !dbg !1442
  br label %for.cond174, !dbg !1444, !llvm.loop !1445

for.end216:                                       ; preds = %for.cond174
  %187 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1447
  %h217 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %187, i32 0, i32 2, !dbg !1449
  %188 = load i32, i32* %h217, align 4, !dbg !1449
  %cmp218 = icmp sge i32 %188, 8, !dbg !1450
  br i1 %cmp218, label %land.lhs.true220, label %if.end238, !dbg !1451

land.lhs.true220:                                 ; preds = %for.end216
  %189 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1452
  %draw_text = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %189, i32 0, i32 13, !dbg !1454
  %190 = load i32, i32* %draw_text, align 8, !dbg !1454
  %tobool221 = icmp ne i32 %190, 0, !dbg !1452
  br i1 %tobool221, label %if.then222, label %if.end238, !dbg !1455

if.then222:                                       ; preds = %land.lhs.true220
  call void @llvm.dbg.declare(metadata i8** %channel_name, metadata !1456, metadata !863), !dbg !1458
  %191 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1459
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %191, i32 0, i32 24, !dbg !1460
  %192 = load i64, i64* %channel_layout, align 8, !dbg !1460
  %193 = load i32, i32* %c, align 4, !dbg !1461
  %call223 = call i64 @av_channel_layout_extract_channel(i64 %192, i32 %193), !dbg !1462
  %call224 = call i8* @av_get_channel_name(i64 %call223), !dbg !1463
  store i8* %call224, i8** %channel_name, align 8, !dbg !1458
  %194 = load i8*, i8** %channel_name, align 8, !dbg !1465
  %tobool225 = icmp ne i8* %194, null, !dbg !1465
  br i1 %tobool225, label %if.end227, label %if.then226, !dbg !1467

if.then226:                                       ; preds = %if.then222
  br label %for.inc258, !dbg !1468

if.end227:                                        ; preds = %if.then222
  %195 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1469
  %out228 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %195, i32 0, i32 11, !dbg !1470
  %196 = load %struct.AVFrame*, %struct.AVFrame** %out228, align 8, !dbg !1470
  %197 = load i32, i32* %c, align 4, !dbg !1471
  %198 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1472
  %h229 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %198, i32 0, i32 2, !dbg !1473
  %199 = load i32, i32* %h229, align 4, !dbg !1473
  %200 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1474
  %b230 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %200, i32 0, i32 3, !dbg !1475
  %201 = load i32, i32* %b230, align 8, !dbg !1475
  %add231 = add nsw i32 %199, %201, !dbg !1476
  %mul232 = mul nsw i32 %197, %add231, !dbg !1477
  %202 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1478
  %h233 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %202, i32 0, i32 2, !dbg !1479
  %203 = load i32, i32* %h233, align 4, !dbg !1479
  %sub234 = sub nsw i32 %203, 10, !dbg !1480
  %div = sdiv i32 %sub234, 2, !dbg !1481
  %add235 = add nsw i32 %mul232, %div, !dbg !1482
  %204 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1483
  %h236 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %204, i32 0, i32 6, !dbg !1484
  %205 = load i32, i32* %h236, align 8, !dbg !1484
  %sub237 = sub nsw i32 %205, 35, !dbg !1485
  %206 = load i8*, i8** %channel_name, align 8, !dbg !1486
  call void @drawtext(%struct.AVFrame* %196, i32 %add235, i32 %sub237, i8* %206, i32 1), !dbg !1487
  br label %if.end238, !dbg !1488

if.end238:                                        ; preds = %if.end227, %land.lhs.true220, %for.end216
  %207 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1489
  %draw_persistent_duration = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %207, i32 0, i32 20, !dbg !1491
  %208 = load double, double* %draw_persistent_duration, align 8, !dbg !1491
  %cmp239 = fcmp ogt double %208, 0.000000e+00, !dbg !1492
  br i1 %cmp239, label %if.then241, label %if.end257, !dbg !1493

if.then241:                                       ; preds = %if.end238
  %209 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1494
  %210 = load float, float* %max, align 4, !dbg !1496
  %211 = load i32, i32* %c, align 4, !dbg !1497
  call void @calc_persistent_max(%struct.ShowVolumeContext* %209, float %210, i32 %211), !dbg !1498
  %212 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1499
  %213 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1500
  %214 = load i32, i32* %c, align 4, !dbg !1501
  %idxprom242 = sext i32 %214 to i64, !dbg !1502
  %215 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1502
  %max_persistent = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %215, i32 0, i32 23, !dbg !1503
  %216 = load float*, float** %max_persistent, align 8, !dbg !1503
  %arrayidx243 = getelementptr inbounds float, float* %216, i64 %idxprom242, !dbg !1502
  %217 = load float, float* %arrayidx243, align 4, !dbg !1502
  %call244 = call i32 @calc_max_draw(%struct.ShowVolumeContext* %212, %struct.AVFilterLink* %213, float %217), !dbg !1504
  %sub245 = sub nsw i32 %call244, 1, !dbg !1505
  %cmp246 = icmp sgt i32 0, %sub245, !dbg !1506
  br i1 %cmp246, label %cond.true248, label %cond.false249, !dbg !1507

cond.true248:                                     ; preds = %if.then241
  br label %cond.end255, !dbg !1508

cond.false249:                                    ; preds = %if.then241
  %218 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1510
  %219 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1512
  %220 = load i32, i32* %c, align 4, !dbg !1513
  %idxprom250 = sext i32 %220 to i64, !dbg !1514
  %221 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1514
  %max_persistent251 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %221, i32 0, i32 23, !dbg !1515
  %222 = load float*, float** %max_persistent251, align 8, !dbg !1515
  %arrayidx252 = getelementptr inbounds float, float* %222, i64 %idxprom250, !dbg !1514
  %223 = load float, float* %arrayidx252, align 4, !dbg !1514
  %call253 = call i32 @calc_max_draw(%struct.ShowVolumeContext* %218, %struct.AVFilterLink* %219, float %223), !dbg !1516
  %sub254 = sub nsw i32 %call253, 1, !dbg !1517
  br label %cond.end255, !dbg !1518

cond.end255:                                      ; preds = %cond.false249, %cond.true248
  %cond256 = phi i32 [ 0, %cond.true248 ], [ %sub254, %cond.false249 ], !dbg !1519
  store i32 %cond256, i32* %max_draw, align 4, !dbg !1521
  %224 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1522
  %225 = load i32, i32* %max_draw, align 4, !dbg !1523
  %226 = load i32, i32* %c, align 4, !dbg !1524
  call void @draw_max_line(%struct.ShowVolumeContext* %224, i32 %225, i32 %226), !dbg !1525
  br label %if.end257, !dbg !1526

if.end257:                                        ; preds = %cond.end255, %if.end238
  br label %for.inc258, !dbg !1527

for.inc258:                                       ; preds = %if.end257, %if.then226
  %227 = load i32, i32* %c, align 4, !dbg !1528
  %inc259 = add nsw i32 %227, 1, !dbg !1528
  store i32 %inc259, i32* %c, align 4, !dbg !1528
  br label %for.cond149, !dbg !1530, !llvm.loop !1531

for.end260:                                       ; preds = %for.cond149
  br label %if.end387, !dbg !1533

if.else261:                                       ; preds = %if.end146
  store i32 0, i32* %c, align 4, !dbg !1534
  br label %for.cond262, !dbg !1535

for.cond262:                                      ; preds = %for.inc384, %if.else261
  %228 = load i32, i32* %c, align 4, !dbg !1536
  %229 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1538
  %channels263 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %229, i32 0, i32 29, !dbg !1539
  %230 = load i32, i32* %channels263, align 4, !dbg !1539
  %cmp264 = icmp slt i32 %228, %230, !dbg !1540
  br i1 %cmp264, label %for.body266, label %for.end386, !dbg !1541

for.body266:                                      ; preds = %for.cond262
  call void @llvm.dbg.declare(metadata float** %src267, metadata !1542, metadata !863), !dbg !1543
  %231 = load i32, i32* %c, align 4, !dbg !1544
  %idxprom268 = sext i32 %231 to i64, !dbg !1545
  %232 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1545
  %extended_data269 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %232, i32 0, i32 2, !dbg !1546
  %233 = load i8**, i8*** %extended_data269, align 8, !dbg !1546
  %arrayidx270 = getelementptr inbounds i8*, i8** %233, i64 %idxprom268, !dbg !1545
  %234 = load i8*, i8** %arrayidx270, align 8, !dbg !1545
  %235 = bitcast i8* %234 to float*, !dbg !1547
  store float* %235, float** %src267, align 8, !dbg !1543
  call void @llvm.dbg.declare(metadata i32** %lut271, metadata !1548, metadata !863), !dbg !1549
  %236 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1550
  %color_lut272 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %236, i32 0, i32 16, !dbg !1551
  %237 = load i32*, i32** %color_lut272, align 8, !dbg !1551
  %238 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1552
  %w273 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %238, i32 0, i32 1, !dbg !1553
  %239 = load i32, i32* %w273, align 8, !dbg !1553
  %240 = load i32, i32* %c, align 4, !dbg !1554
  %mul274 = mul nsw i32 %239, %240, !dbg !1555
  %idx.ext275 = sext i32 %mul274 to i64, !dbg !1556
  %add.ptr276 = getelementptr inbounds i32, i32* %237, i64 %idx.ext275, !dbg !1556
  store i32* %add.ptr276, i32** %lut271, align 8, !dbg !1549
  call void @llvm.dbg.declare(metadata float* %max277, metadata !1557, metadata !863), !dbg !1558
  %241 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1559
  %meter278 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %241, i32 0, i32 25, !dbg !1560
  %242 = load void (float*, i32, float*, float)*, void (float*, i32, float*, float)** %meter278, align 8, !dbg !1560
  %243 = load float*, float** %src267, align 8, !dbg !1561
  %244 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1562
  %nb_samples279 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %244, i32 0, i32 5, !dbg !1563
  %245 = load i32, i32* %nb_samples279, align 8, !dbg !1563
  %246 = load i32, i32* %c, align 4, !dbg !1564
  %idxprom280 = sext i32 %246 to i64, !dbg !1565
  %247 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1565
  %max281 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %247, i32 0, i32 17, !dbg !1566
  %248 = load float*, float** %max281, align 8, !dbg !1566
  %arrayidx282 = getelementptr inbounds float, float* %248, i64 %idxprom280, !dbg !1565
  %249 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1567
  %rms_factor283 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %249, i32 0, i32 18, !dbg !1568
  %250 = load float, float* %rms_factor283, align 8, !dbg !1568
  call void %242(float* %243, i32 %245, float* %arrayidx282, float %250), !dbg !1559
  %251 = load i32, i32* %c, align 4, !dbg !1569
  %idxprom284 = sext i32 %251 to i64, !dbg !1570
  %252 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1570
  %max285 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %252, i32 0, i32 17, !dbg !1571
  %253 = load float*, float** %max285, align 8, !dbg !1571
  %arrayidx286 = getelementptr inbounds float, float* %253, i64 %idxprom284, !dbg !1570
  %254 = load float, float* %arrayidx286, align 4, !dbg !1570
  store float %254, float* %max277, align 4, !dbg !1572
  %255 = load float, float* %max277, align 4, !dbg !1573
  %conv287 = fpext float %255 to double, !dbg !1573
  %call288 = call double @log10(double %conv287) #8, !dbg !1574
  %mul289 = fmul double 2.000000e+01, %call288, !dbg !1575
  %256 = load i32, i32* %c, align 4, !dbg !1576
  %mul290 = mul nsw i32 %256, 3, !dbg !1577
  %add291 = add nsw i32 %mul290, 0, !dbg !1578
  %idxprom292 = sext i32 %add291 to i64, !dbg !1579
  %257 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1579
  %values293 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %257, i32 0, i32 15, !dbg !1580
  %258 = load double*, double** %values293, align 8, !dbg !1580
  %arrayidx294 = getelementptr inbounds double, double* %258, i64 %idxprom292, !dbg !1579
  store double %mul289, double* %arrayidx294, align 8, !dbg !1581
  %259 = load float, float* %max277, align 4, !dbg !1582
  store float %259, float* %a.addr.i462, align 4, !dbg !1583
  store float 0.000000e+00, float* %amin.addr.i463, align 4, !dbg !1583
  store float 1.000000e+00, float* %amax.addr.i464, align 4, !dbg !1583
  %260 = load float, float* %a.addr.i462, align 4, !dbg !1584
  %261 = load float, float* %amin.addr.i463, align 4, !dbg !1585
  %262 = load float, float* %amax.addr.i464, align 4, !dbg !1586
  %263 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %261, float %262, float %260) #9, !dbg !1584, !srcloc !1365
  store float %263, float* %a.addr.i462, align 4, !dbg !1584
  %264 = load float, float* %a.addr.i462, align 4, !dbg !1587
  store float %264, float* %max277, align 4, !dbg !1588
  %265 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1589
  %266 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1590
  %267 = load float, float* %max277, align 4, !dbg !1591
  %call296 = call i32 @calc_max_draw(%struct.ShowVolumeContext* %265, %struct.AVFilterLink* %266, float %267), !dbg !1592
  store i32 %call296, i32* %max_draw, align 4, !dbg !1593
  store i32 0, i32* %j, align 4, !dbg !1594
  br label %for.cond297, !dbg !1596

for.cond297:                                      ; preds = %for.inc336, %for.body266
  %268 = load i32, i32* %j, align 4, !dbg !1597
  %269 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1600
  %h298 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %269, i32 0, i32 2, !dbg !1601
  %270 = load i32, i32* %h298, align 4, !dbg !1601
  %cmp299 = icmp slt i32 %268, %270, !dbg !1602
  br i1 %cmp299, label %for.body301, label %for.end338, !dbg !1603

for.body301:                                      ; preds = %for.cond297
  call void @llvm.dbg.declare(metadata i8** %dst302, metadata !1604, metadata !863), !dbg !1606
  %271 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1607
  %out303 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %271, i32 0, i32 11, !dbg !1608
  %272 = load %struct.AVFrame*, %struct.AVFrame** %out303, align 8, !dbg !1608
  %data304 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %272, i32 0, i32 0, !dbg !1609
  %arrayidx305 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data304, i64 0, i64 0, !dbg !1607
  %273 = load i8*, i8** %arrayidx305, align 8, !dbg !1607
  %274 = load i32, i32* %c, align 4, !dbg !1610
  %275 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1611
  %h306 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %275, i32 0, i32 2, !dbg !1612
  %276 = load i32, i32* %h306, align 4, !dbg !1612
  %mul307 = mul nsw i32 %274, %276, !dbg !1613
  %277 = load i32, i32* %c, align 4, !dbg !1614
  %278 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1615
  %b308 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %278, i32 0, i32 3, !dbg !1616
  %279 = load i32, i32* %b308, align 8, !dbg !1616
  %mul309 = mul nsw i32 %277, %279, !dbg !1617
  %add310 = add nsw i32 %mul307, %mul309, !dbg !1618
  %280 = load i32, i32* %j, align 4, !dbg !1619
  %add311 = add nsw i32 %add310, %280, !dbg !1620
  %281 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1621
  %out312 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %281, i32 0, i32 11, !dbg !1622
  %282 = load %struct.AVFrame*, %struct.AVFrame** %out312, align 8, !dbg !1622
  %linesize313 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %282, i32 0, i32 1, !dbg !1623
  %arrayidx314 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize313, i64 0, i64 0, !dbg !1621
  %283 = load i32, i32* %arrayidx314, align 8, !dbg !1621
  %mul315 = mul nsw i32 %add311, %283, !dbg !1624
  %idx.ext316 = sext i32 %mul315 to i64, !dbg !1625
  %add.ptr317 = getelementptr inbounds i8, i8* %273, i64 %idx.ext316, !dbg !1625
  store i8* %add.ptr317, i8** %dst302, align 8, !dbg !1606
  store i32 0, i32* %k, align 4, !dbg !1626
  br label %for.cond318, !dbg !1628

for.cond318:                                      ; preds = %for.inc333, %for.body301
  %284 = load i32, i32* %k, align 4, !dbg !1629
  %285 = load i32, i32* %max_draw, align 4, !dbg !1632
  %cmp319 = icmp slt i32 %284, %285, !dbg !1633
  br i1 %cmp319, label %for.body321, label %for.end335, !dbg !1634

for.body321:                                      ; preds = %for.cond318
  %286 = load i32, i32* %k, align 4, !dbg !1635
  %idxprom322 = sext i32 %286 to i64, !dbg !1637
  %287 = load i32*, i32** %lut271, align 8, !dbg !1637
  %arrayidx323 = getelementptr inbounds i32, i32* %287, i64 %idxprom322, !dbg !1637
  %288 = load i32, i32* %arrayidx323, align 4, !dbg !1637
  %289 = load i8*, i8** %dst302, align 8, !dbg !1638
  %290 = load i32, i32* %k, align 4, !dbg !1639
  %mul324 = mul nsw i32 %290, 4, !dbg !1640
  %idx.ext325 = sext i32 %mul324 to i64, !dbg !1641
  %add.ptr326 = getelementptr inbounds i8, i8* %289, i64 %idx.ext325, !dbg !1641
  %291 = bitcast i8* %add.ptr326 to %union.av_alias32*, !dbg !1642
  %u32327 = bitcast %union.av_alias32* %291 to i32*, !dbg !1642
  store i32 %288, i32* %u32327, align 4, !dbg !1643
  %292 = load i32, i32* %k, align 4, !dbg !1644
  %293 = load i32, i32* %step, align 4, !dbg !1646
  %and328 = and i32 %292, %293, !dbg !1647
  %tobool329 = icmp ne i32 %and328, 0, !dbg !1647
  br i1 %tobool329, label %if.then330, label %if.end332, !dbg !1648

if.then330:                                       ; preds = %for.body321
  %294 = load i32, i32* %step, align 4, !dbg !1649
  %295 = load i32, i32* %k, align 4, !dbg !1650
  %add331 = add nsw i32 %295, %294, !dbg !1650
  store i32 %add331, i32* %k, align 4, !dbg !1650
  br label %if.end332, !dbg !1651

if.end332:                                        ; preds = %if.then330, %for.body321
  br label %for.inc333, !dbg !1652

for.inc333:                                       ; preds = %if.end332
  %296 = load i32, i32* %k, align 4, !dbg !1653
  %inc334 = add nsw i32 %296, 1, !dbg !1653
  store i32 %inc334, i32* %k, align 4, !dbg !1653
  br label %for.cond318, !dbg !1655, !llvm.loop !1656

for.end335:                                       ; preds = %for.cond318
  br label %for.inc336, !dbg !1658

for.inc336:                                       ; preds = %for.end335
  %297 = load i32, i32* %j, align 4, !dbg !1659
  %inc337 = add nsw i32 %297, 1, !dbg !1659
  store i32 %inc337, i32* %j, align 4, !dbg !1659
  br label %for.cond297, !dbg !1661, !llvm.loop !1662

for.end338:                                       ; preds = %for.cond297
  %298 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1664
  %h339 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %298, i32 0, i32 2, !dbg !1666
  %299 = load i32, i32* %h339, align 4, !dbg !1666
  %cmp340 = icmp sge i32 %299, 8, !dbg !1667
  br i1 %cmp340, label %land.lhs.true342, label %if.end362, !dbg !1668

land.lhs.true342:                                 ; preds = %for.end338
  %300 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1669
  %draw_text343 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %300, i32 0, i32 13, !dbg !1671
  %301 = load i32, i32* %draw_text343, align 8, !dbg !1671
  %tobool344 = icmp ne i32 %301, 0, !dbg !1669
  br i1 %tobool344, label %if.then345, label %if.end362, !dbg !1672

if.then345:                                       ; preds = %land.lhs.true342
  call void @llvm.dbg.declare(metadata i8** %channel_name346, metadata !1673, metadata !863), !dbg !1675
  %302 = load %struct.AVFrame*, %struct.AVFrame** %insamples.addr, align 8, !dbg !1676
  %channel_layout347 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %302, i32 0, i32 24, !dbg !1677
  %303 = load i64, i64* %channel_layout347, align 8, !dbg !1677
  %304 = load i32, i32* %c, align 4, !dbg !1678
  %call348 = call i64 @av_channel_layout_extract_channel(i64 %303, i32 %304), !dbg !1679
  %call349 = call i8* @av_get_channel_name(i64 %call348), !dbg !1680
  store i8* %call349, i8** %channel_name346, align 8, !dbg !1675
  %305 = load i8*, i8** %channel_name346, align 8, !dbg !1682
  %tobool350 = icmp ne i8* %305, null, !dbg !1682
  br i1 %tobool350, label %if.end352, label %if.then351, !dbg !1684

if.then351:                                       ; preds = %if.then345
  br label %for.inc384, !dbg !1685

if.end352:                                        ; preds = %if.then345
  %306 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1686
  %out353 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %306, i32 0, i32 11, !dbg !1687
  %307 = load %struct.AVFrame*, %struct.AVFrame** %out353, align 8, !dbg !1687
  %308 = load i32, i32* %c, align 4, !dbg !1688
  %309 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1689
  %h354 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %309, i32 0, i32 2, !dbg !1690
  %310 = load i32, i32* %h354, align 4, !dbg !1690
  %311 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1691
  %b355 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %311, i32 0, i32 3, !dbg !1692
  %312 = load i32, i32* %b355, align 8, !dbg !1692
  %add356 = add nsw i32 %310, %312, !dbg !1693
  %mul357 = mul nsw i32 %308, %add356, !dbg !1694
  %313 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1695
  %h358 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %313, i32 0, i32 2, !dbg !1696
  %314 = load i32, i32* %h358, align 4, !dbg !1696
  %sub359 = sub nsw i32 %314, 8, !dbg !1697
  %div360 = sdiv i32 %sub359, 2, !dbg !1698
  %add361 = add nsw i32 %mul357, %div360, !dbg !1699
  %315 = load i8*, i8** %channel_name346, align 8, !dbg !1700
  call void @drawtext(%struct.AVFrame* %307, i32 2, i32 %add361, i8* %315, i32 0), !dbg !1701
  br label %if.end362, !dbg !1702

if.end362:                                        ; preds = %if.end352, %land.lhs.true342, %for.end338
  %316 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1703
  %draw_persistent_duration363 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %316, i32 0, i32 20, !dbg !1705
  %317 = load double, double* %draw_persistent_duration363, align 8, !dbg !1705
  %cmp364 = fcmp ogt double %317, 0.000000e+00, !dbg !1706
  br i1 %cmp364, label %if.then366, label %if.end383, !dbg !1707

if.then366:                                       ; preds = %if.end362
  %318 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1708
  %319 = load float, float* %max277, align 4, !dbg !1710
  %320 = load i32, i32* %c, align 4, !dbg !1711
  call void @calc_persistent_max(%struct.ShowVolumeContext* %318, float %319, i32 %320), !dbg !1712
  %321 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1713
  %322 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1714
  %323 = load i32, i32* %c, align 4, !dbg !1715
  %idxprom367 = sext i32 %323 to i64, !dbg !1716
  %324 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1716
  %max_persistent368 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %324, i32 0, i32 23, !dbg !1717
  %325 = load float*, float** %max_persistent368, align 8, !dbg !1717
  %arrayidx369 = getelementptr inbounds float, float* %325, i64 %idxprom367, !dbg !1716
  %326 = load float, float* %arrayidx369, align 4, !dbg !1716
  %call370 = call i32 @calc_max_draw(%struct.ShowVolumeContext* %321, %struct.AVFilterLink* %322, float %326), !dbg !1718
  %sub371 = sub nsw i32 %call370, 1, !dbg !1719
  %cmp372 = icmp sgt i32 0, %sub371, !dbg !1720
  br i1 %cmp372, label %cond.true374, label %cond.false375, !dbg !1721

cond.true374:                                     ; preds = %if.then366
  br label %cond.end381, !dbg !1722

cond.false375:                                    ; preds = %if.then366
  %327 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1724
  %328 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1726
  %329 = load i32, i32* %c, align 4, !dbg !1727
  %idxprom376 = sext i32 %329 to i64, !dbg !1728
  %330 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1728
  %max_persistent377 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %330, i32 0, i32 23, !dbg !1729
  %331 = load float*, float** %max_persistent377, align 8, !dbg !1729
  %arrayidx378 = getelementptr inbounds float, float* %331, i64 %idxprom376, !dbg !1728
  %332 = load float, float* %arrayidx378, align 4, !dbg !1728
  %call379 = call i32 @calc_max_draw(%struct.ShowVolumeContext* %327, %struct.AVFilterLink* %328, float %332), !dbg !1730
  %sub380 = sub nsw i32 %call379, 1, !dbg !1731
  br label %cond.end381, !dbg !1732

cond.end381:                                      ; preds = %cond.false375, %cond.true374
  %cond382 = phi i32 [ 0, %cond.true374 ], [ %sub380, %cond.false375 ], !dbg !1733
  store i32 %cond382, i32* %max_draw, align 4, !dbg !1735
  %333 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1736
  %334 = load i32, i32* %max_draw, align 4, !dbg !1737
  %335 = load i32, i32* %c, align 4, !dbg !1738
  call void @draw_max_line(%struct.ShowVolumeContext* %333, i32 %334, i32 %335), !dbg !1739
  br label %if.end383, !dbg !1740

if.end383:                                        ; preds = %cond.end381, %if.end362
  br label %for.inc384, !dbg !1741

for.inc384:                                       ; preds = %if.end383, %if.then351
  %336 = load i32, i32* %c, align 4, !dbg !1742
  %inc385 = add nsw i32 %336, 1, !dbg !1742
  store i32 %inc385, i32* %c, align 4, !dbg !1742
  br label %for.cond262, !dbg !1744, !llvm.loop !1745

for.end386:                                       ; preds = %for.cond262
  br label %if.end387

if.end387:                                        ; preds = %for.end386, %for.end260
  call void @av_frame_free(%struct.AVFrame** %insamples.addr), !dbg !1747
  %337 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1748
  %out388 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %337, i32 0, i32 11, !dbg !1749
  %338 = load %struct.AVFrame*, %struct.AVFrame** %out388, align 8, !dbg !1749
  %call389 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %338), !dbg !1750
  store %struct.AVFrame* %call389, %struct.AVFrame** %out, align 8, !dbg !1751
  %339 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1752
  %tobool390 = icmp ne %struct.AVFrame* %339, null, !dbg !1752
  br i1 %tobool390, label %if.end392, label %if.then391, !dbg !1754

if.then391:                                       ; preds = %if.end387
  store i32 -12, i32* %retval, align 4, !dbg !1755
  br label %return, !dbg !1755

if.end392:                                        ; preds = %if.end387
  %340 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1756
  %call393 = call i32 @av_frame_make_writable(%struct.AVFrame* %340), !dbg !1757
  store i32 0, i32* %c, align 4, !dbg !1758
  br label %for.cond394, !dbg !1760

for.cond394:                                      ; preds = %for.inc458, %if.end392
  %341 = load i32, i32* %c, align 4, !dbg !1761
  %342 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1764
  %channels395 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %342, i32 0, i32 29, !dbg !1765
  %343 = load i32, i32* %channels395, align 4, !dbg !1765
  %cmp396 = icmp slt i32 %341, %343, !dbg !1766
  br i1 %cmp396, label %land.lhs.true398, label %land.end, !dbg !1767

land.lhs.true398:                                 ; preds = %for.cond394
  %344 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1768
  %h399 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %344, i32 0, i32 2, !dbg !1770
  %345 = load i32, i32* %h399, align 4, !dbg !1770
  %cmp400 = icmp sge i32 %345, 8, !dbg !1771
  br i1 %cmp400, label %land.rhs, label %land.end, !dbg !1772

land.rhs:                                         ; preds = %land.lhs.true398
  %346 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1773
  %draw_volume = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %346, i32 0, i32 14, !dbg !1775
  %347 = load i32, i32* %draw_volume, align 4, !dbg !1775
  %tobool402 = icmp ne i32 %347, 0, !dbg !1776
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true398, %for.cond394
  %348 = phi i1 [ false, %land.lhs.true398 ], [ false, %for.cond394 ], [ %tobool402, %land.rhs ]
  br i1 %348, label %for.body403, label %for.end460, !dbg !1777

for.body403:                                      ; preds = %land.end
  call void @llvm.dbg.declare(metadata [16 x i8]* %buf, metadata !1779, metadata !863), !dbg !1784
  %349 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1785
  %orientation404 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %349, i32 0, i32 7, !dbg !1787
  %350 = load i32, i32* %orientation404, align 8, !dbg !1787
  %tobool405 = icmp ne i32 %350, 0, !dbg !1785
  br i1 %tobool405, label %if.then406, label %if.else422, !dbg !1788

if.then406:                                       ; preds = %for.body403
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1789
  %351 = load i32, i32* %c, align 4, !dbg !1791
  %mul407 = mul nsw i32 %351, 3, !dbg !1792
  %add408 = add nsw i32 %mul407, 0, !dbg !1793
  %idxprom409 = sext i32 %add408 to i64, !dbg !1794
  %352 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1794
  %values410 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %352, i32 0, i32 15, !dbg !1795
  %353 = load double*, double** %values410, align 8, !dbg !1795
  %arrayidx411 = getelementptr inbounds double, double* %353, i64 %idxprom409, !dbg !1794
  %354 = load double, double* %arrayidx411, align 8, !dbg !1794
  %call412 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %354) #8, !dbg !1796
  %355 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1797
  %356 = load i32, i32* %c, align 4, !dbg !1798
  %357 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1799
  %h413 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %357, i32 0, i32 2, !dbg !1800
  %358 = load i32, i32* %h413, align 4, !dbg !1800
  %359 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1801
  %b414 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %359, i32 0, i32 3, !dbg !1802
  %360 = load i32, i32* %b414, align 8, !dbg !1802
  %add415 = add nsw i32 %358, %360, !dbg !1803
  %mul416 = mul nsw i32 %356, %add415, !dbg !1804
  %361 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1805
  %h417 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %361, i32 0, i32 2, !dbg !1806
  %362 = load i32, i32* %h417, align 4, !dbg !1806
  %sub418 = sub nsw i32 %362, 8, !dbg !1807
  %div419 = sdiv i32 %sub418, 2, !dbg !1808
  %add420 = add nsw i32 %mul416, %div419, !dbg !1809
  %arraydecay421 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1810
  call void @drawtext(%struct.AVFrame* %355, i32 %add420, i32 2, i8* %arraydecay421, i32 1), !dbg !1811
  br label %if.end457, !dbg !1812

if.else422:                                       ; preds = %for.body403
  %arraydecay423 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1813
  %363 = load i32, i32* %c, align 4, !dbg !1815
  %mul424 = mul nsw i32 %363, 3, !dbg !1816
  %add425 = add nsw i32 %mul424, 0, !dbg !1817
  %idxprom426 = sext i32 %add425 to i64, !dbg !1818
  %364 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1818
  %values427 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %364, i32 0, i32 15, !dbg !1819
  %365 = load double*, double** %values427, align 8, !dbg !1819
  %arrayidx428 = getelementptr inbounds double, double* %365, i64 %idxprom426, !dbg !1818
  %366 = load double, double* %arrayidx428, align 8, !dbg !1818
  %call429 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay423, i64 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %366) #8, !dbg !1820
  %367 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1821
  %368 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1822
  %w430 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %368, i32 0, i32 1, !dbg !1823
  %369 = load i32, i32* %w430, align 8, !dbg !1823
  %arraydecay431 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1824
  %call432 = call i64 @strlen(i8* %arraydecay431) #9, !dbg !1825
  %conv433 = trunc i64 %call432 to i32, !dbg !1826
  %mul434 = mul nsw i32 8, %conv433, !dbg !1827
  %sub435 = sub nsw i32 %369, %mul434, !dbg !1828
  %cmp436 = icmp sgt i32 0, %sub435, !dbg !1829
  br i1 %cmp436, label %cond.true438, label %cond.false439, !dbg !1830

cond.true438:                                     ; preds = %if.else422
  br label %cond.end446, !dbg !1831

cond.false439:                                    ; preds = %if.else422
  %370 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1833
  %w440 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %370, i32 0, i32 1, !dbg !1835
  %371 = load i32, i32* %w440, align 8, !dbg !1835
  %arraydecay441 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1836
  %call442 = call i64 @strlen(i8* %arraydecay441) #9, !dbg !1837
  %conv443 = trunc i64 %call442 to i32, !dbg !1838
  %mul444 = mul nsw i32 8, %conv443, !dbg !1839
  %sub445 = sub nsw i32 %371, %mul444, !dbg !1840
  br label %cond.end446, !dbg !1841

cond.end446:                                      ; preds = %cond.false439, %cond.true438
  %cond447 = phi i32 [ 0, %cond.true438 ], [ %sub445, %cond.false439 ], !dbg !1842
  %372 = load i32, i32* %c, align 4, !dbg !1844
  %373 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1845
  %h448 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %373, i32 0, i32 2, !dbg !1846
  %374 = load i32, i32* %h448, align 4, !dbg !1846
  %375 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1847
  %b449 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %375, i32 0, i32 3, !dbg !1848
  %376 = load i32, i32* %b449, align 8, !dbg !1848
  %add450 = add nsw i32 %374, %376, !dbg !1849
  %mul451 = mul nsw i32 %372, %add450, !dbg !1850
  %377 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1851
  %h452 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %377, i32 0, i32 2, !dbg !1852
  %378 = load i32, i32* %h452, align 4, !dbg !1852
  %sub453 = sub nsw i32 %378, 8, !dbg !1853
  %div454 = sdiv i32 %sub453, 2, !dbg !1854
  %add455 = add nsw i32 %mul451, %div454, !dbg !1855
  %arraydecay456 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !1856
  call void @drawtext(%struct.AVFrame* %367, i32 %cond447, i32 %add455, i8* %arraydecay456, i32 0), !dbg !1857
  br label %if.end457

if.end457:                                        ; preds = %cond.end446, %if.then406
  br label %for.inc458, !dbg !1858

for.inc458:                                       ; preds = %if.end457
  %379 = load i32, i32* %c, align 4, !dbg !1859
  %inc459 = add nsw i32 %379, 1, !dbg !1859
  store i32 %inc459, i32* %c, align 4, !dbg !1859
  br label %for.cond394, !dbg !1861, !llvm.loop !1862

for.end460:                                       ; preds = %land.end
  %380 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1864
  %381 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1865
  %call461 = call i32 @ff_filter_frame(%struct.AVFilterLink* %380, %struct.AVFrame* %381), !dbg !1866
  store i32 %call461, i32* %retval, align 4, !dbg !1867
  br label %return, !dbg !1867

return:                                           ; preds = %for.end460, %if.then391, %if.then13
  %382 = load i32, i32* %retval, align 4, !dbg !1868
  ret i32 %382, !dbg !1868
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1869 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShowVolumeContext*, align 8
  %nb_samples = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1870, metadata !863), !dbg !1871
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1872, metadata !863), !dbg !1873
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1874
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1875
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1875
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1873
  call void @llvm.dbg.declare(metadata %struct.ShowVolumeContext** %s, metadata !1876, metadata !863), !dbg !1877
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1878
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1879
  %3 = load i8*, i8** %priv, align 8, !dbg !1879
  %4 = bitcast i8* %3 to %struct.ShowVolumeContext*, !dbg !1878
  store %struct.ShowVolumeContext* %4, %struct.ShowVolumeContext** %s, align 8, !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !1880, metadata !863), !dbg !1881
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1882
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !1883
  %6 = load i32, i32* %sample_rate, align 8, !dbg !1883
  %conv = sitofp i32 %6 to double, !dbg !1884
  %7 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1885
  %frame_rate = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %7, i32 0, i32 5, !dbg !1886
  %8 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !1887
  %9 = load i64, i64* %8, align 8, !dbg !1887
  %call = call double @av_q2d(i64 %9), !dbg !1887
  %div = fdiv double %conv, %call, !dbg !1888
  %add = fadd double %div, 5.000000e-01, !dbg !1889
  %cmp = fcmp ogt double 1.024000e+03, %add, !dbg !1890
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1891

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1892

cond.false:                                       ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1894
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 9, !dbg !1896
  %11 = load i32, i32* %sample_rate2, align 8, !dbg !1896
  %conv3 = sitofp i32 %11 to double, !dbg !1897
  %12 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1898
  %frame_rate4 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %12, i32 0, i32 5, !dbg !1899
  %13 = bitcast %struct.AVRational* %frame_rate4 to i64*, !dbg !1900
  %14 = load i64, i64* %13, align 8, !dbg !1900
  %call5 = call double @av_q2d(i64 %14), !dbg !1900
  %div6 = fdiv double %conv3, %call5, !dbg !1901
  %add7 = fadd double %div6, 5.000000e-01, !dbg !1902
  br label %cond.end, !dbg !1903

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.024000e+03, %cond.true ], [ %add7, %cond.false ], !dbg !1904
  %conv8 = fptosi double %cond to i32, !dbg !1906
  store i32 %conv8, i32* %nb_samples, align 4, !dbg !1907
  %15 = load i32, i32* %nb_samples, align 4, !dbg !1908
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1909
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 28, !dbg !1910
  store i32 %15, i32* %max_samples, align 8, !dbg !1911
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1912
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 27, !dbg !1913
  store i32 %15, i32* %min_samples, align 4, !dbg !1914
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1915
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 26, !dbg !1916
  store i32 %15, i32* %partial_buf_size, align 8, !dbg !1917
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1918
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 29, !dbg !1919
  %20 = load i32, i32* %channels, align 4, !dbg !1919
  %mul = mul nsw i32 %20, 3, !dbg !1920
  %conv9 = sext i32 %mul to i64, !dbg !1918
  %call10 = call noalias i8* @av_calloc(i64 %conv9, i64 8), !dbg !1921
  %21 = bitcast i8* %call10 to double*, !dbg !1921
  %22 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1922
  %values = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %22, i32 0, i32 15, !dbg !1923
  store double* %21, double** %values, align 8, !dbg !1924
  %23 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1925
  %values11 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %23, i32 0, i32 15, !dbg !1927
  %24 = load double*, double** %values11, align 8, !dbg !1927
  %tobool = icmp ne double* %24, null, !dbg !1925
  br i1 %tobool, label %if.end, label %if.then, !dbg !1928

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !1929
  br label %return, !dbg !1929

if.end:                                           ; preds = %cond.end
  %25 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1930
  %w = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %25, i32 0, i32 1, !dbg !1931
  %26 = load i32, i32* %w, align 8, !dbg !1931
  %conv12 = sext i32 %26 to i64, !dbg !1930
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1932
  %channels13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 29, !dbg !1933
  %28 = load i32, i32* %channels13, align 4, !dbg !1933
  %conv14 = sext i32 %28 to i64, !dbg !1932
  %mul15 = mul i64 4, %conv14, !dbg !1934
  %call16 = call noalias i8* @av_calloc(i64 %conv12, i64 %mul15), !dbg !1935
  %29 = bitcast i8* %call16 to i32*, !dbg !1935
  %30 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1936
  %color_lut = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %30, i32 0, i32 16, !dbg !1937
  store i32* %29, i32** %color_lut, align 8, !dbg !1938
  %31 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1939
  %color_lut17 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %31, i32 0, i32 16, !dbg !1941
  %32 = load i32*, i32** %color_lut17, align 8, !dbg !1941
  %tobool18 = icmp ne i32* %32, null, !dbg !1939
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1942

if.then19:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

if.end20:                                         ; preds = %if.end
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1944
  %channels21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 29, !dbg !1945
  %34 = load i32, i32* %channels21, align 4, !dbg !1945
  %conv22 = sext i32 %34 to i64, !dbg !1944
  %call23 = call noalias i8* @av_calloc(i64 %conv22, i64 4), !dbg !1946
  %35 = bitcast i8* %call23 to float*, !dbg !1946
  %36 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1947
  %max = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %36, i32 0, i32 17, !dbg !1948
  store float* %35, float** %max, align 8, !dbg !1949
  %37 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1950
  %max24 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %37, i32 0, i32 17, !dbg !1952
  %38 = load float*, float** %max24, align 8, !dbg !1952
  %tobool25 = icmp ne float* %38, null, !dbg !1950
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !1953

if.then26:                                        ; preds = %if.end20
  store i32 -12, i32* %retval, align 4, !dbg !1954
  br label %return, !dbg !1954

if.end27:                                         ; preds = %if.end20
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1955
  %sample_rate28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 9, !dbg !1956
  %40 = load i32, i32* %sample_rate28, align 8, !dbg !1956
  %conv29 = sitofp i32 %40 to double, !dbg !1955
  %div30 = fdiv double 1.000000e+04, %conv29, !dbg !1957
  %conv31 = fptrunc double %div30 to float, !dbg !1958
  %41 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1959
  %rms_factor = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %41, i32 0, i32 18, !dbg !1960
  store float %conv31, float* %rms_factor, align 8, !dbg !1961
  %42 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1962
  %mode = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %42, i32 0, i32 10, !dbg !1963
  %43 = load i32, i32* %mode, align 4, !dbg !1963
  switch i32 %43, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
  ], !dbg !1964

sw.bb:                                            ; preds = %if.end27
  %44 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1965
  %meter = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %44, i32 0, i32 25, !dbg !1967
  store void (float*, i32, float*, float)* @find_peak, void (float*, i32, float*, float)** %meter, align 8, !dbg !1968
  br label %sw.epilog, !dbg !1969

sw.bb32:                                          ; preds = %if.end27
  %45 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1970
  %meter33 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %45, i32 0, i32 25, !dbg !1971
  store void (float*, i32, float*, float)* @find_rms, void (float*, i32, float*, float)** %meter33, align 8, !dbg !1972
  br label %sw.epilog, !dbg !1973

sw.default:                                       ; preds = %if.end27
  store i32 -558323010, i32* %retval, align 4, !dbg !1974
  br label %return, !dbg !1974

sw.epilog:                                        ; preds = %sw.bb32, %sw.bb
  %46 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1975
  %draw_persistent_duration = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %46, i32 0, i32 20, !dbg !1977
  %47 = load double, double* %draw_persistent_duration, align 8, !dbg !1977
  %cmp34 = fcmp ogt double %47, 0.000000e+00, !dbg !1978
  br i1 %cmp34, label %if.then36, label %if.end62, !dbg !1979

if.then36:                                        ; preds = %sw.epilog
  %48 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1980
  %frame_rate37 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %48, i32 0, i32 5, !dbg !1982
  %49 = bitcast %struct.AVRational* %frame_rate37 to i64*, !dbg !1983
  %50 = load i64, i64* %49, align 8, !dbg !1983
  %call38 = call double @av_q2d(i64 %50), !dbg !1983
  %51 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1984
  %draw_persistent_duration39 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %51, i32 0, i32 20, !dbg !1985
  %52 = load double, double* %draw_persistent_duration39, align 8, !dbg !1985
  %mul40 = fmul double %call38, %52, !dbg !1986
  %cmp41 = fcmp ogt double %mul40, 1.000000e+00, !dbg !1987
  br i1 %cmp41, label %cond.true43, label %cond.false48, !dbg !1988

cond.true43:                                      ; preds = %if.then36
  %53 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1989
  %frame_rate44 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %53, i32 0, i32 5, !dbg !1991
  %54 = bitcast %struct.AVRational* %frame_rate44 to i64*, !dbg !1992
  %55 = load i64, i64* %54, align 8, !dbg !1992
  %call45 = call double @av_q2d(i64 %55), !dbg !1992
  %56 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !1993
  %draw_persistent_duration46 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %56, i32 0, i32 20, !dbg !1994
  %57 = load double, double* %draw_persistent_duration46, align 8, !dbg !1994
  %mul47 = fmul double %call45, %57, !dbg !1995
  br label %cond.end49, !dbg !1996

cond.false48:                                     ; preds = %if.then36
  br label %cond.end49, !dbg !1997

cond.end49:                                       ; preds = %cond.false48, %cond.true43
  %cond50 = phi double [ %mul47, %cond.true43 ], [ 1.000000e+00, %cond.false48 ], !dbg !1999
  %conv51 = fptosi double %cond50 to i32, !dbg !2001
  %58 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2002
  %persistent_max_frames = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %58, i32 0, i32 22, !dbg !2003
  store i32 %conv51, i32* %persistent_max_frames, align 4, !dbg !2004
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2005
  %channels52 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 29, !dbg !2006
  %60 = load i32, i32* %channels52, align 4, !dbg !2006
  %61 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2007
  %persistent_max_frames53 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %61, i32 0, i32 22, !dbg !2008
  %62 = load i32, i32* %persistent_max_frames53, align 4, !dbg !2008
  %mul54 = mul nsw i32 %60, %62, !dbg !2009
  %conv55 = sext i32 %mul54 to i64, !dbg !2005
  %call56 = call noalias i8* @av_calloc(i64 %conv55, i64 4), !dbg !2010
  %63 = bitcast i8* %call56 to float*, !dbg !2010
  %64 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2011
  %max_persistent = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %64, i32 0, i32 23, !dbg !2012
  store float* %63, float** %max_persistent, align 8, !dbg !2013
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2014
  %channels57 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 29, !dbg !2015
  %66 = load i32, i32* %channels57, align 4, !dbg !2015
  %67 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2016
  %persistent_max_frames58 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %67, i32 0, i32 22, !dbg !2017
  %68 = load i32, i32* %persistent_max_frames58, align 4, !dbg !2017
  %mul59 = mul nsw i32 %66, %68, !dbg !2018
  %conv60 = sext i32 %mul59 to i64, !dbg !2014
  %call61 = call noalias i8* @av_calloc(i64 %conv60, i64 4), !dbg !2019
  %69 = bitcast i8* %call61 to i32*, !dbg !2019
  %70 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2020
  %nb_frames_max_display = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %70, i32 0, i32 24, !dbg !2021
  store i32* %69, i32** %nb_frames_max_display, align 8, !dbg !2022
  br label %if.end62, !dbg !2023

if.end62:                                         ; preds = %cond.end49, %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !2024
  br label %return, !dbg !2024

return:                                           ; preds = %if.end62, %sw.default, %if.then26, %if.then19, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !2025
  ret i32 %71, !dbg !2025
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_frame_free(%struct.AVFrame**) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @clear_picture(%struct.ShowVolumeContext* %s, %struct.AVFilterLink* %outlink) #1 !dbg !2026 {
entry:
  %s.addr = alloca %struct.ShowVolumeContext*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bg = alloca i32, align 4
  %dst = alloca i32*, align 8
  store %struct.ShowVolumeContext* %s, %struct.ShowVolumeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShowVolumeContext** %s.addr, metadata !2029, metadata !863), !dbg !2030
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2031, metadata !863), !dbg !2032
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2033, metadata !863), !dbg !2034
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2035, metadata !863), !dbg !2036
  call void @llvm.dbg.declare(metadata i32* %bg, metadata !2037, metadata !863), !dbg !2038
  %0 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2039
  %bgopacity = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %0, i32 0, i32 9, !dbg !2040
  %1 = load float, float* %bgopacity, align 8, !dbg !2040
  %mul = fmul float %1, 2.550000e+02, !dbg !2041
  %conv = fptoui float %mul to i32, !dbg !2042
  %shl = shl i32 %conv, 24, !dbg !2043
  store i32 %shl, i32* %bg, align 4, !dbg !2038
  store i32 0, i32* %i, align 4, !dbg !2044
  br label %for.cond, !dbg !2046

for.cond:                                         ; preds = %for.inc11, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2047
  %3 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2050
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %3, i32 0, i32 6, !dbg !2051
  %4 = load i32, i32* %h, align 8, !dbg !2051
  %cmp = icmp slt i32 %2, %4, !dbg !2052
  br i1 %cmp, label %for.body, label %for.end13, !dbg !2053

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !2054, metadata !863), !dbg !2056
  %5 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2057
  %out = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %5, i32 0, i32 11, !dbg !2058
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2058
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !2059
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2057
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !2057
  %8 = load i32, i32* %i, align 4, !dbg !2060
  %9 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2061
  %out2 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %9, i32 0, i32 11, !dbg !2062
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !2062
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !2063
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2061
  %11 = load i32, i32* %arrayidx3, align 8, !dbg !2061
  %mul4 = mul nsw i32 %8, %11, !dbg !2064
  %idx.ext = sext i32 %mul4 to i64, !dbg !2065
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2065
  %12 = bitcast i8* %add.ptr to i32*, !dbg !2066
  store i32* %12, i32** %dst, align 8, !dbg !2056
  store i32 0, i32* %j, align 4, !dbg !2067
  br label %for.cond5, !dbg !2069

for.cond5:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %j, align 4, !dbg !2070
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2073
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 5, !dbg !2074
  %15 = load i32, i32* %w, align 4, !dbg !2074
  %cmp6 = icmp slt i32 %13, %15, !dbg !2075
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !2076

for.body8:                                        ; preds = %for.cond5
  %16 = load i32, i32* %bg, align 4, !dbg !2077
  %17 = load i32*, i32** %dst, align 8, !dbg !2078
  %18 = load i32, i32* %j, align 4, !dbg !2079
  %idx.ext9 = sext i32 %18 to i64, !dbg !2080
  %add.ptr10 = getelementptr inbounds i32, i32* %17, i64 %idx.ext9, !dbg !2080
  %19 = bitcast i32* %add.ptr10 to %union.av_alias32*, !dbg !2081
  %u32 = bitcast %union.av_alias32* %19 to i32*, !dbg !2081
  store i32 %16, i32* %u32, align 4, !dbg !2082
  br label %for.inc, !dbg !2083

for.inc:                                          ; preds = %for.body8
  %20 = load i32, i32* %j, align 4, !dbg !2084
  %inc = add nsw i32 %20, 1, !dbg !2084
  store i32 %inc, i32* %j, align 4, !dbg !2084
  br label %for.cond5, !dbg !2086, !llvm.loop !2087

for.end:                                          ; preds = %for.cond5
  br label %for.inc11, !dbg !2089

for.inc11:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4, !dbg !2090
  %inc12 = add nsw i32 %21, 1, !dbg !2090
  store i32 %inc12, i32* %i, align 4, !dbg !2090
  br label %for.cond, !dbg !2092, !llvm.loop !2093

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !2095
}

; Function Attrs: nounwind
declare double @log10(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calc_max_draw(%struct.ShowVolumeContext* %s, %struct.AVFilterLink* %outlink, float %max) #5 !dbg !2096 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1024, metadata !863), !dbg !2099
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1036, metadata !863), !dbg !2104
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1038, metadata !863), !dbg !2105
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ShowVolumeContext*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %max.addr = alloca float, align 4
  %max_val = alloca float, align 4
  store %struct.ShowVolumeContext* %s, %struct.ShowVolumeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShowVolumeContext** %s.addr, metadata !2106, metadata !863), !dbg !2107
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2108, metadata !863), !dbg !2109
  store float %max, float* %max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %max.addr, metadata !2110, metadata !863), !dbg !2111
  call void @llvm.dbg.declare(metadata float* %max_val, metadata !2112, metadata !863), !dbg !2113
  %0 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2114
  %display_scale = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %0, i32 0, i32 19, !dbg !2115
  %1 = load i32, i32* %display_scale, align 4, !dbg !2115
  %cmp = icmp eq i32 %1, 0, !dbg !2116
  br i1 %cmp, label %if.then, label %if.else, !dbg !2117

if.then:                                          ; preds = %entry
  %2 = load float, float* %max.addr, align 4, !dbg !2118
  store float %2, float* %max_val, align 4, !dbg !2120
  br label %if.end, !dbg !2121

if.else:                                          ; preds = %entry
  %3 = load float, float* %max.addr, align 4, !dbg !2122
  %conv = fpext float %3 to double, !dbg !2122
  %call = call double @log10(double %conv) #8, !dbg !2123
  %mul = fmul double 2.100000e-01, %call, !dbg !2124
  %add = fadd double %mul, 1.000000e+00, !dbg !2125
  %conv1 = fptrunc double %add to float, !dbg !2126
  store float %conv1, float* %a.addr.i, align 4, !dbg !2127
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !2127
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !2127
  %4 = load float, float* %a.addr.i, align 4, !dbg !2128
  %5 = load float, float* %amin.addr.i, align 4, !dbg !2129
  %6 = load float, float* %amax.addr.i, align 4, !dbg !2130
  %7 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %5, float %6, float %4) #9, !dbg !2128, !srcloc !1365
  store float %7, float* %a.addr.i, align 4, !dbg !2128
  %8 = load float, float* %a.addr.i, align 4, !dbg !2131
  store float %8, float* %max_val, align 4, !dbg !2132
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2133
  %orientation = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %9, i32 0, i32 7, !dbg !2135
  %10 = load i32, i32* %orientation, align 8, !dbg !2135
  %tobool = icmp ne i32 %10, 0, !dbg !2133
  br i1 %tobool, label %if.then3, label %if.else9, !dbg !2136

if.then3:                                         ; preds = %if.end
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2137
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !2139
  %12 = load i32, i32* %h, align 8, !dbg !2139
  %conv4 = sitofp i32 %12 to float, !dbg !2137
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2140
  %h5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !2141
  %14 = load i32, i32* %h5, align 8, !dbg !2141
  %conv6 = sitofp i32 %14 to float, !dbg !2140
  %15 = load float, float* %max_val, align 4, !dbg !2142
  %mul7 = fmul float %conv6, %15, !dbg !2143
  %sub = fsub float %conv4, %mul7, !dbg !2144
  %conv8 = fptosi float %sub to i32, !dbg !2137
  store i32 %conv8, i32* %retval, align 4, !dbg !2145
  br label %return, !dbg !2145

if.else9:                                         ; preds = %if.end
  %16 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2146
  %w = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %16, i32 0, i32 1, !dbg !2148
  %17 = load i32, i32* %w, align 8, !dbg !2148
  %conv10 = sitofp i32 %17 to float, !dbg !2146
  %18 = load float, float* %max_val, align 4, !dbg !2149
  %mul11 = fmul float %conv10, %18, !dbg !2150
  %conv12 = fptosi float %mul11 to i32, !dbg !2146
  store i32 %conv12, i32* %retval, align 4, !dbg !2151
  br label %return, !dbg !2151

return:                                           ; preds = %if.else9, %if.then3
  %19 = load i32, i32* %retval, align 4, !dbg !2152
  ret i32 %19, !dbg !2152
}

declare i8* @av_get_channel_name(i64) #3

declare i64 @av_channel_layout_extract_channel(i64, i32) #3

; Function Attrs: nounwind uwtable
define internal void @drawtext(%struct.AVFrame* %pic, i32 %x, i32 %y, i8* %txt, i32 %o) #1 !dbg !2153 {
entry:
  %pic.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %txt.addr = alloca i8*, align 8
  %o.addr = alloca i32, align 4
  %font = alloca i8*, align 8
  %font_height = alloca i32, align 4
  %i = alloca i32, align 4
  %char_y = alloca i32, align 4
  %mask = alloca i32, align 4
  %p = alloca i8*, align 8
  %p37 = alloca i8*, align 8
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2156, metadata !863), !dbg !2157
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2158, metadata !863), !dbg !2159
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2160, metadata !863), !dbg !2161
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2162, metadata !863), !dbg !2163
  store i32 %o, i32* %o.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %o.addr, metadata !2164, metadata !863), !dbg !2165
  call void @llvm.dbg.declare(metadata i8** %font, metadata !2166, metadata !863), !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %font_height, metadata !2170, metadata !863), !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2172, metadata !863), !dbg !2173
  store i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @avpriv_cga_font, i32 0, i32 0), i8** %font, align 8, !dbg !2174
  store i32 8, i32* %font_height, align 4, !dbg !2175
  store i32 0, i32* %i, align 4, !dbg !2176
  br label %for.cond, !dbg !2178

for.cond:                                         ; preds = %for.inc84, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2179
  %idxprom = sext i32 %0 to i64, !dbg !2182
  %1 = load i8*, i8** %txt.addr, align 8, !dbg !2182
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !2182
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2182
  %tobool = icmp ne i8 %2, 0, !dbg !2183
  br i1 %tobool, label %for.body, label %for.end86, !dbg !2183

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %char_y, metadata !2184, metadata !863), !dbg !2186
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2187, metadata !863), !dbg !2188
  %3 = load i32, i32* %o.addr, align 4, !dbg !2189
  %tobool1 = icmp ne i32 %3, 0, !dbg !2189
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2191

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %font_height, align 4, !dbg !2192
  %sub = sub nsw i32 %4, 1, !dbg !2195
  store i32 %sub, i32* %char_y, align 4, !dbg !2196
  br label %for.cond2, !dbg !2197

for.cond2:                                        ; preds = %for.inc35, %if.then
  %5 = load i32, i32* %char_y, align 4, !dbg !2198
  %cmp = icmp sge i32 %5, 0, !dbg !2201
  br i1 %cmp, label %for.body3, label %for.end36, !dbg !2202

for.body3:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2203, metadata !863), !dbg !2205
  %6 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2206
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !2207
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2206
  %7 = load i8*, i8** %arrayidx4, align 8, !dbg !2206
  %8 = load i32, i32* %y.addr, align 4, !dbg !2208
  %9 = load i32, i32* %i, align 4, !dbg !2209
  %mul = mul nsw i32 %9, 10, !dbg !2210
  %add = add nsw i32 %8, %mul, !dbg !2211
  %10 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2212
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !2213
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2212
  %11 = load i32, i32* %arrayidx5, align 8, !dbg !2212
  %mul6 = mul nsw i32 %add, %11, !dbg !2214
  %idx.ext = sext i32 %mul6 to i64, !dbg !2215
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2215
  %12 = load i32, i32* %x.addr, align 4, !dbg !2216
  %mul7 = mul nsw i32 %12, 4, !dbg !2217
  %idx.ext8 = sext i32 %mul7 to i64, !dbg !2218
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext8, !dbg !2218
  store i8* %add.ptr9, i8** %p, align 8, !dbg !2205
  store i32 128, i32* %mask, align 4, !dbg !2219
  br label %for.cond10, !dbg !2221

for.cond10:                                       ; preds = %for.inc, %for.body3
  %13 = load i32, i32* %mask, align 4, !dbg !2222
  %tobool11 = icmp ne i32 %13, 0, !dbg !2225
  br i1 %tobool11, label %for.body12, label %for.end, !dbg !2225

for.body12:                                       ; preds = %for.cond10
  %14 = load i32, i32* %i, align 4, !dbg !2226
  %idxprom13 = sext i32 %14 to i64, !dbg !2229
  %15 = load i8*, i8** %txt.addr, align 8, !dbg !2229
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 %idxprom13, !dbg !2229
  %16 = load i8, i8* %arrayidx14, align 1, !dbg !2229
  %conv = sext i8 %16 to i32, !dbg !2229
  %17 = load i32, i32* %font_height, align 4, !dbg !2230
  %mul15 = mul nsw i32 %conv, %17, !dbg !2231
  %18 = load i32, i32* %font_height, align 4, !dbg !2232
  %add16 = add nsw i32 %mul15, %18, !dbg !2233
  %sub17 = sub nsw i32 %add16, 1, !dbg !2234
  %19 = load i32, i32* %char_y, align 4, !dbg !2235
  %sub18 = sub nsw i32 %sub17, %19, !dbg !2236
  %idxprom19 = sext i32 %sub18 to i64, !dbg !2237
  %20 = load i8*, i8** %font, align 8, !dbg !2237
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 %idxprom19, !dbg !2237
  %21 = load i8, i8* %arrayidx20, align 1, !dbg !2237
  %conv21 = zext i8 %21 to i32, !dbg !2237
  %22 = load i32, i32* %mask, align 4, !dbg !2238
  %and = and i32 %conv21, %22, !dbg !2239
  %tobool22 = icmp ne i32 %and, 0, !dbg !2239
  br i1 %tobool22, label %if.then23, label %if.end, !dbg !2240

if.then23:                                        ; preds = %for.body12
  %23 = load i32, i32* %char_y, align 4, !dbg !2241
  %mul24 = mul nsw i32 %23, 4, !dbg !2242
  %idxprom25 = sext i32 %mul24 to i64, !dbg !2243
  %24 = load i8*, i8** %p, align 8, !dbg !2243
  %arrayidx26 = getelementptr inbounds i8, i8* %24, i64 %idxprom25, !dbg !2243
  %25 = bitcast i8* %arrayidx26 to %union.unaligned_32*, !dbg !2244
  %l = bitcast %union.unaligned_32* %25 to i32*, !dbg !2244
  %26 = load i32, i32* %l, align 1, !dbg !2244
  %neg = xor i32 %26, -1, !dbg !2245
  %27 = load i32, i32* %char_y, align 4, !dbg !2246
  %mul27 = mul nsw i32 %27, 4, !dbg !2247
  %idxprom28 = sext i32 %mul27 to i64, !dbg !2248
  %28 = load i8*, i8** %p, align 8, !dbg !2248
  %arrayidx29 = getelementptr inbounds i8, i8* %28, i64 %idxprom28, !dbg !2248
  %29 = bitcast i8* %arrayidx29 to %union.unaligned_32*, !dbg !2249
  %l30 = bitcast %union.unaligned_32* %29 to i32*, !dbg !2249
  store i32 %neg, i32* %l30, align 1, !dbg !2250
  br label %if.end, !dbg !2251

if.end:                                           ; preds = %if.then23, %for.body12
  %30 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2252
  %linesize31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !2253
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize31, i64 0, i64 0, !dbg !2252
  %31 = load i32, i32* %arrayidx32, align 8, !dbg !2252
  %32 = load i8*, i8** %p, align 8, !dbg !2254
  %idx.ext33 = sext i32 %31 to i64, !dbg !2254
  %add.ptr34 = getelementptr inbounds i8, i8* %32, i64 %idx.ext33, !dbg !2254
  store i8* %add.ptr34, i8** %p, align 8, !dbg !2254
  br label %for.inc, !dbg !2255

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %mask, align 4, !dbg !2256
  %shr = ashr i32 %33, 1, !dbg !2256
  store i32 %shr, i32* %mask, align 4, !dbg !2256
  br label %for.cond10, !dbg !2258, !llvm.loop !2259

for.end:                                          ; preds = %for.cond10
  br label %for.inc35, !dbg !2261

for.inc35:                                        ; preds = %for.end
  %34 = load i32, i32* %char_y, align 4, !dbg !2262
  %dec = add nsw i32 %34, -1, !dbg !2262
  store i32 %dec, i32* %char_y, align 4, !dbg !2262
  br label %for.cond2, !dbg !2264, !llvm.loop !2265

for.end36:                                        ; preds = %for.cond2
  br label %if.end83, !dbg !2267

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %p37, metadata !2268, metadata !863), !dbg !2270
  %35 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2271
  %data38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !2272
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data38, i64 0, i64 0, !dbg !2271
  %36 = load i8*, i8** %arrayidx39, align 8, !dbg !2271
  %37 = load i32, i32* %y.addr, align 4, !dbg !2273
  %38 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2274
  %linesize40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 1, !dbg !2275
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize40, i64 0, i64 0, !dbg !2274
  %39 = load i32, i32* %arrayidx41, align 8, !dbg !2274
  %mul42 = mul nsw i32 %37, %39, !dbg !2276
  %idx.ext43 = sext i32 %mul42 to i64, !dbg !2277
  %add.ptr44 = getelementptr inbounds i8, i8* %36, i64 %idx.ext43, !dbg !2277
  %40 = load i32, i32* %x.addr, align 4, !dbg !2278
  %41 = load i32, i32* %i, align 4, !dbg !2279
  %mul45 = mul nsw i32 %41, 8, !dbg !2280
  %add46 = add nsw i32 %40, %mul45, !dbg !2281
  %mul47 = mul nsw i32 %add46, 4, !dbg !2282
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !2283
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr44, i64 %idx.ext48, !dbg !2283
  store i8* %add.ptr49, i8** %p37, align 8, !dbg !2270
  store i32 0, i32* %char_y, align 4, !dbg !2284
  br label %for.cond50, !dbg !2286

for.cond50:                                       ; preds = %for.inc81, %if.else
  %42 = load i32, i32* %char_y, align 4, !dbg !2287
  %43 = load i32, i32* %font_height, align 4, !dbg !2290
  %cmp51 = icmp slt i32 %42, %43, !dbg !2291
  br i1 %cmp51, label %for.body53, label %for.end82, !dbg !2292

for.body53:                                       ; preds = %for.cond50
  store i32 128, i32* %mask, align 4, !dbg !2293
  br label %for.cond54, !dbg !2296

for.cond54:                                       ; preds = %for.inc73, %for.body53
  %44 = load i32, i32* %mask, align 4, !dbg !2297
  %tobool55 = icmp ne i32 %44, 0, !dbg !2300
  br i1 %tobool55, label %for.body56, label %for.end75, !dbg !2300

for.body56:                                       ; preds = %for.cond54
  %45 = load i32, i32* %i, align 4, !dbg !2301
  %idxprom57 = sext i32 %45 to i64, !dbg !2304
  %46 = load i8*, i8** %txt.addr, align 8, !dbg !2304
  %arrayidx58 = getelementptr inbounds i8, i8* %46, i64 %idxprom57, !dbg !2304
  %47 = load i8, i8* %arrayidx58, align 1, !dbg !2304
  %conv59 = sext i8 %47 to i32, !dbg !2304
  %48 = load i32, i32* %font_height, align 4, !dbg !2305
  %mul60 = mul nsw i32 %conv59, %48, !dbg !2306
  %49 = load i32, i32* %char_y, align 4, !dbg !2307
  %add61 = add nsw i32 %mul60, %49, !dbg !2308
  %idxprom62 = sext i32 %add61 to i64, !dbg !2309
  %50 = load i8*, i8** %font, align 8, !dbg !2309
  %arrayidx63 = getelementptr inbounds i8, i8* %50, i64 %idxprom62, !dbg !2309
  %51 = load i8, i8* %arrayidx63, align 1, !dbg !2309
  %conv64 = zext i8 %51 to i32, !dbg !2309
  %52 = load i32, i32* %mask, align 4, !dbg !2310
  %and65 = and i32 %conv64, %52, !dbg !2311
  %tobool66 = icmp ne i32 %and65, 0, !dbg !2311
  br i1 %tobool66, label %if.then67, label %if.end71, !dbg !2312

if.then67:                                        ; preds = %for.body56
  %53 = load i8*, i8** %p37, align 8, !dbg !2313
  %54 = bitcast i8* %53 to %union.unaligned_32*, !dbg !2314
  %l68 = bitcast %union.unaligned_32* %54 to i32*, !dbg !2314
  %55 = load i32, i32* %l68, align 1, !dbg !2314
  %neg69 = xor i32 %55, -1, !dbg !2315
  %56 = load i8*, i8** %p37, align 8, !dbg !2316
  %57 = bitcast i8* %56 to %union.unaligned_32*, !dbg !2317
  %l70 = bitcast %union.unaligned_32* %57 to i32*, !dbg !2317
  store i32 %neg69, i32* %l70, align 1, !dbg !2318
  br label %if.end71, !dbg !2319

if.end71:                                         ; preds = %if.then67, %for.body56
  %58 = load i8*, i8** %p37, align 8, !dbg !2320
  %add.ptr72 = getelementptr inbounds i8, i8* %58, i64 4, !dbg !2320
  store i8* %add.ptr72, i8** %p37, align 8, !dbg !2320
  br label %for.inc73, !dbg !2321

for.inc73:                                        ; preds = %if.end71
  %59 = load i32, i32* %mask, align 4, !dbg !2322
  %shr74 = ashr i32 %59, 1, !dbg !2322
  store i32 %shr74, i32* %mask, align 4, !dbg !2322
  br label %for.cond54, !dbg !2324, !llvm.loop !2325

for.end75:                                        ; preds = %for.cond54
  %60 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2327
  %linesize76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 1, !dbg !2328
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize76, i64 0, i64 0, !dbg !2327
  %61 = load i32, i32* %arrayidx77, align 8, !dbg !2327
  %sub78 = sub nsw i32 %61, 32, !dbg !2329
  %62 = load i8*, i8** %p37, align 8, !dbg !2330
  %idx.ext79 = sext i32 %sub78 to i64, !dbg !2330
  %add.ptr80 = getelementptr inbounds i8, i8* %62, i64 %idx.ext79, !dbg !2330
  store i8* %add.ptr80, i8** %p37, align 8, !dbg !2330
  br label %for.inc81, !dbg !2331

for.inc81:                                        ; preds = %for.end75
  %63 = load i32, i32* %char_y, align 4, !dbg !2332
  %inc = add nsw i32 %63, 1, !dbg !2332
  store i32 %inc, i32* %char_y, align 4, !dbg !2332
  br label %for.cond50, !dbg !2334, !llvm.loop !2335

for.end82:                                        ; preds = %for.cond50
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %for.end36
  br label %for.inc84, !dbg !2337

for.inc84:                                        ; preds = %if.end83
  %64 = load i32, i32* %i, align 4, !dbg !2338
  %inc85 = add nsw i32 %64, 1, !dbg !2338
  store i32 %inc85, i32* %i, align 4, !dbg !2338
  br label %for.cond, !dbg !2340, !llvm.loop !2341

for.end86:                                        ; preds = %for.cond
  ret void, !dbg !2343
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @calc_persistent_max(%struct.ShowVolumeContext* %s, float %max, i32 %channel) #5 !dbg !2344 {
entry:
  %s.addr = alloca %struct.ShowVolumeContext*, align 8
  %max.addr = alloca float, align 4
  %channel.addr = alloca i32, align 4
  store %struct.ShowVolumeContext* %s, %struct.ShowVolumeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShowVolumeContext** %s.addr, metadata !2347, metadata !863), !dbg !2348
  store float %max, float* %max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %max.addr, metadata !2349, metadata !863), !dbg !2350
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2351, metadata !863), !dbg !2352
  %0 = load float, float* %max.addr, align 4, !dbg !2353
  %1 = load i32, i32* %channel.addr, align 4, !dbg !2355
  %idxprom = sext i32 %1 to i64, !dbg !2356
  %2 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2356
  %max_persistent = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %2, i32 0, i32 23, !dbg !2357
  %3 = load float*, float** %max_persistent, align 8, !dbg !2357
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !2356
  %4 = load float, float* %arrayidx, align 4, !dbg !2356
  %cmp = fcmp oge float %0, %4, !dbg !2358
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2359

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %channel.addr, align 4, !dbg !2360
  %idxprom1 = sext i32 %5 to i64, !dbg !2362
  %6 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2362
  %nb_frames_max_display = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %6, i32 0, i32 24, !dbg !2363
  %7 = load i32*, i32** %nb_frames_max_display, align 8, !dbg !2363
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 %idxprom1, !dbg !2362
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !2362
  %9 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2364
  %persistent_max_frames = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %9, i32 0, i32 22, !dbg !2365
  %10 = load i32, i32* %persistent_max_frames, align 4, !dbg !2365
  %cmp3 = icmp sge i32 %8, %10, !dbg !2366
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2367

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load float, float* %max.addr, align 4, !dbg !2368
  %12 = load i32, i32* %channel.addr, align 4, !dbg !2370
  %idxprom4 = sext i32 %12 to i64, !dbg !2371
  %13 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2371
  %max_persistent5 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %13, i32 0, i32 23, !dbg !2372
  %14 = load float*, float** %max_persistent5, align 8, !dbg !2372
  %arrayidx6 = getelementptr inbounds float, float* %14, i64 %idxprom4, !dbg !2371
  store float %11, float* %arrayidx6, align 4, !dbg !2373
  %15 = load i32, i32* %channel.addr, align 4, !dbg !2374
  %idxprom7 = sext i32 %15 to i64, !dbg !2375
  %16 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2375
  %nb_frames_max_display8 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %16, i32 0, i32 24, !dbg !2376
  %17 = load i32*, i32** %nb_frames_max_display8, align 8, !dbg !2376
  %arrayidx9 = getelementptr inbounds i32, i32* %17, i64 %idxprom7, !dbg !2375
  store i32 0, i32* %arrayidx9, align 4, !dbg !2377
  br label %if.end, !dbg !2378

if.else:                                          ; preds = %lor.lhs.false
  %18 = load i32, i32* %channel.addr, align 4, !dbg !2379
  %idxprom10 = sext i32 %18 to i64, !dbg !2381
  %19 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2381
  %nb_frames_max_display11 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %19, i32 0, i32 24, !dbg !2382
  %20 = load i32*, i32** %nb_frames_max_display11, align 8, !dbg !2382
  %arrayidx12 = getelementptr inbounds i32, i32* %20, i64 %idxprom10, !dbg !2381
  %21 = load i32, i32* %arrayidx12, align 4, !dbg !2383
  %add = add nsw i32 %21, 1, !dbg !2383
  store i32 %add, i32* %arrayidx12, align 4, !dbg !2383
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2384
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @draw_max_line(%struct.ShowVolumeContext* %s, i32 %max_draw, i32 %channel) #5 !dbg !2385 {
entry:
  %s.addr = alloca %struct.ShowVolumeContext*, align 8
  %max_draw.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %dst = alloca i8*, align 8
  %dst15 = alloca i8*, align 8
  store %struct.ShowVolumeContext* %s, %struct.ShowVolumeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShowVolumeContext** %s.addr, metadata !2388, metadata !863), !dbg !2389
  store i32 %max_draw, i32* %max_draw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_draw.addr, metadata !2390, metadata !863), !dbg !2391
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !2392, metadata !863), !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2394, metadata !863), !dbg !2395
  %0 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2396
  %orientation = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %0, i32 0, i32 7, !dbg !2398
  %1 = load i32, i32* %orientation, align 8, !dbg !2398
  %tobool = icmp ne i32 %1, 0, !dbg !2396
  br i1 %tobool, label %if.then, label %if.else, !dbg !2399

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2400, metadata !863), !dbg !2402
  %2 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2403
  %out = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %2, i32 0, i32 11, !dbg !2404
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2404
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2405
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2403
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2403
  %5 = load i32, i32* %max_draw.addr, align 4, !dbg !2406
  %6 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2407
  %out1 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %6, i32 0, i32 11, !dbg !2408
  %7 = load %struct.AVFrame*, %struct.AVFrame** %out1, align 8, !dbg !2408
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !2409
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2407
  %8 = load i32, i32* %arrayidx2, align 8, !dbg !2407
  %mul = mul nsw i32 %5, %8, !dbg !2410
  %idx.ext = sext i32 %mul to i64, !dbg !2411
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2411
  %9 = load i32, i32* %channel.addr, align 4, !dbg !2412
  %10 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2413
  %b = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %10, i32 0, i32 3, !dbg !2414
  %11 = load i32, i32* %b, align 8, !dbg !2414
  %12 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2415
  %h = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %12, i32 0, i32 2, !dbg !2416
  %13 = load i32, i32* %h, align 4, !dbg !2416
  %add = add nsw i32 %11, %13, !dbg !2417
  %mul3 = mul nsw i32 %9, %add, !dbg !2418
  %mul4 = mul nsw i32 %mul3, 4, !dbg !2419
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !2420
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext5, !dbg !2420
  store i8* %add.ptr6, i8** %dst, align 8, !dbg !2402
  store i32 0, i32* %k, align 4, !dbg !2421
  br label %for.cond, !dbg !2423

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, i32* %k, align 4, !dbg !2424
  %15 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2427
  %h7 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %15, i32 0, i32 2, !dbg !2428
  %16 = load i32, i32* %h7, align 4, !dbg !2428
  %cmp = icmp slt i32 %14, %16, !dbg !2429
  br i1 %cmp, label %for.body, label %for.end, !dbg !2430

for.body:                                         ; preds = %for.cond
  %17 = load i8*, i8** %dst, align 8, !dbg !2431
  %18 = load i32, i32* %k, align 4, !dbg !2433
  %mul8 = mul nsw i32 %18, 4, !dbg !2434
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !2435
  %add.ptr10 = getelementptr inbounds i8, i8* %17, i64 %idx.ext9, !dbg !2435
  %19 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2436
  %persistant_max_rgba = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %19, i32 0, i32 21, !dbg !2437
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %persistant_max_rgba, i32 0, i32 0, !dbg !2438
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr10, i8* %arraydecay, i64 4, i32 1, i1 false), !dbg !2438
  br label %for.inc, !dbg !2439

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %k, align 4, !dbg !2440
  %inc = add nsw i32 %20, 1, !dbg !2440
  store i32 %inc, i32* %k, align 4, !dbg !2440
  br label %for.cond, !dbg !2442, !llvm.loop !2443

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2445

if.else:                                          ; preds = %entry
  store i32 0, i32* %k, align 4, !dbg !2446
  br label %for.cond11, !dbg !2449

for.cond11:                                       ; preds = %for.inc36, %if.else
  %21 = load i32, i32* %k, align 4, !dbg !2450
  %22 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2453
  %h12 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %22, i32 0, i32 2, !dbg !2454
  %23 = load i32, i32* %h12, align 4, !dbg !2454
  %cmp13 = icmp slt i32 %21, %23, !dbg !2455
  br i1 %cmp13, label %for.body14, label %for.end38, !dbg !2456

for.body14:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata i8** %dst15, metadata !2457, metadata !863), !dbg !2459
  %24 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2460
  %out16 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %24, i32 0, i32 11, !dbg !2461
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out16, align 8, !dbg !2461
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !2462
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 0, !dbg !2460
  %26 = load i8*, i8** %arrayidx18, align 8, !dbg !2460
  %27 = load i32, i32* %channel.addr, align 4, !dbg !2463
  %28 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2464
  %h19 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %28, i32 0, i32 2, !dbg !2465
  %29 = load i32, i32* %h19, align 4, !dbg !2465
  %mul20 = mul nsw i32 %27, %29, !dbg !2466
  %30 = load i32, i32* %channel.addr, align 4, !dbg !2467
  %31 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2468
  %b21 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %31, i32 0, i32 3, !dbg !2469
  %32 = load i32, i32* %b21, align 8, !dbg !2469
  %mul22 = mul nsw i32 %30, %32, !dbg !2470
  %add23 = add nsw i32 %mul20, %mul22, !dbg !2471
  %33 = load i32, i32* %k, align 4, !dbg !2472
  %add24 = add nsw i32 %add23, %33, !dbg !2473
  %34 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2474
  %out25 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %34, i32 0, i32 11, !dbg !2475
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out25, align 8, !dbg !2475
  %linesize26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !2476
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize26, i64 0, i64 0, !dbg !2474
  %36 = load i32, i32* %arrayidx27, align 8, !dbg !2474
  %mul28 = mul nsw i32 %add24, %36, !dbg !2477
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !2478
  %add.ptr30 = getelementptr inbounds i8, i8* %26, i64 %idx.ext29, !dbg !2478
  store i8* %add.ptr30, i8** %dst15, align 8, !dbg !2459
  %37 = load i8*, i8** %dst15, align 8, !dbg !2479
  %38 = load i32, i32* %max_draw.addr, align 4, !dbg !2480
  %mul31 = mul nsw i32 %38, 4, !dbg !2481
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !2482
  %add.ptr33 = getelementptr inbounds i8, i8* %37, i64 %idx.ext32, !dbg !2482
  %39 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s.addr, align 8, !dbg !2483
  %persistant_max_rgba34 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %39, i32 0, i32 21, !dbg !2484
  %arraydecay35 = getelementptr inbounds [4 x i8], [4 x i8]* %persistant_max_rgba34, i32 0, i32 0, !dbg !2485
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr33, i8* %arraydecay35, i64 4, i32 1, i1 false), !dbg !2485
  br label %for.inc36, !dbg !2486

for.inc36:                                        ; preds = %for.body14
  %40 = load i32, i32* %k, align 4, !dbg !2487
  %inc37 = add nsw i32 %40, 1, !dbg !2487
  store i32 %inc37, i32* %k, align 4, !dbg !2487
  br label %for.cond11, !dbg !2489, !llvm.loop !2490

for.end38:                                        ; preds = %for.cond11
  br label %if.end

if.end:                                           ; preds = %for.end38, %for.end
  ret void, !dbg !2492
}

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare i32 @av_frame_make_writable(%struct.AVFrame*) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !2493 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !2496, metadata !863), !dbg !2497
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !2498
  %1 = load i32, i32* %num, align 4, !dbg !2498
  %conv = sitofp i32 %1 to double, !dbg !2499
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !2500
  %2 = load i32, i32* %den, align 4, !dbg !2500
  %conv1 = sitofp i32 %2 to double, !dbg !2501
  %div = fdiv double %conv, %conv1, !dbg !2502
  ret double %div, !dbg !2503
}

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @find_peak(float* %src, i32 %nb_samples, float* %peak, float %factor) #1 !dbg !2504 {
entry:
  %src.addr = alloca float*, align 8
  %nb_samples.addr = alloca i32, align 4
  %peak.addr = alloca float*, align 8
  %factor.addr = alloca float, align 4
  %i = alloca i32, align 4
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !2505, metadata !863), !dbg !2506
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2507, metadata !863), !dbg !2508
  store float* %peak, float** %peak.addr, align 8
  call void @llvm.dbg.declare(metadata float** %peak.addr, metadata !2509, metadata !863), !dbg !2510
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !2511, metadata !863), !dbg !2512
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2513, metadata !863), !dbg !2514
  %0 = load float*, float** %peak.addr, align 8, !dbg !2515
  store float 0.000000e+00, float* %0, align 4, !dbg !2516
  store i32 0, i32* %i, align 4, !dbg !2517
  br label %for.cond, !dbg !2519

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2520
  %2 = load i32, i32* %nb_samples.addr, align 4, !dbg !2523
  %cmp = icmp slt i32 %1, %2, !dbg !2524
  br i1 %cmp, label %for.body, label %for.end, !dbg !2525

for.body:                                         ; preds = %for.cond
  %3 = load float*, float** %peak.addr, align 8, !dbg !2526
  %4 = load float, float* %3, align 4, !dbg !2527
  %5 = load i32, i32* %i, align 4, !dbg !2528
  %idxprom = sext i32 %5 to i64, !dbg !2529
  %6 = load float*, float** %src.addr, align 8, !dbg !2529
  %arrayidx = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2529
  %7 = load float, float* %arrayidx, align 4, !dbg !2529
  %cmp1 = fcmp oge float %7, 0.000000e+00, !dbg !2530
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !2531

cond.true:                                        ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2532
  %idxprom2 = sext i32 %8 to i64, !dbg !2533
  %9 = load float*, float** %src.addr, align 8, !dbg !2533
  %arrayidx3 = getelementptr inbounds float, float* %9, i64 %idxprom2, !dbg !2533
  %10 = load float, float* %arrayidx3, align 4, !dbg !2533
  br label %cond.end, !dbg !2534

cond.false:                                       ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2535
  %idxprom4 = sext i32 %11 to i64, !dbg !2537
  %12 = load float*, float** %src.addr, align 8, !dbg !2537
  %arrayidx5 = getelementptr inbounds float, float* %12, i64 %idxprom4, !dbg !2537
  %13 = load float, float* %arrayidx5, align 4, !dbg !2537
  %sub = fsub float -0.000000e+00, %13, !dbg !2538
  br label %cond.end, !dbg !2539

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %10, %cond.true ], [ %sub, %cond.false ], !dbg !2540
  %cmp6 = fcmp ogt float %4, %cond, !dbg !2542
  br i1 %cmp6, label %cond.true7, label %cond.false8, !dbg !2543

cond.true7:                                       ; preds = %cond.end
  %14 = load float*, float** %peak.addr, align 8, !dbg !2544
  %15 = load float, float* %14, align 4, !dbg !2546
  br label %cond.end21, !dbg !2547

cond.false8:                                      ; preds = %cond.end
  %16 = load i32, i32* %i, align 4, !dbg !2548
  %idxprom9 = sext i32 %16 to i64, !dbg !2550
  %17 = load float*, float** %src.addr, align 8, !dbg !2550
  %arrayidx10 = getelementptr inbounds float, float* %17, i64 %idxprom9, !dbg !2550
  %18 = load float, float* %arrayidx10, align 4, !dbg !2550
  %cmp11 = fcmp oge float %18, 0.000000e+00, !dbg !2551
  br i1 %cmp11, label %cond.true12, label %cond.false15, !dbg !2552

cond.true12:                                      ; preds = %cond.false8
  %19 = load i32, i32* %i, align 4, !dbg !2553
  %idxprom13 = sext i32 %19 to i64, !dbg !2555
  %20 = load float*, float** %src.addr, align 8, !dbg !2555
  %arrayidx14 = getelementptr inbounds float, float* %20, i64 %idxprom13, !dbg !2555
  %21 = load float, float* %arrayidx14, align 4, !dbg !2555
  br label %cond.end19, !dbg !2556

cond.false15:                                     ; preds = %cond.false8
  %22 = load i32, i32* %i, align 4, !dbg !2557
  %idxprom16 = sext i32 %22 to i64, !dbg !2559
  %23 = load float*, float** %src.addr, align 8, !dbg !2559
  %arrayidx17 = getelementptr inbounds float, float* %23, i64 %idxprom16, !dbg !2559
  %24 = load float, float* %arrayidx17, align 4, !dbg !2559
  %sub18 = fsub float -0.000000e+00, %24, !dbg !2560
  br label %cond.end19, !dbg !2561

cond.end19:                                       ; preds = %cond.false15, %cond.true12
  %cond20 = phi float [ %21, %cond.true12 ], [ %sub18, %cond.false15 ], !dbg !2562
  br label %cond.end21, !dbg !2564

cond.end21:                                       ; preds = %cond.end19, %cond.true7
  %cond22 = phi float [ %15, %cond.true7 ], [ %cond20, %cond.end19 ], !dbg !2565
  %25 = load float*, float** %peak.addr, align 8, !dbg !2567
  store float %cond22, float* %25, align 4, !dbg !2568
  br label %for.inc, !dbg !2569

for.inc:                                          ; preds = %cond.end21
  %26 = load i32, i32* %i, align 4, !dbg !2570
  %inc = add nsw i32 %26, 1, !dbg !2570
  store i32 %inc, i32* %i, align 4, !dbg !2570
  br label %for.cond, !dbg !2571, !llvm.loop !2572

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2574
}

; Function Attrs: nounwind uwtable
define internal void @find_rms(float* %src, i32 %nb_samples, float* %rms, float %factor) #1 !dbg !2575 {
entry:
  %src.addr = alloca float*, align 8
  %nb_samples.addr = alloca i32, align 4
  %rms.addr = alloca float*, align 8
  %factor.addr = alloca float, align 4
  %i = alloca i32, align 4
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !2576, metadata !863), !dbg !2577
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !2578, metadata !863), !dbg !2579
  store float* %rms, float** %rms.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rms.addr, metadata !2580, metadata !863), !dbg !2581
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !2582, metadata !863), !dbg !2583
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2584, metadata !863), !dbg !2585
  store i32 0, i32* %i, align 4, !dbg !2586
  br label %for.cond, !dbg !2588

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2589
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !2592
  %cmp = icmp slt i32 %0, %1, !dbg !2593
  br i1 %cmp, label %for.body, label %for.end, !dbg !2594

for.body:                                         ; preds = %for.cond
  %2 = load float, float* %factor.addr, align 4, !dbg !2595
  %3 = load i32, i32* %i, align 4, !dbg !2596
  %idxprom = sext i32 %3 to i64, !dbg !2597
  %4 = load float*, float** %src.addr, align 8, !dbg !2597
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !2597
  %5 = load float, float* %arrayidx, align 4, !dbg !2597
  %6 = load i32, i32* %i, align 4, !dbg !2598
  %idxprom1 = sext i32 %6 to i64, !dbg !2599
  %7 = load float*, float** %src.addr, align 8, !dbg !2599
  %arrayidx2 = getelementptr inbounds float, float* %7, i64 %idxprom1, !dbg !2599
  %8 = load float, float* %arrayidx2, align 4, !dbg !2599
  %mul = fmul float %5, %8, !dbg !2600
  %9 = load float*, float** %rms.addr, align 8, !dbg !2601
  %10 = load float, float* %9, align 4, !dbg !2602
  %sub = fsub float %mul, %10, !dbg !2603
  %mul3 = fmul float %2, %sub, !dbg !2604
  %11 = load float*, float** %rms.addr, align 8, !dbg !2605
  %12 = load float, float* %11, align 4, !dbg !2606
  %add = fadd float %12, %mul3, !dbg !2606
  store float %add, float* %11, align 4, !dbg !2606
  br label %for.inc, !dbg !2607

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2608
  %inc = add nsw i32 %13, 1, !dbg !2608
  store i32 %inc, i32* %i, align 4, !dbg !2608
  br label %for.cond, !dbg !2610, !llvm.loop !2611

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2613
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !2614 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ShowVolumeContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %ch = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %i = alloca i32, align 4
  %max = alloca float, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !2615, metadata !863), !dbg !2616
  call void @llvm.dbg.declare(metadata %struct.ShowVolumeContext** %s, metadata !2617, metadata !863), !dbg !2618
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2619
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !2620
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !2620
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !2621
  %2 = load i8*, i8** %priv, align 8, !dbg !2621
  %3 = bitcast i8* %2 to %struct.ShowVolumeContext*, !dbg !2619
  store %struct.ShowVolumeContext* %3, %struct.ShowVolumeContext** %s, align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !2622, metadata !863), !dbg !2623
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2624
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 0, !dbg !2625
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !2625
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !2626
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2626
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2624
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2624
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2627, metadata !863), !dbg !2628
  %8 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2629
  %orientation = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %8, i32 0, i32 7, !dbg !2631
  %9 = load i32, i32* %orientation, align 8, !dbg !2631
  %tobool = icmp ne i32 %9, 0, !dbg !2629
  br i1 %tobool, label %if.then, label %if.else, !dbg !2632

if.then:                                          ; preds = %entry
  %10 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2633
  %w = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %10, i32 0, i32 1, !dbg !2635
  %11 = load i32, i32* %w, align 8, !dbg !2635
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2636
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !2637
  store i32 %11, i32* %h, align 8, !dbg !2638
  %13 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2639
  %h2 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %13, i32 0, i32 2, !dbg !2640
  %14 = load i32, i32* %h2, align 4, !dbg !2640
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2641
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 29, !dbg !2642
  %16 = load i32, i32* %channels, align 4, !dbg !2642
  %mul = mul nsw i32 %14, %16, !dbg !2643
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2644
  %channels3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 29, !dbg !2645
  %18 = load i32, i32* %channels3, align 4, !dbg !2645
  %sub = sub nsw i32 %18, 1, !dbg !2646
  %19 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2647
  %b = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %19, i32 0, i32 3, !dbg !2648
  %20 = load i32, i32* %b, align 8, !dbg !2648
  %mul4 = mul nsw i32 %sub, %20, !dbg !2649
  %add = add nsw i32 %mul, %mul4, !dbg !2650
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2651
  %w5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !2652
  store i32 %add, i32* %w5, align 4, !dbg !2653
  br label %if.end, !dbg !2654

if.else:                                          ; preds = %entry
  %22 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2655
  %w6 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %22, i32 0, i32 1, !dbg !2657
  %23 = load i32, i32* %w6, align 8, !dbg !2657
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2658
  %w7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !2659
  store i32 %23, i32* %w7, align 4, !dbg !2660
  %25 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2661
  %h8 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %25, i32 0, i32 2, !dbg !2662
  %26 = load i32, i32* %h8, align 4, !dbg !2662
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2663
  %channels9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 29, !dbg !2664
  %28 = load i32, i32* %channels9, align 4, !dbg !2664
  %mul10 = mul nsw i32 %26, %28, !dbg !2665
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2666
  %channels11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 29, !dbg !2667
  %30 = load i32, i32* %channels11, align 4, !dbg !2667
  %sub12 = sub nsw i32 %30, 1, !dbg !2668
  %31 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2669
  %b13 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %31, i32 0, i32 3, !dbg !2670
  %32 = load i32, i32* %b13, align 8, !dbg !2670
  %mul14 = mul nsw i32 %sub12, %32, !dbg !2671
  %add15 = add nsw i32 %mul10, %mul14, !dbg !2672
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2673
  %h16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 6, !dbg !2674
  store i32 %add15, i32* %h16, align 8, !dbg !2675
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2676
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 7, !dbg !2677
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2678
  store i32 1, i32* %num, align 4, !dbg !2678
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2678
  store i32 1, i32* %den, align 4, !dbg !2678
  %35 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2679
  %36 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false), !dbg !2679
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2680
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 24, !dbg !2681
  %38 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2682
  %frame_rate17 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %38, i32 0, i32 5, !dbg !2683
  %39 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !2683
  %40 = bitcast %struct.AVRational* %frame_rate17 to i8*, !dbg !2683
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false), !dbg !2683
  store i32 0, i32* %ch, align 4, !dbg !2684
  br label %for.cond, !dbg !2686

for.cond:                                         ; preds = %for.inc54, %if.end
  %41 = load i32, i32* %ch, align 4, !dbg !2687
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2690
  %channels18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 29, !dbg !2691
  %43 = load i32, i32* %channels18, align 4, !dbg !2691
  %cmp = icmp slt i32 %41, %43, !dbg !2692
  br i1 %cmp, label %for.body, label %for.end56, !dbg !2693

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2694, metadata !863), !dbg !2696
  store i32 0, i32* %i, align 4, !dbg !2697
  br label %for.cond19, !dbg !2699

for.cond19:                                       ; preds = %for.inc, %for.body
  %44 = load i32, i32* %i, align 4, !dbg !2700
  %45 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2703
  %w20 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %45, i32 0, i32 1, !dbg !2704
  %46 = load i32, i32* %w20, align 8, !dbg !2704
  %cmp21 = icmp slt i32 %44, %46, !dbg !2705
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !2706

for.body22:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata float* %max, metadata !2707, metadata !863), !dbg !2709
  %47 = load i32, i32* %i, align 4, !dbg !2710
  %conv = sitofp i32 %47 to float, !dbg !2710
  %48 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2711
  %w23 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %48, i32 0, i32 1, !dbg !2712
  %49 = load i32, i32* %w23, align 8, !dbg !2712
  %sub24 = sub nsw i32 %49, 1, !dbg !2713
  %conv25 = sitofp i32 %sub24 to float, !dbg !2714
  %div = fdiv float %conv, %conv25, !dbg !2715
  store float %div, float* %max, align 4, !dbg !2709
  %50 = load float, float* %max, align 4, !dbg !2716
  %conv26 = fpext float %50 to double, !dbg !2716
  %51 = load i32, i32* %ch, align 4, !dbg !2717
  %mul27 = mul nsw i32 %51, 3, !dbg !2718
  %add28 = add nsw i32 %mul27, 2, !dbg !2719
  %idxprom = sext i32 %add28 to i64, !dbg !2720
  %52 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2720
  %values = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %52, i32 0, i32 15, !dbg !2721
  %53 = load double*, double** %values, align 8, !dbg !2721
  %arrayidx29 = getelementptr inbounds double, double* %53, i64 %idxprom, !dbg !2720
  store double %conv26, double* %arrayidx29, align 8, !dbg !2722
  %54 = load float, float* %max, align 4, !dbg !2723
  %conv30 = fpext float %54 to double, !dbg !2723
  %call = call double @log10(double %conv30) #8, !dbg !2724
  %mul31 = fmul double 2.000000e+01, %call, !dbg !2725
  %55 = load i32, i32* %ch, align 4, !dbg !2726
  %mul32 = mul nsw i32 %55, 3, !dbg !2727
  %add33 = add nsw i32 %mul32, 0, !dbg !2728
  %idxprom34 = sext i32 %add33 to i64, !dbg !2729
  %56 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2729
  %values35 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %56, i32 0, i32 15, !dbg !2730
  %57 = load double*, double** %values35, align 8, !dbg !2730
  %arrayidx36 = getelementptr inbounds double, double* %57, i64 %idxprom34, !dbg !2729
  store double %mul31, double* %arrayidx36, align 8, !dbg !2731
  %58 = load i32, i32* %ch, align 4, !dbg !2732
  %conv37 = sitofp i32 %58 to double, !dbg !2732
  %59 = load i32, i32* %ch, align 4, !dbg !2733
  %mul38 = mul nsw i32 %59, 3, !dbg !2734
  %add39 = add nsw i32 %mul38, 1, !dbg !2735
  %idxprom40 = sext i32 %add39 to i64, !dbg !2736
  %60 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2736
  %values41 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %60, i32 0, i32 15, !dbg !2737
  %61 = load double*, double** %values41, align 8, !dbg !2737
  %arrayidx42 = getelementptr inbounds double, double* %61, i64 %idxprom40, !dbg !2736
  store double %conv37, double* %arrayidx42, align 8, !dbg !2738
  %62 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2739
  %c_expr = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %62, i32 0, i32 12, !dbg !2740
  %63 = load %struct.AVExpr*, %struct.AVExpr** %c_expr, align 8, !dbg !2740
  %64 = load i32, i32* %ch, align 4, !dbg !2741
  %mul43 = mul nsw i32 %64, 3, !dbg !2742
  %idxprom44 = sext i32 %mul43 to i64, !dbg !2743
  %65 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2743
  %values45 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %65, i32 0, i32 15, !dbg !2744
  %66 = load double*, double** %values45, align 8, !dbg !2744
  %arrayidx46 = getelementptr inbounds double, double* %66, i64 %idxprom44, !dbg !2743
  %call47 = call double @av_expr_eval(%struct.AVExpr* %63, double* %arrayidx46, i8* null), !dbg !2745
  %conv48 = fptoui double %call47 to i32, !dbg !2745
  %67 = load i32, i32* %ch, align 4, !dbg !2746
  %68 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2747
  %w49 = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %68, i32 0, i32 1, !dbg !2748
  %69 = load i32, i32* %w49, align 8, !dbg !2748
  %mul50 = mul nsw i32 %67, %69, !dbg !2749
  %70 = load i32, i32* %i, align 4, !dbg !2750
  %add51 = add nsw i32 %mul50, %70, !dbg !2751
  %idxprom52 = sext i32 %add51 to i64, !dbg !2752
  %71 = load %struct.ShowVolumeContext*, %struct.ShowVolumeContext** %s, align 8, !dbg !2752
  %color_lut = getelementptr inbounds %struct.ShowVolumeContext, %struct.ShowVolumeContext* %71, i32 0, i32 16, !dbg !2753
  %72 = load i32*, i32** %color_lut, align 8, !dbg !2753
  %arrayidx53 = getelementptr inbounds i32, i32* %72, i64 %idxprom52, !dbg !2752
  store i32 %conv48, i32* %arrayidx53, align 4, !dbg !2754
  br label %for.inc, !dbg !2755

for.inc:                                          ; preds = %for.body22
  %73 = load i32, i32* %i, align 4, !dbg !2756
  %inc = add nsw i32 %73, 1, !dbg !2756
  store i32 %inc, i32* %i, align 4, !dbg !2756
  br label %for.cond19, !dbg !2758, !llvm.loop !2759

for.end:                                          ; preds = %for.cond19
  br label %for.inc54, !dbg !2761

for.inc54:                                        ; preds = %for.end
  %74 = load i32, i32* %ch, align 4, !dbg !2762
  %inc55 = add nsw i32 %74, 1, !dbg !2762
  store i32 %inc55, i32* %ch, align 4, !dbg !2762
  br label %for.cond, !dbg !2764, !llvm.loop !2765

for.end56:                                        ; preds = %for.cond
  ret i32 0, !dbg !2767
}

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

declare i8* @av_default_item_name(i8*) #3

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

declare void @av_expr_free(%struct.AVExpr*) #3

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
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!858, !859}
!llvm.ident = !{!860}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !807, globals: !835)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_showvolume.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586, !591, !608}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 35, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/avf_showvolume.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "VAR_VOLUME", value: 0)
!583 = !DIEnumerator(name: "VAR_CHANNEL", value: 1)
!584 = !DIEnumerator(name: "VAR_PEAK", value: 2)
!585 = !DIEnumerator(name: "VAR_VARS_NB", value: 3)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DisplayScale", file: !580, line: 36, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590}
!588 = !DIEnumerator(name: "LINEAR", value: 0)
!589 = !DIEnumerator(name: "LOG", value: 1)
!590 = !DIEnumerator(name: "NB_DISPLAY_SCALE", value: 2)
!591 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !592, line: 58, size: 32, align: 32, elements: !593)
!592 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!807 = !{!808, !810, !200, !816, !828, !829, !834, !210, !442, !809, !191}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, align: 64)
!809 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias32", file: !812, line: 41, baseType: !813)
!812 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!813 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !812, line: 36, size: 32, align: 32, elements: !814)
!814 = !{!815, !817, !823, !827}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !813, file: !812, line: 37, baseType: !816, size: 32, align: 32)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !813, file: !812, line: 38, baseType: !818, size: 32, align: 16)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 32, align: 16, elements: !821)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !820)
!820 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!821 = !{!822}
!822 = !DISubrange(count: 2)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !813, file: !812, line: 39, baseType: !824, size: 32, align: 8)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !825)
!825 = !{!826}
!826 = !DISubrange(count: 4)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !813, file: !812, line: 40, baseType: !809, size: 32, align: 32)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !812, line: 221, size: 32, align: 8, elements: !832)
!832 = !{!833}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !831, file: !812, line: 221, baseType: !816, size: 32, align: 32)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, align: 64)
!835 = !{!836, !837, !839, !840, !841, !847, !850, !855}
!836 = distinct !DIGlobalVariable(name: "ff_avf_showvolume", scope: !0, file: !580, line: 482, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_showvolume)
!837 = distinct !DIGlobalVariable(name: "showvolume_inputs", scope: !0, file: !580, line: 463, type: !838, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @showvolume_inputs)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !821)
!839 = distinct !DIGlobalVariable(name: "showvolume_outputs", scope: !0, file: !580, line: 473, type: !838, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @showvolume_outputs)
!840 = distinct !DIGlobalVariable(name: "showvolume_class", scope: !0, file: !580, line: 98, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @showvolume_class)
!841 = distinct !DIGlobalVariable(name: "showvolume_options", scope: !0, file: !580, line: 72, type: !842, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @showvolume_options)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !843, size: 11776, align: 64, elements: !845)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!845 = !{!846}
!846 = !DISubrange(count: 23)
!847 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 34, type: !848, isLocal: true, isDefinition: true, variable: [4 x i8*]* @var_names)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 256, align: 64, elements: !825)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!850 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !851, file: !580, line: 121, type: !853, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!851 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 115, type: !409, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!852 = !{}
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !854, size: 64, align: 32, elements: !821)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!855 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !851, file: !580, line: 122, type: !856, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pix_fmts)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !857, size: 64, align: 32, elements: !821)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!858 = !{i32 2, !"Dwarf Version", i32 4}
!859 = !{i32 2, !"Debug Info Version", i32 3}
!860 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!861 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 100, type: !409, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!862 = !DILocalVariable(name: "ctx", arg: 1, scope: !861, file: !580, line: 100, type: !173)
!863 = !DIExpression()
!864 = !DILocation(line: 100, column: 56, scope: !861)
!865 = !DILocalVariable(name: "s", scope: !861, file: !580, line: 102, type: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShowVolumeContext", file: !580, line: 67, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShowVolumeContext", file: !580, line: 38, size: 1280, align: 64, elements: !869)
!869 = !{!870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !868, file: !580, line: 39, baseType: !178, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !868, file: !580, line: 40, baseType: !200, size: 32, align: 32, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !868, file: !580, line: 40, baseType: !200, size: 32, align: 32, offset: 96)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !868, file: !580, line: 41, baseType: !200, size: 32, align: 32, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !868, file: !580, line: 42, baseType: !210, size: 64, align: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !868, file: !580, line: 43, baseType: !213, size: 64, align: 32, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !868, file: !580, line: 44, baseType: !430, size: 64, align: 64, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !868, file: !580, line: 45, baseType: !200, size: 32, align: 32, offset: 384)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !868, file: !580, line: 46, baseType: !200, size: 32, align: 32, offset: 416)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "bgopacity", scope: !868, file: !580, line: 47, baseType: !809, size: 32, align: 32, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !868, file: !580, line: 48, baseType: !200, size: 32, align: 32, offset: 480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !868, file: !580, line: 50, baseType: !285, size: 64, align: 64, offset: 512)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "c_expr", scope: !868, file: !580, line: 51, baseType: !883, size: 64, align: 64, offset: 576)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !885, line: 31, baseType: !886)
!885 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !885, line: 31, flags: DIFlagFwdDecl)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "draw_text", scope: !868, file: !580, line: 52, baseType: !200, size: 32, align: 32, offset: 640)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "draw_volume", scope: !868, file: !580, line: 53, baseType: !200, size: 32, align: 32, offset: 672)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !868, file: !580, line: 54, baseType: !506, size: 64, align: 64, offset: 704)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "color_lut", scope: !868, file: !580, line: 55, baseType: !828, size: 64, align: 64, offset: 768)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !868, file: !580, line: 56, baseType: !808, size: 64, align: 64, offset: 832)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "rms_factor", scope: !868, file: !580, line: 57, baseType: !809, size: 32, align: 32, offset: 896)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "display_scale", scope: !868, file: !580, line: 58, baseType: !200, size: 32, align: 32, offset: 928)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "draw_persistent_duration", scope: !868, file: !580, line: 60, baseType: !210, size: 64, align: 64, offset: 960)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "persistant_max_rgba", scope: !868, file: !580, line: 61, baseType: !824, size: 32, align: 8, offset: 1024)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "persistent_max_frames", scope: !868, file: !580, line: 62, baseType: !200, size: 32, align: 32, offset: 1056)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "max_persistent", scope: !868, file: !580, line: 63, baseType: !808, size: 64, align: 64, offset: 1088)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames_max_display", scope: !868, file: !580, line: 64, baseType: !474, size: 64, align: 64, offset: 1152)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "meter", scope: !868, file: !580, line: 66, baseType: !900, size: 64, align: 64, offset: 1216)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !808, !200, !808, !809}
!903 = !DILocation(line: 102, column: 24, scope: !861)
!904 = !DILocation(line: 102, column: 28, scope: !861)
!905 = !DILocation(line: 102, column: 33, scope: !861)
!906 = !DILocalVariable(name: "ret", scope: !861, file: !580, line: 103, type: !200)
!907 = !DILocation(line: 103, column: 9, scope: !861)
!908 = !DILocation(line: 105, column: 9, scope: !909)
!909 = distinct !DILexicalBlock(scope: !861, file: !580, line: 105, column: 9)
!910 = !DILocation(line: 105, column: 12, scope: !909)
!911 = !DILocation(line: 105, column: 9, scope: !861)
!912 = !DILocation(line: 106, column: 30, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !580, line: 105, column: 19)
!914 = !DILocation(line: 106, column: 33, scope: !913)
!915 = !DILocation(line: 106, column: 41, scope: !913)
!916 = !DILocation(line: 106, column: 44, scope: !913)
!917 = !DILocation(line: 107, column: 55, scope: !913)
!918 = !DILocation(line: 106, column: 15, scope: !913)
!919 = !DILocation(line: 106, column: 13, scope: !913)
!920 = !DILocation(line: 108, column: 13, scope: !921)
!921 = distinct !DILexicalBlock(scope: !913, file: !580, line: 108, column: 13)
!922 = !DILocation(line: 108, column: 17, scope: !921)
!923 = !DILocation(line: 108, column: 13, scope: !913)
!924 = !DILocation(line: 109, column: 20, scope: !921)
!925 = !DILocation(line: 109, column: 13, scope: !921)
!926 = !DILocation(line: 110, column: 5, scope: !913)
!927 = !DILocation(line: 112, column: 5, scope: !861)
!928 = !DILocation(line: 113, column: 1, scope: !861)
!929 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 452, type: !419, isLocal: true, isDefinition: true, scopeLine: 453, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!930 = !DILocalVariable(name: "ctx", arg: 1, scope: !929, file: !580, line: 452, type: !173)
!931 = !DILocation(line: 452, column: 59, scope: !929)
!932 = !DILocalVariable(name: "s", scope: !929, file: !580, line: 454, type: !866)
!933 = !DILocation(line: 454, column: 24, scope: !929)
!934 = !DILocation(line: 454, column: 28, scope: !929)
!935 = !DILocation(line: 454, column: 33, scope: !929)
!936 = !DILocation(line: 456, column: 20, scope: !929)
!937 = !DILocation(line: 456, column: 23, scope: !929)
!938 = !DILocation(line: 456, column: 5, scope: !929)
!939 = !DILocation(line: 457, column: 18, scope: !929)
!940 = !DILocation(line: 457, column: 21, scope: !929)
!941 = !DILocation(line: 457, column: 5, scope: !929)
!942 = !DILocation(line: 458, column: 15, scope: !929)
!943 = !DILocation(line: 458, column: 18, scope: !929)
!944 = !DILocation(line: 458, column: 14, scope: !929)
!945 = !DILocation(line: 458, column: 5, scope: !929)
!946 = !DILocation(line: 459, column: 15, scope: !929)
!947 = !DILocation(line: 459, column: 18, scope: !929)
!948 = !DILocation(line: 459, column: 14, scope: !929)
!949 = !DILocation(line: 459, column: 5, scope: !929)
!950 = !DILocation(line: 460, column: 15, scope: !929)
!951 = !DILocation(line: 460, column: 18, scope: !929)
!952 = !DILocation(line: 460, column: 14, scope: !929)
!953 = !DILocation(line: 460, column: 5, scope: !929)
!954 = !DILocation(line: 461, column: 1, scope: !929)
!955 = !DILocalVariable(name: "ctx", arg: 1, scope: !851, file: !580, line: 115, type: !173)
!956 = !DILocation(line: 115, column: 43, scope: !851)
!957 = !DILocalVariable(name: "formats", scope: !851, file: !580, line: 117, type: !524)
!958 = !DILocation(line: 117, column: 22, scope: !851)
!959 = !DILocalVariable(name: "layouts", scope: !851, file: !580, line: 118, type: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!962 = !DILocation(line: 118, column: 29, scope: !851)
!963 = !DILocalVariable(name: "inlink", scope: !851, file: !580, line: 119, type: !386)
!964 = !DILocation(line: 119, column: 19, scope: !851)
!965 = !DILocation(line: 119, column: 28, scope: !851)
!966 = !DILocation(line: 119, column: 33, scope: !851)
!967 = !DILocalVariable(name: "outlink", scope: !851, file: !580, line: 120, type: !386)
!968 = !DILocation(line: 120, column: 19, scope: !851)
!969 = !DILocation(line: 120, column: 29, scope: !851)
!970 = !DILocation(line: 120, column: 34, scope: !851)
!971 = !DILocalVariable(name: "ret", scope: !851, file: !580, line: 123, type: !200)
!972 = !DILocation(line: 123, column: 9, scope: !851)
!973 = !DILocation(line: 125, column: 15, scope: !851)
!974 = !DILocation(line: 125, column: 13, scope: !851)
!975 = !DILocation(line: 126, column: 31, scope: !976)
!976 = distinct !DILexicalBlock(scope: !851, file: !580, line: 126, column: 9)
!977 = !DILocation(line: 126, column: 41, scope: !976)
!978 = !DILocation(line: 126, column: 49, scope: !976)
!979 = !DILocation(line: 126, column: 16, scope: !976)
!980 = !DILocation(line: 126, column: 14, scope: !976)
!981 = !DILocation(line: 126, column: 63, scope: !976)
!982 = !DILocation(line: 126, column: 9, scope: !851)
!983 = !DILocation(line: 127, column: 16, scope: !976)
!984 = !DILocation(line: 127, column: 9, scope: !976)
!985 = !DILocation(line: 129, column: 15, scope: !851)
!986 = !DILocation(line: 129, column: 13, scope: !851)
!987 = !DILocation(line: 130, column: 39, scope: !988)
!988 = distinct !DILexicalBlock(scope: !851, file: !580, line: 130, column: 9)
!989 = !DILocation(line: 130, column: 49, scope: !988)
!990 = !DILocation(line: 130, column: 57, scope: !988)
!991 = !DILocation(line: 130, column: 16, scope: !988)
!992 = !DILocation(line: 130, column: 14, scope: !988)
!993 = !DILocation(line: 130, column: 79, scope: !988)
!994 = !DILocation(line: 130, column: 9, scope: !851)
!995 = !DILocation(line: 131, column: 16, scope: !988)
!996 = !DILocation(line: 131, column: 9, scope: !988)
!997 = !DILocation(line: 133, column: 15, scope: !851)
!998 = !DILocation(line: 133, column: 13, scope: !851)
!999 = !DILocation(line: 134, column: 31, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !851, file: !580, line: 134, column: 9)
!1001 = !DILocation(line: 134, column: 41, scope: !1000)
!1002 = !DILocation(line: 134, column: 49, scope: !1000)
!1003 = !DILocation(line: 134, column: 16, scope: !1000)
!1004 = !DILocation(line: 134, column: 14, scope: !1000)
!1005 = !DILocation(line: 134, column: 67, scope: !1000)
!1006 = !DILocation(line: 134, column: 9, scope: !851)
!1007 = !DILocation(line: 135, column: 16, scope: !1000)
!1008 = !DILocation(line: 135, column: 9, scope: !1000)
!1009 = !DILocation(line: 137, column: 15, scope: !851)
!1010 = !DILocation(line: 137, column: 13, scope: !851)
!1011 = !DILocation(line: 138, column: 31, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !851, file: !580, line: 138, column: 9)
!1013 = !DILocation(line: 138, column: 41, scope: !1012)
!1014 = !DILocation(line: 138, column: 50, scope: !1012)
!1015 = !DILocation(line: 138, column: 16, scope: !1012)
!1016 = !DILocation(line: 138, column: 14, scope: !1012)
!1017 = !DILocation(line: 138, column: 63, scope: !1012)
!1018 = !DILocation(line: 138, column: 9, scope: !851)
!1019 = !DILocation(line: 139, column: 16, scope: !1012)
!1020 = !DILocation(line: 139, column: 9, scope: !1012)
!1021 = !DILocation(line: 141, column: 5, scope: !851)
!1022 = !DILocation(line: 142, column: 1, scope: !851)
!1023 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 320, type: !394, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1024 = !DILocalVariable(name: "a", arg: 1, scope: !1025, file: !1026, line: 124, type: !809)
!1025 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1026, file: !1026, line: 124, type: !1027, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1026 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!809, !809, !809, !809}
!1029 = !DILocation(line: 124, column: 94, scope: !1025, inlinedAt: !1030)
!1030 = distinct !DILocation(line: 402, column: 19, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !580, line: 393, column: 48)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !580, line: 393, column: 9)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !580, line: 393, column: 9)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !580, line: 392, column: 12)
!1035 = distinct !DILexicalBlock(scope: !1023, file: !580, line: 357, column: 9)
!1036 = !DILocalVariable(name: "amin", arg: 2, scope: !1025, file: !1026, line: 124, type: !809)
!1037 = !DILocation(line: 124, column: 103, scope: !1025, inlinedAt: !1030)
!1038 = !DILocalVariable(name: "amax", arg: 3, scope: !1025, file: !1026, line: 124, type: !809)
!1039 = !DILocation(line: 124, column: 115, scope: !1025, inlinedAt: !1030)
!1040 = !DILocation(line: 124, column: 94, scope: !1025, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 367, column: 19, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !580, line: 358, column: 48)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !580, line: 358, column: 9)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !580, line: 358, column: 9)
!1045 = distinct !DILexicalBlock(scope: !1035, file: !580, line: 357, column: 25)
!1046 = !DILocation(line: 124, column: 103, scope: !1025, inlinedAt: !1041)
!1047 = !DILocation(line: 124, column: 115, scope: !1025, inlinedAt: !1041)
!1048 = !DILocalVariable(name: "inlink", arg: 1, scope: !1023, file: !580, line: 320, type: !386)
!1049 = !DILocation(line: 320, column: 39, scope: !1023)
!1050 = !DILocalVariable(name: "insamples", arg: 2, scope: !1023, file: !580, line: 320, type: !285)
!1051 = !DILocation(line: 320, column: 56, scope: !1023)
!1052 = !DILocalVariable(name: "ctx", scope: !1023, file: !580, line: 322, type: !173)
!1053 = !DILocation(line: 322, column: 22, scope: !1023)
!1054 = !DILocation(line: 322, column: 28, scope: !1023)
!1055 = !DILocation(line: 322, column: 36, scope: !1023)
!1056 = !DILocalVariable(name: "outlink", scope: !1023, file: !580, line: 323, type: !386)
!1057 = !DILocation(line: 323, column: 19, scope: !1023)
!1058 = !DILocation(line: 323, column: 29, scope: !1023)
!1059 = !DILocation(line: 323, column: 34, scope: !1023)
!1060 = !DILocalVariable(name: "s", scope: !1023, file: !580, line: 324, type: !866)
!1061 = !DILocation(line: 324, column: 24, scope: !1023)
!1062 = !DILocation(line: 324, column: 28, scope: !1023)
!1063 = !DILocation(line: 324, column: 33, scope: !1023)
!1064 = !DILocalVariable(name: "step", scope: !1023, file: !580, line: 325, type: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1066 = !DILocation(line: 325, column: 15, scope: !1023)
!1067 = !DILocation(line: 325, column: 22, scope: !1023)
!1068 = !DILocation(line: 325, column: 25, scope: !1023)
!1069 = !DILocalVariable(name: "c", scope: !1023, file: !580, line: 326, type: !200)
!1070 = !DILocation(line: 326, column: 9, scope: !1023)
!1071 = !DILocalVariable(name: "j", scope: !1023, file: !580, line: 326, type: !200)
!1072 = !DILocation(line: 326, column: 12, scope: !1023)
!1073 = !DILocalVariable(name: "k", scope: !1023, file: !580, line: 326, type: !200)
!1074 = !DILocation(line: 326, column: 15, scope: !1023)
!1075 = !DILocalVariable(name: "max_draw", scope: !1023, file: !580, line: 326, type: !200)
!1076 = !DILocation(line: 326, column: 18, scope: !1023)
!1077 = !DILocalVariable(name: "out", scope: !1023, file: !580, line: 327, type: !285)
!1078 = !DILocation(line: 327, column: 14, scope: !1023)
!1079 = !DILocation(line: 329, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1023, file: !580, line: 329, column: 9)
!1081 = !DILocation(line: 329, column: 13, scope: !1080)
!1082 = !DILocation(line: 329, column: 17, scope: !1080)
!1083 = !DILocation(line: 329, column: 20, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1080, file: !580, discriminator: 1)
!1085 = !DILocation(line: 329, column: 23, scope: !1084)
!1086 = !DILocation(line: 329, column: 28, scope: !1084)
!1087 = !DILocation(line: 329, column: 37, scope: !1084)
!1088 = !DILocation(line: 329, column: 46, scope: !1084)
!1089 = !DILocation(line: 329, column: 34, scope: !1084)
!1090 = !DILocation(line: 329, column: 48, scope: !1084)
!1091 = !DILocation(line: 330, column: 20, scope: !1080)
!1092 = !DILocation(line: 330, column: 23, scope: !1080)
!1093 = !DILocation(line: 330, column: 28, scope: !1080)
!1094 = !DILocation(line: 330, column: 38, scope: !1080)
!1095 = !DILocation(line: 330, column: 47, scope: !1080)
!1096 = !DILocation(line: 330, column: 35, scope: !1080)
!1097 = !DILocation(line: 329, column: 9, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1023, file: !580, discriminator: 2)
!1099 = !DILocation(line: 331, column: 24, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1080, file: !580, line: 330, column: 50)
!1101 = !DILocation(line: 331, column: 27, scope: !1100)
!1102 = !DILocation(line: 331, column: 9, scope: !1100)
!1103 = !DILocation(line: 332, column: 38, scope: !1100)
!1104 = !DILocation(line: 332, column: 47, scope: !1100)
!1105 = !DILocation(line: 332, column: 56, scope: !1100)
!1106 = !DILocation(line: 332, column: 59, scope: !1100)
!1107 = !DILocation(line: 332, column: 68, scope: !1100)
!1108 = !DILocation(line: 332, column: 18, scope: !1100)
!1109 = !DILocation(line: 332, column: 9, scope: !1100)
!1110 = !DILocation(line: 332, column: 12, scope: !1100)
!1111 = !DILocation(line: 332, column: 16, scope: !1100)
!1112 = !DILocation(line: 333, column: 14, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1100, file: !580, line: 333, column: 13)
!1114 = !DILocation(line: 333, column: 17, scope: !1113)
!1115 = !DILocation(line: 333, column: 13, scope: !1100)
!1116 = !DILocation(line: 334, column: 13, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !580, line: 333, column: 22)
!1118 = !DILocation(line: 335, column: 13, scope: !1117)
!1119 = !DILocation(line: 337, column: 23, scope: !1100)
!1120 = !DILocation(line: 337, column: 26, scope: !1100)
!1121 = !DILocation(line: 337, column: 9, scope: !1100)
!1122 = !DILocation(line: 338, column: 5, scope: !1100)
!1123 = !DILocation(line: 339, column: 19, scope: !1023)
!1124 = !DILocation(line: 339, column: 30, scope: !1023)
!1125 = !DILocation(line: 339, column: 5, scope: !1023)
!1126 = !DILocation(line: 339, column: 8, scope: !1023)
!1127 = !DILocation(line: 339, column: 13, scope: !1023)
!1128 = !DILocation(line: 339, column: 17, scope: !1023)
!1129 = !DILocation(line: 341, column: 10, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1023, file: !580, line: 341, column: 9)
!1131 = !DILocation(line: 341, column: 13, scope: !1130)
!1132 = !DILocation(line: 341, column: 15, scope: !1130)
!1133 = !DILocation(line: 341, column: 21, scope: !1130)
!1134 = !DILocation(line: 341, column: 25, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1130, file: !580, discriminator: 1)
!1136 = !DILocation(line: 341, column: 28, scope: !1135)
!1137 = !DILocation(line: 341, column: 30, scope: !1135)
!1138 = !DILocation(line: 341, column: 9, scope: !1135)
!1139 = !DILocation(line: 342, column: 16, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !580, line: 342, column: 9)
!1141 = distinct !DILexicalBlock(scope: !1130, file: !580, line: 341, column: 37)
!1142 = !DILocation(line: 342, column: 14, scope: !1140)
!1143 = !DILocation(line: 342, column: 21, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1145, file: !580, discriminator: 1)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !580, line: 342, column: 9)
!1146 = !DILocation(line: 342, column: 25, scope: !1144)
!1147 = !DILocation(line: 342, column: 34, scope: !1144)
!1148 = !DILocation(line: 342, column: 23, scope: !1144)
!1149 = !DILocation(line: 342, column: 9, scope: !1144)
!1150 = !DILocalVariable(name: "dst", scope: !1151, file: !580, line: 343, type: !291)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !580, line: 342, column: 42)
!1152 = !DILocation(line: 343, column: 22, scope: !1151)
!1153 = !DILocation(line: 343, column: 28, scope: !1151)
!1154 = !DILocation(line: 343, column: 31, scope: !1151)
!1155 = !DILocation(line: 343, column: 36, scope: !1151)
!1156 = !DILocation(line: 343, column: 46, scope: !1151)
!1157 = !DILocation(line: 343, column: 50, scope: !1151)
!1158 = !DILocation(line: 343, column: 53, scope: !1151)
!1159 = !DILocation(line: 343, column: 58, scope: !1151)
!1160 = !DILocation(line: 343, column: 48, scope: !1151)
!1161 = !DILocation(line: 343, column: 44, scope: !1151)
!1162 = !DILocalVariable(name: "alpha", scope: !1151, file: !580, line: 344, type: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!1164 = !DILocation(line: 344, column: 28, scope: !1151)
!1165 = !DILocation(line: 344, column: 36, scope: !1151)
!1166 = !DILocation(line: 344, column: 39, scope: !1151)
!1167 = !DILocation(line: 344, column: 49, scope: !1151)
!1168 = !DILocation(line: 346, column: 20, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1151, file: !580, line: 346, column: 13)
!1170 = !DILocation(line: 346, column: 18, scope: !1169)
!1171 = !DILocation(line: 346, column: 25, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1173, file: !580, discriminator: 1)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !580, line: 346, column: 13)
!1174 = !DILocation(line: 346, column: 29, scope: !1172)
!1175 = !DILocation(line: 346, column: 38, scope: !1172)
!1176 = !DILocation(line: 346, column: 27, scope: !1172)
!1177 = !DILocation(line: 346, column: 13, scope: !1172)
!1178 = !DILocation(line: 347, column: 40, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !580, line: 346, column: 46)
!1180 = !DILocation(line: 347, column: 42, scope: !1179)
!1181 = !DILocation(line: 347, column: 46, scope: !1179)
!1182 = !DILocation(line: 347, column: 36, scope: !1179)
!1183 = !DILocation(line: 347, column: 53, scope: !1179)
!1184 = !DILocation(line: 347, column: 56, scope: !1179)
!1185 = !DILocation(line: 347, column: 51, scope: !1179)
!1186 = !DILocation(line: 347, column: 59, scope: !1179)
!1187 = !DILocation(line: 347, column: 35, scope: !1179)
!1188 = !DILocation(line: 347, column: 72, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1179, file: !580, discriminator: 1)
!1190 = !DILocation(line: 347, column: 74, scope: !1189)
!1191 = !DILocation(line: 347, column: 78, scope: !1189)
!1192 = !DILocation(line: 347, column: 68, scope: !1189)
!1193 = !DILocation(line: 347, column: 85, scope: !1189)
!1194 = !DILocation(line: 347, column: 88, scope: !1189)
!1195 = !DILocation(line: 347, column: 83, scope: !1189)
!1196 = !DILocation(line: 347, column: 35, scope: !1189)
!1197 = !DILocation(line: 347, column: 35, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1179, file: !580, discriminator: 2)
!1199 = !DILocation(line: 347, column: 35, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1179, file: !580, discriminator: 3)
!1201 = !DILocation(line: 347, column: 34, scope: !1200)
!1202 = !DILocation(line: 347, column: 21, scope: !1200)
!1203 = !DILocation(line: 347, column: 23, scope: !1200)
!1204 = !DILocation(line: 347, column: 27, scope: !1200)
!1205 = !DILocation(line: 347, column: 17, scope: !1200)
!1206 = !DILocation(line: 347, column: 32, scope: !1200)
!1207 = !DILocation(line: 348, column: 40, scope: !1179)
!1208 = !DILocation(line: 348, column: 42, scope: !1179)
!1209 = !DILocation(line: 348, column: 46, scope: !1179)
!1210 = !DILocation(line: 348, column: 36, scope: !1179)
!1211 = !DILocation(line: 348, column: 53, scope: !1179)
!1212 = !DILocation(line: 348, column: 56, scope: !1179)
!1213 = !DILocation(line: 348, column: 51, scope: !1179)
!1214 = !DILocation(line: 348, column: 59, scope: !1179)
!1215 = !DILocation(line: 348, column: 35, scope: !1179)
!1216 = !DILocation(line: 348, column: 72, scope: !1189)
!1217 = !DILocation(line: 348, column: 74, scope: !1189)
!1218 = !DILocation(line: 348, column: 78, scope: !1189)
!1219 = !DILocation(line: 348, column: 68, scope: !1189)
!1220 = !DILocation(line: 348, column: 85, scope: !1189)
!1221 = !DILocation(line: 348, column: 88, scope: !1189)
!1222 = !DILocation(line: 348, column: 83, scope: !1189)
!1223 = !DILocation(line: 348, column: 35, scope: !1189)
!1224 = !DILocation(line: 348, column: 35, scope: !1198)
!1225 = !DILocation(line: 348, column: 35, scope: !1200)
!1226 = !DILocation(line: 348, column: 34, scope: !1200)
!1227 = !DILocation(line: 348, column: 21, scope: !1200)
!1228 = !DILocation(line: 348, column: 23, scope: !1200)
!1229 = !DILocation(line: 348, column: 27, scope: !1200)
!1230 = !DILocation(line: 348, column: 17, scope: !1200)
!1231 = !DILocation(line: 348, column: 32, scope: !1200)
!1232 = !DILocation(line: 349, column: 40, scope: !1179)
!1233 = !DILocation(line: 349, column: 42, scope: !1179)
!1234 = !DILocation(line: 349, column: 46, scope: !1179)
!1235 = !DILocation(line: 349, column: 36, scope: !1179)
!1236 = !DILocation(line: 349, column: 53, scope: !1179)
!1237 = !DILocation(line: 349, column: 56, scope: !1179)
!1238 = !DILocation(line: 349, column: 51, scope: !1179)
!1239 = !DILocation(line: 349, column: 59, scope: !1179)
!1240 = !DILocation(line: 349, column: 35, scope: !1179)
!1241 = !DILocation(line: 349, column: 72, scope: !1189)
!1242 = !DILocation(line: 349, column: 74, scope: !1189)
!1243 = !DILocation(line: 349, column: 78, scope: !1189)
!1244 = !DILocation(line: 349, column: 68, scope: !1189)
!1245 = !DILocation(line: 349, column: 85, scope: !1189)
!1246 = !DILocation(line: 349, column: 88, scope: !1189)
!1247 = !DILocation(line: 349, column: 83, scope: !1189)
!1248 = !DILocation(line: 349, column: 35, scope: !1189)
!1249 = !DILocation(line: 349, column: 35, scope: !1198)
!1250 = !DILocation(line: 349, column: 35, scope: !1200)
!1251 = !DILocation(line: 349, column: 34, scope: !1200)
!1252 = !DILocation(line: 349, column: 21, scope: !1200)
!1253 = !DILocation(line: 349, column: 23, scope: !1200)
!1254 = !DILocation(line: 349, column: 27, scope: !1200)
!1255 = !DILocation(line: 349, column: 17, scope: !1200)
!1256 = !DILocation(line: 349, column: 32, scope: !1200)
!1257 = !DILocation(line: 350, column: 40, scope: !1179)
!1258 = !DILocation(line: 350, column: 42, scope: !1179)
!1259 = !DILocation(line: 350, column: 46, scope: !1179)
!1260 = !DILocation(line: 350, column: 36, scope: !1179)
!1261 = !DILocation(line: 350, column: 53, scope: !1179)
!1262 = !DILocation(line: 350, column: 56, scope: !1179)
!1263 = !DILocation(line: 350, column: 51, scope: !1179)
!1264 = !DILocation(line: 350, column: 62, scope: !1179)
!1265 = !DILocation(line: 350, column: 61, scope: !1179)
!1266 = !DILocation(line: 350, column: 59, scope: !1179)
!1267 = !DILocation(line: 350, column: 35, scope: !1179)
!1268 = !DILocation(line: 350, column: 76, scope: !1189)
!1269 = !DILocation(line: 350, column: 78, scope: !1189)
!1270 = !DILocation(line: 350, column: 82, scope: !1189)
!1271 = !DILocation(line: 350, column: 72, scope: !1189)
!1272 = !DILocation(line: 350, column: 89, scope: !1189)
!1273 = !DILocation(line: 350, column: 92, scope: !1189)
!1274 = !DILocation(line: 350, column: 87, scope: !1189)
!1275 = !DILocation(line: 350, column: 35, scope: !1189)
!1276 = !DILocation(line: 350, column: 98, scope: !1198)
!1277 = !DILocation(line: 350, column: 97, scope: !1198)
!1278 = !DILocation(line: 350, column: 35, scope: !1198)
!1279 = !DILocation(line: 350, column: 35, scope: !1200)
!1280 = !DILocation(line: 350, column: 34, scope: !1200)
!1281 = !DILocation(line: 350, column: 21, scope: !1200)
!1282 = !DILocation(line: 350, column: 23, scope: !1200)
!1283 = !DILocation(line: 350, column: 27, scope: !1200)
!1284 = !DILocation(line: 350, column: 17, scope: !1200)
!1285 = !DILocation(line: 350, column: 32, scope: !1200)
!1286 = !DILocation(line: 351, column: 13, scope: !1179)
!1287 = !DILocation(line: 346, column: 42, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1173, file: !580, discriminator: 2)
!1289 = !DILocation(line: 346, column: 13, scope: !1288)
!1290 = distinct !{!1290, !1291}
!1291 = !DILocation(line: 346, column: 13, scope: !1151)
!1292 = !DILocation(line: 352, column: 9, scope: !1151)
!1293 = !DILocation(line: 342, column: 38, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1145, file: !580, discriminator: 2)
!1295 = !DILocation(line: 342, column: 9, scope: !1294)
!1296 = distinct !{!1296, !1297}
!1297 = !DILocation(line: 342, column: 9, scope: !1141)
!1298 = !DILocation(line: 353, column: 5, scope: !1141)
!1299 = !DILocation(line: 353, column: 16, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1301, file: !580, discriminator: 1)
!1301 = distinct !DILexicalBlock(scope: !1130, file: !580, line: 353, column: 16)
!1302 = !DILocation(line: 353, column: 19, scope: !1300)
!1303 = !DILocation(line: 353, column: 21, scope: !1300)
!1304 = !DILocation(line: 354, column: 23, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !580, line: 353, column: 28)
!1306 = !DILocation(line: 354, column: 26, scope: !1305)
!1307 = !DILocation(line: 354, column: 9, scope: !1305)
!1308 = !DILocation(line: 355, column: 5, scope: !1305)
!1309 = !DILocation(line: 357, column: 9, scope: !1035)
!1310 = !DILocation(line: 357, column: 12, scope: !1035)
!1311 = !DILocation(line: 357, column: 9, scope: !1023)
!1312 = !DILocation(line: 358, column: 16, scope: !1044)
!1313 = !DILocation(line: 358, column: 14, scope: !1044)
!1314 = !DILocation(line: 358, column: 21, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1043, file: !580, discriminator: 1)
!1316 = !DILocation(line: 358, column: 25, scope: !1315)
!1317 = !DILocation(line: 358, column: 33, scope: !1315)
!1318 = !DILocation(line: 358, column: 23, scope: !1315)
!1319 = !DILocation(line: 358, column: 9, scope: !1315)
!1320 = !DILocalVariable(name: "src", scope: !1042, file: !580, line: 359, type: !808)
!1321 = !DILocation(line: 359, column: 20, scope: !1042)
!1322 = !DILocation(line: 359, column: 60, scope: !1042)
!1323 = !DILocation(line: 359, column: 35, scope: !1042)
!1324 = !DILocation(line: 359, column: 46, scope: !1042)
!1325 = !DILocation(line: 359, column: 26, scope: !1042)
!1326 = !DILocalVariable(name: "lut", scope: !1042, file: !580, line: 360, type: !828)
!1327 = !DILocation(line: 360, column: 23, scope: !1042)
!1328 = !DILocation(line: 360, column: 29, scope: !1042)
!1329 = !DILocation(line: 360, column: 32, scope: !1042)
!1330 = !DILocation(line: 360, column: 44, scope: !1042)
!1331 = !DILocation(line: 360, column: 47, scope: !1042)
!1332 = !DILocation(line: 360, column: 51, scope: !1042)
!1333 = !DILocation(line: 360, column: 49, scope: !1042)
!1334 = !DILocation(line: 360, column: 42, scope: !1042)
!1335 = !DILocalVariable(name: "max", scope: !1042, file: !580, line: 361, type: !809)
!1336 = !DILocation(line: 361, column: 19, scope: !1042)
!1337 = !DILocation(line: 363, column: 13, scope: !1042)
!1338 = !DILocation(line: 363, column: 16, scope: !1042)
!1339 = !DILocation(line: 363, column: 22, scope: !1042)
!1340 = !DILocation(line: 363, column: 27, scope: !1042)
!1341 = !DILocation(line: 363, column: 38, scope: !1042)
!1342 = !DILocation(line: 363, column: 58, scope: !1042)
!1343 = !DILocation(line: 363, column: 51, scope: !1042)
!1344 = !DILocation(line: 363, column: 54, scope: !1042)
!1345 = !DILocation(line: 363, column: 62, scope: !1042)
!1346 = !DILocation(line: 363, column: 65, scope: !1042)
!1347 = !DILocation(line: 364, column: 26, scope: !1042)
!1348 = !DILocation(line: 364, column: 19, scope: !1042)
!1349 = !DILocation(line: 364, column: 22, scope: !1042)
!1350 = !DILocation(line: 364, column: 17, scope: !1042)
!1351 = !DILocation(line: 366, column: 68, scope: !1042)
!1352 = !DILocation(line: 366, column: 62, scope: !1042)
!1353 = !DILocation(line: 366, column: 60, scope: !1042)
!1354 = !DILocation(line: 366, column: 23, scope: !1042)
!1355 = !DILocation(line: 366, column: 25, scope: !1042)
!1356 = !DILocation(line: 366, column: 39, scope: !1042)
!1357 = !DILocation(line: 366, column: 13, scope: !1042)
!1358 = !DILocation(line: 366, column: 16, scope: !1042)
!1359 = !DILocation(line: 366, column: 53, scope: !1042)
!1360 = !DILocation(line: 367, column: 32, scope: !1042)
!1361 = !DILocation(line: 367, column: 19, scope: !1042)
!1362 = !DILocation(line: 129, column: 5, scope: !1025, inlinedAt: !1041)
!1363 = !DILocation(line: 131, column: 32, scope: !1025, inlinedAt: !1041)
!1364 = !DILocation(line: 131, column: 44, scope: !1025, inlinedAt: !1041)
!1365 = !{i32 84738, i32 84754, i32 84787}
!1366 = !DILocation(line: 132, column: 12, scope: !1025, inlinedAt: !1041)
!1367 = !DILocation(line: 367, column: 17, scope: !1042)
!1368 = !DILocation(line: 368, column: 38, scope: !1042)
!1369 = !DILocation(line: 368, column: 41, scope: !1042)
!1370 = !DILocation(line: 368, column: 50, scope: !1042)
!1371 = !DILocation(line: 368, column: 24, scope: !1042)
!1372 = !DILocation(line: 368, column: 22, scope: !1042)
!1373 = !DILocation(line: 370, column: 22, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1042, file: !580, line: 370, column: 13)
!1375 = !DILocation(line: 370, column: 20, scope: !1374)
!1376 = !DILocation(line: 370, column: 18, scope: !1374)
!1377 = !DILocation(line: 370, column: 32, scope: !1378)
!1378 = !DILexicalBlockFile(scope: !1379, file: !580, discriminator: 1)
!1379 = distinct !DILexicalBlock(scope: !1374, file: !580, line: 370, column: 13)
!1380 = !DILocation(line: 370, column: 36, scope: !1378)
!1381 = !DILocation(line: 370, column: 39, scope: !1378)
!1382 = !DILocation(line: 370, column: 34, scope: !1378)
!1383 = !DILocation(line: 370, column: 13, scope: !1378)
!1384 = !DILocalVariable(name: "dst", scope: !1385, file: !580, line: 371, type: !291)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !580, line: 370, column: 47)
!1386 = !DILocation(line: 371, column: 26, scope: !1385)
!1387 = !DILocation(line: 371, column: 32, scope: !1385)
!1388 = !DILocation(line: 371, column: 35, scope: !1385)
!1389 = !DILocation(line: 371, column: 40, scope: !1385)
!1390 = !DILocation(line: 371, column: 50, scope: !1385)
!1391 = !DILocation(line: 371, column: 54, scope: !1385)
!1392 = !DILocation(line: 371, column: 57, scope: !1385)
!1393 = !DILocation(line: 371, column: 62, scope: !1385)
!1394 = !DILocation(line: 371, column: 52, scope: !1385)
!1395 = !DILocation(line: 371, column: 48, scope: !1385)
!1396 = !DILocation(line: 371, column: 76, scope: !1385)
!1397 = !DILocation(line: 371, column: 81, scope: !1385)
!1398 = !DILocation(line: 371, column: 84, scope: !1385)
!1399 = !DILocation(line: 371, column: 88, scope: !1385)
!1400 = !DILocation(line: 371, column: 91, scope: !1385)
!1401 = !DILocation(line: 371, column: 86, scope: !1385)
!1402 = !DILocation(line: 371, column: 78, scope: !1385)
!1403 = !DILocation(line: 371, column: 94, scope: !1385)
!1404 = !DILocation(line: 371, column: 74, scope: !1385)
!1405 = !DILocation(line: 372, column: 24, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1385, file: !580, line: 372, column: 17)
!1407 = !DILocation(line: 372, column: 22, scope: !1406)
!1408 = !DILocation(line: 372, column: 29, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1410, file: !580, discriminator: 1)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !580, line: 372, column: 17)
!1411 = !DILocation(line: 372, column: 33, scope: !1409)
!1412 = !DILocation(line: 372, column: 36, scope: !1409)
!1413 = !DILocation(line: 372, column: 31, scope: !1409)
!1414 = !DILocation(line: 372, column: 17, scope: !1409)
!1415 = !DILocation(line: 373, column: 63, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !580, line: 372, column: 44)
!1417 = !DILocation(line: 373, column: 66, scope: !1416)
!1418 = !DILocation(line: 373, column: 70, scope: !1416)
!1419 = !DILocation(line: 373, column: 68, scope: !1416)
!1420 = !DILocation(line: 373, column: 72, scope: !1416)
!1421 = !DILocation(line: 373, column: 59, scope: !1416)
!1422 = !DILocation(line: 373, column: 42, scope: !1416)
!1423 = !DILocation(line: 373, column: 44, scope: !1416)
!1424 = !DILocation(line: 373, column: 38, scope: !1416)
!1425 = !DILocation(line: 373, column: 52, scope: !1416)
!1426 = !DILocation(line: 373, column: 56, scope: !1416)
!1427 = !DILocation(line: 374, column: 25, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1416, file: !580, line: 374, column: 25)
!1429 = !DILocation(line: 374, column: 29, scope: !1428)
!1430 = !DILocation(line: 374, column: 27, scope: !1428)
!1431 = !DILocation(line: 374, column: 25, scope: !1416)
!1432 = !DILocation(line: 375, column: 30, scope: !1428)
!1433 = !DILocation(line: 375, column: 27, scope: !1428)
!1434 = !DILocation(line: 375, column: 25, scope: !1428)
!1435 = !DILocation(line: 376, column: 17, scope: !1416)
!1436 = !DILocation(line: 372, column: 40, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1410, file: !580, discriminator: 2)
!1438 = !DILocation(line: 372, column: 17, scope: !1437)
!1439 = distinct !{!1439, !1440}
!1440 = !DILocation(line: 372, column: 17, scope: !1385)
!1441 = !DILocation(line: 377, column: 13, scope: !1385)
!1442 = !DILocation(line: 370, column: 43, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1379, file: !580, discriminator: 2)
!1444 = !DILocation(line: 370, column: 13, scope: !1443)
!1445 = distinct !{!1445, !1446}
!1446 = !DILocation(line: 370, column: 13, scope: !1042)
!1447 = !DILocation(line: 379, column: 17, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1042, file: !580, line: 379, column: 17)
!1449 = !DILocation(line: 379, column: 20, scope: !1448)
!1450 = !DILocation(line: 379, column: 22, scope: !1448)
!1451 = !DILocation(line: 379, column: 27, scope: !1448)
!1452 = !DILocation(line: 379, column: 30, scope: !1453)
!1453 = !DILexicalBlockFile(scope: !1448, file: !580, discriminator: 1)
!1454 = !DILocation(line: 379, column: 33, scope: !1453)
!1455 = !DILocation(line: 379, column: 17, scope: !1453)
!1456 = !DILocalVariable(name: "channel_name", scope: !1457, file: !580, line: 380, type: !184)
!1457 = distinct !DILexicalBlock(scope: !1448, file: !580, line: 379, column: 44)
!1458 = !DILocation(line: 380, column: 29, scope: !1457)
!1459 = !DILocation(line: 380, column: 98, scope: !1457)
!1460 = !DILocation(line: 380, column: 109, scope: !1457)
!1461 = !DILocation(line: 380, column: 125, scope: !1457)
!1462 = !DILocation(line: 380, column: 64, scope: !1457)
!1463 = !DILocation(line: 380, column: 44, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1457, file: !580, discriminator: 1)
!1465 = !DILocation(line: 381, column: 22, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1457, file: !580, line: 381, column: 21)
!1467 = !DILocation(line: 381, column: 21, scope: !1457)
!1468 = !DILocation(line: 382, column: 21, scope: !1466)
!1469 = !DILocation(line: 383, column: 26, scope: !1457)
!1470 = !DILocation(line: 383, column: 29, scope: !1457)
!1471 = !DILocation(line: 383, column: 34, scope: !1457)
!1472 = !DILocation(line: 383, column: 39, scope: !1457)
!1473 = !DILocation(line: 383, column: 42, scope: !1457)
!1474 = !DILocation(line: 383, column: 46, scope: !1457)
!1475 = !DILocation(line: 383, column: 49, scope: !1457)
!1476 = !DILocation(line: 383, column: 44, scope: !1457)
!1477 = !DILocation(line: 383, column: 36, scope: !1457)
!1478 = !DILocation(line: 383, column: 55, scope: !1457)
!1479 = !DILocation(line: 383, column: 58, scope: !1457)
!1480 = !DILocation(line: 383, column: 60, scope: !1457)
!1481 = !DILocation(line: 383, column: 66, scope: !1457)
!1482 = !DILocation(line: 383, column: 52, scope: !1457)
!1483 = !DILocation(line: 383, column: 71, scope: !1457)
!1484 = !DILocation(line: 383, column: 80, scope: !1457)
!1485 = !DILocation(line: 383, column: 82, scope: !1457)
!1486 = !DILocation(line: 383, column: 88, scope: !1457)
!1487 = !DILocation(line: 383, column: 17, scope: !1457)
!1488 = !DILocation(line: 384, column: 13, scope: !1457)
!1489 = !DILocation(line: 386, column: 17, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1042, file: !580, line: 386, column: 17)
!1491 = !DILocation(line: 386, column: 20, scope: !1490)
!1492 = !DILocation(line: 386, column: 45, scope: !1490)
!1493 = !DILocation(line: 386, column: 17, scope: !1042)
!1494 = !DILocation(line: 387, column: 37, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1490, file: !580, line: 386, column: 51)
!1496 = !DILocation(line: 387, column: 40, scope: !1495)
!1497 = !DILocation(line: 387, column: 45, scope: !1495)
!1498 = !DILocation(line: 387, column: 17, scope: !1495)
!1499 = !DILocation(line: 388, column: 50, scope: !1495)
!1500 = !DILocation(line: 388, column: 53, scope: !1495)
!1501 = !DILocation(line: 388, column: 80, scope: !1495)
!1502 = !DILocation(line: 388, column: 62, scope: !1495)
!1503 = !DILocation(line: 388, column: 65, scope: !1495)
!1504 = !DILocation(line: 388, column: 36, scope: !1495)
!1505 = !DILocation(line: 388, column: 84, scope: !1495)
!1506 = !DILocation(line: 388, column: 33, scope: !1495)
!1507 = !DILocation(line: 388, column: 29, scope: !1495)
!1508 = !DILocation(line: 388, column: 29, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1495, file: !580, discriminator: 1)
!1510 = !DILocation(line: 388, column: 112, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1495, file: !580, discriminator: 2)
!1512 = !DILocation(line: 388, column: 115, scope: !1511)
!1513 = !DILocation(line: 388, column: 142, scope: !1511)
!1514 = !DILocation(line: 388, column: 124, scope: !1511)
!1515 = !DILocation(line: 388, column: 127, scope: !1511)
!1516 = !DILocation(line: 388, column: 98, scope: !1511)
!1517 = !DILocation(line: 388, column: 146, scope: !1511)
!1518 = !DILocation(line: 388, column: 29, scope: !1511)
!1519 = !DILocation(line: 388, column: 29, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1495, file: !580, discriminator: 3)
!1521 = !DILocation(line: 388, column: 26, scope: !1520)
!1522 = !DILocation(line: 389, column: 31, scope: !1495)
!1523 = !DILocation(line: 389, column: 34, scope: !1495)
!1524 = !DILocation(line: 389, column: 44, scope: !1495)
!1525 = !DILocation(line: 389, column: 17, scope: !1495)
!1526 = !DILocation(line: 390, column: 13, scope: !1495)
!1527 = !DILocation(line: 391, column: 9, scope: !1042)
!1528 = !DILocation(line: 358, column: 44, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1043, file: !580, discriminator: 2)
!1530 = !DILocation(line: 358, column: 9, scope: !1529)
!1531 = distinct !{!1531, !1532}
!1532 = !DILocation(line: 358, column: 9, scope: !1045)
!1533 = !DILocation(line: 392, column: 5, scope: !1045)
!1534 = !DILocation(line: 393, column: 16, scope: !1033)
!1535 = !DILocation(line: 393, column: 14, scope: !1033)
!1536 = !DILocation(line: 393, column: 21, scope: !1537)
!1537 = !DILexicalBlockFile(scope: !1032, file: !580, discriminator: 1)
!1538 = !DILocation(line: 393, column: 25, scope: !1537)
!1539 = !DILocation(line: 393, column: 33, scope: !1537)
!1540 = !DILocation(line: 393, column: 23, scope: !1537)
!1541 = !DILocation(line: 393, column: 9, scope: !1537)
!1542 = !DILocalVariable(name: "src", scope: !1031, file: !580, line: 394, type: !808)
!1543 = !DILocation(line: 394, column: 20, scope: !1031)
!1544 = !DILocation(line: 394, column: 60, scope: !1031)
!1545 = !DILocation(line: 394, column: 35, scope: !1031)
!1546 = !DILocation(line: 394, column: 46, scope: !1031)
!1547 = !DILocation(line: 394, column: 26, scope: !1031)
!1548 = !DILocalVariable(name: "lut", scope: !1031, file: !580, line: 395, type: !828)
!1549 = !DILocation(line: 395, column: 23, scope: !1031)
!1550 = !DILocation(line: 395, column: 29, scope: !1031)
!1551 = !DILocation(line: 395, column: 32, scope: !1031)
!1552 = !DILocation(line: 395, column: 44, scope: !1031)
!1553 = !DILocation(line: 395, column: 47, scope: !1031)
!1554 = !DILocation(line: 395, column: 51, scope: !1031)
!1555 = !DILocation(line: 395, column: 49, scope: !1031)
!1556 = !DILocation(line: 395, column: 42, scope: !1031)
!1557 = !DILocalVariable(name: "max", scope: !1031, file: !580, line: 396, type: !809)
!1558 = !DILocation(line: 396, column: 19, scope: !1031)
!1559 = !DILocation(line: 398, column: 13, scope: !1031)
!1560 = !DILocation(line: 398, column: 16, scope: !1031)
!1561 = !DILocation(line: 398, column: 22, scope: !1031)
!1562 = !DILocation(line: 398, column: 27, scope: !1031)
!1563 = !DILocation(line: 398, column: 38, scope: !1031)
!1564 = !DILocation(line: 398, column: 58, scope: !1031)
!1565 = !DILocation(line: 398, column: 51, scope: !1031)
!1566 = !DILocation(line: 398, column: 54, scope: !1031)
!1567 = !DILocation(line: 398, column: 62, scope: !1031)
!1568 = !DILocation(line: 398, column: 65, scope: !1031)
!1569 = !DILocation(line: 399, column: 26, scope: !1031)
!1570 = !DILocation(line: 399, column: 19, scope: !1031)
!1571 = !DILocation(line: 399, column: 22, scope: !1031)
!1572 = !DILocation(line: 399, column: 17, scope: !1031)
!1573 = !DILocation(line: 401, column: 68, scope: !1031)
!1574 = !DILocation(line: 401, column: 62, scope: !1031)
!1575 = !DILocation(line: 401, column: 60, scope: !1031)
!1576 = !DILocation(line: 401, column: 23, scope: !1031)
!1577 = !DILocation(line: 401, column: 25, scope: !1031)
!1578 = !DILocation(line: 401, column: 39, scope: !1031)
!1579 = !DILocation(line: 401, column: 13, scope: !1031)
!1580 = !DILocation(line: 401, column: 16, scope: !1031)
!1581 = !DILocation(line: 401, column: 53, scope: !1031)
!1582 = !DILocation(line: 402, column: 32, scope: !1031)
!1583 = !DILocation(line: 402, column: 19, scope: !1031)
!1584 = !DILocation(line: 129, column: 5, scope: !1025, inlinedAt: !1030)
!1585 = !DILocation(line: 131, column: 32, scope: !1025, inlinedAt: !1030)
!1586 = !DILocation(line: 131, column: 44, scope: !1025, inlinedAt: !1030)
!1587 = !DILocation(line: 132, column: 12, scope: !1025, inlinedAt: !1030)
!1588 = !DILocation(line: 402, column: 17, scope: !1031)
!1589 = !DILocation(line: 403, column: 38, scope: !1031)
!1590 = !DILocation(line: 403, column: 41, scope: !1031)
!1591 = !DILocation(line: 403, column: 50, scope: !1031)
!1592 = !DILocation(line: 403, column: 24, scope: !1031)
!1593 = !DILocation(line: 403, column: 22, scope: !1031)
!1594 = !DILocation(line: 405, column: 20, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1031, file: !580, line: 405, column: 13)
!1596 = !DILocation(line: 405, column: 18, scope: !1595)
!1597 = !DILocation(line: 405, column: 25, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1599, file: !580, discriminator: 1)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !580, line: 405, column: 13)
!1600 = !DILocation(line: 405, column: 29, scope: !1598)
!1601 = !DILocation(line: 405, column: 32, scope: !1598)
!1602 = !DILocation(line: 405, column: 27, scope: !1598)
!1603 = !DILocation(line: 405, column: 13, scope: !1598)
!1604 = !DILocalVariable(name: "dst", scope: !1605, file: !580, line: 406, type: !291)
!1605 = distinct !DILexicalBlock(scope: !1599, file: !580, line: 405, column: 40)
!1606 = !DILocation(line: 406, column: 26, scope: !1605)
!1607 = !DILocation(line: 406, column: 32, scope: !1605)
!1608 = !DILocation(line: 406, column: 35, scope: !1605)
!1609 = !DILocation(line: 406, column: 40, scope: !1605)
!1610 = !DILocation(line: 406, column: 51, scope: !1605)
!1611 = !DILocation(line: 406, column: 55, scope: !1605)
!1612 = !DILocation(line: 406, column: 58, scope: !1605)
!1613 = !DILocation(line: 406, column: 53, scope: !1605)
!1614 = !DILocation(line: 406, column: 62, scope: !1605)
!1615 = !DILocation(line: 406, column: 66, scope: !1605)
!1616 = !DILocation(line: 406, column: 69, scope: !1605)
!1617 = !DILocation(line: 406, column: 64, scope: !1605)
!1618 = !DILocation(line: 406, column: 60, scope: !1605)
!1619 = !DILocation(line: 406, column: 73, scope: !1605)
!1620 = !DILocation(line: 406, column: 71, scope: !1605)
!1621 = !DILocation(line: 406, column: 78, scope: !1605)
!1622 = !DILocation(line: 406, column: 81, scope: !1605)
!1623 = !DILocation(line: 406, column: 86, scope: !1605)
!1624 = !DILocation(line: 406, column: 76, scope: !1605)
!1625 = !DILocation(line: 406, column: 48, scope: !1605)
!1626 = !DILocation(line: 408, column: 24, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1605, file: !580, line: 408, column: 17)
!1628 = !DILocation(line: 408, column: 22, scope: !1627)
!1629 = !DILocation(line: 408, column: 29, scope: !1630)
!1630 = !DILexicalBlockFile(scope: !1631, file: !580, discriminator: 1)
!1631 = distinct !DILexicalBlock(scope: !1627, file: !580, line: 408, column: 17)
!1632 = !DILocation(line: 408, column: 33, scope: !1630)
!1633 = !DILocation(line: 408, column: 31, scope: !1630)
!1634 = !DILocation(line: 408, column: 17, scope: !1630)
!1635 = !DILocation(line: 409, column: 63, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !580, line: 408, column: 48)
!1637 = !DILocation(line: 409, column: 59, scope: !1636)
!1638 = !DILocation(line: 409, column: 37, scope: !1636)
!1639 = !DILocation(line: 409, column: 43, scope: !1636)
!1640 = !DILocation(line: 409, column: 45, scope: !1636)
!1641 = !DILocation(line: 409, column: 41, scope: !1636)
!1642 = !DILocation(line: 409, column: 52, scope: !1636)
!1643 = !DILocation(line: 409, column: 56, scope: !1636)
!1644 = !DILocation(line: 410, column: 25, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1636, file: !580, line: 410, column: 25)
!1646 = !DILocation(line: 410, column: 29, scope: !1645)
!1647 = !DILocation(line: 410, column: 27, scope: !1645)
!1648 = !DILocation(line: 410, column: 25, scope: !1636)
!1649 = !DILocation(line: 411, column: 30, scope: !1645)
!1650 = !DILocation(line: 411, column: 27, scope: !1645)
!1651 = !DILocation(line: 411, column: 25, scope: !1645)
!1652 = !DILocation(line: 412, column: 17, scope: !1636)
!1653 = !DILocation(line: 408, column: 44, scope: !1654)
!1654 = !DILexicalBlockFile(scope: !1631, file: !580, discriminator: 2)
!1655 = !DILocation(line: 408, column: 17, scope: !1654)
!1656 = distinct !{!1656, !1657}
!1657 = !DILocation(line: 408, column: 17, scope: !1605)
!1658 = !DILocation(line: 413, column: 13, scope: !1605)
!1659 = !DILocation(line: 405, column: 36, scope: !1660)
!1660 = !DILexicalBlockFile(scope: !1599, file: !580, discriminator: 2)
!1661 = !DILocation(line: 405, column: 13, scope: !1660)
!1662 = distinct !{!1662, !1663}
!1663 = !DILocation(line: 405, column: 13, scope: !1031)
!1664 = !DILocation(line: 415, column: 17, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1031, file: !580, line: 415, column: 17)
!1666 = !DILocation(line: 415, column: 20, scope: !1665)
!1667 = !DILocation(line: 415, column: 22, scope: !1665)
!1668 = !DILocation(line: 415, column: 27, scope: !1665)
!1669 = !DILocation(line: 415, column: 30, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1665, file: !580, discriminator: 1)
!1671 = !DILocation(line: 415, column: 33, scope: !1670)
!1672 = !DILocation(line: 415, column: 17, scope: !1670)
!1673 = !DILocalVariable(name: "channel_name", scope: !1674, file: !580, line: 416, type: !184)
!1674 = distinct !DILexicalBlock(scope: !1665, file: !580, line: 415, column: 44)
!1675 = !DILocation(line: 416, column: 29, scope: !1674)
!1676 = !DILocation(line: 416, column: 98, scope: !1674)
!1677 = !DILocation(line: 416, column: 109, scope: !1674)
!1678 = !DILocation(line: 416, column: 125, scope: !1674)
!1679 = !DILocation(line: 416, column: 64, scope: !1674)
!1680 = !DILocation(line: 416, column: 44, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1674, file: !580, discriminator: 1)
!1682 = !DILocation(line: 417, column: 22, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1674, file: !580, line: 417, column: 21)
!1684 = !DILocation(line: 417, column: 21, scope: !1674)
!1685 = !DILocation(line: 418, column: 21, scope: !1683)
!1686 = !DILocation(line: 419, column: 26, scope: !1674)
!1687 = !DILocation(line: 419, column: 29, scope: !1674)
!1688 = !DILocation(line: 419, column: 37, scope: !1674)
!1689 = !DILocation(line: 419, column: 42, scope: !1674)
!1690 = !DILocation(line: 419, column: 45, scope: !1674)
!1691 = !DILocation(line: 419, column: 49, scope: !1674)
!1692 = !DILocation(line: 419, column: 52, scope: !1674)
!1693 = !DILocation(line: 419, column: 47, scope: !1674)
!1694 = !DILocation(line: 419, column: 39, scope: !1674)
!1695 = !DILocation(line: 419, column: 58, scope: !1674)
!1696 = !DILocation(line: 419, column: 61, scope: !1674)
!1697 = !DILocation(line: 419, column: 63, scope: !1674)
!1698 = !DILocation(line: 419, column: 68, scope: !1674)
!1699 = !DILocation(line: 419, column: 55, scope: !1674)
!1700 = !DILocation(line: 419, column: 73, scope: !1674)
!1701 = !DILocation(line: 419, column: 17, scope: !1674)
!1702 = !DILocation(line: 420, column: 13, scope: !1674)
!1703 = !DILocation(line: 422, column: 17, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1031, file: !580, line: 422, column: 17)
!1705 = !DILocation(line: 422, column: 20, scope: !1704)
!1706 = !DILocation(line: 422, column: 45, scope: !1704)
!1707 = !DILocation(line: 422, column: 17, scope: !1031)
!1708 = !DILocation(line: 423, column: 37, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !580, line: 422, column: 51)
!1710 = !DILocation(line: 423, column: 40, scope: !1709)
!1711 = !DILocation(line: 423, column: 45, scope: !1709)
!1712 = !DILocation(line: 423, column: 17, scope: !1709)
!1713 = !DILocation(line: 424, column: 50, scope: !1709)
!1714 = !DILocation(line: 424, column: 53, scope: !1709)
!1715 = !DILocation(line: 424, column: 80, scope: !1709)
!1716 = !DILocation(line: 424, column: 62, scope: !1709)
!1717 = !DILocation(line: 424, column: 65, scope: !1709)
!1718 = !DILocation(line: 424, column: 36, scope: !1709)
!1719 = !DILocation(line: 424, column: 84, scope: !1709)
!1720 = !DILocation(line: 424, column: 33, scope: !1709)
!1721 = !DILocation(line: 424, column: 29, scope: !1709)
!1722 = !DILocation(line: 424, column: 29, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1709, file: !580, discriminator: 1)
!1724 = !DILocation(line: 424, column: 112, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1709, file: !580, discriminator: 2)
!1726 = !DILocation(line: 424, column: 115, scope: !1725)
!1727 = !DILocation(line: 424, column: 142, scope: !1725)
!1728 = !DILocation(line: 424, column: 124, scope: !1725)
!1729 = !DILocation(line: 424, column: 127, scope: !1725)
!1730 = !DILocation(line: 424, column: 98, scope: !1725)
!1731 = !DILocation(line: 424, column: 146, scope: !1725)
!1732 = !DILocation(line: 424, column: 29, scope: !1725)
!1733 = !DILocation(line: 424, column: 29, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1709, file: !580, discriminator: 3)
!1735 = !DILocation(line: 424, column: 26, scope: !1734)
!1736 = !DILocation(line: 425, column: 31, scope: !1709)
!1737 = !DILocation(line: 425, column: 34, scope: !1709)
!1738 = !DILocation(line: 425, column: 44, scope: !1709)
!1739 = !DILocation(line: 425, column: 17, scope: !1709)
!1740 = !DILocation(line: 426, column: 13, scope: !1709)
!1741 = !DILocation(line: 427, column: 9, scope: !1031)
!1742 = !DILocation(line: 393, column: 44, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1032, file: !580, discriminator: 2)
!1744 = !DILocation(line: 393, column: 9, scope: !1743)
!1745 = distinct !{!1745, !1746}
!1746 = !DILocation(line: 393, column: 9, scope: !1034)
!1747 = !DILocation(line: 430, column: 5, scope: !1023)
!1748 = !DILocation(line: 431, column: 26, scope: !1023)
!1749 = !DILocation(line: 431, column: 29, scope: !1023)
!1750 = !DILocation(line: 431, column: 11, scope: !1023)
!1751 = !DILocation(line: 431, column: 9, scope: !1023)
!1752 = !DILocation(line: 432, column: 10, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1023, file: !580, line: 432, column: 9)
!1754 = !DILocation(line: 432, column: 9, scope: !1023)
!1755 = !DILocation(line: 433, column: 9, scope: !1753)
!1756 = !DILocation(line: 434, column: 28, scope: !1023)
!1757 = !DILocation(line: 434, column: 5, scope: !1023)
!1758 = !DILocation(line: 437, column: 12, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1023, file: !580, line: 437, column: 5)
!1760 = !DILocation(line: 437, column: 10, scope: !1759)
!1761 = !DILocation(line: 437, column: 17, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1763, file: !580, discriminator: 1)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !580, line: 437, column: 5)
!1764 = !DILocation(line: 437, column: 21, scope: !1762)
!1765 = !DILocation(line: 437, column: 29, scope: !1762)
!1766 = !DILocation(line: 437, column: 19, scope: !1762)
!1767 = !DILocation(line: 437, column: 38, scope: !1762)
!1768 = !DILocation(line: 437, column: 41, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1763, file: !580, discriminator: 2)
!1770 = !DILocation(line: 437, column: 44, scope: !1769)
!1771 = !DILocation(line: 437, column: 46, scope: !1769)
!1772 = !DILocation(line: 437, column: 51, scope: !1769)
!1773 = !DILocation(line: 437, column: 54, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1763, file: !580, discriminator: 3)
!1775 = !DILocation(line: 437, column: 57, scope: !1774)
!1776 = !DILocation(line: 437, column: 51, scope: !1774)
!1777 = !DILocation(line: 437, column: 5, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1759, file: !580, discriminator: 4)
!1779 = !DILocalVariable(name: "buf", scope: !1780, file: !580, line: 438, type: !1781)
!1780 = distinct !DILexicalBlock(scope: !1763, file: !580, line: 437, column: 75)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 128, align: 8, elements: !1782)
!1782 = !{!1783}
!1783 = !DISubrange(count: 16)
!1784 = !DILocation(line: 438, column: 14, scope: !1780)
!1785 = !DILocation(line: 440, column: 13, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1780, file: !580, line: 440, column: 13)
!1787 = !DILocation(line: 440, column: 16, scope: !1786)
!1788 = !DILocation(line: 440, column: 13, scope: !1780)
!1789 = !DILocation(line: 441, column: 22, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !580, line: 440, column: 29)
!1791 = !DILocation(line: 441, column: 58, scope: !1790)
!1792 = !DILocation(line: 441, column: 60, scope: !1790)
!1793 = !DILocation(line: 441, column: 74, scope: !1790)
!1794 = !DILocation(line: 441, column: 48, scope: !1790)
!1795 = !DILocation(line: 441, column: 51, scope: !1790)
!1796 = !DILocation(line: 441, column: 13, scope: !1790)
!1797 = !DILocation(line: 442, column: 22, scope: !1790)
!1798 = !DILocation(line: 442, column: 27, scope: !1790)
!1799 = !DILocation(line: 442, column: 32, scope: !1790)
!1800 = !DILocation(line: 442, column: 35, scope: !1790)
!1801 = !DILocation(line: 442, column: 39, scope: !1790)
!1802 = !DILocation(line: 442, column: 42, scope: !1790)
!1803 = !DILocation(line: 442, column: 37, scope: !1790)
!1804 = !DILocation(line: 442, column: 29, scope: !1790)
!1805 = !DILocation(line: 442, column: 48, scope: !1790)
!1806 = !DILocation(line: 442, column: 51, scope: !1790)
!1807 = !DILocation(line: 442, column: 53, scope: !1790)
!1808 = !DILocation(line: 442, column: 58, scope: !1790)
!1809 = !DILocation(line: 442, column: 45, scope: !1790)
!1810 = !DILocation(line: 442, column: 66, scope: !1790)
!1811 = !DILocation(line: 442, column: 13, scope: !1790)
!1812 = !DILocation(line: 443, column: 9, scope: !1790)
!1813 = !DILocation(line: 444, column: 22, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1786, file: !580, line: 443, column: 16)
!1815 = !DILocation(line: 444, column: 58, scope: !1814)
!1816 = !DILocation(line: 444, column: 60, scope: !1814)
!1817 = !DILocation(line: 444, column: 74, scope: !1814)
!1818 = !DILocation(line: 444, column: 48, scope: !1814)
!1819 = !DILocation(line: 444, column: 51, scope: !1814)
!1820 = !DILocation(line: 444, column: 13, scope: !1814)
!1821 = !DILocation(line: 445, column: 22, scope: !1814)
!1822 = !DILocation(line: 445, column: 35, scope: !1814)
!1823 = !DILocation(line: 445, column: 38, scope: !1814)
!1824 = !DILocation(line: 445, column: 58, scope: !1814)
!1825 = !DILocation(line: 445, column: 51, scope: !1814)
!1826 = !DILocation(line: 445, column: 46, scope: !1814)
!1827 = !DILocation(line: 445, column: 44, scope: !1814)
!1828 = !DILocation(line: 445, column: 40, scope: !1814)
!1829 = !DILocation(line: 445, column: 32, scope: !1814)
!1830 = !DILocation(line: 445, column: 28, scope: !1814)
!1831 = !DILocation(line: 445, column: 28, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !1814, file: !580, discriminator: 1)
!1833 = !DILocation(line: 445, column: 73, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1814, file: !580, discriminator: 2)
!1835 = !DILocation(line: 445, column: 76, scope: !1834)
!1836 = !DILocation(line: 445, column: 96, scope: !1834)
!1837 = !DILocation(line: 445, column: 89, scope: !1834)
!1838 = !DILocation(line: 445, column: 84, scope: !1834)
!1839 = !DILocation(line: 445, column: 82, scope: !1834)
!1840 = !DILocation(line: 445, column: 78, scope: !1834)
!1841 = !DILocation(line: 445, column: 28, scope: !1834)
!1842 = !DILocation(line: 445, column: 28, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1814, file: !580, discriminator: 3)
!1844 = !DILocation(line: 445, column: 104, scope: !1843)
!1845 = !DILocation(line: 445, column: 109, scope: !1843)
!1846 = !DILocation(line: 445, column: 112, scope: !1843)
!1847 = !DILocation(line: 445, column: 116, scope: !1843)
!1848 = !DILocation(line: 445, column: 119, scope: !1843)
!1849 = !DILocation(line: 445, column: 114, scope: !1843)
!1850 = !DILocation(line: 445, column: 106, scope: !1843)
!1851 = !DILocation(line: 445, column: 125, scope: !1843)
!1852 = !DILocation(line: 445, column: 128, scope: !1843)
!1853 = !DILocation(line: 445, column: 130, scope: !1843)
!1854 = !DILocation(line: 445, column: 135, scope: !1843)
!1855 = !DILocation(line: 445, column: 122, scope: !1843)
!1856 = !DILocation(line: 445, column: 140, scope: !1843)
!1857 = !DILocation(line: 445, column: 13, scope: !1843)
!1858 = !DILocation(line: 447, column: 5, scope: !1780)
!1859 = !DILocation(line: 437, column: 71, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1763, file: !580, discriminator: 5)
!1861 = !DILocation(line: 437, column: 5, scope: !1860)
!1862 = distinct !{!1862, !1863}
!1863 = !DILocation(line: 437, column: 5, scope: !1023)
!1864 = !DILocation(line: 449, column: 28, scope: !1023)
!1865 = !DILocation(line: 449, column: 37, scope: !1023)
!1866 = !DILocation(line: 449, column: 12, scope: !1023)
!1867 = !DILocation(line: 449, column: 5, scope: !1023)
!1868 = !DILocation(line: 450, column: 1, scope: !1023)
!1869 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 161, type: !398, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!1870 = !DILocalVariable(name: "inlink", arg: 1, scope: !1869, file: !580, line: 161, type: !386)
!1871 = !DILocation(line: 161, column: 39, scope: !1869)
!1872 = !DILocalVariable(name: "ctx", scope: !1869, file: !580, line: 163, type: !173)
!1873 = !DILocation(line: 163, column: 22, scope: !1869)
!1874 = !DILocation(line: 163, column: 28, scope: !1869)
!1875 = !DILocation(line: 163, column: 36, scope: !1869)
!1876 = !DILocalVariable(name: "s", scope: !1869, file: !580, line: 164, type: !866)
!1877 = !DILocation(line: 164, column: 24, scope: !1869)
!1878 = !DILocation(line: 164, column: 28, scope: !1869)
!1879 = !DILocation(line: 164, column: 33, scope: !1869)
!1880 = !DILocalVariable(name: "nb_samples", scope: !1869, file: !580, line: 165, type: !200)
!1881 = !DILocation(line: 165, column: 9, scope: !1869)
!1882 = !DILocation(line: 167, column: 38, scope: !1869)
!1883 = !DILocation(line: 167, column: 46, scope: !1869)
!1884 = !DILocation(line: 167, column: 30, scope: !1869)
!1885 = !DILocation(line: 167, column: 67, scope: !1869)
!1886 = !DILocation(line: 167, column: 70, scope: !1869)
!1887 = !DILocation(line: 167, column: 60, scope: !1869)
!1888 = !DILocation(line: 167, column: 58, scope: !1869)
!1889 = !DILocation(line: 167, column: 83, scope: !1869)
!1890 = !DILocation(line: 167, column: 26, scope: !1869)
!1891 = !DILocation(line: 167, column: 19, scope: !1869)
!1892 = !DILocation(line: 167, column: 19, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1869, file: !580, discriminator: 1)
!1894 = !DILocation(line: 167, column: 111, scope: !1895)
!1895 = !DILexicalBlockFile(scope: !1869, file: !580, discriminator: 2)
!1896 = !DILocation(line: 167, column: 119, scope: !1895)
!1897 = !DILocation(line: 167, column: 103, scope: !1895)
!1898 = !DILocation(line: 167, column: 140, scope: !1895)
!1899 = !DILocation(line: 167, column: 143, scope: !1895)
!1900 = !DILocation(line: 167, column: 133, scope: !1895)
!1901 = !DILocation(line: 167, column: 131, scope: !1895)
!1902 = !DILocation(line: 167, column: 156, scope: !1895)
!1903 = !DILocation(line: 167, column: 19, scope: !1895)
!1904 = !DILocation(line: 167, column: 19, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1869, file: !580, discriminator: 3)
!1906 = !DILocation(line: 167, column: 18, scope: !1905)
!1907 = !DILocation(line: 167, column: 16, scope: !1905)
!1908 = !DILocation(line: 170, column: 27, scope: !1869)
!1909 = !DILocation(line: 170, column: 5, scope: !1869)
!1910 = !DILocation(line: 170, column: 13, scope: !1869)
!1911 = !DILocation(line: 170, column: 25, scope: !1869)
!1912 = !DILocation(line: 169, column: 5, scope: !1869)
!1913 = !DILocation(line: 169, column: 13, scope: !1869)
!1914 = !DILocation(line: 169, column: 25, scope: !1869)
!1915 = !DILocation(line: 168, column: 5, scope: !1869)
!1916 = !DILocation(line: 168, column: 13, scope: !1869)
!1917 = !DILocation(line: 168, column: 30, scope: !1869)
!1918 = !DILocation(line: 171, column: 27, scope: !1869)
!1919 = !DILocation(line: 171, column: 35, scope: !1869)
!1920 = !DILocation(line: 171, column: 44, scope: !1869)
!1921 = !DILocation(line: 171, column: 17, scope: !1869)
!1922 = !DILocation(line: 171, column: 5, scope: !1869)
!1923 = !DILocation(line: 171, column: 8, scope: !1869)
!1924 = !DILocation(line: 171, column: 15, scope: !1869)
!1925 = !DILocation(line: 172, column: 10, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1869, file: !580, line: 172, column: 9)
!1927 = !DILocation(line: 172, column: 13, scope: !1926)
!1928 = !DILocation(line: 172, column: 9, scope: !1869)
!1929 = !DILocation(line: 173, column: 9, scope: !1926)
!1930 = !DILocation(line: 175, column: 30, scope: !1869)
!1931 = !DILocation(line: 175, column: 33, scope: !1869)
!1932 = !DILocation(line: 175, column: 60, scope: !1869)
!1933 = !DILocation(line: 175, column: 68, scope: !1869)
!1934 = !DILocation(line: 175, column: 58, scope: !1869)
!1935 = !DILocation(line: 175, column: 20, scope: !1869)
!1936 = !DILocation(line: 175, column: 5, scope: !1869)
!1937 = !DILocation(line: 175, column: 8, scope: !1869)
!1938 = !DILocation(line: 175, column: 18, scope: !1869)
!1939 = !DILocation(line: 176, column: 10, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1869, file: !580, line: 176, column: 9)
!1941 = !DILocation(line: 176, column: 13, scope: !1940)
!1942 = !DILocation(line: 176, column: 9, scope: !1869)
!1943 = !DILocation(line: 177, column: 9, scope: !1940)
!1944 = !DILocation(line: 179, column: 24, scope: !1869)
!1945 = !DILocation(line: 179, column: 32, scope: !1869)
!1946 = !DILocation(line: 179, column: 14, scope: !1869)
!1947 = !DILocation(line: 179, column: 5, scope: !1869)
!1948 = !DILocation(line: 179, column: 8, scope: !1869)
!1949 = !DILocation(line: 179, column: 12, scope: !1869)
!1950 = !DILocation(line: 180, column: 10, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1869, file: !580, line: 180, column: 9)
!1952 = !DILocation(line: 180, column: 13, scope: !1951)
!1953 = !DILocation(line: 180, column: 9, scope: !1869)
!1954 = !DILocation(line: 181, column: 9, scope: !1951)
!1955 = !DILocation(line: 183, column: 30, scope: !1869)
!1956 = !DILocation(line: 183, column: 38, scope: !1869)
!1957 = !DILocation(line: 183, column: 28, scope: !1869)
!1958 = !DILocation(line: 183, column: 21, scope: !1869)
!1959 = !DILocation(line: 183, column: 5, scope: !1869)
!1960 = !DILocation(line: 183, column: 8, scope: !1869)
!1961 = !DILocation(line: 183, column: 19, scope: !1869)
!1962 = !DILocation(line: 185, column: 13, scope: !1869)
!1963 = !DILocation(line: 185, column: 16, scope: !1869)
!1964 = !DILocation(line: 185, column: 5, scope: !1869)
!1965 = !DILocation(line: 186, column: 13, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1869, file: !580, line: 185, column: 22)
!1967 = !DILocation(line: 186, column: 16, scope: !1966)
!1968 = !DILocation(line: 186, column: 22, scope: !1966)
!1969 = !DILocation(line: 186, column: 35, scope: !1966)
!1970 = !DILocation(line: 187, column: 13, scope: !1966)
!1971 = !DILocation(line: 187, column: 16, scope: !1966)
!1972 = !DILocation(line: 187, column: 22, scope: !1966)
!1973 = !DILocation(line: 187, column: 34, scope: !1966)
!1974 = !DILocation(line: 188, column: 14, scope: !1966)
!1975 = !DILocation(line: 191, column: 9, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1869, file: !580, line: 191, column: 9)
!1977 = !DILocation(line: 191, column: 12, scope: !1976)
!1978 = !DILocation(line: 191, column: 37, scope: !1976)
!1979 = !DILocation(line: 191, column: 9, scope: !1869)
!1980 = !DILocation(line: 192, column: 51, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !580, line: 191, column: 43)
!1982 = !DILocation(line: 192, column: 54, scope: !1981)
!1983 = !DILocation(line: 192, column: 44, scope: !1981)
!1984 = !DILocation(line: 192, column: 68, scope: !1981)
!1985 = !DILocation(line: 192, column: 71, scope: !1981)
!1986 = !DILocation(line: 192, column: 66, scope: !1981)
!1987 = !DILocation(line: 192, column: 97, scope: !1981)
!1988 = !DILocation(line: 192, column: 43, scope: !1981)
!1989 = !DILocation(line: 192, column: 114, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1981, file: !580, discriminator: 1)
!1991 = !DILocation(line: 192, column: 117, scope: !1990)
!1992 = !DILocation(line: 192, column: 107, scope: !1990)
!1993 = !DILocation(line: 192, column: 131, scope: !1990)
!1994 = !DILocation(line: 192, column: 134, scope: !1990)
!1995 = !DILocation(line: 192, column: 129, scope: !1990)
!1996 = !DILocation(line: 192, column: 43, scope: !1990)
!1997 = !DILocation(line: 192, column: 43, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1981, file: !580, discriminator: 2)
!1999 = !DILocation(line: 192, column: 43, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !1981, file: !580, discriminator: 3)
!2001 = !DILocation(line: 192, column: 36, scope: !2000)
!2002 = !DILocation(line: 192, column: 9, scope: !2000)
!2003 = !DILocation(line: 192, column: 12, scope: !2000)
!2004 = !DILocation(line: 192, column: 34, scope: !2000)
!2005 = !DILocation(line: 193, column: 39, scope: !1981)
!2006 = !DILocation(line: 193, column: 47, scope: !1981)
!2007 = !DILocation(line: 193, column: 58, scope: !1981)
!2008 = !DILocation(line: 193, column: 61, scope: !1981)
!2009 = !DILocation(line: 193, column: 56, scope: !1981)
!2010 = !DILocation(line: 193, column: 29, scope: !1981)
!2011 = !DILocation(line: 193, column: 9, scope: !1981)
!2012 = !DILocation(line: 193, column: 12, scope: !1981)
!2013 = !DILocation(line: 193, column: 27, scope: !1981)
!2014 = !DILocation(line: 194, column: 46, scope: !1981)
!2015 = !DILocation(line: 194, column: 54, scope: !1981)
!2016 = !DILocation(line: 194, column: 65, scope: !1981)
!2017 = !DILocation(line: 194, column: 68, scope: !1981)
!2018 = !DILocation(line: 194, column: 63, scope: !1981)
!2019 = !DILocation(line: 194, column: 36, scope: !1981)
!2020 = !DILocation(line: 194, column: 9, scope: !1981)
!2021 = !DILocation(line: 194, column: 12, scope: !1981)
!2022 = !DILocation(line: 194, column: 34, scope: !1981)
!2023 = !DILocation(line: 195, column: 5, scope: !1981)
!2024 = !DILocation(line: 196, column: 5, scope: !1869)
!2025 = !DILocation(line: 197, column: 1, scope: !1869)
!2026 = distinct !DISubprogram(name: "clear_picture", scope: !580, file: !580, line: 266, type: !2027, isLocal: true, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !866, !386}
!2029 = !DILocalVariable(name: "s", arg: 1, scope: !2026, file: !580, line: 266, type: !866)
!2030 = !DILocation(line: 266, column: 46, scope: !2026)
!2031 = !DILocalVariable(name: "outlink", arg: 2, scope: !2026, file: !580, line: 266, type: !386)
!2032 = !DILocation(line: 266, column: 63, scope: !2026)
!2033 = !DILocalVariable(name: "i", scope: !2026, file: !580, line: 268, type: !200)
!2034 = !DILocation(line: 268, column: 9, scope: !2026)
!2035 = !DILocalVariable(name: "j", scope: !2026, file: !580, line: 268, type: !200)
!2036 = !DILocation(line: 268, column: 12, scope: !2026)
!2037 = !DILocalVariable(name: "bg", scope: !2026, file: !580, line: 269, type: !1163)
!2038 = !DILocation(line: 269, column: 20, scope: !2026)
!2039 = !DILocation(line: 269, column: 36, scope: !2026)
!2040 = !DILocation(line: 269, column: 39, scope: !2026)
!2041 = !DILocation(line: 269, column: 49, scope: !2026)
!2042 = !DILocation(line: 269, column: 25, scope: !2026)
!2043 = !DILocation(line: 269, column: 56, scope: !2026)
!2044 = !DILocation(line: 271, column: 12, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2026, file: !580, line: 271, column: 5)
!2046 = !DILocation(line: 271, column: 10, scope: !2045)
!2047 = !DILocation(line: 271, column: 17, scope: !2048)
!2048 = !DILexicalBlockFile(scope: !2049, file: !580, discriminator: 1)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !580, line: 271, column: 5)
!2050 = !DILocation(line: 271, column: 21, scope: !2048)
!2051 = !DILocation(line: 271, column: 30, scope: !2048)
!2052 = !DILocation(line: 271, column: 19, scope: !2048)
!2053 = !DILocation(line: 271, column: 5, scope: !2048)
!2054 = !DILocalVariable(name: "dst", scope: !2055, file: !580, line: 272, type: !828)
!2055 = distinct !DILexicalBlock(scope: !2049, file: !580, line: 271, column: 38)
!2056 = !DILocation(line: 272, column: 19, scope: !2055)
!2057 = !DILocation(line: 272, column: 38, scope: !2055)
!2058 = !DILocation(line: 272, column: 41, scope: !2055)
!2059 = !DILocation(line: 272, column: 46, scope: !2055)
!2060 = !DILocation(line: 272, column: 56, scope: !2055)
!2061 = !DILocation(line: 272, column: 60, scope: !2055)
!2062 = !DILocation(line: 272, column: 63, scope: !2055)
!2063 = !DILocation(line: 272, column: 68, scope: !2055)
!2064 = !DILocation(line: 272, column: 58, scope: !2055)
!2065 = !DILocation(line: 272, column: 54, scope: !2055)
!2066 = !DILocation(line: 272, column: 25, scope: !2055)
!2067 = !DILocation(line: 273, column: 16, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2055, file: !580, line: 273, column: 9)
!2069 = !DILocation(line: 273, column: 14, scope: !2068)
!2070 = !DILocation(line: 273, column: 21, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2072, file: !580, discriminator: 1)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !580, line: 273, column: 9)
!2073 = !DILocation(line: 273, column: 25, scope: !2071)
!2074 = !DILocation(line: 273, column: 34, scope: !2071)
!2075 = !DILocation(line: 273, column: 23, scope: !2071)
!2076 = !DILocation(line: 273, column: 9, scope: !2071)
!2077 = !DILocation(line: 274, column: 47, scope: !2072)
!2078 = !DILocation(line: 274, column: 29, scope: !2072)
!2079 = !DILocation(line: 274, column: 35, scope: !2072)
!2080 = !DILocation(line: 274, column: 33, scope: !2072)
!2081 = !DILocation(line: 274, column: 40, scope: !2072)
!2082 = !DILocation(line: 274, column: 44, scope: !2072)
!2083 = !DILocation(line: 274, column: 13, scope: !2072)
!2084 = !DILocation(line: 273, column: 38, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2072, file: !580, discriminator: 2)
!2086 = !DILocation(line: 273, column: 9, scope: !2085)
!2087 = distinct !{!2087, !2088}
!2088 = !DILocation(line: 273, column: 9, scope: !2055)
!2089 = !DILocation(line: 275, column: 5, scope: !2055)
!2090 = !DILocation(line: 271, column: 34, scope: !2091)
!2091 = !DILexicalBlockFile(scope: !2049, file: !580, discriminator: 2)
!2092 = !DILocation(line: 271, column: 5, scope: !2091)
!2093 = distinct !{!2093, !2094}
!2094 = !DILocation(line: 271, column: 5, scope: !2026)
!2095 = !DILocation(line: 276, column: 1, scope: !2026)
!2096 = distinct !DISubprogram(name: "calc_max_draw", scope: !580, file: !580, line: 278, type: !2097, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!200, !866, !386, !809}
!2099 = !DILocation(line: 124, column: 94, scope: !1025, inlinedAt: !2100)
!2100 = distinct !DILocation(line: 284, column: 19, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2102, file: !580, discriminator: 1)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !580, line: 283, column: 12)
!2103 = distinct !DILexicalBlock(scope: !2096, file: !580, line: 281, column: 9)
!2104 = !DILocation(line: 124, column: 103, scope: !1025, inlinedAt: !2100)
!2105 = !DILocation(line: 124, column: 115, scope: !1025, inlinedAt: !2100)
!2106 = !DILocalVariable(name: "s", arg: 1, scope: !2096, file: !580, line: 278, type: !866)
!2107 = !DILocation(line: 278, column: 52, scope: !2096)
!2108 = !DILocalVariable(name: "outlink", arg: 2, scope: !2096, file: !580, line: 278, type: !386)
!2109 = !DILocation(line: 278, column: 69, scope: !2096)
!2110 = !DILocalVariable(name: "max", arg: 3, scope: !2096, file: !580, line: 278, type: !809)
!2111 = !DILocation(line: 278, column: 84, scope: !2096)
!2112 = !DILocalVariable(name: "max_val", scope: !2096, file: !580, line: 280, type: !809)
!2113 = !DILocation(line: 280, column: 11, scope: !2096)
!2114 = !DILocation(line: 281, column: 9, scope: !2103)
!2115 = !DILocation(line: 281, column: 12, scope: !2103)
!2116 = !DILocation(line: 281, column: 26, scope: !2103)
!2117 = !DILocation(line: 281, column: 9, scope: !2096)
!2118 = !DILocation(line: 282, column: 19, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2103, file: !580, line: 281, column: 37)
!2120 = !DILocation(line: 282, column: 17, scope: !2119)
!2121 = !DILocation(line: 283, column: 5, scope: !2119)
!2122 = !DILocation(line: 284, column: 45, scope: !2102)
!2123 = !DILocation(line: 284, column: 39, scope: !2102)
!2124 = !DILocation(line: 284, column: 37, scope: !2102)
!2125 = !DILocation(line: 284, column: 50, scope: !2102)
!2126 = !DILocation(line: 284, column: 32, scope: !2102)
!2127 = !DILocation(line: 284, column: 19, scope: !2101)
!2128 = !DILocation(line: 129, column: 5, scope: !1025, inlinedAt: !2100)
!2129 = !DILocation(line: 131, column: 32, scope: !1025, inlinedAt: !2100)
!2130 = !DILocation(line: 131, column: 44, scope: !1025, inlinedAt: !2100)
!2131 = !DILocation(line: 132, column: 12, scope: !1025, inlinedAt: !2100)
!2132 = !DILocation(line: 284, column: 17, scope: !2102)
!2133 = !DILocation(line: 286, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2096, file: !580, line: 286, column: 9)
!2135 = !DILocation(line: 286, column: 12, scope: !2134)
!2136 = !DILocation(line: 286, column: 9, scope: !2096)
!2137 = !DILocation(line: 287, column: 16, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !580, line: 286, column: 25)
!2139 = !DILocation(line: 287, column: 25, scope: !2138)
!2140 = !DILocation(line: 287, column: 29, scope: !2138)
!2141 = !DILocation(line: 287, column: 38, scope: !2138)
!2142 = !DILocation(line: 287, column: 42, scope: !2138)
!2143 = !DILocation(line: 287, column: 40, scope: !2138)
!2144 = !DILocation(line: 287, column: 27, scope: !2138)
!2145 = !DILocation(line: 287, column: 9, scope: !2138)
!2146 = !DILocation(line: 289, column: 16, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2134, file: !580, line: 288, column: 12)
!2148 = !DILocation(line: 289, column: 19, scope: !2147)
!2149 = !DILocation(line: 289, column: 23, scope: !2147)
!2150 = !DILocation(line: 289, column: 21, scope: !2147)
!2151 = !DILocation(line: 289, column: 9, scope: !2147)
!2152 = !DILocation(line: 291, column: 1, scope: !2096)
!2153 = distinct !DISubprogram(name: "drawtext", scope: !580, file: !580, line: 232, type: !2154, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !285, !200, !200, !184, !200}
!2156 = !DILocalVariable(name: "pic", arg: 1, scope: !2153, file: !580, line: 232, type: !285)
!2157 = !DILocation(line: 232, column: 31, scope: !2153)
!2158 = !DILocalVariable(name: "x", arg: 2, scope: !2153, file: !580, line: 232, type: !200)
!2159 = !DILocation(line: 232, column: 40, scope: !2153)
!2160 = !DILocalVariable(name: "y", arg: 3, scope: !2153, file: !580, line: 232, type: !200)
!2161 = !DILocation(line: 232, column: 47, scope: !2153)
!2162 = !DILocalVariable(name: "txt", arg: 4, scope: !2153, file: !580, line: 232, type: !184)
!2163 = !DILocation(line: 232, column: 62, scope: !2153)
!2164 = !DILocalVariable(name: "o", arg: 5, scope: !2153, file: !580, line: 232, type: !200)
!2165 = !DILocation(line: 232, column: 71, scope: !2153)
!2166 = !DILocalVariable(name: "font", scope: !2153, file: !580, line: 234, type: !2167)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!2169 = !DILocation(line: 234, column: 20, scope: !2153)
!2170 = !DILocalVariable(name: "font_height", scope: !2153, file: !580, line: 235, type: !200)
!2171 = !DILocation(line: 235, column: 9, scope: !2153)
!2172 = !DILocalVariable(name: "i", scope: !2153, file: !580, line: 236, type: !200)
!2173 = !DILocation(line: 236, column: 9, scope: !2153)
!2174 = !DILocation(line: 238, column: 10, scope: !2153)
!2175 = !DILocation(line: 238, column: 41, scope: !2153)
!2176 = !DILocation(line: 240, column: 12, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2153, file: !580, line: 240, column: 5)
!2178 = !DILocation(line: 240, column: 10, scope: !2177)
!2179 = !DILocation(line: 240, column: 21, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2181, file: !580, discriminator: 1)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !580, line: 240, column: 5)
!2182 = !DILocation(line: 240, column: 17, scope: !2180)
!2183 = !DILocation(line: 240, column: 5, scope: !2180)
!2184 = !DILocalVariable(name: "char_y", scope: !2185, file: !580, line: 241, type: !200)
!2185 = distinct !DILexicalBlock(scope: !2181, file: !580, line: 240, column: 30)
!2186 = !DILocation(line: 241, column: 13, scope: !2185)
!2187 = !DILocalVariable(name: "mask", scope: !2185, file: !580, line: 241, type: !200)
!2188 = !DILocation(line: 241, column: 21, scope: !2185)
!2189 = !DILocation(line: 243, column: 13, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !580, line: 243, column: 13)
!2191 = !DILocation(line: 243, column: 13, scope: !2185)
!2192 = !DILocation(line: 244, column: 27, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !580, line: 244, column: 13)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !580, line: 243, column: 16)
!2195 = !DILocation(line: 244, column: 39, scope: !2193)
!2196 = !DILocation(line: 244, column: 25, scope: !2193)
!2197 = !DILocation(line: 244, column: 18, scope: !2193)
!2198 = !DILocation(line: 244, column: 44, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2200, file: !580, discriminator: 1)
!2200 = distinct !DILexicalBlock(scope: !2193, file: !580, line: 244, column: 13)
!2201 = !DILocation(line: 244, column: 51, scope: !2199)
!2202 = !DILocation(line: 244, column: 13, scope: !2199)
!2203 = !DILocalVariable(name: "p", scope: !2204, file: !580, line: 245, type: !291)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !580, line: 244, column: 67)
!2205 = !DILocation(line: 245, column: 26, scope: !2204)
!2206 = !DILocation(line: 245, column: 30, scope: !2204)
!2207 = !DILocation(line: 245, column: 35, scope: !2204)
!2208 = !DILocation(line: 245, column: 46, scope: !2204)
!2209 = !DILocation(line: 245, column: 50, scope: !2204)
!2210 = !DILocation(line: 245, column: 52, scope: !2204)
!2211 = !DILocation(line: 245, column: 48, scope: !2204)
!2212 = !DILocation(line: 245, column: 60, scope: !2204)
!2213 = !DILocation(line: 245, column: 65, scope: !2204)
!2214 = !DILocation(line: 245, column: 58, scope: !2204)
!2215 = !DILocation(line: 245, column: 43, scope: !2204)
!2216 = !DILocation(line: 245, column: 79, scope: !2204)
!2217 = !DILocation(line: 245, column: 81, scope: !2204)
!2218 = !DILocation(line: 245, column: 77, scope: !2204)
!2219 = !DILocation(line: 246, column: 27, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2204, file: !580, line: 246, column: 17)
!2221 = !DILocation(line: 246, column: 22, scope: !2220)
!2222 = !DILocation(line: 246, column: 35, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2224, file: !580, discriminator: 1)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !580, line: 246, column: 17)
!2225 = !DILocation(line: 246, column: 17, scope: !2223)
!2226 = !DILocation(line: 247, column: 34, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !580, line: 247, column: 25)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !580, line: 246, column: 53)
!2229 = !DILocation(line: 247, column: 30, scope: !2227)
!2230 = !DILocation(line: 247, column: 39, scope: !2227)
!2231 = !DILocation(line: 247, column: 37, scope: !2227)
!2232 = !DILocation(line: 247, column: 53, scope: !2227)
!2233 = !DILocation(line: 247, column: 51, scope: !2227)
!2234 = !DILocation(line: 247, column: 65, scope: !2227)
!2235 = !DILocation(line: 247, column: 71, scope: !2227)
!2236 = !DILocation(line: 247, column: 69, scope: !2227)
!2237 = !DILocation(line: 247, column: 25, scope: !2227)
!2238 = !DILocation(line: 247, column: 81, scope: !2227)
!2239 = !DILocation(line: 247, column: 79, scope: !2227)
!2240 = !DILocation(line: 247, column: 25, scope: !2228)
!2241 = !DILocation(line: 248, column: 112, scope: !2227)
!2242 = !DILocation(line: 248, column: 119, scope: !2227)
!2243 = !DILocation(line: 248, column: 110, scope: !2227)
!2244 = !DILocation(line: 248, column: 127, scope: !2227)
!2245 = !DILocation(line: 248, column: 76, scope: !2227)
!2246 = !DILocation(line: 248, column: 55, scope: !2227)
!2247 = !DILocation(line: 248, column: 62, scope: !2227)
!2248 = !DILocation(line: 248, column: 53, scope: !2227)
!2249 = !DILocation(line: 248, column: 70, scope: !2227)
!2250 = !DILocation(line: 248, column: 73, scope: !2227)
!2251 = !DILocation(line: 248, column: 25, scope: !2227)
!2252 = !DILocation(line: 249, column: 26, scope: !2228)
!2253 = !DILocation(line: 249, column: 31, scope: !2228)
!2254 = !DILocation(line: 249, column: 23, scope: !2228)
!2255 = !DILocation(line: 250, column: 17, scope: !2228)
!2256 = !DILocation(line: 246, column: 46, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2224, file: !580, discriminator: 2)
!2258 = !DILocation(line: 246, column: 17, scope: !2257)
!2259 = distinct !{!2259, !2260}
!2260 = !DILocation(line: 246, column: 17, scope: !2204)
!2261 = !DILocation(line: 251, column: 13, scope: !2204)
!2262 = !DILocation(line: 244, column: 63, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2200, file: !580, discriminator: 2)
!2264 = !DILocation(line: 244, column: 13, scope: !2263)
!2265 = distinct !{!2265, !2266}
!2266 = !DILocation(line: 244, column: 13, scope: !2194)
!2267 = !DILocation(line: 252, column: 9, scope: !2194)
!2268 = !DILocalVariable(name: "p", scope: !2269, file: !580, line: 253, type: !291)
!2269 = distinct !DILexicalBlock(scope: !2190, file: !580, line: 252, column: 16)
!2270 = !DILocation(line: 253, column: 22, scope: !2269)
!2271 = !DILocation(line: 253, column: 26, scope: !2269)
!2272 = !DILocation(line: 253, column: 31, scope: !2269)
!2273 = !DILocation(line: 253, column: 41, scope: !2269)
!2274 = !DILocation(line: 253, column: 45, scope: !2269)
!2275 = !DILocation(line: 253, column: 50, scope: !2269)
!2276 = !DILocation(line: 253, column: 43, scope: !2269)
!2277 = !DILocation(line: 253, column: 39, scope: !2269)
!2278 = !DILocation(line: 253, column: 65, scope: !2269)
!2279 = !DILocation(line: 253, column: 69, scope: !2269)
!2280 = !DILocation(line: 253, column: 71, scope: !2269)
!2281 = !DILocation(line: 253, column: 67, scope: !2269)
!2282 = !DILocation(line: 253, column: 76, scope: !2269)
!2283 = !DILocation(line: 253, column: 62, scope: !2269)
!2284 = !DILocation(line: 254, column: 25, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2269, file: !580, line: 254, column: 13)
!2286 = !DILocation(line: 254, column: 18, scope: !2285)
!2287 = !DILocation(line: 254, column: 30, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2289, file: !580, discriminator: 1)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !580, line: 254, column: 13)
!2290 = !DILocation(line: 254, column: 39, scope: !2288)
!2291 = !DILocation(line: 254, column: 37, scope: !2288)
!2292 = !DILocation(line: 254, column: 13, scope: !2288)
!2293 = !DILocation(line: 255, column: 27, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !580, line: 255, column: 17)
!2295 = distinct !DILexicalBlock(scope: !2289, file: !580, line: 254, column: 62)
!2296 = !DILocation(line: 255, column: 22, scope: !2294)
!2297 = !DILocation(line: 255, column: 35, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2299, file: !580, discriminator: 1)
!2299 = distinct !DILexicalBlock(scope: !2294, file: !580, line: 255, column: 17)
!2300 = !DILocation(line: 255, column: 17, scope: !2298)
!2301 = !DILocation(line: 256, column: 34, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !580, line: 256, column: 25)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !580, line: 255, column: 53)
!2304 = !DILocation(line: 256, column: 30, scope: !2302)
!2305 = !DILocation(line: 256, column: 39, scope: !2302)
!2306 = !DILocation(line: 256, column: 37, scope: !2302)
!2307 = !DILocation(line: 256, column: 53, scope: !2302)
!2308 = !DILocation(line: 256, column: 51, scope: !2302)
!2309 = !DILocation(line: 256, column: 25, scope: !2302)
!2310 = !DILocation(line: 256, column: 63, scope: !2302)
!2311 = !DILocation(line: 256, column: 61, scope: !2302)
!2312 = !DILocation(line: 256, column: 25, scope: !2303)
!2313 = !DILocation(line: 257, column: 96, scope: !2302)
!2314 = !DILocation(line: 257, column: 101, scope: !2302)
!2315 = !DILocation(line: 257, column: 63, scope: !2302)
!2316 = !DILocation(line: 257, column: 52, scope: !2302)
!2317 = !DILocation(line: 257, column: 57, scope: !2302)
!2318 = !DILocation(line: 257, column: 60, scope: !2302)
!2319 = !DILocation(line: 257, column: 25, scope: !2302)
!2320 = !DILocation(line: 258, column: 23, scope: !2303)
!2321 = !DILocation(line: 259, column: 17, scope: !2303)
!2322 = !DILocation(line: 255, column: 46, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2299, file: !580, discriminator: 2)
!2324 = !DILocation(line: 255, column: 17, scope: !2323)
!2325 = distinct !{!2325, !2326}
!2326 = !DILocation(line: 255, column: 17, scope: !2295)
!2327 = !DILocation(line: 260, column: 22, scope: !2295)
!2328 = !DILocation(line: 260, column: 27, scope: !2295)
!2329 = !DILocation(line: 260, column: 39, scope: !2295)
!2330 = !DILocation(line: 260, column: 19, scope: !2295)
!2331 = !DILocation(line: 261, column: 13, scope: !2295)
!2332 = !DILocation(line: 254, column: 58, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2289, file: !580, discriminator: 2)
!2334 = !DILocation(line: 254, column: 13, scope: !2333)
!2335 = distinct !{!2335, !2336}
!2336 = !DILocation(line: 254, column: 13, scope: !2269)
!2337 = !DILocation(line: 263, column: 5, scope: !2185)
!2338 = !DILocation(line: 240, column: 26, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2181, file: !580, discriminator: 2)
!2340 = !DILocation(line: 240, column: 5, scope: !2339)
!2341 = distinct !{!2341, !2342}
!2342 = !DILocation(line: 240, column: 5, scope: !2153)
!2343 = !DILocation(line: 264, column: 1, scope: !2153)
!2344 = distinct !DISubprogram(name: "calc_persistent_max", scope: !580, file: !580, line: 293, type: !2345, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !866, !809, !200}
!2347 = !DILocalVariable(name: "s", arg: 1, scope: !2344, file: !580, line: 293, type: !866)
!2348 = !DILocation(line: 293, column: 59, scope: !2344)
!2349 = !DILocalVariable(name: "max", arg: 2, scope: !2344, file: !580, line: 293, type: !809)
!2350 = !DILocation(line: 293, column: 68, scope: !2344)
!2351 = !DILocalVariable(name: "channel", arg: 3, scope: !2344, file: !580, line: 293, type: !200)
!2352 = !DILocation(line: 293, column: 77, scope: !2344)
!2353 = !DILocation(line: 296, column: 10, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2344, file: !580, line: 296, column: 9)
!2355 = !DILocation(line: 296, column: 35, scope: !2354)
!2356 = !DILocation(line: 296, column: 17, scope: !2354)
!2357 = !DILocation(line: 296, column: 20, scope: !2354)
!2358 = !DILocation(line: 296, column: 14, scope: !2354)
!2359 = !DILocation(line: 296, column: 45, scope: !2354)
!2360 = !DILocation(line: 296, column: 74, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2354, file: !580, discriminator: 1)
!2362 = !DILocation(line: 296, column: 49, scope: !2361)
!2363 = !DILocation(line: 296, column: 52, scope: !2361)
!2364 = !DILocation(line: 296, column: 86, scope: !2361)
!2365 = !DILocation(line: 296, column: 89, scope: !2361)
!2366 = !DILocation(line: 296, column: 83, scope: !2361)
!2367 = !DILocation(line: 296, column: 9, scope: !2361)
!2368 = !DILocation(line: 297, column: 38, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2354, file: !580, line: 296, column: 113)
!2370 = !DILocation(line: 297, column: 27, scope: !2369)
!2371 = !DILocation(line: 297, column: 9, scope: !2369)
!2372 = !DILocation(line: 297, column: 12, scope: !2369)
!2373 = !DILocation(line: 297, column: 36, scope: !2369)
!2374 = !DILocation(line: 298, column: 34, scope: !2369)
!2375 = !DILocation(line: 298, column: 9, scope: !2369)
!2376 = !DILocation(line: 298, column: 12, scope: !2369)
!2377 = !DILocation(line: 298, column: 43, scope: !2369)
!2378 = !DILocation(line: 299, column: 5, scope: !2369)
!2379 = !DILocation(line: 300, column: 34, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2354, file: !580, line: 299, column: 12)
!2381 = !DILocation(line: 300, column: 9, scope: !2380)
!2382 = !DILocation(line: 300, column: 12, scope: !2380)
!2383 = !DILocation(line: 300, column: 43, scope: !2380)
!2384 = !DILocation(line: 302, column: 1, scope: !2344)
!2385 = distinct !DISubprogram(name: "draw_max_line", scope: !580, file: !580, line: 304, type: !2386, isLocal: true, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !866, !200, !200}
!2388 = !DILocalVariable(name: "s", arg: 1, scope: !2385, file: !580, line: 304, type: !866)
!2389 = !DILocation(line: 304, column: 53, scope: !2385)
!2390 = !DILocalVariable(name: "max_draw", arg: 2, scope: !2385, file: !580, line: 304, type: !200)
!2391 = !DILocation(line: 304, column: 60, scope: !2385)
!2392 = !DILocalVariable(name: "channel", arg: 3, scope: !2385, file: !580, line: 304, type: !200)
!2393 = !DILocation(line: 304, column: 74, scope: !2385)
!2394 = !DILocalVariable(name: "k", scope: !2385, file: !580, line: 306, type: !200)
!2395 = !DILocation(line: 306, column: 9, scope: !2385)
!2396 = !DILocation(line: 307, column: 9, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2385, file: !580, line: 307, column: 9)
!2398 = !DILocation(line: 307, column: 12, scope: !2397)
!2399 = !DILocation(line: 307, column: 9, scope: !2385)
!2400 = !DILocalVariable(name: "dst", scope: !2401, file: !580, line: 308, type: !291)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !580, line: 307, column: 25)
!2402 = !DILocation(line: 308, column: 18, scope: !2401)
!2403 = !DILocation(line: 308, column: 24, scope: !2401)
!2404 = !DILocation(line: 308, column: 27, scope: !2401)
!2405 = !DILocation(line: 308, column: 32, scope: !2401)
!2406 = !DILocation(line: 308, column: 42, scope: !2401)
!2407 = !DILocation(line: 308, column: 53, scope: !2401)
!2408 = !DILocation(line: 308, column: 56, scope: !2401)
!2409 = !DILocation(line: 308, column: 61, scope: !2401)
!2410 = !DILocation(line: 308, column: 51, scope: !2401)
!2411 = !DILocation(line: 308, column: 40, scope: !2401)
!2412 = !DILocation(line: 308, column: 75, scope: !2401)
!2413 = !DILocation(line: 308, column: 86, scope: !2401)
!2414 = !DILocation(line: 308, column: 89, scope: !2401)
!2415 = !DILocation(line: 308, column: 93, scope: !2401)
!2416 = !DILocation(line: 308, column: 96, scope: !2401)
!2417 = !DILocation(line: 308, column: 91, scope: !2401)
!2418 = !DILocation(line: 308, column: 83, scope: !2401)
!2419 = !DILocation(line: 308, column: 99, scope: !2401)
!2420 = !DILocation(line: 308, column: 73, scope: !2401)
!2421 = !DILocation(line: 309, column: 16, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2401, file: !580, line: 309, column: 9)
!2423 = !DILocation(line: 309, column: 14, scope: !2422)
!2424 = !DILocation(line: 309, column: 21, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2426, file: !580, discriminator: 1)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !580, line: 309, column: 9)
!2427 = !DILocation(line: 309, column: 25, scope: !2425)
!2428 = !DILocation(line: 309, column: 28, scope: !2425)
!2429 = !DILocation(line: 309, column: 23, scope: !2425)
!2430 = !DILocation(line: 309, column: 9, scope: !2425)
!2431 = !DILocation(line: 310, column: 20, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !580, line: 309, column: 36)
!2433 = !DILocation(line: 310, column: 26, scope: !2432)
!2434 = !DILocation(line: 310, column: 28, scope: !2432)
!2435 = !DILocation(line: 310, column: 24, scope: !2432)
!2436 = !DILocation(line: 310, column: 33, scope: !2432)
!2437 = !DILocation(line: 310, column: 36, scope: !2432)
!2438 = !DILocation(line: 310, column: 13, scope: !2432)
!2439 = !DILocation(line: 311, column: 9, scope: !2432)
!2440 = !DILocation(line: 309, column: 32, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2426, file: !580, discriminator: 2)
!2442 = !DILocation(line: 309, column: 9, scope: !2441)
!2443 = distinct !{!2443, !2444}
!2444 = !DILocation(line: 309, column: 9, scope: !2401)
!2445 = !DILocation(line: 312, column: 5, scope: !2401)
!2446 = !DILocation(line: 313, column: 16, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !580, line: 313, column: 9)
!2448 = distinct !DILexicalBlock(scope: !2397, file: !580, line: 312, column: 12)
!2449 = !DILocation(line: 313, column: 14, scope: !2447)
!2450 = !DILocation(line: 313, column: 21, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2452, file: !580, discriminator: 1)
!2452 = distinct !DILexicalBlock(scope: !2447, file: !580, line: 313, column: 9)
!2453 = !DILocation(line: 313, column: 25, scope: !2451)
!2454 = !DILocation(line: 313, column: 28, scope: !2451)
!2455 = !DILocation(line: 313, column: 23, scope: !2451)
!2456 = !DILocation(line: 313, column: 9, scope: !2451)
!2457 = !DILocalVariable(name: "dst", scope: !2458, file: !580, line: 314, type: !291)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !580, line: 313, column: 36)
!2459 = !DILocation(line: 314, column: 22, scope: !2458)
!2460 = !DILocation(line: 314, column: 28, scope: !2458)
!2461 = !DILocation(line: 314, column: 31, scope: !2458)
!2462 = !DILocation(line: 314, column: 36, scope: !2458)
!2463 = !DILocation(line: 314, column: 47, scope: !2458)
!2464 = !DILocation(line: 314, column: 57, scope: !2458)
!2465 = !DILocation(line: 314, column: 60, scope: !2458)
!2466 = !DILocation(line: 314, column: 55, scope: !2458)
!2467 = !DILocation(line: 314, column: 64, scope: !2458)
!2468 = !DILocation(line: 314, column: 74, scope: !2458)
!2469 = !DILocation(line: 314, column: 77, scope: !2458)
!2470 = !DILocation(line: 314, column: 72, scope: !2458)
!2471 = !DILocation(line: 314, column: 62, scope: !2458)
!2472 = !DILocation(line: 314, column: 81, scope: !2458)
!2473 = !DILocation(line: 314, column: 79, scope: !2458)
!2474 = !DILocation(line: 314, column: 86, scope: !2458)
!2475 = !DILocation(line: 314, column: 89, scope: !2458)
!2476 = !DILocation(line: 314, column: 94, scope: !2458)
!2477 = !DILocation(line: 314, column: 84, scope: !2458)
!2478 = !DILocation(line: 314, column: 44, scope: !2458)
!2479 = !DILocation(line: 315, column: 20, scope: !2458)
!2480 = !DILocation(line: 315, column: 26, scope: !2458)
!2481 = !DILocation(line: 315, column: 35, scope: !2458)
!2482 = !DILocation(line: 315, column: 24, scope: !2458)
!2483 = !DILocation(line: 315, column: 40, scope: !2458)
!2484 = !DILocation(line: 315, column: 43, scope: !2458)
!2485 = !DILocation(line: 315, column: 13, scope: !2458)
!2486 = !DILocation(line: 316, column: 9, scope: !2458)
!2487 = !DILocation(line: 313, column: 32, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !2452, file: !580, discriminator: 2)
!2489 = !DILocation(line: 313, column: 9, scope: !2488)
!2490 = distinct !{!2490, !2491}
!2491 = !DILocation(line: 313, column: 9, scope: !2448)
!2492 = !DILocation(line: 318, column: 1, scope: !2385)
!2493 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !2494, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!210, !213}
!2496 = !DILocalVariable(name: "a", arg: 1, scope: !2493, file: !214, line: 104, type: !213)
!2497 = !DILocation(line: 104, column: 40, scope: !2493)
!2498 = !DILocation(line: 105, column: 14, scope: !2493)
!2499 = !DILocation(line: 105, column: 12, scope: !2493)
!2500 = !DILocation(line: 105, column: 31, scope: !2493)
!2501 = !DILocation(line: 105, column: 20, scope: !2493)
!2502 = !DILocation(line: 105, column: 18, scope: !2493)
!2503 = !DILocation(line: 105, column: 5, scope: !2493)
!2504 = distinct !DISubprogram(name: "find_peak", scope: !580, file: !580, line: 144, type: !901, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2505 = !DILocalVariable(name: "src", arg: 1, scope: !2504, file: !580, line: 144, type: !808)
!2506 = !DILocation(line: 144, column: 30, scope: !2504)
!2507 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !2504, file: !580, line: 144, type: !200)
!2508 = !DILocation(line: 144, column: 39, scope: !2504)
!2509 = !DILocalVariable(name: "peak", arg: 3, scope: !2504, file: !580, line: 144, type: !808)
!2510 = !DILocation(line: 144, column: 58, scope: !2504)
!2511 = !DILocalVariable(name: "factor", arg: 4, scope: !2504, file: !580, line: 144, type: !809)
!2512 = !DILocation(line: 144, column: 70, scope: !2504)
!2513 = !DILocalVariable(name: "i", scope: !2504, file: !580, line: 146, type: !200)
!2514 = !DILocation(line: 146, column: 9, scope: !2504)
!2515 = !DILocation(line: 148, column: 6, scope: !2504)
!2516 = !DILocation(line: 148, column: 11, scope: !2504)
!2517 = !DILocation(line: 149, column: 12, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2504, file: !580, line: 149, column: 5)
!2519 = !DILocation(line: 149, column: 10, scope: !2518)
!2520 = !DILocation(line: 149, column: 17, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2522, file: !580, discriminator: 1)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !580, line: 149, column: 5)
!2523 = !DILocation(line: 149, column: 21, scope: !2521)
!2524 = !DILocation(line: 149, column: 19, scope: !2521)
!2525 = !DILocation(line: 149, column: 5, scope: !2521)
!2526 = !DILocation(line: 150, column: 20, scope: !2522)
!2527 = !DILocation(line: 150, column: 19, scope: !2522)
!2528 = !DILocation(line: 150, column: 35, scope: !2522)
!2529 = !DILocation(line: 150, column: 31, scope: !2522)
!2530 = !DILocation(line: 150, column: 39, scope: !2522)
!2531 = !DILocation(line: 150, column: 30, scope: !2522)
!2532 = !DILocation(line: 150, column: 51, scope: !2521)
!2533 = !DILocation(line: 150, column: 47, scope: !2521)
!2534 = !DILocation(line: 150, column: 30, scope: !2521)
!2535 = !DILocation(line: 150, column: 64, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2522, file: !580, discriminator: 2)
!2537 = !DILocation(line: 150, column: 60, scope: !2536)
!2538 = !DILocation(line: 150, column: 58, scope: !2536)
!2539 = !DILocation(line: 150, column: 30, scope: !2536)
!2540 = !DILocation(line: 150, column: 30, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2522, file: !580, discriminator: 3)
!2542 = !DILocation(line: 150, column: 26, scope: !2541)
!2543 = !DILocation(line: 150, column: 18, scope: !2541)
!2544 = !DILocation(line: 150, column: 75, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2522, file: !580, discriminator: 4)
!2546 = !DILocation(line: 150, column: 74, scope: !2545)
!2547 = !DILocation(line: 150, column: 18, scope: !2545)
!2548 = !DILocation(line: 150, column: 90, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2522, file: !580, discriminator: 5)
!2550 = !DILocation(line: 150, column: 86, scope: !2549)
!2551 = !DILocation(line: 150, column: 94, scope: !2549)
!2552 = !DILocation(line: 150, column: 85, scope: !2549)
!2553 = !DILocation(line: 150, column: 106, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2522, file: !580, discriminator: 6)
!2555 = !DILocation(line: 150, column: 102, scope: !2554)
!2556 = !DILocation(line: 150, column: 85, scope: !2554)
!2557 = !DILocation(line: 150, column: 119, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2522, file: !580, discriminator: 7)
!2559 = !DILocation(line: 150, column: 115, scope: !2558)
!2560 = !DILocation(line: 150, column: 113, scope: !2558)
!2561 = !DILocation(line: 150, column: 85, scope: !2558)
!2562 = !DILocation(line: 150, column: 85, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2522, file: !580, discriminator: 8)
!2564 = !DILocation(line: 150, column: 18, scope: !2563)
!2565 = !DILocation(line: 150, column: 18, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2522, file: !580, discriminator: 9)
!2567 = !DILocation(line: 150, column: 10, scope: !2566)
!2568 = !DILocation(line: 150, column: 15, scope: !2566)
!2569 = !DILocation(line: 150, column: 9, scope: !2566)
!2570 = !DILocation(line: 149, column: 34, scope: !2536)
!2571 = !DILocation(line: 149, column: 5, scope: !2536)
!2572 = distinct !{!2572, !2573}
!2573 = !DILocation(line: 149, column: 5, scope: !2504)
!2574 = !DILocation(line: 151, column: 1, scope: !2504)
!2575 = distinct !DISubprogram(name: "find_rms", scope: !580, file: !580, line: 153, type: !901, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2576 = !DILocalVariable(name: "src", arg: 1, scope: !2575, file: !580, line: 153, type: !808)
!2577 = !DILocation(line: 153, column: 29, scope: !2575)
!2578 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !2575, file: !580, line: 153, type: !200)
!2579 = !DILocation(line: 153, column: 38, scope: !2575)
!2580 = !DILocalVariable(name: "rms", arg: 3, scope: !2575, file: !580, line: 153, type: !808)
!2581 = !DILocation(line: 153, column: 57, scope: !2575)
!2582 = !DILocalVariable(name: "factor", arg: 4, scope: !2575, file: !580, line: 153, type: !809)
!2583 = !DILocation(line: 153, column: 68, scope: !2575)
!2584 = !DILocalVariable(name: "i", scope: !2575, file: !580, line: 155, type: !200)
!2585 = !DILocation(line: 155, column: 9, scope: !2575)
!2586 = !DILocation(line: 157, column: 12, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2575, file: !580, line: 157, column: 5)
!2588 = !DILocation(line: 157, column: 10, scope: !2587)
!2589 = !DILocation(line: 157, column: 17, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2591, file: !580, discriminator: 1)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !580, line: 157, column: 5)
!2592 = !DILocation(line: 157, column: 21, scope: !2590)
!2593 = !DILocation(line: 157, column: 19, scope: !2590)
!2594 = !DILocation(line: 157, column: 5, scope: !2590)
!2595 = !DILocation(line: 158, column: 17, scope: !2591)
!2596 = !DILocation(line: 158, column: 31, scope: !2591)
!2597 = !DILocation(line: 158, column: 27, scope: !2591)
!2598 = !DILocation(line: 158, column: 40, scope: !2591)
!2599 = !DILocation(line: 158, column: 36, scope: !2591)
!2600 = !DILocation(line: 158, column: 34, scope: !2591)
!2601 = !DILocation(line: 158, column: 46, scope: !2591)
!2602 = !DILocation(line: 158, column: 45, scope: !2591)
!2603 = !DILocation(line: 158, column: 43, scope: !2591)
!2604 = !DILocation(line: 158, column: 24, scope: !2591)
!2605 = !DILocation(line: 158, column: 10, scope: !2591)
!2606 = !DILocation(line: 158, column: 14, scope: !2591)
!2607 = !DILocation(line: 158, column: 9, scope: !2591)
!2608 = !DILocation(line: 157, column: 34, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2591, file: !580, discriminator: 2)
!2610 = !DILocation(line: 157, column: 5, scope: !2609)
!2611 = distinct !{!2611, !2612}
!2612 = !DILocation(line: 157, column: 5, scope: !2575)
!2613 = !DILocation(line: 159, column: 1, scope: !2575)
!2614 = distinct !DISubprogram(name: "config_output", scope: !580, file: !580, line: 199, type: !398, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !852)
!2615 = !DILocalVariable(name: "outlink", arg: 1, scope: !2614, file: !580, line: 199, type: !386)
!2616 = !DILocation(line: 199, column: 40, scope: !2614)
!2617 = !DILocalVariable(name: "s", scope: !2614, file: !580, line: 201, type: !866)
!2618 = !DILocation(line: 201, column: 24, scope: !2614)
!2619 = !DILocation(line: 201, column: 28, scope: !2614)
!2620 = !DILocation(line: 201, column: 37, scope: !2614)
!2621 = !DILocation(line: 201, column: 42, scope: !2614)
!2622 = !DILocalVariable(name: "inlink", scope: !2614, file: !580, line: 202, type: !386)
!2623 = !DILocation(line: 202, column: 19, scope: !2614)
!2624 = !DILocation(line: 202, column: 28, scope: !2614)
!2625 = !DILocation(line: 202, column: 37, scope: !2614)
!2626 = !DILocation(line: 202, column: 42, scope: !2614)
!2627 = !DILocalVariable(name: "ch", scope: !2614, file: !580, line: 203, type: !200)
!2628 = !DILocation(line: 203, column: 9, scope: !2614)
!2629 = !DILocation(line: 205, column: 9, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2614, file: !580, line: 205, column: 9)
!2631 = !DILocation(line: 205, column: 12, scope: !2630)
!2632 = !DILocation(line: 205, column: 9, scope: !2614)
!2633 = !DILocation(line: 206, column: 22, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !580, line: 205, column: 25)
!2635 = !DILocation(line: 206, column: 25, scope: !2634)
!2636 = !DILocation(line: 206, column: 9, scope: !2634)
!2637 = !DILocation(line: 206, column: 18, scope: !2634)
!2638 = !DILocation(line: 206, column: 20, scope: !2634)
!2639 = !DILocation(line: 207, column: 22, scope: !2634)
!2640 = !DILocation(line: 207, column: 25, scope: !2634)
!2641 = !DILocation(line: 207, column: 29, scope: !2634)
!2642 = !DILocation(line: 207, column: 37, scope: !2634)
!2643 = !DILocation(line: 207, column: 27, scope: !2634)
!2644 = !DILocation(line: 207, column: 49, scope: !2634)
!2645 = !DILocation(line: 207, column: 57, scope: !2634)
!2646 = !DILocation(line: 207, column: 66, scope: !2634)
!2647 = !DILocation(line: 207, column: 73, scope: !2634)
!2648 = !DILocation(line: 207, column: 76, scope: !2634)
!2649 = !DILocation(line: 207, column: 71, scope: !2634)
!2650 = !DILocation(line: 207, column: 46, scope: !2634)
!2651 = !DILocation(line: 207, column: 9, scope: !2634)
!2652 = !DILocation(line: 207, column: 18, scope: !2634)
!2653 = !DILocation(line: 207, column: 20, scope: !2634)
!2654 = !DILocation(line: 208, column: 5, scope: !2634)
!2655 = !DILocation(line: 209, column: 22, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2630, file: !580, line: 208, column: 12)
!2657 = !DILocation(line: 209, column: 25, scope: !2656)
!2658 = !DILocation(line: 209, column: 9, scope: !2656)
!2659 = !DILocation(line: 209, column: 18, scope: !2656)
!2660 = !DILocation(line: 209, column: 20, scope: !2656)
!2661 = !DILocation(line: 210, column: 22, scope: !2656)
!2662 = !DILocation(line: 210, column: 25, scope: !2656)
!2663 = !DILocation(line: 210, column: 29, scope: !2656)
!2664 = !DILocation(line: 210, column: 37, scope: !2656)
!2665 = !DILocation(line: 210, column: 27, scope: !2656)
!2666 = !DILocation(line: 210, column: 49, scope: !2656)
!2667 = !DILocation(line: 210, column: 57, scope: !2656)
!2668 = !DILocation(line: 210, column: 66, scope: !2656)
!2669 = !DILocation(line: 210, column: 73, scope: !2656)
!2670 = !DILocation(line: 210, column: 76, scope: !2656)
!2671 = !DILocation(line: 210, column: 71, scope: !2656)
!2672 = !DILocation(line: 210, column: 46, scope: !2656)
!2673 = !DILocation(line: 210, column: 9, scope: !2656)
!2674 = !DILocation(line: 210, column: 18, scope: !2656)
!2675 = !DILocation(line: 210, column: 20, scope: !2656)
!2676 = !DILocation(line: 213, column: 5, scope: !2614)
!2677 = !DILocation(line: 213, column: 14, scope: !2614)
!2678 = !DILocation(line: 213, column: 48, scope: !2614)
!2679 = !DILocation(line: 213, column: 36, scope: !2614)
!2680 = !DILocation(line: 214, column: 5, scope: !2614)
!2681 = !DILocation(line: 214, column: 14, scope: !2614)
!2682 = !DILocation(line: 214, column: 27, scope: !2614)
!2683 = !DILocation(line: 214, column: 30, scope: !2614)
!2684 = !DILocation(line: 216, column: 13, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2614, file: !580, line: 216, column: 5)
!2686 = !DILocation(line: 216, column: 10, scope: !2685)
!2687 = !DILocation(line: 216, column: 18, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2689, file: !580, discriminator: 1)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !580, line: 216, column: 5)
!2690 = !DILocation(line: 216, column: 23, scope: !2688)
!2691 = !DILocation(line: 216, column: 31, scope: !2688)
!2692 = !DILocation(line: 216, column: 21, scope: !2688)
!2693 = !DILocation(line: 216, column: 5, scope: !2688)
!2694 = !DILocalVariable(name: "i", scope: !2695, file: !580, line: 217, type: !200)
!2695 = distinct !DILexicalBlock(scope: !2689, file: !580, line: 216, column: 47)
!2696 = !DILocation(line: 217, column: 13, scope: !2695)
!2697 = !DILocation(line: 219, column: 16, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !580, line: 219, column: 9)
!2699 = !DILocation(line: 219, column: 14, scope: !2698)
!2700 = !DILocation(line: 219, column: 21, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2702, file: !580, discriminator: 1)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !580, line: 219, column: 9)
!2703 = !DILocation(line: 219, column: 25, scope: !2701)
!2704 = !DILocation(line: 219, column: 28, scope: !2701)
!2705 = !DILocation(line: 219, column: 23, scope: !2701)
!2706 = !DILocation(line: 219, column: 9, scope: !2701)
!2707 = !DILocalVariable(name: "max", scope: !2708, file: !580, line: 220, type: !809)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !580, line: 219, column: 36)
!2709 = !DILocation(line: 220, column: 19, scope: !2708)
!2710 = !DILocation(line: 220, column: 25, scope: !2708)
!2711 = !DILocation(line: 220, column: 37, scope: !2708)
!2712 = !DILocation(line: 220, column: 40, scope: !2708)
!2713 = !DILocation(line: 220, column: 42, scope: !2708)
!2714 = !DILocation(line: 220, column: 29, scope: !2708)
!2715 = !DILocation(line: 220, column: 27, scope: !2708)
!2716 = !DILocation(line: 222, column: 54, scope: !2708)
!2717 = !DILocation(line: 222, column: 23, scope: !2708)
!2718 = !DILocation(line: 222, column: 26, scope: !2708)
!2719 = !DILocation(line: 222, column: 40, scope: !2708)
!2720 = !DILocation(line: 222, column: 13, scope: !2708)
!2721 = !DILocation(line: 222, column: 16, scope: !2708)
!2722 = !DILocation(line: 222, column: 52, scope: !2708)
!2723 = !DILocation(line: 223, column: 69, scope: !2708)
!2724 = !DILocation(line: 223, column: 63, scope: !2708)
!2725 = !DILocation(line: 223, column: 61, scope: !2708)
!2726 = !DILocation(line: 223, column: 23, scope: !2708)
!2727 = !DILocation(line: 223, column: 26, scope: !2708)
!2728 = !DILocation(line: 223, column: 40, scope: !2708)
!2729 = !DILocation(line: 223, column: 13, scope: !2708)
!2730 = !DILocation(line: 223, column: 16, scope: !2708)
!2731 = !DILocation(line: 223, column: 54, scope: !2708)
!2732 = !DILocation(line: 224, column: 57, scope: !2708)
!2733 = !DILocation(line: 224, column: 23, scope: !2708)
!2734 = !DILocation(line: 224, column: 26, scope: !2708)
!2735 = !DILocation(line: 224, column: 40, scope: !2708)
!2736 = !DILocation(line: 224, column: 13, scope: !2708)
!2737 = !DILocation(line: 224, column: 16, scope: !2708)
!2738 = !DILocation(line: 224, column: 55, scope: !2708)
!2739 = !DILocation(line: 225, column: 56, scope: !2708)
!2740 = !DILocation(line: 225, column: 59, scope: !2708)
!2741 = !DILocation(line: 225, column: 78, scope: !2708)
!2742 = !DILocation(line: 225, column: 81, scope: !2708)
!2743 = !DILocation(line: 225, column: 68, scope: !2708)
!2744 = !DILocation(line: 225, column: 71, scope: !2708)
!2745 = !DILocation(line: 225, column: 43, scope: !2708)
!2746 = !DILocation(line: 225, column: 26, scope: !2708)
!2747 = !DILocation(line: 225, column: 31, scope: !2708)
!2748 = !DILocation(line: 225, column: 34, scope: !2708)
!2749 = !DILocation(line: 225, column: 29, scope: !2708)
!2750 = !DILocation(line: 225, column: 38, scope: !2708)
!2751 = !DILocation(line: 225, column: 36, scope: !2708)
!2752 = !DILocation(line: 225, column: 13, scope: !2708)
!2753 = !DILocation(line: 225, column: 16, scope: !2708)
!2754 = !DILocation(line: 225, column: 41, scope: !2708)
!2755 = !DILocation(line: 226, column: 9, scope: !2708)
!2756 = !DILocation(line: 219, column: 32, scope: !2757)
!2757 = !DILexicalBlockFile(scope: !2702, file: !580, discriminator: 2)
!2758 = !DILocation(line: 219, column: 9, scope: !2757)
!2759 = distinct !{!2759, !2760}
!2760 = !DILocation(line: 219, column: 9, scope: !2695)
!2761 = !DILocation(line: 227, column: 5, scope: !2695)
!2762 = !DILocation(line: 216, column: 43, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2689, file: !580, discriminator: 2)
!2764 = !DILocation(line: 216, column: 5, scope: !2763)
!2765 = distinct !{!2765, !2766}
!2766 = !DILocation(line: 216, column: 5, scope: !2614)
!2767 = !DILocation(line: 229, column: 5, scope: !2614)
