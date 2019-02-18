; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_selectivecolor.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_selectivecolor.o.i"
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
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }
%struct.SelectiveColorContext = type { %struct.AVClass*, i32, [9 x i8*], [9 x [4 x float]], [9 x %struct.process_range], i32, i8*, [4 x i8], i32, i32 }
%struct.process_range = type { i32, i32, i32 (i32, i32, i32, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [15 x i8] c"selectivecolor\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Apply CMYK adjustments to specific color ranges.\00", align 1
@selectivecolor_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@selectivecolor_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@selectivecolor_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([14 x %struct.AVOption], [14 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @selectivecolor_options to [14 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_selectivecolor = global %struct.AVFilter { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @selectivecolor_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @selectivecolor_outputs, i32 0, i32 0), %struct.AVClass* @selectivecolor_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 408, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filter_frame.funcs = internal constant [2 x [2 x [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*]]] [[2 x [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*]] [[2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*] [i32 (%struct.AVFilterContext*, i8*, i32, i32)* @selective_color_indirect_absolute_8, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @selective_color_indirect_relative_8], [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*] [i32 (%struct.AVFilterContext*, i8*, i32, i32)* @selective_color_direct_absolute_8, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @selective_color_direct_relative_8]], [2 x [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*]] [[2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*] [i32 (%struct.AVFilterContext*, i8*, i32, i32)* @selective_color_indirect_absolute_16, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @selective_color_indirect_relative_16], [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*] [i32 (%struct.AVFilterContext*, i8*, i32, i32)* @selective_color_direct_absolute_16, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @selective_color_direct_relative_16]]], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"%f %f %f %f\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Adjustments:%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" none\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%8ss: C=%6g M=%6g Y=%6g K=%6g\0A\00", align 1
@color_names = internal global [9 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0)], align 16
@.str.8 = private unnamed_addr constant [88 x i8] c"Unsupported selective color file version %d, the settings might not be loaded properly\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"%c value of first CMYK entry is not 0 but %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Invalid %s adjustments (%g %g %g %g). Settings must be set in [-1;1] range\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"libavfilter/vf_selectivecolor.c\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"neutral\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"correction_method\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"select correction method\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"reds\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"adjust red regions\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"yellows\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"adjust yellow regions\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"greens\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"adjust green regions\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"cyans\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"adjust cyan regions\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"blues\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"adjust blue regions\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"magentas\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"adjust magenta regions\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"whites\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"adjust white regions\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"neutrals\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"adjust neutral regions\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"blacks\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"adjust black regions\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"psfile\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"set Photoshop selectivecolor file name\00", align 1
@selectivecolor_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0), i32 32, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i32 0, i32 0), i32 48, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0), i32 56, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.41, i32 0, i32 0), i32 64, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i32 0, i32 0), i32 72, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i32 0, i32 0), i32 80, i32 5, { i8* } zeroinitializer, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.47, i32 0, i32 0), i32 384, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [15 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 120, i32 122, i32 121, i32 123, i32 35, i32 60, i32 107, i32 109, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !838 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !846, metadata !847), !dbg !848
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !849, metadata !847), !dbg !850
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([15 x i32], [15 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !851
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !850
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !852
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !852
  br i1 %tobool, label %if.end, label %if.then, !dbg !854

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !856
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !857
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !858
  store i32 %call1, i32* %retval, align 4, !dbg !859
  br label %return, !dbg !859

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !860
  ret i32 %3, !dbg !860
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !818 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %direct = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %td = alloca %struct.ThreadData, align 8
  %s = alloca %struct.SelectiveColorContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !861, metadata !847), !dbg !862
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !863, metadata !847), !dbg !864
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !865, metadata !847), !dbg !866
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !867
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !868
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !868
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !866
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !869, metadata !847), !dbg !870
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !871
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !872
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !872
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !871
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !871
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !873, metadata !847), !dbg !874
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !875, metadata !847), !dbg !876
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !877, metadata !847), !dbg !883
  call void @llvm.dbg.declare(metadata %struct.SelectiveColorContext** %s, metadata !884, metadata !847), !dbg !918
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !919
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !920
  %6 = load i8*, i8** %priv, align 8, !dbg !920
  %7 = bitcast i8* %6 to %struct.SelectiveColorContext*, !dbg !919
  store %struct.SelectiveColorContext* %7, %struct.SelectiveColorContext** %s, align 8, !dbg !918
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !921
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !923
  %tobool = icmp ne i32 %call, 0, !dbg !923
  br i1 %tobool, label %if.then, label %if.else, !dbg !924

if.then:                                          ; preds = %entry
  store i32 1, i32* %direct, align 4, !dbg !925
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !927
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !928
  br label %if.end5, !dbg !929

if.else:                                          ; preds = %entry
  store i32 0, i32* %direct, align 4, !dbg !930
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !932
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !933
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !934
  %12 = load i32, i32* %w, align 4, !dbg !934
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !935
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !936
  %14 = load i32, i32* %h, align 8, !dbg !936
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !937
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !938
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !939
  %tobool2 = icmp ne %struct.AVFrame* %15, null, !dbg !939
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !941

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !942
  store i32 -12, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !945
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !946
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !947
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !948
  %in6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !949
  store %struct.AVFrame* %18, %struct.AVFrame** %in6, align 8, !dbg !950
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !951
  %out7 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !952
  store %struct.AVFrame* %19, %struct.AVFrame** %out7, align 8, !dbg !953
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !954
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 12, !dbg !955
  %21 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !955
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %21, i32 0, i32 0, !dbg !956
  %22 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !956
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !957
  %24 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !958
  %correction_method = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %24, i32 0, i32 1, !dbg !959
  %25 = load i32, i32* %correction_method, align 8, !dbg !959
  %idxprom = sext i32 %25 to i64, !dbg !960
  %26 = load i32, i32* %direct, align 4, !dbg !961
  %idxprom8 = sext i32 %26 to i64, !dbg !960
  %27 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !962
  %is_16bit = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %27, i32 0, i32 8, !dbg !963
  %28 = load i32, i32* %is_16bit, align 4, !dbg !963
  %idxprom9 = sext i32 %28 to i64, !dbg !960
  %arrayidx10 = getelementptr inbounds [2 x [2 x [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*]]], [2 x [2 x [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*]]]* @filter_frame.funcs, i64 0, i64 %idxprom9, !dbg !960
  %arrayidx11 = getelementptr inbounds [2 x [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*]], [2 x [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*]]* %arrayidx10, i64 0, i64 %idxprom8, !dbg !960
  %arrayidx12 = getelementptr inbounds [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*], [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*]* %arrayidx11, i64 0, i64 %idxprom, !dbg !960
  %29 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %arrayidx12, align 8, !dbg !960
  %30 = bitcast %struct.ThreadData* %td to i8*, !dbg !964
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !965
  %h13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 6, !dbg !966
  %32 = load i32, i32* %h13, align 8, !dbg !966
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !967
  %call14 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %33), !dbg !968
  %cmp = icmp sgt i32 %32, %call14, !dbg !969
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !970

cond.true:                                        ; preds = %if.end5
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !971
  %call15 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %34), !dbg !973
  br label %cond.end, !dbg !974

cond.false:                                       ; preds = %if.end5
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !975
  %h16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 6, !dbg !977
  %36 = load i32, i32* %h16, align 8, !dbg !977
  br label %cond.end, !dbg !978

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call15, %cond.true ], [ %36, %cond.false ], !dbg !979
  %call17 = call i32 %22(%struct.AVFilterContext* %23, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %29, i8* %30, i32* null, i32 %cond), !dbg !981
  %37 = load i32, i32* %direct, align 4, !dbg !982
  %tobool18 = icmp ne i32 %37, 0, !dbg !982
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !984

if.then19:                                        ; preds = %cond.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !985
  br label %if.end20, !dbg !985

if.end20:                                         ; preds = %if.then19, %cond.end
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !986
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !987
  %call21 = call i32 @ff_filter_frame(%struct.AVFilterLink* %38, %struct.AVFrame* %39), !dbg !988
  store i32 %call21, i32* %retval, align 4, !dbg !989
  br label %return, !dbg !989

return:                                           ; preds = %if.end20, %if.then3
  %40 = load i32, i32* %retval, align 4, !dbg !990
  ret i32 %40, !dbg !990
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !991 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SelectiveColorContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %opt_cmyk_adjust = alloca i8*, align 8
  %cmyk = alloca float*, align 8
  %pr = alloca %struct.process_range*, align 8
  %cmyk47 = alloca float*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !992, metadata !847), !dbg !993
  call void @llvm.dbg.declare(metadata i32* %i, metadata !994, metadata !847), !dbg !995
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !996, metadata !847), !dbg !997
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !998, metadata !847), !dbg !999
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1000
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1001
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1001
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !999
  call void @llvm.dbg.declare(metadata %struct.SelectiveColorContext** %s, metadata !1002, metadata !847), !dbg !1004
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1005
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1006
  %3 = load i8*, i8** %priv, align 8, !dbg !1006
  %4 = bitcast i8* %3 to %struct.SelectiveColorContext*, !dbg !1005
  store %struct.SelectiveColorContext* %4, %struct.SelectiveColorContext** %s, align 8, !dbg !1004
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1007, metadata !847), !dbg !1033
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1034
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1035
  %6 = load i32, i32* %format, align 4, !dbg !1035
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1036
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1033
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1037
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !1038
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1037
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1039
  %8 = load i32, i32* %depth, align 8, !dbg !1039
  %cmp = icmp sgt i32 %8, 8, !dbg !1040
  %conv = zext i1 %cmp to i32, !dbg !1040
  %9 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1041
  %is_16bit = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %9, i32 0, i32 8, !dbg !1042
  store i32 %conv, i32* %is_16bit, align 4, !dbg !1043
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1044
  %call1 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %10), !dbg !1045
  %11 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1046
  %is_16bit2 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %11, i32 0, i32 8, !dbg !1047
  %12 = load i32, i32* %is_16bit2, align 4, !dbg !1047
  %add = add nsw i32 3, %12, !dbg !1048
  %shr = ashr i32 %call1, %add, !dbg !1049
  %13 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1050
  %step = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %13, i32 0, i32 9, !dbg !1051
  store i32 %shr, i32* %step, align 8, !dbg !1052
  %14 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1053
  %rgba_map = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %14, i32 0, i32 7, !dbg !1054
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1053
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1055
  %format3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 10, !dbg !1056
  %16 = load i32, i32* %format3, align 4, !dbg !1056
  %call4 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %16), !dbg !1057
  store i32 %call4, i32* %ret, align 4, !dbg !1058
  %17 = load i32, i32* %ret, align 4, !dbg !1059
  %cmp5 = icmp slt i32 %17, 0, !dbg !1061
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1062

if.then:                                          ; preds = %entry
  %18 = load i32, i32* %ret, align 4, !dbg !1063
  store i32 %18, i32* %retval, align 4, !dbg !1064
  br label %return, !dbg !1064

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !1065, !llvm.loop !1066

do.body:                                          ; preds = %if.end
  br label %do.end, !dbg !1067

do.end:                                           ; preds = %do.body
  br label %do.body7, !dbg !1070, !llvm.loop !1071

do.body7:                                         ; preds = %do.end
  br label %do.end8, !dbg !1072

do.end8:                                          ; preds = %do.body7
  %19 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1075
  %psfile = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %19, i32 0, i32 6, !dbg !1077
  %20 = load i8*, i8** %psfile, align 8, !dbg !1077
  %tobool = icmp ne i8* %20, null, !dbg !1075
  br i1 %tobool, label %if.then9, label %if.else, !dbg !1078

if.then9:                                         ; preds = %do.end8
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1079
  %22 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1081
  %psfile10 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %22, i32 0, i32 6, !dbg !1082
  %23 = load i8*, i8** %psfile10, align 8, !dbg !1082
  %call11 = call i32 @parse_psfile(%struct.AVFilterContext* %21, i8* %23), !dbg !1083
  store i32 %call11, i32* %ret, align 4, !dbg !1084
  %24 = load i32, i32* %ret, align 4, !dbg !1085
  %cmp12 = icmp slt i32 %24, 0, !dbg !1087
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1088

if.then14:                                        ; preds = %if.then9
  %25 = load i32, i32* %ret, align 4, !dbg !1089
  store i32 %25, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

if.end15:                                         ; preds = %if.then9
  br label %if.end38, !dbg !1091

if.else:                                          ; preds = %do.end8
  store i32 0, i32* %i, align 4, !dbg !1092
  br label %for.cond, !dbg !1095

for.cond:                                         ; preds = %for.inc, %if.else
  %26 = load i32, i32* %i, align 4, !dbg !1096
  %conv16 = sext i32 %26 to i64, !dbg !1096
  %cmp17 = icmp ult i64 %conv16, 9, !dbg !1099
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1100

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %opt_cmyk_adjust, metadata !1101, metadata !847), !dbg !1103
  %27 = load i32, i32* %i, align 4, !dbg !1104
  %idxprom = sext i32 %27 to i64, !dbg !1105
  %28 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1105
  %opt_cmyk_adjust19 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %28, i32 0, i32 2, !dbg !1106
  %arrayidx20 = getelementptr inbounds [9 x i8*], [9 x i8*]* %opt_cmyk_adjust19, i64 0, i64 %idxprom, !dbg !1105
  %29 = load i8*, i8** %arrayidx20, align 8, !dbg !1105
  store i8* %29, i8** %opt_cmyk_adjust, align 8, !dbg !1103
  %30 = load i8*, i8** %opt_cmyk_adjust, align 8, !dbg !1107
  %tobool21 = icmp ne i8* %30, null, !dbg !1107
  br i1 %tobool21, label %if.then22, label %if.end37, !dbg !1109

if.then22:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata float** %cmyk, metadata !1110, metadata !847), !dbg !1113
  %31 = load i32, i32* %i, align 4, !dbg !1114
  %idxprom23 = sext i32 %31 to i64, !dbg !1115
  %32 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1115
  %cmyk_adjust = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %32, i32 0, i32 3, !dbg !1116
  %arrayidx24 = getelementptr inbounds [9 x [4 x float]], [9 x [4 x float]]* %cmyk_adjust, i64 0, i64 %idxprom23, !dbg !1115
  %arraydecay25 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx24, i32 0, i32 0, !dbg !1115
  store float* %arraydecay25, float** %cmyk, align 8, !dbg !1113
  %33 = load i32, i32* %i, align 4, !dbg !1117
  %idxprom26 = sext i32 %33 to i64, !dbg !1118
  %34 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1118
  %opt_cmyk_adjust27 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %34, i32 0, i32 2, !dbg !1119
  %arrayidx28 = getelementptr inbounds [9 x i8*], [9 x i8*]* %opt_cmyk_adjust27, i64 0, i64 %idxprom26, !dbg !1118
  %35 = load i8*, i8** %arrayidx28, align 8, !dbg !1118
  %36 = load float*, float** %cmyk, align 8, !dbg !1120
  %37 = load float*, float** %cmyk, align 8, !dbg !1121
  %add.ptr = getelementptr inbounds float, float* %37, i64 1, !dbg !1122
  %38 = load float*, float** %cmyk, align 8, !dbg !1123
  %add.ptr29 = getelementptr inbounds float, float* %38, i64 2, !dbg !1124
  %39 = load float*, float** %cmyk, align 8, !dbg !1125
  %add.ptr30 = getelementptr inbounds float, float* %39, i64 3, !dbg !1126
  %call31 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), float* %36, float* %add.ptr, float* %add.ptr29, float* %add.ptr30) #8, !dbg !1127
  %40 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1128
  %41 = load i32, i32* %i, align 4, !dbg !1129
  %call32 = call i32 @register_range(%struct.SelectiveColorContext* %40, i32 %41), !dbg !1130
  store i32 %call32, i32* %ret, align 4, !dbg !1131
  %42 = load i32, i32* %ret, align 4, !dbg !1132
  %cmp33 = icmp slt i32 %42, 0, !dbg !1134
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1135

if.then35:                                        ; preds = %if.then22
  %43 = load i32, i32* %ret, align 4, !dbg !1136
  store i32 %43, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

if.end36:                                         ; preds = %if.then22
  br label %if.end37, !dbg !1138

if.end37:                                         ; preds = %if.end36, %for.body
  br label %for.inc, !dbg !1139

for.inc:                                          ; preds = %if.end37
  %44 = load i32, i32* %i, align 4, !dbg !1140
  %inc = add nsw i32 %44, 1, !dbg !1140
  store i32 %inc, i32* %i, align 4, !dbg !1140
  br label %for.cond, !dbg !1142, !llvm.loop !1143

for.end:                                          ; preds = %for.cond
  br label %if.end38

if.end38:                                         ; preds = %for.end, %if.end15
  %45 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1145
  %46 = bitcast %struct.SelectiveColorContext* %45 to i8*, !dbg !1145
  %47 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1146
  %nb_process_ranges = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %47, i32 0, i32 5, !dbg !1147
  %48 = load i32, i32* %nb_process_ranges, align 8, !dbg !1147
  %tobool39 = icmp ne i32 %48, 0, !dbg !1146
  %cond = select i1 %tobool39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), !dbg !1146
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* %cond), !dbg !1148
  store i32 0, i32* %i, align 4, !dbg !1149
  br label %for.cond40, !dbg !1151

for.cond40:                                       ; preds = %for.inc63, %if.end38
  %49 = load i32, i32* %i, align 4, !dbg !1152
  %50 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1155
  %nb_process_ranges41 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %50, i32 0, i32 5, !dbg !1156
  %51 = load i32, i32* %nb_process_ranges41, align 8, !dbg !1156
  %cmp42 = icmp slt i32 %49, %51, !dbg !1157
  br i1 %cmp42, label %for.body44, label %for.end65, !dbg !1158

for.body44:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata %struct.process_range** %pr, metadata !1159, metadata !847), !dbg !1163
  %52 = load i32, i32* %i, align 4, !dbg !1164
  %idxprom45 = sext i32 %52 to i64, !dbg !1165
  %53 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1165
  %process_ranges = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %53, i32 0, i32 4, !dbg !1166
  %arrayidx46 = getelementptr inbounds [9 x %struct.process_range], [9 x %struct.process_range]* %process_ranges, i64 0, i64 %idxprom45, !dbg !1165
  store %struct.process_range* %arrayidx46, %struct.process_range** %pr, align 8, !dbg !1163
  call void @llvm.dbg.declare(metadata float** %cmyk47, metadata !1167, metadata !847), !dbg !1170
  %54 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !1171
  %range_id = getelementptr inbounds %struct.process_range, %struct.process_range* %54, i32 0, i32 0, !dbg !1172
  %55 = load i32, i32* %range_id, align 8, !dbg !1172
  %idxprom48 = sext i32 %55 to i64, !dbg !1173
  %56 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1173
  %cmyk_adjust49 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %56, i32 0, i32 3, !dbg !1174
  %arrayidx50 = getelementptr inbounds [9 x [4 x float]], [9 x [4 x float]]* %cmyk_adjust49, i64 0, i64 %idxprom48, !dbg !1173
  %arraydecay51 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx50, i32 0, i32 0, !dbg !1173
  store float* %arraydecay51, float** %cmyk47, align 8, !dbg !1170
  %57 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1175
  %58 = bitcast %struct.SelectiveColorContext* %57 to i8*, !dbg !1175
  %59 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !1176
  %range_id52 = getelementptr inbounds %struct.process_range, %struct.process_range* %59, i32 0, i32 0, !dbg !1177
  %60 = load i32, i32* %range_id52, align 8, !dbg !1177
  %idxprom53 = sext i32 %60 to i64, !dbg !1178
  %arrayidx54 = getelementptr inbounds [9 x i8*], [9 x i8*]* @color_names, i64 0, i64 %idxprom53, !dbg !1178
  %61 = load i8*, i8** %arrayidx54, align 8, !dbg !1178
  %62 = load float*, float** %cmyk47, align 8, !dbg !1179
  %arrayidx55 = getelementptr inbounds float, float* %62, i64 0, !dbg !1179
  %63 = load float, float* %arrayidx55, align 4, !dbg !1179
  %conv56 = fpext float %63 to double, !dbg !1179
  %64 = load float*, float** %cmyk47, align 8, !dbg !1180
  %arrayidx57 = getelementptr inbounds float, float* %64, i64 1, !dbg !1180
  %65 = load float, float* %arrayidx57, align 4, !dbg !1180
  %conv58 = fpext float %65 to double, !dbg !1180
  %66 = load float*, float** %cmyk47, align 8, !dbg !1181
  %arrayidx59 = getelementptr inbounds float, float* %66, i64 2, !dbg !1181
  %67 = load float, float* %arrayidx59, align 4, !dbg !1181
  %conv60 = fpext float %67 to double, !dbg !1181
  %68 = load float*, float** %cmyk47, align 8, !dbg !1182
  %arrayidx61 = getelementptr inbounds float, float* %68, i64 3, !dbg !1182
  %69 = load float, float* %arrayidx61, align 4, !dbg !1182
  %conv62 = fpext float %69 to double, !dbg !1182
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i8* %61, double %conv56, double %conv58, double %conv60, double %conv62), !dbg !1183
  br label %for.inc63, !dbg !1184

for.inc63:                                        ; preds = %for.body44
  %70 = load i32, i32* %i, align 4, !dbg !1185
  %inc64 = add nsw i32 %70, 1, !dbg !1185
  store i32 %inc64, i32* %i, align 4, !dbg !1185
  br label %for.cond40, !dbg !1187, !llvm.loop !1188

for.end65:                                        ; preds = %for.cond40
  store i32 0, i32* %retval, align 4, !dbg !1190
  br label %return, !dbg !1190

return:                                           ; preds = %for.end65, %if.then35, %if.then14, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !1191
  ret i32 %71, !dbg !1191
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_indirect_absolute_8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1192 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1193, metadata !847), !dbg !1194
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1195, metadata !847), !dbg !1196
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1197, metadata !847), !dbg !1198
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1199, metadata !847), !dbg !1200
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1201
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1202
  %2 = bitcast i8* %1 to %struct.ThreadData*, !dbg !1202
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !1203
  %4 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1204
  %call = call i32 @selective_color_8(%struct.AVFilterContext* %0, %struct.ThreadData* %2, i32 %3, i32 %4, i32 0, i32 0), !dbg !1205
  ret i32 %call, !dbg !1206
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_indirect_relative_8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1207 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1208, metadata !847), !dbg !1209
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1210, metadata !847), !dbg !1211
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1212, metadata !847), !dbg !1213
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1214, metadata !847), !dbg !1215
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1216
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1217
  %2 = bitcast i8* %1 to %struct.ThreadData*, !dbg !1217
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !1218
  %4 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1219
  %call = call i32 @selective_color_8(%struct.AVFilterContext* %0, %struct.ThreadData* %2, i32 %3, i32 %4, i32 0, i32 1), !dbg !1220
  ret i32 %call, !dbg !1221
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_direct_absolute_8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1222 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1223, metadata !847), !dbg !1224
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1225, metadata !847), !dbg !1226
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1227, metadata !847), !dbg !1228
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1229, metadata !847), !dbg !1230
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1231
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1232
  %2 = bitcast i8* %1 to %struct.ThreadData*, !dbg !1232
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !1233
  %4 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1234
  %call = call i32 @selective_color_8(%struct.AVFilterContext* %0, %struct.ThreadData* %2, i32 %3, i32 %4, i32 1, i32 0), !dbg !1235
  ret i32 %call, !dbg !1236
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_direct_relative_8(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1237 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1238, metadata !847), !dbg !1239
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1240, metadata !847), !dbg !1241
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1242, metadata !847), !dbg !1243
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1244, metadata !847), !dbg !1245
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1246
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1247
  %2 = bitcast i8* %1 to %struct.ThreadData*, !dbg !1247
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !1248
  %4 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1249
  %call = call i32 @selective_color_8(%struct.AVFilterContext* %0, %struct.ThreadData* %2, i32 %3, i32 %4, i32 1, i32 1), !dbg !1250
  ret i32 %call, !dbg !1251
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_indirect_absolute_16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1252 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1253, metadata !847), !dbg !1254
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1255, metadata !847), !dbg !1256
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1257, metadata !847), !dbg !1258
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1259, metadata !847), !dbg !1260
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1261
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1262
  %2 = bitcast i8* %1 to %struct.ThreadData*, !dbg !1262
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !1263
  %4 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1264
  %call = call i32 @selective_color_16(%struct.AVFilterContext* %0, %struct.ThreadData* %2, i32 %3, i32 %4, i32 0, i32 0), !dbg !1265
  ret i32 %call, !dbg !1266
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_indirect_relative_16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1267 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1268, metadata !847), !dbg !1269
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1270, metadata !847), !dbg !1271
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1272, metadata !847), !dbg !1273
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1274, metadata !847), !dbg !1275
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1276
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1277
  %2 = bitcast i8* %1 to %struct.ThreadData*, !dbg !1277
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !1278
  %4 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1279
  %call = call i32 @selective_color_16(%struct.AVFilterContext* %0, %struct.ThreadData* %2, i32 %3, i32 %4, i32 0, i32 1), !dbg !1280
  ret i32 %call, !dbg !1281
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_direct_absolute_16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1282 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1283, metadata !847), !dbg !1284
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1285, metadata !847), !dbg !1286
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1287, metadata !847), !dbg !1288
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1289, metadata !847), !dbg !1290
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1291
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1292
  %2 = bitcast i8* %1 to %struct.ThreadData*, !dbg !1292
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !1293
  %4 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1294
  %call = call i32 @selective_color_16(%struct.AVFilterContext* %0, %struct.ThreadData* %2, i32 %3, i32 %4, i32 1, i32 0), !dbg !1295
  ret i32 %call, !dbg !1296
}

; Function Attrs: nounwind uwtable
define internal i32 @selective_color_direct_relative_16(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #0 !dbg !1297 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1298, metadata !847), !dbg !1299
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1300, metadata !847), !dbg !1301
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1302, metadata !847), !dbg !1303
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1304, metadata !847), !dbg !1305
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1306
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1307
  %2 = bitcast i8* %1 to %struct.ThreadData*, !dbg !1307
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !1308
  %4 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1309
  %call = call i32 @selective_color_16(%struct.AVFilterContext* %0, %struct.ThreadData* %2, i32 %3, i32 %4, i32 1, i32 1), !dbg !1310
  ret i32 %call, !dbg !1311
}

declare i32 @av_frame_is_writable(%struct.AVFrame*) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @selective_color_8(%struct.AVFilterContext* %ctx, %struct.ThreadData* %td, i32 %jobnr, i32 %nb_jobs, i32 %direct, i32 %correction_method) #3 !dbg !1312 {
entry:
  %retval.i218 = alloca i8, align 1
  %a.addr.i219 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i219, metadata !1316, metadata !847), !dbg !1321
  %retval.i207 = alloca i8, align 1
  %a.addr.i208 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i208, metadata !1316, metadata !847), !dbg !1333
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1316, metadata !847), !dbg !1336
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %td.addr = alloca %struct.ThreadData*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %direct.addr = alloca i32, align 4
  %correction_method.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.SelectiveColorContext*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dst_linesize = alloca i32, align 4
  %src_linesize = alloca i32, align 4
  %roffset = alloca i8, align 1
  %goffset = alloca i8, align 1
  %boffset = alloca i8, align 1
  %aoffset = alloca i8, align 1
  %dst = alloca i8*, align 8
  %src = alloca i8*, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %min_color = alloca i32, align 4
  %max_color = alloca i32, align 4
  %is_white = alloca i32, align 4
  %is_neutral = alloca i32, align 4
  %is_black = alloca i32, align 4
  %range_flag = alloca i32, align 4
  %rnorm = alloca float, align 4
  %gnorm = alloca float, align 4
  %bnorm = alloca float, align 4
  %adjust_r = alloca i32, align 4
  %adjust_g = alloca i32, align 4
  %adjust_b = alloca i32, align 4
  %pr = alloca %struct.process_range*, align 8
  %scale = alloca i32, align 4
  %cmyk_adjust = alloca float*, align 8
  %adj_c = alloca float, align 4
  %adj_m = alloca float, align 4
  %adj_y = alloca float, align 4
  %k = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1338, metadata !847), !dbg !1339
  store %struct.ThreadData* %td, %struct.ThreadData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr, metadata !1340, metadata !847), !dbg !1341
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1342, metadata !847), !dbg !1343
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1344, metadata !847), !dbg !1345
  store i32 %direct, i32* %direct.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direct.addr, metadata !1346, metadata !847), !dbg !1347
  store i32 %correction_method, i32* %correction_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %correction_method.addr, metadata !1348, metadata !847), !dbg !1349
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1350, metadata !847), !dbg !1351
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1352, metadata !847), !dbg !1353
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1354, metadata !847), !dbg !1355
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1356, metadata !847), !dbg !1359
  %0 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1360
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %0, i32 0, i32 0, !dbg !1361
  %1 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1361
  store %struct.AVFrame* %1, %struct.AVFrame** %in, align 8, !dbg !1359
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1362, metadata !847), !dbg !1363
  %2 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1364
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %2, i32 0, i32 1, !dbg !1365
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1365
  store %struct.AVFrame* %3, %struct.AVFrame** %out, align 8, !dbg !1363
  call void @llvm.dbg.declare(metadata %struct.SelectiveColorContext** %s, metadata !1366, metadata !847), !dbg !1367
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1368
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !1369
  %5 = load i8*, i8** %priv, align 8, !dbg !1369
  %6 = bitcast i8* %5 to %struct.SelectiveColorContext*, !dbg !1368
  store %struct.SelectiveColorContext* %6, %struct.SelectiveColorContext** %s, align 8, !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1370, metadata !847), !dbg !1372
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1373
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 4, !dbg !1374
  %8 = load i32, i32* %height3, align 4, !dbg !1374
  store i32 %8, i32* %height, align 4, !dbg !1372
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1375, metadata !847), !dbg !1376
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1377
  %width4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 3, !dbg !1378
  %10 = load i32, i32* %width4, align 8, !dbg !1378
  store i32 %10, i32* %width, align 4, !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1379, metadata !847), !dbg !1380
  %11 = load i32, i32* %height, align 4, !dbg !1381
  %12 = load i32, i32* %jobnr.addr, align 4, !dbg !1382
  %mul = mul nsw i32 %11, %12, !dbg !1383
  %13 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1384
  %div = sdiv i32 %mul, %13, !dbg !1385
  store i32 %div, i32* %slice_start, align 4, !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1386, metadata !847), !dbg !1387
  %14 = load i32, i32* %height, align 4, !dbg !1388
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !1389
  %add = add nsw i32 %15, 1, !dbg !1390
  %mul5 = mul nsw i32 %14, %add, !dbg !1391
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1392
  %div6 = sdiv i32 %mul5, %16, !dbg !1393
  store i32 %div6, i32* %slice_end, align 4, !dbg !1387
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !1394, metadata !847), !dbg !1395
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1396
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !1397
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1396
  %18 = load i32, i32* %arrayidx, align 8, !dbg !1396
  store i32 %18, i32* %dst_linesize, align 4, !dbg !1395
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !1398, metadata !847), !dbg !1399
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1400
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !1401
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 0, !dbg !1400
  %20 = load i32, i32* %arrayidx8, align 8, !dbg !1400
  store i32 %20, i32* %src_linesize, align 4, !dbg !1399
  call void @llvm.dbg.declare(metadata i8* %roffset, metadata !1402, metadata !847), !dbg !1403
  %21 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1404
  %rgba_map = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %21, i32 0, i32 7, !dbg !1405
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 0, !dbg !1404
  %22 = load i8, i8* %arrayidx9, align 8, !dbg !1404
  store i8 %22, i8* %roffset, align 1, !dbg !1403
  call void @llvm.dbg.declare(metadata i8* %goffset, metadata !1406, metadata !847), !dbg !1407
  %23 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1408
  %rgba_map10 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %23, i32 0, i32 7, !dbg !1409
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map10, i64 0, i64 1, !dbg !1408
  %24 = load i8, i8* %arrayidx11, align 1, !dbg !1408
  store i8 %24, i8* %goffset, align 1, !dbg !1407
  call void @llvm.dbg.declare(metadata i8* %boffset, metadata !1410, metadata !847), !dbg !1411
  %25 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1412
  %rgba_map12 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %25, i32 0, i32 7, !dbg !1413
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map12, i64 0, i64 2, !dbg !1412
  %26 = load i8, i8* %arrayidx13, align 2, !dbg !1412
  store i8 %26, i8* %boffset, align 1, !dbg !1411
  call void @llvm.dbg.declare(metadata i8* %aoffset, metadata !1414, metadata !847), !dbg !1415
  %27 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1416
  %rgba_map14 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %27, i32 0, i32 7, !dbg !1417
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map14, i64 0, i64 3, !dbg !1416
  %28 = load i8, i8* %arrayidx15, align 1, !dbg !1416
  store i8 %28, i8* %aoffset, align 1, !dbg !1415
  %29 = load i32, i32* %slice_start, align 4, !dbg !1418
  store i32 %29, i32* %y, align 4, !dbg !1419
  br label %for.cond, !dbg !1420

for.cond:                                         ; preds = %for.inc204, %entry
  %30 = load i32, i32* %y, align 4, !dbg !1421
  %31 = load i32, i32* %slice_end, align 4, !dbg !1423
  %cmp = icmp slt i32 %30, %31, !dbg !1424
  br i1 %cmp, label %for.body, label %for.end206, !dbg !1425

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1426, metadata !847), !dbg !1427
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1428
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !1430
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1428
  %33 = load i8*, i8** %arrayidx16, align 8, !dbg !1428
  %34 = load i32, i32* %y, align 4, !dbg !1431
  %35 = load i32, i32* %dst_linesize, align 4, !dbg !1432
  %mul17 = mul nsw i32 %34, %35, !dbg !1433
  %idx.ext = sext i32 %mul17 to i64, !dbg !1434
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !1434
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1436, metadata !847), !dbg !1437
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1438
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1439
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 0, !dbg !1438
  %37 = load i8*, i8** %arrayidx19, align 8, !dbg !1438
  %38 = load i32, i32* %y, align 4, !dbg !1440
  %39 = load i32, i32* %src_linesize, align 4, !dbg !1441
  %mul20 = mul nsw i32 %38, %39, !dbg !1442
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !1443
  %add.ptr22 = getelementptr inbounds i8, i8* %37, i64 %idx.ext21, !dbg !1443
  store i8* %add.ptr22, i8** %src, align 8, !dbg !1444
  store i32 0, i32* %x, align 4, !dbg !1445
  br label %for.cond23, !dbg !1446

for.cond23:                                       ; preds = %for.inc200, %for.body
  %40 = load i32, i32* %x, align 4, !dbg !1447
  %41 = load i32, i32* %width, align 4, !dbg !1449
  %42 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1450
  %step = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %42, i32 0, i32 9, !dbg !1451
  %43 = load i32, i32* %step, align 8, !dbg !1451
  %mul24 = mul nsw i32 %41, %43, !dbg !1452
  %cmp25 = icmp slt i32 %40, %mul24, !dbg !1453
  br i1 %cmp25, label %for.body26, label %for.end203, !dbg !1454

for.body26:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1455, metadata !847), !dbg !1456
  %44 = load i32, i32* %x, align 4, !dbg !1457
  %45 = load i8, i8* %roffset, align 1, !dbg !1459
  %conv = zext i8 %45 to i32, !dbg !1459
  %add27 = add nsw i32 %44, %conv, !dbg !1460
  %idxprom = sext i32 %add27 to i64, !dbg !1461
  %46 = load i8*, i8** %src, align 8, !dbg !1461
  %arrayidx28 = getelementptr inbounds i8, i8* %46, i64 %idxprom, !dbg !1461
  %47 = load i8, i8* %arrayidx28, align 1, !dbg !1461
  %conv29 = zext i8 %47 to i32, !dbg !1461
  store i32 %conv29, i32* %r, align 4, !dbg !1462
  call void @llvm.dbg.declare(metadata i32* %g, metadata !1463, metadata !847), !dbg !1464
  %48 = load i32, i32* %x, align 4, !dbg !1465
  %49 = load i8, i8* %goffset, align 1, !dbg !1466
  %conv30 = zext i8 %49 to i32, !dbg !1466
  %add31 = add nsw i32 %48, %conv30, !dbg !1467
  %idxprom32 = sext i32 %add31 to i64, !dbg !1468
  %50 = load i8*, i8** %src, align 8, !dbg !1468
  %arrayidx33 = getelementptr inbounds i8, i8* %50, i64 %idxprom32, !dbg !1468
  %51 = load i8, i8* %arrayidx33, align 1, !dbg !1468
  %conv34 = zext i8 %51 to i32, !dbg !1468
  store i32 %conv34, i32* %g, align 4, !dbg !1469
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1470, metadata !847), !dbg !1471
  %52 = load i32, i32* %x, align 4, !dbg !1472
  %53 = load i8, i8* %boffset, align 1, !dbg !1473
  %conv35 = zext i8 %53 to i32, !dbg !1473
  %add36 = add nsw i32 %52, %conv35, !dbg !1474
  %idxprom37 = sext i32 %add36 to i64, !dbg !1475
  %54 = load i8*, i8** %src, align 8, !dbg !1475
  %arrayidx38 = getelementptr inbounds i8, i8* %54, i64 %idxprom37, !dbg !1475
  %55 = load i8, i8* %arrayidx38, align 1, !dbg !1475
  %conv39 = zext i8 %55 to i32, !dbg !1475
  store i32 %conv39, i32* %b, align 4, !dbg !1476
  call void @llvm.dbg.declare(metadata i32* %min_color, metadata !1477, metadata !847), !dbg !1478
  %56 = load i32, i32* %r, align 4, !dbg !1479
  %57 = load i32, i32* %g, align 4, !dbg !1480
  %cmp40 = icmp sgt i32 %56, %57, !dbg !1481
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !1482

cond.true:                                        ; preds = %for.body26
  %58 = load i32, i32* %g, align 4, !dbg !1483
  br label %cond.end, !dbg !1485

cond.false:                                       ; preds = %for.body26
  %59 = load i32, i32* %r, align 4, !dbg !1486
  br label %cond.end, !dbg !1488

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %58, %cond.true ], [ %59, %cond.false ], !dbg !1489
  %60 = load i32, i32* %b, align 4, !dbg !1491
  %cmp42 = icmp sgt i32 %cond, %60, !dbg !1492
  br i1 %cmp42, label %cond.true44, label %cond.false45, !dbg !1493

cond.true44:                                      ; preds = %cond.end
  %61 = load i32, i32* %b, align 4, !dbg !1494
  br label %cond.end52, !dbg !1496

cond.false45:                                     ; preds = %cond.end
  %62 = load i32, i32* %r, align 4, !dbg !1497
  %63 = load i32, i32* %g, align 4, !dbg !1499
  %cmp46 = icmp sgt i32 %62, %63, !dbg !1500
  br i1 %cmp46, label %cond.true48, label %cond.false49, !dbg !1501

cond.true48:                                      ; preds = %cond.false45
  %64 = load i32, i32* %g, align 4, !dbg !1502
  br label %cond.end50, !dbg !1504

cond.false49:                                     ; preds = %cond.false45
  %65 = load i32, i32* %r, align 4, !dbg !1505
  br label %cond.end50, !dbg !1507

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  %cond51 = phi i32 [ %64, %cond.true48 ], [ %65, %cond.false49 ], !dbg !1508
  br label %cond.end52, !dbg !1510

cond.end52:                                       ; preds = %cond.end50, %cond.true44
  %cond53 = phi i32 [ %61, %cond.true44 ], [ %cond51, %cond.end50 ], !dbg !1511
  store i32 %cond53, i32* %min_color, align 4, !dbg !1513
  call void @llvm.dbg.declare(metadata i32* %max_color, metadata !1514, metadata !847), !dbg !1515
  %66 = load i32, i32* %r, align 4, !dbg !1516
  %67 = load i32, i32* %g, align 4, !dbg !1517
  %cmp54 = icmp sgt i32 %66, %67, !dbg !1518
  br i1 %cmp54, label %cond.true56, label %cond.false57, !dbg !1519

cond.true56:                                      ; preds = %cond.end52
  %68 = load i32, i32* %r, align 4, !dbg !1520
  br label %cond.end58, !dbg !1522

cond.false57:                                     ; preds = %cond.end52
  %69 = load i32, i32* %g, align 4, !dbg !1523
  br label %cond.end58, !dbg !1525

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi i32 [ %68, %cond.true56 ], [ %69, %cond.false57 ], !dbg !1526
  %70 = load i32, i32* %b, align 4, !dbg !1528
  %cmp60 = icmp sgt i32 %cond59, %70, !dbg !1529
  br i1 %cmp60, label %cond.true62, label %cond.false69, !dbg !1530

cond.true62:                                      ; preds = %cond.end58
  %71 = load i32, i32* %r, align 4, !dbg !1531
  %72 = load i32, i32* %g, align 4, !dbg !1533
  %cmp63 = icmp sgt i32 %71, %72, !dbg !1534
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !1535

cond.true65:                                      ; preds = %cond.true62
  %73 = load i32, i32* %r, align 4, !dbg !1536
  br label %cond.end67, !dbg !1538

cond.false66:                                     ; preds = %cond.true62
  %74 = load i32, i32* %g, align 4, !dbg !1539
  br label %cond.end67, !dbg !1541

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi i32 [ %73, %cond.true65 ], [ %74, %cond.false66 ], !dbg !1542
  br label %cond.end70, !dbg !1544

cond.false69:                                     ; preds = %cond.end58
  %75 = load i32, i32* %b, align 4, !dbg !1545
  br label %cond.end70, !dbg !1547

cond.end70:                                       ; preds = %cond.false69, %cond.end67
  %cond71 = phi i32 [ %cond68, %cond.end67 ], [ %75, %cond.false69 ], !dbg !1548
  store i32 %cond71, i32* %max_color, align 4, !dbg !1550
  call void @llvm.dbg.declare(metadata i32* %is_white, metadata !1551, metadata !847), !dbg !1552
  %76 = load i32, i32* %r, align 4, !dbg !1553
  %cmp72 = icmp sgt i32 %76, 128, !dbg !1554
  br i1 %cmp72, label %land.lhs.true, label %land.end, !dbg !1555

land.lhs.true:                                    ; preds = %cond.end70
  %77 = load i32, i32* %g, align 4, !dbg !1556
  %cmp74 = icmp sgt i32 %77, 128, !dbg !1558
  br i1 %cmp74, label %land.rhs, label %land.end, !dbg !1559

land.rhs:                                         ; preds = %land.lhs.true
  %78 = load i32, i32* %b, align 4, !dbg !1560
  %cmp76 = icmp sgt i32 %78, 128, !dbg !1562
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end70
  %79 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end70 ], [ %cmp76, %land.rhs ]
  %land.ext = zext i1 %79 to i32, !dbg !1563
  store i32 %land.ext, i32* %is_white, align 4, !dbg !1565
  call void @llvm.dbg.declare(metadata i32* %is_neutral, metadata !1566, metadata !847), !dbg !1567
  %80 = load i32, i32* %r, align 4, !dbg !1568
  %tobool = icmp ne i32 %80, 0, !dbg !1568
  br i1 %tobool, label %land.rhs81, label %lor.lhs.false, !dbg !1569

lor.lhs.false:                                    ; preds = %land.end
  %81 = load i32, i32* %g, align 4, !dbg !1570
  %tobool78 = icmp ne i32 %81, 0, !dbg !1570
  br i1 %tobool78, label %land.rhs81, label %lor.lhs.false79, !dbg !1572

lor.lhs.false79:                                  ; preds = %lor.lhs.false
  %82 = load i32, i32* %b, align 4, !dbg !1573
  %tobool80 = icmp ne i32 %82, 0, !dbg !1573
  br i1 %tobool80, label %land.rhs81, label %land.end89, !dbg !1575

land.rhs81:                                       ; preds = %lor.lhs.false79, %lor.lhs.false, %land.end
  %83 = load i32, i32* %r, align 4, !dbg !1576
  %cmp82 = icmp ne i32 %83, 255, !dbg !1578
  br i1 %cmp82, label %lor.end, label %lor.lhs.false84, !dbg !1579

lor.lhs.false84:                                  ; preds = %land.rhs81
  %84 = load i32, i32* %g, align 4, !dbg !1580
  %cmp85 = icmp ne i32 %84, 255, !dbg !1582
  br i1 %cmp85, label %lor.end, label %lor.rhs, !dbg !1583

lor.rhs:                                          ; preds = %lor.lhs.false84
  %85 = load i32, i32* %b, align 4, !dbg !1584
  %cmp87 = icmp ne i32 %85, 255, !dbg !1586
  br label %lor.end, !dbg !1587

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false84, %land.rhs81
  %86 = phi i1 [ true, %lor.lhs.false84 ], [ true, %land.rhs81 ], [ %cmp87, %lor.rhs ]
  br label %land.end89

land.end89:                                       ; preds = %lor.end, %lor.lhs.false79
  %87 = phi i1 [ false, %lor.lhs.false79 ], [ %86, %lor.end ]
  %land.ext90 = zext i1 %87 to i32, !dbg !1588
  store i32 %land.ext90, i32* %is_neutral, align 4, !dbg !1590
  call void @llvm.dbg.declare(metadata i32* %is_black, metadata !1591, metadata !847), !dbg !1592
  %88 = load i32, i32* %r, align 4, !dbg !1593
  %cmp91 = icmp slt i32 %88, 128, !dbg !1594
  br i1 %cmp91, label %land.lhs.true93, label %land.end99, !dbg !1595

land.lhs.true93:                                  ; preds = %land.end89
  %89 = load i32, i32* %g, align 4, !dbg !1596
  %cmp94 = icmp slt i32 %89, 128, !dbg !1598
  br i1 %cmp94, label %land.rhs96, label %land.end99, !dbg !1599

land.rhs96:                                       ; preds = %land.lhs.true93
  %90 = load i32, i32* %b, align 4, !dbg !1600
  %cmp97 = icmp slt i32 %90, 128, !dbg !1602
  br label %land.end99

land.end99:                                       ; preds = %land.rhs96, %land.lhs.true93, %land.end89
  %91 = phi i1 [ false, %land.lhs.true93 ], [ false, %land.end89 ], [ %cmp97, %land.rhs96 ]
  %land.ext100 = zext i1 %91 to i32, !dbg !1603
  store i32 %land.ext100, i32* %is_black, align 4, !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %range_flag, metadata !1606, metadata !847), !dbg !1608
  %92 = load i32, i32* %r, align 4, !dbg !1609
  %93 = load i32, i32* %max_color, align 4, !dbg !1610
  %cmp101 = icmp eq i32 %92, %93, !dbg !1611
  %conv102 = zext i1 %cmp101 to i32, !dbg !1611
  %shl = shl i32 %conv102, 0, !dbg !1612
  %94 = load i32, i32* %r, align 4, !dbg !1613
  %95 = load i32, i32* %min_color, align 4, !dbg !1614
  %cmp103 = icmp eq i32 %94, %95, !dbg !1615
  %conv104 = zext i1 %cmp103 to i32, !dbg !1615
  %shl105 = shl i32 %conv104, 3, !dbg !1616
  %or = or i32 %shl, %shl105, !dbg !1617
  %96 = load i32, i32* %g, align 4, !dbg !1618
  %97 = load i32, i32* %max_color, align 4, !dbg !1619
  %cmp106 = icmp eq i32 %96, %97, !dbg !1620
  %conv107 = zext i1 %cmp106 to i32, !dbg !1620
  %shl108 = shl i32 %conv107, 2, !dbg !1621
  %or109 = or i32 %or, %shl108, !dbg !1622
  %98 = load i32, i32* %g, align 4, !dbg !1623
  %99 = load i32, i32* %min_color, align 4, !dbg !1624
  %cmp110 = icmp eq i32 %98, %99, !dbg !1625
  %conv111 = zext i1 %cmp110 to i32, !dbg !1625
  %shl112 = shl i32 %conv111, 5, !dbg !1626
  %or113 = or i32 %or109, %shl112, !dbg !1627
  %100 = load i32, i32* %b, align 4, !dbg !1628
  %101 = load i32, i32* %max_color, align 4, !dbg !1629
  %cmp114 = icmp eq i32 %100, %101, !dbg !1630
  %conv115 = zext i1 %cmp114 to i32, !dbg !1630
  %shl116 = shl i32 %conv115, 4, !dbg !1631
  %or117 = or i32 %or113, %shl116, !dbg !1632
  %102 = load i32, i32* %b, align 4, !dbg !1633
  %103 = load i32, i32* %min_color, align 4, !dbg !1634
  %cmp118 = icmp eq i32 %102, %103, !dbg !1635
  %conv119 = zext i1 %cmp118 to i32, !dbg !1635
  %shl120 = shl i32 %conv119, 1, !dbg !1636
  %or121 = or i32 %or117, %shl120, !dbg !1637
  %104 = load i32, i32* %is_white, align 4, !dbg !1638
  %shl122 = shl i32 %104, 6, !dbg !1639
  %or123 = or i32 %or121, %shl122, !dbg !1640
  %105 = load i32, i32* %is_neutral, align 4, !dbg !1641
  %shl124 = shl i32 %105, 7, !dbg !1642
  %or125 = or i32 %or123, %shl124, !dbg !1643
  %106 = load i32, i32* %is_black, align 4, !dbg !1644
  %shl126 = shl i32 %106, 8, !dbg !1645
  %or127 = or i32 %or125, %shl126, !dbg !1646
  store i32 %or127, i32* %range_flag, align 4, !dbg !1647
  call void @llvm.dbg.declare(metadata float* %rnorm, metadata !1648, metadata !847), !dbg !1649
  %107 = load i32, i32* %r, align 4, !dbg !1650
  %conv128 = sitofp i32 %107 to float, !dbg !1650
  %mul129 = fmul float %conv128, 0x3F70101020000000, !dbg !1651
  store float %mul129, float* %rnorm, align 4, !dbg !1652
  call void @llvm.dbg.declare(metadata float* %gnorm, metadata !1653, metadata !847), !dbg !1654
  %108 = load i32, i32* %g, align 4, !dbg !1655
  %conv130 = sitofp i32 %108 to float, !dbg !1655
  %mul131 = fmul float %conv130, 0x3F70101020000000, !dbg !1656
  store float %mul131, float* %gnorm, align 4, !dbg !1657
  call void @llvm.dbg.declare(metadata float* %bnorm, metadata !1658, metadata !847), !dbg !1659
  %109 = load i32, i32* %b, align 4, !dbg !1660
  %conv132 = sitofp i32 %109 to float, !dbg !1660
  %mul133 = fmul float %conv132, 0x3F70101020000000, !dbg !1661
  store float %mul133, float* %bnorm, align 4, !dbg !1662
  call void @llvm.dbg.declare(metadata i32* %adjust_r, metadata !1663, metadata !847), !dbg !1664
  store i32 0, i32* %adjust_r, align 4, !dbg !1665
  call void @llvm.dbg.declare(metadata i32* %adjust_g, metadata !1666, metadata !847), !dbg !1667
  store i32 0, i32* %adjust_g, align 4, !dbg !1668
  call void @llvm.dbg.declare(metadata i32* %adjust_b, metadata !1669, metadata !847), !dbg !1670
  store i32 0, i32* %adjust_b, align 4, !dbg !1671
  store i32 0, i32* %i, align 4, !dbg !1672
  br label %for.cond134, !dbg !1673

for.cond134:                                      ; preds = %for.inc, %land.end99
  %110 = load i32, i32* %i, align 4, !dbg !1674
  %111 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1678
  %nb_process_ranges = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %111, i32 0, i32 5, !dbg !1679
  %112 = load i32, i32* %nb_process_ranges, align 8, !dbg !1679
  %cmp135 = icmp slt i32 %110, %112, !dbg !1680
  br i1 %cmp135, label %for.body137, label %for.end, !dbg !1681

for.body137:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata %struct.process_range** %pr, metadata !1682, metadata !847), !dbg !1684
  %113 = load i32, i32* %i, align 4, !dbg !1685
  %idxprom138 = sext i32 %113 to i64, !dbg !1687
  %114 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1687
  %process_ranges = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %114, i32 0, i32 4, !dbg !1688
  %arrayidx139 = getelementptr inbounds [9 x %struct.process_range], [9 x %struct.process_range]* %process_ranges, i64 0, i64 %idxprom138, !dbg !1687
  store %struct.process_range* %arrayidx139, %struct.process_range** %pr, align 8, !dbg !1689
  %115 = load i32, i32* %range_flag, align 4, !dbg !1690
  %116 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !1691
  %mask = getelementptr inbounds %struct.process_range, %struct.process_range* %116, i32 0, i32 1, !dbg !1692
  %117 = load i32, i32* %mask, align 4, !dbg !1692
  %and = and i32 %115, %117, !dbg !1693
  %tobool140 = icmp ne i32 %and, 0, !dbg !1693
  br i1 %tobool140, label %if.then, label %if.end157, !dbg !1690

if.then:                                          ; preds = %for.body137
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !1694, metadata !847), !dbg !1697
  %118 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !1698
  %get_scale = getelementptr inbounds %struct.process_range, %struct.process_range* %118, i32 0, i32 2, !dbg !1700
  %119 = load i32 (i32, i32, i32, i32, i32)*, i32 (i32, i32, i32, i32, i32)** %get_scale, align 8, !dbg !1700
  %120 = load i32, i32* %r, align 4, !dbg !1701
  %121 = load i32, i32* %g, align 4, !dbg !1702
  %122 = load i32, i32* %b, align 4, !dbg !1703
  %123 = load i32, i32* %min_color, align 4, !dbg !1704
  %124 = load i32, i32* %max_color, align 4, !dbg !1705
  %call = call i32 %119(i32 %120, i32 %121, i32 %122, i32 %123, i32 %124), !dbg !1698
  store i32 %call, i32* %scale, align 4, !dbg !1706
  %125 = load i32, i32* %scale, align 4, !dbg !1707
  %cmp141 = icmp sgt i32 %125, 0, !dbg !1708
  br i1 %cmp141, label %if.then143, label %if.end, !dbg !1707

if.then143:                                       ; preds = %if.then
  call void @llvm.dbg.declare(metadata float** %cmyk_adjust, metadata !1709, metadata !847), !dbg !1712
  %126 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !1713
  %range_id = getelementptr inbounds %struct.process_range, %struct.process_range* %126, i32 0, i32 0, !dbg !1715
  %127 = load i32, i32* %range_id, align 8, !dbg !1715
  %idxprom144 = sext i32 %127 to i64, !dbg !1716
  %128 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1716
  %cmyk_adjust145 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %128, i32 0, i32 3, !dbg !1717
  %arrayidx146 = getelementptr inbounds [9 x [4 x float]], [9 x [4 x float]]* %cmyk_adjust145, i64 0, i64 %idxprom144, !dbg !1716
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx146, i32 0, i32 0, !dbg !1716
  store float* %arraydecay, float** %cmyk_adjust, align 8, !dbg !1718
  call void @llvm.dbg.declare(metadata float* %adj_c, metadata !1719, metadata !847), !dbg !1720
  %129 = load float*, float** %cmyk_adjust, align 8, !dbg !1721
  %arrayidx147 = getelementptr inbounds float, float* %129, i64 0, !dbg !1721
  %130 = load float, float* %arrayidx147, align 4, !dbg !1721
  store float %130, float* %adj_c, align 4, !dbg !1722
  call void @llvm.dbg.declare(metadata float* %adj_m, metadata !1723, metadata !847), !dbg !1724
  %131 = load float*, float** %cmyk_adjust, align 8, !dbg !1725
  %arrayidx148 = getelementptr inbounds float, float* %131, i64 1, !dbg !1725
  %132 = load float, float* %arrayidx148, align 4, !dbg !1725
  store float %132, float* %adj_m, align 4, !dbg !1726
  call void @llvm.dbg.declare(metadata float* %adj_y, metadata !1727, metadata !847), !dbg !1728
  %133 = load float*, float** %cmyk_adjust, align 8, !dbg !1729
  %arrayidx149 = getelementptr inbounds float, float* %133, i64 2, !dbg !1729
  %134 = load float, float* %arrayidx149, align 4, !dbg !1729
  store float %134, float* %adj_y, align 4, !dbg !1730
  call void @llvm.dbg.declare(metadata float* %k, metadata !1731, metadata !847), !dbg !1732
  %135 = load float*, float** %cmyk_adjust, align 8, !dbg !1733
  %arrayidx150 = getelementptr inbounds float, float* %135, i64 3, !dbg !1733
  %136 = load float, float* %arrayidx150, align 4, !dbg !1733
  store float %136, float* %k, align 4, !dbg !1734
  %137 = load i32, i32* %scale, align 4, !dbg !1735
  %138 = load float, float* %rnorm, align 4, !dbg !1736
  %139 = load float, float* %adj_c, align 4, !dbg !1737
  %140 = load float, float* %k, align 4, !dbg !1738
  %141 = load i32, i32* %correction_method.addr, align 4, !dbg !1739
  %call151 = call i32 @comp_adjust(i32 %137, float %138, float %139, float %140, i32 %141), !dbg !1740
  %142 = load i32, i32* %adjust_r, align 4, !dbg !1741
  %add152 = add nsw i32 %142, %call151, !dbg !1741
  store i32 %add152, i32* %adjust_r, align 4, !dbg !1741
  %143 = load i32, i32* %scale, align 4, !dbg !1742
  %144 = load float, float* %gnorm, align 4, !dbg !1743
  %145 = load float, float* %adj_m, align 4, !dbg !1744
  %146 = load float, float* %k, align 4, !dbg !1745
  %147 = load i32, i32* %correction_method.addr, align 4, !dbg !1746
  %call153 = call i32 @comp_adjust(i32 %143, float %144, float %145, float %146, i32 %147), !dbg !1747
  %148 = load i32, i32* %adjust_g, align 4, !dbg !1749
  %add154 = add nsw i32 %148, %call153, !dbg !1749
  store i32 %add154, i32* %adjust_g, align 4, !dbg !1749
  %149 = load i32, i32* %scale, align 4, !dbg !1750
  %150 = load float, float* %bnorm, align 4, !dbg !1751
  %151 = load float, float* %adj_y, align 4, !dbg !1752
  %152 = load float, float* %k, align 4, !dbg !1753
  %153 = load i32, i32* %correction_method.addr, align 4, !dbg !1754
  %call155 = call i32 @comp_adjust(i32 %149, float %150, float %151, float %152, i32 %153), !dbg !1755
  %154 = load i32, i32* %adjust_b, align 4, !dbg !1757
  %add156 = add nsw i32 %154, %call155, !dbg !1757
  store i32 %add156, i32* %adjust_b, align 4, !dbg !1757
  br label %if.end, !dbg !1758

if.end:                                           ; preds = %if.then143, %if.then
  br label %if.end157, !dbg !1759

if.end157:                                        ; preds = %if.end, %for.body137
  br label %for.inc, !dbg !1761

for.inc:                                          ; preds = %if.end157
  %155 = load i32, i32* %i, align 4, !dbg !1763
  %inc = add nsw i32 %155, 1, !dbg !1763
  store i32 %inc, i32* %i, align 4, !dbg !1763
  br label %for.cond134, !dbg !1765, !llvm.loop !1766

for.end:                                          ; preds = %for.cond134
  %156 = load i32, i32* %direct.addr, align 4, !dbg !1768
  %tobool158 = icmp ne i32 %156, 0, !dbg !1768
  br i1 %tobool158, label %lor.lhs.false159, label %if.then165, !dbg !1770

lor.lhs.false159:                                 ; preds = %for.end
  %157 = load i32, i32* %adjust_r, align 4, !dbg !1771
  %tobool160 = icmp ne i32 %157, 0, !dbg !1771
  br i1 %tobool160, label %if.then165, label %lor.lhs.false161, !dbg !1773

lor.lhs.false161:                                 ; preds = %lor.lhs.false159
  %158 = load i32, i32* %adjust_g, align 4, !dbg !1774
  %tobool162 = icmp ne i32 %158, 0, !dbg !1774
  br i1 %tobool162, label %if.then165, label %lor.lhs.false163, !dbg !1776

lor.lhs.false163:                                 ; preds = %lor.lhs.false161
  %159 = load i32, i32* %adjust_b, align 4, !dbg !1777
  %tobool164 = icmp ne i32 %159, 0, !dbg !1777
  br i1 %tobool164, label %if.then165, label %if.end199, !dbg !1779

if.then165:                                       ; preds = %lor.lhs.false163, %lor.lhs.false161, %lor.lhs.false159, %for.end
  %160 = load i32, i32* %r, align 4, !dbg !1780
  %161 = load i32, i32* %adjust_r, align 4, !dbg !1781
  %add166 = add nsw i32 %160, %161, !dbg !1782
  store i32 %add166, i32* %a.addr.i, align 4, !dbg !1783
  %162 = load i32, i32* %a.addr.i, align 4, !dbg !1784
  %and.i = and i32 %162, -256, !dbg !1786
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1786
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1787

if.then.i:                                        ; preds = %if.then165
  %163 = load i32, i32* %a.addr.i, align 4, !dbg !1788
  %neg.i = xor i32 %163, -1, !dbg !1790
  %shr.i = ashr i32 %neg.i, 31, !dbg !1791
  %conv.i = trunc i32 %shr.i to i8, !dbg !1792
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1793
  br label %av_clip_uint8_c.exit, !dbg !1793

if.else.i:                                        ; preds = %if.then165
  %164 = load i32, i32* %a.addr.i, align 4, !dbg !1794
  %conv1.i = trunc i32 %164 to i8, !dbg !1794
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1795
  br label %av_clip_uint8_c.exit, !dbg !1795

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %165 = load i8, i8* %retval.i, align 1, !dbg !1796
  %166 = load i32, i32* %x, align 4, !dbg !1797
  %167 = load i8, i8* %roffset, align 1, !dbg !1798
  %conv168 = zext i8 %167 to i32, !dbg !1798
  %add169 = add nsw i32 %166, %conv168, !dbg !1799
  %idxprom170 = sext i32 %add169 to i64, !dbg !1800
  %168 = load i8*, i8** %dst, align 8, !dbg !1800
  %arrayidx171 = getelementptr inbounds i8, i8* %168, i64 %idxprom170, !dbg !1800
  store i8 %165, i8* %arrayidx171, align 1, !dbg !1801
  %169 = load i32, i32* %g, align 4, !dbg !1802
  %170 = load i32, i32* %adjust_g, align 4, !dbg !1803
  %add172 = add nsw i32 %169, %170, !dbg !1804
  store i32 %add172, i32* %a.addr.i219, align 4, !dbg !1805
  %171 = load i32, i32* %a.addr.i219, align 4, !dbg !1806
  %and.i220 = and i32 %171, -256, !dbg !1807
  %tobool.i221 = icmp ne i32 %and.i220, 0, !dbg !1807
  br i1 %tobool.i221, label %if.then.i225, label %if.else.i227, !dbg !1808

if.then.i225:                                     ; preds = %av_clip_uint8_c.exit
  %172 = load i32, i32* %a.addr.i219, align 4, !dbg !1809
  %neg.i222 = xor i32 %172, -1, !dbg !1810
  %shr.i223 = ashr i32 %neg.i222, 31, !dbg !1811
  %conv.i224 = trunc i32 %shr.i223 to i8, !dbg !1812
  store i8 %conv.i224, i8* %retval.i218, align 1, !dbg !1813
  br label %av_clip_uint8_c.exit228, !dbg !1813

if.else.i227:                                     ; preds = %av_clip_uint8_c.exit
  %173 = load i32, i32* %a.addr.i219, align 4, !dbg !1814
  %conv1.i226 = trunc i32 %173 to i8, !dbg !1814
  store i8 %conv1.i226, i8* %retval.i218, align 1, !dbg !1815
  br label %av_clip_uint8_c.exit228, !dbg !1815

av_clip_uint8_c.exit228:                          ; preds = %if.then.i225, %if.else.i227
  %174 = load i8, i8* %retval.i218, align 1, !dbg !1816
  %175 = load i32, i32* %x, align 4, !dbg !1817
  %176 = load i8, i8* %goffset, align 1, !dbg !1818
  %conv174 = zext i8 %176 to i32, !dbg !1818
  %add175 = add nsw i32 %175, %conv174, !dbg !1819
  %idxprom176 = sext i32 %add175 to i64, !dbg !1820
  %177 = load i8*, i8** %dst, align 8, !dbg !1820
  %arrayidx177 = getelementptr inbounds i8, i8* %177, i64 %idxprom176, !dbg !1820
  store i8 %174, i8* %arrayidx177, align 1, !dbg !1821
  %178 = load i32, i32* %b, align 4, !dbg !1822
  %179 = load i32, i32* %adjust_b, align 4, !dbg !1823
  %add178 = add nsw i32 %178, %179, !dbg !1824
  store i32 %add178, i32* %a.addr.i208, align 4, !dbg !1825
  %180 = load i32, i32* %a.addr.i208, align 4, !dbg !1826
  %and.i209 = and i32 %180, -256, !dbg !1827
  %tobool.i210 = icmp ne i32 %and.i209, 0, !dbg !1827
  br i1 %tobool.i210, label %if.then.i214, label %if.else.i216, !dbg !1828

if.then.i214:                                     ; preds = %av_clip_uint8_c.exit228
  %181 = load i32, i32* %a.addr.i208, align 4, !dbg !1829
  %neg.i211 = xor i32 %181, -1, !dbg !1830
  %shr.i212 = ashr i32 %neg.i211, 31, !dbg !1831
  %conv.i213 = trunc i32 %shr.i212 to i8, !dbg !1832
  store i8 %conv.i213, i8* %retval.i207, align 1, !dbg !1833
  br label %av_clip_uint8_c.exit217, !dbg !1833

if.else.i216:                                     ; preds = %av_clip_uint8_c.exit228
  %182 = load i32, i32* %a.addr.i208, align 4, !dbg !1834
  %conv1.i215 = trunc i32 %182 to i8, !dbg !1834
  store i8 %conv1.i215, i8* %retval.i207, align 1, !dbg !1835
  br label %av_clip_uint8_c.exit217, !dbg !1835

av_clip_uint8_c.exit217:                          ; preds = %if.then.i214, %if.else.i216
  %183 = load i8, i8* %retval.i207, align 1, !dbg !1836
  %184 = load i32, i32* %x, align 4, !dbg !1837
  %185 = load i8, i8* %boffset, align 1, !dbg !1838
  %conv180 = zext i8 %185 to i32, !dbg !1838
  %add181 = add nsw i32 %184, %conv180, !dbg !1839
  %idxprom182 = sext i32 %add181 to i64, !dbg !1840
  %186 = load i8*, i8** %dst, align 8, !dbg !1840
  %arrayidx183 = getelementptr inbounds i8, i8* %186, i64 %idxprom182, !dbg !1840
  store i8 %183, i8* %arrayidx183, align 1, !dbg !1841
  %187 = load i32, i32* %direct.addr, align 4, !dbg !1842
  %tobool184 = icmp ne i32 %187, 0, !dbg !1842
  br i1 %tobool184, label %if.end198, label %land.lhs.true185, !dbg !1843

land.lhs.true185:                                 ; preds = %av_clip_uint8_c.exit217
  %188 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1844
  %step186 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %188, i32 0, i32 9, !dbg !1847
  %189 = load i32, i32* %step186, align 8, !dbg !1847
  %cmp187 = icmp eq i32 %189, 4, !dbg !1848
  br i1 %cmp187, label %if.then189, label %if.end198, !dbg !1849

if.then189:                                       ; preds = %land.lhs.true185
  %190 = load i32, i32* %x, align 4, !dbg !1850
  %191 = load i8, i8* %aoffset, align 1, !dbg !1852
  %conv190 = zext i8 %191 to i32, !dbg !1852
  %add191 = add nsw i32 %190, %conv190, !dbg !1853
  %idxprom192 = sext i32 %add191 to i64, !dbg !1854
  %192 = load i8*, i8** %src, align 8, !dbg !1854
  %arrayidx193 = getelementptr inbounds i8, i8* %192, i64 %idxprom192, !dbg !1854
  %193 = load i8, i8* %arrayidx193, align 1, !dbg !1854
  %194 = load i32, i32* %x, align 4, !dbg !1855
  %195 = load i8, i8* %aoffset, align 1, !dbg !1856
  %conv194 = zext i8 %195 to i32, !dbg !1856
  %add195 = add nsw i32 %194, %conv194, !dbg !1857
  %idxprom196 = sext i32 %add195 to i64, !dbg !1858
  %196 = load i8*, i8** %dst, align 8, !dbg !1858
  %arrayidx197 = getelementptr inbounds i8, i8* %196, i64 %idxprom196, !dbg !1858
  store i8 %193, i8* %arrayidx197, align 1, !dbg !1859
  br label %if.end198, !dbg !1858

if.end198:                                        ; preds = %if.then189, %land.lhs.true185, %av_clip_uint8_c.exit217
  br label %if.end199, !dbg !1860

if.end199:                                        ; preds = %if.end198, %lor.lhs.false163
  br label %for.inc200, !dbg !1862

for.inc200:                                       ; preds = %if.end199
  %197 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !1864
  %step201 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %197, i32 0, i32 9, !dbg !1866
  %198 = load i32, i32* %step201, align 8, !dbg !1866
  %199 = load i32, i32* %x, align 4, !dbg !1867
  %add202 = add nsw i32 %199, %198, !dbg !1867
  store i32 %add202, i32* %x, align 4, !dbg !1867
  br label %for.cond23, !dbg !1868, !llvm.loop !1869

for.end203:                                       ; preds = %for.cond23
  br label %for.inc204, !dbg !1871

for.inc204:                                       ; preds = %for.end203
  %200 = load i32, i32* %y, align 4, !dbg !1873
  %inc205 = add nsw i32 %200, 1, !dbg !1873
  store i32 %inc205, i32* %y, align 4, !dbg !1873
  br label %for.cond, !dbg !1875, !llvm.loop !1876

for.end206:                                       ; preds = %for.cond
  ret i32 0, !dbg !1878
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @comp_adjust(i32 %scale, float %value, float %adjust, float %k, i32 %correction_method) #3 !dbg !1880 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1883, metadata !847), !dbg !1888
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1890, metadata !847), !dbg !1891
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1892, metadata !847), !dbg !1893
  %scale.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %adjust.addr = alloca float, align 4
  %k.addr = alloca float, align 4
  %correction_method.addr = alloca i32, align 4
  %min = alloca float, align 4
  %max = alloca float, align 4
  %res = alloca float, align 4
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1894, metadata !847), !dbg !1895
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1896, metadata !847), !dbg !1897
  store float %adjust, float* %adjust.addr, align 4
  call void @llvm.dbg.declare(metadata float* %adjust.addr, metadata !1898, metadata !847), !dbg !1899
  store float %k, float* %k.addr, align 4
  call void @llvm.dbg.declare(metadata float* %k.addr, metadata !1900, metadata !847), !dbg !1901
  store i32 %correction_method, i32* %correction_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %correction_method.addr, metadata !1902, metadata !847), !dbg !1903
  call void @llvm.dbg.declare(metadata float* %min, metadata !1904, metadata !847), !dbg !1905
  %0 = load float, float* %value.addr, align 4, !dbg !1906
  %sub = fsub float -0.000000e+00, %0, !dbg !1907
  store float %sub, float* %min, align 4, !dbg !1905
  call void @llvm.dbg.declare(metadata float* %max, metadata !1908, metadata !847), !dbg !1909
  %1 = load float, float* %value.addr, align 4, !dbg !1910
  %conv = fpext float %1 to double, !dbg !1910
  %sub1 = fsub double 1.000000e+00, %conv, !dbg !1911
  %conv2 = fptrunc double %sub1 to float, !dbg !1912
  store float %conv2, float* %max, align 4, !dbg !1909
  call void @llvm.dbg.declare(metadata float* %res, metadata !1913, metadata !847), !dbg !1914
  %2 = load float, float* %adjust.addr, align 4, !dbg !1915
  %conv3 = fpext float %2 to double, !dbg !1915
  %sub4 = fsub double -1.000000e+00, %conv3, !dbg !1916
  %3 = load float, float* %k.addr, align 4, !dbg !1917
  %conv5 = fpext float %3 to double, !dbg !1917
  %mul = fmul double %sub4, %conv5, !dbg !1918
  %4 = load float, float* %adjust.addr, align 4, !dbg !1919
  %conv6 = fpext float %4 to double, !dbg !1919
  %sub7 = fsub double %mul, %conv6, !dbg !1920
  %conv8 = fptrunc double %sub7 to float, !dbg !1921
  store float %conv8, float* %res, align 4, !dbg !1914
  %5 = load i32, i32* %correction_method.addr, align 4, !dbg !1922
  %cmp = icmp eq i32 %5, 1, !dbg !1924
  br i1 %cmp, label %if.then, label %if.end, !dbg !1925

if.then:                                          ; preds = %entry
  %6 = load float, float* %max, align 4, !dbg !1926
  %7 = load float, float* %res, align 4, !dbg !1927
  %mul10 = fmul float %7, %6, !dbg !1927
  store float %mul10, float* %res, align 4, !dbg !1927
  br label %if.end, !dbg !1928

if.end:                                           ; preds = %if.then, %entry
  %8 = load float, float* %res, align 4, !dbg !1929
  %9 = load float, float* %min, align 4, !dbg !1930
  %10 = load float, float* %max, align 4, !dbg !1931
  store float %8, float* %a.addr.i, align 4, !dbg !1932
  store float %9, float* %amin.addr.i, align 4, !dbg !1932
  store float %10, float* %amax.addr.i, align 4, !dbg !1932
  %11 = load float, float* %a.addr.i, align 4, !dbg !1933
  %12 = load float, float* %amin.addr.i, align 4, !dbg !1934
  %13 = load float, float* %amax.addr.i, align 4, !dbg !1935
  %14 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %12, float %13, float %11) #9, !dbg !1933, !srcloc !1936
  store float %14, float* %a.addr.i, align 4, !dbg !1933
  %15 = load float, float* %a.addr.i, align 4, !dbg !1937
  %16 = load i32, i32* %scale.addr, align 4, !dbg !1938
  %conv11 = sitofp i32 %16 to float, !dbg !1938
  %mul12 = fmul float %15, %conv11, !dbg !1939
  %conv13 = fpext float %mul12 to double, !dbg !1932
  %call14 = call i64 @lrint(double %conv13) #8, !dbg !1940
  %conv15 = trunc i64 %call14 to i32, !dbg !1942
  ret i32 %conv15, !dbg !1943
}

; Function Attrs: nounwind
declare i64 @lrint(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @selective_color_16(%struct.AVFilterContext* %ctx, %struct.ThreadData* %td, i32 %jobnr, i32 %nb_jobs, i32 %direct, i32 %correction_method) #3 !dbg !1944 {
entry:
  %retval.i218 = alloca i16, align 2
  %a.addr.i219 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i219, metadata !1945, metadata !847), !dbg !1949
  %retval.i207 = alloca i16, align 2
  %a.addr.i208 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i208, metadata !1945, metadata !847), !dbg !1961
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1945, metadata !847), !dbg !1964
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %td.addr = alloca %struct.ThreadData*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %direct.addr = alloca i32, align 4
  %correction_method.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.SelectiveColorContext*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dst_linesize = alloca i32, align 4
  %src_linesize = alloca i32, align 4
  %roffset = alloca i8, align 1
  %goffset = alloca i8, align 1
  %boffset = alloca i8, align 1
  %aoffset = alloca i8, align 1
  %dst = alloca i16*, align 8
  %src = alloca i16*, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %min_color = alloca i32, align 4
  %max_color = alloca i32, align 4
  %is_white = alloca i32, align 4
  %is_neutral = alloca i32, align 4
  %is_black = alloca i32, align 4
  %range_flag = alloca i32, align 4
  %rnorm = alloca float, align 4
  %gnorm = alloca float, align 4
  %bnorm = alloca float, align 4
  %adjust_r = alloca i32, align 4
  %adjust_g = alloca i32, align 4
  %adjust_b = alloca i32, align 4
  %pr = alloca %struct.process_range*, align 8
  %scale = alloca i32, align 4
  %cmyk_adjust = alloca float*, align 8
  %adj_c = alloca float, align 4
  %adj_m = alloca float, align 4
  %adj_y = alloca float, align 4
  %k = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1966, metadata !847), !dbg !1967
  store %struct.ThreadData* %td, %struct.ThreadData** %td.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td.addr, metadata !1968, metadata !847), !dbg !1969
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1970, metadata !847), !dbg !1971
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1972, metadata !847), !dbg !1973
  store i32 %direct, i32* %direct.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direct.addr, metadata !1974, metadata !847), !dbg !1975
  store i32 %correction_method, i32* %correction_method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %correction_method.addr, metadata !1976, metadata !847), !dbg !1977
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1978, metadata !847), !dbg !1979
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1980, metadata !847), !dbg !1981
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1982, metadata !847), !dbg !1983
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1984, metadata !847), !dbg !1985
  %0 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1986
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %0, i32 0, i32 0, !dbg !1987
  %1 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1987
  store %struct.AVFrame* %1, %struct.AVFrame** %in, align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1988, metadata !847), !dbg !1989
  %2 = load %struct.ThreadData*, %struct.ThreadData** %td.addr, align 8, !dbg !1990
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %2, i32 0, i32 1, !dbg !1991
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1991
  store %struct.AVFrame* %3, %struct.AVFrame** %out, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata %struct.SelectiveColorContext** %s, metadata !1992, metadata !847), !dbg !1993
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1994
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !1995
  %5 = load i8*, i8** %priv, align 8, !dbg !1995
  %6 = bitcast i8* %5 to %struct.SelectiveColorContext*, !dbg !1994
  store %struct.SelectiveColorContext* %6, %struct.SelectiveColorContext** %s, align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1996, metadata !847), !dbg !1997
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1998
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 4, !dbg !1999
  %8 = load i32, i32* %height3, align 4, !dbg !1999
  store i32 %8, i32* %height, align 4, !dbg !1997
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2000, metadata !847), !dbg !2001
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2002
  %width4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 3, !dbg !2003
  %10 = load i32, i32* %width4, align 8, !dbg !2003
  store i32 %10, i32* %width, align 4, !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2004, metadata !847), !dbg !2005
  %11 = load i32, i32* %height, align 4, !dbg !2006
  %12 = load i32, i32* %jobnr.addr, align 4, !dbg !2007
  %mul = mul nsw i32 %11, %12, !dbg !2008
  %13 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2009
  %div = sdiv i32 %mul, %13, !dbg !2010
  store i32 %div, i32* %slice_start, align 4, !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2011, metadata !847), !dbg !2012
  %14 = load i32, i32* %height, align 4, !dbg !2013
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !2014
  %add = add nsw i32 %15, 1, !dbg !2015
  %mul5 = mul nsw i32 %14, %add, !dbg !2016
  %16 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2017
  %div6 = sdiv i32 %mul5, %16, !dbg !2018
  store i32 %div6, i32* %slice_end, align 4, !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !2019, metadata !847), !dbg !2020
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2021
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2022
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2021
  %18 = load i32, i32* %arrayidx, align 8, !dbg !2021
  store i32 %18, i32* %dst_linesize, align 4, !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !2023, metadata !847), !dbg !2024
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2025
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2026
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 0, !dbg !2025
  %20 = load i32, i32* %arrayidx8, align 8, !dbg !2025
  store i32 %20, i32* %src_linesize, align 4, !dbg !2024
  call void @llvm.dbg.declare(metadata i8* %roffset, metadata !2027, metadata !847), !dbg !2028
  %21 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2029
  %rgba_map = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %21, i32 0, i32 7, !dbg !2030
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 0, !dbg !2029
  %22 = load i8, i8* %arrayidx9, align 8, !dbg !2029
  store i8 %22, i8* %roffset, align 1, !dbg !2028
  call void @llvm.dbg.declare(metadata i8* %goffset, metadata !2031, metadata !847), !dbg !2032
  %23 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2033
  %rgba_map10 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %23, i32 0, i32 7, !dbg !2034
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map10, i64 0, i64 1, !dbg !2033
  %24 = load i8, i8* %arrayidx11, align 1, !dbg !2033
  store i8 %24, i8* %goffset, align 1, !dbg !2032
  call void @llvm.dbg.declare(metadata i8* %boffset, metadata !2035, metadata !847), !dbg !2036
  %25 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2037
  %rgba_map12 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %25, i32 0, i32 7, !dbg !2038
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map12, i64 0, i64 2, !dbg !2037
  %26 = load i8, i8* %arrayidx13, align 2, !dbg !2037
  store i8 %26, i8* %boffset, align 1, !dbg !2036
  call void @llvm.dbg.declare(metadata i8* %aoffset, metadata !2039, metadata !847), !dbg !2040
  %27 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2041
  %rgba_map14 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %27, i32 0, i32 7, !dbg !2042
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map14, i64 0, i64 3, !dbg !2041
  %28 = load i8, i8* %arrayidx15, align 1, !dbg !2041
  store i8 %28, i8* %aoffset, align 1, !dbg !2040
  %29 = load i32, i32* %slice_start, align 4, !dbg !2043
  store i32 %29, i32* %y, align 4, !dbg !2044
  br label %for.cond, !dbg !2045

for.cond:                                         ; preds = %for.inc204, %entry
  %30 = load i32, i32* %y, align 4, !dbg !2046
  %31 = load i32, i32* %slice_end, align 4, !dbg !2048
  %cmp = icmp slt i32 %30, %31, !dbg !2049
  br i1 %cmp, label %for.body, label %for.end206, !dbg !2050

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2051, metadata !847), !dbg !2052
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2053
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !2055
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2053
  %33 = load i8*, i8** %arrayidx16, align 8, !dbg !2053
  %34 = load i32, i32* %y, align 4, !dbg !2056
  %35 = load i32, i32* %dst_linesize, align 4, !dbg !2057
  %mul17 = mul nsw i32 %34, %35, !dbg !2058
  %idx.ext = sext i32 %mul17 to i64, !dbg !2059
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !2059
  %36 = bitcast i8* %add.ptr to i16*, !dbg !2060
  store i16* %36, i16** %dst, align 8, !dbg !2061
  call void @llvm.dbg.declare(metadata i16** %src, metadata !2062, metadata !847), !dbg !2063
  %37 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2064
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !2065
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 0, !dbg !2064
  %38 = load i8*, i8** %arrayidx19, align 8, !dbg !2064
  %39 = load i32, i32* %y, align 4, !dbg !2066
  %40 = load i32, i32* %src_linesize, align 4, !dbg !2067
  %mul20 = mul nsw i32 %39, %40, !dbg !2068
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !2069
  %add.ptr22 = getelementptr inbounds i8, i8* %38, i64 %idx.ext21, !dbg !2069
  %41 = bitcast i8* %add.ptr22 to i16*, !dbg !2070
  store i16* %41, i16** %src, align 8, !dbg !2071
  store i32 0, i32* %x, align 4, !dbg !2072
  br label %for.cond23, !dbg !2073

for.cond23:                                       ; preds = %for.inc200, %for.body
  %42 = load i32, i32* %x, align 4, !dbg !2074
  %43 = load i32, i32* %width, align 4, !dbg !2076
  %44 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2077
  %step = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %44, i32 0, i32 9, !dbg !2078
  %45 = load i32, i32* %step, align 8, !dbg !2078
  %mul24 = mul nsw i32 %43, %45, !dbg !2079
  %cmp25 = icmp slt i32 %42, %mul24, !dbg !2080
  br i1 %cmp25, label %for.body26, label %for.end203, !dbg !2081

for.body26:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2082, metadata !847), !dbg !2083
  %46 = load i32, i32* %x, align 4, !dbg !2084
  %47 = load i8, i8* %roffset, align 1, !dbg !2086
  %conv = zext i8 %47 to i32, !dbg !2086
  %add27 = add nsw i32 %46, %conv, !dbg !2087
  %idxprom = sext i32 %add27 to i64, !dbg !2088
  %48 = load i16*, i16** %src, align 8, !dbg !2088
  %arrayidx28 = getelementptr inbounds i16, i16* %48, i64 %idxprom, !dbg !2088
  %49 = load i16, i16* %arrayidx28, align 2, !dbg !2088
  %conv29 = zext i16 %49 to i32, !dbg !2088
  store i32 %conv29, i32* %r, align 4, !dbg !2089
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2090, metadata !847), !dbg !2091
  %50 = load i32, i32* %x, align 4, !dbg !2092
  %51 = load i8, i8* %goffset, align 1, !dbg !2093
  %conv30 = zext i8 %51 to i32, !dbg !2093
  %add31 = add nsw i32 %50, %conv30, !dbg !2094
  %idxprom32 = sext i32 %add31 to i64, !dbg !2095
  %52 = load i16*, i16** %src, align 8, !dbg !2095
  %arrayidx33 = getelementptr inbounds i16, i16* %52, i64 %idxprom32, !dbg !2095
  %53 = load i16, i16* %arrayidx33, align 2, !dbg !2095
  %conv34 = zext i16 %53 to i32, !dbg !2095
  store i32 %conv34, i32* %g, align 4, !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2097, metadata !847), !dbg !2098
  %54 = load i32, i32* %x, align 4, !dbg !2099
  %55 = load i8, i8* %boffset, align 1, !dbg !2100
  %conv35 = zext i8 %55 to i32, !dbg !2100
  %add36 = add nsw i32 %54, %conv35, !dbg !2101
  %idxprom37 = sext i32 %add36 to i64, !dbg !2102
  %56 = load i16*, i16** %src, align 8, !dbg !2102
  %arrayidx38 = getelementptr inbounds i16, i16* %56, i64 %idxprom37, !dbg !2102
  %57 = load i16, i16* %arrayidx38, align 2, !dbg !2102
  %conv39 = zext i16 %57 to i32, !dbg !2102
  store i32 %conv39, i32* %b, align 4, !dbg !2103
  call void @llvm.dbg.declare(metadata i32* %min_color, metadata !2104, metadata !847), !dbg !2105
  %58 = load i32, i32* %r, align 4, !dbg !2106
  %59 = load i32, i32* %g, align 4, !dbg !2107
  %cmp40 = icmp sgt i32 %58, %59, !dbg !2108
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !2109

cond.true:                                        ; preds = %for.body26
  %60 = load i32, i32* %g, align 4, !dbg !2110
  br label %cond.end, !dbg !2112

cond.false:                                       ; preds = %for.body26
  %61 = load i32, i32* %r, align 4, !dbg !2113
  br label %cond.end, !dbg !2115

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %60, %cond.true ], [ %61, %cond.false ], !dbg !2116
  %62 = load i32, i32* %b, align 4, !dbg !2118
  %cmp42 = icmp sgt i32 %cond, %62, !dbg !2119
  br i1 %cmp42, label %cond.true44, label %cond.false45, !dbg !2120

cond.true44:                                      ; preds = %cond.end
  %63 = load i32, i32* %b, align 4, !dbg !2121
  br label %cond.end52, !dbg !2123

cond.false45:                                     ; preds = %cond.end
  %64 = load i32, i32* %r, align 4, !dbg !2124
  %65 = load i32, i32* %g, align 4, !dbg !2126
  %cmp46 = icmp sgt i32 %64, %65, !dbg !2127
  br i1 %cmp46, label %cond.true48, label %cond.false49, !dbg !2128

cond.true48:                                      ; preds = %cond.false45
  %66 = load i32, i32* %g, align 4, !dbg !2129
  br label %cond.end50, !dbg !2131

cond.false49:                                     ; preds = %cond.false45
  %67 = load i32, i32* %r, align 4, !dbg !2132
  br label %cond.end50, !dbg !2134

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  %cond51 = phi i32 [ %66, %cond.true48 ], [ %67, %cond.false49 ], !dbg !2135
  br label %cond.end52, !dbg !2137

cond.end52:                                       ; preds = %cond.end50, %cond.true44
  %cond53 = phi i32 [ %63, %cond.true44 ], [ %cond51, %cond.end50 ], !dbg !2138
  store i32 %cond53, i32* %min_color, align 4, !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %max_color, metadata !2141, metadata !847), !dbg !2142
  %68 = load i32, i32* %r, align 4, !dbg !2143
  %69 = load i32, i32* %g, align 4, !dbg !2144
  %cmp54 = icmp sgt i32 %68, %69, !dbg !2145
  br i1 %cmp54, label %cond.true56, label %cond.false57, !dbg !2146

cond.true56:                                      ; preds = %cond.end52
  %70 = load i32, i32* %r, align 4, !dbg !2147
  br label %cond.end58, !dbg !2149

cond.false57:                                     ; preds = %cond.end52
  %71 = load i32, i32* %g, align 4, !dbg !2150
  br label %cond.end58, !dbg !2152

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi i32 [ %70, %cond.true56 ], [ %71, %cond.false57 ], !dbg !2153
  %72 = load i32, i32* %b, align 4, !dbg !2155
  %cmp60 = icmp sgt i32 %cond59, %72, !dbg !2156
  br i1 %cmp60, label %cond.true62, label %cond.false69, !dbg !2157

cond.true62:                                      ; preds = %cond.end58
  %73 = load i32, i32* %r, align 4, !dbg !2158
  %74 = load i32, i32* %g, align 4, !dbg !2160
  %cmp63 = icmp sgt i32 %73, %74, !dbg !2161
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !2162

cond.true65:                                      ; preds = %cond.true62
  %75 = load i32, i32* %r, align 4, !dbg !2163
  br label %cond.end67, !dbg !2165

cond.false66:                                     ; preds = %cond.true62
  %76 = load i32, i32* %g, align 4, !dbg !2166
  br label %cond.end67, !dbg !2168

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi i32 [ %75, %cond.true65 ], [ %76, %cond.false66 ], !dbg !2169
  br label %cond.end70, !dbg !2171

cond.false69:                                     ; preds = %cond.end58
  %77 = load i32, i32* %b, align 4, !dbg !2172
  br label %cond.end70, !dbg !2174

cond.end70:                                       ; preds = %cond.false69, %cond.end67
  %cond71 = phi i32 [ %cond68, %cond.end67 ], [ %77, %cond.false69 ], !dbg !2175
  store i32 %cond71, i32* %max_color, align 4, !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %is_white, metadata !2178, metadata !847), !dbg !2179
  %78 = load i32, i32* %r, align 4, !dbg !2180
  %cmp72 = icmp sgt i32 %78, 32768, !dbg !2181
  br i1 %cmp72, label %land.lhs.true, label %land.end, !dbg !2182

land.lhs.true:                                    ; preds = %cond.end70
  %79 = load i32, i32* %g, align 4, !dbg !2183
  %cmp74 = icmp sgt i32 %79, 32768, !dbg !2185
  br i1 %cmp74, label %land.rhs, label %land.end, !dbg !2186

land.rhs:                                         ; preds = %land.lhs.true
  %80 = load i32, i32* %b, align 4, !dbg !2187
  %cmp76 = icmp sgt i32 %80, 32768, !dbg !2189
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end70
  %81 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end70 ], [ %cmp76, %land.rhs ]
  %land.ext = zext i1 %81 to i32, !dbg !2190
  store i32 %land.ext, i32* %is_white, align 4, !dbg !2192
  call void @llvm.dbg.declare(metadata i32* %is_neutral, metadata !2193, metadata !847), !dbg !2194
  %82 = load i32, i32* %r, align 4, !dbg !2195
  %tobool = icmp ne i32 %82, 0, !dbg !2195
  br i1 %tobool, label %land.rhs81, label %lor.lhs.false, !dbg !2196

lor.lhs.false:                                    ; preds = %land.end
  %83 = load i32, i32* %g, align 4, !dbg !2197
  %tobool78 = icmp ne i32 %83, 0, !dbg !2197
  br i1 %tobool78, label %land.rhs81, label %lor.lhs.false79, !dbg !2199

lor.lhs.false79:                                  ; preds = %lor.lhs.false
  %84 = load i32, i32* %b, align 4, !dbg !2200
  %tobool80 = icmp ne i32 %84, 0, !dbg !2200
  br i1 %tobool80, label %land.rhs81, label %land.end89, !dbg !2202

land.rhs81:                                       ; preds = %lor.lhs.false79, %lor.lhs.false, %land.end
  %85 = load i32, i32* %r, align 4, !dbg !2203
  %cmp82 = icmp ne i32 %85, 65535, !dbg !2205
  br i1 %cmp82, label %lor.end, label %lor.lhs.false84, !dbg !2206

lor.lhs.false84:                                  ; preds = %land.rhs81
  %86 = load i32, i32* %g, align 4, !dbg !2207
  %cmp85 = icmp ne i32 %86, 65535, !dbg !2209
  br i1 %cmp85, label %lor.end, label %lor.rhs, !dbg !2210

lor.rhs:                                          ; preds = %lor.lhs.false84
  %87 = load i32, i32* %b, align 4, !dbg !2211
  %cmp87 = icmp ne i32 %87, 65535, !dbg !2213
  br label %lor.end, !dbg !2214

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false84, %land.rhs81
  %88 = phi i1 [ true, %lor.lhs.false84 ], [ true, %land.rhs81 ], [ %cmp87, %lor.rhs ]
  br label %land.end89

land.end89:                                       ; preds = %lor.end, %lor.lhs.false79
  %89 = phi i1 [ false, %lor.lhs.false79 ], [ %88, %lor.end ]
  %land.ext90 = zext i1 %89 to i32, !dbg !2215
  store i32 %land.ext90, i32* %is_neutral, align 4, !dbg !2217
  call void @llvm.dbg.declare(metadata i32* %is_black, metadata !2218, metadata !847), !dbg !2219
  %90 = load i32, i32* %r, align 4, !dbg !2220
  %cmp91 = icmp slt i32 %90, 32768, !dbg !2221
  br i1 %cmp91, label %land.lhs.true93, label %land.end99, !dbg !2222

land.lhs.true93:                                  ; preds = %land.end89
  %91 = load i32, i32* %g, align 4, !dbg !2223
  %cmp94 = icmp slt i32 %91, 32768, !dbg !2225
  br i1 %cmp94, label %land.rhs96, label %land.end99, !dbg !2226

land.rhs96:                                       ; preds = %land.lhs.true93
  %92 = load i32, i32* %b, align 4, !dbg !2227
  %cmp97 = icmp slt i32 %92, 32768, !dbg !2229
  br label %land.end99

land.end99:                                       ; preds = %land.rhs96, %land.lhs.true93, %land.end89
  %93 = phi i1 [ false, %land.lhs.true93 ], [ false, %land.end89 ], [ %cmp97, %land.rhs96 ]
  %land.ext100 = zext i1 %93 to i32, !dbg !2230
  store i32 %land.ext100, i32* %is_black, align 4, !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %range_flag, metadata !2233, metadata !847), !dbg !2234
  %94 = load i32, i32* %r, align 4, !dbg !2235
  %95 = load i32, i32* %max_color, align 4, !dbg !2236
  %cmp101 = icmp eq i32 %94, %95, !dbg !2237
  %conv102 = zext i1 %cmp101 to i32, !dbg !2237
  %shl = shl i32 %conv102, 0, !dbg !2238
  %96 = load i32, i32* %r, align 4, !dbg !2239
  %97 = load i32, i32* %min_color, align 4, !dbg !2240
  %cmp103 = icmp eq i32 %96, %97, !dbg !2241
  %conv104 = zext i1 %cmp103 to i32, !dbg !2241
  %shl105 = shl i32 %conv104, 3, !dbg !2242
  %or = or i32 %shl, %shl105, !dbg !2243
  %98 = load i32, i32* %g, align 4, !dbg !2244
  %99 = load i32, i32* %max_color, align 4, !dbg !2245
  %cmp106 = icmp eq i32 %98, %99, !dbg !2246
  %conv107 = zext i1 %cmp106 to i32, !dbg !2246
  %shl108 = shl i32 %conv107, 2, !dbg !2247
  %or109 = or i32 %or, %shl108, !dbg !2248
  %100 = load i32, i32* %g, align 4, !dbg !2249
  %101 = load i32, i32* %min_color, align 4, !dbg !2250
  %cmp110 = icmp eq i32 %100, %101, !dbg !2251
  %conv111 = zext i1 %cmp110 to i32, !dbg !2251
  %shl112 = shl i32 %conv111, 5, !dbg !2252
  %or113 = or i32 %or109, %shl112, !dbg !2253
  %102 = load i32, i32* %b, align 4, !dbg !2254
  %103 = load i32, i32* %max_color, align 4, !dbg !2255
  %cmp114 = icmp eq i32 %102, %103, !dbg !2256
  %conv115 = zext i1 %cmp114 to i32, !dbg !2256
  %shl116 = shl i32 %conv115, 4, !dbg !2257
  %or117 = or i32 %or113, %shl116, !dbg !2258
  %104 = load i32, i32* %b, align 4, !dbg !2259
  %105 = load i32, i32* %min_color, align 4, !dbg !2260
  %cmp118 = icmp eq i32 %104, %105, !dbg !2261
  %conv119 = zext i1 %cmp118 to i32, !dbg !2261
  %shl120 = shl i32 %conv119, 1, !dbg !2262
  %or121 = or i32 %or117, %shl120, !dbg !2263
  %106 = load i32, i32* %is_white, align 4, !dbg !2264
  %shl122 = shl i32 %106, 6, !dbg !2265
  %or123 = or i32 %or121, %shl122, !dbg !2266
  %107 = load i32, i32* %is_neutral, align 4, !dbg !2267
  %shl124 = shl i32 %107, 7, !dbg !2268
  %or125 = or i32 %or123, %shl124, !dbg !2269
  %108 = load i32, i32* %is_black, align 4, !dbg !2270
  %shl126 = shl i32 %108, 8, !dbg !2271
  %or127 = or i32 %or125, %shl126, !dbg !2272
  store i32 %or127, i32* %range_flag, align 4, !dbg !2273
  call void @llvm.dbg.declare(metadata float* %rnorm, metadata !2274, metadata !847), !dbg !2275
  %109 = load i32, i32* %r, align 4, !dbg !2276
  %conv128 = sitofp i32 %109 to float, !dbg !2276
  %mul129 = fmul float %conv128, 0x3EF0001000000000, !dbg !2277
  store float %mul129, float* %rnorm, align 4, !dbg !2278
  call void @llvm.dbg.declare(metadata float* %gnorm, metadata !2279, metadata !847), !dbg !2280
  %110 = load i32, i32* %g, align 4, !dbg !2281
  %conv130 = sitofp i32 %110 to float, !dbg !2281
  %mul131 = fmul float %conv130, 0x3EF0001000000000, !dbg !2282
  store float %mul131, float* %gnorm, align 4, !dbg !2283
  call void @llvm.dbg.declare(metadata float* %bnorm, metadata !2284, metadata !847), !dbg !2285
  %111 = load i32, i32* %b, align 4, !dbg !2286
  %conv132 = sitofp i32 %111 to float, !dbg !2286
  %mul133 = fmul float %conv132, 0x3EF0001000000000, !dbg !2287
  store float %mul133, float* %bnorm, align 4, !dbg !2288
  call void @llvm.dbg.declare(metadata i32* %adjust_r, metadata !2289, metadata !847), !dbg !2290
  store i32 0, i32* %adjust_r, align 4, !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %adjust_g, metadata !2292, metadata !847), !dbg !2293
  store i32 0, i32* %adjust_g, align 4, !dbg !2294
  call void @llvm.dbg.declare(metadata i32* %adjust_b, metadata !2295, metadata !847), !dbg !2296
  store i32 0, i32* %adjust_b, align 4, !dbg !2297
  store i32 0, i32* %i, align 4, !dbg !2298
  br label %for.cond134, !dbg !2299

for.cond134:                                      ; preds = %for.inc, %land.end99
  %112 = load i32, i32* %i, align 4, !dbg !2300
  %113 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2304
  %nb_process_ranges = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %113, i32 0, i32 5, !dbg !2305
  %114 = load i32, i32* %nb_process_ranges, align 8, !dbg !2305
  %cmp135 = icmp slt i32 %112, %114, !dbg !2306
  br i1 %cmp135, label %for.body137, label %for.end, !dbg !2307

for.body137:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata %struct.process_range** %pr, metadata !2308, metadata !847), !dbg !2310
  %115 = load i32, i32* %i, align 4, !dbg !2311
  %idxprom138 = sext i32 %115 to i64, !dbg !2313
  %116 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2313
  %process_ranges = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %116, i32 0, i32 4, !dbg !2314
  %arrayidx139 = getelementptr inbounds [9 x %struct.process_range], [9 x %struct.process_range]* %process_ranges, i64 0, i64 %idxprom138, !dbg !2313
  store %struct.process_range* %arrayidx139, %struct.process_range** %pr, align 8, !dbg !2315
  %117 = load i32, i32* %range_flag, align 4, !dbg !2316
  %118 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2317
  %mask = getelementptr inbounds %struct.process_range, %struct.process_range* %118, i32 0, i32 1, !dbg !2318
  %119 = load i32, i32* %mask, align 4, !dbg !2318
  %and = and i32 %117, %119, !dbg !2319
  %tobool140 = icmp ne i32 %and, 0, !dbg !2319
  br i1 %tobool140, label %if.then, label %if.end157, !dbg !2316

if.then:                                          ; preds = %for.body137
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2320, metadata !847), !dbg !2323
  %120 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2324
  %get_scale = getelementptr inbounds %struct.process_range, %struct.process_range* %120, i32 0, i32 2, !dbg !2326
  %121 = load i32 (i32, i32, i32, i32, i32)*, i32 (i32, i32, i32, i32, i32)** %get_scale, align 8, !dbg !2326
  %122 = load i32, i32* %r, align 4, !dbg !2327
  %123 = load i32, i32* %g, align 4, !dbg !2328
  %124 = load i32, i32* %b, align 4, !dbg !2329
  %125 = load i32, i32* %min_color, align 4, !dbg !2330
  %126 = load i32, i32* %max_color, align 4, !dbg !2331
  %call = call i32 %121(i32 %122, i32 %123, i32 %124, i32 %125, i32 %126), !dbg !2324
  store i32 %call, i32* %scale, align 4, !dbg !2332
  %127 = load i32, i32* %scale, align 4, !dbg !2333
  %cmp141 = icmp sgt i32 %127, 0, !dbg !2334
  br i1 %cmp141, label %if.then143, label %if.end, !dbg !2333

if.then143:                                       ; preds = %if.then
  call void @llvm.dbg.declare(metadata float** %cmyk_adjust, metadata !2335, metadata !847), !dbg !2338
  %128 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2339
  %range_id = getelementptr inbounds %struct.process_range, %struct.process_range* %128, i32 0, i32 0, !dbg !2341
  %129 = load i32, i32* %range_id, align 8, !dbg !2341
  %idxprom144 = sext i32 %129 to i64, !dbg !2342
  %130 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2342
  %cmyk_adjust145 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %130, i32 0, i32 3, !dbg !2343
  %arrayidx146 = getelementptr inbounds [9 x [4 x float]], [9 x [4 x float]]* %cmyk_adjust145, i64 0, i64 %idxprom144, !dbg !2342
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx146, i32 0, i32 0, !dbg !2342
  store float* %arraydecay, float** %cmyk_adjust, align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata float* %adj_c, metadata !2345, metadata !847), !dbg !2346
  %131 = load float*, float** %cmyk_adjust, align 8, !dbg !2347
  %arrayidx147 = getelementptr inbounds float, float* %131, i64 0, !dbg !2347
  %132 = load float, float* %arrayidx147, align 4, !dbg !2347
  store float %132, float* %adj_c, align 4, !dbg !2348
  call void @llvm.dbg.declare(metadata float* %adj_m, metadata !2349, metadata !847), !dbg !2350
  %133 = load float*, float** %cmyk_adjust, align 8, !dbg !2351
  %arrayidx148 = getelementptr inbounds float, float* %133, i64 1, !dbg !2351
  %134 = load float, float* %arrayidx148, align 4, !dbg !2351
  store float %134, float* %adj_m, align 4, !dbg !2352
  call void @llvm.dbg.declare(metadata float* %adj_y, metadata !2353, metadata !847), !dbg !2354
  %135 = load float*, float** %cmyk_adjust, align 8, !dbg !2355
  %arrayidx149 = getelementptr inbounds float, float* %135, i64 2, !dbg !2355
  %136 = load float, float* %arrayidx149, align 4, !dbg !2355
  store float %136, float* %adj_y, align 4, !dbg !2356
  call void @llvm.dbg.declare(metadata float* %k, metadata !2357, metadata !847), !dbg !2358
  %137 = load float*, float** %cmyk_adjust, align 8, !dbg !2359
  %arrayidx150 = getelementptr inbounds float, float* %137, i64 3, !dbg !2359
  %138 = load float, float* %arrayidx150, align 4, !dbg !2359
  store float %138, float* %k, align 4, !dbg !2360
  %139 = load i32, i32* %scale, align 4, !dbg !2361
  %140 = load float, float* %rnorm, align 4, !dbg !2362
  %141 = load float, float* %adj_c, align 4, !dbg !2363
  %142 = load float, float* %k, align 4, !dbg !2364
  %143 = load i32, i32* %correction_method.addr, align 4, !dbg !2365
  %call151 = call i32 @comp_adjust(i32 %139, float %140, float %141, float %142, i32 %143), !dbg !2366
  %144 = load i32, i32* %adjust_r, align 4, !dbg !2367
  %add152 = add nsw i32 %144, %call151, !dbg !2367
  store i32 %add152, i32* %adjust_r, align 4, !dbg !2367
  %145 = load i32, i32* %scale, align 4, !dbg !2368
  %146 = load float, float* %gnorm, align 4, !dbg !2369
  %147 = load float, float* %adj_m, align 4, !dbg !2370
  %148 = load float, float* %k, align 4, !dbg !2371
  %149 = load i32, i32* %correction_method.addr, align 4, !dbg !2372
  %call153 = call i32 @comp_adjust(i32 %145, float %146, float %147, float %148, i32 %149), !dbg !2373
  %150 = load i32, i32* %adjust_g, align 4, !dbg !2375
  %add154 = add nsw i32 %150, %call153, !dbg !2375
  store i32 %add154, i32* %adjust_g, align 4, !dbg !2375
  %151 = load i32, i32* %scale, align 4, !dbg !2376
  %152 = load float, float* %bnorm, align 4, !dbg !2377
  %153 = load float, float* %adj_y, align 4, !dbg !2378
  %154 = load float, float* %k, align 4, !dbg !2379
  %155 = load i32, i32* %correction_method.addr, align 4, !dbg !2380
  %call155 = call i32 @comp_adjust(i32 %151, float %152, float %153, float %154, i32 %155), !dbg !2381
  %156 = load i32, i32* %adjust_b, align 4, !dbg !2383
  %add156 = add nsw i32 %156, %call155, !dbg !2383
  store i32 %add156, i32* %adjust_b, align 4, !dbg !2383
  br label %if.end, !dbg !2384

if.end:                                           ; preds = %if.then143, %if.then
  br label %if.end157, !dbg !2385

if.end157:                                        ; preds = %if.end, %for.body137
  br label %for.inc, !dbg !2387

for.inc:                                          ; preds = %if.end157
  %157 = load i32, i32* %i, align 4, !dbg !2389
  %inc = add nsw i32 %157, 1, !dbg !2389
  store i32 %inc, i32* %i, align 4, !dbg !2389
  br label %for.cond134, !dbg !2391, !llvm.loop !2392

for.end:                                          ; preds = %for.cond134
  %158 = load i32, i32* %direct.addr, align 4, !dbg !2394
  %tobool158 = icmp ne i32 %158, 0, !dbg !2394
  br i1 %tobool158, label %lor.lhs.false159, label %if.then165, !dbg !2396

lor.lhs.false159:                                 ; preds = %for.end
  %159 = load i32, i32* %adjust_r, align 4, !dbg !2397
  %tobool160 = icmp ne i32 %159, 0, !dbg !2397
  br i1 %tobool160, label %if.then165, label %lor.lhs.false161, !dbg !2399

lor.lhs.false161:                                 ; preds = %lor.lhs.false159
  %160 = load i32, i32* %adjust_g, align 4, !dbg !2400
  %tobool162 = icmp ne i32 %160, 0, !dbg !2400
  br i1 %tobool162, label %if.then165, label %lor.lhs.false163, !dbg !2402

lor.lhs.false163:                                 ; preds = %lor.lhs.false161
  %161 = load i32, i32* %adjust_b, align 4, !dbg !2403
  %tobool164 = icmp ne i32 %161, 0, !dbg !2403
  br i1 %tobool164, label %if.then165, label %if.end199, !dbg !2405

if.then165:                                       ; preds = %lor.lhs.false163, %lor.lhs.false161, %lor.lhs.false159, %for.end
  %162 = load i32, i32* %r, align 4, !dbg !2406
  %163 = load i32, i32* %adjust_r, align 4, !dbg !2407
  %add166 = add nsw i32 %162, %163, !dbg !2408
  store i32 %add166, i32* %a.addr.i, align 4, !dbg !2409
  %164 = load i32, i32* %a.addr.i, align 4, !dbg !2410
  %and.i = and i32 %164, -65536, !dbg !2412
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2412
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2413

if.then.i:                                        ; preds = %if.then165
  %165 = load i32, i32* %a.addr.i, align 4, !dbg !2414
  %neg.i = xor i32 %165, -1, !dbg !2416
  %shr.i = ashr i32 %neg.i, 31, !dbg !2417
  %conv.i = trunc i32 %shr.i to i16, !dbg !2418
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2419
  br label %av_clip_uint16_c.exit, !dbg !2419

if.else.i:                                        ; preds = %if.then165
  %166 = load i32, i32* %a.addr.i, align 4, !dbg !2420
  %conv1.i = trunc i32 %166 to i16, !dbg !2420
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2421
  br label %av_clip_uint16_c.exit, !dbg !2421

av_clip_uint16_c.exit:                            ; preds = %if.then.i, %if.else.i
  %167 = load i16, i16* %retval.i, align 2, !dbg !2422
  %168 = load i32, i32* %x, align 4, !dbg !2423
  %169 = load i8, i8* %roffset, align 1, !dbg !2424
  %conv168 = zext i8 %169 to i32, !dbg !2424
  %add169 = add nsw i32 %168, %conv168, !dbg !2425
  %idxprom170 = sext i32 %add169 to i64, !dbg !2426
  %170 = load i16*, i16** %dst, align 8, !dbg !2426
  %arrayidx171 = getelementptr inbounds i16, i16* %170, i64 %idxprom170, !dbg !2426
  store i16 %167, i16* %arrayidx171, align 2, !dbg !2427
  %171 = load i32, i32* %g, align 4, !dbg !2428
  %172 = load i32, i32* %adjust_g, align 4, !dbg !2429
  %add172 = add nsw i32 %171, %172, !dbg !2430
  store i32 %add172, i32* %a.addr.i219, align 4, !dbg !2431
  %173 = load i32, i32* %a.addr.i219, align 4, !dbg !2432
  %and.i220 = and i32 %173, -65536, !dbg !2433
  %tobool.i221 = icmp ne i32 %and.i220, 0, !dbg !2433
  br i1 %tobool.i221, label %if.then.i225, label %if.else.i227, !dbg !2434

if.then.i225:                                     ; preds = %av_clip_uint16_c.exit
  %174 = load i32, i32* %a.addr.i219, align 4, !dbg !2435
  %neg.i222 = xor i32 %174, -1, !dbg !2436
  %shr.i223 = ashr i32 %neg.i222, 31, !dbg !2437
  %conv.i224 = trunc i32 %shr.i223 to i16, !dbg !2438
  store i16 %conv.i224, i16* %retval.i218, align 2, !dbg !2439
  br label %av_clip_uint16_c.exit228, !dbg !2439

if.else.i227:                                     ; preds = %av_clip_uint16_c.exit
  %175 = load i32, i32* %a.addr.i219, align 4, !dbg !2440
  %conv1.i226 = trunc i32 %175 to i16, !dbg !2440
  store i16 %conv1.i226, i16* %retval.i218, align 2, !dbg !2441
  br label %av_clip_uint16_c.exit228, !dbg !2441

av_clip_uint16_c.exit228:                         ; preds = %if.then.i225, %if.else.i227
  %176 = load i16, i16* %retval.i218, align 2, !dbg !2442
  %177 = load i32, i32* %x, align 4, !dbg !2443
  %178 = load i8, i8* %goffset, align 1, !dbg !2444
  %conv174 = zext i8 %178 to i32, !dbg !2444
  %add175 = add nsw i32 %177, %conv174, !dbg !2445
  %idxprom176 = sext i32 %add175 to i64, !dbg !2446
  %179 = load i16*, i16** %dst, align 8, !dbg !2446
  %arrayidx177 = getelementptr inbounds i16, i16* %179, i64 %idxprom176, !dbg !2446
  store i16 %176, i16* %arrayidx177, align 2, !dbg !2447
  %180 = load i32, i32* %b, align 4, !dbg !2448
  %181 = load i32, i32* %adjust_b, align 4, !dbg !2449
  %add178 = add nsw i32 %180, %181, !dbg !2450
  store i32 %add178, i32* %a.addr.i208, align 4, !dbg !2451
  %182 = load i32, i32* %a.addr.i208, align 4, !dbg !2452
  %and.i209 = and i32 %182, -65536, !dbg !2453
  %tobool.i210 = icmp ne i32 %and.i209, 0, !dbg !2453
  br i1 %tobool.i210, label %if.then.i214, label %if.else.i216, !dbg !2454

if.then.i214:                                     ; preds = %av_clip_uint16_c.exit228
  %183 = load i32, i32* %a.addr.i208, align 4, !dbg !2455
  %neg.i211 = xor i32 %183, -1, !dbg !2456
  %shr.i212 = ashr i32 %neg.i211, 31, !dbg !2457
  %conv.i213 = trunc i32 %shr.i212 to i16, !dbg !2458
  store i16 %conv.i213, i16* %retval.i207, align 2, !dbg !2459
  br label %av_clip_uint16_c.exit217, !dbg !2459

if.else.i216:                                     ; preds = %av_clip_uint16_c.exit228
  %184 = load i32, i32* %a.addr.i208, align 4, !dbg !2460
  %conv1.i215 = trunc i32 %184 to i16, !dbg !2460
  store i16 %conv1.i215, i16* %retval.i207, align 2, !dbg !2461
  br label %av_clip_uint16_c.exit217, !dbg !2461

av_clip_uint16_c.exit217:                         ; preds = %if.then.i214, %if.else.i216
  %185 = load i16, i16* %retval.i207, align 2, !dbg !2462
  %186 = load i32, i32* %x, align 4, !dbg !2463
  %187 = load i8, i8* %boffset, align 1, !dbg !2464
  %conv180 = zext i8 %187 to i32, !dbg !2464
  %add181 = add nsw i32 %186, %conv180, !dbg !2465
  %idxprom182 = sext i32 %add181 to i64, !dbg !2466
  %188 = load i16*, i16** %dst, align 8, !dbg !2466
  %arrayidx183 = getelementptr inbounds i16, i16* %188, i64 %idxprom182, !dbg !2466
  store i16 %185, i16* %arrayidx183, align 2, !dbg !2467
  %189 = load i32, i32* %direct.addr, align 4, !dbg !2468
  %tobool184 = icmp ne i32 %189, 0, !dbg !2468
  br i1 %tobool184, label %if.end198, label %land.lhs.true185, !dbg !2469

land.lhs.true185:                                 ; preds = %av_clip_uint16_c.exit217
  %190 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2470
  %step186 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %190, i32 0, i32 9, !dbg !2473
  %191 = load i32, i32* %step186, align 8, !dbg !2473
  %cmp187 = icmp eq i32 %191, 4, !dbg !2474
  br i1 %cmp187, label %if.then189, label %if.end198, !dbg !2475

if.then189:                                       ; preds = %land.lhs.true185
  %192 = load i32, i32* %x, align 4, !dbg !2476
  %193 = load i8, i8* %aoffset, align 1, !dbg !2478
  %conv190 = zext i8 %193 to i32, !dbg !2478
  %add191 = add nsw i32 %192, %conv190, !dbg !2479
  %idxprom192 = sext i32 %add191 to i64, !dbg !2480
  %194 = load i16*, i16** %src, align 8, !dbg !2480
  %arrayidx193 = getelementptr inbounds i16, i16* %194, i64 %idxprom192, !dbg !2480
  %195 = load i16, i16* %arrayidx193, align 2, !dbg !2480
  %196 = load i32, i32* %x, align 4, !dbg !2481
  %197 = load i8, i8* %aoffset, align 1, !dbg !2482
  %conv194 = zext i8 %197 to i32, !dbg !2482
  %add195 = add nsw i32 %196, %conv194, !dbg !2483
  %idxprom196 = sext i32 %add195 to i64, !dbg !2484
  %198 = load i16*, i16** %dst, align 8, !dbg !2484
  %arrayidx197 = getelementptr inbounds i16, i16* %198, i64 %idxprom196, !dbg !2484
  store i16 %195, i16* %arrayidx197, align 2, !dbg !2485
  br label %if.end198, !dbg !2484

if.end198:                                        ; preds = %if.then189, %land.lhs.true185, %av_clip_uint16_c.exit217
  br label %if.end199, !dbg !2486

if.end199:                                        ; preds = %if.end198, %lor.lhs.false163
  br label %for.inc200, !dbg !2488

for.inc200:                                       ; preds = %if.end199
  %199 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2490
  %step201 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %199, i32 0, i32 9, !dbg !2492
  %200 = load i32, i32* %step201, align 8, !dbg !2492
  %201 = load i32, i32* %x, align 4, !dbg !2493
  %add202 = add nsw i32 %201, %200, !dbg !2493
  store i32 %add202, i32* %x, align 4, !dbg !2493
  br label %for.cond23, !dbg !2494, !llvm.loop !2495

for.end203:                                       ; preds = %for.cond23
  br label %for.inc204, !dbg !2497

for.inc204:                                       ; preds = %for.end203
  %202 = load i32, i32* %y, align 4, !dbg !2499
  %inc205 = add nsw i32 %202, 1, !dbg !2499
  store i32 %inc205, i32* %y, align 4, !dbg !2499
  br label %for.cond, !dbg !2501, !llvm.loop !2502

for.end206:                                       ; preds = %for.cond
  ret i32 0, !dbg !2504
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor*) #2

declare i32 @ff_fill_rgba_map(i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_psfile(%struct.AVFilterContext* %ctx, i8* %fname) #0 !dbg !2506 {
entry:
  %x.addr.i89 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i89, metadata !2509, metadata !847), !dbg !2514
  %x.addr.i82 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i82, metadata !2509, metadata !847), !dbg !2521
  %x.addr.i75 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i75, metadata !2509, metadata !847), !dbg !2531
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2509, metadata !847), !dbg !2535
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fname.addr = alloca i8*, align 8
  %val = alloca i16, align 2
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %version = alloca i32, align 4
  %buf = alloca i8*, align 8
  %size = alloca i64, align 8
  %s = alloca %struct.SelectiveColorContext*, align 8
  %k = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2539, metadata !847), !dbg !2540
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !2541, metadata !847), !dbg !2542
  call void @llvm.dbg.declare(metadata i16* %val, metadata !2543, metadata !847), !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2547, metadata !847), !dbg !2548
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2549, metadata !847), !dbg !2550
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2551, metadata !847), !dbg !2552
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2553, metadata !847), !dbg !2554
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2555, metadata !847), !dbg !2556
  call void @llvm.dbg.declare(metadata %struct.SelectiveColorContext** %s, metadata !2557, metadata !847), !dbg !2558
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2559
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2560
  %1 = load i8*, i8** %priv, align 8, !dbg !2560
  %2 = bitcast i8* %1 to %struct.SelectiveColorContext*, !dbg !2559
  store %struct.SelectiveColorContext* %2, %struct.SelectiveColorContext** %s, align 8, !dbg !2558
  %3 = load i8*, i8** %fname.addr, align 8, !dbg !2561
  %call = call i32 @av_file_map(i8* %3, i8** %buf, i64* %size, i32 0, i8* null), !dbg !2562
  store i32 %call, i32* %ret, align 4, !dbg !2563
  %4 = load i32, i32* %ret, align 4, !dbg !2564
  %cmp = icmp slt i32 %4, 0, !dbg !2566
  br i1 %cmp, label %if.then, label %if.end, !dbg !2567

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !2568
  store i32 %5, i32* %retval, align 4, !dbg !2569
  br label %return, !dbg !2569

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !2570, !llvm.loop !2571

do.body:                                          ; preds = %if.end
  %6 = load i64, i64* %size, align 8, !dbg !2572
  %cmp1 = icmp ult i64 %6, 2, !dbg !2575
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2572

if.then2:                                         ; preds = %do.body
  store i32 -1094995529, i32* %ret, align 4, !dbg !2576
  br label %end, !dbg !2579

if.end3:                                          ; preds = %do.body
  %7 = load i8*, i8** %buf, align 8, !dbg !2580
  %8 = bitcast i8* %7 to %union.unaligned_16*, !dbg !2581
  %l = bitcast %union.unaligned_16* %8 to i16*, !dbg !2581
  %9 = load i16, i16* %l, align 1, !dbg !2581
  store i16 %9, i16* %x.addr.i, align 2, !dbg !2582
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !2583
  %conv.i = zext i16 %10 to i32, !dbg !2583
  %shr.i = ashr i32 %conv.i, 8, !dbg !2584
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !2585
  %conv1.i = zext i16 %11 to i32, !dbg !2585
  %shl.i = shl i32 %conv1.i, 8, !dbg !2586
  %or.i = or i32 %shr.i, %shl.i, !dbg !2587
  %conv2.i = trunc i32 %or.i to i16, !dbg !2588
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2589
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !2590
  %conv = zext i16 %12 to i32, !dbg !2582
  store i32 %conv, i32* %version, align 4, !dbg !2591
  %13 = load i8*, i8** %buf, align 8, !dbg !2592
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 2, !dbg !2592
  store i8* %add.ptr, i8** %buf, align 8, !dbg !2592
  %14 = load i64, i64* %size, align 8, !dbg !2593
  %sub = sub i64 %14, 2, !dbg !2593
  store i64 %sub, i64* %size, align 8, !dbg !2593
  br label %do.end, !dbg !2594

do.end:                                           ; preds = %if.end3
  %15 = load i32, i32* %version, align 4, !dbg !2595
  %cmp5 = icmp ne i32 %15, 1, !dbg !2597
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2598

if.then7:                                         ; preds = %do.end
  %16 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2599
  %17 = bitcast %struct.SelectiveColorContext* %16 to i8*, !dbg !2599
  %18 = load i32, i32* %version, align 4, !dbg !2600
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 24, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.8, i32 0, i32 0), i32 %18), !dbg !2601
  br label %if.end8, !dbg !2601

if.end8:                                          ; preds = %if.then7, %do.end
  br label %do.body9, !dbg !2602, !llvm.loop !2603

do.body9:                                         ; preds = %if.end8
  %19 = load i64, i64* %size, align 8, !dbg !2604
  %cmp10 = icmp ult i64 %19, 2, !dbg !2607
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2604

if.then12:                                        ; preds = %do.body9
  store i32 -1094995529, i32* %ret, align 4, !dbg !2608
  br label %end, !dbg !2611

if.end13:                                         ; preds = %do.body9
  %20 = load i8*, i8** %buf, align 8, !dbg !2612
  %21 = bitcast i8* %20 to %union.unaligned_16*, !dbg !2613
  %l14 = bitcast %union.unaligned_16* %21 to i16*, !dbg !2613
  %22 = load i16, i16* %l14, align 1, !dbg !2613
  store i16 %22, i16* %x.addr.i75, align 2, !dbg !2614
  %23 = load i16, i16* %x.addr.i75, align 2, !dbg !2615
  %conv.i76 = zext i16 %23 to i32, !dbg !2615
  %shr.i77 = ashr i32 %conv.i76, 8, !dbg !2616
  %24 = load i16, i16* %x.addr.i75, align 2, !dbg !2617
  %conv1.i78 = zext i16 %24 to i32, !dbg !2617
  %shl.i79 = shl i32 %conv1.i78, 8, !dbg !2618
  %or.i80 = or i32 %shr.i77, %shl.i79, !dbg !2619
  %conv2.i81 = trunc i32 %or.i80 to i16, !dbg !2620
  store i16 %conv2.i81, i16* %x.addr.i75, align 2, !dbg !2621
  %25 = load i16, i16* %x.addr.i75, align 2, !dbg !2622
  %conv16 = zext i16 %25 to i32, !dbg !2614
  %26 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2623
  %correction_method = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %26, i32 0, i32 1, !dbg !2624
  store i32 %conv16, i32* %correction_method, align 8, !dbg !2625
  %27 = load i8*, i8** %buf, align 8, !dbg !2626
  %add.ptr17 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !2626
  store i8* %add.ptr17, i8** %buf, align 8, !dbg !2626
  %28 = load i64, i64* %size, align 8, !dbg !2627
  %sub18 = sub i64 %28, 2, !dbg !2627
  store i64 %sub18, i64* %size, align 8, !dbg !2627
  br label %do.end19, !dbg !2628

do.end19:                                         ; preds = %if.end13
  store i32 0, i32* %i, align 4, !dbg !2629
  br label %for.cond, !dbg !2630

for.cond:                                         ; preds = %for.inc, %do.end19
  %29 = load i32, i32* %i, align 4, !dbg !2631
  %conv20 = sext i32 %29 to i64, !dbg !2631
  %cmp21 = icmp ult i64 %conv20, 4, !dbg !2633
  br i1 %cmp21, label %for.body, label %for.end, !dbg !2634

for.body:                                         ; preds = %for.cond
  br label %do.body23, !dbg !2635, !llvm.loop !2636

do.body23:                                        ; preds = %for.body
  %30 = load i64, i64* %size, align 8, !dbg !2637
  %cmp24 = icmp ult i64 %30, 2, !dbg !2640
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2637

if.then26:                                        ; preds = %do.body23
  store i32 -1094995529, i32* %ret, align 4, !dbg !2641
  br label %end, !dbg !2644

if.end27:                                         ; preds = %do.body23
  %31 = load i8*, i8** %buf, align 8, !dbg !2645
  %32 = bitcast i8* %31 to %union.unaligned_16*, !dbg !2646
  %l28 = bitcast %union.unaligned_16* %32 to i16*, !dbg !2646
  %33 = load i16, i16* %l28, align 1, !dbg !2646
  store i16 %33, i16* %x.addr.i89, align 2, !dbg !2647
  %34 = load i16, i16* %x.addr.i89, align 2, !dbg !2648
  %conv.i90 = zext i16 %34 to i32, !dbg !2648
  %shr.i91 = ashr i32 %conv.i90, 8, !dbg !2649
  %35 = load i16, i16* %x.addr.i89, align 2, !dbg !2650
  %conv1.i92 = zext i16 %35 to i32, !dbg !2650
  %shl.i93 = shl i32 %conv1.i92, 8, !dbg !2651
  %or.i94 = or i32 %shr.i91, %shl.i93, !dbg !2652
  %conv2.i95 = trunc i32 %or.i94 to i16, !dbg !2653
  store i16 %conv2.i95, i16* %x.addr.i89, align 2, !dbg !2654
  %36 = load i16, i16* %x.addr.i89, align 2, !dbg !2655
  store i16 %36, i16* %val, align 2, !dbg !2656
  %37 = load i8*, i8** %buf, align 8, !dbg !2657
  %add.ptr30 = getelementptr inbounds i8, i8* %37, i64 2, !dbg !2657
  store i8* %add.ptr30, i8** %buf, align 8, !dbg !2657
  %38 = load i64, i64* %size, align 8, !dbg !2658
  %sub31 = sub i64 %38, 2, !dbg !2658
  store i64 %sub31, i64* %size, align 8, !dbg !2658
  br label %do.end32, !dbg !2659

do.end32:                                         ; preds = %if.end27
  %39 = load i16, i16* %val, align 2, !dbg !2660
  %tobool = icmp ne i16 %39, 0, !dbg !2660
  br i1 %tobool, label %if.then33, label %if.end36, !dbg !2662

if.then33:                                        ; preds = %do.end32
  %40 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2663
  %41 = bitcast %struct.SelectiveColorContext* %40 to i8*, !dbg !2663
  %42 = load i32, i32* %i, align 4, !dbg !2664
  %idxprom = sext i32 %42 to i64, !dbg !2665
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* @.str.10, i64 0, i64 %idxprom, !dbg !2665
  %43 = load i8, i8* %arrayidx, align 1, !dbg !2665
  %conv34 = sext i8 %43 to i32, !dbg !2665
  %44 = load i16, i16* %val, align 2, !dbg !2666
  %conv35 = sext i16 %44 to i32, !dbg !2666
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i32 0, i32 0), i32 %conv34, i32 %conv35), !dbg !2667
  br label %if.end36, !dbg !2667

if.end36:                                         ; preds = %if.then33, %do.end32
  br label %for.inc, !dbg !2668

for.inc:                                          ; preds = %if.end36
  %45 = load i32, i32* %i, align 4, !dbg !2669
  %inc = add nsw i32 %45, 1, !dbg !2669
  store i32 %inc, i32* %i, align 4, !dbg !2669
  br label %for.cond, !dbg !2671, !llvm.loop !2672

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2674
  br label %for.cond37, !dbg !2675

for.cond37:                                       ; preds = %for.inc72, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !2676
  %conv38 = sext i32 %46 to i64, !dbg !2676
  %cmp39 = icmp ult i64 %conv38, 9, !dbg !2678
  br i1 %cmp39, label %for.body41, label %for.end74, !dbg !2679

for.body41:                                       ; preds = %for.cond37
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2680, metadata !847), !dbg !2681
  store i32 0, i32* %k, align 4, !dbg !2682
  br label %for.cond42, !dbg !2683

for.cond42:                                       ; preds = %for.inc64, %for.body41
  %47 = load i32, i32* %k, align 4, !dbg !2684
  %conv43 = sext i32 %47 to i64, !dbg !2684
  %cmp44 = icmp ult i64 %conv43, 4, !dbg !2686
  br i1 %cmp44, label %for.body46, label %for.end66, !dbg !2687

for.body46:                                       ; preds = %for.cond42
  br label %do.body47, !dbg !2688, !llvm.loop !2689

do.body47:                                        ; preds = %for.body46
  %48 = load i64, i64* %size, align 8, !dbg !2690
  %cmp48 = icmp ult i64 %48, 2, !dbg !2693
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2690

if.then50:                                        ; preds = %do.body47
  store i32 -1094995529, i32* %ret, align 4, !dbg !2694
  br label %end, !dbg !2697

if.end51:                                         ; preds = %do.body47
  %49 = load i8*, i8** %buf, align 8, !dbg !2698
  %50 = bitcast i8* %49 to %union.unaligned_16*, !dbg !2699
  %l52 = bitcast %union.unaligned_16* %50 to i16*, !dbg !2699
  %51 = load i16, i16* %l52, align 1, !dbg !2699
  store i16 %51, i16* %x.addr.i82, align 2, !dbg !2700
  %52 = load i16, i16* %x.addr.i82, align 2, !dbg !2701
  %conv.i83 = zext i16 %52 to i32, !dbg !2701
  %shr.i84 = ashr i32 %conv.i83, 8, !dbg !2702
  %53 = load i16, i16* %x.addr.i82, align 2, !dbg !2703
  %conv1.i85 = zext i16 %53 to i32, !dbg !2703
  %shl.i86 = shl i32 %conv1.i85, 8, !dbg !2704
  %or.i87 = or i32 %shr.i84, %shl.i86, !dbg !2705
  %conv2.i88 = trunc i32 %or.i87 to i16, !dbg !2706
  store i16 %conv2.i88, i16* %x.addr.i82, align 2, !dbg !2707
  %54 = load i16, i16* %x.addr.i82, align 2, !dbg !2708
  store i16 %54, i16* %val, align 2, !dbg !2709
  %55 = load i8*, i8** %buf, align 8, !dbg !2710
  %add.ptr54 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !2710
  store i8* %add.ptr54, i8** %buf, align 8, !dbg !2710
  %56 = load i64, i64* %size, align 8, !dbg !2711
  %sub55 = sub i64 %56, 2, !dbg !2711
  store i64 %sub55, i64* %size, align 8, !dbg !2711
  br label %do.end56, !dbg !2712

do.end56:                                         ; preds = %if.end51
  %57 = load i16, i16* %val, align 2, !dbg !2713
  %conv57 = sext i16 %57 to i32, !dbg !2713
  %conv58 = sitofp i32 %conv57 to double, !dbg !2713
  %div = fdiv double %conv58, 1.000000e+02, !dbg !2714
  %conv59 = fptrunc double %div to float, !dbg !2713
  %58 = load i32, i32* %k, align 4, !dbg !2715
  %idxprom60 = sext i32 %58 to i64, !dbg !2716
  %59 = load i32, i32* %i, align 4, !dbg !2717
  %idxprom61 = sext i32 %59 to i64, !dbg !2716
  %60 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2716
  %cmyk_adjust = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %60, i32 0, i32 3, !dbg !2718
  %arrayidx62 = getelementptr inbounds [9 x [4 x float]], [9 x [4 x float]]* %cmyk_adjust, i64 0, i64 %idxprom61, !dbg !2716
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx62, i64 0, i64 %idxprom60, !dbg !2716
  store float %conv59, float* %arrayidx63, align 4, !dbg !2719
  br label %for.inc64, !dbg !2720

for.inc64:                                        ; preds = %do.end56
  %61 = load i32, i32* %k, align 4, !dbg !2721
  %inc65 = add nsw i32 %61, 1, !dbg !2721
  store i32 %inc65, i32* %k, align 4, !dbg !2721
  br label %for.cond42, !dbg !2723, !llvm.loop !2724

for.end66:                                        ; preds = %for.cond42
  %62 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s, align 8, !dbg !2726
  %63 = load i32, i32* %i, align 4, !dbg !2727
  %call67 = call i32 @register_range(%struct.SelectiveColorContext* %62, i32 %63), !dbg !2728
  store i32 %call67, i32* %ret, align 4, !dbg !2729
  %64 = load i32, i32* %ret, align 4, !dbg !2730
  %cmp68 = icmp slt i32 %64, 0, !dbg !2732
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2733

if.then70:                                        ; preds = %for.end66
  br label %end, !dbg !2734

if.end71:                                         ; preds = %for.end66
  br label %for.inc72, !dbg !2735

for.inc72:                                        ; preds = %if.end71
  %65 = load i32, i32* %i, align 4, !dbg !2736
  %inc73 = add nsw i32 %65, 1, !dbg !2736
  store i32 %inc73, i32* %i, align 4, !dbg !2736
  br label %for.cond37, !dbg !2738, !llvm.loop !2739

for.end74:                                        ; preds = %for.cond37
  br label %end, !dbg !2741

end:                                              ; preds = %for.end74, %if.then70, %if.then50, %if.then26, %if.then12, %if.then2
  %66 = load i8*, i8** %buf, align 8, !dbg !2743
  %67 = load i64, i64* %size, align 8, !dbg !2744
  call void @av_file_unmap(i8* %66, i64 %67), !dbg !2745
  %68 = load i32, i32* %ret, align 4, !dbg !2746
  store i32 %68, i32* %retval, align 4, !dbg !2747
  br label %return, !dbg !2747

return:                                           ; preds = %end, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !2748
  ret i32 %69, !dbg !2748
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @register_range(%struct.SelectiveColorContext* %s, i32 %range_id) #0 !dbg !2749 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SelectiveColorContext*, align 8
  %range_id.addr = alloca i32, align 4
  %cmyk = alloca float*, align 8
  %pr = alloca %struct.process_range*, align 8
  store %struct.SelectiveColorContext* %s, %struct.SelectiveColorContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SelectiveColorContext** %s.addr, metadata !2752, metadata !847), !dbg !2753
  store i32 %range_id, i32* %range_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range_id.addr, metadata !2754, metadata !847), !dbg !2755
  call void @llvm.dbg.declare(metadata float** %cmyk, metadata !2756, metadata !847), !dbg !2757
  %0 = load i32, i32* %range_id.addr, align 4, !dbg !2758
  %idxprom = sext i32 %0 to i64, !dbg !2759
  %1 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s.addr, align 8, !dbg !2759
  %cmyk_adjust = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %1, i32 0, i32 3, !dbg !2760
  %arrayidx = getelementptr inbounds [9 x [4 x float]], [9 x [4 x float]]* %cmyk_adjust, i64 0, i64 %idxprom, !dbg !2759
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i32 0, i32 0, !dbg !2759
  store float* %arraydecay, float** %cmyk, align 8, !dbg !2757
  %2 = load float*, float** %cmyk, align 8, !dbg !2761
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2761
  %3 = load float, float* %arrayidx1, align 4, !dbg !2761
  %tobool = fcmp une float %3, 0.000000e+00, !dbg !2761
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2763

lor.lhs.false:                                    ; preds = %entry
  %4 = load float*, float** %cmyk, align 8, !dbg !2764
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2764
  %5 = load float, float* %arrayidx2, align 4, !dbg !2764
  %tobool3 = fcmp une float %5, 0.000000e+00, !dbg !2764
  br i1 %tobool3, label %if.then, label %lor.lhs.false4, !dbg !2766

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load float*, float** %cmyk, align 8, !dbg !2767
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2767
  %7 = load float, float* %arrayidx5, align 4, !dbg !2767
  %tobool6 = fcmp une float %7, 0.000000e+00, !dbg !2767
  br i1 %tobool6, label %if.then, label %lor.lhs.false7, !dbg !2769

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %8 = load float*, float** %cmyk, align 8, !dbg !2770
  %arrayidx8 = getelementptr inbounds float, float* %8, i64 3, !dbg !2770
  %9 = load float, float* %arrayidx8, align 4, !dbg !2770
  %tobool9 = fcmp une float %9, 0.000000e+00, !dbg !2770
  br i1 %tobool9, label %if.then, label %if.end130, !dbg !2772

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %struct.process_range** %pr, metadata !2773, metadata !847), !dbg !2776
  %10 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s.addr, align 8, !dbg !2777
  %nb_process_ranges = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %10, i32 0, i32 5, !dbg !2778
  %11 = load i32, i32* %nb_process_ranges, align 8, !dbg !2779
  %inc = add nsw i32 %11, 1, !dbg !2779
  store i32 %inc, i32* %nb_process_ranges, align 8, !dbg !2779
  %idxprom10 = sext i32 %11 to i64, !dbg !2780
  %12 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s.addr, align 8, !dbg !2780
  %process_ranges = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %12, i32 0, i32 4, !dbg !2781
  %arrayidx11 = getelementptr inbounds [9 x %struct.process_range], [9 x %struct.process_range]* %process_ranges, i64 0, i64 %idxprom10, !dbg !2780
  store %struct.process_range* %arrayidx11, %struct.process_range** %pr, align 8, !dbg !2776
  %13 = load float*, float** %cmyk, align 8, !dbg !2782
  %arrayidx12 = getelementptr inbounds float, float* %13, i64 0, !dbg !2782
  %14 = load float, float* %arrayidx12, align 4, !dbg !2782
  %conv = fpext float %14 to double, !dbg !2782
  %cmp = fcmp olt double %conv, -1.000000e+00, !dbg !2784
  br i1 %cmp, label %if.then49, label %lor.lhs.false14, !dbg !2785

lor.lhs.false14:                                  ; preds = %if.then
  %15 = load float*, float** %cmyk, align 8, !dbg !2786
  %arrayidx15 = getelementptr inbounds float, float* %15, i64 0, !dbg !2786
  %16 = load float, float* %arrayidx15, align 4, !dbg !2786
  %conv16 = fpext float %16 to double, !dbg !2786
  %cmp17 = fcmp ogt double %conv16, 1.000000e+00, !dbg !2788
  br i1 %cmp17, label %if.then49, label %lor.lhs.false19, !dbg !2789

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %17 = load float*, float** %cmyk, align 8, !dbg !2790
  %arrayidx20 = getelementptr inbounds float, float* %17, i64 1, !dbg !2790
  %18 = load float, float* %arrayidx20, align 4, !dbg !2790
  %conv21 = fpext float %18 to double, !dbg !2790
  %cmp22 = fcmp olt double %conv21, -1.000000e+00, !dbg !2791
  br i1 %cmp22, label %if.then49, label %lor.lhs.false24, !dbg !2792

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %19 = load float*, float** %cmyk, align 8, !dbg !2793
  %arrayidx25 = getelementptr inbounds float, float* %19, i64 1, !dbg !2793
  %20 = load float, float* %arrayidx25, align 4, !dbg !2793
  %conv26 = fpext float %20 to double, !dbg !2793
  %cmp27 = fcmp ogt double %conv26, 1.000000e+00, !dbg !2794
  br i1 %cmp27, label %if.then49, label %lor.lhs.false29, !dbg !2795

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %21 = load float*, float** %cmyk, align 8, !dbg !2796
  %arrayidx30 = getelementptr inbounds float, float* %21, i64 2, !dbg !2796
  %22 = load float, float* %arrayidx30, align 4, !dbg !2796
  %conv31 = fpext float %22 to double, !dbg !2796
  %cmp32 = fcmp olt double %conv31, -1.000000e+00, !dbg !2797
  br i1 %cmp32, label %if.then49, label %lor.lhs.false34, !dbg !2798

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %23 = load float*, float** %cmyk, align 8, !dbg !2799
  %arrayidx35 = getelementptr inbounds float, float* %23, i64 2, !dbg !2799
  %24 = load float, float* %arrayidx35, align 4, !dbg !2799
  %conv36 = fpext float %24 to double, !dbg !2799
  %cmp37 = fcmp ogt double %conv36, 1.000000e+00, !dbg !2800
  br i1 %cmp37, label %if.then49, label %lor.lhs.false39, !dbg !2801

lor.lhs.false39:                                  ; preds = %lor.lhs.false34
  %25 = load float*, float** %cmyk, align 8, !dbg !2802
  %arrayidx40 = getelementptr inbounds float, float* %25, i64 3, !dbg !2802
  %26 = load float, float* %arrayidx40, align 4, !dbg !2802
  %conv41 = fpext float %26 to double, !dbg !2802
  %cmp42 = fcmp olt double %conv41, -1.000000e+00, !dbg !2803
  br i1 %cmp42, label %if.then49, label %lor.lhs.false44, !dbg !2804

lor.lhs.false44:                                  ; preds = %lor.lhs.false39
  %27 = load float*, float** %cmyk, align 8, !dbg !2805
  %arrayidx45 = getelementptr inbounds float, float* %27, i64 3, !dbg !2805
  %28 = load float, float* %arrayidx45, align 4, !dbg !2805
  %conv46 = fpext float %28 to double, !dbg !2805
  %cmp47 = fcmp ogt double %conv46, 1.000000e+00, !dbg !2806
  br i1 %cmp47, label %if.then49, label %if.end, !dbg !2807

if.then49:                                        ; preds = %lor.lhs.false44, %lor.lhs.false39, %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %if.then
  %29 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s.addr, align 8, !dbg !2809
  %30 = bitcast %struct.SelectiveColorContext* %29 to i8*, !dbg !2809
  %31 = load i32, i32* %range_id.addr, align 4, !dbg !2811
  %idxprom50 = sext i32 %31 to i64, !dbg !2812
  %arrayidx51 = getelementptr inbounds [9 x i8*], [9 x i8*]* @color_names, i64 0, i64 %idxprom50, !dbg !2812
  %32 = load i8*, i8** %arrayidx51, align 8, !dbg !2812
  %33 = load float*, float** %cmyk, align 8, !dbg !2813
  %arrayidx52 = getelementptr inbounds float, float* %33, i64 0, !dbg !2813
  %34 = load float, float* %arrayidx52, align 4, !dbg !2813
  %conv53 = fpext float %34 to double, !dbg !2813
  %35 = load float*, float** %cmyk, align 8, !dbg !2814
  %arrayidx54 = getelementptr inbounds float, float* %35, i64 1, !dbg !2814
  %36 = load float, float* %arrayidx54, align 4, !dbg !2814
  %conv55 = fpext float %36 to double, !dbg !2814
  %37 = load float*, float** %cmyk, align 8, !dbg !2815
  %arrayidx56 = getelementptr inbounds float, float* %37, i64 2, !dbg !2815
  %38 = load float, float* %arrayidx56, align 4, !dbg !2815
  %conv57 = fpext float %38 to double, !dbg !2815
  %39 = load float*, float** %cmyk, align 8, !dbg !2816
  %arrayidx58 = getelementptr inbounds float, float* %39, i64 3, !dbg !2816
  %40 = load float, float* %arrayidx58, align 4, !dbg !2816
  %conv59 = fpext float %40 to double, !dbg !2816
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.11, i32 0, i32 0), i8* %32, double %conv53, double %conv55, double %conv57, double %conv59), !dbg !2817
  store i32 -22, i32* %retval, align 4, !dbg !2818
  br label %return, !dbg !2818

if.end:                                           ; preds = %lor.lhs.false44
  %41 = load i32, i32* %range_id.addr, align 4, !dbg !2819
  %42 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2820
  %range_id60 = getelementptr inbounds %struct.process_range, %struct.process_range* %42, i32 0, i32 0, !dbg !2821
  store i32 %41, i32* %range_id60, align 8, !dbg !2822
  %43 = load i32, i32* %range_id.addr, align 4, !dbg !2823
  %shl = shl i32 1, %43, !dbg !2824
  %44 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2825
  %mask = getelementptr inbounds %struct.process_range, %struct.process_range* %44, i32 0, i32 1, !dbg !2826
  store i32 %shl, i32* %mask, align 4, !dbg !2827
  %45 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2828
  %mask61 = getelementptr inbounds %struct.process_range, %struct.process_range* %45, i32 0, i32 1, !dbg !2830
  %46 = load i32, i32* %mask61, align 4, !dbg !2830
  %and = and i32 %46, 21, !dbg !2831
  %tobool62 = icmp ne i32 %and, 0, !dbg !2831
  br i1 %tobool62, label %if.then63, label %if.else, !dbg !2832

if.then63:                                        ; preds = %if.end
  %47 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2833
  %get_scale = getelementptr inbounds %struct.process_range, %struct.process_range* %47, i32 0, i32 2, !dbg !2835
  store i32 (i32, i32, i32, i32, i32)* @get_rgb_scale, i32 (i32, i32, i32, i32, i32)** %get_scale, align 8, !dbg !2836
  br label %if.end129, !dbg !2833

if.else:                                          ; preds = %if.end
  %48 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2837
  %mask64 = getelementptr inbounds %struct.process_range, %struct.process_range* %48, i32 0, i32 1, !dbg !2839
  %49 = load i32, i32* %mask64, align 4, !dbg !2839
  %and65 = and i32 %49, 42, !dbg !2840
  %tobool66 = icmp ne i32 %and65, 0, !dbg !2840
  br i1 %tobool66, label %if.then67, label %if.else69, !dbg !2841

if.then67:                                        ; preds = %if.else
  %50 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2842
  %get_scale68 = getelementptr inbounds %struct.process_range, %struct.process_range* %50, i32 0, i32 2, !dbg !2844
  store i32 (i32, i32, i32, i32, i32)* @get_cmy_scale, i32 (i32, i32, i32, i32, i32)** %get_scale68, align 8, !dbg !2845
  br label %if.end128, !dbg !2842

if.else69:                                        ; preds = %if.else
  %51 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s.addr, align 8, !dbg !2846
  %is_16bit = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %51, i32 0, i32 8, !dbg !2848
  %52 = load i32, i32* %is_16bit, align 4, !dbg !2848
  %tobool70 = icmp ne i32 %52, 0, !dbg !2846
  br i1 %tobool70, label %if.else76, label %land.lhs.true, !dbg !2849

land.lhs.true:                                    ; preds = %if.else69
  %53 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2850
  %mask71 = getelementptr inbounds %struct.process_range, %struct.process_range* %53, i32 0, i32 1, !dbg !2852
  %54 = load i32, i32* %mask71, align 4, !dbg !2852
  %and72 = and i32 %54, 64, !dbg !2853
  %tobool73 = icmp ne i32 %and72, 0, !dbg !2853
  br i1 %tobool73, label %if.then74, label %if.else76, !dbg !2854

if.then74:                                        ; preds = %land.lhs.true
  %55 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2855
  %get_scale75 = getelementptr inbounds %struct.process_range, %struct.process_range* %55, i32 0, i32 2, !dbg !2857
  store i32 (i32, i32, i32, i32, i32)* @get_whites_scale8, i32 (i32, i32, i32, i32, i32)** %get_scale75, align 8, !dbg !2858
  br label %if.end127, !dbg !2855

if.else76:                                        ; preds = %land.lhs.true, %if.else69
  %56 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s.addr, align 8, !dbg !2859
  %is_16bit77 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %56, i32 0, i32 8, !dbg !2861
  %57 = load i32, i32* %is_16bit77, align 4, !dbg !2861
  %tobool78 = icmp ne i32 %57, 0, !dbg !2859
  br i1 %tobool78, label %if.else85, label %land.lhs.true79, !dbg !2862

land.lhs.true79:                                  ; preds = %if.else76
  %58 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2863
  %mask80 = getelementptr inbounds %struct.process_range, %struct.process_range* %58, i32 0, i32 1, !dbg !2865
  %59 = load i32, i32* %mask80, align 4, !dbg !2865
  %and81 = and i32 %59, 128, !dbg !2866
  %tobool82 = icmp ne i32 %and81, 0, !dbg !2866
  br i1 %tobool82, label %if.then83, label %if.else85, !dbg !2867

if.then83:                                        ; preds = %land.lhs.true79
  %60 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2868
  %get_scale84 = getelementptr inbounds %struct.process_range, %struct.process_range* %60, i32 0, i32 2, !dbg !2870
  store i32 (i32, i32, i32, i32, i32)* @get_neutrals_scale8, i32 (i32, i32, i32, i32, i32)** %get_scale84, align 8, !dbg !2871
  br label %if.end126, !dbg !2868

if.else85:                                        ; preds = %land.lhs.true79, %if.else76
  %61 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s.addr, align 8, !dbg !2872
  %is_16bit86 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %61, i32 0, i32 8, !dbg !2874
  %62 = load i32, i32* %is_16bit86, align 4, !dbg !2874
  %tobool87 = icmp ne i32 %62, 0, !dbg !2872
  br i1 %tobool87, label %if.else94, label %land.lhs.true88, !dbg !2875

land.lhs.true88:                                  ; preds = %if.else85
  %63 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2876
  %mask89 = getelementptr inbounds %struct.process_range, %struct.process_range* %63, i32 0, i32 1, !dbg !2878
  %64 = load i32, i32* %mask89, align 4, !dbg !2878
  %and90 = and i32 %64, 256, !dbg !2879
  %tobool91 = icmp ne i32 %and90, 0, !dbg !2879
  br i1 %tobool91, label %if.then92, label %if.else94, !dbg !2880

if.then92:                                        ; preds = %land.lhs.true88
  %65 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2881
  %get_scale93 = getelementptr inbounds %struct.process_range, %struct.process_range* %65, i32 0, i32 2, !dbg !2883
  store i32 (i32, i32, i32, i32, i32)* @get_blacks_scale8, i32 (i32, i32, i32, i32, i32)** %get_scale93, align 8, !dbg !2884
  br label %if.end125, !dbg !2881

if.else94:                                        ; preds = %land.lhs.true88, %if.else85
  %66 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s.addr, align 8, !dbg !2885
  %is_16bit95 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %66, i32 0, i32 8, !dbg !2887
  %67 = load i32, i32* %is_16bit95, align 4, !dbg !2887
  %tobool96 = icmp ne i32 %67, 0, !dbg !2885
  br i1 %tobool96, label %land.lhs.true97, label %if.else103, !dbg !2888

land.lhs.true97:                                  ; preds = %if.else94
  %68 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2889
  %mask98 = getelementptr inbounds %struct.process_range, %struct.process_range* %68, i32 0, i32 1, !dbg !2891
  %69 = load i32, i32* %mask98, align 4, !dbg !2891
  %and99 = and i32 %69, 64, !dbg !2892
  %tobool100 = icmp ne i32 %and99, 0, !dbg !2892
  br i1 %tobool100, label %if.then101, label %if.else103, !dbg !2893

if.then101:                                       ; preds = %land.lhs.true97
  %70 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2894
  %get_scale102 = getelementptr inbounds %struct.process_range, %struct.process_range* %70, i32 0, i32 2, !dbg !2896
  store i32 (i32, i32, i32, i32, i32)* @get_whites_scale16, i32 (i32, i32, i32, i32, i32)** %get_scale102, align 8, !dbg !2897
  br label %if.end124, !dbg !2894

if.else103:                                       ; preds = %land.lhs.true97, %if.else94
  %71 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s.addr, align 8, !dbg !2898
  %is_16bit104 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %71, i32 0, i32 8, !dbg !2900
  %72 = load i32, i32* %is_16bit104, align 4, !dbg !2900
  %tobool105 = icmp ne i32 %72, 0, !dbg !2898
  br i1 %tobool105, label %land.lhs.true106, label %if.else112, !dbg !2901

land.lhs.true106:                                 ; preds = %if.else103
  %73 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2902
  %mask107 = getelementptr inbounds %struct.process_range, %struct.process_range* %73, i32 0, i32 1, !dbg !2904
  %74 = load i32, i32* %mask107, align 4, !dbg !2904
  %and108 = and i32 %74, 128, !dbg !2905
  %tobool109 = icmp ne i32 %and108, 0, !dbg !2905
  br i1 %tobool109, label %if.then110, label %if.else112, !dbg !2906

if.then110:                                       ; preds = %land.lhs.true106
  %75 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2907
  %get_scale111 = getelementptr inbounds %struct.process_range, %struct.process_range* %75, i32 0, i32 2, !dbg !2909
  store i32 (i32, i32, i32, i32, i32)* @get_neutrals_scale16, i32 (i32, i32, i32, i32, i32)** %get_scale111, align 8, !dbg !2910
  br label %if.end123, !dbg !2907

if.else112:                                       ; preds = %land.lhs.true106, %if.else103
  %76 = load %struct.SelectiveColorContext*, %struct.SelectiveColorContext** %s.addr, align 8, !dbg !2911
  %is_16bit113 = getelementptr inbounds %struct.SelectiveColorContext, %struct.SelectiveColorContext* %76, i32 0, i32 8, !dbg !2913
  %77 = load i32, i32* %is_16bit113, align 4, !dbg !2913
  %tobool114 = icmp ne i32 %77, 0, !dbg !2911
  br i1 %tobool114, label %land.lhs.true115, label %if.else121, !dbg !2914

land.lhs.true115:                                 ; preds = %if.else112
  %78 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2915
  %mask116 = getelementptr inbounds %struct.process_range, %struct.process_range* %78, i32 0, i32 1, !dbg !2917
  %79 = load i32, i32* %mask116, align 4, !dbg !2917
  %and117 = and i32 %79, 256, !dbg !2918
  %tobool118 = icmp ne i32 %and117, 0, !dbg !2918
  br i1 %tobool118, label %if.then119, label %if.else121, !dbg !2919

if.then119:                                       ; preds = %land.lhs.true115
  %80 = load %struct.process_range*, %struct.process_range** %pr, align 8, !dbg !2920
  %get_scale120 = getelementptr inbounds %struct.process_range, %struct.process_range* %80, i32 0, i32 2, !dbg !2922
  store i32 (i32, i32, i32, i32, i32)* @get_blacks_scale16, i32 (i32, i32, i32, i32, i32)** %get_scale120, align 8, !dbg !2923
  br label %if.end122, !dbg !2920

if.else121:                                       ; preds = %land.lhs.true115, %if.else112
  br label %do.body, !dbg !2924, !llvm.loop !2925

do.body:                                          ; preds = %if.else121
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0), i32 180), !dbg !2926
  call void @abort() #10, !dbg !2931
  unreachable, !dbg !2933

do.end:                                           ; No predecessors!
  br label %if.end122

if.end122:                                        ; preds = %do.end, %if.then119
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then110
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then101
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then92
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then83
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then74
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then67
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then63
  br label %if.end130, !dbg !2934

if.end130:                                        ; preds = %if.end129, %lor.lhs.false7
  store i32 0, i32* %retval, align 4, !dbg !2935
  br label %return, !dbg !2935

return:                                           ; preds = %if.end130, %if.then49
  %81 = load i32, i32* %retval, align 4, !dbg !2936
  ret i32 %81, !dbg !2936
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_file_map(i8*, i8**, i64*, i32, i8*) #2

declare void @av_file_unmap(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_rgb_scale(i32 %r, i32 %g, i32 %b, i32 %min_val, i32 %max_val) #0 !dbg !2937 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %min_val.addr = alloca i32, align 4
  %max_val.addr = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !2938, metadata !847), !dbg !2939
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !2940, metadata !847), !dbg !2941
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2942, metadata !847), !dbg !2943
  store i32 %min_val, i32* %min_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_val.addr, metadata !2944, metadata !847), !dbg !2945
  store i32 %max_val, i32* %max_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_val.addr, metadata !2946, metadata !847), !dbg !2947
  %0 = load i32, i32* %max_val.addr, align 4, !dbg !2948
  %1 = load i32, i32* %r.addr, align 4, !dbg !2949
  %2 = load i32, i32* %g.addr, align 4, !dbg !2950
  %3 = load i32, i32* %b.addr, align 4, !dbg !2951
  %call = call i32 @mid_pred(i32 %1, i32 %2, i32 %3) #1, !dbg !2952
  %sub = sub nsw i32 %0, %call, !dbg !2953
  ret i32 %sub, !dbg !2954
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cmy_scale(i32 %r, i32 %g, i32 %b, i32 %min_val, i32 %max_val) #0 !dbg !2955 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %min_val.addr = alloca i32, align 4
  %max_val.addr = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !2956, metadata !847), !dbg !2957
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !2958, metadata !847), !dbg !2959
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2960, metadata !847), !dbg !2961
  store i32 %min_val, i32* %min_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_val.addr, metadata !2962, metadata !847), !dbg !2963
  store i32 %max_val, i32* %max_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_val.addr, metadata !2964, metadata !847), !dbg !2965
  %0 = load i32, i32* %r.addr, align 4, !dbg !2966
  %1 = load i32, i32* %g.addr, align 4, !dbg !2967
  %2 = load i32, i32* %b.addr, align 4, !dbg !2968
  %call = call i32 @mid_pred(i32 %0, i32 %1, i32 %2) #1, !dbg !2969
  %3 = load i32, i32* %min_val.addr, align 4, !dbg !2970
  %sub = sub nsw i32 %call, %3, !dbg !2971
  ret i32 %sub, !dbg !2972
}

; Function Attrs: nounwind uwtable
define internal i32 @get_whites_scale8(i32 %r, i32 %g, i32 %b, i32 %min_val, i32 %max_val) #0 !dbg !2973 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %min_val.addr = alloca i32, align 4
  %max_val.addr = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !2974, metadata !847), !dbg !2975
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !2976, metadata !847), !dbg !2977
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2978, metadata !847), !dbg !2979
  store i32 %min_val, i32* %min_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_val.addr, metadata !2980, metadata !847), !dbg !2981
  store i32 %max_val, i32* %max_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_val.addr, metadata !2982, metadata !847), !dbg !2983
  %0 = load i32, i32* %min_val.addr, align 4, !dbg !2984
  %shl = shl i32 %0, 1, !dbg !2985
  %sub = sub nsw i32 %shl, 255, !dbg !2986
  ret i32 %sub, !dbg !2987
}

; Function Attrs: nounwind uwtable
define internal i32 @get_neutrals_scale8(i32 %r, i32 %g, i32 %b, i32 %min_val, i32 %max_val) #0 !dbg !2988 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %min_val.addr = alloca i32, align 4
  %max_val.addr = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !2989, metadata !847), !dbg !2990
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !2991, metadata !847), !dbg !2992
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2993, metadata !847), !dbg !2994
  store i32 %min_val, i32* %min_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_val.addr, metadata !2995, metadata !847), !dbg !2996
  store i32 %max_val, i32* %max_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_val.addr, metadata !2997, metadata !847), !dbg !2998
  %0 = load i32, i32* %max_val.addr, align 4, !dbg !2999
  %shl = shl i32 %0, 1, !dbg !3000
  %sub = sub nsw i32 %shl, 255, !dbg !3001
  %call = call i32 @abs(i32 %sub) #1, !dbg !3002
  %1 = load i32, i32* %min_val.addr, align 4, !dbg !3003
  %shl1 = shl i32 %1, 1, !dbg !3004
  %sub2 = sub nsw i32 %shl1, 255, !dbg !3005
  %call3 = call i32 @abs(i32 %sub2) #1, !dbg !3006
  %add = add nsw i32 %call, %call3, !dbg !3008
  %sub4 = sub nsw i32 510, %add, !dbg !3009
  %add5 = add nsw i32 %sub4, 1, !dbg !3010
  %shr = ashr i32 %add5, 1, !dbg !3011
  ret i32 %shr, !dbg !3012
}

; Function Attrs: nounwind uwtable
define internal i32 @get_blacks_scale8(i32 %r, i32 %g, i32 %b, i32 %min_val, i32 %max_val) #0 !dbg !3013 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %min_val.addr = alloca i32, align 4
  %max_val.addr = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !3014, metadata !847), !dbg !3015
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !3016, metadata !847), !dbg !3017
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3018, metadata !847), !dbg !3019
  store i32 %min_val, i32* %min_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_val.addr, metadata !3020, metadata !847), !dbg !3021
  store i32 %max_val, i32* %max_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_val.addr, metadata !3022, metadata !847), !dbg !3023
  %0 = load i32, i32* %max_val.addr, align 4, !dbg !3024
  %shl = shl i32 %0, 1, !dbg !3025
  %sub = sub nsw i32 255, %shl, !dbg !3026
  ret i32 %sub, !dbg !3027
}

; Function Attrs: nounwind uwtable
define internal i32 @get_whites_scale16(i32 %r, i32 %g, i32 %b, i32 %min_val, i32 %max_val) #0 !dbg !3028 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %min_val.addr = alloca i32, align 4
  %max_val.addr = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !3029, metadata !847), !dbg !3030
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !3031, metadata !847), !dbg !3032
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3033, metadata !847), !dbg !3034
  store i32 %min_val, i32* %min_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_val.addr, metadata !3035, metadata !847), !dbg !3036
  store i32 %max_val, i32* %max_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_val.addr, metadata !3037, metadata !847), !dbg !3038
  %0 = load i32, i32* %min_val.addr, align 4, !dbg !3039
  %shl = shl i32 %0, 1, !dbg !3040
  %sub = sub nsw i32 %shl, 65535, !dbg !3041
  ret i32 %sub, !dbg !3042
}

; Function Attrs: nounwind uwtable
define internal i32 @get_neutrals_scale16(i32 %r, i32 %g, i32 %b, i32 %min_val, i32 %max_val) #0 !dbg !3043 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %min_val.addr = alloca i32, align 4
  %max_val.addr = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !3044, metadata !847), !dbg !3045
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !3046, metadata !847), !dbg !3047
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3048, metadata !847), !dbg !3049
  store i32 %min_val, i32* %min_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_val.addr, metadata !3050, metadata !847), !dbg !3051
  store i32 %max_val, i32* %max_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_val.addr, metadata !3052, metadata !847), !dbg !3053
  %0 = load i32, i32* %max_val.addr, align 4, !dbg !3054
  %shl = shl i32 %0, 1, !dbg !3055
  %sub = sub nsw i32 %shl, 65535, !dbg !3056
  %call = call i32 @abs(i32 %sub) #1, !dbg !3057
  %1 = load i32, i32* %min_val.addr, align 4, !dbg !3058
  %shl1 = shl i32 %1, 1, !dbg !3059
  %sub2 = sub nsw i32 %shl1, 65535, !dbg !3060
  %call3 = call i32 @abs(i32 %sub2) #1, !dbg !3061
  %add = add nsw i32 %call, %call3, !dbg !3063
  %sub4 = sub nsw i32 131070, %add, !dbg !3064
  %add5 = add nsw i32 %sub4, 1, !dbg !3065
  %shr = ashr i32 %add5, 1, !dbg !3066
  ret i32 %shr, !dbg !3067
}

; Function Attrs: nounwind uwtable
define internal i32 @get_blacks_scale16(i32 %r, i32 %g, i32 %b, i32 %min_val, i32 %max_val) #0 !dbg !3068 {
entry:
  %r.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %min_val.addr = alloca i32, align 4
  %max_val.addr = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !3069, metadata !847), !dbg !3070
  store i32 %g, i32* %g.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %g.addr, metadata !3071, metadata !847), !dbg !3072
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3073, metadata !847), !dbg !3074
  store i32 %min_val, i32* %min_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min_val.addr, metadata !3075, metadata !847), !dbg !3076
  store i32 %max_val, i32* %max_val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_val.addr, metadata !3077, metadata !847), !dbg !3078
  %0 = load i32, i32* %max_val.addr, align 4, !dbg !3079
  %shl = shl i32 %0, 1, !dbg !3080
  %sub = sub nsw i32 65535, %shl, !dbg !3081
  ret i32 %sub, !dbg !3082
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #6 !dbg !3083 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3087, metadata !847), !dbg !3088
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3089, metadata !847), !dbg !3090
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3091, metadata !847), !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3093, metadata !847), !dbg !3094
  %0 = load i32, i32* %b.addr, align 4, !dbg !3095
  store i32 %0, i32* %i, align 4, !dbg !3094
  %1 = load i32, i32* %i, align 4, !dbg !3096
  %2 = load i32, i32* %a.addr, align 4, !dbg !3096
  %3 = load i32, i32* %b.addr, align 4, !dbg !3097
  %4 = load i32, i32* %c.addr, align 4, !dbg !3098
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #1, !dbg !3096, !srcloc !3099
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !3096
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !3096
  store i32 %asmresult, i32* %i, align 4, !dbg !3096
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !3096
  %6 = load i32, i32* %i, align 4, !dbg !3100
  ret i32 %6, !dbg !3101
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!843, !844}
!llvm.ident = !{!845}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !797, globals: !811)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_selectivecolor.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !586, !598}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "correction_method", file: !581, line: 58, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/vf_selectivecolor.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585}
!583 = !DIEnumerator(name: "CORRECTION_METHOD_ABSOLUTE", value: 0)
!584 = !DIEnumerator(name: "CORRECTION_METHOD_RELATIVE", value: 1)
!585 = !DIEnumerator(name: "NB_CORRECTION_METHODS", value: 2)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "color_range", file: !581, line: 44, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!588 = !DIEnumerator(name: "RANGE_REDS", value: 0)
!589 = !DIEnumerator(name: "RANGE_YELLOWS", value: 1)
!590 = !DIEnumerator(name: "RANGE_GREENS", value: 2)
!591 = !DIEnumerator(name: "RANGE_CYANS", value: 3)
!592 = !DIEnumerator(name: "RANGE_BLUES", value: 4)
!593 = !DIEnumerator(name: "RANGE_MAGENTAS", value: 5)
!594 = !DIEnumerator(name: "RANGE_WHITES", value: 6)
!595 = !DIEnumerator(name: "RANGE_NEUTRALS", value: 7)
!596 = !DIEnumerator(name: "RANGE_BLACKS", value: 8)
!597 = !DIEnumerator(name: "NB_RANGES", value: 9)
!598 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796}
!600 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!604 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!609 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!610 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!611 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!612 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!616 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!617 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!618 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!620 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!624 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!625 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!626 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!628 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!645 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!646 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!647 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!648 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!655 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!656 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!657 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!661 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!705 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!706 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!707 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!708 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!709 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!710 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!711 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!712 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!721 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!722 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!723 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!724 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!725 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!726 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!727 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!744 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!757 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!758 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!763 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!764 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!765 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!766 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!767 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!772 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!777 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!778 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!779 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!786 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!787 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!796 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!797 = !{!291, !798, !800, !803, !191, !200, !443, !805}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, align: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !802)
!802 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !808, line: 222, size: 16, align: 8, elements: !809)
!808 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!809 = !{!810}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !807, file: !808, line: 222, baseType: !801, size: 16, align: 16)
!811 = !{!812, !813, !817, !825, !829, !830, !831, !837}
!812 = distinct !DIGlobalVariable(name: "ff_vf_selectivecolor", scope: !0, file: !581, line: 473, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_selectivecolor)
!813 = distinct !DIGlobalVariable(name: "selectivecolor_inputs", scope: !0, file: !581, line: 455, type: !814, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @selectivecolor_inputs)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !815)
!815 = !{!816}
!816 = !DISubrange(count: 2)
!817 = distinct !DIGlobalVariable(name: "funcs", scope: !818, file: !581, line: 422, type: !820, isLocal: true, isDefinition: true, variable: [2 x [2 x [2 x i32 (%struct.AVFilterContext*, i8*, i32, i32)*]]]* @filter_frame.funcs)
!818 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 414, type: !395, isLocal: true, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!819 = !{}
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 512, align: 64, elements: !824)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "selective_color_func_type", file: !581, line: 412, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!824 = !{!816, !816, !816}
!825 = distinct !DIGlobalVariable(name: "color_names", scope: !0, file: !581, line: 64, type: !826, isLocal: true, isDefinition: true, variable: [9 x i8*]* @color_names)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 576, align: 64, elements: !827)
!827 = !{!828}
!828 = !DISubrange(count: 9)
!829 = distinct !DIGlobalVariable(name: "selectivecolor_outputs", scope: !0, file: !581, line: 465, type: !814, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @selectivecolor_outputs)
!830 = distinct !DIGlobalVariable(name: "selectivecolor_class", scope: !0, file: !581, line: 115, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @selectivecolor_class)
!831 = distinct !DIGlobalVariable(name: "selectivecolor_options", scope: !0, file: !581, line: 98, type: !832, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @selectivecolor_options)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 7168, align: 64, elements: !835)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!835 = !{!836}
!836 = !DISubrange(count: 14)
!837 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !838, file: !581, line: 290, type: !839, isLocal: true, isDefinition: true, variable: [15 x i32]* @query_formats.pix_fmts)
!838 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 288, type: !410, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 480, align: 32, elements: !841)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!841 = !{!842}
!842 = !DISubrange(count: 15)
!843 = !{i32 2, !"Dwarf Version", i32 4}
!844 = !{i32 2, !"Debug Info Version", i32 3}
!845 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!846 = !DILocalVariable(name: "ctx", arg: 1, scope: !838, file: !581, line: 288, type: !173)
!847 = !DIExpression()
!848 = !DILocation(line: 288, column: 43, scope: !838)
!849 = !DILocalVariable(name: "fmts_list", scope: !838, file: !581, line: 300, type: !525)
!850 = !DILocation(line: 300, column: 22, scope: !838)
!851 = !DILocation(line: 300, column: 34, scope: !838)
!852 = !DILocation(line: 301, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !838, file: !581, line: 301, column: 9)
!854 = !DILocation(line: 301, column: 9, scope: !838)
!855 = !DILocation(line: 302, column: 9, scope: !853)
!856 = !DILocation(line: 303, column: 34, scope: !838)
!857 = !DILocation(line: 303, column: 39, scope: !838)
!858 = !DILocation(line: 303, column: 12, scope: !838)
!859 = !DILocation(line: 303, column: 5, scope: !838)
!860 = !DILocation(line: 304, column: 1, scope: !838)
!861 = !DILocalVariable(name: "inlink", arg: 1, scope: !818, file: !581, line: 414, type: !387)
!862 = !DILocation(line: 414, column: 39, scope: !818)
!863 = !DILocalVariable(name: "in", arg: 2, scope: !818, file: !581, line: 414, type: !285)
!864 = !DILocation(line: 414, column: 56, scope: !818)
!865 = !DILocalVariable(name: "ctx", scope: !818, file: !581, line: 416, type: !173)
!866 = !DILocation(line: 416, column: 22, scope: !818)
!867 = !DILocation(line: 416, column: 28, scope: !818)
!868 = !DILocation(line: 416, column: 36, scope: !818)
!869 = !DILocalVariable(name: "outlink", scope: !818, file: !581, line: 417, type: !387)
!870 = !DILocation(line: 417, column: 19, scope: !818)
!871 = !DILocation(line: 417, column: 29, scope: !818)
!872 = !DILocation(line: 417, column: 34, scope: !818)
!873 = !DILocalVariable(name: "direct", scope: !818, file: !581, line: 418, type: !200)
!874 = !DILocation(line: 418, column: 9, scope: !818)
!875 = !DILocalVariable(name: "out", scope: !818, file: !581, line: 419, type: !285)
!876 = !DILocation(line: 419, column: 14, scope: !818)
!877 = !DILocalVariable(name: "td", scope: !818, file: !581, line: 420, type: !878)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !581, line: 78, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !581, line: 76, size: 128, align: 64, elements: !880)
!880 = !{!881, !882}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !879, file: !581, line: 77, baseType: !285, size: 64, align: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !879, file: !581, line: 77, baseType: !285, size: 64, align: 64, offset: 64)
!883 = !DILocation(line: 420, column: 16, scope: !818)
!884 = !DILocalVariable(name: "s", scope: !818, file: !581, line: 421, type: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, align: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "SelectiveColorContext", file: !581, line: 91, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectiveColorContext", file: !581, line: 80, size: 3264, align: 64, elements: !889)
!889 = !{!890, !891, !892, !894, !899, !911, !912, !913, !916, !917}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !888, file: !581, line: 81, baseType: !178, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "correction_method", scope: !888, file: !581, line: 82, baseType: !200, size: 32, align: 32, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "opt_cmyk_adjust", scope: !888, file: !581, line: 83, baseType: !893, size: 576, align: 64, offset: 128)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 576, align: 64, elements: !827)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "cmyk_adjust", scope: !888, file: !581, line: 84, baseType: !895, size: 1152, align: 32, offset: 704)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 1152, align: 32, elements: !897)
!896 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!897 = !{!828, !898}
!898 = !DISubrange(count: 4)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "process_ranges", scope: !888, file: !581, line: 85, baseType: !900, size: 1152, align: 64, offset: 1856)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 1152, align: 64, elements: !827)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "process_range", file: !581, line: 70, size: 128, align: 64, elements: !902)
!902 = !{!903, !904, !906}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "range_id", scope: !901, file: !581, line: 71, baseType: !200, size: 32, align: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !901, file: !581, line: 72, baseType: !905, size: 32, align: 32, offset: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !293, line: 51, baseType: !443)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "get_scale", scope: !901, file: !581, line: 73, baseType: !907, size: 64, align: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_range_scale_func", file: !581, line: 68, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!200, !200, !200, !200, !200, !200}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nb_process_ranges", scope: !888, file: !581, line: 86, baseType: !200, size: 32, align: 32, offset: 3008)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "psfile", scope: !888, file: !581, line: 87, baseType: !431, size: 64, align: 64, offset: 3072)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !888, file: !581, line: 88, baseType: !914, size: 32, align: 8, offset: 3136)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !915)
!915 = !{!898}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "is_16bit", scope: !888, file: !581, line: 89, baseType: !200, size: 32, align: 32, offset: 3168)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !888, file: !581, line: 90, baseType: !200, size: 32, align: 32, offset: 3200)
!918 = !DILocation(line: 421, column: 34, scope: !818)
!919 = !DILocation(line: 421, column: 38, scope: !818)
!920 = !DILocation(line: 421, column: 43, scope: !818)
!921 = !DILocation(line: 432, column: 30, scope: !922)
!922 = distinct !DILexicalBlock(scope: !818, file: !581, line: 432, column: 9)
!923 = !DILocation(line: 432, column: 9, scope: !922)
!924 = !DILocation(line: 432, column: 9, scope: !818)
!925 = !DILocation(line: 433, column: 16, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !581, line: 432, column: 35)
!927 = !DILocation(line: 434, column: 15, scope: !926)
!928 = !DILocation(line: 434, column: 13, scope: !926)
!929 = !DILocation(line: 435, column: 5, scope: !926)
!930 = !DILocation(line: 436, column: 16, scope: !931)
!931 = distinct !DILexicalBlock(scope: !922, file: !581, line: 435, column: 12)
!932 = !DILocation(line: 437, column: 35, scope: !931)
!933 = !DILocation(line: 437, column: 44, scope: !931)
!934 = !DILocation(line: 437, column: 53, scope: !931)
!935 = !DILocation(line: 437, column: 56, scope: !931)
!936 = !DILocation(line: 437, column: 65, scope: !931)
!937 = !DILocation(line: 437, column: 15, scope: !931)
!938 = !DILocation(line: 437, column: 13, scope: !931)
!939 = !DILocation(line: 438, column: 14, scope: !940)
!940 = distinct !DILexicalBlock(scope: !931, file: !581, line: 438, column: 13)
!941 = !DILocation(line: 438, column: 13, scope: !931)
!942 = !DILocation(line: 439, column: 13, scope: !943)
!943 = distinct !DILexicalBlock(scope: !940, file: !581, line: 438, column: 19)
!944 = !DILocation(line: 440, column: 13, scope: !943)
!945 = !DILocation(line: 442, column: 29, scope: !931)
!946 = !DILocation(line: 442, column: 34, scope: !931)
!947 = !DILocation(line: 442, column: 9, scope: !931)
!948 = !DILocation(line: 445, column: 13, scope: !818)
!949 = !DILocation(line: 445, column: 8, scope: !818)
!950 = !DILocation(line: 445, column: 11, scope: !818)
!951 = !DILocation(line: 446, column: 14, scope: !818)
!952 = !DILocation(line: 446, column: 8, scope: !818)
!953 = !DILocation(line: 446, column: 12, scope: !818)
!954 = !DILocation(line: 447, column: 5, scope: !818)
!955 = !DILocation(line: 447, column: 10, scope: !818)
!956 = !DILocation(line: 447, column: 20, scope: !818)
!957 = !DILocation(line: 447, column: 28, scope: !818)
!958 = !DILocation(line: 447, column: 60, scope: !818)
!959 = !DILocation(line: 447, column: 63, scope: !818)
!960 = !DILocation(line: 447, column: 33, scope: !818)
!961 = !DILocation(line: 447, column: 52, scope: !818)
!962 = !DILocation(line: 447, column: 39, scope: !818)
!963 = !DILocation(line: 447, column: 42, scope: !818)
!964 = !DILocation(line: 448, column: 28, scope: !818)
!965 = !DILocation(line: 448, column: 40, scope: !818)
!966 = !DILocation(line: 448, column: 48, scope: !818)
!967 = !DILocation(line: 448, column: 79, scope: !818)
!968 = !DILocation(line: 448, column: 54, scope: !818)
!969 = !DILocation(line: 448, column: 51, scope: !818)
!970 = !DILocation(line: 448, column: 39, scope: !818)
!971 = !DILocation(line: 448, column: 113, scope: !972)
!972 = !DILexicalBlockFile(scope: !818, file: !581, discriminator: 1)
!973 = !DILocation(line: 448, column: 88, scope: !972)
!974 = !DILocation(line: 448, column: 39, scope: !972)
!975 = !DILocation(line: 448, column: 122, scope: !976)
!976 = !DILexicalBlockFile(scope: !818, file: !581, discriminator: 2)
!977 = !DILocation(line: 448, column: 130, scope: !976)
!978 = !DILocation(line: 448, column: 39, scope: !976)
!979 = !DILocation(line: 448, column: 39, scope: !980)
!980 = !DILexicalBlockFile(scope: !818, file: !581, discriminator: 3)
!981 = !DILocation(line: 447, column: 5, scope: !972)
!982 = !DILocation(line: 450, column: 10, scope: !983)
!983 = distinct !DILexicalBlock(scope: !818, file: !581, line: 450, column: 9)
!984 = !DILocation(line: 450, column: 9, scope: !818)
!985 = !DILocation(line: 451, column: 9, scope: !983)
!986 = !DILocation(line: 452, column: 28, scope: !818)
!987 = !DILocation(line: 452, column: 37, scope: !818)
!988 = !DILocation(line: 452, column: 12, scope: !818)
!989 = !DILocation(line: 452, column: 5, scope: !818)
!990 = !DILocation(line: 453, column: 1, scope: !818)
!991 = distinct !DISubprogram(name: "config_input", scope: !581, file: !581, line: 238, type: !399, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!992 = !DILocalVariable(name: "inlink", arg: 1, scope: !991, file: !581, line: 238, type: !387)
!993 = !DILocation(line: 238, column: 39, scope: !991)
!994 = !DILocalVariable(name: "i", scope: !991, file: !581, line: 240, type: !200)
!995 = !DILocation(line: 240, column: 9, scope: !991)
!996 = !DILocalVariable(name: "ret", scope: !991, file: !581, line: 240, type: !200)
!997 = !DILocation(line: 240, column: 12, scope: !991)
!998 = !DILocalVariable(name: "ctx", scope: !991, file: !581, line: 241, type: !173)
!999 = !DILocation(line: 241, column: 22, scope: !991)
!1000 = !DILocation(line: 241, column: 28, scope: !991)
!1001 = !DILocation(line: 241, column: 36, scope: !991)
!1002 = !DILocalVariable(name: "s", scope: !991, file: !581, line: 242, type: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, align: 64)
!1004 = !DILocation(line: 242, column: 28, scope: !991)
!1005 = !DILocation(line: 242, column: 32, scope: !991)
!1006 = !DILocation(line: 242, column: 37, scope: !991)
!1007 = !DILocalVariable(name: "desc", scope: !991, file: !581, line: 243, type: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1011, line: 123, baseType: !1012)
!1011 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1011, line: 81, size: 1280, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1018, !1019, !1032}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1012, file: !1011, line: 82, baseType: !184, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1012, file: !1011, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1012, file: !1011, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1012, file: !1011, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1012, file: !1011, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1012, file: !1011, line: 117, baseType: !1020, size: 1024, align: 32, offset: 192)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 1024, align: 32, elements: !915)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1011, line: 70, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1011, line: 31, size: 256, align: 32, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1022, file: !1011, line: 35, baseType: !200, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1022, file: !1011, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1022, file: !1011, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1022, file: !1011, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1022, file: !1011, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1022, file: !1011, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1022, file: !1011, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1022, file: !1011, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1012, file: !1011, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1033 = !DILocation(line: 243, column: 31, scope: !991)
!1034 = !DILocation(line: 243, column: 58, scope: !991)
!1035 = !DILocation(line: 243, column: 66, scope: !991)
!1036 = !DILocation(line: 243, column: 38, scope: !991)
!1037 = !DILocation(line: 245, column: 19, scope: !991)
!1038 = !DILocation(line: 245, column: 25, scope: !991)
!1039 = !DILocation(line: 245, column: 33, scope: !991)
!1040 = !DILocation(line: 245, column: 39, scope: !991)
!1041 = !DILocation(line: 245, column: 5, scope: !991)
!1042 = !DILocation(line: 245, column: 8, scope: !991)
!1043 = !DILocation(line: 245, column: 17, scope: !991)
!1044 = !DILocation(line: 246, column: 44, scope: !991)
!1045 = !DILocation(line: 246, column: 15, scope: !991)
!1046 = !DILocation(line: 246, column: 58, scope: !991)
!1047 = !DILocation(line: 246, column: 61, scope: !991)
!1048 = !DILocation(line: 246, column: 56, scope: !991)
!1049 = !DILocation(line: 246, column: 50, scope: !991)
!1050 = !DILocation(line: 246, column: 5, scope: !991)
!1051 = !DILocation(line: 246, column: 8, scope: !991)
!1052 = !DILocation(line: 246, column: 13, scope: !991)
!1053 = !DILocation(line: 248, column: 28, scope: !991)
!1054 = !DILocation(line: 248, column: 31, scope: !991)
!1055 = !DILocation(line: 248, column: 41, scope: !991)
!1056 = !DILocation(line: 248, column: 49, scope: !991)
!1057 = !DILocation(line: 248, column: 11, scope: !991)
!1058 = !DILocation(line: 248, column: 9, scope: !991)
!1059 = !DILocation(line: 249, column: 9, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !991, file: !581, line: 249, column: 9)
!1061 = !DILocation(line: 249, column: 13, scope: !1060)
!1062 = !DILocation(line: 249, column: 9, scope: !991)
!1063 = !DILocation(line: 250, column: 16, scope: !1060)
!1064 = !DILocation(line: 250, column: 9, scope: !1060)
!1065 = !DILocation(line: 254, column: 5, scope: !991)
!1066 = distinct !{!1066, !1065}
!1067 = !DILocation(line: 254, column: 163, scope: !1068)
!1068 = !DILexicalBlockFile(scope: !1069, file: !581, discriminator: 1)
!1069 = distinct !DILexicalBlock(scope: !991, file: !581, line: 254, column: 8)
!1070 = !DILocation(line: 255, column: 5, scope: !991)
!1071 = distinct !{!1071, !1070}
!1072 = !DILocation(line: 255, column: 164, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1074, file: !581, discriminator: 1)
!1074 = distinct !DILexicalBlock(scope: !991, file: !581, line: 255, column: 8)
!1075 = !DILocation(line: 257, column: 9, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !991, file: !581, line: 257, column: 9)
!1077 = !DILocation(line: 257, column: 12, scope: !1076)
!1078 = !DILocation(line: 257, column: 9, scope: !991)
!1079 = !DILocation(line: 258, column: 28, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !581, line: 257, column: 20)
!1081 = !DILocation(line: 258, column: 33, scope: !1080)
!1082 = !DILocation(line: 258, column: 36, scope: !1080)
!1083 = !DILocation(line: 258, column: 15, scope: !1080)
!1084 = !DILocation(line: 258, column: 13, scope: !1080)
!1085 = !DILocation(line: 259, column: 13, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1080, file: !581, line: 259, column: 13)
!1087 = !DILocation(line: 259, column: 17, scope: !1086)
!1088 = !DILocation(line: 259, column: 13, scope: !1080)
!1089 = !DILocation(line: 260, column: 20, scope: !1086)
!1090 = !DILocation(line: 260, column: 13, scope: !1086)
!1091 = !DILocation(line: 261, column: 5, scope: !1080)
!1092 = !DILocation(line: 262, column: 16, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !581, line: 262, column: 9)
!1094 = distinct !DILexicalBlock(scope: !1076, file: !581, line: 261, column: 12)
!1095 = !DILocation(line: 262, column: 14, scope: !1093)
!1096 = !DILocation(line: 262, column: 21, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1098, file: !581, discriminator: 1)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !581, line: 262, column: 9)
!1099 = !DILocation(line: 262, column: 23, scope: !1097)
!1100 = !DILocation(line: 262, column: 9, scope: !1097)
!1101 = !DILocalVariable(name: "opt_cmyk_adjust", scope: !1102, file: !581, line: 263, type: !184)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !581, line: 262, column: 94)
!1103 = !DILocation(line: 263, column: 25, scope: !1102)
!1104 = !DILocation(line: 263, column: 62, scope: !1102)
!1105 = !DILocation(line: 263, column: 43, scope: !1102)
!1106 = !DILocation(line: 263, column: 46, scope: !1102)
!1107 = !DILocation(line: 265, column: 17, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !581, line: 265, column: 17)
!1109 = !DILocation(line: 265, column: 17, scope: !1102)
!1110 = !DILocalVariable(name: "cmyk", scope: !1111, file: !581, line: 266, type: !1112)
!1111 = distinct !DILexicalBlock(scope: !1108, file: !581, line: 265, column: 34)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1113 = !DILocation(line: 266, column: 24, scope: !1111)
!1114 = !DILocation(line: 266, column: 46, scope: !1111)
!1115 = !DILocation(line: 266, column: 31, scope: !1111)
!1116 = !DILocation(line: 266, column: 34, scope: !1111)
!1117 = !DILocation(line: 268, column: 43, scope: !1111)
!1118 = !DILocation(line: 268, column: 24, scope: !1111)
!1119 = !DILocation(line: 268, column: 27, scope: !1111)
!1120 = !DILocation(line: 268, column: 62, scope: !1111)
!1121 = !DILocation(line: 268, column: 68, scope: !1111)
!1122 = !DILocation(line: 268, column: 72, scope: !1111)
!1123 = !DILocation(line: 268, column: 76, scope: !1111)
!1124 = !DILocation(line: 268, column: 80, scope: !1111)
!1125 = !DILocation(line: 268, column: 84, scope: !1111)
!1126 = !DILocation(line: 268, column: 88, scope: !1111)
!1127 = !DILocation(line: 268, column: 17, scope: !1111)
!1128 = !DILocation(line: 269, column: 38, scope: !1111)
!1129 = !DILocation(line: 269, column: 41, scope: !1111)
!1130 = !DILocation(line: 269, column: 23, scope: !1111)
!1131 = !DILocation(line: 269, column: 21, scope: !1111)
!1132 = !DILocation(line: 270, column: 21, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1111, file: !581, line: 270, column: 21)
!1134 = !DILocation(line: 270, column: 25, scope: !1133)
!1135 = !DILocation(line: 270, column: 21, scope: !1111)
!1136 = !DILocation(line: 271, column: 28, scope: !1133)
!1137 = !DILocation(line: 271, column: 21, scope: !1133)
!1138 = !DILocation(line: 272, column: 13, scope: !1111)
!1139 = !DILocation(line: 273, column: 9, scope: !1102)
!1140 = !DILocation(line: 262, column: 90, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1098, file: !581, discriminator: 2)
!1142 = !DILocation(line: 262, column: 9, scope: !1141)
!1143 = distinct !{!1143, !1144}
!1144 = !DILocation(line: 262, column: 9, scope: !1094)
!1145 = !DILocation(line: 276, column: 12, scope: !991)
!1146 = !DILocation(line: 276, column: 39, scope: !991)
!1147 = !DILocation(line: 276, column: 42, scope: !991)
!1148 = !DILocation(line: 276, column: 5, scope: !991)
!1149 = !DILocation(line: 277, column: 12, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !991, file: !581, line: 277, column: 5)
!1151 = !DILocation(line: 277, column: 10, scope: !1150)
!1152 = !DILocation(line: 277, column: 17, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1154, file: !581, discriminator: 1)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !581, line: 277, column: 5)
!1155 = !DILocation(line: 277, column: 21, scope: !1153)
!1156 = !DILocation(line: 277, column: 24, scope: !1153)
!1157 = !DILocation(line: 277, column: 19, scope: !1153)
!1158 = !DILocation(line: 277, column: 5, scope: !1153)
!1159 = !DILocalVariable(name: "pr", scope: !1160, file: !581, line: 278, type: !1161)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !581, line: 277, column: 48)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1163 = !DILocation(line: 278, column: 37, scope: !1160)
!1164 = !DILocation(line: 278, column: 61, scope: !1160)
!1165 = !DILocation(line: 278, column: 43, scope: !1160)
!1166 = !DILocation(line: 278, column: 46, scope: !1160)
!1167 = !DILocalVariable(name: "cmyk", scope: !1160, file: !581, line: 279, type: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!1170 = !DILocation(line: 279, column: 22, scope: !1160)
!1171 = !DILocation(line: 279, column: 44, scope: !1160)
!1172 = !DILocation(line: 279, column: 48, scope: !1160)
!1173 = !DILocation(line: 279, column: 29, scope: !1160)
!1174 = !DILocation(line: 279, column: 32, scope: !1160)
!1175 = !DILocation(line: 281, column: 16, scope: !1160)
!1176 = !DILocation(line: 282, column: 28, scope: !1160)
!1177 = !DILocation(line: 282, column: 32, scope: !1160)
!1178 = !DILocation(line: 282, column: 16, scope: !1160)
!1179 = !DILocation(line: 282, column: 43, scope: !1160)
!1180 = !DILocation(line: 282, column: 52, scope: !1160)
!1181 = !DILocation(line: 282, column: 61, scope: !1160)
!1182 = !DILocation(line: 282, column: 70, scope: !1160)
!1183 = !DILocation(line: 281, column: 9, scope: !1160)
!1184 = !DILocation(line: 283, column: 5, scope: !1160)
!1185 = !DILocation(line: 277, column: 44, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1154, file: !581, discriminator: 2)
!1187 = !DILocation(line: 277, column: 5, scope: !1186)
!1188 = distinct !{!1188, !1189}
!1189 = !DILocation(line: 277, column: 5, scope: !991)
!1190 = !DILocation(line: 285, column: 5, scope: !991)
!1191 = !DILocation(line: 286, column: 1, scope: !991)
!1192 = distinct !DISubprogram(name: "selective_color_indirect_absolute_8", scope: !581, file: !581, line: 409, type: !473, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1193 = !DILocalVariable(name: "ctx", arg: 1, scope: !1192, file: !581, line: 409, type: !173)
!1194 = !DILocation(line: 409, column: 2864, scope: !1192)
!1195 = !DILocalVariable(name: "arg", arg: 2, scope: !1192, file: !581, line: 409, type: !191)
!1196 = !DILocation(line: 409, column: 2875, scope: !1192)
!1197 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1192, file: !581, line: 409, type: !200)
!1198 = !DILocation(line: 409, column: 2884, scope: !1192)
!1199 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1192, file: !581, line: 409, type: !200)
!1200 = !DILocation(line: 409, column: 2895, scope: !1192)
!1201 = !DILocation(line: 409, column: 2931, scope: !1192)
!1202 = !DILocation(line: 409, column: 2936, scope: !1192)
!1203 = !DILocation(line: 409, column: 2941, scope: !1192)
!1204 = !DILocation(line: 409, column: 2948, scope: !1192)
!1205 = !DILocation(line: 409, column: 2913, scope: !1192)
!1206 = !DILocation(line: 409, column: 2906, scope: !1192)
!1207 = distinct !DISubprogram(name: "selective_color_indirect_relative_8", scope: !581, file: !581, line: 409, type: !473, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1208 = !DILocalVariable(name: "ctx", arg: 1, scope: !1207, file: !581, line: 409, type: !173)
!1209 = !DILocation(line: 409, column: 3055, scope: !1207)
!1210 = !DILocalVariable(name: "arg", arg: 2, scope: !1207, file: !581, line: 409, type: !191)
!1211 = !DILocation(line: 409, column: 3066, scope: !1207)
!1212 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1207, file: !581, line: 409, type: !200)
!1213 = !DILocation(line: 409, column: 3075, scope: !1207)
!1214 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1207, file: !581, line: 409, type: !200)
!1215 = !DILocation(line: 409, column: 3086, scope: !1207)
!1216 = !DILocation(line: 409, column: 3122, scope: !1207)
!1217 = !DILocation(line: 409, column: 3127, scope: !1207)
!1218 = !DILocation(line: 409, column: 3132, scope: !1207)
!1219 = !DILocation(line: 409, column: 3139, scope: !1207)
!1220 = !DILocation(line: 409, column: 3104, scope: !1207)
!1221 = !DILocation(line: 409, column: 3097, scope: !1207)
!1222 = distinct !DISubprogram(name: "selective_color_direct_absolute_8", scope: !581, file: !581, line: 409, type: !473, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1223 = !DILocalVariable(name: "ctx", arg: 1, scope: !1222, file: !581, line: 409, type: !173)
!1224 = !DILocation(line: 409, column: 3244, scope: !1222)
!1225 = !DILocalVariable(name: "arg", arg: 2, scope: !1222, file: !581, line: 409, type: !191)
!1226 = !DILocation(line: 409, column: 3255, scope: !1222)
!1227 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1222, file: !581, line: 409, type: !200)
!1228 = !DILocation(line: 409, column: 3264, scope: !1222)
!1229 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1222, file: !581, line: 409, type: !200)
!1230 = !DILocation(line: 409, column: 3275, scope: !1222)
!1231 = !DILocation(line: 409, column: 3311, scope: !1222)
!1232 = !DILocation(line: 409, column: 3316, scope: !1222)
!1233 = !DILocation(line: 409, column: 3321, scope: !1222)
!1234 = !DILocation(line: 409, column: 3328, scope: !1222)
!1235 = !DILocation(line: 409, column: 3293, scope: !1222)
!1236 = !DILocation(line: 409, column: 3286, scope: !1222)
!1237 = distinct !DISubprogram(name: "selective_color_direct_relative_8", scope: !581, file: !581, line: 409, type: !473, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1238 = !DILocalVariable(name: "ctx", arg: 1, scope: !1237, file: !581, line: 409, type: !173)
!1239 = !DILocation(line: 409, column: 3433, scope: !1237)
!1240 = !DILocalVariable(name: "arg", arg: 2, scope: !1237, file: !581, line: 409, type: !191)
!1241 = !DILocation(line: 409, column: 3444, scope: !1237)
!1242 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1237, file: !581, line: 409, type: !200)
!1243 = !DILocation(line: 409, column: 3453, scope: !1237)
!1244 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1237, file: !581, line: 409, type: !200)
!1245 = !DILocation(line: 409, column: 3464, scope: !1237)
!1246 = !DILocation(line: 409, column: 3500, scope: !1237)
!1247 = !DILocation(line: 409, column: 3505, scope: !1237)
!1248 = !DILocation(line: 409, column: 3510, scope: !1237)
!1249 = !DILocation(line: 409, column: 3517, scope: !1237)
!1250 = !DILocation(line: 409, column: 3482, scope: !1237)
!1251 = !DILocation(line: 409, column: 3475, scope: !1237)
!1252 = distinct !DISubprogram(name: "selective_color_indirect_absolute_16", scope: !581, file: !581, line: 410, type: !473, isLocal: true, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1253 = !DILocalVariable(name: "ctx", arg: 1, scope: !1252, file: !581, line: 410, type: !173)
!1254 = !DILocation(line: 410, column: 2885, scope: !1252)
!1255 = !DILocalVariable(name: "arg", arg: 2, scope: !1252, file: !581, line: 410, type: !191)
!1256 = !DILocation(line: 410, column: 2896, scope: !1252)
!1257 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1252, file: !581, line: 410, type: !200)
!1258 = !DILocation(line: 410, column: 2905, scope: !1252)
!1259 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1252, file: !581, line: 410, type: !200)
!1260 = !DILocation(line: 410, column: 2916, scope: !1252)
!1261 = !DILocation(line: 410, column: 2953, scope: !1252)
!1262 = !DILocation(line: 410, column: 2958, scope: !1252)
!1263 = !DILocation(line: 410, column: 2963, scope: !1252)
!1264 = !DILocation(line: 410, column: 2970, scope: !1252)
!1265 = !DILocation(line: 410, column: 2934, scope: !1252)
!1266 = !DILocation(line: 410, column: 2927, scope: !1252)
!1267 = distinct !DISubprogram(name: "selective_color_indirect_relative_16", scope: !581, file: !581, line: 410, type: !473, isLocal: true, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1268 = !DILocalVariable(name: "ctx", arg: 1, scope: !1267, file: !581, line: 410, type: !173)
!1269 = !DILocation(line: 410, column: 3078, scope: !1267)
!1270 = !DILocalVariable(name: "arg", arg: 2, scope: !1267, file: !581, line: 410, type: !191)
!1271 = !DILocation(line: 410, column: 3089, scope: !1267)
!1272 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1267, file: !581, line: 410, type: !200)
!1273 = !DILocation(line: 410, column: 3098, scope: !1267)
!1274 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1267, file: !581, line: 410, type: !200)
!1275 = !DILocation(line: 410, column: 3109, scope: !1267)
!1276 = !DILocation(line: 410, column: 3146, scope: !1267)
!1277 = !DILocation(line: 410, column: 3151, scope: !1267)
!1278 = !DILocation(line: 410, column: 3156, scope: !1267)
!1279 = !DILocation(line: 410, column: 3163, scope: !1267)
!1280 = !DILocation(line: 410, column: 3127, scope: !1267)
!1281 = !DILocation(line: 410, column: 3120, scope: !1267)
!1282 = distinct !DISubprogram(name: "selective_color_direct_absolute_16", scope: !581, file: !581, line: 410, type: !473, isLocal: true, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1283 = !DILocalVariable(name: "ctx", arg: 1, scope: !1282, file: !581, line: 410, type: !173)
!1284 = !DILocation(line: 410, column: 3269, scope: !1282)
!1285 = !DILocalVariable(name: "arg", arg: 2, scope: !1282, file: !581, line: 410, type: !191)
!1286 = !DILocation(line: 410, column: 3280, scope: !1282)
!1287 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1282, file: !581, line: 410, type: !200)
!1288 = !DILocation(line: 410, column: 3289, scope: !1282)
!1289 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1282, file: !581, line: 410, type: !200)
!1290 = !DILocation(line: 410, column: 3300, scope: !1282)
!1291 = !DILocation(line: 410, column: 3337, scope: !1282)
!1292 = !DILocation(line: 410, column: 3342, scope: !1282)
!1293 = !DILocation(line: 410, column: 3347, scope: !1282)
!1294 = !DILocation(line: 410, column: 3354, scope: !1282)
!1295 = !DILocation(line: 410, column: 3318, scope: !1282)
!1296 = !DILocation(line: 410, column: 3311, scope: !1282)
!1297 = distinct !DISubprogram(name: "selective_color_direct_relative_16", scope: !581, file: !581, line: 410, type: !473, isLocal: true, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1298 = !DILocalVariable(name: "ctx", arg: 1, scope: !1297, file: !581, line: 410, type: !173)
!1299 = !DILocation(line: 410, column: 3460, scope: !1297)
!1300 = !DILocalVariable(name: "arg", arg: 2, scope: !1297, file: !581, line: 410, type: !191)
!1301 = !DILocation(line: 410, column: 3471, scope: !1297)
!1302 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1297, file: !581, line: 410, type: !200)
!1303 = !DILocation(line: 410, column: 3480, scope: !1297)
!1304 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1297, file: !581, line: 410, type: !200)
!1305 = !DILocation(line: 410, column: 3491, scope: !1297)
!1306 = !DILocation(line: 410, column: 3528, scope: !1297)
!1307 = !DILocation(line: 410, column: 3533, scope: !1297)
!1308 = !DILocation(line: 410, column: 3538, scope: !1297)
!1309 = !DILocation(line: 410, column: 3545, scope: !1297)
!1310 = !DILocation(line: 410, column: 3509, scope: !1297)
!1311 = !DILocation(line: 410, column: 3502, scope: !1297)
!1312 = distinct !DISubprogram(name: "selective_color_8", scope: !581, file: !581, line: 409, type: !1313, isLocal: true, isDefinition: true, scopeLine: 409, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!200, !173, !1315, !200, !200, !200, !200}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, align: 64)
!1316 = !DILocalVariable(name: "a", arg: 1, scope: !1317, file: !1318, line: 159, type: !200)
!1317 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1318, file: !1318, line: 159, type: !1319, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1318 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!292, !200}
!1321 = !DILocation(line: 159, column: 97, scope: !1317, inlinedAt: !1322)
!1322 = distinct !DILocation(line: 409, column: 2635, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1324, file: !581, discriminator: 57)
!1324 = !DILexicalBlockFile(scope: !1325, file: !581, discriminator: 46)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !581, line: 409, column: 2564)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !581, line: 409, column: 2519)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !581, line: 409, column: 883)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !581, line: 409, column: 836)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !581, line: 409, column: 836)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !581, line: 409, column: 699)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !581, line: 409, column: 657)
!1332 = distinct !DILexicalBlock(scope: !1312, file: !581, line: 409, column: 657)
!1333 = !DILocation(line: 159, column: 97, scope: !1317, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 409, column: 2685, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1324, file: !581, discriminator: 58)
!1336 = !DILocation(line: 159, column: 97, scope: !1317, inlinedAt: !1337)
!1337 = distinct !DILocation(line: 409, column: 2585, scope: !1324)
!1338 = !DILocalVariable(name: "ctx", arg: 1, scope: !1312, file: !581, line: 409, type: !173)
!1339 = !DILocation(line: 409, column: 54, scope: !1312)
!1340 = !DILocalVariable(name: "td", arg: 2, scope: !1312, file: !581, line: 409, type: !1315)
!1341 = !DILocation(line: 409, column: 71, scope: !1312)
!1342 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1312, file: !581, line: 409, type: !200)
!1343 = !DILocation(line: 409, column: 79, scope: !1312)
!1344 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1312, file: !581, line: 409, type: !200)
!1345 = !DILocation(line: 409, column: 90, scope: !1312)
!1346 = !DILocalVariable(name: "direct", arg: 5, scope: !1312, file: !581, line: 409, type: !200)
!1347 = !DILocation(line: 409, column: 103, scope: !1312)
!1348 = !DILocalVariable(name: "correction_method", arg: 6, scope: !1312, file: !581, line: 409, type: !200)
!1349 = !DILocation(line: 409, column: 115, scope: !1312)
!1350 = !DILocalVariable(name: "i", scope: !1312, file: !581, line: 409, type: !200)
!1351 = !DILocation(line: 409, column: 140, scope: !1312)
!1352 = !DILocalVariable(name: "x", scope: !1312, file: !581, line: 409, type: !200)
!1353 = !DILocation(line: 409, column: 143, scope: !1312)
!1354 = !DILocalVariable(name: "y", scope: !1312, file: !581, line: 409, type: !200)
!1355 = !DILocation(line: 409, column: 146, scope: !1312)
!1356 = !DILocalVariable(name: "in", scope: !1312, file: !581, line: 409, type: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1359 = !DILocation(line: 409, column: 164, scope: !1312)
!1360 = !DILocation(line: 409, column: 169, scope: !1312)
!1361 = !DILocation(line: 409, column: 173, scope: !1312)
!1362 = !DILocalVariable(name: "out", scope: !1312, file: !581, line: 409, type: !285)
!1363 = !DILocation(line: 409, column: 186, scope: !1312)
!1364 = !DILocation(line: 409, column: 192, scope: !1312)
!1365 = !DILocation(line: 409, column: 196, scope: !1312)
!1366 = !DILocalVariable(name: "s", scope: !1312, file: !581, line: 409, type: !885)
!1367 = !DILocation(line: 409, column: 230, scope: !1312)
!1368 = !DILocation(line: 409, column: 234, scope: !1312)
!1369 = !DILocation(line: 409, column: 239, scope: !1312)
!1370 = !DILocalVariable(name: "height", scope: !1312, file: !581, line: 409, type: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1372 = !DILocation(line: 409, column: 255, scope: !1312)
!1373 = !DILocation(line: 409, column: 264, scope: !1312)
!1374 = !DILocation(line: 409, column: 268, scope: !1312)
!1375 = !DILocalVariable(name: "width", scope: !1312, file: !581, line: 409, type: !1371)
!1376 = !DILocation(line: 409, column: 286, scope: !1312)
!1377 = !DILocation(line: 409, column: 294, scope: !1312)
!1378 = !DILocation(line: 409, column: 298, scope: !1312)
!1379 = !DILocalVariable(name: "slice_start", scope: !1312, file: !581, line: 409, type: !1371)
!1380 = !DILocation(line: 409, column: 315, scope: !1312)
!1381 = !DILocation(line: 409, column: 330, scope: !1312)
!1382 = !DILocation(line: 409, column: 339, scope: !1312)
!1383 = !DILocation(line: 409, column: 337, scope: !1312)
!1384 = !DILocation(line: 409, column: 349, scope: !1312)
!1385 = !DILocation(line: 409, column: 347, scope: !1312)
!1386 = !DILocalVariable(name: "slice_end", scope: !1312, file: !581, line: 409, type: !1371)
!1387 = !DILocation(line: 409, column: 368, scope: !1312)
!1388 = !DILocation(line: 409, column: 381, scope: !1312)
!1389 = !DILocation(line: 409, column: 391, scope: !1312)
!1390 = !DILocation(line: 409, column: 396, scope: !1312)
!1391 = !DILocation(line: 409, column: 388, scope: !1312)
!1392 = !DILocation(line: 409, column: 403, scope: !1312)
!1393 = !DILocation(line: 409, column: 401, scope: !1312)
!1394 = !DILocalVariable(name: "dst_linesize", scope: !1312, file: !581, line: 409, type: !1371)
!1395 = !DILocation(line: 409, column: 422, scope: !1312)
!1396 = !DILocation(line: 409, column: 437, scope: !1312)
!1397 = !DILocation(line: 409, column: 442, scope: !1312)
!1398 = !DILocalVariable(name: "src_linesize", scope: !1312, file: !581, line: 409, type: !1371)
!1399 = !DILocation(line: 409, column: 465, scope: !1312)
!1400 = !DILocation(line: 409, column: 480, scope: !1312)
!1401 = !DILocation(line: 409, column: 484, scope: !1312)
!1402 = !DILocalVariable(name: "roffset", scope: !1312, file: !581, line: 409, type: !799)
!1403 = !DILocation(line: 409, column: 511, scope: !1312)
!1404 = !DILocation(line: 409, column: 521, scope: !1312)
!1405 = !DILocation(line: 409, column: 524, scope: !1312)
!1406 = !DILocalVariable(name: "goffset", scope: !1312, file: !581, line: 409, type: !799)
!1407 = !DILocation(line: 409, column: 551, scope: !1312)
!1408 = !DILocation(line: 409, column: 561, scope: !1312)
!1409 = !DILocation(line: 409, column: 564, scope: !1312)
!1410 = !DILocalVariable(name: "boffset", scope: !1312, file: !581, line: 409, type: !799)
!1411 = !DILocation(line: 409, column: 591, scope: !1312)
!1412 = !DILocation(line: 409, column: 601, scope: !1312)
!1413 = !DILocation(line: 409, column: 604, scope: !1312)
!1414 = !DILocalVariable(name: "aoffset", scope: !1312, file: !581, line: 409, type: !799)
!1415 = !DILocation(line: 409, column: 631, scope: !1312)
!1416 = !DILocation(line: 409, column: 641, scope: !1312)
!1417 = !DILocation(line: 409, column: 644, scope: !1312)
!1418 = !DILocation(line: 409, column: 666, scope: !1332)
!1419 = !DILocation(line: 409, column: 664, scope: !1332)
!1420 = !DILocation(line: 409, column: 662, scope: !1332)
!1421 = !DILocation(line: 409, column: 679, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1331, file: !581, discriminator: 1)
!1423 = !DILocation(line: 409, column: 683, scope: !1422)
!1424 = !DILocation(line: 409, column: 681, scope: !1422)
!1425 = !DILocation(line: 409, column: 657, scope: !1422)
!1426 = !DILocalVariable(name: "dst", scope: !1330, file: !581, line: 409, type: !291)
!1427 = !DILocation(line: 409, column: 710, scope: !1330)
!1428 = !DILocation(line: 409, column: 729, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1330, file: !581, discriminator: 2)
!1430 = !DILocation(line: 409, column: 734, scope: !1429)
!1431 = !DILocation(line: 409, column: 744, scope: !1429)
!1432 = !DILocation(line: 409, column: 748, scope: !1429)
!1433 = !DILocation(line: 409, column: 746, scope: !1429)
!1434 = !DILocation(line: 409, column: 742, scope: !1429)
!1435 = !DILocation(line: 409, column: 710, scope: !1429)
!1436 = !DILocalVariable(name: "src", scope: !1330, file: !581, line: 409, type: !798)
!1437 = !DILocation(line: 409, column: 778, scope: !1330)
!1438 = !DILocation(line: 409, column: 803, scope: !1429)
!1439 = !DILocation(line: 409, column: 807, scope: !1429)
!1440 = !DILocation(line: 409, column: 817, scope: !1429)
!1441 = !DILocation(line: 409, column: 821, scope: !1429)
!1442 = !DILocation(line: 409, column: 819, scope: !1429)
!1443 = !DILocation(line: 409, column: 815, scope: !1429)
!1444 = !DILocation(line: 409, column: 778, scope: !1429)
!1445 = !DILocation(line: 409, column: 843, scope: !1429)
!1446 = !DILocation(line: 409, column: 841, scope: !1429)
!1447 = !DILocation(line: 409, column: 848, scope: !1448)
!1448 = !DILexicalBlockFile(scope: !1328, file: !581, discriminator: 3)
!1449 = !DILocation(line: 409, column: 852, scope: !1448)
!1450 = !DILocation(line: 409, column: 860, scope: !1448)
!1451 = !DILocation(line: 409, column: 863, scope: !1448)
!1452 = !DILocation(line: 409, column: 858, scope: !1448)
!1453 = !DILocation(line: 409, column: 850, scope: !1448)
!1454 = !DILocation(line: 409, column: 836, scope: !1448)
!1455 = !DILocalVariable(name: "r", scope: !1327, file: !581, line: 409, type: !1371)
!1456 = !DILocation(line: 409, column: 895, scope: !1327)
!1457 = !DILocation(line: 409, column: 903, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 4)
!1459 = !DILocation(line: 409, column: 907, scope: !1458)
!1460 = !DILocation(line: 409, column: 905, scope: !1458)
!1461 = !DILocation(line: 409, column: 899, scope: !1458)
!1462 = !DILocation(line: 409, column: 895, scope: !1458)
!1463 = !DILocalVariable(name: "g", scope: !1327, file: !581, line: 409, type: !1371)
!1464 = !DILocation(line: 409, column: 927, scope: !1327)
!1465 = !DILocation(line: 409, column: 935, scope: !1458)
!1466 = !DILocation(line: 409, column: 939, scope: !1458)
!1467 = !DILocation(line: 409, column: 937, scope: !1458)
!1468 = !DILocation(line: 409, column: 931, scope: !1458)
!1469 = !DILocation(line: 409, column: 927, scope: !1458)
!1470 = !DILocalVariable(name: "b", scope: !1327, file: !581, line: 409, type: !1371)
!1471 = !DILocation(line: 409, column: 959, scope: !1327)
!1472 = !DILocation(line: 409, column: 967, scope: !1458)
!1473 = !DILocation(line: 409, column: 971, scope: !1458)
!1474 = !DILocation(line: 409, column: 969, scope: !1458)
!1475 = !DILocation(line: 409, column: 963, scope: !1458)
!1476 = !DILocation(line: 409, column: 959, scope: !1458)
!1477 = !DILocalVariable(name: "min_color", scope: !1327, file: !581, line: 409, type: !1371)
!1478 = !DILocation(line: 409, column: 991, scope: !1327)
!1479 = !DILocation(line: 409, column: 1007, scope: !1458)
!1480 = !DILocation(line: 409, column: 1013, scope: !1458)
!1481 = !DILocation(line: 409, column: 1010, scope: !1458)
!1482 = !DILocation(line: 409, column: 1006, scope: !1458)
!1483 = !DILocation(line: 409, column: 1019, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 5)
!1485 = !DILocation(line: 409, column: 1006, scope: !1484)
!1486 = !DILocation(line: 409, column: 1025, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 6)
!1488 = !DILocation(line: 409, column: 1006, scope: !1487)
!1489 = !DILocation(line: 409, column: 1006, scope: !1490)
!1490 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 7)
!1491 = !DILocation(line: 409, column: 1033, scope: !1490)
!1492 = !DILocation(line: 409, column: 1030, scope: !1490)
!1493 = !DILocation(line: 409, column: 1004, scope: !1490)
!1494 = !DILocation(line: 409, column: 1039, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 8)
!1496 = !DILocation(line: 409, column: 1004, scope: !1495)
!1497 = !DILocation(line: 409, column: 1047, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 9)
!1499 = !DILocation(line: 409, column: 1053, scope: !1498)
!1500 = !DILocation(line: 409, column: 1050, scope: !1498)
!1501 = !DILocation(line: 409, column: 1046, scope: !1498)
!1502 = !DILocation(line: 409, column: 1059, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 10)
!1504 = !DILocation(line: 409, column: 1046, scope: !1503)
!1505 = !DILocation(line: 409, column: 1065, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 11)
!1507 = !DILocation(line: 409, column: 1046, scope: !1506)
!1508 = !DILocation(line: 409, column: 1046, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 12)
!1510 = !DILocation(line: 409, column: 1004, scope: !1509)
!1511 = !DILocation(line: 409, column: 1004, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 13)
!1513 = !DILocation(line: 409, column: 991, scope: !1512)
!1514 = !DILocalVariable(name: "max_color", scope: !1327, file: !581, line: 409, type: !1371)
!1515 = !DILocation(line: 409, column: 1082, scope: !1327)
!1516 = !DILocation(line: 409, column: 1098, scope: !1512)
!1517 = !DILocation(line: 409, column: 1104, scope: !1512)
!1518 = !DILocation(line: 409, column: 1101, scope: !1512)
!1519 = !DILocation(line: 409, column: 1097, scope: !1512)
!1520 = !DILocation(line: 409, column: 1110, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 14)
!1522 = !DILocation(line: 409, column: 1097, scope: !1521)
!1523 = !DILocation(line: 409, column: 1116, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 15)
!1525 = !DILocation(line: 409, column: 1097, scope: !1524)
!1526 = !DILocation(line: 409, column: 1097, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 16)
!1528 = !DILocation(line: 409, column: 1124, scope: !1527)
!1529 = !DILocation(line: 409, column: 1121, scope: !1527)
!1530 = !DILocation(line: 409, column: 1095, scope: !1527)
!1531 = !DILocation(line: 409, column: 1132, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 17)
!1533 = !DILocation(line: 409, column: 1138, scope: !1532)
!1534 = !DILocation(line: 409, column: 1135, scope: !1532)
!1535 = !DILocation(line: 409, column: 1131, scope: !1532)
!1536 = !DILocation(line: 409, column: 1144, scope: !1537)
!1537 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 18)
!1538 = !DILocation(line: 409, column: 1131, scope: !1537)
!1539 = !DILocation(line: 409, column: 1150, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 19)
!1541 = !DILocation(line: 409, column: 1131, scope: !1540)
!1542 = !DILocation(line: 409, column: 1131, scope: !1543)
!1543 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 20)
!1544 = !DILocation(line: 409, column: 1095, scope: !1543)
!1545 = !DILocation(line: 409, column: 1158, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 21)
!1547 = !DILocation(line: 409, column: 1095, scope: !1546)
!1548 = !DILocation(line: 409, column: 1095, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 22)
!1550 = !DILocation(line: 409, column: 1082, scope: !1549)
!1551 = !DILocalVariable(name: "is_white", scope: !1327, file: !581, line: 409, type: !1371)
!1552 = !DILocation(line: 409, column: 1173, scope: !1327)
!1553 = !DILocation(line: 409, column: 1185, scope: !1549)
!1554 = !DILocation(line: 409, column: 1187, scope: !1549)
!1555 = !DILocation(line: 409, column: 1199, scope: !1549)
!1556 = !DILocation(line: 409, column: 1202, scope: !1557)
!1557 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 23)
!1558 = !DILocation(line: 409, column: 1204, scope: !1557)
!1559 = !DILocation(line: 409, column: 1216, scope: !1557)
!1560 = !DILocation(line: 409, column: 1219, scope: !1561)
!1561 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 24)
!1562 = !DILocation(line: 409, column: 1221, scope: !1561)
!1563 = !DILocation(line: 409, column: 1216, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 25)
!1565 = !DILocation(line: 409, column: 1173, scope: !1564)
!1566 = !DILocalVariable(name: "is_neutral", scope: !1327, file: !581, line: 409, type: !1371)
!1567 = !DILocation(line: 409, column: 1245, scope: !1327)
!1568 = !DILocation(line: 409, column: 1259, scope: !1564)
!1569 = !DILocation(line: 409, column: 1261, scope: !1564)
!1570 = !DILocation(line: 409, column: 1264, scope: !1571)
!1571 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 26)
!1572 = !DILocation(line: 409, column: 1266, scope: !1571)
!1573 = !DILocation(line: 409, column: 1269, scope: !1574)
!1574 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 27)
!1575 = !DILocation(line: 409, column: 1272, scope: !1574)
!1576 = !DILocation(line: 409, column: 1276, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 28)
!1578 = !DILocation(line: 409, column: 1278, scope: !1577)
!1579 = !DILocation(line: 409, column: 1290, scope: !1577)
!1580 = !DILocation(line: 409, column: 1293, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 29)
!1582 = !DILocation(line: 409, column: 1295, scope: !1581)
!1583 = !DILocation(line: 409, column: 1307, scope: !1581)
!1584 = !DILocation(line: 409, column: 1310, scope: !1585)
!1585 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 30)
!1586 = !DILocation(line: 409, column: 1312, scope: !1585)
!1587 = !DILocation(line: 409, column: 1307, scope: !1585)
!1588 = !DILocation(line: 409, column: 1272, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 31)
!1590 = !DILocation(line: 409, column: 1245, scope: !1589)
!1591 = !DILocalVariable(name: "is_black", scope: !1327, file: !581, line: 409, type: !1371)
!1592 = !DILocation(line: 409, column: 1336, scope: !1327)
!1593 = !DILocation(line: 409, column: 1348, scope: !1589)
!1594 = !DILocation(line: 409, column: 1350, scope: !1589)
!1595 = !DILocation(line: 409, column: 1362, scope: !1589)
!1596 = !DILocation(line: 409, column: 1365, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 32)
!1598 = !DILocation(line: 409, column: 1367, scope: !1597)
!1599 = !DILocation(line: 409, column: 1379, scope: !1597)
!1600 = !DILocation(line: 409, column: 1382, scope: !1601)
!1601 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 33)
!1602 = !DILocation(line: 409, column: 1384, scope: !1601)
!1603 = !DILocation(line: 409, column: 1379, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 34)
!1605 = !DILocation(line: 409, column: 1336, scope: !1604)
!1606 = !DILocalVariable(name: "range_flag", scope: !1327, file: !581, line: 409, type: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1608 = !DILocation(line: 409, column: 1413, scope: !1327)
!1609 = !DILocation(line: 409, column: 1427, scope: !1604)
!1610 = !DILocation(line: 409, column: 1432, scope: !1604)
!1611 = !DILocation(line: 409, column: 1429, scope: !1604)
!1612 = !DILocation(line: 409, column: 1443, scope: !1604)
!1613 = !DILocation(line: 409, column: 1460, scope: !1604)
!1614 = !DILocation(line: 409, column: 1465, scope: !1604)
!1615 = !DILocation(line: 409, column: 1462, scope: !1604)
!1616 = !DILocation(line: 409, column: 1476, scope: !1604)
!1617 = !DILocation(line: 409, column: 1457, scope: !1604)
!1618 = !DILocation(line: 409, column: 1494, scope: !1604)
!1619 = !DILocation(line: 409, column: 1499, scope: !1604)
!1620 = !DILocation(line: 409, column: 1496, scope: !1604)
!1621 = !DILocation(line: 409, column: 1510, scope: !1604)
!1622 = !DILocation(line: 409, column: 1491, scope: !1604)
!1623 = !DILocation(line: 409, column: 1529, scope: !1604)
!1624 = !DILocation(line: 409, column: 1534, scope: !1604)
!1625 = !DILocation(line: 409, column: 1531, scope: !1604)
!1626 = !DILocation(line: 409, column: 1545, scope: !1604)
!1627 = !DILocation(line: 409, column: 1526, scope: !1604)
!1628 = !DILocation(line: 409, column: 1566, scope: !1604)
!1629 = !DILocation(line: 409, column: 1571, scope: !1604)
!1630 = !DILocation(line: 409, column: 1568, scope: !1604)
!1631 = !DILocation(line: 409, column: 1582, scope: !1604)
!1632 = !DILocation(line: 409, column: 1563, scope: !1604)
!1633 = !DILocation(line: 409, column: 1600, scope: !1604)
!1634 = !DILocation(line: 409, column: 1605, scope: !1604)
!1635 = !DILocation(line: 409, column: 1602, scope: !1604)
!1636 = !DILocation(line: 409, column: 1616, scope: !1604)
!1637 = !DILocation(line: 409, column: 1597, scope: !1604)
!1638 = !DILocation(line: 409, column: 1635, scope: !1604)
!1639 = !DILocation(line: 409, column: 1644, scope: !1604)
!1640 = !DILocation(line: 409, column: 1633, scope: !1604)
!1641 = !DILocation(line: 409, column: 1662, scope: !1604)
!1642 = !DILocation(line: 409, column: 1673, scope: !1604)
!1643 = !DILocation(line: 409, column: 1660, scope: !1604)
!1644 = !DILocation(line: 409, column: 1693, scope: !1604)
!1645 = !DILocation(line: 409, column: 1702, scope: !1604)
!1646 = !DILocation(line: 409, column: 1691, scope: !1604)
!1647 = !DILocation(line: 409, column: 1413, scope: !1604)
!1648 = !DILocalVariable(name: "rnorm", scope: !1327, file: !581, line: 409, type: !1169)
!1649 = !DILocation(line: 409, column: 1731, scope: !1327)
!1650 = !DILocation(line: 409, column: 1739, scope: !1604)
!1651 = !DILocation(line: 409, column: 1741, scope: !1604)
!1652 = !DILocation(line: 409, column: 1731, scope: !1604)
!1653 = !DILocalVariable(name: "gnorm", scope: !1327, file: !581, line: 409, type: !1169)
!1654 = !DILocation(line: 409, column: 1775, scope: !1327)
!1655 = !DILocation(line: 409, column: 1783, scope: !1604)
!1656 = !DILocation(line: 409, column: 1785, scope: !1604)
!1657 = !DILocation(line: 409, column: 1775, scope: !1604)
!1658 = !DILocalVariable(name: "bnorm", scope: !1327, file: !581, line: 409, type: !1169)
!1659 = !DILocation(line: 409, column: 1819, scope: !1327)
!1660 = !DILocation(line: 409, column: 1827, scope: !1604)
!1661 = !DILocation(line: 409, column: 1829, scope: !1604)
!1662 = !DILocation(line: 409, column: 1819, scope: !1604)
!1663 = !DILocalVariable(name: "adjust_r", scope: !1327, file: !581, line: 409, type: !200)
!1664 = !DILocation(line: 409, column: 1855, scope: !1327)
!1665 = !DILocation(line: 409, column: 1855, scope: !1604)
!1666 = !DILocalVariable(name: "adjust_g", scope: !1327, file: !581, line: 409, type: !200)
!1667 = !DILocation(line: 409, column: 1869, scope: !1327)
!1668 = !DILocation(line: 409, column: 1869, scope: !1604)
!1669 = !DILocalVariable(name: "adjust_b", scope: !1327, file: !581, line: 409, type: !200)
!1670 = !DILocation(line: 409, column: 1883, scope: !1327)
!1671 = !DILocation(line: 409, column: 1883, scope: !1604)
!1672 = !DILocation(line: 409, column: 1904, scope: !1604)
!1673 = !DILocation(line: 409, column: 1902, scope: !1604)
!1674 = !DILocation(line: 409, column: 1909, scope: !1675)
!1675 = !DILexicalBlockFile(scope: !1676, file: !581, discriminator: 35)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !581, line: 409, column: 1897)
!1677 = distinct !DILexicalBlock(scope: !1327, file: !581, line: 409, column: 1897)
!1678 = !DILocation(line: 409, column: 1913, scope: !1675)
!1679 = !DILocation(line: 409, column: 1916, scope: !1675)
!1680 = !DILocation(line: 409, column: 1911, scope: !1675)
!1681 = !DILocation(line: 409, column: 1897, scope: !1675)
!1682 = !DILocalVariable(name: "pr", scope: !1683, file: !581, line: 409, type: !1161)
!1683 = distinct !DILexicalBlock(scope: !1676, file: !581, line: 409, column: 1940)
!1684 = !DILocation(line: 409, column: 1970, scope: !1683)
!1685 = !DILocation(line: 409, column: 1994, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1683, file: !581, discriminator: 36)
!1687 = !DILocation(line: 409, column: 1976, scope: !1686)
!1688 = !DILocation(line: 409, column: 1979, scope: !1686)
!1689 = !DILocation(line: 409, column: 1970, scope: !1686)
!1690 = !DILocation(line: 409, column: 2002, scope: !1686)
!1691 = !DILocation(line: 409, column: 2015, scope: !1686)
!1692 = !DILocation(line: 409, column: 2019, scope: !1686)
!1693 = !DILocation(line: 409, column: 2013, scope: !1686)
!1694 = !DILocalVariable(name: "scale", scope: !1695, file: !581, line: 409, type: !1371)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !581, line: 409, column: 2025)
!1696 = distinct !DILexicalBlock(scope: !1683, file: !581, line: 409, column: 2002)
!1697 = !DILocation(line: 409, column: 2037, scope: !1695)
!1698 = !DILocation(line: 409, column: 2045, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1695, file: !581, discriminator: 37)
!1700 = !DILocation(line: 409, column: 2049, scope: !1699)
!1701 = !DILocation(line: 409, column: 2059, scope: !1699)
!1702 = !DILocation(line: 409, column: 2062, scope: !1699)
!1703 = !DILocation(line: 409, column: 2065, scope: !1699)
!1704 = !DILocation(line: 409, column: 2068, scope: !1699)
!1705 = !DILocation(line: 409, column: 2079, scope: !1699)
!1706 = !DILocation(line: 409, column: 2037, scope: !1699)
!1707 = !DILocation(line: 409, column: 2095, scope: !1699)
!1708 = !DILocation(line: 409, column: 2101, scope: !1699)
!1709 = !DILocalVariable(name: "cmyk_adjust", scope: !1710, file: !581, line: 409, type: !1168)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !581, line: 409, column: 2106)
!1711 = distinct !DILexicalBlock(scope: !1695, file: !581, line: 409, column: 2095)
!1712 = !DILocation(line: 409, column: 2121, scope: !1710)
!1713 = !DILocation(line: 409, column: 2150, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1710, file: !581, discriminator: 38)
!1715 = !DILocation(line: 409, column: 2154, scope: !1714)
!1716 = !DILocation(line: 409, column: 2135, scope: !1714)
!1717 = !DILocation(line: 409, column: 2138, scope: !1714)
!1718 = !DILocation(line: 409, column: 2121, scope: !1714)
!1719 = !DILocalVariable(name: "adj_c", scope: !1710, file: !581, line: 409, type: !1169)
!1720 = !DILocation(line: 409, column: 2177, scope: !1710)
!1721 = !DILocation(line: 409, column: 2185, scope: !1714)
!1722 = !DILocation(line: 409, column: 2177, scope: !1714)
!1723 = !DILocalVariable(name: "adj_m", scope: !1710, file: !581, line: 409, type: !1169)
!1724 = !DILocation(line: 409, column: 2213, scope: !1710)
!1725 = !DILocation(line: 409, column: 2221, scope: !1714)
!1726 = !DILocation(line: 409, column: 2213, scope: !1714)
!1727 = !DILocalVariable(name: "adj_y", scope: !1710, file: !581, line: 409, type: !1169)
!1728 = !DILocation(line: 409, column: 2249, scope: !1710)
!1729 = !DILocation(line: 409, column: 2257, scope: !1714)
!1730 = !DILocation(line: 409, column: 2249, scope: !1714)
!1731 = !DILocalVariable(name: "k", scope: !1710, file: !581, line: 409, type: !1169)
!1732 = !DILocation(line: 409, column: 2285, scope: !1710)
!1733 = !DILocation(line: 409, column: 2289, scope: !1714)
!1734 = !DILocation(line: 409, column: 2285, scope: !1714)
!1735 = !DILocation(line: 409, column: 2329, scope: !1714)
!1736 = !DILocation(line: 409, column: 2336, scope: !1714)
!1737 = !DILocation(line: 409, column: 2343, scope: !1714)
!1738 = !DILocation(line: 409, column: 2350, scope: !1714)
!1739 = !DILocation(line: 409, column: 2353, scope: !1714)
!1740 = !DILocation(line: 409, column: 2317, scope: !1714)
!1741 = !DILocation(line: 409, column: 2314, scope: !1714)
!1742 = !DILocation(line: 409, column: 2397, scope: !1714)
!1743 = !DILocation(line: 409, column: 2404, scope: !1714)
!1744 = !DILocation(line: 409, column: 2411, scope: !1714)
!1745 = !DILocation(line: 409, column: 2418, scope: !1714)
!1746 = !DILocation(line: 409, column: 2421, scope: !1714)
!1747 = !DILocation(line: 409, column: 2385, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1714, file: !581, discriminator: 55)
!1749 = !DILocation(line: 409, column: 2382, scope: !1714)
!1750 = !DILocation(line: 409, column: 2465, scope: !1714)
!1751 = !DILocation(line: 409, column: 2472, scope: !1714)
!1752 = !DILocation(line: 409, column: 2479, scope: !1714)
!1753 = !DILocation(line: 409, column: 2486, scope: !1714)
!1754 = !DILocation(line: 409, column: 2489, scope: !1714)
!1755 = !DILocation(line: 409, column: 2453, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1714, file: !581, discriminator: 56)
!1757 = !DILocation(line: 409, column: 2450, scope: !1714)
!1758 = !DILocation(line: 409, column: 2509, scope: !1714)
!1759 = !DILocation(line: 409, column: 2511, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1695, file: !581, discriminator: 39)
!1761 = !DILocation(line: 409, column: 2513, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1683, file: !581, discriminator: 40)
!1763 = !DILocation(line: 409, column: 1936, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1676, file: !581, discriminator: 41)
!1765 = !DILocation(line: 409, column: 1897, scope: !1764)
!1766 = distinct !{!1766, !1767}
!1767 = !DILocation(line: 409, column: 1897, scope: !1327)
!1768 = !DILocation(line: 409, column: 2520, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1326, file: !581, discriminator: 42)
!1770 = !DILocation(line: 409, column: 2527, scope: !1769)
!1771 = !DILocation(line: 409, column: 2530, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1326, file: !581, discriminator: 43)
!1773 = !DILocation(line: 409, column: 2539, scope: !1772)
!1774 = !DILocation(line: 409, column: 2542, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1326, file: !581, discriminator: 44)
!1776 = !DILocation(line: 409, column: 2551, scope: !1775)
!1777 = !DILocation(line: 409, column: 2554, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1326, file: !581, discriminator: 45)
!1779 = !DILocation(line: 409, column: 2519, scope: !1778)
!1780 = !DILocation(line: 409, column: 2601, scope: !1324)
!1781 = !DILocation(line: 409, column: 2605, scope: !1324)
!1782 = !DILocation(line: 409, column: 2603, scope: !1324)
!1783 = !DILocation(line: 409, column: 2585, scope: !1324)
!1784 = !DILocation(line: 161, column: 9, scope: !1785, inlinedAt: !1337)
!1785 = distinct !DILexicalBlock(scope: !1317, file: !1318, line: 161, column: 9)
!1786 = !DILocation(line: 161, column: 10, scope: !1785, inlinedAt: !1337)
!1787 = !DILocation(line: 161, column: 9, scope: !1317, inlinedAt: !1337)
!1788 = !DILocation(line: 161, column: 29, scope: !1789, inlinedAt: !1337)
!1789 = !DILexicalBlockFile(scope: !1785, file: !1318, discriminator: 1)
!1790 = !DILocation(line: 161, column: 28, scope: !1789, inlinedAt: !1337)
!1791 = !DILocation(line: 161, column: 31, scope: !1789, inlinedAt: !1337)
!1792 = !DILocation(line: 161, column: 27, scope: !1789, inlinedAt: !1337)
!1793 = !DILocation(line: 161, column: 20, scope: !1789, inlinedAt: !1337)
!1794 = !DILocation(line: 162, column: 17, scope: !1785, inlinedAt: !1337)
!1795 = !DILocation(line: 162, column: 10, scope: !1785, inlinedAt: !1337)
!1796 = !DILocation(line: 163, column: 1, scope: !1317, inlinedAt: !1337)
!1797 = !DILocation(line: 409, column: 2570, scope: !1324)
!1798 = !DILocation(line: 409, column: 2574, scope: !1324)
!1799 = !DILocation(line: 409, column: 2572, scope: !1324)
!1800 = !DILocation(line: 409, column: 2566, scope: !1324)
!1801 = !DILocation(line: 409, column: 2583, scope: !1324)
!1802 = !DILocation(line: 409, column: 2651, scope: !1324)
!1803 = !DILocation(line: 409, column: 2655, scope: !1324)
!1804 = !DILocation(line: 409, column: 2653, scope: !1324)
!1805 = !DILocation(line: 409, column: 2635, scope: !1323)
!1806 = !DILocation(line: 161, column: 9, scope: !1785, inlinedAt: !1322)
!1807 = !DILocation(line: 161, column: 10, scope: !1785, inlinedAt: !1322)
!1808 = !DILocation(line: 161, column: 9, scope: !1317, inlinedAt: !1322)
!1809 = !DILocation(line: 161, column: 29, scope: !1789, inlinedAt: !1322)
!1810 = !DILocation(line: 161, column: 28, scope: !1789, inlinedAt: !1322)
!1811 = !DILocation(line: 161, column: 31, scope: !1789, inlinedAt: !1322)
!1812 = !DILocation(line: 161, column: 27, scope: !1789, inlinedAt: !1322)
!1813 = !DILocation(line: 161, column: 20, scope: !1789, inlinedAt: !1322)
!1814 = !DILocation(line: 162, column: 17, scope: !1785, inlinedAt: !1322)
!1815 = !DILocation(line: 162, column: 10, scope: !1785, inlinedAt: !1322)
!1816 = !DILocation(line: 163, column: 1, scope: !1317, inlinedAt: !1322)
!1817 = !DILocation(line: 409, column: 2620, scope: !1324)
!1818 = !DILocation(line: 409, column: 2624, scope: !1324)
!1819 = !DILocation(line: 409, column: 2622, scope: !1324)
!1820 = !DILocation(line: 409, column: 2616, scope: !1324)
!1821 = !DILocation(line: 409, column: 2633, scope: !1324)
!1822 = !DILocation(line: 409, column: 2701, scope: !1324)
!1823 = !DILocation(line: 409, column: 2705, scope: !1324)
!1824 = !DILocation(line: 409, column: 2703, scope: !1324)
!1825 = !DILocation(line: 409, column: 2685, scope: !1335)
!1826 = !DILocation(line: 161, column: 9, scope: !1785, inlinedAt: !1334)
!1827 = !DILocation(line: 161, column: 10, scope: !1785, inlinedAt: !1334)
!1828 = !DILocation(line: 161, column: 9, scope: !1317, inlinedAt: !1334)
!1829 = !DILocation(line: 161, column: 29, scope: !1789, inlinedAt: !1334)
!1830 = !DILocation(line: 161, column: 28, scope: !1789, inlinedAt: !1334)
!1831 = !DILocation(line: 161, column: 31, scope: !1789, inlinedAt: !1334)
!1832 = !DILocation(line: 161, column: 27, scope: !1789, inlinedAt: !1334)
!1833 = !DILocation(line: 161, column: 20, scope: !1789, inlinedAt: !1334)
!1834 = !DILocation(line: 162, column: 17, scope: !1785, inlinedAt: !1334)
!1835 = !DILocation(line: 162, column: 10, scope: !1785, inlinedAt: !1334)
!1836 = !DILocation(line: 163, column: 1, scope: !1317, inlinedAt: !1334)
!1837 = !DILocation(line: 409, column: 2670, scope: !1324)
!1838 = !DILocation(line: 409, column: 2674, scope: !1324)
!1839 = !DILocation(line: 409, column: 2672, scope: !1324)
!1840 = !DILocation(line: 409, column: 2666, scope: !1324)
!1841 = !DILocation(line: 409, column: 2683, scope: !1324)
!1842 = !DILocation(line: 409, column: 2721, scope: !1324)
!1843 = !DILocation(line: 409, column: 2728, scope: !1324)
!1844 = !DILocation(line: 409, column: 2731, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1846, file: !581, discriminator: 47)
!1846 = distinct !DILexicalBlock(scope: !1325, file: !581, line: 409, column: 2720)
!1847 = !DILocation(line: 409, column: 2734, scope: !1845)
!1848 = !DILocation(line: 409, column: 2739, scope: !1845)
!1849 = !DILocation(line: 409, column: 2720, scope: !1845)
!1850 = !DILocation(line: 409, column: 2768, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1846, file: !581, discriminator: 48)
!1852 = !DILocation(line: 409, column: 2772, scope: !1851)
!1853 = !DILocation(line: 409, column: 2770, scope: !1851)
!1854 = !DILocation(line: 409, column: 2764, scope: !1851)
!1855 = !DILocation(line: 409, column: 2749, scope: !1851)
!1856 = !DILocation(line: 409, column: 2753, scope: !1851)
!1857 = !DILocation(line: 409, column: 2751, scope: !1851)
!1858 = !DILocation(line: 409, column: 2745, scope: !1851)
!1859 = !DILocation(line: 409, column: 2762, scope: !1851)
!1860 = !DILocation(line: 409, column: 2782, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1325, file: !581, discriminator: 49)
!1862 = !DILocation(line: 409, column: 2784, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1327, file: !581, discriminator: 50)
!1864 = !DILocation(line: 409, column: 874, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1328, file: !581, discriminator: 51)
!1866 = !DILocation(line: 409, column: 877, scope: !1865)
!1867 = !DILocation(line: 409, column: 871, scope: !1865)
!1868 = !DILocation(line: 409, column: 836, scope: !1865)
!1869 = distinct !{!1869, !1870}
!1870 = !DILocation(line: 409, column: 836, scope: !1330)
!1871 = !DILocation(line: 409, column: 2786, scope: !1872)
!1872 = !DILexicalBlockFile(scope: !1330, file: !581, discriminator: 52)
!1873 = !DILocation(line: 409, column: 695, scope: !1874)
!1874 = !DILexicalBlockFile(scope: !1331, file: !581, discriminator: 53)
!1875 = !DILocation(line: 409, column: 657, scope: !1874)
!1876 = distinct !{!1876, !1877}
!1877 = !DILocation(line: 409, column: 657, scope: !1312)
!1878 = !DILocation(line: 409, column: 2788, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1312, file: !581, discriminator: 54)
!1880 = distinct !DISubprogram(name: "comp_adjust", scope: !581, file: !581, line: 306, type: !1881, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!200, !200, !896, !896, !896, !200}
!1883 = !DILocalVariable(name: "a", arg: 1, scope: !1884, file: !1885, line: 124, type: !896)
!1884 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1885, file: !1885, line: 124, type: !1886, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1885 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!896, !896, !896, !896}
!1888 = !DILocation(line: 124, column: 94, scope: !1884, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 313, column: 18, scope: !1880)
!1890 = !DILocalVariable(name: "amin", arg: 2, scope: !1884, file: !1885, line: 124, type: !896)
!1891 = !DILocation(line: 124, column: 103, scope: !1884, inlinedAt: !1889)
!1892 = !DILocalVariable(name: "amax", arg: 3, scope: !1884, file: !1885, line: 124, type: !896)
!1893 = !DILocation(line: 124, column: 115, scope: !1884, inlinedAt: !1889)
!1894 = !DILocalVariable(name: "scale", arg: 1, scope: !1880, file: !581, line: 306, type: !200)
!1895 = !DILocation(line: 306, column: 35, scope: !1880)
!1896 = !DILocalVariable(name: "value", arg: 2, scope: !1880, file: !581, line: 306, type: !896)
!1897 = !DILocation(line: 306, column: 48, scope: !1880)
!1898 = !DILocalVariable(name: "adjust", arg: 3, scope: !1880, file: !581, line: 306, type: !896)
!1899 = !DILocation(line: 306, column: 61, scope: !1880)
!1900 = !DILocalVariable(name: "k", arg: 4, scope: !1880, file: !581, line: 306, type: !896)
!1901 = !DILocation(line: 306, column: 75, scope: !1880)
!1902 = !DILocalVariable(name: "correction_method", arg: 5, scope: !1880, file: !581, line: 306, type: !200)
!1903 = !DILocation(line: 306, column: 82, scope: !1880)
!1904 = !DILocalVariable(name: "min", scope: !1880, file: !581, line: 308, type: !1169)
!1905 = !DILocation(line: 308, column: 17, scope: !1880)
!1906 = !DILocation(line: 308, column: 24, scope: !1880)
!1907 = !DILocation(line: 308, column: 23, scope: !1880)
!1908 = !DILocalVariable(name: "max", scope: !1880, file: !581, line: 309, type: !1169)
!1909 = !DILocation(line: 309, column: 17, scope: !1880)
!1910 = !DILocation(line: 309, column: 28, scope: !1880)
!1911 = !DILocation(line: 309, column: 26, scope: !1880)
!1912 = !DILocation(line: 309, column: 23, scope: !1880)
!1913 = !DILocalVariable(name: "res", scope: !1880, file: !581, line: 310, type: !896)
!1914 = !DILocation(line: 310, column: 11, scope: !1880)
!1915 = !DILocation(line: 310, column: 24, scope: !1880)
!1916 = !DILocation(line: 310, column: 22, scope: !1880)
!1917 = !DILocation(line: 310, column: 34, scope: !1880)
!1918 = !DILocation(line: 310, column: 32, scope: !1880)
!1919 = !DILocation(line: 310, column: 38, scope: !1880)
!1920 = !DILocation(line: 310, column: 36, scope: !1880)
!1921 = !DILocation(line: 310, column: 17, scope: !1880)
!1922 = !DILocation(line: 311, column: 9, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1880, file: !581, line: 311, column: 9)
!1924 = !DILocation(line: 311, column: 27, scope: !1923)
!1925 = !DILocation(line: 311, column: 9, scope: !1880)
!1926 = !DILocation(line: 312, column: 16, scope: !1923)
!1927 = !DILocation(line: 312, column: 13, scope: !1923)
!1928 = !DILocation(line: 312, column: 9, scope: !1923)
!1929 = !DILocation(line: 313, column: 31, scope: !1880)
!1930 = !DILocation(line: 313, column: 36, scope: !1880)
!1931 = !DILocation(line: 313, column: 41, scope: !1880)
!1932 = !DILocation(line: 313, column: 18, scope: !1880)
!1933 = !DILocation(line: 129, column: 5, scope: !1884, inlinedAt: !1889)
!1934 = !DILocation(line: 131, column: 32, scope: !1884, inlinedAt: !1889)
!1935 = !DILocation(line: 131, column: 44, scope: !1884, inlinedAt: !1889)
!1936 = !{i32 79791, i32 79807, i32 79840}
!1937 = !DILocation(line: 132, column: 12, scope: !1884, inlinedAt: !1889)
!1938 = !DILocation(line: 313, column: 48, scope: !1880)
!1939 = !DILocation(line: 313, column: 46, scope: !1880)
!1940 = !DILocation(line: 313, column: 12, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1880, file: !581, discriminator: 1)
!1942 = !DILocation(line: 313, column: 12, scope: !1880)
!1943 = !DILocation(line: 313, column: 5, scope: !1880)
!1944 = distinct !DISubprogram(name: "selective_color_16", scope: !581, file: !581, line: 410, type: !1313, isLocal: true, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1945 = !DILocalVariable(name: "a", arg: 1, scope: !1946, file: !1318, line: 181, type: !200)
!1946 = distinct !DISubprogram(name: "av_clip_uint16_c", scope: !1318, file: !1318, line: 181, type: !1947, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!801, !200}
!1949 = !DILocation(line: 181, column: 99, scope: !1946, inlinedAt: !1950)
!1950 = distinct !DILocation(line: 410, column: 2653, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1952, file: !581, discriminator: 57)
!1952 = !DILexicalBlockFile(scope: !1953, file: !581, discriminator: 46)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !581, line: 410, column: 2581)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !581, line: 410, column: 2536)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !581, line: 410, column: 888)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !581, line: 410, column: 841)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !581, line: 410, column: 841)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !581, line: 410, column: 700)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !581, line: 410, column: 658)
!1960 = distinct !DILexicalBlock(scope: !1944, file: !581, line: 410, column: 658)
!1961 = !DILocation(line: 181, column: 99, scope: !1946, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 410, column: 2704, scope: !1963)
!1963 = !DILexicalBlockFile(scope: !1952, file: !581, discriminator: 58)
!1964 = !DILocation(line: 181, column: 99, scope: !1946, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 410, column: 2602, scope: !1952)
!1966 = !DILocalVariable(name: "ctx", arg: 1, scope: !1944, file: !581, line: 410, type: !173)
!1967 = !DILocation(line: 410, column: 55, scope: !1944)
!1968 = !DILocalVariable(name: "td", arg: 2, scope: !1944, file: !581, line: 410, type: !1315)
!1969 = !DILocation(line: 410, column: 72, scope: !1944)
!1970 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1944, file: !581, line: 410, type: !200)
!1971 = !DILocation(line: 410, column: 80, scope: !1944)
!1972 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1944, file: !581, line: 410, type: !200)
!1973 = !DILocation(line: 410, column: 91, scope: !1944)
!1974 = !DILocalVariable(name: "direct", arg: 5, scope: !1944, file: !581, line: 410, type: !200)
!1975 = !DILocation(line: 410, column: 104, scope: !1944)
!1976 = !DILocalVariable(name: "correction_method", arg: 6, scope: !1944, file: !581, line: 410, type: !200)
!1977 = !DILocation(line: 410, column: 116, scope: !1944)
!1978 = !DILocalVariable(name: "i", scope: !1944, file: !581, line: 410, type: !200)
!1979 = !DILocation(line: 410, column: 141, scope: !1944)
!1980 = !DILocalVariable(name: "x", scope: !1944, file: !581, line: 410, type: !200)
!1981 = !DILocation(line: 410, column: 144, scope: !1944)
!1982 = !DILocalVariable(name: "y", scope: !1944, file: !581, line: 410, type: !200)
!1983 = !DILocation(line: 410, column: 147, scope: !1944)
!1984 = !DILocalVariable(name: "in", scope: !1944, file: !581, line: 410, type: !1357)
!1985 = !DILocation(line: 410, column: 165, scope: !1944)
!1986 = !DILocation(line: 410, column: 170, scope: !1944)
!1987 = !DILocation(line: 410, column: 174, scope: !1944)
!1988 = !DILocalVariable(name: "out", scope: !1944, file: !581, line: 410, type: !285)
!1989 = !DILocation(line: 410, column: 187, scope: !1944)
!1990 = !DILocation(line: 410, column: 193, scope: !1944)
!1991 = !DILocation(line: 410, column: 197, scope: !1944)
!1992 = !DILocalVariable(name: "s", scope: !1944, file: !581, line: 410, type: !885)
!1993 = !DILocation(line: 410, column: 231, scope: !1944)
!1994 = !DILocation(line: 410, column: 235, scope: !1944)
!1995 = !DILocation(line: 410, column: 240, scope: !1944)
!1996 = !DILocalVariable(name: "height", scope: !1944, file: !581, line: 410, type: !1371)
!1997 = !DILocation(line: 410, column: 256, scope: !1944)
!1998 = !DILocation(line: 410, column: 265, scope: !1944)
!1999 = !DILocation(line: 410, column: 269, scope: !1944)
!2000 = !DILocalVariable(name: "width", scope: !1944, file: !581, line: 410, type: !1371)
!2001 = !DILocation(line: 410, column: 287, scope: !1944)
!2002 = !DILocation(line: 410, column: 295, scope: !1944)
!2003 = !DILocation(line: 410, column: 299, scope: !1944)
!2004 = !DILocalVariable(name: "slice_start", scope: !1944, file: !581, line: 410, type: !1371)
!2005 = !DILocation(line: 410, column: 316, scope: !1944)
!2006 = !DILocation(line: 410, column: 331, scope: !1944)
!2007 = !DILocation(line: 410, column: 340, scope: !1944)
!2008 = !DILocation(line: 410, column: 338, scope: !1944)
!2009 = !DILocation(line: 410, column: 350, scope: !1944)
!2010 = !DILocation(line: 410, column: 348, scope: !1944)
!2011 = !DILocalVariable(name: "slice_end", scope: !1944, file: !581, line: 410, type: !1371)
!2012 = !DILocation(line: 410, column: 369, scope: !1944)
!2013 = !DILocation(line: 410, column: 382, scope: !1944)
!2014 = !DILocation(line: 410, column: 392, scope: !1944)
!2015 = !DILocation(line: 410, column: 397, scope: !1944)
!2016 = !DILocation(line: 410, column: 389, scope: !1944)
!2017 = !DILocation(line: 410, column: 404, scope: !1944)
!2018 = !DILocation(line: 410, column: 402, scope: !1944)
!2019 = !DILocalVariable(name: "dst_linesize", scope: !1944, file: !581, line: 410, type: !1371)
!2020 = !DILocation(line: 410, column: 423, scope: !1944)
!2021 = !DILocation(line: 410, column: 438, scope: !1944)
!2022 = !DILocation(line: 410, column: 443, scope: !1944)
!2023 = !DILocalVariable(name: "src_linesize", scope: !1944, file: !581, line: 410, type: !1371)
!2024 = !DILocation(line: 410, column: 466, scope: !1944)
!2025 = !DILocation(line: 410, column: 481, scope: !1944)
!2026 = !DILocation(line: 410, column: 485, scope: !1944)
!2027 = !DILocalVariable(name: "roffset", scope: !1944, file: !581, line: 410, type: !799)
!2028 = !DILocation(line: 410, column: 512, scope: !1944)
!2029 = !DILocation(line: 410, column: 522, scope: !1944)
!2030 = !DILocation(line: 410, column: 525, scope: !1944)
!2031 = !DILocalVariable(name: "goffset", scope: !1944, file: !581, line: 410, type: !799)
!2032 = !DILocation(line: 410, column: 552, scope: !1944)
!2033 = !DILocation(line: 410, column: 562, scope: !1944)
!2034 = !DILocation(line: 410, column: 565, scope: !1944)
!2035 = !DILocalVariable(name: "boffset", scope: !1944, file: !581, line: 410, type: !799)
!2036 = !DILocation(line: 410, column: 592, scope: !1944)
!2037 = !DILocation(line: 410, column: 602, scope: !1944)
!2038 = !DILocation(line: 410, column: 605, scope: !1944)
!2039 = !DILocalVariable(name: "aoffset", scope: !1944, file: !581, line: 410, type: !799)
!2040 = !DILocation(line: 410, column: 632, scope: !1944)
!2041 = !DILocation(line: 410, column: 642, scope: !1944)
!2042 = !DILocation(line: 410, column: 645, scope: !1944)
!2043 = !DILocation(line: 410, column: 667, scope: !1960)
!2044 = !DILocation(line: 410, column: 665, scope: !1960)
!2045 = !DILocation(line: 410, column: 663, scope: !1960)
!2046 = !DILocation(line: 410, column: 680, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !1959, file: !581, discriminator: 1)
!2048 = !DILocation(line: 410, column: 684, scope: !2047)
!2049 = !DILocation(line: 410, column: 682, scope: !2047)
!2050 = !DILocation(line: 410, column: 658, scope: !2047)
!2051 = !DILocalVariable(name: "dst", scope: !1958, file: !581, line: 410, type: !800)
!2052 = !DILocation(line: 410, column: 712, scope: !1958)
!2053 = !DILocation(line: 410, column: 732, scope: !2054)
!2054 = !DILexicalBlockFile(scope: !1958, file: !581, discriminator: 2)
!2055 = !DILocation(line: 410, column: 737, scope: !2054)
!2056 = !DILocation(line: 410, column: 747, scope: !2054)
!2057 = !DILocation(line: 410, column: 751, scope: !2054)
!2058 = !DILocation(line: 410, column: 749, scope: !2054)
!2059 = !DILocation(line: 410, column: 745, scope: !2054)
!2060 = !DILocation(line: 410, column: 718, scope: !2054)
!2061 = !DILocation(line: 410, column: 712, scope: !2054)
!2062 = !DILocalVariable(name: "src", scope: !1958, file: !581, line: 410, type: !803)
!2063 = !DILocation(line: 410, column: 782, scope: !1958)
!2064 = !DILocation(line: 410, column: 808, scope: !2054)
!2065 = !DILocation(line: 410, column: 812, scope: !2054)
!2066 = !DILocation(line: 410, column: 822, scope: !2054)
!2067 = !DILocation(line: 410, column: 826, scope: !2054)
!2068 = !DILocation(line: 410, column: 824, scope: !2054)
!2069 = !DILocation(line: 410, column: 820, scope: !2054)
!2070 = !DILocation(line: 410, column: 788, scope: !2054)
!2071 = !DILocation(line: 410, column: 782, scope: !2054)
!2072 = !DILocation(line: 410, column: 848, scope: !2054)
!2073 = !DILocation(line: 410, column: 846, scope: !2054)
!2074 = !DILocation(line: 410, column: 853, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !1956, file: !581, discriminator: 3)
!2076 = !DILocation(line: 410, column: 857, scope: !2075)
!2077 = !DILocation(line: 410, column: 865, scope: !2075)
!2078 = !DILocation(line: 410, column: 868, scope: !2075)
!2079 = !DILocation(line: 410, column: 863, scope: !2075)
!2080 = !DILocation(line: 410, column: 855, scope: !2075)
!2081 = !DILocation(line: 410, column: 841, scope: !2075)
!2082 = !DILocalVariable(name: "r", scope: !1955, file: !581, line: 410, type: !1371)
!2083 = !DILocation(line: 410, column: 900, scope: !1955)
!2084 = !DILocation(line: 410, column: 908, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 4)
!2086 = !DILocation(line: 410, column: 912, scope: !2085)
!2087 = !DILocation(line: 410, column: 910, scope: !2085)
!2088 = !DILocation(line: 410, column: 904, scope: !2085)
!2089 = !DILocation(line: 410, column: 900, scope: !2085)
!2090 = !DILocalVariable(name: "g", scope: !1955, file: !581, line: 410, type: !1371)
!2091 = !DILocation(line: 410, column: 932, scope: !1955)
!2092 = !DILocation(line: 410, column: 940, scope: !2085)
!2093 = !DILocation(line: 410, column: 944, scope: !2085)
!2094 = !DILocation(line: 410, column: 942, scope: !2085)
!2095 = !DILocation(line: 410, column: 936, scope: !2085)
!2096 = !DILocation(line: 410, column: 932, scope: !2085)
!2097 = !DILocalVariable(name: "b", scope: !1955, file: !581, line: 410, type: !1371)
!2098 = !DILocation(line: 410, column: 964, scope: !1955)
!2099 = !DILocation(line: 410, column: 972, scope: !2085)
!2100 = !DILocation(line: 410, column: 976, scope: !2085)
!2101 = !DILocation(line: 410, column: 974, scope: !2085)
!2102 = !DILocation(line: 410, column: 968, scope: !2085)
!2103 = !DILocation(line: 410, column: 964, scope: !2085)
!2104 = !DILocalVariable(name: "min_color", scope: !1955, file: !581, line: 410, type: !1371)
!2105 = !DILocation(line: 410, column: 996, scope: !1955)
!2106 = !DILocation(line: 410, column: 1012, scope: !2085)
!2107 = !DILocation(line: 410, column: 1018, scope: !2085)
!2108 = !DILocation(line: 410, column: 1015, scope: !2085)
!2109 = !DILocation(line: 410, column: 1011, scope: !2085)
!2110 = !DILocation(line: 410, column: 1024, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 5)
!2112 = !DILocation(line: 410, column: 1011, scope: !2111)
!2113 = !DILocation(line: 410, column: 1030, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 6)
!2115 = !DILocation(line: 410, column: 1011, scope: !2114)
!2116 = !DILocation(line: 410, column: 1011, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 7)
!2118 = !DILocation(line: 410, column: 1038, scope: !2117)
!2119 = !DILocation(line: 410, column: 1035, scope: !2117)
!2120 = !DILocation(line: 410, column: 1009, scope: !2117)
!2121 = !DILocation(line: 410, column: 1044, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 8)
!2123 = !DILocation(line: 410, column: 1009, scope: !2122)
!2124 = !DILocation(line: 410, column: 1052, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 9)
!2126 = !DILocation(line: 410, column: 1058, scope: !2125)
!2127 = !DILocation(line: 410, column: 1055, scope: !2125)
!2128 = !DILocation(line: 410, column: 1051, scope: !2125)
!2129 = !DILocation(line: 410, column: 1064, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 10)
!2131 = !DILocation(line: 410, column: 1051, scope: !2130)
!2132 = !DILocation(line: 410, column: 1070, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 11)
!2134 = !DILocation(line: 410, column: 1051, scope: !2133)
!2135 = !DILocation(line: 410, column: 1051, scope: !2136)
!2136 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 12)
!2137 = !DILocation(line: 410, column: 1009, scope: !2136)
!2138 = !DILocation(line: 410, column: 1009, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 13)
!2140 = !DILocation(line: 410, column: 996, scope: !2139)
!2141 = !DILocalVariable(name: "max_color", scope: !1955, file: !581, line: 410, type: !1371)
!2142 = !DILocation(line: 410, column: 1087, scope: !1955)
!2143 = !DILocation(line: 410, column: 1103, scope: !2139)
!2144 = !DILocation(line: 410, column: 1109, scope: !2139)
!2145 = !DILocation(line: 410, column: 1106, scope: !2139)
!2146 = !DILocation(line: 410, column: 1102, scope: !2139)
!2147 = !DILocation(line: 410, column: 1115, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 14)
!2149 = !DILocation(line: 410, column: 1102, scope: !2148)
!2150 = !DILocation(line: 410, column: 1121, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 15)
!2152 = !DILocation(line: 410, column: 1102, scope: !2151)
!2153 = !DILocation(line: 410, column: 1102, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 16)
!2155 = !DILocation(line: 410, column: 1129, scope: !2154)
!2156 = !DILocation(line: 410, column: 1126, scope: !2154)
!2157 = !DILocation(line: 410, column: 1100, scope: !2154)
!2158 = !DILocation(line: 410, column: 1137, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 17)
!2160 = !DILocation(line: 410, column: 1143, scope: !2159)
!2161 = !DILocation(line: 410, column: 1140, scope: !2159)
!2162 = !DILocation(line: 410, column: 1136, scope: !2159)
!2163 = !DILocation(line: 410, column: 1149, scope: !2164)
!2164 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 18)
!2165 = !DILocation(line: 410, column: 1136, scope: !2164)
!2166 = !DILocation(line: 410, column: 1155, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 19)
!2168 = !DILocation(line: 410, column: 1136, scope: !2167)
!2169 = !DILocation(line: 410, column: 1136, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 20)
!2171 = !DILocation(line: 410, column: 1100, scope: !2170)
!2172 = !DILocation(line: 410, column: 1163, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 21)
!2174 = !DILocation(line: 410, column: 1100, scope: !2173)
!2175 = !DILocation(line: 410, column: 1100, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 22)
!2177 = !DILocation(line: 410, column: 1087, scope: !2176)
!2178 = !DILocalVariable(name: "is_white", scope: !1955, file: !581, line: 410, type: !1371)
!2179 = !DILocation(line: 410, column: 1178, scope: !1955)
!2180 = !DILocation(line: 410, column: 1190, scope: !2176)
!2181 = !DILocation(line: 410, column: 1192, scope: !2176)
!2182 = !DILocation(line: 410, column: 1205, scope: !2176)
!2183 = !DILocation(line: 410, column: 1208, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 23)
!2185 = !DILocation(line: 410, column: 1210, scope: !2184)
!2186 = !DILocation(line: 410, column: 1223, scope: !2184)
!2187 = !DILocation(line: 410, column: 1226, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 24)
!2189 = !DILocation(line: 410, column: 1228, scope: !2188)
!2190 = !DILocation(line: 410, column: 1223, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 25)
!2192 = !DILocation(line: 410, column: 1178, scope: !2191)
!2193 = !DILocalVariable(name: "is_neutral", scope: !1955, file: !581, line: 410, type: !1371)
!2194 = !DILocation(line: 410, column: 1253, scope: !1955)
!2195 = !DILocation(line: 410, column: 1267, scope: !2191)
!2196 = !DILocation(line: 410, column: 1269, scope: !2191)
!2197 = !DILocation(line: 410, column: 1272, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 26)
!2199 = !DILocation(line: 410, column: 1274, scope: !2198)
!2200 = !DILocation(line: 410, column: 1277, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 27)
!2202 = !DILocation(line: 410, column: 1280, scope: !2201)
!2203 = !DILocation(line: 410, column: 1284, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 28)
!2205 = !DILocation(line: 410, column: 1286, scope: !2204)
!2206 = !DILocation(line: 410, column: 1299, scope: !2204)
!2207 = !DILocation(line: 410, column: 1302, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 29)
!2209 = !DILocation(line: 410, column: 1304, scope: !2208)
!2210 = !DILocation(line: 410, column: 1317, scope: !2208)
!2211 = !DILocation(line: 410, column: 1320, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 30)
!2213 = !DILocation(line: 410, column: 1322, scope: !2212)
!2214 = !DILocation(line: 410, column: 1317, scope: !2212)
!2215 = !DILocation(line: 410, column: 1280, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 31)
!2217 = !DILocation(line: 410, column: 1253, scope: !2216)
!2218 = !DILocalVariable(name: "is_black", scope: !1955, file: !581, line: 410, type: !1371)
!2219 = !DILocation(line: 410, column: 1347, scope: !1955)
!2220 = !DILocation(line: 410, column: 1359, scope: !2216)
!2221 = !DILocation(line: 410, column: 1361, scope: !2216)
!2222 = !DILocation(line: 410, column: 1374, scope: !2216)
!2223 = !DILocation(line: 410, column: 1377, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 32)
!2225 = !DILocation(line: 410, column: 1379, scope: !2224)
!2226 = !DILocation(line: 410, column: 1392, scope: !2224)
!2227 = !DILocation(line: 410, column: 1395, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 33)
!2229 = !DILocation(line: 410, column: 1397, scope: !2228)
!2230 = !DILocation(line: 410, column: 1392, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 34)
!2232 = !DILocation(line: 410, column: 1347, scope: !2231)
!2233 = !DILocalVariable(name: "range_flag", scope: !1955, file: !581, line: 410, type: !1607)
!2234 = !DILocation(line: 410, column: 1427, scope: !1955)
!2235 = !DILocation(line: 410, column: 1441, scope: !2231)
!2236 = !DILocation(line: 410, column: 1446, scope: !2231)
!2237 = !DILocation(line: 410, column: 1443, scope: !2231)
!2238 = !DILocation(line: 410, column: 1457, scope: !2231)
!2239 = !DILocation(line: 410, column: 1474, scope: !2231)
!2240 = !DILocation(line: 410, column: 1479, scope: !2231)
!2241 = !DILocation(line: 410, column: 1476, scope: !2231)
!2242 = !DILocation(line: 410, column: 1490, scope: !2231)
!2243 = !DILocation(line: 410, column: 1471, scope: !2231)
!2244 = !DILocation(line: 410, column: 1508, scope: !2231)
!2245 = !DILocation(line: 410, column: 1513, scope: !2231)
!2246 = !DILocation(line: 410, column: 1510, scope: !2231)
!2247 = !DILocation(line: 410, column: 1524, scope: !2231)
!2248 = !DILocation(line: 410, column: 1505, scope: !2231)
!2249 = !DILocation(line: 410, column: 1543, scope: !2231)
!2250 = !DILocation(line: 410, column: 1548, scope: !2231)
!2251 = !DILocation(line: 410, column: 1545, scope: !2231)
!2252 = !DILocation(line: 410, column: 1559, scope: !2231)
!2253 = !DILocation(line: 410, column: 1540, scope: !2231)
!2254 = !DILocation(line: 410, column: 1580, scope: !2231)
!2255 = !DILocation(line: 410, column: 1585, scope: !2231)
!2256 = !DILocation(line: 410, column: 1582, scope: !2231)
!2257 = !DILocation(line: 410, column: 1596, scope: !2231)
!2258 = !DILocation(line: 410, column: 1577, scope: !2231)
!2259 = !DILocation(line: 410, column: 1614, scope: !2231)
!2260 = !DILocation(line: 410, column: 1619, scope: !2231)
!2261 = !DILocation(line: 410, column: 1616, scope: !2231)
!2262 = !DILocation(line: 410, column: 1630, scope: !2231)
!2263 = !DILocation(line: 410, column: 1611, scope: !2231)
!2264 = !DILocation(line: 410, column: 1649, scope: !2231)
!2265 = !DILocation(line: 410, column: 1658, scope: !2231)
!2266 = !DILocation(line: 410, column: 1647, scope: !2231)
!2267 = !DILocation(line: 410, column: 1676, scope: !2231)
!2268 = !DILocation(line: 410, column: 1687, scope: !2231)
!2269 = !DILocation(line: 410, column: 1674, scope: !2231)
!2270 = !DILocation(line: 410, column: 1707, scope: !2231)
!2271 = !DILocation(line: 410, column: 1716, scope: !2231)
!2272 = !DILocation(line: 410, column: 1705, scope: !2231)
!2273 = !DILocation(line: 410, column: 1427, scope: !2231)
!2274 = !DILocalVariable(name: "rnorm", scope: !1955, file: !581, line: 410, type: !1169)
!2275 = !DILocation(line: 410, column: 1745, scope: !1955)
!2276 = !DILocation(line: 410, column: 1753, scope: !2231)
!2277 = !DILocation(line: 410, column: 1755, scope: !2231)
!2278 = !DILocation(line: 410, column: 1745, scope: !2231)
!2279 = !DILocalVariable(name: "gnorm", scope: !1955, file: !581, line: 410, type: !1169)
!2280 = !DILocation(line: 410, column: 1790, scope: !1955)
!2281 = !DILocation(line: 410, column: 1798, scope: !2231)
!2282 = !DILocation(line: 410, column: 1800, scope: !2231)
!2283 = !DILocation(line: 410, column: 1790, scope: !2231)
!2284 = !DILocalVariable(name: "bnorm", scope: !1955, file: !581, line: 410, type: !1169)
!2285 = !DILocation(line: 410, column: 1835, scope: !1955)
!2286 = !DILocation(line: 410, column: 1843, scope: !2231)
!2287 = !DILocation(line: 410, column: 1845, scope: !2231)
!2288 = !DILocation(line: 410, column: 1835, scope: !2231)
!2289 = !DILocalVariable(name: "adjust_r", scope: !1955, file: !581, line: 410, type: !200)
!2290 = !DILocation(line: 410, column: 1872, scope: !1955)
!2291 = !DILocation(line: 410, column: 1872, scope: !2231)
!2292 = !DILocalVariable(name: "adjust_g", scope: !1955, file: !581, line: 410, type: !200)
!2293 = !DILocation(line: 410, column: 1886, scope: !1955)
!2294 = !DILocation(line: 410, column: 1886, scope: !2231)
!2295 = !DILocalVariable(name: "adjust_b", scope: !1955, file: !581, line: 410, type: !200)
!2296 = !DILocation(line: 410, column: 1900, scope: !1955)
!2297 = !DILocation(line: 410, column: 1900, scope: !2231)
!2298 = !DILocation(line: 410, column: 1921, scope: !2231)
!2299 = !DILocation(line: 410, column: 1919, scope: !2231)
!2300 = !DILocation(line: 410, column: 1926, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2302, file: !581, discriminator: 35)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !581, line: 410, column: 1914)
!2303 = distinct !DILexicalBlock(scope: !1955, file: !581, line: 410, column: 1914)
!2304 = !DILocation(line: 410, column: 1930, scope: !2301)
!2305 = !DILocation(line: 410, column: 1933, scope: !2301)
!2306 = !DILocation(line: 410, column: 1928, scope: !2301)
!2307 = !DILocation(line: 410, column: 1914, scope: !2301)
!2308 = !DILocalVariable(name: "pr", scope: !2309, file: !581, line: 410, type: !1161)
!2309 = distinct !DILexicalBlock(scope: !2302, file: !581, line: 410, column: 1957)
!2310 = !DILocation(line: 410, column: 1987, scope: !2309)
!2311 = !DILocation(line: 410, column: 2011, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2309, file: !581, discriminator: 36)
!2313 = !DILocation(line: 410, column: 1993, scope: !2312)
!2314 = !DILocation(line: 410, column: 1996, scope: !2312)
!2315 = !DILocation(line: 410, column: 1987, scope: !2312)
!2316 = !DILocation(line: 410, column: 2019, scope: !2312)
!2317 = !DILocation(line: 410, column: 2032, scope: !2312)
!2318 = !DILocation(line: 410, column: 2036, scope: !2312)
!2319 = !DILocation(line: 410, column: 2030, scope: !2312)
!2320 = !DILocalVariable(name: "scale", scope: !2321, file: !581, line: 410, type: !1371)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !581, line: 410, column: 2042)
!2322 = distinct !DILexicalBlock(scope: !2309, file: !581, line: 410, column: 2019)
!2323 = !DILocation(line: 410, column: 2054, scope: !2321)
!2324 = !DILocation(line: 410, column: 2062, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2321, file: !581, discriminator: 37)
!2326 = !DILocation(line: 410, column: 2066, scope: !2325)
!2327 = !DILocation(line: 410, column: 2076, scope: !2325)
!2328 = !DILocation(line: 410, column: 2079, scope: !2325)
!2329 = !DILocation(line: 410, column: 2082, scope: !2325)
!2330 = !DILocation(line: 410, column: 2085, scope: !2325)
!2331 = !DILocation(line: 410, column: 2096, scope: !2325)
!2332 = !DILocation(line: 410, column: 2054, scope: !2325)
!2333 = !DILocation(line: 410, column: 2112, scope: !2325)
!2334 = !DILocation(line: 410, column: 2118, scope: !2325)
!2335 = !DILocalVariable(name: "cmyk_adjust", scope: !2336, file: !581, line: 410, type: !1168)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !581, line: 410, column: 2123)
!2337 = distinct !DILexicalBlock(scope: !2321, file: !581, line: 410, column: 2112)
!2338 = !DILocation(line: 410, column: 2138, scope: !2336)
!2339 = !DILocation(line: 410, column: 2167, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2336, file: !581, discriminator: 38)
!2341 = !DILocation(line: 410, column: 2171, scope: !2340)
!2342 = !DILocation(line: 410, column: 2152, scope: !2340)
!2343 = !DILocation(line: 410, column: 2155, scope: !2340)
!2344 = !DILocation(line: 410, column: 2138, scope: !2340)
!2345 = !DILocalVariable(name: "adj_c", scope: !2336, file: !581, line: 410, type: !1169)
!2346 = !DILocation(line: 410, column: 2194, scope: !2336)
!2347 = !DILocation(line: 410, column: 2202, scope: !2340)
!2348 = !DILocation(line: 410, column: 2194, scope: !2340)
!2349 = !DILocalVariable(name: "adj_m", scope: !2336, file: !581, line: 410, type: !1169)
!2350 = !DILocation(line: 410, column: 2230, scope: !2336)
!2351 = !DILocation(line: 410, column: 2238, scope: !2340)
!2352 = !DILocation(line: 410, column: 2230, scope: !2340)
!2353 = !DILocalVariable(name: "adj_y", scope: !2336, file: !581, line: 410, type: !1169)
!2354 = !DILocation(line: 410, column: 2266, scope: !2336)
!2355 = !DILocation(line: 410, column: 2274, scope: !2340)
!2356 = !DILocation(line: 410, column: 2266, scope: !2340)
!2357 = !DILocalVariable(name: "k", scope: !2336, file: !581, line: 410, type: !1169)
!2358 = !DILocation(line: 410, column: 2302, scope: !2336)
!2359 = !DILocation(line: 410, column: 2306, scope: !2340)
!2360 = !DILocation(line: 410, column: 2302, scope: !2340)
!2361 = !DILocation(line: 410, column: 2346, scope: !2340)
!2362 = !DILocation(line: 410, column: 2353, scope: !2340)
!2363 = !DILocation(line: 410, column: 2360, scope: !2340)
!2364 = !DILocation(line: 410, column: 2367, scope: !2340)
!2365 = !DILocation(line: 410, column: 2370, scope: !2340)
!2366 = !DILocation(line: 410, column: 2334, scope: !2340)
!2367 = !DILocation(line: 410, column: 2331, scope: !2340)
!2368 = !DILocation(line: 410, column: 2414, scope: !2340)
!2369 = !DILocation(line: 410, column: 2421, scope: !2340)
!2370 = !DILocation(line: 410, column: 2428, scope: !2340)
!2371 = !DILocation(line: 410, column: 2435, scope: !2340)
!2372 = !DILocation(line: 410, column: 2438, scope: !2340)
!2373 = !DILocation(line: 410, column: 2402, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2340, file: !581, discriminator: 55)
!2375 = !DILocation(line: 410, column: 2399, scope: !2340)
!2376 = !DILocation(line: 410, column: 2482, scope: !2340)
!2377 = !DILocation(line: 410, column: 2489, scope: !2340)
!2378 = !DILocation(line: 410, column: 2496, scope: !2340)
!2379 = !DILocation(line: 410, column: 2503, scope: !2340)
!2380 = !DILocation(line: 410, column: 2506, scope: !2340)
!2381 = !DILocation(line: 410, column: 2470, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2340, file: !581, discriminator: 56)
!2383 = !DILocation(line: 410, column: 2467, scope: !2340)
!2384 = !DILocation(line: 410, column: 2526, scope: !2340)
!2385 = !DILocation(line: 410, column: 2528, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2321, file: !581, discriminator: 39)
!2387 = !DILocation(line: 410, column: 2530, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2309, file: !581, discriminator: 40)
!2389 = !DILocation(line: 410, column: 1953, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2302, file: !581, discriminator: 41)
!2391 = !DILocation(line: 410, column: 1914, scope: !2390)
!2392 = distinct !{!2392, !2393}
!2393 = !DILocation(line: 410, column: 1914, scope: !1955)
!2394 = !DILocation(line: 410, column: 2537, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !1954, file: !581, discriminator: 42)
!2396 = !DILocation(line: 410, column: 2544, scope: !2395)
!2397 = !DILocation(line: 410, column: 2547, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !1954, file: !581, discriminator: 43)
!2399 = !DILocation(line: 410, column: 2556, scope: !2398)
!2400 = !DILocation(line: 410, column: 2559, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !1954, file: !581, discriminator: 44)
!2402 = !DILocation(line: 410, column: 2568, scope: !2401)
!2403 = !DILocation(line: 410, column: 2571, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !1954, file: !581, discriminator: 45)
!2405 = !DILocation(line: 410, column: 2536, scope: !2404)
!2406 = !DILocation(line: 410, column: 2619, scope: !1952)
!2407 = !DILocation(line: 410, column: 2623, scope: !1952)
!2408 = !DILocation(line: 410, column: 2621, scope: !1952)
!2409 = !DILocation(line: 410, column: 2602, scope: !1952)
!2410 = !DILocation(line: 183, column: 9, scope: !2411, inlinedAt: !1965)
!2411 = distinct !DILexicalBlock(scope: !1946, file: !1318, line: 183, column: 9)
!2412 = !DILocation(line: 183, column: 10, scope: !2411, inlinedAt: !1965)
!2413 = !DILocation(line: 183, column: 9, scope: !1946, inlinedAt: !1965)
!2414 = !DILocation(line: 183, column: 31, scope: !2415, inlinedAt: !1965)
!2415 = !DILexicalBlockFile(scope: !2411, file: !1318, discriminator: 1)
!2416 = !DILocation(line: 183, column: 30, scope: !2415, inlinedAt: !1965)
!2417 = !DILocation(line: 183, column: 33, scope: !2415, inlinedAt: !1965)
!2418 = !DILocation(line: 183, column: 29, scope: !2415, inlinedAt: !1965)
!2419 = !DILocation(line: 183, column: 22, scope: !2415, inlinedAt: !1965)
!2420 = !DILocation(line: 184, column: 17, scope: !2411, inlinedAt: !1965)
!2421 = !DILocation(line: 184, column: 10, scope: !2411, inlinedAt: !1965)
!2422 = !DILocation(line: 185, column: 1, scope: !1946, inlinedAt: !1965)
!2423 = !DILocation(line: 410, column: 2587, scope: !1952)
!2424 = !DILocation(line: 410, column: 2591, scope: !1952)
!2425 = !DILocation(line: 410, column: 2589, scope: !1952)
!2426 = !DILocation(line: 410, column: 2583, scope: !1952)
!2427 = !DILocation(line: 410, column: 2600, scope: !1952)
!2428 = !DILocation(line: 410, column: 2670, scope: !1952)
!2429 = !DILocation(line: 410, column: 2674, scope: !1952)
!2430 = !DILocation(line: 410, column: 2672, scope: !1952)
!2431 = !DILocation(line: 410, column: 2653, scope: !1951)
!2432 = !DILocation(line: 183, column: 9, scope: !2411, inlinedAt: !1950)
!2433 = !DILocation(line: 183, column: 10, scope: !2411, inlinedAt: !1950)
!2434 = !DILocation(line: 183, column: 9, scope: !1946, inlinedAt: !1950)
!2435 = !DILocation(line: 183, column: 31, scope: !2415, inlinedAt: !1950)
!2436 = !DILocation(line: 183, column: 30, scope: !2415, inlinedAt: !1950)
!2437 = !DILocation(line: 183, column: 33, scope: !2415, inlinedAt: !1950)
!2438 = !DILocation(line: 183, column: 29, scope: !2415, inlinedAt: !1950)
!2439 = !DILocation(line: 183, column: 22, scope: !2415, inlinedAt: !1950)
!2440 = !DILocation(line: 184, column: 17, scope: !2411, inlinedAt: !1950)
!2441 = !DILocation(line: 184, column: 10, scope: !2411, inlinedAt: !1950)
!2442 = !DILocation(line: 185, column: 1, scope: !1946, inlinedAt: !1950)
!2443 = !DILocation(line: 410, column: 2638, scope: !1952)
!2444 = !DILocation(line: 410, column: 2642, scope: !1952)
!2445 = !DILocation(line: 410, column: 2640, scope: !1952)
!2446 = !DILocation(line: 410, column: 2634, scope: !1952)
!2447 = !DILocation(line: 410, column: 2651, scope: !1952)
!2448 = !DILocation(line: 410, column: 2721, scope: !1952)
!2449 = !DILocation(line: 410, column: 2725, scope: !1952)
!2450 = !DILocation(line: 410, column: 2723, scope: !1952)
!2451 = !DILocation(line: 410, column: 2704, scope: !1963)
!2452 = !DILocation(line: 183, column: 9, scope: !2411, inlinedAt: !1962)
!2453 = !DILocation(line: 183, column: 10, scope: !2411, inlinedAt: !1962)
!2454 = !DILocation(line: 183, column: 9, scope: !1946, inlinedAt: !1962)
!2455 = !DILocation(line: 183, column: 31, scope: !2415, inlinedAt: !1962)
!2456 = !DILocation(line: 183, column: 30, scope: !2415, inlinedAt: !1962)
!2457 = !DILocation(line: 183, column: 33, scope: !2415, inlinedAt: !1962)
!2458 = !DILocation(line: 183, column: 29, scope: !2415, inlinedAt: !1962)
!2459 = !DILocation(line: 183, column: 22, scope: !2415, inlinedAt: !1962)
!2460 = !DILocation(line: 184, column: 17, scope: !2411, inlinedAt: !1962)
!2461 = !DILocation(line: 184, column: 10, scope: !2411, inlinedAt: !1962)
!2462 = !DILocation(line: 185, column: 1, scope: !1946, inlinedAt: !1962)
!2463 = !DILocation(line: 410, column: 2689, scope: !1952)
!2464 = !DILocation(line: 410, column: 2693, scope: !1952)
!2465 = !DILocation(line: 410, column: 2691, scope: !1952)
!2466 = !DILocation(line: 410, column: 2685, scope: !1952)
!2467 = !DILocation(line: 410, column: 2702, scope: !1952)
!2468 = !DILocation(line: 410, column: 2741, scope: !1952)
!2469 = !DILocation(line: 410, column: 2748, scope: !1952)
!2470 = !DILocation(line: 410, column: 2751, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2472, file: !581, discriminator: 47)
!2472 = distinct !DILexicalBlock(scope: !1953, file: !581, line: 410, column: 2740)
!2473 = !DILocation(line: 410, column: 2754, scope: !2471)
!2474 = !DILocation(line: 410, column: 2759, scope: !2471)
!2475 = !DILocation(line: 410, column: 2740, scope: !2471)
!2476 = !DILocation(line: 410, column: 2788, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2472, file: !581, discriminator: 48)
!2478 = !DILocation(line: 410, column: 2792, scope: !2477)
!2479 = !DILocation(line: 410, column: 2790, scope: !2477)
!2480 = !DILocation(line: 410, column: 2784, scope: !2477)
!2481 = !DILocation(line: 410, column: 2769, scope: !2477)
!2482 = !DILocation(line: 410, column: 2773, scope: !2477)
!2483 = !DILocation(line: 410, column: 2771, scope: !2477)
!2484 = !DILocation(line: 410, column: 2765, scope: !2477)
!2485 = !DILocation(line: 410, column: 2782, scope: !2477)
!2486 = !DILocation(line: 410, column: 2802, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !1953, file: !581, discriminator: 49)
!2488 = !DILocation(line: 410, column: 2804, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !1955, file: !581, discriminator: 50)
!2490 = !DILocation(line: 410, column: 879, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !1956, file: !581, discriminator: 51)
!2492 = !DILocation(line: 410, column: 882, scope: !2491)
!2493 = !DILocation(line: 410, column: 876, scope: !2491)
!2494 = !DILocation(line: 410, column: 841, scope: !2491)
!2495 = distinct !{!2495, !2496}
!2496 = !DILocation(line: 410, column: 841, scope: !1958)
!2497 = !DILocation(line: 410, column: 2806, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !1958, file: !581, discriminator: 52)
!2499 = !DILocation(line: 410, column: 696, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !1959, file: !581, discriminator: 53)
!2501 = !DILocation(line: 410, column: 658, scope: !2500)
!2502 = distinct !{!2502, !2503}
!2503 = !DILocation(line: 410, column: 658, scope: !1944)
!2504 = !DILocation(line: 410, column: 2808, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !1944, file: !581, discriminator: 54)
!2506 = distinct !DISubprogram(name: "parse_psfile", scope: !581, file: !581, line: 185, type: !2507, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!200, !173, !184}
!2509 = !DILocalVariable(name: "x", arg: 1, scope: !2510, file: !2511, line: 58, type: !801)
!2510 = distinct !DISubprogram(name: "av_bswap16", scope: !2511, file: !2511, line: 58, type: !2512, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2511 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!801, !801}
!2514 = !DILocation(line: 58, column: 98, scope: !2510, inlinedAt: !2515)
!2515 = distinct !DILocation(line: 216, column: 128, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2517, file: !581, discriminator: 3)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !581, line: 216, column: 12)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !581, line: 215, column: 88)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !581, line: 215, column: 5)
!2520 = distinct !DILexicalBlock(scope: !2506, file: !581, line: 215, column: 5)
!2521 = !DILocation(line: 58, column: 98, scope: !2510, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 225, column: 132, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2524, file: !581, discriminator: 3)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !581, line: 225, column: 16)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !581, line: 224, column: 92)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !581, line: 224, column: 9)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !581, line: 224, column: 9)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !581, line: 222, column: 82)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !581, line: 222, column: 5)
!2530 = distinct !DILexicalBlock(scope: !2506, file: !581, line: 222, column: 5)
!2531 = !DILocation(line: 58, column: 98, scope: !2510, inlinedAt: !2532)
!2532 = distinct !DILocation(line: 212, column: 141, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2534, file: !581, discriminator: 3)
!2534 = distinct !DILexicalBlock(scope: !2506, file: !581, line: 212, column: 8)
!2535 = !DILocation(line: 58, column: 98, scope: !2510, inlinedAt: !2536)
!2536 = distinct !DILocation(line: 207, column: 128, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2538, file: !581, discriminator: 3)
!2538 = distinct !DILexicalBlock(scope: !2506, file: !581, line: 207, column: 8)
!2539 = !DILocalVariable(name: "ctx", arg: 1, scope: !2506, file: !581, line: 185, type: !173)
!2540 = !DILocation(line: 185, column: 42, scope: !2506)
!2541 = !DILocalVariable(name: "fname", arg: 2, scope: !2506, file: !581, line: 185, type: !184)
!2542 = !DILocation(line: 185, column: 59, scope: !2506)
!2543 = !DILocalVariable(name: "val", scope: !2506, file: !581, line: 187, type: !2544)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 195, baseType: !2545)
!2545 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2546 = !DILocation(line: 187, column: 13, scope: !2506)
!2547 = !DILocalVariable(name: "ret", scope: !2506, file: !581, line: 188, type: !200)
!2548 = !DILocation(line: 188, column: 9, scope: !2506)
!2549 = !DILocalVariable(name: "i", scope: !2506, file: !581, line: 188, type: !200)
!2550 = !DILocation(line: 188, column: 14, scope: !2506)
!2551 = !DILocalVariable(name: "version", scope: !2506, file: !581, line: 188, type: !200)
!2552 = !DILocation(line: 188, column: 17, scope: !2506)
!2553 = !DILocalVariable(name: "buf", scope: !2506, file: !581, line: 189, type: !291)
!2554 = !DILocation(line: 189, column: 14, scope: !2506)
!2555 = !DILocalVariable(name: "size", scope: !2506, file: !581, line: 190, type: !381)
!2556 = !DILocation(line: 190, column: 12, scope: !2506)
!2557 = !DILocalVariable(name: "s", scope: !2506, file: !581, line: 191, type: !1003)
!2558 = !DILocation(line: 191, column: 28, scope: !2506)
!2559 = !DILocation(line: 191, column: 32, scope: !2506)
!2560 = !DILocation(line: 191, column: 37, scope: !2506)
!2561 = !DILocation(line: 193, column: 23, scope: !2506)
!2562 = !DILocation(line: 193, column: 11, scope: !2506)
!2563 = !DILocation(line: 193, column: 9, scope: !2506)
!2564 = !DILocation(line: 194, column: 9, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2506, file: !581, line: 194, column: 9)
!2566 = !DILocation(line: 194, column: 13, scope: !2565)
!2567 = !DILocation(line: 194, column: 9, scope: !2506)
!2568 = !DILocation(line: 195, column: 16, scope: !2565)
!2569 = !DILocation(line: 195, column: 9, scope: !2565)
!2570 = !DILocation(line: 207, column: 5, scope: !2506)
!2571 = distinct !{!2571, !2570}
!2572 = !DILocation(line: 207, column: 14, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2574, file: !581, discriminator: 1)
!2574 = distinct !DILexicalBlock(scope: !2538, file: !581, line: 207, column: 14)
!2575 = !DILocation(line: 207, column: 19, scope: !2573)
!2576 = !DILocation(line: 207, column: 30, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !2578, file: !581, discriminator: 2)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !581, line: 207, column: 24)
!2579 = !DILocation(line: 207, column: 106, scope: !2577)
!2580 = !DILocation(line: 207, column: 171, scope: !2537)
!2581 = !DILocation(line: 207, column: 178, scope: !2537)
!2582 = !DILocation(line: 207, column: 128, scope: !2537)
!2583 = !DILocation(line: 60, column: 9, scope: !2510, inlinedAt: !2536)
!2584 = !DILocation(line: 60, column: 10, scope: !2510, inlinedAt: !2536)
!2585 = !DILocation(line: 60, column: 18, scope: !2510, inlinedAt: !2536)
!2586 = !DILocation(line: 60, column: 19, scope: !2510, inlinedAt: !2536)
!2587 = !DILocation(line: 60, column: 15, scope: !2510, inlinedAt: !2536)
!2588 = !DILocation(line: 60, column: 8, scope: !2510, inlinedAt: !2536)
!2589 = !DILocation(line: 60, column: 6, scope: !2510, inlinedAt: !2536)
!2590 = !DILocation(line: 61, column: 12, scope: !2510, inlinedAt: !2536)
!2591 = !DILocation(line: 207, column: 126, scope: !2537)
!2592 = !DILocation(line: 207, column: 187, scope: !2537)
!2593 = !DILocation(line: 207, column: 198, scope: !2537)
!2594 = !DILocation(line: 207, column: 204, scope: !2537)
!2595 = !DILocation(line: 208, column: 9, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2506, file: !581, line: 208, column: 9)
!2597 = !DILocation(line: 208, column: 17, scope: !2596)
!2598 = !DILocation(line: 208, column: 9, scope: !2506)
!2599 = !DILocation(line: 209, column: 16, scope: !2596)
!2600 = !DILocation(line: 210, column: 63, scope: !2596)
!2601 = !DILocation(line: 209, column: 9, scope: !2596)
!2602 = !DILocation(line: 212, column: 5, scope: !2506)
!2603 = distinct !{!2603, !2602}
!2604 = !DILocation(line: 212, column: 14, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2606, file: !581, discriminator: 1)
!2606 = distinct !DILexicalBlock(scope: !2534, file: !581, line: 212, column: 14)
!2607 = !DILocation(line: 212, column: 19, scope: !2605)
!2608 = !DILocation(line: 212, column: 30, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2610, file: !581, discriminator: 2)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !581, line: 212, column: 24)
!2611 = !DILocation(line: 212, column: 106, scope: !2609)
!2612 = !DILocation(line: 212, column: 184, scope: !2533)
!2613 = !DILocation(line: 212, column: 191, scope: !2533)
!2614 = !DILocation(line: 212, column: 141, scope: !2533)
!2615 = !DILocation(line: 60, column: 9, scope: !2510, inlinedAt: !2532)
!2616 = !DILocation(line: 60, column: 10, scope: !2510, inlinedAt: !2532)
!2617 = !DILocation(line: 60, column: 18, scope: !2510, inlinedAt: !2532)
!2618 = !DILocation(line: 60, column: 19, scope: !2510, inlinedAt: !2532)
!2619 = !DILocation(line: 60, column: 15, scope: !2510, inlinedAt: !2532)
!2620 = !DILocation(line: 60, column: 8, scope: !2510, inlinedAt: !2532)
!2621 = !DILocation(line: 60, column: 6, scope: !2510, inlinedAt: !2532)
!2622 = !DILocation(line: 61, column: 12, scope: !2510, inlinedAt: !2532)
!2623 = !DILocation(line: 212, column: 118, scope: !2533)
!2624 = !DILocation(line: 212, column: 121, scope: !2533)
!2625 = !DILocation(line: 212, column: 139, scope: !2533)
!2626 = !DILocation(line: 212, column: 200, scope: !2533)
!2627 = !DILocation(line: 212, column: 211, scope: !2533)
!2628 = !DILocation(line: 212, column: 217, scope: !2533)
!2629 = !DILocation(line: 215, column: 12, scope: !2520)
!2630 = !DILocation(line: 215, column: 10, scope: !2520)
!2631 = !DILocation(line: 215, column: 17, scope: !2632)
!2632 = !DILexicalBlockFile(scope: !2519, file: !581, discriminator: 1)
!2633 = !DILocation(line: 215, column: 19, scope: !2632)
!2634 = !DILocation(line: 215, column: 5, scope: !2632)
!2635 = !DILocation(line: 216, column: 9, scope: !2518)
!2636 = distinct !{!2636, !2635}
!2637 = !DILocation(line: 216, column: 18, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2639, file: !581, discriminator: 1)
!2639 = distinct !DILexicalBlock(scope: !2517, file: !581, line: 216, column: 18)
!2640 = !DILocation(line: 216, column: 23, scope: !2638)
!2641 = !DILocation(line: 216, column: 34, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2643, file: !581, discriminator: 2)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !581, line: 216, column: 28)
!2644 = !DILocation(line: 216, column: 110, scope: !2642)
!2645 = !DILocation(line: 216, column: 171, scope: !2516)
!2646 = !DILocation(line: 216, column: 178, scope: !2516)
!2647 = !DILocation(line: 216, column: 128, scope: !2516)
!2648 = !DILocation(line: 60, column: 9, scope: !2510, inlinedAt: !2515)
!2649 = !DILocation(line: 60, column: 10, scope: !2510, inlinedAt: !2515)
!2650 = !DILocation(line: 60, column: 18, scope: !2510, inlinedAt: !2515)
!2651 = !DILocation(line: 60, column: 19, scope: !2510, inlinedAt: !2515)
!2652 = !DILocation(line: 60, column: 15, scope: !2510, inlinedAt: !2515)
!2653 = !DILocation(line: 60, column: 8, scope: !2510, inlinedAt: !2515)
!2654 = !DILocation(line: 60, column: 6, scope: !2510, inlinedAt: !2515)
!2655 = !DILocation(line: 61, column: 12, scope: !2510, inlinedAt: !2515)
!2656 = !DILocation(line: 216, column: 126, scope: !2516)
!2657 = !DILocation(line: 216, column: 187, scope: !2516)
!2658 = !DILocation(line: 216, column: 198, scope: !2516)
!2659 = !DILocation(line: 216, column: 204, scope: !2516)
!2660 = !DILocation(line: 217, column: 13, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2518, file: !581, line: 217, column: 13)
!2662 = !DILocation(line: 217, column: 13, scope: !2518)
!2663 = !DILocation(line: 218, column: 20, scope: !2661)
!2664 = !DILocation(line: 219, column: 39, scope: !2661)
!2665 = !DILocation(line: 219, column: 32, scope: !2661)
!2666 = !DILocation(line: 219, column: 43, scope: !2661)
!2667 = !DILocation(line: 218, column: 13, scope: !2661)
!2668 = !DILocation(line: 220, column: 5, scope: !2518)
!2669 = !DILocation(line: 215, column: 84, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2519, file: !581, discriminator: 2)
!2671 = !DILocation(line: 215, column: 5, scope: !2670)
!2672 = distinct !{!2672, !2673}
!2673 = !DILocation(line: 215, column: 5, scope: !2506)
!2674 = !DILocation(line: 222, column: 12, scope: !2530)
!2675 = !DILocation(line: 222, column: 10, scope: !2530)
!2676 = !DILocation(line: 222, column: 17, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2529, file: !581, discriminator: 1)
!2678 = !DILocation(line: 222, column: 19, scope: !2677)
!2679 = !DILocation(line: 222, column: 5, scope: !2677)
!2680 = !DILocalVariable(name: "k", scope: !2528, file: !581, line: 223, type: !200)
!2681 = !DILocation(line: 223, column: 13, scope: !2528)
!2682 = !DILocation(line: 224, column: 16, scope: !2527)
!2683 = !DILocation(line: 224, column: 14, scope: !2527)
!2684 = !DILocation(line: 224, column: 21, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2526, file: !581, discriminator: 1)
!2686 = !DILocation(line: 224, column: 23, scope: !2685)
!2687 = !DILocation(line: 224, column: 9, scope: !2685)
!2688 = !DILocation(line: 225, column: 13, scope: !2525)
!2689 = distinct !{!2689, !2688}
!2690 = !DILocation(line: 225, column: 22, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2692, file: !581, discriminator: 1)
!2692 = distinct !DILexicalBlock(scope: !2524, file: !581, line: 225, column: 22)
!2693 = !DILocation(line: 225, column: 27, scope: !2691)
!2694 = !DILocation(line: 225, column: 38, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2696, file: !581, discriminator: 2)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !581, line: 225, column: 32)
!2697 = !DILocation(line: 225, column: 114, scope: !2695)
!2698 = !DILocation(line: 225, column: 175, scope: !2523)
!2699 = !DILocation(line: 225, column: 182, scope: !2523)
!2700 = !DILocation(line: 225, column: 132, scope: !2523)
!2701 = !DILocation(line: 60, column: 9, scope: !2510, inlinedAt: !2522)
!2702 = !DILocation(line: 60, column: 10, scope: !2510, inlinedAt: !2522)
!2703 = !DILocation(line: 60, column: 18, scope: !2510, inlinedAt: !2522)
!2704 = !DILocation(line: 60, column: 19, scope: !2510, inlinedAt: !2522)
!2705 = !DILocation(line: 60, column: 15, scope: !2510, inlinedAt: !2522)
!2706 = !DILocation(line: 60, column: 8, scope: !2510, inlinedAt: !2522)
!2707 = !DILocation(line: 60, column: 6, scope: !2510, inlinedAt: !2522)
!2708 = !DILocation(line: 61, column: 12, scope: !2510, inlinedAt: !2522)
!2709 = !DILocation(line: 225, column: 130, scope: !2523)
!2710 = !DILocation(line: 225, column: 191, scope: !2523)
!2711 = !DILocation(line: 225, column: 202, scope: !2523)
!2712 = !DILocation(line: 225, column: 208, scope: !2523)
!2713 = !DILocation(line: 226, column: 36, scope: !2525)
!2714 = !DILocation(line: 226, column: 40, scope: !2525)
!2715 = !DILocation(line: 226, column: 31, scope: !2525)
!2716 = !DILocation(line: 226, column: 13, scope: !2525)
!2717 = !DILocation(line: 226, column: 28, scope: !2525)
!2718 = !DILocation(line: 226, column: 16, scope: !2525)
!2719 = !DILocation(line: 226, column: 34, scope: !2525)
!2720 = !DILocation(line: 227, column: 9, scope: !2525)
!2721 = !DILocation(line: 224, column: 88, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2526, file: !581, discriminator: 2)
!2723 = !DILocation(line: 224, column: 9, scope: !2722)
!2724 = distinct !{!2724, !2725}
!2725 = !DILocation(line: 224, column: 9, scope: !2528)
!2726 = !DILocation(line: 228, column: 30, scope: !2528)
!2727 = !DILocation(line: 228, column: 33, scope: !2528)
!2728 = !DILocation(line: 228, column: 15, scope: !2528)
!2729 = !DILocation(line: 228, column: 13, scope: !2528)
!2730 = !DILocation(line: 229, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2528, file: !581, line: 229, column: 13)
!2732 = !DILocation(line: 229, column: 17, scope: !2731)
!2733 = !DILocation(line: 229, column: 13, scope: !2528)
!2734 = !DILocation(line: 230, column: 13, scope: !2731)
!2735 = !DILocation(line: 231, column: 5, scope: !2528)
!2736 = !DILocation(line: 222, column: 78, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2529, file: !581, discriminator: 2)
!2738 = !DILocation(line: 222, column: 5, scope: !2737)
!2739 = distinct !{!2739, !2740}
!2740 = !DILocation(line: 222, column: 5, scope: !2506)
!2741 = !DILocation(line: 231, column: 5, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2530, file: !581, discriminator: 1)
!2743 = !DILocation(line: 234, column: 19, scope: !2506)
!2744 = !DILocation(line: 234, column: 24, scope: !2506)
!2745 = !DILocation(line: 234, column: 5, scope: !2506)
!2746 = !DILocation(line: 235, column: 12, scope: !2506)
!2747 = !DILocation(line: 235, column: 5, scope: !2506)
!2748 = !DILocation(line: 236, column: 1, scope: !2506)
!2749 = distinct !DISubprogram(name: "register_range", scope: !581, file: !581, line: 150, type: !2750, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!200, !1003, !200}
!2752 = !DILocalVariable(name: "s", arg: 1, scope: !2749, file: !581, line: 150, type: !1003)
!2753 = !DILocation(line: 150, column: 50, scope: !2749)
!2754 = !DILocalVariable(name: "range_id", arg: 2, scope: !2749, file: !581, line: 150, type: !200)
!2755 = !DILocation(line: 150, column: 57, scope: !2749)
!2756 = !DILocalVariable(name: "cmyk", scope: !2749, file: !581, line: 152, type: !1168)
!2757 = !DILocation(line: 152, column: 18, scope: !2749)
!2758 = !DILocation(line: 152, column: 40, scope: !2749)
!2759 = !DILocation(line: 152, column: 25, scope: !2749)
!2760 = !DILocation(line: 152, column: 28, scope: !2749)
!2761 = !DILocation(line: 156, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2749, file: !581, line: 156, column: 9)
!2763 = !DILocation(line: 156, column: 17, scope: !2762)
!2764 = !DILocation(line: 156, column: 20, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2762, file: !581, discriminator: 1)
!2766 = !DILocation(line: 156, column: 28, scope: !2765)
!2767 = !DILocation(line: 156, column: 31, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2762, file: !581, discriminator: 2)
!2769 = !DILocation(line: 156, column: 39, scope: !2768)
!2770 = !DILocation(line: 156, column: 42, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2762, file: !581, discriminator: 3)
!2772 = !DILocation(line: 156, column: 9, scope: !2771)
!2773 = !DILocalVariable(name: "pr", scope: !2774, file: !581, line: 157, type: !2775)
!2774 = distinct !DILexicalBlock(scope: !2762, file: !581, line: 156, column: 51)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!2776 = !DILocation(line: 157, column: 31, scope: !2774)
!2777 = !DILocation(line: 157, column: 55, scope: !2774)
!2778 = !DILocation(line: 157, column: 58, scope: !2774)
!2779 = !DILocation(line: 157, column: 75, scope: !2774)
!2780 = !DILocation(line: 157, column: 37, scope: !2774)
!2781 = !DILocation(line: 157, column: 40, scope: !2774)
!2782 = !DILocation(line: 159, column: 13, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2774, file: !581, line: 159, column: 13)
!2784 = !DILocation(line: 159, column: 21, scope: !2783)
!2785 = !DILocation(line: 159, column: 28, scope: !2783)
!2786 = !DILocation(line: 159, column: 31, scope: !2787)
!2787 = !DILexicalBlockFile(scope: !2783, file: !581, discriminator: 1)
!2788 = !DILocation(line: 159, column: 39, scope: !2787)
!2789 = !DILocation(line: 159, column: 45, scope: !2787)
!2790 = !DILocation(line: 160, column: 13, scope: !2783)
!2791 = !DILocation(line: 160, column: 21, scope: !2783)
!2792 = !DILocation(line: 160, column: 28, scope: !2783)
!2793 = !DILocation(line: 160, column: 31, scope: !2787)
!2794 = !DILocation(line: 160, column: 39, scope: !2787)
!2795 = !DILocation(line: 160, column: 45, scope: !2787)
!2796 = !DILocation(line: 161, column: 13, scope: !2783)
!2797 = !DILocation(line: 161, column: 21, scope: !2783)
!2798 = !DILocation(line: 161, column: 28, scope: !2783)
!2799 = !DILocation(line: 161, column: 31, scope: !2787)
!2800 = !DILocation(line: 161, column: 39, scope: !2787)
!2801 = !DILocation(line: 161, column: 45, scope: !2787)
!2802 = !DILocation(line: 162, column: 13, scope: !2783)
!2803 = !DILocation(line: 162, column: 21, scope: !2783)
!2804 = !DILocation(line: 162, column: 28, scope: !2783)
!2805 = !DILocation(line: 162, column: 31, scope: !2787)
!2806 = !DILocation(line: 162, column: 39, scope: !2787)
!2807 = !DILocation(line: 159, column: 13, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2774, file: !581, discriminator: 2)
!2809 = !DILocation(line: 163, column: 20, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2783, file: !581, line: 162, column: 46)
!2811 = !DILocation(line: 165, column: 32, scope: !2810)
!2812 = !DILocation(line: 165, column: 20, scope: !2810)
!2813 = !DILocation(line: 165, column: 43, scope: !2810)
!2814 = !DILocation(line: 165, column: 52, scope: !2810)
!2815 = !DILocation(line: 165, column: 61, scope: !2810)
!2816 = !DILocation(line: 165, column: 70, scope: !2810)
!2817 = !DILocation(line: 163, column: 13, scope: !2810)
!2818 = !DILocation(line: 166, column: 13, scope: !2810)
!2819 = !DILocation(line: 169, column: 24, scope: !2774)
!2820 = !DILocation(line: 169, column: 9, scope: !2774)
!2821 = !DILocation(line: 169, column: 13, scope: !2774)
!2822 = !DILocation(line: 169, column: 22, scope: !2774)
!2823 = !DILocation(line: 170, column: 25, scope: !2774)
!2824 = !DILocation(line: 170, column: 22, scope: !2774)
!2825 = !DILocation(line: 170, column: 9, scope: !2774)
!2826 = !DILocation(line: 170, column: 13, scope: !2774)
!2827 = !DILocation(line: 170, column: 18, scope: !2774)
!2828 = !DILocation(line: 171, column: 13, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2774, file: !581, line: 171, column: 13)
!2830 = !DILocation(line: 171, column: 17, scope: !2829)
!2831 = !DILocation(line: 171, column: 22, scope: !2829)
!2832 = !DILocation(line: 171, column: 13, scope: !2774)
!2833 = !DILocation(line: 171, column: 76, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2829, file: !581, discriminator: 1)
!2835 = !DILocation(line: 171, column: 80, scope: !2834)
!2836 = !DILocation(line: 171, column: 90, scope: !2834)
!2837 = !DILocation(line: 172, column: 18, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2829, file: !581, line: 172, column: 18)
!2839 = !DILocation(line: 172, column: 22, scope: !2838)
!2840 = !DILocation(line: 172, column: 27, scope: !2838)
!2841 = !DILocation(line: 172, column: 18, scope: !2829)
!2842 = !DILocation(line: 172, column: 86, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2838, file: !581, discriminator: 1)
!2844 = !DILocation(line: 172, column: 90, scope: !2843)
!2845 = !DILocation(line: 172, column: 100, scope: !2843)
!2846 = !DILocation(line: 173, column: 19, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2838, file: !581, line: 173, column: 18)
!2848 = !DILocation(line: 173, column: 22, scope: !2847)
!2849 = !DILocation(line: 173, column: 31, scope: !2847)
!2850 = !DILocation(line: 173, column: 35, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2847, file: !581, discriminator: 1)
!2852 = !DILocation(line: 173, column: 39, scope: !2851)
!2853 = !DILocation(line: 173, column: 44, scope: !2851)
!2854 = !DILocation(line: 173, column: 18, scope: !2851)
!2855 = !DILocation(line: 173, column: 64, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2847, file: !581, discriminator: 2)
!2857 = !DILocation(line: 173, column: 68, scope: !2856)
!2858 = !DILocation(line: 173, column: 78, scope: !2856)
!2859 = !DILocation(line: 174, column: 19, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2847, file: !581, line: 174, column: 18)
!2861 = !DILocation(line: 174, column: 22, scope: !2860)
!2862 = !DILocation(line: 174, column: 31, scope: !2860)
!2863 = !DILocation(line: 174, column: 35, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2860, file: !581, discriminator: 1)
!2865 = !DILocation(line: 174, column: 39, scope: !2864)
!2866 = !DILocation(line: 174, column: 44, scope: !2864)
!2867 = !DILocation(line: 174, column: 18, scope: !2864)
!2868 = !DILocation(line: 174, column: 66, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2860, file: !581, discriminator: 2)
!2870 = !DILocation(line: 174, column: 70, scope: !2869)
!2871 = !DILocation(line: 174, column: 80, scope: !2869)
!2872 = !DILocation(line: 175, column: 19, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2860, file: !581, line: 175, column: 18)
!2874 = !DILocation(line: 175, column: 22, scope: !2873)
!2875 = !DILocation(line: 175, column: 31, scope: !2873)
!2876 = !DILocation(line: 175, column: 35, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2873, file: !581, discriminator: 1)
!2878 = !DILocation(line: 175, column: 39, scope: !2877)
!2879 = !DILocation(line: 175, column: 44, scope: !2877)
!2880 = !DILocation(line: 175, column: 18, scope: !2877)
!2881 = !DILocation(line: 175, column: 64, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2873, file: !581, discriminator: 2)
!2883 = !DILocation(line: 175, column: 68, scope: !2882)
!2884 = !DILocation(line: 175, column: 78, scope: !2882)
!2885 = !DILocation(line: 176, column: 19, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2873, file: !581, line: 176, column: 19)
!2887 = !DILocation(line: 176, column: 22, scope: !2886)
!2888 = !DILocation(line: 176, column: 31, scope: !2886)
!2889 = !DILocation(line: 176, column: 35, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2886, file: !581, discriminator: 1)
!2891 = !DILocation(line: 176, column: 39, scope: !2890)
!2892 = !DILocation(line: 176, column: 44, scope: !2890)
!2893 = !DILocation(line: 176, column: 19, scope: !2890)
!2894 = !DILocation(line: 176, column: 64, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2886, file: !581, discriminator: 2)
!2896 = !DILocation(line: 176, column: 68, scope: !2895)
!2897 = !DILocation(line: 176, column: 78, scope: !2895)
!2898 = !DILocation(line: 177, column: 19, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2886, file: !581, line: 177, column: 19)
!2900 = !DILocation(line: 177, column: 22, scope: !2899)
!2901 = !DILocation(line: 177, column: 31, scope: !2899)
!2902 = !DILocation(line: 177, column: 35, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2899, file: !581, discriminator: 1)
!2904 = !DILocation(line: 177, column: 39, scope: !2903)
!2905 = !DILocation(line: 177, column: 44, scope: !2903)
!2906 = !DILocation(line: 177, column: 19, scope: !2903)
!2907 = !DILocation(line: 177, column: 66, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2899, file: !581, discriminator: 2)
!2909 = !DILocation(line: 177, column: 70, scope: !2908)
!2910 = !DILocation(line: 177, column: 80, scope: !2908)
!2911 = !DILocation(line: 178, column: 19, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2899, file: !581, line: 178, column: 19)
!2913 = !DILocation(line: 178, column: 22, scope: !2912)
!2914 = !DILocation(line: 178, column: 31, scope: !2912)
!2915 = !DILocation(line: 178, column: 35, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2912, file: !581, discriminator: 1)
!2917 = !DILocation(line: 178, column: 39, scope: !2916)
!2918 = !DILocation(line: 178, column: 44, scope: !2916)
!2919 = !DILocation(line: 178, column: 19, scope: !2916)
!2920 = !DILocation(line: 178, column: 64, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2912, file: !581, discriminator: 2)
!2922 = !DILocation(line: 178, column: 68, scope: !2921)
!2923 = !DILocation(line: 178, column: 78, scope: !2921)
!2924 = !DILocation(line: 180, column: 13, scope: !2912)
!2925 = distinct !{!2925, !2924}
!2926 = !DILocation(line: 180, column: 30, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2928, file: !581, discriminator: 1)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !581, line: 180, column: 28)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !581, line: 180, column: 22)
!2930 = distinct !DILexicalBlock(scope: !2912, file: !581, line: 180, column: 16)
!2931 = !DILocation(line: 180, column: 97, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2927, file: !581, discriminator: 2)
!2933 = !DILocation(line: 180, column: 97, scope: !2927)
!2934 = !DILocation(line: 181, column: 5, scope: !2774)
!2935 = !DILocation(line: 182, column: 5, scope: !2749)
!2936 = !DILocation(line: 183, column: 1, scope: !2749)
!2937 = distinct !DISubprogram(name: "get_rgb_scale", scope: !581, file: !581, line: 117, type: !909, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2938 = !DILocalVariable(name: "r", arg: 1, scope: !2937, file: !581, line: 117, type: !200)
!2939 = !DILocation(line: 117, column: 30, scope: !2937)
!2940 = !DILocalVariable(name: "g", arg: 2, scope: !2937, file: !581, line: 117, type: !200)
!2941 = !DILocation(line: 117, column: 37, scope: !2937)
!2942 = !DILocalVariable(name: "b", arg: 3, scope: !2937, file: !581, line: 117, type: !200)
!2943 = !DILocation(line: 117, column: 44, scope: !2937)
!2944 = !DILocalVariable(name: "min_val", arg: 4, scope: !2937, file: !581, line: 117, type: !200)
!2945 = !DILocation(line: 117, column: 51, scope: !2937)
!2946 = !DILocalVariable(name: "max_val", arg: 5, scope: !2937, file: !581, line: 117, type: !200)
!2947 = !DILocation(line: 117, column: 64, scope: !2937)
!2948 = !DILocation(line: 119, column: 12, scope: !2937)
!2949 = !DILocation(line: 119, column: 31, scope: !2937)
!2950 = !DILocation(line: 119, column: 34, scope: !2937)
!2951 = !DILocation(line: 119, column: 37, scope: !2937)
!2952 = !DILocation(line: 119, column: 22, scope: !2937)
!2953 = !DILocation(line: 119, column: 20, scope: !2937)
!2954 = !DILocation(line: 119, column: 5, scope: !2937)
!2955 = distinct !DISubprogram(name: "get_cmy_scale", scope: !581, file: !581, line: 122, type: !909, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2956 = !DILocalVariable(name: "r", arg: 1, scope: !2955, file: !581, line: 122, type: !200)
!2957 = !DILocation(line: 122, column: 30, scope: !2955)
!2958 = !DILocalVariable(name: "g", arg: 2, scope: !2955, file: !581, line: 122, type: !200)
!2959 = !DILocation(line: 122, column: 37, scope: !2955)
!2960 = !DILocalVariable(name: "b", arg: 3, scope: !2955, file: !581, line: 122, type: !200)
!2961 = !DILocation(line: 122, column: 44, scope: !2955)
!2962 = !DILocalVariable(name: "min_val", arg: 4, scope: !2955, file: !581, line: 122, type: !200)
!2963 = !DILocation(line: 122, column: 51, scope: !2955)
!2964 = !DILocalVariable(name: "max_val", arg: 5, scope: !2955, file: !581, line: 122, type: !200)
!2965 = !DILocation(line: 122, column: 64, scope: !2955)
!2966 = !DILocation(line: 124, column: 21, scope: !2955)
!2967 = !DILocation(line: 124, column: 24, scope: !2955)
!2968 = !DILocation(line: 124, column: 27, scope: !2955)
!2969 = !DILocation(line: 124, column: 12, scope: !2955)
!2970 = !DILocation(line: 124, column: 32, scope: !2955)
!2971 = !DILocation(line: 124, column: 30, scope: !2955)
!2972 = !DILocation(line: 124, column: 5, scope: !2955)
!2973 = distinct !DISubprogram(name: "get_whites_scale8", scope: !581, file: !581, line: 147, type: !909, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2974 = !DILocalVariable(name: "r", arg: 1, scope: !2973, file: !581, line: 147, type: !200)
!2975 = !DILocation(line: 147, column: 217, scope: !2973)
!2976 = !DILocalVariable(name: "g", arg: 2, scope: !2973, file: !581, line: 147, type: !200)
!2977 = !DILocation(line: 147, column: 224, scope: !2973)
!2978 = !DILocalVariable(name: "b", arg: 3, scope: !2973, file: !581, line: 147, type: !200)
!2979 = !DILocation(line: 147, column: 231, scope: !2973)
!2980 = !DILocalVariable(name: "min_val", arg: 4, scope: !2973, file: !581, line: 147, type: !200)
!2981 = !DILocation(line: 147, column: 238, scope: !2973)
!2982 = !DILocalVariable(name: "max_val", arg: 5, scope: !2973, file: !581, line: 147, type: !200)
!2983 = !DILocation(line: 147, column: 251, scope: !2973)
!2984 = !DILocation(line: 147, column: 270, scope: !2973)
!2985 = !DILocation(line: 147, column: 277, scope: !2973)
!2986 = !DILocation(line: 147, column: 282, scope: !2973)
!2987 = !DILocation(line: 147, column: 262, scope: !2973)
!2988 = distinct !DISubprogram(name: "get_neutrals_scale8", scope: !581, file: !581, line: 147, type: !909, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!2989 = !DILocalVariable(name: "r", arg: 1, scope: !2988, file: !581, line: 147, type: !200)
!2990 = !DILocation(line: 147, column: 36, scope: !2988)
!2991 = !DILocalVariable(name: "g", arg: 2, scope: !2988, file: !581, line: 147, type: !200)
!2992 = !DILocation(line: 147, column: 43, scope: !2988)
!2993 = !DILocalVariable(name: "b", arg: 3, scope: !2988, file: !581, line: 147, type: !200)
!2994 = !DILocation(line: 147, column: 50, scope: !2988)
!2995 = !DILocalVariable(name: "min_val", arg: 4, scope: !2988, file: !581, line: 147, type: !200)
!2996 = !DILocation(line: 147, column: 57, scope: !2988)
!2997 = !DILocalVariable(name: "max_val", arg: 5, scope: !2988, file: !581, line: 147, type: !200)
!2998 = !DILocation(line: 147, column: 70, scope: !2988)
!2999 = !DILocation(line: 147, column: 111, scope: !2988)
!3000 = !DILocation(line: 147, column: 118, scope: !2988)
!3001 = !DILocation(line: 147, column: 123, scope: !2988)
!3002 = !DILocation(line: 147, column: 106, scope: !2988)
!3003 = !DILocation(line: 147, column: 144, scope: !2988)
!3004 = !DILocation(line: 147, column: 151, scope: !2988)
!3005 = !DILocation(line: 147, column: 156, scope: !2988)
!3006 = !DILocation(line: 147, column: 139, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !2988, file: !581, discriminator: 1)
!3008 = !DILocation(line: 147, column: 137, scope: !2988)
!3009 = !DILocation(line: 147, column: 102, scope: !2988)
!3010 = !DILocation(line: 147, column: 171, scope: !2988)
!3011 = !DILocation(line: 147, column: 176, scope: !2988)
!3012 = !DILocation(line: 147, column: 81, scope: !2988)
!3013 = distinct !DISubprogram(name: "get_blacks_scale8", scope: !581, file: !581, line: 147, type: !909, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!3014 = !DILocalVariable(name: "r", arg: 1, scope: !3013, file: !581, line: 147, type: !200)
!3015 = !DILocation(line: 147, column: 331, scope: !3013)
!3016 = !DILocalVariable(name: "g", arg: 2, scope: !3013, file: !581, line: 147, type: !200)
!3017 = !DILocation(line: 147, column: 338, scope: !3013)
!3018 = !DILocalVariable(name: "b", arg: 3, scope: !3013, file: !581, line: 147, type: !200)
!3019 = !DILocation(line: 147, column: 345, scope: !3013)
!3020 = !DILocalVariable(name: "min_val", arg: 4, scope: !3013, file: !581, line: 147, type: !200)
!3021 = !DILocation(line: 147, column: 352, scope: !3013)
!3022 = !DILocalVariable(name: "max_val", arg: 5, scope: !3013, file: !581, line: 147, type: !200)
!3023 = !DILocation(line: 147, column: 365, scope: !3013)
!3024 = !DILocation(line: 147, column: 397, scope: !3013)
!3025 = !DILocation(line: 147, column: 404, scope: !3013)
!3026 = !DILocation(line: 147, column: 394, scope: !3013)
!3027 = !DILocation(line: 147, column: 376, scope: !3013)
!3028 = distinct !DISubprogram(name: "get_whites_scale16", scope: !581, file: !581, line: 148, type: !909, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!3029 = !DILocalVariable(name: "r", arg: 1, scope: !3028, file: !581, line: 148, type: !200)
!3030 = !DILocation(line: 148, column: 222, scope: !3028)
!3031 = !DILocalVariable(name: "g", arg: 2, scope: !3028, file: !581, line: 148, type: !200)
!3032 = !DILocation(line: 148, column: 229, scope: !3028)
!3033 = !DILocalVariable(name: "b", arg: 3, scope: !3028, file: !581, line: 148, type: !200)
!3034 = !DILocation(line: 148, column: 236, scope: !3028)
!3035 = !DILocalVariable(name: "min_val", arg: 4, scope: !3028, file: !581, line: 148, type: !200)
!3036 = !DILocation(line: 148, column: 243, scope: !3028)
!3037 = !DILocalVariable(name: "max_val", arg: 5, scope: !3028, file: !581, line: 148, type: !200)
!3038 = !DILocation(line: 148, column: 256, scope: !3028)
!3039 = !DILocation(line: 148, column: 275, scope: !3028)
!3040 = !DILocation(line: 148, column: 282, scope: !3028)
!3041 = !DILocation(line: 148, column: 287, scope: !3028)
!3042 = !DILocation(line: 148, column: 267, scope: !3028)
!3043 = distinct !DISubprogram(name: "get_neutrals_scale16", scope: !581, file: !581, line: 148, type: !909, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!3044 = !DILocalVariable(name: "r", arg: 1, scope: !3043, file: !581, line: 148, type: !200)
!3045 = !DILocation(line: 148, column: 37, scope: !3043)
!3046 = !DILocalVariable(name: "g", arg: 2, scope: !3043, file: !581, line: 148, type: !200)
!3047 = !DILocation(line: 148, column: 44, scope: !3043)
!3048 = !DILocalVariable(name: "b", arg: 3, scope: !3043, file: !581, line: 148, type: !200)
!3049 = !DILocation(line: 148, column: 51, scope: !3043)
!3050 = !DILocalVariable(name: "min_val", arg: 4, scope: !3043, file: !581, line: 148, type: !200)
!3051 = !DILocation(line: 148, column: 58, scope: !3043)
!3052 = !DILocalVariable(name: "max_val", arg: 5, scope: !3043, file: !581, line: 148, type: !200)
!3053 = !DILocation(line: 148, column: 71, scope: !3043)
!3054 = !DILocation(line: 148, column: 113, scope: !3043)
!3055 = !DILocation(line: 148, column: 120, scope: !3043)
!3056 = !DILocation(line: 148, column: 125, scope: !3043)
!3057 = !DILocation(line: 148, column: 108, scope: !3043)
!3058 = !DILocation(line: 148, column: 147, scope: !3043)
!3059 = !DILocation(line: 148, column: 154, scope: !3043)
!3060 = !DILocation(line: 148, column: 159, scope: !3043)
!3061 = !DILocation(line: 148, column: 142, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3043, file: !581, discriminator: 1)
!3063 = !DILocation(line: 148, column: 140, scope: !3043)
!3064 = !DILocation(line: 148, column: 104, scope: !3043)
!3065 = !DILocation(line: 148, column: 175, scope: !3043)
!3066 = !DILocation(line: 148, column: 180, scope: !3043)
!3067 = !DILocation(line: 148, column: 82, scope: !3043)
!3068 = distinct !DISubprogram(name: "get_blacks_scale16", scope: !581, file: !581, line: 148, type: !909, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!3069 = !DILocalVariable(name: "r", arg: 1, scope: !3068, file: !581, line: 148, type: !200)
!3070 = !DILocation(line: 148, column: 338, scope: !3068)
!3071 = !DILocalVariable(name: "g", arg: 2, scope: !3068, file: !581, line: 148, type: !200)
!3072 = !DILocation(line: 148, column: 345, scope: !3068)
!3073 = !DILocalVariable(name: "b", arg: 3, scope: !3068, file: !581, line: 148, type: !200)
!3074 = !DILocation(line: 148, column: 352, scope: !3068)
!3075 = !DILocalVariable(name: "min_val", arg: 4, scope: !3068, file: !581, line: 148, type: !200)
!3076 = !DILocation(line: 148, column: 359, scope: !3068)
!3077 = !DILocalVariable(name: "max_val", arg: 5, scope: !3068, file: !581, line: 148, type: !200)
!3078 = !DILocation(line: 148, column: 372, scope: !3068)
!3079 = !DILocation(line: 148, column: 405, scope: !3068)
!3080 = !DILocation(line: 148, column: 412, scope: !3068)
!3081 = !DILocation(line: 148, column: 402, scope: !3068)
!3082 = !DILocation(line: 148, column: 383, scope: !3068)
!3083 = distinct !DISubprogram(name: "mid_pred", scope: !3084, file: !3084, line: 76, type: !3085, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !819)
!3084 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!200, !200, !200, !200}
!3087 = !DILocalVariable(name: "a", arg: 1, scope: !3083, file: !3084, line: 76, type: !200)
!3088 = !DILocation(line: 76, column: 55, scope: !3083)
!3089 = !DILocalVariable(name: "b", arg: 2, scope: !3083, file: !3084, line: 76, type: !200)
!3090 = !DILocation(line: 76, column: 62, scope: !3083)
!3091 = !DILocalVariable(name: "c", arg: 3, scope: !3083, file: !3084, line: 76, type: !200)
!3092 = !DILocation(line: 76, column: 69, scope: !3083)
!3093 = !DILocalVariable(name: "i", scope: !3083, file: !3084, line: 78, type: !200)
!3094 = !DILocation(line: 78, column: 9, scope: !3083)
!3095 = !DILocation(line: 78, column: 11, scope: !3083)
!3096 = !DILocation(line: 79, column: 5, scope: !3083)
!3097 = !DILocation(line: 88, column: 14, scope: !3083)
!3098 = !DILocation(line: 88, column: 22, scope: !3083)
!3099 = !{i32 123585, i32 123602, i32 123631, i32 123660, i32 123689, i32 123718, i32 123747, i32 123776}
!3100 = !DILocation(line: 90, column: 12, scope: !3083)
!3101 = !DILocation(line: 90, column: 5, scope: !3083)
