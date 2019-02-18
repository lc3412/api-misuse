; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_drawbox.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_drawbox.o.i"
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
%struct.DrawBoxContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i8*, [4 x i8], i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"drawbox\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Draw a colored box on the input video.\00", align 1
@drawbox_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@drawbox_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@drawbox_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([12 x %struct.AVOption], [12 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @drawbox_options to [12 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_drawbox = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @drawbox_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @drawbox_outputs, i32 0, i32 0), %struct.AVClass* @drawbox_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 104, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"drawgrid\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Draw a colored grid on the input video.\00", align 1
@drawgrid_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @drawgrid_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@drawgrid_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@drawgrid_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([12 x %struct.AVOption], [12 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @drawgrid_options to [12 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_drawgrid = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @drawgrid_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @drawgrid_outputs, i32 0, i32 0), %struct.AVClass* @drawgrid_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 104, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [15 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* null], align 16
@.str.5 = private unnamed_addr constant [45 x i8] c"Size values less than 0 are not acceptable.\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"x:%d y:%d w:%d h:%d color:0x%02X%02X%02X%02X\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Error when evaluating the expression '%s'.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"set horizontal position of the left box edge\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"set vertical position of the top box edge\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"set width of the box\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"set height of the box\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"set color of the box\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"set the box thickness\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"replace color & alpha\00", align 1
@drawbox_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0), i32 56, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.24, i32 0, i32 0), i32 64, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 72, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 72, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i32 0, i32 0), i32 80, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i32 0, i32 0), i32 80, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i32 0, i32 0), i32 88, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i32 0, i32 0), i32 88, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i32 0, i32 0), i32 100, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@query_formats.pix_fmts = internal constant [14 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 14, i32 13, i32 12, i32 31, i32 32, i32 33, i32 80, i32 81, i32 -1], align 16
@.str.40 = private unnamed_addr constant [22 x i8] c"set horizontal offset\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"set vertical offset\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"set width of grid cell\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"set height of grid cell\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"set color of the grid\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"set grid line thickness\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@drawgrid_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.40, i32 0, i32 0), i32 56, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0), i32 64, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i32 0, i32 0), i32 72, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i32 0, i32 0), i32 72, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.43, i32 0, i32 0), i32 80, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.43, i32 0, i32 0), i32 80, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.45, i32 0, i32 0), i32 88, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.45, i32 0, i32 0), i32 88, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i32 0, i32 0), i32 100, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !839 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DrawBoxContext*, align 8
  %rgba_color = alloca [4 x i8], align 1
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !840, metadata !841), !dbg !842
  call void @llvm.dbg.declare(metadata %struct.DrawBoxContext** %s, metadata !843, metadata !841), !dbg !869
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !870
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !871
  %1 = load i8*, i8** %priv, align 8, !dbg !871
  %2 = bitcast i8* %1 to %struct.DrawBoxContext*, !dbg !870
  store %struct.DrawBoxContext* %2, %struct.DrawBoxContext** %s, align 8, !dbg !869
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgba_color, metadata !872, metadata !841), !dbg !874
  %3 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !875
  %color_str = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %3, i32 0, i32 6, !dbg !877
  %4 = load i8*, i8** %color_str, align 8, !dbg !877
  %call = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0)) #6, !dbg !878
  %tobool = icmp ne i32 %call, 0, !dbg !878
  br i1 %tobool, label %if.else, label %if.then, !dbg !879

if.then:                                          ; preds = %entry
  %5 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !880
  %invert_color = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %5, i32 0, i32 8, !dbg !881
  store i32 1, i32* %invert_color, align 4, !dbg !882
  br label %if.end4, !dbg !880

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i32 0, i32 0, !dbg !883
  %6 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !885
  %color_str1 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %6, i32 0, i32 6, !dbg !886
  %7 = load i8*, i8** %color_str1, align 8, !dbg !886
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !887
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !887
  %call2 = call i32 @av_parse_color(i8* %arraydecay, i8* %7, i32 -1, i8* %9), !dbg !888
  %cmp = icmp slt i32 %call2, 0, !dbg !889
  br i1 %cmp, label %if.then3, label %if.end, !dbg !890

if.then3:                                         ; preds = %if.else
  store i32 -22, i32* %retval, align 4, !dbg !891
  br label %return, !dbg !891

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %10 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !892
  %invert_color5 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %10, i32 0, i32 8, !dbg !894
  %11 = load i32, i32* %invert_color5, align 4, !dbg !894
  %tobool6 = icmp ne i32 %11, 0, !dbg !892
  br i1 %tobool6, label %if.end56, label %if.then7, !dbg !895

if.then7:                                         ; preds = %if.end4
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 0, !dbg !896
  %12 = load i8, i8* %arrayidx, align 1, !dbg !896
  %conv = zext i8 %12 to i32, !dbg !898
  %mul = mul nsw i32 263, %conv, !dbg !899
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 1, !dbg !900
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !900
  %conv9 = zext i8 %13 to i32, !dbg !901
  %mul10 = mul nsw i32 516, %conv9, !dbg !902
  %add = add nsw i32 %mul, %mul10, !dbg !903
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 2, !dbg !904
  %14 = load i8, i8* %arrayidx11, align 1, !dbg !904
  %conv12 = zext i8 %14 to i32, !dbg !905
  %mul13 = mul nsw i32 100, %conv12, !dbg !906
  %add14 = add nsw i32 %add, %mul13, !dbg !907
  %add15 = add nsw i32 %add14, 16896, !dbg !908
  %shr = ashr i32 %add15, 10, !dbg !909
  %conv16 = trunc i32 %shr to i8, !dbg !910
  %15 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !911
  %yuv_color = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %15, i32 0, i32 7, !dbg !912
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color, i64 0, i64 0, !dbg !911
  store i8 %conv16, i8* %arrayidx17, align 8, !dbg !913
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 0, !dbg !914
  %16 = load i8, i8* %arrayidx18, align 1, !dbg !914
  %conv19 = zext i8 %16 to i32, !dbg !914
  %mul20 = mul nsw i32 -152, %conv19, !dbg !915
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 1, !dbg !916
  %17 = load i8, i8* %arrayidx21, align 1, !dbg !916
  %conv22 = zext i8 %17 to i32, !dbg !916
  %mul23 = mul nsw i32 298, %conv22, !dbg !917
  %sub = sub nsw i32 %mul20, %mul23, !dbg !918
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 2, !dbg !919
  %18 = load i8, i8* %arrayidx24, align 1, !dbg !919
  %conv25 = zext i8 %18 to i32, !dbg !919
  %mul26 = mul nsw i32 450, %conv25, !dbg !920
  %add27 = add nsw i32 %sub, %mul26, !dbg !921
  %add28 = add nsw i32 %add27, 512, !dbg !922
  %sub29 = sub nsw i32 %add28, 1, !dbg !923
  %shr30 = ashr i32 %sub29, 10, !dbg !924
  %add31 = add nsw i32 %shr30, 128, !dbg !925
  %conv32 = trunc i32 %add31 to i8, !dbg !926
  %19 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !927
  %yuv_color33 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %19, i32 0, i32 7, !dbg !928
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color33, i64 0, i64 1, !dbg !927
  store i8 %conv32, i8* %arrayidx34, align 1, !dbg !929
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 0, !dbg !930
  %20 = load i8, i8* %arrayidx35, align 1, !dbg !930
  %conv36 = zext i8 %20 to i32, !dbg !930
  %mul37 = mul nsw i32 450, %conv36, !dbg !931
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 1, !dbg !932
  %21 = load i8, i8* %arrayidx38, align 1, !dbg !932
  %conv39 = zext i8 %21 to i32, !dbg !932
  %mul40 = mul nsw i32 377, %conv39, !dbg !933
  %sub41 = sub nsw i32 %mul37, %mul40, !dbg !934
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 2, !dbg !935
  %22 = load i8, i8* %arrayidx42, align 1, !dbg !935
  %conv43 = zext i8 %22 to i32, !dbg !935
  %mul44 = mul nsw i32 73, %conv43, !dbg !936
  %sub45 = sub nsw i32 %sub41, %mul44, !dbg !937
  %add46 = add nsw i32 %sub45, 512, !dbg !938
  %sub47 = sub nsw i32 %add46, 1, !dbg !939
  %shr48 = ashr i32 %sub47, 10, !dbg !940
  %add49 = add nsw i32 %shr48, 128, !dbg !941
  %conv50 = trunc i32 %add49 to i8, !dbg !942
  %23 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !943
  %yuv_color51 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %23, i32 0, i32 7, !dbg !944
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color51, i64 0, i64 2, !dbg !943
  store i8 %conv50, i8* %arrayidx52, align 2, !dbg !945
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i64 0, i64 3, !dbg !946
  %24 = load i8, i8* %arrayidx53, align 1, !dbg !946
  %25 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !947
  %yuv_color54 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %25, i32 0, i32 7, !dbg !948
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color54, i64 0, i64 3, !dbg !947
  store i8 %24, i8* %arrayidx55, align 1, !dbg !949
  br label %if.end56, !dbg !950

if.end56:                                         ; preds = %if.then7, %if.end4
  store i32 0, i32* %retval, align 4, !dbg !951
  br label %return, !dbg !951

return:                                           ; preds = %if.end56, %if.then3
  %26 = load i32, i32* %retval, align 4, !dbg !952
  ret i32 %26, !dbg !952
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !826 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !953, metadata !841), !dbg !954
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !955, metadata !841), !dbg !956
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([14 x i32], [14 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !957
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !956
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !958
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !958
  br i1 %tobool, label %if.end, label %if.then, !dbg !960

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !961
  br label %return, !dbg !961

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !962
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !963
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !964
  store i32 %call1, i32* %retval, align 4, !dbg !965
  br label %return, !dbg !965

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !966
  ret i32 %3, !dbg !966
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !967 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.DrawBoxContext*, align 8
  %plane = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xb = alloca i32, align 4
  %yb = alloca i32, align 4
  %row = alloca [4 x i8*], align 16
  %alpha = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !968, metadata !841), !dbg !969
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !970, metadata !841), !dbg !971
  call void @llvm.dbg.declare(metadata %struct.DrawBoxContext** %s, metadata !972, metadata !841), !dbg !973
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !974
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !975
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !975
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !976
  %2 = load i8*, i8** %priv, align 8, !dbg !976
  %3 = bitcast i8* %2 to %struct.DrawBoxContext*, !dbg !974
  store %struct.DrawBoxContext* %3, %struct.DrawBoxContext** %s, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !977, metadata !841), !dbg !978
  call void @llvm.dbg.declare(metadata i32* %x, metadata !979, metadata !841), !dbg !980
  call void @llvm.dbg.declare(metadata i32* %y, metadata !981, metadata !841), !dbg !982
  call void @llvm.dbg.declare(metadata i32* %xb, metadata !983, metadata !841), !dbg !984
  %4 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !985
  %x1 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %4, i32 0, i32 1, !dbg !986
  %5 = load i32, i32* %x1, align 8, !dbg !986
  store i32 %5, i32* %xb, align 4, !dbg !984
  call void @llvm.dbg.declare(metadata i32* %yb, metadata !987, metadata !841), !dbg !988
  %6 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !989
  %y2 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %6, i32 0, i32 2, !dbg !990
  %7 = load i32, i32* %y2, align 4, !dbg !990
  store i32 %7, i32* %yb, align 4, !dbg !988
  call void @llvm.dbg.declare(metadata [4 x i8*]* %row, metadata !991, metadata !841), !dbg !994
  %8 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !995
  %have_alpha = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %8, i32 0, i32 16, !dbg !997
  %9 = load i32, i32* %have_alpha, align 8, !dbg !997
  %tobool = icmp ne i32 %9, 0, !dbg !995
  br i1 %tobool, label %land.lhs.true, label %if.else146, !dbg !998

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !999
  %replace = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %10, i32 0, i32 17, !dbg !1001
  %11 = load i32, i32* %replace, align 4, !dbg !1001
  %tobool3 = icmp ne i32 %11, 0, !dbg !999
  br i1 %tobool3, label %if.then, label %if.else146, !dbg !1002

if.then:                                          ; preds = %land.lhs.true
  %12 = load i32, i32* %yb, align 4, !dbg !1003
  %cmp = icmp sgt i32 %12, 0, !dbg !1006
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1007

cond.true:                                        ; preds = %if.then
  %13 = load i32, i32* %yb, align 4, !dbg !1008
  br label %cond.end, !dbg !1010

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1011

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ 0, %cond.false ], !dbg !1013
  store i32 %cond, i32* %y, align 4, !dbg !1015
  br label %for.cond, !dbg !1016

for.cond:                                         ; preds = %for.inc143, %cond.end
  %14 = load i32, i32* %y, align 4, !dbg !1017
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1020
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 4, !dbg !1021
  %16 = load i32, i32* %height, align 4, !dbg !1021
  %cmp4 = icmp slt i32 %14, %16, !dbg !1022
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1023

land.rhs:                                         ; preds = %for.cond
  %17 = load i32, i32* %y, align 4, !dbg !1024
  %18 = load i32, i32* %yb, align 4, !dbg !1026
  %19 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1027
  %h = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %19, i32 0, i32 4, !dbg !1028
  %20 = load i32, i32* %h, align 4, !dbg !1028
  %add = add nsw i32 %18, %20, !dbg !1029
  %cmp5 = icmp slt i32 %17, %add, !dbg !1030
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %21 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %21, label %for.body, label %for.end145, !dbg !1031

for.body:                                         ; preds = %land.end
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1033
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !1035
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1033
  %23 = load i8*, i8** %arrayidx, align 8, !dbg !1033
  %24 = load i32, i32* %y, align 4, !dbg !1036
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1037
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 1, !dbg !1038
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1037
  %26 = load i32, i32* %arrayidx6, align 8, !dbg !1037
  %mul = mul nsw i32 %24, %26, !dbg !1039
  %idx.ext = sext i32 %mul to i64, !dbg !1040
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !1040
  %arrayidx7 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !1041
  store i8* %add.ptr, i8** %arrayidx7, align 16, !dbg !1042
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1043
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !1044
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 3, !dbg !1043
  %28 = load i8*, i8** %arrayidx9, align 8, !dbg !1043
  %29 = load i32, i32* %y, align 4, !dbg !1045
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1046
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !1047
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 3, !dbg !1046
  %31 = load i32, i32* %arrayidx11, align 4, !dbg !1046
  %mul12 = mul nsw i32 %29, %31, !dbg !1048
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !1049
  %add.ptr14 = getelementptr inbounds i8, i8* %28, i64 %idx.ext13, !dbg !1049
  %arrayidx15 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 3, !dbg !1050
  store i8* %add.ptr14, i8** %arrayidx15, align 8, !dbg !1051
  store i32 1, i32* %plane, align 4, !dbg !1052
  br label %for.cond16, !dbg !1054

for.cond16:                                       ; preds = %for.inc, %for.body
  %32 = load i32, i32* %plane, align 4, !dbg !1055
  %cmp17 = icmp slt i32 %32, 3, !dbg !1058
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !1059

for.body18:                                       ; preds = %for.cond16
  %33 = load i32, i32* %plane, align 4, !dbg !1060
  %idxprom = sext i32 %33 to i64, !dbg !1061
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1061
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 0, !dbg !1062
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 %idxprom, !dbg !1061
  %35 = load i8*, i8** %arrayidx20, align 8, !dbg !1061
  %36 = load i32, i32* %plane, align 4, !dbg !1063
  %idxprom21 = sext i32 %36 to i64, !dbg !1064
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1064
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 1, !dbg !1065
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 %idxprom21, !dbg !1064
  %38 = load i32, i32* %arrayidx23, align 4, !dbg !1064
  %39 = load i32, i32* %y, align 4, !dbg !1066
  %40 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1067
  %vsub = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %40, i32 0, i32 9, !dbg !1068
  %41 = load i32, i32* %vsub, align 8, !dbg !1068
  %shr = ashr i32 %39, %41, !dbg !1069
  %mul24 = mul nsw i32 %38, %shr, !dbg !1070
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !1071
  %add.ptr26 = getelementptr inbounds i8, i8* %35, i64 %idx.ext25, !dbg !1071
  %42 = load i32, i32* %plane, align 4, !dbg !1072
  %idxprom27 = sext i32 %42 to i64, !dbg !1073
  %arrayidx28 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 %idxprom27, !dbg !1073
  store i8* %add.ptr26, i8** %arrayidx28, align 8, !dbg !1074
  br label %for.inc, !dbg !1073

for.inc:                                          ; preds = %for.body18
  %43 = load i32, i32* %plane, align 4, !dbg !1075
  %inc = add nsw i32 %43, 1, !dbg !1075
  store i32 %inc, i32* %plane, align 4, !dbg !1075
  br label %for.cond16, !dbg !1077, !llvm.loop !1078

for.end:                                          ; preds = %for.cond16
  %44 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1080
  %invert_color = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %44, i32 0, i32 8, !dbg !1082
  %45 = load i32, i32* %invert_color, align 4, !dbg !1082
  %tobool29 = icmp ne i32 %45, 0, !dbg !1080
  br i1 %tobool29, label %if.then30, label %if.else, !dbg !1083

if.then30:                                        ; preds = %for.end
  %46 = load i32, i32* %xb, align 4, !dbg !1084
  %cmp31 = icmp sgt i32 %46, 0, !dbg !1087
  br i1 %cmp31, label %cond.true32, label %cond.false33, !dbg !1088

cond.true32:                                      ; preds = %if.then30
  %47 = load i32, i32* %xb, align 4, !dbg !1089
  br label %cond.end34, !dbg !1091

cond.false33:                                     ; preds = %if.then30
  br label %cond.end34, !dbg !1092

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ %47, %cond.true32 ], [ 0, %cond.false33 ], !dbg !1094
  store i32 %cond35, i32* %x, align 4, !dbg !1096
  br label %for.cond36, !dbg !1097

for.cond36:                                       ; preds = %for.inc70, %cond.end34
  %48 = load i32, i32* %x, align 4, !dbg !1098
  %49 = load i32, i32* %xb, align 4, !dbg !1101
  %50 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1102
  %w = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %50, i32 0, i32 3, !dbg !1103
  %51 = load i32, i32* %w, align 8, !dbg !1103
  %add37 = add nsw i32 %49, %51, !dbg !1104
  %cmp38 = icmp slt i32 %48, %add37, !dbg !1105
  br i1 %cmp38, label %land.rhs39, label %land.end41, !dbg !1106

land.rhs39:                                       ; preds = %for.cond36
  %52 = load i32, i32* %x, align 4, !dbg !1107
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1109
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 3, !dbg !1110
  %54 = load i32, i32* %width, align 8, !dbg !1110
  %cmp40 = icmp slt i32 %52, %54, !dbg !1111
  br label %land.end41

land.end41:                                       ; preds = %land.rhs39, %for.cond36
  %55 = phi i1 [ false, %for.cond36 ], [ %cmp40, %land.rhs39 ]
  br i1 %55, label %for.body42, label %for.end72, !dbg !1112

for.body42:                                       ; preds = %land.end41
  %56 = load i32, i32* %y, align 4, !dbg !1114
  %57 = load i32, i32* %yb, align 4, !dbg !1116
  %sub = sub nsw i32 %56, %57, !dbg !1117
  %58 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1118
  %thickness = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %58, i32 0, i32 5, !dbg !1119
  %59 = load i32, i32* %thickness, align 8, !dbg !1119
  %cmp43 = icmp slt i32 %sub, %59, !dbg !1120
  br i1 %cmp43, label %if.then61, label %lor.lhs.false, !dbg !1121

lor.lhs.false:                                    ; preds = %for.body42
  %60 = load i32, i32* %yb, align 4, !dbg !1122
  %61 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1124
  %h44 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %61, i32 0, i32 4, !dbg !1125
  %62 = load i32, i32* %h44, align 4, !dbg !1125
  %add45 = add nsw i32 %60, %62, !dbg !1126
  %sub46 = sub nsw i32 %add45, 1, !dbg !1127
  %63 = load i32, i32* %y, align 4, !dbg !1128
  %sub47 = sub nsw i32 %sub46, %63, !dbg !1129
  %64 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1130
  %thickness48 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %64, i32 0, i32 5, !dbg !1131
  %65 = load i32, i32* %thickness48, align 8, !dbg !1131
  %cmp49 = icmp slt i32 %sub47, %65, !dbg !1132
  br i1 %cmp49, label %if.then61, label %lor.lhs.false50, !dbg !1133

lor.lhs.false50:                                  ; preds = %lor.lhs.false
  %66 = load i32, i32* %x, align 4, !dbg !1134
  %67 = load i32, i32* %xb, align 4, !dbg !1135
  %sub51 = sub nsw i32 %66, %67, !dbg !1136
  %68 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1137
  %thickness52 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %68, i32 0, i32 5, !dbg !1138
  %69 = load i32, i32* %thickness52, align 8, !dbg !1138
  %cmp53 = icmp slt i32 %sub51, %69, !dbg !1139
  br i1 %cmp53, label %if.then61, label %lor.lhs.false54, !dbg !1140

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %70 = load i32, i32* %xb, align 4, !dbg !1141
  %71 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1142
  %w55 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %71, i32 0, i32 3, !dbg !1143
  %72 = load i32, i32* %w55, align 8, !dbg !1143
  %add56 = add nsw i32 %70, %72, !dbg !1144
  %sub57 = sub nsw i32 %add56, 1, !dbg !1145
  %73 = load i32, i32* %x, align 4, !dbg !1146
  %sub58 = sub nsw i32 %sub57, %73, !dbg !1147
  %74 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1148
  %thickness59 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %74, i32 0, i32 5, !dbg !1149
  %75 = load i32, i32* %thickness59, align 8, !dbg !1149
  %cmp60 = icmp slt i32 %sub58, %75, !dbg !1150
  br i1 %cmp60, label %if.then61, label %if.end, !dbg !1151

if.then61:                                        ; preds = %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false, %for.body42
  %76 = load i32, i32* %x, align 4, !dbg !1153
  %idxprom62 = sext i32 %76 to i64, !dbg !1154
  %arrayidx63 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !1154
  %77 = load i8*, i8** %arrayidx63, align 16, !dbg !1154
  %arrayidx64 = getelementptr inbounds i8, i8* %77, i64 %idxprom62, !dbg !1154
  %78 = load i8, i8* %arrayidx64, align 1, !dbg !1154
  %conv = zext i8 %78 to i32, !dbg !1154
  %sub65 = sub nsw i32 255, %conv, !dbg !1155
  %conv66 = trunc i32 %sub65 to i8, !dbg !1156
  %79 = load i32, i32* %x, align 4, !dbg !1157
  %idxprom67 = sext i32 %79 to i64, !dbg !1158
  %arrayidx68 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !1158
  %80 = load i8*, i8** %arrayidx68, align 16, !dbg !1158
  %arrayidx69 = getelementptr inbounds i8, i8* %80, i64 %idxprom67, !dbg !1158
  store i8 %conv66, i8* %arrayidx69, align 1, !dbg !1159
  br label %if.end, !dbg !1158

if.end:                                           ; preds = %if.then61, %lor.lhs.false54
  br label %for.inc70, !dbg !1160

for.inc70:                                        ; preds = %if.end
  %81 = load i32, i32* %x, align 4, !dbg !1162
  %inc71 = add nsw i32 %81, 1, !dbg !1162
  store i32 %inc71, i32* %x, align 4, !dbg !1162
  br label %for.cond36, !dbg !1164, !llvm.loop !1165

for.end72:                                        ; preds = %land.end41
  br label %if.end142, !dbg !1167

if.else:                                          ; preds = %for.end
  %82 = load i32, i32* %xb, align 4, !dbg !1168
  %cmp73 = icmp sgt i32 %82, 0, !dbg !1171
  br i1 %cmp73, label %cond.true75, label %cond.false76, !dbg !1172

cond.true75:                                      ; preds = %if.else
  %83 = load i32, i32* %xb, align 4, !dbg !1173
  br label %cond.end77, !dbg !1175

cond.false76:                                     ; preds = %if.else
  br label %cond.end77, !dbg !1176

cond.end77:                                       ; preds = %cond.false76, %cond.true75
  %cond78 = phi i32 [ %83, %cond.true75 ], [ 0, %cond.false76 ], !dbg !1178
  store i32 %cond78, i32* %x, align 4, !dbg !1180
  br label %for.cond79, !dbg !1181

for.cond79:                                       ; preds = %for.inc139, %cond.end77
  %84 = load i32, i32* %x, align 4, !dbg !1182
  %85 = load i32, i32* %xb, align 4, !dbg !1185
  %86 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1186
  %w80 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %86, i32 0, i32 3, !dbg !1187
  %87 = load i32, i32* %w80, align 8, !dbg !1187
  %add81 = add nsw i32 %85, %87, !dbg !1188
  %cmp82 = icmp slt i32 %84, %add81, !dbg !1189
  br i1 %cmp82, label %land.rhs84, label %land.end88, !dbg !1190

land.rhs84:                                       ; preds = %for.cond79
  %88 = load i32, i32* %x, align 4, !dbg !1191
  %89 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1193
  %width85 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 3, !dbg !1194
  %90 = load i32, i32* %width85, align 8, !dbg !1194
  %cmp86 = icmp slt i32 %88, %90, !dbg !1195
  br label %land.end88

land.end88:                                       ; preds = %land.rhs84, %for.cond79
  %91 = phi i1 [ false, %for.cond79 ], [ %cmp86, %land.rhs84 ]
  br i1 %91, label %for.body89, label %for.end141, !dbg !1196

for.body89:                                       ; preds = %land.end88
  %92 = load i32, i32* %y, align 4, !dbg !1198
  %93 = load i32, i32* %yb, align 4, !dbg !1201
  %sub90 = sub nsw i32 %92, %93, !dbg !1202
  %94 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1203
  %thickness91 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %94, i32 0, i32 5, !dbg !1204
  %95 = load i32, i32* %thickness91, align 8, !dbg !1204
  %cmp92 = icmp slt i32 %sub90, %95, !dbg !1205
  br i1 %cmp92, label %if.then115, label %lor.lhs.false94, !dbg !1206

lor.lhs.false94:                                  ; preds = %for.body89
  %96 = load i32, i32* %yb, align 4, !dbg !1207
  %97 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1209
  %h95 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %97, i32 0, i32 4, !dbg !1210
  %98 = load i32, i32* %h95, align 4, !dbg !1210
  %add96 = add nsw i32 %96, %98, !dbg !1211
  %sub97 = sub nsw i32 %add96, 1, !dbg !1212
  %99 = load i32, i32* %y, align 4, !dbg !1213
  %sub98 = sub nsw i32 %sub97, %99, !dbg !1214
  %100 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1215
  %thickness99 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %100, i32 0, i32 5, !dbg !1216
  %101 = load i32, i32* %thickness99, align 8, !dbg !1216
  %cmp100 = icmp slt i32 %sub98, %101, !dbg !1217
  br i1 %cmp100, label %if.then115, label %lor.lhs.false102, !dbg !1218

lor.lhs.false102:                                 ; preds = %lor.lhs.false94
  %102 = load i32, i32* %x, align 4, !dbg !1219
  %103 = load i32, i32* %xb, align 4, !dbg !1220
  %sub103 = sub nsw i32 %102, %103, !dbg !1221
  %104 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1222
  %thickness104 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %104, i32 0, i32 5, !dbg !1223
  %105 = load i32, i32* %thickness104, align 8, !dbg !1223
  %cmp105 = icmp slt i32 %sub103, %105, !dbg !1224
  br i1 %cmp105, label %if.then115, label %lor.lhs.false107, !dbg !1225

lor.lhs.false107:                                 ; preds = %lor.lhs.false102
  %106 = load i32, i32* %xb, align 4, !dbg !1226
  %107 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1227
  %w108 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %107, i32 0, i32 3, !dbg !1228
  %108 = load i32, i32* %w108, align 8, !dbg !1228
  %add109 = add nsw i32 %106, %108, !dbg !1229
  %sub110 = sub nsw i32 %add109, 1, !dbg !1230
  %109 = load i32, i32* %x, align 4, !dbg !1231
  %sub111 = sub nsw i32 %sub110, %109, !dbg !1232
  %110 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1233
  %thickness112 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %110, i32 0, i32 5, !dbg !1234
  %111 = load i32, i32* %thickness112, align 8, !dbg !1234
  %cmp113 = icmp slt i32 %sub111, %111, !dbg !1235
  br i1 %cmp113, label %if.then115, label %if.end138, !dbg !1236

if.then115:                                       ; preds = %lor.lhs.false107, %lor.lhs.false102, %lor.lhs.false94, %for.body89
  %112 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1238
  %yuv_color = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %112, i32 0, i32 7, !dbg !1240
  %arrayidx116 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color, i64 0, i64 0, !dbg !1238
  %113 = load i8, i8* %arrayidx116, align 8, !dbg !1238
  %114 = load i32, i32* %x, align 4, !dbg !1241
  %idxprom117 = sext i32 %114 to i64, !dbg !1242
  %arrayidx118 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !1242
  %115 = load i8*, i8** %arrayidx118, align 16, !dbg !1242
  %arrayidx119 = getelementptr inbounds i8, i8* %115, i64 %idxprom117, !dbg !1242
  store i8 %113, i8* %arrayidx119, align 1, !dbg !1243
  %116 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1244
  %yuv_color120 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %116, i32 0, i32 7, !dbg !1245
  %arrayidx121 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color120, i64 0, i64 1, !dbg !1244
  %117 = load i8, i8* %arrayidx121, align 1, !dbg !1244
  %118 = load i32, i32* %x, align 4, !dbg !1246
  %119 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1247
  %hsub = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %119, i32 0, i32 10, !dbg !1248
  %120 = load i32, i32* %hsub, align 4, !dbg !1248
  %shr122 = ashr i32 %118, %120, !dbg !1249
  %idxprom123 = sext i32 %shr122 to i64, !dbg !1250
  %arrayidx124 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 1, !dbg !1250
  %121 = load i8*, i8** %arrayidx124, align 8, !dbg !1250
  %arrayidx125 = getelementptr inbounds i8, i8* %121, i64 %idxprom123, !dbg !1250
  store i8 %117, i8* %arrayidx125, align 1, !dbg !1251
  %122 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1252
  %yuv_color126 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %122, i32 0, i32 7, !dbg !1253
  %arrayidx127 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color126, i64 0, i64 2, !dbg !1252
  %123 = load i8, i8* %arrayidx127, align 2, !dbg !1252
  %124 = load i32, i32* %x, align 4, !dbg !1254
  %125 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1255
  %hsub128 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %125, i32 0, i32 10, !dbg !1256
  %126 = load i32, i32* %hsub128, align 4, !dbg !1256
  %shr129 = ashr i32 %124, %126, !dbg !1257
  %idxprom130 = sext i32 %shr129 to i64, !dbg !1258
  %arrayidx131 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 2, !dbg !1258
  %127 = load i8*, i8** %arrayidx131, align 16, !dbg !1258
  %arrayidx132 = getelementptr inbounds i8, i8* %127, i64 %idxprom130, !dbg !1258
  store i8 %123, i8* %arrayidx132, align 1, !dbg !1259
  %128 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1260
  %yuv_color133 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %128, i32 0, i32 7, !dbg !1261
  %arrayidx134 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color133, i64 0, i64 3, !dbg !1260
  %129 = load i8, i8* %arrayidx134, align 1, !dbg !1260
  %130 = load i32, i32* %x, align 4, !dbg !1262
  %idxprom135 = sext i32 %130 to i64, !dbg !1263
  %arrayidx136 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 3, !dbg !1263
  %131 = load i8*, i8** %arrayidx136, align 8, !dbg !1263
  %arrayidx137 = getelementptr inbounds i8, i8* %131, i64 %idxprom135, !dbg !1263
  store i8 %129, i8* %arrayidx137, align 1, !dbg !1264
  br label %if.end138, !dbg !1265

