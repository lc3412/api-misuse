; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_curves.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_curves.o.i"
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
%struct.anon = type { i8*, i8*, i8*, i8* }
%struct.CurvesContext = type { %struct.AVClass*, i32, [4 x i8*], i8*, [4 x i16*], i32, i8*, [4 x i8], i32, i8*, i32, i32, i32 (%struct.AVFilterContext*, i8*, i32, i32)* }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.keypoint = type { double, double, %struct.keypoint* }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Adjust components curves.\00", align 1
@curves_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@curves_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@curves_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([24 x %struct.AVOption], [24 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @curves_options to [24 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_curves = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @curves_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @curves_outputs, i32 0, i32 0), %struct.AVClass* @curves_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @curves_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @curves_uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 136, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"#%d points:\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" (%f;%f)\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Invalid key point coordinates (%f;%f), x and y must be in the [0;1] range.\0A\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"Key point coordinates (%f;%f) and (%f;%f) are too close from each other or not strictly increasing on the x-axis\0A\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"Only one point (at (%f;%f)) is defined, this is unlikely to behave as you expect. You probably wantat least 2 points.\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"point->next\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavfilter/vf_curves.c\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"x_start >= 0 && x_start < lut_size && x_end >= 0 && x_end < lut_size\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"f(%f)=%f -> y[%d]=%d\0A\00", align 1
@dump_curves.colors = internal constant [4 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0)], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"#404040\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Cannot open file '%s' for writing: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"set xtics 0.1\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"set ytics 0.1\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"set size square\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"set grid\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"%s'-' using 1:2 with lines lc '%s' title ''\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"plot \00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c", '-' using 1:2 with points pointtype 3 lc '%s' title ''\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"e\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"select a color curves preset\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"preset_name\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"color_negative\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"cross_process\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"darker\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"increase_contrast\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"lighter\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"linear_contrast\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"medium_contrast\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"negative\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"strong_contrast\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"vintage\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"set master points coordinates\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"set red points coordinates\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"set green points coordinates\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"set blue points coordinates\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"set points coordinates for all components\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"psfile\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"set Photoshop curves file name\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"plot\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"save Gnuplot script of the curves in specified file\00", align 1
@curves_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i32 0, i32 0) }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.45, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.45, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.49, i32 0, i32 0), i32 24, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.51, i32 0, i32 0), i32 32, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.51, i32 0, i32 0), i32 32, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.54, i32 0, i32 0), i32 48, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.56, i32 0, i32 0), i32 96, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.58, i32 0, i32 0), i32 112, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@curves_presets = internal constant [11 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i32 0, i32 0), i8* null }, %struct.anon { i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i32 0, i32 0), i8* null }, %struct.anon { i8* null, i8* null, i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0) }, %struct.anon { i8* null, i8* null, i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.69, i32 0, i32 0) }, %struct.anon { i8* null, i8* null, i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.70, i32 0, i32 0) }, %struct.anon { i8* null, i8* null, i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.71, i32 0, i32 0) }, %struct.anon { i8* null, i8* null, i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.72, i32 0, i32 0) }, %struct.anon { i8* null, i8* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0) }, %struct.anon { i8* null, i8* null, i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.74, i32 0, i32 0) }, %struct.anon { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.77, i32 0, i32 0), i8* null }], align 16
@parse_psfile.comp_ids = internal constant [4 x i32] [i32 3, i32 0, i32 1, i32 2], align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"%f/%f \00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"curves %d (intid=%d) [%d points]: [%s]\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"0.129/1 0.466/0.498 0.725/0\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"0.109/1 0.301/0.498 0.517/0\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"0.098/1 0.235/0.498 0.423/0\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"0/0 0.25/0.156 0.501/0.501 0.686/0.745 1/1\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"0/0 0.25/0.188 0.38/0.501 0.745/0.815 1/0.815\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"0/0 0.231/0.094 0.709/0.874 1/1\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"0/0 0.5/0.4 1/1\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"0/0 0.149/0.066 0.831/0.905 0.905/0.98 1/1\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"0/0 0.4/0.5 1/1\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"0/0 0.305/0.286 0.694/0.713 1/1\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"0/0 0.286/0.219 0.639/0.643 1/1\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"0/1 1/0\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"0/0 0.301/0.196 0.592/0.6 0.686/0.737 1/1\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"0/0.11 0.42/0.51 1/0.95\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"0/0 0.50/0.48 1/1\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"0/0.22 0.49/0.44 1/0.8\00", align 1
@query_formats.pix_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 120, i32 122, i32 121, i32 123, i32 35, i32 60, i32 107, i32 109, i32 73, i32 113, i32 75, i32 77, i32 166, i32 137, i32 164, i32 139, i32 79, i32 115, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @curves_init(%struct.AVFilterContext* %ctx) #0 !dbg !862 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %curves = alloca %struct.CurvesContext*, align 8
  %pts = alloca i8**, align 8
  %allp = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !863, metadata !864), !dbg !865
  call void @llvm.dbg.declare(metadata i32* %i, metadata !866, metadata !864), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !868, metadata !864), !dbg !869
  call void @llvm.dbg.declare(metadata %struct.CurvesContext** %curves, metadata !870, metadata !864), !dbg !892
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !893
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !894
  %1 = load i8*, i8** %priv, align 8, !dbg !894
  %2 = bitcast i8* %1 to %struct.CurvesContext*, !dbg !893
  store %struct.CurvesContext* %2, %struct.CurvesContext** %curves, align 8, !dbg !892
  call void @llvm.dbg.declare(metadata i8*** %pts, metadata !895, metadata !864), !dbg !897
  %3 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !898
  %comp_points_str = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %3, i32 0, i32 2, !dbg !899
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_points_str, i32 0, i32 0, !dbg !898
  store i8** %arraydecay, i8*** %pts, align 8, !dbg !897
  call void @llvm.dbg.declare(metadata i8** %allp, metadata !900, metadata !864), !dbg !901
  %4 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !902
  %comp_points_str_all = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %4, i32 0, i32 3, !dbg !903
  %5 = load i8*, i8** %comp_points_str_all, align 8, !dbg !903
  store i8* %5, i8** %allp, align 8, !dbg !901
  %6 = load i8*, i8** %allp, align 8, !dbg !904
  %tobool = icmp ne i8* %6, null, !dbg !904
  br i1 %tobool, label %if.then, label %if.end10, !dbg !906

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !907
  br label %for.cond, !dbg !910

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !911
  %cmp = icmp slt i32 %7, 3, !dbg !914
  br i1 %cmp, label %for.body, label %for.end, !dbg !915

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !916
  %idxprom = sext i32 %8 to i64, !dbg !919
  %9 = load i8**, i8*** %pts, align 8, !dbg !919
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 %idxprom, !dbg !919
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !919
  %tobool1 = icmp ne i8* %10, null, !dbg !919
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !920

if.then2:                                         ; preds = %for.body
  %11 = load i8*, i8** %allp, align 8, !dbg !921
  %call = call noalias i8* @av_strdup(i8* %11), !dbg !922
  %12 = load i32, i32* %i, align 4, !dbg !923
  %idxprom3 = sext i32 %12 to i64, !dbg !924
  %13 = load i8**, i8*** %pts, align 8, !dbg !924
  %arrayidx4 = getelementptr inbounds i8*, i8** %13, i64 %idxprom3, !dbg !924
  store i8* %call, i8** %arrayidx4, align 8, !dbg !925
  br label %if.end, !dbg !924

if.end:                                           ; preds = %if.then2, %for.body
  %14 = load i32, i32* %i, align 4, !dbg !926
  %idxprom5 = sext i32 %14 to i64, !dbg !928
  %15 = load i8**, i8*** %pts, align 8, !dbg !928
  %arrayidx6 = getelementptr inbounds i8*, i8** %15, i64 %idxprom5, !dbg !928
  %16 = load i8*, i8** %arrayidx6, align 8, !dbg !928
  %tobool7 = icmp ne i8* %16, null, !dbg !928
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !929

if.then8:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !930
  br label %return, !dbg !930

if.end9:                                          ; preds = %if.end
  br label %for.inc, !dbg !931

for.inc:                                          ; preds = %if.end9
  %17 = load i32, i32* %i, align 4, !dbg !932
  %inc = add nsw i32 %17, 1, !dbg !932
  store i32 %inc, i32* %i, align 4, !dbg !932
  br label %for.cond, !dbg !934, !llvm.loop !935

for.end:                                          ; preds = %for.cond
  br label %if.end10, !dbg !937

if.end10:                                         ; preds = %for.end, %entry
  %18 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !938
  %psfile = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %18, i32 0, i32 6, !dbg !940
  %19 = load i8*, i8** %psfile, align 8, !dbg !940
  %tobool11 = icmp ne i8* %19, null, !dbg !938
  br i1 %tobool11, label %if.then12, label %if.end18, !dbg !941

if.then12:                                        ; preds = %if.end10
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !942
  %21 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !944
  %psfile13 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %21, i32 0, i32 6, !dbg !945
  %22 = load i8*, i8** %psfile13, align 8, !dbg !945
  %call14 = call i32 @parse_psfile(%struct.AVFilterContext* %20, i8* %22), !dbg !946
  store i32 %call14, i32* %ret, align 4, !dbg !947
  %23 = load i32, i32* %ret, align 4, !dbg !948
  %cmp15 = icmp slt i32 %23, 0, !dbg !950
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !951

if.then16:                                        ; preds = %if.then12
  %24 = load i32, i32* %ret, align 4, !dbg !952
  store i32 %24, i32* %retval, align 4, !dbg !953
  br label %return, !dbg !953

if.end17:                                         ; preds = %if.then12
  br label %if.end18, !dbg !954

if.end18:                                         ; preds = %if.end17, %if.end10
  %25 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !955
  %preset = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %25, i32 0, i32 1, !dbg !957
  %26 = load i32, i32* %preset, align 8, !dbg !957
  %cmp19 = icmp ne i32 %26, 0, !dbg !958
  br i1 %cmp19, label %if.then20, label %if.end102, !dbg !959

if.then20:                                        ; preds = %if.end18
  br label %do.body, !dbg !960, !llvm.loop !962

do.body:                                          ; preds = %if.then20
  %27 = load i8**, i8*** %pts, align 8, !dbg !963
  %arrayidx21 = getelementptr inbounds i8*, i8** %27, i64 0, !dbg !963
  %28 = load i8*, i8** %arrayidx21, align 8, !dbg !963
  %tobool22 = icmp ne i8* %28, null, !dbg !963
  br i1 %tobool22, label %if.end38, label %land.lhs.true, !dbg !967

land.lhs.true:                                    ; preds = %do.body
  %29 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !968
  %preset23 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %29, i32 0, i32 1, !dbg !970
  %30 = load i32, i32* %preset23, align 8, !dbg !970
  %idxprom24 = sext i32 %30 to i64, !dbg !971
  %arrayidx25 = getelementptr inbounds [11 x %struct.anon], [11 x %struct.anon]* @curves_presets, i64 0, i64 %idxprom24, !dbg !971
  %r = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 0, !dbg !972
  %31 = load i8*, i8** %r, align 16, !dbg !972
  %tobool26 = icmp ne i8* %31, null, !dbg !971
  br i1 %tobool26, label %if.then27, label %if.end38, !dbg !973

if.then27:                                        ; preds = %land.lhs.true
  %32 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !974
  %preset28 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %32, i32 0, i32 1, !dbg !977
  %33 = load i32, i32* %preset28, align 8, !dbg !977
  %idxprom29 = sext i32 %33 to i64, !dbg !978
  %arrayidx30 = getelementptr inbounds [11 x %struct.anon], [11 x %struct.anon]* @curves_presets, i64 0, i64 %idxprom29, !dbg !978
  %r31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 0, !dbg !979
  %34 = load i8*, i8** %r31, align 16, !dbg !979
  %call32 = call noalias i8* @av_strdup(i8* %34), !dbg !980
  %35 = load i8**, i8*** %pts, align 8, !dbg !981
  %arrayidx33 = getelementptr inbounds i8*, i8** %35, i64 0, !dbg !981
  store i8* %call32, i8** %arrayidx33, align 8, !dbg !982
  %36 = load i8**, i8*** %pts, align 8, !dbg !983
  %arrayidx34 = getelementptr inbounds i8*, i8** %36, i64 0, !dbg !983
  %37 = load i8*, i8** %arrayidx34, align 8, !dbg !983
  %tobool35 = icmp ne i8* %37, null, !dbg !983
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !984

if.then36:                                        ; preds = %if.then27
  store i32 -12, i32* %retval, align 4, !dbg !985
  br label %return, !dbg !985

if.end37:                                         ; preds = %if.then27
  br label %if.end38, !dbg !988

if.end38:                                         ; preds = %if.end37, %land.lhs.true, %do.body
  br label %do.end, !dbg !990

do.end:                                           ; preds = %if.end38
  br label %do.body39, !dbg !992, !llvm.loop !993

do.body39:                                        ; preds = %do.end
  %38 = load i8**, i8*** %pts, align 8, !dbg !994
  %arrayidx40 = getelementptr inbounds i8*, i8** %38, i64 1, !dbg !994
  %39 = load i8*, i8** %arrayidx40, align 8, !dbg !994
  %tobool41 = icmp ne i8* %39, null, !dbg !994
  br i1 %tobool41, label %if.end58, label %land.lhs.true42, !dbg !998

land.lhs.true42:                                  ; preds = %do.body39
  %40 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !999
  %preset43 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %40, i32 0, i32 1, !dbg !1001
  %41 = load i32, i32* %preset43, align 8, !dbg !1001
  %idxprom44 = sext i32 %41 to i64, !dbg !1002
  %arrayidx45 = getelementptr inbounds [11 x %struct.anon], [11 x %struct.anon]* @curves_presets, i64 0, i64 %idxprom44, !dbg !1002
  %g = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45, i32 0, i32 1, !dbg !1003
  %42 = load i8*, i8** %g, align 8, !dbg !1003
  %tobool46 = icmp ne i8* %42, null, !dbg !1002
  br i1 %tobool46, label %if.then47, label %if.end58, !dbg !1004

if.then47:                                        ; preds = %land.lhs.true42
  %43 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1005
  %preset48 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %43, i32 0, i32 1, !dbg !1008
  %44 = load i32, i32* %preset48, align 8, !dbg !1008
  %idxprom49 = sext i32 %44 to i64, !dbg !1009
  %arrayidx50 = getelementptr inbounds [11 x %struct.anon], [11 x %struct.anon]* @curves_presets, i64 0, i64 %idxprom49, !dbg !1009
  %g51 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 1, !dbg !1010
  %45 = load i8*, i8** %g51, align 8, !dbg !1010
  %call52 = call noalias i8* @av_strdup(i8* %45), !dbg !1011
  %46 = load i8**, i8*** %pts, align 8, !dbg !1012
  %arrayidx53 = getelementptr inbounds i8*, i8** %46, i64 1, !dbg !1012
  store i8* %call52, i8** %arrayidx53, align 8, !dbg !1013
  %47 = load i8**, i8*** %pts, align 8, !dbg !1014
  %arrayidx54 = getelementptr inbounds i8*, i8** %47, i64 1, !dbg !1014
  %48 = load i8*, i8** %arrayidx54, align 8, !dbg !1014
  %tobool55 = icmp ne i8* %48, null, !dbg !1014
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !1015

if.then56:                                        ; preds = %if.then47
  store i32 -12, i32* %retval, align 4, !dbg !1016
  br label %return, !dbg !1016

if.end57:                                         ; preds = %if.then47
  br label %if.end58, !dbg !1019

if.end58:                                         ; preds = %if.end57, %land.lhs.true42, %do.body39
  br label %do.end59, !dbg !1021

do.end59:                                         ; preds = %if.end58
  br label %do.body60, !dbg !1023, !llvm.loop !1024

do.body60:                                        ; preds = %do.end59
  %49 = load i8**, i8*** %pts, align 8, !dbg !1025
  %arrayidx61 = getelementptr inbounds i8*, i8** %49, i64 2, !dbg !1025
  %50 = load i8*, i8** %arrayidx61, align 8, !dbg !1025
  %tobool62 = icmp ne i8* %50, null, !dbg !1025
  br i1 %tobool62, label %if.end79, label %land.lhs.true63, !dbg !1029

land.lhs.true63:                                  ; preds = %do.body60
  %51 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1030
  %preset64 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %51, i32 0, i32 1, !dbg !1032
  %52 = load i32, i32* %preset64, align 8, !dbg !1032
  %idxprom65 = sext i32 %52 to i64, !dbg !1033
  %arrayidx66 = getelementptr inbounds [11 x %struct.anon], [11 x %struct.anon]* @curves_presets, i64 0, i64 %idxprom65, !dbg !1033
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 2, !dbg !1034
  %53 = load i8*, i8** %b, align 16, !dbg !1034
  %tobool67 = icmp ne i8* %53, null, !dbg !1033
  br i1 %tobool67, label %if.then68, label %if.end79, !dbg !1035

if.then68:                                        ; preds = %land.lhs.true63
  %54 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1036
  %preset69 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %54, i32 0, i32 1, !dbg !1039
  %55 = load i32, i32* %preset69, align 8, !dbg !1039
  %idxprom70 = sext i32 %55 to i64, !dbg !1040
  %arrayidx71 = getelementptr inbounds [11 x %struct.anon], [11 x %struct.anon]* @curves_presets, i64 0, i64 %idxprom70, !dbg !1040
  %b72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 2, !dbg !1041
  %56 = load i8*, i8** %b72, align 16, !dbg !1041
  %call73 = call noalias i8* @av_strdup(i8* %56), !dbg !1042
  %57 = load i8**, i8*** %pts, align 8, !dbg !1043
  %arrayidx74 = getelementptr inbounds i8*, i8** %57, i64 2, !dbg !1043
  store i8* %call73, i8** %arrayidx74, align 8, !dbg !1044
  %58 = load i8**, i8*** %pts, align 8, !dbg !1045
  %arrayidx75 = getelementptr inbounds i8*, i8** %58, i64 2, !dbg !1045
  %59 = load i8*, i8** %arrayidx75, align 8, !dbg !1045
  %tobool76 = icmp ne i8* %59, null, !dbg !1045
  br i1 %tobool76, label %if.end78, label %if.then77, !dbg !1046

if.then77:                                        ; preds = %if.then68
  store i32 -12, i32* %retval, align 4, !dbg !1047
  br label %return, !dbg !1047

if.end78:                                         ; preds = %if.then68
  br label %if.end79, !dbg !1050

if.end79:                                         ; preds = %if.end78, %land.lhs.true63, %do.body60
  br label %do.end80, !dbg !1052

do.end80:                                         ; preds = %if.end79
  br label %do.body81, !dbg !1054, !llvm.loop !1055

do.body81:                                        ; preds = %do.end80
  %60 = load i8**, i8*** %pts, align 8, !dbg !1056
  %arrayidx82 = getelementptr inbounds i8*, i8** %60, i64 3, !dbg !1056
  %61 = load i8*, i8** %arrayidx82, align 8, !dbg !1056
  %tobool83 = icmp ne i8* %61, null, !dbg !1056
  br i1 %tobool83, label %if.end100, label %land.lhs.true84, !dbg !1060

land.lhs.true84:                                  ; preds = %do.body81
  %62 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1061
  %preset85 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %62, i32 0, i32 1, !dbg !1063
  %63 = load i32, i32* %preset85, align 8, !dbg !1063
  %idxprom86 = sext i32 %63 to i64, !dbg !1064
  %arrayidx87 = getelementptr inbounds [11 x %struct.anon], [11 x %struct.anon]* @curves_presets, i64 0, i64 %idxprom86, !dbg !1064
  %master = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx87, i32 0, i32 3, !dbg !1065
  %64 = load i8*, i8** %master, align 8, !dbg !1065
  %tobool88 = icmp ne i8* %64, null, !dbg !1064
  br i1 %tobool88, label %if.then89, label %if.end100, !dbg !1066

if.then89:                                        ; preds = %land.lhs.true84
  %65 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1067
  %preset90 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %65, i32 0, i32 1, !dbg !1070
  %66 = load i32, i32* %preset90, align 8, !dbg !1070
  %idxprom91 = sext i32 %66 to i64, !dbg !1071
  %arrayidx92 = getelementptr inbounds [11 x %struct.anon], [11 x %struct.anon]* @curves_presets, i64 0, i64 %idxprom91, !dbg !1071
  %master93 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i32 0, i32 3, !dbg !1072
  %67 = load i8*, i8** %master93, align 8, !dbg !1072
  %call94 = call noalias i8* @av_strdup(i8* %67), !dbg !1073
  %68 = load i8**, i8*** %pts, align 8, !dbg !1074
  %arrayidx95 = getelementptr inbounds i8*, i8** %68, i64 3, !dbg !1074
  store i8* %call94, i8** %arrayidx95, align 8, !dbg !1075
  %69 = load i8**, i8*** %pts, align 8, !dbg !1076
  %arrayidx96 = getelementptr inbounds i8*, i8** %69, i64 3, !dbg !1076
  %70 = load i8*, i8** %arrayidx96, align 8, !dbg !1076
  %tobool97 = icmp ne i8* %70, null, !dbg !1076
  br i1 %tobool97, label %if.end99, label %if.then98, !dbg !1077

if.then98:                                        ; preds = %if.then89
  store i32 -12, i32* %retval, align 4, !dbg !1078
  br label %return, !dbg !1078

if.end99:                                         ; preds = %if.then89
  br label %if.end100, !dbg !1081

if.end100:                                        ; preds = %if.end99, %land.lhs.true84, %do.body81
  br label %do.end101, !dbg !1083

do.end101:                                        ; preds = %if.end100
  br label %if.end102, !dbg !1085

if.end102:                                        ; preds = %do.end101, %if.end18
  store i32 0, i32* %retval, align 4, !dbg !1086
  br label %return, !dbg !1086

return:                                           ; preds = %if.end102, %if.then98, %if.then77, %if.then56, %if.then36, %if.then16, %if.then8
  %71 = load i32, i32* %retval, align 4, !dbg !1087
  ret i32 %71, !dbg !1087
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @curves_uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1088 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %i = alloca i32, align 4
  %curves = alloca %struct.CurvesContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1089, metadata !864), !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1091, metadata !864), !dbg !1092
  call void @llvm.dbg.declare(metadata %struct.CurvesContext** %curves, metadata !1093, metadata !864), !dbg !1094
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1095
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1096
  %1 = load i8*, i8** %priv, align 8, !dbg !1096
  %2 = bitcast i8* %1 to %struct.CurvesContext*, !dbg !1095
  store %struct.CurvesContext* %2, %struct.CurvesContext** %curves, align 8, !dbg !1094
  store i32 0, i32* %i, align 4, !dbg !1097
  br label %for.cond, !dbg !1099

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1100
  %cmp = icmp slt i32 %3, 4, !dbg !1103
  br i1 %cmp, label %for.body, label %for.end, !dbg !1104

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1105
  %idxprom = sext i32 %4 to i64, !dbg !1106
  %5 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1106
  %graph = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %5, i32 0, i32 4, !dbg !1107
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph, i64 0, i64 %idxprom, !dbg !1106
  %6 = bitcast i16** %arrayidx to i8*, !dbg !1108
  call void @av_freep(i8* %6), !dbg !1109
  br label %for.inc, !dbg !1109

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1110
  %inc = add nsw i32 %7, 1, !dbg !1110
  store i32 %inc, i32* %i, align 4, !dbg !1110
  br label %for.cond, !dbg !1112, !llvm.loop !1113

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1115
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !854 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1116, metadata !864), !dbg !1117
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1118, metadata !864), !dbg !1119
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1120
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1119
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1121
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1121
  br i1 %tobool, label %if.end, label %if.then, !dbg !1123

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1124
  br label %return, !dbg !1124

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1125
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1126
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1127
  store i32 %call1, i32* %retval, align 4, !dbg !1128
  br label %return, !dbg !1128

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1129
  ret i32 %3, !dbg !1129
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1130 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %curves = alloca %struct.CurvesContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %td = alloca %struct.ThreadData, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1131, metadata !864), !dbg !1132
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1133, metadata !864), !dbg !1134
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1135, metadata !864), !dbg !1136
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1137
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1138
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1138
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1136
  call void @llvm.dbg.declare(metadata %struct.CurvesContext** %curves, metadata !1139, metadata !864), !dbg !1140
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1141
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1142
  %3 = load i8*, i8** %priv, align 8, !dbg !1142
  %4 = bitcast i8* %3 to %struct.CurvesContext*, !dbg !1141
  store %struct.CurvesContext* %4, %struct.CurvesContext** %curves, align 8, !dbg !1140
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1143, metadata !864), !dbg !1144
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1145
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1146
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1146
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1145
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1145
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1147, metadata !864), !dbg !1148
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1149, metadata !864), !dbg !1155
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1156
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !1158
  %tobool = icmp ne i32 %call, 0, !dbg !1158
  br i1 %tobool, label %if.then, label %if.else, !dbg !1159

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1160
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1162
  br label %if.end5, !dbg !1163

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1164
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1166
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !1167
  %12 = load i32, i32* %w, align 4, !dbg !1167
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1168
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1169
  %14 = load i32, i32* %h, align 8, !dbg !1169
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !1170
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !1171
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1172
  %tobool2 = icmp ne %struct.AVFrame* %15, null, !dbg !1172
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1174

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1175
  store i32 -12, i32* %retval, align 4, !dbg !1177
  br label %return, !dbg !1177

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1178
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1179
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !1180
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1181
  %in6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1182
  store %struct.AVFrame* %18, %struct.AVFrame** %in6, align 8, !dbg !1183
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1184
  %out7 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1185
  store %struct.AVFrame* %19, %struct.AVFrame** %out7, align 8, !dbg !1186
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1187
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 12, !dbg !1188
  %21 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1188
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %21, i32 0, i32 0, !dbg !1189
  %22 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1189
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1190
  %24 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1191
  %filter_slice = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %24, i32 0, i32 12, !dbg !1192
  %25 = load i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_slice, align 8, !dbg !1192
  %26 = bitcast %struct.ThreadData* %td to i8*, !dbg !1193
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1194
  %h8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !1195
  %28 = load i32, i32* %h8, align 8, !dbg !1195
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1196
  %call9 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %29), !dbg !1197
  %cmp = icmp sgt i32 %28, %call9, !dbg !1198
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1199

cond.true:                                        ; preds = %if.end5
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1200
  %call10 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %30), !dbg !1202
  br label %cond.end, !dbg !1203

cond.false:                                       ; preds = %if.end5
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1204
  %h11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 6, !dbg !1206
  %32 = load i32, i32* %h11, align 8, !dbg !1206
  br label %cond.end, !dbg !1207

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ %32, %cond.false ], !dbg !1208
  %call12 = call i32 %22(%struct.AVFilterContext* %23, i32 (%struct.AVFilterContext*, i8*, i32, i32)* %25, i8* %26, i32* null, i32 %cond), !dbg !1210
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1211
  %34 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1213
  %cmp13 = icmp ne %struct.AVFrame* %33, %34, !dbg !1214
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1215

if.then14:                                        ; preds = %cond.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1216
  br label %if.end15, !dbg !1216

if.end15:                                         ; preds = %if.then14, %cond.end
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1217
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1218
  %call16 = call i32 @ff_filter_frame(%struct.AVFilterLink* %35, %struct.AVFrame* %36), !dbg !1219
  store i32 %call16, i32* %retval, align 4, !dbg !1220
  br label %return, !dbg !1220

return:                                           ; preds = %if.end15, %if.then3
  %37 = load i32, i32* %retval, align 4, !dbg !1221
  ret i32 %37, !dbg !1221
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1222 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %curves = alloca %struct.CurvesContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %pts = alloca i8**, align 8
  %comp_points = alloca [4 x %struct.keypoint*], align 16
  %point = alloca %struct.keypoint*, align 8
  %point138 = alloca %struct.keypoint*, align 8
  %next144 = alloca %struct.keypoint*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1223, metadata !864), !dbg !1224
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1225, metadata !864), !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1227, metadata !864), !dbg !1228
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1229, metadata !864), !dbg !1230
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1231, metadata !864), !dbg !1232
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1233
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1234
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1234
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata %struct.CurvesContext** %curves, metadata !1235, metadata !864), !dbg !1236
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1237
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1238
  %3 = load i8*, i8** %priv, align 8, !dbg !1238
  %4 = bitcast i8* %3 to %struct.CurvesContext*, !dbg !1237
  store %struct.CurvesContext* %4, %struct.CurvesContext** %curves, align 8, !dbg !1236
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1239, metadata !864), !dbg !1265
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1266
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1267
  %6 = load i32, i32* %format, align 4, !dbg !1267
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1268
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1265
  call void @llvm.dbg.declare(metadata i8*** %pts, metadata !1269, metadata !864), !dbg !1270
  %7 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1271
  %comp_points_str = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %7, i32 0, i32 2, !dbg !1272
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_points_str, i32 0, i32 0, !dbg !1271
  store i8** %arraydecay, i8*** %pts, align 8, !dbg !1270
  call void @llvm.dbg.declare(metadata [4 x %struct.keypoint*]* %comp_points, metadata !1273, metadata !864), !dbg !1275
  %8 = bitcast [4 x %struct.keypoint*]* %comp_points to i8*, !dbg !1275
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false), !dbg !1275
  %9 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1276
  %rgba_map = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %9, i32 0, i32 7, !dbg !1277
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1276
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1278
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !1279
  %11 = load i32, i32* %format2, align 4, !dbg !1279
  %call3 = call i32 @ff_fill_rgba_map(i8* %arraydecay1, i32 %11), !dbg !1280
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1281
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 5, !dbg !1282
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1281
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1283
  %13 = load i32, i32* %depth, align 8, !dbg !1283
  %cmp = icmp sgt i32 %13, 8, !dbg !1284
  %conv = zext i1 %cmp to i32, !dbg !1284
  %14 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1285
  %is_16bit = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %14, i32 0, i32 10, !dbg !1286
  store i32 %conv, i32* %is_16bit, align 8, !dbg !1287
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1288
  %comp4 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %15, i32 0, i32 5, !dbg !1289
  %arrayidx5 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp4, i64 0, i64 0, !dbg !1288
  %depth6 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx5, i32 0, i32 4, !dbg !1290
  %16 = load i32, i32* %depth6, align 8, !dbg !1290
  %17 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1291
  %depth7 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %17, i32 0, i32 11, !dbg !1292
  store i32 %16, i32* %depth7, align 4, !dbg !1293
  %18 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1294
  %depth8 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %18, i32 0, i32 11, !dbg !1295
  %19 = load i32, i32* %depth8, align 4, !dbg !1295
  %shl = shl i32 1, %19, !dbg !1296
  %20 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1297
  %lut_size = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %20, i32 0, i32 5, !dbg !1298
  store i32 %shl, i32* %lut_size, align 8, !dbg !1299
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1300
  %call9 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %21), !dbg !1301
  %22 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1302
  %is_16bit10 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %22, i32 0, i32 10, !dbg !1303
  %23 = load i32, i32* %is_16bit10, align 8, !dbg !1303
  %add = add nsw i32 3, %23, !dbg !1304
  %shr = ashr i32 %call9, %add, !dbg !1305
  %24 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1306
  %step = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %24, i32 0, i32 8, !dbg !1307
  store i32 %shr, i32* %step, align 4, !dbg !1308
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1309
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 4, !dbg !1310
  %26 = load i64, i64* %flags, align 8, !dbg !1310
  %and = and i64 %26, 16, !dbg !1311
  %tobool = icmp ne i64 %and, 0, !dbg !1309
  %cond = select i1 %tobool, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice_planar, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice_packed, !dbg !1309
  %27 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1312
  %filter_slice = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %27, i32 0, i32 12, !dbg !1313
  store i32 (%struct.AVFilterContext*, i8*, i32, i32)* %cond, i32 (%struct.AVFilterContext*, i8*, i32, i32)** %filter_slice, align 8, !dbg !1314
  store i32 0, i32* %i, align 4, !dbg !1315
  br label %for.cond, !dbg !1317

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, i32* %i, align 4, !dbg !1318
  %cmp11 = icmp slt i32 %28, 4, !dbg !1321
  br i1 %cmp11, label %for.body, label %for.end, !dbg !1322

for.body:                                         ; preds = %for.cond
  %29 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1323
  %lut_size13 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %29, i32 0, i32 5, !dbg !1325
  %30 = load i32, i32* %lut_size13, align 8, !dbg !1325
  %conv14 = sext i32 %30 to i64, !dbg !1323
  %call15 = call i8* @av_mallocz_array(i64 %conv14, i64 2), !dbg !1326
  %31 = bitcast i8* %call15 to i16*, !dbg !1326
  %32 = load i32, i32* %i, align 4, !dbg !1327
  %idxprom = sext i32 %32 to i64, !dbg !1328
  %33 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1328
  %graph = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %33, i32 0, i32 4, !dbg !1329
  %arrayidx16 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph, i64 0, i64 %idxprom, !dbg !1328
  store i16* %31, i16** %arrayidx16, align 8, !dbg !1330
  %34 = load i32, i32* %i, align 4, !dbg !1331
  %idxprom17 = sext i32 %34 to i64, !dbg !1333
  %35 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1333
  %graph18 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %35, i32 0, i32 4, !dbg !1334
  %arrayidx19 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph18, i64 0, i64 %idxprom17, !dbg !1333
  %36 = load i16*, i16** %arrayidx19, align 8, !dbg !1333
  %tobool20 = icmp ne i16* %36, null, !dbg !1333
  br i1 %tobool20, label %if.end, label %if.then, !dbg !1335

if.then:                                          ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

if.end:                                           ; preds = %for.body
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1337
  %arraydecay21 = getelementptr inbounds [4 x %struct.keypoint*], [4 x %struct.keypoint*]* %comp_points, i32 0, i32 0, !dbg !1338
  %38 = load i32, i32* %i, align 4, !dbg !1339
  %idx.ext = sext i32 %38 to i64, !dbg !1340
  %add.ptr = getelementptr inbounds %struct.keypoint*, %struct.keypoint** %arraydecay21, i64 %idx.ext, !dbg !1340
  %39 = load i32, i32* %i, align 4, !dbg !1341
  %idxprom22 = sext i32 %39 to i64, !dbg !1342
  %40 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1342
  %comp_points_str23 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %40, i32 0, i32 2, !dbg !1343
  %arrayidx24 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_points_str23, i64 0, i64 %idxprom22, !dbg !1342
  %41 = load i8*, i8** %arrayidx24, align 8, !dbg !1342
  %42 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1344
  %lut_size25 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %42, i32 0, i32 5, !dbg !1345
  %43 = load i32, i32* %lut_size25, align 8, !dbg !1345
  %call26 = call i32 @parse_points_str(%struct.AVFilterContext* %37, %struct.keypoint** %add.ptr, i8* %41, i32 %43), !dbg !1346
  store i32 %call26, i32* %ret, align 4, !dbg !1347
  %44 = load i32, i32* %ret, align 4, !dbg !1348
  %cmp27 = icmp slt i32 %44, 0, !dbg !1350
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1351

if.then29:                                        ; preds = %if.end
  %45 = load i32, i32* %ret, align 4, !dbg !1352
  store i32 %45, i32* %retval, align 4, !dbg !1353
  br label %return, !dbg !1353

if.end30:                                         ; preds = %if.end
  %46 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1354
  %depth31 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %46, i32 0, i32 11, !dbg !1355
  %47 = load i32, i32* %depth31, align 4, !dbg !1355
  switch i32 %47, label %sw.epilog [
    i32 8, label %sw.bb
    i32 9, label %sw.bb38
    i32 10, label %sw.bb45
    i32 12, label %sw.bb52
    i32 14, label %sw.bb59
    i32 16, label %sw.bb66
  ], !dbg !1356

sw.bb:                                            ; preds = %if.end30
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1357
  %49 = bitcast %struct.AVFilterContext* %48 to i8*, !dbg !1357
  %50 = load i32, i32* %i, align 4, !dbg !1359
  %idxprom32 = sext i32 %50 to i64, !dbg !1360
  %51 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1360
  %graph33 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %51, i32 0, i32 4, !dbg !1361
  %arrayidx34 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph33, i64 0, i64 %idxprom32, !dbg !1360
  %52 = load i16*, i16** %arrayidx34, align 8, !dbg !1360
  %53 = load i32, i32* %i, align 4, !dbg !1362
  %idxprom35 = sext i32 %53 to i64, !dbg !1363
  %arrayidx36 = getelementptr inbounds [4 x %struct.keypoint*], [4 x %struct.keypoint*]* %comp_points, i64 0, i64 %idxprom35, !dbg !1363
  %54 = load %struct.keypoint*, %struct.keypoint** %arrayidx36, align 8, !dbg !1363
  %call37 = call i32 @interpolate8(i8* %49, i16* %52, %struct.keypoint* %54), !dbg !1364
  store i32 %call37, i32* %ret, align 4, !dbg !1365
  br label %sw.epilog, !dbg !1366

sw.bb38:                                          ; preds = %if.end30
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1367
  %56 = bitcast %struct.AVFilterContext* %55 to i8*, !dbg !1367
  %57 = load i32, i32* %i, align 4, !dbg !1368
  %idxprom39 = sext i32 %57 to i64, !dbg !1369
  %58 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1369
  %graph40 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %58, i32 0, i32 4, !dbg !1370
  %arrayidx41 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph40, i64 0, i64 %idxprom39, !dbg !1369
  %59 = load i16*, i16** %arrayidx41, align 8, !dbg !1369
  %60 = load i32, i32* %i, align 4, !dbg !1371
  %idxprom42 = sext i32 %60 to i64, !dbg !1372
  %arrayidx43 = getelementptr inbounds [4 x %struct.keypoint*], [4 x %struct.keypoint*]* %comp_points, i64 0, i64 %idxprom42, !dbg !1372
  %61 = load %struct.keypoint*, %struct.keypoint** %arrayidx43, align 8, !dbg !1372
  %call44 = call i32 @interpolate9(i8* %56, i16* %59, %struct.keypoint* %61), !dbg !1373
  store i32 %call44, i32* %ret, align 4, !dbg !1374
  br label %sw.epilog, !dbg !1375

sw.bb45:                                          ; preds = %if.end30
  %62 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1376
  %63 = bitcast %struct.AVFilterContext* %62 to i8*, !dbg !1376
  %64 = load i32, i32* %i, align 4, !dbg !1377
  %idxprom46 = sext i32 %64 to i64, !dbg !1378
  %65 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1378
  %graph47 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %65, i32 0, i32 4, !dbg !1379
  %arrayidx48 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph47, i64 0, i64 %idxprom46, !dbg !1378
  %66 = load i16*, i16** %arrayidx48, align 8, !dbg !1378
  %67 = load i32, i32* %i, align 4, !dbg !1380
  %idxprom49 = sext i32 %67 to i64, !dbg !1381
  %arrayidx50 = getelementptr inbounds [4 x %struct.keypoint*], [4 x %struct.keypoint*]* %comp_points, i64 0, i64 %idxprom49, !dbg !1381
  %68 = load %struct.keypoint*, %struct.keypoint** %arrayidx50, align 8, !dbg !1381
  %call51 = call i32 @interpolate10(i8* %63, i16* %66, %struct.keypoint* %68), !dbg !1382
  store i32 %call51, i32* %ret, align 4, !dbg !1383
  br label %sw.epilog, !dbg !1384

sw.bb52:                                          ; preds = %if.end30
  %69 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1385
  %70 = bitcast %struct.AVFilterContext* %69 to i8*, !dbg !1385
  %71 = load i32, i32* %i, align 4, !dbg !1386
  %idxprom53 = sext i32 %71 to i64, !dbg !1387
  %72 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1387
  %graph54 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %72, i32 0, i32 4, !dbg !1388
  %arrayidx55 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph54, i64 0, i64 %idxprom53, !dbg !1387
  %73 = load i16*, i16** %arrayidx55, align 8, !dbg !1387
  %74 = load i32, i32* %i, align 4, !dbg !1389
  %idxprom56 = sext i32 %74 to i64, !dbg !1390
  %arrayidx57 = getelementptr inbounds [4 x %struct.keypoint*], [4 x %struct.keypoint*]* %comp_points, i64 0, i64 %idxprom56, !dbg !1390
  %75 = load %struct.keypoint*, %struct.keypoint** %arrayidx57, align 8, !dbg !1390
  %call58 = call i32 @interpolate12(i8* %70, i16* %73, %struct.keypoint* %75), !dbg !1391
  store i32 %call58, i32* %ret, align 4, !dbg !1392
  br label %sw.epilog, !dbg !1393

sw.bb59:                                          ; preds = %if.end30
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1394
  %77 = bitcast %struct.AVFilterContext* %76 to i8*, !dbg !1394
  %78 = load i32, i32* %i, align 4, !dbg !1395
  %idxprom60 = sext i32 %78 to i64, !dbg !1396
  %79 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1396
  %graph61 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %79, i32 0, i32 4, !dbg !1397
  %arrayidx62 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph61, i64 0, i64 %idxprom60, !dbg !1396
  %80 = load i16*, i16** %arrayidx62, align 8, !dbg !1396
  %81 = load i32, i32* %i, align 4, !dbg !1398
  %idxprom63 = sext i32 %81 to i64, !dbg !1399
  %arrayidx64 = getelementptr inbounds [4 x %struct.keypoint*], [4 x %struct.keypoint*]* %comp_points, i64 0, i64 %idxprom63, !dbg !1399
  %82 = load %struct.keypoint*, %struct.keypoint** %arrayidx64, align 8, !dbg !1399
  %call65 = call i32 @interpolate14(i8* %77, i16* %80, %struct.keypoint* %82), !dbg !1400
  store i32 %call65, i32* %ret, align 4, !dbg !1401
  br label %sw.epilog, !dbg !1402

sw.bb66:                                          ; preds = %if.end30
  %83 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1403
  %84 = bitcast %struct.AVFilterContext* %83 to i8*, !dbg !1403
  %85 = load i32, i32* %i, align 4, !dbg !1404
  %idxprom67 = sext i32 %85 to i64, !dbg !1405
  %86 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1405
  %graph68 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %86, i32 0, i32 4, !dbg !1406
  %arrayidx69 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph68, i64 0, i64 %idxprom67, !dbg !1405
  %87 = load i16*, i16** %arrayidx69, align 8, !dbg !1405
  %88 = load i32, i32* %i, align 4, !dbg !1407
  %idxprom70 = sext i32 %88 to i64, !dbg !1408
  %arrayidx71 = getelementptr inbounds [4 x %struct.keypoint*], [4 x %struct.keypoint*]* %comp_points, i64 0, i64 %idxprom70, !dbg !1408
  %89 = load %struct.keypoint*, %struct.keypoint** %arrayidx71, align 8, !dbg !1408
  %call72 = call i32 @interpolate16(i8* %84, i16* %87, %struct.keypoint* %89), !dbg !1409
  store i32 %call72, i32* %ret, align 4, !dbg !1410
  br label %sw.epilog, !dbg !1411

sw.epilog:                                        ; preds = %if.end30, %sw.bb66, %sw.bb59, %sw.bb52, %sw.bb45, %sw.bb38, %sw.bb
  %90 = load i32, i32* %ret, align 4, !dbg !1412
  %cmp73 = icmp slt i32 %90, 0, !dbg !1414
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !1415

if.then75:                                        ; preds = %sw.epilog
  %91 = load i32, i32* %ret, align 4, !dbg !1416
  store i32 %91, i32* %retval, align 4, !dbg !1417
  br label %return, !dbg !1417

if.end76:                                         ; preds = %sw.epilog
  br label %for.inc, !dbg !1418

for.inc:                                          ; preds = %if.end76
  %92 = load i32, i32* %i, align 4, !dbg !1419
  %inc = add nsw i32 %92, 1, !dbg !1419
  store i32 %inc, i32* %i, align 4, !dbg !1419
  br label %for.cond, !dbg !1421, !llvm.loop !1422

for.end:                                          ; preds = %for.cond
  %93 = load i8**, i8*** %pts, align 8, !dbg !1424
  %arrayidx77 = getelementptr inbounds i8*, i8** %93, i64 3, !dbg !1424
  %94 = load i8*, i8** %arrayidx77, align 8, !dbg !1424
  %tobool78 = icmp ne i8* %94, null, !dbg !1424
  br i1 %tobool78, label %if.then79, label %if.end109, !dbg !1426

if.then79:                                        ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !1427
  br label %for.cond80, !dbg !1430

for.cond80:                                       ; preds = %for.inc106, %if.then79
  %95 = load i32, i32* %i, align 4, !dbg !1431
  %cmp81 = icmp slt i32 %95, 3, !dbg !1434
  br i1 %cmp81, label %for.body83, label %for.end108, !dbg !1435

for.body83:                                       ; preds = %for.cond80
  store i32 0, i32* %j, align 4, !dbg !1436
  br label %for.cond84, !dbg !1438

for.cond84:                                       ; preds = %for.inc103, %for.body83
  %96 = load i32, i32* %j, align 4, !dbg !1439
  %97 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1442
  %lut_size85 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %97, i32 0, i32 5, !dbg !1443
  %98 = load i32, i32* %lut_size85, align 8, !dbg !1443
  %cmp86 = icmp slt i32 %96, %98, !dbg !1444
  br i1 %cmp86, label %for.body88, label %for.end105, !dbg !1445

for.body88:                                       ; preds = %for.cond84
  %99 = load i32, i32* %j, align 4, !dbg !1446
  %idxprom89 = sext i32 %99 to i64, !dbg !1447
  %100 = load i32, i32* %i, align 4, !dbg !1448
  %idxprom90 = sext i32 %100 to i64, !dbg !1447
  %101 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1447
  %graph91 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %101, i32 0, i32 4, !dbg !1449
  %arrayidx92 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph91, i64 0, i64 %idxprom90, !dbg !1447
  %102 = load i16*, i16** %arrayidx92, align 8, !dbg !1447
  %arrayidx93 = getelementptr inbounds i16, i16* %102, i64 %idxprom89, !dbg !1447
  %103 = load i16, i16* %arrayidx93, align 2, !dbg !1447
  %idxprom94 = zext i16 %103 to i64, !dbg !1450
  %104 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1450
  %graph95 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %104, i32 0, i32 4, !dbg !1451
  %arrayidx96 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph95, i64 0, i64 3, !dbg !1450
  %105 = load i16*, i16** %arrayidx96, align 8, !dbg !1450
  %arrayidx97 = getelementptr inbounds i16, i16* %105, i64 %idxprom94, !dbg !1450
  %106 = load i16, i16* %arrayidx97, align 2, !dbg !1450
  %107 = load i32, i32* %j, align 4, !dbg !1452
  %idxprom98 = sext i32 %107 to i64, !dbg !1453
  %108 = load i32, i32* %i, align 4, !dbg !1454
  %idxprom99 = sext i32 %108 to i64, !dbg !1453
  %109 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1453
  %graph100 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %109, i32 0, i32 4, !dbg !1455
  %arrayidx101 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph100, i64 0, i64 %idxprom99, !dbg !1453
  %110 = load i16*, i16** %arrayidx101, align 8, !dbg !1453
  %arrayidx102 = getelementptr inbounds i16, i16* %110, i64 %idxprom98, !dbg !1453
  store i16 %106, i16* %arrayidx102, align 2, !dbg !1456
  br label %for.inc103, !dbg !1453

for.inc103:                                       ; preds = %for.body88
  %111 = load i32, i32* %j, align 4, !dbg !1457
  %inc104 = add nsw i32 %111, 1, !dbg !1457
  store i32 %inc104, i32* %j, align 4, !dbg !1457
  br label %for.cond84, !dbg !1459, !llvm.loop !1460

for.end105:                                       ; preds = %for.cond84
  br label %for.inc106, !dbg !1462

for.inc106:                                       ; preds = %for.end105
  %112 = load i32, i32* %i, align 4, !dbg !1464
  %inc107 = add nsw i32 %112, 1, !dbg !1464
  store i32 %inc107, i32* %i, align 4, !dbg !1464
  br label %for.cond80, !dbg !1466, !llvm.loop !1467

for.end108:                                       ; preds = %for.cond80
  br label %if.end109, !dbg !1469

if.end109:                                        ; preds = %for.end108, %for.end
  %call110 = call i32 @av_log_get_level(), !dbg !1470
  %cmp111 = icmp sge i32 %call110, 40, !dbg !1472
  br i1 %cmp111, label %if.then113, label %if.end124, !dbg !1473

if.then113:                                       ; preds = %if.end109
  store i32 0, i32* %i, align 4, !dbg !1474
  br label %for.cond114, !dbg !1477

for.cond114:                                      ; preds = %for.inc121, %if.then113
  %113 = load i32, i32* %i, align 4, !dbg !1478
  %cmp115 = icmp slt i32 %113, 3, !dbg !1481
  br i1 %cmp115, label %for.body117, label %for.end123, !dbg !1482

for.body117:                                      ; preds = %for.cond114
  call void @llvm.dbg.declare(metadata %struct.keypoint** %point, metadata !1483, metadata !864), !dbg !1487
  %114 = load i32, i32* %i, align 4, !dbg !1488
  %idxprom118 = sext i32 %114 to i64, !dbg !1489
  %arrayidx119 = getelementptr inbounds [4 x %struct.keypoint*], [4 x %struct.keypoint*]* %comp_points, i64 0, i64 %idxprom118, !dbg !1489
  %115 = load %struct.keypoint*, %struct.keypoint** %arrayidx119, align 8, !dbg !1489
  store %struct.keypoint* %115, %struct.keypoint** %point, align 8, !dbg !1487
  %116 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1490
  %117 = bitcast %struct.AVFilterContext* %116 to i8*, !dbg !1490
  %118 = load i32, i32* %i, align 4, !dbg !1491
  call void (i8*, i32, i8*, ...) @av_log(i8* %117, i32 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %118), !dbg !1492
  br label %while.cond, !dbg !1493

while.cond:                                       ; preds = %while.body, %for.body117
  %119 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !1494
  %tobool120 = icmp ne %struct.keypoint* %119, null, !dbg !1496
  br i1 %tobool120, label %while.body, label %while.end, !dbg !1496

while.body:                                       ; preds = %while.cond
  %120 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1497
  %121 = bitcast %struct.AVFilterContext* %120 to i8*, !dbg !1497
  %122 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !1499
  %x = getelementptr inbounds %struct.keypoint, %struct.keypoint* %122, i32 0, i32 0, !dbg !1500
  %123 = load double, double* %x, align 8, !dbg !1500
  %124 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !1501
  %y = getelementptr inbounds %struct.keypoint, %struct.keypoint* %124, i32 0, i32 1, !dbg !1502
  %125 = load double, double* %y, align 8, !dbg !1502
  call void (i8*, i32, i8*, ...) @av_log(i8* %121, i32 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %123, double %125), !dbg !1503
  %126 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !1504
  %next = getelementptr inbounds %struct.keypoint, %struct.keypoint* %126, i32 0, i32 2, !dbg !1505
  %127 = load %struct.keypoint*, %struct.keypoint** %next, align 8, !dbg !1505
  store %struct.keypoint* %127, %struct.keypoint** %point, align 8, !dbg !1506
  br label %while.cond, !dbg !1507, !llvm.loop !1509

while.end:                                        ; preds = %while.cond
  br label %for.inc121, !dbg !1510

for.inc121:                                       ; preds = %while.end
  %128 = load i32, i32* %i, align 4, !dbg !1511
  %inc122 = add nsw i32 %128, 1, !dbg !1511
  store i32 %inc122, i32* %i, align 4, !dbg !1511
  br label %for.cond114, !dbg !1513, !llvm.loop !1514

for.end123:                                       ; preds = %for.cond114
  br label %if.end124, !dbg !1516

if.end124:                                        ; preds = %for.end123, %if.end109
  %129 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1517
  %plot_filename = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %129, i32 0, i32 9, !dbg !1519
  %130 = load i8*, i8** %plot_filename, align 8, !dbg !1519
  %tobool125 = icmp ne i8* %130, null, !dbg !1517
  br i1 %tobool125, label %if.then126, label %if.end133, !dbg !1520

if.then126:                                       ; preds = %if.end124
  %131 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1521
  %plot_filename127 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %131, i32 0, i32 9, !dbg !1522
  %132 = load i8*, i8** %plot_filename127, align 8, !dbg !1522
  %133 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1523
  %graph128 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %133, i32 0, i32 4, !dbg !1524
  %arraydecay129 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph128, i32 0, i32 0, !dbg !1523
  %arraydecay130 = getelementptr inbounds [4 x %struct.keypoint*], [4 x %struct.keypoint*]* %comp_points, i32 0, i32 0, !dbg !1525
  %134 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1526
  %lut_size131 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %134, i32 0, i32 5, !dbg !1527
  %135 = load i32, i32* %lut_size131, align 8, !dbg !1527
  %call132 = call i32 @dump_curves(i8* %132, i16** %arraydecay129, %struct.keypoint** %arraydecay130, i32 %135), !dbg !1528
  br label %if.end133, !dbg !1528

if.end133:                                        ; preds = %if.then126, %if.end124
  store i32 0, i32* %i, align 4, !dbg !1529
  br label %for.cond134, !dbg !1531

for.cond134:                                      ; preds = %for.inc147, %if.end133
  %136 = load i32, i32* %i, align 4, !dbg !1532
  %cmp135 = icmp slt i32 %136, 4, !dbg !1535
  br i1 %cmp135, label %for.body137, label %for.end149, !dbg !1536

for.body137:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata %struct.keypoint** %point138, metadata !1537, metadata !864), !dbg !1539
  %137 = load i32, i32* %i, align 4, !dbg !1540
  %idxprom139 = sext i32 %137 to i64, !dbg !1541
  %arrayidx140 = getelementptr inbounds [4 x %struct.keypoint*], [4 x %struct.keypoint*]* %comp_points, i64 0, i64 %idxprom139, !dbg !1541
  %138 = load %struct.keypoint*, %struct.keypoint** %arrayidx140, align 8, !dbg !1541
  store %struct.keypoint* %138, %struct.keypoint** %point138, align 8, !dbg !1539
  br label %while.cond141, !dbg !1542

while.cond141:                                    ; preds = %while.body143, %for.body137
  %139 = load %struct.keypoint*, %struct.keypoint** %point138, align 8, !dbg !1543
  %tobool142 = icmp ne %struct.keypoint* %139, null, !dbg !1545
  br i1 %tobool142, label %while.body143, label %while.end146, !dbg !1545

while.body143:                                    ; preds = %while.cond141
  call void @llvm.dbg.declare(metadata %struct.keypoint** %next144, metadata !1546, metadata !864), !dbg !1548
  %140 = load %struct.keypoint*, %struct.keypoint** %point138, align 8, !dbg !1549
  %next145 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %140, i32 0, i32 2, !dbg !1550
  %141 = load %struct.keypoint*, %struct.keypoint** %next145, align 8, !dbg !1550
  store %struct.keypoint* %141, %struct.keypoint** %next144, align 8, !dbg !1548
  %142 = load %struct.keypoint*, %struct.keypoint** %point138, align 8, !dbg !1551
  %143 = bitcast %struct.keypoint* %142 to i8*, !dbg !1551
  call void @av_free(i8* %143), !dbg !1552
  %144 = load %struct.keypoint*, %struct.keypoint** %next144, align 8, !dbg !1553
  store %struct.keypoint* %144, %struct.keypoint** %point138, align 8, !dbg !1554
  br label %while.cond141, !dbg !1555, !llvm.loop !1557

while.end146:                                     ; preds = %while.cond141
  br label %for.inc147, !dbg !1558

for.inc147:                                       ; preds = %while.end146
  %145 = load i32, i32* %i, align 4, !dbg !1559
  %inc148 = add nsw i32 %145, 1, !dbg !1559
  store i32 %inc148, i32* %i, align 4, !dbg !1559
  br label %for.cond134, !dbg !1561, !llvm.loop !1562

for.end149:                                       ; preds = %for.cond134
  store i32 0, i32* %retval, align 4, !dbg !1564
  br label %return, !dbg !1564

return:                                           ; preds = %for.end149, %if.then75, %if.then29, %if.then
  %146 = load i32, i32* %retval, align 4, !dbg !1565
  ret i32 %146, !dbg !1565
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_fill_rgba_map(i8*, i32) #3

declare i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor*) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_planar(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1566 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %curves = alloca %struct.CurvesContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %direct = alloca i32, align 4
  %step = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %a = alloca i8, align 1
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dstrp = alloca i16*, align 8
  %dstgp = alloca i16*, align 8
  %dstbp = alloca i16*, align 8
  %dstap = alloca i16*, align 8
  %srcrp = alloca i16*, align 8
  %srcgp = alloca i16*, align 8
  %srcbp = alloca i16*, align 8
  %srcap = alloca i16*, align 8
  %dstr = alloca i8*, align 8
  %dstg = alloca i8*, align 8
  %dstb = alloca i8*, align 8
  %dsta = alloca i8*, align 8
  %srcr = alloca i8*, align 8
  %srcg = alloca i8*, align 8
  %srcb = alloca i8*, align 8
  %srca = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1567, metadata !864), !dbg !1568
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1569, metadata !864), !dbg !1570
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1571, metadata !864), !dbg !1572
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1573, metadata !864), !dbg !1574
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1575, metadata !864), !dbg !1576
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1577, metadata !864), !dbg !1578
  call void @llvm.dbg.declare(metadata %struct.CurvesContext** %curves, metadata !1579, metadata !864), !dbg !1582
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1583
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1584
  %1 = load i8*, i8** %priv, align 8, !dbg !1584
  %2 = bitcast i8* %1 to %struct.CurvesContext*, !dbg !1583
  store %struct.CurvesContext* %2, %struct.CurvesContext** %curves, align 8, !dbg !1582
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1585, metadata !864), !dbg !1588
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1589
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1589
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1588
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !1590, metadata !864), !dbg !1593
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1594
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1595
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1595
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !1593
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1596, metadata !864), !dbg !1597
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1598
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1599
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1599
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1597
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !1600, metadata !864), !dbg !1601
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1602
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1603
  %cmp = icmp eq %struct.AVFrame* %9, %10, !dbg !1604
  %conv = zext i1 %cmp to i32, !dbg !1604
  store i32 %conv, i32* %direct, align 4, !dbg !1601
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1605, metadata !864), !dbg !1606
  %11 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1607
  %step3 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %11, i32 0, i32 8, !dbg !1608
  %12 = load i32, i32* %step3, align 4, !dbg !1608
  store i32 %12, i32* %step, align 4, !dbg !1606
  call void @llvm.dbg.declare(metadata i8* %r, metadata !1609, metadata !864), !dbg !1611
  %13 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1612
  %rgba_map = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %13, i32 0, i32 7, !dbg !1613
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 0, !dbg !1612
  %14 = load i8, i8* %arrayidx, align 8, !dbg !1612
  store i8 %14, i8* %r, align 1, !dbg !1611
  call void @llvm.dbg.declare(metadata i8* %g, metadata !1614, metadata !864), !dbg !1615
  %15 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1616
  %rgba_map4 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %15, i32 0, i32 7, !dbg !1617
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map4, i64 0, i64 1, !dbg !1616
  %16 = load i8, i8* %arrayidx5, align 1, !dbg !1616
  store i8 %16, i8* %g, align 1, !dbg !1615
  call void @llvm.dbg.declare(metadata i8* %b, metadata !1618, metadata !864), !dbg !1619
  %17 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1620
  %rgba_map6 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %17, i32 0, i32 7, !dbg !1621
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map6, i64 0, i64 2, !dbg !1620
  %18 = load i8, i8* %arrayidx7, align 2, !dbg !1620
  store i8 %18, i8* %b, align 1, !dbg !1619
  call void @llvm.dbg.declare(metadata i8* %a, metadata !1622, metadata !864), !dbg !1623
  %19 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1624
  %rgba_map8 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %19, i32 0, i32 7, !dbg !1625
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map8, i64 0, i64 3, !dbg !1624
  %20 = load i8, i8* %arrayidx9, align 1, !dbg !1624
  store i8 %20, i8* %a, align 1, !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1626, metadata !864), !dbg !1627
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1628
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 4, !dbg !1629
  %22 = load i32, i32* %height, align 4, !dbg !1629
  %23 = load i32, i32* %jobnr.addr, align 4, !dbg !1630
  %mul = mul nsw i32 %22, %23, !dbg !1631
  %24 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1632
  %div = sdiv i32 %mul, %24, !dbg !1633
  store i32 %div, i32* %slice_start, align 4, !dbg !1627
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1634, metadata !864), !dbg !1635
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1636
  %height10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 4, !dbg !1637
  %26 = load i32, i32* %height10, align 4, !dbg !1637
  %27 = load i32, i32* %jobnr.addr, align 4, !dbg !1638
  %add = add nsw i32 %27, 1, !dbg !1639
  %mul11 = mul nsw i32 %26, %add, !dbg !1640
  %28 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1641
  %div12 = sdiv i32 %mul11, %28, !dbg !1642
  store i32 %div12, i32* %slice_end, align 4, !dbg !1635
  %29 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1643
  %is_16bit = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %29, i32 0, i32 10, !dbg !1645
  %30 = load i32, i32* %is_16bit, align 8, !dbg !1645
  %tobool = icmp ne i32 %30, 0, !dbg !1643
  br i1 %tobool, label %if.then, label %if.else, !dbg !1646

if.then:                                          ; preds = %entry
  %31 = load i32, i32* %slice_start, align 4, !dbg !1647
  store i32 %31, i32* %y, align 4, !dbg !1650
  br label %for.cond, !dbg !1651

for.cond:                                         ; preds = %for.inc117, %if.then
  %32 = load i32, i32* %y, align 4, !dbg !1652
  %33 = load i32, i32* %slice_end, align 4, !dbg !1655
  %cmp13 = icmp slt i32 %32, %33, !dbg !1656
  br i1 %cmp13, label %for.body, label %for.end119, !dbg !1657

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %dstrp, metadata !1658, metadata !864), !dbg !1660
  %34 = load i8, i8* %r, align 1, !dbg !1661
  %idxprom = zext i8 %34 to i64, !dbg !1662
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1662
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !1663
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1662
  %36 = load i8*, i8** %arrayidx15, align 8, !dbg !1662
  %37 = load i32, i32* %y, align 4, !dbg !1664
  %38 = load i8, i8* %r, align 1, !dbg !1665
  %idxprom16 = zext i8 %38 to i64, !dbg !1666
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1666
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1667
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom16, !dbg !1666
  %40 = load i32, i32* %arrayidx17, align 4, !dbg !1666
  %mul18 = mul nsw i32 %37, %40, !dbg !1668
  %idx.ext = sext i32 %mul18 to i64, !dbg !1669
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !1669
  %41 = bitcast i8* %add.ptr to i16*, !dbg !1670
  store i16* %41, i16** %dstrp, align 8, !dbg !1660
  call void @llvm.dbg.declare(metadata i16** %dstgp, metadata !1671, metadata !864), !dbg !1672
  %42 = load i8, i8* %g, align 1, !dbg !1673
  %idxprom19 = zext i8 %42 to i64, !dbg !1674
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1674
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !1675
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 %idxprom19, !dbg !1674
  %44 = load i8*, i8** %arrayidx21, align 8, !dbg !1674
  %45 = load i32, i32* %y, align 4, !dbg !1676
  %46 = load i8, i8* %g, align 1, !dbg !1677
  %idxprom22 = zext i8 %46 to i64, !dbg !1678
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1678
  %linesize23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 1, !dbg !1679
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize23, i64 0, i64 %idxprom22, !dbg !1678
  %48 = load i32, i32* %arrayidx24, align 4, !dbg !1678
  %mul25 = mul nsw i32 %45, %48, !dbg !1680
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1681
  %add.ptr27 = getelementptr inbounds i8, i8* %44, i64 %idx.ext26, !dbg !1681
  %49 = bitcast i8* %add.ptr27 to i16*, !dbg !1682
  store i16* %49, i16** %dstgp, align 8, !dbg !1672
  call void @llvm.dbg.declare(metadata i16** %dstbp, metadata !1683, metadata !864), !dbg !1684
  %50 = load i8, i8* %b, align 1, !dbg !1685
  %idxprom28 = zext i8 %50 to i64, !dbg !1686
  %51 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1686
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !1687
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 %idxprom28, !dbg !1686
  %52 = load i8*, i8** %arrayidx30, align 8, !dbg !1686
  %53 = load i32, i32* %y, align 4, !dbg !1688
  %54 = load i8, i8* %b, align 1, !dbg !1689
  %idxprom31 = zext i8 %54 to i64, !dbg !1690
  %55 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1690
  %linesize32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 1, !dbg !1691
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize32, i64 0, i64 %idxprom31, !dbg !1690
  %56 = load i32, i32* %arrayidx33, align 4, !dbg !1690
  %mul34 = mul nsw i32 %53, %56, !dbg !1692
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !1693
  %add.ptr36 = getelementptr inbounds i8, i8* %52, i64 %idx.ext35, !dbg !1693
  %57 = bitcast i8* %add.ptr36 to i16*, !dbg !1694
  store i16* %57, i16** %dstbp, align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata i16** %dstap, metadata !1695, metadata !864), !dbg !1696
  %58 = load i8, i8* %a, align 1, !dbg !1697
  %idxprom37 = zext i8 %58 to i64, !dbg !1698
  %59 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1698
  %data38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !1699
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data38, i64 0, i64 %idxprom37, !dbg !1698
  %60 = load i8*, i8** %arrayidx39, align 8, !dbg !1698
  %61 = load i32, i32* %y, align 4, !dbg !1700
  %62 = load i8, i8* %a, align 1, !dbg !1701
  %idxprom40 = zext i8 %62 to i64, !dbg !1702
  %63 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1702
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 1, !dbg !1703
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 %idxprom40, !dbg !1702
  %64 = load i32, i32* %arrayidx42, align 4, !dbg !1702
  %mul43 = mul nsw i32 %61, %64, !dbg !1704
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !1705
  %add.ptr45 = getelementptr inbounds i8, i8* %60, i64 %idx.ext44, !dbg !1705
  %65 = bitcast i8* %add.ptr45 to i16*, !dbg !1706
  store i16* %65, i16** %dstap, align 8, !dbg !1696
  call void @llvm.dbg.declare(metadata i16** %srcrp, metadata !1707, metadata !864), !dbg !1708
  %66 = load i8, i8* %r, align 1, !dbg !1709
  %idxprom46 = zext i8 %66 to i64, !dbg !1710
  %67 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1710
  %data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !1711
  %arrayidx48 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data47, i64 0, i64 %idxprom46, !dbg !1710
  %68 = load i8*, i8** %arrayidx48, align 8, !dbg !1710
  %69 = load i32, i32* %y, align 4, !dbg !1712
  %70 = load i8, i8* %r, align 1, !dbg !1713
  %idxprom49 = zext i8 %70 to i64, !dbg !1714
  %71 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1714
  %linesize50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 1, !dbg !1715
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize50, i64 0, i64 %idxprom49, !dbg !1714
  %72 = load i32, i32* %arrayidx51, align 4, !dbg !1714
  %mul52 = mul nsw i32 %69, %72, !dbg !1716
  %idx.ext53 = sext i32 %mul52 to i64, !dbg !1717
  %add.ptr54 = getelementptr inbounds i8, i8* %68, i64 %idx.ext53, !dbg !1717
  %73 = bitcast i8* %add.ptr54 to i16*, !dbg !1718
  store i16* %73, i16** %srcrp, align 8, !dbg !1708
  call void @llvm.dbg.declare(metadata i16** %srcgp, metadata !1719, metadata !864), !dbg !1720
  %74 = load i8, i8* %g, align 1, !dbg !1721
  %idxprom55 = zext i8 %74 to i64, !dbg !1722
  %75 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1722
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 0, !dbg !1723
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 %idxprom55, !dbg !1722
  %76 = load i8*, i8** %arrayidx57, align 8, !dbg !1722
  %77 = load i32, i32* %y, align 4, !dbg !1724
  %78 = load i8, i8* %g, align 1, !dbg !1725
  %idxprom58 = zext i8 %78 to i64, !dbg !1726
  %79 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1726
  %linesize59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !1727
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize59, i64 0, i64 %idxprom58, !dbg !1726
  %80 = load i32, i32* %arrayidx60, align 4, !dbg !1726
  %mul61 = mul nsw i32 %77, %80, !dbg !1728
  %idx.ext62 = sext i32 %mul61 to i64, !dbg !1729
  %add.ptr63 = getelementptr inbounds i8, i8* %76, i64 %idx.ext62, !dbg !1729
  %81 = bitcast i8* %add.ptr63 to i16*, !dbg !1730
  store i16* %81, i16** %srcgp, align 8, !dbg !1720
  call void @llvm.dbg.declare(metadata i16** %srcbp, metadata !1731, metadata !864), !dbg !1732
  %82 = load i8, i8* %b, align 1, !dbg !1733
  %idxprom64 = zext i8 %82 to i64, !dbg !1734
  %83 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1734
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 0, !dbg !1735
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 %idxprom64, !dbg !1734
  %84 = load i8*, i8** %arrayidx66, align 8, !dbg !1734
  %85 = load i32, i32* %y, align 4, !dbg !1736
  %86 = load i8, i8* %b, align 1, !dbg !1737
  %idxprom67 = zext i8 %86 to i64, !dbg !1738
  %87 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1738
  %linesize68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 1, !dbg !1739
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize68, i64 0, i64 %idxprom67, !dbg !1738
  %88 = load i32, i32* %arrayidx69, align 4, !dbg !1738
  %mul70 = mul nsw i32 %85, %88, !dbg !1740
  %idx.ext71 = sext i32 %mul70 to i64, !dbg !1741
  %add.ptr72 = getelementptr inbounds i8, i8* %84, i64 %idx.ext71, !dbg !1741
  %89 = bitcast i8* %add.ptr72 to i16*, !dbg !1742
  store i16* %89, i16** %srcbp, align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata i16** %srcap, metadata !1743, metadata !864), !dbg !1744
  %90 = load i8, i8* %a, align 1, !dbg !1745
  %idxprom73 = zext i8 %90 to i64, !dbg !1746
  %91 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1746
  %data74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 0, !dbg !1747
  %arrayidx75 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data74, i64 0, i64 %idxprom73, !dbg !1746
  %92 = load i8*, i8** %arrayidx75, align 8, !dbg !1746
  %93 = load i32, i32* %y, align 4, !dbg !1748
  %94 = load i8, i8* %a, align 1, !dbg !1749
  %idxprom76 = zext i8 %94 to i64, !dbg !1750
  %95 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1750
  %linesize77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 1, !dbg !1751
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize77, i64 0, i64 %idxprom76, !dbg !1750
  %96 = load i32, i32* %arrayidx78, align 4, !dbg !1750
  %mul79 = mul nsw i32 %93, %96, !dbg !1752
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !1753
  %add.ptr81 = getelementptr inbounds i8, i8* %92, i64 %idx.ext80, !dbg !1753
  %97 = bitcast i8* %add.ptr81 to i16*, !dbg !1754
  store i16* %97, i16** %srcap, align 8, !dbg !1744
  store i32 0, i32* %x, align 4, !dbg !1755
  br label %for.cond82, !dbg !1757

for.cond82:                                       ; preds = %for.inc, %for.body
  %98 = load i32, i32* %x, align 4, !dbg !1758
  %99 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1761
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 3, !dbg !1762
  %100 = load i32, i32* %width, align 8, !dbg !1762
  %cmp83 = icmp slt i32 %98, %100, !dbg !1763
  br i1 %cmp83, label %for.body85, label %for.end, !dbg !1764

for.body85:                                       ; preds = %for.cond82
  %101 = load i32, i32* %x, align 4, !dbg !1765
  %idxprom86 = sext i32 %101 to i64, !dbg !1767
  %102 = load i16*, i16** %srcrp, align 8, !dbg !1767
  %arrayidx87 = getelementptr inbounds i16, i16* %102, i64 %idxprom86, !dbg !1767
  %103 = load i16, i16* %arrayidx87, align 2, !dbg !1767
  %idxprom88 = zext i16 %103 to i64, !dbg !1768
  %104 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1768
  %graph = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %104, i32 0, i32 4, !dbg !1769
  %arrayidx89 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph, i64 0, i64 0, !dbg !1768
  %105 = load i16*, i16** %arrayidx89, align 8, !dbg !1768
  %arrayidx90 = getelementptr inbounds i16, i16* %105, i64 %idxprom88, !dbg !1768
  %106 = load i16, i16* %arrayidx90, align 2, !dbg !1768
  %107 = load i32, i32* %x, align 4, !dbg !1770
  %idxprom91 = sext i32 %107 to i64, !dbg !1771
  %108 = load i16*, i16** %dstrp, align 8, !dbg !1771
  %arrayidx92 = getelementptr inbounds i16, i16* %108, i64 %idxprom91, !dbg !1771
  store i16 %106, i16* %arrayidx92, align 2, !dbg !1772
  %109 = load i32, i32* %x, align 4, !dbg !1773
  %idxprom93 = sext i32 %109 to i64, !dbg !1774
  %110 = load i16*, i16** %srcgp, align 8, !dbg !1774
  %arrayidx94 = getelementptr inbounds i16, i16* %110, i64 %idxprom93, !dbg !1774
  %111 = load i16, i16* %arrayidx94, align 2, !dbg !1774
  %idxprom95 = zext i16 %111 to i64, !dbg !1775
  %112 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1775
  %graph96 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %112, i32 0, i32 4, !dbg !1776
  %arrayidx97 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph96, i64 0, i64 1, !dbg !1775
  %113 = load i16*, i16** %arrayidx97, align 8, !dbg !1775
  %arrayidx98 = getelementptr inbounds i16, i16* %113, i64 %idxprom95, !dbg !1775
  %114 = load i16, i16* %arrayidx98, align 2, !dbg !1775
  %115 = load i32, i32* %x, align 4, !dbg !1777
  %idxprom99 = sext i32 %115 to i64, !dbg !1778
  %116 = load i16*, i16** %dstgp, align 8, !dbg !1778
  %arrayidx100 = getelementptr inbounds i16, i16* %116, i64 %idxprom99, !dbg !1778
  store i16 %114, i16* %arrayidx100, align 2, !dbg !1779
  %117 = load i32, i32* %x, align 4, !dbg !1780
  %idxprom101 = sext i32 %117 to i64, !dbg !1781
  %118 = load i16*, i16** %srcbp, align 8, !dbg !1781
  %arrayidx102 = getelementptr inbounds i16, i16* %118, i64 %idxprom101, !dbg !1781
  %119 = load i16, i16* %arrayidx102, align 2, !dbg !1781
  %idxprom103 = zext i16 %119 to i64, !dbg !1782
  %120 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1782
  %graph104 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %120, i32 0, i32 4, !dbg !1783
  %arrayidx105 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph104, i64 0, i64 2, !dbg !1782
  %121 = load i16*, i16** %arrayidx105, align 8, !dbg !1782
  %arrayidx106 = getelementptr inbounds i16, i16* %121, i64 %idxprom103, !dbg !1782
  %122 = load i16, i16* %arrayidx106, align 2, !dbg !1782
  %123 = load i32, i32* %x, align 4, !dbg !1784
  %idxprom107 = sext i32 %123 to i64, !dbg !1785
  %124 = load i16*, i16** %dstbp, align 8, !dbg !1785
  %arrayidx108 = getelementptr inbounds i16, i16* %124, i64 %idxprom107, !dbg !1785
  store i16 %122, i16* %arrayidx108, align 2, !dbg !1786
  %125 = load i32, i32* %direct, align 4, !dbg !1787
  %tobool109 = icmp ne i32 %125, 0, !dbg !1787
  br i1 %tobool109, label %if.end, label %land.lhs.true, !dbg !1789

land.lhs.true:                                    ; preds = %for.body85
  %126 = load i32, i32* %step, align 4, !dbg !1790
  %cmp110 = icmp eq i32 %126, 4, !dbg !1792
  br i1 %cmp110, label %if.then112, label %if.end, !dbg !1793

if.then112:                                       ; preds = %land.lhs.true
  %127 = load i32, i32* %x, align 4, !dbg !1794
  %idxprom113 = sext i32 %127 to i64, !dbg !1795
  %128 = load i16*, i16** %srcap, align 8, !dbg !1795
  %arrayidx114 = getelementptr inbounds i16, i16* %128, i64 %idxprom113, !dbg !1795
  %129 = load i16, i16* %arrayidx114, align 2, !dbg !1795
  %130 = load i32, i32* %x, align 4, !dbg !1796
  %idxprom115 = sext i32 %130 to i64, !dbg !1797
  %131 = load i16*, i16** %dstap, align 8, !dbg !1797
  %arrayidx116 = getelementptr inbounds i16, i16* %131, i64 %idxprom115, !dbg !1797
  store i16 %129, i16* %arrayidx116, align 2, !dbg !1798
  br label %if.end, !dbg !1797

if.end:                                           ; preds = %if.then112, %land.lhs.true, %for.body85
  br label %for.inc, !dbg !1799

for.inc:                                          ; preds = %if.end
  %132 = load i32, i32* %x, align 4, !dbg !1800
  %inc = add nsw i32 %132, 1, !dbg !1800
  store i32 %inc, i32* %x, align 4, !dbg !1800
  br label %for.cond82, !dbg !1802, !llvm.loop !1803

for.end:                                          ; preds = %for.cond82
  br label %for.inc117, !dbg !1805

for.inc117:                                       ; preds = %for.end
  %133 = load i32, i32* %y, align 4, !dbg !1806
  %inc118 = add nsw i32 %133, 1, !dbg !1806
  store i32 %inc118, i32* %y, align 4, !dbg !1806
  br label %for.cond, !dbg !1808, !llvm.loop !1809

for.end119:                                       ; preds = %for.cond
  br label %if.end284, !dbg !1811

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %dstr, metadata !1812, metadata !864), !dbg !1814
  %134 = load i8, i8* %r, align 1, !dbg !1815
  %idxprom120 = zext i8 %134 to i64, !dbg !1816
  %135 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1816
  %data121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 0, !dbg !1817
  %arrayidx122 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data121, i64 0, i64 %idxprom120, !dbg !1816
  %136 = load i8*, i8** %arrayidx122, align 8, !dbg !1816
  %137 = load i32, i32* %slice_start, align 4, !dbg !1818
  %138 = load i8, i8* %r, align 1, !dbg !1819
  %idxprom123 = zext i8 %138 to i64, !dbg !1820
  %139 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1820
  %linesize124 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 1, !dbg !1821
  %arrayidx125 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize124, i64 0, i64 %idxprom123, !dbg !1820
  %140 = load i32, i32* %arrayidx125, align 4, !dbg !1820
  %mul126 = mul nsw i32 %137, %140, !dbg !1822
  %idx.ext127 = sext i32 %mul126 to i64, !dbg !1823
  %add.ptr128 = getelementptr inbounds i8, i8* %136, i64 %idx.ext127, !dbg !1823
  store i8* %add.ptr128, i8** %dstr, align 8, !dbg !1814
  call void @llvm.dbg.declare(metadata i8** %dstg, metadata !1824, metadata !864), !dbg !1825
  %141 = load i8, i8* %g, align 1, !dbg !1826
  %idxprom129 = zext i8 %141 to i64, !dbg !1827
  %142 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1827
  %data130 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 0, !dbg !1828
  %arrayidx131 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data130, i64 0, i64 %idxprom129, !dbg !1827
  %143 = load i8*, i8** %arrayidx131, align 8, !dbg !1827
  %144 = load i32, i32* %slice_start, align 4, !dbg !1829
  %145 = load i8, i8* %g, align 1, !dbg !1830
  %idxprom132 = zext i8 %145 to i64, !dbg !1831
  %146 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1831
  %linesize133 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 1, !dbg !1832
  %arrayidx134 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize133, i64 0, i64 %idxprom132, !dbg !1831
  %147 = load i32, i32* %arrayidx134, align 4, !dbg !1831
  %mul135 = mul nsw i32 %144, %147, !dbg !1833
  %idx.ext136 = sext i32 %mul135 to i64, !dbg !1834
  %add.ptr137 = getelementptr inbounds i8, i8* %143, i64 %idx.ext136, !dbg !1834
  store i8* %add.ptr137, i8** %dstg, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata i8** %dstb, metadata !1835, metadata !864), !dbg !1836
  %148 = load i8, i8* %b, align 1, !dbg !1837
  %idxprom138 = zext i8 %148 to i64, !dbg !1838
  %149 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1838
  %data139 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 0, !dbg !1839
  %arrayidx140 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data139, i64 0, i64 %idxprom138, !dbg !1838
  %150 = load i8*, i8** %arrayidx140, align 8, !dbg !1838
  %151 = load i32, i32* %slice_start, align 4, !dbg !1840
  %152 = load i8, i8* %b, align 1, !dbg !1841
  %idxprom141 = zext i8 %152 to i64, !dbg !1842
  %153 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1842
  %linesize142 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 1, !dbg !1843
  %arrayidx143 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize142, i64 0, i64 %idxprom141, !dbg !1842
  %154 = load i32, i32* %arrayidx143, align 4, !dbg !1842
  %mul144 = mul nsw i32 %151, %154, !dbg !1844
  %idx.ext145 = sext i32 %mul144 to i64, !dbg !1845
  %add.ptr146 = getelementptr inbounds i8, i8* %150, i64 %idx.ext145, !dbg !1845
  store i8* %add.ptr146, i8** %dstb, align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata i8** %dsta, metadata !1846, metadata !864), !dbg !1847
  %155 = load i8, i8* %a, align 1, !dbg !1848
  %idxprom147 = zext i8 %155 to i64, !dbg !1849
  %156 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1849
  %data148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 0, !dbg !1850
  %arrayidx149 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data148, i64 0, i64 %idxprom147, !dbg !1849
  %157 = load i8*, i8** %arrayidx149, align 8, !dbg !1849
  %158 = load i32, i32* %slice_start, align 4, !dbg !1851
  %159 = load i8, i8* %a, align 1, !dbg !1852
  %idxprom150 = zext i8 %159 to i64, !dbg !1853
  %160 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1853
  %linesize151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 1, !dbg !1854
  %arrayidx152 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize151, i64 0, i64 %idxprom150, !dbg !1853
  %161 = load i32, i32* %arrayidx152, align 4, !dbg !1853
  %mul153 = mul nsw i32 %158, %161, !dbg !1855
  %idx.ext154 = sext i32 %mul153 to i64, !dbg !1856
  %add.ptr155 = getelementptr inbounds i8, i8* %157, i64 %idx.ext154, !dbg !1856
  store i8* %add.ptr155, i8** %dsta, align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata i8** %srcr, metadata !1857, metadata !864), !dbg !1859
  %162 = load i8, i8* %r, align 1, !dbg !1860
  %idxprom156 = zext i8 %162 to i64, !dbg !1861
  %163 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1861
  %data157 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %163, i32 0, i32 0, !dbg !1862
  %arrayidx158 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data157, i64 0, i64 %idxprom156, !dbg !1861
  %164 = load i8*, i8** %arrayidx158, align 8, !dbg !1861
  %165 = load i32, i32* %slice_start, align 4, !dbg !1863
  %166 = load i8, i8* %r, align 1, !dbg !1864
  %idxprom159 = zext i8 %166 to i64, !dbg !1865
  %167 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1865
  %linesize160 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 1, !dbg !1866
  %arrayidx161 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize160, i64 0, i64 %idxprom159, !dbg !1865
  %168 = load i32, i32* %arrayidx161, align 4, !dbg !1865
  %mul162 = mul nsw i32 %165, %168, !dbg !1867
  %idx.ext163 = sext i32 %mul162 to i64, !dbg !1868
  %add.ptr164 = getelementptr inbounds i8, i8* %164, i64 %idx.ext163, !dbg !1868
  store i8* %add.ptr164, i8** %srcr, align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata i8** %srcg, metadata !1869, metadata !864), !dbg !1870
  %169 = load i8, i8* %g, align 1, !dbg !1871
  %idxprom165 = zext i8 %169 to i64, !dbg !1872
  %170 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1872
  %data166 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 0, !dbg !1873
  %arrayidx167 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data166, i64 0, i64 %idxprom165, !dbg !1872
  %171 = load i8*, i8** %arrayidx167, align 8, !dbg !1872
  %172 = load i32, i32* %slice_start, align 4, !dbg !1874
  %173 = load i8, i8* %g, align 1, !dbg !1875
  %idxprom168 = zext i8 %173 to i64, !dbg !1876
  %174 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1876
  %linesize169 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %174, i32 0, i32 1, !dbg !1877
  %arrayidx170 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize169, i64 0, i64 %idxprom168, !dbg !1876
  %175 = load i32, i32* %arrayidx170, align 4, !dbg !1876
  %mul171 = mul nsw i32 %172, %175, !dbg !1878
  %idx.ext172 = sext i32 %mul171 to i64, !dbg !1879
  %add.ptr173 = getelementptr inbounds i8, i8* %171, i64 %idx.ext172, !dbg !1879
  store i8* %add.ptr173, i8** %srcg, align 8, !dbg !1870
  call void @llvm.dbg.declare(metadata i8** %srcb, metadata !1880, metadata !864), !dbg !1881
  %176 = load i8, i8* %b, align 1, !dbg !1882
  %idxprom174 = zext i8 %176 to i64, !dbg !1883
  %177 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1883
  %data175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %177, i32 0, i32 0, !dbg !1884
  %arrayidx176 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data175, i64 0, i64 %idxprom174, !dbg !1883
  %178 = load i8*, i8** %arrayidx176, align 8, !dbg !1883
  %179 = load i32, i32* %slice_start, align 4, !dbg !1885
  %180 = load i8, i8* %b, align 1, !dbg !1886
  %idxprom177 = zext i8 %180 to i64, !dbg !1887
  %181 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1887
  %linesize178 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %181, i32 0, i32 1, !dbg !1888
  %arrayidx179 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize178, i64 0, i64 %idxprom177, !dbg !1887
  %182 = load i32, i32* %arrayidx179, align 4, !dbg !1887
  %mul180 = mul nsw i32 %179, %182, !dbg !1889
  %idx.ext181 = sext i32 %mul180 to i64, !dbg !1890
  %add.ptr182 = getelementptr inbounds i8, i8* %178, i64 %idx.ext181, !dbg !1890
  store i8* %add.ptr182, i8** %srcb, align 8, !dbg !1881
  call void @llvm.dbg.declare(metadata i8** %srca, metadata !1891, metadata !864), !dbg !1892
  %183 = load i8, i8* %a, align 1, !dbg !1893
  %idxprom183 = zext i8 %183 to i64, !dbg !1894
  %184 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1894
  %data184 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %184, i32 0, i32 0, !dbg !1895
  %arrayidx185 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data184, i64 0, i64 %idxprom183, !dbg !1894
  %185 = load i8*, i8** %arrayidx185, align 8, !dbg !1894
  %186 = load i32, i32* %slice_start, align 4, !dbg !1896
  %187 = load i8, i8* %a, align 1, !dbg !1897
  %idxprom186 = zext i8 %187 to i64, !dbg !1898
  %188 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1898
  %linesize187 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %188, i32 0, i32 1, !dbg !1899
  %arrayidx188 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize187, i64 0, i64 %idxprom186, !dbg !1898
  %189 = load i32, i32* %arrayidx188, align 4, !dbg !1898
  %mul189 = mul nsw i32 %186, %189, !dbg !1900
  %idx.ext190 = sext i32 %mul189 to i64, !dbg !1901
  %add.ptr191 = getelementptr inbounds i8, i8* %185, i64 %idx.ext190, !dbg !1901
  store i8* %add.ptr191, i8** %srca, align 8, !dbg !1892
  %190 = load i32, i32* %slice_start, align 4, !dbg !1902
  store i32 %190, i32* %y, align 4, !dbg !1904
  br label %for.cond192, !dbg !1905

for.cond192:                                      ; preds = %for.inc281, %if.else
  %191 = load i32, i32* %y, align 4, !dbg !1906
  %192 = load i32, i32* %slice_end, align 4, !dbg !1909
  %cmp193 = icmp slt i32 %191, %192, !dbg !1910
  br i1 %cmp193, label %for.body195, label %for.end283, !dbg !1911

for.body195:                                      ; preds = %for.cond192
  store i32 0, i32* %x, align 4, !dbg !1912
  br label %for.cond196, !dbg !1915

for.cond196:                                      ; preds = %for.inc238, %for.body195
  %193 = load i32, i32* %x, align 4, !dbg !1916
  %194 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1919
  %width197 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %194, i32 0, i32 3, !dbg !1920
  %195 = load i32, i32* %width197, align 8, !dbg !1920
  %cmp198 = icmp slt i32 %193, %195, !dbg !1921
  br i1 %cmp198, label %for.body200, label %for.end240, !dbg !1922

for.body200:                                      ; preds = %for.cond196
  %196 = load i32, i32* %x, align 4, !dbg !1923
  %idxprom201 = sext i32 %196 to i64, !dbg !1925
  %197 = load i8*, i8** %srcr, align 8, !dbg !1925
  %arrayidx202 = getelementptr inbounds i8, i8* %197, i64 %idxprom201, !dbg !1925
  %198 = load i8, i8* %arrayidx202, align 1, !dbg !1925
  %idxprom203 = zext i8 %198 to i64, !dbg !1926
  %199 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1926
  %graph204 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %199, i32 0, i32 4, !dbg !1927
  %arrayidx205 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph204, i64 0, i64 0, !dbg !1926
  %200 = load i16*, i16** %arrayidx205, align 8, !dbg !1926
  %arrayidx206 = getelementptr inbounds i16, i16* %200, i64 %idxprom203, !dbg !1926
  %201 = load i16, i16* %arrayidx206, align 2, !dbg !1926
  %conv207 = trunc i16 %201 to i8, !dbg !1926
  %202 = load i32, i32* %x, align 4, !dbg !1928
  %idxprom208 = sext i32 %202 to i64, !dbg !1929
  %203 = load i8*, i8** %dstr, align 8, !dbg !1929
  %arrayidx209 = getelementptr inbounds i8, i8* %203, i64 %idxprom208, !dbg !1929
  store i8 %conv207, i8* %arrayidx209, align 1, !dbg !1930
  %204 = load i32, i32* %x, align 4, !dbg !1931
  %idxprom210 = sext i32 %204 to i64, !dbg !1932
  %205 = load i8*, i8** %srcg, align 8, !dbg !1932
  %arrayidx211 = getelementptr inbounds i8, i8* %205, i64 %idxprom210, !dbg !1932
  %206 = load i8, i8* %arrayidx211, align 1, !dbg !1932
  %idxprom212 = zext i8 %206 to i64, !dbg !1933
  %207 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1933
  %graph213 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %207, i32 0, i32 4, !dbg !1934
  %arrayidx214 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph213, i64 0, i64 1, !dbg !1933
  %208 = load i16*, i16** %arrayidx214, align 8, !dbg !1933
  %arrayidx215 = getelementptr inbounds i16, i16* %208, i64 %idxprom212, !dbg !1933
  %209 = load i16, i16* %arrayidx215, align 2, !dbg !1933
  %conv216 = trunc i16 %209 to i8, !dbg !1933
  %210 = load i32, i32* %x, align 4, !dbg !1935
  %idxprom217 = sext i32 %210 to i64, !dbg !1936
  %211 = load i8*, i8** %dstg, align 8, !dbg !1936
  %arrayidx218 = getelementptr inbounds i8, i8* %211, i64 %idxprom217, !dbg !1936
  store i8 %conv216, i8* %arrayidx218, align 1, !dbg !1937
  %212 = load i32, i32* %x, align 4, !dbg !1938
  %idxprom219 = sext i32 %212 to i64, !dbg !1939
  %213 = load i8*, i8** %srcb, align 8, !dbg !1939
  %arrayidx220 = getelementptr inbounds i8, i8* %213, i64 %idxprom219, !dbg !1939
  %214 = load i8, i8* %arrayidx220, align 1, !dbg !1939
  %idxprom221 = zext i8 %214 to i64, !dbg !1940
  %215 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !1940
  %graph222 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %215, i32 0, i32 4, !dbg !1941
  %arrayidx223 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph222, i64 0, i64 2, !dbg !1940
  %216 = load i16*, i16** %arrayidx223, align 8, !dbg !1940
  %arrayidx224 = getelementptr inbounds i16, i16* %216, i64 %idxprom221, !dbg !1940
  %217 = load i16, i16* %arrayidx224, align 2, !dbg !1940
  %conv225 = trunc i16 %217 to i8, !dbg !1940
  %218 = load i32, i32* %x, align 4, !dbg !1942
  %idxprom226 = sext i32 %218 to i64, !dbg !1943
  %219 = load i8*, i8** %dstb, align 8, !dbg !1943
  %arrayidx227 = getelementptr inbounds i8, i8* %219, i64 %idxprom226, !dbg !1943
  store i8 %conv225, i8* %arrayidx227, align 1, !dbg !1944
  %220 = load i32, i32* %direct, align 4, !dbg !1945
  %tobool228 = icmp ne i32 %220, 0, !dbg !1945
  br i1 %tobool228, label %if.end237, label %land.lhs.true229, !dbg !1947

land.lhs.true229:                                 ; preds = %for.body200
  %221 = load i32, i32* %step, align 4, !dbg !1948
  %cmp230 = icmp eq i32 %221, 4, !dbg !1950
  br i1 %cmp230, label %if.then232, label %if.end237, !dbg !1951

if.then232:                                       ; preds = %land.lhs.true229
  %222 = load i32, i32* %x, align 4, !dbg !1952
  %idxprom233 = sext i32 %222 to i64, !dbg !1953
  %223 = load i8*, i8** %srca, align 8, !dbg !1953
  %arrayidx234 = getelementptr inbounds i8, i8* %223, i64 %idxprom233, !dbg !1953
  %224 = load i8, i8* %arrayidx234, align 1, !dbg !1953
  %225 = load i32, i32* %x, align 4, !dbg !1954
  %idxprom235 = sext i32 %225 to i64, !dbg !1955
  %226 = load i8*, i8** %dsta, align 8, !dbg !1955
  %arrayidx236 = getelementptr inbounds i8, i8* %226, i64 %idxprom235, !dbg !1955
  store i8 %224, i8* %arrayidx236, align 1, !dbg !1956
  br label %if.end237, !dbg !1955

if.end237:                                        ; preds = %if.then232, %land.lhs.true229, %for.body200
  br label %for.inc238, !dbg !1957

for.inc238:                                       ; preds = %if.end237
  %227 = load i32, i32* %x, align 4, !dbg !1958
  %inc239 = add nsw i32 %227, 1, !dbg !1958
  store i32 %inc239, i32* %x, align 4, !dbg !1958
  br label %for.cond196, !dbg !1960, !llvm.loop !1961

for.end240:                                       ; preds = %for.cond196
  %228 = load i8, i8* %r, align 1, !dbg !1963
  %idxprom241 = zext i8 %228 to i64, !dbg !1964
  %229 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1964
  %linesize242 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %229, i32 0, i32 1, !dbg !1965
  %arrayidx243 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize242, i64 0, i64 %idxprom241, !dbg !1964
  %230 = load i32, i32* %arrayidx243, align 4, !dbg !1964
  %231 = load i8*, i8** %dstr, align 8, !dbg !1966
  %idx.ext244 = sext i32 %230 to i64, !dbg !1966
  %add.ptr245 = getelementptr inbounds i8, i8* %231, i64 %idx.ext244, !dbg !1966
  store i8* %add.ptr245, i8** %dstr, align 8, !dbg !1966
  %232 = load i8, i8* %g, align 1, !dbg !1967
  %idxprom246 = zext i8 %232 to i64, !dbg !1968
  %233 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1968
  %linesize247 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %233, i32 0, i32 1, !dbg !1969
  %arrayidx248 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize247, i64 0, i64 %idxprom246, !dbg !1968
  %234 = load i32, i32* %arrayidx248, align 4, !dbg !1968
  %235 = load i8*, i8** %dstg, align 8, !dbg !1970
  %idx.ext249 = sext i32 %234 to i64, !dbg !1970
  %add.ptr250 = getelementptr inbounds i8, i8* %235, i64 %idx.ext249, !dbg !1970
  store i8* %add.ptr250, i8** %dstg, align 8, !dbg !1970
  %236 = load i8, i8* %b, align 1, !dbg !1971
  %idxprom251 = zext i8 %236 to i64, !dbg !1972
  %237 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1972
  %linesize252 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %237, i32 0, i32 1, !dbg !1973
  %arrayidx253 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize252, i64 0, i64 %idxprom251, !dbg !1972
  %238 = load i32, i32* %arrayidx253, align 4, !dbg !1972
  %239 = load i8*, i8** %dstb, align 8, !dbg !1974
  %idx.ext254 = sext i32 %238 to i64, !dbg !1974
  %add.ptr255 = getelementptr inbounds i8, i8* %239, i64 %idx.ext254, !dbg !1974
  store i8* %add.ptr255, i8** %dstb, align 8, !dbg !1974
  %240 = load i8, i8* %a, align 1, !dbg !1975
  %idxprom256 = zext i8 %240 to i64, !dbg !1976
  %241 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1976
  %linesize257 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 1, !dbg !1977
  %arrayidx258 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize257, i64 0, i64 %idxprom256, !dbg !1976
  %242 = load i32, i32* %arrayidx258, align 4, !dbg !1976
  %243 = load i8*, i8** %dsta, align 8, !dbg !1978
  %idx.ext259 = sext i32 %242 to i64, !dbg !1978
  %add.ptr260 = getelementptr inbounds i8, i8* %243, i64 %idx.ext259, !dbg !1978
  store i8* %add.ptr260, i8** %dsta, align 8, !dbg !1978
  %244 = load i8, i8* %r, align 1, !dbg !1979
  %idxprom261 = zext i8 %244 to i64, !dbg !1980
  %245 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1980
  %linesize262 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %245, i32 0, i32 1, !dbg !1981
  %arrayidx263 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize262, i64 0, i64 %idxprom261, !dbg !1980
  %246 = load i32, i32* %arrayidx263, align 4, !dbg !1980
  %247 = load i8*, i8** %srcr, align 8, !dbg !1982
  %idx.ext264 = sext i32 %246 to i64, !dbg !1982
  %add.ptr265 = getelementptr inbounds i8, i8* %247, i64 %idx.ext264, !dbg !1982
  store i8* %add.ptr265, i8** %srcr, align 8, !dbg !1982
  %248 = load i8, i8* %g, align 1, !dbg !1983
  %idxprom266 = zext i8 %248 to i64, !dbg !1984
  %249 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1984
  %linesize267 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %249, i32 0, i32 1, !dbg !1985
  %arrayidx268 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize267, i64 0, i64 %idxprom266, !dbg !1984
  %250 = load i32, i32* %arrayidx268, align 4, !dbg !1984
  %251 = load i8*, i8** %srcg, align 8, !dbg !1986
  %idx.ext269 = sext i32 %250 to i64, !dbg !1986
  %add.ptr270 = getelementptr inbounds i8, i8* %251, i64 %idx.ext269, !dbg !1986
  store i8* %add.ptr270, i8** %srcg, align 8, !dbg !1986
  %252 = load i8, i8* %b, align 1, !dbg !1987
  %idxprom271 = zext i8 %252 to i64, !dbg !1988
  %253 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1988
  %linesize272 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %253, i32 0, i32 1, !dbg !1989
  %arrayidx273 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize272, i64 0, i64 %idxprom271, !dbg !1988
  %254 = load i32, i32* %arrayidx273, align 4, !dbg !1988
  %255 = load i8*, i8** %srcb, align 8, !dbg !1990
  %idx.ext274 = sext i32 %254 to i64, !dbg !1990
  %add.ptr275 = getelementptr inbounds i8, i8* %255, i64 %idx.ext274, !dbg !1990
  store i8* %add.ptr275, i8** %srcb, align 8, !dbg !1990
  %256 = load i8, i8* %a, align 1, !dbg !1991
  %idxprom276 = zext i8 %256 to i64, !dbg !1992
  %257 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !1992
  %linesize277 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %257, i32 0, i32 1, !dbg !1993
  %arrayidx278 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize277, i64 0, i64 %idxprom276, !dbg !1992
  %258 = load i32, i32* %arrayidx278, align 4, !dbg !1992
  %259 = load i8*, i8** %srca, align 8, !dbg !1994
  %idx.ext279 = sext i32 %258 to i64, !dbg !1994
  %add.ptr280 = getelementptr inbounds i8, i8* %259, i64 %idx.ext279, !dbg !1994
  store i8* %add.ptr280, i8** %srca, align 8, !dbg !1994
  br label %for.inc281, !dbg !1995

for.inc281:                                       ; preds = %for.end240
  %260 = load i32, i32* %y, align 4, !dbg !1996
  %inc282 = add nsw i32 %260, 1, !dbg !1996
  store i32 %inc282, i32* %y, align 4, !dbg !1996
  br label %for.cond192, !dbg !1998, !llvm.loop !1999

for.end283:                                       ; preds = %for.cond192
  br label %if.end284

if.end284:                                        ; preds = %for.end283, %for.end119
  ret i32 0, !dbg !2001
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_packed(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !2002 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %curves = alloca %struct.CurvesContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %direct = alloca i32, align 4
  %step = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %a = alloca i8, align 1
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dstp = alloca i16*, align 8
  %srcp = alloca i16*, align 8
  %dst = alloca i8*, align 8
  %src = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2003, metadata !864), !dbg !2004
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2005, metadata !864), !dbg !2006
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2007, metadata !864), !dbg !2008
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2009, metadata !864), !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2011, metadata !864), !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2013, metadata !864), !dbg !2014
  call void @llvm.dbg.declare(metadata %struct.CurvesContext** %curves, metadata !2015, metadata !864), !dbg !2016
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2017
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2018
  %1 = load i8*, i8** %priv, align 8, !dbg !2018
  %2 = bitcast i8* %1 to %struct.CurvesContext*, !dbg !2017
  store %struct.CurvesContext* %2, %struct.CurvesContext** %curves, align 8, !dbg !2016
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !2019, metadata !864), !dbg !2020
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !2021
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !2021
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !2020
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2022, metadata !864), !dbg !2023
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2024
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !2025
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !2025
  store %struct.AVFrame* %6, %struct.AVFrame** %in, align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2026, metadata !864), !dbg !2027
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !2028
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !2029
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !2029
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !2030, metadata !864), !dbg !2031
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2032
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2033
  %cmp = icmp eq %struct.AVFrame* %9, %10, !dbg !2034
  %conv = zext i1 %cmp to i32, !dbg !2034
  store i32 %conv, i32* %direct, align 4, !dbg !2031
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2035, metadata !864), !dbg !2036
  %11 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2037
  %step3 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %11, i32 0, i32 8, !dbg !2038
  %12 = load i32, i32* %step3, align 4, !dbg !2038
  store i32 %12, i32* %step, align 4, !dbg !2036
  call void @llvm.dbg.declare(metadata i8* %r, metadata !2039, metadata !864), !dbg !2040
  %13 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2041
  %rgba_map = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %13, i32 0, i32 7, !dbg !2042
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 0, !dbg !2041
  %14 = load i8, i8* %arrayidx, align 8, !dbg !2041
  store i8 %14, i8* %r, align 1, !dbg !2040
  call void @llvm.dbg.declare(metadata i8* %g, metadata !2043, metadata !864), !dbg !2044
  %15 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2045
  %rgba_map4 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %15, i32 0, i32 7, !dbg !2046
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map4, i64 0, i64 1, !dbg !2045
  %16 = load i8, i8* %arrayidx5, align 1, !dbg !2045
  store i8 %16, i8* %g, align 1, !dbg !2044
  call void @llvm.dbg.declare(metadata i8* %b, metadata !2047, metadata !864), !dbg !2048
  %17 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2049
  %rgba_map6 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %17, i32 0, i32 7, !dbg !2050
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map6, i64 0, i64 2, !dbg !2049
  %18 = load i8, i8* %arrayidx7, align 2, !dbg !2049
  store i8 %18, i8* %b, align 1, !dbg !2048
  call void @llvm.dbg.declare(metadata i8* %a, metadata !2051, metadata !864), !dbg !2052
  %19 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2053
  %rgba_map8 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %19, i32 0, i32 7, !dbg !2054
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map8, i64 0, i64 3, !dbg !2053
  %20 = load i8, i8* %arrayidx9, align 1, !dbg !2053
  store i8 %20, i8* %a, align 1, !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !2055, metadata !864), !dbg !2056
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2057
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 4, !dbg !2058
  %22 = load i32, i32* %height, align 4, !dbg !2058
  %23 = load i32, i32* %jobnr.addr, align 4, !dbg !2059
  %mul = mul nsw i32 %22, %23, !dbg !2060
  %24 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2061
  %div = sdiv i32 %mul, %24, !dbg !2062
  store i32 %div, i32* %slice_start, align 4, !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !2063, metadata !864), !dbg !2064
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2065
  %height10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 4, !dbg !2066
  %26 = load i32, i32* %height10, align 4, !dbg !2066
  %27 = load i32, i32* %jobnr.addr, align 4, !dbg !2067
  %add = add nsw i32 %27, 1, !dbg !2068
  %mul11 = mul nsw i32 %26, %add, !dbg !2069
  %28 = load i32, i32* %nb_jobs.addr, align 4, !dbg !2070
  %div12 = sdiv i32 %mul11, %28, !dbg !2071
  store i32 %div12, i32* %slice_end, align 4, !dbg !2064
  %29 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2072
  %is_16bit = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %29, i32 0, i32 10, !dbg !2074
  %30 = load i32, i32* %is_16bit, align 8, !dbg !2074
  %tobool = icmp ne i32 %30, 0, !dbg !2072
  br i1 %tobool, label %if.then, label %if.else, !dbg !2075

if.then:                                          ; preds = %entry
  %31 = load i32, i32* %slice_start, align 4, !dbg !2076
  store i32 %31, i32* %y, align 4, !dbg !2079
  br label %for.cond, !dbg !2080

for.cond:                                         ; preds = %for.inc77, %if.then
  %32 = load i32, i32* %y, align 4, !dbg !2081
  %33 = load i32, i32* %slice_end, align 4, !dbg !2084
  %cmp13 = icmp slt i32 %32, %33, !dbg !2085
  br i1 %cmp13, label %for.body, label %for.end78, !dbg !2086

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %dstp, metadata !2087, metadata !864), !dbg !2089
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2090
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 0, !dbg !2091
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2090
  %35 = load i8*, i8** %arrayidx15, align 8, !dbg !2090
  %36 = load i32, i32* %y, align 4, !dbg !2092
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2093
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !2094
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2093
  %38 = load i32, i32* %arrayidx16, align 8, !dbg !2093
  %mul17 = mul nsw i32 %36, %38, !dbg !2095
  %idx.ext = sext i32 %mul17 to i64, !dbg !2096
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %idx.ext, !dbg !2096
  %39 = bitcast i8* %add.ptr to i16*, !dbg !2097
  store i16* %39, i16** %dstp, align 8, !dbg !2089
  call void @llvm.dbg.declare(metadata i16** %srcp, metadata !2098, metadata !864), !dbg !2099
  %40 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2100
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 0, !dbg !2101
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 0, !dbg !2100
  %41 = load i8*, i8** %arrayidx19, align 8, !dbg !2100
  %42 = load i32, i32* %y, align 4, !dbg !2102
  %43 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2103
  %linesize20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !2104
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize20, i64 0, i64 0, !dbg !2103
  %44 = load i32, i32* %arrayidx21, align 8, !dbg !2103
  %mul22 = mul nsw i32 %42, %44, !dbg !2105
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !2106
  %add.ptr24 = getelementptr inbounds i8, i8* %41, i64 %idx.ext23, !dbg !2106
  %45 = bitcast i8* %add.ptr24 to i16*, !dbg !2107
  store i16* %45, i16** %srcp, align 8, !dbg !2099
  store i32 0, i32* %x, align 4, !dbg !2108
  br label %for.cond25, !dbg !2110

for.cond25:                                       ; preds = %for.inc, %for.body
  %46 = load i32, i32* %x, align 4, !dbg !2111
  %47 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2114
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 3, !dbg !2115
  %48 = load i32, i32* %width, align 8, !dbg !2115
  %49 = load i32, i32* %step, align 4, !dbg !2116
  %mul26 = mul nsw i32 %48, %49, !dbg !2117
  %cmp27 = icmp slt i32 %46, %mul26, !dbg !2118
  br i1 %cmp27, label %for.body29, label %for.end, !dbg !2119

for.body29:                                       ; preds = %for.cond25
  %50 = load i32, i32* %x, align 4, !dbg !2120
  %51 = load i8, i8* %r, align 1, !dbg !2122
  %conv30 = zext i8 %51 to i32, !dbg !2122
  %add31 = add nsw i32 %50, %conv30, !dbg !2123
  %idxprom = sext i32 %add31 to i64, !dbg !2124
  %52 = load i16*, i16** %srcp, align 8, !dbg !2124
  %arrayidx32 = getelementptr inbounds i16, i16* %52, i64 %idxprom, !dbg !2124
  %53 = load i16, i16* %arrayidx32, align 2, !dbg !2124
  %idxprom33 = zext i16 %53 to i64, !dbg !2125
  %54 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2125
  %graph = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %54, i32 0, i32 4, !dbg !2126
  %arrayidx34 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph, i64 0, i64 0, !dbg !2125
  %55 = load i16*, i16** %arrayidx34, align 8, !dbg !2125
  %arrayidx35 = getelementptr inbounds i16, i16* %55, i64 %idxprom33, !dbg !2125
  %56 = load i16, i16* %arrayidx35, align 2, !dbg !2125
  %57 = load i32, i32* %x, align 4, !dbg !2127
  %58 = load i8, i8* %r, align 1, !dbg !2128
  %conv36 = zext i8 %58 to i32, !dbg !2128
  %add37 = add nsw i32 %57, %conv36, !dbg !2129
  %idxprom38 = sext i32 %add37 to i64, !dbg !2130
  %59 = load i16*, i16** %dstp, align 8, !dbg !2130
  %arrayidx39 = getelementptr inbounds i16, i16* %59, i64 %idxprom38, !dbg !2130
  store i16 %56, i16* %arrayidx39, align 2, !dbg !2131
  %60 = load i32, i32* %x, align 4, !dbg !2132
  %61 = load i8, i8* %g, align 1, !dbg !2133
  %conv40 = zext i8 %61 to i32, !dbg !2133
  %add41 = add nsw i32 %60, %conv40, !dbg !2134
  %idxprom42 = sext i32 %add41 to i64, !dbg !2135
  %62 = load i16*, i16** %srcp, align 8, !dbg !2135
  %arrayidx43 = getelementptr inbounds i16, i16* %62, i64 %idxprom42, !dbg !2135
  %63 = load i16, i16* %arrayidx43, align 2, !dbg !2135
  %idxprom44 = zext i16 %63 to i64, !dbg !2136
  %64 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2136
  %graph45 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %64, i32 0, i32 4, !dbg !2137
  %arrayidx46 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph45, i64 0, i64 1, !dbg !2136
  %65 = load i16*, i16** %arrayidx46, align 8, !dbg !2136
  %arrayidx47 = getelementptr inbounds i16, i16* %65, i64 %idxprom44, !dbg !2136
  %66 = load i16, i16* %arrayidx47, align 2, !dbg !2136
  %67 = load i32, i32* %x, align 4, !dbg !2138
  %68 = load i8, i8* %g, align 1, !dbg !2139
  %conv48 = zext i8 %68 to i32, !dbg !2139
  %add49 = add nsw i32 %67, %conv48, !dbg !2140
  %idxprom50 = sext i32 %add49 to i64, !dbg !2141
  %69 = load i16*, i16** %dstp, align 8, !dbg !2141
  %arrayidx51 = getelementptr inbounds i16, i16* %69, i64 %idxprom50, !dbg !2141
  store i16 %66, i16* %arrayidx51, align 2, !dbg !2142
  %70 = load i32, i32* %x, align 4, !dbg !2143
  %71 = load i8, i8* %b, align 1, !dbg !2144
  %conv52 = zext i8 %71 to i32, !dbg !2144
  %add53 = add nsw i32 %70, %conv52, !dbg !2145
  %idxprom54 = sext i32 %add53 to i64, !dbg !2146
  %72 = load i16*, i16** %srcp, align 8, !dbg !2146
  %arrayidx55 = getelementptr inbounds i16, i16* %72, i64 %idxprom54, !dbg !2146
  %73 = load i16, i16* %arrayidx55, align 2, !dbg !2146
  %idxprom56 = zext i16 %73 to i64, !dbg !2147
  %74 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2147
  %graph57 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %74, i32 0, i32 4, !dbg !2148
  %arrayidx58 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph57, i64 0, i64 2, !dbg !2147
  %75 = load i16*, i16** %arrayidx58, align 8, !dbg !2147
  %arrayidx59 = getelementptr inbounds i16, i16* %75, i64 %idxprom56, !dbg !2147
  %76 = load i16, i16* %arrayidx59, align 2, !dbg !2147
  %77 = load i32, i32* %x, align 4, !dbg !2149
  %78 = load i8, i8* %b, align 1, !dbg !2150
  %conv60 = zext i8 %78 to i32, !dbg !2150
  %add61 = add nsw i32 %77, %conv60, !dbg !2151
  %idxprom62 = sext i32 %add61 to i64, !dbg !2152
  %79 = load i16*, i16** %dstp, align 8, !dbg !2152
  %arrayidx63 = getelementptr inbounds i16, i16* %79, i64 %idxprom62, !dbg !2152
  store i16 %76, i16* %arrayidx63, align 2, !dbg !2153
  %80 = load i32, i32* %direct, align 4, !dbg !2154
  %tobool64 = icmp ne i32 %80, 0, !dbg !2154
  br i1 %tobool64, label %if.end, label %land.lhs.true, !dbg !2156

land.lhs.true:                                    ; preds = %for.body29
  %81 = load i32, i32* %step, align 4, !dbg !2157
  %cmp65 = icmp eq i32 %81, 4, !dbg !2159
  br i1 %cmp65, label %if.then67, label %if.end, !dbg !2160

if.then67:                                        ; preds = %land.lhs.true
  %82 = load i32, i32* %x, align 4, !dbg !2161
  %83 = load i8, i8* %a, align 1, !dbg !2162
  %conv68 = zext i8 %83 to i32, !dbg !2162
  %add69 = add nsw i32 %82, %conv68, !dbg !2163
  %idxprom70 = sext i32 %add69 to i64, !dbg !2164
  %84 = load i16*, i16** %srcp, align 8, !dbg !2164
  %arrayidx71 = getelementptr inbounds i16, i16* %84, i64 %idxprom70, !dbg !2164
  %85 = load i16, i16* %arrayidx71, align 2, !dbg !2164
  %86 = load i32, i32* %x, align 4, !dbg !2165
  %87 = load i8, i8* %a, align 1, !dbg !2166
  %conv72 = zext i8 %87 to i32, !dbg !2166
  %add73 = add nsw i32 %86, %conv72, !dbg !2167
  %idxprom74 = sext i32 %add73 to i64, !dbg !2168
  %88 = load i16*, i16** %dstp, align 8, !dbg !2168
  %arrayidx75 = getelementptr inbounds i16, i16* %88, i64 %idxprom74, !dbg !2168
  store i16 %85, i16* %arrayidx75, align 2, !dbg !2169
  br label %if.end, !dbg !2168

if.end:                                           ; preds = %if.then67, %land.lhs.true, %for.body29
  br label %for.inc, !dbg !2170

for.inc:                                          ; preds = %if.end
  %89 = load i32, i32* %step, align 4, !dbg !2171
  %90 = load i32, i32* %x, align 4, !dbg !2173
  %add76 = add nsw i32 %90, %89, !dbg !2173
  store i32 %add76, i32* %x, align 4, !dbg !2173
  br label %for.cond25, !dbg !2174, !llvm.loop !2175

for.end:                                          ; preds = %for.cond25
  br label %for.inc77, !dbg !2177

for.inc77:                                        ; preds = %for.end
  %91 = load i32, i32* %y, align 4, !dbg !2178
  %inc = add nsw i32 %91, 1, !dbg !2178
  store i32 %inc, i32* %y, align 4, !dbg !2178
  br label %for.cond, !dbg !2180, !llvm.loop !2181

for.end78:                                        ; preds = %for.cond
  br label %if.end170, !dbg !2183

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2184, metadata !864), !dbg !2186
  %92 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2187
  %data79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 0, !dbg !2188
  %arrayidx80 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data79, i64 0, i64 0, !dbg !2187
  %93 = load i8*, i8** %arrayidx80, align 8, !dbg !2187
  %94 = load i32, i32* %slice_start, align 4, !dbg !2189
  %95 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2190
  %linesize81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 1, !dbg !2191
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize81, i64 0, i64 0, !dbg !2190
  %96 = load i32, i32* %arrayidx82, align 8, !dbg !2190
  %mul83 = mul nsw i32 %94, %96, !dbg !2192
  %idx.ext84 = sext i32 %mul83 to i64, !dbg !2193
  %add.ptr85 = getelementptr inbounds i8, i8* %93, i64 %idx.ext84, !dbg !2193
  store i8* %add.ptr85, i8** %dst, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2194, metadata !864), !dbg !2195
  %97 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2196
  %data86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 0, !dbg !2197
  %arrayidx87 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data86, i64 0, i64 0, !dbg !2196
  %98 = load i8*, i8** %arrayidx87, align 8, !dbg !2196
  %99 = load i32, i32* %slice_start, align 4, !dbg !2198
  %100 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2199
  %linesize88 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 1, !dbg !2200
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize88, i64 0, i64 0, !dbg !2199
  %101 = load i32, i32* %arrayidx89, align 8, !dbg !2199
  %mul90 = mul nsw i32 %99, %101, !dbg !2201
  %idx.ext91 = sext i32 %mul90 to i64, !dbg !2202
  %add.ptr92 = getelementptr inbounds i8, i8* %98, i64 %idx.ext91, !dbg !2202
  store i8* %add.ptr92, i8** %src, align 8, !dbg !2195
  %102 = load i32, i32* %slice_start, align 4, !dbg !2203
  store i32 %102, i32* %y, align 4, !dbg !2205
  br label %for.cond93, !dbg !2206

for.cond93:                                       ; preds = %for.inc167, %if.else
  %103 = load i32, i32* %y, align 4, !dbg !2207
  %104 = load i32, i32* %slice_end, align 4, !dbg !2210
  %cmp94 = icmp slt i32 %103, %104, !dbg !2211
  br i1 %cmp94, label %for.body96, label %for.end169, !dbg !2212

for.body96:                                       ; preds = %for.cond93
  store i32 0, i32* %x, align 4, !dbg !2213
  br label %for.cond97, !dbg !2216

for.cond97:                                       ; preds = %for.inc156, %for.body96
  %105 = load i32, i32* %x, align 4, !dbg !2217
  %106 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2220
  %width98 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 3, !dbg !2221
  %107 = load i32, i32* %width98, align 8, !dbg !2221
  %108 = load i32, i32* %step, align 4, !dbg !2222
  %mul99 = mul nsw i32 %107, %108, !dbg !2223
  %cmp100 = icmp slt i32 %105, %mul99, !dbg !2224
  br i1 %cmp100, label %for.body102, label %for.end158, !dbg !2225

for.body102:                                      ; preds = %for.cond97
  %109 = load i32, i32* %x, align 4, !dbg !2226
  %110 = load i8, i8* %r, align 1, !dbg !2228
  %conv103 = zext i8 %110 to i32, !dbg !2228
  %add104 = add nsw i32 %109, %conv103, !dbg !2229
  %idxprom105 = sext i32 %add104 to i64, !dbg !2230
  %111 = load i8*, i8** %src, align 8, !dbg !2230
  %arrayidx106 = getelementptr inbounds i8, i8* %111, i64 %idxprom105, !dbg !2230
  %112 = load i8, i8* %arrayidx106, align 1, !dbg !2230
  %idxprom107 = zext i8 %112 to i64, !dbg !2231
  %113 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2231
  %graph108 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %113, i32 0, i32 4, !dbg !2232
  %arrayidx109 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph108, i64 0, i64 0, !dbg !2231
  %114 = load i16*, i16** %arrayidx109, align 8, !dbg !2231
  %arrayidx110 = getelementptr inbounds i16, i16* %114, i64 %idxprom107, !dbg !2231
  %115 = load i16, i16* %arrayidx110, align 2, !dbg !2231
  %conv111 = trunc i16 %115 to i8, !dbg !2231
  %116 = load i32, i32* %x, align 4, !dbg !2233
  %117 = load i8, i8* %r, align 1, !dbg !2234
  %conv112 = zext i8 %117 to i32, !dbg !2234
  %add113 = add nsw i32 %116, %conv112, !dbg !2235
  %idxprom114 = sext i32 %add113 to i64, !dbg !2236
  %118 = load i8*, i8** %dst, align 8, !dbg !2236
  %arrayidx115 = getelementptr inbounds i8, i8* %118, i64 %idxprom114, !dbg !2236
  store i8 %conv111, i8* %arrayidx115, align 1, !dbg !2237
  %119 = load i32, i32* %x, align 4, !dbg !2238
  %120 = load i8, i8* %g, align 1, !dbg !2239
  %conv116 = zext i8 %120 to i32, !dbg !2239
  %add117 = add nsw i32 %119, %conv116, !dbg !2240
  %idxprom118 = sext i32 %add117 to i64, !dbg !2241
  %121 = load i8*, i8** %src, align 8, !dbg !2241
  %arrayidx119 = getelementptr inbounds i8, i8* %121, i64 %idxprom118, !dbg !2241
  %122 = load i8, i8* %arrayidx119, align 1, !dbg !2241
  %idxprom120 = zext i8 %122 to i64, !dbg !2242
  %123 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2242
  %graph121 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %123, i32 0, i32 4, !dbg !2243
  %arrayidx122 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph121, i64 0, i64 1, !dbg !2242
  %124 = load i16*, i16** %arrayidx122, align 8, !dbg !2242
  %arrayidx123 = getelementptr inbounds i16, i16* %124, i64 %idxprom120, !dbg !2242
  %125 = load i16, i16* %arrayidx123, align 2, !dbg !2242
  %conv124 = trunc i16 %125 to i8, !dbg !2242
  %126 = load i32, i32* %x, align 4, !dbg !2244
  %127 = load i8, i8* %g, align 1, !dbg !2245
  %conv125 = zext i8 %127 to i32, !dbg !2245
  %add126 = add nsw i32 %126, %conv125, !dbg !2246
  %idxprom127 = sext i32 %add126 to i64, !dbg !2247
  %128 = load i8*, i8** %dst, align 8, !dbg !2247
  %arrayidx128 = getelementptr inbounds i8, i8* %128, i64 %idxprom127, !dbg !2247
  store i8 %conv124, i8* %arrayidx128, align 1, !dbg !2248
  %129 = load i32, i32* %x, align 4, !dbg !2249
  %130 = load i8, i8* %b, align 1, !dbg !2250
  %conv129 = zext i8 %130 to i32, !dbg !2250
  %add130 = add nsw i32 %129, %conv129, !dbg !2251
  %idxprom131 = sext i32 %add130 to i64, !dbg !2252
  %131 = load i8*, i8** %src, align 8, !dbg !2252
  %arrayidx132 = getelementptr inbounds i8, i8* %131, i64 %idxprom131, !dbg !2252
  %132 = load i8, i8* %arrayidx132, align 1, !dbg !2252
  %idxprom133 = zext i8 %132 to i64, !dbg !2253
  %133 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !2253
  %graph134 = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %133, i32 0, i32 4, !dbg !2254
  %arrayidx135 = getelementptr inbounds [4 x i16*], [4 x i16*]* %graph134, i64 0, i64 2, !dbg !2253
  %134 = load i16*, i16** %arrayidx135, align 8, !dbg !2253
  %arrayidx136 = getelementptr inbounds i16, i16* %134, i64 %idxprom133, !dbg !2253
  %135 = load i16, i16* %arrayidx136, align 2, !dbg !2253
  %conv137 = trunc i16 %135 to i8, !dbg !2253
  %136 = load i32, i32* %x, align 4, !dbg !2255
  %137 = load i8, i8* %b, align 1, !dbg !2256
  %conv138 = zext i8 %137 to i32, !dbg !2256
  %add139 = add nsw i32 %136, %conv138, !dbg !2257
  %idxprom140 = sext i32 %add139 to i64, !dbg !2258
  %138 = load i8*, i8** %dst, align 8, !dbg !2258
  %arrayidx141 = getelementptr inbounds i8, i8* %138, i64 %idxprom140, !dbg !2258
  store i8 %conv137, i8* %arrayidx141, align 1, !dbg !2259
  %139 = load i32, i32* %direct, align 4, !dbg !2260
  %tobool142 = icmp ne i32 %139, 0, !dbg !2260
  br i1 %tobool142, label %if.end155, label %land.lhs.true143, !dbg !2262

land.lhs.true143:                                 ; preds = %for.body102
  %140 = load i32, i32* %step, align 4, !dbg !2263
  %cmp144 = icmp eq i32 %140, 4, !dbg !2265
  br i1 %cmp144, label %if.then146, label %if.end155, !dbg !2266

if.then146:                                       ; preds = %land.lhs.true143
  %141 = load i32, i32* %x, align 4, !dbg !2267
  %142 = load i8, i8* %a, align 1, !dbg !2268
  %conv147 = zext i8 %142 to i32, !dbg !2268
  %add148 = add nsw i32 %141, %conv147, !dbg !2269
  %idxprom149 = sext i32 %add148 to i64, !dbg !2270
  %143 = load i8*, i8** %src, align 8, !dbg !2270
  %arrayidx150 = getelementptr inbounds i8, i8* %143, i64 %idxprom149, !dbg !2270
  %144 = load i8, i8* %arrayidx150, align 1, !dbg !2270
  %145 = load i32, i32* %x, align 4, !dbg !2271
  %146 = load i8, i8* %a, align 1, !dbg !2272
  %conv151 = zext i8 %146 to i32, !dbg !2272
  %add152 = add nsw i32 %145, %conv151, !dbg !2273
  %idxprom153 = sext i32 %add152 to i64, !dbg !2274
  %147 = load i8*, i8** %dst, align 8, !dbg !2274
  %arrayidx154 = getelementptr inbounds i8, i8* %147, i64 %idxprom153, !dbg !2274
  store i8 %144, i8* %arrayidx154, align 1, !dbg !2275
  br label %if.end155, !dbg !2274

if.end155:                                        ; preds = %if.then146, %land.lhs.true143, %for.body102
  br label %for.inc156, !dbg !2276

for.inc156:                                       ; preds = %if.end155
  %148 = load i32, i32* %step, align 4, !dbg !2277
  %149 = load i32, i32* %x, align 4, !dbg !2279
  %add157 = add nsw i32 %149, %148, !dbg !2279
  store i32 %add157, i32* %x, align 4, !dbg !2279
  br label %for.cond97, !dbg !2280, !llvm.loop !2281

for.end158:                                       ; preds = %for.cond97
  %150 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2283
  %linesize159 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 1, !dbg !2284
  %arrayidx160 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize159, i64 0, i64 0, !dbg !2283
  %151 = load i32, i32* %arrayidx160, align 8, !dbg !2283
  %152 = load i8*, i8** %dst, align 8, !dbg !2285
  %idx.ext161 = sext i32 %151 to i64, !dbg !2285
  %add.ptr162 = getelementptr inbounds i8, i8* %152, i64 %idx.ext161, !dbg !2285
  store i8* %add.ptr162, i8** %dst, align 8, !dbg !2285
  %153 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2286
  %linesize163 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 1, !dbg !2287
  %arrayidx164 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize163, i64 0, i64 0, !dbg !2286
  %154 = load i32, i32* %arrayidx164, align 8, !dbg !2286
  %155 = load i8*, i8** %src, align 8, !dbg !2288
  %idx.ext165 = sext i32 %154 to i64, !dbg !2288
  %add.ptr166 = getelementptr inbounds i8, i8* %155, i64 %idx.ext165, !dbg !2288
  store i8* %add.ptr166, i8** %src, align 8, !dbg !2288
  br label %for.inc167, !dbg !2289

for.inc167:                                       ; preds = %for.end158
  %156 = load i32, i32* %y, align 4, !dbg !2290
  %inc168 = add nsw i32 %156, 1, !dbg !2290
  store i32 %inc168, i32* %y, align 4, !dbg !2290
  br label %for.cond93, !dbg !2292, !llvm.loop !2293

for.end169:                                       ; preds = %for.cond93
  br label %if.end170

if.end170:                                        ; preds = %for.end169, %for.end78
  ret i32 0, !dbg !2295
}

declare i8* @av_mallocz_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_points_str(%struct.AVFilterContext* %ctx, %struct.keypoint** %points, i8* %s, i32 %lut_size) #1 !dbg !2296 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %points.addr = alloca %struct.keypoint**, align 8
  %s.addr = alloca i8*, align 8
  %lut_size.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %last = alloca %struct.keypoint*, align 8
  %scale = alloca i32, align 4
  %point = alloca %struct.keypoint*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2299, metadata !864), !dbg !2300
  store %struct.keypoint** %points, %struct.keypoint*** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint*** %points.addr, metadata !2301, metadata !864), !dbg !2302
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2303, metadata !864), !dbg !2304
  store i32 %lut_size, i32* %lut_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lut_size.addr, metadata !2305, metadata !864), !dbg !2306
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2307, metadata !864), !dbg !2308
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2309
  store i8* %0, i8** %p, align 8, !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.keypoint** %last, metadata !2310, metadata !864), !dbg !2311
  store %struct.keypoint* null, %struct.keypoint** %last, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2312, metadata !864), !dbg !2313
  %1 = load i32, i32* %lut_size.addr, align 4, !dbg !2314
  %sub = sub nsw i32 %1, 1, !dbg !2315
  store i32 %sub, i32* %scale, align 4, !dbg !2313
  br label %while.cond, !dbg !2316

while.cond:                                       ; preds = %if.end54, %entry
  %2 = load i8*, i8** %p, align 8, !dbg !2317
  %tobool = icmp ne i8* %2, null, !dbg !2317
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2319

land.rhs:                                         ; preds = %while.cond
  %3 = load i8*, i8** %p, align 8, !dbg !2320
  %4 = load i8, i8* %3, align 1, !dbg !2322
  %conv = sext i8 %4 to i32, !dbg !2322
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2323
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end, !dbg !2324

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.keypoint** %point, metadata !2326, metadata !864), !dbg !2328
  %call = call %struct.keypoint* @make_point(double 0.000000e+00, double 0.000000e+00, %struct.keypoint* null), !dbg !2329
  store %struct.keypoint* %call, %struct.keypoint** %point, align 8, !dbg !2328
  %6 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2330
  %tobool2 = icmp ne %struct.keypoint* %6, null, !dbg !2330
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2332

if.then:                                          ; preds = %while.body
  store i32 -12, i32* %retval, align 4, !dbg !2333
  br label %return, !dbg !2333

if.end:                                           ; preds = %while.body
  %7 = load i8*, i8** %p, align 8, !dbg !2334
  %call3 = call double @av_strtod(i8* %7, i8** %p), !dbg !2335
  %8 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2336
  %x = getelementptr inbounds %struct.keypoint, %struct.keypoint* %8, i32 0, i32 0, !dbg !2337
  store double %call3, double* %x, align 8, !dbg !2338
  %9 = load i8*, i8** %p, align 8, !dbg !2339
  %tobool4 = icmp ne i8* %9, null, !dbg !2339
  br i1 %tobool4, label %land.lhs.true, label %if.end8, !dbg !2341

land.lhs.true:                                    ; preds = %if.end
  %10 = load i8*, i8** %p, align 8, !dbg !2342
  %11 = load i8, i8* %10, align 1, !dbg !2344
  %conv5 = sext i8 %11 to i32, !dbg !2344
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2344
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2345

if.then7:                                         ; preds = %land.lhs.true
  %12 = load i8*, i8** %p, align 8, !dbg !2346
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !2346
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2346
  br label %if.end8, !dbg !2348

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %13 = load i8*, i8** %p, align 8, !dbg !2349
  %call9 = call double @av_strtod(i8* %13, i8** %p), !dbg !2350
  %14 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2351
  %y = getelementptr inbounds %struct.keypoint, %struct.keypoint* %14, i32 0, i32 1, !dbg !2352
  store double %call9, double* %y, align 8, !dbg !2353
  %15 = load i8*, i8** %p, align 8, !dbg !2354
  %tobool10 = icmp ne i8* %15, null, !dbg !2354
  br i1 %tobool10, label %land.lhs.true11, label %if.end16, !dbg !2356

land.lhs.true11:                                  ; preds = %if.end8
  %16 = load i8*, i8** %p, align 8, !dbg !2357
  %17 = load i8, i8* %16, align 1, !dbg !2359
  %conv12 = sext i8 %17 to i32, !dbg !2359
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !2359
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !2360

if.then14:                                        ; preds = %land.lhs.true11
  %18 = load i8*, i8** %p, align 8, !dbg !2361
  %incdec.ptr15 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2361
  store i8* %incdec.ptr15, i8** %p, align 8, !dbg !2361
  br label %if.end16, !dbg !2363

if.end16:                                         ; preds = %if.then14, %land.lhs.true11, %if.end8
  %19 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2364
  %x17 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %19, i32 0, i32 0, !dbg !2366
  %20 = load double, double* %x17, align 8, !dbg !2366
  %cmp = fcmp olt double %20, 0.000000e+00, !dbg !2367
  br i1 %cmp, label %if.then30, label %lor.lhs.false, !dbg !2368

lor.lhs.false:                                    ; preds = %if.end16
  %21 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2369
  %x19 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %21, i32 0, i32 0, !dbg !2371
  %22 = load double, double* %x19, align 8, !dbg !2371
  %cmp20 = fcmp ogt double %22, 1.000000e+00, !dbg !2372
  br i1 %cmp20, label %if.then30, label %lor.lhs.false22, !dbg !2373

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %23 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2374
  %y23 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %23, i32 0, i32 1, !dbg !2376
  %24 = load double, double* %y23, align 8, !dbg !2376
  %cmp24 = fcmp olt double %24, 0.000000e+00, !dbg !2377
  br i1 %cmp24, label %if.then30, label %lor.lhs.false26, !dbg !2378

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %25 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2379
  %y27 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %25, i32 0, i32 1, !dbg !2381
  %26 = load double, double* %y27, align 8, !dbg !2381
  %cmp28 = fcmp ogt double %26, 1.000000e+00, !dbg !2382
  br i1 %cmp28, label %if.then30, label %if.end33, !dbg !2383

if.then30:                                        ; preds = %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false, %if.end16
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2384
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !2384
  %29 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2386
  %x31 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %29, i32 0, i32 0, !dbg !2387
  %30 = load double, double* %x31, align 8, !dbg !2387
  %31 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2388
  %y32 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %31, i32 0, i32 1, !dbg !2389
  %32 = load double, double* %y32, align 8, !dbg !2389
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.5, i32 0, i32 0), double %30, double %32), !dbg !2390
  store i32 -22, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end33:                                         ; preds = %lor.lhs.false26
  %33 = load %struct.keypoint**, %struct.keypoint*** %points.addr, align 8, !dbg !2392
  %34 = load %struct.keypoint*, %struct.keypoint** %33, align 8, !dbg !2394
  %tobool34 = icmp ne %struct.keypoint* %34, null, !dbg !2394
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !2395

if.then35:                                        ; preds = %if.end33
  %35 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2396
  %36 = load %struct.keypoint**, %struct.keypoint*** %points.addr, align 8, !dbg !2397
  store %struct.keypoint* %35, %struct.keypoint** %36, align 8, !dbg !2398
  br label %if.end36, !dbg !2399

if.end36:                                         ; preds = %if.then35, %if.end33
  %37 = load %struct.keypoint*, %struct.keypoint** %last, align 8, !dbg !2400
  %tobool37 = icmp ne %struct.keypoint* %37, null, !dbg !2400
  br i1 %tobool37, label %if.then38, label %if.end54, !dbg !2402

if.then38:                                        ; preds = %if.end36
  %38 = load %struct.keypoint*, %struct.keypoint** %last, align 8, !dbg !2403
  %x39 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %38, i32 0, i32 0, !dbg !2406
  %39 = load double, double* %x39, align 8, !dbg !2406
  %40 = load i32, i32* %scale, align 4, !dbg !2407
  %conv40 = sitofp i32 %40 to double, !dbg !2407
  %mul = fmul double %39, %conv40, !dbg !2408
  %conv41 = fptosi double %mul to i32, !dbg !2409
  %41 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2410
  %x42 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %41, i32 0, i32 0, !dbg !2411
  %42 = load double, double* %x42, align 8, !dbg !2411
  %43 = load i32, i32* %scale, align 4, !dbg !2412
  %conv43 = sitofp i32 %43 to double, !dbg !2412
  %mul44 = fmul double %42, %conv43, !dbg !2413
  %conv45 = fptosi double %mul44 to i32, !dbg !2414
  %cmp46 = icmp sge i32 %conv41, %conv45, !dbg !2415
  br i1 %cmp46, label %if.then48, label %if.end53, !dbg !2416

if.then48:                                        ; preds = %if.then38
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2417
  %45 = bitcast %struct.AVFilterContext* %44 to i8*, !dbg !2417
  %46 = load %struct.keypoint*, %struct.keypoint** %last, align 8, !dbg !2419
  %x49 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %46, i32 0, i32 0, !dbg !2420
  %47 = load double, double* %x49, align 8, !dbg !2420
  %48 = load %struct.keypoint*, %struct.keypoint** %last, align 8, !dbg !2421
  %y50 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %48, i32 0, i32 1, !dbg !2422
  %49 = load double, double* %y50, align 8, !dbg !2422
  %50 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2423
  %x51 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %50, i32 0, i32 0, !dbg !2424
  %51 = load double, double* %x51, align 8, !dbg !2424
  %52 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2425
  %y52 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %52, i32 0, i32 1, !dbg !2426
  %53 = load double, double* %y52, align 8, !dbg !2426
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.6, i32 0, i32 0), double %47, double %49, double %51, double %53), !dbg !2427
  store i32 -22, i32* %retval, align 4, !dbg !2428
  br label %return, !dbg !2428

if.end53:                                         ; preds = %if.then38
  %54 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2429
  %55 = load %struct.keypoint*, %struct.keypoint** %last, align 8, !dbg !2430
  %next = getelementptr inbounds %struct.keypoint, %struct.keypoint* %55, i32 0, i32 2, !dbg !2431
  store %struct.keypoint* %54, %struct.keypoint** %next, align 8, !dbg !2432
  br label %if.end54, !dbg !2433

if.end54:                                         ; preds = %if.end53, %if.end36
  %56 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2434
  store %struct.keypoint* %56, %struct.keypoint** %last, align 8, !dbg !2435
  br label %while.cond, !dbg !2436, !llvm.loop !2438

while.end:                                        ; preds = %land.end
  %57 = load %struct.keypoint**, %struct.keypoint*** %points.addr, align 8, !dbg !2439
  %58 = load %struct.keypoint*, %struct.keypoint** %57, align 8, !dbg !2441
  %tobool55 = icmp ne %struct.keypoint* %58, null, !dbg !2441
  br i1 %tobool55, label %land.lhs.true56, label %if.end62, !dbg !2442

land.lhs.true56:                                  ; preds = %while.end
  %59 = load %struct.keypoint**, %struct.keypoint*** %points.addr, align 8, !dbg !2443
  %60 = load %struct.keypoint*, %struct.keypoint** %59, align 8, !dbg !2445
  %next57 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %60, i32 0, i32 2, !dbg !2446
  %61 = load %struct.keypoint*, %struct.keypoint** %next57, align 8, !dbg !2446
  %tobool58 = icmp ne %struct.keypoint* %61, null, !dbg !2447
  br i1 %tobool58, label %if.end62, label %if.then59, !dbg !2448

if.then59:                                        ; preds = %land.lhs.true56
  %62 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2449
  %63 = bitcast %struct.AVFilterContext* %62 to i8*, !dbg !2449
  %64 = load %struct.keypoint**, %struct.keypoint*** %points.addr, align 8, !dbg !2451
  %65 = load %struct.keypoint*, %struct.keypoint** %64, align 8, !dbg !2452
  %x60 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %65, i32 0, i32 0, !dbg !2453
  %66 = load double, double* %x60, align 8, !dbg !2453
  %67 = load %struct.keypoint**, %struct.keypoint*** %points.addr, align 8, !dbg !2454
  %68 = load %struct.keypoint*, %struct.keypoint** %67, align 8, !dbg !2455
  %y61 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %68, i32 0, i32 1, !dbg !2456
  %69 = load double, double* %y61, align 8, !dbg !2456
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 24, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.7, i32 0, i32 0), double %66, double %69), !dbg !2457
  br label %if.end62, !dbg !2458

if.end62:                                         ; preds = %if.then59, %land.lhs.true56, %while.end
  store i32 0, i32* %retval, align 4, !dbg !2459
  br label %return, !dbg !2459

return:                                           ; preds = %if.end62, %if.then48, %if.then30, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !2460
  ret i32 %70, !dbg !2460
}

; Function Attrs: nounwind uwtable
define internal i32 @interpolate8(i8* %log_ctx, i16* %y, %struct.keypoint* %points) #1 !dbg !2461 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %y.addr = alloca i16*, align 8
  %points.addr = alloca %struct.keypoint*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !2464, metadata !864), !dbg !2465
  store i16* %y, i16** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %y.addr, metadata !2466, metadata !864), !dbg !2467
  store %struct.keypoint* %points, %struct.keypoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint** %points.addr, metadata !2468, metadata !864), !dbg !2469
  %0 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2470
  %1 = load i16*, i16** %y.addr, align 8, !dbg !2471
  %2 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !2472
  %call = call i32 @interpolate(i8* %0, i16* %1, %struct.keypoint* %2, i32 8), !dbg !2473
  ret i32 %call, !dbg !2474
}

; Function Attrs: nounwind uwtable
define internal i32 @interpolate9(i8* %log_ctx, i16* %y, %struct.keypoint* %points) #1 !dbg !2475 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %y.addr = alloca i16*, align 8
  %points.addr = alloca %struct.keypoint*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !2476, metadata !864), !dbg !2477
  store i16* %y, i16** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %y.addr, metadata !2478, metadata !864), !dbg !2479
  store %struct.keypoint* %points, %struct.keypoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint** %points.addr, metadata !2480, metadata !864), !dbg !2481
  %0 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2482
  %1 = load i16*, i16** %y.addr, align 8, !dbg !2483
  %2 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !2484
  %call = call i32 @interpolate(i8* %0, i16* %1, %struct.keypoint* %2, i32 9), !dbg !2485
  ret i32 %call, !dbg !2486
}

; Function Attrs: nounwind uwtable
define internal i32 @interpolate10(i8* %log_ctx, i16* %y, %struct.keypoint* %points) #1 !dbg !2487 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %y.addr = alloca i16*, align 8
  %points.addr = alloca %struct.keypoint*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !2488, metadata !864), !dbg !2489
  store i16* %y, i16** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %y.addr, metadata !2490, metadata !864), !dbg !2491
  store %struct.keypoint* %points, %struct.keypoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint** %points.addr, metadata !2492, metadata !864), !dbg !2493
  %0 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2494
  %1 = load i16*, i16** %y.addr, align 8, !dbg !2495
  %2 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !2496
  %call = call i32 @interpolate(i8* %0, i16* %1, %struct.keypoint* %2, i32 10), !dbg !2497
  ret i32 %call, !dbg !2498
}

; Function Attrs: nounwind uwtable
define internal i32 @interpolate12(i8* %log_ctx, i16* %y, %struct.keypoint* %points) #1 !dbg !2499 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %y.addr = alloca i16*, align 8
  %points.addr = alloca %struct.keypoint*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !2500, metadata !864), !dbg !2501
  store i16* %y, i16** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %y.addr, metadata !2502, metadata !864), !dbg !2503
  store %struct.keypoint* %points, %struct.keypoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint** %points.addr, metadata !2504, metadata !864), !dbg !2505
  %0 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2506
  %1 = load i16*, i16** %y.addr, align 8, !dbg !2507
  %2 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !2508
  %call = call i32 @interpolate(i8* %0, i16* %1, %struct.keypoint* %2, i32 12), !dbg !2509
  ret i32 %call, !dbg !2510
}

; Function Attrs: nounwind uwtable
define internal i32 @interpolate14(i8* %log_ctx, i16* %y, %struct.keypoint* %points) #1 !dbg !2511 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %y.addr = alloca i16*, align 8
  %points.addr = alloca %struct.keypoint*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !2512, metadata !864), !dbg !2513
  store i16* %y, i16** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %y.addr, metadata !2514, metadata !864), !dbg !2515
  store %struct.keypoint* %points, %struct.keypoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint** %points.addr, metadata !2516, metadata !864), !dbg !2517
  %0 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2518
  %1 = load i16*, i16** %y.addr, align 8, !dbg !2519
  %2 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !2520
  %call = call i32 @interpolate(i8* %0, i16* %1, %struct.keypoint* %2, i32 14), !dbg !2521
  ret i32 %call, !dbg !2522
}

; Function Attrs: nounwind uwtable
define internal i32 @interpolate16(i8* %log_ctx, i16* %y, %struct.keypoint* %points) #1 !dbg !2523 {
entry:
  %log_ctx.addr = alloca i8*, align 8
  %y.addr = alloca i16*, align 8
  %points.addr = alloca %struct.keypoint*, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !2524, metadata !864), !dbg !2525
  store i16* %y, i16** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %y.addr, metadata !2526, metadata !864), !dbg !2527
  store %struct.keypoint* %points, %struct.keypoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint** %points.addr, metadata !2528, metadata !864), !dbg !2529
  %0 = load i8*, i8** %log_ctx.addr, align 8, !dbg !2530
  %1 = load i16*, i16** %y.addr, align 8, !dbg !2531
  %2 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !2532
  %call = call i32 @interpolate(i8* %0, i16* %1, %struct.keypoint* %2, i32 16), !dbg !2533
  ret i32 %call, !dbg !2534
}

declare i32 @av_log_get_level() #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @dump_curves(i8* %fname, i16** %graph, %struct.keypoint** %comp_points, i32 %lut_size) #1 !dbg !812 {
entry:
  %retval = alloca i32, align 4
  %fname.addr = alloca i8*, align 8
  %graph.addr = alloca i16**, align 8
  %comp_points.addr = alloca %struct.keypoint**, align 8
  %lut_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca %struct.AVBPrint, align 8
  %scale = alloca double, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  %x = alloca i32, align 4
  %point = alloca %struct.keypoint*, align 8
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !2535, metadata !864), !dbg !2536
  store i16** %graph, i16*** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %graph.addr, metadata !2537, metadata !864), !dbg !2538
  store %struct.keypoint** %comp_points, %struct.keypoint*** %comp_points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint*** %comp_points.addr, metadata !2539, metadata !864), !dbg !2540
  store i32 %lut_size, i32* %lut_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lut_size.addr, metadata !2541, metadata !864), !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2543, metadata !864), !dbg !2544
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %buf, metadata !2545, metadata !864), !dbg !2562
  call void @llvm.dbg.declare(metadata double* %scale, metadata !2563, metadata !864), !dbg !2565
  %0 = load i32, i32* %lut_size.addr, align 4, !dbg !2566
  %sub = sub nsw i32 %0, 1, !dbg !2567
  %conv = sitofp i32 %sub to double, !dbg !2568
  %div = fdiv double 1.000000e+00, %conv, !dbg !2569
  store double %div, double* %scale, align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !2570, metadata !864), !dbg !2621
  %1 = load i8*, i8** %fname.addr, align 8, !dbg !2622
  %call = call %struct._IO_FILE* @av_fopen_utf8(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0)), !dbg !2623
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8, !dbg !2621
  br label %do.body, !dbg !2624, !llvm.loop !2625

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !2626

do.end:                                           ; preds = %do.body
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !2629
  %tobool = icmp ne %struct._IO_FILE* %2, null, !dbg !2629
  br i1 %tobool, label %if.end, label %if.then, !dbg !2631

if.then:                                          ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2632, metadata !864), !dbg !2634
  %call1 = call i32* @__errno_location() #2, !dbg !2635
  %3 = load i32, i32* %call1, align 4, !dbg !2636
  %sub2 = sub nsw i32 0, %3, !dbg !2635
  store i32 %sub2, i32* %ret, align 4, !dbg !2634
  %4 = load i8*, i8** %fname.addr, align 8, !dbg !2637
  %5 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !2638
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 64, i32 1, i1 false), !dbg !2638
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2639
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2639
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2638
  %6 = load i32, i32* %ret, align 4, !dbg !2640
  %call3 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %6), !dbg !2641
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i32 0, i32 0), i8* %4, i8* %call3), !dbg !2643
  %7 = load i32, i32* %ret, align 4, !dbg !2644
  store i32 %7, i32* %retval, align 4, !dbg !2645
  br label %return, !dbg !2645

if.end:                                           ; preds = %do.end
  call void @av_bprint_init(%struct.AVBPrint* %buf, i32 0, i32 -1), !dbg !2646
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0)), !dbg !2647
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0)), !dbg !2648
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0)), !dbg !2649
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0)), !dbg !2650
  store i32 0, i32* %i, align 4, !dbg !2651
  br label %for.cond, !dbg !2653

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !2654
  %conv4 = sext i32 %8 to i64, !dbg !2654
  %cmp = icmp ult i64 %conv4, 4, !dbg !2657
  br i1 %cmp, label %for.body, label %for.end, !dbg !2658

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !2659
  %tobool6 = icmp ne i32 %9, 0, !dbg !2659
  %cond = select i1 %tobool6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), !dbg !2659
  %10 = load i32, i32* %i, align 4, !dbg !2661
  %idxprom = sext i32 %10 to i64, !dbg !2662
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* @dump_curves.colors, i64 0, i64 %idxprom, !dbg !2662
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !2662
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.23, i32 0, i32 0), i8* %cond, i8* %11), !dbg !2663
  %12 = load i32, i32* %i, align 4, !dbg !2664
  %idxprom7 = sext i32 %12 to i64, !dbg !2666
  %13 = load %struct.keypoint**, %struct.keypoint*** %comp_points.addr, align 8, !dbg !2666
  %arrayidx8 = getelementptr inbounds %struct.keypoint*, %struct.keypoint** %13, i64 %idxprom7, !dbg !2666
  %14 = load %struct.keypoint*, %struct.keypoint** %arrayidx8, align 8, !dbg !2666
  %tobool9 = icmp ne %struct.keypoint* %14, null, !dbg !2666
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !2667

if.then10:                                        ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2668
  %idxprom11 = sext i32 %15 to i64, !dbg !2669
  %arrayidx12 = getelementptr inbounds [4 x i8*], [4 x i8*]* @dump_curves.colors, i64 0, i64 %idxprom11, !dbg !2669
  %16 = load i8*, i8** %arrayidx12, align 8, !dbg !2669
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.26, i32 0, i32 0), i8* %16), !dbg !2670
  br label %if.end13, !dbg !2670

if.end13:                                         ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !2671

for.inc:                                          ; preds = %if.end13
  %17 = load i32, i32* %i, align 4, !dbg !2672
  %inc = add nsw i32 %17, 1, !dbg !2672
  store i32 %inc, i32* %i, align 4, !dbg !2672
  br label %for.cond, !dbg !2674, !llvm.loop !2675

for.end:                                          ; preds = %for.cond
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0)), !dbg !2677
  store i32 0, i32* %i, align 4, !dbg !2678
  br label %for.cond14, !dbg !2680

for.cond14:                                       ; preds = %for.inc43, %for.end
  %18 = load i32, i32* %i, align 4, !dbg !2681
  %conv15 = sext i32 %18 to i64, !dbg !2681
  %cmp16 = icmp ult i64 %conv15, 4, !dbg !2684
  br i1 %cmp16, label %for.body18, label %for.end45, !dbg !2685

for.body18:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2686, metadata !864), !dbg !2688
  store i32 0, i32* %x, align 4, !dbg !2689
  br label %for.cond19, !dbg !2691

for.cond19:                                       ; preds = %for.inc31, %for.body18
  %19 = load i32, i32* %x, align 4, !dbg !2692
  %20 = load i32, i32* %lut_size.addr, align 4, !dbg !2695
  %cmp20 = icmp slt i32 %19, %20, !dbg !2696
  br i1 %cmp20, label %for.body22, label %for.end33, !dbg !2697

for.body22:                                       ; preds = %for.cond19
  %21 = load i32, i32* %x, align 4, !dbg !2698
  %conv23 = sitofp i32 %21 to double, !dbg !2698
  %22 = load double, double* %scale, align 8, !dbg !2699
  %mul = fmul double %conv23, %22, !dbg !2700
  %23 = load i32, i32* %x, align 4, !dbg !2701
  %idxprom24 = sext i32 %23 to i64, !dbg !2702
  %24 = load i32, i32* %i, align 4, !dbg !2703
  %idxprom25 = sext i32 %24 to i64, !dbg !2702
  %25 = load i16**, i16*** %graph.addr, align 8, !dbg !2702
  %arrayidx26 = getelementptr inbounds i16*, i16** %25, i64 %idxprom25, !dbg !2702
  %26 = load i16*, i16** %arrayidx26, align 8, !dbg !2702
  %arrayidx27 = getelementptr inbounds i16, i16* %26, i64 %idxprom24, !dbg !2702
  %27 = load i16, i16* %arrayidx27, align 2, !dbg !2702
  %conv28 = zext i16 %27 to i32, !dbg !2702
  %conv29 = sitofp i32 %conv28 to double, !dbg !2702
  %28 = load double, double* %scale, align 8, !dbg !2704
  %mul30 = fmul double %conv29, %28, !dbg !2705
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), double %mul, double %mul30), !dbg !2706
  br label %for.inc31, !dbg !2706

for.inc31:                                        ; preds = %for.body22
  %29 = load i32, i32* %x, align 4, !dbg !2707
  %inc32 = add nsw i32 %29, 1, !dbg !2707
  store i32 %inc32, i32* %x, align 4, !dbg !2707
  br label %for.cond19, !dbg !2709, !llvm.loop !2710

for.end33:                                        ; preds = %for.cond19
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0)), !dbg !2712
  %30 = load i32, i32* %i, align 4, !dbg !2713
  %idxprom34 = sext i32 %30 to i64, !dbg !2715
  %31 = load %struct.keypoint**, %struct.keypoint*** %comp_points.addr, align 8, !dbg !2715
  %arrayidx35 = getelementptr inbounds %struct.keypoint*, %struct.keypoint** %31, i64 %idxprom34, !dbg !2715
  %32 = load %struct.keypoint*, %struct.keypoint** %arrayidx35, align 8, !dbg !2715
  %tobool36 = icmp ne %struct.keypoint* %32, null, !dbg !2715
  br i1 %tobool36, label %if.then37, label %if.end42, !dbg !2716

if.then37:                                        ; preds = %for.end33
  call void @llvm.dbg.declare(metadata %struct.keypoint** %point, metadata !2717, metadata !864), !dbg !2719
  %33 = load i32, i32* %i, align 4, !dbg !2720
  %idxprom38 = sext i32 %33 to i64, !dbg !2721
  %34 = load %struct.keypoint**, %struct.keypoint*** %comp_points.addr, align 8, !dbg !2721
  %arrayidx39 = getelementptr inbounds %struct.keypoint*, %struct.keypoint** %34, i64 %idxprom38, !dbg !2721
  %35 = load %struct.keypoint*, %struct.keypoint** %arrayidx39, align 8, !dbg !2721
  store %struct.keypoint* %35, %struct.keypoint** %point, align 8, !dbg !2719
  br label %while.cond, !dbg !2722

while.cond:                                       ; preds = %while.body, %if.then37
  %36 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2723
  %tobool40 = icmp ne %struct.keypoint* %36, null, !dbg !2725
  br i1 %tobool40, label %while.body, label %while.end, !dbg !2725

while.body:                                       ; preds = %while.cond
  %37 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2726
  %x41 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %37, i32 0, i32 0, !dbg !2728
  %38 = load double, double* %x41, align 8, !dbg !2728
  %39 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2729
  %y = getelementptr inbounds %struct.keypoint, %struct.keypoint* %39, i32 0, i32 1, !dbg !2730
  %40 = load double, double* %y, align 8, !dbg !2730
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), double %38, double %40), !dbg !2731
  %41 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2732
  %next = getelementptr inbounds %struct.keypoint, %struct.keypoint* %41, i32 0, i32 2, !dbg !2733
  %42 = load %struct.keypoint*, %struct.keypoint** %next, align 8, !dbg !2733
  store %struct.keypoint* %42, %struct.keypoint** %point, align 8, !dbg !2734
  br label %while.cond, !dbg !2735, !llvm.loop !2737

while.end:                                        ; preds = %while.cond
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buf, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0)), !dbg !2738
  br label %if.end42, !dbg !2739

if.end42:                                         ; preds = %while.end, %for.end33
  br label %for.inc43, !dbg !2740

for.inc43:                                        ; preds = %if.end42
  %43 = load i32, i32* %i, align 4, !dbg !2741
  %inc44 = add nsw i32 %43, 1, !dbg !2741
  store i32 %inc44, i32* %i, align 4, !dbg !2741
  br label %for.cond14, !dbg !2743, !llvm.loop !2744

for.end45:                                        ; preds = %for.cond14
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buf, i32 0, i32 0, !dbg !2746
  %44 = load i8*, i8** %str, align 8, !dbg !2746
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buf, i32 0, i32 1, !dbg !2747
  %45 = load i32, i32* %len, align 8, !dbg !2747
  %conv46 = zext i32 %45 to i64, !dbg !2748
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !2749
  %call47 = call i64 @fwrite(i8* %44, i64 1, i64 %conv46, %struct._IO_FILE* %46), !dbg !2750
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !2751
  %call48 = call i32 @fclose(%struct._IO_FILE* %47), !dbg !2752
  %call49 = call i32 @av_bprint_finalize(%struct.AVBPrint* %buf, i8** null), !dbg !2753
  store i32 0, i32* %retval, align 4, !dbg !2754
  br label %return, !dbg !2754

return:                                           ; preds = %for.end45, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !2755
  ret i32 %48, !dbg !2755
}

declare void @av_free(i8*) #3

; Function Attrs: nounwind uwtable
define internal %struct.keypoint* @make_point(double %x, double %y, %struct.keypoint* %next) #1 !dbg !2756 {
entry:
  %retval = alloca %struct.keypoint*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %next.addr = alloca %struct.keypoint*, align 8
  %point = alloca %struct.keypoint*, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2759, metadata !864), !dbg !2760
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2761, metadata !864), !dbg !2762
  store %struct.keypoint* %next, %struct.keypoint** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint** %next.addr, metadata !2763, metadata !864), !dbg !2764
  call void @llvm.dbg.declare(metadata %struct.keypoint** %point, metadata !2765, metadata !864), !dbg !2766
  %call = call noalias i8* @av_mallocz(i64 24), !dbg !2767
  %0 = bitcast i8* %call to %struct.keypoint*, !dbg !2767
  store %struct.keypoint* %0, %struct.keypoint** %point, align 8, !dbg !2766
  %1 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2768
  %tobool = icmp ne %struct.keypoint* %1, null, !dbg !2768
  br i1 %tobool, label %if.end, label %if.then, !dbg !2770

if.then:                                          ; preds = %entry
  store %struct.keypoint* null, %struct.keypoint** %retval, align 8, !dbg !2771
  br label %return, !dbg !2771

if.end:                                           ; preds = %entry
  %2 = load double, double* %x.addr, align 8, !dbg !2772
  %3 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2773
  %x1 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %3, i32 0, i32 0, !dbg !2774
  store double %2, double* %x1, align 8, !dbg !2775
  %4 = load double, double* %y.addr, align 8, !dbg !2776
  %5 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2777
  %y2 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %5, i32 0, i32 1, !dbg !2778
  store double %4, double* %y2, align 8, !dbg !2779
  %6 = load %struct.keypoint*, %struct.keypoint** %next.addr, align 8, !dbg !2780
  %7 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2781
  %next3 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %7, i32 0, i32 2, !dbg !2782
  store %struct.keypoint* %6, %struct.keypoint** %next3, align 8, !dbg !2783
  %8 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2784
  store %struct.keypoint* %8, %struct.keypoint** %retval, align 8, !dbg !2785
  br label %return, !dbg !2785

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.keypoint*, %struct.keypoint** %retval, align 8, !dbg !2786
  ret %struct.keypoint* %9, !dbg !2786
}

declare double @av_strtod(i8*, i8**) #3

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @interpolate(i8* %log_ctx, i16* %y, %struct.keypoint* %points, i32 %nbits) #5 !dbg !2787 {
entry:
  %retval.i426 = alloca i32, align 4
  %a.addr.i427 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i427, metadata !2790, metadata !864), !dbg !2795
  %p.addr.i428 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i428, metadata !2802, metadata !864), !dbg !2803
  %retval.i415 = alloca i8, align 1
  %a.addr.i416 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i416, metadata !2804, metadata !864), !dbg !2808
  %retval.i399 = alloca i32, align 4
  %a.addr.i400 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i400, metadata !2790, metadata !864), !dbg !2813
  %p.addr.i401 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i401, metadata !2802, metadata !864), !dbg !2816
  %retval.i388 = alloca i8, align 1
  %a.addr.i389 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i389, metadata !2804, metadata !864), !dbg !2817
  %retval.i372 = alloca i32, align 4
  %a.addr.i373 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i373, metadata !2790, metadata !864), !dbg !2824
  %p.addr.i374 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i374, metadata !2802, metadata !864), !dbg !2827
  %retval.i361 = alloca i8, align 1
  %a.addr.i362 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i362, metadata !2804, metadata !864), !dbg !2828
  %retval.i353 = alloca i32, align 4
  %a.addr.i354 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i354, metadata !2790, metadata !864), !dbg !2833
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2802, metadata !864), !dbg !2836
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2804, metadata !864), !dbg !2837
  %retval = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %y.addr = alloca i16*, align 8
  %points.addr = alloca %struct.keypoint*, align 8
  %nbits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %point = alloca %struct.keypoint*, align 8
  %xprev = alloca double, align 8
  %lut_size = alloca i32, align 4
  %scale = alloca i32, align 4
  %matrix = alloca [3 x double]*, align 8
  %h = alloca double*, align 8
  %r = alloca double*, align 8
  %n = alloca i32, align 4
  %yp = alloca double, align 8
  %yc = alloca double, align 8
  %yn = alloca double, align 8
  %den = alloca double, align 8
  %k = alloca double, align 8
  %yc214 = alloca double, align 8
  %yn216 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x254 = alloca i32, align 4
  %x_start = alloca i32, align 4
  %x_end = alloca i32, align 4
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !2840, metadata !864), !dbg !2841
  store i16* %y, i16** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %y.addr, metadata !2842, metadata !864), !dbg !2843
  store %struct.keypoint* %points, %struct.keypoint** %points.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint** %points.addr, metadata !2844, metadata !864), !dbg !2845
  store i32 %nbits, i32* %nbits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr, metadata !2846, metadata !864), !dbg !2847
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2848, metadata !864), !dbg !2849
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2850, metadata !864), !dbg !2851
  store i32 0, i32* %ret, align 4, !dbg !2851
  call void @llvm.dbg.declare(metadata %struct.keypoint** %point, metadata !2852, metadata !864), !dbg !2853
  %0 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !2854
  store %struct.keypoint* %0, %struct.keypoint** %point, align 8, !dbg !2853
  call void @llvm.dbg.declare(metadata double* %xprev, metadata !2855, metadata !864), !dbg !2856
  store double 0.000000e+00, double* %xprev, align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata i32* %lut_size, metadata !2857, metadata !864), !dbg !2858
  %1 = load i32, i32* %nbits.addr, align 4, !dbg !2859
  %shl = shl i32 1, %1, !dbg !2860
  store i32 %shl, i32* %lut_size, align 4, !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2861, metadata !864), !dbg !2862
  %2 = load i32, i32* %lut_size, align 4, !dbg !2863
  %sub = sub nsw i32 %2, 1, !dbg !2864
  store i32 %sub, i32* %scale, align 4, !dbg !2862
  call void @llvm.dbg.declare(metadata [3 x double]** %matrix, metadata !2865, metadata !864), !dbg !2870
  call void @llvm.dbg.declare(metadata double** %h, metadata !2871, metadata !864), !dbg !2872
  call void @llvm.dbg.declare(metadata double** %r, metadata !2873, metadata !864), !dbg !2874
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2875, metadata !864), !dbg !2876
  %3 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !2877
  %call = call i32 @get_nb_points(%struct.keypoint* %3), !dbg !2878
  store i32 %call, i32* %n, align 4, !dbg !2876
  %4 = load i32, i32* %n, align 4, !dbg !2879
  %cmp = icmp eq i32 %4, 0, !dbg !2881
  br i1 %cmp, label %if.then, label %if.end, !dbg !2882

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2883
  br label %for.cond, !dbg !2886

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !2887
  %6 = load i32, i32* %lut_size, align 4, !dbg !2890
  %cmp1 = icmp slt i32 %5, %6, !dbg !2891
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2892

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !2893
  %conv = trunc i32 %7 to i16, !dbg !2893
  %8 = load i32, i32* %i, align 4, !dbg !2894
  %idxprom = sext i32 %8 to i64, !dbg !2895
  %9 = load i16*, i16** %y.addr, align 8, !dbg !2895
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !2895
  store i16 %conv, i16* %arrayidx, align 2, !dbg !2896
  br label %for.inc, !dbg !2895

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2897
  %inc = add nsw i32 %10, 1, !dbg !2897
  store i32 %inc, i32* %i, align 4, !dbg !2897
  br label %for.cond, !dbg !2899, !llvm.loop !2900

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2902
  br label %return, !dbg !2902

if.end:                                           ; preds = %entry
  %11 = load i32, i32* %n, align 4, !dbg !2903
  %cmp2 = icmp eq i32 %11, 1, !dbg !2904
  br i1 %cmp2, label %if.then4, label %if.end27, !dbg !2905

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2906
  br label %for.cond5, !dbg !2907

for.cond5:                                        ; preds = %for.inc24, %if.then4
  %12 = load i32, i32* %i, align 4, !dbg !2908
  %13 = load i32, i32* %lut_size, align 4, !dbg !2909
  %cmp6 = icmp slt i32 %12, %13, !dbg !2910
  br i1 %cmp6, label %for.body8, label %for.end26, !dbg !2911

for.body8:                                        ; preds = %for.cond5
  %14 = load i32, i32* %nbits.addr, align 4, !dbg !2912
  %cmp9 = icmp eq i32 %14, 8, !dbg !2913
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !2912

cond.true:                                        ; preds = %for.body8
  %15 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2914
  %y11 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %15, i32 0, i32 1, !dbg !2915
  %16 = load double, double* %y11, align 8, !dbg !2915
  %17 = load i32, i32* %scale, align 4, !dbg !2916
  %conv12 = sitofp i32 %17 to double, !dbg !2916
  %mul = fmul double %16, %conv12, !dbg !2917
  %conv13 = fptosi double %mul to i32, !dbg !2914
  store i32 %conv13, i32* %a.addr.i, align 4, !dbg !2918
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !2919
  %and.i = and i32 %18, -256, !dbg !2921
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2921
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2922

if.then.i:                                        ; preds = %cond.true
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !2923
  %neg.i = xor i32 %19, -1, !dbg !2925
  %shr.i = ashr i32 %neg.i, 31, !dbg !2926
  %conv.i = trunc i32 %shr.i to i8, !dbg !2927
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2928
  br label %av_clip_uint8_c.exit, !dbg !2928

if.else.i:                                        ; preds = %cond.true
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !2929
  %conv1.i = trunc i32 %20 to i8, !dbg !2929
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2930
  br label %av_clip_uint8_c.exit, !dbg !2930

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %21 = load i8, i8* %retval.i, align 1, !dbg !2931
  %conv15 = zext i8 %21 to i32, !dbg !2918
  br label %cond.end, !dbg !2932

cond.false:                                       ; preds = %for.body8
  %22 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !2933
  %y16 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %22, i32 0, i32 1, !dbg !2934
  %23 = load double, double* %y16, align 8, !dbg !2934
  %24 = load i32, i32* %scale, align 4, !dbg !2935
  %conv17 = sitofp i32 %24 to double, !dbg !2935
  %mul18 = fmul double %23, %conv17, !dbg !2936
  %conv19 = fptosi double %mul18 to i32, !dbg !2933
  %25 = load i32, i32* %nbits.addr, align 4, !dbg !2937
  store i32 %conv19, i32* %a.addr.i427, align 4, !dbg !2938
  store i32 %25, i32* %p.addr.i428, align 4, !dbg !2938
  %26 = load i32, i32* %a.addr.i427, align 4, !dbg !2939
  %27 = load i32, i32* %p.addr.i428, align 4, !dbg !2941
  %shl.i429 = shl i32 1, %27, !dbg !2942
  %sub.i430 = sub nsw i32 %shl.i429, 1, !dbg !2943
  %neg.i431 = xor i32 %sub.i430, -1, !dbg !2944
  %and.i432 = and i32 %26, %neg.i431, !dbg !2945
  %tobool.i433 = icmp ne i32 %and.i432, 0, !dbg !2945
  br i1 %tobool.i433, label %if.then.i439, label %if.else.i440, !dbg !2946

if.then.i439:                                     ; preds = %cond.false
  %28 = load i32, i32* %a.addr.i427, align 4, !dbg !2947
  %neg1.i434 = xor i32 %28, -1, !dbg !2949
  %shr.i435 = ashr i32 %neg1.i434, 31, !dbg !2950
  %29 = load i32, i32* %p.addr.i428, align 4, !dbg !2951
  %shl2.i436 = shl i32 1, %29, !dbg !2952
  %sub3.i437 = sub nsw i32 %shl2.i436, 1, !dbg !2953
  %and4.i438 = and i32 %shr.i435, %sub3.i437, !dbg !2954
  store i32 %and4.i438, i32* %retval.i426, align 4, !dbg !2955
  br label %av_clip_uintp2_c.exit441, !dbg !2955

if.else.i440:                                     ; preds = %cond.false
  %30 = load i32, i32* %a.addr.i427, align 4, !dbg !2956
  store i32 %30, i32* %retval.i426, align 4, !dbg !2957
  br label %av_clip_uintp2_c.exit441, !dbg !2957

av_clip_uintp2_c.exit441:                         ; preds = %if.then.i439, %if.else.i440
  %31 = load i32, i32* %retval.i426, align 4, !dbg !2958
  br label %cond.end, !dbg !2959

cond.end:                                         ; preds = %av_clip_uintp2_c.exit441, %av_clip_uint8_c.exit
  %cond = phi i32 [ %conv15, %av_clip_uint8_c.exit ], [ %31, %av_clip_uintp2_c.exit441 ], !dbg !2960
  %conv21 = trunc i32 %cond to i16, !dbg !2962
  %32 = load i32, i32* %i, align 4, !dbg !2963
  %idxprom22 = sext i32 %32 to i64, !dbg !2964
  %33 = load i16*, i16** %y.addr, align 8, !dbg !2964
  %arrayidx23 = getelementptr inbounds i16, i16* %33, i64 %idxprom22, !dbg !2964
  store i16 %conv21, i16* %arrayidx23, align 2, !dbg !2965
  br label %for.inc24, !dbg !2964

for.inc24:                                        ; preds = %cond.end
  %34 = load i32, i32* %i, align 4, !dbg !2966
  %inc25 = add nsw i32 %34, 1, !dbg !2966
  store i32 %inc25, i32* %i, align 4, !dbg !2966
  br label %for.cond5, !dbg !2967, !llvm.loop !2968

for.end26:                                        ; preds = %for.cond5
  store i32 0, i32* %retval, align 4, !dbg !2970
  br label %return, !dbg !2970

if.end27:                                         ; preds = %if.end
  %35 = load i32, i32* %n, align 4, !dbg !2971
  %conv28 = sext i32 %35 to i64, !dbg !2971
  %call29 = call noalias i8* @av_calloc(i64 %conv28, i64 24), !dbg !2972
  %36 = bitcast i8* %call29 to [3 x double]*, !dbg !2972
  store [3 x double]* %36, [3 x double]** %matrix, align 8, !dbg !2973
  %37 = load i32, i32* %n, align 4, !dbg !2974
  %sub30 = sub nsw i32 %37, 1, !dbg !2975
  %conv31 = sext i32 %sub30 to i64, !dbg !2976
  %mul32 = mul i64 %conv31, 8, !dbg !2977
  %call33 = call noalias i8* @av_malloc(i64 %mul32), !dbg !2978
  %38 = bitcast i8* %call33 to double*, !dbg !2978
  store double* %38, double** %h, align 8, !dbg !2979
  %39 = load i32, i32* %n, align 4, !dbg !2980
  %conv34 = sext i32 %39 to i64, !dbg !2980
  %call35 = call noalias i8* @av_calloc(i64 %conv34, i64 8), !dbg !2981
  %40 = bitcast i8* %call35 to double*, !dbg !2981
  store double* %40, double** %r, align 8, !dbg !2982
  %41 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !2983
  %tobool = icmp ne [3 x double]* %41, null, !dbg !2983
  br i1 %tobool, label %lor.lhs.false, label %if.then39, !dbg !2985

lor.lhs.false:                                    ; preds = %if.end27
  %42 = load double*, double** %h, align 8, !dbg !2986
  %tobool36 = icmp ne double* %42, null, !dbg !2986
  br i1 %tobool36, label %lor.lhs.false37, label %if.then39, !dbg !2988

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %43 = load double*, double** %r, align 8, !dbg !2989
  %tobool38 = icmp ne double* %43, null, !dbg !2989
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2991

if.then39:                                        ; preds = %lor.lhs.false37, %lor.lhs.false, %if.end27
  store i32 -12, i32* %ret, align 4, !dbg !2992
  br label %end, !dbg !2994

if.end40:                                         ; preds = %lor.lhs.false37
  store i32 -1, i32* %i, align 4, !dbg !2995
  %44 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !2996
  store %struct.keypoint* %44, %struct.keypoint** %point, align 8, !dbg !2998
  br label %for.cond41, !dbg !2999

for.cond41:                                       ; preds = %for.inc53, %if.end40
  %45 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3000
  %tobool42 = icmp ne %struct.keypoint* %45, null, !dbg !3003
  br i1 %tobool42, label %for.body43, label %for.end54, !dbg !3003

for.body43:                                       ; preds = %for.cond41
  %46 = load i32, i32* %i, align 4, !dbg !3004
  %cmp44 = icmp ne i32 %46, -1, !dbg !3007
  br i1 %cmp44, label %if.then46, label %if.end50, !dbg !3008

if.then46:                                        ; preds = %for.body43
  %47 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3009
  %x = getelementptr inbounds %struct.keypoint, %struct.keypoint* %47, i32 0, i32 0, !dbg !3010
  %48 = load double, double* %x, align 8, !dbg !3010
  %49 = load double, double* %xprev, align 8, !dbg !3011
  %sub47 = fsub double %48, %49, !dbg !3012
  %50 = load i32, i32* %i, align 4, !dbg !3013
  %idxprom48 = sext i32 %50 to i64, !dbg !3014
  %51 = load double*, double** %h, align 8, !dbg !3014
  %arrayidx49 = getelementptr inbounds double, double* %51, i64 %idxprom48, !dbg !3014
  store double %sub47, double* %arrayidx49, align 8, !dbg !3015
  br label %if.end50, !dbg !3014

if.end50:                                         ; preds = %if.then46, %for.body43
  %52 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3016
  %x51 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %52, i32 0, i32 0, !dbg !3017
  %53 = load double, double* %x51, align 8, !dbg !3017
  store double %53, double* %xprev, align 8, !dbg !3018
  %54 = load i32, i32* %i, align 4, !dbg !3019
  %inc52 = add nsw i32 %54, 1, !dbg !3019
  store i32 %inc52, i32* %i, align 4, !dbg !3019
  br label %for.inc53, !dbg !3020

for.inc53:                                        ; preds = %if.end50
  %55 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3021
  %next = getelementptr inbounds %struct.keypoint, %struct.keypoint* %55, i32 0, i32 2, !dbg !3023
  %56 = load %struct.keypoint*, %struct.keypoint** %next, align 8, !dbg !3023
  store %struct.keypoint* %56, %struct.keypoint** %point, align 8, !dbg !3024
  br label %for.cond41, !dbg !3025, !llvm.loop !3026

for.end54:                                        ; preds = %for.cond41
  %57 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !3028
  store %struct.keypoint* %57, %struct.keypoint** %point, align 8, !dbg !3029
  store i32 1, i32* %i, align 4, !dbg !3030
  br label %for.cond55, !dbg !3032

for.cond55:                                       ; preds = %for.inc79, %for.end54
  %58 = load i32, i32* %i, align 4, !dbg !3033
  %59 = load i32, i32* %n, align 4, !dbg !3036
  %sub56 = sub nsw i32 %59, 1, !dbg !3037
  %cmp57 = icmp slt i32 %58, %sub56, !dbg !3038
  br i1 %cmp57, label %for.body59, label %for.end81, !dbg !3039

for.body59:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata double* %yp, metadata !3040, metadata !864), !dbg !3042
  %60 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3043
  %y60 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %60, i32 0, i32 1, !dbg !3044
  %61 = load double, double* %y60, align 8, !dbg !3044
  store double %61, double* %yp, align 8, !dbg !3042
  call void @llvm.dbg.declare(metadata double* %yc, metadata !3045, metadata !864), !dbg !3046
  %62 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3047
  %next61 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %62, i32 0, i32 2, !dbg !3048
  %63 = load %struct.keypoint*, %struct.keypoint** %next61, align 8, !dbg !3048
  %y62 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %63, i32 0, i32 1, !dbg !3049
  %64 = load double, double* %y62, align 8, !dbg !3049
  store double %64, double* %yc, align 8, !dbg !3046
  call void @llvm.dbg.declare(metadata double* %yn, metadata !3050, metadata !864), !dbg !3051
  %65 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3052
  %next63 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %65, i32 0, i32 2, !dbg !3053
  %66 = load %struct.keypoint*, %struct.keypoint** %next63, align 8, !dbg !3053
  %next64 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %66, i32 0, i32 2, !dbg !3054
  %67 = load %struct.keypoint*, %struct.keypoint** %next64, align 8, !dbg !3054
  %y65 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %67, i32 0, i32 1, !dbg !3055
  %68 = load double, double* %y65, align 8, !dbg !3055
  store double %68, double* %yn, align 8, !dbg !3051
  %69 = load double, double* %yn, align 8, !dbg !3056
  %70 = load double, double* %yc, align 8, !dbg !3057
  %sub66 = fsub double %69, %70, !dbg !3058
  %71 = load i32, i32* %i, align 4, !dbg !3059
  %idxprom67 = sext i32 %71 to i64, !dbg !3060
  %72 = load double*, double** %h, align 8, !dbg !3060
  %arrayidx68 = getelementptr inbounds double, double* %72, i64 %idxprom67, !dbg !3060
  %73 = load double, double* %arrayidx68, align 8, !dbg !3060
  %div = fdiv double %sub66, %73, !dbg !3061
  %74 = load double, double* %yc, align 8, !dbg !3062
  %75 = load double, double* %yp, align 8, !dbg !3063
  %sub69 = fsub double %74, %75, !dbg !3064
  %76 = load i32, i32* %i, align 4, !dbg !3065
  %sub70 = sub nsw i32 %76, 1, !dbg !3066
  %idxprom71 = sext i32 %sub70 to i64, !dbg !3067
  %77 = load double*, double** %h, align 8, !dbg !3067
  %arrayidx72 = getelementptr inbounds double, double* %77, i64 %idxprom71, !dbg !3067
  %78 = load double, double* %arrayidx72, align 8, !dbg !3067
  %div73 = fdiv double %sub69, %78, !dbg !3068
  %sub74 = fsub double %div, %div73, !dbg !3069
  %mul75 = fmul double 6.000000e+00, %sub74, !dbg !3070
  %79 = load i32, i32* %i, align 4, !dbg !3071
  %idxprom76 = sext i32 %79 to i64, !dbg !3072
  %80 = load double*, double** %r, align 8, !dbg !3072
  %arrayidx77 = getelementptr inbounds double, double* %80, i64 %idxprom76, !dbg !3072
  store double %mul75, double* %arrayidx77, align 8, !dbg !3073
  %81 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3074
  %next78 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %81, i32 0, i32 2, !dbg !3075
  %82 = load %struct.keypoint*, %struct.keypoint** %next78, align 8, !dbg !3075
  store %struct.keypoint* %82, %struct.keypoint** %point, align 8, !dbg !3076
  br label %for.inc79, !dbg !3077

for.inc79:                                        ; preds = %for.body59
  %83 = load i32, i32* %i, align 4, !dbg !3078
  %inc80 = add nsw i32 %83, 1, !dbg !3078
  store i32 %inc80, i32* %i, align 4, !dbg !3078
  br label %for.cond55, !dbg !3080, !llvm.loop !3081

for.end81:                                        ; preds = %for.cond55
  %84 = load i32, i32* %n, align 4, !dbg !3083
  %sub82 = sub nsw i32 %84, 1, !dbg !3084
  %idxprom83 = sext i32 %sub82 to i64, !dbg !3085
  %85 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3085
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 %idxprom83, !dbg !3085
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx84, i64 0, i64 1, !dbg !3085
  store double 1.000000e+00, double* %arrayidx85, align 8, !dbg !3086
  %86 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3087
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 0, !dbg !3087
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 1, !dbg !3087
  store double 1.000000e+00, double* %arrayidx87, align 8, !dbg !3088
  store i32 1, i32* %i, align 4, !dbg !3089
  br label %for.cond88, !dbg !3091

for.cond88:                                       ; preds = %for.inc113, %for.end81
  %87 = load i32, i32* %i, align 4, !dbg !3092
  %88 = load i32, i32* %n, align 4, !dbg !3095
  %sub89 = sub nsw i32 %88, 1, !dbg !3096
  %cmp90 = icmp slt i32 %87, %sub89, !dbg !3097
  br i1 %cmp90, label %for.body92, label %for.end115, !dbg !3098

for.body92:                                       ; preds = %for.cond88
  %89 = load i32, i32* %i, align 4, !dbg !3099
  %sub93 = sub nsw i32 %89, 1, !dbg !3101
  %idxprom94 = sext i32 %sub93 to i64, !dbg !3102
  %90 = load double*, double** %h, align 8, !dbg !3102
  %arrayidx95 = getelementptr inbounds double, double* %90, i64 %idxprom94, !dbg !3102
  %91 = load double, double* %arrayidx95, align 8, !dbg !3102
  %92 = load i32, i32* %i, align 4, !dbg !3103
  %idxprom96 = sext i32 %92 to i64, !dbg !3104
  %93 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3104
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 %idxprom96, !dbg !3104
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97, i64 0, i64 0, !dbg !3104
  store double %91, double* %arrayidx98, align 8, !dbg !3105
  %94 = load i32, i32* %i, align 4, !dbg !3106
  %sub99 = sub nsw i32 %94, 1, !dbg !3107
  %idxprom100 = sext i32 %sub99 to i64, !dbg !3108
  %95 = load double*, double** %h, align 8, !dbg !3108
  %arrayidx101 = getelementptr inbounds double, double* %95, i64 %idxprom100, !dbg !3108
  %96 = load double, double* %arrayidx101, align 8, !dbg !3108
  %97 = load i32, i32* %i, align 4, !dbg !3109
  %idxprom102 = sext i32 %97 to i64, !dbg !3110
  %98 = load double*, double** %h, align 8, !dbg !3110
  %arrayidx103 = getelementptr inbounds double, double* %98, i64 %idxprom102, !dbg !3110
  %99 = load double, double* %arrayidx103, align 8, !dbg !3110
  %add = fadd double %96, %99, !dbg !3111
  %mul104 = fmul double 2.000000e+00, %add, !dbg !3112
  %100 = load i32, i32* %i, align 4, !dbg !3113
  %idxprom105 = sext i32 %100 to i64, !dbg !3114
  %101 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3114
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 %idxprom105, !dbg !3114
  %arrayidx107 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx106, i64 0, i64 1, !dbg !3114
  store double %mul104, double* %arrayidx107, align 8, !dbg !3115
  %102 = load i32, i32* %i, align 4, !dbg !3116
  %idxprom108 = sext i32 %102 to i64, !dbg !3117
  %103 = load double*, double** %h, align 8, !dbg !3117
  %arrayidx109 = getelementptr inbounds double, double* %103, i64 %idxprom108, !dbg !3117
  %104 = load double, double* %arrayidx109, align 8, !dbg !3117
  %105 = load i32, i32* %i, align 4, !dbg !3118
  %idxprom110 = sext i32 %105 to i64, !dbg !3119
  %106 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3119
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 %idxprom110, !dbg !3119
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111, i64 0, i64 2, !dbg !3119
  store double %104, double* %arrayidx112, align 8, !dbg !3120
  br label %for.inc113, !dbg !3121

for.inc113:                                       ; preds = %for.body92
  %107 = load i32, i32* %i, align 4, !dbg !3122
  %inc114 = add nsw i32 %107, 1, !dbg !3122
  store i32 %inc114, i32* %i, align 4, !dbg !3122
  br label %for.cond88, !dbg !3124, !llvm.loop !3125

for.end115:                                       ; preds = %for.cond88
  store i32 1, i32* %i, align 4, !dbg !3127
  br label %for.cond116, !dbg !3129

for.cond116:                                      ; preds = %for.inc155, %for.end115
  %108 = load i32, i32* %i, align 4, !dbg !3130
  %109 = load i32, i32* %n, align 4, !dbg !3133
  %cmp117 = icmp slt i32 %108, %109, !dbg !3134
  br i1 %cmp117, label %for.body119, label %for.end157, !dbg !3135

for.body119:                                      ; preds = %for.cond116
  call void @llvm.dbg.declare(metadata double* %den, metadata !3136, metadata !864), !dbg !3138
  %110 = load i32, i32* %i, align 4, !dbg !3139
  %idxprom120 = sext i32 %110 to i64, !dbg !3140
  %111 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3140
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 %idxprom120, !dbg !3140
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121, i64 0, i64 1, !dbg !3140
  %112 = load double, double* %arrayidx122, align 8, !dbg !3140
  %113 = load i32, i32* %i, align 4, !dbg !3141
  %idxprom123 = sext i32 %113 to i64, !dbg !3142
  %114 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3142
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 %idxprom123, !dbg !3142
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx124, i64 0, i64 0, !dbg !3142
  %115 = load double, double* %arrayidx125, align 8, !dbg !3142
  %116 = load i32, i32* %i, align 4, !dbg !3143
  %sub126 = sub nsw i32 %116, 1, !dbg !3144
  %idxprom127 = sext i32 %sub126 to i64, !dbg !3145
  %117 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3145
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 %idxprom127, !dbg !3145
  %arrayidx129 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx128, i64 0, i64 2, !dbg !3145
  %118 = load double, double* %arrayidx129, align 8, !dbg !3145
  %mul130 = fmul double %115, %118, !dbg !3146
  %sub131 = fsub double %112, %mul130, !dbg !3147
  store double %sub131, double* %den, align 8, !dbg !3138
  call void @llvm.dbg.declare(metadata double* %k, metadata !3148, metadata !864), !dbg !3149
  %119 = load double, double* %den, align 8, !dbg !3150
  %tobool132 = fcmp une double %119, 0.000000e+00, !dbg !3150
  br i1 %tobool132, label %cond.true133, label %cond.false135, !dbg !3150

cond.true133:                                     ; preds = %for.body119
  %120 = load double, double* %den, align 8, !dbg !3151
  %div134 = fdiv double 1.000000e+00, %120, !dbg !3153
  br label %cond.end136, !dbg !3154

cond.false135:                                    ; preds = %for.body119
  br label %cond.end136, !dbg !3155

cond.end136:                                      ; preds = %cond.false135, %cond.true133
  %cond137 = phi double [ %div134, %cond.true133 ], [ 1.000000e+00, %cond.false135 ], !dbg !3157
  store double %cond137, double* %k, align 8, !dbg !3159
  %121 = load double, double* %k, align 8, !dbg !3160
  %122 = load i32, i32* %i, align 4, !dbg !3161
  %idxprom138 = sext i32 %122 to i64, !dbg !3162
  %123 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3162
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %123, i64 %idxprom138, !dbg !3162
  %arrayidx140 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx139, i64 0, i64 2, !dbg !3162
  %124 = load double, double* %arrayidx140, align 8, !dbg !3163
  %mul141 = fmul double %124, %121, !dbg !3163
  store double %mul141, double* %arrayidx140, align 8, !dbg !3163
  %125 = load i32, i32* %i, align 4, !dbg !3164
  %idxprom142 = sext i32 %125 to i64, !dbg !3165
  %126 = load double*, double** %r, align 8, !dbg !3165
  %arrayidx143 = getelementptr inbounds double, double* %126, i64 %idxprom142, !dbg !3165
  %127 = load double, double* %arrayidx143, align 8, !dbg !3165
  %128 = load i32, i32* %i, align 4, !dbg !3166
  %idxprom144 = sext i32 %128 to i64, !dbg !3167
  %129 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3167
  %arrayidx145 = getelementptr inbounds [3 x double], [3 x double]* %129, i64 %idxprom144, !dbg !3167
  %arrayidx146 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx145, i64 0, i64 0, !dbg !3167
  %130 = load double, double* %arrayidx146, align 8, !dbg !3167
  %131 = load i32, i32* %i, align 4, !dbg !3168
  %sub147 = sub nsw i32 %131, 1, !dbg !3169
  %idxprom148 = sext i32 %sub147 to i64, !dbg !3170
  %132 = load double*, double** %r, align 8, !dbg !3170
  %arrayidx149 = getelementptr inbounds double, double* %132, i64 %idxprom148, !dbg !3170
  %133 = load double, double* %arrayidx149, align 8, !dbg !3170
  %mul150 = fmul double %130, %133, !dbg !3171
  %sub151 = fsub double %127, %mul150, !dbg !3172
  %134 = load double, double* %k, align 8, !dbg !3173
  %mul152 = fmul double %sub151, %134, !dbg !3174
  %135 = load i32, i32* %i, align 4, !dbg !3175
  %idxprom153 = sext i32 %135 to i64, !dbg !3176
  %136 = load double*, double** %r, align 8, !dbg !3176
  %arrayidx154 = getelementptr inbounds double, double* %136, i64 %idxprom153, !dbg !3176
  store double %mul152, double* %arrayidx154, align 8, !dbg !3177
  br label %for.inc155, !dbg !3178

for.inc155:                                       ; preds = %cond.end136
  %137 = load i32, i32* %i, align 4, !dbg !3179
  %inc156 = add nsw i32 %137, 1, !dbg !3179
  store i32 %inc156, i32* %i, align 4, !dbg !3179
  br label %for.cond116, !dbg !3181, !llvm.loop !3182

for.end157:                                       ; preds = %for.cond116
  %138 = load i32, i32* %n, align 4, !dbg !3184
  %sub158 = sub nsw i32 %138, 2, !dbg !3186
  store i32 %sub158, i32* %i, align 4, !dbg !3187
  br label %for.cond159, !dbg !3188

for.cond159:                                      ; preds = %for.inc175, %for.end157
  %139 = load i32, i32* %i, align 4, !dbg !3189
  %cmp160 = icmp sge i32 %139, 0, !dbg !3192
  br i1 %cmp160, label %for.body162, label %for.end176, !dbg !3193

for.body162:                                      ; preds = %for.cond159
  %140 = load i32, i32* %i, align 4, !dbg !3194
  %idxprom163 = sext i32 %140 to i64, !dbg !3195
  %141 = load double*, double** %r, align 8, !dbg !3195
  %arrayidx164 = getelementptr inbounds double, double* %141, i64 %idxprom163, !dbg !3195
  %142 = load double, double* %arrayidx164, align 8, !dbg !3195
  %143 = load i32, i32* %i, align 4, !dbg !3196
  %idxprom165 = sext i32 %143 to i64, !dbg !3197
  %144 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3197
  %arrayidx166 = getelementptr inbounds [3 x double], [3 x double]* %144, i64 %idxprom165, !dbg !3197
  %arrayidx167 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx166, i64 0, i64 2, !dbg !3197
  %145 = load double, double* %arrayidx167, align 8, !dbg !3197
  %146 = load i32, i32* %i, align 4, !dbg !3198
  %add168 = add nsw i32 %146, 1, !dbg !3199
  %idxprom169 = sext i32 %add168 to i64, !dbg !3200
  %147 = load double*, double** %r, align 8, !dbg !3200
  %arrayidx170 = getelementptr inbounds double, double* %147, i64 %idxprom169, !dbg !3200
  %148 = load double, double* %arrayidx170, align 8, !dbg !3200
  %mul171 = fmul double %145, %148, !dbg !3201
  %sub172 = fsub double %142, %mul171, !dbg !3202
  %149 = load i32, i32* %i, align 4, !dbg !3203
  %idxprom173 = sext i32 %149 to i64, !dbg !3204
  %150 = load double*, double** %r, align 8, !dbg !3204
  %arrayidx174 = getelementptr inbounds double, double* %150, i64 %idxprom173, !dbg !3204
  store double %sub172, double* %arrayidx174, align 8, !dbg !3205
  br label %for.inc175, !dbg !3204

for.inc175:                                       ; preds = %for.body162
  %151 = load i32, i32* %i, align 4, !dbg !3206
  %dec = add nsw i32 %151, -1, !dbg !3206
  store i32 %dec, i32* %i, align 4, !dbg !3206
  br label %for.cond159, !dbg !3208, !llvm.loop !3209

for.end176:                                       ; preds = %for.cond159
  %152 = load %struct.keypoint*, %struct.keypoint** %points.addr, align 8, !dbg !3211
  store %struct.keypoint* %152, %struct.keypoint** %point, align 8, !dbg !3212
  store i32 0, i32* %i, align 4, !dbg !3213
  br label %for.cond177, !dbg !3214

for.cond177:                                      ; preds = %for.inc205, %for.end176
  %153 = load i32, i32* %i, align 4, !dbg !3215
  %154 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3216
  %x178 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %154, i32 0, i32 0, !dbg !3217
  %155 = load double, double* %x178, align 8, !dbg !3217
  %156 = load i32, i32* %scale, align 4, !dbg !3218
  %conv179 = sitofp i32 %156 to double, !dbg !3218
  %mul180 = fmul double %155, %conv179, !dbg !3219
  %conv181 = fptosi double %mul180 to i32, !dbg !3220
  %cmp182 = icmp slt i32 %153, %conv181, !dbg !3221
  br i1 %cmp182, label %for.body184, label %for.end207, !dbg !3222

for.body184:                                      ; preds = %for.cond177
  %157 = load i32, i32* %nbits.addr, align 4, !dbg !3223
  %cmp185 = icmp eq i32 %157, 8, !dbg !3224
  br i1 %cmp185, label %cond.true187, label %cond.false194, !dbg !3223

cond.true187:                                     ; preds = %for.body184
  %158 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3225
  %y188 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %158, i32 0, i32 1, !dbg !3226
  %159 = load double, double* %y188, align 8, !dbg !3226
  %160 = load i32, i32* %scale, align 4, !dbg !3227
  %conv189 = sitofp i32 %160 to double, !dbg !3227
  %mul190 = fmul double %159, %conv189, !dbg !3228
  %conv191 = fptosi double %mul190 to i32, !dbg !3225
  store i32 %conv191, i32* %a.addr.i416, align 4, !dbg !3229
  %161 = load i32, i32* %a.addr.i416, align 4, !dbg !3230
  %and.i417 = and i32 %161, -256, !dbg !3231
  %tobool.i418 = icmp ne i32 %and.i417, 0, !dbg !3231
  br i1 %tobool.i418, label %if.then.i422, label %if.else.i424, !dbg !3232

if.then.i422:                                     ; preds = %cond.true187
  %162 = load i32, i32* %a.addr.i416, align 4, !dbg !3233
  %neg.i419 = xor i32 %162, -1, !dbg !3234
  %shr.i420 = ashr i32 %neg.i419, 31, !dbg !3235
  %conv.i421 = trunc i32 %shr.i420 to i8, !dbg !3236
  store i8 %conv.i421, i8* %retval.i415, align 1, !dbg !3237
  br label %av_clip_uint8_c.exit425, !dbg !3237

if.else.i424:                                     ; preds = %cond.true187
  %163 = load i32, i32* %a.addr.i416, align 4, !dbg !3238
  %conv1.i423 = trunc i32 %163 to i8, !dbg !3238
  store i8 %conv1.i423, i8* %retval.i415, align 1, !dbg !3239
  br label %av_clip_uint8_c.exit425, !dbg !3239

av_clip_uint8_c.exit425:                          ; preds = %if.then.i422, %if.else.i424
  %164 = load i8, i8* %retval.i415, align 1, !dbg !3240
  %conv193 = zext i8 %164 to i32, !dbg !3229
  br label %cond.end200, !dbg !3241

cond.false194:                                    ; preds = %for.body184
  %165 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3242
  %y195 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %165, i32 0, i32 1, !dbg !3243
  %166 = load double, double* %y195, align 8, !dbg !3243
  %167 = load i32, i32* %scale, align 4, !dbg !3244
  %conv196 = sitofp i32 %167 to double, !dbg !3244
  %mul197 = fmul double %166, %conv196, !dbg !3245
  %conv198 = fptosi double %mul197 to i32, !dbg !3242
  %168 = load i32, i32* %nbits.addr, align 4, !dbg !3246
  store i32 %conv198, i32* %a.addr.i400, align 4, !dbg !3247
  store i32 %168, i32* %p.addr.i401, align 4, !dbg !3247
  %169 = load i32, i32* %a.addr.i400, align 4, !dbg !3248
  %170 = load i32, i32* %p.addr.i401, align 4, !dbg !3249
  %shl.i402 = shl i32 1, %170, !dbg !3250
  %sub.i403 = sub nsw i32 %shl.i402, 1, !dbg !3251
  %neg.i404 = xor i32 %sub.i403, -1, !dbg !3252
  %and.i405 = and i32 %169, %neg.i404, !dbg !3253
  %tobool.i406 = icmp ne i32 %and.i405, 0, !dbg !3253
  br i1 %tobool.i406, label %if.then.i412, label %if.else.i413, !dbg !3254

if.then.i412:                                     ; preds = %cond.false194
  %171 = load i32, i32* %a.addr.i400, align 4, !dbg !3255
  %neg1.i407 = xor i32 %171, -1, !dbg !3256
  %shr.i408 = ashr i32 %neg1.i407, 31, !dbg !3257
  %172 = load i32, i32* %p.addr.i401, align 4, !dbg !3258
  %shl2.i409 = shl i32 1, %172, !dbg !3259
  %sub3.i410 = sub nsw i32 %shl2.i409, 1, !dbg !3260
  %and4.i411 = and i32 %shr.i408, %sub3.i410, !dbg !3261
  store i32 %and4.i411, i32* %retval.i399, align 4, !dbg !3262
  br label %av_clip_uintp2_c.exit414, !dbg !3262

if.else.i413:                                     ; preds = %cond.false194
  %173 = load i32, i32* %a.addr.i400, align 4, !dbg !3263
  store i32 %173, i32* %retval.i399, align 4, !dbg !3264
  br label %av_clip_uintp2_c.exit414, !dbg !3264

av_clip_uintp2_c.exit414:                         ; preds = %if.then.i412, %if.else.i413
  %174 = load i32, i32* %retval.i399, align 4, !dbg !3265
  br label %cond.end200, !dbg !3266

cond.end200:                                      ; preds = %av_clip_uintp2_c.exit414, %av_clip_uint8_c.exit425
  %cond201 = phi i32 [ %conv193, %av_clip_uint8_c.exit425 ], [ %174, %av_clip_uintp2_c.exit414 ], !dbg !3267
  %conv202 = trunc i32 %cond201 to i16, !dbg !3269
  %175 = load i32, i32* %i, align 4, !dbg !3270
  %idxprom203 = sext i32 %175 to i64, !dbg !3271
  %176 = load i16*, i16** %y.addr, align 8, !dbg !3271
  %arrayidx204 = getelementptr inbounds i16, i16* %176, i64 %idxprom203, !dbg !3271
  store i16 %conv202, i16* %arrayidx204, align 2, !dbg !3272
  br label %for.inc205, !dbg !3271

for.inc205:                                       ; preds = %cond.end200
  %177 = load i32, i32* %i, align 4, !dbg !3273
  %inc206 = add nsw i32 %177, 1, !dbg !3273
  store i32 %inc206, i32* %i, align 4, !dbg !3273
  br label %for.cond177, !dbg !3274, !llvm.loop !3275

for.end207:                                       ; preds = %for.cond177
  store i32 0, i32* %i, align 4, !dbg !3277
  br label %do.body, !dbg !3278, !llvm.loop !3279

do.body:                                          ; preds = %for.end207
  %178 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3280
  %next208 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %178, i32 0, i32 2, !dbg !3284
  %179 = load %struct.keypoint*, %struct.keypoint** %next208, align 8, !dbg !3284
  %tobool209 = icmp ne %struct.keypoint* %179, null, !dbg !3285
  br i1 %tobool209, label %if.end211, label %if.then210, !dbg !3286

if.then210:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 300), !dbg !3287
  call void @abort() #8, !dbg !3290
  unreachable, !dbg !3292

if.end211:                                        ; preds = %do.body
  br label %do.end, !dbg !3293

do.end:                                           ; preds = %if.end211
  br label %while.cond, !dbg !3295

while.cond:                                       ; preds = %for.end319, %do.end
  %180 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3296
  %next212 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %180, i32 0, i32 2, !dbg !3298
  %181 = load %struct.keypoint*, %struct.keypoint** %next212, align 8, !dbg !3298
  %tobool213 = icmp ne %struct.keypoint* %181, null, !dbg !3299
  br i1 %tobool213, label %while.body, label %while.end, !dbg !3299

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata double* %yc214, metadata !3300, metadata !864), !dbg !3301
  %182 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3302
  %y215 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %182, i32 0, i32 1, !dbg !3303
  %183 = load double, double* %y215, align 8, !dbg !3303
  store double %183, double* %yc214, align 8, !dbg !3301
  call void @llvm.dbg.declare(metadata double* %yn216, metadata !3304, metadata !864), !dbg !3305
  %184 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3306
  %next217 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %184, i32 0, i32 2, !dbg !3307
  %185 = load %struct.keypoint*, %struct.keypoint** %next217, align 8, !dbg !3307
  %y218 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %185, i32 0, i32 1, !dbg !3308
  %186 = load double, double* %y218, align 8, !dbg !3308
  store double %186, double* %yn216, align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata double* %a, metadata !3309, metadata !864), !dbg !3310
  %187 = load double, double* %yc214, align 8, !dbg !3311
  store double %187, double* %a, align 8, !dbg !3310
  call void @llvm.dbg.declare(metadata double* %b, metadata !3312, metadata !864), !dbg !3313
  %188 = load double, double* %yn216, align 8, !dbg !3314
  %189 = load double, double* %yc214, align 8, !dbg !3315
  %sub219 = fsub double %188, %189, !dbg !3316
  %190 = load i32, i32* %i, align 4, !dbg !3317
  %idxprom220 = sext i32 %190 to i64, !dbg !3318
  %191 = load double*, double** %h, align 8, !dbg !3318
  %arrayidx221 = getelementptr inbounds double, double* %191, i64 %idxprom220, !dbg !3318
  %192 = load double, double* %arrayidx221, align 8, !dbg !3318
  %div222 = fdiv double %sub219, %192, !dbg !3319
  %193 = load i32, i32* %i, align 4, !dbg !3320
  %idxprom223 = sext i32 %193 to i64, !dbg !3321
  %194 = load double*, double** %h, align 8, !dbg !3321
  %arrayidx224 = getelementptr inbounds double, double* %194, i64 %idxprom223, !dbg !3321
  %195 = load double, double* %arrayidx224, align 8, !dbg !3321
  %196 = load i32, i32* %i, align 4, !dbg !3322
  %idxprom225 = sext i32 %196 to i64, !dbg !3323
  %197 = load double*, double** %r, align 8, !dbg !3323
  %arrayidx226 = getelementptr inbounds double, double* %197, i64 %idxprom225, !dbg !3323
  %198 = load double, double* %arrayidx226, align 8, !dbg !3323
  %mul227 = fmul double %195, %198, !dbg !3324
  %div228 = fdiv double %mul227, 2.000000e+00, !dbg !3325
  %sub229 = fsub double %div222, %div228, !dbg !3326
  %199 = load i32, i32* %i, align 4, !dbg !3327
  %idxprom230 = sext i32 %199 to i64, !dbg !3328
  %200 = load double*, double** %h, align 8, !dbg !3328
  %arrayidx231 = getelementptr inbounds double, double* %200, i64 %idxprom230, !dbg !3328
  %201 = load double, double* %arrayidx231, align 8, !dbg !3328
  %202 = load i32, i32* %i, align 4, !dbg !3329
  %add232 = add nsw i32 %202, 1, !dbg !3330
  %idxprom233 = sext i32 %add232 to i64, !dbg !3331
  %203 = load double*, double** %r, align 8, !dbg !3331
  %arrayidx234 = getelementptr inbounds double, double* %203, i64 %idxprom233, !dbg !3331
  %204 = load double, double* %arrayidx234, align 8, !dbg !3331
  %205 = load i32, i32* %i, align 4, !dbg !3332
  %idxprom235 = sext i32 %205 to i64, !dbg !3333
  %206 = load double*, double** %r, align 8, !dbg !3333
  %arrayidx236 = getelementptr inbounds double, double* %206, i64 %idxprom235, !dbg !3333
  %207 = load double, double* %arrayidx236, align 8, !dbg !3333
  %sub237 = fsub double %204, %207, !dbg !3334
  %mul238 = fmul double %201, %sub237, !dbg !3335
  %div239 = fdiv double %mul238, 6.000000e+00, !dbg !3336
  %sub240 = fsub double %sub229, %div239, !dbg !3337
  store double %sub240, double* %b, align 8, !dbg !3313
  call void @llvm.dbg.declare(metadata double* %c, metadata !3338, metadata !864), !dbg !3339
  %208 = load i32, i32* %i, align 4, !dbg !3340
  %idxprom241 = sext i32 %208 to i64, !dbg !3341
  %209 = load double*, double** %r, align 8, !dbg !3341
  %arrayidx242 = getelementptr inbounds double, double* %209, i64 %idxprom241, !dbg !3341
  %210 = load double, double* %arrayidx242, align 8, !dbg !3341
  %div243 = fdiv double %210, 2.000000e+00, !dbg !3342
  store double %div243, double* %c, align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata double* %d, metadata !3343, metadata !864), !dbg !3344
  %211 = load i32, i32* %i, align 4, !dbg !3345
  %add244 = add nsw i32 %211, 1, !dbg !3346
  %idxprom245 = sext i32 %add244 to i64, !dbg !3347
  %212 = load double*, double** %r, align 8, !dbg !3347
  %arrayidx246 = getelementptr inbounds double, double* %212, i64 %idxprom245, !dbg !3347
  %213 = load double, double* %arrayidx246, align 8, !dbg !3347
  %214 = load i32, i32* %i, align 4, !dbg !3348
  %idxprom247 = sext i32 %214 to i64, !dbg !3349
  %215 = load double*, double** %r, align 8, !dbg !3349
  %arrayidx248 = getelementptr inbounds double, double* %215, i64 %idxprom247, !dbg !3349
  %216 = load double, double* %arrayidx248, align 8, !dbg !3349
  %sub249 = fsub double %213, %216, !dbg !3350
  %217 = load i32, i32* %i, align 4, !dbg !3351
  %idxprom250 = sext i32 %217 to i64, !dbg !3352
  %218 = load double*, double** %h, align 8, !dbg !3352
  %arrayidx251 = getelementptr inbounds double, double* %218, i64 %idxprom250, !dbg !3352
  %219 = load double, double* %arrayidx251, align 8, !dbg !3352
  %mul252 = fmul double 6.000000e+00, %219, !dbg !3353
  %div253 = fdiv double %sub249, %mul252, !dbg !3354
  store double %div253, double* %d, align 8, !dbg !3344
  call void @llvm.dbg.declare(metadata i32* %x254, metadata !3355, metadata !864), !dbg !3356
  call void @llvm.dbg.declare(metadata i32* %x_start, metadata !3357, metadata !864), !dbg !3358
  %220 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3359
  %x255 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %220, i32 0, i32 0, !dbg !3360
  %221 = load double, double* %x255, align 8, !dbg !3360
  %222 = load i32, i32* %scale, align 4, !dbg !3361
  %conv256 = sitofp i32 %222 to double, !dbg !3361
  %mul257 = fmul double %221, %conv256, !dbg !3362
  %conv258 = fptosi double %mul257 to i32, !dbg !3359
  store i32 %conv258, i32* %x_start, align 4, !dbg !3358
  call void @llvm.dbg.declare(metadata i32* %x_end, metadata !3363, metadata !864), !dbg !3364
  %223 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3365
  %next259 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %223, i32 0, i32 2, !dbg !3366
  %224 = load %struct.keypoint*, %struct.keypoint** %next259, align 8, !dbg !3366
  %x260 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %224, i32 0, i32 0, !dbg !3367
  %225 = load double, double* %x260, align 8, !dbg !3367
  %226 = load i32, i32* %scale, align 4, !dbg !3368
  %conv261 = sitofp i32 %226 to double, !dbg !3368
  %mul262 = fmul double %225, %conv261, !dbg !3369
  %conv263 = fptosi double %mul262 to i32, !dbg !3365
  store i32 %conv263, i32* %x_end, align 4, !dbg !3364
  br label %do.body264, !dbg !3370, !llvm.loop !3371

do.body264:                                       ; preds = %while.body
  %227 = load i32, i32* %x_start, align 4, !dbg !3372
  %cmp265 = icmp sge i32 %227, 0, !dbg !3376
  br i1 %cmp265, label %land.lhs.true, label %if.then275, !dbg !3377

land.lhs.true:                                    ; preds = %do.body264
  %228 = load i32, i32* %x_start, align 4, !dbg !3378
  %229 = load i32, i32* %lut_size, align 4, !dbg !3380
  %cmp267 = icmp slt i32 %228, %229, !dbg !3381
  br i1 %cmp267, label %land.lhs.true269, label %if.then275, !dbg !3382

land.lhs.true269:                                 ; preds = %land.lhs.true
  %230 = load i32, i32* %x_end, align 4, !dbg !3383
  %cmp270 = icmp sge i32 %230, 0, !dbg !3385
  br i1 %cmp270, label %land.lhs.true272, label %if.then275, !dbg !3386

land.lhs.true272:                                 ; preds = %land.lhs.true269
  %231 = load i32, i32* %x_end, align 4, !dbg !3387
  %232 = load i32, i32* %lut_size, align 4, !dbg !3389
  %cmp273 = icmp slt i32 %231, %232, !dbg !3390
  br i1 %cmp273, label %if.end276, label %if.then275, !dbg !3391

if.then275:                                       ; preds = %land.lhs.true272, %land.lhs.true269, %land.lhs.true, %do.body264
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 315), !dbg !3392
  call void @abort() #8, !dbg !3395
  unreachable, !dbg !3397

if.end276:                                        ; preds = %land.lhs.true272
  br label %do.end277, !dbg !3398

do.end277:                                        ; preds = %if.end276
  %233 = load i32, i32* %x_start, align 4, !dbg !3400
  store i32 %233, i32* %x254, align 4, !dbg !3401
  br label %for.cond278, !dbg !3402

for.cond278:                                      ; preds = %for.inc317, %do.end277
  %234 = load i32, i32* %x254, align 4, !dbg !3403
  %235 = load i32, i32* %x_end, align 4, !dbg !3405
  %cmp279 = icmp sle i32 %234, %235, !dbg !3406
  br i1 %cmp279, label %for.body281, label %for.end319, !dbg !3407

for.body281:                                      ; preds = %for.cond278
  call void @llvm.dbg.declare(metadata double* %xx, metadata !3408, metadata !864), !dbg !3409
  %236 = load i32, i32* %x254, align 4, !dbg !3410
  %237 = load i32, i32* %x_start, align 4, !dbg !3411
  %sub282 = sub nsw i32 %236, %237, !dbg !3412
  %conv283 = sitofp i32 %sub282 to double, !dbg !3413
  %mul284 = fmul double %conv283, 1.000000e+00, !dbg !3414
  %238 = load i32, i32* %scale, align 4, !dbg !3415
  %conv285 = sitofp i32 %238 to double, !dbg !3415
  %div286 = fdiv double %mul284, %conv285, !dbg !3416
  store double %div286, double* %xx, align 8, !dbg !3409
  call void @llvm.dbg.declare(metadata double* %yy, metadata !3417, metadata !864), !dbg !3418
  %239 = load double, double* %a, align 8, !dbg !3419
  %240 = load double, double* %b, align 8, !dbg !3420
  %241 = load double, double* %xx, align 8, !dbg !3421
  %mul287 = fmul double %240, %241, !dbg !3422
  %add288 = fadd double %239, %mul287, !dbg !3423
  %242 = load double, double* %c, align 8, !dbg !3424
  %243 = load double, double* %xx, align 8, !dbg !3425
  %mul289 = fmul double %242, %243, !dbg !3426
  %244 = load double, double* %xx, align 8, !dbg !3427
  %mul290 = fmul double %mul289, %244, !dbg !3428
  %add291 = fadd double %add288, %mul290, !dbg !3429
  %245 = load double, double* %d, align 8, !dbg !3430
  %246 = load double, double* %xx, align 8, !dbg !3431
  %mul292 = fmul double %245, %246, !dbg !3432
  %247 = load double, double* %xx, align 8, !dbg !3433
  %mul293 = fmul double %mul292, %247, !dbg !3434
  %248 = load double, double* %xx, align 8, !dbg !3435
  %mul294 = fmul double %mul293, %248, !dbg !3436
  %add295 = fadd double %add291, %mul294, !dbg !3437
  store double %add295, double* %yy, align 8, !dbg !3418
  %249 = load i32, i32* %nbits.addr, align 4, !dbg !3438
  %cmp296 = icmp eq i32 %249, 8, !dbg !3439
  br i1 %cmp296, label %cond.true298, label %cond.false304, !dbg !3438

cond.true298:                                     ; preds = %for.body281
  %250 = load double, double* %yy, align 8, !dbg !3440
  %251 = load i32, i32* %scale, align 4, !dbg !3441
  %conv299 = sitofp i32 %251 to double, !dbg !3441
  %mul300 = fmul double %250, %conv299, !dbg !3442
  %conv301 = fptosi double %mul300 to i32, !dbg !3440
  store i32 %conv301, i32* %a.addr.i389, align 4, !dbg !3443
  %252 = load i32, i32* %a.addr.i389, align 4, !dbg !3444
  %and.i390 = and i32 %252, -256, !dbg !3445
  %tobool.i391 = icmp ne i32 %and.i390, 0, !dbg !3445
  br i1 %tobool.i391, label %if.then.i395, label %if.else.i397, !dbg !3446

if.then.i395:                                     ; preds = %cond.true298
  %253 = load i32, i32* %a.addr.i389, align 4, !dbg !3447
  %neg.i392 = xor i32 %253, -1, !dbg !3448
  %shr.i393 = ashr i32 %neg.i392, 31, !dbg !3449
  %conv.i394 = trunc i32 %shr.i393 to i8, !dbg !3450
  store i8 %conv.i394, i8* %retval.i388, align 1, !dbg !3451
  br label %av_clip_uint8_c.exit398, !dbg !3451

if.else.i397:                                     ; preds = %cond.true298
  %254 = load i32, i32* %a.addr.i389, align 4, !dbg !3452
  %conv1.i396 = trunc i32 %254 to i8, !dbg !3452
  store i8 %conv1.i396, i8* %retval.i388, align 1, !dbg !3453
  br label %av_clip_uint8_c.exit398, !dbg !3453

av_clip_uint8_c.exit398:                          ; preds = %if.then.i395, %if.else.i397
  %255 = load i8, i8* %retval.i388, align 1, !dbg !3454
  %conv303 = zext i8 %255 to i32, !dbg !3443
  br label %cond.end309, !dbg !3455

cond.false304:                                    ; preds = %for.body281
  %256 = load double, double* %yy, align 8, !dbg !3456
  %257 = load i32, i32* %scale, align 4, !dbg !3457
  %conv305 = sitofp i32 %257 to double, !dbg !3457
  %mul306 = fmul double %256, %conv305, !dbg !3458
  %conv307 = fptosi double %mul306 to i32, !dbg !3456
  %258 = load i32, i32* %nbits.addr, align 4, !dbg !3459
  store i32 %conv307, i32* %a.addr.i373, align 4, !dbg !3460
  store i32 %258, i32* %p.addr.i374, align 4, !dbg !3460
  %259 = load i32, i32* %a.addr.i373, align 4, !dbg !3461
  %260 = load i32, i32* %p.addr.i374, align 4, !dbg !3462
  %shl.i375 = shl i32 1, %260, !dbg !3463
  %sub.i376 = sub nsw i32 %shl.i375, 1, !dbg !3464
  %neg.i377 = xor i32 %sub.i376, -1, !dbg !3465
  %and.i378 = and i32 %259, %neg.i377, !dbg !3466
  %tobool.i379 = icmp ne i32 %and.i378, 0, !dbg !3466
  br i1 %tobool.i379, label %if.then.i385, label %if.else.i386, !dbg !3467

if.then.i385:                                     ; preds = %cond.false304
  %261 = load i32, i32* %a.addr.i373, align 4, !dbg !3468
  %neg1.i380 = xor i32 %261, -1, !dbg !3469
  %shr.i381 = ashr i32 %neg1.i380, 31, !dbg !3470
  %262 = load i32, i32* %p.addr.i374, align 4, !dbg !3471
  %shl2.i382 = shl i32 1, %262, !dbg !3472
  %sub3.i383 = sub nsw i32 %shl2.i382, 1, !dbg !3473
  %and4.i384 = and i32 %shr.i381, %sub3.i383, !dbg !3474
  store i32 %and4.i384, i32* %retval.i372, align 4, !dbg !3475
  br label %av_clip_uintp2_c.exit387, !dbg !3475

if.else.i386:                                     ; preds = %cond.false304
  %263 = load i32, i32* %a.addr.i373, align 4, !dbg !3476
  store i32 %263, i32* %retval.i372, align 4, !dbg !3477
  br label %av_clip_uintp2_c.exit387, !dbg !3477

av_clip_uintp2_c.exit387:                         ; preds = %if.then.i385, %if.else.i386
  %264 = load i32, i32* %retval.i372, align 4, !dbg !3478
  br label %cond.end309, !dbg !3479

cond.end309:                                      ; preds = %av_clip_uintp2_c.exit387, %av_clip_uint8_c.exit398
  %cond310 = phi i32 [ %conv303, %av_clip_uint8_c.exit398 ], [ %264, %av_clip_uintp2_c.exit387 ], !dbg !3480
  %conv311 = trunc i32 %cond310 to i16, !dbg !3482
  %265 = load i32, i32* %x254, align 4, !dbg !3483
  %idxprom312 = sext i32 %265 to i64, !dbg !3484
  %266 = load i16*, i16** %y.addr, align 8, !dbg !3484
  %arrayidx313 = getelementptr inbounds i16, i16* %266, i64 %idxprom312, !dbg !3484
  store i16 %conv311, i16* %arrayidx313, align 2, !dbg !3485
  %267 = load i8*, i8** %log_ctx.addr, align 8, !dbg !3486
  %268 = load double, double* %xx, align 8, !dbg !3487
  %269 = load double, double* %yy, align 8, !dbg !3488
  %270 = load i32, i32* %x254, align 4, !dbg !3489
  %271 = load i32, i32* %x254, align 4, !dbg !3490
  %idxprom314 = sext i32 %271 to i64, !dbg !3491
  %272 = load i16*, i16** %y.addr, align 8, !dbg !3491
  %arrayidx315 = getelementptr inbounds i16, i16* %272, i64 %idxprom314, !dbg !3491
  %273 = load i16, i16* %arrayidx315, align 2, !dbg !3491
  %conv316 = zext i16 %273 to i32, !dbg !3491
  call void (i8*, i32, i8*, ...) @av_log(i8* %267, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), double %268, double %269, i32 %270, i32 %conv316), !dbg !3492
  br label %for.inc317, !dbg !3493

for.inc317:                                       ; preds = %cond.end309
  %274 = load i32, i32* %x254, align 4, !dbg !3494
  %inc318 = add nsw i32 %274, 1, !dbg !3494
  store i32 %inc318, i32* %x254, align 4, !dbg !3494
  br label %for.cond278, !dbg !3496, !llvm.loop !3497

for.end319:                                       ; preds = %for.cond278
  %275 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3499
  %next320 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %275, i32 0, i32 2, !dbg !3500
  %276 = load %struct.keypoint*, %struct.keypoint** %next320, align 8, !dbg !3500
  store %struct.keypoint* %276, %struct.keypoint** %point, align 8, !dbg !3501
  %277 = load i32, i32* %i, align 4, !dbg !3502
  %inc321 = add nsw i32 %277, 1, !dbg !3502
  store i32 %inc321, i32* %i, align 4, !dbg !3502
  br label %while.cond, !dbg !3503, !llvm.loop !3505

while.end:                                        ; preds = %while.cond
  %278 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3506
  %x322 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %278, i32 0, i32 0, !dbg !3507
  %279 = load double, double* %x322, align 8, !dbg !3507
  %280 = load i32, i32* %scale, align 4, !dbg !3508
  %conv323 = sitofp i32 %280 to double, !dbg !3508
  %mul324 = fmul double %279, %conv323, !dbg !3509
  %conv325 = fptosi double %mul324 to i32, !dbg !3510
  store i32 %conv325, i32* %i, align 4, !dbg !3511
  br label %for.cond326, !dbg !3512

for.cond326:                                      ; preds = %for.inc350, %while.end
  %281 = load i32, i32* %i, align 4, !dbg !3513
  %282 = load i32, i32* %lut_size, align 4, !dbg !3514
  %cmp327 = icmp slt i32 %281, %282, !dbg !3515
  br i1 %cmp327, label %for.body329, label %for.end352, !dbg !3516

for.body329:                                      ; preds = %for.cond326
  %283 = load i32, i32* %nbits.addr, align 4, !dbg !3517
  %cmp330 = icmp eq i32 %283, 8, !dbg !3518
  br i1 %cmp330, label %cond.true332, label %cond.false339, !dbg !3517

cond.true332:                                     ; preds = %for.body329
  %284 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3519
  %y333 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %284, i32 0, i32 1, !dbg !3520
  %285 = load double, double* %y333, align 8, !dbg !3520
  %286 = load i32, i32* %scale, align 4, !dbg !3521
  %conv334 = sitofp i32 %286 to double, !dbg !3521
  %mul335 = fmul double %285, %conv334, !dbg !3522
  %conv336 = fptosi double %mul335 to i32, !dbg !3519
  store i32 %conv336, i32* %a.addr.i362, align 4, !dbg !3523
  %287 = load i32, i32* %a.addr.i362, align 4, !dbg !3524
  %and.i363 = and i32 %287, -256, !dbg !3525
  %tobool.i364 = icmp ne i32 %and.i363, 0, !dbg !3525
  br i1 %tobool.i364, label %if.then.i368, label %if.else.i370, !dbg !3526

if.then.i368:                                     ; preds = %cond.true332
  %288 = load i32, i32* %a.addr.i362, align 4, !dbg !3527
  %neg.i365 = xor i32 %288, -1, !dbg !3528
  %shr.i366 = ashr i32 %neg.i365, 31, !dbg !3529
  %conv.i367 = trunc i32 %shr.i366 to i8, !dbg !3530
  store i8 %conv.i367, i8* %retval.i361, align 1, !dbg !3531
  br label %av_clip_uint8_c.exit371, !dbg !3531

if.else.i370:                                     ; preds = %cond.true332
  %289 = load i32, i32* %a.addr.i362, align 4, !dbg !3532
  %conv1.i369 = trunc i32 %289 to i8, !dbg !3532
  store i8 %conv1.i369, i8* %retval.i361, align 1, !dbg !3533
  br label %av_clip_uint8_c.exit371, !dbg !3533

av_clip_uint8_c.exit371:                          ; preds = %if.then.i368, %if.else.i370
  %290 = load i8, i8* %retval.i361, align 1, !dbg !3534
  %conv338 = zext i8 %290 to i32, !dbg !3523
  br label %cond.end345, !dbg !3535

cond.false339:                                    ; preds = %for.body329
  %291 = load %struct.keypoint*, %struct.keypoint** %point, align 8, !dbg !3536
  %y340 = getelementptr inbounds %struct.keypoint, %struct.keypoint* %291, i32 0, i32 1, !dbg !3537
  %292 = load double, double* %y340, align 8, !dbg !3537
  %293 = load i32, i32* %scale, align 4, !dbg !3538
  %conv341 = sitofp i32 %293 to double, !dbg !3538
  %mul342 = fmul double %292, %conv341, !dbg !3539
  %conv343 = fptosi double %mul342 to i32, !dbg !3536
  %294 = load i32, i32* %nbits.addr, align 4, !dbg !3540
  store i32 %conv343, i32* %a.addr.i354, align 4, !dbg !3541
  store i32 %294, i32* %p.addr.i, align 4, !dbg !3541
  %295 = load i32, i32* %a.addr.i354, align 4, !dbg !3542
  %296 = load i32, i32* %p.addr.i, align 4, !dbg !3543
  %shl.i = shl i32 1, %296, !dbg !3544
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3545
  %neg.i355 = xor i32 %sub.i, -1, !dbg !3546
  %and.i356 = and i32 %295, %neg.i355, !dbg !3547
  %tobool.i357 = icmp ne i32 %and.i356, 0, !dbg !3547
  br i1 %tobool.i357, label %if.then.i359, label %if.else.i360, !dbg !3548

if.then.i359:                                     ; preds = %cond.false339
  %297 = load i32, i32* %a.addr.i354, align 4, !dbg !3549
  %neg1.i = xor i32 %297, -1, !dbg !3550
  %shr.i358 = ashr i32 %neg1.i, 31, !dbg !3551
  %298 = load i32, i32* %p.addr.i, align 4, !dbg !3552
  %shl2.i = shl i32 1, %298, !dbg !3553
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3554
  %and4.i = and i32 %shr.i358, %sub3.i, !dbg !3555
  store i32 %and4.i, i32* %retval.i353, align 4, !dbg !3556
  br label %av_clip_uintp2_c.exit, !dbg !3556

if.else.i360:                                     ; preds = %cond.false339
  %299 = load i32, i32* %a.addr.i354, align 4, !dbg !3557
  store i32 %299, i32* %retval.i353, align 4, !dbg !3558
  br label %av_clip_uintp2_c.exit, !dbg !3558

av_clip_uintp2_c.exit:                            ; preds = %if.then.i359, %if.else.i360
  %300 = load i32, i32* %retval.i353, align 4, !dbg !3559
  br label %cond.end345, !dbg !3560

cond.end345:                                      ; preds = %av_clip_uintp2_c.exit, %av_clip_uint8_c.exit371
  %cond346 = phi i32 [ %conv338, %av_clip_uint8_c.exit371 ], [ %300, %av_clip_uintp2_c.exit ], !dbg !3561
  %conv347 = trunc i32 %cond346 to i16, !dbg !3563
  %301 = load i32, i32* %i, align 4, !dbg !3564
  %idxprom348 = sext i32 %301 to i64, !dbg !3565
  %302 = load i16*, i16** %y.addr, align 8, !dbg !3565
  %arrayidx349 = getelementptr inbounds i16, i16* %302, i64 %idxprom348, !dbg !3565
  store i16 %conv347, i16* %arrayidx349, align 2, !dbg !3566
  br label %for.inc350, !dbg !3565

for.inc350:                                       ; preds = %cond.end345
  %303 = load i32, i32* %i, align 4, !dbg !3567
  %inc351 = add nsw i32 %303, 1, !dbg !3567
  store i32 %inc351, i32* %i, align 4, !dbg !3567
  br label %for.cond326, !dbg !3568, !llvm.loop !3569

for.end352:                                       ; preds = %for.cond326
  br label %end, !dbg !3571

end:                                              ; preds = %for.end352, %if.then39
  %304 = load [3 x double]*, [3 x double]** %matrix, align 8, !dbg !3573
  %305 = bitcast [3 x double]* %304 to i8*, !dbg !3573
  call void @av_free(i8* %305), !dbg !3574
  %306 = load double*, double** %h, align 8, !dbg !3575
  %307 = bitcast double* %306 to i8*, !dbg !3575
  call void @av_free(i8* %307), !dbg !3576
  %308 = load double*, double** %r, align 8, !dbg !3577
  %309 = bitcast double* %308 to i8*, !dbg !3577
  call void @av_free(i8* %309), !dbg !3578
  %310 = load i32, i32* %ret, align 4, !dbg !3579
  store i32 %310, i32* %retval, align 4, !dbg !3580
  br label %return, !dbg !3580

return:                                           ; preds = %end, %for.end26, %for.end
  %311 = load i32, i32* %retval, align 4, !dbg !3581
  ret i32 %311, !dbg !3581
}

; Function Attrs: nounwind uwtable
define internal i32 @get_nb_points(%struct.keypoint* %d) #1 !dbg !3582 {
entry:
  %d.addr = alloca %struct.keypoint*, align 8
  %n = alloca i32, align 4
  store %struct.keypoint* %d, %struct.keypoint** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.keypoint** %d.addr, metadata !3585, metadata !864), !dbg !3586
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3587, metadata !864), !dbg !3588
  store i32 0, i32* %n, align 4, !dbg !3588
  br label %while.cond, !dbg !3589

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.keypoint*, %struct.keypoint** %d.addr, align 8, !dbg !3590
  %tobool = icmp ne %struct.keypoint* %0, null, !dbg !3592
  br i1 %tobool, label %while.body, label %while.end, !dbg !3592

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %n, align 4, !dbg !3593
  %inc = add nsw i32 %1, 1, !dbg !3593
  store i32 %inc, i32* %n, align 4, !dbg !3593
  %2 = load %struct.keypoint*, %struct.keypoint** %d.addr, align 8, !dbg !3595
  %next = getelementptr inbounds %struct.keypoint, %struct.keypoint* %2, i32 0, i32 2, !dbg !3596
  %3 = load %struct.keypoint*, %struct.keypoint** %next, align 8, !dbg !3596
  store %struct.keypoint* %3, %struct.keypoint** %d.addr, align 8, !dbg !3597
  br label %while.cond, !dbg !3598, !llvm.loop !3600

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %n, align 4, !dbg !3601
  ret i32 %4, !dbg !3602
}

declare noalias i8* @av_calloc(i64, i64) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare %struct._IO_FILE* @av_fopen_utf8(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #5 !dbg !3603 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !3607, metadata !864), !dbg !3608
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !3609, metadata !864), !dbg !3610
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !3611, metadata !864), !dbg !3612
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !3613
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !3614
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !3615
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !3616
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !3617
  ret i8* %3, !dbg !3618
}

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #3

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #3

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #3

declare i32 @av_strerror(i32, i8*, i64) #3

declare i8* @av_default_item_name(i8*) #3

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_psfile(%struct.AVFilterContext* %ctx, i8* %fname) #1 !dbg !837 {
entry:
  %x.addr.i102 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i102, metadata !3619, metadata !864), !dbg !3624
  %x.addr.i95 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i95, metadata !3619, metadata !864), !dbg !3628
  %x.addr.i88 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i88, metadata !3619, metadata !864), !dbg !3635
  %x.addr.i81 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i81, metadata !3619, metadata !864), !dbg !3642
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3619, metadata !864), !dbg !3646
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fname.addr = alloca i8*, align 8
  %curves = alloca %struct.CurvesContext*, align 8
  %buf = alloca i8*, align 8
  %size = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %version = alloca i32, align 4
  %nb_curves = alloca i32, align 4
  %ptstr = alloca %struct.AVBPrint, align 8
  %nb_points = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %pts = alloca i8**, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3650, metadata !864), !dbg !3651
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !3652, metadata !864), !dbg !3653
  call void @llvm.dbg.declare(metadata %struct.CurvesContext** %curves, metadata !3654, metadata !864), !dbg !3655
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3656
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3657
  %1 = load i8*, i8** %priv, align 8, !dbg !3657
  %2 = bitcast i8* %1 to %struct.CurvesContext*, !dbg !3656
  store %struct.CurvesContext* %2, %struct.CurvesContext** %curves, align 8, !dbg !3655
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3658, metadata !864), !dbg !3659
  call void @llvm.dbg.declare(metadata i64* %size, metadata !3660, metadata !864), !dbg !3661
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3662, metadata !864), !dbg !3663
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3664, metadata !864), !dbg !3665
  call void @llvm.dbg.declare(metadata i32* %version, metadata !3666, metadata !864), !dbg !3667
  call void @llvm.dbg.declare(metadata i32* %nb_curves, metadata !3668, metadata !864), !dbg !3669
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %ptstr, metadata !3670, metadata !864), !dbg !3671
  call void @av_bprint_init(%struct.AVBPrint* %ptstr, i32 0, i32 1), !dbg !3672
  %3 = load i8*, i8** %fname.addr, align 8, !dbg !3673
  %call = call i32 @av_file_map(i8* %3, i8** %buf, i64* %size, i32 0, i8* null), !dbg !3674
  store i32 %call, i32* %ret, align 4, !dbg !3675
  %4 = load i32, i32* %ret, align 4, !dbg !3676
  %cmp = icmp slt i32 %4, 0, !dbg !3678
  br i1 %cmp, label %if.then, label %if.end, !dbg !3679

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !3680
  store i32 %5, i32* %retval, align 4, !dbg !3681
  br label %return, !dbg !3681

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !3682, !llvm.loop !3683

do.body:                                          ; preds = %if.end
  %6 = load i64, i64* %size, align 8, !dbg !3684
  %cmp1 = icmp ult i64 %6, 2, !dbg !3687
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3684

if.then2:                                         ; preds = %do.body
  store i32 -1094995529, i32* %ret, align 4, !dbg !3688
  br label %end, !dbg !3691

if.end3:                                          ; preds = %do.body
  %7 = load i8*, i8** %buf, align 8, !dbg !3692
  %8 = bitcast i8* %7 to %union.unaligned_16*, !dbg !3693
  %l = bitcast %union.unaligned_16* %8 to i16*, !dbg !3693
  %9 = load i16, i16* %l, align 1, !dbg !3693
  store i16 %9, i16* %x.addr.i, align 2, !dbg !3694
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !3695
  %conv.i = zext i16 %10 to i32, !dbg !3695
  %shr.i = ashr i32 %conv.i, 8, !dbg !3696
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !3697
  %conv1.i = zext i16 %11 to i32, !dbg !3697
  %shl.i = shl i32 %conv1.i, 8, !dbg !3698
  %or.i = or i32 %shr.i, %shl.i, !dbg !3699
  %conv2.i = trunc i32 %or.i to i16, !dbg !3700
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3701
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !3702
  %conv = zext i16 %12 to i32, !dbg !3694
  store i32 %conv, i32* %version, align 4, !dbg !3703
  %13 = load i8*, i8** %buf, align 8, !dbg !3704
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 2, !dbg !3704
  store i8* %add.ptr, i8** %buf, align 8, !dbg !3704
  %14 = load i64, i64* %size, align 8, !dbg !3705
  %sub = sub i64 %14, 2, !dbg !3705
  store i64 %sub, i64* %size, align 8, !dbg !3705
  br label %do.end, !dbg !3706

do.end:                                           ; preds = %if.end3
  br label %do.body5, !dbg !3707, !llvm.loop !3708

do.body5:                                         ; preds = %do.end
  %15 = load i64, i64* %size, align 8, !dbg !3709
  %cmp6 = icmp ult i64 %15, 2, !dbg !3712
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !3709

if.then8:                                         ; preds = %do.body5
  store i32 -1094995529, i32* %ret, align 4, !dbg !3713
  br label %end, !dbg !3716

if.end9:                                          ; preds = %do.body5
  %16 = load i8*, i8** %buf, align 8, !dbg !3717
  %17 = bitcast i8* %16 to %union.unaligned_16*, !dbg !3718
  %l10 = bitcast %union.unaligned_16* %17 to i16*, !dbg !3718
  %18 = load i16, i16* %l10, align 1, !dbg !3718
  store i16 %18, i16* %x.addr.i102, align 2, !dbg !3719
  %19 = load i16, i16* %x.addr.i102, align 2, !dbg !3720
  %conv.i103 = zext i16 %19 to i32, !dbg !3720
  %shr.i104 = ashr i32 %conv.i103, 8, !dbg !3721
  %20 = load i16, i16* %x.addr.i102, align 2, !dbg !3722
  %conv1.i105 = zext i16 %20 to i32, !dbg !3722
  %shl.i106 = shl i32 %conv1.i105, 8, !dbg !3723
  %or.i107 = or i32 %shr.i104, %shl.i106, !dbg !3724
  %conv2.i108 = trunc i32 %or.i107 to i16, !dbg !3725
  store i16 %conv2.i108, i16* %x.addr.i102, align 2, !dbg !3726
  %21 = load i16, i16* %x.addr.i102, align 2, !dbg !3727
  %conv12 = zext i16 %21 to i32, !dbg !3719
  store i32 %conv12, i32* %nb_curves, align 4, !dbg !3728
  %22 = load i8*, i8** %buf, align 8, !dbg !3729
  %add.ptr13 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !3729
  store i8* %add.ptr13, i8** %buf, align 8, !dbg !3729
  %23 = load i64, i64* %size, align 8, !dbg !3730
  %sub14 = sub i64 %23, 2, !dbg !3730
  store i64 %sub14, i64* %size, align 8, !dbg !3730
  br label %do.end15, !dbg !3731

do.end15:                                         ; preds = %if.end9
  store i32 0, i32* %i, align 4, !dbg !3732
  br label %for.cond, !dbg !3733

for.cond:                                         ; preds = %for.inc77, %do.end15
  %24 = load i32, i32* %i, align 4, !dbg !3734
  %conv16 = sext i32 %24 to i64, !dbg !3734
  %25 = load i32, i32* %nb_curves, align 4, !dbg !3736
  %conv17 = sext i32 %25 to i64, !dbg !3737
  %cmp18 = icmp ugt i64 %conv17, 4, !dbg !3738
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !3737

cond.true:                                        ; preds = %for.cond
  br label %cond.end, !dbg !3739

cond.false:                                       ; preds = %for.cond
  %26 = load i32, i32* %nb_curves, align 4, !dbg !3741
  %conv20 = sext i32 %26 to i64, !dbg !3743
  br label %cond.end, !dbg !3744

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %conv20, %cond.false ], !dbg !3745
  %cmp21 = icmp ult i64 %conv16, %cond, !dbg !3747
  br i1 %cmp21, label %for.body, label %for.end79, !dbg !3748

for.body:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %nb_points, metadata !3749, metadata !864), !dbg !3750
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3751, metadata !864), !dbg !3752
  call void @av_bprint_clear(%struct.AVBPrint* %ptstr), !dbg !3753
  br label %do.body23, !dbg !3754, !llvm.loop !3755

do.body23:                                        ; preds = %for.body
  %27 = load i64, i64* %size, align 8, !dbg !3756
  %cmp24 = icmp ult i64 %27, 2, !dbg !3759
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3756

if.then26:                                        ; preds = %do.body23
  store i32 -1094995529, i32* %ret, align 4, !dbg !3760
  br label %end, !dbg !3763

if.end27:                                         ; preds = %do.body23
  %28 = load i8*, i8** %buf, align 8, !dbg !3764
  %29 = bitcast i8* %28 to %union.unaligned_16*, !dbg !3765
  %l28 = bitcast %union.unaligned_16* %29 to i16*, !dbg !3765
  %30 = load i16, i16* %l28, align 1, !dbg !3765
  store i16 %30, i16* %x.addr.i95, align 2, !dbg !3766
  %31 = load i16, i16* %x.addr.i95, align 2, !dbg !3767
  %conv.i96 = zext i16 %31 to i32, !dbg !3767
  %shr.i97 = ashr i32 %conv.i96, 8, !dbg !3768
  %32 = load i16, i16* %x.addr.i95, align 2, !dbg !3769
  %conv1.i98 = zext i16 %32 to i32, !dbg !3769
  %shl.i99 = shl i32 %conv1.i98, 8, !dbg !3770
  %or.i100 = or i32 %shr.i97, %shl.i99, !dbg !3771
  %conv2.i101 = trunc i32 %or.i100 to i16, !dbg !3772
  store i16 %conv2.i101, i16* %x.addr.i95, align 2, !dbg !3773
  %33 = load i16, i16* %x.addr.i95, align 2, !dbg !3774
  %conv30 = zext i16 %33 to i32, !dbg !3766
  store i32 %conv30, i32* %nb_points, align 4, !dbg !3775
  %34 = load i8*, i8** %buf, align 8, !dbg !3776
  %add.ptr31 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !3776
  store i8* %add.ptr31, i8** %buf, align 8, !dbg !3776
  %35 = load i64, i64* %size, align 8, !dbg !3777
  %sub32 = sub i64 %35, 2, !dbg !3777
  store i64 %sub32, i64* %size, align 8, !dbg !3777
  br label %do.end33, !dbg !3778

do.end33:                                         ; preds = %if.end27
  store i32 0, i32* %n, align 4, !dbg !3779
  br label %for.cond34, !dbg !3780

for.cond34:                                       ; preds = %for.inc, %do.end33
  %36 = load i32, i32* %n, align 4, !dbg !3781
  %37 = load i32, i32* %nb_points, align 4, !dbg !3783
  %cmp35 = icmp slt i32 %36, %37, !dbg !3784
  br i1 %cmp35, label %for.body37, label %for.end, !dbg !3785

for.body37:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3786, metadata !864), !dbg !3787
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3788, metadata !864), !dbg !3789
  br label %do.body38, !dbg !3790, !llvm.loop !3791

do.body38:                                        ; preds = %for.body37
  %38 = load i64, i64* %size, align 8, !dbg !3792
  %cmp39 = icmp ult i64 %38, 2, !dbg !3795
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3792

if.then41:                                        ; preds = %do.body38
  store i32 -1094995529, i32* %ret, align 4, !dbg !3796
  br label %end, !dbg !3799

if.end42:                                         ; preds = %do.body38
  %39 = load i8*, i8** %buf, align 8, !dbg !3800
  %40 = bitcast i8* %39 to %union.unaligned_16*, !dbg !3801
  %l43 = bitcast %union.unaligned_16* %40 to i16*, !dbg !3801
  %41 = load i16, i16* %l43, align 1, !dbg !3801
  store i16 %41, i16* %x.addr.i88, align 2, !dbg !3802
  %42 = load i16, i16* %x.addr.i88, align 2, !dbg !3803
  %conv.i89 = zext i16 %42 to i32, !dbg !3803
  %shr.i90 = ashr i32 %conv.i89, 8, !dbg !3804
  %43 = load i16, i16* %x.addr.i88, align 2, !dbg !3805
  %conv1.i91 = zext i16 %43 to i32, !dbg !3805
  %shl.i92 = shl i32 %conv1.i91, 8, !dbg !3806
  %or.i93 = or i32 %shr.i90, %shl.i92, !dbg !3807
  %conv2.i94 = trunc i32 %or.i93 to i16, !dbg !3808
  store i16 %conv2.i94, i16* %x.addr.i88, align 2, !dbg !3809
  %44 = load i16, i16* %x.addr.i88, align 2, !dbg !3810
  %conv45 = zext i16 %44 to i32, !dbg !3802
  store i32 %conv45, i32* %y, align 4, !dbg !3811
  %45 = load i8*, i8** %buf, align 8, !dbg !3812
  %add.ptr46 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !3812
  store i8* %add.ptr46, i8** %buf, align 8, !dbg !3812
  %46 = load i64, i64* %size, align 8, !dbg !3813
  %sub47 = sub i64 %46, 2, !dbg !3813
  store i64 %sub47, i64* %size, align 8, !dbg !3813
  br label %do.end48, !dbg !3814

do.end48:                                         ; preds = %if.end42
  br label %do.body49, !dbg !3815, !llvm.loop !3816

do.body49:                                        ; preds = %do.end48
  %47 = load i64, i64* %size, align 8, !dbg !3817
  %cmp50 = icmp ult i64 %47, 2, !dbg !3820
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !3817

if.then52:                                        ; preds = %do.body49
  store i32 -1094995529, i32* %ret, align 4, !dbg !3821
  br label %end, !dbg !3824

if.end53:                                         ; preds = %do.body49
  %48 = load i8*, i8** %buf, align 8, !dbg !3825
  %49 = bitcast i8* %48 to %union.unaligned_16*, !dbg !3826
  %l54 = bitcast %union.unaligned_16* %49 to i16*, !dbg !3826
  %50 = load i16, i16* %l54, align 1, !dbg !3826
  store i16 %50, i16* %x.addr.i81, align 2, !dbg !3827
  %51 = load i16, i16* %x.addr.i81, align 2, !dbg !3828
  %conv.i82 = zext i16 %51 to i32, !dbg !3828
  %shr.i83 = ashr i32 %conv.i82, 8, !dbg !3829
  %52 = load i16, i16* %x.addr.i81, align 2, !dbg !3830
  %conv1.i84 = zext i16 %52 to i32, !dbg !3830
  %shl.i85 = shl i32 %conv1.i84, 8, !dbg !3831
  %or.i86 = or i32 %shr.i83, %shl.i85, !dbg !3832
  %conv2.i87 = trunc i32 %or.i86 to i16, !dbg !3833
  store i16 %conv2.i87, i16* %x.addr.i81, align 2, !dbg !3834
  %53 = load i16, i16* %x.addr.i81, align 2, !dbg !3835
  %conv56 = zext i16 %53 to i32, !dbg !3827
  store i32 %conv56, i32* %x, align 4, !dbg !3836
  %54 = load i8*, i8** %buf, align 8, !dbg !3837
  %add.ptr57 = getelementptr inbounds i8, i8* %54, i64 2, !dbg !3837
  store i8* %add.ptr57, i8** %buf, align 8, !dbg !3837
  %55 = load i64, i64* %size, align 8, !dbg !3838
  %sub58 = sub i64 %55, 2, !dbg !3838
  store i64 %sub58, i64* %size, align 8, !dbg !3838
  br label %do.end59, !dbg !3839

do.end59:                                         ; preds = %if.end53
  %56 = load i32, i32* %x, align 4, !dbg !3840
  %conv60 = sitofp i32 %56 to double, !dbg !3840
  %div = fdiv double %conv60, 2.550000e+02, !dbg !3841
  %57 = load i32, i32* %y, align 4, !dbg !3842
  %conv61 = sitofp i32 %57 to double, !dbg !3842
  %div62 = fdiv double %conv61, 2.550000e+02, !dbg !3843
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %ptstr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0), double %div, double %div62), !dbg !3844
  br label %for.inc, !dbg !3845

for.inc:                                          ; preds = %do.end59
  %58 = load i32, i32* %n, align 4, !dbg !3846
  %inc = add nsw i32 %58, 1, !dbg !3846
  store i32 %inc, i32* %n, align 4, !dbg !3846
  br label %for.cond34, !dbg !3848, !llvm.loop !3849

for.end:                                          ; preds = %for.cond34
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %ptstr, i32 0, i32 0, !dbg !3851
  %59 = load i8*, i8** %str, align 8, !dbg !3851
  %60 = load i8, i8* %59, align 1, !dbg !3853
  %tobool = icmp ne i8 %60, 0, !dbg !3853
  br i1 %tobool, label %if.then63, label %if.end76, !dbg !3854

if.then63:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8*** %pts, metadata !3855, metadata !864), !dbg !3857
  %61 = load i32, i32* %i, align 4, !dbg !3858
  %idxprom = sext i32 %61 to i64, !dbg !3859
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @parse_psfile.comp_ids, i64 0, i64 %idxprom, !dbg !3859
  %62 = load i32, i32* %arrayidx, align 4, !dbg !3859
  %idxprom64 = sext i32 %62 to i64, !dbg !3860
  %63 = load %struct.CurvesContext*, %struct.CurvesContext** %curves, align 8, !dbg !3860
  %comp_points_str = getelementptr inbounds %struct.CurvesContext, %struct.CurvesContext* %63, i32 0, i32 2, !dbg !3861
  %arrayidx65 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_points_str, i64 0, i64 %idxprom64, !dbg !3860
  store i8** %arrayidx65, i8*** %pts, align 8, !dbg !3857
  %64 = load i8**, i8*** %pts, align 8, !dbg !3862
  %65 = load i8*, i8** %64, align 8, !dbg !3864
  %tobool66 = icmp ne i8* %65, null, !dbg !3864
  br i1 %tobool66, label %if.end75, label %if.then67, !dbg !3865

if.then67:                                        ; preds = %if.then63
  %str68 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %ptstr, i32 0, i32 0, !dbg !3866
  %66 = load i8*, i8** %str68, align 8, !dbg !3866
  %call69 = call noalias i8* @av_strdup(i8* %66), !dbg !3868
  %67 = load i8**, i8*** %pts, align 8, !dbg !3869
  store i8* %call69, i8** %67, align 8, !dbg !3870
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3871
  %69 = bitcast %struct.AVFilterContext* %68 to i8*, !dbg !3871
  %70 = load i32, i32* %i, align 4, !dbg !3872
  %71 = load i32, i32* %i, align 4, !dbg !3873
  %idxprom70 = sext i32 %71 to i64, !dbg !3874
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* @parse_psfile.comp_ids, i64 0, i64 %idxprom70, !dbg !3874
  %72 = load i32, i32* %arrayidx71, align 4, !dbg !3874
  %73 = load i32, i32* %nb_points, align 4, !dbg !3875
  %74 = load i8**, i8*** %pts, align 8, !dbg !3876
  %75 = load i8*, i8** %74, align 8, !dbg !3877
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.61, i32 0, i32 0), i32 %70, i32 %72, i32 %73, i8* %75), !dbg !3878
  %76 = load i8**, i8*** %pts, align 8, !dbg !3879
  %77 = load i8*, i8** %76, align 8, !dbg !3881
  %tobool72 = icmp ne i8* %77, null, !dbg !3881
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !3882

if.then73:                                        ; preds = %if.then67
  store i32 -12, i32* %ret, align 4, !dbg !3883
  br label %end, !dbg !3885

if.end74:                                         ; preds = %if.then67
  br label %if.end75, !dbg !3886

if.end75:                                         ; preds = %if.end74, %if.then63
  br label %if.end76, !dbg !3887

if.end76:                                         ; preds = %if.end75, %for.end
  br label %for.inc77, !dbg !3888

for.inc77:                                        ; preds = %if.end76
  %78 = load i32, i32* %i, align 4, !dbg !3889
  %inc78 = add nsw i32 %78, 1, !dbg !3889
  store i32 %inc78, i32* %i, align 4, !dbg !3889
  br label %for.cond, !dbg !3891, !llvm.loop !3892

for.end79:                                        ; preds = %cond.end
  br label %end, !dbg !3894

end:                                              ; preds = %for.end79, %if.then73, %if.then52, %if.then41, %if.then26, %if.then8, %if.then2
  %call80 = call i32 @av_bprint_finalize(%struct.AVBPrint* %ptstr, i8** null), !dbg !3896
  %79 = load i8*, i8** %buf, align 8, !dbg !3897
  %80 = load i64, i64* %size, align 8, !dbg !3898
  call void @av_file_unmap(i8* %79, i64 %80), !dbg !3899
  %81 = load i32, i32* %ret, align 4, !dbg !3900
  store i32 %81, i32* %retval, align 4, !dbg !3901
  br label %return, !dbg !3901

return:                                           ; preds = %end, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !3902
  ret i32 %82, !dbg !3902
}

declare i32 @av_file_map(i8*, i8**, i64*, i32, i8*) #3

declare void @av_bprint_clear(%struct.AVBPrint*) #3

declare void @av_file_unmap(i8*, i64) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!859, !860}
!llvm.ident = !{!861}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !793, globals: !805)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_curves.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !594}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "preset", file: !580, line: 46, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_curves.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593}
!582 = !DIEnumerator(name: "PRESET_NONE", value: 0)
!583 = !DIEnumerator(name: "PRESET_COLOR_NEGATIVE", value: 1)
!584 = !DIEnumerator(name: "PRESET_CROSS_PROCESS", value: 2)
!585 = !DIEnumerator(name: "PRESET_DARKER", value: 3)
!586 = !DIEnumerator(name: "PRESET_INCREASE_CONTRAST", value: 4)
!587 = !DIEnumerator(name: "PRESET_LIGHTER", value: 5)
!588 = !DIEnumerator(name: "PRESET_LINEAR_CONTRAST", value: 6)
!589 = !DIEnumerator(name: "PRESET_MEDIUM_CONTRAST", value: 7)
!590 = !DIEnumerator(name: "PRESET_NEGATIVE", value: 8)
!591 = !DIEnumerator(name: "PRESET_STRONG_CONTRAST", value: 9)
!592 = !DIEnumerator(name: "PRESET_VINTAGE", value: 10)
!593 = !DIEnumerator(name: "NB_PRESETS", value: 11)
!594 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !595)
!595 = !{!596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!596 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!599 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!605 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!606 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!607 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!608 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!612 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!613 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!614 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!615 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!620 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!621 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!622 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!624 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!627 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!637 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!638 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!642 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!643 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!644 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!651 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!652 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!653 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!657 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!701 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!702 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!703 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!704 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!705 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!706 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!714 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!717 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!718 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!719 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!720 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!721 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!722 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!723 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!724 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!754 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!759 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!760 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!761 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!762 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!763 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!768 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!773 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!774 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!775 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!782 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!783 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!792 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!793 = !{!794, !797, !430, !200, !191, !442, !799}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, align: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !796)
!796 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !802, line: 222, size: 16, align: 8, elements: !803)
!802 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!803 = !{!804}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !801, file: !802, line: 222, baseType: !795, size: 16, align: 16)
!805 = !{!806, !807, !811, !828, !829, !830, !836, !842, !853}
!806 = distinct !DIGlobalVariable(name: "ff_vf_curves", scope: !0, file: !580, line: 773, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_curves)
!807 = distinct !DIGlobalVariable(name: "curves_inputs", scope: !0, file: !580, line: 755, type: !808, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @curves_inputs)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 2)
!811 = distinct !DIGlobalVariable(name: "colors", scope: !812, file: !580, line: 416, type: !824, isLocal: true, isDefinition: true, variable: [4 x i8*]* @dump_curves.colors)
!812 = distinct !DISubprogram(name: "dump_curves", scope: !580, file: !580, line: 409, type: !813, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!813 = !DISubroutineType(types: !814)
!814 = !{!200, !184, !815, !816, !200}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64, align: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, align: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keypoint", file: !580, line: 39, size: 192, align: 64, elements: !819)
!819 = !{!820, !821, !822}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !818, file: !580, line: 40, baseType: !210, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !818, file: !580, line: 40, baseType: !210, size: 64, align: 64, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !818, file: !580, line: 41, baseType: !817, size: 64, align: 64, offset: 128)
!823 = !{}
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 256, align: 64, elements: !826)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!826 = !{!827}
!827 = !DISubrange(count: 4)
!828 = distinct !DIGlobalVariable(name: "curves_outputs", scope: !0, file: !580, line: 765, type: !808, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @curves_outputs)
!829 = distinct !DIGlobalVariable(name: "curves_class", scope: !0, file: !580, line: 111, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @curves_class)
!830 = distinct !DIGlobalVariable(name: "curves_options", scope: !0, file: !580, line: 84, type: !831, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @curves_options)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 12288, align: 64, elements: !834)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!834 = !{!835}
!835 = !DISubrange(count: 24)
!836 = distinct !DIGlobalVariable(name: "comp_ids", scope: !837, file: !580, line: 360, type: !840, isLocal: true, isDefinition: true, variable: [4 x i32]* @parse_psfile.comp_ids)
!837 = distinct !DISubprogram(name: "parse_psfile", scope: !580, file: !580, line: 353, type: !838, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!838 = !DISubroutineType(types: !839)
!839 = !{!200, !173, !184}
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !841, size: 128, align: 32, elements: !826)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!842 = distinct !DIGlobalVariable(name: "curves_presets", scope: !0, file: !580, line: 118, type: !843, isLocal: true, isDefinition: true, variable: [11 x %struct.anon]* @curves_presets)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !844, size: 2816, align: 64, elements: !851)
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !580, line: 113, size: 256, align: 64, elements: !846)
!846 = !{!847, !848, !849, !850}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !845, file: !580, line: 114, baseType: !184, size: 64, align: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !845, file: !580, line: 115, baseType: !184, size: 64, align: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !845, file: !580, line: 116, baseType: !184, size: 64, align: 64, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "master", scope: !845, file: !580, line: 117, baseType: !184, size: 64, align: 64, offset: 192)
!851 = !{!852}
!852 = !DISubrange(count: 11)
!853 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !854, file: !580, line: 514, type: !855, isLocal: true, isDefinition: true, variable: [25 x i32]* @query_formats.pix_fmts)
!854 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 512, type: !409, isLocal: true, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !856, size: 800, align: 32, elements: !857)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!857 = !{!858}
!858 = !DISubrange(count: 25)
!859 = !{i32 2, !"Dwarf Version", i32 4}
!860 = !{i32 2, !"Debug Info Version", i32 3}
!861 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!862 = distinct !DISubprogram(name: "curves_init", scope: !580, file: !580, line: 470, type: !409, isLocal: true, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!863 = !DILocalVariable(name: "ctx", arg: 1, scope: !862, file: !580, line: 470, type: !173)
!864 = !DIExpression()
!865 = !DILocation(line: 470, column: 63, scope: !862)
!866 = !DILocalVariable(name: "i", scope: !862, file: !580, line: 472, type: !200)
!867 = !DILocation(line: 472, column: 9, scope: !862)
!868 = !DILocalVariable(name: "ret", scope: !862, file: !580, line: 472, type: !200)
!869 = !DILocation(line: 472, column: 12, scope: !862)
!870 = !DILocalVariable(name: "curves", scope: !862, file: !580, line: 473, type: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurvesContext", file: !580, line: 76, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurvesContext", file: !580, line: 61, size: 1088, align: 64, elements: !874)
!874 = !{!875, !876, !877, !879, !880, !882, !883, !884, !886, !887, !888, !889, !890}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !873, file: !580, line: 62, baseType: !178, size: 64, align: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !873, file: !580, line: 63, baseType: !200, size: 32, align: 32, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "comp_points_str", scope: !873, file: !580, line: 64, baseType: !878, size: 256, align: 64, offset: 128)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 256, align: 64, elements: !826)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "comp_points_str_all", scope: !873, file: !580, line: 65, baseType: !430, size: 64, align: 64, offset: 384)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !873, file: !580, line: 66, baseType: !881, size: 256, align: 64, offset: 448)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 256, align: 64, elements: !826)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lut_size", scope: !873, file: !580, line: 67, baseType: !200, size: 32, align: 32, offset: 704)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "psfile", scope: !873, file: !580, line: 68, baseType: !430, size: 64, align: 64, offset: 768)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !873, file: !580, line: 69, baseType: !885, size: 32, align: 8, offset: 832)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !826)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !873, file: !580, line: 70, baseType: !200, size: 32, align: 32, offset: 864)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "plot_filename", scope: !873, file: !580, line: 71, baseType: !430, size: 64, align: 64, offset: 896)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "is_16bit", scope: !873, file: !580, line: 72, baseType: !200, size: 32, align: 32, offset: 960)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !873, file: !580, line: 73, baseType: !200, size: 32, align: 32, offset: 992)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "filter_slice", scope: !873, file: !580, line: 75, baseType: !891, size: 64, align: 64, offset: 1024)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!892 = !DILocation(line: 473, column: 20, scope: !862)
!893 = !DILocation(line: 473, column: 29, scope: !862)
!894 = !DILocation(line: 473, column: 34, scope: !862)
!895 = !DILocalVariable(name: "pts", scope: !862, file: !580, line: 474, type: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, align: 64)
!897 = !DILocation(line: 474, column: 12, scope: !862)
!898 = !DILocation(line: 474, column: 18, scope: !862)
!899 = !DILocation(line: 474, column: 26, scope: !862)
!900 = !DILocalVariable(name: "allp", scope: !862, file: !580, line: 475, type: !184)
!901 = !DILocation(line: 475, column: 17, scope: !862)
!902 = !DILocation(line: 475, column: 24, scope: !862)
!903 = !DILocation(line: 475, column: 32, scope: !862)
!904 = !DILocation(line: 480, column: 9, scope: !905)
!905 = distinct !DILexicalBlock(scope: !862, file: !580, line: 480, column: 9)
!906 = !DILocation(line: 480, column: 9, scope: !862)
!907 = !DILocation(line: 481, column: 16, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !580, line: 481, column: 9)
!909 = distinct !DILexicalBlock(scope: !905, file: !580, line: 480, column: 15)
!910 = !DILocation(line: 481, column: 14, scope: !908)
!911 = !DILocation(line: 481, column: 21, scope: !912)
!912 = !DILexicalBlockFile(scope: !913, file: !580, discriminator: 1)
!913 = distinct !DILexicalBlock(scope: !908, file: !580, line: 481, column: 9)
!914 = !DILocation(line: 481, column: 23, scope: !912)
!915 = !DILocation(line: 481, column: 9, scope: !912)
!916 = !DILocation(line: 482, column: 22, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !580, line: 482, column: 17)
!918 = distinct !DILexicalBlock(scope: !913, file: !580, line: 481, column: 33)
!919 = !DILocation(line: 482, column: 18, scope: !917)
!920 = !DILocation(line: 482, column: 17, scope: !918)
!921 = !DILocation(line: 483, column: 36, scope: !917)
!922 = !DILocation(line: 483, column: 26, scope: !917)
!923 = !DILocation(line: 483, column: 21, scope: !917)
!924 = !DILocation(line: 483, column: 17, scope: !917)
!925 = !DILocation(line: 483, column: 24, scope: !917)
!926 = !DILocation(line: 484, column: 22, scope: !927)
!927 = distinct !DILexicalBlock(scope: !918, file: !580, line: 484, column: 17)
!928 = !DILocation(line: 484, column: 18, scope: !927)
!929 = !DILocation(line: 484, column: 17, scope: !918)
!930 = !DILocation(line: 485, column: 17, scope: !927)
!931 = !DILocation(line: 486, column: 9, scope: !918)
!932 = !DILocation(line: 481, column: 29, scope: !933)
!933 = !DILexicalBlockFile(scope: !913, file: !580, discriminator: 2)
!934 = !DILocation(line: 481, column: 9, scope: !933)
!935 = distinct !{!935, !936}
!936 = !DILocation(line: 481, column: 9, scope: !909)
!937 = !DILocation(line: 487, column: 5, scope: !909)
!938 = !DILocation(line: 489, column: 9, scope: !939)
!939 = distinct !DILexicalBlock(scope: !862, file: !580, line: 489, column: 9)
!940 = !DILocation(line: 489, column: 17, scope: !939)
!941 = !DILocation(line: 489, column: 9, scope: !862)
!942 = !DILocation(line: 490, column: 28, scope: !943)
!943 = distinct !DILexicalBlock(scope: !939, file: !580, line: 489, column: 25)
!944 = !DILocation(line: 490, column: 33, scope: !943)
!945 = !DILocation(line: 490, column: 41, scope: !943)
!946 = !DILocation(line: 490, column: 15, scope: !943)
!947 = !DILocation(line: 490, column: 13, scope: !943)
!948 = !DILocation(line: 491, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !943, file: !580, line: 491, column: 13)
!950 = !DILocation(line: 491, column: 17, scope: !949)
!951 = !DILocation(line: 491, column: 13, scope: !943)
!952 = !DILocation(line: 492, column: 20, scope: !949)
!953 = !DILocation(line: 492, column: 13, scope: !949)
!954 = !DILocation(line: 493, column: 5, scope: !943)
!955 = !DILocation(line: 495, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !862, file: !580, line: 495, column: 9)
!957 = !DILocation(line: 495, column: 17, scope: !956)
!958 = !DILocation(line: 495, column: 24, scope: !956)
!959 = !DILocation(line: 495, column: 9, scope: !862)
!960 = !DILocation(line: 503, column: 9, scope: !961)
!961 = distinct !DILexicalBlock(scope: !956, file: !580, line: 495, column: 40)
!962 = distinct !{!962, !960}
!963 = !DILocation(line: 503, column: 19, scope: !964)
!964 = !DILexicalBlockFile(scope: !965, file: !580, discriminator: 1)
!965 = distinct !DILexicalBlock(scope: !966, file: !580, line: 503, column: 18)
!966 = distinct !DILexicalBlock(scope: !961, file: !580, line: 503, column: 12)
!967 = !DILocation(line: 503, column: 26, scope: !964)
!968 = !DILocation(line: 503, column: 44, scope: !969)
!969 = !DILexicalBlockFile(scope: !965, file: !580, discriminator: 2)
!970 = !DILocation(line: 503, column: 52, scope: !969)
!971 = !DILocation(line: 503, column: 29, scope: !969)
!972 = !DILocation(line: 503, column: 60, scope: !969)
!973 = !DILocation(line: 503, column: 18, scope: !969)
!974 = !DILocation(line: 503, column: 99, scope: !975)
!975 = !DILexicalBlockFile(scope: !976, file: !580, discriminator: 3)
!976 = distinct !DILexicalBlock(scope: !965, file: !580, line: 503, column: 63)
!977 = !DILocation(line: 503, column: 107, scope: !975)
!978 = !DILocation(line: 503, column: 84, scope: !975)
!979 = !DILocation(line: 503, column: 115, scope: !975)
!980 = !DILocation(line: 503, column: 74, scope: !975)
!981 = !DILocation(line: 503, column: 65, scope: !975)
!982 = !DILocation(line: 503, column: 72, scope: !975)
!983 = !DILocation(line: 503, column: 124, scope: !975)
!984 = !DILocation(line: 503, column: 123, scope: !975)
!985 = !DILocation(line: 503, column: 132, scope: !986)
!986 = !DILexicalBlockFile(scope: !987, file: !580, discriminator: 4)
!987 = distinct !DILexicalBlock(scope: !976, file: !580, line: 503, column: 123)
!988 = !DILocation(line: 503, column: 12, scope: !989)
!989 = !DILexicalBlockFile(scope: !976, file: !580, discriminator: 5)
!990 = !DILocation(line: 503, column: 14, scope: !991)
!991 = !DILexicalBlockFile(scope: !966, file: !580, discriminator: 6)
!992 = !DILocation(line: 504, column: 9, scope: !961)
!993 = distinct !{!993, !992}
!994 = !DILocation(line: 504, column: 19, scope: !995)
!995 = !DILexicalBlockFile(scope: !996, file: !580, discriminator: 1)
!996 = distinct !DILexicalBlock(scope: !997, file: !580, line: 504, column: 18)
!997 = distinct !DILexicalBlock(scope: !961, file: !580, line: 504, column: 12)
!998 = !DILocation(line: 504, column: 26, scope: !995)
!999 = !DILocation(line: 504, column: 44, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !996, file: !580, discriminator: 2)
!1001 = !DILocation(line: 504, column: 52, scope: !1000)
!1002 = !DILocation(line: 504, column: 29, scope: !1000)
!1003 = !DILocation(line: 504, column: 60, scope: !1000)
!1004 = !DILocation(line: 504, column: 18, scope: !1000)
!1005 = !DILocation(line: 504, column: 99, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !1007, file: !580, discriminator: 3)
!1007 = distinct !DILexicalBlock(scope: !996, file: !580, line: 504, column: 63)
!1008 = !DILocation(line: 504, column: 107, scope: !1006)
!1009 = !DILocation(line: 504, column: 84, scope: !1006)
!1010 = !DILocation(line: 504, column: 115, scope: !1006)
!1011 = !DILocation(line: 504, column: 74, scope: !1006)
!1012 = !DILocation(line: 504, column: 65, scope: !1006)
!1013 = !DILocation(line: 504, column: 72, scope: !1006)
!1014 = !DILocation(line: 504, column: 124, scope: !1006)
!1015 = !DILocation(line: 504, column: 123, scope: !1006)
!1016 = !DILocation(line: 504, column: 132, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1018, file: !580, discriminator: 4)
!1018 = distinct !DILexicalBlock(scope: !1007, file: !580, line: 504, column: 123)
!1019 = !DILocation(line: 504, column: 12, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !1007, file: !580, discriminator: 5)
!1021 = !DILocation(line: 504, column: 14, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !997, file: !580, discriminator: 6)
!1023 = !DILocation(line: 505, column: 9, scope: !961)
!1024 = distinct !{!1024, !1023}
!1025 = !DILocation(line: 505, column: 19, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1027, file: !580, discriminator: 1)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !580, line: 505, column: 18)
!1028 = distinct !DILexicalBlock(scope: !961, file: !580, line: 505, column: 12)
!1029 = !DILocation(line: 505, column: 26, scope: !1026)
!1030 = !DILocation(line: 505, column: 44, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1027, file: !580, discriminator: 2)
!1032 = !DILocation(line: 505, column: 52, scope: !1031)
!1033 = !DILocation(line: 505, column: 29, scope: !1031)
!1034 = !DILocation(line: 505, column: 60, scope: !1031)
!1035 = !DILocation(line: 505, column: 18, scope: !1031)
!1036 = !DILocation(line: 505, column: 99, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1038, file: !580, discriminator: 3)
!1038 = distinct !DILexicalBlock(scope: !1027, file: !580, line: 505, column: 63)
!1039 = !DILocation(line: 505, column: 107, scope: !1037)
!1040 = !DILocation(line: 505, column: 84, scope: !1037)
!1041 = !DILocation(line: 505, column: 115, scope: !1037)
!1042 = !DILocation(line: 505, column: 74, scope: !1037)
!1043 = !DILocation(line: 505, column: 65, scope: !1037)
!1044 = !DILocation(line: 505, column: 72, scope: !1037)
!1045 = !DILocation(line: 505, column: 124, scope: !1037)
!1046 = !DILocation(line: 505, column: 123, scope: !1037)
!1047 = !DILocation(line: 505, column: 132, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1049, file: !580, discriminator: 4)
!1049 = distinct !DILexicalBlock(scope: !1038, file: !580, line: 505, column: 123)
!1050 = !DILocation(line: 505, column: 12, scope: !1051)
!1051 = !DILexicalBlockFile(scope: !1038, file: !580, discriminator: 5)
!1052 = !DILocation(line: 505, column: 14, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !1028, file: !580, discriminator: 6)
!1054 = !DILocation(line: 506, column: 9, scope: !961)
!1055 = distinct !{!1055, !1054}
!1056 = !DILocation(line: 506, column: 19, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !1058, file: !580, discriminator: 1)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !580, line: 506, column: 18)
!1059 = distinct !DILexicalBlock(scope: !961, file: !580, line: 506, column: 12)
!1060 = !DILocation(line: 506, column: 26, scope: !1057)
!1061 = !DILocation(line: 506, column: 44, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !1058, file: !580, discriminator: 2)
!1063 = !DILocation(line: 506, column: 52, scope: !1062)
!1064 = !DILocation(line: 506, column: 29, scope: !1062)
!1065 = !DILocation(line: 506, column: 60, scope: !1062)
!1066 = !DILocation(line: 506, column: 18, scope: !1062)
!1067 = !DILocation(line: 506, column: 104, scope: !1068)
!1068 = !DILexicalBlockFile(scope: !1069, file: !580, discriminator: 3)
!1069 = distinct !DILexicalBlock(scope: !1058, file: !580, line: 506, column: 68)
!1070 = !DILocation(line: 506, column: 112, scope: !1068)
!1071 = !DILocation(line: 506, column: 89, scope: !1068)
!1072 = !DILocation(line: 506, column: 120, scope: !1068)
!1073 = !DILocation(line: 506, column: 79, scope: !1068)
!1074 = !DILocation(line: 506, column: 70, scope: !1068)
!1075 = !DILocation(line: 506, column: 77, scope: !1068)
!1076 = !DILocation(line: 506, column: 134, scope: !1068)
!1077 = !DILocation(line: 506, column: 133, scope: !1068)
!1078 = !DILocation(line: 506, column: 142, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1080, file: !580, discriminator: 4)
!1080 = distinct !DILexicalBlock(scope: !1069, file: !580, line: 506, column: 133)
!1081 = !DILocation(line: 506, column: 12, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1069, file: !580, discriminator: 5)
!1083 = !DILocation(line: 506, column: 14, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1059, file: !580, discriminator: 6)
!1085 = !DILocation(line: 507, column: 5, scope: !961)
!1086 = !DILocation(line: 509, column: 5, scope: !862)
!1087 = !DILocation(line: 510, column: 1, scope: !862)
!1088 = distinct !DISubprogram(name: "curves_uninit", scope: !580, file: !580, line: 746, type: !419, isLocal: true, isDefinition: true, scopeLine: 747, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1089 = !DILocalVariable(name: "ctx", arg: 1, scope: !1088, file: !580, line: 746, type: !173)
!1090 = !DILocation(line: 746, column: 66, scope: !1088)
!1091 = !DILocalVariable(name: "i", scope: !1088, file: !580, line: 748, type: !200)
!1092 = !DILocation(line: 748, column: 9, scope: !1088)
!1093 = !DILocalVariable(name: "curves", scope: !1088, file: !580, line: 749, type: !871)
!1094 = !DILocation(line: 749, column: 20, scope: !1088)
!1095 = !DILocation(line: 749, column: 29, scope: !1088)
!1096 = !DILocation(line: 749, column: 34, scope: !1088)
!1097 = !DILocation(line: 751, column: 12, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1088, file: !580, line: 751, column: 5)
!1099 = !DILocation(line: 751, column: 10, scope: !1098)
!1100 = !DILocation(line: 751, column: 17, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1102, file: !580, discriminator: 1)
!1102 = distinct !DILexicalBlock(scope: !1098, file: !580, line: 751, column: 5)
!1103 = !DILocation(line: 751, column: 19, scope: !1101)
!1104 = !DILocation(line: 751, column: 5, scope: !1101)
!1105 = !DILocation(line: 752, column: 33, scope: !1102)
!1106 = !DILocation(line: 752, column: 19, scope: !1102)
!1107 = !DILocation(line: 752, column: 27, scope: !1102)
!1108 = !DILocation(line: 752, column: 18, scope: !1102)
!1109 = !DILocation(line: 752, column: 9, scope: !1102)
!1110 = !DILocation(line: 751, column: 29, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1102, file: !580, discriminator: 2)
!1112 = !DILocation(line: 751, column: 5, scope: !1111)
!1113 = distinct !{!1113, !1114}
!1114 = !DILocation(line: 751, column: 5, scope: !1088)
!1115 = !DILocation(line: 753, column: 1, scope: !1088)
!1116 = !DILocalVariable(name: "ctx", arg: 1, scope: !854, file: !580, line: 512, type: !173)
!1117 = !DILocation(line: 512, column: 43, scope: !854)
!1118 = !DILocalVariable(name: "fmts_list", scope: !854, file: !580, line: 530, type: !524)
!1119 = !DILocation(line: 530, column: 22, scope: !854)
!1120 = !DILocation(line: 530, column: 34, scope: !854)
!1121 = !DILocation(line: 531, column: 10, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !854, file: !580, line: 531, column: 9)
!1123 = !DILocation(line: 531, column: 9, scope: !854)
!1124 = !DILocation(line: 532, column: 9, scope: !1122)
!1125 = !DILocation(line: 533, column: 34, scope: !854)
!1126 = !DILocation(line: 533, column: 39, scope: !854)
!1127 = !DILocation(line: 533, column: 12, scope: !854)
!1128 = !DILocation(line: 533, column: 5, scope: !854)
!1129 = !DILocation(line: 534, column: 1, scope: !854)
!1130 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 717, type: !394, isLocal: true, isDefinition: true, scopeLine: 718, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1131 = !DILocalVariable(name: "inlink", arg: 1, scope: !1130, file: !580, line: 717, type: !386)
!1132 = !DILocation(line: 717, column: 39, scope: !1130)
!1133 = !DILocalVariable(name: "in", arg: 2, scope: !1130, file: !580, line: 717, type: !285)
!1134 = !DILocation(line: 717, column: 56, scope: !1130)
!1135 = !DILocalVariable(name: "ctx", scope: !1130, file: !580, line: 719, type: !173)
!1136 = !DILocation(line: 719, column: 22, scope: !1130)
!1137 = !DILocation(line: 719, column: 28, scope: !1130)
!1138 = !DILocation(line: 719, column: 36, scope: !1130)
!1139 = !DILocalVariable(name: "curves", scope: !1130, file: !580, line: 720, type: !871)
!1140 = !DILocation(line: 720, column: 20, scope: !1130)
!1141 = !DILocation(line: 720, column: 29, scope: !1130)
!1142 = !DILocation(line: 720, column: 34, scope: !1130)
!1143 = !DILocalVariable(name: "outlink", scope: !1130, file: !580, line: 721, type: !386)
!1144 = !DILocation(line: 721, column: 19, scope: !1130)
!1145 = !DILocation(line: 721, column: 29, scope: !1130)
!1146 = !DILocation(line: 721, column: 34, scope: !1130)
!1147 = !DILocalVariable(name: "out", scope: !1130, file: !580, line: 722, type: !285)
!1148 = !DILocation(line: 722, column: 14, scope: !1130)
!1149 = !DILocalVariable(name: "td", scope: !1130, file: !580, line: 723, type: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !580, line: 80, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !580, line: 78, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1154}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1151, file: !580, line: 79, baseType: !285, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1151, file: !580, line: 79, baseType: !285, size: 64, align: 64, offset: 64)
!1155 = !DILocation(line: 723, column: 16, scope: !1130)
!1156 = !DILocation(line: 725, column: 30, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1130, file: !580, line: 725, column: 9)
!1158 = !DILocation(line: 725, column: 9, scope: !1157)
!1159 = !DILocation(line: 725, column: 9, scope: !1130)
!1160 = !DILocation(line: 726, column: 15, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !580, line: 725, column: 35)
!1162 = !DILocation(line: 726, column: 13, scope: !1161)
!1163 = !DILocation(line: 727, column: 5, scope: !1161)
!1164 = !DILocation(line: 728, column: 35, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1157, file: !580, line: 727, column: 12)
!1166 = !DILocation(line: 728, column: 44, scope: !1165)
!1167 = !DILocation(line: 728, column: 53, scope: !1165)
!1168 = !DILocation(line: 728, column: 56, scope: !1165)
!1169 = !DILocation(line: 728, column: 65, scope: !1165)
!1170 = !DILocation(line: 728, column: 15, scope: !1165)
!1171 = !DILocation(line: 728, column: 13, scope: !1165)
!1172 = !DILocation(line: 729, column: 14, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1165, file: !580, line: 729, column: 13)
!1174 = !DILocation(line: 729, column: 13, scope: !1165)
!1175 = !DILocation(line: 730, column: 13, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !580, line: 729, column: 19)
!1177 = !DILocation(line: 731, column: 13, scope: !1176)
!1178 = !DILocation(line: 733, column: 29, scope: !1165)
!1179 = !DILocation(line: 733, column: 34, scope: !1165)
!1180 = !DILocation(line: 733, column: 9, scope: !1165)
!1181 = !DILocation(line: 736, column: 13, scope: !1130)
!1182 = !DILocation(line: 736, column: 8, scope: !1130)
!1183 = !DILocation(line: 736, column: 11, scope: !1130)
!1184 = !DILocation(line: 737, column: 14, scope: !1130)
!1185 = !DILocation(line: 737, column: 8, scope: !1130)
!1186 = !DILocation(line: 737, column: 12, scope: !1130)
!1187 = !DILocation(line: 738, column: 5, scope: !1130)
!1188 = !DILocation(line: 738, column: 10, scope: !1130)
!1189 = !DILocation(line: 738, column: 20, scope: !1130)
!1190 = !DILocation(line: 738, column: 28, scope: !1130)
!1191 = !DILocation(line: 738, column: 33, scope: !1130)
!1192 = !DILocation(line: 738, column: 41, scope: !1130)
!1193 = !DILocation(line: 738, column: 55, scope: !1130)
!1194 = !DILocation(line: 738, column: 67, scope: !1130)
!1195 = !DILocation(line: 738, column: 76, scope: !1130)
!1196 = !DILocation(line: 738, column: 107, scope: !1130)
!1197 = !DILocation(line: 738, column: 82, scope: !1130)
!1198 = !DILocation(line: 738, column: 79, scope: !1130)
!1199 = !DILocation(line: 738, column: 66, scope: !1130)
!1200 = !DILocation(line: 738, column: 141, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1130, file: !580, discriminator: 1)
!1202 = !DILocation(line: 738, column: 116, scope: !1201)
!1203 = !DILocation(line: 738, column: 66, scope: !1201)
!1204 = !DILocation(line: 738, column: 150, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1130, file: !580, discriminator: 2)
!1206 = !DILocation(line: 738, column: 159, scope: !1205)
!1207 = !DILocation(line: 738, column: 66, scope: !1205)
!1208 = !DILocation(line: 738, column: 66, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1130, file: !580, discriminator: 3)
!1210 = !DILocation(line: 738, column: 5, scope: !1209)
!1211 = !DILocation(line: 740, column: 9, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1130, file: !580, line: 740, column: 9)
!1213 = !DILocation(line: 740, column: 16, scope: !1212)
!1214 = !DILocation(line: 740, column: 13, scope: !1212)
!1215 = !DILocation(line: 740, column: 9, scope: !1130)
!1216 = !DILocation(line: 741, column: 9, scope: !1212)
!1217 = !DILocation(line: 743, column: 28, scope: !1130)
!1218 = !DILocation(line: 743, column: 37, scope: !1130)
!1219 = !DILocation(line: 743, column: 12, scope: !1130)
!1220 = !DILocation(line: 743, column: 5, scope: !1130)
!1221 = !DILocation(line: 744, column: 1, scope: !1130)
!1222 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 650, type: !398, isLocal: true, isDefinition: true, scopeLine: 651, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1223 = !DILocalVariable(name: "inlink", arg: 1, scope: !1222, file: !580, line: 650, type: !386)
!1224 = !DILocation(line: 650, column: 39, scope: !1222)
!1225 = !DILocalVariable(name: "i", scope: !1222, file: !580, line: 652, type: !200)
!1226 = !DILocation(line: 652, column: 9, scope: !1222)
!1227 = !DILocalVariable(name: "j", scope: !1222, file: !580, line: 652, type: !200)
!1228 = !DILocation(line: 652, column: 12, scope: !1222)
!1229 = !DILocalVariable(name: "ret", scope: !1222, file: !580, line: 652, type: !200)
!1230 = !DILocation(line: 652, column: 15, scope: !1222)
!1231 = !DILocalVariable(name: "ctx", scope: !1222, file: !580, line: 653, type: !173)
!1232 = !DILocation(line: 653, column: 22, scope: !1222)
!1233 = !DILocation(line: 653, column: 28, scope: !1222)
!1234 = !DILocation(line: 653, column: 36, scope: !1222)
!1235 = !DILocalVariable(name: "curves", scope: !1222, file: !580, line: 654, type: !871)
!1236 = !DILocation(line: 654, column: 20, scope: !1222)
!1237 = !DILocation(line: 654, column: 29, scope: !1222)
!1238 = !DILocation(line: 654, column: 34, scope: !1222)
!1239 = !DILocalVariable(name: "desc", scope: !1222, file: !580, line: 655, type: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1243, line: 123, baseType: !1244)
!1243 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1243, line: 81, size: 1280, align: 64, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1264}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1244, file: !1243, line: 82, baseType: !184, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1244, file: !1243, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1244, file: !1243, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1244, file: !1243, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1244, file: !1243, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1244, file: !1243, line: 117, baseType: !1252, size: 1024, align: 32, offset: 192)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1253, size: 1024, align: 32, elements: !826)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1243, line: 70, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1243, line: 31, size: 256, align: 32, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1254, file: !1243, line: 35, baseType: !200, size: 32, align: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1254, file: !1243, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1254, file: !1243, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1254, file: !1243, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1254, file: !1243, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1254, file: !1243, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1254, file: !1243, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1254, file: !1243, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1244, file: !1243, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1265 = !DILocation(line: 655, column: 31, scope: !1222)
!1266 = !DILocation(line: 655, column: 58, scope: !1222)
!1267 = !DILocation(line: 655, column: 66, scope: !1222)
!1268 = !DILocation(line: 655, column: 38, scope: !1222)
!1269 = !DILocalVariable(name: "pts", scope: !1222, file: !580, line: 656, type: !896)
!1270 = !DILocation(line: 656, column: 12, scope: !1222)
!1271 = !DILocation(line: 656, column: 18, scope: !1222)
!1272 = !DILocation(line: 656, column: 26, scope: !1222)
!1273 = !DILocalVariable(name: "comp_points", scope: !1222, file: !580, line: 657, type: !1274)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 256, align: 64, elements: !826)
!1275 = !DILocation(line: 657, column: 22, scope: !1222)
!1276 = !DILocation(line: 659, column: 22, scope: !1222)
!1277 = !DILocation(line: 659, column: 30, scope: !1222)
!1278 = !DILocation(line: 659, column: 40, scope: !1222)
!1279 = !DILocation(line: 659, column: 48, scope: !1222)
!1280 = !DILocation(line: 659, column: 5, scope: !1222)
!1281 = !DILocation(line: 660, column: 24, scope: !1222)
!1282 = !DILocation(line: 660, column: 30, scope: !1222)
!1283 = !DILocation(line: 660, column: 38, scope: !1222)
!1284 = !DILocation(line: 660, column: 44, scope: !1222)
!1285 = !DILocation(line: 660, column: 5, scope: !1222)
!1286 = !DILocation(line: 660, column: 13, scope: !1222)
!1287 = !DILocation(line: 660, column: 22, scope: !1222)
!1288 = !DILocation(line: 661, column: 21, scope: !1222)
!1289 = !DILocation(line: 661, column: 27, scope: !1222)
!1290 = !DILocation(line: 661, column: 35, scope: !1222)
!1291 = !DILocation(line: 661, column: 5, scope: !1222)
!1292 = !DILocation(line: 661, column: 13, scope: !1222)
!1293 = !DILocation(line: 661, column: 19, scope: !1222)
!1294 = !DILocation(line: 662, column: 29, scope: !1222)
!1295 = !DILocation(line: 662, column: 37, scope: !1222)
!1296 = !DILocation(line: 662, column: 26, scope: !1222)
!1297 = !DILocation(line: 662, column: 5, scope: !1222)
!1298 = !DILocation(line: 662, column: 13, scope: !1222)
!1299 = !DILocation(line: 662, column: 22, scope: !1222)
!1300 = !DILocation(line: 663, column: 49, scope: !1222)
!1301 = !DILocation(line: 663, column: 20, scope: !1222)
!1302 = !DILocation(line: 663, column: 63, scope: !1222)
!1303 = !DILocation(line: 663, column: 71, scope: !1222)
!1304 = !DILocation(line: 663, column: 61, scope: !1222)
!1305 = !DILocation(line: 663, column: 55, scope: !1222)
!1306 = !DILocation(line: 663, column: 5, scope: !1222)
!1307 = !DILocation(line: 663, column: 13, scope: !1222)
!1308 = !DILocation(line: 663, column: 18, scope: !1222)
!1309 = !DILocation(line: 664, column: 28, scope: !1222)
!1310 = !DILocation(line: 664, column: 34, scope: !1222)
!1311 = !DILocation(line: 664, column: 40, scope: !1222)
!1312 = !DILocation(line: 664, column: 5, scope: !1222)
!1313 = !DILocation(line: 664, column: 13, scope: !1222)
!1314 = !DILocation(line: 664, column: 26, scope: !1222)
!1315 = !DILocation(line: 666, column: 12, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1222, file: !580, line: 666, column: 5)
!1317 = !DILocation(line: 666, column: 10, scope: !1316)
!1318 = !DILocation(line: 666, column: 17, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1320, file: !580, discriminator: 1)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !580, line: 666, column: 5)
!1321 = !DILocation(line: 666, column: 19, scope: !1319)
!1322 = !DILocation(line: 666, column: 5, scope: !1319)
!1323 = !DILocation(line: 667, column: 45, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !580, line: 666, column: 33)
!1325 = !DILocation(line: 667, column: 53, scope: !1324)
!1326 = !DILocation(line: 667, column: 28, scope: !1324)
!1327 = !DILocation(line: 667, column: 23, scope: !1324)
!1328 = !DILocation(line: 667, column: 9, scope: !1324)
!1329 = !DILocation(line: 667, column: 17, scope: !1324)
!1330 = !DILocation(line: 667, column: 26, scope: !1324)
!1331 = !DILocation(line: 668, column: 28, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1324, file: !580, line: 668, column: 13)
!1333 = !DILocation(line: 668, column: 14, scope: !1332)
!1334 = !DILocation(line: 668, column: 22, scope: !1332)
!1335 = !DILocation(line: 668, column: 13, scope: !1324)
!1336 = !DILocation(line: 669, column: 13, scope: !1332)
!1337 = !DILocation(line: 670, column: 32, scope: !1324)
!1338 = !DILocation(line: 670, column: 37, scope: !1324)
!1339 = !DILocation(line: 670, column: 51, scope: !1324)
!1340 = !DILocation(line: 670, column: 49, scope: !1324)
!1341 = !DILocation(line: 670, column: 78, scope: !1324)
!1342 = !DILocation(line: 670, column: 54, scope: !1324)
!1343 = !DILocation(line: 670, column: 62, scope: !1324)
!1344 = !DILocation(line: 670, column: 82, scope: !1324)
!1345 = !DILocation(line: 670, column: 90, scope: !1324)
!1346 = !DILocation(line: 670, column: 15, scope: !1324)
!1347 = !DILocation(line: 670, column: 13, scope: !1324)
!1348 = !DILocation(line: 671, column: 13, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1324, file: !580, line: 671, column: 13)
!1350 = !DILocation(line: 671, column: 17, scope: !1349)
!1351 = !DILocation(line: 671, column: 13, scope: !1324)
!1352 = !DILocation(line: 672, column: 20, scope: !1349)
!1353 = !DILocation(line: 672, column: 13, scope: !1349)
!1354 = !DILocation(line: 673, column: 17, scope: !1324)
!1355 = !DILocation(line: 673, column: 25, scope: !1324)
!1356 = !DILocation(line: 673, column: 9, scope: !1324)
!1357 = !DILocation(line: 674, column: 37, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1324, file: !580, line: 673, column: 32)
!1359 = !DILocation(line: 674, column: 56, scope: !1358)
!1360 = !DILocation(line: 674, column: 42, scope: !1358)
!1361 = !DILocation(line: 674, column: 50, scope: !1358)
!1362 = !DILocation(line: 674, column: 72, scope: !1358)
!1363 = !DILocation(line: 674, column: 60, scope: !1358)
!1364 = !DILocation(line: 674, column: 23, scope: !1358)
!1365 = !DILocation(line: 674, column: 21, scope: !1358)
!1366 = !DILocation(line: 674, column: 77, scope: !1358)
!1367 = !DILocation(line: 675, column: 37, scope: !1358)
!1368 = !DILocation(line: 675, column: 56, scope: !1358)
!1369 = !DILocation(line: 675, column: 42, scope: !1358)
!1370 = !DILocation(line: 675, column: 50, scope: !1358)
!1371 = !DILocation(line: 675, column: 72, scope: !1358)
!1372 = !DILocation(line: 675, column: 60, scope: !1358)
!1373 = !DILocation(line: 675, column: 23, scope: !1358)
!1374 = !DILocation(line: 675, column: 21, scope: !1358)
!1375 = !DILocation(line: 675, column: 77, scope: !1358)
!1376 = !DILocation(line: 676, column: 38, scope: !1358)
!1377 = !DILocation(line: 676, column: 57, scope: !1358)
!1378 = !DILocation(line: 676, column: 43, scope: !1358)
!1379 = !DILocation(line: 676, column: 51, scope: !1358)
!1380 = !DILocation(line: 676, column: 73, scope: !1358)
!1381 = !DILocation(line: 676, column: 61, scope: !1358)
!1382 = !DILocation(line: 676, column: 24, scope: !1358)
!1383 = !DILocation(line: 676, column: 22, scope: !1358)
!1384 = !DILocation(line: 676, column: 78, scope: !1358)
!1385 = !DILocation(line: 677, column: 38, scope: !1358)
!1386 = !DILocation(line: 677, column: 57, scope: !1358)
!1387 = !DILocation(line: 677, column: 43, scope: !1358)
!1388 = !DILocation(line: 677, column: 51, scope: !1358)
!1389 = !DILocation(line: 677, column: 73, scope: !1358)
!1390 = !DILocation(line: 677, column: 61, scope: !1358)
!1391 = !DILocation(line: 677, column: 24, scope: !1358)
!1392 = !DILocation(line: 677, column: 22, scope: !1358)
!1393 = !DILocation(line: 677, column: 78, scope: !1358)
!1394 = !DILocation(line: 678, column: 38, scope: !1358)
!1395 = !DILocation(line: 678, column: 57, scope: !1358)
!1396 = !DILocation(line: 678, column: 43, scope: !1358)
!1397 = !DILocation(line: 678, column: 51, scope: !1358)
!1398 = !DILocation(line: 678, column: 73, scope: !1358)
!1399 = !DILocation(line: 678, column: 61, scope: !1358)
!1400 = !DILocation(line: 678, column: 24, scope: !1358)
!1401 = !DILocation(line: 678, column: 22, scope: !1358)
!1402 = !DILocation(line: 678, column: 78, scope: !1358)
!1403 = !DILocation(line: 679, column: 38, scope: !1358)
!1404 = !DILocation(line: 679, column: 57, scope: !1358)
!1405 = !DILocation(line: 679, column: 43, scope: !1358)
!1406 = !DILocation(line: 679, column: 51, scope: !1358)
!1407 = !DILocation(line: 679, column: 73, scope: !1358)
!1408 = !DILocation(line: 679, column: 61, scope: !1358)
!1409 = !DILocation(line: 679, column: 24, scope: !1358)
!1410 = !DILocation(line: 679, column: 22, scope: !1358)
!1411 = !DILocation(line: 679, column: 78, scope: !1358)
!1412 = !DILocation(line: 681, column: 13, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1324, file: !580, line: 681, column: 13)
!1414 = !DILocation(line: 681, column: 17, scope: !1413)
!1415 = !DILocation(line: 681, column: 13, scope: !1324)
!1416 = !DILocation(line: 682, column: 20, scope: !1413)
!1417 = !DILocation(line: 682, column: 13, scope: !1413)
!1418 = !DILocation(line: 683, column: 5, scope: !1324)
!1419 = !DILocation(line: 666, column: 29, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1320, file: !580, discriminator: 2)
!1421 = !DILocation(line: 666, column: 5, scope: !1420)
!1422 = distinct !{!1422, !1423}
!1423 = !DILocation(line: 666, column: 5, scope: !1222)
!1424 = !DILocation(line: 685, column: 9, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1222, file: !580, line: 685, column: 9)
!1426 = !DILocation(line: 685, column: 9, scope: !1222)
!1427 = !DILocation(line: 686, column: 16, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !580, line: 686, column: 9)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !580, line: 685, column: 17)
!1430 = !DILocation(line: 686, column: 14, scope: !1428)
!1431 = !DILocation(line: 686, column: 21, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1433, file: !580, discriminator: 1)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !580, line: 686, column: 9)
!1434 = !DILocation(line: 686, column: 23, scope: !1432)
!1435 = !DILocation(line: 686, column: 9, scope: !1432)
!1436 = !DILocation(line: 687, column: 20, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !580, line: 687, column: 13)
!1438 = !DILocation(line: 687, column: 18, scope: !1437)
!1439 = !DILocation(line: 687, column: 25, scope: !1440)
!1440 = !DILexicalBlockFile(scope: !1441, file: !580, discriminator: 1)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !580, line: 687, column: 13)
!1442 = !DILocation(line: 687, column: 29, scope: !1440)
!1443 = !DILocation(line: 687, column: 37, scope: !1440)
!1444 = !DILocation(line: 687, column: 27, scope: !1440)
!1445 = !DILocation(line: 687, column: 13, scope: !1440)
!1446 = !DILocation(line: 688, column: 73, scope: !1441)
!1447 = !DILocation(line: 688, column: 56, scope: !1441)
!1448 = !DILocation(line: 688, column: 70, scope: !1441)
!1449 = !DILocation(line: 688, column: 64, scope: !1441)
!1450 = !DILocation(line: 688, column: 39, scope: !1441)
!1451 = !DILocation(line: 688, column: 47, scope: !1441)
!1452 = !DILocation(line: 688, column: 34, scope: !1441)
!1453 = !DILocation(line: 688, column: 17, scope: !1441)
!1454 = !DILocation(line: 688, column: 31, scope: !1441)
!1455 = !DILocation(line: 688, column: 25, scope: !1441)
!1456 = !DILocation(line: 688, column: 37, scope: !1441)
!1457 = !DILocation(line: 687, column: 48, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1441, file: !580, discriminator: 2)
!1459 = !DILocation(line: 687, column: 13, scope: !1458)
!1460 = distinct !{!1460, !1461}
!1461 = !DILocation(line: 687, column: 13, scope: !1433)
!1462 = !DILocation(line: 688, column: 75, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1437, file: !580, discriminator: 1)
!1464 = !DILocation(line: 686, column: 29, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !1433, file: !580, discriminator: 2)
!1466 = !DILocation(line: 686, column: 9, scope: !1465)
!1467 = distinct !{!1467, !1468}
!1468 = !DILocation(line: 686, column: 9, scope: !1429)
!1469 = !DILocation(line: 689, column: 5, scope: !1429)
!1470 = !DILocation(line: 691, column: 9, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1222, file: !580, line: 691, column: 9)
!1472 = !DILocation(line: 691, column: 28, scope: !1471)
!1473 = !DILocation(line: 691, column: 9, scope: !1222)
!1474 = !DILocation(line: 692, column: 16, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !580, line: 692, column: 9)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !580, line: 691, column: 35)
!1477 = !DILocation(line: 692, column: 14, scope: !1475)
!1478 = !DILocation(line: 692, column: 21, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1480, file: !580, discriminator: 1)
!1480 = distinct !DILexicalBlock(scope: !1475, file: !580, line: 692, column: 9)
!1481 = !DILocation(line: 692, column: 23, scope: !1479)
!1482 = !DILocation(line: 692, column: 9, scope: !1479)
!1483 = !DILocalVariable(name: "point", scope: !1484, file: !580, line: 693, type: !1485)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !580, line: 692, column: 33)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!1487 = !DILocation(line: 693, column: 36, scope: !1484)
!1488 = !DILocation(line: 693, column: 56, scope: !1484)
!1489 = !DILocation(line: 693, column: 44, scope: !1484)
!1490 = !DILocation(line: 694, column: 20, scope: !1484)
!1491 = !DILocation(line: 694, column: 44, scope: !1484)
!1492 = !DILocation(line: 694, column: 13, scope: !1484)
!1493 = !DILocation(line: 695, column: 13, scope: !1484)
!1494 = !DILocation(line: 695, column: 20, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1484, file: !580, discriminator: 1)
!1496 = !DILocation(line: 695, column: 13, scope: !1495)
!1497 = !DILocation(line: 696, column: 24, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1484, file: !580, line: 695, column: 27)
!1499 = !DILocation(line: 696, column: 45, scope: !1498)
!1500 = !DILocation(line: 696, column: 52, scope: !1498)
!1501 = !DILocation(line: 696, column: 55, scope: !1498)
!1502 = !DILocation(line: 696, column: 62, scope: !1498)
!1503 = !DILocation(line: 696, column: 17, scope: !1498)
!1504 = !DILocation(line: 697, column: 25, scope: !1498)
!1505 = !DILocation(line: 697, column: 32, scope: !1498)
!1506 = !DILocation(line: 697, column: 23, scope: !1498)
!1507 = !DILocation(line: 695, column: 13, scope: !1508)
!1508 = !DILexicalBlockFile(scope: !1484, file: !580, discriminator: 2)
!1509 = distinct !{!1509, !1493}
!1510 = !DILocation(line: 699, column: 9, scope: !1484)
!1511 = !DILocation(line: 692, column: 29, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1480, file: !580, discriminator: 2)
!1513 = !DILocation(line: 692, column: 9, scope: !1512)
!1514 = distinct !{!1514, !1515}
!1515 = !DILocation(line: 692, column: 9, scope: !1476)
!1516 = !DILocation(line: 700, column: 5, scope: !1476)
!1517 = !DILocation(line: 702, column: 9, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1222, file: !580, line: 702, column: 9)
!1519 = !DILocation(line: 702, column: 17, scope: !1518)
!1520 = !DILocation(line: 702, column: 9, scope: !1222)
!1521 = !DILocation(line: 703, column: 21, scope: !1518)
!1522 = !DILocation(line: 703, column: 29, scope: !1518)
!1523 = !DILocation(line: 703, column: 44, scope: !1518)
!1524 = !DILocation(line: 703, column: 52, scope: !1518)
!1525 = !DILocation(line: 703, column: 59, scope: !1518)
!1526 = !DILocation(line: 703, column: 72, scope: !1518)
!1527 = !DILocation(line: 703, column: 80, scope: !1518)
!1528 = !DILocation(line: 703, column: 9, scope: !1518)
!1529 = !DILocation(line: 705, column: 12, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1222, file: !580, line: 705, column: 5)
!1531 = !DILocation(line: 705, column: 10, scope: !1530)
!1532 = !DILocation(line: 705, column: 17, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1534, file: !580, discriminator: 1)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !580, line: 705, column: 5)
!1535 = !DILocation(line: 705, column: 19, scope: !1533)
!1536 = !DILocation(line: 705, column: 5, scope: !1533)
!1537 = !DILocalVariable(name: "point", scope: !1538, file: !580, line: 706, type: !817)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !580, line: 705, column: 33)
!1539 = !DILocation(line: 706, column: 26, scope: !1538)
!1540 = !DILocation(line: 706, column: 46, scope: !1538)
!1541 = !DILocation(line: 706, column: 34, scope: !1538)
!1542 = !DILocation(line: 707, column: 9, scope: !1538)
!1543 = !DILocation(line: 707, column: 16, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1538, file: !580, discriminator: 1)
!1545 = !DILocation(line: 707, column: 9, scope: !1544)
!1546 = !DILocalVariable(name: "next", scope: !1547, file: !580, line: 708, type: !817)
!1547 = distinct !DILexicalBlock(scope: !1538, file: !580, line: 707, column: 23)
!1548 = !DILocation(line: 708, column: 30, scope: !1547)
!1549 = !DILocation(line: 708, column: 37, scope: !1547)
!1550 = !DILocation(line: 708, column: 44, scope: !1547)
!1551 = !DILocation(line: 709, column: 21, scope: !1547)
!1552 = !DILocation(line: 709, column: 13, scope: !1547)
!1553 = !DILocation(line: 710, column: 21, scope: !1547)
!1554 = !DILocation(line: 710, column: 19, scope: !1547)
!1555 = !DILocation(line: 707, column: 9, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1538, file: !580, discriminator: 2)
!1557 = distinct !{!1557, !1542}
!1558 = !DILocation(line: 712, column: 5, scope: !1538)
!1559 = !DILocation(line: 705, column: 29, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1534, file: !580, discriminator: 2)
!1561 = !DILocation(line: 705, column: 5, scope: !1560)
!1562 = distinct !{!1562, !1563}
!1563 = !DILocation(line: 705, column: 5, scope: !1222)
!1564 = !DILocation(line: 714, column: 5, scope: !1222)
!1565 = !DILocation(line: 715, column: 1, scope: !1222)
!1566 = distinct !DISubprogram(name: "filter_slice_planar", scope: !580, file: !580, line: 584, type: !472, isLocal: true, isDefinition: true, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!1567 = !DILocalVariable(name: "ctx", arg: 1, scope: !1566, file: !580, line: 584, type: !173)
!1568 = !DILocation(line: 584, column: 49, scope: !1566)
!1569 = !DILocalVariable(name: "arg", arg: 2, scope: !1566, file: !580, line: 584, type: !191)
!1570 = !DILocation(line: 584, column: 60, scope: !1566)
!1571 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1566, file: !580, line: 584, type: !200)
!1572 = !DILocation(line: 584, column: 69, scope: !1566)
!1573 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1566, file: !580, line: 584, type: !200)
!1574 = !DILocation(line: 584, column: 80, scope: !1566)
!1575 = !DILocalVariable(name: "x", scope: !1566, file: !580, line: 586, type: !200)
!1576 = !DILocation(line: 586, column: 9, scope: !1566)
!1577 = !DILocalVariable(name: "y", scope: !1566, file: !580, line: 586, type: !200)
!1578 = !DILocation(line: 586, column: 12, scope: !1566)
!1579 = !DILocalVariable(name: "curves", scope: !1566, file: !580, line: 587, type: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!1582 = !DILocation(line: 587, column: 26, scope: !1566)
!1583 = !DILocation(line: 587, column: 35, scope: !1566)
!1584 = !DILocation(line: 587, column: 40, scope: !1566)
!1585 = !DILocalVariable(name: "td", scope: !1566, file: !580, line: 588, type: !1586)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1150)
!1588 = !DILocation(line: 588, column: 23, scope: !1566)
!1589 = !DILocation(line: 588, column: 28, scope: !1566)
!1590 = !DILocalVariable(name: "in", scope: !1566, file: !580, line: 589, type: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1593 = !DILocation(line: 589, column: 20, scope: !1566)
!1594 = !DILocation(line: 589, column: 25, scope: !1566)
!1595 = !DILocation(line: 589, column: 29, scope: !1566)
!1596 = !DILocalVariable(name: "out", scope: !1566, file: !580, line: 590, type: !1591)
!1597 = !DILocation(line: 590, column: 20, scope: !1566)
!1598 = !DILocation(line: 590, column: 26, scope: !1566)
!1599 = !DILocation(line: 590, column: 30, scope: !1566)
!1600 = !DILocalVariable(name: "direct", scope: !1566, file: !580, line: 591, type: !841)
!1601 = !DILocation(line: 591, column: 15, scope: !1566)
!1602 = !DILocation(line: 591, column: 24, scope: !1566)
!1603 = !DILocation(line: 591, column: 31, scope: !1566)
!1604 = !DILocation(line: 591, column: 28, scope: !1566)
!1605 = !DILocalVariable(name: "step", scope: !1566, file: !580, line: 592, type: !841)
!1606 = !DILocation(line: 592, column: 15, scope: !1566)
!1607 = !DILocation(line: 592, column: 22, scope: !1566)
!1608 = !DILocation(line: 592, column: 30, scope: !1566)
!1609 = !DILocalVariable(name: "r", scope: !1566, file: !580, line: 593, type: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1611 = !DILocation(line: 593, column: 19, scope: !1566)
!1612 = !DILocation(line: 593, column: 23, scope: !1566)
!1613 = !DILocation(line: 593, column: 31, scope: !1566)
!1614 = !DILocalVariable(name: "g", scope: !1566, file: !580, line: 594, type: !1610)
!1615 = !DILocation(line: 594, column: 19, scope: !1566)
!1616 = !DILocation(line: 594, column: 23, scope: !1566)
!1617 = !DILocation(line: 594, column: 31, scope: !1566)
!1618 = !DILocalVariable(name: "b", scope: !1566, file: !580, line: 595, type: !1610)
!1619 = !DILocation(line: 595, column: 19, scope: !1566)
!1620 = !DILocation(line: 595, column: 23, scope: !1566)
!1621 = !DILocation(line: 595, column: 31, scope: !1566)
!1622 = !DILocalVariable(name: "a", scope: !1566, file: !580, line: 596, type: !1610)
!1623 = !DILocation(line: 596, column: 19, scope: !1566)
!1624 = !DILocation(line: 596, column: 23, scope: !1566)
!1625 = !DILocation(line: 596, column: 31, scope: !1566)
!1626 = !DILocalVariable(name: "slice_start", scope: !1566, file: !580, line: 597, type: !841)
!1627 = !DILocation(line: 597, column: 15, scope: !1566)
!1628 = !DILocation(line: 597, column: 30, scope: !1566)
!1629 = !DILocation(line: 597, column: 34, scope: !1566)
!1630 = !DILocation(line: 597, column: 43, scope: !1566)
!1631 = !DILocation(line: 597, column: 41, scope: !1566)
!1632 = !DILocation(line: 597, column: 53, scope: !1566)
!1633 = !DILocation(line: 597, column: 51, scope: !1566)
!1634 = !DILocalVariable(name: "slice_end", scope: !1566, file: !580, line: 598, type: !841)
!1635 = !DILocation(line: 598, column: 15, scope: !1566)
!1636 = !DILocation(line: 598, column: 28, scope: !1566)
!1637 = !DILocation(line: 598, column: 32, scope: !1566)
!1638 = !DILocation(line: 598, column: 42, scope: !1566)
!1639 = !DILocation(line: 598, column: 47, scope: !1566)
!1640 = !DILocation(line: 598, column: 39, scope: !1566)
!1641 = !DILocation(line: 598, column: 54, scope: !1566)
!1642 = !DILocation(line: 598, column: 52, scope: !1566)
!1643 = !DILocation(line: 600, column: 9, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1566, file: !580, line: 600, column: 9)
!1645 = !DILocation(line: 600, column: 17, scope: !1644)
!1646 = !DILocation(line: 600, column: 9, scope: !1566)
!1647 = !DILocation(line: 601, column: 18, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !580, line: 601, column: 9)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !580, line: 600, column: 27)
!1650 = !DILocation(line: 601, column: 16, scope: !1648)
!1651 = !DILocation(line: 601, column: 14, scope: !1648)
!1652 = !DILocation(line: 601, column: 31, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1654, file: !580, discriminator: 1)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !580, line: 601, column: 9)
!1655 = !DILocation(line: 601, column: 35, scope: !1653)
!1656 = !DILocation(line: 601, column: 33, scope: !1653)
!1657 = !DILocation(line: 601, column: 9, scope: !1653)
!1658 = !DILocalVariable(name: "dstrp", scope: !1659, file: !580, line: 602, type: !794)
!1659 = distinct !DILexicalBlock(scope: !1654, file: !580, line: 601, column: 51)
!1660 = !DILocation(line: 602, column: 23, scope: !1659)
!1661 = !DILocation(line: 602, column: 55, scope: !1659)
!1662 = !DILocation(line: 602, column: 45, scope: !1659)
!1663 = !DILocation(line: 602, column: 50, scope: !1659)
!1664 = !DILocation(line: 602, column: 60, scope: !1659)
!1665 = !DILocation(line: 602, column: 78, scope: !1659)
!1666 = !DILocation(line: 602, column: 64, scope: !1659)
!1667 = !DILocation(line: 602, column: 69, scope: !1659)
!1668 = !DILocation(line: 602, column: 62, scope: !1659)
!1669 = !DILocation(line: 602, column: 58, scope: !1659)
!1670 = !DILocation(line: 602, column: 31, scope: !1659)
!1671 = !DILocalVariable(name: "dstgp", scope: !1659, file: !580, line: 603, type: !794)
!1672 = !DILocation(line: 603, column: 23, scope: !1659)
!1673 = !DILocation(line: 603, column: 55, scope: !1659)
!1674 = !DILocation(line: 603, column: 45, scope: !1659)
!1675 = !DILocation(line: 603, column: 50, scope: !1659)
!1676 = !DILocation(line: 603, column: 60, scope: !1659)
!1677 = !DILocation(line: 603, column: 78, scope: !1659)
!1678 = !DILocation(line: 603, column: 64, scope: !1659)
!1679 = !DILocation(line: 603, column: 69, scope: !1659)
!1680 = !DILocation(line: 603, column: 62, scope: !1659)
!1681 = !DILocation(line: 603, column: 58, scope: !1659)
!1682 = !DILocation(line: 603, column: 31, scope: !1659)
!1683 = !DILocalVariable(name: "dstbp", scope: !1659, file: !580, line: 604, type: !794)
!1684 = !DILocation(line: 604, column: 23, scope: !1659)
!1685 = !DILocation(line: 604, column: 55, scope: !1659)
!1686 = !DILocation(line: 604, column: 45, scope: !1659)
!1687 = !DILocation(line: 604, column: 50, scope: !1659)
!1688 = !DILocation(line: 604, column: 60, scope: !1659)
!1689 = !DILocation(line: 604, column: 78, scope: !1659)
!1690 = !DILocation(line: 604, column: 64, scope: !1659)
!1691 = !DILocation(line: 604, column: 69, scope: !1659)
!1692 = !DILocation(line: 604, column: 62, scope: !1659)
!1693 = !DILocation(line: 604, column: 58, scope: !1659)
!1694 = !DILocation(line: 604, column: 31, scope: !1659)
!1695 = !DILocalVariable(name: "dstap", scope: !1659, file: !580, line: 605, type: !794)
!1696 = !DILocation(line: 605, column: 23, scope: !1659)
!1697 = !DILocation(line: 605, column: 55, scope: !1659)
!1698 = !DILocation(line: 605, column: 45, scope: !1659)
!1699 = !DILocation(line: 605, column: 50, scope: !1659)
!1700 = !DILocation(line: 605, column: 60, scope: !1659)
!1701 = !DILocation(line: 605, column: 78, scope: !1659)
!1702 = !DILocation(line: 605, column: 64, scope: !1659)
!1703 = !DILocation(line: 605, column: 69, scope: !1659)
!1704 = !DILocation(line: 605, column: 62, scope: !1659)
!1705 = !DILocation(line: 605, column: 58, scope: !1659)
!1706 = !DILocation(line: 605, column: 31, scope: !1659)
!1707 = !DILocalVariable(name: "srcrp", scope: !1659, file: !580, line: 606, type: !797)
!1708 = !DILocation(line: 606, column: 29, scope: !1659)
!1709 = !DILocation(line: 606, column: 66, scope: !1659)
!1710 = !DILocation(line: 606, column: 56, scope: !1659)
!1711 = !DILocation(line: 606, column: 61, scope: !1659)
!1712 = !DILocation(line: 606, column: 71, scope: !1659)
!1713 = !DILocation(line: 606, column: 88, scope: !1659)
!1714 = !DILocation(line: 606, column: 75, scope: !1659)
!1715 = !DILocation(line: 606, column: 79, scope: !1659)
!1716 = !DILocation(line: 606, column: 73, scope: !1659)
!1717 = !DILocation(line: 606, column: 69, scope: !1659)
!1718 = !DILocation(line: 606, column: 37, scope: !1659)
!1719 = !DILocalVariable(name: "srcgp", scope: !1659, file: !580, line: 607, type: !797)
!1720 = !DILocation(line: 607, column: 29, scope: !1659)
!1721 = !DILocation(line: 607, column: 66, scope: !1659)
!1722 = !DILocation(line: 607, column: 56, scope: !1659)
!1723 = !DILocation(line: 607, column: 61, scope: !1659)
!1724 = !DILocation(line: 607, column: 71, scope: !1659)
!1725 = !DILocation(line: 607, column: 88, scope: !1659)
!1726 = !DILocation(line: 607, column: 75, scope: !1659)
!1727 = !DILocation(line: 607, column: 79, scope: !1659)
!1728 = !DILocation(line: 607, column: 73, scope: !1659)
!1729 = !DILocation(line: 607, column: 69, scope: !1659)
!1730 = !DILocation(line: 607, column: 37, scope: !1659)
!1731 = !DILocalVariable(name: "srcbp", scope: !1659, file: !580, line: 608, type: !797)
!1732 = !DILocation(line: 608, column: 29, scope: !1659)
!1733 = !DILocation(line: 608, column: 66, scope: !1659)
!1734 = !DILocation(line: 608, column: 56, scope: !1659)
!1735 = !DILocation(line: 608, column: 61, scope: !1659)
!1736 = !DILocation(line: 608, column: 71, scope: !1659)
!1737 = !DILocation(line: 608, column: 88, scope: !1659)
!1738 = !DILocation(line: 608, column: 75, scope: !1659)
!1739 = !DILocation(line: 608, column: 79, scope: !1659)
!1740 = !DILocation(line: 608, column: 73, scope: !1659)
!1741 = !DILocation(line: 608, column: 69, scope: !1659)
!1742 = !DILocation(line: 608, column: 37, scope: !1659)
!1743 = !DILocalVariable(name: "srcap", scope: !1659, file: !580, line: 609, type: !797)
!1744 = !DILocation(line: 609, column: 29, scope: !1659)
!1745 = !DILocation(line: 609, column: 66, scope: !1659)
!1746 = !DILocation(line: 609, column: 56, scope: !1659)
!1747 = !DILocation(line: 609, column: 61, scope: !1659)
!1748 = !DILocation(line: 609, column: 71, scope: !1659)
!1749 = !DILocation(line: 609, column: 88, scope: !1659)
!1750 = !DILocation(line: 609, column: 75, scope: !1659)
!1751 = !DILocation(line: 609, column: 79, scope: !1659)
!1752 = !DILocation(line: 609, column: 73, scope: !1659)
!1753 = !DILocation(line: 609, column: 69, scope: !1659)
!1754 = !DILocation(line: 609, column: 37, scope: !1659)
!1755 = !DILocation(line: 611, column: 20, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1659, file: !580, line: 611, column: 13)
!1757 = !DILocation(line: 611, column: 18, scope: !1756)
!1758 = !DILocation(line: 611, column: 25, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1760, file: !580, discriminator: 1)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !580, line: 611, column: 13)
!1761 = !DILocation(line: 611, column: 29, scope: !1759)
!1762 = !DILocation(line: 611, column: 33, scope: !1759)
!1763 = !DILocation(line: 611, column: 27, scope: !1759)
!1764 = !DILocation(line: 611, column: 13, scope: !1759)
!1765 = !DILocation(line: 612, column: 51, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !580, line: 611, column: 45)
!1767 = !DILocation(line: 612, column: 45, scope: !1766)
!1768 = !DILocation(line: 612, column: 28, scope: !1766)
!1769 = !DILocation(line: 612, column: 36, scope: !1766)
!1770 = !DILocation(line: 612, column: 23, scope: !1766)
!1771 = !DILocation(line: 612, column: 17, scope: !1766)
!1772 = !DILocation(line: 612, column: 26, scope: !1766)
!1773 = !DILocation(line: 613, column: 51, scope: !1766)
!1774 = !DILocation(line: 613, column: 45, scope: !1766)
!1775 = !DILocation(line: 613, column: 28, scope: !1766)
!1776 = !DILocation(line: 613, column: 36, scope: !1766)
!1777 = !DILocation(line: 613, column: 23, scope: !1766)
!1778 = !DILocation(line: 613, column: 17, scope: !1766)
!1779 = !DILocation(line: 613, column: 26, scope: !1766)
!1780 = !DILocation(line: 614, column: 51, scope: !1766)
!1781 = !DILocation(line: 614, column: 45, scope: !1766)
!1782 = !DILocation(line: 614, column: 28, scope: !1766)
!1783 = !DILocation(line: 614, column: 36, scope: !1766)
!1784 = !DILocation(line: 614, column: 23, scope: !1766)
!1785 = !DILocation(line: 614, column: 17, scope: !1766)
!1786 = !DILocation(line: 614, column: 26, scope: !1766)
!1787 = !DILocation(line: 615, column: 22, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1766, file: !580, line: 615, column: 21)
!1789 = !DILocation(line: 615, column: 29, scope: !1788)
!1790 = !DILocation(line: 615, column: 32, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1788, file: !580, discriminator: 1)
!1792 = !DILocation(line: 615, column: 37, scope: !1791)
!1793 = !DILocation(line: 615, column: 21, scope: !1791)
!1794 = !DILocation(line: 616, column: 38, scope: !1788)
!1795 = !DILocation(line: 616, column: 32, scope: !1788)
!1796 = !DILocation(line: 616, column: 27, scope: !1788)
!1797 = !DILocation(line: 616, column: 21, scope: !1788)
!1798 = !DILocation(line: 616, column: 30, scope: !1788)
!1799 = !DILocation(line: 617, column: 13, scope: !1766)
!1800 = !DILocation(line: 611, column: 41, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1760, file: !580, discriminator: 2)
!1802 = !DILocation(line: 611, column: 13, scope: !1801)
!1803 = distinct !{!1803, !1804}
!1804 = !DILocation(line: 611, column: 13, scope: !1659)
!1805 = !DILocation(line: 618, column: 9, scope: !1659)
!1806 = !DILocation(line: 601, column: 47, scope: !1807)
!1807 = !DILexicalBlockFile(scope: !1654, file: !580, discriminator: 2)
!1808 = !DILocation(line: 601, column: 9, scope: !1807)
!1809 = distinct !{!1809, !1810}
!1810 = !DILocation(line: 601, column: 9, scope: !1649)
!1811 = !DILocation(line: 619, column: 5, scope: !1649)
!1812 = !DILocalVariable(name: "dstr", scope: !1813, file: !580, line: 620, type: !291)
!1813 = distinct !DILexicalBlock(scope: !1644, file: !580, line: 619, column: 12)
!1814 = !DILocation(line: 620, column: 18, scope: !1813)
!1815 = !DILocation(line: 620, column: 35, scope: !1813)
!1816 = !DILocation(line: 620, column: 25, scope: !1813)
!1817 = !DILocation(line: 620, column: 30, scope: !1813)
!1818 = !DILocation(line: 620, column: 40, scope: !1813)
!1819 = !DILocation(line: 620, column: 68, scope: !1813)
!1820 = !DILocation(line: 620, column: 54, scope: !1813)
!1821 = !DILocation(line: 620, column: 59, scope: !1813)
!1822 = !DILocation(line: 620, column: 52, scope: !1813)
!1823 = !DILocation(line: 620, column: 38, scope: !1813)
!1824 = !DILocalVariable(name: "dstg", scope: !1813, file: !580, line: 621, type: !291)
!1825 = !DILocation(line: 621, column: 18, scope: !1813)
!1826 = !DILocation(line: 621, column: 35, scope: !1813)
!1827 = !DILocation(line: 621, column: 25, scope: !1813)
!1828 = !DILocation(line: 621, column: 30, scope: !1813)
!1829 = !DILocation(line: 621, column: 40, scope: !1813)
!1830 = !DILocation(line: 621, column: 68, scope: !1813)
!1831 = !DILocation(line: 621, column: 54, scope: !1813)
!1832 = !DILocation(line: 621, column: 59, scope: !1813)
!1833 = !DILocation(line: 621, column: 52, scope: !1813)
!1834 = !DILocation(line: 621, column: 38, scope: !1813)
!1835 = !DILocalVariable(name: "dstb", scope: !1813, file: !580, line: 622, type: !291)
!1836 = !DILocation(line: 622, column: 18, scope: !1813)
!1837 = !DILocation(line: 622, column: 35, scope: !1813)
!1838 = !DILocation(line: 622, column: 25, scope: !1813)
!1839 = !DILocation(line: 622, column: 30, scope: !1813)
!1840 = !DILocation(line: 622, column: 40, scope: !1813)
!1841 = !DILocation(line: 622, column: 68, scope: !1813)
!1842 = !DILocation(line: 622, column: 54, scope: !1813)
!1843 = !DILocation(line: 622, column: 59, scope: !1813)
!1844 = !DILocation(line: 622, column: 52, scope: !1813)
!1845 = !DILocation(line: 622, column: 38, scope: !1813)
!1846 = !DILocalVariable(name: "dsta", scope: !1813, file: !580, line: 623, type: !291)
!1847 = !DILocation(line: 623, column: 18, scope: !1813)
!1848 = !DILocation(line: 623, column: 35, scope: !1813)
!1849 = !DILocation(line: 623, column: 25, scope: !1813)
!1850 = !DILocation(line: 623, column: 30, scope: !1813)
!1851 = !DILocation(line: 623, column: 40, scope: !1813)
!1852 = !DILocation(line: 623, column: 68, scope: !1813)
!1853 = !DILocation(line: 623, column: 54, scope: !1813)
!1854 = !DILocation(line: 623, column: 59, scope: !1813)
!1855 = !DILocation(line: 623, column: 52, scope: !1813)
!1856 = !DILocation(line: 623, column: 38, scope: !1813)
!1857 = !DILocalVariable(name: "srcr", scope: !1813, file: !580, line: 624, type: !1858)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1859 = !DILocation(line: 624, column: 24, scope: !1813)
!1860 = !DILocation(line: 624, column: 40, scope: !1813)
!1861 = !DILocation(line: 624, column: 31, scope: !1813)
!1862 = !DILocation(line: 624, column: 35, scope: !1813)
!1863 = !DILocation(line: 624, column: 45, scope: !1813)
!1864 = !DILocation(line: 624, column: 72, scope: !1813)
!1865 = !DILocation(line: 624, column: 59, scope: !1813)
!1866 = !DILocation(line: 624, column: 63, scope: !1813)
!1867 = !DILocation(line: 624, column: 57, scope: !1813)
!1868 = !DILocation(line: 624, column: 43, scope: !1813)
!1869 = !DILocalVariable(name: "srcg", scope: !1813, file: !580, line: 625, type: !1858)
!1870 = !DILocation(line: 625, column: 24, scope: !1813)
!1871 = !DILocation(line: 625, column: 40, scope: !1813)
!1872 = !DILocation(line: 625, column: 31, scope: !1813)
!1873 = !DILocation(line: 625, column: 35, scope: !1813)
!1874 = !DILocation(line: 625, column: 45, scope: !1813)
!1875 = !DILocation(line: 625, column: 72, scope: !1813)
!1876 = !DILocation(line: 625, column: 59, scope: !1813)
!1877 = !DILocation(line: 625, column: 63, scope: !1813)
!1878 = !DILocation(line: 625, column: 57, scope: !1813)
!1879 = !DILocation(line: 625, column: 43, scope: !1813)
!1880 = !DILocalVariable(name: "srcb", scope: !1813, file: !580, line: 626, type: !1858)
!1881 = !DILocation(line: 626, column: 24, scope: !1813)
!1882 = !DILocation(line: 626, column: 40, scope: !1813)
!1883 = !DILocation(line: 626, column: 31, scope: !1813)
!1884 = !DILocation(line: 626, column: 35, scope: !1813)
!1885 = !DILocation(line: 626, column: 45, scope: !1813)
!1886 = !DILocation(line: 626, column: 72, scope: !1813)
!1887 = !DILocation(line: 626, column: 59, scope: !1813)
!1888 = !DILocation(line: 626, column: 63, scope: !1813)
!1889 = !DILocation(line: 626, column: 57, scope: !1813)
!1890 = !DILocation(line: 626, column: 43, scope: !1813)
!1891 = !DILocalVariable(name: "srca", scope: !1813, file: !580, line: 627, type: !1858)
!1892 = !DILocation(line: 627, column: 24, scope: !1813)
!1893 = !DILocation(line: 627, column: 40, scope: !1813)
!1894 = !DILocation(line: 627, column: 31, scope: !1813)
!1895 = !DILocation(line: 627, column: 35, scope: !1813)
!1896 = !DILocation(line: 627, column: 45, scope: !1813)
!1897 = !DILocation(line: 627, column: 72, scope: !1813)
!1898 = !DILocation(line: 627, column: 59, scope: !1813)
!1899 = !DILocation(line: 627, column: 63, scope: !1813)
!1900 = !DILocation(line: 627, column: 57, scope: !1813)
!1901 = !DILocation(line: 627, column: 43, scope: !1813)
!1902 = !DILocation(line: 629, column: 18, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1813, file: !580, line: 629, column: 9)
!1904 = !DILocation(line: 629, column: 16, scope: !1903)
!1905 = !DILocation(line: 629, column: 14, scope: !1903)
!1906 = !DILocation(line: 629, column: 31, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1908, file: !580, discriminator: 1)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !580, line: 629, column: 9)
!1909 = !DILocation(line: 629, column: 35, scope: !1907)
!1910 = !DILocation(line: 629, column: 33, scope: !1907)
!1911 = !DILocation(line: 629, column: 9, scope: !1907)
!1912 = !DILocation(line: 630, column: 20, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !580, line: 630, column: 13)
!1914 = distinct !DILexicalBlock(scope: !1908, file: !580, line: 629, column: 51)
!1915 = !DILocation(line: 630, column: 18, scope: !1913)
!1916 = !DILocation(line: 630, column: 25, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1918, file: !580, discriminator: 1)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !580, line: 630, column: 13)
!1919 = !DILocation(line: 630, column: 29, scope: !1917)
!1920 = !DILocation(line: 630, column: 33, scope: !1917)
!1921 = !DILocation(line: 630, column: 27, scope: !1917)
!1922 = !DILocation(line: 630, column: 13, scope: !1917)
!1923 = !DILocation(line: 631, column: 49, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1918, file: !580, line: 630, column: 45)
!1925 = !DILocation(line: 631, column: 44, scope: !1924)
!1926 = !DILocation(line: 631, column: 27, scope: !1924)
!1927 = !DILocation(line: 631, column: 35, scope: !1924)
!1928 = !DILocation(line: 631, column: 22, scope: !1924)
!1929 = !DILocation(line: 631, column: 17, scope: !1924)
!1930 = !DILocation(line: 631, column: 25, scope: !1924)
!1931 = !DILocation(line: 632, column: 49, scope: !1924)
!1932 = !DILocation(line: 632, column: 44, scope: !1924)
!1933 = !DILocation(line: 632, column: 27, scope: !1924)
!1934 = !DILocation(line: 632, column: 35, scope: !1924)
!1935 = !DILocation(line: 632, column: 22, scope: !1924)
!1936 = !DILocation(line: 632, column: 17, scope: !1924)
!1937 = !DILocation(line: 632, column: 25, scope: !1924)
!1938 = !DILocation(line: 633, column: 49, scope: !1924)
!1939 = !DILocation(line: 633, column: 44, scope: !1924)
!1940 = !DILocation(line: 633, column: 27, scope: !1924)
!1941 = !DILocation(line: 633, column: 35, scope: !1924)
!1942 = !DILocation(line: 633, column: 22, scope: !1924)
!1943 = !DILocation(line: 633, column: 17, scope: !1924)
!1944 = !DILocation(line: 633, column: 25, scope: !1924)
!1945 = !DILocation(line: 634, column: 22, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1924, file: !580, line: 634, column: 21)
!1947 = !DILocation(line: 634, column: 29, scope: !1946)
!1948 = !DILocation(line: 634, column: 32, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1946, file: !580, discriminator: 1)
!1950 = !DILocation(line: 634, column: 37, scope: !1949)
!1951 = !DILocation(line: 634, column: 21, scope: !1949)
!1952 = !DILocation(line: 635, column: 36, scope: !1946)
!1953 = !DILocation(line: 635, column: 31, scope: !1946)
!1954 = !DILocation(line: 635, column: 26, scope: !1946)
!1955 = !DILocation(line: 635, column: 21, scope: !1946)
!1956 = !DILocation(line: 635, column: 29, scope: !1946)
!1957 = !DILocation(line: 636, column: 13, scope: !1924)
!1958 = !DILocation(line: 630, column: 41, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1918, file: !580, discriminator: 2)
!1960 = !DILocation(line: 630, column: 13, scope: !1959)
!1961 = distinct !{!1961, !1962}
!1962 = !DILocation(line: 630, column: 13, scope: !1914)
!1963 = !DILocation(line: 637, column: 35, scope: !1914)
!1964 = !DILocation(line: 637, column: 21, scope: !1914)
!1965 = !DILocation(line: 637, column: 26, scope: !1914)
!1966 = !DILocation(line: 637, column: 18, scope: !1914)
!1967 = !DILocation(line: 638, column: 35, scope: !1914)
!1968 = !DILocation(line: 638, column: 21, scope: !1914)
!1969 = !DILocation(line: 638, column: 26, scope: !1914)
!1970 = !DILocation(line: 638, column: 18, scope: !1914)
!1971 = !DILocation(line: 639, column: 35, scope: !1914)
!1972 = !DILocation(line: 639, column: 21, scope: !1914)
!1973 = !DILocation(line: 639, column: 26, scope: !1914)
!1974 = !DILocation(line: 639, column: 18, scope: !1914)
!1975 = !DILocation(line: 640, column: 35, scope: !1914)
!1976 = !DILocation(line: 640, column: 21, scope: !1914)
!1977 = !DILocation(line: 640, column: 26, scope: !1914)
!1978 = !DILocation(line: 640, column: 18, scope: !1914)
!1979 = !DILocation(line: 641, column: 35, scope: !1914)
!1980 = !DILocation(line: 641, column: 21, scope: !1914)
!1981 = !DILocation(line: 641, column: 26, scope: !1914)
!1982 = !DILocation(line: 641, column: 18, scope: !1914)
!1983 = !DILocation(line: 642, column: 35, scope: !1914)
!1984 = !DILocation(line: 642, column: 21, scope: !1914)
!1985 = !DILocation(line: 642, column: 26, scope: !1914)
!1986 = !DILocation(line: 642, column: 18, scope: !1914)
!1987 = !DILocation(line: 643, column: 35, scope: !1914)
!1988 = !DILocation(line: 643, column: 21, scope: !1914)
!1989 = !DILocation(line: 643, column: 26, scope: !1914)
!1990 = !DILocation(line: 643, column: 18, scope: !1914)
!1991 = !DILocation(line: 644, column: 35, scope: !1914)
!1992 = !DILocation(line: 644, column: 21, scope: !1914)
!1993 = !DILocation(line: 644, column: 26, scope: !1914)
!1994 = !DILocation(line: 644, column: 18, scope: !1914)
!1995 = !DILocation(line: 645, column: 9, scope: !1914)
!1996 = !DILocation(line: 629, column: 47, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1908, file: !580, discriminator: 2)
!1998 = !DILocation(line: 629, column: 9, scope: !1997)
!1999 = distinct !{!1999, !2000}
!2000 = !DILocation(line: 629, column: 9, scope: !1813)
!2001 = !DILocation(line: 647, column: 5, scope: !1566)
!2002 = distinct !DISubprogram(name: "filter_slice_packed", scope: !580, file: !580, line: 536, type: !472, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2003 = !DILocalVariable(name: "ctx", arg: 1, scope: !2002, file: !580, line: 536, type: !173)
!2004 = !DILocation(line: 536, column: 49, scope: !2002)
!2005 = !DILocalVariable(name: "arg", arg: 2, scope: !2002, file: !580, line: 536, type: !191)
!2006 = !DILocation(line: 536, column: 60, scope: !2002)
!2007 = !DILocalVariable(name: "jobnr", arg: 3, scope: !2002, file: !580, line: 536, type: !200)
!2008 = !DILocation(line: 536, column: 69, scope: !2002)
!2009 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2002, file: !580, line: 536, type: !200)
!2010 = !DILocation(line: 536, column: 80, scope: !2002)
!2011 = !DILocalVariable(name: "x", scope: !2002, file: !580, line: 538, type: !200)
!2012 = !DILocation(line: 538, column: 9, scope: !2002)
!2013 = !DILocalVariable(name: "y", scope: !2002, file: !580, line: 538, type: !200)
!2014 = !DILocation(line: 538, column: 12, scope: !2002)
!2015 = !DILocalVariable(name: "curves", scope: !2002, file: !580, line: 539, type: !1580)
!2016 = !DILocation(line: 539, column: 26, scope: !2002)
!2017 = !DILocation(line: 539, column: 35, scope: !2002)
!2018 = !DILocation(line: 539, column: 40, scope: !2002)
!2019 = !DILocalVariable(name: "td", scope: !2002, file: !580, line: 540, type: !1586)
!2020 = !DILocation(line: 540, column: 23, scope: !2002)
!2021 = !DILocation(line: 540, column: 28, scope: !2002)
!2022 = !DILocalVariable(name: "in", scope: !2002, file: !580, line: 541, type: !1591)
!2023 = !DILocation(line: 541, column: 20, scope: !2002)
!2024 = !DILocation(line: 541, column: 25, scope: !2002)
!2025 = !DILocation(line: 541, column: 29, scope: !2002)
!2026 = !DILocalVariable(name: "out", scope: !2002, file: !580, line: 542, type: !1591)
!2027 = !DILocation(line: 542, column: 20, scope: !2002)
!2028 = !DILocation(line: 542, column: 26, scope: !2002)
!2029 = !DILocation(line: 542, column: 30, scope: !2002)
!2030 = !DILocalVariable(name: "direct", scope: !2002, file: !580, line: 543, type: !841)
!2031 = !DILocation(line: 543, column: 15, scope: !2002)
!2032 = !DILocation(line: 543, column: 24, scope: !2002)
!2033 = !DILocation(line: 543, column: 31, scope: !2002)
!2034 = !DILocation(line: 543, column: 28, scope: !2002)
!2035 = !DILocalVariable(name: "step", scope: !2002, file: !580, line: 544, type: !841)
!2036 = !DILocation(line: 544, column: 15, scope: !2002)
!2037 = !DILocation(line: 544, column: 22, scope: !2002)
!2038 = !DILocation(line: 544, column: 30, scope: !2002)
!2039 = !DILocalVariable(name: "r", scope: !2002, file: !580, line: 545, type: !1610)
!2040 = !DILocation(line: 545, column: 19, scope: !2002)
!2041 = !DILocation(line: 545, column: 23, scope: !2002)
!2042 = !DILocation(line: 545, column: 31, scope: !2002)
!2043 = !DILocalVariable(name: "g", scope: !2002, file: !580, line: 546, type: !1610)
!2044 = !DILocation(line: 546, column: 19, scope: !2002)
!2045 = !DILocation(line: 546, column: 23, scope: !2002)
!2046 = !DILocation(line: 546, column: 31, scope: !2002)
!2047 = !DILocalVariable(name: "b", scope: !2002, file: !580, line: 547, type: !1610)
!2048 = !DILocation(line: 547, column: 19, scope: !2002)
!2049 = !DILocation(line: 547, column: 23, scope: !2002)
!2050 = !DILocation(line: 547, column: 31, scope: !2002)
!2051 = !DILocalVariable(name: "a", scope: !2002, file: !580, line: 548, type: !1610)
!2052 = !DILocation(line: 548, column: 19, scope: !2002)
!2053 = !DILocation(line: 548, column: 23, scope: !2002)
!2054 = !DILocation(line: 548, column: 31, scope: !2002)
!2055 = !DILocalVariable(name: "slice_start", scope: !2002, file: !580, line: 549, type: !841)
!2056 = !DILocation(line: 549, column: 15, scope: !2002)
!2057 = !DILocation(line: 549, column: 30, scope: !2002)
!2058 = !DILocation(line: 549, column: 34, scope: !2002)
!2059 = !DILocation(line: 549, column: 43, scope: !2002)
!2060 = !DILocation(line: 549, column: 41, scope: !2002)
!2061 = !DILocation(line: 549, column: 53, scope: !2002)
!2062 = !DILocation(line: 549, column: 51, scope: !2002)
!2063 = !DILocalVariable(name: "slice_end", scope: !2002, file: !580, line: 550, type: !841)
!2064 = !DILocation(line: 550, column: 15, scope: !2002)
!2065 = !DILocation(line: 550, column: 28, scope: !2002)
!2066 = !DILocation(line: 550, column: 32, scope: !2002)
!2067 = !DILocation(line: 550, column: 42, scope: !2002)
!2068 = !DILocation(line: 550, column: 47, scope: !2002)
!2069 = !DILocation(line: 550, column: 39, scope: !2002)
!2070 = !DILocation(line: 550, column: 54, scope: !2002)
!2071 = !DILocation(line: 550, column: 52, scope: !2002)
!2072 = !DILocation(line: 552, column: 9, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2002, file: !580, line: 552, column: 9)
!2074 = !DILocation(line: 552, column: 17, scope: !2073)
!2075 = !DILocation(line: 552, column: 9, scope: !2002)
!2076 = !DILocation(line: 553, column: 18, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !580, line: 553, column: 9)
!2078 = distinct !DILexicalBlock(scope: !2073, file: !580, line: 552, column: 27)
!2079 = !DILocation(line: 553, column: 16, scope: !2077)
!2080 = !DILocation(line: 553, column: 14, scope: !2077)
!2081 = !DILocation(line: 553, column: 31, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2083, file: !580, discriminator: 1)
!2083 = distinct !DILexicalBlock(scope: !2077, file: !580, line: 553, column: 9)
!2084 = !DILocation(line: 553, column: 35, scope: !2082)
!2085 = !DILocation(line: 553, column: 33, scope: !2082)
!2086 = !DILocation(line: 553, column: 9, scope: !2082)
!2087 = !DILocalVariable(name: "dstp", scope: !2088, file: !580, line: 554, type: !794)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !580, line: 553, column: 51)
!2089 = !DILocation(line: 554, column: 23, scope: !2088)
!2090 = !DILocation(line: 554, column: 44, scope: !2088)
!2091 = !DILocation(line: 554, column: 49, scope: !2088)
!2092 = !DILocation(line: 554, column: 59, scope: !2088)
!2093 = !DILocation(line: 554, column: 63, scope: !2088)
!2094 = !DILocation(line: 554, column: 68, scope: !2088)
!2095 = !DILocation(line: 554, column: 61, scope: !2088)
!2096 = !DILocation(line: 554, column: 57, scope: !2088)
!2097 = !DILocation(line: 554, column: 30, scope: !2088)
!2098 = !DILocalVariable(name: "srcp", scope: !2088, file: !580, line: 555, type: !797)
!2099 = !DILocation(line: 555, column: 29, scope: !2088)
!2100 = !DILocation(line: 555, column: 55, scope: !2088)
!2101 = !DILocation(line: 555, column: 60, scope: !2088)
!2102 = !DILocation(line: 555, column: 70, scope: !2088)
!2103 = !DILocation(line: 555, column: 74, scope: !2088)
!2104 = !DILocation(line: 555, column: 78, scope: !2088)
!2105 = !DILocation(line: 555, column: 72, scope: !2088)
!2106 = !DILocation(line: 555, column: 68, scope: !2088)
!2107 = !DILocation(line: 555, column: 36, scope: !2088)
!2108 = !DILocation(line: 557, column: 20, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2088, file: !580, line: 557, column: 13)
!2110 = !DILocation(line: 557, column: 18, scope: !2109)
!2111 = !DILocation(line: 557, column: 25, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2113, file: !580, discriminator: 1)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !580, line: 557, column: 13)
!2114 = !DILocation(line: 557, column: 29, scope: !2112)
!2115 = !DILocation(line: 557, column: 33, scope: !2112)
!2116 = !DILocation(line: 557, column: 41, scope: !2112)
!2117 = !DILocation(line: 557, column: 39, scope: !2112)
!2118 = !DILocation(line: 557, column: 27, scope: !2112)
!2119 = !DILocation(line: 557, column: 13, scope: !2112)
!2120 = !DILocation(line: 558, column: 53, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2113, file: !580, line: 557, column: 58)
!2122 = !DILocation(line: 558, column: 57, scope: !2121)
!2123 = !DILocation(line: 558, column: 55, scope: !2121)
!2124 = !DILocation(line: 558, column: 48, scope: !2121)
!2125 = !DILocation(line: 558, column: 31, scope: !2121)
!2126 = !DILocation(line: 558, column: 39, scope: !2121)
!2127 = !DILocation(line: 558, column: 22, scope: !2121)
!2128 = !DILocation(line: 558, column: 26, scope: !2121)
!2129 = !DILocation(line: 558, column: 24, scope: !2121)
!2130 = !DILocation(line: 558, column: 17, scope: !2121)
!2131 = !DILocation(line: 558, column: 29, scope: !2121)
!2132 = !DILocation(line: 559, column: 53, scope: !2121)
!2133 = !DILocation(line: 559, column: 57, scope: !2121)
!2134 = !DILocation(line: 559, column: 55, scope: !2121)
!2135 = !DILocation(line: 559, column: 48, scope: !2121)
!2136 = !DILocation(line: 559, column: 31, scope: !2121)
!2137 = !DILocation(line: 559, column: 39, scope: !2121)
!2138 = !DILocation(line: 559, column: 22, scope: !2121)
!2139 = !DILocation(line: 559, column: 26, scope: !2121)
!2140 = !DILocation(line: 559, column: 24, scope: !2121)
!2141 = !DILocation(line: 559, column: 17, scope: !2121)
!2142 = !DILocation(line: 559, column: 29, scope: !2121)
!2143 = !DILocation(line: 560, column: 53, scope: !2121)
!2144 = !DILocation(line: 560, column: 57, scope: !2121)
!2145 = !DILocation(line: 560, column: 55, scope: !2121)
!2146 = !DILocation(line: 560, column: 48, scope: !2121)
!2147 = !DILocation(line: 560, column: 31, scope: !2121)
!2148 = !DILocation(line: 560, column: 39, scope: !2121)
!2149 = !DILocation(line: 560, column: 22, scope: !2121)
!2150 = !DILocation(line: 560, column: 26, scope: !2121)
!2151 = !DILocation(line: 560, column: 24, scope: !2121)
!2152 = !DILocation(line: 560, column: 17, scope: !2121)
!2153 = !DILocation(line: 560, column: 29, scope: !2121)
!2154 = !DILocation(line: 561, column: 22, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2121, file: !580, line: 561, column: 21)
!2156 = !DILocation(line: 561, column: 29, scope: !2155)
!2157 = !DILocation(line: 561, column: 32, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2155, file: !580, discriminator: 1)
!2159 = !DILocation(line: 561, column: 37, scope: !2158)
!2160 = !DILocation(line: 561, column: 21, scope: !2158)
!2161 = !DILocation(line: 562, column: 40, scope: !2155)
!2162 = !DILocation(line: 562, column: 44, scope: !2155)
!2163 = !DILocation(line: 562, column: 42, scope: !2155)
!2164 = !DILocation(line: 562, column: 35, scope: !2155)
!2165 = !DILocation(line: 562, column: 26, scope: !2155)
!2166 = !DILocation(line: 562, column: 30, scope: !2155)
!2167 = !DILocation(line: 562, column: 28, scope: !2155)
!2168 = !DILocation(line: 562, column: 21, scope: !2155)
!2169 = !DILocation(line: 562, column: 33, scope: !2155)
!2170 = !DILocation(line: 563, column: 13, scope: !2121)
!2171 = !DILocation(line: 557, column: 52, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2113, file: !580, discriminator: 2)
!2173 = !DILocation(line: 557, column: 49, scope: !2172)
!2174 = !DILocation(line: 557, column: 13, scope: !2172)
!2175 = distinct !{!2175, !2176}
!2176 = !DILocation(line: 557, column: 13, scope: !2088)
!2177 = !DILocation(line: 564, column: 9, scope: !2088)
!2178 = !DILocation(line: 553, column: 47, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2083, file: !580, discriminator: 2)
!2180 = !DILocation(line: 553, column: 9, scope: !2179)
!2181 = distinct !{!2181, !2182}
!2182 = !DILocation(line: 553, column: 9, scope: !2078)
!2183 = !DILocation(line: 565, column: 5, scope: !2078)
!2184 = !DILocalVariable(name: "dst", scope: !2185, file: !580, line: 566, type: !291)
!2185 = distinct !DILexicalBlock(scope: !2073, file: !580, line: 565, column: 12)
!2186 = !DILocation(line: 566, column: 18, scope: !2185)
!2187 = !DILocation(line: 566, column: 24, scope: !2185)
!2188 = !DILocation(line: 566, column: 29, scope: !2185)
!2189 = !DILocation(line: 566, column: 39, scope: !2185)
!2190 = !DILocation(line: 566, column: 53, scope: !2185)
!2191 = !DILocation(line: 566, column: 58, scope: !2185)
!2192 = !DILocation(line: 566, column: 51, scope: !2185)
!2193 = !DILocation(line: 566, column: 37, scope: !2185)
!2194 = !DILocalVariable(name: "src", scope: !2185, file: !580, line: 567, type: !1858)
!2195 = !DILocation(line: 567, column: 24, scope: !2185)
!2196 = !DILocation(line: 567, column: 30, scope: !2185)
!2197 = !DILocation(line: 567, column: 34, scope: !2185)
!2198 = !DILocation(line: 567, column: 44, scope: !2185)
!2199 = !DILocation(line: 567, column: 58, scope: !2185)
!2200 = !DILocation(line: 567, column: 62, scope: !2185)
!2201 = !DILocation(line: 567, column: 56, scope: !2185)
!2202 = !DILocation(line: 567, column: 42, scope: !2185)
!2203 = !DILocation(line: 569, column: 18, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2185, file: !580, line: 569, column: 9)
!2205 = !DILocation(line: 569, column: 16, scope: !2204)
!2206 = !DILocation(line: 569, column: 14, scope: !2204)
!2207 = !DILocation(line: 569, column: 31, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2209, file: !580, discriminator: 1)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !580, line: 569, column: 9)
!2210 = !DILocation(line: 569, column: 35, scope: !2208)
!2211 = !DILocation(line: 569, column: 33, scope: !2208)
!2212 = !DILocation(line: 569, column: 9, scope: !2208)
!2213 = !DILocation(line: 570, column: 20, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !580, line: 570, column: 13)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !580, line: 569, column: 51)
!2216 = !DILocation(line: 570, column: 18, scope: !2214)
!2217 = !DILocation(line: 570, column: 25, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2219, file: !580, discriminator: 1)
!2219 = distinct !DILexicalBlock(scope: !2214, file: !580, line: 570, column: 13)
!2220 = !DILocation(line: 570, column: 29, scope: !2218)
!2221 = !DILocation(line: 570, column: 33, scope: !2218)
!2222 = !DILocation(line: 570, column: 41, scope: !2218)
!2223 = !DILocation(line: 570, column: 39, scope: !2218)
!2224 = !DILocation(line: 570, column: 27, scope: !2218)
!2225 = !DILocation(line: 570, column: 13, scope: !2218)
!2226 = !DILocation(line: 571, column: 51, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2219, file: !580, line: 570, column: 58)
!2228 = !DILocation(line: 571, column: 55, scope: !2227)
!2229 = !DILocation(line: 571, column: 53, scope: !2227)
!2230 = !DILocation(line: 571, column: 47, scope: !2227)
!2231 = !DILocation(line: 571, column: 30, scope: !2227)
!2232 = !DILocation(line: 571, column: 38, scope: !2227)
!2233 = !DILocation(line: 571, column: 21, scope: !2227)
!2234 = !DILocation(line: 571, column: 25, scope: !2227)
!2235 = !DILocation(line: 571, column: 23, scope: !2227)
!2236 = !DILocation(line: 571, column: 17, scope: !2227)
!2237 = !DILocation(line: 571, column: 28, scope: !2227)
!2238 = !DILocation(line: 572, column: 51, scope: !2227)
!2239 = !DILocation(line: 572, column: 55, scope: !2227)
!2240 = !DILocation(line: 572, column: 53, scope: !2227)
!2241 = !DILocation(line: 572, column: 47, scope: !2227)
!2242 = !DILocation(line: 572, column: 30, scope: !2227)
!2243 = !DILocation(line: 572, column: 38, scope: !2227)
!2244 = !DILocation(line: 572, column: 21, scope: !2227)
!2245 = !DILocation(line: 572, column: 25, scope: !2227)
!2246 = !DILocation(line: 572, column: 23, scope: !2227)
!2247 = !DILocation(line: 572, column: 17, scope: !2227)
!2248 = !DILocation(line: 572, column: 28, scope: !2227)
!2249 = !DILocation(line: 573, column: 51, scope: !2227)
!2250 = !DILocation(line: 573, column: 55, scope: !2227)
!2251 = !DILocation(line: 573, column: 53, scope: !2227)
!2252 = !DILocation(line: 573, column: 47, scope: !2227)
!2253 = !DILocation(line: 573, column: 30, scope: !2227)
!2254 = !DILocation(line: 573, column: 38, scope: !2227)
!2255 = !DILocation(line: 573, column: 21, scope: !2227)
!2256 = !DILocation(line: 573, column: 25, scope: !2227)
!2257 = !DILocation(line: 573, column: 23, scope: !2227)
!2258 = !DILocation(line: 573, column: 17, scope: !2227)
!2259 = !DILocation(line: 573, column: 28, scope: !2227)
!2260 = !DILocation(line: 574, column: 22, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2227, file: !580, line: 574, column: 21)
!2262 = !DILocation(line: 574, column: 29, scope: !2261)
!2263 = !DILocation(line: 574, column: 32, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2261, file: !580, discriminator: 1)
!2265 = !DILocation(line: 574, column: 37, scope: !2264)
!2266 = !DILocation(line: 574, column: 21, scope: !2264)
!2267 = !DILocation(line: 575, column: 38, scope: !2261)
!2268 = !DILocation(line: 575, column: 42, scope: !2261)
!2269 = !DILocation(line: 575, column: 40, scope: !2261)
!2270 = !DILocation(line: 575, column: 34, scope: !2261)
!2271 = !DILocation(line: 575, column: 25, scope: !2261)
!2272 = !DILocation(line: 575, column: 29, scope: !2261)
!2273 = !DILocation(line: 575, column: 27, scope: !2261)
!2274 = !DILocation(line: 575, column: 21, scope: !2261)
!2275 = !DILocation(line: 575, column: 32, scope: !2261)
!2276 = !DILocation(line: 576, column: 13, scope: !2227)
!2277 = !DILocation(line: 570, column: 52, scope: !2278)
!2278 = !DILexicalBlockFile(scope: !2219, file: !580, discriminator: 2)
!2279 = !DILocation(line: 570, column: 49, scope: !2278)
!2280 = !DILocation(line: 570, column: 13, scope: !2278)
!2281 = distinct !{!2281, !2282}
!2282 = !DILocation(line: 570, column: 13, scope: !2215)
!2283 = !DILocation(line: 577, column: 20, scope: !2215)
!2284 = !DILocation(line: 577, column: 25, scope: !2215)
!2285 = !DILocation(line: 577, column: 17, scope: !2215)
!2286 = !DILocation(line: 578, column: 20, scope: !2215)
!2287 = !DILocation(line: 578, column: 25, scope: !2215)
!2288 = !DILocation(line: 578, column: 17, scope: !2215)
!2289 = !DILocation(line: 579, column: 9, scope: !2215)
!2290 = !DILocation(line: 569, column: 47, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2209, file: !580, discriminator: 2)
!2292 = !DILocation(line: 569, column: 9, scope: !2291)
!2293 = distinct !{!2293, !2294}
!2294 = !DILocation(line: 569, column: 9, scope: !2185)
!2295 = !DILocation(line: 581, column: 5, scope: !2002)
!2296 = distinct !DISubprogram(name: "parse_points_str", scope: !580, file: !580, line: 155, type: !2297, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!200, !173, !816, !184, !200}
!2299 = !DILocalVariable(name: "ctx", arg: 1, scope: !2296, file: !580, line: 155, type: !173)
!2300 = !DILocation(line: 155, column: 46, scope: !2296)
!2301 = !DILocalVariable(name: "points", arg: 2, scope: !2296, file: !580, line: 155, type: !816)
!2302 = !DILocation(line: 155, column: 69, scope: !2296)
!2303 = !DILocalVariable(name: "s", arg: 3, scope: !2296, file: !580, line: 155, type: !184)
!2304 = !DILocation(line: 155, column: 89, scope: !2296)
!2305 = !DILocalVariable(name: "lut_size", arg: 4, scope: !2296, file: !580, line: 156, type: !200)
!2306 = !DILocation(line: 156, column: 33, scope: !2296)
!2307 = !DILocalVariable(name: "p", scope: !2296, file: !580, line: 158, type: !430)
!2308 = !DILocation(line: 158, column: 11, scope: !2296)
!2309 = !DILocation(line: 158, column: 23, scope: !2296)
!2310 = !DILocalVariable(name: "last", scope: !2296, file: !580, line: 159, type: !817)
!2311 = !DILocation(line: 159, column: 22, scope: !2296)
!2312 = !DILocalVariable(name: "scale", scope: !2296, file: !580, line: 160, type: !841)
!2313 = !DILocation(line: 160, column: 15, scope: !2296)
!2314 = !DILocation(line: 160, column: 23, scope: !2296)
!2315 = !DILocation(line: 160, column: 32, scope: !2296)
!2316 = !DILocation(line: 163, column: 5, scope: !2296)
!2317 = !DILocation(line: 163, column: 12, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2296, file: !580, discriminator: 1)
!2319 = !DILocation(line: 163, column: 14, scope: !2318)
!2320 = !DILocation(line: 163, column: 18, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2296, file: !580, discriminator: 2)
!2322 = !DILocation(line: 163, column: 17, scope: !2321)
!2323 = !DILocation(line: 163, column: 14, scope: !2321)
!2324 = !DILocation(line: 163, column: 5, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2296, file: !580, discriminator: 3)
!2326 = !DILocalVariable(name: "point", scope: !2327, file: !580, line: 164, type: !817)
!2327 = distinct !DILexicalBlock(scope: !2296, file: !580, line: 163, column: 21)
!2328 = !DILocation(line: 164, column: 26, scope: !2327)
!2329 = !DILocation(line: 164, column: 34, scope: !2327)
!2330 = !DILocation(line: 165, column: 14, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !580, line: 165, column: 13)
!2332 = !DILocation(line: 165, column: 13, scope: !2327)
!2333 = !DILocation(line: 166, column: 13, scope: !2331)
!2334 = !DILocation(line: 167, column: 30, scope: !2327)
!2335 = !DILocation(line: 167, column: 20, scope: !2327)
!2336 = !DILocation(line: 167, column: 9, scope: !2327)
!2337 = !DILocation(line: 167, column: 16, scope: !2327)
!2338 = !DILocation(line: 167, column: 18, scope: !2327)
!2339 = !DILocation(line: 167, column: 42, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2327, file: !580, line: 167, column: 42)
!2341 = !DILocation(line: 167, column: 44, scope: !2340)
!2342 = !DILocation(line: 167, column: 48, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2340, file: !580, discriminator: 1)
!2344 = !DILocation(line: 167, column: 47, scope: !2343)
!2345 = !DILocation(line: 167, column: 42, scope: !2343)
!2346 = !DILocation(line: 167, column: 52, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2340, file: !580, discriminator: 2)
!2348 = !DILocation(line: 167, column: 51, scope: !2347)
!2349 = !DILocation(line: 168, column: 30, scope: !2327)
!2350 = !DILocation(line: 168, column: 20, scope: !2327)
!2351 = !DILocation(line: 168, column: 9, scope: !2327)
!2352 = !DILocation(line: 168, column: 16, scope: !2327)
!2353 = !DILocation(line: 168, column: 18, scope: !2327)
!2354 = !DILocation(line: 168, column: 42, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2327, file: !580, line: 168, column: 42)
!2356 = !DILocation(line: 168, column: 44, scope: !2355)
!2357 = !DILocation(line: 168, column: 48, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2355, file: !580, discriminator: 1)
!2359 = !DILocation(line: 168, column: 47, scope: !2358)
!2360 = !DILocation(line: 168, column: 42, scope: !2358)
!2361 = !DILocation(line: 168, column: 52, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2355, file: !580, discriminator: 2)
!2363 = !DILocation(line: 168, column: 51, scope: !2362)
!2364 = !DILocation(line: 169, column: 13, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2327, file: !580, line: 169, column: 13)
!2366 = !DILocation(line: 169, column: 20, scope: !2365)
!2367 = !DILocation(line: 169, column: 22, scope: !2365)
!2368 = !DILocation(line: 169, column: 26, scope: !2365)
!2369 = !DILocation(line: 169, column: 29, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2365, file: !580, discriminator: 1)
!2371 = !DILocation(line: 169, column: 36, scope: !2370)
!2372 = !DILocation(line: 169, column: 38, scope: !2370)
!2373 = !DILocation(line: 169, column: 42, scope: !2370)
!2374 = !DILocation(line: 169, column: 45, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2365, file: !580, discriminator: 2)
!2376 = !DILocation(line: 169, column: 52, scope: !2375)
!2377 = !DILocation(line: 169, column: 54, scope: !2375)
!2378 = !DILocation(line: 169, column: 58, scope: !2375)
!2379 = !DILocation(line: 169, column: 61, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2365, file: !580, discriminator: 3)
!2381 = !DILocation(line: 169, column: 68, scope: !2380)
!2382 = !DILocation(line: 169, column: 70, scope: !2380)
!2383 = !DILocation(line: 169, column: 13, scope: !2380)
!2384 = !DILocation(line: 170, column: 20, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2365, file: !580, line: 169, column: 75)
!2386 = !DILocation(line: 171, column: 61, scope: !2385)
!2387 = !DILocation(line: 171, column: 68, scope: !2385)
!2388 = !DILocation(line: 171, column: 71, scope: !2385)
!2389 = !DILocation(line: 171, column: 78, scope: !2385)
!2390 = !DILocation(line: 170, column: 13, scope: !2385)
!2391 = !DILocation(line: 172, column: 13, scope: !2385)
!2392 = !DILocation(line: 174, column: 15, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2327, file: !580, line: 174, column: 13)
!2394 = !DILocation(line: 174, column: 14, scope: !2393)
!2395 = !DILocation(line: 174, column: 13, scope: !2327)
!2396 = !DILocation(line: 175, column: 23, scope: !2393)
!2397 = !DILocation(line: 175, column: 14, scope: !2393)
!2398 = !DILocation(line: 175, column: 21, scope: !2393)
!2399 = !DILocation(line: 175, column: 13, scope: !2393)
!2400 = !DILocation(line: 176, column: 13, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2327, file: !580, line: 176, column: 13)
!2402 = !DILocation(line: 176, column: 13, scope: !2327)
!2403 = !DILocation(line: 177, column: 23, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !580, line: 177, column: 17)
!2405 = distinct !DILexicalBlock(scope: !2401, file: !580, line: 176, column: 19)
!2406 = !DILocation(line: 177, column: 29, scope: !2404)
!2407 = !DILocation(line: 177, column: 33, scope: !2404)
!2408 = !DILocation(line: 177, column: 31, scope: !2404)
!2409 = !DILocation(line: 177, column: 17, scope: !2404)
!2410 = !DILocation(line: 177, column: 49, scope: !2404)
!2411 = !DILocation(line: 177, column: 56, scope: !2404)
!2412 = !DILocation(line: 177, column: 60, scope: !2404)
!2413 = !DILocation(line: 177, column: 58, scope: !2404)
!2414 = !DILocation(line: 177, column: 43, scope: !2404)
!2415 = !DILocation(line: 177, column: 40, scope: !2404)
!2416 = !DILocation(line: 177, column: 17, scope: !2405)
!2417 = !DILocation(line: 178, column: 24, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2404, file: !580, line: 177, column: 68)
!2419 = !DILocation(line: 181, column: 24, scope: !2418)
!2420 = !DILocation(line: 181, column: 30, scope: !2418)
!2421 = !DILocation(line: 181, column: 33, scope: !2418)
!2422 = !DILocation(line: 181, column: 39, scope: !2418)
!2423 = !DILocation(line: 181, column: 42, scope: !2418)
!2424 = !DILocation(line: 181, column: 49, scope: !2418)
!2425 = !DILocation(line: 181, column: 52, scope: !2418)
!2426 = !DILocation(line: 181, column: 59, scope: !2418)
!2427 = !DILocation(line: 178, column: 17, scope: !2418)
!2428 = !DILocation(line: 182, column: 17, scope: !2418)
!2429 = !DILocation(line: 184, column: 26, scope: !2405)
!2430 = !DILocation(line: 184, column: 13, scope: !2405)
!2431 = !DILocation(line: 184, column: 19, scope: !2405)
!2432 = !DILocation(line: 184, column: 24, scope: !2405)
!2433 = !DILocation(line: 185, column: 9, scope: !2405)
!2434 = !DILocation(line: 186, column: 16, scope: !2327)
!2435 = !DILocation(line: 186, column: 14, scope: !2327)
!2436 = !DILocation(line: 163, column: 5, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2296, file: !580, discriminator: 4)
!2438 = distinct !{!2438, !2316}
!2439 = !DILocation(line: 189, column: 10, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2296, file: !580, line: 189, column: 9)
!2441 = !DILocation(line: 189, column: 9, scope: !2440)
!2442 = !DILocation(line: 189, column: 17, scope: !2440)
!2443 = !DILocation(line: 189, column: 23, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2440, file: !580, discriminator: 1)
!2445 = !DILocation(line: 189, column: 22, scope: !2444)
!2446 = !DILocation(line: 189, column: 32, scope: !2444)
!2447 = !DILocation(line: 189, column: 21, scope: !2444)
!2448 = !DILocation(line: 189, column: 9, scope: !2444)
!2449 = !DILocation(line: 190, column: 16, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2440, file: !580, line: 189, column: 38)
!2451 = !DILocation(line: 193, column: 18, scope: !2450)
!2452 = !DILocation(line: 193, column: 17, scope: !2450)
!2453 = !DILocation(line: 193, column: 27, scope: !2450)
!2454 = !DILocation(line: 193, column: 32, scope: !2450)
!2455 = !DILocation(line: 193, column: 31, scope: !2450)
!2456 = !DILocation(line: 193, column: 41, scope: !2450)
!2457 = !DILocation(line: 190, column: 9, scope: !2450)
!2458 = !DILocation(line: 194, column: 5, scope: !2450)
!2459 = !DILocation(line: 196, column: 5, scope: !2296)
!2460 = !DILocation(line: 197, column: 1, scope: !2296)
!2461 = distinct !DISubprogram(name: "interpolate8", scope: !580, file: !580, line: 346, type: !2462, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!200, !191, !794, !1485}
!2464 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !2461, file: !580, line: 346, type: !191)
!2465 = !DILocation(line: 346, column: 31, scope: !2461)
!2466 = !DILocalVariable(name: "y", arg: 2, scope: !2461, file: !580, line: 346, type: !794)
!2467 = !DILocation(line: 346, column: 50, scope: !2461)
!2468 = !DILocalVariable(name: "points", arg: 3, scope: !2461, file: !580, line: 346, type: !1485)
!2469 = !DILocation(line: 346, column: 76, scope: !2461)
!2470 = !DILocation(line: 346, column: 105, scope: !2461)
!2471 = !DILocation(line: 346, column: 114, scope: !2461)
!2472 = !DILocation(line: 346, column: 117, scope: !2461)
!2473 = !DILocation(line: 346, column: 93, scope: !2461)
!2474 = !DILocation(line: 346, column: 86, scope: !2461)
!2475 = distinct !DISubprogram(name: "interpolate9", scope: !580, file: !580, line: 347, type: !2462, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2476 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !2475, file: !580, line: 347, type: !191)
!2477 = !DILocation(line: 347, column: 31, scope: !2475)
!2478 = !DILocalVariable(name: "y", arg: 2, scope: !2475, file: !580, line: 347, type: !794)
!2479 = !DILocation(line: 347, column: 50, scope: !2475)
!2480 = !DILocalVariable(name: "points", arg: 3, scope: !2475, file: !580, line: 347, type: !1485)
!2481 = !DILocation(line: 347, column: 76, scope: !2475)
!2482 = !DILocation(line: 347, column: 105, scope: !2475)
!2483 = !DILocation(line: 347, column: 114, scope: !2475)
!2484 = !DILocation(line: 347, column: 117, scope: !2475)
!2485 = !DILocation(line: 347, column: 93, scope: !2475)
!2486 = !DILocation(line: 347, column: 86, scope: !2475)
!2487 = distinct !DISubprogram(name: "interpolate10", scope: !580, file: !580, line: 348, type: !2462, isLocal: true, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2488 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !2487, file: !580, line: 348, type: !191)
!2489 = !DILocation(line: 348, column: 32, scope: !2487)
!2490 = !DILocalVariable(name: "y", arg: 2, scope: !2487, file: !580, line: 348, type: !794)
!2491 = !DILocation(line: 348, column: 51, scope: !2487)
!2492 = !DILocalVariable(name: "points", arg: 3, scope: !2487, file: !580, line: 348, type: !1485)
!2493 = !DILocation(line: 348, column: 77, scope: !2487)
!2494 = !DILocation(line: 348, column: 106, scope: !2487)
!2495 = !DILocation(line: 348, column: 115, scope: !2487)
!2496 = !DILocation(line: 348, column: 118, scope: !2487)
!2497 = !DILocation(line: 348, column: 94, scope: !2487)
!2498 = !DILocation(line: 348, column: 87, scope: !2487)
!2499 = distinct !DISubprogram(name: "interpolate12", scope: !580, file: !580, line: 349, type: !2462, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2500 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !2499, file: !580, line: 349, type: !191)
!2501 = !DILocation(line: 349, column: 32, scope: !2499)
!2502 = !DILocalVariable(name: "y", arg: 2, scope: !2499, file: !580, line: 349, type: !794)
!2503 = !DILocation(line: 349, column: 51, scope: !2499)
!2504 = !DILocalVariable(name: "points", arg: 3, scope: !2499, file: !580, line: 349, type: !1485)
!2505 = !DILocation(line: 349, column: 77, scope: !2499)
!2506 = !DILocation(line: 349, column: 106, scope: !2499)
!2507 = !DILocation(line: 349, column: 115, scope: !2499)
!2508 = !DILocation(line: 349, column: 118, scope: !2499)
!2509 = !DILocation(line: 349, column: 94, scope: !2499)
!2510 = !DILocation(line: 349, column: 87, scope: !2499)
!2511 = distinct !DISubprogram(name: "interpolate14", scope: !580, file: !580, line: 350, type: !2462, isLocal: true, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2512 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !2511, file: !580, line: 350, type: !191)
!2513 = !DILocation(line: 350, column: 32, scope: !2511)
!2514 = !DILocalVariable(name: "y", arg: 2, scope: !2511, file: !580, line: 350, type: !794)
!2515 = !DILocation(line: 350, column: 51, scope: !2511)
!2516 = !DILocalVariable(name: "points", arg: 3, scope: !2511, file: !580, line: 350, type: !1485)
!2517 = !DILocation(line: 350, column: 77, scope: !2511)
!2518 = !DILocation(line: 350, column: 106, scope: !2511)
!2519 = !DILocation(line: 350, column: 115, scope: !2511)
!2520 = !DILocation(line: 350, column: 118, scope: !2511)
!2521 = !DILocation(line: 350, column: 94, scope: !2511)
!2522 = !DILocation(line: 350, column: 87, scope: !2511)
!2523 = distinct !DISubprogram(name: "interpolate16", scope: !580, file: !580, line: 351, type: !2462, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2524 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !2523, file: !580, line: 351, type: !191)
!2525 = !DILocation(line: 351, column: 32, scope: !2523)
!2526 = !DILocalVariable(name: "y", arg: 2, scope: !2523, file: !580, line: 351, type: !794)
!2527 = !DILocation(line: 351, column: 51, scope: !2523)
!2528 = !DILocalVariable(name: "points", arg: 3, scope: !2523, file: !580, line: 351, type: !1485)
!2529 = !DILocation(line: 351, column: 77, scope: !2523)
!2530 = !DILocation(line: 351, column: 106, scope: !2523)
!2531 = !DILocation(line: 351, column: 115, scope: !2523)
!2532 = !DILocation(line: 351, column: 118, scope: !2523)
!2533 = !DILocation(line: 351, column: 94, scope: !2523)
!2534 = !DILocation(line: 351, column: 87, scope: !2523)
!2535 = !DILocalVariable(name: "fname", arg: 1, scope: !812, file: !580, line: 409, type: !184)
!2536 = !DILocation(line: 409, column: 36, scope: !812)
!2537 = !DILocalVariable(name: "graph", arg: 2, scope: !812, file: !580, line: 409, type: !815)
!2538 = !DILocation(line: 409, column: 53, scope: !812)
!2539 = !DILocalVariable(name: "comp_points", arg: 3, scope: !812, file: !580, line: 410, type: !816)
!2540 = !DILocation(line: 410, column: 41, scope: !812)
!2541 = !DILocalVariable(name: "lut_size", arg: 4, scope: !812, file: !580, line: 411, type: !200)
!2542 = !DILocation(line: 411, column: 28, scope: !812)
!2543 = !DILocalVariable(name: "i", scope: !812, file: !580, line: 413, type: !200)
!2544 = !DILocation(line: 413, column: 9, scope: !812)
!2545 = !DILocalVariable(name: "buf", scope: !812, file: !580, line: 414, type: !2546)
!2546 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2547, line: 82, baseType: !2548)
!2547 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2547, line: 82, size: 8192, align: 64, elements: !2549)
!2549 = !{!2550, !2551, !2552, !2553, !2554, !2558}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2548, file: !2547, line: 82, baseType: !430, size: 64, align: 64)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2548, file: !2547, line: 82, baseType: !442, size: 32, align: 32, offset: 64)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2548, file: !2547, line: 82, baseType: !442, size: 32, align: 32, offset: 96)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2548, file: !2547, line: 82, baseType: !442, size: 32, align: 32, offset: 128)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2548, file: !2547, line: 82, baseType: !2555, size: 8, align: 8, offset: 160)
!2555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8, align: 8, elements: !2556)
!2556 = !{!2557}
!2557 = !DISubrange(count: 1)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2548, file: !2547, line: 82, baseType: !2559, size: 8000, align: 8, offset: 168)
!2559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8000, align: 8, elements: !2560)
!2560 = !{!2561}
!2561 = !DISubrange(count: 1000)
!2562 = !DILocation(line: 414, column: 14, scope: !812)
!2563 = !DILocalVariable(name: "scale", scope: !812, file: !580, line: 415, type: !2564)
!2564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!2565 = !DILocation(line: 415, column: 18, scope: !812)
!2566 = !DILocation(line: 415, column: 32, scope: !812)
!2567 = !DILocation(line: 415, column: 41, scope: !812)
!2568 = !DILocation(line: 415, column: 31, scope: !812)
!2569 = !DILocation(line: 415, column: 29, scope: !812)
!2570 = !DILocalVariable(name: "f", scope: !812, file: !580, line: 417, type: !2571)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64, align: 64)
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2573, line: 48, baseType: !2574)
!2573 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2575, line: 241, size: 1728, align: 64, elements: !2576)
!2575 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2576 = !{!2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2597, !2598, !2599, !2600, !2603, !2604, !2605, !2606, !2609, !2611, !2612, !2613, !2614, !2615, !2616, !2617}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2574, file: !2575, line: 242, baseType: !200, size: 32, align: 32)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2574, file: !2575, line: 247, baseType: !430, size: 64, align: 64, offset: 64)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2574, file: !2575, line: 248, baseType: !430, size: 64, align: 64, offset: 128)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2574, file: !2575, line: 249, baseType: !430, size: 64, align: 64, offset: 192)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2574, file: !2575, line: 250, baseType: !430, size: 64, align: 64, offset: 256)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2574, file: !2575, line: 251, baseType: !430, size: 64, align: 64, offset: 320)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2574, file: !2575, line: 252, baseType: !430, size: 64, align: 64, offset: 384)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2574, file: !2575, line: 253, baseType: !430, size: 64, align: 64, offset: 448)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2574, file: !2575, line: 254, baseType: !430, size: 64, align: 64, offset: 512)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2574, file: !2575, line: 256, baseType: !430, size: 64, align: 64, offset: 576)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2574, file: !2575, line: 257, baseType: !430, size: 64, align: 64, offset: 640)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2574, file: !2575, line: 258, baseType: !430, size: 64, align: 64, offset: 704)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2574, file: !2575, line: 260, baseType: !2590, size: 64, align: 64, offset: 768)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64, align: 64)
!2591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2575, line: 156, size: 192, align: 64, elements: !2592)
!2592 = !{!2593, !2594, !2596}
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2591, file: !2575, line: 157, baseType: !2590, size: 64, align: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !2591, file: !2575, line: 158, baseType: !2595, size: 64, align: 64, offset: 64)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64, align: 64)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !2591, file: !2575, line: 162, baseType: !200, size: 32, align: 32, offset: 128)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2574, file: !2575, line: 262, baseType: !2595, size: 64, align: 64, offset: 832)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2574, file: !2575, line: 264, baseType: !200, size: 32, align: 32, offset: 896)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2574, file: !2575, line: 268, baseType: !200, size: 32, align: 32, offset: 928)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2574, file: !2575, line: 270, baseType: !2601, size: 64, align: 64, offset: 960)
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2602, line: 131, baseType: !208)
!2602 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2574, file: !2575, line: 274, baseType: !796, size: 16, align: 16, offset: 1024)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2574, file: !2575, line: 275, baseType: !373, size: 8, align: 8, offset: 1040)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2574, file: !2575, line: 276, baseType: !2555, size: 8, align: 8, offset: 1048)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2574, file: !2575, line: 280, baseType: !2607, size: 64, align: 64, offset: 1088)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64, align: 64)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2575, line: 150, baseType: null)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2574, file: !2575, line: 289, baseType: !2610, size: 64, align: 64, offset: 1152)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2602, line: 132, baseType: !208)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !2574, file: !2575, line: 297, baseType: !191, size: 64, align: 64, offset: 1216)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !2574, file: !2575, line: 298, baseType: !191, size: 64, align: 64, offset: 1280)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !2574, file: !2575, line: 299, baseType: !191, size: 64, align: 64, offset: 1344)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !2574, file: !2575, line: 300, baseType: !191, size: 64, align: 64, offset: 1408)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2574, file: !2575, line: 302, baseType: !380, size: 64, align: 64, offset: 1472)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2574, file: !2575, line: 303, baseType: !200, size: 32, align: 32, offset: 1536)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2574, file: !2575, line: 305, baseType: !2618, size: 160, align: 8, offset: 1568)
!2618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 160, align: 8, elements: !2619)
!2619 = !{!2620}
!2620 = !DISubrange(count: 20)
!2621 = !DILocation(line: 417, column: 11, scope: !812)
!2622 = !DILocation(line: 417, column: 29, scope: !812)
!2623 = !DILocation(line: 417, column: 15, scope: !812)
!2624 = !DILocation(line: 419, column: 5, scope: !812)
!2625 = distinct !{!2625, !2624}
!2626 = !DILocation(line: 419, column: 138, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2628, file: !580, discriminator: 1)
!2628 = distinct !DILexicalBlock(scope: !812, file: !580, line: 419, column: 8)
!2629 = !DILocation(line: 421, column: 10, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !812, file: !580, line: 421, column: 9)
!2631 = !DILocation(line: 421, column: 9, scope: !812)
!2632 = !DILocalVariable(name: "ret", scope: !2633, file: !580, line: 422, type: !200)
!2633 = distinct !DILexicalBlock(scope: !2630, file: !580, line: 421, column: 13)
!2634 = !DILocation(line: 422, column: 13, scope: !2633)
!2635 = !DILocation(line: 422, column: 20, scope: !2633)
!2636 = !DILocation(line: 422, column: 19, scope: !2633)
!2637 = !DILocation(line: 424, column: 16, scope: !2633)
!2638 = !DILocation(line: 424, column: 44, scope: !2633)
!2639 = !DILocation(line: 424, column: 54, scope: !2633)
!2640 = !DILocation(line: 424, column: 63, scope: !2633)
!2641 = !DILocation(line: 424, column: 23, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2633, file: !580, discriminator: 1)
!2643 = !DILocation(line: 423, column: 9, scope: !2633)
!2644 = !DILocation(line: 425, column: 16, scope: !2633)
!2645 = !DILocation(line: 425, column: 9, scope: !2633)
!2646 = !DILocation(line: 428, column: 5, scope: !812)
!2647 = !DILocation(line: 430, column: 5, scope: !812)
!2648 = !DILocation(line: 431, column: 5, scope: !812)
!2649 = !DILocation(line: 432, column: 5, scope: !812)
!2650 = !DILocation(line: 433, column: 5, scope: !812)
!2651 = !DILocation(line: 435, column: 12, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !812, file: !580, line: 435, column: 5)
!2653 = !DILocation(line: 435, column: 10, scope: !2652)
!2654 = !DILocation(line: 435, column: 17, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !2656, file: !580, discriminator: 1)
!2656 = distinct !DILexicalBlock(scope: !2652, file: !580, line: 435, column: 5)
!2657 = !DILocation(line: 435, column: 19, scope: !2655)
!2658 = !DILocation(line: 435, column: 5, scope: !2655)
!2659 = !DILocation(line: 437, column: 20, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !580, line: 435, column: 66)
!2661 = !DILocation(line: 437, column: 47, scope: !2660)
!2662 = !DILocation(line: 437, column: 40, scope: !2660)
!2663 = !DILocation(line: 436, column: 9, scope: !2660)
!2664 = !DILocation(line: 438, column: 25, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !580, line: 438, column: 13)
!2666 = !DILocation(line: 438, column: 13, scope: !2665)
!2667 = !DILocation(line: 438, column: 13, scope: !2660)
!2668 = !DILocation(line: 440, column: 28, scope: !2665)
!2669 = !DILocation(line: 440, column: 21, scope: !2665)
!2670 = !DILocation(line: 439, column: 13, scope: !2665)
!2671 = !DILocation(line: 441, column: 5, scope: !2660)
!2672 = !DILocation(line: 435, column: 62, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2656, file: !580, discriminator: 2)
!2674 = !DILocation(line: 435, column: 5, scope: !2673)
!2675 = distinct !{!2675, !2676}
!2676 = !DILocation(line: 435, column: 5, scope: !812)
!2677 = !DILocation(line: 442, column: 5, scope: !812)
!2678 = !DILocation(line: 444, column: 12, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !812, file: !580, line: 444, column: 5)
!2680 = !DILocation(line: 444, column: 10, scope: !2679)
!2681 = !DILocation(line: 444, column: 17, scope: !2682)
!2682 = !DILexicalBlockFile(scope: !2683, file: !580, discriminator: 1)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !580, line: 444, column: 5)
!2684 = !DILocation(line: 444, column: 19, scope: !2682)
!2685 = !DILocation(line: 444, column: 5, scope: !2682)
!2686 = !DILocalVariable(name: "x", scope: !2687, file: !580, line: 445, type: !200)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !580, line: 444, column: 66)
!2688 = !DILocation(line: 445, column: 13, scope: !2687)
!2689 = !DILocation(line: 448, column: 16, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2687, file: !580, line: 448, column: 9)
!2691 = !DILocation(line: 448, column: 14, scope: !2690)
!2692 = !DILocation(line: 448, column: 21, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2694, file: !580, discriminator: 1)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !580, line: 448, column: 9)
!2695 = !DILocation(line: 448, column: 25, scope: !2693)
!2696 = !DILocation(line: 448, column: 23, scope: !2693)
!2697 = !DILocation(line: 448, column: 9, scope: !2693)
!2698 = !DILocation(line: 449, column: 41, scope: !2694)
!2699 = !DILocation(line: 449, column: 45, scope: !2694)
!2700 = !DILocation(line: 449, column: 43, scope: !2694)
!2701 = !DILocation(line: 449, column: 61, scope: !2694)
!2702 = !DILocation(line: 449, column: 52, scope: !2694)
!2703 = !DILocation(line: 449, column: 58, scope: !2694)
!2704 = !DILocation(line: 449, column: 66, scope: !2694)
!2705 = !DILocation(line: 449, column: 64, scope: !2694)
!2706 = !DILocation(line: 449, column: 13, scope: !2694)
!2707 = !DILocation(line: 448, column: 36, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2694, file: !580, discriminator: 2)
!2709 = !DILocation(line: 448, column: 9, scope: !2708)
!2710 = distinct !{!2710, !2711}
!2711 = !DILocation(line: 448, column: 9, scope: !2687)
!2712 = !DILocation(line: 450, column: 9, scope: !2687)
!2713 = !DILocation(line: 453, column: 25, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2687, file: !580, line: 453, column: 13)
!2715 = !DILocation(line: 453, column: 13, scope: !2714)
!2716 = !DILocation(line: 453, column: 13, scope: !2687)
!2717 = !DILocalVariable(name: "point", scope: !2718, file: !580, line: 454, type: !1485)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !580, line: 453, column: 29)
!2719 = !DILocation(line: 454, column: 36, scope: !2718)
!2720 = !DILocation(line: 454, column: 56, scope: !2718)
!2721 = !DILocation(line: 454, column: 44, scope: !2718)
!2722 = !DILocation(line: 456, column: 13, scope: !2718)
!2723 = !DILocation(line: 456, column: 20, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2718, file: !580, discriminator: 1)
!2725 = !DILocation(line: 456, column: 13, scope: !2724)
!2726 = !DILocation(line: 457, column: 45, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2718, file: !580, line: 456, column: 27)
!2728 = !DILocation(line: 457, column: 52, scope: !2727)
!2729 = !DILocation(line: 457, column: 55, scope: !2727)
!2730 = !DILocation(line: 457, column: 62, scope: !2727)
!2731 = !DILocation(line: 457, column: 17, scope: !2727)
!2732 = !DILocation(line: 458, column: 25, scope: !2727)
!2733 = !DILocation(line: 458, column: 32, scope: !2727)
!2734 = !DILocation(line: 458, column: 23, scope: !2727)
!2735 = !DILocation(line: 456, column: 13, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2718, file: !580, discriminator: 2)
!2737 = distinct !{!2737, !2722}
!2738 = !DILocation(line: 460, column: 13, scope: !2718)
!2739 = !DILocation(line: 461, column: 9, scope: !2718)
!2740 = !DILocation(line: 462, column: 5, scope: !2687)
!2741 = !DILocation(line: 444, column: 62, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2683, file: !580, discriminator: 2)
!2743 = !DILocation(line: 444, column: 5, scope: !2742)
!2744 = distinct !{!2744, !2745}
!2745 = !DILocation(line: 444, column: 5, scope: !812)
!2746 = !DILocation(line: 464, column: 16, scope: !812)
!2747 = !DILocation(line: 464, column: 28, scope: !812)
!2748 = !DILocation(line: 464, column: 24, scope: !812)
!2749 = !DILocation(line: 464, column: 33, scope: !812)
!2750 = !DILocation(line: 464, column: 5, scope: !812)
!2751 = !DILocation(line: 465, column: 12, scope: !812)
!2752 = !DILocation(line: 465, column: 5, scope: !812)
!2753 = !DILocation(line: 466, column: 5, scope: !812)
!2754 = !DILocation(line: 467, column: 5, scope: !812)
!2755 = !DILocation(line: 468, column: 1, scope: !812)
!2756 = distinct !DISubprogram(name: "make_point", scope: !580, file: !580, line: 143, type: !2757, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!817, !210, !210, !817}
!2759 = !DILocalVariable(name: "x", arg: 1, scope: !2756, file: !580, line: 143, type: !210)
!2760 = !DILocation(line: 143, column: 43, scope: !2756)
!2761 = !DILocalVariable(name: "y", arg: 2, scope: !2756, file: !580, line: 143, type: !210)
!2762 = !DILocation(line: 143, column: 53, scope: !2756)
!2763 = !DILocalVariable(name: "next", arg: 3, scope: !2756, file: !580, line: 143, type: !817)
!2764 = !DILocation(line: 143, column: 73, scope: !2756)
!2765 = !DILocalVariable(name: "point", scope: !2756, file: !580, line: 145, type: !817)
!2766 = !DILocation(line: 145, column: 22, scope: !2756)
!2767 = !DILocation(line: 145, column: 30, scope: !2756)
!2768 = !DILocation(line: 147, column: 10, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2756, file: !580, line: 147, column: 9)
!2770 = !DILocation(line: 147, column: 9, scope: !2756)
!2771 = !DILocation(line: 148, column: 9, scope: !2769)
!2772 = !DILocation(line: 149, column: 16, scope: !2756)
!2773 = !DILocation(line: 149, column: 5, scope: !2756)
!2774 = !DILocation(line: 149, column: 12, scope: !2756)
!2775 = !DILocation(line: 149, column: 14, scope: !2756)
!2776 = !DILocation(line: 150, column: 16, scope: !2756)
!2777 = !DILocation(line: 150, column: 5, scope: !2756)
!2778 = !DILocation(line: 150, column: 12, scope: !2756)
!2779 = !DILocation(line: 150, column: 14, scope: !2756)
!2780 = !DILocation(line: 151, column: 19, scope: !2756)
!2781 = !DILocation(line: 151, column: 5, scope: !2756)
!2782 = !DILocation(line: 151, column: 12, scope: !2756)
!2783 = !DILocation(line: 151, column: 17, scope: !2756)
!2784 = !DILocation(line: 152, column: 12, scope: !2756)
!2785 = !DILocation(line: 152, column: 5, scope: !2756)
!2786 = !DILocation(line: 153, column: 1, scope: !2756)
!2787 = distinct !DISubprogram(name: "interpolate", scope: !580, file: !580, line: 217, type: !2788, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!200, !191, !794, !1485, !200}
!2790 = !DILocalVariable(name: "a", arg: 1, scope: !2791, file: !2792, line: 229, type: !200)
!2791 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !2792, file: !2792, line: 229, type: !2793, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2792 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!442, !200, !200}
!2795 = !DILocation(line: 229, column: 99, scope: !2791, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 238, column: 70, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2798, file: !580, discriminator: 2)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !580, line: 237, column: 9)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !580, line: 237, column: 9)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !580, line: 236, column: 17)
!2801 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 236, column: 9)
!2802 = !DILocalVariable(name: "p", arg: 2, scope: !2791, file: !2792, line: 229, type: !200)
!2803 = !DILocation(line: 229, column: 106, scope: !2791, inlinedAt: !2796)
!2804 = !DILocalVariable(name: "a", arg: 1, scope: !2805, file: !2792, line: 159, type: !200)
!2805 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !2792, file: !2792, line: 159, type: !2806, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!292, !200}
!2808 = !DILocation(line: 159, column: 97, scope: !2805, inlinedAt: !2809)
!2809 = distinct !DILocation(line: 296, column: 30, scope: !2810)
!2810 = !DILexicalBlockFile(scope: !2811, file: !580, discriminator: 1)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !580, line: 295, column: 5)
!2812 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 295, column: 5)
!2813 = !DILocation(line: 229, column: 99, scope: !2791, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 296, column: 66, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2811, file: !580, discriminator: 2)
!2816 = !DILocation(line: 229, column: 106, scope: !2791, inlinedAt: !2814)
!2817 = !DILocation(line: 159, column: 97, scope: !2805, inlinedAt: !2818)
!2818 = distinct !DILocation(line: 320, column: 34, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2820, file: !580, discriminator: 1)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !580, line: 317, column: 44)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !580, line: 317, column: 9)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !580, line: 317, column: 9)
!2823 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 301, column: 25)
!2824 = !DILocation(line: 229, column: 99, scope: !2791, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 320, column: 64, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2820, file: !580, discriminator: 2)
!2827 = !DILocation(line: 229, column: 106, scope: !2791, inlinedAt: !2825)
!2828 = !DILocation(line: 159, column: 97, scope: !2805, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 330, column: 30, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2831, file: !580, discriminator: 1)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !580, line: 329, column: 5)
!2832 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 329, column: 5)
!2833 = !DILocation(line: 229, column: 99, scope: !2791, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 330, column: 66, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2831, file: !580, discriminator: 2)
!2836 = !DILocation(line: 229, column: 106, scope: !2791, inlinedAt: !2834)
!2837 = !DILocation(line: 159, column: 97, scope: !2805, inlinedAt: !2838)
!2838 = distinct !DILocation(line: 238, column: 34, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2798, file: !580, discriminator: 1)
!2840 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !2787, file: !580, line: 217, type: !191)
!2841 = !DILocation(line: 217, column: 37, scope: !2787)
!2842 = !DILocalVariable(name: "y", arg: 2, scope: !2787, file: !580, line: 217, type: !794)
!2843 = !DILocation(line: 217, column: 56, scope: !2787)
!2844 = !DILocalVariable(name: "points", arg: 3, scope: !2787, file: !580, line: 218, type: !1485)
!2845 = !DILocation(line: 218, column: 54, scope: !2787)
!2846 = !DILocalVariable(name: "nbits", arg: 4, scope: !2787, file: !580, line: 218, type: !200)
!2847 = !DILocation(line: 218, column: 66, scope: !2787)
!2848 = !DILocalVariable(name: "i", scope: !2787, file: !580, line: 220, type: !200)
!2849 = !DILocation(line: 220, column: 9, scope: !2787)
!2850 = !DILocalVariable(name: "ret", scope: !2787, file: !580, line: 220, type: !200)
!2851 = !DILocation(line: 220, column: 12, scope: !2787)
!2852 = !DILocalVariable(name: "point", scope: !2787, file: !580, line: 221, type: !1485)
!2853 = !DILocation(line: 221, column: 28, scope: !2787)
!2854 = !DILocation(line: 221, column: 36, scope: !2787)
!2855 = !DILocalVariable(name: "xprev", scope: !2787, file: !580, line: 222, type: !210)
!2856 = !DILocation(line: 222, column: 12, scope: !2787)
!2857 = !DILocalVariable(name: "lut_size", scope: !2787, file: !580, line: 223, type: !841)
!2858 = !DILocation(line: 223, column: 15, scope: !2787)
!2859 = !DILocation(line: 223, column: 29, scope: !2787)
!2860 = !DILocation(line: 223, column: 27, scope: !2787)
!2861 = !DILocalVariable(name: "scale", scope: !2787, file: !580, line: 224, type: !841)
!2862 = !DILocation(line: 224, column: 15, scope: !2787)
!2863 = !DILocation(line: 224, column: 23, scope: !2787)
!2864 = !DILocation(line: 224, column: 32, scope: !2787)
!2865 = !DILocalVariable(name: "matrix", scope: !2787, file: !580, line: 226, type: !2866)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2867, size: 64, align: 64)
!2867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 192, align: 64, elements: !2868)
!2868 = !{!2869}
!2869 = !DISubrange(count: 3)
!2870 = !DILocation(line: 226, column: 14, scope: !2787)
!2871 = !DILocalVariable(name: "h", scope: !2787, file: !580, line: 227, type: !506)
!2872 = !DILocation(line: 227, column: 13, scope: !2787)
!2873 = !DILocalVariable(name: "r", scope: !2787, file: !580, line: 227, type: !506)
!2874 = !DILocation(line: 227, column: 17, scope: !2787)
!2875 = !DILocalVariable(name: "n", scope: !2787, file: !580, line: 228, type: !841)
!2876 = !DILocation(line: 228, column: 15, scope: !2787)
!2877 = !DILocation(line: 228, column: 33, scope: !2787)
!2878 = !DILocation(line: 228, column: 19, scope: !2787)
!2879 = !DILocation(line: 230, column: 9, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 230, column: 9)
!2881 = !DILocation(line: 230, column: 11, scope: !2880)
!2882 = !DILocation(line: 230, column: 9, scope: !2787)
!2883 = !DILocation(line: 231, column: 16, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !580, line: 231, column: 9)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !580, line: 230, column: 17)
!2886 = !DILocation(line: 231, column: 14, scope: !2884)
!2887 = !DILocation(line: 231, column: 21, scope: !2888)
!2888 = !DILexicalBlockFile(scope: !2889, file: !580, discriminator: 1)
!2889 = distinct !DILexicalBlock(scope: !2884, file: !580, line: 231, column: 9)
!2890 = !DILocation(line: 231, column: 25, scope: !2888)
!2891 = !DILocation(line: 231, column: 23, scope: !2888)
!2892 = !DILocation(line: 231, column: 9, scope: !2888)
!2893 = !DILocation(line: 232, column: 20, scope: !2889)
!2894 = !DILocation(line: 232, column: 15, scope: !2889)
!2895 = !DILocation(line: 232, column: 13, scope: !2889)
!2896 = !DILocation(line: 232, column: 18, scope: !2889)
!2897 = !DILocation(line: 231, column: 36, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2889, file: !580, discriminator: 2)
!2899 = !DILocation(line: 231, column: 9, scope: !2898)
!2900 = distinct !{!2900, !2901}
!2901 = !DILocation(line: 231, column: 9, scope: !2885)
!2902 = !DILocation(line: 233, column: 9, scope: !2885)
!2903 = !DILocation(line: 236, column: 9, scope: !2801)
!2904 = !DILocation(line: 236, column: 11, scope: !2801)
!2905 = !DILocation(line: 236, column: 9, scope: !2787)
!2906 = !DILocation(line: 237, column: 16, scope: !2799)
!2907 = !DILocation(line: 237, column: 14, scope: !2799)
!2908 = !DILocation(line: 237, column: 21, scope: !2839)
!2909 = !DILocation(line: 237, column: 25, scope: !2839)
!2910 = !DILocation(line: 237, column: 23, scope: !2839)
!2911 = !DILocation(line: 237, column: 9, scope: !2839)
!2912 = !DILocation(line: 238, column: 21, scope: !2798)
!2913 = !DILocation(line: 238, column: 27, scope: !2798)
!2914 = !DILocation(line: 238, column: 50, scope: !2839)
!2915 = !DILocation(line: 238, column: 57, scope: !2839)
!2916 = !DILocation(line: 238, column: 61, scope: !2839)
!2917 = !DILocation(line: 238, column: 59, scope: !2839)
!2918 = !DILocation(line: 238, column: 34, scope: !2839)
!2919 = !DILocation(line: 161, column: 9, scope: !2920, inlinedAt: !2838)
!2920 = distinct !DILexicalBlock(scope: !2805, file: !2792, line: 161, column: 9)
!2921 = !DILocation(line: 161, column: 10, scope: !2920, inlinedAt: !2838)
!2922 = !DILocation(line: 161, column: 9, scope: !2805, inlinedAt: !2838)
!2923 = !DILocation(line: 161, column: 29, scope: !2924, inlinedAt: !2838)
!2924 = !DILexicalBlockFile(scope: !2920, file: !2792, discriminator: 1)
!2925 = !DILocation(line: 161, column: 28, scope: !2924, inlinedAt: !2838)
!2926 = !DILocation(line: 161, column: 31, scope: !2924, inlinedAt: !2838)
!2927 = !DILocation(line: 161, column: 27, scope: !2924, inlinedAt: !2838)
!2928 = !DILocation(line: 161, column: 20, scope: !2924, inlinedAt: !2838)
!2929 = !DILocation(line: 162, column: 17, scope: !2920, inlinedAt: !2838)
!2930 = !DILocation(line: 162, column: 10, scope: !2920, inlinedAt: !2838)
!2931 = !DILocation(line: 163, column: 1, scope: !2805, inlinedAt: !2838)
!2932 = !DILocation(line: 238, column: 21, scope: !2839)
!2933 = !DILocation(line: 238, column: 87, scope: !2797)
!2934 = !DILocation(line: 238, column: 94, scope: !2797)
!2935 = !DILocation(line: 238, column: 98, scope: !2797)
!2936 = !DILocation(line: 238, column: 96, scope: !2797)
!2937 = !DILocation(line: 238, column: 105, scope: !2797)
!2938 = !DILocation(line: 238, column: 70, scope: !2797)
!2939 = !DILocation(line: 231, column: 9, scope: !2940, inlinedAt: !2796)
!2940 = distinct !DILexicalBlock(scope: !2791, file: !2792, line: 231, column: 9)
!2941 = !DILocation(line: 231, column: 19, scope: !2940, inlinedAt: !2796)
!2942 = !DILocation(line: 231, column: 17, scope: !2940, inlinedAt: !2796)
!2943 = !DILocation(line: 231, column: 22, scope: !2940, inlinedAt: !2796)
!2944 = !DILocation(line: 231, column: 13, scope: !2940, inlinedAt: !2796)
!2945 = !DILocation(line: 231, column: 11, scope: !2940, inlinedAt: !2796)
!2946 = !DILocation(line: 231, column: 9, scope: !2791, inlinedAt: !2796)
!2947 = !DILocation(line: 231, column: 37, scope: !2948, inlinedAt: !2796)
!2948 = !DILexicalBlockFile(scope: !2940, file: !2792, discriminator: 1)
!2949 = !DILocation(line: 231, column: 36, scope: !2948, inlinedAt: !2796)
!2950 = !DILocation(line: 231, column: 40, scope: !2948, inlinedAt: !2796)
!2951 = !DILocation(line: 231, column: 53, scope: !2948, inlinedAt: !2796)
!2952 = !DILocation(line: 231, column: 51, scope: !2948, inlinedAt: !2796)
!2953 = !DILocation(line: 231, column: 56, scope: !2948, inlinedAt: !2796)
!2954 = !DILocation(line: 231, column: 46, scope: !2948, inlinedAt: !2796)
!2955 = !DILocation(line: 231, column: 28, scope: !2948, inlinedAt: !2796)
!2956 = !DILocation(line: 232, column: 17, scope: !2940, inlinedAt: !2796)
!2957 = !DILocation(line: 232, column: 10, scope: !2940, inlinedAt: !2796)
!2958 = !DILocation(line: 233, column: 1, scope: !2791, inlinedAt: !2796)
!2959 = !DILocation(line: 238, column: 21, scope: !2797)
!2960 = !DILocation(line: 238, column: 21, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2798, file: !580, discriminator: 3)
!2962 = !DILocation(line: 238, column: 20, scope: !2961)
!2963 = !DILocation(line: 238, column: 15, scope: !2961)
!2964 = !DILocation(line: 238, column: 13, scope: !2961)
!2965 = !DILocation(line: 238, column: 18, scope: !2961)
!2966 = !DILocation(line: 237, column: 36, scope: !2797)
!2967 = !DILocation(line: 237, column: 9, scope: !2797)
!2968 = distinct !{!2968, !2969}
!2969 = !DILocation(line: 237, column: 9, scope: !2800)
!2970 = !DILocation(line: 239, column: 9, scope: !2800)
!2971 = !DILocation(line: 242, column: 24, scope: !2787)
!2972 = !DILocation(line: 242, column: 14, scope: !2787)
!2973 = !DILocation(line: 242, column: 12, scope: !2787)
!2974 = !DILocation(line: 243, column: 20, scope: !2787)
!2975 = !DILocation(line: 243, column: 22, scope: !2787)
!2976 = !DILocation(line: 243, column: 19, scope: !2787)
!2977 = !DILocation(line: 243, column: 27, scope: !2787)
!2978 = !DILocation(line: 243, column: 9, scope: !2787)
!2979 = !DILocation(line: 243, column: 7, scope: !2787)
!2980 = !DILocation(line: 244, column: 19, scope: !2787)
!2981 = !DILocation(line: 244, column: 9, scope: !2787)
!2982 = !DILocation(line: 244, column: 7, scope: !2787)
!2983 = !DILocation(line: 246, column: 10, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 246, column: 9)
!2985 = !DILocation(line: 246, column: 17, scope: !2984)
!2986 = !DILocation(line: 246, column: 21, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2984, file: !580, discriminator: 1)
!2988 = !DILocation(line: 246, column: 23, scope: !2987)
!2989 = !DILocation(line: 246, column: 27, scope: !2990)
!2990 = !DILexicalBlockFile(scope: !2984, file: !580, discriminator: 2)
!2991 = !DILocation(line: 246, column: 9, scope: !2990)
!2992 = !DILocation(line: 247, column: 13, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2984, file: !580, line: 246, column: 30)
!2994 = !DILocation(line: 248, column: 9, scope: !2993)
!2995 = !DILocation(line: 252, column: 7, scope: !2787)
!2996 = !DILocation(line: 253, column: 18, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 253, column: 5)
!2998 = !DILocation(line: 253, column: 16, scope: !2997)
!2999 = !DILocation(line: 253, column: 10, scope: !2997)
!3000 = !DILocation(line: 253, column: 26, scope: !3001)
!3001 = !DILexicalBlockFile(scope: !3002, file: !580, discriminator: 1)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !580, line: 253, column: 5)
!3003 = !DILocation(line: 253, column: 5, scope: !3001)
!3004 = !DILocation(line: 254, column: 13, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !580, line: 254, column: 13)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !580, line: 253, column: 54)
!3007 = !DILocation(line: 254, column: 15, scope: !3005)
!3008 = !DILocation(line: 254, column: 13, scope: !3006)
!3009 = !DILocation(line: 255, column: 20, scope: !3005)
!3010 = !DILocation(line: 255, column: 27, scope: !3005)
!3011 = !DILocation(line: 255, column: 31, scope: !3005)
!3012 = !DILocation(line: 255, column: 29, scope: !3005)
!3013 = !DILocation(line: 255, column: 15, scope: !3005)
!3014 = !DILocation(line: 255, column: 13, scope: !3005)
!3015 = !DILocation(line: 255, column: 18, scope: !3005)
!3016 = !DILocation(line: 256, column: 17, scope: !3006)
!3017 = !DILocation(line: 256, column: 24, scope: !3006)
!3018 = !DILocation(line: 256, column: 15, scope: !3006)
!3019 = !DILocation(line: 257, column: 10, scope: !3006)
!3020 = !DILocation(line: 258, column: 5, scope: !3006)
!3021 = !DILocation(line: 253, column: 41, scope: !3022)
!3022 = !DILexicalBlockFile(scope: !3002, file: !580, discriminator: 2)
!3023 = !DILocation(line: 253, column: 48, scope: !3022)
!3024 = !DILocation(line: 253, column: 39, scope: !3022)
!3025 = !DILocation(line: 253, column: 5, scope: !3022)
!3026 = distinct !{!3026, !3027}
!3027 = !DILocation(line: 253, column: 5, scope: !2787)
!3028 = !DILocation(line: 261, column: 13, scope: !2787)
!3029 = !DILocation(line: 261, column: 11, scope: !2787)
!3030 = !DILocation(line: 262, column: 12, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 262, column: 5)
!3032 = !DILocation(line: 262, column: 10, scope: !3031)
!3033 = !DILocation(line: 262, column: 17, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3035, file: !580, discriminator: 1)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !580, line: 262, column: 5)
!3036 = !DILocation(line: 262, column: 21, scope: !3034)
!3037 = !DILocation(line: 262, column: 23, scope: !3034)
!3038 = !DILocation(line: 262, column: 19, scope: !3034)
!3039 = !DILocation(line: 262, column: 5, scope: !3034)
!3040 = !DILocalVariable(name: "yp", scope: !3041, file: !580, line: 263, type: !2564)
!3041 = distinct !DILexicalBlock(scope: !3035, file: !580, line: 262, column: 33)
!3042 = !DILocation(line: 263, column: 22, scope: !3041)
!3043 = !DILocation(line: 263, column: 27, scope: !3041)
!3044 = !DILocation(line: 263, column: 34, scope: !3041)
!3045 = !DILocalVariable(name: "yc", scope: !3041, file: !580, line: 264, type: !2564)
!3046 = !DILocation(line: 264, column: 22, scope: !3041)
!3047 = !DILocation(line: 264, column: 27, scope: !3041)
!3048 = !DILocation(line: 264, column: 34, scope: !3041)
!3049 = !DILocation(line: 264, column: 40, scope: !3041)
!3050 = !DILocalVariable(name: "yn", scope: !3041, file: !580, line: 265, type: !2564)
!3051 = !DILocation(line: 265, column: 22, scope: !3041)
!3052 = !DILocation(line: 265, column: 27, scope: !3041)
!3053 = !DILocation(line: 265, column: 34, scope: !3041)
!3054 = !DILocation(line: 265, column: 40, scope: !3041)
!3055 = !DILocation(line: 265, column: 46, scope: !3041)
!3056 = !DILocation(line: 266, column: 22, scope: !3041)
!3057 = !DILocation(line: 266, column: 25, scope: !3041)
!3058 = !DILocation(line: 266, column: 24, scope: !3041)
!3059 = !DILocation(line: 266, column: 31, scope: !3041)
!3060 = !DILocation(line: 266, column: 29, scope: !3041)
!3061 = !DILocation(line: 266, column: 28, scope: !3041)
!3062 = !DILocation(line: 266, column: 37, scope: !3041)
!3063 = !DILocation(line: 266, column: 40, scope: !3041)
!3064 = !DILocation(line: 266, column: 39, scope: !3041)
!3065 = !DILocation(line: 266, column: 46, scope: !3041)
!3066 = !DILocation(line: 266, column: 47, scope: !3041)
!3067 = !DILocation(line: 266, column: 44, scope: !3041)
!3068 = !DILocation(line: 266, column: 43, scope: !3041)
!3069 = !DILocation(line: 266, column: 34, scope: !3041)
!3070 = !DILocation(line: 266, column: 18, scope: !3041)
!3071 = !DILocation(line: 266, column: 11, scope: !3041)
!3072 = !DILocation(line: 266, column: 9, scope: !3041)
!3073 = !DILocation(line: 266, column: 14, scope: !3041)
!3074 = !DILocation(line: 267, column: 17, scope: !3041)
!3075 = !DILocation(line: 267, column: 24, scope: !3041)
!3076 = !DILocation(line: 267, column: 15, scope: !3041)
!3077 = !DILocation(line: 268, column: 5, scope: !3041)
!3078 = !DILocation(line: 262, column: 29, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3035, file: !580, discriminator: 2)
!3080 = !DILocation(line: 262, column: 5, scope: !3079)
!3081 = distinct !{!3081, !3082}
!3082 = !DILocation(line: 262, column: 5, scope: !2787)
!3083 = !DILocation(line: 275, column: 27, scope: !2787)
!3084 = !DILocation(line: 275, column: 29, scope: !2787)
!3085 = !DILocation(line: 275, column: 20, scope: !2787)
!3086 = !DILocation(line: 275, column: 37, scope: !2787)
!3087 = !DILocation(line: 275, column: 5, scope: !2787)
!3088 = !DILocation(line: 275, column: 18, scope: !2787)
!3089 = !DILocation(line: 276, column: 12, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 276, column: 5)
!3091 = !DILocation(line: 276, column: 10, scope: !3090)
!3092 = !DILocation(line: 276, column: 17, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3094, file: !580, discriminator: 1)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !580, line: 276, column: 5)
!3095 = !DILocation(line: 276, column: 21, scope: !3093)
!3096 = !DILocation(line: 276, column: 23, scope: !3093)
!3097 = !DILocation(line: 276, column: 19, scope: !3093)
!3098 = !DILocation(line: 276, column: 5, scope: !3093)
!3099 = !DILocation(line: 277, column: 26, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3094, file: !580, line: 276, column: 33)
!3101 = !DILocation(line: 277, column: 27, scope: !3100)
!3102 = !DILocation(line: 277, column: 24, scope: !3100)
!3103 = !DILocation(line: 277, column: 16, scope: !3100)
!3104 = !DILocation(line: 277, column: 9, scope: !3100)
!3105 = !DILocation(line: 277, column: 22, scope: !3100)
!3106 = !DILocation(line: 278, column: 31, scope: !3100)
!3107 = !DILocation(line: 278, column: 32, scope: !3100)
!3108 = !DILocation(line: 278, column: 29, scope: !3100)
!3109 = !DILocation(line: 278, column: 40, scope: !3100)
!3110 = !DILocation(line: 278, column: 38, scope: !3100)
!3111 = !DILocation(line: 278, column: 36, scope: !3100)
!3112 = !DILocation(line: 278, column: 26, scope: !3100)
!3113 = !DILocation(line: 278, column: 16, scope: !3100)
!3114 = !DILocation(line: 278, column: 9, scope: !3100)
!3115 = !DILocation(line: 278, column: 22, scope: !3100)
!3116 = !DILocation(line: 279, column: 26, scope: !3100)
!3117 = !DILocation(line: 279, column: 24, scope: !3100)
!3118 = !DILocation(line: 279, column: 16, scope: !3100)
!3119 = !DILocation(line: 279, column: 9, scope: !3100)
!3120 = !DILocation(line: 279, column: 22, scope: !3100)
!3121 = !DILocation(line: 280, column: 5, scope: !3100)
!3122 = !DILocation(line: 276, column: 29, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3094, file: !580, discriminator: 2)
!3124 = !DILocation(line: 276, column: 5, scope: !3123)
!3125 = distinct !{!3125, !3126}
!3126 = !DILocation(line: 276, column: 5, scope: !2787)
!3127 = !DILocation(line: 283, column: 12, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 283, column: 5)
!3129 = !DILocation(line: 283, column: 10, scope: !3128)
!3130 = !DILocation(line: 283, column: 17, scope: !3131)
!3131 = !DILexicalBlockFile(scope: !3132, file: !580, discriminator: 1)
!3132 = distinct !DILexicalBlock(scope: !3128, file: !580, line: 283, column: 5)
!3133 = !DILocation(line: 283, column: 21, scope: !3131)
!3134 = !DILocation(line: 283, column: 19, scope: !3131)
!3135 = !DILocation(line: 283, column: 5, scope: !3131)
!3136 = !DILocalVariable(name: "den", scope: !3137, file: !580, line: 284, type: !2564)
!3137 = distinct !DILexicalBlock(scope: !3132, file: !580, line: 283, column: 29)
!3138 = !DILocation(line: 284, column: 22, scope: !3137)
!3139 = !DILocation(line: 284, column: 35, scope: !3137)
!3140 = !DILocation(line: 284, column: 28, scope: !3137)
!3141 = !DILocation(line: 284, column: 50, scope: !3137)
!3142 = !DILocation(line: 284, column: 43, scope: !3137)
!3143 = !DILocation(line: 284, column: 65, scope: !3137)
!3144 = !DILocation(line: 284, column: 66, scope: !3137)
!3145 = !DILocation(line: 284, column: 58, scope: !3137)
!3146 = !DILocation(line: 284, column: 56, scope: !3137)
!3147 = !DILocation(line: 284, column: 41, scope: !3137)
!3148 = !DILocalVariable(name: "k", scope: !3137, file: !580, line: 285, type: !2564)
!3149 = !DILocation(line: 285, column: 22, scope: !3137)
!3150 = !DILocation(line: 285, column: 26, scope: !3137)
!3151 = !DILocation(line: 285, column: 35, scope: !3152)
!3152 = !DILexicalBlockFile(scope: !3137, file: !580, discriminator: 1)
!3153 = !DILocation(line: 285, column: 34, scope: !3152)
!3154 = !DILocation(line: 285, column: 26, scope: !3152)
!3155 = !DILocation(line: 285, column: 26, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3137, file: !580, discriminator: 2)
!3157 = !DILocation(line: 285, column: 26, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3137, file: !580, discriminator: 3)
!3159 = !DILocation(line: 285, column: 22, scope: !3158)
!3160 = !DILocation(line: 286, column: 25, scope: !3137)
!3161 = !DILocation(line: 286, column: 16, scope: !3137)
!3162 = !DILocation(line: 286, column: 9, scope: !3137)
!3163 = !DILocation(line: 286, column: 22, scope: !3137)
!3164 = !DILocation(line: 287, column: 19, scope: !3137)
!3165 = !DILocation(line: 287, column: 17, scope: !3137)
!3166 = !DILocation(line: 287, column: 31, scope: !3137)
!3167 = !DILocation(line: 287, column: 24, scope: !3137)
!3168 = !DILocation(line: 287, column: 41, scope: !3137)
!3169 = !DILocation(line: 287, column: 43, scope: !3137)
!3170 = !DILocation(line: 287, column: 39, scope: !3137)
!3171 = !DILocation(line: 287, column: 37, scope: !3137)
!3172 = !DILocation(line: 287, column: 22, scope: !3137)
!3173 = !DILocation(line: 287, column: 51, scope: !3137)
!3174 = !DILocation(line: 287, column: 49, scope: !3137)
!3175 = !DILocation(line: 287, column: 11, scope: !3137)
!3176 = !DILocation(line: 287, column: 9, scope: !3137)
!3177 = !DILocation(line: 287, column: 14, scope: !3137)
!3178 = !DILocation(line: 288, column: 5, scope: !3137)
!3179 = !DILocation(line: 283, column: 25, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3132, file: !580, discriminator: 2)
!3181 = !DILocation(line: 283, column: 5, scope: !3180)
!3182 = distinct !{!3182, !3183}
!3183 = !DILocation(line: 283, column: 5, scope: !2787)
!3184 = !DILocation(line: 289, column: 14, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 289, column: 5)
!3186 = !DILocation(line: 289, column: 16, scope: !3185)
!3187 = !DILocation(line: 289, column: 12, scope: !3185)
!3188 = !DILocation(line: 289, column: 10, scope: !3185)
!3189 = !DILocation(line: 289, column: 21, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3191, file: !580, discriminator: 1)
!3191 = distinct !DILexicalBlock(scope: !3185, file: !580, line: 289, column: 5)
!3192 = !DILocation(line: 289, column: 23, scope: !3190)
!3193 = !DILocation(line: 289, column: 5, scope: !3190)
!3194 = !DILocation(line: 290, column: 18, scope: !3191)
!3195 = !DILocation(line: 290, column: 16, scope: !3191)
!3196 = !DILocation(line: 290, column: 30, scope: !3191)
!3197 = !DILocation(line: 290, column: 23, scope: !3191)
!3198 = !DILocation(line: 290, column: 40, scope: !3191)
!3199 = !DILocation(line: 290, column: 42, scope: !3191)
!3200 = !DILocation(line: 290, column: 38, scope: !3191)
!3201 = !DILocation(line: 290, column: 36, scope: !3191)
!3202 = !DILocation(line: 290, column: 21, scope: !3191)
!3203 = !DILocation(line: 290, column: 11, scope: !3191)
!3204 = !DILocation(line: 290, column: 9, scope: !3191)
!3205 = !DILocation(line: 290, column: 14, scope: !3191)
!3206 = !DILocation(line: 289, column: 30, scope: !3207)
!3207 = !DILexicalBlockFile(scope: !3191, file: !580, discriminator: 2)
!3208 = !DILocation(line: 289, column: 5, scope: !3207)
!3209 = distinct !{!3209, !3210}
!3210 = !DILocation(line: 289, column: 5, scope: !2787)
!3211 = !DILocation(line: 292, column: 13, scope: !2787)
!3212 = !DILocation(line: 292, column: 11, scope: !2787)
!3213 = !DILocation(line: 295, column: 12, scope: !2812)
!3214 = !DILocation(line: 295, column: 10, scope: !2812)
!3215 = !DILocation(line: 295, column: 17, scope: !2810)
!3216 = !DILocation(line: 295, column: 27, scope: !2810)
!3217 = !DILocation(line: 295, column: 34, scope: !2810)
!3218 = !DILocation(line: 295, column: 38, scope: !2810)
!3219 = !DILocation(line: 295, column: 36, scope: !2810)
!3220 = !DILocation(line: 295, column: 21, scope: !2810)
!3221 = !DILocation(line: 295, column: 19, scope: !2810)
!3222 = !DILocation(line: 295, column: 5, scope: !2810)
!3223 = !DILocation(line: 296, column: 17, scope: !2811)
!3224 = !DILocation(line: 296, column: 23, scope: !2811)
!3225 = !DILocation(line: 296, column: 46, scope: !2810)
!3226 = !DILocation(line: 296, column: 53, scope: !2810)
!3227 = !DILocation(line: 296, column: 57, scope: !2810)
!3228 = !DILocation(line: 296, column: 55, scope: !2810)
!3229 = !DILocation(line: 296, column: 30, scope: !2810)
!3230 = !DILocation(line: 161, column: 9, scope: !2920, inlinedAt: !2809)
!3231 = !DILocation(line: 161, column: 10, scope: !2920, inlinedAt: !2809)
!3232 = !DILocation(line: 161, column: 9, scope: !2805, inlinedAt: !2809)
!3233 = !DILocation(line: 161, column: 29, scope: !2924, inlinedAt: !2809)
!3234 = !DILocation(line: 161, column: 28, scope: !2924, inlinedAt: !2809)
!3235 = !DILocation(line: 161, column: 31, scope: !2924, inlinedAt: !2809)
!3236 = !DILocation(line: 161, column: 27, scope: !2924, inlinedAt: !2809)
!3237 = !DILocation(line: 161, column: 20, scope: !2924, inlinedAt: !2809)
!3238 = !DILocation(line: 162, column: 17, scope: !2920, inlinedAt: !2809)
!3239 = !DILocation(line: 162, column: 10, scope: !2920, inlinedAt: !2809)
!3240 = !DILocation(line: 163, column: 1, scope: !2805, inlinedAt: !2809)
!3241 = !DILocation(line: 296, column: 17, scope: !2810)
!3242 = !DILocation(line: 296, column: 83, scope: !2815)
!3243 = !DILocation(line: 296, column: 90, scope: !2815)
!3244 = !DILocation(line: 296, column: 94, scope: !2815)
!3245 = !DILocation(line: 296, column: 92, scope: !2815)
!3246 = !DILocation(line: 296, column: 101, scope: !2815)
!3247 = !DILocation(line: 296, column: 66, scope: !2815)
!3248 = !DILocation(line: 231, column: 9, scope: !2940, inlinedAt: !2814)
!3249 = !DILocation(line: 231, column: 19, scope: !2940, inlinedAt: !2814)
!3250 = !DILocation(line: 231, column: 17, scope: !2940, inlinedAt: !2814)
!3251 = !DILocation(line: 231, column: 22, scope: !2940, inlinedAt: !2814)
!3252 = !DILocation(line: 231, column: 13, scope: !2940, inlinedAt: !2814)
!3253 = !DILocation(line: 231, column: 11, scope: !2940, inlinedAt: !2814)
!3254 = !DILocation(line: 231, column: 9, scope: !2791, inlinedAt: !2814)
!3255 = !DILocation(line: 231, column: 37, scope: !2948, inlinedAt: !2814)
!3256 = !DILocation(line: 231, column: 36, scope: !2948, inlinedAt: !2814)
!3257 = !DILocation(line: 231, column: 40, scope: !2948, inlinedAt: !2814)
!3258 = !DILocation(line: 231, column: 53, scope: !2948, inlinedAt: !2814)
!3259 = !DILocation(line: 231, column: 51, scope: !2948, inlinedAt: !2814)
!3260 = !DILocation(line: 231, column: 56, scope: !2948, inlinedAt: !2814)
!3261 = !DILocation(line: 231, column: 46, scope: !2948, inlinedAt: !2814)
!3262 = !DILocation(line: 231, column: 28, scope: !2948, inlinedAt: !2814)
!3263 = !DILocation(line: 232, column: 17, scope: !2940, inlinedAt: !2814)
!3264 = !DILocation(line: 232, column: 10, scope: !2940, inlinedAt: !2814)
!3265 = !DILocation(line: 233, column: 1, scope: !2791, inlinedAt: !2814)
!3266 = !DILocation(line: 296, column: 17, scope: !2815)
!3267 = !DILocation(line: 296, column: 17, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !2811, file: !580, discriminator: 3)
!3269 = !DILocation(line: 296, column: 16, scope: !3268)
!3270 = !DILocation(line: 296, column: 11, scope: !3268)
!3271 = !DILocation(line: 296, column: 9, scope: !3268)
!3272 = !DILocation(line: 296, column: 14, scope: !3268)
!3273 = !DILocation(line: 295, column: 47, scope: !2815)
!3274 = !DILocation(line: 295, column: 5, scope: !2815)
!3275 = distinct !{!3275, !3276}
!3276 = !DILocation(line: 295, column: 5, scope: !2787)
!3277 = !DILocation(line: 299, column: 7, scope: !2787)
!3278 = !DILocation(line: 300, column: 5, scope: !2787)
!3279 = distinct !{!3279, !3278}
!3280 = !DILocation(line: 300, column: 16, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3282, file: !580, discriminator: 1)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !580, line: 300, column: 14)
!3283 = distinct !DILexicalBlock(scope: !2787, file: !580, line: 300, column: 8)
!3284 = !DILocation(line: 300, column: 23, scope: !3281)
!3285 = !DILocation(line: 300, column: 15, scope: !3281)
!3286 = !DILocation(line: 300, column: 14, scope: !3281)
!3287 = !DILocation(line: 300, column: 32, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3289, file: !580, discriminator: 2)
!3289 = distinct !DILexicalBlock(scope: !3282, file: !580, line: 300, column: 30)
!3290 = !DILocation(line: 300, column: 91, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3288, file: !580, discriminator: 4)
!3292 = !DILocation(line: 300, column: 91, scope: !3288)
!3293 = !DILocation(line: 300, column: 102, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3283, file: !580, discriminator: 3)
!3295 = !DILocation(line: 301, column: 5, scope: !2787)
!3296 = !DILocation(line: 301, column: 12, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !2787, file: !580, discriminator: 1)
!3298 = !DILocation(line: 301, column: 19, scope: !3297)
!3299 = !DILocation(line: 301, column: 5, scope: !3297)
!3300 = !DILocalVariable(name: "yc", scope: !2823, file: !580, line: 302, type: !2564)
!3301 = !DILocation(line: 302, column: 22, scope: !2823)
!3302 = !DILocation(line: 302, column: 27, scope: !2823)
!3303 = !DILocation(line: 302, column: 34, scope: !2823)
!3304 = !DILocalVariable(name: "yn", scope: !2823, file: !580, line: 303, type: !2564)
!3305 = !DILocation(line: 303, column: 22, scope: !2823)
!3306 = !DILocation(line: 303, column: 27, scope: !2823)
!3307 = !DILocation(line: 303, column: 34, scope: !2823)
!3308 = !DILocation(line: 303, column: 40, scope: !2823)
!3309 = !DILocalVariable(name: "a", scope: !2823, file: !580, line: 305, type: !2564)
!3310 = !DILocation(line: 305, column: 22, scope: !2823)
!3311 = !DILocation(line: 305, column: 26, scope: !2823)
!3312 = !DILocalVariable(name: "b", scope: !2823, file: !580, line: 306, type: !2564)
!3313 = !DILocation(line: 306, column: 22, scope: !2823)
!3314 = !DILocation(line: 306, column: 27, scope: !2823)
!3315 = !DILocation(line: 306, column: 30, scope: !2823)
!3316 = !DILocation(line: 306, column: 29, scope: !2823)
!3317 = !DILocation(line: 306, column: 36, scope: !2823)
!3318 = !DILocation(line: 306, column: 34, scope: !2823)
!3319 = !DILocation(line: 306, column: 33, scope: !2823)
!3320 = !DILocation(line: 306, column: 43, scope: !2823)
!3321 = !DILocation(line: 306, column: 41, scope: !2823)
!3322 = !DILocation(line: 306, column: 48, scope: !2823)
!3323 = !DILocation(line: 306, column: 46, scope: !2823)
!3324 = !DILocation(line: 306, column: 45, scope: !2823)
!3325 = !DILocation(line: 306, column: 50, scope: !2823)
!3326 = !DILocation(line: 306, column: 39, scope: !2823)
!3327 = !DILocation(line: 306, column: 58, scope: !2823)
!3328 = !DILocation(line: 306, column: 56, scope: !2823)
!3329 = !DILocation(line: 306, column: 64, scope: !2823)
!3330 = !DILocation(line: 306, column: 65, scope: !2823)
!3331 = !DILocation(line: 306, column: 62, scope: !2823)
!3332 = !DILocation(line: 306, column: 71, scope: !2823)
!3333 = !DILocation(line: 306, column: 69, scope: !2823)
!3334 = !DILocation(line: 306, column: 68, scope: !2823)
!3335 = !DILocation(line: 306, column: 60, scope: !2823)
!3336 = !DILocation(line: 306, column: 74, scope: !2823)
!3337 = !DILocation(line: 306, column: 54, scope: !2823)
!3338 = !DILocalVariable(name: "c", scope: !2823, file: !580, line: 307, type: !2564)
!3339 = !DILocation(line: 307, column: 22, scope: !2823)
!3340 = !DILocation(line: 307, column: 28, scope: !2823)
!3341 = !DILocation(line: 307, column: 26, scope: !2823)
!3342 = !DILocation(line: 307, column: 31, scope: !2823)
!3343 = !DILocalVariable(name: "d", scope: !2823, file: !580, line: 308, type: !2564)
!3344 = !DILocation(line: 308, column: 22, scope: !2823)
!3345 = !DILocation(line: 308, column: 29, scope: !2823)
!3346 = !DILocation(line: 308, column: 30, scope: !2823)
!3347 = !DILocation(line: 308, column: 27, scope: !2823)
!3348 = !DILocation(line: 308, column: 38, scope: !2823)
!3349 = !DILocation(line: 308, column: 36, scope: !2823)
!3350 = !DILocation(line: 308, column: 34, scope: !2823)
!3351 = !DILocation(line: 308, column: 50, scope: !2823)
!3352 = !DILocation(line: 308, column: 48, scope: !2823)
!3353 = !DILocation(line: 308, column: 47, scope: !2823)
!3354 = !DILocation(line: 308, column: 42, scope: !2823)
!3355 = !DILocalVariable(name: "x", scope: !2823, file: !580, line: 310, type: !200)
!3356 = !DILocation(line: 310, column: 13, scope: !2823)
!3357 = !DILocalVariable(name: "x_start", scope: !2823, file: !580, line: 311, type: !841)
!3358 = !DILocation(line: 311, column: 19, scope: !2823)
!3359 = !DILocation(line: 311, column: 29, scope: !2823)
!3360 = !DILocation(line: 311, column: 36, scope: !2823)
!3361 = !DILocation(line: 311, column: 40, scope: !2823)
!3362 = !DILocation(line: 311, column: 38, scope: !2823)
!3363 = !DILocalVariable(name: "x_end", scope: !2823, file: !580, line: 312, type: !841)
!3364 = !DILocation(line: 312, column: 19, scope: !2823)
!3365 = !DILocation(line: 312, column: 27, scope: !2823)
!3366 = !DILocation(line: 312, column: 34, scope: !2823)
!3367 = !DILocation(line: 312, column: 40, scope: !2823)
!3368 = !DILocation(line: 312, column: 44, scope: !2823)
!3369 = !DILocation(line: 312, column: 42, scope: !2823)
!3370 = !DILocation(line: 314, column: 9, scope: !2823)
!3371 = distinct !{!3371, !3370}
!3372 = !DILocation(line: 314, column: 20, scope: !3373)
!3373 = !DILexicalBlockFile(scope: !3374, file: !580, discriminator: 1)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !580, line: 314, column: 18)
!3375 = distinct !DILexicalBlock(scope: !2823, file: !580, line: 314, column: 12)
!3376 = !DILocation(line: 314, column: 28, scope: !3373)
!3377 = !DILocation(line: 314, column: 33, scope: !3373)
!3378 = !DILocation(line: 314, column: 36, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3374, file: !580, discriminator: 2)
!3380 = !DILocation(line: 314, column: 46, scope: !3379)
!3381 = !DILocation(line: 314, column: 44, scope: !3379)
!3382 = !DILocation(line: 314, column: 55, scope: !3379)
!3383 = !DILocation(line: 314, column: 58, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3374, file: !580, discriminator: 3)
!3385 = !DILocation(line: 314, column: 64, scope: !3384)
!3386 = !DILocation(line: 314, column: 69, scope: !3384)
!3387 = !DILocation(line: 314, column: 72, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3374, file: !580, discriminator: 4)
!3389 = !DILocation(line: 314, column: 80, scope: !3388)
!3390 = !DILocation(line: 314, column: 78, scope: !3388)
!3391 = !DILocation(line: 314, column: 18, scope: !3388)
!3392 = !DILocation(line: 314, column: 93, scope: !3393)
!3393 = !DILexicalBlockFile(scope: !3394, file: !580, discriminator: 5)
!3394 = distinct !DILexicalBlock(scope: !3374, file: !580, line: 314, column: 91)
!3395 = !DILocation(line: 314, column: 12, scope: !3396)
!3396 = !DILexicalBlockFile(scope: !3393, file: !580, discriminator: 7)
!3397 = !DILocation(line: 314, column: 12, scope: !3393)
!3398 = !DILocation(line: 314, column: 23, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3375, file: !580, discriminator: 6)
!3400 = !DILocation(line: 317, column: 18, scope: !2822)
!3401 = !DILocation(line: 317, column: 16, scope: !2822)
!3402 = !DILocation(line: 317, column: 14, scope: !2822)
!3403 = !DILocation(line: 317, column: 27, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !2821, file: !580, discriminator: 1)
!3405 = !DILocation(line: 317, column: 32, scope: !3404)
!3406 = !DILocation(line: 317, column: 29, scope: !3404)
!3407 = !DILocation(line: 317, column: 9, scope: !3404)
!3408 = !DILocalVariable(name: "xx", scope: !2820, file: !580, line: 318, type: !2564)
!3409 = !DILocation(line: 318, column: 26, scope: !2820)
!3410 = !DILocation(line: 318, column: 32, scope: !2820)
!3411 = !DILocation(line: 318, column: 36, scope: !2820)
!3412 = !DILocation(line: 318, column: 34, scope: !2820)
!3413 = !DILocation(line: 318, column: 31, scope: !2820)
!3414 = !DILocation(line: 318, column: 45, scope: !2820)
!3415 = !DILocation(line: 318, column: 50, scope: !2820)
!3416 = !DILocation(line: 318, column: 49, scope: !2820)
!3417 = !DILocalVariable(name: "yy", scope: !2820, file: !580, line: 319, type: !2564)
!3418 = !DILocation(line: 319, column: 26, scope: !2820)
!3419 = !DILocation(line: 319, column: 31, scope: !2820)
!3420 = !DILocation(line: 319, column: 35, scope: !2820)
!3421 = !DILocation(line: 319, column: 37, scope: !2820)
!3422 = !DILocation(line: 319, column: 36, scope: !2820)
!3423 = !DILocation(line: 319, column: 33, scope: !2820)
!3424 = !DILocation(line: 319, column: 42, scope: !2820)
!3425 = !DILocation(line: 319, column: 44, scope: !2820)
!3426 = !DILocation(line: 319, column: 43, scope: !2820)
!3427 = !DILocation(line: 319, column: 47, scope: !2820)
!3428 = !DILocation(line: 319, column: 46, scope: !2820)
!3429 = !DILocation(line: 319, column: 40, scope: !2820)
!3430 = !DILocation(line: 319, column: 52, scope: !2820)
!3431 = !DILocation(line: 319, column: 54, scope: !2820)
!3432 = !DILocation(line: 319, column: 53, scope: !2820)
!3433 = !DILocation(line: 319, column: 57, scope: !2820)
!3434 = !DILocation(line: 319, column: 56, scope: !2820)
!3435 = !DILocation(line: 319, column: 60, scope: !2820)
!3436 = !DILocation(line: 319, column: 59, scope: !2820)
!3437 = !DILocation(line: 319, column: 50, scope: !2820)
!3438 = !DILocation(line: 320, column: 21, scope: !2820)
!3439 = !DILocation(line: 320, column: 27, scope: !2820)
!3440 = !DILocation(line: 320, column: 50, scope: !2819)
!3441 = !DILocation(line: 320, column: 55, scope: !2819)
!3442 = !DILocation(line: 320, column: 53, scope: !2819)
!3443 = !DILocation(line: 320, column: 34, scope: !2819)
!3444 = !DILocation(line: 161, column: 9, scope: !2920, inlinedAt: !2818)
!3445 = !DILocation(line: 161, column: 10, scope: !2920, inlinedAt: !2818)
!3446 = !DILocation(line: 161, column: 9, scope: !2805, inlinedAt: !2818)
!3447 = !DILocation(line: 161, column: 29, scope: !2924, inlinedAt: !2818)
!3448 = !DILocation(line: 161, column: 28, scope: !2924, inlinedAt: !2818)
!3449 = !DILocation(line: 161, column: 31, scope: !2924, inlinedAt: !2818)
!3450 = !DILocation(line: 161, column: 27, scope: !2924, inlinedAt: !2818)
!3451 = !DILocation(line: 161, column: 20, scope: !2924, inlinedAt: !2818)
!3452 = !DILocation(line: 162, column: 17, scope: !2920, inlinedAt: !2818)
!3453 = !DILocation(line: 162, column: 10, scope: !2920, inlinedAt: !2818)
!3454 = !DILocation(line: 163, column: 1, scope: !2805, inlinedAt: !2818)
!3455 = !DILocation(line: 320, column: 21, scope: !2819)
!3456 = !DILocation(line: 320, column: 81, scope: !2826)
!3457 = !DILocation(line: 320, column: 86, scope: !2826)
!3458 = !DILocation(line: 320, column: 84, scope: !2826)
!3459 = !DILocation(line: 320, column: 93, scope: !2826)
!3460 = !DILocation(line: 320, column: 64, scope: !2826)
!3461 = !DILocation(line: 231, column: 9, scope: !2940, inlinedAt: !2825)
!3462 = !DILocation(line: 231, column: 19, scope: !2940, inlinedAt: !2825)
!3463 = !DILocation(line: 231, column: 17, scope: !2940, inlinedAt: !2825)
!3464 = !DILocation(line: 231, column: 22, scope: !2940, inlinedAt: !2825)
!3465 = !DILocation(line: 231, column: 13, scope: !2940, inlinedAt: !2825)
!3466 = !DILocation(line: 231, column: 11, scope: !2940, inlinedAt: !2825)
!3467 = !DILocation(line: 231, column: 9, scope: !2791, inlinedAt: !2825)
!3468 = !DILocation(line: 231, column: 37, scope: !2948, inlinedAt: !2825)
!3469 = !DILocation(line: 231, column: 36, scope: !2948, inlinedAt: !2825)
!3470 = !DILocation(line: 231, column: 40, scope: !2948, inlinedAt: !2825)
!3471 = !DILocation(line: 231, column: 53, scope: !2948, inlinedAt: !2825)
!3472 = !DILocation(line: 231, column: 51, scope: !2948, inlinedAt: !2825)
!3473 = !DILocation(line: 231, column: 56, scope: !2948, inlinedAt: !2825)
!3474 = !DILocation(line: 231, column: 46, scope: !2948, inlinedAt: !2825)
!3475 = !DILocation(line: 231, column: 28, scope: !2948, inlinedAt: !2825)
!3476 = !DILocation(line: 232, column: 17, scope: !2940, inlinedAt: !2825)
!3477 = !DILocation(line: 232, column: 10, scope: !2940, inlinedAt: !2825)
!3478 = !DILocation(line: 233, column: 1, scope: !2791, inlinedAt: !2825)
!3479 = !DILocation(line: 320, column: 21, scope: !2826)
!3480 = !DILocation(line: 320, column: 21, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !2820, file: !580, discriminator: 3)
!3482 = !DILocation(line: 320, column: 20, scope: !3481)
!3483 = !DILocation(line: 320, column: 15, scope: !3481)
!3484 = !DILocation(line: 320, column: 13, scope: !3481)
!3485 = !DILocation(line: 320, column: 18, scope: !3481)
!3486 = !DILocation(line: 321, column: 20, scope: !2820)
!3487 = !DILocation(line: 321, column: 59, scope: !2820)
!3488 = !DILocation(line: 321, column: 63, scope: !2820)
!3489 = !DILocation(line: 321, column: 67, scope: !2820)
!3490 = !DILocation(line: 321, column: 72, scope: !2820)
!3491 = !DILocation(line: 321, column: 70, scope: !2820)
!3492 = !DILocation(line: 321, column: 13, scope: !2820)
!3493 = !DILocation(line: 322, column: 9, scope: !2820)
!3494 = !DILocation(line: 317, column: 40, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !2821, file: !580, discriminator: 2)
!3496 = !DILocation(line: 317, column: 9, scope: !3495)
!3497 = distinct !{!3497, !3498}
!3498 = !DILocation(line: 317, column: 9, scope: !2823)
!3499 = !DILocation(line: 324, column: 17, scope: !2823)
!3500 = !DILocation(line: 324, column: 24, scope: !2823)
!3501 = !DILocation(line: 324, column: 15, scope: !2823)
!3502 = !DILocation(line: 325, column: 10, scope: !2823)
!3503 = !DILocation(line: 301, column: 5, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !2787, file: !580, discriminator: 2)
!3505 = distinct !{!3505, !3295}
!3506 = !DILocation(line: 329, column: 20, scope: !2832)
!3507 = !DILocation(line: 329, column: 27, scope: !2832)
!3508 = !DILocation(line: 329, column: 31, scope: !2832)
!3509 = !DILocation(line: 329, column: 29, scope: !2832)
!3510 = !DILocation(line: 329, column: 14, scope: !2832)
!3511 = !DILocation(line: 329, column: 12, scope: !2832)
!3512 = !DILocation(line: 329, column: 10, scope: !2832)
!3513 = !DILocation(line: 329, column: 39, scope: !2830)
!3514 = !DILocation(line: 329, column: 43, scope: !2830)
!3515 = !DILocation(line: 329, column: 41, scope: !2830)
!3516 = !DILocation(line: 329, column: 5, scope: !2830)
!3517 = !DILocation(line: 330, column: 17, scope: !2831)
!3518 = !DILocation(line: 330, column: 23, scope: !2831)
!3519 = !DILocation(line: 330, column: 46, scope: !2830)
!3520 = !DILocation(line: 330, column: 53, scope: !2830)
!3521 = !DILocation(line: 330, column: 57, scope: !2830)
!3522 = !DILocation(line: 330, column: 55, scope: !2830)
!3523 = !DILocation(line: 330, column: 30, scope: !2830)
!3524 = !DILocation(line: 161, column: 9, scope: !2920, inlinedAt: !2829)
!3525 = !DILocation(line: 161, column: 10, scope: !2920, inlinedAt: !2829)
!3526 = !DILocation(line: 161, column: 9, scope: !2805, inlinedAt: !2829)
!3527 = !DILocation(line: 161, column: 29, scope: !2924, inlinedAt: !2829)
!3528 = !DILocation(line: 161, column: 28, scope: !2924, inlinedAt: !2829)
!3529 = !DILocation(line: 161, column: 31, scope: !2924, inlinedAt: !2829)
!3530 = !DILocation(line: 161, column: 27, scope: !2924, inlinedAt: !2829)
!3531 = !DILocation(line: 161, column: 20, scope: !2924, inlinedAt: !2829)
!3532 = !DILocation(line: 162, column: 17, scope: !2920, inlinedAt: !2829)
!3533 = !DILocation(line: 162, column: 10, scope: !2920, inlinedAt: !2829)
!3534 = !DILocation(line: 163, column: 1, scope: !2805, inlinedAt: !2829)
!3535 = !DILocation(line: 330, column: 17, scope: !2830)
!3536 = !DILocation(line: 330, column: 83, scope: !2835)
!3537 = !DILocation(line: 330, column: 90, scope: !2835)
!3538 = !DILocation(line: 330, column: 94, scope: !2835)
!3539 = !DILocation(line: 330, column: 92, scope: !2835)
!3540 = !DILocation(line: 330, column: 101, scope: !2835)
!3541 = !DILocation(line: 330, column: 66, scope: !2835)
!3542 = !DILocation(line: 231, column: 9, scope: !2940, inlinedAt: !2834)
!3543 = !DILocation(line: 231, column: 19, scope: !2940, inlinedAt: !2834)
!3544 = !DILocation(line: 231, column: 17, scope: !2940, inlinedAt: !2834)
!3545 = !DILocation(line: 231, column: 22, scope: !2940, inlinedAt: !2834)
!3546 = !DILocation(line: 231, column: 13, scope: !2940, inlinedAt: !2834)
!3547 = !DILocation(line: 231, column: 11, scope: !2940, inlinedAt: !2834)
!3548 = !DILocation(line: 231, column: 9, scope: !2791, inlinedAt: !2834)
!3549 = !DILocation(line: 231, column: 37, scope: !2948, inlinedAt: !2834)
!3550 = !DILocation(line: 231, column: 36, scope: !2948, inlinedAt: !2834)
!3551 = !DILocation(line: 231, column: 40, scope: !2948, inlinedAt: !2834)
!3552 = !DILocation(line: 231, column: 53, scope: !2948, inlinedAt: !2834)
!3553 = !DILocation(line: 231, column: 51, scope: !2948, inlinedAt: !2834)
!3554 = !DILocation(line: 231, column: 56, scope: !2948, inlinedAt: !2834)
!3555 = !DILocation(line: 231, column: 46, scope: !2948, inlinedAt: !2834)
!3556 = !DILocation(line: 231, column: 28, scope: !2948, inlinedAt: !2834)
!3557 = !DILocation(line: 232, column: 17, scope: !2940, inlinedAt: !2834)
!3558 = !DILocation(line: 232, column: 10, scope: !2940, inlinedAt: !2834)
!3559 = !DILocation(line: 233, column: 1, scope: !2791, inlinedAt: !2834)
!3560 = !DILocation(line: 330, column: 17, scope: !2835)
!3561 = !DILocation(line: 330, column: 17, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !2831, file: !580, discriminator: 3)
!3563 = !DILocation(line: 330, column: 16, scope: !3562)
!3564 = !DILocation(line: 330, column: 11, scope: !3562)
!3565 = !DILocation(line: 330, column: 9, scope: !3562)
!3566 = !DILocation(line: 330, column: 14, scope: !3562)
!3567 = !DILocation(line: 329, column: 54, scope: !2835)
!3568 = !DILocation(line: 329, column: 5, scope: !2835)
!3569 = distinct !{!3569, !3570}
!3570 = !DILocation(line: 329, column: 5, scope: !2787)
!3571 = !DILocation(line: 330, column: 107, scope: !3572)
!3572 = !DILexicalBlockFile(scope: !2832, file: !580, discriminator: 4)
!3573 = !DILocation(line: 333, column: 13, scope: !2787)
!3574 = !DILocation(line: 333, column: 5, scope: !2787)
!3575 = !DILocation(line: 334, column: 13, scope: !2787)
!3576 = !DILocation(line: 334, column: 5, scope: !2787)
!3577 = !DILocation(line: 335, column: 13, scope: !2787)
!3578 = !DILocation(line: 335, column: 5, scope: !2787)
!3579 = !DILocation(line: 336, column: 12, scope: !2787)
!3580 = !DILocation(line: 336, column: 5, scope: !2787)
!3581 = !DILocation(line: 337, column: 1, scope: !2787)
!3582 = distinct !DISubprogram(name: "get_nb_points", scope: !580, file: !580, line: 199, type: !3583, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!200, !1485}
!3585 = !DILocalVariable(name: "d", arg: 1, scope: !3582, file: !580, line: 199, type: !1485)
!3586 = !DILocation(line: 199, column: 49, scope: !3582)
!3587 = !DILocalVariable(name: "n", scope: !3582, file: !580, line: 201, type: !200)
!3588 = !DILocation(line: 201, column: 9, scope: !3582)
!3589 = !DILocation(line: 202, column: 5, scope: !3582)
!3590 = !DILocation(line: 202, column: 12, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3582, file: !580, discriminator: 1)
!3592 = !DILocation(line: 202, column: 5, scope: !3591)
!3593 = !DILocation(line: 203, column: 10, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3582, file: !580, line: 202, column: 15)
!3595 = !DILocation(line: 204, column: 13, scope: !3594)
!3596 = !DILocation(line: 204, column: 16, scope: !3594)
!3597 = !DILocation(line: 204, column: 11, scope: !3594)
!3598 = !DILocation(line: 202, column: 5, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3582, file: !580, discriminator: 2)
!3600 = distinct !{!3600, !3589}
!3601 = !DILocation(line: 206, column: 12, scope: !3582)
!3602 = !DILocation(line: 206, column: 5, scope: !3582)
!3603 = distinct !DISubprogram(name: "av_make_error_string", scope: !3604, file: !3604, line: 109, type: !3605, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!3604 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!430, !430, !380, !200}
!3607 = !DILocalVariable(name: "errbuf", arg: 1, scope: !3603, file: !3604, line: 109, type: !430)
!3608 = !DILocation(line: 109, column: 48, scope: !3603)
!3609 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !3603, file: !3604, line: 109, type: !380)
!3610 = !DILocation(line: 109, column: 63, scope: !3603)
!3611 = !DILocalVariable(name: "errnum", arg: 3, scope: !3603, file: !3604, line: 109, type: !200)
!3612 = !DILocation(line: 109, column: 80, scope: !3603)
!3613 = !DILocation(line: 111, column: 17, scope: !3603)
!3614 = !DILocation(line: 111, column: 25, scope: !3603)
!3615 = !DILocation(line: 111, column: 33, scope: !3603)
!3616 = !DILocation(line: 111, column: 5, scope: !3603)
!3617 = !DILocation(line: 112, column: 12, scope: !3603)
!3618 = !DILocation(line: 112, column: 5, scope: !3603)
!3619 = !DILocalVariable(name: "x", arg: 1, scope: !3620, file: !3621, line: 58, type: !795)
!3620 = distinct !DISubprogram(name: "av_bswap16", scope: !3621, file: !3621, line: 58, type: !3622, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !823)
!3621 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!795, !795}
!3624 = !DILocation(line: 58, column: 98, scope: !3620, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 379, column: 130, scope: !3626)
!3626 = !DILexicalBlockFile(scope: !3627, file: !580, discriminator: 3)
!3627 = distinct !DILexicalBlock(scope: !837, file: !580, line: 379, column: 8)
!3628 = !DILocation(line: 58, column: 98, scope: !3620, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 383, column: 134, scope: !3630)
!3630 = !DILexicalBlockFile(scope: !3631, file: !580, discriminator: 3)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !580, line: 383, column: 12)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !580, line: 380, column: 149)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !580, line: 380, column: 5)
!3634 = distinct !DILexicalBlock(scope: !837, file: !580, line: 380, column: 5)
!3635 = !DILocation(line: 58, column: 98, scope: !3620, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 386, column: 130, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3638, file: !580, discriminator: 3)
!3638 = distinct !DILexicalBlock(scope: !3639, file: !580, line: 386, column: 16)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !580, line: 384, column: 41)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !580, line: 384, column: 9)
!3641 = distinct !DILexicalBlock(scope: !3632, file: !580, line: 384, column: 9)
!3642 = !DILocation(line: 58, column: 98, scope: !3620, inlinedAt: !3643)
!3643 = distinct !DILocation(line: 387, column: 130, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3645, file: !580, discriminator: 3)
!3645 = distinct !DILexicalBlock(scope: !3639, file: !580, line: 387, column: 16)
!3646 = !DILocation(line: 58, column: 98, scope: !3620, inlinedAt: !3647)
!3647 = distinct !DILocation(line: 378, column: 128, scope: !3648)
!3648 = !DILexicalBlockFile(scope: !3649, file: !580, discriminator: 3)
!3649 = distinct !DILexicalBlock(scope: !837, file: !580, line: 378, column: 8)
!3650 = !DILocalVariable(name: "ctx", arg: 1, scope: !837, file: !580, line: 353, type: !173)
!3651 = !DILocation(line: 353, column: 42, scope: !837)
!3652 = !DILocalVariable(name: "fname", arg: 2, scope: !837, file: !580, line: 353, type: !184)
!3653 = !DILocation(line: 353, column: 59, scope: !837)
!3654 = !DILocalVariable(name: "curves", scope: !837, file: !580, line: 355, type: !871)
!3655 = !DILocation(line: 355, column: 20, scope: !837)
!3656 = !DILocation(line: 355, column: 29, scope: !837)
!3657 = !DILocation(line: 355, column: 34, scope: !837)
!3658 = !DILocalVariable(name: "buf", scope: !837, file: !580, line: 356, type: !291)
!3659 = !DILocation(line: 356, column: 14, scope: !837)
!3660 = !DILocalVariable(name: "size", scope: !837, file: !580, line: 357, type: !380)
!3661 = !DILocation(line: 357, column: 12, scope: !837)
!3662 = !DILocalVariable(name: "i", scope: !837, file: !580, line: 358, type: !200)
!3663 = !DILocation(line: 358, column: 9, scope: !837)
!3664 = !DILocalVariable(name: "ret", scope: !837, file: !580, line: 358, type: !200)
!3665 = !DILocation(line: 358, column: 12, scope: !837)
!3666 = !DILocalVariable(name: "version", scope: !837, file: !580, line: 358, type: !200)
!3667 = !DILocation(line: 358, column: 41, scope: !837)
!3668 = !DILocalVariable(name: "nb_curves", scope: !837, file: !580, line: 358, type: !200)
!3669 = !DILocation(line: 358, column: 51, scope: !837)
!3670 = !DILocalVariable(name: "ptstr", scope: !837, file: !580, line: 359, type: !2546)
!3671 = !DILocation(line: 359, column: 14, scope: !837)
!3672 = !DILocation(line: 362, column: 5, scope: !837)
!3673 = !DILocation(line: 364, column: 23, scope: !837)
!3674 = !DILocation(line: 364, column: 11, scope: !837)
!3675 = !DILocation(line: 364, column: 9, scope: !837)
!3676 = !DILocation(line: 365, column: 9, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !837, file: !580, line: 365, column: 9)
!3678 = !DILocation(line: 365, column: 13, scope: !3677)
!3679 = !DILocation(line: 365, column: 9, scope: !837)
!3680 = !DILocation(line: 366, column: 16, scope: !3677)
!3681 = !DILocation(line: 366, column: 9, scope: !3677)
!3682 = !DILocation(line: 378, column: 5, scope: !837)
!3683 = distinct !{!3683, !3682}
!3684 = !DILocation(line: 378, column: 14, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3686, file: !580, discriminator: 1)
!3686 = distinct !DILexicalBlock(scope: !3649, file: !580, line: 378, column: 14)
!3687 = !DILocation(line: 378, column: 19, scope: !3685)
!3688 = !DILocation(line: 378, column: 30, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3690, file: !580, discriminator: 2)
!3690 = distinct !DILexicalBlock(scope: !3686, file: !580, line: 378, column: 24)
!3691 = !DILocation(line: 378, column: 106, scope: !3689)
!3692 = !DILocation(line: 378, column: 171, scope: !3648)
!3693 = !DILocation(line: 378, column: 178, scope: !3648)
!3694 = !DILocation(line: 378, column: 128, scope: !3648)
!3695 = !DILocation(line: 60, column: 9, scope: !3620, inlinedAt: !3647)
!3696 = !DILocation(line: 60, column: 10, scope: !3620, inlinedAt: !3647)
!3697 = !DILocation(line: 60, column: 18, scope: !3620, inlinedAt: !3647)
!3698 = !DILocation(line: 60, column: 19, scope: !3620, inlinedAt: !3647)
!3699 = !DILocation(line: 60, column: 15, scope: !3620, inlinedAt: !3647)
!3700 = !DILocation(line: 60, column: 8, scope: !3620, inlinedAt: !3647)
!3701 = !DILocation(line: 60, column: 6, scope: !3620, inlinedAt: !3647)
!3702 = !DILocation(line: 61, column: 12, scope: !3620, inlinedAt: !3647)
!3703 = !DILocation(line: 378, column: 126, scope: !3648)
!3704 = !DILocation(line: 378, column: 187, scope: !3648)
!3705 = !DILocation(line: 378, column: 198, scope: !3648)
!3706 = !DILocation(line: 378, column: 204, scope: !3648)
!3707 = !DILocation(line: 379, column: 5, scope: !837)
!3708 = distinct !{!3708, !3707}
!3709 = !DILocation(line: 379, column: 14, scope: !3710)
!3710 = !DILexicalBlockFile(scope: !3711, file: !580, discriminator: 1)
!3711 = distinct !DILexicalBlock(scope: !3627, file: !580, line: 379, column: 14)
!3712 = !DILocation(line: 379, column: 19, scope: !3710)
!3713 = !DILocation(line: 379, column: 30, scope: !3714)
!3714 = !DILexicalBlockFile(scope: !3715, file: !580, discriminator: 2)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !580, line: 379, column: 24)
!3716 = !DILocation(line: 379, column: 106, scope: !3714)
!3717 = !DILocation(line: 379, column: 173, scope: !3626)
!3718 = !DILocation(line: 379, column: 180, scope: !3626)
!3719 = !DILocation(line: 379, column: 130, scope: !3626)
!3720 = !DILocation(line: 60, column: 9, scope: !3620, inlinedAt: !3625)
!3721 = !DILocation(line: 60, column: 10, scope: !3620, inlinedAt: !3625)
!3722 = !DILocation(line: 60, column: 18, scope: !3620, inlinedAt: !3625)
!3723 = !DILocation(line: 60, column: 19, scope: !3620, inlinedAt: !3625)
!3724 = !DILocation(line: 60, column: 15, scope: !3620, inlinedAt: !3625)
!3725 = !DILocation(line: 60, column: 8, scope: !3620, inlinedAt: !3625)
!3726 = !DILocation(line: 60, column: 6, scope: !3620, inlinedAt: !3625)
!3727 = !DILocation(line: 61, column: 12, scope: !3620, inlinedAt: !3625)
!3728 = !DILocation(line: 379, column: 128, scope: !3626)
!3729 = !DILocation(line: 379, column: 189, scope: !3626)
!3730 = !DILocation(line: 379, column: 200, scope: !3626)
!3731 = !DILocation(line: 379, column: 206, scope: !3626)
!3732 = !DILocation(line: 380, column: 12, scope: !3634)
!3733 = !DILocation(line: 380, column: 10, scope: !3634)
!3734 = !DILocation(line: 380, column: 17, scope: !3735)
!3735 = !DILexicalBlockFile(scope: !3633, file: !580, discriminator: 1)
!3736 = !DILocation(line: 380, column: 23, scope: !3735)
!3737 = !DILocation(line: 380, column: 22, scope: !3735)
!3738 = !DILocation(line: 380, column: 34, scope: !3735)
!3739 = !DILocation(line: 380, column: 22, scope: !3740)
!3740 = !DILexicalBlockFile(scope: !3633, file: !580, discriminator: 2)
!3741 = !DILocation(line: 380, column: 131, scope: !3742)
!3742 = !DILexicalBlockFile(scope: !3633, file: !580, discriminator: 3)
!3743 = !DILocation(line: 380, column: 130, scope: !3742)
!3744 = !DILocation(line: 380, column: 22, scope: !3742)
!3745 = !DILocation(line: 380, column: 22, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3633, file: !580, discriminator: 4)
!3747 = !DILocation(line: 380, column: 19, scope: !3746)
!3748 = !DILocation(line: 380, column: 5, scope: !3746)
!3749 = !DILocalVariable(name: "nb_points", scope: !3632, file: !580, line: 381, type: !200)
!3750 = !DILocation(line: 381, column: 13, scope: !3632)
!3751 = !DILocalVariable(name: "n", scope: !3632, file: !580, line: 381, type: !200)
!3752 = !DILocation(line: 381, column: 24, scope: !3632)
!3753 = !DILocation(line: 382, column: 9, scope: !3632)
!3754 = !DILocation(line: 383, column: 9, scope: !3632)
!3755 = distinct !{!3755, !3754}
!3756 = !DILocation(line: 383, column: 18, scope: !3757)
!3757 = !DILexicalBlockFile(scope: !3758, file: !580, discriminator: 1)
!3758 = distinct !DILexicalBlock(scope: !3631, file: !580, line: 383, column: 18)
!3759 = !DILocation(line: 383, column: 23, scope: !3757)
!3760 = !DILocation(line: 383, column: 34, scope: !3761)
!3761 = !DILexicalBlockFile(scope: !3762, file: !580, discriminator: 2)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !580, line: 383, column: 28)
!3763 = !DILocation(line: 383, column: 110, scope: !3761)
!3764 = !DILocation(line: 383, column: 177, scope: !3630)
!3765 = !DILocation(line: 383, column: 184, scope: !3630)
!3766 = !DILocation(line: 383, column: 134, scope: !3630)
!3767 = !DILocation(line: 60, column: 9, scope: !3620, inlinedAt: !3629)
!3768 = !DILocation(line: 60, column: 10, scope: !3620, inlinedAt: !3629)
!3769 = !DILocation(line: 60, column: 18, scope: !3620, inlinedAt: !3629)
!3770 = !DILocation(line: 60, column: 19, scope: !3620, inlinedAt: !3629)
!3771 = !DILocation(line: 60, column: 15, scope: !3620, inlinedAt: !3629)
!3772 = !DILocation(line: 60, column: 8, scope: !3620, inlinedAt: !3629)
!3773 = !DILocation(line: 60, column: 6, scope: !3620, inlinedAt: !3629)
!3774 = !DILocation(line: 61, column: 12, scope: !3620, inlinedAt: !3629)
!3775 = !DILocation(line: 383, column: 132, scope: !3630)
!3776 = !DILocation(line: 383, column: 193, scope: !3630)
!3777 = !DILocation(line: 383, column: 204, scope: !3630)
!3778 = !DILocation(line: 383, column: 210, scope: !3630)
!3779 = !DILocation(line: 384, column: 16, scope: !3641)
!3780 = !DILocation(line: 384, column: 14, scope: !3641)
!3781 = !DILocation(line: 384, column: 21, scope: !3782)
!3782 = !DILexicalBlockFile(scope: !3640, file: !580, discriminator: 1)
!3783 = !DILocation(line: 384, column: 25, scope: !3782)
!3784 = !DILocation(line: 384, column: 23, scope: !3782)
!3785 = !DILocation(line: 384, column: 9, scope: !3782)
!3786 = !DILocalVariable(name: "y", scope: !3639, file: !580, line: 385, type: !200)
!3787 = !DILocation(line: 385, column: 17, scope: !3639)
!3788 = !DILocalVariable(name: "x", scope: !3639, file: !580, line: 385, type: !200)
!3789 = !DILocation(line: 385, column: 20, scope: !3639)
!3790 = !DILocation(line: 386, column: 13, scope: !3639)
!3791 = distinct !{!3791, !3790}
!3792 = !DILocation(line: 386, column: 22, scope: !3793)
!3793 = !DILexicalBlockFile(scope: !3794, file: !580, discriminator: 1)
!3794 = distinct !DILexicalBlock(scope: !3638, file: !580, line: 386, column: 22)
!3795 = !DILocation(line: 386, column: 27, scope: !3793)
!3796 = !DILocation(line: 386, column: 38, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3798, file: !580, discriminator: 2)
!3798 = distinct !DILexicalBlock(scope: !3794, file: !580, line: 386, column: 32)
!3799 = !DILocation(line: 386, column: 114, scope: !3797)
!3800 = !DILocation(line: 386, column: 173, scope: !3637)
!3801 = !DILocation(line: 386, column: 180, scope: !3637)
!3802 = !DILocation(line: 386, column: 130, scope: !3637)
!3803 = !DILocation(line: 60, column: 9, scope: !3620, inlinedAt: !3636)
!3804 = !DILocation(line: 60, column: 10, scope: !3620, inlinedAt: !3636)
!3805 = !DILocation(line: 60, column: 18, scope: !3620, inlinedAt: !3636)
!3806 = !DILocation(line: 60, column: 19, scope: !3620, inlinedAt: !3636)
!3807 = !DILocation(line: 60, column: 15, scope: !3620, inlinedAt: !3636)
!3808 = !DILocation(line: 60, column: 8, scope: !3620, inlinedAt: !3636)
!3809 = !DILocation(line: 60, column: 6, scope: !3620, inlinedAt: !3636)
!3810 = !DILocation(line: 61, column: 12, scope: !3620, inlinedAt: !3636)
!3811 = !DILocation(line: 386, column: 128, scope: !3637)
!3812 = !DILocation(line: 386, column: 189, scope: !3637)
!3813 = !DILocation(line: 386, column: 200, scope: !3637)
!3814 = !DILocation(line: 386, column: 206, scope: !3637)
!3815 = !DILocation(line: 387, column: 13, scope: !3639)
!3816 = distinct !{!3816, !3815}
!3817 = !DILocation(line: 387, column: 22, scope: !3818)
!3818 = !DILexicalBlockFile(scope: !3819, file: !580, discriminator: 1)
!3819 = distinct !DILexicalBlock(scope: !3645, file: !580, line: 387, column: 22)
!3820 = !DILocation(line: 387, column: 27, scope: !3818)
!3821 = !DILocation(line: 387, column: 38, scope: !3822)
!3822 = !DILexicalBlockFile(scope: !3823, file: !580, discriminator: 2)
!3823 = distinct !DILexicalBlock(scope: !3819, file: !580, line: 387, column: 32)
!3824 = !DILocation(line: 387, column: 114, scope: !3822)
!3825 = !DILocation(line: 387, column: 173, scope: !3644)
!3826 = !DILocation(line: 387, column: 180, scope: !3644)
!3827 = !DILocation(line: 387, column: 130, scope: !3644)
!3828 = !DILocation(line: 60, column: 9, scope: !3620, inlinedAt: !3643)
!3829 = !DILocation(line: 60, column: 10, scope: !3620, inlinedAt: !3643)
!3830 = !DILocation(line: 60, column: 18, scope: !3620, inlinedAt: !3643)
!3831 = !DILocation(line: 60, column: 19, scope: !3620, inlinedAt: !3643)
!3832 = !DILocation(line: 60, column: 15, scope: !3620, inlinedAt: !3643)
!3833 = !DILocation(line: 60, column: 8, scope: !3620, inlinedAt: !3643)
!3834 = !DILocation(line: 60, column: 6, scope: !3620, inlinedAt: !3643)
!3835 = !DILocation(line: 61, column: 12, scope: !3620, inlinedAt: !3643)
!3836 = !DILocation(line: 387, column: 128, scope: !3644)
!3837 = !DILocation(line: 387, column: 189, scope: !3644)
!3838 = !DILocation(line: 387, column: 200, scope: !3644)
!3839 = !DILocation(line: 387, column: 206, scope: !3644)
!3840 = !DILocation(line: 388, column: 42, scope: !3639)
!3841 = !DILocation(line: 388, column: 44, scope: !3639)
!3842 = !DILocation(line: 388, column: 52, scope: !3639)
!3843 = !DILocation(line: 388, column: 54, scope: !3639)
!3844 = !DILocation(line: 388, column: 13, scope: !3639)
!3845 = !DILocation(line: 389, column: 9, scope: !3639)
!3846 = !DILocation(line: 384, column: 37, scope: !3847)
!3847 = !DILexicalBlockFile(scope: !3640, file: !580, discriminator: 2)
!3848 = !DILocation(line: 384, column: 9, scope: !3847)
!3849 = distinct !{!3849, !3850}
!3850 = !DILocation(line: 384, column: 9, scope: !3632)
!3851 = !DILocation(line: 390, column: 20, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3632, file: !580, line: 390, column: 13)
!3853 = !DILocation(line: 390, column: 13, scope: !3852)
!3854 = !DILocation(line: 390, column: 13, scope: !3632)
!3855 = !DILocalVariable(name: "pts", scope: !3856, file: !580, line: 391, type: !896)
!3856 = distinct !DILexicalBlock(scope: !3852, file: !580, line: 390, column: 25)
!3857 = !DILocation(line: 391, column: 20, scope: !3856)
!3858 = !DILocation(line: 391, column: 60, scope: !3856)
!3859 = !DILocation(line: 391, column: 51, scope: !3856)
!3860 = !DILocation(line: 391, column: 27, scope: !3856)
!3861 = !DILocation(line: 391, column: 35, scope: !3856)
!3862 = !DILocation(line: 392, column: 19, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3856, file: !580, line: 392, column: 17)
!3864 = !DILocation(line: 392, column: 18, scope: !3863)
!3865 = !DILocation(line: 392, column: 17, scope: !3856)
!3866 = !DILocation(line: 393, column: 40, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3863, file: !580, line: 392, column: 24)
!3868 = !DILocation(line: 393, column: 24, scope: !3867)
!3869 = !DILocation(line: 393, column: 18, scope: !3867)
!3870 = !DILocation(line: 393, column: 22, scope: !3867)
!3871 = !DILocation(line: 394, column: 24, scope: !3867)
!3872 = !DILocation(line: 395, column: 24, scope: !3867)
!3873 = !DILocation(line: 395, column: 36, scope: !3867)
!3874 = !DILocation(line: 395, column: 27, scope: !3867)
!3875 = !DILocation(line: 395, column: 40, scope: !3867)
!3876 = !DILocation(line: 395, column: 52, scope: !3867)
!3877 = !DILocation(line: 395, column: 51, scope: !3867)
!3878 = !DILocation(line: 394, column: 17, scope: !3867)
!3879 = !DILocation(line: 396, column: 23, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3867, file: !580, line: 396, column: 21)
!3881 = !DILocation(line: 396, column: 22, scope: !3880)
!3882 = !DILocation(line: 396, column: 21, scope: !3867)
!3883 = !DILocation(line: 397, column: 25, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3880, file: !580, line: 396, column: 28)
!3885 = !DILocation(line: 398, column: 21, scope: !3884)
!3886 = !DILocation(line: 400, column: 13, scope: !3867)
!3887 = !DILocation(line: 401, column: 9, scope: !3856)
!3888 = !DILocation(line: 402, column: 5, scope: !3632)
!3889 = !DILocation(line: 380, column: 145, scope: !3890)
!3890 = !DILexicalBlockFile(scope: !3633, file: !580, discriminator: 5)
!3891 = !DILocation(line: 380, column: 5, scope: !3890)
!3892 = distinct !{!3892, !3893}
!3893 = !DILocation(line: 380, column: 5, scope: !837)
!3894 = !DILocation(line: 402, column: 5, scope: !3895)
!3895 = !DILexicalBlockFile(scope: !3634, file: !580, discriminator: 1)
!3896 = !DILocation(line: 404, column: 5, scope: !837)
!3897 = !DILocation(line: 405, column: 19, scope: !837)
!3898 = !DILocation(line: 405, column: 24, scope: !837)
!3899 = !DILocation(line: 405, column: 5, scope: !837)
!3900 = !DILocation(line: 406, column: 12, scope: !837)
!3901 = !DILocation(line: 406, column: 5, scope: !837)
!3902 = !DILocation(line: 407, column: 1, scope: !837)