if.end138:                                        ; preds = %if.then115, %lor.lhs.false107
  br label %for.inc139, !dbg !1266

for.inc139:                                       ; preds = %if.end138
  %132 = load i32, i32* %x, align 4, !dbg !1267
  %inc140 = add nsw i32 %132, 1, !dbg !1267
  store i32 %inc140, i32* %x, align 4, !dbg !1267
  br label %for.cond79, !dbg !1269, !llvm.loop !1270

for.end141:                                       ; preds = %land.end88
  br label %if.end142

if.end142:                                        ; preds = %for.end141, %for.end72
  br label %for.inc143, !dbg !1272

for.inc143:                                       ; preds = %if.end142
  %133 = load i32, i32* %y, align 4, !dbg !1273
  %inc144 = add nsw i32 %133, 1, !dbg !1273
  store i32 %inc144, i32* %y, align 4, !dbg !1273
  br label %for.cond, !dbg !1275, !llvm.loop !1276

for.end145:                                       ; preds = %land.end
  br label %if.end365, !dbg !1278

if.else146:                                       ; preds = %land.lhs.true, %entry
  %134 = load i32, i32* %yb, align 4, !dbg !1279
  %cmp147 = icmp sgt i32 %134, 0, !dbg !1282
  br i1 %cmp147, label %cond.true149, label %cond.false150, !dbg !1283

cond.true149:                                     ; preds = %if.else146
  %135 = load i32, i32* %yb, align 4, !dbg !1284
  br label %cond.end151, !dbg !1286

cond.false150:                                    ; preds = %if.else146
  br label %cond.end151, !dbg !1287

cond.end151:                                      ; preds = %cond.false150, %cond.true149
  %cond152 = phi i32 [ %135, %cond.true149 ], [ 0, %cond.false150 ], !dbg !1289
  store i32 %cond152, i32* %y, align 4, !dbg !1291
  br label %for.cond153, !dbg !1292

for.cond153:                                      ; preds = %for.inc362, %cond.end151
  %136 = load i32, i32* %y, align 4, !dbg !1293
  %137 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1296
  %height154 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 4, !dbg !1297
  %138 = load i32, i32* %height154, align 4, !dbg !1297
  %cmp155 = icmp slt i32 %136, %138, !dbg !1298
  br i1 %cmp155, label %land.rhs157, label %land.end162, !dbg !1299

land.rhs157:                                      ; preds = %for.cond153
  %139 = load i32, i32* %y, align 4, !dbg !1300
  %140 = load i32, i32* %yb, align 4, !dbg !1302
  %141 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1303
  %h158 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %141, i32 0, i32 4, !dbg !1304
  %142 = load i32, i32* %h158, align 4, !dbg !1304
  %add159 = add nsw i32 %140, %142, !dbg !1305
  %cmp160 = icmp slt i32 %139, %add159, !dbg !1306
  br label %land.end162

land.end162:                                      ; preds = %land.rhs157, %for.cond153
  %143 = phi i1 [ false, %for.cond153 ], [ %cmp160, %land.rhs157 ]
  br i1 %143, label %for.body163, label %for.end364, !dbg !1307

for.body163:                                      ; preds = %land.end162
  %144 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1309
  %data164 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 0, !dbg !1311
  %arrayidx165 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data164, i64 0, i64 0, !dbg !1309
  %145 = load i8*, i8** %arrayidx165, align 8, !dbg !1309
  %146 = load i32, i32* %y, align 4, !dbg !1312
  %147 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1313
  %linesize166 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 1, !dbg !1314
  %arrayidx167 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize166, i64 0, i64 0, !dbg !1313
  %148 = load i32, i32* %arrayidx167, align 8, !dbg !1313
  %mul168 = mul nsw i32 %146, %148, !dbg !1315
  %idx.ext169 = sext i32 %mul168 to i64, !dbg !1316
  %add.ptr170 = getelementptr inbounds i8, i8* %145, i64 %idx.ext169, !dbg !1316
  %arrayidx171 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !1317
  store i8* %add.ptr170, i8** %arrayidx171, align 16, !dbg !1318
  store i32 1, i32* %plane, align 4, !dbg !1319
  br label %for.cond172, !dbg !1321

for.cond172:                                      ; preds = %for.inc189, %for.body163
  %149 = load i32, i32* %plane, align 4, !dbg !1322
  %cmp173 = icmp slt i32 %149, 3, !dbg !1325
  br i1 %cmp173, label %for.body175, label %for.end191, !dbg !1326

for.body175:                                      ; preds = %for.cond172
  %150 = load i32, i32* %plane, align 4, !dbg !1327
  %idxprom176 = sext i32 %150 to i64, !dbg !1328
  %151 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1328
  %data177 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %151, i32 0, i32 0, !dbg !1329
  %arrayidx178 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data177, i64 0, i64 %idxprom176, !dbg !1328
  %152 = load i8*, i8** %arrayidx178, align 8, !dbg !1328
  %153 = load i32, i32* %plane, align 4, !dbg !1330
  %idxprom179 = sext i32 %153 to i64, !dbg !1331
  %154 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1331
  %linesize180 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %154, i32 0, i32 1, !dbg !1332
  %arrayidx181 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize180, i64 0, i64 %idxprom179, !dbg !1331
  %155 = load i32, i32* %arrayidx181, align 4, !dbg !1331
  %156 = load i32, i32* %y, align 4, !dbg !1333
  %157 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1334
  %vsub182 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %157, i32 0, i32 9, !dbg !1335
  %158 = load i32, i32* %vsub182, align 8, !dbg !1335
  %shr183 = ashr i32 %156, %158, !dbg !1336
  %mul184 = mul nsw i32 %155, %shr183, !dbg !1337
  %idx.ext185 = sext i32 %mul184 to i64, !dbg !1338
  %add.ptr186 = getelementptr inbounds i8, i8* %152, i64 %idx.ext185, !dbg !1338
  %159 = load i32, i32* %plane, align 4, !dbg !1339
  %idxprom187 = sext i32 %159 to i64, !dbg !1340
  %arrayidx188 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 %idxprom187, !dbg !1340
  store i8* %add.ptr186, i8** %arrayidx188, align 8, !dbg !1341
  br label %for.inc189, !dbg !1340

for.inc189:                                       ; preds = %for.body175
  %160 = load i32, i32* %plane, align 4, !dbg !1342
  %inc190 = add nsw i32 %160, 1, !dbg !1342
  store i32 %inc190, i32* %plane, align 4, !dbg !1342
  br label %for.cond172, !dbg !1344, !llvm.loop !1345

for.end191:                                       ; preds = %for.cond172
  %161 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1347
  %invert_color192 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %161, i32 0, i32 8, !dbg !1349
  %162 = load i32, i32* %invert_color192, align 4, !dbg !1349
  %tobool193 = icmp ne i32 %162, 0, !dbg !1347
  br i1 %tobool193, label %if.then194, label %if.else251, !dbg !1350

if.then194:                                       ; preds = %for.end191
  %163 = load i32, i32* %xb, align 4, !dbg !1351
  %cmp195 = icmp sgt i32 %163, 0, !dbg !1354
  br i1 %cmp195, label %cond.true197, label %cond.false198, !dbg !1355

cond.true197:                                     ; preds = %if.then194
  %164 = load i32, i32* %xb, align 4, !dbg !1356
  br label %cond.end199, !dbg !1358

cond.false198:                                    ; preds = %if.then194
  br label %cond.end199, !dbg !1359

cond.end199:                                      ; preds = %cond.false198, %cond.true197
  %cond200 = phi i32 [ %164, %cond.true197 ], [ 0, %cond.false198 ], !dbg !1361
  store i32 %cond200, i32* %x, align 4, !dbg !1363
  br label %for.cond201, !dbg !1364

for.cond201:                                      ; preds = %for.inc248, %cond.end199
  %165 = load i32, i32* %x, align 4, !dbg !1365
  %166 = load i32, i32* %xb, align 4, !dbg !1368
  %167 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1369
  %w202 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %167, i32 0, i32 3, !dbg !1370
  %168 = load i32, i32* %w202, align 8, !dbg !1370
  %add203 = add nsw i32 %166, %168, !dbg !1371
  %cmp204 = icmp slt i32 %165, %add203, !dbg !1372
  br i1 %cmp204, label %land.rhs206, label %land.end210, !dbg !1373

land.rhs206:                                      ; preds = %for.cond201
  %169 = load i32, i32* %x, align 4, !dbg !1374
  %170 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1376
  %width207 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 3, !dbg !1377
  %171 = load i32, i32* %width207, align 8, !dbg !1377
  %cmp208 = icmp slt i32 %169, %171, !dbg !1378
  br label %land.end210

land.end210:                                      ; preds = %land.rhs206, %for.cond201
  %172 = phi i1 [ false, %for.cond201 ], [ %cmp208, %land.rhs206 ]
  br i1 %172, label %for.body211, label %for.end250, !dbg !1379

for.body211:                                      ; preds = %land.end210
  %173 = load i32, i32* %y, align 4, !dbg !1381
  %174 = load i32, i32* %yb, align 4, !dbg !1383
  %sub212 = sub nsw i32 %173, %174, !dbg !1384
  %175 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1385
  %thickness213 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %175, i32 0, i32 5, !dbg !1386
  %176 = load i32, i32* %thickness213, align 8, !dbg !1386
  %cmp214 = icmp slt i32 %sub212, %176, !dbg !1387
  br i1 %cmp214, label %if.then237, label %lor.lhs.false216, !dbg !1388

lor.lhs.false216:                                 ; preds = %for.body211
  %177 = load i32, i32* %yb, align 4, !dbg !1389
  %178 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1391
  %h217 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %178, i32 0, i32 4, !dbg !1392
  %179 = load i32, i32* %h217, align 4, !dbg !1392
  %add218 = add nsw i32 %177, %179, !dbg !1393
  %sub219 = sub nsw i32 %add218, 1, !dbg !1394
  %180 = load i32, i32* %y, align 4, !dbg !1395
  %sub220 = sub nsw i32 %sub219, %180, !dbg !1396
  %181 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1397
  %thickness221 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %181, i32 0, i32 5, !dbg !1398
  %182 = load i32, i32* %thickness221, align 8, !dbg !1398
  %cmp222 = icmp slt i32 %sub220, %182, !dbg !1399
  br i1 %cmp222, label %if.then237, label %lor.lhs.false224, !dbg !1400

lor.lhs.false224:                                 ; preds = %lor.lhs.false216
  %183 = load i32, i32* %x, align 4, !dbg !1401
  %184 = load i32, i32* %xb, align 4, !dbg !1402
  %sub225 = sub nsw i32 %183, %184, !dbg !1403
  %185 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1404
  %thickness226 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %185, i32 0, i32 5, !dbg !1405
  %186 = load i32, i32* %thickness226, align 8, !dbg !1405
  %cmp227 = icmp slt i32 %sub225, %186, !dbg !1406
  br i1 %cmp227, label %if.then237, label %lor.lhs.false229, !dbg !1407

lor.lhs.false229:                                 ; preds = %lor.lhs.false224
  %187 = load i32, i32* %xb, align 4, !dbg !1408
  %188 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1409
  %w230 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %188, i32 0, i32 3, !dbg !1410
  %189 = load i32, i32* %w230, align 8, !dbg !1410
  %add231 = add nsw i32 %187, %189, !dbg !1411
  %sub232 = sub nsw i32 %add231, 1, !dbg !1412
  %190 = load i32, i32* %x, align 4, !dbg !1413
  %sub233 = sub nsw i32 %sub232, %190, !dbg !1414
  %191 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1415
  %thickness234 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %191, i32 0, i32 5, !dbg !1416
  %192 = load i32, i32* %thickness234, align 8, !dbg !1416
  %cmp235 = icmp slt i32 %sub233, %192, !dbg !1417
  br i1 %cmp235, label %if.then237, label %if.end247, !dbg !1418

if.then237:                                       ; preds = %lor.lhs.false229, %lor.lhs.false224, %lor.lhs.false216, %for.body211
  %193 = load i32, i32* %x, align 4, !dbg !1420
  %idxprom238 = sext i32 %193 to i64, !dbg !1421
  %arrayidx239 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !1421
  %194 = load i8*, i8** %arrayidx239, align 16, !dbg !1421
  %arrayidx240 = getelementptr inbounds i8, i8* %194, i64 %idxprom238, !dbg !1421
  %195 = load i8, i8* %arrayidx240, align 1, !dbg !1421
  %conv241 = zext i8 %195 to i32, !dbg !1421
  %sub242 = sub nsw i32 255, %conv241, !dbg !1422
  %conv243 = trunc i32 %sub242 to i8, !dbg !1423
  %196 = load i32, i32* %x, align 4, !dbg !1424
  %idxprom244 = sext i32 %196 to i64, !dbg !1425
  %arrayidx245 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !1425
  %197 = load i8*, i8** %arrayidx245, align 16, !dbg !1425
  %arrayidx246 = getelementptr inbounds i8, i8* %197, i64 %idxprom244, !dbg !1425
  store i8 %conv243, i8* %arrayidx246, align 1, !dbg !1426
  br label %if.end247, !dbg !1425

if.end247:                                        ; preds = %if.then237, %lor.lhs.false229
  br label %for.inc248, !dbg !1427

for.inc248:                                       ; preds = %if.end247
  %198 = load i32, i32* %x, align 4, !dbg !1429
  %inc249 = add nsw i32 %198, 1, !dbg !1429
  store i32 %inc249, i32* %x, align 4, !dbg !1429
  br label %for.cond201, !dbg !1431, !llvm.loop !1432

for.end250:                                       ; preds = %land.end210
  br label %if.end361, !dbg !1434

if.else251:                                       ; preds = %for.end191
  %199 = load i32, i32* %xb, align 4, !dbg !1435
  %cmp252 = icmp sgt i32 %199, 0, !dbg !1438
  br i1 %cmp252, label %cond.true254, label %cond.false255, !dbg !1439

cond.true254:                                     ; preds = %if.else251
  %200 = load i32, i32* %xb, align 4, !dbg !1440
  br label %cond.end256, !dbg !1442

cond.false255:                                    ; preds = %if.else251
  br label %cond.end256, !dbg !1443

cond.end256:                                      ; preds = %cond.false255, %cond.true254
  %cond257 = phi i32 [ %200, %cond.true254 ], [ 0, %cond.false255 ], !dbg !1445
  store i32 %cond257, i32* %x, align 4, !dbg !1447
  br label %for.cond258, !dbg !1448

for.cond258:                                      ; preds = %for.inc358, %cond.end256
  %201 = load i32, i32* %x, align 4, !dbg !1449
  %202 = load i32, i32* %xb, align 4, !dbg !1452
  %203 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1453
  %w259 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %203, i32 0, i32 3, !dbg !1454
  %204 = load i32, i32* %w259, align 8, !dbg !1454
  %add260 = add nsw i32 %202, %204, !dbg !1455
  %cmp261 = icmp slt i32 %201, %add260, !dbg !1456
  br i1 %cmp261, label %land.rhs263, label %land.end267, !dbg !1457

land.rhs263:                                      ; preds = %for.cond258
  %205 = load i32, i32* %x, align 4, !dbg !1458
  %206 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1460
  %width264 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %206, i32 0, i32 3, !dbg !1461
  %207 = load i32, i32* %width264, align 8, !dbg !1461
  %cmp265 = icmp slt i32 %205, %207, !dbg !1462
  br label %land.end267

land.end267:                                      ; preds = %land.rhs263, %for.cond258
  %208 = phi i1 [ false, %for.cond258 ], [ %cmp265, %land.rhs263 ]
  br i1 %208, label %for.body268, label %for.end360, !dbg !1463

for.body268:                                      ; preds = %land.end267
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !1465, metadata !841), !dbg !1467
  %209 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1468
  %yuv_color269 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %209, i32 0, i32 7, !dbg !1469
  %arrayidx270 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color269, i64 0, i64 3, !dbg !1468
  %210 = load i8, i8* %arrayidx270, align 1, !dbg !1468
  %conv271 = uitofp i8 %210 to double, !dbg !1470
  %div = fdiv double %conv271, 2.550000e+02, !dbg !1471
  store double %div, double* %alpha, align 8, !dbg !1467
  %211 = load i32, i32* %y, align 4, !dbg !1472
  %212 = load i32, i32* %yb, align 4, !dbg !1474
  %sub272 = sub nsw i32 %211, %212, !dbg !1475
  %213 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1476
  %thickness273 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %213, i32 0, i32 5, !dbg !1477
  %214 = load i32, i32* %thickness273, align 8, !dbg !1477
  %cmp274 = icmp slt i32 %sub272, %214, !dbg !1478
  br i1 %cmp274, label %if.then297, label %lor.lhs.false276, !dbg !1479

lor.lhs.false276:                                 ; preds = %for.body268
  %215 = load i32, i32* %yb, align 4, !dbg !1480
  %216 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1482
  %h277 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %216, i32 0, i32 4, !dbg !1483
  %217 = load i32, i32* %h277, align 4, !dbg !1483
  %add278 = add nsw i32 %215, %217, !dbg !1484
  %sub279 = sub nsw i32 %add278, 1, !dbg !1485
  %218 = load i32, i32* %y, align 4, !dbg !1486
  %sub280 = sub nsw i32 %sub279, %218, !dbg !1487
  %219 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1488
  %thickness281 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %219, i32 0, i32 5, !dbg !1489
  %220 = load i32, i32* %thickness281, align 8, !dbg !1489
  %cmp282 = icmp slt i32 %sub280, %220, !dbg !1490
  br i1 %cmp282, label %if.then297, label %lor.lhs.false284, !dbg !1491

lor.lhs.false284:                                 ; preds = %lor.lhs.false276
  %221 = load i32, i32* %x, align 4, !dbg !1492
  %222 = load i32, i32* %xb, align 4, !dbg !1493
  %sub285 = sub nsw i32 %221, %222, !dbg !1494
  %223 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1495
  %thickness286 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %223, i32 0, i32 5, !dbg !1496
  %224 = load i32, i32* %thickness286, align 8, !dbg !1496
  %cmp287 = icmp slt i32 %sub285, %224, !dbg !1497
  br i1 %cmp287, label %if.then297, label %lor.lhs.false289, !dbg !1498

lor.lhs.false289:                                 ; preds = %lor.lhs.false284
  %225 = load i32, i32* %xb, align 4, !dbg !1499
  %226 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1500
  %w290 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %226, i32 0, i32 3, !dbg !1501
  %227 = load i32, i32* %w290, align 8, !dbg !1501
  %add291 = add nsw i32 %225, %227, !dbg !1502
  %sub292 = sub nsw i32 %add291, 1, !dbg !1503
  %228 = load i32, i32* %x, align 4, !dbg !1504
  %sub293 = sub nsw i32 %sub292, %228, !dbg !1505
  %229 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1506
  %thickness294 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %229, i32 0, i32 5, !dbg !1507
  %230 = load i32, i32* %thickness294, align 8, !dbg !1507
  %cmp295 = icmp slt i32 %sub293, %230, !dbg !1508
  br i1 %cmp295, label %if.then297, label %if.end357, !dbg !1509

if.then297:                                       ; preds = %lor.lhs.false289, %lor.lhs.false284, %lor.lhs.false276, %for.body268
  %231 = load double, double* %alpha, align 8, !dbg !1511
  %sub298 = fsub double 1.000000e+00, %231, !dbg !1513
  %232 = load i32, i32* %x, align 4, !dbg !1514
  %idxprom299 = sext i32 %232 to i64, !dbg !1515
  %arrayidx300 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !1515
  %233 = load i8*, i8** %arrayidx300, align 16, !dbg !1515
  %arrayidx301 = getelementptr inbounds i8, i8* %233, i64 %idxprom299, !dbg !1515
  %234 = load i8, i8* %arrayidx301, align 1, !dbg !1515
  %conv302 = zext i8 %234 to i32, !dbg !1515
  %conv303 = sitofp i32 %conv302 to double, !dbg !1515
  %mul304 = fmul double %sub298, %conv303, !dbg !1516
  %235 = load double, double* %alpha, align 8, !dbg !1517
  %236 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1518
  %yuv_color305 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %236, i32 0, i32 7, !dbg !1519
  %arrayidx306 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color305, i64 0, i64 0, !dbg !1518
  %237 = load i8, i8* %arrayidx306, align 8, !dbg !1518
  %conv307 = zext i8 %237 to i32, !dbg !1518
  %conv308 = sitofp i32 %conv307 to double, !dbg !1518
  %mul309 = fmul double %235, %conv308, !dbg !1520
  %add310 = fadd double %mul304, %mul309, !dbg !1521
  %conv311 = fptoui double %add310 to i8, !dbg !1522
  %238 = load i32, i32* %x, align 4, !dbg !1523
  %idxprom312 = sext i32 %238 to i64, !dbg !1524
  %arrayidx313 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !1524
  %239 = load i8*, i8** %arrayidx313, align 16, !dbg !1524
  %arrayidx314 = getelementptr inbounds i8, i8* %239, i64 %idxprom312, !dbg !1524
  store i8 %conv311, i8* %arrayidx314, align 1, !dbg !1525
  %240 = load double, double* %alpha, align 8, !dbg !1526
  %sub315 = fsub double 1.000000e+00, %240, !dbg !1527
  %241 = load i32, i32* %x, align 4, !dbg !1528
  %242 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1529
  %hsub316 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %242, i32 0, i32 10, !dbg !1530
  %243 = load i32, i32* %hsub316, align 4, !dbg !1530
  %shr317 = ashr i32 %241, %243, !dbg !1531
  %idxprom318 = sext i32 %shr317 to i64, !dbg !1532
  %arrayidx319 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 1, !dbg !1532
  %244 = load i8*, i8** %arrayidx319, align 8, !dbg !1532
  %arrayidx320 = getelementptr inbounds i8, i8* %244, i64 %idxprom318, !dbg !1532
  %245 = load i8, i8* %arrayidx320, align 1, !dbg !1532
  %conv321 = zext i8 %245 to i32, !dbg !1532
  %conv322 = sitofp i32 %conv321 to double, !dbg !1532
  %mul323 = fmul double %sub315, %conv322, !dbg !1533
  %246 = load double, double* %alpha, align 8, !dbg !1534
  %247 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1535
  %yuv_color324 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %247, i32 0, i32 7, !dbg !1536
  %arrayidx325 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color324, i64 0, i64 1, !dbg !1535
  %248 = load i8, i8* %arrayidx325, align 1, !dbg !1535
  %conv326 = zext i8 %248 to i32, !dbg !1535
  %conv327 = sitofp i32 %conv326 to double, !dbg !1535
  %mul328 = fmul double %246, %conv327, !dbg !1537
  %add329 = fadd double %mul323, %mul328, !dbg !1538
  %conv330 = fptoui double %add329 to i8, !dbg !1539
  %249 = load i32, i32* %x, align 4, !dbg !1540
  %250 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1541
  %hsub331 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %250, i32 0, i32 10, !dbg !1542
  %251 = load i32, i32* %hsub331, align 4, !dbg !1542
  %shr332 = ashr i32 %249, %251, !dbg !1543
  %idxprom333 = sext i32 %shr332 to i64, !dbg !1544
  %arrayidx334 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 1, !dbg !1544
  %252 = load i8*, i8** %arrayidx334, align 8, !dbg !1544
  %arrayidx335 = getelementptr inbounds i8, i8* %252, i64 %idxprom333, !dbg !1544
  store i8 %conv330, i8* %arrayidx335, align 1, !dbg !1545
  %253 = load double, double* %alpha, align 8, !dbg !1546
  %sub336 = fsub double 1.000000e+00, %253, !dbg !1547
  %254 = load i32, i32* %x, align 4, !dbg !1548
  %255 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1549
  %hsub337 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %255, i32 0, i32 10, !dbg !1550
  %256 = load i32, i32* %hsub337, align 4, !dbg !1550
  %shr338 = ashr i32 %254, %256, !dbg !1551
  %idxprom339 = sext i32 %shr338 to i64, !dbg !1552
  %arrayidx340 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 2, !dbg !1552
  %257 = load i8*, i8** %arrayidx340, align 16, !dbg !1552
  %arrayidx341 = getelementptr inbounds i8, i8* %257, i64 %idxprom339, !dbg !1552
  %258 = load i8, i8* %arrayidx341, align 1, !dbg !1552
  %conv342 = zext i8 %258 to i32, !dbg !1552
  %conv343 = sitofp i32 %conv342 to double, !dbg !1552
  %mul344 = fmul double %sub336, %conv343, !dbg !1553
  %259 = load double, double* %alpha, align 8, !dbg !1554
  %260 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1555
  %yuv_color345 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %260, i32 0, i32 7, !dbg !1556
  %arrayidx346 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color345, i64 0, i64 2, !dbg !1555
  %261 = load i8, i8* %arrayidx346, align 2, !dbg !1555
  %conv347 = zext i8 %261 to i32, !dbg !1555
  %conv348 = sitofp i32 %conv347 to double, !dbg !1555
  %mul349 = fmul double %259, %conv348, !dbg !1557
  %add350 = fadd double %mul344, %mul349, !dbg !1558
  %conv351 = fptoui double %add350 to i8, !dbg !1559
  %262 = load i32, i32* %x, align 4, !dbg !1560
  %263 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1561
  %hsub352 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %263, i32 0, i32 10, !dbg !1562
  %264 = load i32, i32* %hsub352, align 4, !dbg !1562
  %shr353 = ashr i32 %262, %264, !dbg !1563
  %idxprom354 = sext i32 %shr353 to i64, !dbg !1564
  %arrayidx355 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 2, !dbg !1564
  %265 = load i8*, i8** %arrayidx355, align 16, !dbg !1564
  %arrayidx356 = getelementptr inbounds i8, i8* %265, i64 %idxprom354, !dbg !1564
  store i8 %conv351, i8* %arrayidx356, align 1, !dbg !1565
  br label %if.end357, !dbg !1566

if.end357:                                        ; preds = %if.then297, %lor.lhs.false289
  br label %for.inc358, !dbg !1567

for.inc358:                                       ; preds = %if.end357
  %266 = load i32, i32* %x, align 4, !dbg !1568
  %inc359 = add nsw i32 %266, 1, !dbg !1568
  store i32 %inc359, i32* %x, align 4, !dbg !1568
  br label %for.cond258, !dbg !1570, !llvm.loop !1571

for.end360:                                       ; preds = %land.end267
  br label %if.end361

if.end361:                                        ; preds = %for.end360, %for.end250
  br label %for.inc362, !dbg !1573

for.inc362:                                       ; preds = %if.end361
  %267 = load i32, i32* %y, align 4, !dbg !1574
  %inc363 = add nsw i32 %267, 1, !dbg !1574
  store i32 %inc363, i32* %y, align 4, !dbg !1574
  br label %for.cond153, !dbg !1576, !llvm.loop !1577

for.end364:                                       ; preds = %land.end162
  br label %if.end365

if.end365:                                        ; preds = %for.end364, %for.end145
  %268 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1579
  %dst366 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %268, i32 0, i32 2, !dbg !1580
  %269 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst366, align 8, !dbg !1580
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %269, i32 0, i32 7, !dbg !1581
  %270 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1581
  %arrayidx367 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %270, i64 0, !dbg !1579
  %271 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx367, align 8, !dbg !1579
  %272 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1582
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %271, %struct.AVFrame* %272), !dbg !1583
  ret i32 %call, !dbg !1584
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1585 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DrawBoxContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %var_values = alloca [14 x double], align 16
  %res = alloca double, align 8
  %expr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1586, metadata !841), !dbg !1587
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1588, metadata !841), !dbg !1589
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1590
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1591
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1591
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1589
  call void @llvm.dbg.declare(metadata %struct.DrawBoxContext** %s, metadata !1592, metadata !841), !dbg !1593
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1594
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1595
  %3 = load i8*, i8** %priv, align 8, !dbg !1595
  %4 = bitcast i8* %3 to %struct.DrawBoxContext*, !dbg !1594
  store %struct.DrawBoxContext* %4, %struct.DrawBoxContext** %s, align 8, !dbg !1593
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1596, metadata !841), !dbg !1622
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1623
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1624
  %6 = load i32, i32* %format, align 4, !dbg !1624
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1625
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata [14 x double]* %var_values, metadata !1626, metadata !841), !dbg !1628
  call void @llvm.dbg.declare(metadata double* %res, metadata !1629, metadata !841), !dbg !1630
  call void @llvm.dbg.declare(metadata i8** %expr, metadata !1631, metadata !841), !dbg !1632
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1633, metadata !841), !dbg !1634
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1635, metadata !841), !dbg !1636
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1637
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 2, !dbg !1638
  %8 = load i8, i8* %log2_chroma_w, align 1, !dbg !1638
  %conv = zext i8 %8 to i32, !dbg !1637
  %9 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1639
  %hsub = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %9, i32 0, i32 10, !dbg !1640
  store i32 %conv, i32* %hsub, align 4, !dbg !1641
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1642
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 3, !dbg !1643
  %11 = load i8, i8* %log2_chroma_h, align 2, !dbg !1643
  %conv1 = zext i8 %11 to i32, !dbg !1642
  %12 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1644
  %vsub = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %12, i32 0, i32 9, !dbg !1645
  store i32 %conv1, i32* %vsub, align 8, !dbg !1646
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1647
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 4, !dbg !1648
  %14 = load i64, i64* %flags, align 8, !dbg !1648
  %and = and i64 %14, 128, !dbg !1649
  %conv2 = trunc i64 %and to i32, !dbg !1647
  %15 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1650
  %have_alpha = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %15, i32 0, i32 16, !dbg !1651
  store i32 %conv2, i32* %have_alpha, align 8, !dbg !1652
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1653
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 6, !dbg !1654
  %17 = load i32, i32* %h, align 8, !dbg !1654
  %conv3 = sitofp i32 %17 to double, !dbg !1653
  %arrayidx = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 4, !dbg !1655
  store double %conv3, double* %arrayidx, align 16, !dbg !1656
  %arrayidx4 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 3, !dbg !1657
  store double %conv3, double* %arrayidx4, align 8, !dbg !1658
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1659
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !1660
  %19 = load i32, i32* %w, align 4, !dbg !1660
  %conv5 = sitofp i32 %19 to double, !dbg !1659
  %arrayidx6 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 6, !dbg !1661
  store double %conv5, double* %arrayidx6, align 16, !dbg !1662
  %arrayidx7 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 5, !dbg !1663
  store double %conv5, double* %arrayidx7, align 8, !dbg !1664
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1665
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 7, !dbg !1666
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !1667
  %21 = load i32, i32* %num, align 4, !dbg !1667
  %tobool = icmp ne i32 %21, 0, !dbg !1665
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1665

cond.true:                                        ; preds = %entry
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1668
  %sample_aspect_ratio8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 7, !dbg !1670
  %23 = bitcast %struct.AVRational* %sample_aspect_ratio8 to i64*, !dbg !1671
  %24 = load i64, i64* %23, align 4, !dbg !1671
  %call9 = call double @av_q2d(i64 %24), !dbg !1671
  br label %cond.end, !dbg !1672

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1673

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call9, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1675
  %arrayidx10 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 7, !dbg !1677
  store double %cond, double* %arrayidx10, align 8, !dbg !1678
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1679
  %w11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 5, !dbg !1680
  %26 = load i32, i32* %w11, align 4, !dbg !1680
  %conv12 = sitofp i32 %26 to double, !dbg !1681
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1682
  %h13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !1683
  %28 = load i32, i32* %h13, align 8, !dbg !1683
  %conv14 = sitofp i32 %28 to double, !dbg !1682
  %div = fdiv double %conv12, %conv14, !dbg !1684
  %arrayidx15 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 7, !dbg !1685
  %29 = load double, double* %arrayidx15, align 8, !dbg !1685
  %mul = fmul double %div, %29, !dbg !1686
  %arrayidx16 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 0, !dbg !1687
  store double %mul, double* %arrayidx16, align 16, !dbg !1688
  %30 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1689
  %hsub17 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %30, i32 0, i32 10, !dbg !1690
  %31 = load i32, i32* %hsub17, align 4, !dbg !1690
  %conv18 = sitofp i32 %31 to double, !dbg !1689
  %arrayidx19 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 1, !dbg !1691
  store double %conv18, double* %arrayidx19, align 8, !dbg !1692
  %32 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1693
  %vsub20 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %32, i32 0, i32 9, !dbg !1694
  %33 = load i32, i32* %vsub20, align 8, !dbg !1694
  %conv21 = sitofp i32 %33 to double, !dbg !1693
  %arrayidx22 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 2, !dbg !1695
  store double %conv21, double* %arrayidx22, align 16, !dbg !1696
  %arrayidx23 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 8, !dbg !1697
  store double 0x7FF8000000000000, double* %arrayidx23, align 16, !dbg !1698
  %arrayidx24 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 9, !dbg !1699
  store double 0x7FF8000000000000, double* %arrayidx24, align 8, !dbg !1700
  %arrayidx25 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 10, !dbg !1701
  store double 0x7FF8000000000000, double* %arrayidx25, align 16, !dbg !1702
  %arrayidx26 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 11, !dbg !1703
  store double 0x7FF8000000000000, double* %arrayidx26, align 8, !dbg !1704
  %arrayidx27 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 12, !dbg !1705
  store double 0x7FF8000000000000, double* %arrayidx27, align 16, !dbg !1706
  store i32 0, i32* %i, align 4, !dbg !1707
  br label %for.cond, !dbg !1709

for.cond:                                         ; preds = %for.inc, %cond.end
  %34 = load i32, i32* %i, align 4, !dbg !1710
  %cmp = icmp sle i32 %34, 5, !dbg !1713
  br i1 %cmp, label %for.body, label %for.end, !dbg !1714

for.body:                                         ; preds = %for.cond
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1715
  %w29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 5, !dbg !1717
  %36 = load i32, i32* %w29, align 4, !dbg !1717
  %conv30 = sitofp i32 %36 to double, !dbg !1715
  %arrayidx31 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 13, !dbg !1718
  store double %conv30, double* %arrayidx31, align 8, !dbg !1719
  %37 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1720
  %x_expr = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %37, i32 0, i32 11, !dbg !1722
  %38 = load i8*, i8** %x_expr, align 8, !dbg !1722
  store i8* %38, i8** %expr, align 8, !dbg !1723
  %arraydecay = getelementptr inbounds [14 x double], [14 x double]* %var_values, i32 0, i32 0, !dbg !1724
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1725
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !1725
  %call32 = call i32 @av_expr_parse_and_eval(double* %res, i8* %38, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %40), !dbg !1726
  store i32 %call32, i32* %ret, align 4, !dbg !1727
  %cmp33 = icmp slt i32 %call32, 0, !dbg !1728
  br i1 %cmp33, label %land.lhs.true, label %if.end, !dbg !1729

land.lhs.true:                                    ; preds = %for.body
  %41 = load i32, i32* %i, align 4, !dbg !1730
  %cmp35 = icmp eq i32 %41, 5, !dbg !1732
  br i1 %cmp35, label %if.then, label %if.end, !dbg !1733

if.then:                                          ; preds = %land.lhs.true
  br label %fail, !dbg !1735

if.end:                                           ; preds = %land.lhs.true, %for.body
  %42 = load double, double* %res, align 8, !dbg !1736
  %arrayidx37 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 8, !dbg !1737
  store double %42, double* %arrayidx37, align 16, !dbg !1738
  %conv38 = fptosi double %42 to i32, !dbg !1737
  %43 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1739
  %x = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %43, i32 0, i32 1, !dbg !1740
  store i32 %conv38, i32* %x, align 8, !dbg !1741
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1742
  %h39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 6, !dbg !1743
  %45 = load i32, i32* %h39, align 8, !dbg !1743
  %conv40 = sitofp i32 %45 to double, !dbg !1742
  %arrayidx41 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 13, !dbg !1744
  store double %conv40, double* %arrayidx41, align 8, !dbg !1745
  %46 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1746
  %y_expr = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %46, i32 0, i32 12, !dbg !1748
  %47 = load i8*, i8** %y_expr, align 8, !dbg !1748
  store i8* %47, i8** %expr, align 8, !dbg !1749
  %arraydecay42 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i32 0, i32 0, !dbg !1750
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1751
  %49 = bitcast %struct.AVFilterContext* %48 to i8*, !dbg !1751
  %call43 = call i32 @av_expr_parse_and_eval(double* %res, i8* %47, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay42, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %49), !dbg !1752
  store i32 %call43, i32* %ret, align 4, !dbg !1753
  %cmp44 = icmp slt i32 %call43, 0, !dbg !1754
  br i1 %cmp44, label %land.lhs.true46, label %if.end50, !dbg !1755

land.lhs.true46:                                  ; preds = %if.end
  %50 = load i32, i32* %i, align 4, !dbg !1756
  %cmp47 = icmp eq i32 %50, 5, !dbg !1758
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !1759

if.then49:                                        ; preds = %land.lhs.true46
  br label %fail, !dbg !1760

if.end50:                                         ; preds = %land.lhs.true46, %if.end
  %51 = load double, double* %res, align 8, !dbg !1761
  %arrayidx51 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 9, !dbg !1762
  store double %51, double* %arrayidx51, align 8, !dbg !1763
  %conv52 = fptosi double %51 to i32, !dbg !1762
  %52 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1764
  %y = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %52, i32 0, i32 2, !dbg !1765
  store i32 %conv52, i32* %y, align 4, !dbg !1766
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1767
  %w53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 5, !dbg !1768
  %54 = load i32, i32* %w53, align 4, !dbg !1768
  %55 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1769
  %x54 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %55, i32 0, i32 1, !dbg !1770
  %56 = load i32, i32* %x54, align 8, !dbg !1770
  %sub = sub nsw i32 %54, %56, !dbg !1771
  %conv55 = sitofp i32 %sub to double, !dbg !1767
  %arrayidx56 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 13, !dbg !1772
  store double %conv55, double* %arrayidx56, align 8, !dbg !1773
  %57 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1774
  %w_expr = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %57, i32 0, i32 13, !dbg !1776
  %58 = load i8*, i8** %w_expr, align 8, !dbg !1776
  store i8* %58, i8** %expr, align 8, !dbg !1777
  %arraydecay57 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i32 0, i32 0, !dbg !1778
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1779
  %60 = bitcast %struct.AVFilterContext* %59 to i8*, !dbg !1779
  %call58 = call i32 @av_expr_parse_and_eval(double* %res, i8* %58, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay57, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %60), !dbg !1780
  store i32 %call58, i32* %ret, align 4, !dbg !1781
  %cmp59 = icmp slt i32 %call58, 0, !dbg !1782
  br i1 %cmp59, label %land.lhs.true61, label %if.end65, !dbg !1783

land.lhs.true61:                                  ; preds = %if.end50
  %61 = load i32, i32* %i, align 4, !dbg !1784
  %cmp62 = icmp eq i32 %61, 5, !dbg !1786
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !1787

if.then64:                                        ; preds = %land.lhs.true61
  br label %fail, !dbg !1788

if.end65:                                         ; preds = %land.lhs.true61, %if.end50
  %62 = load double, double* %res, align 8, !dbg !1789
  %arrayidx66 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 11, !dbg !1790
  store double %62, double* %arrayidx66, align 8, !dbg !1791
  %conv67 = fptosi double %62 to i32, !dbg !1790
  %63 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1792
  %w68 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %63, i32 0, i32 3, !dbg !1793
  store i32 %conv67, i32* %w68, align 8, !dbg !1794
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1795
  %h69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 6, !dbg !1796
  %65 = load i32, i32* %h69, align 8, !dbg !1796
  %66 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1797
  %y70 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %66, i32 0, i32 2, !dbg !1798
  %67 = load i32, i32* %y70, align 4, !dbg !1798
  %sub71 = sub nsw i32 %65, %67, !dbg !1799
  %conv72 = sitofp i32 %sub71 to double, !dbg !1795
  %arrayidx73 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 13, !dbg !1800
  store double %conv72, double* %arrayidx73, align 8, !dbg !1801
  %68 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1802
  %h_expr = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %68, i32 0, i32 14, !dbg !1804
  %69 = load i8*, i8** %h_expr, align 8, !dbg !1804
  store i8* %69, i8** %expr, align 8, !dbg !1805
  %arraydecay74 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i32 0, i32 0, !dbg !1806
  %70 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1807
  %71 = bitcast %struct.AVFilterContext* %70 to i8*, !dbg !1807
  %call75 = call i32 @av_expr_parse_and_eval(double* %res, i8* %69, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay74, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %71), !dbg !1808
  store i32 %call75, i32* %ret, align 4, !dbg !1809
  %cmp76 = icmp slt i32 %call75, 0, !dbg !1810
  br i1 %cmp76, label %land.lhs.true78, label %if.end82, !dbg !1811

land.lhs.true78:                                  ; preds = %if.end65
  %72 = load i32, i32* %i, align 4, !dbg !1812
  %cmp79 = icmp eq i32 %72, 5, !dbg !1814
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !1815

if.then81:                                        ; preds = %land.lhs.true78
  br label %fail, !dbg !1816

if.end82:                                         ; preds = %land.lhs.true78, %if.end65
  %73 = load double, double* %res, align 8, !dbg !1817
  %arrayidx83 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 10, !dbg !1818
  store double %73, double* %arrayidx83, align 16, !dbg !1819
  %conv84 = fptosi double %73 to i32, !dbg !1818
  %74 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1820
  %h85 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %74, i32 0, i32 4, !dbg !1821
  store i32 %conv84, i32* %h85, align 4, !dbg !1822
  %arrayidx86 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 13, !dbg !1823
  store double 0x41DFFFFFFFC00000, double* %arrayidx86, align 8, !dbg !1824
  %75 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1825
  %t_expr = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %75, i32 0, i32 15, !dbg !1827
  %76 = load i8*, i8** %t_expr, align 8, !dbg !1827
  store i8* %76, i8** %expr, align 8, !dbg !1828
  %arraydecay87 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i32 0, i32 0, !dbg !1829
  %77 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1830
  %78 = bitcast %struct.AVFilterContext* %77 to i8*, !dbg !1830
  %call88 = call i32 @av_expr_parse_and_eval(double* %res, i8* %76, i8** getelementptr inbounds ([15 x i8*], [15 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay87, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %78), !dbg !1831
  store i32 %call88, i32* %ret, align 4, !dbg !1832
  %cmp89 = icmp slt i32 %call88, 0, !dbg !1833
  br i1 %cmp89, label %land.lhs.true91, label %if.end95, !dbg !1834

land.lhs.true91:                                  ; preds = %if.end82
  %79 = load i32, i32* %i, align 4, !dbg !1835
  %cmp92 = icmp eq i32 %79, 5, !dbg !1837
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !1838

if.then94:                                        ; preds = %land.lhs.true91
  br label %fail, !dbg !1839

if.end95:                                         ; preds = %land.lhs.true91, %if.end82
  %80 = load double, double* %res, align 8, !dbg !1840
  %arrayidx96 = getelementptr inbounds [14 x double], [14 x double]* %var_values, i64 0, i64 12, !dbg !1841
  store double %80, double* %arrayidx96, align 16, !dbg !1842
  %conv97 = fptosi double %80 to i32, !dbg !1841
  %81 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1843
  %thickness = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %81, i32 0, i32 5, !dbg !1844
  store i32 %conv97, i32* %thickness, align 8, !dbg !1845
  br label %for.inc, !dbg !1846

for.inc:                                          ; preds = %if.end95
  %82 = load i32, i32* %i, align 4, !dbg !1847
  %inc = add nsw i32 %82, 1, !dbg !1847
  store i32 %inc, i32* %i, align 4, !dbg !1847
  br label %for.cond, !dbg !1849, !llvm.loop !1850

for.end:                                          ; preds = %for.cond
  %83 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1852
  %w98 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %83, i32 0, i32 3, !dbg !1853
  %84 = load i32, i32* %w98, align 8, !dbg !1853
  %cmp99 = icmp sgt i32 %84, 0, !dbg !1854
  br i1 %cmp99, label %cond.true101, label %cond.false103, !dbg !1855

cond.true101:                                     ; preds = %for.end
  %85 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1856
  %w102 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %85, i32 0, i32 3, !dbg !1857
  %86 = load i32, i32* %w102, align 8, !dbg !1857
  br label %cond.end105, !dbg !1858

cond.false103:                                    ; preds = %for.end
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1859
  %w104 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %87, i32 0, i32 5, !dbg !1860
  %88 = load i32, i32* %w104, align 4, !dbg !1860
  br label %cond.end105, !dbg !1861

cond.end105:                                      ; preds = %cond.false103, %cond.true101
  %cond106 = phi i32 [ %86, %cond.true101 ], [ %88, %cond.false103 ], !dbg !1862
  %89 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1863
  %w107 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %89, i32 0, i32 3, !dbg !1864
  store i32 %cond106, i32* %w107, align 8, !dbg !1865
  %90 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1866
  %h108 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %90, i32 0, i32 4, !dbg !1867
  %91 = load i32, i32* %h108, align 4, !dbg !1867
  %cmp109 = icmp sgt i32 %91, 0, !dbg !1868
  br i1 %cmp109, label %cond.true111, label %cond.false113, !dbg !1869

cond.true111:                                     ; preds = %cond.end105
  %92 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1870
  %h112 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %92, i32 0, i32 4, !dbg !1871
  %93 = load i32, i32* %h112, align 4, !dbg !1871
  br label %cond.end115, !dbg !1872

cond.false113:                                    ; preds = %cond.end105
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1873
  %h114 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 6, !dbg !1874
  %95 = load i32, i32* %h114, align 8, !dbg !1874
  br label %cond.end115, !dbg !1875

cond.end115:                                      ; preds = %cond.false113, %cond.true111
  %cond116 = phi i32 [ %93, %cond.true111 ], [ %95, %cond.false113 ], !dbg !1876
  %96 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1877
  %h117 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %96, i32 0, i32 4, !dbg !1878
  store i32 %cond116, i32* %h117, align 4, !dbg !1879
  %97 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1880
  %w118 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %97, i32 0, i32 3, !dbg !1882
  %98 = load i32, i32* %w118, align 8, !dbg !1882
  %cmp119 = icmp slt i32 %98, 0, !dbg !1883
  br i1 %cmp119, label %if.then124, label %lor.lhs.false, !dbg !1884

lor.lhs.false:                                    ; preds = %cond.end115
  %99 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1885
  %h121 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %99, i32 0, i32 4, !dbg !1887
  %100 = load i32, i32* %h121, align 4, !dbg !1887
  %cmp122 = icmp slt i32 %100, 0, !dbg !1888
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !1889

if.then124:                                       ; preds = %lor.lhs.false, %cond.end115
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1890
  %102 = bitcast %struct.AVFilterContext* %101 to i8*, !dbg !1890
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0)), !dbg !1892
  store i32 -22, i32* %retval, align 4, !dbg !1893
  br label %return, !dbg !1893

if.end125:                                        ; preds = %lor.lhs.false
  %103 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1894
  %104 = bitcast %struct.AVFilterContext* %103 to i8*, !dbg !1894
  %105 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1895
  %x126 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %105, i32 0, i32 1, !dbg !1896
  %106 = load i32, i32* %x126, align 8, !dbg !1896
  %107 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1897
  %y127 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %107, i32 0, i32 2, !dbg !1898
  %108 = load i32, i32* %y127, align 4, !dbg !1898
  %109 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1899
  %w128 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %109, i32 0, i32 3, !dbg !1900
  %110 = load i32, i32* %w128, align 8, !dbg !1900
  %111 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1901
  %h129 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %111, i32 0, i32 4, !dbg !1902
  %112 = load i32, i32* %h129, align 4, !dbg !1902
  %113 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1903
  %yuv_color = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %113, i32 0, i32 7, !dbg !1904
  %arrayidx130 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color, i64 0, i64 0, !dbg !1903
  %114 = load i8, i8* %arrayidx130, align 8, !dbg !1903
  %conv131 = zext i8 %114 to i32, !dbg !1903
  %115 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1905
  %yuv_color132 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %115, i32 0, i32 7, !dbg !1906
  %arrayidx133 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color132, i64 0, i64 1, !dbg !1905
  %116 = load i8, i8* %arrayidx133, align 1, !dbg !1905
  %conv134 = zext i8 %116 to i32, !dbg !1905
  %117 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1907
  %yuv_color135 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %117, i32 0, i32 7, !dbg !1908
  %arrayidx136 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color135, i64 0, i64 2, !dbg !1907
  %118 = load i8, i8* %arrayidx136, align 2, !dbg !1907
  %conv137 = zext i8 %118 to i32, !dbg !1907
  %119 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %s, align 8, !dbg !1909
  %yuv_color138 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %119, i32 0, i32 7, !dbg !1910
  %arrayidx139 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color138, i64 0, i64 3, !dbg !1909
  %120 = load i8, i8* %arrayidx139, align 1, !dbg !1909
  %conv140 = zext i8 %120 to i32, !dbg !1909
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 40, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i32 0, i32 0), i32 %106, i32 %108, i32 %110, i32 %112, i32 %conv131, i32 %conv134, i32 %conv137, i32 %conv140), !dbg !1911
  store i32 0, i32* %retval, align 4, !dbg !1912
  br label %return, !dbg !1912

fail:                                             ; preds = %if.then94, %if.then81, %if.then64, %if.then49, %if.then
  %121 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1913
  %122 = bitcast %struct.AVFilterContext* %121 to i8*, !dbg !1913
  %123 = load i8*, i8** %expr, align 8, !dbg !1914
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0), i8* %123), !dbg !1915
  %124 = load i32, i32* %ret, align 4, !dbg !1916
  store i32 %124, i32* %retval, align 4, !dbg !1917
  br label %return, !dbg !1917

return:                                           ; preds = %fail, %if.end125, %if.then124
  %125 = load i32, i32* %retval, align 4, !dbg !1918
  ret i32 %125, !dbg !1918
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !1919 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1922, metadata !841), !dbg !1923
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1924
  %1 = load i32, i32* %num, align 4, !dbg !1924
  %conv = sitofp i32 %1 to double, !dbg !1925
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1926
  %2 = load i32, i32* %den, align 4, !dbg !1926
  %conv1 = sitofp i32 %2 to double, !dbg !1927
  %div = fdiv double %conv, %conv1, !dbg !1928
  ret double %div, !dbg !1929
}

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @av_parse_color(i8*, i8*, i32, i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

; Function Attrs: nounwind uwtable
define internal i32 @drawgrid_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !1930 {
entry:
  %drawgrid.addr.i280 = alloca %struct.DrawBoxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.DrawBoxContext** %drawgrid.addr.i280, metadata !1931, metadata !841), !dbg !1935
  %x.addr.i281 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i281, metadata !1948, metadata !841), !dbg !1949
  %y.addr.i282 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr.i282, metadata !1950, metadata !841), !dbg !1951
  %x_modulo.i283 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x_modulo.i283, metadata !1952, metadata !841), !dbg !1953
  %y_modulo.i284 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y_modulo.i284, metadata !1954, metadata !841), !dbg !1955
  %drawgrid.addr.i250 = alloca %struct.DrawBoxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.DrawBoxContext** %drawgrid.addr.i250, metadata !1931, metadata !841), !dbg !1956
  %x.addr.i251 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i251, metadata !1948, metadata !841), !dbg !1967
  %y.addr.i252 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr.i252, metadata !1950, metadata !841), !dbg !1968
  %x_modulo.i253 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x_modulo.i253, metadata !1952, metadata !841), !dbg !1969
  %y_modulo.i254 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y_modulo.i254, metadata !1954, metadata !841), !dbg !1970
  %drawgrid.addr.i220 = alloca %struct.DrawBoxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.DrawBoxContext** %drawgrid.addr.i220, metadata !1931, metadata !841), !dbg !1971
  %x.addr.i221 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i221, metadata !1948, metadata !841), !dbg !1978
  %y.addr.i222 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr.i222, metadata !1950, metadata !841), !dbg !1979
  %x_modulo.i223 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x_modulo.i223, metadata !1952, metadata !841), !dbg !1980
  %y_modulo.i224 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y_modulo.i224, metadata !1954, metadata !841), !dbg !1981
  %drawgrid.addr.i = alloca %struct.DrawBoxContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.DrawBoxContext** %drawgrid.addr.i, metadata !1931, metadata !841), !dbg !1982
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1948, metadata !841), !dbg !1988
  %y.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr.i, metadata !1950, metadata !841), !dbg !1989
  %x_modulo.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x_modulo.i, metadata !1952, metadata !841), !dbg !1990
  %y_modulo.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y_modulo.i, metadata !1954, metadata !841), !dbg !1991
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %drawgrid = alloca %struct.DrawBoxContext*, align 8
  %plane = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %row = alloca [4 x i8*], align 16
  %alpha = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1992, metadata !841), !dbg !1993
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1994, metadata !841), !dbg !1995
  call void @llvm.dbg.declare(metadata %struct.DrawBoxContext** %drawgrid, metadata !1996, metadata !841), !dbg !1997
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1998
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1999
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1999
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !2000
  %2 = load i8*, i8** %priv, align 8, !dbg !2000
  %3 = bitcast i8* %2 to %struct.DrawBoxContext*, !dbg !1998
  store %struct.DrawBoxContext* %3, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !1997
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !2001, metadata !841), !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2003, metadata !841), !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2005, metadata !841), !dbg !2006
  call void @llvm.dbg.declare(metadata [4 x i8*]* %row, metadata !2007, metadata !841), !dbg !2009
  %4 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2010
  %have_alpha = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %4, i32 0, i32 16, !dbg !2011
  %5 = load i32, i32* %have_alpha, align 8, !dbg !2011
  %tobool = icmp ne i32 %5, 0, !dbg !2010
  br i1 %tobool, label %land.lhs.true, label %if.else80, !dbg !2012

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2013
  %replace = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %6, i32 0, i32 17, !dbg !2015
  %7 = load i32, i32* %replace, align 4, !dbg !2015
  %tobool1 = icmp ne i32 %7, 0, !dbg !2013
  br i1 %tobool1, label %if.then, label %if.else80, !dbg !2016

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %y, align 4, !dbg !2017
  br label %for.cond, !dbg !2018

for.cond:                                         ; preds = %for.inc77, %if.then
  %8 = load i32, i32* %y, align 4, !dbg !2019
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2021
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 4, !dbg !2022
  %10 = load i32, i32* %height, align 4, !dbg !2022
  %cmp = icmp slt i32 %8, %10, !dbg !2023
  br i1 %cmp, label %for.body, label %for.end79, !dbg !2024

for.body:                                         ; preds = %for.cond
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2025
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !2026
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2025
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !2025
  %13 = load i32, i32* %y, align 4, !dbg !2027
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2028
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !2029
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2028
  %15 = load i32, i32* %arrayidx2, align 8, !dbg !2028
  %mul = mul nsw i32 %13, %15, !dbg !2030
  %idx.ext = sext i32 %mul to i64, !dbg !2031
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !2031
  %arrayidx3 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !2032
  store i8* %add.ptr, i8** %arrayidx3, align 16, !dbg !2033
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2034
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !2035
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 3, !dbg !2034
  %17 = load i8*, i8** %arrayidx5, align 8, !dbg !2034
  %18 = load i32, i32* %y, align 4, !dbg !2036
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2037
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2038
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 3, !dbg !2037
  %20 = load i32, i32* %arrayidx7, align 4, !dbg !2037
  %mul8 = mul nsw i32 %18, %20, !dbg !2039
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !2040
  %add.ptr10 = getelementptr inbounds i8, i8* %17, i64 %idx.ext9, !dbg !2040
  %arrayidx11 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 3, !dbg !2041
  store i8* %add.ptr10, i8** %arrayidx11, align 8, !dbg !2042
  store i32 1, i32* %plane, align 4, !dbg !2043
  br label %for.cond12, !dbg !2045

for.cond12:                                       ; preds = %for.inc, %for.body
  %21 = load i32, i32* %plane, align 4, !dbg !2046
  %cmp13 = icmp slt i32 %21, 3, !dbg !2049
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !2050

for.body14:                                       ; preds = %for.cond12
  %22 = load i32, i32* %plane, align 4, !dbg !2051
  %idxprom = sext i32 %22 to i64, !dbg !2052
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2052
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !2053
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 %idxprom, !dbg !2052
  %24 = load i8*, i8** %arrayidx16, align 8, !dbg !2052
  %25 = load i32, i32* %plane, align 4, !dbg !2054
  %idxprom17 = sext i32 %25 to i64, !dbg !2055
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2055
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !2056
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 %idxprom17, !dbg !2055
  %27 = load i32, i32* %arrayidx19, align 4, !dbg !2055
  %28 = load i32, i32* %y, align 4, !dbg !2057
  %29 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2058
  %vsub = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %29, i32 0, i32 9, !dbg !2059
  %30 = load i32, i32* %vsub, align 8, !dbg !2059
  %shr = ashr i32 %28, %30, !dbg !2060
  %mul20 = mul nsw i32 %27, %shr, !dbg !2061
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !2062
  %add.ptr22 = getelementptr inbounds i8, i8* %24, i64 %idx.ext21, !dbg !2062
  %31 = load i32, i32* %plane, align 4, !dbg !2063
  %idxprom23 = sext i32 %31 to i64, !dbg !2064
  %arrayidx24 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 %idxprom23, !dbg !2064
  store i8* %add.ptr22, i8** %arrayidx24, align 8, !dbg !2065
  br label %for.inc, !dbg !2064

for.inc:                                          ; preds = %for.body14
  %32 = load i32, i32* %plane, align 4, !dbg !2066
  %inc = add nsw i32 %32, 1, !dbg !2066
  store i32 %inc, i32* %plane, align 4, !dbg !2066
  br label %for.cond12, !dbg !2068, !llvm.loop !2069

for.end:                                          ; preds = %for.cond12
  %33 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2071
  %invert_color = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %33, i32 0, i32 8, !dbg !2072
  %34 = load i32, i32* %invert_color, align 4, !dbg !2072
  %tobool25 = icmp ne i32 %34, 0, !dbg !2071
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !2073

if.then26:                                        ; preds = %for.end
  store i32 0, i32* %x, align 4, !dbg !2074
  br label %for.cond27, !dbg !2075

for.cond27:                                       ; preds = %for.inc39, %if.then26
  %35 = load i32, i32* %x, align 4, !dbg !2076
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2078
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 3, !dbg !2079
  %37 = load i32, i32* %width, align 8, !dbg !2079
  %cmp28 = icmp slt i32 %35, %37, !dbg !2080
  br i1 %cmp28, label %for.body29, label %for.end41, !dbg !2081

for.body29:                                       ; preds = %for.cond27
  %38 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2082
  %39 = load i32, i32* %x, align 4, !dbg !2083
  %40 = load i32, i32* %y, align 4, !dbg !2084
  store %struct.DrawBoxContext* %38, %struct.DrawBoxContext** %drawgrid.addr.i, align 8, !dbg !2085
  store i32 %39, i32* %x.addr.i, align 4, !dbg !2085
  store i32 %40, i32* %y.addr.i, align 4, !dbg !2085
  %41 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i, align 8, !dbg !2086
  %x1.i = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %41, i32 0, i32 1, !dbg !2087
  %42 = load i32, i32* %x1.i, align 8, !dbg !2087
  %43 = load i32, i32* %x.addr.i, align 4, !dbg !2088
  %sub.i = sub nsw i32 %43, %42, !dbg !2088
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !2088
  %44 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i, align 8, !dbg !2089
  %y2.i = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %44, i32 0, i32 2, !dbg !2090
  %45 = load i32, i32* %y2.i, align 4, !dbg !2090
  %46 = load i32, i32* %y.addr.i, align 4, !dbg !2091
  %sub3.i = sub nsw i32 %46, %45, !dbg !2091
  store i32 %sub3.i, i32* %y.addr.i, align 4, !dbg !2091
  %47 = load i32, i32* %x.addr.i, align 4, !dbg !2092
  %48 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i, align 8, !dbg !2093
  %w.i = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %48, i32 0, i32 3, !dbg !2094
  %49 = load i32, i32* %w.i, align 8, !dbg !2094
  %rem.i = srem i32 %47, %49, !dbg !2095
  store i32 %rem.i, i32* %x_modulo.i, align 4, !dbg !2096
  %50 = load i32, i32* %y.addr.i, align 4, !dbg !2097
  %51 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i, align 8, !dbg !2098
  %h.i = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %51, i32 0, i32 4, !dbg !2099
  %52 = load i32, i32* %h.i, align 4, !dbg !2099
  %rem4.i = srem i32 %50, %52, !dbg !2100
  store i32 %rem4.i, i32* %y_modulo.i, align 4, !dbg !2101
  %53 = load i32, i32* %x_modulo.i, align 4, !dbg !2102
  %cmp.i = icmp slt i32 %53, 0, !dbg !2104
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2105

if.then.i:                                        ; preds = %for.body29
  %54 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i, align 8, !dbg !2106
  %w5.i = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %54, i32 0, i32 3, !dbg !2107
  %55 = load i32, i32* %w5.i, align 8, !dbg !2107
  %56 = load i32, i32* %x_modulo.i, align 4, !dbg !2108
  %add.i = add nsw i32 %56, %55, !dbg !2108
  store i32 %add.i, i32* %x_modulo.i, align 4, !dbg !2108
  br label %if.end.i, !dbg !2109

if.end.i:                                         ; preds = %if.then.i, %for.body29
  %57 = load i32, i32* %y_modulo.i, align 4, !dbg !2110
  %cmp6.i = icmp slt i32 %57, 0, !dbg !2112
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i, !dbg !2113

if.then7.i:                                       ; preds = %if.end.i
  %58 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i, align 8, !dbg !2114
  %h8.i = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %58, i32 0, i32 4, !dbg !2115
  %59 = load i32, i32* %h8.i, align 4, !dbg !2115
  %60 = load i32, i32* %y_modulo.i, align 4, !dbg !2116
  %add9.i = add nsw i32 %60, %59, !dbg !2116
  store i32 %add9.i, i32* %y_modulo.i, align 4, !dbg !2116
  br label %if.end10.i, !dbg !2117

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i
  %61 = load i32, i32* %x_modulo.i, align 4, !dbg !2118
  %62 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i, align 8, !dbg !2119
  %thickness.i = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %62, i32 0, i32 5, !dbg !2120
  %63 = load i32, i32* %thickness.i, align 8, !dbg !2120
  %cmp11.i = icmp slt i32 %61, %63, !dbg !2121
  br i1 %cmp11.i, label %pixel_belongs_to_grid.exit, label %lor.rhs.i, !dbg !2122

lor.rhs.i:                                        ; preds = %if.end10.i
  %64 = load i32, i32* %y_modulo.i, align 4, !dbg !2123
  %65 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i, align 8, !dbg !2125
  %thickness12.i = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %65, i32 0, i32 5, !dbg !2126
  %66 = load i32, i32* %thickness12.i, align 8, !dbg !2126
  %cmp13.i = icmp slt i32 %64, %66, !dbg !2127
  br label %pixel_belongs_to_grid.exit, !dbg !2128

pixel_belongs_to_grid.exit:                       ; preds = %if.end10.i, %lor.rhs.i
  %67 = phi i1 [ true, %if.end10.i ], [ %cmp13.i, %lor.rhs.i ], !dbg !2085
  %lor.ext.i = zext i1 %67 to i32, !dbg !2129
  %tobool30 = icmp ne i32 %lor.ext.i, 0, !dbg !2085
  br i1 %tobool30, label %if.then31, label %if.end, !dbg !2131

if.then31:                                        ; preds = %pixel_belongs_to_grid.exit
  %68 = load i32, i32* %x, align 4, !dbg !2132
  %idxprom32 = sext i32 %68 to i64, !dbg !2133
  %arrayidx33 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !2133
  %69 = load i8*, i8** %arrayidx33, align 16, !dbg !2133
  %arrayidx34 = getelementptr inbounds i8, i8* %69, i64 %idxprom32, !dbg !2133
  %70 = load i8, i8* %arrayidx34, align 1, !dbg !2133
  %conv = zext i8 %70 to i32, !dbg !2133
  %sub = sub nsw i32 255, %conv, !dbg !2134
  %conv35 = trunc i32 %sub to i8, !dbg !2135
  %71 = load i32, i32* %x, align 4, !dbg !2136
  %idxprom36 = sext i32 %71 to i64, !dbg !2137
  %arrayidx37 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !2137
  %72 = load i8*, i8** %arrayidx37, align 16, !dbg !2137
  %arrayidx38 = getelementptr inbounds i8, i8* %72, i64 %idxprom36, !dbg !2137
  store i8 %conv35, i8* %arrayidx38, align 1, !dbg !2138
  br label %if.end, !dbg !2137

if.end:                                           ; preds = %if.then31, %pixel_belongs_to_grid.exit
  br label %for.inc39, !dbg !2139

for.inc39:                                        ; preds = %if.end
  %73 = load i32, i32* %x, align 4, !dbg !2141
  %inc40 = add nsw i32 %73, 1, !dbg !2141
  store i32 %inc40, i32* %x, align 4, !dbg !2141
  br label %for.cond27, !dbg !2143, !llvm.loop !2144

for.end41:                                        ; preds = %for.cond27
  br label %if.end76, !dbg !2146

if.else:                                          ; preds = %for.end
  store i32 0, i32* %x, align 4, !dbg !2147
  br label %for.cond42, !dbg !2148

for.cond42:                                       ; preds = %for.inc73, %if.else
  %74 = load i32, i32* %x, align 4, !dbg !2149
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2151
  %width43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 3, !dbg !2152
  %76 = load i32, i32* %width43, align 8, !dbg !2152
  %cmp44 = icmp slt i32 %74, %76, !dbg !2153
  br i1 %cmp44, label %for.body46, label %for.end75, !dbg !2154

for.body46:                                       ; preds = %for.cond42
  %77 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2155
  %78 = load i32, i32* %x, align 4, !dbg !2156
  %79 = load i32, i32* %y, align 4, !dbg !2157
  store %struct.DrawBoxContext* %77, %struct.DrawBoxContext** %drawgrid.addr.i280, align 8, !dbg !2158
  store i32 %78, i32* %x.addr.i281, align 4, !dbg !2158
  store i32 %79, i32* %y.addr.i282, align 4, !dbg !2158
  %80 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i280, align 8, !dbg !2159
  %x1.i285 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %80, i32 0, i32 1, !dbg !2160
  %81 = load i32, i32* %x1.i285, align 8, !dbg !2160
  %82 = load i32, i32* %x.addr.i281, align 4, !dbg !2161
  %sub.i286 = sub nsw i32 %82, %81, !dbg !2161
  store i32 %sub.i286, i32* %x.addr.i281, align 4, !dbg !2161
  %83 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i280, align 8, !dbg !2162
  %y2.i287 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %83, i32 0, i32 2, !dbg !2163
  %84 = load i32, i32* %y2.i287, align 4, !dbg !2163
  %85 = load i32, i32* %y.addr.i282, align 4, !dbg !2164
  %sub3.i288 = sub nsw i32 %85, %84, !dbg !2164
  store i32 %sub3.i288, i32* %y.addr.i282, align 4, !dbg !2164
  %86 = load i32, i32* %x.addr.i281, align 4, !dbg !2165
  %87 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i280, align 8, !dbg !2166
  %w.i289 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %87, i32 0, i32 3, !dbg !2167
  %88 = load i32, i32* %w.i289, align 8, !dbg !2167
  %rem.i290 = srem i32 %86, %88, !dbg !2168
  store i32 %rem.i290, i32* %x_modulo.i283, align 4, !dbg !2169
  %89 = load i32, i32* %y.addr.i282, align 4, !dbg !2170
  %90 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i280, align 8, !dbg !2171
  %h.i291 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %90, i32 0, i32 4, !dbg !2172
  %91 = load i32, i32* %h.i291, align 4, !dbg !2172
  %rem4.i292 = srem i32 %89, %91, !dbg !2173
  store i32 %rem4.i292, i32* %y_modulo.i284, align 4, !dbg !2174
  %92 = load i32, i32* %x_modulo.i283, align 4, !dbg !2175
  %cmp.i293 = icmp slt i32 %92, 0, !dbg !2176
  br i1 %cmp.i293, label %if.then.i296, label %if.end.i298, !dbg !2177

if.then.i296:                                     ; preds = %for.body46
  %93 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i280, align 8, !dbg !2178
  %w5.i294 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %93, i32 0, i32 3, !dbg !2179
  %94 = load i32, i32* %w5.i294, align 8, !dbg !2179
  %95 = load i32, i32* %x_modulo.i283, align 4, !dbg !2180
  %add.i295 = add nsw i32 %95, %94, !dbg !2180
  store i32 %add.i295, i32* %x_modulo.i283, align 4, !dbg !2180
  br label %if.end.i298, !dbg !2181

if.end.i298:                                      ; preds = %if.then.i296, %for.body46
  %96 = load i32, i32* %y_modulo.i284, align 4, !dbg !2182
  %cmp6.i297 = icmp slt i32 %96, 0, !dbg !2183
  br i1 %cmp6.i297, label %if.then7.i301, label %if.end10.i304, !dbg !2184

if.then7.i301:                                    ; preds = %if.end.i298
  %97 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i280, align 8, !dbg !2185
  %h8.i299 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %97, i32 0, i32 4, !dbg !2186
  %98 = load i32, i32* %h8.i299, align 4, !dbg !2186
  %99 = load i32, i32* %y_modulo.i284, align 4, !dbg !2187
  %add9.i300 = add nsw i32 %99, %98, !dbg !2187
  store i32 %add9.i300, i32* %y_modulo.i284, align 4, !dbg !2187
  br label %if.end10.i304, !dbg !2188

if.end10.i304:                                    ; preds = %if.then7.i301, %if.end.i298
  %100 = load i32, i32* %x_modulo.i283, align 4, !dbg !2189
  %101 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i280, align 8, !dbg !2190
  %thickness.i302 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %101, i32 0, i32 5, !dbg !2191
  %102 = load i32, i32* %thickness.i302, align 8, !dbg !2191
  %cmp11.i303 = icmp slt i32 %100, %102, !dbg !2192
  br i1 %cmp11.i303, label %pixel_belongs_to_grid.exit309, label %lor.rhs.i307, !dbg !2193

lor.rhs.i307:                                     ; preds = %if.end10.i304
  %103 = load i32, i32* %y_modulo.i284, align 4, !dbg !2194
  %104 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i280, align 8, !dbg !2195
  %thickness12.i305 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %104, i32 0, i32 5, !dbg !2196
  %105 = load i32, i32* %thickness12.i305, align 8, !dbg !2196
  %cmp13.i306 = icmp slt i32 %103, %105, !dbg !2197
  br label %pixel_belongs_to_grid.exit309, !dbg !2198

pixel_belongs_to_grid.exit309:                    ; preds = %if.end10.i304, %lor.rhs.i307
  %106 = phi i1 [ true, %if.end10.i304 ], [ %cmp13.i306, %lor.rhs.i307 ], !dbg !2158
  %lor.ext.i308 = zext i1 %106 to i32, !dbg !2199
  %tobool48 = icmp ne i32 %lor.ext.i308, 0, !dbg !2158
  br i1 %tobool48, label %if.then49, label %if.end72, !dbg !2200

if.then49:                                        ; preds = %pixel_belongs_to_grid.exit309
  %107 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2201
  %yuv_color = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %107, i32 0, i32 7, !dbg !2203
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color, i64 0, i64 0, !dbg !2201
  %108 = load i8, i8* %arrayidx50, align 8, !dbg !2201
  %109 = load i32, i32* %x, align 4, !dbg !2204
  %idxprom51 = sext i32 %109 to i64, !dbg !2205
  %arrayidx52 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !2205
  %110 = load i8*, i8** %arrayidx52, align 16, !dbg !2205
  %arrayidx53 = getelementptr inbounds i8, i8* %110, i64 %idxprom51, !dbg !2205
  store i8 %108, i8* %arrayidx53, align 1, !dbg !2206
  %111 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2207
  %yuv_color54 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %111, i32 0, i32 7, !dbg !2208
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color54, i64 0, i64 1, !dbg !2207
  %112 = load i8, i8* %arrayidx55, align 1, !dbg !2207
  %113 = load i32, i32* %x, align 4, !dbg !2209
  %114 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2210
  %hsub = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %114, i32 0, i32 10, !dbg !2211
  %115 = load i32, i32* %hsub, align 4, !dbg !2211
  %shr56 = ashr i32 %113, %115, !dbg !2212
  %idxprom57 = sext i32 %shr56 to i64, !dbg !2213
  %arrayidx58 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 1, !dbg !2213
  %116 = load i8*, i8** %arrayidx58, align 8, !dbg !2213
  %arrayidx59 = getelementptr inbounds i8, i8* %116, i64 %idxprom57, !dbg !2213
  store i8 %112, i8* %arrayidx59, align 1, !dbg !2214
  %117 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2215
  %yuv_color60 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %117, i32 0, i32 7, !dbg !2216
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color60, i64 0, i64 2, !dbg !2215
  %118 = load i8, i8* %arrayidx61, align 2, !dbg !2215
  %119 = load i32, i32* %x, align 4, !dbg !2217
  %120 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2218
  %hsub62 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %120, i32 0, i32 10, !dbg !2219
  %121 = load i32, i32* %hsub62, align 4, !dbg !2219
  %shr63 = ashr i32 %119, %121, !dbg !2220
  %idxprom64 = sext i32 %shr63 to i64, !dbg !2221
  %arrayidx65 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 2, !dbg !2221
  %122 = load i8*, i8** %arrayidx65, align 16, !dbg !2221
  %arrayidx66 = getelementptr inbounds i8, i8* %122, i64 %idxprom64, !dbg !2221
  store i8 %118, i8* %arrayidx66, align 1, !dbg !2222
  %123 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2223
  %yuv_color67 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %123, i32 0, i32 7, !dbg !2224
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color67, i64 0, i64 3, !dbg !2223
  %124 = load i8, i8* %arrayidx68, align 1, !dbg !2223
  %125 = load i32, i32* %x, align 4, !dbg !2225
  %idxprom69 = sext i32 %125 to i64, !dbg !2226
  %arrayidx70 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 3, !dbg !2226
  %126 = load i8*, i8** %arrayidx70, align 8, !dbg !2226
  %arrayidx71 = getelementptr inbounds i8, i8* %126, i64 %idxprom69, !dbg !2226
  store i8 %124, i8* %arrayidx71, align 1, !dbg !2227
  br label %if.end72, !dbg !2228

if.end72:                                         ; preds = %if.then49, %pixel_belongs_to_grid.exit309
  br label %for.inc73, !dbg !2229

for.inc73:                                        ; preds = %if.end72
  %127 = load i32, i32* %x, align 4, !dbg !2230
  %inc74 = add nsw i32 %127, 1, !dbg !2230
  store i32 %inc74, i32* %x, align 4, !dbg !2230
  br label %for.cond42, !dbg !2232, !llvm.loop !2233

for.end75:                                        ; preds = %for.cond42
  br label %if.end76

if.end76:                                         ; preds = %for.end75, %for.end41
  br label %for.inc77, !dbg !2235

for.inc77:                                        ; preds = %if.end76
  %128 = load i32, i32* %y, align 4, !dbg !2236
  %inc78 = add nsw i32 %128, 1, !dbg !2236
  store i32 %inc78, i32* %y, align 4, !dbg !2236
  br label %for.cond, !dbg !2238, !llvm.loop !2239

for.end79:                                        ; preds = %for.cond
  br label %if.end216, !dbg !2241

if.else80:                                        ; preds = %land.lhs.true, %entry
  store i32 0, i32* %y, align 4, !dbg !2242
  br label %for.cond81, !dbg !2243

for.cond81:                                       ; preds = %for.inc213, %if.else80
  %129 = load i32, i32* %y, align 4, !dbg !2244
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2246
  %height82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 4, !dbg !2247
  %131 = load i32, i32* %height82, align 4, !dbg !2247
  %cmp83 = icmp slt i32 %129, %131, !dbg !2248
  br i1 %cmp83, label %for.body85, label %for.end215, !dbg !2249

for.body85:                                       ; preds = %for.cond81
  %132 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2250
  %data86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 0, !dbg !2251
  %arrayidx87 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data86, i64 0, i64 0, !dbg !2250
  %133 = load i8*, i8** %arrayidx87, align 8, !dbg !2250
  %134 = load i32, i32* %y, align 4, !dbg !2252
  %135 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2253
  %linesize88 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 1, !dbg !2254
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize88, i64 0, i64 0, !dbg !2253
  %136 = load i32, i32* %arrayidx89, align 8, !dbg !2253
  %mul90 = mul nsw i32 %134, %136, !dbg !2255
  %idx.ext91 = sext i32 %mul90 to i64, !dbg !2256
  %add.ptr92 = getelementptr inbounds i8, i8* %133, i64 %idx.ext91, !dbg !2256
  %arrayidx93 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !2257
  store i8* %add.ptr92, i8** %arrayidx93, align 16, !dbg !2258
  store i32 1, i32* %plane, align 4, !dbg !2259
  br label %for.cond94, !dbg !2261

for.cond94:                                       ; preds = %for.inc111, %for.body85
  %137 = load i32, i32* %plane, align 4, !dbg !2262
  %cmp95 = icmp slt i32 %137, 3, !dbg !2265
  br i1 %cmp95, label %for.body97, label %for.end113, !dbg !2266

for.body97:                                       ; preds = %for.cond94
  %138 = load i32, i32* %plane, align 4, !dbg !2267
  %idxprom98 = sext i32 %138 to i64, !dbg !2268
  %139 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2268
  %data99 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 0, !dbg !2269
  %arrayidx100 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data99, i64 0, i64 %idxprom98, !dbg !2268
  %140 = load i8*, i8** %arrayidx100, align 8, !dbg !2268
  %141 = load i32, i32* %plane, align 4, !dbg !2270
  %idxprom101 = sext i32 %141 to i64, !dbg !2271
  %142 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2271
  %linesize102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 1, !dbg !2272
  %arrayidx103 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize102, i64 0, i64 %idxprom101, !dbg !2271
  %143 = load i32, i32* %arrayidx103, align 4, !dbg !2271
  %144 = load i32, i32* %y, align 4, !dbg !2273
  %145 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2274
  %vsub104 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %145, i32 0, i32 9, !dbg !2275
  %146 = load i32, i32* %vsub104, align 8, !dbg !2275
  %shr105 = ashr i32 %144, %146, !dbg !2276
  %mul106 = mul nsw i32 %143, %shr105, !dbg !2277
  %idx.ext107 = sext i32 %mul106 to i64, !dbg !2278
  %add.ptr108 = getelementptr inbounds i8, i8* %140, i64 %idx.ext107, !dbg !2278
  %147 = load i32, i32* %plane, align 4, !dbg !2279
  %idxprom109 = sext i32 %147 to i64, !dbg !2280
  %arrayidx110 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 %idxprom109, !dbg !2280
  store i8* %add.ptr108, i8** %arrayidx110, align 8, !dbg !2281
  br label %for.inc111, !dbg !2280

for.inc111:                                       ; preds = %for.body97
  %148 = load i32, i32* %plane, align 4, !dbg !2282
  %inc112 = add nsw i32 %148, 1, !dbg !2282
  store i32 %inc112, i32* %plane, align 4, !dbg !2282
  br label %for.cond94, !dbg !2284, !llvm.loop !2285

for.end113:                                       ; preds = %for.cond94
  %149 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2287
  %invert_color114 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %149, i32 0, i32 8, !dbg !2288
  %150 = load i32, i32* %invert_color114, align 4, !dbg !2288
  %tobool115 = icmp ne i32 %150, 0, !dbg !2287
  br i1 %tobool115, label %if.then116, label %if.else138, !dbg !2289

if.then116:                                       ; preds = %for.end113
  store i32 0, i32* %x, align 4, !dbg !2290
  br label %for.cond117, !dbg !2291

for.cond117:                                      ; preds = %for.inc135, %if.then116
  %151 = load i32, i32* %x, align 4, !dbg !2292
  %152 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2294
  %width118 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 3, !dbg !2295
  %153 = load i32, i32* %width118, align 8, !dbg !2295
  %cmp119 = icmp slt i32 %151, %153, !dbg !2296
  br i1 %cmp119, label %for.body121, label %for.end137, !dbg !2297

for.body121:                                      ; preds = %for.cond117
  %154 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2298
  %155 = load i32, i32* %x, align 4, !dbg !2299
  %156 = load i32, i32* %y, align 4, !dbg !2300
  store %struct.DrawBoxContext* %154, %struct.DrawBoxContext** %drawgrid.addr.i250, align 8, !dbg !2301
  store i32 %155, i32* %x.addr.i251, align 4, !dbg !2301
  store i32 %156, i32* %y.addr.i252, align 4, !dbg !2301
  %157 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i250, align 8, !dbg !2302
  %x1.i255 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %157, i32 0, i32 1, !dbg !2303
  %158 = load i32, i32* %x1.i255, align 8, !dbg !2303
  %159 = load i32, i32* %x.addr.i251, align 4, !dbg !2304
  %sub.i256 = sub nsw i32 %159, %158, !dbg !2304
  store i32 %sub.i256, i32* %x.addr.i251, align 4, !dbg !2304
  %160 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i250, align 8, !dbg !2305
  %y2.i257 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %160, i32 0, i32 2, !dbg !2306
  %161 = load i32, i32* %y2.i257, align 4, !dbg !2306
  %162 = load i32, i32* %y.addr.i252, align 4, !dbg !2307
  %sub3.i258 = sub nsw i32 %162, %161, !dbg !2307
  store i32 %sub3.i258, i32* %y.addr.i252, align 4, !dbg !2307
  %163 = load i32, i32* %x.addr.i251, align 4, !dbg !2308
  %164 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i250, align 8, !dbg !2309
  %w.i259 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %164, i32 0, i32 3, !dbg !2310
  %165 = load i32, i32* %w.i259, align 8, !dbg !2310
  %rem.i260 = srem i32 %163, %165, !dbg !2311
  store i32 %rem.i260, i32* %x_modulo.i253, align 4, !dbg !2312
  %166 = load i32, i32* %y.addr.i252, align 4, !dbg !2313
  %167 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i250, align 8, !dbg !2314
  %h.i261 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %167, i32 0, i32 4, !dbg !2315
  %168 = load i32, i32* %h.i261, align 4, !dbg !2315
  %rem4.i262 = srem i32 %166, %168, !dbg !2316
  store i32 %rem4.i262, i32* %y_modulo.i254, align 4, !dbg !2317
  %169 = load i32, i32* %x_modulo.i253, align 4, !dbg !2318
  %cmp.i263 = icmp slt i32 %169, 0, !dbg !2319
  br i1 %cmp.i263, label %if.then.i266, label %if.end.i268, !dbg !2320

if.then.i266:                                     ; preds = %for.body121
  %170 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i250, align 8, !dbg !2321
  %w5.i264 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %170, i32 0, i32 3, !dbg !2322
  %171 = load i32, i32* %w5.i264, align 8, !dbg !2322
  %172 = load i32, i32* %x_modulo.i253, align 4, !dbg !2323
  %add.i265 = add nsw i32 %172, %171, !dbg !2323
  store i32 %add.i265, i32* %x_modulo.i253, align 4, !dbg !2323
  br label %if.end.i268, !dbg !2324

if.end.i268:                                      ; preds = %if.then.i266, %for.body121
  %173 = load i32, i32* %y_modulo.i254, align 4, !dbg !2325
  %cmp6.i267 = icmp slt i32 %173, 0, !dbg !2326
  br i1 %cmp6.i267, label %if.then7.i271, label %if.end10.i274, !dbg !2327

if.then7.i271:                                    ; preds = %if.end.i268
  %174 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i250, align 8, !dbg !2328
  %h8.i269 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %174, i32 0, i32 4, !dbg !2329
  %175 = load i32, i32* %h8.i269, align 4, !dbg !2329
  %176 = load i32, i32* %y_modulo.i254, align 4, !dbg !2330
  %add9.i270 = add nsw i32 %176, %175, !dbg !2330
  store i32 %add9.i270, i32* %y_modulo.i254, align 4, !dbg !2330
  br label %if.end10.i274, !dbg !2331

if.end10.i274:                                    ; preds = %if.then7.i271, %if.end.i268
  %177 = load i32, i32* %x_modulo.i253, align 4, !dbg !2332
  %178 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i250, align 8, !dbg !2333
  %thickness.i272 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %178, i32 0, i32 5, !dbg !2334
  %179 = load i32, i32* %thickness.i272, align 8, !dbg !2334
  %cmp11.i273 = icmp slt i32 %177, %179, !dbg !2335
  br i1 %cmp11.i273, label %pixel_belongs_to_grid.exit279, label %lor.rhs.i277, !dbg !2336

lor.rhs.i277:                                     ; preds = %if.end10.i274
  %180 = load i32, i32* %y_modulo.i254, align 4, !dbg !2337
  %181 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i250, align 8, !dbg !2338
  %thickness12.i275 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %181, i32 0, i32 5, !dbg !2339
  %182 = load i32, i32* %thickness12.i275, align 8, !dbg !2339
  %cmp13.i276 = icmp slt i32 %180, %182, !dbg !2340
  br label %pixel_belongs_to_grid.exit279, !dbg !2341

pixel_belongs_to_grid.exit279:                    ; preds = %if.end10.i274, %lor.rhs.i277
  %183 = phi i1 [ true, %if.end10.i274 ], [ %cmp13.i276, %lor.rhs.i277 ], !dbg !2301
  %lor.ext.i278 = zext i1 %183 to i32, !dbg !2342
  %tobool123 = icmp ne i32 %lor.ext.i278, 0, !dbg !2301
  br i1 %tobool123, label %if.then124, label %if.end134, !dbg !2343

if.then124:                                       ; preds = %pixel_belongs_to_grid.exit279
  %184 = load i32, i32* %x, align 4, !dbg !2344
  %idxprom125 = sext i32 %184 to i64, !dbg !2345
  %arrayidx126 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !2345
  %185 = load i8*, i8** %arrayidx126, align 16, !dbg !2345
  %arrayidx127 = getelementptr inbounds i8, i8* %185, i64 %idxprom125, !dbg !2345
  %186 = load i8, i8* %arrayidx127, align 1, !dbg !2345
  %conv128 = zext i8 %186 to i32, !dbg !2345
  %sub129 = sub nsw i32 255, %conv128, !dbg !2346
  %conv130 = trunc i32 %sub129 to i8, !dbg !2347
  %187 = load i32, i32* %x, align 4, !dbg !2348
  %idxprom131 = sext i32 %187 to i64, !dbg !2349
  %arrayidx132 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !2349
  %188 = load i8*, i8** %arrayidx132, align 16, !dbg !2349
  %arrayidx133 = getelementptr inbounds i8, i8* %188, i64 %idxprom131, !dbg !2349
  store i8 %conv130, i8* %arrayidx133, align 1, !dbg !2350
  br label %if.end134, !dbg !2349

if.end134:                                        ; preds = %if.then124, %pixel_belongs_to_grid.exit279
  br label %for.inc135, !dbg !2351

for.inc135:                                       ; preds = %if.end134
  %189 = load i32, i32* %x, align 4, !dbg !2353
  %inc136 = add nsw i32 %189, 1, !dbg !2353
  store i32 %inc136, i32* %x, align 4, !dbg !2353
  br label %for.cond117, !dbg !2355, !llvm.loop !2356

for.end137:                                       ; preds = %for.cond117
  br label %if.end212, !dbg !2358

if.else138:                                       ; preds = %for.end113
  store i32 0, i32* %x, align 4, !dbg !2359
  br label %for.cond139, !dbg !2360

for.cond139:                                      ; preds = %for.inc209, %if.else138
  %190 = load i32, i32* %x, align 4, !dbg !2361
  %191 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2363
  %width140 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %191, i32 0, i32 3, !dbg !2364
  %192 = load i32, i32* %width140, align 8, !dbg !2364
  %cmp141 = icmp slt i32 %190, %192, !dbg !2365
  br i1 %cmp141, label %for.body143, label %for.end211, !dbg !2366

for.body143:                                      ; preds = %for.cond139
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !2367, metadata !841), !dbg !2368
  %193 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2369
  %yuv_color144 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %193, i32 0, i32 7, !dbg !2370
  %arrayidx145 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color144, i64 0, i64 3, !dbg !2369
  %194 = load i8, i8* %arrayidx145, align 1, !dbg !2369
  %conv146 = uitofp i8 %194 to double, !dbg !2371
  %div = fdiv double %conv146, 2.550000e+02, !dbg !2372
  store double %div, double* %alpha, align 8, !dbg !2368
  %195 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2373
  %196 = load i32, i32* %x, align 4, !dbg !2374
  %197 = load i32, i32* %y, align 4, !dbg !2375
  store %struct.DrawBoxContext* %195, %struct.DrawBoxContext** %drawgrid.addr.i220, align 8, !dbg !2376
  store i32 %196, i32* %x.addr.i221, align 4, !dbg !2376
  store i32 %197, i32* %y.addr.i222, align 4, !dbg !2376
  %198 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i220, align 8, !dbg !2377
  %x1.i225 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %198, i32 0, i32 1, !dbg !2378
  %199 = load i32, i32* %x1.i225, align 8, !dbg !2378
  %200 = load i32, i32* %x.addr.i221, align 4, !dbg !2379
  %sub.i226 = sub nsw i32 %200, %199, !dbg !2379
  store i32 %sub.i226, i32* %x.addr.i221, align 4, !dbg !2379
  %201 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i220, align 8, !dbg !2380
  %y2.i227 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %201, i32 0, i32 2, !dbg !2381
  %202 = load i32, i32* %y2.i227, align 4, !dbg !2381
  %203 = load i32, i32* %y.addr.i222, align 4, !dbg !2382
  %sub3.i228 = sub nsw i32 %203, %202, !dbg !2382
  store i32 %sub3.i228, i32* %y.addr.i222, align 4, !dbg !2382
  %204 = load i32, i32* %x.addr.i221, align 4, !dbg !2383
  %205 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i220, align 8, !dbg !2384
  %w.i229 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %205, i32 0, i32 3, !dbg !2385
  %206 = load i32, i32* %w.i229, align 8, !dbg !2385
  %rem.i230 = srem i32 %204, %206, !dbg !2386
  store i32 %rem.i230, i32* %x_modulo.i223, align 4, !dbg !2387
  %207 = load i32, i32* %y.addr.i222, align 4, !dbg !2388
  %208 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i220, align 8, !dbg !2389
  %h.i231 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %208, i32 0, i32 4, !dbg !2390
  %209 = load i32, i32* %h.i231, align 4, !dbg !2390
  %rem4.i232 = srem i32 %207, %209, !dbg !2391
  store i32 %rem4.i232, i32* %y_modulo.i224, align 4, !dbg !2392
  %210 = load i32, i32* %x_modulo.i223, align 4, !dbg !2393
  %cmp.i233 = icmp slt i32 %210, 0, !dbg !2394
  br i1 %cmp.i233, label %if.then.i236, label %if.end.i238, !dbg !2395

if.then.i236:                                     ; preds = %for.body143
  %211 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i220, align 8, !dbg !2396
  %w5.i234 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %211, i32 0, i32 3, !dbg !2397
  %212 = load i32, i32* %w5.i234, align 8, !dbg !2397
  %213 = load i32, i32* %x_modulo.i223, align 4, !dbg !2398
  %add.i235 = add nsw i32 %213, %212, !dbg !2398
  store i32 %add.i235, i32* %x_modulo.i223, align 4, !dbg !2398
  br label %if.end.i238, !dbg !2399

if.end.i238:                                      ; preds = %if.then.i236, %for.body143
  %214 = load i32, i32* %y_modulo.i224, align 4, !dbg !2400
  %cmp6.i237 = icmp slt i32 %214, 0, !dbg !2401
  br i1 %cmp6.i237, label %if.then7.i241, label %if.end10.i244, !dbg !2402

if.then7.i241:                                    ; preds = %if.end.i238
  %215 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i220, align 8, !dbg !2403
  %h8.i239 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %215, i32 0, i32 4, !dbg !2404
  %216 = load i32, i32* %h8.i239, align 4, !dbg !2404
  %217 = load i32, i32* %y_modulo.i224, align 4, !dbg !2405
  %add9.i240 = add nsw i32 %217, %216, !dbg !2405
  store i32 %add9.i240, i32* %y_modulo.i224, align 4, !dbg !2405
  br label %if.end10.i244, !dbg !2406

if.end10.i244:                                    ; preds = %if.then7.i241, %if.end.i238
  %218 = load i32, i32* %x_modulo.i223, align 4, !dbg !2407
  %219 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i220, align 8, !dbg !2408
  %thickness.i242 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %219, i32 0, i32 5, !dbg !2409
  %220 = load i32, i32* %thickness.i242, align 8, !dbg !2409
  %cmp11.i243 = icmp slt i32 %218, %220, !dbg !2410
  br i1 %cmp11.i243, label %pixel_belongs_to_grid.exit249, label %lor.rhs.i247, !dbg !2411

lor.rhs.i247:                                     ; preds = %if.end10.i244
  %221 = load i32, i32* %y_modulo.i224, align 4, !dbg !2412
  %222 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid.addr.i220, align 8, !dbg !2413
  %thickness12.i245 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %222, i32 0, i32 5, !dbg !2414
  %223 = load i32, i32* %thickness12.i245, align 8, !dbg !2414
  %cmp13.i246 = icmp slt i32 %221, %223, !dbg !2415
  br label %pixel_belongs_to_grid.exit249, !dbg !2416

pixel_belongs_to_grid.exit249:                    ; preds = %if.end10.i244, %lor.rhs.i247
  %224 = phi i1 [ true, %if.end10.i244 ], [ %cmp13.i246, %lor.rhs.i247 ], !dbg !2376
  %lor.ext.i248 = zext i1 %224 to i32, !dbg !2417
  %tobool148 = icmp ne i32 %lor.ext.i248, 0, !dbg !2376
  br i1 %tobool148, label %if.then149, label %if.end208, !dbg !2418

if.then149:                                       ; preds = %pixel_belongs_to_grid.exit249
  %225 = load double, double* %alpha, align 8, !dbg !2419
  %sub150 = fsub double 1.000000e+00, %225, !dbg !2421
  %226 = load i32, i32* %x, align 4, !dbg !2422
  %idxprom151 = sext i32 %226 to i64, !dbg !2423
  %arrayidx152 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !2423
  %227 = load i8*, i8** %arrayidx152, align 16, !dbg !2423
  %arrayidx153 = getelementptr inbounds i8, i8* %227, i64 %idxprom151, !dbg !2423
  %228 = load i8, i8* %arrayidx153, align 1, !dbg !2423
  %conv154 = zext i8 %228 to i32, !dbg !2423
  %conv155 = sitofp i32 %conv154 to double, !dbg !2423
  %mul156 = fmul double %sub150, %conv155, !dbg !2424
  %229 = load double, double* %alpha, align 8, !dbg !2425
  %230 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2426
  %yuv_color157 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %230, i32 0, i32 7, !dbg !2427
  %arrayidx158 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color157, i64 0, i64 0, !dbg !2426
  %231 = load i8, i8* %arrayidx158, align 8, !dbg !2426
  %conv159 = zext i8 %231 to i32, !dbg !2426
  %conv160 = sitofp i32 %conv159 to double, !dbg !2426
  %mul161 = fmul double %229, %conv160, !dbg !2428
  %add = fadd double %mul156, %mul161, !dbg !2429
  %conv162 = fptoui double %add to i8, !dbg !2430
  %232 = load i32, i32* %x, align 4, !dbg !2431
  %idxprom163 = sext i32 %232 to i64, !dbg !2432
  %arrayidx164 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 0, !dbg !2432
  %233 = load i8*, i8** %arrayidx164, align 16, !dbg !2432
  %arrayidx165 = getelementptr inbounds i8, i8* %233, i64 %idxprom163, !dbg !2432
  store i8 %conv162, i8* %arrayidx165, align 1, !dbg !2433
  %234 = load double, double* %alpha, align 8, !dbg !2434
  %sub166 = fsub double 1.000000e+00, %234, !dbg !2435
  %235 = load i32, i32* %x, align 4, !dbg !2436
  %236 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2437
  %hsub167 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %236, i32 0, i32 10, !dbg !2438
  %237 = load i32, i32* %hsub167, align 4, !dbg !2438
  %shr168 = ashr i32 %235, %237, !dbg !2439
  %idxprom169 = sext i32 %shr168 to i64, !dbg !2440
  %arrayidx170 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 1, !dbg !2440
  %238 = load i8*, i8** %arrayidx170, align 8, !dbg !2440
  %arrayidx171 = getelementptr inbounds i8, i8* %238, i64 %idxprom169, !dbg !2440
  %239 = load i8, i8* %arrayidx171, align 1, !dbg !2440
  %conv172 = zext i8 %239 to i32, !dbg !2440
  %conv173 = sitofp i32 %conv172 to double, !dbg !2440
  %mul174 = fmul double %sub166, %conv173, !dbg !2441
  %240 = load double, double* %alpha, align 8, !dbg !2442
  %241 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2443
  %yuv_color175 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %241, i32 0, i32 7, !dbg !2444
  %arrayidx176 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color175, i64 0, i64 1, !dbg !2443
  %242 = load i8, i8* %arrayidx176, align 1, !dbg !2443
  %conv177 = zext i8 %242 to i32, !dbg !2443
  %conv178 = sitofp i32 %conv177 to double, !dbg !2443
  %mul179 = fmul double %240, %conv178, !dbg !2445
  %add180 = fadd double %mul174, %mul179, !dbg !2446
  %conv181 = fptoui double %add180 to i8, !dbg !2447
  %243 = load i32, i32* %x, align 4, !dbg !2448
  %244 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2449
  %hsub182 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %244, i32 0, i32 10, !dbg !2450
  %245 = load i32, i32* %hsub182, align 4, !dbg !2450
  %shr183 = ashr i32 %243, %245, !dbg !2451
  %idxprom184 = sext i32 %shr183 to i64, !dbg !2452
  %arrayidx185 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 1, !dbg !2452
  %246 = load i8*, i8** %arrayidx185, align 8, !dbg !2452
  %arrayidx186 = getelementptr inbounds i8, i8* %246, i64 %idxprom184, !dbg !2452
  store i8 %conv181, i8* %arrayidx186, align 1, !dbg !2453
  %247 = load double, double* %alpha, align 8, !dbg !2454
  %sub187 = fsub double 1.000000e+00, %247, !dbg !2455
  %248 = load i32, i32* %x, align 4, !dbg !2456
  %249 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2457
  %hsub188 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %249, i32 0, i32 10, !dbg !2458
  %250 = load i32, i32* %hsub188, align 4, !dbg !2458
  %shr189 = ashr i32 %248, %250, !dbg !2459
  %idxprom190 = sext i32 %shr189 to i64, !dbg !2460
  %arrayidx191 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 2, !dbg !2460
  %251 = load i8*, i8** %arrayidx191, align 16, !dbg !2460
  %arrayidx192 = getelementptr inbounds i8, i8* %251, i64 %idxprom190, !dbg !2460
  %252 = load i8, i8* %arrayidx192, align 1, !dbg !2460
  %conv193 = zext i8 %252 to i32, !dbg !2460
  %conv194 = sitofp i32 %conv193 to double, !dbg !2460
  %mul195 = fmul double %sub187, %conv194, !dbg !2461
  %253 = load double, double* %alpha, align 8, !dbg !2462
  %254 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2463
  %yuv_color196 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %254, i32 0, i32 7, !dbg !2464
  %arrayidx197 = getelementptr inbounds [4 x i8], [4 x i8]* %yuv_color196, i64 0, i64 2, !dbg !2463
  %255 = load i8, i8* %arrayidx197, align 2, !dbg !2463
  %conv198 = zext i8 %255 to i32, !dbg !2463
  %conv199 = sitofp i32 %conv198 to double, !dbg !2463
  %mul200 = fmul double %253, %conv199, !dbg !2465
  %add201 = fadd double %mul195, %mul200, !dbg !2466
  %conv202 = fptoui double %add201 to i8, !dbg !2467
  %256 = load i32, i32* %x, align 4, !dbg !2468
  %257 = load %struct.DrawBoxContext*, %struct.DrawBoxContext** %drawgrid, align 8, !dbg !2469
  %hsub203 = getelementptr inbounds %struct.DrawBoxContext, %struct.DrawBoxContext* %257, i32 0, i32 10, !dbg !2470
  %258 = load i32, i32* %hsub203, align 4, !dbg !2470
  %shr204 = ashr i32 %256, %258, !dbg !2471
  %idxprom205 = sext i32 %shr204 to i64, !dbg !2472
  %arrayidx206 = getelementptr inbounds [4 x i8*], [4 x i8*]* %row, i64 0, i64 2, !dbg !2472
  %259 = load i8*, i8** %arrayidx206, align 16, !dbg !2472
  %arrayidx207 = getelementptr inbounds i8, i8* %259, i64 %idxprom205, !dbg !2472
  store i8 %conv202, i8* %arrayidx207, align 1, !dbg !2473
  br label %if.end208, !dbg !2474

if.end208:                                        ; preds = %if.then149, %pixel_belongs_to_grid.exit249
  br label %for.inc209, !dbg !2475

for.inc209:                                       ; preds = %if.end208
  %260 = load i32, i32* %x, align 4, !dbg !2476
  %inc210 = add nsw i32 %260, 1, !dbg !2476
  store i32 %inc210, i32* %x, align 4, !dbg !2476
  br label %for.cond139, !dbg !2478, !llvm.loop !2479

for.end211:                                       ; preds = %for.cond139
  br label %if.end212

if.end212:                                        ; preds = %for.end211, %for.end137
  br label %for.inc213, !dbg !2481

for.inc213:                                       ; preds = %if.end212
  %261 = load i32, i32* %y, align 4, !dbg !2482
  %inc214 = add nsw i32 %261, 1, !dbg !2482
  store i32 %inc214, i32* %y, align 4, !dbg !2482
  br label %for.cond81, !dbg !2484, !llvm.loop !2485

for.end215:                                       ; preds = %for.cond81
  br label %if.end216

if.end216:                                        ; preds = %for.end215, %for.end79
  %262 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !2487
  %dst217 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %262, i32 0, i32 2, !dbg !2488
  %263 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst217, align 8, !dbg !2488
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %263, i32 0, i32 7, !dbg !2489
  %264 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2489
  %arrayidx218 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %264, i64 0, !dbg !2487
  %265 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx218, align 8, !dbg !2487
  %266 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2490
  %call219 = call i32 @ff_filter_frame(%struct.AVFilterLink* %265, %struct.AVFrame* %266), !dbg !2491
  ret i32 %call219, !dbg !2492
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!836, !837}
!llvm.ident = !{!838}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !802, globals: !803)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_drawbox.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !586, !603}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !580, line: 54, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_drawbox.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "Y", value: 0)
!583 = !DIEnumerator(name: "U", value: 1)
!584 = !DIEnumerator(name: "V", value: 2)
!585 = !DIEnumerator(name: "A", value: 3)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !580, line: 56, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602}
!588 = !DIEnumerator(name: "VAR_DAR", value: 0)
!589 = !DIEnumerator(name: "VAR_HSUB", value: 1)
!590 = !DIEnumerator(name: "VAR_VSUB", value: 2)
!591 = !DIEnumerator(name: "VAR_IN_H", value: 3)
!592 = !DIEnumerator(name: "VAR_IH", value: 4)
!593 = !DIEnumerator(name: "VAR_IN_W", value: 5)
!594 = !DIEnumerator(name: "VAR_IW", value: 6)
!595 = !DIEnumerator(name: "VAR_SAR", value: 7)
!596 = !DIEnumerator(name: "VAR_X", value: 8)
!597 = !DIEnumerator(name: "VAR_Y", value: 9)
!598 = !DIEnumerator(name: "VAR_H", value: 10)
!599 = !DIEnumerator(name: "VAR_W", value: 11)
!600 = !DIEnumerator(name: "VAR_T", value: 12)
!601 = !DIEnumerator(name: "VAR_MAX", value: 13)
!602 = !DIEnumerator(name: "VARS_NB", value: 14)
!603 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!605 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!609 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!614 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!615 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!616 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!617 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!621 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!622 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!629 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!630 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!631 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!633 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!634 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!635 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!636 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!641 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!642 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!643 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!650 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!651 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!652 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!653 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!660 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!661 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!662 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!666 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!710 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!711 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!712 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!713 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!714 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!715 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!716 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!717 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!718 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!719 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!726 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!727 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!728 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!729 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!730 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!731 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!732 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!757 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!758 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!759 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!762 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!763 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!768 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!769 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!770 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!771 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!772 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!777 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!782 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!783 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!784 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!791 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!792 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!793 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!794 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!795 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!796 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!797 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!801 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!802 = !{!210, !191, !200}
!803 = !{!804, !805, !806, !810, !812, !817, !818, !819, !825, !832, !833, !834, !835}
!804 = distinct !DIGlobalVariable(name: "ff_vf_drawbox", scope: !0, file: !580, line: 315, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_drawbox)
!805 = distinct !DIGlobalVariable(name: "ff_vf_drawgrid", scope: !0, file: !580, line: 448, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_drawgrid)
!806 = distinct !DIGlobalVariable(name: "drawbox_inputs", scope: !0, file: !580, line: 296, type: !807, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @drawbox_inputs)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !808)
!808 = !{!809}
!809 = !DISubrange(count: 2)
!810 = distinct !DIGlobalVariable(name: "NUM_EXPR_EVALS", scope: !0, file: !580, line: 86, type: !811, isLocal: true, isDefinition: true, variable: i32 5)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!812 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 39, type: !813, isLocal: true, isDefinition: true, variable: [15 x i8*]* @var_names)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 960, align: 64, elements: !815)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!815 = !{!816}
!816 = !DISubrange(count: 15)
!817 = distinct !DIGlobalVariable(name: "drawbox_outputs", scope: !0, file: !580, line: 307, type: !807, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @drawbox_outputs)
!818 = distinct !DIGlobalVariable(name: "drawbox_class", scope: !0, file: !580, line: 294, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @drawbox_class)
!819 = distinct !DIGlobalVariable(name: "drawbox_options", scope: !0, file: !580, line: 279, type: !820, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @drawbox_options)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 6144, align: 64, elements: !823)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!823 = !{!824}
!824 = !DISubrange(count: 12)
!825 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !826, file: !580, line: 110, type: !828, isLocal: true, isDefinition: true, variable: [14 x i32]* @query_formats.pix_fmts)
!826 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 108, type: !409, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!827 = !{}
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 448, align: 32, elements: !830)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!830 = !{!831}
!831 = !DISubrange(count: 14)
!832 = distinct !DIGlobalVariable(name: "drawgrid_inputs", scope: !0, file: !580, line: 429, type: !807, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @drawgrid_inputs)
!833 = distinct !DIGlobalVariable(name: "drawgrid_outputs", scope: !0, file: !580, line: 440, type: !807, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @drawgrid_outputs)
!834 = distinct !DIGlobalVariable(name: "drawgrid_class", scope: !0, file: !580, line: 427, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @drawgrid_class)
!835 = distinct !DIGlobalVariable(name: "drawgrid_options", scope: !0, file: !580, line: 412, type: !820, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @drawgrid_options)
!836 = !{i32 2, !"Dwarf Version", i32 4}
!837 = !{i32 2, !"Debug Info Version", i32 3}
!838 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!839 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 88, type: !409, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!840 = !DILocalVariable(name: "ctx", arg: 1, scope: !839, file: !580, line: 88, type: !173)
!841 = !DIExpression()
!842 = !DILocation(line: 88, column: 56, scope: !839)
!843 = !DILocalVariable(name: "s", scope: !839, file: !580, line: 90, type: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "DrawBoxContext", file: !580, line: 84, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DrawBoxContext", file: !580, line: 71, size: 832, align: 64, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !846, file: !580, line: 72, baseType: !178, size: 64, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !846, file: !580, line: 73, baseType: !200, size: 32, align: 32, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !846, file: !580, line: 73, baseType: !200, size: 32, align: 32, offset: 96)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !846, file: !580, line: 73, baseType: !200, size: 32, align: 32, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !846, file: !580, line: 73, baseType: !200, size: 32, align: 32, offset: 160)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !846, file: !580, line: 74, baseType: !200, size: 32, align: 32, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "color_str", scope: !846, file: !580, line: 75, baseType: !430, size: 64, align: 64, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "yuv_color", scope: !846, file: !580, line: 76, baseType: !856, size: 32, align: 8, offset: 320)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 32, align: 8, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 4)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "invert_color", scope: !846, file: !580, line: 77, baseType: !200, size: 32, align: 32, offset: 352)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !846, file: !580, line: 78, baseType: !200, size: 32, align: 32, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !846, file: !580, line: 78, baseType: !200, size: 32, align: 32, offset: 416)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "x_expr", scope: !846, file: !580, line: 79, baseType: !430, size: 64, align: 64, offset: 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "y_expr", scope: !846, file: !580, line: 79, baseType: !430, size: 64, align: 64, offset: 512)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "w_expr", scope: !846, file: !580, line: 80, baseType: !430, size: 64, align: 64, offset: 576)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "h_expr", scope: !846, file: !580, line: 80, baseType: !430, size: 64, align: 64, offset: 640)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "t_expr", scope: !846, file: !580, line: 81, baseType: !430, size: 64, align: 64, offset: 704)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "have_alpha", scope: !846, file: !580, line: 82, baseType: !200, size: 32, align: 32, offset: 768)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "replace", scope: !846, file: !580, line: 83, baseType: !200, size: 32, align: 32, offset: 800)
!869 = !DILocation(line: 90, column: 21, scope: !839)
!870 = !DILocation(line: 90, column: 25, scope: !839)
!871 = !DILocation(line: 90, column: 30, scope: !839)
!872 = !DILocalVariable(name: "rgba_color", scope: !839, file: !580, line: 91, type: !873)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !857)
!874 = !DILocation(line: 91, column: 13, scope: !839)
!875 = !DILocation(line: 93, column: 17, scope: !876)
!876 = distinct !DILexicalBlock(scope: !839, file: !580, line: 93, column: 9)
!877 = !DILocation(line: 93, column: 20, scope: !876)
!878 = !DILocation(line: 93, column: 10, scope: !876)
!879 = !DILocation(line: 93, column: 9, scope: !839)
!880 = !DILocation(line: 94, column: 9, scope: !876)
!881 = !DILocation(line: 94, column: 12, scope: !876)
!882 = !DILocation(line: 94, column: 25, scope: !876)
!883 = !DILocation(line: 95, column: 29, scope: !884)
!884 = distinct !DILexicalBlock(scope: !876, file: !580, line: 95, column: 14)
!885 = !DILocation(line: 95, column: 41, scope: !884)
!886 = !DILocation(line: 95, column: 44, scope: !884)
!887 = !DILocation(line: 95, column: 59, scope: !884)
!888 = !DILocation(line: 95, column: 14, scope: !884)
!889 = !DILocation(line: 95, column: 64, scope: !884)
!890 = !DILocation(line: 95, column: 14, scope: !876)
!891 = !DILocation(line: 96, column: 9, scope: !884)
!892 = !DILocation(line: 98, column: 10, scope: !893)
!893 = distinct !DILexicalBlock(scope: !839, file: !580, line: 98, column: 9)
!894 = !DILocation(line: 98, column: 13, scope: !893)
!895 = !DILocation(line: 98, column: 9, scope: !839)
!896 = !DILocation(line: 99, column: 80, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !580, line: 98, column: 27)
!898 = !DILocation(line: 99, column: 79, scope: !897)
!899 = !DILocation(line: 99, column: 77, scope: !897)
!900 = !DILocation(line: 99, column: 148, scope: !897)
!901 = !DILocation(line: 99, column: 147, scope: !897)
!902 = !DILocation(line: 99, column: 145, scope: !897)
!903 = !DILocation(line: 99, column: 95, scope: !897)
!904 = !DILocation(line: 99, column: 216, scope: !897)
!905 = !DILocation(line: 99, column: 215, scope: !897)
!906 = !DILocation(line: 99, column: 213, scope: !897)
!907 = !DILocation(line: 99, column: 163, scope: !897)
!908 = !DILocation(line: 99, column: 231, scope: !897)
!909 = !DILocation(line: 99, column: 265, scope: !897)
!910 = !DILocation(line: 99, column: 27, scope: !897)
!911 = !DILocation(line: 99, column: 9, scope: !897)
!912 = !DILocation(line: 99, column: 12, scope: !897)
!913 = !DILocation(line: 99, column: 25, scope: !897)
!914 = !DILocation(line: 100, column: 82, scope: !897)
!915 = !DILocation(line: 100, column: 80, scope: !897)
!916 = !DILocation(line: 100, column: 148, scope: !897)
!917 = !DILocation(line: 100, column: 146, scope: !897)
!918 = !DILocation(line: 100, column: 96, scope: !897)
!919 = !DILocation(line: 100, column: 214, scope: !897)
!920 = !DILocation(line: 100, column: 212, scope: !897)
!921 = !DILocation(line: 100, column: 162, scope: !897)
!922 = !DILocation(line: 100, column: 228, scope: !897)
!923 = !DILocation(line: 100, column: 253, scope: !897)
!924 = !DILocation(line: 100, column: 258, scope: !897)
!925 = !DILocation(line: 100, column: 271, scope: !897)
!926 = !DILocation(line: 100, column: 27, scope: !897)
!927 = !DILocation(line: 100, column: 9, scope: !897)
!928 = !DILocation(line: 100, column: 12, scope: !897)
!929 = !DILocation(line: 100, column: 25, scope: !897)
!930 = !DILocation(line: 101, column: 80, scope: !897)
!931 = !DILocation(line: 101, column: 78, scope: !897)
!932 = !DILocation(line: 101, column: 146, scope: !897)
!933 = !DILocation(line: 101, column: 144, scope: !897)
!934 = !DILocation(line: 101, column: 94, scope: !897)
!935 = !DILocation(line: 101, column: 212, scope: !897)
!936 = !DILocation(line: 101, column: 210, scope: !897)
!937 = !DILocation(line: 101, column: 160, scope: !897)
!938 = !DILocation(line: 101, column: 226, scope: !897)
!939 = !DILocation(line: 101, column: 251, scope: !897)
!940 = !DILocation(line: 101, column: 256, scope: !897)
!941 = !DILocation(line: 101, column: 269, scope: !897)
!942 = !DILocation(line: 101, column: 27, scope: !897)
!943 = !DILocation(line: 101, column: 9, scope: !897)
!944 = !DILocation(line: 101, column: 12, scope: !897)
!945 = !DILocation(line: 101, column: 25, scope: !897)
!946 = !DILocation(line: 102, column: 27, scope: !897)
!947 = !DILocation(line: 102, column: 9, scope: !897)
!948 = !DILocation(line: 102, column: 12, scope: !897)
!949 = !DILocation(line: 102, column: 25, scope: !897)
!950 = !DILocation(line: 103, column: 5, scope: !897)
!951 = !DILocation(line: 105, column: 5, scope: !839)
!952 = !DILocation(line: 106, column: 1, scope: !839)
!953 = !DILocalVariable(name: "ctx", arg: 1, scope: !826, file: !580, line: 108, type: !173)
!954 = !DILocation(line: 108, column: 43, scope: !826)
!955 = !DILocalVariable(name: "fmts_list", scope: !826, file: !580, line: 118, type: !524)
!956 = !DILocation(line: 118, column: 22, scope: !826)
!957 = !DILocation(line: 118, column: 34, scope: !826)
!958 = !DILocation(line: 119, column: 10, scope: !959)
!959 = distinct !DILexicalBlock(scope: !826, file: !580, line: 119, column: 9)
!960 = !DILocation(line: 119, column: 9, scope: !826)
!961 = !DILocation(line: 120, column: 9, scope: !959)
!962 = !DILocation(line: 121, column: 34, scope: !826)
!963 = !DILocation(line: 121, column: 39, scope: !826)
!964 = !DILocation(line: 121, column: 12, scope: !826)
!965 = !DILocation(line: 121, column: 5, scope: !826)
!966 = !DILocation(line: 122, column: 1, scope: !826)
!967 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 211, type: !394, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!968 = !DILocalVariable(name: "inlink", arg: 1, scope: !967, file: !580, line: 211, type: !386)
!969 = !DILocation(line: 211, column: 39, scope: !967)
!970 = !DILocalVariable(name: "frame", arg: 2, scope: !967, file: !580, line: 211, type: !285)
!971 = !DILocation(line: 211, column: 56, scope: !967)
!972 = !DILocalVariable(name: "s", scope: !967, file: !580, line: 213, type: !844)
!973 = !DILocation(line: 213, column: 21, scope: !967)
!974 = !DILocation(line: 213, column: 25, scope: !967)
!975 = !DILocation(line: 213, column: 33, scope: !967)
!976 = !DILocation(line: 213, column: 38, scope: !967)
!977 = !DILocalVariable(name: "plane", scope: !967, file: !580, line: 214, type: !200)
!978 = !DILocation(line: 214, column: 9, scope: !967)
!979 = !DILocalVariable(name: "x", scope: !967, file: !580, line: 214, type: !200)
!980 = !DILocation(line: 214, column: 16, scope: !967)
!981 = !DILocalVariable(name: "y", scope: !967, file: !580, line: 214, type: !200)
!982 = !DILocation(line: 214, column: 19, scope: !967)
!983 = !DILocalVariable(name: "xb", scope: !967, file: !580, line: 214, type: !200)
!984 = !DILocation(line: 214, column: 22, scope: !967)
!985 = !DILocation(line: 214, column: 27, scope: !967)
!986 = !DILocation(line: 214, column: 30, scope: !967)
!987 = !DILocalVariable(name: "yb", scope: !967, file: !580, line: 214, type: !200)
!988 = !DILocation(line: 214, column: 33, scope: !967)
!989 = !DILocation(line: 214, column: 38, scope: !967)
!990 = !DILocation(line: 214, column: 41, scope: !967)
!991 = !DILocalVariable(name: "row", scope: !967, file: !580, line: 215, type: !992)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 256, align: 64, elements: !857)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!994 = !DILocation(line: 215, column: 20, scope: !967)
!995 = !DILocation(line: 217, column: 9, scope: !996)
!996 = distinct !DILexicalBlock(scope: !967, file: !580, line: 217, column: 9)
!997 = !DILocation(line: 217, column: 12, scope: !996)
!998 = !DILocation(line: 217, column: 23, scope: !996)
!999 = !DILocation(line: 217, column: 26, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !996, file: !580, discriminator: 1)
!1001 = !DILocation(line: 217, column: 29, scope: !1000)
!1002 = !DILocation(line: 217, column: 9, scope: !1000)
!1003 = !DILocation(line: 218, column: 20, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !580, line: 218, column: 9)
!1005 = distinct !DILexicalBlock(scope: !996, file: !580, line: 217, column: 38)
!1006 = !DILocation(line: 218, column: 24, scope: !1004)
!1007 = !DILocation(line: 218, column: 19, scope: !1004)
!1008 = !DILocation(line: 218, column: 33, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1004, file: !580, discriminator: 1)
!1010 = !DILocation(line: 218, column: 19, scope: !1009)
!1011 = !DILocation(line: 218, column: 19, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !1004, file: !580, discriminator: 2)
!1013 = !DILocation(line: 218, column: 19, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1004, file: !580, discriminator: 3)
!1015 = !DILocation(line: 218, column: 16, scope: !1014)
!1016 = !DILocation(line: 218, column: 14, scope: !1014)
!1017 = !DILocation(line: 218, column: 45, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1019, file: !580, discriminator: 4)
!1019 = distinct !DILexicalBlock(scope: !1004, file: !580, line: 218, column: 9)
!1020 = !DILocation(line: 218, column: 49, scope: !1018)
!1021 = !DILocation(line: 218, column: 56, scope: !1018)
!1022 = !DILocation(line: 218, column: 47, scope: !1018)
!1023 = !DILocation(line: 218, column: 63, scope: !1018)
!1024 = !DILocation(line: 218, column: 66, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1019, file: !580, discriminator: 5)
!1026 = !DILocation(line: 218, column: 71, scope: !1025)
!1027 = !DILocation(line: 218, column: 76, scope: !1025)
!1028 = !DILocation(line: 218, column: 79, scope: !1025)
!1029 = !DILocation(line: 218, column: 74, scope: !1025)
!1030 = !DILocation(line: 218, column: 68, scope: !1025)
!1031 = !DILocation(line: 218, column: 9, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !1004, file: !580, discriminator: 6)
!1033 = !DILocation(line: 219, column: 22, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 218, column: 88)
!1035 = !DILocation(line: 219, column: 29, scope: !1034)
!1036 = !DILocation(line: 219, column: 39, scope: !1034)
!1037 = !DILocation(line: 219, column: 43, scope: !1034)
!1038 = !DILocation(line: 219, column: 50, scope: !1034)
!1039 = !DILocation(line: 219, column: 41, scope: !1034)
!1040 = !DILocation(line: 219, column: 37, scope: !1034)
!1041 = !DILocation(line: 219, column: 13, scope: !1034)
!1042 = !DILocation(line: 219, column: 20, scope: !1034)
!1043 = !DILocation(line: 220, column: 22, scope: !1034)
!1044 = !DILocation(line: 220, column: 29, scope: !1034)
!1045 = !DILocation(line: 220, column: 39, scope: !1034)
!1046 = !DILocation(line: 220, column: 43, scope: !1034)
!1047 = !DILocation(line: 220, column: 50, scope: !1034)
!1048 = !DILocation(line: 220, column: 41, scope: !1034)
!1049 = !DILocation(line: 220, column: 37, scope: !1034)
!1050 = !DILocation(line: 220, column: 13, scope: !1034)
!1051 = !DILocation(line: 220, column: 20, scope: !1034)
!1052 = !DILocation(line: 222, column: 24, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1034, file: !580, line: 222, column: 13)
!1054 = !DILocation(line: 222, column: 18, scope: !1053)
!1055 = !DILocation(line: 222, column: 29, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1057, file: !580, discriminator: 1)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !580, line: 222, column: 13)
!1058 = !DILocation(line: 222, column: 35, scope: !1056)
!1059 = !DILocation(line: 222, column: 13, scope: !1056)
!1060 = !DILocation(line: 223, column: 42, scope: !1057)
!1061 = !DILocation(line: 223, column: 30, scope: !1057)
!1062 = !DILocation(line: 223, column: 37, scope: !1057)
!1063 = !DILocation(line: 224, column: 38, scope: !1057)
!1064 = !DILocation(line: 224, column: 22, scope: !1057)
!1065 = !DILocation(line: 224, column: 29, scope: !1057)
!1066 = !DILocation(line: 224, column: 48, scope: !1057)
!1067 = !DILocation(line: 224, column: 53, scope: !1057)
!1068 = !DILocation(line: 224, column: 56, scope: !1057)
!1069 = !DILocation(line: 224, column: 50, scope: !1057)
!1070 = !DILocation(line: 224, column: 45, scope: !1057)
!1071 = !DILocation(line: 223, column: 49, scope: !1057)
!1072 = !DILocation(line: 223, column: 21, scope: !1057)
!1073 = !DILocation(line: 223, column: 17, scope: !1057)
!1074 = !DILocation(line: 223, column: 28, scope: !1057)
!1075 = !DILocation(line: 222, column: 45, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1057, file: !580, discriminator: 2)
!1077 = !DILocation(line: 222, column: 13, scope: !1076)
!1078 = distinct !{!1078, !1079}
!1079 = !DILocation(line: 222, column: 13, scope: !1034)
!1080 = !DILocation(line: 226, column: 17, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1034, file: !580, line: 226, column: 17)
!1082 = !DILocation(line: 226, column: 20, scope: !1081)
!1083 = !DILocation(line: 226, column: 17, scope: !1034)
!1084 = !DILocation(line: 227, column: 28, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !580, line: 227, column: 17)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !580, line: 226, column: 34)
!1087 = !DILocation(line: 227, column: 32, scope: !1085)
!1088 = !DILocation(line: 227, column: 27, scope: !1085)
!1089 = !DILocation(line: 227, column: 41, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !1085, file: !580, discriminator: 1)
!1091 = !DILocation(line: 227, column: 27, scope: !1090)
!1092 = !DILocation(line: 227, column: 27, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1085, file: !580, discriminator: 2)
!1094 = !DILocation(line: 227, column: 27, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1085, file: !580, discriminator: 3)
!1096 = !DILocation(line: 227, column: 24, scope: !1095)
!1097 = !DILocation(line: 227, column: 22, scope: !1095)
!1098 = !DILocation(line: 227, column: 53, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1100, file: !580, discriminator: 4)
!1100 = distinct !DILexicalBlock(scope: !1085, file: !580, line: 227, column: 17)
!1101 = !DILocation(line: 227, column: 57, scope: !1099)
!1102 = !DILocation(line: 227, column: 62, scope: !1099)
!1103 = !DILocation(line: 227, column: 65, scope: !1099)
!1104 = !DILocation(line: 227, column: 60, scope: !1099)
!1105 = !DILocation(line: 227, column: 55, scope: !1099)
!1106 = !DILocation(line: 227, column: 67, scope: !1099)
!1107 = !DILocation(line: 227, column: 70, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1100, file: !580, discriminator: 5)
!1109 = !DILocation(line: 227, column: 74, scope: !1108)
!1110 = !DILocation(line: 227, column: 81, scope: !1108)
!1111 = !DILocation(line: 227, column: 72, scope: !1108)
!1112 = !DILocation(line: 227, column: 17, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1085, file: !580, discriminator: 6)
!1114 = !DILocation(line: 228, column: 26, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1100, file: !580, line: 228, column: 25)
!1116 = !DILocation(line: 228, column: 30, scope: !1115)
!1117 = !DILocation(line: 228, column: 28, scope: !1115)
!1118 = !DILocation(line: 228, column: 35, scope: !1115)
!1119 = !DILocation(line: 228, column: 38, scope: !1115)
!1120 = !DILocation(line: 228, column: 33, scope: !1115)
!1121 = !DILocation(line: 228, column: 49, scope: !1115)
!1122 = !DILocation(line: 228, column: 53, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1115, file: !580, discriminator: 1)
!1124 = !DILocation(line: 228, column: 58, scope: !1123)
!1125 = !DILocation(line: 228, column: 61, scope: !1123)
!1126 = !DILocation(line: 228, column: 56, scope: !1123)
!1127 = !DILocation(line: 228, column: 63, scope: !1123)
!1128 = !DILocation(line: 228, column: 69, scope: !1123)
!1129 = !DILocation(line: 228, column: 67, scope: !1123)
!1130 = !DILocation(line: 228, column: 73, scope: !1123)
!1131 = !DILocation(line: 228, column: 76, scope: !1123)
!1132 = !DILocation(line: 228, column: 71, scope: !1123)
!1133 = !DILocation(line: 228, column: 87, scope: !1123)
!1134 = !DILocation(line: 229, column: 26, scope: !1115)
!1135 = !DILocation(line: 229, column: 30, scope: !1115)
!1136 = !DILocation(line: 229, column: 28, scope: !1115)
!1137 = !DILocation(line: 229, column: 35, scope: !1115)
!1138 = !DILocation(line: 229, column: 38, scope: !1115)
!1139 = !DILocation(line: 229, column: 33, scope: !1115)
!1140 = !DILocation(line: 229, column: 49, scope: !1115)
!1141 = !DILocation(line: 229, column: 53, scope: !1123)
!1142 = !DILocation(line: 229, column: 58, scope: !1123)
!1143 = !DILocation(line: 229, column: 61, scope: !1123)
!1144 = !DILocation(line: 229, column: 56, scope: !1123)
!1145 = !DILocation(line: 229, column: 63, scope: !1123)
!1146 = !DILocation(line: 229, column: 69, scope: !1123)
!1147 = !DILocation(line: 229, column: 67, scope: !1123)
!1148 = !DILocation(line: 229, column: 73, scope: !1123)
!1149 = !DILocation(line: 229, column: 76, scope: !1123)
!1150 = !DILocation(line: 229, column: 71, scope: !1123)
!1151 = !DILocation(line: 228, column: 25, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1100, file: !580, discriminator: 2)
!1153 = !DILocation(line: 230, column: 51, scope: !1115)
!1154 = !DILocation(line: 230, column: 44, scope: !1115)
!1155 = !DILocation(line: 230, column: 42, scope: !1115)
!1156 = !DILocation(line: 230, column: 37, scope: !1115)
!1157 = !DILocation(line: 230, column: 32, scope: !1115)
!1158 = !DILocation(line: 230, column: 25, scope: !1115)
!1159 = !DILocation(line: 230, column: 35, scope: !1115)
!1160 = !DILocation(line: 229, column: 85, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1115, file: !580, discriminator: 2)
!1162 = !DILocation(line: 227, column: 89, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1100, file: !580, discriminator: 7)
!1164 = !DILocation(line: 227, column: 17, scope: !1163)
!1165 = distinct !{!1165, !1166}
!1166 = !DILocation(line: 227, column: 17, scope: !1086)
!1167 = !DILocation(line: 231, column: 13, scope: !1086)
!1168 = !DILocation(line: 232, column: 28, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !580, line: 232, column: 17)
!1170 = distinct !DILexicalBlock(scope: !1081, file: !580, line: 231, column: 20)
!1171 = !DILocation(line: 232, column: 32, scope: !1169)
!1172 = !DILocation(line: 232, column: 27, scope: !1169)
!1173 = !DILocation(line: 232, column: 41, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1169, file: !580, discriminator: 1)
!1175 = !DILocation(line: 232, column: 27, scope: !1174)
!1176 = !DILocation(line: 232, column: 27, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1169, file: !580, discriminator: 2)
!1178 = !DILocation(line: 232, column: 27, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1169, file: !580, discriminator: 3)
!1180 = !DILocation(line: 232, column: 24, scope: !1179)
!1181 = !DILocation(line: 232, column: 22, scope: !1179)
!1182 = !DILocation(line: 232, column: 53, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1184, file: !580, discriminator: 4)
!1184 = distinct !DILexicalBlock(scope: !1169, file: !580, line: 232, column: 17)
!1185 = !DILocation(line: 232, column: 57, scope: !1183)
!1186 = !DILocation(line: 232, column: 62, scope: !1183)
!1187 = !DILocation(line: 232, column: 65, scope: !1183)
!1188 = !DILocation(line: 232, column: 60, scope: !1183)
!1189 = !DILocation(line: 232, column: 55, scope: !1183)
!1190 = !DILocation(line: 232, column: 67, scope: !1183)
!1191 = !DILocation(line: 232, column: 70, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !1184, file: !580, discriminator: 5)
!1193 = !DILocation(line: 232, column: 74, scope: !1192)
!1194 = !DILocation(line: 232, column: 81, scope: !1192)
!1195 = !DILocation(line: 232, column: 72, scope: !1192)
!1196 = !DILocation(line: 232, column: 17, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1169, file: !580, discriminator: 6)
!1198 = !DILocation(line: 233, column: 26, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !580, line: 233, column: 25)
!1200 = distinct !DILexicalBlock(scope: !1184, file: !580, line: 232, column: 93)
!1201 = !DILocation(line: 233, column: 30, scope: !1199)
!1202 = !DILocation(line: 233, column: 28, scope: !1199)
!1203 = !DILocation(line: 233, column: 35, scope: !1199)
!1204 = !DILocation(line: 233, column: 38, scope: !1199)
!1205 = !DILocation(line: 233, column: 33, scope: !1199)
!1206 = !DILocation(line: 233, column: 49, scope: !1199)
!1207 = !DILocation(line: 233, column: 53, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1199, file: !580, discriminator: 1)
!1209 = !DILocation(line: 233, column: 58, scope: !1208)
!1210 = !DILocation(line: 233, column: 61, scope: !1208)
!1211 = !DILocation(line: 233, column: 56, scope: !1208)
!1212 = !DILocation(line: 233, column: 63, scope: !1208)
!1213 = !DILocation(line: 233, column: 69, scope: !1208)
!1214 = !DILocation(line: 233, column: 67, scope: !1208)
!1215 = !DILocation(line: 233, column: 73, scope: !1208)
!1216 = !DILocation(line: 233, column: 76, scope: !1208)
!1217 = !DILocation(line: 233, column: 71, scope: !1208)
!1218 = !DILocation(line: 233, column: 87, scope: !1208)
!1219 = !DILocation(line: 234, column: 26, scope: !1199)
!1220 = !DILocation(line: 234, column: 30, scope: !1199)
!1221 = !DILocation(line: 234, column: 28, scope: !1199)
!1222 = !DILocation(line: 234, column: 35, scope: !1199)
!1223 = !DILocation(line: 234, column: 38, scope: !1199)
!1224 = !DILocation(line: 234, column: 33, scope: !1199)
!1225 = !DILocation(line: 234, column: 49, scope: !1199)
!1226 = !DILocation(line: 234, column: 53, scope: !1208)
!1227 = !DILocation(line: 234, column: 58, scope: !1208)
!1228 = !DILocation(line: 234, column: 61, scope: !1208)
!1229 = !DILocation(line: 234, column: 56, scope: !1208)
!1230 = !DILocation(line: 234, column: 63, scope: !1208)
!1231 = !DILocation(line: 234, column: 69, scope: !1208)
!1232 = !DILocation(line: 234, column: 67, scope: !1208)
!1233 = !DILocation(line: 234, column: 73, scope: !1208)
!1234 = !DILocation(line: 234, column: 76, scope: !1208)
!1235 = !DILocation(line: 234, column: 71, scope: !1208)
!1236 = !DILocation(line: 233, column: 25, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1200, file: !580, discriminator: 2)
!1238 = !DILocation(line: 235, column: 38, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1199, file: !580, line: 234, column: 88)
!1240 = !DILocation(line: 235, column: 41, scope: !1239)
!1241 = !DILocation(line: 235, column: 32, scope: !1239)
!1242 = !DILocation(line: 235, column: 25, scope: !1239)
!1243 = !DILocation(line: 235, column: 36, scope: !1239)
!1244 = !DILocation(line: 236, column: 48, scope: !1239)
!1245 = !DILocation(line: 236, column: 51, scope: !1239)
!1246 = !DILocation(line: 236, column: 32, scope: !1239)
!1247 = !DILocation(line: 236, column: 37, scope: !1239)
!1248 = !DILocation(line: 236, column: 40, scope: !1239)
!1249 = !DILocation(line: 236, column: 34, scope: !1239)
!1250 = !DILocation(line: 236, column: 25, scope: !1239)
!1251 = !DILocation(line: 236, column: 46, scope: !1239)
!1252 = !DILocation(line: 237, column: 48, scope: !1239)
!1253 = !DILocation(line: 237, column: 51, scope: !1239)
!1254 = !DILocation(line: 237, column: 32, scope: !1239)
!1255 = !DILocation(line: 237, column: 37, scope: !1239)
!1256 = !DILocation(line: 237, column: 40, scope: !1239)
!1257 = !DILocation(line: 237, column: 34, scope: !1239)
!1258 = !DILocation(line: 237, column: 25, scope: !1239)
!1259 = !DILocation(line: 237, column: 46, scope: !1239)
!1260 = !DILocation(line: 238, column: 38, scope: !1239)
!1261 = !DILocation(line: 238, column: 41, scope: !1239)
!1262 = !DILocation(line: 238, column: 32, scope: !1239)
!1263 = !DILocation(line: 238, column: 25, scope: !1239)
!1264 = !DILocation(line: 238, column: 36, scope: !1239)
!1265 = !DILocation(line: 239, column: 21, scope: !1239)
!1266 = !DILocation(line: 240, column: 17, scope: !1200)
!1267 = !DILocation(line: 232, column: 89, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1184, file: !580, discriminator: 7)
!1269 = !DILocation(line: 232, column: 17, scope: !1268)
!1270 = distinct !{!1270, !1271}
!1271 = !DILocation(line: 232, column: 17, scope: !1170)
!1272 = !DILocation(line: 242, column: 9, scope: !1034)
!1273 = !DILocation(line: 218, column: 84, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1019, file: !580, discriminator: 7)
!1275 = !DILocation(line: 218, column: 9, scope: !1274)
!1276 = distinct !{!1276, !1277}
!1277 = !DILocation(line: 218, column: 9, scope: !1005)
!1278 = !DILocation(line: 243, column: 5, scope: !1005)
!1279 = !DILocation(line: 244, column: 20, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !580, line: 244, column: 9)
!1281 = distinct !DILexicalBlock(scope: !996, file: !580, line: 243, column: 12)
!1282 = !DILocation(line: 244, column: 24, scope: !1280)
!1283 = !DILocation(line: 244, column: 19, scope: !1280)
!1284 = !DILocation(line: 244, column: 33, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1280, file: !580, discriminator: 1)
!1286 = !DILocation(line: 244, column: 19, scope: !1285)
!1287 = !DILocation(line: 244, column: 19, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1280, file: !580, discriminator: 2)
!1289 = !DILocation(line: 244, column: 19, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1280, file: !580, discriminator: 3)
!1291 = !DILocation(line: 244, column: 16, scope: !1290)
!1292 = !DILocation(line: 244, column: 14, scope: !1290)
!1293 = !DILocation(line: 244, column: 45, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1295, file: !580, discriminator: 4)
!1295 = distinct !DILexicalBlock(scope: !1280, file: !580, line: 244, column: 9)
!1296 = !DILocation(line: 244, column: 49, scope: !1294)
!1297 = !DILocation(line: 244, column: 56, scope: !1294)
!1298 = !DILocation(line: 244, column: 47, scope: !1294)
!1299 = !DILocation(line: 244, column: 63, scope: !1294)
!1300 = !DILocation(line: 244, column: 66, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1295, file: !580, discriminator: 5)
!1302 = !DILocation(line: 244, column: 71, scope: !1301)
!1303 = !DILocation(line: 244, column: 76, scope: !1301)
!1304 = !DILocation(line: 244, column: 79, scope: !1301)
!1305 = !DILocation(line: 244, column: 74, scope: !1301)
!1306 = !DILocation(line: 244, column: 68, scope: !1301)
!1307 = !DILocation(line: 244, column: 9, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1280, file: !580, discriminator: 6)
!1309 = !DILocation(line: 245, column: 22, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1295, file: !580, line: 244, column: 88)
!1311 = !DILocation(line: 245, column: 29, scope: !1310)
!1312 = !DILocation(line: 245, column: 39, scope: !1310)
!1313 = !DILocation(line: 245, column: 43, scope: !1310)
!1314 = !DILocation(line: 245, column: 50, scope: !1310)
!1315 = !DILocation(line: 245, column: 41, scope: !1310)
!1316 = !DILocation(line: 245, column: 37, scope: !1310)
!1317 = !DILocation(line: 245, column: 13, scope: !1310)
!1318 = !DILocation(line: 245, column: 20, scope: !1310)
!1319 = !DILocation(line: 247, column: 24, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1310, file: !580, line: 247, column: 13)
!1321 = !DILocation(line: 247, column: 18, scope: !1320)
!1322 = !DILocation(line: 247, column: 29, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1324, file: !580, discriminator: 1)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !580, line: 247, column: 13)
!1325 = !DILocation(line: 247, column: 35, scope: !1323)
!1326 = !DILocation(line: 247, column: 13, scope: !1323)
!1327 = !DILocation(line: 248, column: 42, scope: !1324)
!1328 = !DILocation(line: 248, column: 30, scope: !1324)
!1329 = !DILocation(line: 248, column: 37, scope: !1324)
!1330 = !DILocation(line: 249, column: 38, scope: !1324)
!1331 = !DILocation(line: 249, column: 22, scope: !1324)
!1332 = !DILocation(line: 249, column: 29, scope: !1324)
!1333 = !DILocation(line: 249, column: 48, scope: !1324)
!1334 = !DILocation(line: 249, column: 53, scope: !1324)
!1335 = !DILocation(line: 249, column: 56, scope: !1324)
!1336 = !DILocation(line: 249, column: 50, scope: !1324)
!1337 = !DILocation(line: 249, column: 45, scope: !1324)
!1338 = !DILocation(line: 248, column: 49, scope: !1324)
!1339 = !DILocation(line: 248, column: 21, scope: !1324)
!1340 = !DILocation(line: 248, column: 17, scope: !1324)
!1341 = !DILocation(line: 248, column: 28, scope: !1324)
!1342 = !DILocation(line: 247, column: 45, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1324, file: !580, discriminator: 2)
!1344 = !DILocation(line: 247, column: 13, scope: !1343)
!1345 = distinct !{!1345, !1346}
!1346 = !DILocation(line: 247, column: 13, scope: !1310)
!1347 = !DILocation(line: 251, column: 17, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1310, file: !580, line: 251, column: 17)
!1349 = !DILocation(line: 251, column: 20, scope: !1348)
!1350 = !DILocation(line: 251, column: 17, scope: !1310)
!1351 = !DILocation(line: 252, column: 28, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !580, line: 252, column: 17)
!1353 = distinct !DILexicalBlock(scope: !1348, file: !580, line: 251, column: 34)
!1354 = !DILocation(line: 252, column: 32, scope: !1352)
!1355 = !DILocation(line: 252, column: 27, scope: !1352)
!1356 = !DILocation(line: 252, column: 41, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1352, file: !580, discriminator: 1)
!1358 = !DILocation(line: 252, column: 27, scope: !1357)
!1359 = !DILocation(line: 252, column: 27, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1352, file: !580, discriminator: 2)
!1361 = !DILocation(line: 252, column: 27, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1352, file: !580, discriminator: 3)
!1363 = !DILocation(line: 252, column: 24, scope: !1362)
!1364 = !DILocation(line: 252, column: 22, scope: !1362)
!1365 = !DILocation(line: 252, column: 53, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1367, file: !580, discriminator: 4)
!1367 = distinct !DILexicalBlock(scope: !1352, file: !580, line: 252, column: 17)
!1368 = !DILocation(line: 252, column: 57, scope: !1366)
!1369 = !DILocation(line: 252, column: 62, scope: !1366)
!1370 = !DILocation(line: 252, column: 65, scope: !1366)
!1371 = !DILocation(line: 252, column: 60, scope: !1366)
!1372 = !DILocation(line: 252, column: 55, scope: !1366)
!1373 = !DILocation(line: 252, column: 67, scope: !1366)
!1374 = !DILocation(line: 252, column: 70, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1367, file: !580, discriminator: 5)
!1376 = !DILocation(line: 252, column: 74, scope: !1375)
!1377 = !DILocation(line: 252, column: 81, scope: !1375)
!1378 = !DILocation(line: 252, column: 72, scope: !1375)
!1379 = !DILocation(line: 252, column: 17, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1352, file: !580, discriminator: 6)
!1381 = !DILocation(line: 253, column: 26, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1367, file: !580, line: 253, column: 25)
!1383 = !DILocation(line: 253, column: 30, scope: !1382)
!1384 = !DILocation(line: 253, column: 28, scope: !1382)
!1385 = !DILocation(line: 253, column: 35, scope: !1382)
!1386 = !DILocation(line: 253, column: 38, scope: !1382)
!1387 = !DILocation(line: 253, column: 33, scope: !1382)
!1388 = !DILocation(line: 253, column: 49, scope: !1382)
!1389 = !DILocation(line: 253, column: 53, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1382, file: !580, discriminator: 1)
!1391 = !DILocation(line: 253, column: 58, scope: !1390)
!1392 = !DILocation(line: 253, column: 61, scope: !1390)
!1393 = !DILocation(line: 253, column: 56, scope: !1390)
!1394 = !DILocation(line: 253, column: 63, scope: !1390)
!1395 = !DILocation(line: 253, column: 69, scope: !1390)
!1396 = !DILocation(line: 253, column: 67, scope: !1390)
!1397 = !DILocation(line: 253, column: 73, scope: !1390)
!1398 = !DILocation(line: 253, column: 76, scope: !1390)
!1399 = !DILocation(line: 253, column: 71, scope: !1390)
!1400 = !DILocation(line: 253, column: 87, scope: !1390)
!1401 = !DILocation(line: 254, column: 26, scope: !1382)
!1402 = !DILocation(line: 254, column: 30, scope: !1382)
!1403 = !DILocation(line: 254, column: 28, scope: !1382)
!1404 = !DILocation(line: 254, column: 35, scope: !1382)
!1405 = !DILocation(line: 254, column: 38, scope: !1382)
!1406 = !DILocation(line: 254, column: 33, scope: !1382)
!1407 = !DILocation(line: 254, column: 49, scope: !1382)
!1408 = !DILocation(line: 254, column: 53, scope: !1390)
!1409 = !DILocation(line: 254, column: 58, scope: !1390)
!1410 = !DILocation(line: 254, column: 61, scope: !1390)
!1411 = !DILocation(line: 254, column: 56, scope: !1390)
!1412 = !DILocation(line: 254, column: 63, scope: !1390)
!1413 = !DILocation(line: 254, column: 69, scope: !1390)
!1414 = !DILocation(line: 254, column: 67, scope: !1390)
!1415 = !DILocation(line: 254, column: 73, scope: !1390)
!1416 = !DILocation(line: 254, column: 76, scope: !1390)
!1417 = !DILocation(line: 254, column: 71, scope: !1390)
!1418 = !DILocation(line: 253, column: 25, scope: !1419)
!1419 = !DILexicalBlockFile(scope: !1367, file: !580, discriminator: 2)
!1420 = !DILocation(line: 255, column: 51, scope: !1382)
!1421 = !DILocation(line: 255, column: 44, scope: !1382)
!1422 = !DILocation(line: 255, column: 42, scope: !1382)
!1423 = !DILocation(line: 255, column: 37, scope: !1382)
!1424 = !DILocation(line: 255, column: 32, scope: !1382)
!1425 = !DILocation(line: 255, column: 25, scope: !1382)
!1426 = !DILocation(line: 255, column: 35, scope: !1382)
!1427 = !DILocation(line: 254, column: 85, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1382, file: !580, discriminator: 2)
!1429 = !DILocation(line: 252, column: 89, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !1367, file: !580, discriminator: 7)
!1431 = !DILocation(line: 252, column: 17, scope: !1430)
!1432 = distinct !{!1432, !1433}
!1433 = !DILocation(line: 252, column: 17, scope: !1353)
!1434 = !DILocation(line: 256, column: 13, scope: !1353)
!1435 = !DILocation(line: 257, column: 28, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !580, line: 257, column: 17)
!1437 = distinct !DILexicalBlock(scope: !1348, file: !580, line: 256, column: 20)
!1438 = !DILocation(line: 257, column: 32, scope: !1436)
!1439 = !DILocation(line: 257, column: 27, scope: !1436)
!1440 = !DILocation(line: 257, column: 41, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1436, file: !580, discriminator: 1)
!1442 = !DILocation(line: 257, column: 27, scope: !1441)
!1443 = !DILocation(line: 257, column: 27, scope: !1444)
!1444 = !DILexicalBlockFile(scope: !1436, file: !580, discriminator: 2)
!1445 = !DILocation(line: 257, column: 27, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1436, file: !580, discriminator: 3)
!1447 = !DILocation(line: 257, column: 24, scope: !1446)
!1448 = !DILocation(line: 257, column: 22, scope: !1446)
!1449 = !DILocation(line: 257, column: 53, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1451, file: !580, discriminator: 4)
!1451 = distinct !DILexicalBlock(scope: !1436, file: !580, line: 257, column: 17)
!1452 = !DILocation(line: 257, column: 57, scope: !1450)
!1453 = !DILocation(line: 257, column: 62, scope: !1450)
!1454 = !DILocation(line: 257, column: 65, scope: !1450)
!1455 = !DILocation(line: 257, column: 60, scope: !1450)
!1456 = !DILocation(line: 257, column: 55, scope: !1450)
!1457 = !DILocation(line: 257, column: 67, scope: !1450)
!1458 = !DILocation(line: 257, column: 70, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1451, file: !580, discriminator: 5)
!1460 = !DILocation(line: 257, column: 74, scope: !1459)
!1461 = !DILocation(line: 257, column: 81, scope: !1459)
!1462 = !DILocation(line: 257, column: 72, scope: !1459)
!1463 = !DILocation(line: 257, column: 17, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1436, file: !580, discriminator: 6)
!1465 = !DILocalVariable(name: "alpha", scope: !1466, file: !580, line: 258, type: !210)
!1466 = distinct !DILexicalBlock(scope: !1451, file: !580, line: 257, column: 93)
!1467 = !DILocation(line: 258, column: 28, scope: !1466)
!1468 = !DILocation(line: 258, column: 44, scope: !1466)
!1469 = !DILocation(line: 258, column: 47, scope: !1466)
!1470 = !DILocation(line: 258, column: 36, scope: !1466)
!1471 = !DILocation(line: 258, column: 60, scope: !1466)
!1472 = !DILocation(line: 260, column: 26, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1466, file: !580, line: 260, column: 25)
!1474 = !DILocation(line: 260, column: 30, scope: !1473)
!1475 = !DILocation(line: 260, column: 28, scope: !1473)
!1476 = !DILocation(line: 260, column: 35, scope: !1473)
!1477 = !DILocation(line: 260, column: 38, scope: !1473)
!1478 = !DILocation(line: 260, column: 33, scope: !1473)
!1479 = !DILocation(line: 260, column: 49, scope: !1473)
!1480 = !DILocation(line: 260, column: 53, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1473, file: !580, discriminator: 1)
!1482 = !DILocation(line: 260, column: 58, scope: !1481)
!1483 = !DILocation(line: 260, column: 61, scope: !1481)
!1484 = !DILocation(line: 260, column: 56, scope: !1481)
!1485 = !DILocation(line: 260, column: 63, scope: !1481)
!1486 = !DILocation(line: 260, column: 69, scope: !1481)
!1487 = !DILocation(line: 260, column: 67, scope: !1481)
!1488 = !DILocation(line: 260, column: 73, scope: !1481)
!1489 = !DILocation(line: 260, column: 76, scope: !1481)
!1490 = !DILocation(line: 260, column: 71, scope: !1481)
!1491 = !DILocation(line: 260, column: 87, scope: !1481)
!1492 = !DILocation(line: 261, column: 26, scope: !1473)
!1493 = !DILocation(line: 261, column: 30, scope: !1473)
!1494 = !DILocation(line: 261, column: 28, scope: !1473)
!1495 = !DILocation(line: 261, column: 35, scope: !1473)
!1496 = !DILocation(line: 261, column: 38, scope: !1473)
!1497 = !DILocation(line: 261, column: 33, scope: !1473)
!1498 = !DILocation(line: 261, column: 49, scope: !1473)
!1499 = !DILocation(line: 261, column: 53, scope: !1481)
!1500 = !DILocation(line: 261, column: 58, scope: !1481)
!1501 = !DILocation(line: 261, column: 61, scope: !1481)
!1502 = !DILocation(line: 261, column: 56, scope: !1481)
!1503 = !DILocation(line: 261, column: 63, scope: !1481)
!1504 = !DILocation(line: 261, column: 69, scope: !1481)
!1505 = !DILocation(line: 261, column: 67, scope: !1481)
!1506 = !DILocation(line: 261, column: 73, scope: !1481)
!1507 = !DILocation(line: 261, column: 76, scope: !1481)
!1508 = !DILocation(line: 261, column: 71, scope: !1481)
!1509 = !DILocation(line: 260, column: 25, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1466, file: !580, discriminator: 2)
!1511 = !DILocation(line: 262, column: 43, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1473, file: !580, line: 261, column: 88)
!1513 = !DILocation(line: 262, column: 41, scope: !1512)
!1514 = !DILocation(line: 262, column: 59, scope: !1512)
!1515 = !DILocation(line: 262, column: 52, scope: !1512)
!1516 = !DILocation(line: 262, column: 50, scope: !1512)
!1517 = !DILocation(line: 262, column: 65, scope: !1512)
!1518 = !DILocation(line: 262, column: 73, scope: !1512)
!1519 = !DILocation(line: 262, column: 76, scope: !1512)
!1520 = !DILocation(line: 262, column: 71, scope: !1512)
!1521 = !DILocation(line: 262, column: 63, scope: !1512)
!1522 = !DILocation(line: 262, column: 38, scope: !1512)
!1523 = !DILocation(line: 262, column: 32, scope: !1512)
!1524 = !DILocation(line: 262, column: 25, scope: !1512)
!1525 = !DILocation(line: 262, column: 36, scope: !1512)
!1526 = !DILocation(line: 263, column: 53, scope: !1512)
!1527 = !DILocation(line: 263, column: 51, scope: !1512)
!1528 = !DILocation(line: 263, column: 69, scope: !1512)
!1529 = !DILocation(line: 263, column: 74, scope: !1512)
!1530 = !DILocation(line: 263, column: 77, scope: !1512)
!1531 = !DILocation(line: 263, column: 71, scope: !1512)
!1532 = !DILocation(line: 263, column: 62, scope: !1512)
!1533 = !DILocation(line: 263, column: 60, scope: !1512)
!1534 = !DILocation(line: 263, column: 85, scope: !1512)
!1535 = !DILocation(line: 263, column: 93, scope: !1512)
!1536 = !DILocation(line: 263, column: 96, scope: !1512)
!1537 = !DILocation(line: 263, column: 91, scope: !1512)
!1538 = !DILocation(line: 263, column: 83, scope: !1512)
!1539 = !DILocation(line: 263, column: 48, scope: !1512)
!1540 = !DILocation(line: 263, column: 32, scope: !1512)
!1541 = !DILocation(line: 263, column: 37, scope: !1512)
!1542 = !DILocation(line: 263, column: 40, scope: !1512)
!1543 = !DILocation(line: 263, column: 34, scope: !1512)
!1544 = !DILocation(line: 263, column: 25, scope: !1512)
!1545 = !DILocation(line: 263, column: 46, scope: !1512)
!1546 = !DILocation(line: 264, column: 53, scope: !1512)
!1547 = !DILocation(line: 264, column: 51, scope: !1512)
!1548 = !DILocation(line: 264, column: 69, scope: !1512)
!1549 = !DILocation(line: 264, column: 74, scope: !1512)
!1550 = !DILocation(line: 264, column: 77, scope: !1512)
!1551 = !DILocation(line: 264, column: 71, scope: !1512)
!1552 = !DILocation(line: 264, column: 62, scope: !1512)
!1553 = !DILocation(line: 264, column: 60, scope: !1512)
!1554 = !DILocation(line: 264, column: 85, scope: !1512)
!1555 = !DILocation(line: 264, column: 93, scope: !1512)
!1556 = !DILocation(line: 264, column: 96, scope: !1512)
!1557 = !DILocation(line: 264, column: 91, scope: !1512)
!1558 = !DILocation(line: 264, column: 83, scope: !1512)
!1559 = !DILocation(line: 264, column: 48, scope: !1512)
!1560 = !DILocation(line: 264, column: 32, scope: !1512)
!1561 = !DILocation(line: 264, column: 37, scope: !1512)
!1562 = !DILocation(line: 264, column: 40, scope: !1512)
!1563 = !DILocation(line: 264, column: 34, scope: !1512)
!1564 = !DILocation(line: 264, column: 25, scope: !1512)
!1565 = !DILocation(line: 264, column: 46, scope: !1512)
!1566 = !DILocation(line: 265, column: 21, scope: !1512)
!1567 = !DILocation(line: 266, column: 17, scope: !1466)
!1568 = !DILocation(line: 257, column: 89, scope: !1569)
!1569 = !DILexicalBlockFile(scope: !1451, file: !580, discriminator: 7)
!1570 = !DILocation(line: 257, column: 17, scope: !1569)
!1571 = distinct !{!1571, !1572}
!1572 = !DILocation(line: 257, column: 17, scope: !1437)
!1573 = !DILocation(line: 268, column: 9, scope: !1310)
!1574 = !DILocation(line: 244, column: 84, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1295, file: !580, discriminator: 7)
!1576 = !DILocation(line: 244, column: 9, scope: !1575)
!1577 = distinct !{!1577, !1578}
!1578 = !DILocation(line: 244, column: 9, scope: !1281)
!1579 = !DILocation(line: 271, column: 28, scope: !967)
!1580 = !DILocation(line: 271, column: 36, scope: !967)
!1581 = !DILocation(line: 271, column: 41, scope: !967)
!1582 = !DILocation(line: 271, column: 53, scope: !967)
!1583 = !DILocation(line: 271, column: 12, scope: !967)
!1584 = !DILocation(line: 271, column: 5, scope: !967)
!1585 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 124, type: !398, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1586 = !DILocalVariable(name: "inlink", arg: 1, scope: !1585, file: !580, line: 124, type: !386)
!1587 = !DILocation(line: 124, column: 39, scope: !1585)
!1588 = !DILocalVariable(name: "ctx", scope: !1585, file: !580, line: 126, type: !173)
!1589 = !DILocation(line: 126, column: 22, scope: !1585)
!1590 = !DILocation(line: 126, column: 28, scope: !1585)
!1591 = !DILocation(line: 126, column: 36, scope: !1585)
!1592 = !DILocalVariable(name: "s", scope: !1585, file: !580, line: 127, type: !844)
!1593 = !DILocation(line: 127, column: 21, scope: !1585)
!1594 = !DILocation(line: 127, column: 25, scope: !1585)
!1595 = !DILocation(line: 127, column: 30, scope: !1585)
!1596 = !DILocalVariable(name: "desc", scope: !1585, file: !580, line: 128, type: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1600, line: 123, baseType: !1601)
!1600 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1600, line: 81, size: 1280, align: 64, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1621}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1601, file: !1600, line: 82, baseType: !184, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1601, file: !1600, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1601, file: !1600, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1601, file: !1600, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1601, file: !1600, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1601, file: !1600, line: 117, baseType: !1609, size: 1024, align: 32, offset: 192)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1610, size: 1024, align: 32, elements: !857)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1600, line: 70, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1600, line: 31, size: 256, align: 32, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1611, file: !1600, line: 35, baseType: !200, size: 32, align: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1611, file: !1600, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1611, file: !1600, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1611, file: !1600, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1611, file: !1600, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1611, file: !1600, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1611, file: !1600, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1611, file: !1600, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1601, file: !1600, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1622 = !DILocation(line: 128, column: 31, scope: !1585)
!1623 = !DILocation(line: 128, column: 58, scope: !1585)
!1624 = !DILocation(line: 128, column: 66, scope: !1585)
!1625 = !DILocation(line: 128, column: 38, scope: !1585)
!1626 = !DILocalVariable(name: "var_values", scope: !1585, file: !580, line: 129, type: !1627)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 896, align: 64, elements: !830)
!1628 = !DILocation(line: 129, column: 12, scope: !1585)
!1629 = !DILocalVariable(name: "res", scope: !1585, file: !580, line: 129, type: !210)
!1630 = !DILocation(line: 129, column: 33, scope: !1585)
!1631 = !DILocalVariable(name: "expr", scope: !1585, file: !580, line: 130, type: !430)
!1632 = !DILocation(line: 130, column: 11, scope: !1585)
!1633 = !DILocalVariable(name: "ret", scope: !1585, file: !580, line: 131, type: !200)
!1634 = !DILocation(line: 131, column: 9, scope: !1585)
!1635 = !DILocalVariable(name: "i", scope: !1585, file: !580, line: 132, type: !200)
!1636 = !DILocation(line: 132, column: 9, scope: !1585)
!1637 = !DILocation(line: 134, column: 15, scope: !1585)
!1638 = !DILocation(line: 134, column: 21, scope: !1585)
!1639 = !DILocation(line: 134, column: 5, scope: !1585)
!1640 = !DILocation(line: 134, column: 8, scope: !1585)
!1641 = !DILocation(line: 134, column: 13, scope: !1585)
!1642 = !DILocation(line: 135, column: 15, scope: !1585)
!1643 = !DILocation(line: 135, column: 21, scope: !1585)
!1644 = !DILocation(line: 135, column: 5, scope: !1585)
!1645 = !DILocation(line: 135, column: 8, scope: !1585)
!1646 = !DILocation(line: 135, column: 13, scope: !1585)
!1647 = !DILocation(line: 136, column: 21, scope: !1585)
!1648 = !DILocation(line: 136, column: 27, scope: !1585)
!1649 = !DILocation(line: 136, column: 33, scope: !1585)
!1650 = !DILocation(line: 136, column: 5, scope: !1585)
!1651 = !DILocation(line: 136, column: 8, scope: !1585)
!1652 = !DILocation(line: 136, column: 19, scope: !1585)
!1653 = !DILocation(line: 138, column: 49, scope: !1585)
!1654 = !DILocation(line: 138, column: 57, scope: !1585)
!1655 = !DILocation(line: 138, column: 28, scope: !1585)
!1656 = !DILocation(line: 138, column: 47, scope: !1585)
!1657 = !DILocation(line: 138, column: 5, scope: !1585)
!1658 = !DILocation(line: 138, column: 26, scope: !1585)
!1659 = !DILocation(line: 139, column: 49, scope: !1585)
!1660 = !DILocation(line: 139, column: 57, scope: !1585)
!1661 = !DILocation(line: 139, column: 28, scope: !1585)
!1662 = !DILocation(line: 139, column: 47, scope: !1585)
!1663 = !DILocation(line: 139, column: 5, scope: !1585)
!1664 = !DILocation(line: 139, column: 26, scope: !1585)
!1665 = !DILocation(line: 140, column: 27, scope: !1585)
!1666 = !DILocation(line: 140, column: 35, scope: !1585)
!1667 = !DILocation(line: 140, column: 55, scope: !1585)
!1668 = !DILocation(line: 140, column: 68, scope: !1669)
!1669 = !DILexicalBlockFile(scope: !1585, file: !580, discriminator: 1)
!1670 = !DILocation(line: 140, column: 76, scope: !1669)
!1671 = !DILocation(line: 140, column: 61, scope: !1669)
!1672 = !DILocation(line: 140, column: 27, scope: !1669)
!1673 = !DILocation(line: 140, column: 27, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1585, file: !580, discriminator: 2)
!1675 = !DILocation(line: 140, column: 27, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1585, file: !580, discriminator: 3)
!1677 = !DILocation(line: 140, column: 5, scope: !1676)
!1678 = !DILocation(line: 140, column: 25, scope: !1676)
!1679 = !DILocation(line: 141, column: 35, scope: !1585)
!1680 = !DILocation(line: 141, column: 43, scope: !1585)
!1681 = !DILocation(line: 141, column: 27, scope: !1585)
!1682 = !DILocation(line: 141, column: 47, scope: !1585)
!1683 = !DILocation(line: 141, column: 55, scope: !1585)
!1684 = !DILocation(line: 141, column: 45, scope: !1585)
!1685 = !DILocation(line: 141, column: 59, scope: !1585)
!1686 = !DILocation(line: 141, column: 57, scope: !1585)
!1687 = !DILocation(line: 141, column: 5, scope: !1585)
!1688 = !DILocation(line: 141, column: 25, scope: !1585)
!1689 = !DILocation(line: 142, column: 28, scope: !1585)
!1690 = !DILocation(line: 142, column: 31, scope: !1585)
!1691 = !DILocation(line: 142, column: 5, scope: !1585)
!1692 = !DILocation(line: 142, column: 26, scope: !1585)
!1693 = !DILocation(line: 143, column: 28, scope: !1585)
!1694 = !DILocation(line: 143, column: 31, scope: !1585)
!1695 = !DILocation(line: 143, column: 5, scope: !1585)
!1696 = !DILocation(line: 143, column: 26, scope: !1585)
!1697 = !DILocation(line: 144, column: 5, scope: !1585)
!1698 = !DILocation(line: 144, column: 23, scope: !1585)
!1699 = !DILocation(line: 145, column: 5, scope: !1585)
!1700 = !DILocation(line: 145, column: 23, scope: !1585)
!1701 = !DILocation(line: 146, column: 5, scope: !1585)
!1702 = !DILocation(line: 146, column: 23, scope: !1585)
!1703 = !DILocation(line: 147, column: 5, scope: !1585)
!1704 = !DILocation(line: 147, column: 23, scope: !1585)
!1705 = !DILocation(line: 148, column: 5, scope: !1585)
!1706 = !DILocation(line: 148, column: 23, scope: !1585)
!1707 = !DILocation(line: 150, column: 12, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1585, file: !580, line: 150, column: 5)
!1709 = !DILocation(line: 150, column: 10, scope: !1708)
!1710 = !DILocation(line: 150, column: 17, scope: !1711)
!1711 = !DILexicalBlockFile(scope: !1712, file: !580, discriminator: 1)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !580, line: 150, column: 5)
!1713 = !DILocation(line: 150, column: 19, scope: !1711)
!1714 = !DILocation(line: 150, column: 5, scope: !1711)
!1715 = !DILocation(line: 152, column: 31, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !580, line: 150, column: 43)
!1717 = !DILocation(line: 152, column: 39, scope: !1716)
!1718 = !DILocation(line: 152, column: 9, scope: !1716)
!1719 = !DILocation(line: 152, column: 29, scope: !1716)
!1720 = !DILocation(line: 153, column: 57, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1716, file: !580, line: 153, column: 13)
!1722 = !DILocation(line: 153, column: 60, scope: !1721)
!1723 = !DILocation(line: 153, column: 55, scope: !1721)
!1724 = !DILocation(line: 154, column: 54, scope: !1721)
!1725 = !DILocation(line: 155, column: 75, scope: !1721)
!1726 = !DILocation(line: 153, column: 20, scope: !1721)
!1727 = !DILocation(line: 153, column: 18, scope: !1721)
!1728 = !DILocation(line: 155, column: 81, scope: !1721)
!1729 = !DILocation(line: 155, column: 85, scope: !1721)
!1730 = !DILocation(line: 155, column: 88, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1721, file: !580, discriminator: 1)
!1732 = !DILocation(line: 155, column: 90, scope: !1731)
!1733 = !DILocation(line: 153, column: 13, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1716, file: !580, discriminator: 1)
!1735 = !DILocation(line: 156, column: 13, scope: !1721)
!1736 = !DILocation(line: 157, column: 36, scope: !1716)
!1737 = !DILocation(line: 157, column: 16, scope: !1716)
!1738 = !DILocation(line: 157, column: 34, scope: !1716)
!1739 = !DILocation(line: 157, column: 9, scope: !1716)
!1740 = !DILocation(line: 157, column: 12, scope: !1716)
!1741 = !DILocation(line: 157, column: 14, scope: !1716)
!1742 = !DILocation(line: 159, column: 31, scope: !1716)
!1743 = !DILocation(line: 159, column: 39, scope: !1716)
!1744 = !DILocation(line: 159, column: 9, scope: !1716)
!1745 = !DILocation(line: 159, column: 29, scope: !1716)
!1746 = !DILocation(line: 160, column: 57, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1716, file: !580, line: 160, column: 13)
!1748 = !DILocation(line: 160, column: 60, scope: !1747)
!1749 = !DILocation(line: 160, column: 55, scope: !1747)
!1750 = !DILocation(line: 161, column: 54, scope: !1747)
!1751 = !DILocation(line: 162, column: 75, scope: !1747)
!1752 = !DILocation(line: 160, column: 20, scope: !1747)
!1753 = !DILocation(line: 160, column: 18, scope: !1747)
!1754 = !DILocation(line: 162, column: 81, scope: !1747)
!1755 = !DILocation(line: 162, column: 85, scope: !1747)
!1756 = !DILocation(line: 162, column: 88, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1747, file: !580, discriminator: 1)
!1758 = !DILocation(line: 162, column: 90, scope: !1757)
!1759 = !DILocation(line: 160, column: 13, scope: !1734)
!1760 = !DILocation(line: 163, column: 13, scope: !1747)
!1761 = !DILocation(line: 164, column: 36, scope: !1716)
!1762 = !DILocation(line: 164, column: 16, scope: !1716)
!1763 = !DILocation(line: 164, column: 34, scope: !1716)
!1764 = !DILocation(line: 164, column: 9, scope: !1716)
!1765 = !DILocation(line: 164, column: 12, scope: !1716)
!1766 = !DILocation(line: 164, column: 14, scope: !1716)
!1767 = !DILocation(line: 166, column: 31, scope: !1716)
!1768 = !DILocation(line: 166, column: 39, scope: !1716)
!1769 = !DILocation(line: 166, column: 43, scope: !1716)
!1770 = !DILocation(line: 166, column: 46, scope: !1716)
!1771 = !DILocation(line: 166, column: 41, scope: !1716)
!1772 = !DILocation(line: 166, column: 9, scope: !1716)
!1773 = !DILocation(line: 166, column: 29, scope: !1716)
!1774 = !DILocation(line: 167, column: 57, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1716, file: !580, line: 167, column: 13)
!1776 = !DILocation(line: 167, column: 60, scope: !1775)
!1777 = !DILocation(line: 167, column: 55, scope: !1775)
!1778 = !DILocation(line: 168, column: 54, scope: !1775)
!1779 = !DILocation(line: 169, column: 75, scope: !1775)
!1780 = !DILocation(line: 167, column: 20, scope: !1775)
!1781 = !DILocation(line: 167, column: 18, scope: !1775)
!1782 = !DILocation(line: 169, column: 81, scope: !1775)
!1783 = !DILocation(line: 169, column: 85, scope: !1775)
!1784 = !DILocation(line: 169, column: 88, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1775, file: !580, discriminator: 1)
!1786 = !DILocation(line: 169, column: 90, scope: !1785)
!1787 = !DILocation(line: 167, column: 13, scope: !1734)
!1788 = !DILocation(line: 170, column: 13, scope: !1775)
!1789 = !DILocation(line: 171, column: 36, scope: !1716)
!1790 = !DILocation(line: 171, column: 16, scope: !1716)
!1791 = !DILocation(line: 171, column: 34, scope: !1716)
!1792 = !DILocation(line: 171, column: 9, scope: !1716)
!1793 = !DILocation(line: 171, column: 12, scope: !1716)
!1794 = !DILocation(line: 171, column: 14, scope: !1716)
!1795 = !DILocation(line: 173, column: 31, scope: !1716)
!1796 = !DILocation(line: 173, column: 39, scope: !1716)
!1797 = !DILocation(line: 173, column: 43, scope: !1716)
!1798 = !DILocation(line: 173, column: 46, scope: !1716)
!1799 = !DILocation(line: 173, column: 41, scope: !1716)
!1800 = !DILocation(line: 173, column: 9, scope: !1716)
!1801 = !DILocation(line: 173, column: 29, scope: !1716)
!1802 = !DILocation(line: 174, column: 57, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1716, file: !580, line: 174, column: 13)
!1804 = !DILocation(line: 174, column: 60, scope: !1803)
!1805 = !DILocation(line: 174, column: 55, scope: !1803)
!1806 = !DILocation(line: 175, column: 54, scope: !1803)
!1807 = !DILocation(line: 176, column: 75, scope: !1803)
!1808 = !DILocation(line: 174, column: 20, scope: !1803)
!1809 = !DILocation(line: 174, column: 18, scope: !1803)
!1810 = !DILocation(line: 176, column: 81, scope: !1803)
!1811 = !DILocation(line: 176, column: 85, scope: !1803)
!1812 = !DILocation(line: 176, column: 88, scope: !1813)
!1813 = !DILexicalBlockFile(scope: !1803, file: !580, discriminator: 1)
!1814 = !DILocation(line: 176, column: 90, scope: !1813)
!1815 = !DILocation(line: 174, column: 13, scope: !1734)
!1816 = !DILocation(line: 177, column: 13, scope: !1803)
!1817 = !DILocation(line: 178, column: 36, scope: !1716)
!1818 = !DILocation(line: 178, column: 16, scope: !1716)
!1819 = !DILocation(line: 178, column: 34, scope: !1716)
!1820 = !DILocation(line: 178, column: 9, scope: !1716)
!1821 = !DILocation(line: 178, column: 12, scope: !1716)
!1822 = !DILocation(line: 178, column: 14, scope: !1716)
!1823 = !DILocation(line: 180, column: 9, scope: !1716)
!1824 = !DILocation(line: 180, column: 29, scope: !1716)
!1825 = !DILocation(line: 181, column: 57, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1716, file: !580, line: 181, column: 13)
!1827 = !DILocation(line: 181, column: 60, scope: !1826)
!1828 = !DILocation(line: 181, column: 55, scope: !1826)
!1829 = !DILocation(line: 182, column: 54, scope: !1826)
!1830 = !DILocation(line: 183, column: 75, scope: !1826)
!1831 = !DILocation(line: 181, column: 20, scope: !1826)
!1832 = !DILocation(line: 181, column: 18, scope: !1826)
!1833 = !DILocation(line: 183, column: 81, scope: !1826)
!1834 = !DILocation(line: 183, column: 85, scope: !1826)
!1835 = !DILocation(line: 183, column: 88, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1826, file: !580, discriminator: 1)
!1837 = !DILocation(line: 183, column: 90, scope: !1836)
!1838 = !DILocation(line: 181, column: 13, scope: !1734)
!1839 = !DILocation(line: 184, column: 13, scope: !1826)
!1840 = !DILocation(line: 185, column: 44, scope: !1716)
!1841 = !DILocation(line: 185, column: 24, scope: !1716)
!1842 = !DILocation(line: 185, column: 42, scope: !1716)
!1843 = !DILocation(line: 185, column: 9, scope: !1716)
!1844 = !DILocation(line: 185, column: 12, scope: !1716)
!1845 = !DILocation(line: 185, column: 22, scope: !1716)
!1846 = !DILocation(line: 186, column: 5, scope: !1716)
!1847 = !DILocation(line: 150, column: 39, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1712, file: !580, discriminator: 2)
!1849 = !DILocation(line: 150, column: 5, scope: !1848)
!1850 = distinct !{!1850, !1851}
!1851 = !DILocation(line: 150, column: 5, scope: !1585)
!1852 = !DILocation(line: 189, column: 13, scope: !1585)
!1853 = !DILocation(line: 189, column: 16, scope: !1585)
!1854 = !DILocation(line: 189, column: 18, scope: !1585)
!1855 = !DILocation(line: 189, column: 12, scope: !1585)
!1856 = !DILocation(line: 189, column: 25, scope: !1669)
!1857 = !DILocation(line: 189, column: 28, scope: !1669)
!1858 = !DILocation(line: 189, column: 12, scope: !1669)
!1859 = !DILocation(line: 189, column: 32, scope: !1674)
!1860 = !DILocation(line: 189, column: 40, scope: !1674)
!1861 = !DILocation(line: 189, column: 12, scope: !1674)
!1862 = !DILocation(line: 189, column: 12, scope: !1676)
!1863 = !DILocation(line: 189, column: 5, scope: !1676)
!1864 = !DILocation(line: 189, column: 8, scope: !1676)
!1865 = !DILocation(line: 189, column: 10, scope: !1676)
!1866 = !DILocation(line: 190, column: 13, scope: !1585)
!1867 = !DILocation(line: 190, column: 16, scope: !1585)
!1868 = !DILocation(line: 190, column: 18, scope: !1585)
!1869 = !DILocation(line: 190, column: 12, scope: !1585)
!1870 = !DILocation(line: 190, column: 25, scope: !1669)
!1871 = !DILocation(line: 190, column: 28, scope: !1669)
!1872 = !DILocation(line: 190, column: 12, scope: !1669)
!1873 = !DILocation(line: 190, column: 32, scope: !1674)
!1874 = !DILocation(line: 190, column: 40, scope: !1674)
!1875 = !DILocation(line: 190, column: 12, scope: !1674)
!1876 = !DILocation(line: 190, column: 12, scope: !1676)
!1877 = !DILocation(line: 190, column: 5, scope: !1676)
!1878 = !DILocation(line: 190, column: 8, scope: !1676)
!1879 = !DILocation(line: 190, column: 10, scope: !1676)
!1880 = !DILocation(line: 193, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1585, file: !580, line: 193, column: 9)
!1882 = !DILocation(line: 193, column: 12, scope: !1881)
!1883 = !DILocation(line: 193, column: 14, scope: !1881)
!1884 = !DILocation(line: 193, column: 18, scope: !1881)
!1885 = !DILocation(line: 193, column: 21, scope: !1886)
!1886 = !DILexicalBlockFile(scope: !1881, file: !580, discriminator: 1)
!1887 = !DILocation(line: 193, column: 24, scope: !1886)
!1888 = !DILocation(line: 193, column: 26, scope: !1886)
!1889 = !DILocation(line: 193, column: 9, scope: !1886)
!1890 = !DILocation(line: 194, column: 16, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1881, file: !580, line: 193, column: 31)
!1892 = !DILocation(line: 194, column: 9, scope: !1891)
!1893 = !DILocation(line: 195, column: 9, scope: !1891)
!1894 = !DILocation(line: 198, column: 12, scope: !1585)
!1895 = !DILocation(line: 199, column: 12, scope: !1585)
!1896 = !DILocation(line: 199, column: 15, scope: !1585)
!1897 = !DILocation(line: 199, column: 18, scope: !1585)
!1898 = !DILocation(line: 199, column: 21, scope: !1585)
!1899 = !DILocation(line: 199, column: 24, scope: !1585)
!1900 = !DILocation(line: 199, column: 27, scope: !1585)
!1901 = !DILocation(line: 199, column: 30, scope: !1585)
!1902 = !DILocation(line: 199, column: 33, scope: !1585)
!1903 = !DILocation(line: 200, column: 12, scope: !1585)
!1904 = !DILocation(line: 200, column: 15, scope: !1585)
!1905 = !DILocation(line: 200, column: 29, scope: !1585)
!1906 = !DILocation(line: 200, column: 32, scope: !1585)
!1907 = !DILocation(line: 200, column: 46, scope: !1585)
!1908 = !DILocation(line: 200, column: 49, scope: !1585)
!1909 = !DILocation(line: 200, column: 63, scope: !1585)
!1910 = !DILocation(line: 200, column: 66, scope: !1585)
!1911 = !DILocation(line: 198, column: 5, scope: !1585)
!1912 = !DILocation(line: 202, column: 5, scope: !1585)
!1913 = !DILocation(line: 205, column: 12, scope: !1585)
!1914 = !DILocation(line: 207, column: 12, scope: !1585)
!1915 = !DILocation(line: 205, column: 5, scope: !1585)
!1916 = !DILocation(line: 208, column: 12, scope: !1585)
!1917 = !DILocation(line: 208, column: 5, scope: !1585)
!1918 = !DILocation(line: 209, column: 1, scope: !1585)
!1919 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1920, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!210, !213}
!1922 = !DILocalVariable(name: "a", arg: 1, scope: !1919, file: !214, line: 104, type: !213)
!1923 = !DILocation(line: 104, column: 40, scope: !1919)
!1924 = !DILocation(line: 105, column: 14, scope: !1919)
!1925 = !DILocation(line: 105, column: 12, scope: !1919)
!1926 = !DILocation(line: 105, column: 31, scope: !1919)
!1927 = !DILocation(line: 105, column: 20, scope: !1919)
!1928 = !DILocation(line: 105, column: 18, scope: !1919)
!1929 = !DILocation(line: 105, column: 5, scope: !1919)
!1930 = distinct !DISubprogram(name: "drawgrid_filter_frame", scope: !580, file: !580, line: 353, type: !394, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1931 = !DILocalVariable(name: "drawgrid", arg: 1, scope: !1932, file: !580, line: 329, type: !844)
!1932 = distinct !DISubprogram(name: "pixel_belongs_to_grid", scope: !580, file: !580, line: 329, type: !1933, isLocal: true, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!200, !844, !200, !200}
!1935 = !DILocation(line: 329, column: 110, scope: !1932, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 374, column: 25, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !580, line: 374, column: 25)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !580, line: 373, column: 52)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !580, line: 373, column: 17)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !580, line: 373, column: 17)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !580, line: 372, column: 20)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !580, line: 368, column: 17)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !580, line: 360, column: 45)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !580, line: 360, column: 9)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !580, line: 360, column: 9)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !580, line: 359, column: 52)
!1947 = distinct !DILexicalBlock(scope: !1930, file: !580, line: 359, column: 9)
!1948 = !DILocalVariable(name: "x", arg: 2, scope: !1932, file: !580, line: 329, type: !200)
!1949 = !DILocation(line: 329, column: 124, scope: !1932, inlinedAt: !1936)
!1950 = !DILocalVariable(name: "y", arg: 3, scope: !1932, file: !580, line: 329, type: !200)
!1951 = !DILocation(line: 329, column: 131, scope: !1932, inlinedAt: !1936)
!1952 = !DILocalVariable(name: "x_modulo", scope: !1932, file: !580, line: 333, type: !200)
!1953 = !DILocation(line: 333, column: 9, scope: !1932, inlinedAt: !1936)
!1954 = !DILocalVariable(name: "y_modulo", scope: !1932, file: !580, line: 334, type: !200)
!1955 = !DILocation(line: 334, column: 9, scope: !1932, inlinedAt: !1936)
!1956 = !DILocation(line: 329, column: 110, scope: !1932, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 393, column: 25, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !580, line: 393, column: 25)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !580, line: 392, column: 17)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !580, line: 392, column: 17)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !580, line: 391, column: 41)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !580, line: 391, column: 17)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !580, line: 384, column: 45)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !580, line: 384, column: 9)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !580, line: 384, column: 9)
!1966 = distinct !DILexicalBlock(scope: !1947, file: !580, line: 383, column: 12)
!1967 = !DILocation(line: 329, column: 124, scope: !1932, inlinedAt: !1957)
!1968 = !DILocation(line: 329, column: 131, scope: !1932, inlinedAt: !1957)
!1969 = !DILocation(line: 333, column: 9, scope: !1932, inlinedAt: !1957)
!1970 = !DILocation(line: 334, column: 9, scope: !1932, inlinedAt: !1957)
!1971 = !DILocation(line: 329, column: 110, scope: !1932, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 399, column: 25, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !580, line: 399, column: 25)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !580, line: 396, column: 52)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !580, line: 396, column: 17)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !580, line: 396, column: 17)
!1977 = distinct !DILexicalBlock(scope: !1962, file: !580, line: 395, column: 20)
!1978 = !DILocation(line: 329, column: 124, scope: !1932, inlinedAt: !1972)
!1979 = !DILocation(line: 329, column: 131, scope: !1932, inlinedAt: !1972)
!1980 = !DILocation(line: 333, column: 9, scope: !1932, inlinedAt: !1972)
!1981 = !DILocation(line: 334, column: 9, scope: !1932, inlinedAt: !1972)
!1982 = !DILocation(line: 329, column: 110, scope: !1932, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 370, column: 25, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !580, line: 370, column: 25)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !580, line: 369, column: 17)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !580, line: 369, column: 17)
!1987 = distinct !DILexicalBlock(scope: !1942, file: !580, line: 368, column: 41)
!1988 = !DILocation(line: 329, column: 124, scope: !1932, inlinedAt: !1983)
!1989 = !DILocation(line: 329, column: 131, scope: !1932, inlinedAt: !1983)
!1990 = !DILocation(line: 333, column: 9, scope: !1932, inlinedAt: !1983)
!1991 = !DILocation(line: 334, column: 9, scope: !1932, inlinedAt: !1983)
!1992 = !DILocalVariable(name: "inlink", arg: 1, scope: !1930, file: !580, line: 353, type: !386)
!1993 = !DILocation(line: 353, column: 48, scope: !1930)
!1994 = !DILocalVariable(name: "frame", arg: 2, scope: !1930, file: !580, line: 353, type: !285)
!1995 = !DILocation(line: 353, column: 65, scope: !1930)
!1996 = !DILocalVariable(name: "drawgrid", scope: !1930, file: !580, line: 355, type: !844)
!1997 = !DILocation(line: 355, column: 21, scope: !1930)
!1998 = !DILocation(line: 355, column: 32, scope: !1930)
!1999 = !DILocation(line: 355, column: 40, scope: !1930)
!2000 = !DILocation(line: 355, column: 45, scope: !1930)
!2001 = !DILocalVariable(name: "plane", scope: !1930, file: !580, line: 356, type: !200)
!2002 = !DILocation(line: 356, column: 9, scope: !1930)
!2003 = !DILocalVariable(name: "x", scope: !1930, file: !580, line: 356, type: !200)
!2004 = !DILocation(line: 356, column: 16, scope: !1930)
!2005 = !DILocalVariable(name: "y", scope: !1930, file: !580, line: 356, type: !200)
!2006 = !DILocation(line: 356, column: 19, scope: !1930)
!2007 = !DILocalVariable(name: "row", scope: !1930, file: !580, line: 357, type: !2008)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 256, align: 64, elements: !857)
!2009 = !DILocation(line: 357, column: 14, scope: !1930)
!2010 = !DILocation(line: 359, column: 9, scope: !1947)
!2011 = !DILocation(line: 359, column: 19, scope: !1947)
!2012 = !DILocation(line: 359, column: 30, scope: !1947)
!2013 = !DILocation(line: 359, column: 33, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !1947, file: !580, discriminator: 1)
!2015 = !DILocation(line: 359, column: 43, scope: !2014)
!2016 = !DILocation(line: 359, column: 9, scope: !2014)
!2017 = !DILocation(line: 360, column: 16, scope: !1945)
!2018 = !DILocation(line: 360, column: 14, scope: !1945)
!2019 = !DILocation(line: 360, column: 21, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !1944, file: !580, discriminator: 1)
!2021 = !DILocation(line: 360, column: 25, scope: !2020)
!2022 = !DILocation(line: 360, column: 32, scope: !2020)
!2023 = !DILocation(line: 360, column: 23, scope: !2020)
!2024 = !DILocation(line: 360, column: 9, scope: !2020)
!2025 = !DILocation(line: 361, column: 22, scope: !1943)
!2026 = !DILocation(line: 361, column: 29, scope: !1943)
!2027 = !DILocation(line: 361, column: 39, scope: !1943)
!2028 = !DILocation(line: 361, column: 43, scope: !1943)
!2029 = !DILocation(line: 361, column: 50, scope: !1943)
!2030 = !DILocation(line: 361, column: 41, scope: !1943)
!2031 = !DILocation(line: 361, column: 37, scope: !1943)
!2032 = !DILocation(line: 361, column: 13, scope: !1943)
!2033 = !DILocation(line: 361, column: 20, scope: !1943)
!2034 = !DILocation(line: 362, column: 22, scope: !1943)
!2035 = !DILocation(line: 362, column: 29, scope: !1943)
!2036 = !DILocation(line: 362, column: 39, scope: !1943)
!2037 = !DILocation(line: 362, column: 43, scope: !1943)
!2038 = !DILocation(line: 362, column: 50, scope: !1943)
!2039 = !DILocation(line: 362, column: 41, scope: !1943)
!2040 = !DILocation(line: 362, column: 37, scope: !1943)
!2041 = !DILocation(line: 362, column: 13, scope: !1943)
!2042 = !DILocation(line: 362, column: 20, scope: !1943)
!2043 = !DILocation(line: 364, column: 24, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1943, file: !580, line: 364, column: 13)
!2045 = !DILocation(line: 364, column: 18, scope: !2044)
!2046 = !DILocation(line: 364, column: 29, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !2048, file: !580, discriminator: 1)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !580, line: 364, column: 13)
!2049 = !DILocation(line: 364, column: 35, scope: !2047)
!2050 = !DILocation(line: 364, column: 13, scope: !2047)
!2051 = !DILocation(line: 365, column: 42, scope: !2048)
!2052 = !DILocation(line: 365, column: 30, scope: !2048)
!2053 = !DILocation(line: 365, column: 37, scope: !2048)
!2054 = !DILocation(line: 366, column: 38, scope: !2048)
!2055 = !DILocation(line: 366, column: 22, scope: !2048)
!2056 = !DILocation(line: 366, column: 29, scope: !2048)
!2057 = !DILocation(line: 366, column: 48, scope: !2048)
!2058 = !DILocation(line: 366, column: 53, scope: !2048)
!2059 = !DILocation(line: 366, column: 63, scope: !2048)
!2060 = !DILocation(line: 366, column: 50, scope: !2048)
!2061 = !DILocation(line: 366, column: 45, scope: !2048)
!2062 = !DILocation(line: 365, column: 49, scope: !2048)
!2063 = !DILocation(line: 365, column: 21, scope: !2048)
!2064 = !DILocation(line: 365, column: 17, scope: !2048)
!2065 = !DILocation(line: 365, column: 28, scope: !2048)
!2066 = !DILocation(line: 364, column: 45, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2048, file: !580, discriminator: 2)
!2068 = !DILocation(line: 364, column: 13, scope: !2067)
!2069 = distinct !{!2069, !2070}
!2070 = !DILocation(line: 364, column: 13, scope: !1943)
!2071 = !DILocation(line: 368, column: 17, scope: !1942)
!2072 = !DILocation(line: 368, column: 27, scope: !1942)
!2073 = !DILocation(line: 368, column: 17, scope: !1943)
!2074 = !DILocation(line: 369, column: 24, scope: !1986)
!2075 = !DILocation(line: 369, column: 22, scope: !1986)
!2076 = !DILocation(line: 369, column: 29, scope: !2077)
!2077 = !DILexicalBlockFile(scope: !1985, file: !580, discriminator: 1)
!2078 = !DILocation(line: 369, column: 33, scope: !2077)
!2079 = !DILocation(line: 369, column: 40, scope: !2077)
!2080 = !DILocation(line: 369, column: 31, scope: !2077)
!2081 = !DILocation(line: 369, column: 17, scope: !2077)
!2082 = !DILocation(line: 370, column: 47, scope: !1984)
!2083 = !DILocation(line: 370, column: 57, scope: !1984)
!2084 = !DILocation(line: 370, column: 60, scope: !1984)
!2085 = !DILocation(line: 370, column: 25, scope: !1984)
!2086 = !DILocation(line: 337, column: 10, scope: !1932, inlinedAt: !1983)
!2087 = !DILocation(line: 337, column: 20, scope: !1932, inlinedAt: !1983)
!2088 = !DILocation(line: 337, column: 7, scope: !1932, inlinedAt: !1983)
!2089 = !DILocation(line: 338, column: 10, scope: !1932, inlinedAt: !1983)
!2090 = !DILocation(line: 338, column: 20, scope: !1932, inlinedAt: !1983)
!2091 = !DILocation(line: 338, column: 7, scope: !1932, inlinedAt: !1983)
!2092 = !DILocation(line: 340, column: 16, scope: !1932, inlinedAt: !1983)
!2093 = !DILocation(line: 340, column: 20, scope: !1932, inlinedAt: !1983)
!2094 = !DILocation(line: 340, column: 30, scope: !1932, inlinedAt: !1983)
!2095 = !DILocation(line: 340, column: 18, scope: !1932, inlinedAt: !1983)
!2096 = !DILocation(line: 340, column: 14, scope: !1932, inlinedAt: !1983)
!2097 = !DILocation(line: 341, column: 16, scope: !1932, inlinedAt: !1983)
!2098 = !DILocation(line: 341, column: 20, scope: !1932, inlinedAt: !1983)
!2099 = !DILocation(line: 341, column: 30, scope: !1932, inlinedAt: !1983)
!2100 = !DILocation(line: 341, column: 18, scope: !1932, inlinedAt: !1983)
!2101 = !DILocation(line: 341, column: 14, scope: !1932, inlinedAt: !1983)
!2102 = !DILocation(line: 344, column: 9, scope: !2103, inlinedAt: !1983)
!2103 = distinct !DILexicalBlock(scope: !1932, file: !580, line: 344, column: 9)
!2104 = !DILocation(line: 344, column: 18, scope: !2103, inlinedAt: !1983)
!2105 = !DILocation(line: 344, column: 9, scope: !1932, inlinedAt: !1983)
!2106 = !DILocation(line: 345, column: 21, scope: !2103, inlinedAt: !1983)
!2107 = !DILocation(line: 345, column: 31, scope: !2103, inlinedAt: !1983)
!2108 = !DILocation(line: 345, column: 18, scope: !2103, inlinedAt: !1983)
!2109 = !DILocation(line: 345, column: 9, scope: !2103, inlinedAt: !1983)
!2110 = !DILocation(line: 346, column: 9, scope: !2111, inlinedAt: !1983)
!2111 = distinct !DILexicalBlock(scope: !1932, file: !580, line: 346, column: 9)
!2112 = !DILocation(line: 346, column: 18, scope: !2111, inlinedAt: !1983)
!2113 = !DILocation(line: 346, column: 9, scope: !1932, inlinedAt: !1983)
!2114 = !DILocation(line: 347, column: 21, scope: !2111, inlinedAt: !1983)
!2115 = !DILocation(line: 347, column: 31, scope: !2111, inlinedAt: !1983)
!2116 = !DILocation(line: 347, column: 18, scope: !2111, inlinedAt: !1983)
!2117 = !DILocation(line: 347, column: 9, scope: !2111, inlinedAt: !1983)
!2118 = !DILocation(line: 349, column: 12, scope: !1932, inlinedAt: !1983)
!2119 = !DILocation(line: 349, column: 23, scope: !1932, inlinedAt: !1983)
!2120 = !DILocation(line: 349, column: 33, scope: !1932, inlinedAt: !1983)
!2121 = !DILocation(line: 349, column: 21, scope: !1932, inlinedAt: !1983)
!2122 = !DILocation(line: 350, column: 9, scope: !1932, inlinedAt: !1983)
!2123 = !DILocation(line: 350, column: 12, scope: !2124, inlinedAt: !1983)
!2124 = !DILexicalBlockFile(scope: !1932, file: !580, discriminator: 1)
!2125 = !DILocation(line: 350, column: 23, scope: !2124, inlinedAt: !1983)
!2126 = !DILocation(line: 350, column: 33, scope: !2124, inlinedAt: !1983)
!2127 = !DILocation(line: 350, column: 21, scope: !2124, inlinedAt: !1983)
!2128 = !DILocation(line: 350, column: 9, scope: !2124, inlinedAt: !1983)
!2129 = !DILocation(line: 350, column: 9, scope: !2130, inlinedAt: !1983)
!2130 = !DILexicalBlockFile(scope: !1932, file: !580, discriminator: 2)
!2131 = !DILocation(line: 370, column: 25, scope: !1985)
!2132 = !DILocation(line: 371, column: 51, scope: !1984)
!2133 = !DILocation(line: 371, column: 44, scope: !1984)
!2134 = !DILocation(line: 371, column: 42, scope: !1984)
!2135 = !DILocation(line: 371, column: 37, scope: !1984)
!2136 = !DILocation(line: 371, column: 32, scope: !1984)
!2137 = !DILocation(line: 371, column: 25, scope: !1984)
!2138 = !DILocation(line: 371, column: 35, scope: !1984)
!2139 = !DILocation(line: 370, column: 61, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !1984, file: !580, discriminator: 1)
!2141 = !DILocation(line: 369, column: 48, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !1985, file: !580, discriminator: 2)
!2143 = !DILocation(line: 369, column: 17, scope: !2142)
!2144 = distinct !{!2144, !2145}
!2145 = !DILocation(line: 369, column: 17, scope: !1987)
!2146 = !DILocation(line: 372, column: 13, scope: !1987)
!2147 = !DILocation(line: 373, column: 24, scope: !1940)
!2148 = !DILocation(line: 373, column: 22, scope: !1940)
!2149 = !DILocation(line: 373, column: 29, scope: !2150)
!2150 = !DILexicalBlockFile(scope: !1939, file: !580, discriminator: 1)
!2151 = !DILocation(line: 373, column: 33, scope: !2150)
!2152 = !DILocation(line: 373, column: 40, scope: !2150)
!2153 = !DILocation(line: 373, column: 31, scope: !2150)
!2154 = !DILocation(line: 373, column: 17, scope: !2150)
!2155 = !DILocation(line: 374, column: 47, scope: !1937)
!2156 = !DILocation(line: 374, column: 57, scope: !1937)
!2157 = !DILocation(line: 374, column: 60, scope: !1937)
!2158 = !DILocation(line: 374, column: 25, scope: !1937)
!2159 = !DILocation(line: 337, column: 10, scope: !1932, inlinedAt: !1936)
!2160 = !DILocation(line: 337, column: 20, scope: !1932, inlinedAt: !1936)
!2161 = !DILocation(line: 337, column: 7, scope: !1932, inlinedAt: !1936)
!2162 = !DILocation(line: 338, column: 10, scope: !1932, inlinedAt: !1936)
!2163 = !DILocation(line: 338, column: 20, scope: !1932, inlinedAt: !1936)
!2164 = !DILocation(line: 338, column: 7, scope: !1932, inlinedAt: !1936)
!2165 = !DILocation(line: 340, column: 16, scope: !1932, inlinedAt: !1936)
!2166 = !DILocation(line: 340, column: 20, scope: !1932, inlinedAt: !1936)
!2167 = !DILocation(line: 340, column: 30, scope: !1932, inlinedAt: !1936)
!2168 = !DILocation(line: 340, column: 18, scope: !1932, inlinedAt: !1936)
!2169 = !DILocation(line: 340, column: 14, scope: !1932, inlinedAt: !1936)
!2170 = !DILocation(line: 341, column: 16, scope: !1932, inlinedAt: !1936)
!2171 = !DILocation(line: 341, column: 20, scope: !1932, inlinedAt: !1936)
!2172 = !DILocation(line: 341, column: 30, scope: !1932, inlinedAt: !1936)
!2173 = !DILocation(line: 341, column: 18, scope: !1932, inlinedAt: !1936)
!2174 = !DILocation(line: 341, column: 14, scope: !1932, inlinedAt: !1936)
!2175 = !DILocation(line: 344, column: 9, scope: !2103, inlinedAt: !1936)
!2176 = !DILocation(line: 344, column: 18, scope: !2103, inlinedAt: !1936)
!2177 = !DILocation(line: 344, column: 9, scope: !1932, inlinedAt: !1936)
!2178 = !DILocation(line: 345, column: 21, scope: !2103, inlinedAt: !1936)
!2179 = !DILocation(line: 345, column: 31, scope: !2103, inlinedAt: !1936)
!2180 = !DILocation(line: 345, column: 18, scope: !2103, inlinedAt: !1936)
!2181 = !DILocation(line: 345, column: 9, scope: !2103, inlinedAt: !1936)
!2182 = !DILocation(line: 346, column: 9, scope: !2111, inlinedAt: !1936)
!2183 = !DILocation(line: 346, column: 18, scope: !2111, inlinedAt: !1936)
!2184 = !DILocation(line: 346, column: 9, scope: !1932, inlinedAt: !1936)
!2185 = !DILocation(line: 347, column: 21, scope: !2111, inlinedAt: !1936)
!2186 = !DILocation(line: 347, column: 31, scope: !2111, inlinedAt: !1936)
!2187 = !DILocation(line: 347, column: 18, scope: !2111, inlinedAt: !1936)
!2188 = !DILocation(line: 347, column: 9, scope: !2111, inlinedAt: !1936)
!2189 = !DILocation(line: 349, column: 12, scope: !1932, inlinedAt: !1936)
!2190 = !DILocation(line: 349, column: 23, scope: !1932, inlinedAt: !1936)
!2191 = !DILocation(line: 349, column: 33, scope: !1932, inlinedAt: !1936)
!2192 = !DILocation(line: 349, column: 21, scope: !1932, inlinedAt: !1936)
!2193 = !DILocation(line: 350, column: 9, scope: !1932, inlinedAt: !1936)
!2194 = !DILocation(line: 350, column: 12, scope: !2124, inlinedAt: !1936)
!2195 = !DILocation(line: 350, column: 23, scope: !2124, inlinedAt: !1936)
!2196 = !DILocation(line: 350, column: 33, scope: !2124, inlinedAt: !1936)
!2197 = !DILocation(line: 350, column: 21, scope: !2124, inlinedAt: !1936)
!2198 = !DILocation(line: 350, column: 9, scope: !2124, inlinedAt: !1936)
!2199 = !DILocation(line: 350, column: 9, scope: !2130, inlinedAt: !1936)
!2200 = !DILocation(line: 374, column: 25, scope: !1938)
!2201 = !DILocation(line: 375, column: 38, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1937, file: !580, line: 374, column: 64)
!2203 = !DILocation(line: 375, column: 48, scope: !2202)
!2204 = !DILocation(line: 375, column: 32, scope: !2202)
!2205 = !DILocation(line: 375, column: 25, scope: !2202)
!2206 = !DILocation(line: 375, column: 36, scope: !2202)
!2207 = !DILocation(line: 376, column: 55, scope: !2202)
!2208 = !DILocation(line: 376, column: 65, scope: !2202)
!2209 = !DILocation(line: 376, column: 32, scope: !2202)
!2210 = !DILocation(line: 376, column: 37, scope: !2202)
!2211 = !DILocation(line: 376, column: 47, scope: !2202)
!2212 = !DILocation(line: 376, column: 34, scope: !2202)
!2213 = !DILocation(line: 376, column: 25, scope: !2202)
!2214 = !DILocation(line: 376, column: 53, scope: !2202)
!2215 = !DILocation(line: 377, column: 55, scope: !2202)
!2216 = !DILocation(line: 377, column: 65, scope: !2202)
!2217 = !DILocation(line: 377, column: 32, scope: !2202)
!2218 = !DILocation(line: 377, column: 37, scope: !2202)
!2219 = !DILocation(line: 377, column: 47, scope: !2202)
!2220 = !DILocation(line: 377, column: 34, scope: !2202)
!2221 = !DILocation(line: 377, column: 25, scope: !2202)
!2222 = !DILocation(line: 377, column: 53, scope: !2202)
!2223 = !DILocation(line: 378, column: 38, scope: !2202)
!2224 = !DILocation(line: 378, column: 48, scope: !2202)
!2225 = !DILocation(line: 378, column: 32, scope: !2202)
!2226 = !DILocation(line: 378, column: 25, scope: !2202)
!2227 = !DILocation(line: 378, column: 36, scope: !2202)
!2228 = !DILocation(line: 379, column: 21, scope: !2202)
!2229 = !DILocation(line: 380, column: 17, scope: !1938)
!2230 = !DILocation(line: 373, column: 48, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !1939, file: !580, discriminator: 2)
!2232 = !DILocation(line: 373, column: 17, scope: !2231)
!2233 = distinct !{!2233, !2234}
!2234 = !DILocation(line: 373, column: 17, scope: !1941)
!2235 = !DILocation(line: 382, column: 9, scope: !1943)
!2236 = !DILocation(line: 360, column: 41, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !1944, file: !580, discriminator: 2)
!2238 = !DILocation(line: 360, column: 9, scope: !2237)
!2239 = distinct !{!2239, !2240}
!2240 = !DILocation(line: 360, column: 9, scope: !1946)
!2241 = !DILocation(line: 383, column: 5, scope: !1946)
!2242 = !DILocation(line: 384, column: 16, scope: !1965)
!2243 = !DILocation(line: 384, column: 14, scope: !1965)
!2244 = !DILocation(line: 384, column: 21, scope: !2245)
!2245 = !DILexicalBlockFile(scope: !1964, file: !580, discriminator: 1)
!2246 = !DILocation(line: 384, column: 25, scope: !2245)
!2247 = !DILocation(line: 384, column: 32, scope: !2245)
!2248 = !DILocation(line: 384, column: 23, scope: !2245)
!2249 = !DILocation(line: 384, column: 9, scope: !2245)
!2250 = !DILocation(line: 385, column: 22, scope: !1963)
!2251 = !DILocation(line: 385, column: 29, scope: !1963)
!2252 = !DILocation(line: 385, column: 39, scope: !1963)
!2253 = !DILocation(line: 385, column: 43, scope: !1963)
!2254 = !DILocation(line: 385, column: 50, scope: !1963)
!2255 = !DILocation(line: 385, column: 41, scope: !1963)
!2256 = !DILocation(line: 385, column: 37, scope: !1963)
!2257 = !DILocation(line: 385, column: 13, scope: !1963)
!2258 = !DILocation(line: 385, column: 20, scope: !1963)
!2259 = !DILocation(line: 387, column: 24, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !1963, file: !580, line: 387, column: 13)
!2261 = !DILocation(line: 387, column: 18, scope: !2260)
!2262 = !DILocation(line: 387, column: 29, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2264, file: !580, discriminator: 1)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !580, line: 387, column: 13)
!2265 = !DILocation(line: 387, column: 35, scope: !2263)
!2266 = !DILocation(line: 387, column: 13, scope: !2263)
!2267 = !DILocation(line: 388, column: 42, scope: !2264)
!2268 = !DILocation(line: 388, column: 30, scope: !2264)
!2269 = !DILocation(line: 388, column: 37, scope: !2264)
!2270 = !DILocation(line: 389, column: 38, scope: !2264)
!2271 = !DILocation(line: 389, column: 22, scope: !2264)
!2272 = !DILocation(line: 389, column: 29, scope: !2264)
!2273 = !DILocation(line: 389, column: 48, scope: !2264)
!2274 = !DILocation(line: 389, column: 53, scope: !2264)
!2275 = !DILocation(line: 389, column: 63, scope: !2264)
!2276 = !DILocation(line: 389, column: 50, scope: !2264)
!2277 = !DILocation(line: 389, column: 45, scope: !2264)
!2278 = !DILocation(line: 388, column: 49, scope: !2264)
!2279 = !DILocation(line: 388, column: 21, scope: !2264)
!2280 = !DILocation(line: 388, column: 17, scope: !2264)
!2281 = !DILocation(line: 388, column: 28, scope: !2264)
!2282 = !DILocation(line: 387, column: 45, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2264, file: !580, discriminator: 2)
!2284 = !DILocation(line: 387, column: 13, scope: !2283)
!2285 = distinct !{!2285, !2286}
!2286 = !DILocation(line: 387, column: 13, scope: !1963)
!2287 = !DILocation(line: 391, column: 17, scope: !1962)
!2288 = !DILocation(line: 391, column: 27, scope: !1962)
!2289 = !DILocation(line: 391, column: 17, scope: !1963)
!2290 = !DILocation(line: 392, column: 24, scope: !1960)
!2291 = !DILocation(line: 392, column: 22, scope: !1960)
!2292 = !DILocation(line: 392, column: 29, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !1959, file: !580, discriminator: 1)
!2294 = !DILocation(line: 392, column: 33, scope: !2293)
!2295 = !DILocation(line: 392, column: 40, scope: !2293)
!2296 = !DILocation(line: 392, column: 31, scope: !2293)
!2297 = !DILocation(line: 392, column: 17, scope: !2293)
!2298 = !DILocation(line: 393, column: 47, scope: !1958)
!2299 = !DILocation(line: 393, column: 57, scope: !1958)
!2300 = !DILocation(line: 393, column: 60, scope: !1958)
!2301 = !DILocation(line: 393, column: 25, scope: !1958)
!2302 = !DILocation(line: 337, column: 10, scope: !1932, inlinedAt: !1957)
!2303 = !DILocation(line: 337, column: 20, scope: !1932, inlinedAt: !1957)
!2304 = !DILocation(line: 337, column: 7, scope: !1932, inlinedAt: !1957)
!2305 = !DILocation(line: 338, column: 10, scope: !1932, inlinedAt: !1957)
!2306 = !DILocation(line: 338, column: 20, scope: !1932, inlinedAt: !1957)
!2307 = !DILocation(line: 338, column: 7, scope: !1932, inlinedAt: !1957)
!2308 = !DILocation(line: 340, column: 16, scope: !1932, inlinedAt: !1957)
!2309 = !DILocation(line: 340, column: 20, scope: !1932, inlinedAt: !1957)
!2310 = !DILocation(line: 340, column: 30, scope: !1932, inlinedAt: !1957)
!2311 = !DILocation(line: 340, column: 18, scope: !1932, inlinedAt: !1957)
!2312 = !DILocation(line: 340, column: 14, scope: !1932, inlinedAt: !1957)
!2313 = !DILocation(line: 341, column: 16, scope: !1932, inlinedAt: !1957)
!2314 = !DILocation(line: 341, column: 20, scope: !1932, inlinedAt: !1957)
!2315 = !DILocation(line: 341, column: 30, scope: !1932, inlinedAt: !1957)
!2316 = !DILocation(line: 341, column: 18, scope: !1932, inlinedAt: !1957)
!2317 = !DILocation(line: 341, column: 14, scope: !1932, inlinedAt: !1957)
!2318 = !DILocation(line: 344, column: 9, scope: !2103, inlinedAt: !1957)
!2319 = !DILocation(line: 344, column: 18, scope: !2103, inlinedAt: !1957)
!2320 = !DILocation(line: 344, column: 9, scope: !1932, inlinedAt: !1957)
!2321 = !DILocation(line: 345, column: 21, scope: !2103, inlinedAt: !1957)
!2322 = !DILocation(line: 345, column: 31, scope: !2103, inlinedAt: !1957)
!2323 = !DILocation(line: 345, column: 18, scope: !2103, inlinedAt: !1957)
!2324 = !DILocation(line: 345, column: 9, scope: !2103, inlinedAt: !1957)
!2325 = !DILocation(line: 346, column: 9, scope: !2111, inlinedAt: !1957)
!2326 = !DILocation(line: 346, column: 18, scope: !2111, inlinedAt: !1957)
!2327 = !DILocation(line: 346, column: 9, scope: !1932, inlinedAt: !1957)
!2328 = !DILocation(line: 347, column: 21, scope: !2111, inlinedAt: !1957)
!2329 = !DILocation(line: 347, column: 31, scope: !2111, inlinedAt: !1957)
!2330 = !DILocation(line: 347, column: 18, scope: !2111, inlinedAt: !1957)
!2331 = !DILocation(line: 347, column: 9, scope: !2111, inlinedAt: !1957)
!2332 = !DILocation(line: 349, column: 12, scope: !1932, inlinedAt: !1957)
!2333 = !DILocation(line: 349, column: 23, scope: !1932, inlinedAt: !1957)
!2334 = !DILocation(line: 349, column: 33, scope: !1932, inlinedAt: !1957)
!2335 = !DILocation(line: 349, column: 21, scope: !1932, inlinedAt: !1957)
!2336 = !DILocation(line: 350, column: 9, scope: !1932, inlinedAt: !1957)
!2337 = !DILocation(line: 350, column: 12, scope: !2124, inlinedAt: !1957)
!2338 = !DILocation(line: 350, column: 23, scope: !2124, inlinedAt: !1957)
!2339 = !DILocation(line: 350, column: 33, scope: !2124, inlinedAt: !1957)
!2340 = !DILocation(line: 350, column: 21, scope: !2124, inlinedAt: !1957)
!2341 = !DILocation(line: 350, column: 9, scope: !2124, inlinedAt: !1957)
!2342 = !DILocation(line: 350, column: 9, scope: !2130, inlinedAt: !1957)
!2343 = !DILocation(line: 393, column: 25, scope: !1959)
!2344 = !DILocation(line: 394, column: 51, scope: !1958)
!2345 = !DILocation(line: 394, column: 44, scope: !1958)
!2346 = !DILocation(line: 394, column: 42, scope: !1958)
!2347 = !DILocation(line: 394, column: 37, scope: !1958)
!2348 = !DILocation(line: 394, column: 32, scope: !1958)
!2349 = !DILocation(line: 394, column: 25, scope: !1958)
!2350 = !DILocation(line: 394, column: 35, scope: !1958)
!2351 = !DILocation(line: 393, column: 61, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !1958, file: !580, discriminator: 1)
!2353 = !DILocation(line: 392, column: 48, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !1959, file: !580, discriminator: 2)
!2355 = !DILocation(line: 392, column: 17, scope: !2354)
!2356 = distinct !{!2356, !2357}
!2357 = !DILocation(line: 392, column: 17, scope: !1961)
!2358 = !DILocation(line: 395, column: 13, scope: !1961)
!2359 = !DILocation(line: 396, column: 24, scope: !1976)
!2360 = !DILocation(line: 396, column: 22, scope: !1976)
!2361 = !DILocation(line: 396, column: 29, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !1975, file: !580, discriminator: 1)
!2363 = !DILocation(line: 396, column: 33, scope: !2362)
!2364 = !DILocation(line: 396, column: 40, scope: !2362)
!2365 = !DILocation(line: 396, column: 31, scope: !2362)
!2366 = !DILocation(line: 396, column: 17, scope: !2362)
!2367 = !DILocalVariable(name: "alpha", scope: !1974, file: !580, line: 397, type: !210)
!2368 = !DILocation(line: 397, column: 28, scope: !1974)
!2369 = !DILocation(line: 397, column: 44, scope: !1974)
!2370 = !DILocation(line: 397, column: 54, scope: !1974)
!2371 = !DILocation(line: 397, column: 36, scope: !1974)
!2372 = !DILocation(line: 397, column: 67, scope: !1974)
!2373 = !DILocation(line: 399, column: 47, scope: !1973)
!2374 = !DILocation(line: 399, column: 57, scope: !1973)
!2375 = !DILocation(line: 399, column: 60, scope: !1973)
!2376 = !DILocation(line: 399, column: 25, scope: !1973)
!2377 = !DILocation(line: 337, column: 10, scope: !1932, inlinedAt: !1972)
!2378 = !DILocation(line: 337, column: 20, scope: !1932, inlinedAt: !1972)
!2379 = !DILocation(line: 337, column: 7, scope: !1932, inlinedAt: !1972)
!2380 = !DILocation(line: 338, column: 10, scope: !1932, inlinedAt: !1972)
!2381 = !DILocation(line: 338, column: 20, scope: !1932, inlinedAt: !1972)
!2382 = !DILocation(line: 338, column: 7, scope: !1932, inlinedAt: !1972)
!2383 = !DILocation(line: 340, column: 16, scope: !1932, inlinedAt: !1972)
!2384 = !DILocation(line: 340, column: 20, scope: !1932, inlinedAt: !1972)
!2385 = !DILocation(line: 340, column: 30, scope: !1932, inlinedAt: !1972)
!2386 = !DILocation(line: 340, column: 18, scope: !1932, inlinedAt: !1972)
!2387 = !DILocation(line: 340, column: 14, scope: !1932, inlinedAt: !1972)
!2388 = !DILocation(line: 341, column: 16, scope: !1932, inlinedAt: !1972)
!2389 = !DILocation(line: 341, column: 20, scope: !1932, inlinedAt: !1972)
!2390 = !DILocation(line: 341, column: 30, scope: !1932, inlinedAt: !1972)
!2391 = !DILocation(line: 341, column: 18, scope: !1932, inlinedAt: !1972)
!2392 = !DILocation(line: 341, column: 14, scope: !1932, inlinedAt: !1972)
!2393 = !DILocation(line: 344, column: 9, scope: !2103, inlinedAt: !1972)
!2394 = !DILocation(line: 344, column: 18, scope: !2103, inlinedAt: !1972)
!2395 = !DILocation(line: 344, column: 9, scope: !1932, inlinedAt: !1972)
!2396 = !DILocation(line: 345, column: 21, scope: !2103, inlinedAt: !1972)
!2397 = !DILocation(line: 345, column: 31, scope: !2103, inlinedAt: !1972)
!2398 = !DILocation(line: 345, column: 18, scope: !2103, inlinedAt: !1972)
!2399 = !DILocation(line: 345, column: 9, scope: !2103, inlinedAt: !1972)
!2400 = !DILocation(line: 346, column: 9, scope: !2111, inlinedAt: !1972)
!2401 = !DILocation(line: 346, column: 18, scope: !2111, inlinedAt: !1972)
!2402 = !DILocation(line: 346, column: 9, scope: !1932, inlinedAt: !1972)
!2403 = !DILocation(line: 347, column: 21, scope: !2111, inlinedAt: !1972)
!2404 = !DILocation(line: 347, column: 31, scope: !2111, inlinedAt: !1972)
!2405 = !DILocation(line: 347, column: 18, scope: !2111, inlinedAt: !1972)
!2406 = !DILocation(line: 347, column: 9, scope: !2111, inlinedAt: !1972)
!2407 = !DILocation(line: 349, column: 12, scope: !1932, inlinedAt: !1972)
!2408 = !DILocation(line: 349, column: 23, scope: !1932, inlinedAt: !1972)
!2409 = !DILocation(line: 349, column: 33, scope: !1932, inlinedAt: !1972)
!2410 = !DILocation(line: 349, column: 21, scope: !1932, inlinedAt: !1972)
!2411 = !DILocation(line: 350, column: 9, scope: !1932, inlinedAt: !1972)
!2412 = !DILocation(line: 350, column: 12, scope: !2124, inlinedAt: !1972)
!2413 = !DILocation(line: 350, column: 23, scope: !2124, inlinedAt: !1972)
!2414 = !DILocation(line: 350, column: 33, scope: !2124, inlinedAt: !1972)
!2415 = !DILocation(line: 350, column: 21, scope: !2124, inlinedAt: !1972)
!2416 = !DILocation(line: 350, column: 9, scope: !2124, inlinedAt: !1972)
!2417 = !DILocation(line: 350, column: 9, scope: !2130, inlinedAt: !1972)
!2418 = !DILocation(line: 399, column: 25, scope: !1974)
!2419 = !DILocation(line: 400, column: 43, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !1973, file: !580, line: 399, column: 64)
!2421 = !DILocation(line: 400, column: 41, scope: !2420)
!2422 = !DILocation(line: 400, column: 59, scope: !2420)
!2423 = !DILocation(line: 400, column: 52, scope: !2420)
!2424 = !DILocation(line: 400, column: 50, scope: !2420)
!2425 = !DILocation(line: 400, column: 65, scope: !2420)
!2426 = !DILocation(line: 400, column: 73, scope: !2420)
!2427 = !DILocation(line: 400, column: 83, scope: !2420)
!2428 = !DILocation(line: 400, column: 71, scope: !2420)
!2429 = !DILocation(line: 400, column: 63, scope: !2420)
!2430 = !DILocation(line: 400, column: 38, scope: !2420)
!2431 = !DILocation(line: 400, column: 32, scope: !2420)
!2432 = !DILocation(line: 400, column: 25, scope: !2420)
!2433 = !DILocation(line: 400, column: 36, scope: !2420)
!2434 = !DILocation(line: 401, column: 60, scope: !2420)
!2435 = !DILocation(line: 401, column: 58, scope: !2420)
!2436 = !DILocation(line: 401, column: 76, scope: !2420)
!2437 = !DILocation(line: 401, column: 81, scope: !2420)
!2438 = !DILocation(line: 401, column: 91, scope: !2420)
!2439 = !DILocation(line: 401, column: 78, scope: !2420)
!2440 = !DILocation(line: 401, column: 69, scope: !2420)
!2441 = !DILocation(line: 401, column: 67, scope: !2420)
!2442 = !DILocation(line: 401, column: 99, scope: !2420)
!2443 = !DILocation(line: 401, column: 107, scope: !2420)
!2444 = !DILocation(line: 401, column: 117, scope: !2420)
!2445 = !DILocation(line: 401, column: 105, scope: !2420)
!2446 = !DILocation(line: 401, column: 97, scope: !2420)
!2447 = !DILocation(line: 401, column: 55, scope: !2420)
!2448 = !DILocation(line: 401, column: 32, scope: !2420)
!2449 = !DILocation(line: 401, column: 37, scope: !2420)
!2450 = !DILocation(line: 401, column: 47, scope: !2420)
!2451 = !DILocation(line: 401, column: 34, scope: !2420)
!2452 = !DILocation(line: 401, column: 25, scope: !2420)
!2453 = !DILocation(line: 401, column: 53, scope: !2420)
!2454 = !DILocation(line: 402, column: 60, scope: !2420)
!2455 = !DILocation(line: 402, column: 58, scope: !2420)
!2456 = !DILocation(line: 402, column: 76, scope: !2420)
!2457 = !DILocation(line: 402, column: 81, scope: !2420)
!2458 = !DILocation(line: 402, column: 91, scope: !2420)
!2459 = !DILocation(line: 402, column: 78, scope: !2420)
!2460 = !DILocation(line: 402, column: 69, scope: !2420)
!2461 = !DILocation(line: 402, column: 67, scope: !2420)
!2462 = !DILocation(line: 402, column: 99, scope: !2420)
!2463 = !DILocation(line: 402, column: 107, scope: !2420)
!2464 = !DILocation(line: 402, column: 117, scope: !2420)
!2465 = !DILocation(line: 402, column: 105, scope: !2420)
!2466 = !DILocation(line: 402, column: 97, scope: !2420)
!2467 = !DILocation(line: 402, column: 55, scope: !2420)
!2468 = !DILocation(line: 402, column: 32, scope: !2420)
!2469 = !DILocation(line: 402, column: 37, scope: !2420)
!2470 = !DILocation(line: 402, column: 47, scope: !2420)
!2471 = !DILocation(line: 402, column: 34, scope: !2420)
!2472 = !DILocation(line: 402, column: 25, scope: !2420)
!2473 = !DILocation(line: 402, column: 53, scope: !2420)
!2474 = !DILocation(line: 403, column: 21, scope: !2420)
!2475 = !DILocation(line: 404, column: 17, scope: !1974)
!2476 = !DILocation(line: 396, column: 48, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !1975, file: !580, discriminator: 2)
!2478 = !DILocation(line: 396, column: 17, scope: !2477)
!2479 = distinct !{!2479, !2480}
!2480 = !DILocation(line: 396, column: 17, scope: !1977)
!2481 = !DILocation(line: 406, column: 9, scope: !1963)
!2482 = !DILocation(line: 384, column: 41, scope: !2483)
!2483 = !DILexicalBlockFile(scope: !1964, file: !580, discriminator: 2)
!2484 = !DILocation(line: 384, column: 9, scope: !2483)
!2485 = distinct !{!2485, !2486}
!2486 = !DILocation(line: 384, column: 9, scope: !1966)
!2487 = !DILocation(line: 409, column: 28, scope: !1930)
!2488 = !DILocation(line: 409, column: 36, scope: !1930)
!2489 = !DILocation(line: 409, column: 41, scope: !1930)
!2490 = !DILocation(line: 409, column: 53, scope: !1930)
!2491 = !DILocation(line: 409, column: 12, scope: !1930)
!2492 = !DILocation(line: 409, column: 5, scope: !1930)
