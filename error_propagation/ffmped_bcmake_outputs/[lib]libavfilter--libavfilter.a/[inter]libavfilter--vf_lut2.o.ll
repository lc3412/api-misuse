; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_lut2.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_lut2.o.i"
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
%struct.LUT2Context = type { %struct.AVClass*, %struct.FFFrameSync, i32, [4 x i8*], [4 x %struct.AVExpr*], [6 x double], [4 x i16*], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, %struct.AVFrame*, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.AVExpr = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"lut2\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Compute and apply a lookup table from two video inputs.\00", align 1
@inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_inputx, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_inputy, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @lut2_config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@lut2_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options to [6 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* @lut2_child_next, %struct.AVClass* (%struct.AVClass*)* @lut2_child_class_next, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_lut2 = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @lut2_class, i32 131072, i32 (%struct.AVFilterContext*)* @lut2_framesync_preinit, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 400, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"tlut2\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Compute and apply a lookup table from two successive frames.\00", align 1
@tlut2_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @tlut2_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_inputx, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@tlut2_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@tlut2_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @tlut2_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_tlut2 = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @tlut2_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @tlut2_outputs, i32 0, i32 0), %struct.AVClass* @tlut2_class, i32 131072, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 400, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"srcx\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"srcy\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [117 x i8] c"First input link %s number of planes (%d) do not match the corresponding second input link %s number of planes (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"First input link %s number of planes (%d) do not match the corresponding output link %s number of planes (%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [119 x i8] c"First input link %s 2nd plane (size %dx%d) do not match the corresponding second input link %s 2nd plane (size %dx%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [119 x i8] c"First input link %s 3rd plane (size %dx%d) do not match the corresponding second input link %s 3rd plane (size %dx%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [113 x i8] c"First input link %s 2nd plane (size %dx%d) do not match the corresponding output link %s 2nd plane (size %dx%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"First input link %s 3rd plane (size %dx%d) do not match the corresponding output link %s 3rd plane (size %dx%d)\0A\00", align 1
@var_names = internal constant [7 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* null], align 16
@.str.15 = private unnamed_addr constant [62 x i8] c"Error when parsing the expression '%s' for the component %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"Error when evaluating the expression '%s' for the values %d and %d for the component %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"bdx\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bdy\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"set component #0 expression\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"set component #1 expression\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"set component #2 expression\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"set component #3 expression\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"set output depth\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i32 112, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0), i32 120, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i32 128, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i32 0, i32 0), i32 136, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i32 104, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.600000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.all_pix_fmts = internal constant [42 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 8, i32 73, i32 113, i32 75, i32 176, i32 62, i32 72, i32 68, i32 83, i32 85, i32 87, i32 171, i32 77, i32 166, i32 64, i32 66, i32 70, i32 89, i32 91, i32 93, i32 125, i32 129, i32 133, i32 156, i32 169, i32 164, i32 137, i32 -1], align 16
@query_formats.bit8_pix_fmts = internal constant [18 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 8, i32 73, i32 113, i32 -1], align 16
@query_formats.bit9_pix_fmts = internal constant [9 x i32] [i32 75, i32 176, i32 62, i32 72, i32 68, i32 83, i32 85, i32 87, i32 -1], align 16
@query_formats.bit10_pix_fmts = internal constant [10 x i32] [i32 171, i32 77, i32 166, i32 64, i32 66, i32 70, i32 89, i32 91, i32 93, i32 -1], align 16
@query_formats.bit12_pix_fmts = internal constant [8 x i32] [i32 125, i32 129, i32 133, i32 156, i32 169, i32 164, i32 137, i32 -1], align 16
@query_formats.bit14_pix_fmts = internal constant [6 x i32] [i32 127, i32 131, i32 135, i32 169, i32 139, i32 -1], align 16
@query_formats.bit16_pix_fmts = internal constant [10 x i32] [i32 47, i32 49, i32 51, i32 95, i32 97, i32 99, i32 79, i32 115, i32 30, i32 -1], align 16
@.str.34 = private unnamed_addr constant [34 x i8] c"Unsupported output bit depth %d.\0A\00", align 1
@tlut2_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i32 112, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0), i32 120, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i32 0, i32 0), i32 128, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i32 0, i32 0), i32 136, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @lut2_framesync_preinit(%struct.AVFilterContext* %ctx) #0 !dbg !859 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !860, metadata !861), !dbg !862
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !863, metadata !861), !dbg !941
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !942
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !943
  %1 = load i8*, i8** %priv, align 8, !dbg !943
  %2 = bitcast i8* %1 to %struct.LUT2Context*, !dbg !942
  store %struct.LUT2Context* %2, %struct.LUT2Context** %s, align 8, !dbg !941
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !944
  %fs = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 1, !dbg !945
  call void @ff_framesync_preinit(%struct.FFFrameSync* %fs), !dbg !946
  ret i32 0, !dbg !947
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #1 !dbg !948 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !949, metadata !861), !dbg !950
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !951, metadata !861), !dbg !952
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !953
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !954
  %1 = load i8*, i8** %priv, align 8, !dbg !954
  %2 = bitcast i8* %1 to %struct.LUT2Context*, !dbg !953
  store %struct.LUT2Context* %2, %struct.LUT2Context** %s, align 8, !dbg !952
  call void @llvm.dbg.declare(metadata i32* %i, metadata !955, metadata !861), !dbg !956
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !957
  %fs = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 1, !dbg !958
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !959
  %4 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !960
  %prev_frame = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %4, i32 0, i32 20, !dbg !961
  call void @av_frame_free(%struct.AVFrame** %prev_frame), !dbg !962
  store i32 0, i32* %i, align 4, !dbg !963
  br label %for.cond, !dbg !965

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !966
  %cmp = icmp slt i32 %5, 4, !dbg !969
  br i1 %cmp, label %for.body, label %for.end, !dbg !970

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !971
  %idxprom = sext i32 %6 to i64, !dbg !973
  %7 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !973
  %comp_expr = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %7, i32 0, i32 4, !dbg !974
  %arrayidx = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr, i64 0, i64 %idxprom, !dbg !973
  %8 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx, align 8, !dbg !973
  call void @av_expr_free(%struct.AVExpr* %8), !dbg !975
  %9 = load i32, i32* %i, align 4, !dbg !976
  %idxprom1 = sext i32 %9 to i64, !dbg !977
  %10 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !977
  %comp_expr2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %10, i32 0, i32 4, !dbg !978
  %arrayidx3 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr2, i64 0, i64 %idxprom1, !dbg !977
  store %struct.AVExpr* null, %struct.AVExpr** %arrayidx3, align 8, !dbg !979
  %11 = load i32, i32* %i, align 4, !dbg !980
  %idxprom4 = sext i32 %11 to i64, !dbg !981
  %12 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !981
  %comp_expr_str = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %12, i32 0, i32 3, !dbg !982
  %arrayidx5 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_expr_str, i64 0, i64 %idxprom4, !dbg !981
  %13 = bitcast i8** %arrayidx5 to i8*, !dbg !983
  call void @av_freep(i8* %13), !dbg !984
  %14 = load i32, i32* %i, align 4, !dbg !985
  %idxprom6 = sext i32 %14 to i64, !dbg !986
  %15 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !986
  %lut = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %15, i32 0, i32 6, !dbg !987
  %arrayidx7 = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut, i64 0, i64 %idxprom6, !dbg !986
  %16 = bitcast i16** %arrayidx7 to i8*, !dbg !988
  call void @av_freep(i8* %16), !dbg !989
  br label %for.inc, !dbg !990

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !991
  %inc = add nsw i32 %17, 1, !dbg !991
  store i32 %inc, i32* %i, align 4, !dbg !991
  br label %for.cond, !dbg !993, !llvm.loop !994

for.end:                                          ; preds = %for.cond
  ret void, !dbg !996
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !826 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  %pix_fmts = alloca i32*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !997, metadata !861), !dbg !998
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !999, metadata !861), !dbg !1000
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1001
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1002
  %1 = load i8*, i8** %priv, align 8, !dbg !1002
  %2 = bitcast i8* %1 to %struct.LUT2Context*, !dbg !1001
  store %struct.LUT2Context* %2, %struct.LUT2Context** %s, align 8, !dbg !1000
  call void @llvm.dbg.declare(metadata i32** %pix_fmts, metadata !1003, metadata !861), !dbg !1005
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1006, metadata !861), !dbg !1007
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1008
  %tlut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 19, !dbg !1010
  %4 = load i32, i32* %tlut2, align 8, !dbg !1010
  %tobool = icmp ne i32 %4, 0, !dbg !1008
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1011

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1012
  %odepth = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %5, i32 0, i32 2, !dbg !1014
  %6 = load i32, i32* %odepth, align 8, !dbg !1014
  %tobool1 = icmp ne i32 %6, 0, !dbg !1012
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1015

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1016
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([42 x i32], [42 x i32]* @query_formats.all_pix_fmts, i32 0, i32 0)), !dbg !1017
  %call2 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %7, %struct.AVFilterFormats* %call), !dbg !1018
  store i32 %call2, i32* %retval, align 4, !dbg !1019
  br label %return, !dbg !1019

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([42 x i32], [42 x i32]* @query_formats.all_pix_fmts, i32 0, i32 0)), !dbg !1020
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1021
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !1022
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1022
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 0, !dbg !1021
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1021
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 13, !dbg !1023
  %call4 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call3, %struct.AVFilterFormats** %out_formats), !dbg !1024
  store i32 %call4, i32* %ret, align 4, !dbg !1026
  %11 = load i32, i32* %ret, align 4, !dbg !1027
  %cmp = icmp slt i32 %11, 0, !dbg !1029
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !1030

if.then5:                                         ; preds = %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !1031
  store i32 %12, i32* %retval, align 4, !dbg !1032
  br label %return, !dbg !1032

if.end6:                                          ; preds = %if.end
  %13 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1033
  %odepth7 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %13, i32 0, i32 2, !dbg !1034
  %14 = load i32, i32* %odepth7, align 8, !dbg !1034
  switch i32 %14, label %sw.default [
    i32 8, label %sw.bb
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 12, label %sw.bb10
    i32 14, label %sw.bb11
    i32 16, label %sw.bb12
  ], !dbg !1035

sw.bb:                                            ; preds = %if.end6
  store i32* getelementptr inbounds ([18 x i32], [18 x i32]* @query_formats.bit8_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !1036
  br label %sw.epilog, !dbg !1038

sw.bb8:                                           ; preds = %if.end6
  store i32* getelementptr inbounds ([9 x i32], [9 x i32]* @query_formats.bit9_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !1039
  br label %sw.epilog, !dbg !1040

sw.bb9:                                           ; preds = %if.end6
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @query_formats.bit10_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !1041
  br label %sw.epilog, !dbg !1042

sw.bb10:                                          ; preds = %if.end6
  store i32* getelementptr inbounds ([8 x i32], [8 x i32]* @query_formats.bit12_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !1043
  br label %sw.epilog, !dbg !1044

sw.bb11:                                          ; preds = %if.end6
  store i32* getelementptr inbounds ([6 x i32], [6 x i32]* @query_formats.bit14_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !1045
  br label %sw.epilog, !dbg !1046

sw.bb12:                                          ; preds = %if.end6
  store i32* getelementptr inbounds ([10 x i32], [10 x i32]* @query_formats.bit16_pix_fmts, i32 0, i32 0), i32** %pix_fmts, align 8, !dbg !1047
  br label %sw.epilog, !dbg !1048

sw.default:                                       ; preds = %if.end6
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1049
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !1049
  %17 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1050
  %odepth13 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %17, i32 0, i32 2, !dbg !1051
  %18 = load i32, i32* %odepth13, align 8, !dbg !1051
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i32 0, i32 0), i32 %18), !dbg !1052
  store i32 -22, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb
  %19 = load i32*, i32** %pix_fmts, align 8, !dbg !1054
  %call14 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %19), !dbg !1055
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1056
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 7, !dbg !1057
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1057
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 0, !dbg !1056
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !1056
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 12, !dbg !1058
  %call16 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call14, %struct.AVFilterFormats** %in_formats), !dbg !1059
  store i32 %call16, i32* %retval, align 4, !dbg !1060
  br label %return, !dbg !1060

return:                                           ; preds = %sw.epilog, %sw.default, %if.then5, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1061
  ret i32 %23, !dbg !1061
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !1062 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1063, metadata !861), !dbg !1064
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !1065, metadata !861), !dbg !1066
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1067
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1068
  %1 = load i8*, i8** %priv, align 8, !dbg !1068
  %2 = bitcast i8* %1 to %struct.LUT2Context*, !dbg !1067
  store %struct.LUT2Context* %2, %struct.LUT2Context** %s, align 8, !dbg !1066
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1069
  %fs = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 1, !dbg !1070
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !1071
  ret i32 %call, !dbg !1072
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #1 !dbg !1073 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1074, metadata !861), !dbg !1075
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !1076, metadata !861), !dbg !1077
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1078
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1079
  %1 = load i8*, i8** %priv, align 8, !dbg !1079
  %2 = bitcast i8* %1 to %struct.LUT2Context*, !dbg !1078
  store %struct.LUT2Context* %2, %struct.LUT2Context** %s, align 8, !dbg !1077
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1080
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !1081
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1081
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %4, i32 0, i32 0, !dbg !1082
  %5 = load i8*, i8** %name, align 8, !dbg !1082
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #7, !dbg !1083
  %tobool = icmp ne i32 %call, 0, !dbg !1084
  %lnot = xor i1 %tobool, true, !dbg !1084
  %lnot.ext = zext i1 %lnot to i32, !dbg !1084
  %6 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1085
  %tlut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %6, i32 0, i32 19, !dbg !1086
  store i32 %lnot.ext, i32* %tlut2, align 8, !dbg !1087
  ret i32 0, !dbg !1088
}

; Function Attrs: nounwind uwtable
define internal i32 @config_inputx(%struct.AVFilterLink* %inlink) #0 !dbg !1089 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1090, metadata !861), !dbg !1091
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1092, metadata !861), !dbg !1093
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1094
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1095
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1095
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !1096, metadata !861), !dbg !1097
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1098
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1099
  %3 = load i8*, i8** %priv, align 8, !dbg !1099
  %4 = bitcast i8* %3 to %struct.LUT2Context*, !dbg !1098
  store %struct.LUT2Context* %4, %struct.LUT2Context** %s, align 8, !dbg !1097
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1100, metadata !861), !dbg !1126
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1127
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1128
  %6 = load i32, i32* %format, align 4, !dbg !1128
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1129
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1126
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1130, metadata !861), !dbg !1131
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1132
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 2, !dbg !1133
  %8 = load i8, i8* %log2_chroma_w, align 1, !dbg !1133
  %conv = zext i8 %8 to i32, !dbg !1132
  store i32 %conv, i32* %hsub, align 4, !dbg !1131
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1134, metadata !861), !dbg !1135
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1136
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 3, !dbg !1137
  %10 = load i8, i8* %log2_chroma_h, align 2, !dbg !1137
  %conv1 = zext i8 %10 to i32, !dbg !1136
  store i32 %conv1, i32* %vsub, align 4, !dbg !1135
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1138
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !1139
  %12 = load i32, i32* %format2, align 4, !dbg !1139
  %call3 = call i32 @av_pix_fmt_count_planes(i32 %12), !dbg !1140
  %13 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1141
  %nb_planesx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %13, i32 0, i32 13, !dbg !1142
  store i32 %call3, i32* %nb_planesx, align 8, !dbg !1143
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1144
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !1145
  %15 = load i32, i32* %h, align 8, !dbg !1145
  %sub = sub nsw i32 0, %15, !dbg !1146
  %16 = load i32, i32* %vsub, align 4, !dbg !1147
  %shr = ashr i32 %sub, %16, !dbg !1148
  %sub4 = sub nsw i32 0, %shr, !dbg !1149
  %17 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1150
  %heightx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %17, i32 0, i32 10, !dbg !1151
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %heightx, i64 0, i64 2, !dbg !1150
  store i32 %sub4, i32* %arrayidx, align 8, !dbg !1152
  %18 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1153
  %heightx5 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %18, i32 0, i32 10, !dbg !1154
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx5, i64 0, i64 1, !dbg !1153
  store i32 %sub4, i32* %arrayidx6, align 4, !dbg !1155
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1156
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1157
  %20 = load i32, i32* %h7, align 8, !dbg !1157
  %21 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1158
  %heightx8 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %21, i32 0, i32 10, !dbg !1159
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx8, i64 0, i64 3, !dbg !1158
  store i32 %20, i32* %arrayidx9, align 4, !dbg !1160
  %22 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1161
  %heightx10 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %22, i32 0, i32 10, !dbg !1162
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx10, i64 0, i64 0, !dbg !1161
  store i32 %20, i32* %arrayidx11, align 8, !dbg !1163
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1164
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !1165
  %24 = load i32, i32* %w, align 4, !dbg !1165
  %sub12 = sub nsw i32 0, %24, !dbg !1166
  %25 = load i32, i32* %hsub, align 4, !dbg !1167
  %shr13 = ashr i32 %sub12, %25, !dbg !1168
  %sub14 = sub nsw i32 0, %shr13, !dbg !1169
  %26 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1170
  %widthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %26, i32 0, i32 9, !dbg !1171
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx, i64 0, i64 2, !dbg !1170
  store i32 %sub14, i32* %arrayidx15, align 8, !dbg !1172
  %27 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1173
  %widthx16 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %27, i32 0, i32 9, !dbg !1174
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx16, i64 0, i64 1, !dbg !1173
  store i32 %sub14, i32* %arrayidx17, align 4, !dbg !1175
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1176
  %w18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 5, !dbg !1177
  %29 = load i32, i32* %w18, align 4, !dbg !1177
  %30 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1178
  %widthx19 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %30, i32 0, i32 9, !dbg !1179
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx19, i64 0, i64 3, !dbg !1178
  store i32 %29, i32* %arrayidx20, align 4, !dbg !1180
  %31 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1181
  %widthx21 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %31, i32 0, i32 9, !dbg !1182
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx21, i64 0, i64 0, !dbg !1181
  store i32 %29, i32* %arrayidx22, align 8, !dbg !1183
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1184
  %w23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !1185
  %33 = load i32, i32* %w23, align 4, !dbg !1185
  %conv24 = sitofp i32 %33 to double, !dbg !1184
  %34 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1186
  %var_values = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %34, i32 0, i32 5, !dbg !1187
  %arrayidx25 = getelementptr inbounds [6 x double], [6 x double]* %var_values, i64 0, i64 0, !dbg !1186
  store double %conv24, double* %arrayidx25, align 8, !dbg !1188
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1189
  %h26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 6, !dbg !1190
  %36 = load i32, i32* %h26, align 8, !dbg !1190
  %conv27 = sitofp i32 %36 to double, !dbg !1189
  %37 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1191
  %var_values28 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %37, i32 0, i32 5, !dbg !1192
  %arrayidx29 = getelementptr inbounds [6 x double], [6 x double]* %var_values28, i64 0, i64 1, !dbg !1191
  store double %conv27, double* %arrayidx29, align 8, !dbg !1193
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1194
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 5, !dbg !1195
  %arrayidx30 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1194
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx30, i32 0, i32 4, !dbg !1196
  %39 = load i32, i32* %depth, align 8, !dbg !1196
  %40 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1197
  %depthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %40, i32 0, i32 17, !dbg !1198
  store i32 %39, i32* %depthx, align 8, !dbg !1199
  %41 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1200
  %depthx31 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %41, i32 0, i32 17, !dbg !1201
  %42 = load i32, i32* %depthx31, align 8, !dbg !1201
  %conv32 = sitofp i32 %42 to double, !dbg !1200
  %43 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1202
  %var_values33 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %43, i32 0, i32 5, !dbg !1203
  %arrayidx34 = getelementptr inbounds [6 x double], [6 x double]* %var_values33, i64 0, i64 4, !dbg !1202
  store double %conv32, double* %arrayidx34, align 8, !dbg !1204
  %44 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1205
  %tlut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %44, i32 0, i32 19, !dbg !1207
  %45 = load i32, i32* %tlut2, align 8, !dbg !1207
  %tobool = icmp ne i32 %45, 0, !dbg !1205
  br i1 %tobool, label %if.then, label %if.end, !dbg !1208

if.then:                                          ; preds = %entry
  %46 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1209
  %comp35 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %46, i32 0, i32 5, !dbg !1211
  %arrayidx36 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp35, i64 0, i64 0, !dbg !1209
  %depth37 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx36, i32 0, i32 4, !dbg !1212
  %47 = load i32, i32* %depth37, align 8, !dbg !1212
  %48 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1213
  %depthy = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %48, i32 0, i32 18, !dbg !1214
  store i32 %47, i32* %depthy, align 4, !dbg !1215
  %49 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1216
  %depthy38 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %49, i32 0, i32 18, !dbg !1217
  %50 = load i32, i32* %depthy38, align 4, !dbg !1217
  %conv39 = sitofp i32 %50 to double, !dbg !1216
  %51 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1218
  %var_values40 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %51, i32 0, i32 5, !dbg !1219
  %arrayidx41 = getelementptr inbounds [6 x double], [6 x double]* %var_values40, i64 0, i64 5, !dbg !1218
  store double %conv39, double* %arrayidx41, align 8, !dbg !1220
  br label %if.end, !dbg !1221

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !1222
}

; Function Attrs: nounwind uwtable
define internal i32 @config_inputy(%struct.AVFilterLink* %inlink) #0 !dbg !1223 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1224, metadata !861), !dbg !1225
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1226, metadata !861), !dbg !1227
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1228
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1229
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1229
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !1230, metadata !861), !dbg !1231
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1232
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1233
  %3 = load i8*, i8** %priv, align 8, !dbg !1233
  %4 = bitcast i8* %3 to %struct.LUT2Context*, !dbg !1232
  store %struct.LUT2Context* %4, %struct.LUT2Context** %s, align 8, !dbg !1231
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1234, metadata !861), !dbg !1235
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1236
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1237
  %6 = load i32, i32* %format, align 4, !dbg !1237
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1238
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1235
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1239, metadata !861), !dbg !1240
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1241
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 2, !dbg !1242
  %8 = load i8, i8* %log2_chroma_w, align 1, !dbg !1242
  %conv = zext i8 %8 to i32, !dbg !1241
  store i32 %conv, i32* %hsub, align 4, !dbg !1240
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1243, metadata !861), !dbg !1244
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1245
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 3, !dbg !1246
  %10 = load i8, i8* %log2_chroma_h, align 2, !dbg !1246
  %conv1 = zext i8 %10 to i32, !dbg !1245
  store i32 %conv1, i32* %vsub, align 4, !dbg !1244
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1247
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !1248
  %12 = load i32, i32* %format2, align 4, !dbg !1248
  %call3 = call i32 @av_pix_fmt_count_planes(i32 %12), !dbg !1249
  %13 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1250
  %nb_planesy = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %13, i32 0, i32 14, !dbg !1251
  store i32 %call3, i32* %nb_planesy, align 4, !dbg !1252
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1253
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 5, !dbg !1254
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1253
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1255
  %15 = load i32, i32* %depth, align 8, !dbg !1255
  %16 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1256
  %depthy = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %16, i32 0, i32 18, !dbg !1257
  store i32 %15, i32* %depthy, align 4, !dbg !1258
  %17 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1259
  %depthy4 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %17, i32 0, i32 18, !dbg !1260
  %18 = load i32, i32* %depthy4, align 4, !dbg !1260
  %conv5 = sitofp i32 %18 to double, !dbg !1259
  %19 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1261
  %var_values = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %19, i32 0, i32 5, !dbg !1262
  %arrayidx6 = getelementptr inbounds [6 x double], [6 x double]* %var_values, i64 0, i64 5, !dbg !1261
  store double %conv5, double* %arrayidx6, align 8, !dbg !1263
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1264
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1265
  %21 = load i32, i32* %h, align 8, !dbg !1265
  %sub = sub nsw i32 0, %21, !dbg !1266
  %22 = load i32, i32* %vsub, align 4, !dbg !1267
  %shr = ashr i32 %sub, %22, !dbg !1268
  %sub7 = sub nsw i32 0, %shr, !dbg !1269
  %23 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1270
  %heighty = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %23, i32 0, i32 12, !dbg !1271
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %heighty, i64 0, i64 2, !dbg !1270
  store i32 %sub7, i32* %arrayidx8, align 8, !dbg !1272
  %24 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1273
  %heighty9 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %24, i32 0, i32 12, !dbg !1274
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %heighty9, i64 0, i64 1, !dbg !1273
  store i32 %sub7, i32* %arrayidx10, align 4, !dbg !1275
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1276
  %h11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1277
  %26 = load i32, i32* %h11, align 8, !dbg !1277
  %27 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1278
  %heighty12 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %27, i32 0, i32 12, !dbg !1279
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %heighty12, i64 0, i64 3, !dbg !1278
  store i32 %26, i32* %arrayidx13, align 4, !dbg !1280
  %28 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1281
  %heighty14 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %28, i32 0, i32 12, !dbg !1282
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %heighty14, i64 0, i64 0, !dbg !1281
  store i32 %26, i32* %arrayidx15, align 8, !dbg !1283
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1284
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !1285
  %30 = load i32, i32* %w, align 4, !dbg !1285
  %sub16 = sub nsw i32 0, %30, !dbg !1286
  %31 = load i32, i32* %hsub, align 4, !dbg !1287
  %shr17 = ashr i32 %sub16, %31, !dbg !1288
  %sub18 = sub nsw i32 0, %shr17, !dbg !1289
  %32 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1290
  %widthy = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %32, i32 0, i32 11, !dbg !1291
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %widthy, i64 0, i64 2, !dbg !1290
  store i32 %sub18, i32* %arrayidx19, align 8, !dbg !1292
  %33 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1293
  %widthy20 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %33, i32 0, i32 11, !dbg !1294
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %widthy20, i64 0, i64 1, !dbg !1293
  store i32 %sub18, i32* %arrayidx21, align 4, !dbg !1295
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1296
  %w22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !1297
  %35 = load i32, i32* %w22, align 4, !dbg !1297
  %36 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1298
  %widthy23 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %36, i32 0, i32 11, !dbg !1299
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %widthy23, i64 0, i64 3, !dbg !1298
  store i32 %35, i32* %arrayidx24, align 4, !dbg !1300
  %37 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1301
  %widthy25 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %37, i32 0, i32 11, !dbg !1302
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %widthy25, i64 0, i64 0, !dbg !1301
  store i32 %35, i32* %arrayidx26, align 8, !dbg !1303
  ret i32 0, !dbg !1304
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @lut2_config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1305 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  %srcx = alloca %struct.AVFilterLink*, align 8
  %srcy = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1306, metadata !861), !dbg !1307
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1308, metadata !861), !dbg !1309
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1310
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1311
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1311
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !1312, metadata !861), !dbg !1313
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1314
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1315
  %3 = load i8*, i8** %priv, align 8, !dbg !1315
  %4 = bitcast i8* %3 to %struct.LUT2Context*, !dbg !1314
  store %struct.LUT2Context* %4, %struct.LUT2Context** %s, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %srcx, metadata !1316, metadata !861), !dbg !1317
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1318
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1319
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1319
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1318
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1318
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %srcx, align 8, !dbg !1317
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %srcy, metadata !1320, metadata !861), !dbg !1321
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1322
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !1323
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1323
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 1, !dbg !1322
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1322
  store %struct.AVFilterLink* %10, %struct.AVFilterLink** %srcy, align 8, !dbg !1321
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1324, metadata !861), !dbg !1325
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1326, metadata !861), !dbg !1327
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1328
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !1329
  %12 = load i32, i32* %format, align 4, !dbg !1329
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %12), !dbg !1330
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1327
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1331, metadata !861), !dbg !1332
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1333
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 2, !dbg !1334
  %14 = load i8, i8* %log2_chroma_w, align 1, !dbg !1334
  %conv = zext i8 %14 to i32, !dbg !1333
  store i32 %conv, i32* %hsub, align 4, !dbg !1332
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1335, metadata !861), !dbg !1336
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1337
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %15, i32 0, i32 3, !dbg !1338
  %16 = load i8, i8* %log2_chroma_h, align 2, !dbg !1338
  %conv3 = zext i8 %16 to i32, !dbg !1337
  store i32 %conv3, i32* %vsub, align 4, !dbg !1336
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1339, metadata !861), !dbg !1340
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1341
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1342
  %18 = load i32, i32* %w, align 4, !dbg !1342
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1343
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !1344
  store i32 %18, i32* %w4, align 4, !dbg !1345
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1346
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1347
  %21 = load i32, i32* %h, align 8, !dbg !1347
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1348
  %h5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !1349
  store i32 %21, i32* %h5, align 8, !dbg !1350
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1351
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 11, !dbg !1352
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1353
  %time_base6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 11, !dbg !1354
  %25 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1354
  %26 = bitcast %struct.AVRational* %time_base6 to i8*, !dbg !1354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false), !dbg !1354
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1355
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 7, !dbg !1356
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1357
  %sample_aspect_ratio7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 7, !dbg !1358
  %29 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1358
  %30 = bitcast %struct.AVRational* %sample_aspect_ratio7 to i8*, !dbg !1358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false), !dbg !1358
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1359
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 24, !dbg !1360
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1361
  %frame_rate8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 24, !dbg !1362
  %33 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1362
  %34 = bitcast %struct.AVRational* %frame_rate8 to i8*, !dbg !1362
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false), !dbg !1362
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1363
  %format9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 10, !dbg !1364
  %36 = load i32, i32* %format9, align 4, !dbg !1364
  %call10 = call i32 @av_pix_fmt_count_planes(i32 %36), !dbg !1365
  %37 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1366
  %nb_planes = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %37, i32 0, i32 15, !dbg !1367
  store i32 %call10, i32* %nb_planes, align 8, !dbg !1368
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1369
  %h11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 6, !dbg !1370
  %39 = load i32, i32* %h11, align 8, !dbg !1370
  %sub = sub nsw i32 0, %39, !dbg !1371
  %40 = load i32, i32* %vsub, align 4, !dbg !1372
  %shr = ashr i32 %sub, %40, !dbg !1373
  %sub12 = sub nsw i32 0, %shr, !dbg !1374
  %41 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1375
  %height = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %41, i32 0, i32 8, !dbg !1376
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !1375
  store i32 %sub12, i32* %arrayidx13, align 8, !dbg !1377
  %42 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1378
  %height14 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %42, i32 0, i32 8, !dbg !1379
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %height14, i64 0, i64 1, !dbg !1378
  store i32 %sub12, i32* %arrayidx15, align 4, !dbg !1380
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1381
  %h16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 6, !dbg !1382
  %44 = load i32, i32* %h16, align 8, !dbg !1382
  %45 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1383
  %height17 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %45, i32 0, i32 8, !dbg !1384
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %height17, i64 0, i64 3, !dbg !1383
  store i32 %44, i32* %arrayidx18, align 4, !dbg !1385
  %46 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1386
  %height19 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %46, i32 0, i32 8, !dbg !1387
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %height19, i64 0, i64 0, !dbg !1386
  store i32 %44, i32* %arrayidx20, align 8, !dbg !1388
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1389
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 5, !dbg !1390
  %48 = load i32, i32* %w21, align 4, !dbg !1390
  %sub22 = sub nsw i32 0, %48, !dbg !1391
  %49 = load i32, i32* %hsub, align 4, !dbg !1392
  %shr23 = ashr i32 %sub22, %49, !dbg !1393
  %sub24 = sub nsw i32 0, %shr23, !dbg !1394
  %50 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1395
  %width = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %50, i32 0, i32 7, !dbg !1396
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 2, !dbg !1395
  store i32 %sub24, i32* %arrayidx25, align 8, !dbg !1397
  %51 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1398
  %width26 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %51, i32 0, i32 7, !dbg !1399
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %width26, i64 0, i64 1, !dbg !1398
  store i32 %sub24, i32* %arrayidx27, align 4, !dbg !1400
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1401
  %w28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 5, !dbg !1402
  %53 = load i32, i32* %w28, align 4, !dbg !1402
  %54 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1403
  %width29 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %54, i32 0, i32 7, !dbg !1404
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %width29, i64 0, i64 3, !dbg !1403
  store i32 %53, i32* %arrayidx30, align 4, !dbg !1405
  %55 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1406
  %width31 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %55, i32 0, i32 7, !dbg !1407
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %width31, i64 0, i64 0, !dbg !1406
  store i32 %53, i32* %arrayidx32, align 8, !dbg !1408
  %56 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1409
  %odepth = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %56, i32 0, i32 2, !dbg !1411
  %57 = load i32, i32* %odepth, align 8, !dbg !1411
  %tobool = icmp ne i32 %57, 0, !dbg !1409
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1412

land.lhs.true:                                    ; preds = %entry
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1413
  %format33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 10, !dbg !1415
  %59 = load i32, i32* %format33, align 4, !dbg !1415
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcy, align 8, !dbg !1416
  %format34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 10, !dbg !1417
  %61 = load i32, i32* %format34, align 4, !dbg !1417
  %cmp = icmp ne i32 %59, %61, !dbg !1418
  br i1 %cmp, label %if.then, label %if.end, !dbg !1419

if.then:                                          ; preds = %land.lhs.true
  %62 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1420
  %63 = bitcast %struct.AVFilterContext* %62 to i8*, !dbg !1420
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0)), !dbg !1422
  store i32 -22, i32* %retval, align 4, !dbg !1423
  br label %return, !dbg !1423

if.end:                                           ; preds = %land.lhs.true, %entry
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1424
  %w36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 5, !dbg !1426
  %65 = load i32, i32* %w36, align 4, !dbg !1426
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcy, align 8, !dbg !1427
  %w37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 5, !dbg !1428
  %67 = load i32, i32* %w37, align 4, !dbg !1428
  %cmp38 = icmp ne i32 %65, %67, !dbg !1429
  br i1 %cmp38, label %if.then44, label %lor.lhs.false, !dbg !1430

lor.lhs.false:                                    ; preds = %if.end
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1431
  %h40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 6, !dbg !1433
  %69 = load i32, i32* %h40, align 8, !dbg !1433
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcy, align 8, !dbg !1434
  %h41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 6, !dbg !1435
  %71 = load i32, i32* %h41, align 8, !dbg !1435
  %cmp42 = icmp ne i32 %69, %71, !dbg !1436
  br i1 %cmp42, label %if.then44, label %if.end53, !dbg !1437

if.then44:                                        ; preds = %lor.lhs.false, %if.end
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1438
  %73 = bitcast %struct.AVFilterContext* %72 to i8*, !dbg !1438
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1440
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %74, i32 0, i32 3, !dbg !1441
  %75 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1441
  %arrayidx45 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %75, i64 0, !dbg !1440
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx45, i32 0, i32 0, !dbg !1442
  %76 = load i8*, i8** %name, align 8, !dbg !1442
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1443
  %w46 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 5, !dbg !1444
  %78 = load i32, i32* %w46, align 4, !dbg !1444
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1445
  %h47 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 6, !dbg !1446
  %80 = load i32, i32* %h47, align 8, !dbg !1446
  %81 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1447
  %input_pads48 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %81, i32 0, i32 3, !dbg !1448
  %82 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads48, align 8, !dbg !1448
  %arrayidx49 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %82, i64 1, !dbg !1447
  %name50 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx49, i32 0, i32 0, !dbg !1449
  %83 = load i8*, i8** %name50, align 8, !dbg !1449
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcy, align 8, !dbg !1450
  %w51 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 5, !dbg !1451
  %85 = load i32, i32* %w51, align 4, !dbg !1451
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcy, align 8, !dbg !1452
  %h52 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %86, i32 0, i32 6, !dbg !1453
  %87 = load i32, i32* %h52, align 8, !dbg !1453
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 16, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.8, i32 0, i32 0), i8* %76, i32 %78, i32 %80, i8* %83, i32 %85, i32 %87), !dbg !1454
  store i32 -22, i32* %retval, align 4, !dbg !1455
  br label %return, !dbg !1455

if.end53:                                         ; preds = %lor.lhs.false
  %88 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1456
  %nb_planesx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %88, i32 0, i32 13, !dbg !1458
  %89 = load i32, i32* %nb_planesx, align 8, !dbg !1458
  %90 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1459
  %nb_planesy = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %90, i32 0, i32 14, !dbg !1460
  %91 = load i32, i32* %nb_planesy, align 4, !dbg !1460
  %cmp54 = icmp ne i32 %89, %91, !dbg !1461
  br i1 %cmp54, label %if.then56, label %if.end65, !dbg !1462

if.then56:                                        ; preds = %if.end53
  %92 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1463
  %93 = bitcast %struct.AVFilterContext* %92 to i8*, !dbg !1463
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1465
  %input_pads57 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %94, i32 0, i32 3, !dbg !1466
  %95 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads57, align 8, !dbg !1466
  %arrayidx58 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %95, i64 0, !dbg !1465
  %name59 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx58, i32 0, i32 0, !dbg !1467
  %96 = load i8*, i8** %name59, align 8, !dbg !1467
  %97 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1468
  %nb_planesx60 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %97, i32 0, i32 13, !dbg !1469
  %98 = load i32, i32* %nb_planesx60, align 8, !dbg !1469
  %99 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1470
  %input_pads61 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %99, i32 0, i32 3, !dbg !1471
  %100 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads61, align 8, !dbg !1471
  %arrayidx62 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %100, i64 1, !dbg !1470
  %name63 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx62, i32 0, i32 0, !dbg !1472
  %101 = load i8*, i8** %name63, align 8, !dbg !1472
  %102 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1473
  %nb_planesy64 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %102, i32 0, i32 14, !dbg !1474
  %103 = load i32, i32* %nb_planesy64, align 4, !dbg !1474
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.9, i32 0, i32 0), i8* %96, i32 %98, i8* %101, i32 %103), !dbg !1475
  store i32 -22, i32* %retval, align 4, !dbg !1476
  br label %return, !dbg !1476

if.end65:                                         ; preds = %if.end53
  %104 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1477
  %nb_planesx66 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %104, i32 0, i32 13, !dbg !1479
  %105 = load i32, i32* %nb_planesx66, align 8, !dbg !1479
  %106 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1480
  %nb_planes67 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %106, i32 0, i32 15, !dbg !1481
  %107 = load i32, i32* %nb_planes67, align 8, !dbg !1481
  %cmp68 = icmp ne i32 %105, %107, !dbg !1482
  br i1 %cmp68, label %if.then70, label %if.end78, !dbg !1483

if.then70:                                        ; preds = %if.end65
  %108 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1484
  %109 = bitcast %struct.AVFilterContext* %108 to i8*, !dbg !1484
  %110 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1486
  %input_pads71 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %110, i32 0, i32 3, !dbg !1487
  %111 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads71, align 8, !dbg !1487
  %arrayidx72 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %111, i64 0, !dbg !1486
  %name73 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx72, i32 0, i32 0, !dbg !1488
  %112 = load i8*, i8** %name73, align 8, !dbg !1488
  %113 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1489
  %nb_planesx74 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %113, i32 0, i32 13, !dbg !1490
  %114 = load i32, i32* %nb_planesx74, align 8, !dbg !1490
  %115 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1491
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %115, i32 0, i32 6, !dbg !1492
  %116 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1492
  %arrayidx75 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %116, i64 0, !dbg !1491
  %name76 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx75, i32 0, i32 0, !dbg !1493
  %117 = load i8*, i8** %name76, align 8, !dbg !1493
  %118 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1494
  %nb_planes77 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %118, i32 0, i32 15, !dbg !1495
  %119 = load i32, i32* %nb_planes77, align 8, !dbg !1495
  call void (i8*, i32, i8*, ...) @av_log(i8* %109, i32 16, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.10, i32 0, i32 0), i8* %112, i32 %114, i8* %117, i32 %119), !dbg !1496
  store i32 -22, i32* %retval, align 4, !dbg !1497
  br label %return, !dbg !1497

if.end78:                                         ; preds = %if.end65
  %120 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1498
  %widthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %120, i32 0, i32 9, !dbg !1500
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx, i64 0, i64 1, !dbg !1498
  %121 = load i32, i32* %arrayidx79, align 4, !dbg !1498
  %122 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1501
  %widthy = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %122, i32 0, i32 11, !dbg !1502
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %widthy, i64 0, i64 1, !dbg !1501
  %123 = load i32, i32* %arrayidx80, align 4, !dbg !1501
  %cmp81 = icmp ne i32 %121, %123, !dbg !1503
  br i1 %cmp81, label %if.then88, label %lor.lhs.false83, !dbg !1504

lor.lhs.false83:                                  ; preds = %if.end78
  %124 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1505
  %heightx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %124, i32 0, i32 10, !dbg !1507
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx, i64 0, i64 1, !dbg !1505
  %125 = load i32, i32* %arrayidx84, align 4, !dbg !1505
  %126 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1508
  %heighty = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %126, i32 0, i32 12, !dbg !1509
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %heighty, i64 0, i64 1, !dbg !1508
  %127 = load i32, i32* %arrayidx85, align 4, !dbg !1508
  %cmp86 = icmp ne i32 %125, %127, !dbg !1510
  br i1 %cmp86, label %if.then88, label %if.end103, !dbg !1511

if.then88:                                        ; preds = %lor.lhs.false83, %if.end78
  %128 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1512
  %129 = bitcast %struct.AVFilterContext* %128 to i8*, !dbg !1512
  %130 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1514
  %input_pads89 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %130, i32 0, i32 3, !dbg !1515
  %131 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads89, align 8, !dbg !1515
  %arrayidx90 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %131, i64 0, !dbg !1514
  %name91 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx90, i32 0, i32 0, !dbg !1516
  %132 = load i8*, i8** %name91, align 8, !dbg !1516
  %133 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1517
  %widthx92 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %133, i32 0, i32 9, !dbg !1518
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx92, i64 0, i64 1, !dbg !1517
  %134 = load i32, i32* %arrayidx93, align 4, !dbg !1517
  %135 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1519
  %heightx94 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %135, i32 0, i32 10, !dbg !1520
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx94, i64 0, i64 1, !dbg !1519
  %136 = load i32, i32* %arrayidx95, align 4, !dbg !1519
  %137 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1521
  %input_pads96 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %137, i32 0, i32 3, !dbg !1522
  %138 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads96, align 8, !dbg !1522
  %arrayidx97 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %138, i64 1, !dbg !1521
  %name98 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx97, i32 0, i32 0, !dbg !1523
  %139 = load i8*, i8** %name98, align 8, !dbg !1523
  %140 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1524
  %widthy99 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %140, i32 0, i32 11, !dbg !1525
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %widthy99, i64 0, i64 1, !dbg !1524
  %141 = load i32, i32* %arrayidx100, align 4, !dbg !1524
  %142 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1526
  %heighty101 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %142, i32 0, i32 12, !dbg !1527
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %heighty101, i64 0, i64 1, !dbg !1526
  %143 = load i32, i32* %arrayidx102, align 4, !dbg !1526
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 16, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.11, i32 0, i32 0), i8* %132, i32 %134, i32 %136, i8* %139, i32 %141, i32 %143), !dbg !1528
  store i32 -22, i32* %retval, align 4, !dbg !1529
  br label %return, !dbg !1529

if.end103:                                        ; preds = %lor.lhs.false83
  %144 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1530
  %widthx104 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %144, i32 0, i32 9, !dbg !1532
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx104, i64 0, i64 2, !dbg !1530
  %145 = load i32, i32* %arrayidx105, align 8, !dbg !1530
  %146 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1533
  %widthy106 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %146, i32 0, i32 11, !dbg !1534
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %widthy106, i64 0, i64 2, !dbg !1533
  %147 = load i32, i32* %arrayidx107, align 8, !dbg !1533
  %cmp108 = icmp ne i32 %145, %147, !dbg !1535
  br i1 %cmp108, label %if.then117, label %lor.lhs.false110, !dbg !1536

lor.lhs.false110:                                 ; preds = %if.end103
  %148 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1537
  %heightx111 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %148, i32 0, i32 10, !dbg !1539
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx111, i64 0, i64 2, !dbg !1537
  %149 = load i32, i32* %arrayidx112, align 8, !dbg !1537
  %150 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1540
  %heighty113 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %150, i32 0, i32 12, !dbg !1541
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %heighty113, i64 0, i64 2, !dbg !1540
  %151 = load i32, i32* %arrayidx114, align 8, !dbg !1540
  %cmp115 = icmp ne i32 %149, %151, !dbg !1542
  br i1 %cmp115, label %if.then117, label %if.end132, !dbg !1543

if.then117:                                       ; preds = %lor.lhs.false110, %if.end103
  %152 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1544
  %153 = bitcast %struct.AVFilterContext* %152 to i8*, !dbg !1544
  %154 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1546
  %input_pads118 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %154, i32 0, i32 3, !dbg !1547
  %155 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads118, align 8, !dbg !1547
  %arrayidx119 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %155, i64 0, !dbg !1546
  %name120 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx119, i32 0, i32 0, !dbg !1548
  %156 = load i8*, i8** %name120, align 8, !dbg !1548
  %157 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1549
  %widthx121 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %157, i32 0, i32 9, !dbg !1550
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx121, i64 0, i64 2, !dbg !1549
  %158 = load i32, i32* %arrayidx122, align 8, !dbg !1549
  %159 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1551
  %heightx123 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %159, i32 0, i32 10, !dbg !1552
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx123, i64 0, i64 2, !dbg !1551
  %160 = load i32, i32* %arrayidx124, align 8, !dbg !1551
  %161 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1553
  %input_pads125 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %161, i32 0, i32 3, !dbg !1554
  %162 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads125, align 8, !dbg !1554
  %arrayidx126 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %162, i64 1, !dbg !1553
  %name127 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx126, i32 0, i32 0, !dbg !1555
  %163 = load i8*, i8** %name127, align 8, !dbg !1555
  %164 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1556
  %widthy128 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %164, i32 0, i32 11, !dbg !1557
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %widthy128, i64 0, i64 2, !dbg !1556
  %165 = load i32, i32* %arrayidx129, align 8, !dbg !1556
  %166 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1558
  %heighty130 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %166, i32 0, i32 12, !dbg !1559
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %heighty130, i64 0, i64 2, !dbg !1558
  %167 = load i32, i32* %arrayidx131, align 8, !dbg !1558
  call void (i8*, i32, i8*, ...) @av_log(i8* %153, i32 16, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str.12, i32 0, i32 0), i8* %156, i32 %158, i32 %160, i8* %163, i32 %165, i32 %167), !dbg !1560
  store i32 -22, i32* %retval, align 4, !dbg !1561
  br label %return, !dbg !1561

if.end132:                                        ; preds = %lor.lhs.false110
  %168 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1562
  %widthx133 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %168, i32 0, i32 9, !dbg !1564
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx133, i64 0, i64 1, !dbg !1562
  %169 = load i32, i32* %arrayidx134, align 4, !dbg !1562
  %170 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1565
  %width135 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %170, i32 0, i32 7, !dbg !1566
  %arrayidx136 = getelementptr inbounds [4 x i32], [4 x i32]* %width135, i64 0, i64 1, !dbg !1565
  %171 = load i32, i32* %arrayidx136, align 4, !dbg !1565
  %cmp137 = icmp ne i32 %169, %171, !dbg !1567
  br i1 %cmp137, label %if.then146, label %lor.lhs.false139, !dbg !1568

lor.lhs.false139:                                 ; preds = %if.end132
  %172 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1569
  %heightx140 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %172, i32 0, i32 10, !dbg !1571
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx140, i64 0, i64 1, !dbg !1569
  %173 = load i32, i32* %arrayidx141, align 4, !dbg !1569
  %174 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1572
  %height142 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %174, i32 0, i32 8, !dbg !1573
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %height142, i64 0, i64 1, !dbg !1572
  %175 = load i32, i32* %arrayidx143, align 4, !dbg !1572
  %cmp144 = icmp ne i32 %173, %175, !dbg !1574
  br i1 %cmp144, label %if.then146, label %if.end161, !dbg !1575

if.then146:                                       ; preds = %lor.lhs.false139, %if.end132
  %176 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1576
  %177 = bitcast %struct.AVFilterContext* %176 to i8*, !dbg !1576
  %178 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1578
  %input_pads147 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %178, i32 0, i32 3, !dbg !1579
  %179 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads147, align 8, !dbg !1579
  %arrayidx148 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %179, i64 0, !dbg !1578
  %name149 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx148, i32 0, i32 0, !dbg !1580
  %180 = load i8*, i8** %name149, align 8, !dbg !1580
  %181 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1581
  %widthx150 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %181, i32 0, i32 9, !dbg !1582
  %arrayidx151 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx150, i64 0, i64 1, !dbg !1581
  %182 = load i32, i32* %arrayidx151, align 4, !dbg !1581
  %183 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1583
  %heightx152 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %183, i32 0, i32 10, !dbg !1584
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx152, i64 0, i64 1, !dbg !1583
  %184 = load i32, i32* %arrayidx153, align 4, !dbg !1583
  %185 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1585
  %output_pads154 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %185, i32 0, i32 6, !dbg !1586
  %186 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads154, align 8, !dbg !1586
  %arrayidx155 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %186, i64 0, !dbg !1585
  %name156 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx155, i32 0, i32 0, !dbg !1587
  %187 = load i8*, i8** %name156, align 8, !dbg !1587
  %188 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1588
  %width157 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %188, i32 0, i32 7, !dbg !1589
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %width157, i64 0, i64 1, !dbg !1588
  %189 = load i32, i32* %arrayidx158, align 4, !dbg !1588
  %190 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1590
  %height159 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %190, i32 0, i32 8, !dbg !1591
  %arrayidx160 = getelementptr inbounds [4 x i32], [4 x i32]* %height159, i64 0, i64 1, !dbg !1590
  %191 = load i32, i32* %arrayidx160, align 4, !dbg !1590
  call void (i8*, i32, i8*, ...) @av_log(i8* %177, i32 16, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.13, i32 0, i32 0), i8* %180, i32 %182, i32 %184, i8* %187, i32 %189, i32 %191), !dbg !1592
  store i32 -22, i32* %retval, align 4, !dbg !1593
  br label %return, !dbg !1593

if.end161:                                        ; preds = %lor.lhs.false139
  %192 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1594
  %widthx162 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %192, i32 0, i32 9, !dbg !1596
  %arrayidx163 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx162, i64 0, i64 2, !dbg !1594
  %193 = load i32, i32* %arrayidx163, align 8, !dbg !1594
  %194 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1597
  %width164 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %194, i32 0, i32 7, !dbg !1598
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %width164, i64 0, i64 2, !dbg !1597
  %195 = load i32, i32* %arrayidx165, align 8, !dbg !1597
  %cmp166 = icmp ne i32 %193, %195, !dbg !1599
  br i1 %cmp166, label %if.then175, label %lor.lhs.false168, !dbg !1600

lor.lhs.false168:                                 ; preds = %if.end161
  %196 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1601
  %heightx169 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %196, i32 0, i32 10, !dbg !1603
  %arrayidx170 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx169, i64 0, i64 2, !dbg !1601
  %197 = load i32, i32* %arrayidx170, align 8, !dbg !1601
  %198 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1604
  %height171 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %198, i32 0, i32 8, !dbg !1605
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %height171, i64 0, i64 2, !dbg !1604
  %199 = load i32, i32* %arrayidx172, align 8, !dbg !1604
  %cmp173 = icmp ne i32 %197, %199, !dbg !1606
  br i1 %cmp173, label %if.then175, label %if.end190, !dbg !1607

if.then175:                                       ; preds = %lor.lhs.false168, %if.end161
  %200 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1608
  %201 = bitcast %struct.AVFilterContext* %200 to i8*, !dbg !1608
  %202 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1610
  %input_pads176 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %202, i32 0, i32 3, !dbg !1611
  %203 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads176, align 8, !dbg !1611
  %arrayidx177 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %203, i64 0, !dbg !1610
  %name178 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx177, i32 0, i32 0, !dbg !1612
  %204 = load i8*, i8** %name178, align 8, !dbg !1612
  %205 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1613
  %widthx179 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %205, i32 0, i32 9, !dbg !1614
  %arrayidx180 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx179, i64 0, i64 2, !dbg !1613
  %206 = load i32, i32* %arrayidx180, align 8, !dbg !1613
  %207 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1615
  %heightx181 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %207, i32 0, i32 10, !dbg !1616
  %arrayidx182 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx181, i64 0, i64 2, !dbg !1615
  %208 = load i32, i32* %arrayidx182, align 8, !dbg !1615
  %209 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1617
  %output_pads183 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %209, i32 0, i32 6, !dbg !1618
  %210 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads183, align 8, !dbg !1618
  %arrayidx184 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %210, i64 0, !dbg !1617
  %name185 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx184, i32 0, i32 0, !dbg !1619
  %211 = load i8*, i8** %name185, align 8, !dbg !1619
  %212 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1620
  %width186 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %212, i32 0, i32 7, !dbg !1621
  %arrayidx187 = getelementptr inbounds [4 x i32], [4 x i32]* %width186, i64 0, i64 2, !dbg !1620
  %213 = load i32, i32* %arrayidx187, align 8, !dbg !1620
  %214 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1622
  %height188 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %214, i32 0, i32 8, !dbg !1623
  %arrayidx189 = getelementptr inbounds [4 x i32], [4 x i32]* %height188, i64 0, i64 2, !dbg !1622
  %215 = load i32, i32* %arrayidx189, align 8, !dbg !1622
  call void (i8*, i32, i8*, ...) @av_log(i8* %201, i32 16, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.14, i32 0, i32 0), i8* %204, i32 %206, i32 %208, i8* %211, i32 %213, i32 %215), !dbg !1624
  store i32 -22, i32* %retval, align 4, !dbg !1625
  br label %return, !dbg !1625

if.end190:                                        ; preds = %lor.lhs.false168
  %216 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1626
  %fs = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %216, i32 0, i32 1, !dbg !1628
  %217 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1629
  %call191 = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %217, i32 2), !dbg !1630
  store i32 %call191, i32* %ret, align 4, !dbg !1631
  %cmp192 = icmp slt i32 %call191, 0, !dbg !1632
  br i1 %cmp192, label %if.then194, label %if.end195, !dbg !1633

if.then194:                                       ; preds = %if.end190
  %218 = load i32, i32* %ret, align 4, !dbg !1634
  store i32 %218, i32* %retval, align 4, !dbg !1635
  br label %return, !dbg !1635

if.end195:                                        ; preds = %if.end190
  %219 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1636
  %fs196 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %219, i32 0, i32 1, !dbg !1637
  %in197 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs196, i32 0, i32 11, !dbg !1638
  %220 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in197, align 8, !dbg !1638
  store %struct.FFFrameSyncIn* %220, %struct.FFFrameSyncIn** %in, align 8, !dbg !1639
  %221 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1640
  %arrayidx198 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %221, i64 0, !dbg !1640
  %time_base199 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx198, i32 0, i32 2, !dbg !1641
  %222 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcx, align 8, !dbg !1642
  %time_base200 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %222, i32 0, i32 11, !dbg !1643
  %223 = bitcast %struct.AVRational* %time_base199 to i8*, !dbg !1643
  %224 = bitcast %struct.AVRational* %time_base200 to i8*, !dbg !1643
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false), !dbg !1643
  %225 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1644
  %arrayidx201 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %225, i64 1, !dbg !1644
  %time_base202 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx201, i32 0, i32 2, !dbg !1645
  %226 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srcy, align 8, !dbg !1646
  %time_base203 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %226, i32 0, i32 11, !dbg !1647
  %227 = bitcast %struct.AVRational* %time_base202 to i8*, !dbg !1647
  %228 = bitcast %struct.AVRational* %time_base203 to i8*, !dbg !1647
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false), !dbg !1647
  %229 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1648
  %arrayidx204 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %229, i64 0, !dbg !1648
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx204, i32 0, i32 9, !dbg !1649
  store i32 2, i32* %sync, align 4, !dbg !1650
  %230 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1651
  %arrayidx205 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %230, i64 0, !dbg !1651
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx205, i32 0, i32 0, !dbg !1652
  store i32 0, i32* %before, align 8, !dbg !1653
  %231 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1654
  %arrayidx206 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %231, i64 0, !dbg !1654
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx206, i32 0, i32 1, !dbg !1655
  store i32 2, i32* %after, align 4, !dbg !1656
  %232 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1657
  %arrayidx207 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %232, i64 1, !dbg !1657
  %sync208 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx207, i32 0, i32 9, !dbg !1658
  store i32 1, i32* %sync208, align 4, !dbg !1659
  %233 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1660
  %arrayidx209 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %233, i64 1, !dbg !1660
  %before210 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx209, i32 0, i32 0, !dbg !1661
  store i32 0, i32* %before210, align 8, !dbg !1662
  %234 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1663
  %arrayidx211 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %234, i64 1, !dbg !1663
  %after212 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx211, i32 0, i32 1, !dbg !1664
  store i32 2, i32* %after212, align 4, !dbg !1665
  %235 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1666
  %236 = bitcast %struct.LUT2Context* %235 to i8*, !dbg !1666
  %237 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1667
  %fs213 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %237, i32 0, i32 1, !dbg !1668
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs213, i32 0, i32 6, !dbg !1669
  store i8* %236, i8** %opaque, align 8, !dbg !1670
  %238 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1671
  %fs214 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %238, i32 0, i32 1, !dbg !1672
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs214, i32 0, i32 5, !dbg !1673
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1674
  %239 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1675
  %call215 = call i32 @config_output(%struct.AVFilterLink* %239), !dbg !1677
  store i32 %call215, i32* %ret, align 4, !dbg !1678
  %cmp216 = icmp slt i32 %call215, 0, !dbg !1679
  br i1 %cmp216, label %if.then218, label %if.end219, !dbg !1680

if.then218:                                       ; preds = %if.end195
  %240 = load i32, i32* %ret, align 4, !dbg !1681
  store i32 %240, i32* %retval, align 4, !dbg !1682
  br label %return, !dbg !1682

if.end219:                                        ; preds = %if.end195
  %241 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1683
  %fs220 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %241, i32 0, i32 1, !dbg !1684
  %call221 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs220), !dbg !1685
  store i32 %call221, i32* %retval, align 4, !dbg !1686
  br label %return, !dbg !1686

return:                                           ; preds = %if.end219, %if.then218, %if.then194, %if.then175, %if.then146, %if.then117, %if.then88, %if.then70, %if.then56, %if.then44, %if.then
  %242 = load i32, i32* %retval, align 4, !dbg !1687
  ret i32 %242, !dbg !1687
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #0 !dbg !1688 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %srcx = alloca %struct.AVFrame*, align 8
  %srcy = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1692, metadata !861), !dbg !1693
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1694, metadata !861), !dbg !1695
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1696
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1697
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1697
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !1698, metadata !861), !dbg !1699
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1700
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !1701
  %3 = load i8*, i8** %opaque, align 8, !dbg !1701
  %4 = bitcast i8* %3 to %struct.LUT2Context*, !dbg !1700
  store %struct.LUT2Context* %4, %struct.LUT2Context** %s, align 8, !dbg !1699
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1702, metadata !861), !dbg !1703
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1704
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1705
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1705
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1704
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1704
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1706, metadata !861), !dbg !1707
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcx, metadata !1708, metadata !861), !dbg !1709
  store %struct.AVFrame* null, %struct.AVFrame** %srcx, align 8, !dbg !1709
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcy, metadata !1710, metadata !861), !dbg !1711
  store %struct.AVFrame* null, %struct.AVFrame** %srcy, align 8, !dbg !1711
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1712, metadata !861), !dbg !1713
  %8 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1714
  %fs1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %8, i32 0, i32 1, !dbg !1716
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 0, %struct.AVFrame** %srcx, i32 0), !dbg !1717
  store i32 %call, i32* %ret, align 4, !dbg !1718
  %cmp = icmp slt i32 %call, 0, !dbg !1719
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1720

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1721
  %fs2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %9, i32 0, i32 1, !dbg !1722
  %call3 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs2, i32 1, %struct.AVFrame** %srcy, i32 0), !dbg !1723
  store i32 %call3, i32* %ret, align 4, !dbg !1724
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1725
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1726

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1728
  store i32 %10, i32* %retval, align 4, !dbg !1729
  br label %return, !dbg !1729

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1730
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 17, !dbg !1732
  %12 = load i32, i32* %is_disabled, align 8, !dbg !1732
  %tobool = icmp ne i32 %12, 0, !dbg !1730
  br i1 %tobool, label %if.then7, label %lor.lhs.false5, !dbg !1733

lor.lhs.false5:                                   ; preds = %if.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %srcy, align 8, !dbg !1734
  %tobool6 = icmp ne %struct.AVFrame* %13, null, !dbg !1734
  br i1 %tobool6, label %if.else, label %if.then7, !dbg !1736

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  %14 = load %struct.AVFrame*, %struct.AVFrame** %srcx, align 8, !dbg !1737
  %call8 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %14), !dbg !1739
  store %struct.AVFrame* %call8, %struct.AVFrame** %out, align 8, !dbg !1740
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1741
  %tobool9 = icmp ne %struct.AVFrame* %15, null, !dbg !1741
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1743

if.then10:                                        ; preds = %if.then7
  store i32 -12, i32* %retval, align 4, !dbg !1744
  br label %return, !dbg !1744

if.end11:                                         ; preds = %if.then7
  br label %if.end17, !dbg !1745

if.else:                                          ; preds = %lor.lhs.false5
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1746
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1748
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1749
  %18 = load i32, i32* %w, align 4, !dbg !1749
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1750
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1751
  %20 = load i32, i32* %h, align 8, !dbg !1751
  %call12 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %16, i32 %18, i32 %20), !dbg !1752
  store %struct.AVFrame* %call12, %struct.AVFrame** %out, align 8, !dbg !1753
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1754
  %tobool13 = icmp ne %struct.AVFrame* %21, null, !dbg !1754
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1756

if.then14:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1757
  br label %return, !dbg !1757

if.end15:                                         ; preds = %if.else
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1758
  %23 = load %struct.AVFrame*, %struct.AVFrame** %srcx, align 8, !dbg !1759
  %call16 = call i32 @av_frame_copy_props(%struct.AVFrame* %22, %struct.AVFrame* %23), !dbg !1760
  %24 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1761
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %24, i32 0, i32 21, !dbg !1762
  %25 = load void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)*, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %lut2, align 8, !dbg !1762
  %26 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1763
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1764
  %28 = load %struct.AVFrame*, %struct.AVFrame** %srcx, align 8, !dbg !1765
  %29 = load %struct.AVFrame*, %struct.AVFrame** %srcy, align 8, !dbg !1766
  call void %25(%struct.LUT2Context* %26, %struct.AVFrame* %27, %struct.AVFrame* %28, %struct.AVFrame* %29), !dbg !1761
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end11
  %30 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1767
  %fs18 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %30, i32 0, i32 1, !dbg !1768
  %pts = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs18, i32 0, i32 4, !dbg !1769
  %31 = load i64, i64* %pts, align 8, !dbg !1769
  %32 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1770
  %fs19 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %32, i32 0, i32 1, !dbg !1771
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs19, i32 0, i32 3, !dbg !1772
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1773
  %time_base20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 11, !dbg !1774
  %34 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1775
  %35 = load i64, i64* %34, align 4, !dbg !1775
  %36 = bitcast %struct.AVRational* %time_base20 to i64*, !dbg !1775
  %37 = load i64, i64* %36, align 8, !dbg !1775
  %call21 = call i64 @av_rescale_q(i64 %31, i64 %35, i64 %37) #2, !dbg !1775
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1776
  %pts22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 10, !dbg !1777
  store i64 %call21, i64* %pts22, align 8, !dbg !1778
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1779
  %40 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1780
  %call23 = call i32 @ff_filter_frame(%struct.AVFilterLink* %39, %struct.AVFrame* %40), !dbg !1781
  store i32 %call23, i32* %retval, align 4, !dbg !1782
  br label %return, !dbg !1782

return:                                           ; preds = %if.end17, %if.then14, %if.then10, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1783
  ret i32 %41, !dbg !1783
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1784 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  %p = alloca i32, align 4
  %ret = alloca i32, align 4
  %res = alloca double, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1785, metadata !861), !dbg !1786
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1787, metadata !861), !dbg !1788
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1789
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1790
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1790
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1788
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !1791, metadata !861), !dbg !1792
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1793
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1794
  %3 = load i8*, i8** %priv, align 8, !dbg !1794
  %4 = bitcast i8* %3 to %struct.LUT2Context*, !dbg !1793
  store %struct.LUT2Context* %4, %struct.LUT2Context** %s, align 8, !dbg !1792
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1795, metadata !861), !dbg !1796
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1797, metadata !861), !dbg !1798
  %5 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1799
  %depthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %5, i32 0, i32 17, !dbg !1800
  %6 = load i32, i32* %depthx, align 8, !dbg !1800
  %7 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1801
  %depthy = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %7, i32 0, i32 18, !dbg !1802
  %8 = load i32, i32* %depthy, align 4, !dbg !1802
  %add = add nsw i32 %6, %8, !dbg !1803
  %9 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1804
  %depth = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %9, i32 0, i32 16, !dbg !1805
  store i32 %add, i32* %depth, align 4, !dbg !1806
  %10 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1807
  %nb_planesx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %10, i32 0, i32 13, !dbg !1808
  %11 = load i32, i32* %nb_planesx, align 8, !dbg !1808
  %12 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1809
  %nb_planes = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %12, i32 0, i32 15, !dbg !1810
  store i32 %11, i32* %nb_planes, align 8, !dbg !1811
  %13 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1812
  %depth1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %13, i32 0, i32 16, !dbg !1813
  %14 = load i32, i32* %depth1, align 4, !dbg !1813
  %cmp = icmp sgt i32 %14, 16, !dbg !1814
  %cond = select i1 %cmp, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @lut2_16_16_16, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @lut2_8_8_8, !dbg !1812
  %15 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1815
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %15, i32 0, i32 21, !dbg !1816
  store void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* %cond, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %lut2, align 8, !dbg !1817
  %16 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1818
  %odepth = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %16, i32 0, i32 2, !dbg !1820
  %17 = load i32, i32* %odepth, align 8, !dbg !1820
  %tobool = icmp ne i32 %17, 0, !dbg !1818
  br i1 %tobool, label %if.then, label %if.else, !dbg !1821

if.then:                                          ; preds = %entry
  %18 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1822
  %depthx2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %18, i32 0, i32 17, !dbg !1825
  %19 = load i32, i32* %depthx2, align 8, !dbg !1825
  %cmp3 = icmp eq i32 %19, 8, !dbg !1826
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !1827

land.lhs.true:                                    ; preds = %if.then
  %20 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1828
  %depthy4 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %20, i32 0, i32 18, !dbg !1830
  %21 = load i32, i32* %depthy4, align 4, !dbg !1830
  %cmp5 = icmp eq i32 %21, 8, !dbg !1831
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !1832

land.lhs.true6:                                   ; preds = %land.lhs.true
  %22 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1833
  %odepth7 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %22, i32 0, i32 2, !dbg !1835
  %23 = load i32, i32* %odepth7, align 8, !dbg !1835
  %cmp8 = icmp sgt i32 %23, 8, !dbg !1836
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1837

if.then9:                                         ; preds = %land.lhs.true6
  %24 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1838
  %lut210 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %24, i32 0, i32 21, !dbg !1839
  store void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @lut2_16_8_8, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %lut210, align 8, !dbg !1840
  br label %if.end, !dbg !1838

if.end:                                           ; preds = %if.then9, %land.lhs.true6, %land.lhs.true, %if.then
  %25 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1841
  %depthx11 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %25, i32 0, i32 17, !dbg !1843
  %26 = load i32, i32* %depthx11, align 8, !dbg !1843
  %cmp12 = icmp sgt i32 %26, 8, !dbg !1844
  br i1 %cmp12, label %land.lhs.true13, label %if.end21, !dbg !1845

land.lhs.true13:                                  ; preds = %if.end
  %27 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1846
  %depthy14 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %27, i32 0, i32 18, !dbg !1848
  %28 = load i32, i32* %depthy14, align 4, !dbg !1848
  %cmp15 = icmp eq i32 %28, 8, !dbg !1849
  br i1 %cmp15, label %land.lhs.true16, label %if.end21, !dbg !1850

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %29 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1851
  %odepth17 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %29, i32 0, i32 2, !dbg !1853
  %30 = load i32, i32* %odepth17, align 8, !dbg !1853
  %cmp18 = icmp sgt i32 %30, 8, !dbg !1854
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !1855

if.then19:                                        ; preds = %land.lhs.true16
  %31 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1856
  %lut220 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %31, i32 0, i32 21, !dbg !1857
  store void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @lut2_16_16_8, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %lut220, align 8, !dbg !1858
  br label %if.end21, !dbg !1856

if.end21:                                         ; preds = %if.then19, %land.lhs.true16, %land.lhs.true13, %if.end
  %32 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1859
  %depthx22 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %32, i32 0, i32 17, !dbg !1861
  %33 = load i32, i32* %depthx22, align 8, !dbg !1861
  %cmp23 = icmp eq i32 %33, 8, !dbg !1862
  br i1 %cmp23, label %land.lhs.true24, label %if.end32, !dbg !1863

land.lhs.true24:                                  ; preds = %if.end21
  %34 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1864
  %depthy25 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %34, i32 0, i32 18, !dbg !1866
  %35 = load i32, i32* %depthy25, align 4, !dbg !1866
  %cmp26 = icmp sgt i32 %35, 8, !dbg !1867
  br i1 %cmp26, label %land.lhs.true27, label %if.end32, !dbg !1868

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %36 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1869
  %odepth28 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %36, i32 0, i32 2, !dbg !1871
  %37 = load i32, i32* %odepth28, align 8, !dbg !1871
  %cmp29 = icmp sgt i32 %37, 8, !dbg !1872
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !1873

if.then30:                                        ; preds = %land.lhs.true27
  %38 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1874
  %lut231 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %38, i32 0, i32 21, !dbg !1875
  store void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @lut2_16_8_16, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %lut231, align 8, !dbg !1876
  br label %if.end32, !dbg !1874

if.end32:                                         ; preds = %if.then30, %land.lhs.true27, %land.lhs.true24, %if.end21
  %39 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1877
  %depthx33 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %39, i32 0, i32 17, !dbg !1879
  %40 = load i32, i32* %depthx33, align 8, !dbg !1879
  %cmp34 = icmp eq i32 %40, 8, !dbg !1880
  br i1 %cmp34, label %land.lhs.true35, label %if.end43, !dbg !1881

land.lhs.true35:                                  ; preds = %if.end32
  %41 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1882
  %depthy36 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %41, i32 0, i32 18, !dbg !1884
  %42 = load i32, i32* %depthy36, align 4, !dbg !1884
  %cmp37 = icmp eq i32 %42, 8, !dbg !1885
  br i1 %cmp37, label %land.lhs.true38, label %if.end43, !dbg !1886

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %43 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1887
  %odepth39 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %43, i32 0, i32 2, !dbg !1889
  %44 = load i32, i32* %odepth39, align 8, !dbg !1889
  %cmp40 = icmp eq i32 %44, 8, !dbg !1890
  br i1 %cmp40, label %if.then41, label %if.end43, !dbg !1891

if.then41:                                        ; preds = %land.lhs.true38
  %45 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1892
  %lut242 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %45, i32 0, i32 21, !dbg !1893
  store void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @lut2_8_8_8, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %lut242, align 8, !dbg !1894
  br label %if.end43, !dbg !1892

if.end43:                                         ; preds = %if.then41, %land.lhs.true38, %land.lhs.true35, %if.end32
  %46 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1895
  %depthx44 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %46, i32 0, i32 17, !dbg !1897
  %47 = load i32, i32* %depthx44, align 8, !dbg !1897
  %cmp45 = icmp sgt i32 %47, 8, !dbg !1898
  br i1 %cmp45, label %land.lhs.true46, label %if.end54, !dbg !1899

land.lhs.true46:                                  ; preds = %if.end43
  %48 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1900
  %depthy47 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %48, i32 0, i32 18, !dbg !1902
  %49 = load i32, i32* %depthy47, align 4, !dbg !1902
  %cmp48 = icmp eq i32 %49, 8, !dbg !1903
  br i1 %cmp48, label %land.lhs.true49, label %if.end54, !dbg !1904

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %50 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1905
  %odepth50 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %50, i32 0, i32 2, !dbg !1907
  %51 = load i32, i32* %odepth50, align 8, !dbg !1907
  %cmp51 = icmp eq i32 %51, 8, !dbg !1908
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !1909

if.then52:                                        ; preds = %land.lhs.true49
  %52 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1910
  %lut253 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %52, i32 0, i32 21, !dbg !1911
  store void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @lut2_8_16_8, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %lut253, align 8, !dbg !1912
  br label %if.end54, !dbg !1910

if.end54:                                         ; preds = %if.then52, %land.lhs.true49, %land.lhs.true46, %if.end43
  %53 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1913
  %depthx55 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %53, i32 0, i32 17, !dbg !1915
  %54 = load i32, i32* %depthx55, align 8, !dbg !1915
  %cmp56 = icmp eq i32 %54, 8, !dbg !1916
  br i1 %cmp56, label %land.lhs.true57, label %if.end65, !dbg !1917

land.lhs.true57:                                  ; preds = %if.end54
  %55 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1918
  %depthy58 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %55, i32 0, i32 18, !dbg !1920
  %56 = load i32, i32* %depthy58, align 4, !dbg !1920
  %cmp59 = icmp sgt i32 %56, 8, !dbg !1921
  br i1 %cmp59, label %land.lhs.true60, label %if.end65, !dbg !1922

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %57 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1923
  %odepth61 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %57, i32 0, i32 2, !dbg !1925
  %58 = load i32, i32* %odepth61, align 8, !dbg !1925
  %cmp62 = icmp eq i32 %58, 8, !dbg !1926
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !1927

if.then63:                                        ; preds = %land.lhs.true60
  %59 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1928
  %lut264 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %59, i32 0, i32 21, !dbg !1929
  store void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @lut2_8_8_16, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %lut264, align 8, !dbg !1930
  br label %if.end65, !dbg !1928

if.end65:                                         ; preds = %if.then63, %land.lhs.true60, %land.lhs.true57, %if.end54
  %60 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1931
  %depthx66 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %60, i32 0, i32 17, !dbg !1933
  %61 = load i32, i32* %depthx66, align 8, !dbg !1933
  %cmp67 = icmp sgt i32 %61, 8, !dbg !1934
  br i1 %cmp67, label %land.lhs.true68, label %if.end76, !dbg !1935

land.lhs.true68:                                  ; preds = %if.end65
  %62 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1936
  %depthy69 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %62, i32 0, i32 18, !dbg !1938
  %63 = load i32, i32* %depthy69, align 4, !dbg !1938
  %cmp70 = icmp sgt i32 %63, 8, !dbg !1939
  br i1 %cmp70, label %land.lhs.true71, label %if.end76, !dbg !1940

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %64 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1941
  %odepth72 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %64, i32 0, i32 2, !dbg !1943
  %65 = load i32, i32* %odepth72, align 8, !dbg !1943
  %cmp73 = icmp eq i32 %65, 8, !dbg !1944
  br i1 %cmp73, label %if.then74, label %if.end76, !dbg !1945

if.then74:                                        ; preds = %land.lhs.true71
  %66 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1946
  %lut275 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %66, i32 0, i32 21, !dbg !1947
  store void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @lut2_8_16_16, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %lut275, align 8, !dbg !1948
  br label %if.end76, !dbg !1946

if.end76:                                         ; preds = %if.then74, %land.lhs.true71, %land.lhs.true68, %if.end65
  br label %if.end79, !dbg !1949

if.else:                                          ; preds = %entry
  %67 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1950
  %depthx77 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %67, i32 0, i32 17, !dbg !1952
  %68 = load i32, i32* %depthx77, align 8, !dbg !1952
  %69 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1953
  %odepth78 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %69, i32 0, i32 2, !dbg !1954
  store i32 %68, i32* %odepth78, align 8, !dbg !1955
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.end76
  store i32 0, i32* %p, align 4, !dbg !1956
  br label %for.cond, !dbg !1958

for.cond:                                         ; preds = %for.inc, %if.end79
  %70 = load i32, i32* %p, align 4, !dbg !1959
  %71 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1962
  %nb_planes80 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %71, i32 0, i32 15, !dbg !1963
  %72 = load i32, i32* %nb_planes80, align 8, !dbg !1963
  %cmp81 = icmp slt i32 %70, %72, !dbg !1964
  br i1 %cmp81, label %for.body, label %for.end, !dbg !1965

for.body:                                         ; preds = %for.cond
  %73 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1966
  %depth82 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %73, i32 0, i32 16, !dbg !1968
  %74 = load i32, i32* %depth82, align 4, !dbg !1968
  %shl = shl i32 1, %74, !dbg !1969
  %conv = sext i32 %shl to i64, !dbg !1970
  %call = call i8* @av_malloc_array(i64 %conv, i64 2), !dbg !1971
  %75 = bitcast i8* %call to i16*, !dbg !1971
  %76 = load i32, i32* %p, align 4, !dbg !1972
  %idxprom = sext i32 %76 to i64, !dbg !1973
  %77 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1973
  %lut = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %77, i32 0, i32 6, !dbg !1974
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut, i64 0, i64 %idxprom, !dbg !1973
  store i16* %75, i16** %arrayidx, align 8, !dbg !1975
  %78 = load i32, i32* %p, align 4, !dbg !1976
  %idxprom83 = sext i32 %78 to i64, !dbg !1978
  %79 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1978
  %lut84 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %79, i32 0, i32 6, !dbg !1979
  %arrayidx85 = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut84, i64 0, i64 %idxprom83, !dbg !1978
  %80 = load i16*, i16** %arrayidx85, align 8, !dbg !1978
  %tobool86 = icmp ne i16* %80, null, !dbg !1978
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !1980

if.then87:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1981
  br label %return, !dbg !1981

if.end88:                                         ; preds = %for.body
  br label %for.inc, !dbg !1982

for.inc:                                          ; preds = %if.end88
  %81 = load i32, i32* %p, align 4, !dbg !1983
  %inc = add nsw i32 %81, 1, !dbg !1983
  store i32 %inc, i32* %p, align 4, !dbg !1983
  br label %for.cond, !dbg !1985, !llvm.loop !1986

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %p, align 4, !dbg !1988
  br label %for.cond89, !dbg !1990

for.cond89:                                       ; preds = %for.inc155, %for.end
  %82 = load i32, i32* %p, align 4, !dbg !1991
  %83 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !1994
  %nb_planes90 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %83, i32 0, i32 15, !dbg !1995
  %84 = load i32, i32* %nb_planes90, align 8, !dbg !1995
  %cmp91 = icmp slt i32 %82, %84, !dbg !1996
  br i1 %cmp91, label %for.body93, label %for.end157, !dbg !1997

for.body93:                                       ; preds = %for.cond89
  call void @llvm.dbg.declare(metadata double* %res, metadata !1998, metadata !861), !dbg !2000
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2001, metadata !861), !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2003, metadata !861), !dbg !2004
  %85 = load i32, i32* %p, align 4, !dbg !2005
  %idxprom94 = sext i32 %85 to i64, !dbg !2006
  %86 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2006
  %comp_expr = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %86, i32 0, i32 4, !dbg !2007
  %arrayidx95 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr, i64 0, i64 %idxprom94, !dbg !2006
  %87 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx95, align 8, !dbg !2006
  call void @av_expr_free(%struct.AVExpr* %87), !dbg !2008
  %88 = load i32, i32* %p, align 4, !dbg !2009
  %idxprom96 = sext i32 %88 to i64, !dbg !2010
  %89 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2010
  %comp_expr97 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %89, i32 0, i32 4, !dbg !2011
  %arrayidx98 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr97, i64 0, i64 %idxprom96, !dbg !2010
  store %struct.AVExpr* null, %struct.AVExpr** %arrayidx98, align 8, !dbg !2012
  %90 = load i32, i32* %p, align 4, !dbg !2013
  %idxprom99 = sext i32 %90 to i64, !dbg !2014
  %91 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2014
  %comp_expr100 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %91, i32 0, i32 4, !dbg !2015
  %arrayidx101 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr100, i64 0, i64 %idxprom99, !dbg !2014
  %92 = load i32, i32* %p, align 4, !dbg !2016
  %idxprom102 = sext i32 %92 to i64, !dbg !2017
  %93 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2017
  %comp_expr_str = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %93, i32 0, i32 3, !dbg !2018
  %arrayidx103 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_expr_str, i64 0, i64 %idxprom102, !dbg !2017
  %94 = load i8*, i8** %arrayidx103, align 8, !dbg !2017
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2019
  %96 = bitcast %struct.AVFilterContext* %95 to i8*, !dbg !2019
  %call104 = call i32 @av_expr_parse(%struct.AVExpr** %arrayidx101, i8* %94, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %96), !dbg !2020
  store i32 %call104, i32* %ret, align 4, !dbg !2021
  %97 = load i32, i32* %ret, align 4, !dbg !2022
  %cmp105 = icmp slt i32 %97, 0, !dbg !2024
  br i1 %cmp105, label %if.then107, label %if.end111, !dbg !2025

if.then107:                                       ; preds = %for.body93
  %98 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2026
  %99 = bitcast %struct.AVFilterContext* %98 to i8*, !dbg !2026
  %100 = load i32, i32* %p, align 4, !dbg !2028
  %idxprom108 = sext i32 %100 to i64, !dbg !2029
  %101 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2029
  %comp_expr_str109 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %101, i32 0, i32 3, !dbg !2030
  %arrayidx110 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_expr_str109, i64 0, i64 %idxprom108, !dbg !2029
  %102 = load i8*, i8** %arrayidx110, align 8, !dbg !2029
  %103 = load i32, i32* %p, align 4, !dbg !2031
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.15, i32 0, i32 0), i8* %102, i32 %103), !dbg !2032
  store i32 -22, i32* %retval, align 4, !dbg !2033
  br label %return, !dbg !2033

if.end111:                                        ; preds = %for.body93
  store i32 0, i32* %y, align 4, !dbg !2034
  br label %for.cond112, !dbg !2036

for.cond112:                                      ; preds = %for.inc152, %if.end111
  %104 = load i32, i32* %y, align 4, !dbg !2037
  %105 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2040
  %depthy113 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %105, i32 0, i32 18, !dbg !2041
  %106 = load i32, i32* %depthy113, align 4, !dbg !2041
  %shl114 = shl i32 1, %106, !dbg !2042
  %cmp115 = icmp slt i32 %104, %shl114, !dbg !2043
  br i1 %cmp115, label %for.body117, label %for.end154, !dbg !2044

for.body117:                                      ; preds = %for.cond112
  %107 = load i32, i32* %y, align 4, !dbg !2045
  %conv118 = sitofp i32 %107 to double, !dbg !2045
  %108 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2047
  %var_values = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %108, i32 0, i32 5, !dbg !2048
  %arrayidx119 = getelementptr inbounds [6 x double], [6 x double]* %var_values, i64 0, i64 3, !dbg !2047
  store double %conv118, double* %arrayidx119, align 8, !dbg !2049
  store i32 0, i32* %x, align 4, !dbg !2050
  br label %for.cond120, !dbg !2052

for.cond120:                                      ; preds = %for.inc149, %for.body117
  %109 = load i32, i32* %x, align 4, !dbg !2053
  %110 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2056
  %depthx121 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %110, i32 0, i32 17, !dbg !2057
  %111 = load i32, i32* %depthx121, align 8, !dbg !2057
  %shl122 = shl i32 1, %111, !dbg !2058
  %cmp123 = icmp slt i32 %109, %shl122, !dbg !2059
  br i1 %cmp123, label %for.body125, label %for.end151, !dbg !2060

for.body125:                                      ; preds = %for.cond120
  %112 = load i32, i32* %x, align 4, !dbg !2061
  %conv126 = sitofp i32 %112 to double, !dbg !2061
  %113 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2063
  %var_values127 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %113, i32 0, i32 5, !dbg !2064
  %arrayidx128 = getelementptr inbounds [6 x double], [6 x double]* %var_values127, i64 0, i64 2, !dbg !2063
  store double %conv126, double* %arrayidx128, align 8, !dbg !2065
  %114 = load i32, i32* %p, align 4, !dbg !2066
  %idxprom129 = sext i32 %114 to i64, !dbg !2067
  %115 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2067
  %comp_expr130 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %115, i32 0, i32 4, !dbg !2068
  %arrayidx131 = getelementptr inbounds [4 x %struct.AVExpr*], [4 x %struct.AVExpr*]* %comp_expr130, i64 0, i64 %idxprom129, !dbg !2067
  %116 = load %struct.AVExpr*, %struct.AVExpr** %arrayidx131, align 8, !dbg !2067
  %117 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2069
  %var_values132 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %117, i32 0, i32 5, !dbg !2070
  %arraydecay = getelementptr inbounds [6 x double], [6 x double]* %var_values132, i32 0, i32 0, !dbg !2069
  %118 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2071
  %119 = bitcast %struct.LUT2Context* %118 to i8*, !dbg !2071
  %call133 = call double @av_expr_eval(%struct.AVExpr* %116, double* %arraydecay, i8* %119), !dbg !2072
  store double %call133, double* %res, align 8, !dbg !2073
  %120 = load double, double* %res, align 8, !dbg !2074
  %cmp134 = fcmp uno double %120, %120, !dbg !2074
  br i1 %cmp134, label %if.then135, label %if.end139, !dbg !2076

if.then135:                                       ; preds = %for.body125
  %121 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2077
  %122 = bitcast %struct.AVFilterContext* %121 to i8*, !dbg !2077
  %123 = load i32, i32* %p, align 4, !dbg !2079
  %idxprom136 = sext i32 %123 to i64, !dbg !2080
  %124 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2080
  %comp_expr_str137 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %124, i32 0, i32 3, !dbg !2081
  %arrayidx138 = getelementptr inbounds [4 x i8*], [4 x i8*]* %comp_expr_str137, i64 0, i64 %idxprom136, !dbg !2080
  %125 = load i8*, i8** %arrayidx138, align 8, !dbg !2080
  %126 = load i32, i32* %x, align 4, !dbg !2082
  %127 = load i32, i32* %y, align 4, !dbg !2083
  %128 = load i32, i32* %p, align 4, !dbg !2084
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.16, i32 0, i32 0), i8* %125, i32 %126, i32 %127, i32 %128), !dbg !2085
  store i32 -22, i32* %retval, align 4, !dbg !2086
  br label %return, !dbg !2086

if.end139:                                        ; preds = %for.body125
  %129 = load double, double* %res, align 8, !dbg !2087
  %conv140 = fptoui double %129 to i16, !dbg !2087
  %130 = load i32, i32* %y, align 4, !dbg !2088
  %131 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2089
  %depthx141 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %131, i32 0, i32 17, !dbg !2090
  %132 = load i32, i32* %depthx141, align 8, !dbg !2090
  %shl142 = shl i32 %130, %132, !dbg !2091
  %133 = load i32, i32* %x, align 4, !dbg !2092
  %add143 = add nsw i32 %shl142, %133, !dbg !2093
  %idxprom144 = sext i32 %add143 to i64, !dbg !2094
  %134 = load i32, i32* %p, align 4, !dbg !2095
  %idxprom145 = sext i32 %134 to i64, !dbg !2094
  %135 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !2094
  %lut146 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %135, i32 0, i32 6, !dbg !2096
  %arrayidx147 = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut146, i64 0, i64 %idxprom145, !dbg !2094
  %136 = load i16*, i16** %arrayidx147, align 8, !dbg !2094
  %arrayidx148 = getelementptr inbounds i16, i16* %136, i64 %idxprom144, !dbg !2094
  store i16 %conv140, i16* %arrayidx148, align 2, !dbg !2097
  br label %for.inc149, !dbg !2098

for.inc149:                                       ; preds = %if.end139
  %137 = load i32, i32* %x, align 4, !dbg !2099
  %inc150 = add nsw i32 %137, 1, !dbg !2099
  store i32 %inc150, i32* %x, align 4, !dbg !2099
  br label %for.cond120, !dbg !2101, !llvm.loop !2102

for.end151:                                       ; preds = %for.cond120
  br label %for.inc152, !dbg !2104

for.inc152:                                       ; preds = %for.end151
  %138 = load i32, i32* %y, align 4, !dbg !2105
  %inc153 = add nsw i32 %138, 1, !dbg !2105
  store i32 %inc153, i32* %y, align 4, !dbg !2105
  br label %for.cond112, !dbg !2107, !llvm.loop !2108

for.end154:                                       ; preds = %for.cond112
  br label %for.inc155, !dbg !2110

for.inc155:                                       ; preds = %for.end154
  %139 = load i32, i32* %p, align 4, !dbg !2111
  %inc156 = add nsw i32 %139, 1, !dbg !2111
  store i32 %inc156, i32* %p, align 4, !dbg !2111
  br label %for.cond89, !dbg !2113, !llvm.loop !2114

for.end157:                                       ; preds = %for.cond89
  store i32 0, i32* %retval, align 4, !dbg !2116
  br label %return, !dbg !2116

return:                                           ; preds = %for.end157, %if.then135, %if.then107, %if.then87
  %140 = load i32, i32* %retval, align 4, !dbg !2117
  ret i32 %140, !dbg !2117
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @lut2_16_16_16(%struct.LUT2Context* %s, %struct.AVFrame* %out, %struct.AVFrame* %srcx, %struct.AVFrame* %srcy) #0 !dbg !2118 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2119, metadata !861), !dbg !2124
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2136, metadata !861), !dbg !2137
  %s.addr = alloca %struct.LUT2Context*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %srcx.addr = alloca %struct.AVFrame*, align 8
  %srcy.addr = alloca %struct.AVFrame*, align 8
  %odepth = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %lut = alloca i16*, align 8
  %srcxx = alloca i16*, align 8
  %srcyy = alloca i16*, align 8
  %dst = alloca i16*, align 8
  store %struct.LUT2Context* %s, %struct.LUT2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s.addr, metadata !2138, metadata !861), !dbg !2139
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2140, metadata !861), !dbg !2141
  store %struct.AVFrame* %srcx, %struct.AVFrame** %srcx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcx.addr, metadata !2142, metadata !861), !dbg !2143
  store %struct.AVFrame* %srcy, %struct.AVFrame** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcy.addr, metadata !2144, metadata !861), !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %odepth, metadata !2146, metadata !861), !dbg !2148
  %0 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2149
  %odepth1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %0, i32 0, i32 2, !dbg !2150
  %1 = load i32, i32* %odepth1, align 8, !dbg !2150
  store i32 %1, i32* %odepth, align 4, !dbg !2148
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2151, metadata !861), !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2153, metadata !861), !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2155, metadata !861), !dbg !2156
  store i32 0, i32* %p, align 4, !dbg !2157
  br label %for.cond, !dbg !2158

for.cond:                                         ; preds = %for.inc49, %entry
  %2 = load i32, i32* %p, align 4, !dbg !2159
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2161
  %nb_planes = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 15, !dbg !2162
  %4 = load i32, i32* %nb_planes, align 8, !dbg !2162
  %cmp = icmp slt i32 %2, %4, !dbg !2163
  br i1 %cmp, label %for.body, label %for.end51, !dbg !2164

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %lut, metadata !2165, metadata !861), !dbg !2166
  %5 = load i32, i32* %p, align 4, !dbg !2167
  %idxprom = sext i32 %5 to i64, !dbg !2169
  %6 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2169
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %6, i32 0, i32 6, !dbg !2170
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut2, i64 0, i64 %idxprom, !dbg !2169
  %7 = load i16*, i16** %arrayidx, align 8, !dbg !2169
  store i16* %7, i16** %lut, align 8, !dbg !2171
  call void @llvm.dbg.declare(metadata i16** %srcxx, metadata !2172, metadata !861), !dbg !2173
  call void @llvm.dbg.declare(metadata i16** %srcyy, metadata !2174, metadata !861), !dbg !2175
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2176, metadata !861), !dbg !2177
  %8 = load i32, i32* %p, align 4, !dbg !2178
  %idxprom3 = sext i32 %8 to i64, !dbg !2179
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2179
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !2180
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom3, !dbg !2179
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !2179
  %11 = bitcast i8* %10 to i16*, !dbg !2181
  store i16* %11, i16** %dst, align 8, !dbg !2182
  %12 = load i32, i32* %p, align 4, !dbg !2183
  %idxprom5 = sext i32 %12 to i64, !dbg !2184
  %13 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2184
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2185
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 %idxprom5, !dbg !2184
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !2184
  %15 = bitcast i8* %14 to i16*, !dbg !2186
  store i16* %15, i16** %srcxx, align 8, !dbg !2187
  %16 = load i32, i32* %p, align 4, !dbg !2188
  %idxprom8 = sext i32 %16 to i64, !dbg !2189
  %17 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2189
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !2190
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !2189
  %18 = load i8*, i8** %arrayidx10, align 8, !dbg !2189
  %19 = bitcast i8* %18 to i16*, !dbg !2191
  store i16* %19, i16** %srcyy, align 8, !dbg !2192
  store i32 0, i32* %y, align 4, !dbg !2193
  br label %for.cond11, !dbg !2194

for.cond11:                                       ; preds = %for.inc46, %for.body
  %20 = load i32, i32* %y, align 4, !dbg !2195
  %21 = load i32, i32* %p, align 4, !dbg !2197
  %idxprom12 = sext i32 %21 to i64, !dbg !2198
  %22 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2198
  %heightx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %22, i32 0, i32 10, !dbg !2199
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx, i64 0, i64 %idxprom12, !dbg !2198
  %23 = load i32, i32* %arrayidx13, align 4, !dbg !2198
  %cmp14 = icmp slt i32 %20, %23, !dbg !2200
  br i1 %cmp14, label %for.body15, label %for.end48, !dbg !2201

for.body15:                                       ; preds = %for.cond11
  store i32 0, i32* %x, align 4, !dbg !2202
  br label %for.cond16, !dbg !2204

for.cond16:                                       ; preds = %for.inc, %for.body15
  %24 = load i32, i32* %x, align 4, !dbg !2205
  %25 = load i32, i32* %p, align 4, !dbg !2207
  %idxprom17 = sext i32 %25 to i64, !dbg !2208
  %26 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2208
  %widthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %26, i32 0, i32 9, !dbg !2209
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx, i64 0, i64 %idxprom17, !dbg !2208
  %27 = load i32, i32* %arrayidx18, align 4, !dbg !2208
  %cmp19 = icmp slt i32 %24, %27, !dbg !2210
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !2211

for.body20:                                       ; preds = %for.cond16
  %28 = load i32, i32* %x, align 4, !dbg !2212
  %idxprom21 = sext i32 %28 to i64, !dbg !2213
  %29 = load i16*, i16** %srcyy, align 8, !dbg !2213
  %arrayidx22 = getelementptr inbounds i16, i16* %29, i64 %idxprom21, !dbg !2213
  %30 = load i16, i16* %arrayidx22, align 2, !dbg !2213
  %conv = zext i16 %30 to i32, !dbg !2213
  %31 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2214
  %depthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %31, i32 0, i32 17, !dbg !2215
  %32 = load i32, i32* %depthx, align 8, !dbg !2215
  %shl = shl i32 %conv, %32, !dbg !2216
  %33 = load i32, i32* %x, align 4, !dbg !2217
  %idxprom23 = sext i32 %33 to i64, !dbg !2218
  %34 = load i16*, i16** %srcxx, align 8, !dbg !2218
  %arrayidx24 = getelementptr inbounds i16, i16* %34, i64 %idxprom23, !dbg !2218
  %35 = load i16, i16* %arrayidx24, align 2, !dbg !2218
  %conv25 = zext i16 %35 to i32, !dbg !2218
  %or = or i32 %shl, %conv25, !dbg !2219
  %idxprom26 = sext i32 %or to i64, !dbg !2220
  %36 = load i16*, i16** %lut, align 8, !dbg !2220
  %arrayidx27 = getelementptr inbounds i16, i16* %36, i64 %idxprom26, !dbg !2220
  %37 = load i16, i16* %arrayidx27, align 2, !dbg !2220
  %conv28 = zext i16 %37 to i32, !dbg !2220
  %38 = load i32, i32* %odepth, align 4, !dbg !2221
  store i32 %conv28, i32* %a.addr.i, align 4, !dbg !2222
  store i32 %38, i32* %p.addr.i, align 4, !dbg !2222
  %39 = load i32, i32* %a.addr.i, align 4, !dbg !2223
  %40 = load i32, i32* %p.addr.i, align 4, !dbg !2225
  %shl.i = shl i32 1, %40, !dbg !2226
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2227
  %neg.i = xor i32 %sub.i, -1, !dbg !2228
  %and.i = and i32 %39, %neg.i, !dbg !2229
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2229
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2230

if.then.i:                                        ; preds = %for.body20
  %41 = load i32, i32* %a.addr.i, align 4, !dbg !2231
  %neg1.i = xor i32 %41, -1, !dbg !2233
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2234
  %42 = load i32, i32* %p.addr.i, align 4, !dbg !2235
  %shl2.i = shl i32 1, %42, !dbg !2236
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2237
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2238
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2239
  br label %av_clip_uintp2_c.exit, !dbg !2239

if.else.i:                                        ; preds = %for.body20
  %43 = load i32, i32* %a.addr.i, align 4, !dbg !2240
  store i32 %43, i32* %retval.i, align 4, !dbg !2241
  br label %av_clip_uintp2_c.exit, !dbg !2241

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %44 = load i32, i32* %retval.i, align 4, !dbg !2242
  %conv29 = trunc i32 %44 to i16, !dbg !2222
  %45 = load i32, i32* %x, align 4, !dbg !2243
  %idxprom30 = sext i32 %45 to i64, !dbg !2244
  %46 = load i16*, i16** %dst, align 8, !dbg !2244
  %arrayidx31 = getelementptr inbounds i16, i16* %46, i64 %idxprom30, !dbg !2244
  store i16 %conv29, i16* %arrayidx31, align 2, !dbg !2245
  br label %for.inc, !dbg !2246

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %47 = load i32, i32* %x, align 4, !dbg !2247
  %inc = add nsw i32 %47, 1, !dbg !2247
  store i32 %inc, i32* %x, align 4, !dbg !2247
  br label %for.cond16, !dbg !2249, !llvm.loop !2250

for.end:                                          ; preds = %for.cond16
  %48 = load i32, i32* %p, align 4, !dbg !2252
  %idxprom32 = sext i32 %48 to i64, !dbg !2254
  %49 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2254
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 1, !dbg !2255
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom32, !dbg !2254
  %50 = load i32, i32* %arrayidx33, align 4, !dbg !2254
  %div = sdiv i32 %50, 2, !dbg !2256
  %51 = load i16*, i16** %dst, align 8, !dbg !2257
  %idx.ext = sext i32 %div to i64, !dbg !2257
  %add.ptr = getelementptr inbounds i16, i16* %51, i64 %idx.ext, !dbg !2257
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2257
  %52 = load i32, i32* %p, align 4, !dbg !2258
  %idxprom34 = sext i32 %52 to i64, !dbg !2259
  %53 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2259
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 1, !dbg !2260
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom34, !dbg !2259
  %54 = load i32, i32* %arrayidx36, align 4, !dbg !2259
  %div37 = sdiv i32 %54, 2, !dbg !2261
  %55 = load i16*, i16** %srcxx, align 8, !dbg !2262
  %idx.ext38 = sext i32 %div37 to i64, !dbg !2262
  %add.ptr39 = getelementptr inbounds i16, i16* %55, i64 %idx.ext38, !dbg !2262
  store i16* %add.ptr39, i16** %srcxx, align 8, !dbg !2262
  %56 = load i32, i32* %p, align 4, !dbg !2263
  %idxprom40 = sext i32 %56 to i64, !dbg !2264
  %57 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2264
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !2265
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 %idxprom40, !dbg !2264
  %58 = load i32, i32* %arrayidx42, align 4, !dbg !2264
  %div43 = sdiv i32 %58, 2, !dbg !2266
  %59 = load i16*, i16** %srcyy, align 8, !dbg !2267
  %idx.ext44 = sext i32 %div43 to i64, !dbg !2267
  %add.ptr45 = getelementptr inbounds i16, i16* %59, i64 %idx.ext44, !dbg !2267
  store i16* %add.ptr45, i16** %srcyy, align 8, !dbg !2267
  br label %for.inc46, !dbg !2268

for.inc46:                                        ; preds = %for.end
  %60 = load i32, i32* %y, align 4, !dbg !2269
  %inc47 = add nsw i32 %60, 1, !dbg !2269
  store i32 %inc47, i32* %y, align 4, !dbg !2269
  br label %for.cond11, !dbg !2271, !llvm.loop !2272

for.end48:                                        ; preds = %for.cond11
  br label %for.inc49, !dbg !2274

for.inc49:                                        ; preds = %for.end48
  %61 = load i32, i32* %p, align 4, !dbg !2276
  %inc50 = add nsw i32 %61, 1, !dbg !2276
  store i32 %inc50, i32* %p, align 4, !dbg !2276
  br label %for.cond, !dbg !2278, !llvm.loop !2279

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !2281
}

; Function Attrs: nounwind uwtable
define internal void @lut2_8_8_8(%struct.LUT2Context* %s, %struct.AVFrame* %out, %struct.AVFrame* %srcx, %struct.AVFrame* %srcy) #0 !dbg !2283 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2119, metadata !861), !dbg !2284
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2136, metadata !861), !dbg !2296
  %s.addr = alloca %struct.LUT2Context*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %srcx.addr = alloca %struct.AVFrame*, align 8
  %srcy.addr = alloca %struct.AVFrame*, align 8
  %odepth = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %lut = alloca i16*, align 8
  %srcxx = alloca i8*, align 8
  %srcyy = alloca i8*, align 8
  %dst = alloca i8*, align 8
  store %struct.LUT2Context* %s, %struct.LUT2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s.addr, metadata !2297, metadata !861), !dbg !2298
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2299, metadata !861), !dbg !2300
  store %struct.AVFrame* %srcx, %struct.AVFrame** %srcx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcx.addr, metadata !2301, metadata !861), !dbg !2302
  store %struct.AVFrame* %srcy, %struct.AVFrame** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcy.addr, metadata !2303, metadata !861), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %odepth, metadata !2305, metadata !861), !dbg !2306
  %0 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2307
  %odepth1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %0, i32 0, i32 2, !dbg !2308
  %1 = load i32, i32* %odepth1, align 8, !dbg !2308
  store i32 %1, i32* %odepth, align 4, !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2309, metadata !861), !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2311, metadata !861), !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2313, metadata !861), !dbg !2314
  store i32 0, i32* %p, align 4, !dbg !2315
  br label %for.cond, !dbg !2316

for.cond:                                         ; preds = %for.inc49, %entry
  %2 = load i32, i32* %p, align 4, !dbg !2317
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2319
  %nb_planes = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 15, !dbg !2320
  %4 = load i32, i32* %nb_planes, align 8, !dbg !2320
  %cmp = icmp slt i32 %2, %4, !dbg !2321
  br i1 %cmp, label %for.body, label %for.end51, !dbg !2322

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %lut, metadata !2323, metadata !861), !dbg !2324
  %5 = load i32, i32* %p, align 4, !dbg !2325
  %idxprom = sext i32 %5 to i64, !dbg !2327
  %6 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2327
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %6, i32 0, i32 6, !dbg !2328
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut2, i64 0, i64 %idxprom, !dbg !2327
  %7 = load i16*, i16** %arrayidx, align 8, !dbg !2327
  store i16* %7, i16** %lut, align 8, !dbg !2329
  call void @llvm.dbg.declare(metadata i8** %srcxx, metadata !2330, metadata !861), !dbg !2331
  call void @llvm.dbg.declare(metadata i8** %srcyy, metadata !2332, metadata !861), !dbg !2333
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2334, metadata !861), !dbg !2335
  %8 = load i32, i32* %p, align 4, !dbg !2336
  %idxprom3 = sext i32 %8 to i64, !dbg !2337
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2337
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !2338
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom3, !dbg !2337
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !2337
  store i8* %10, i8** %dst, align 8, !dbg !2339
  %11 = load i32, i32* %p, align 4, !dbg !2340
  %idxprom5 = sext i32 %11 to i64, !dbg !2341
  %12 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2341
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !2342
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 %idxprom5, !dbg !2341
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !2341
  store i8* %13, i8** %srcxx, align 8, !dbg !2343
  %14 = load i32, i32* %p, align 4, !dbg !2344
  %idxprom8 = sext i32 %14 to i64, !dbg !2345
  %15 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2345
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 0, !dbg !2346
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !2345
  %16 = load i8*, i8** %arrayidx10, align 8, !dbg !2345
  store i8* %16, i8** %srcyy, align 8, !dbg !2347
  store i32 0, i32* %y, align 4, !dbg !2348
  br label %for.cond11, !dbg !2349

for.cond11:                                       ; preds = %for.inc46, %for.body
  %17 = load i32, i32* %y, align 4, !dbg !2350
  %18 = load i32, i32* %p, align 4, !dbg !2352
  %idxprom12 = sext i32 %18 to i64, !dbg !2353
  %19 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2353
  %heightx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %19, i32 0, i32 10, !dbg !2354
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx, i64 0, i64 %idxprom12, !dbg !2353
  %20 = load i32, i32* %arrayidx13, align 4, !dbg !2353
  %cmp14 = icmp slt i32 %17, %20, !dbg !2355
  br i1 %cmp14, label %for.body15, label %for.end48, !dbg !2356

for.body15:                                       ; preds = %for.cond11
  store i32 0, i32* %x, align 4, !dbg !2357
  br label %for.cond16, !dbg !2359

for.cond16:                                       ; preds = %for.inc, %for.body15
  %21 = load i32, i32* %x, align 4, !dbg !2360
  %22 = load i32, i32* %p, align 4, !dbg !2362
  %idxprom17 = sext i32 %22 to i64, !dbg !2363
  %23 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2363
  %widthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %23, i32 0, i32 9, !dbg !2364
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx, i64 0, i64 %idxprom17, !dbg !2363
  %24 = load i32, i32* %arrayidx18, align 4, !dbg !2363
  %cmp19 = icmp slt i32 %21, %24, !dbg !2365
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !2366

for.body20:                                       ; preds = %for.cond16
  %25 = load i32, i32* %x, align 4, !dbg !2367
  %idxprom21 = sext i32 %25 to i64, !dbg !2368
  %26 = load i8*, i8** %srcyy, align 8, !dbg !2368
  %arrayidx22 = getelementptr inbounds i8, i8* %26, i64 %idxprom21, !dbg !2368
  %27 = load i8, i8* %arrayidx22, align 1, !dbg !2368
  %conv = zext i8 %27 to i32, !dbg !2368
  %28 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2369
  %depthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %28, i32 0, i32 17, !dbg !2370
  %29 = load i32, i32* %depthx, align 8, !dbg !2370
  %shl = shl i32 %conv, %29, !dbg !2371
  %30 = load i32, i32* %x, align 4, !dbg !2372
  %idxprom23 = sext i32 %30 to i64, !dbg !2373
  %31 = load i8*, i8** %srcxx, align 8, !dbg !2373
  %arrayidx24 = getelementptr inbounds i8, i8* %31, i64 %idxprom23, !dbg !2373
  %32 = load i8, i8* %arrayidx24, align 1, !dbg !2373
  %conv25 = zext i8 %32 to i32, !dbg !2373
  %or = or i32 %shl, %conv25, !dbg !2374
  %idxprom26 = sext i32 %or to i64, !dbg !2375
  %33 = load i16*, i16** %lut, align 8, !dbg !2375
  %arrayidx27 = getelementptr inbounds i16, i16* %33, i64 %idxprom26, !dbg !2375
  %34 = load i16, i16* %arrayidx27, align 2, !dbg !2375
  %conv28 = zext i16 %34 to i32, !dbg !2375
  %35 = load i32, i32* %odepth, align 4, !dbg !2376
  store i32 %conv28, i32* %a.addr.i, align 4, !dbg !2377
  store i32 %35, i32* %p.addr.i, align 4, !dbg !2377
  %36 = load i32, i32* %a.addr.i, align 4, !dbg !2378
  %37 = load i32, i32* %p.addr.i, align 4, !dbg !2379
  %shl.i = shl i32 1, %37, !dbg !2380
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2381
  %neg.i = xor i32 %sub.i, -1, !dbg !2382
  %and.i = and i32 %36, %neg.i, !dbg !2383
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2383
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2384

if.then.i:                                        ; preds = %for.body20
  %38 = load i32, i32* %a.addr.i, align 4, !dbg !2385
  %neg1.i = xor i32 %38, -1, !dbg !2386
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2387
  %39 = load i32, i32* %p.addr.i, align 4, !dbg !2388
  %shl2.i = shl i32 1, %39, !dbg !2389
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2390
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2391
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2392
  br label %av_clip_uintp2_c.exit, !dbg !2392

if.else.i:                                        ; preds = %for.body20
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !2393
  store i32 %40, i32* %retval.i, align 4, !dbg !2394
  br label %av_clip_uintp2_c.exit, !dbg !2394

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %41 = load i32, i32* %retval.i, align 4, !dbg !2395
  %conv29 = trunc i32 %41 to i8, !dbg !2377
  %42 = load i32, i32* %x, align 4, !dbg !2396
  %idxprom30 = sext i32 %42 to i64, !dbg !2397
  %43 = load i8*, i8** %dst, align 8, !dbg !2397
  %arrayidx31 = getelementptr inbounds i8, i8* %43, i64 %idxprom30, !dbg !2397
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !2398
  br label %for.inc, !dbg !2399

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %44 = load i32, i32* %x, align 4, !dbg !2400
  %inc = add nsw i32 %44, 1, !dbg !2400
  store i32 %inc, i32* %x, align 4, !dbg !2400
  br label %for.cond16, !dbg !2402, !llvm.loop !2403

for.end:                                          ; preds = %for.cond16
  %45 = load i32, i32* %p, align 4, !dbg !2405
  %idxprom32 = sext i32 %45 to i64, !dbg !2407
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2407
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 1, !dbg !2408
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom32, !dbg !2407
  %47 = load i32, i32* %arrayidx33, align 4, !dbg !2407
  %div = sdiv i32 %47, 1, !dbg !2409
  %48 = load i8*, i8** %dst, align 8, !dbg !2410
  %idx.ext = sext i32 %div to i64, !dbg !2410
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext, !dbg !2410
  store i8* %add.ptr, i8** %dst, align 8, !dbg !2410
  %49 = load i32, i32* %p, align 4, !dbg !2411
  %idxprom34 = sext i32 %49 to i64, !dbg !2412
  %50 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2412
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 1, !dbg !2413
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom34, !dbg !2412
  %51 = load i32, i32* %arrayidx36, align 4, !dbg !2412
  %div37 = sdiv i32 %51, 1, !dbg !2414
  %52 = load i8*, i8** %srcxx, align 8, !dbg !2415
  %idx.ext38 = sext i32 %div37 to i64, !dbg !2415
  %add.ptr39 = getelementptr inbounds i8, i8* %52, i64 %idx.ext38, !dbg !2415
  store i8* %add.ptr39, i8** %srcxx, align 8, !dbg !2415
  %53 = load i32, i32* %p, align 4, !dbg !2416
  %idxprom40 = sext i32 %53 to i64, !dbg !2417
  %54 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2417
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !2418
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 %idxprom40, !dbg !2417
  %55 = load i32, i32* %arrayidx42, align 4, !dbg !2417
  %div43 = sdiv i32 %55, 1, !dbg !2419
  %56 = load i8*, i8** %srcyy, align 8, !dbg !2420
  %idx.ext44 = sext i32 %div43 to i64, !dbg !2420
  %add.ptr45 = getelementptr inbounds i8, i8* %56, i64 %idx.ext44, !dbg !2420
  store i8* %add.ptr45, i8** %srcyy, align 8, !dbg !2420
  br label %for.inc46, !dbg !2421

for.inc46:                                        ; preds = %for.end
  %57 = load i32, i32* %y, align 4, !dbg !2422
  %inc47 = add nsw i32 %57, 1, !dbg !2422
  store i32 %inc47, i32* %y, align 4, !dbg !2422
  br label %for.cond11, !dbg !2424, !llvm.loop !2425

for.end48:                                        ; preds = %for.cond11
  br label %for.inc49, !dbg !2427

for.inc49:                                        ; preds = %for.end48
  %58 = load i32, i32* %p, align 4, !dbg !2429
  %inc50 = add nsw i32 %58, 1, !dbg !2429
  store i32 %inc50, i32* %p, align 4, !dbg !2429
  br label %for.cond, !dbg !2431, !llvm.loop !2432

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !2434
}

; Function Attrs: nounwind uwtable
define internal void @lut2_16_8_8(%struct.LUT2Context* %s, %struct.AVFrame* %out, %struct.AVFrame* %srcx, %struct.AVFrame* %srcy) #0 !dbg !2436 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2119, metadata !861), !dbg !2437
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2136, metadata !861), !dbg !2449
  %s.addr = alloca %struct.LUT2Context*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %srcx.addr = alloca %struct.AVFrame*, align 8
  %srcy.addr = alloca %struct.AVFrame*, align 8
  %odepth = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %lut = alloca i16*, align 8
  %srcxx = alloca i8*, align 8
  %srcyy = alloca i8*, align 8
  %dst = alloca i16*, align 8
  store %struct.LUT2Context* %s, %struct.LUT2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s.addr, metadata !2450, metadata !861), !dbg !2451
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2452, metadata !861), !dbg !2453
  store %struct.AVFrame* %srcx, %struct.AVFrame** %srcx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcx.addr, metadata !2454, metadata !861), !dbg !2455
  store %struct.AVFrame* %srcy, %struct.AVFrame** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcy.addr, metadata !2456, metadata !861), !dbg !2457
  call void @llvm.dbg.declare(metadata i32* %odepth, metadata !2458, metadata !861), !dbg !2459
  %0 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2460
  %odepth1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %0, i32 0, i32 2, !dbg !2461
  %1 = load i32, i32* %odepth1, align 8, !dbg !2461
  store i32 %1, i32* %odepth, align 4, !dbg !2459
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2462, metadata !861), !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2464, metadata !861), !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2466, metadata !861), !dbg !2467
  store i32 0, i32* %p, align 4, !dbg !2468
  br label %for.cond, !dbg !2469

for.cond:                                         ; preds = %for.inc49, %entry
  %2 = load i32, i32* %p, align 4, !dbg !2470
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2472
  %nb_planes = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 15, !dbg !2473
  %4 = load i32, i32* %nb_planes, align 8, !dbg !2473
  %cmp = icmp slt i32 %2, %4, !dbg !2474
  br i1 %cmp, label %for.body, label %for.end51, !dbg !2475

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %lut, metadata !2476, metadata !861), !dbg !2477
  %5 = load i32, i32* %p, align 4, !dbg !2478
  %idxprom = sext i32 %5 to i64, !dbg !2480
  %6 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2480
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %6, i32 0, i32 6, !dbg !2481
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut2, i64 0, i64 %idxprom, !dbg !2480
  %7 = load i16*, i16** %arrayidx, align 8, !dbg !2480
  store i16* %7, i16** %lut, align 8, !dbg !2482
  call void @llvm.dbg.declare(metadata i8** %srcxx, metadata !2483, metadata !861), !dbg !2484
  call void @llvm.dbg.declare(metadata i8** %srcyy, metadata !2485, metadata !861), !dbg !2486
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2487, metadata !861), !dbg !2488
  %8 = load i32, i32* %p, align 4, !dbg !2489
  %idxprom3 = sext i32 %8 to i64, !dbg !2490
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2490
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !2491
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom3, !dbg !2490
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !2490
  %11 = bitcast i8* %10 to i16*, !dbg !2492
  store i16* %11, i16** %dst, align 8, !dbg !2493
  %12 = load i32, i32* %p, align 4, !dbg !2494
  %idxprom5 = sext i32 %12 to i64, !dbg !2495
  %13 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2495
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2496
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 %idxprom5, !dbg !2495
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !2495
  store i8* %14, i8** %srcxx, align 8, !dbg !2497
  %15 = load i32, i32* %p, align 4, !dbg !2498
  %idxprom8 = sext i32 %15 to i64, !dbg !2499
  %16 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2499
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !2500
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !2499
  %17 = load i8*, i8** %arrayidx10, align 8, !dbg !2499
  store i8* %17, i8** %srcyy, align 8, !dbg !2501
  store i32 0, i32* %y, align 4, !dbg !2502
  br label %for.cond11, !dbg !2503

for.cond11:                                       ; preds = %for.inc46, %for.body
  %18 = load i32, i32* %y, align 4, !dbg !2504
  %19 = load i32, i32* %p, align 4, !dbg !2506
  %idxprom12 = sext i32 %19 to i64, !dbg !2507
  %20 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2507
  %heightx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %20, i32 0, i32 10, !dbg !2508
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx, i64 0, i64 %idxprom12, !dbg !2507
  %21 = load i32, i32* %arrayidx13, align 4, !dbg !2507
  %cmp14 = icmp slt i32 %18, %21, !dbg !2509
  br i1 %cmp14, label %for.body15, label %for.end48, !dbg !2510

for.body15:                                       ; preds = %for.cond11
  store i32 0, i32* %x, align 4, !dbg !2511
  br label %for.cond16, !dbg !2513

for.cond16:                                       ; preds = %for.inc, %for.body15
  %22 = load i32, i32* %x, align 4, !dbg !2514
  %23 = load i32, i32* %p, align 4, !dbg !2516
  %idxprom17 = sext i32 %23 to i64, !dbg !2517
  %24 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2517
  %widthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %24, i32 0, i32 9, !dbg !2518
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx, i64 0, i64 %idxprom17, !dbg !2517
  %25 = load i32, i32* %arrayidx18, align 4, !dbg !2517
  %cmp19 = icmp slt i32 %22, %25, !dbg !2519
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !2520

for.body20:                                       ; preds = %for.cond16
  %26 = load i32, i32* %x, align 4, !dbg !2521
  %idxprom21 = sext i32 %26 to i64, !dbg !2522
  %27 = load i8*, i8** %srcyy, align 8, !dbg !2522
  %arrayidx22 = getelementptr inbounds i8, i8* %27, i64 %idxprom21, !dbg !2522
  %28 = load i8, i8* %arrayidx22, align 1, !dbg !2522
  %conv = zext i8 %28 to i32, !dbg !2522
  %29 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2523
  %depthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %29, i32 0, i32 17, !dbg !2524
  %30 = load i32, i32* %depthx, align 8, !dbg !2524
  %shl = shl i32 %conv, %30, !dbg !2525
  %31 = load i32, i32* %x, align 4, !dbg !2526
  %idxprom23 = sext i32 %31 to i64, !dbg !2527
  %32 = load i8*, i8** %srcxx, align 8, !dbg !2527
  %arrayidx24 = getelementptr inbounds i8, i8* %32, i64 %idxprom23, !dbg !2527
  %33 = load i8, i8* %arrayidx24, align 1, !dbg !2527
  %conv25 = zext i8 %33 to i32, !dbg !2527
  %or = or i32 %shl, %conv25, !dbg !2528
  %idxprom26 = sext i32 %or to i64, !dbg !2529
  %34 = load i16*, i16** %lut, align 8, !dbg !2529
  %arrayidx27 = getelementptr inbounds i16, i16* %34, i64 %idxprom26, !dbg !2529
  %35 = load i16, i16* %arrayidx27, align 2, !dbg !2529
  %conv28 = zext i16 %35 to i32, !dbg !2529
  %36 = load i32, i32* %odepth, align 4, !dbg !2530
  store i32 %conv28, i32* %a.addr.i, align 4, !dbg !2531
  store i32 %36, i32* %p.addr.i, align 4, !dbg !2531
  %37 = load i32, i32* %a.addr.i, align 4, !dbg !2532
  %38 = load i32, i32* %p.addr.i, align 4, !dbg !2533
  %shl.i = shl i32 1, %38, !dbg !2534
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2535
  %neg.i = xor i32 %sub.i, -1, !dbg !2536
  %and.i = and i32 %37, %neg.i, !dbg !2537
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2537
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2538

if.then.i:                                        ; preds = %for.body20
  %39 = load i32, i32* %a.addr.i, align 4, !dbg !2539
  %neg1.i = xor i32 %39, -1, !dbg !2540
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2541
  %40 = load i32, i32* %p.addr.i, align 4, !dbg !2542
  %shl2.i = shl i32 1, %40, !dbg !2543
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2544
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2545
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2546
  br label %av_clip_uintp2_c.exit, !dbg !2546

if.else.i:                                        ; preds = %for.body20
  %41 = load i32, i32* %a.addr.i, align 4, !dbg !2547
  store i32 %41, i32* %retval.i, align 4, !dbg !2548
  br label %av_clip_uintp2_c.exit, !dbg !2548

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %42 = load i32, i32* %retval.i, align 4, !dbg !2549
  %conv29 = trunc i32 %42 to i16, !dbg !2531
  %43 = load i32, i32* %x, align 4, !dbg !2550
  %idxprom30 = sext i32 %43 to i64, !dbg !2551
  %44 = load i16*, i16** %dst, align 8, !dbg !2551
  %arrayidx31 = getelementptr inbounds i16, i16* %44, i64 %idxprom30, !dbg !2551
  store i16 %conv29, i16* %arrayidx31, align 2, !dbg !2552
  br label %for.inc, !dbg !2553

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %45 = load i32, i32* %x, align 4, !dbg !2554
  %inc = add nsw i32 %45, 1, !dbg !2554
  store i32 %inc, i32* %x, align 4, !dbg !2554
  br label %for.cond16, !dbg !2556, !llvm.loop !2557

for.end:                                          ; preds = %for.cond16
  %46 = load i32, i32* %p, align 4, !dbg !2559
  %idxprom32 = sext i32 %46 to i64, !dbg !2561
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2561
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 1, !dbg !2562
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom32, !dbg !2561
  %48 = load i32, i32* %arrayidx33, align 4, !dbg !2561
  %div = sdiv i32 %48, 2, !dbg !2563
  %49 = load i16*, i16** %dst, align 8, !dbg !2564
  %idx.ext = sext i32 %div to i64, !dbg !2564
  %add.ptr = getelementptr inbounds i16, i16* %49, i64 %idx.ext, !dbg !2564
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2564
  %50 = load i32, i32* %p, align 4, !dbg !2565
  %idxprom34 = sext i32 %50 to i64, !dbg !2566
  %51 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2566
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !2567
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom34, !dbg !2566
  %52 = load i32, i32* %arrayidx36, align 4, !dbg !2566
  %div37 = sdiv i32 %52, 1, !dbg !2568
  %53 = load i8*, i8** %srcxx, align 8, !dbg !2569
  %idx.ext38 = sext i32 %div37 to i64, !dbg !2569
  %add.ptr39 = getelementptr inbounds i8, i8* %53, i64 %idx.ext38, !dbg !2569
  store i8* %add.ptr39, i8** %srcxx, align 8, !dbg !2569
  %54 = load i32, i32* %p, align 4, !dbg !2570
  %idxprom40 = sext i32 %54 to i64, !dbg !2571
  %55 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2571
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 1, !dbg !2572
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 %idxprom40, !dbg !2571
  %56 = load i32, i32* %arrayidx42, align 4, !dbg !2571
  %div43 = sdiv i32 %56, 1, !dbg !2573
  %57 = load i8*, i8** %srcyy, align 8, !dbg !2574
  %idx.ext44 = sext i32 %div43 to i64, !dbg !2574
  %add.ptr45 = getelementptr inbounds i8, i8* %57, i64 %idx.ext44, !dbg !2574
  store i8* %add.ptr45, i8** %srcyy, align 8, !dbg !2574
  br label %for.inc46, !dbg !2575

for.inc46:                                        ; preds = %for.end
  %58 = load i32, i32* %y, align 4, !dbg !2576
  %inc47 = add nsw i32 %58, 1, !dbg !2576
  store i32 %inc47, i32* %y, align 4, !dbg !2576
  br label %for.cond11, !dbg !2578, !llvm.loop !2579

for.end48:                                        ; preds = %for.cond11
  br label %for.inc49, !dbg !2581

for.inc49:                                        ; preds = %for.end48
  %59 = load i32, i32* %p, align 4, !dbg !2583
  %inc50 = add nsw i32 %59, 1, !dbg !2583
  store i32 %inc50, i32* %p, align 4, !dbg !2583
  br label %for.cond, !dbg !2585, !llvm.loop !2586

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !2588
}

; Function Attrs: nounwind uwtable
define internal void @lut2_16_16_8(%struct.LUT2Context* %s, %struct.AVFrame* %out, %struct.AVFrame* %srcx, %struct.AVFrame* %srcy) #0 !dbg !2590 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2119, metadata !861), !dbg !2591
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2136, metadata !861), !dbg !2603
  %s.addr = alloca %struct.LUT2Context*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %srcx.addr = alloca %struct.AVFrame*, align 8
  %srcy.addr = alloca %struct.AVFrame*, align 8
  %odepth = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %lut = alloca i16*, align 8
  %srcxx = alloca i16*, align 8
  %srcyy = alloca i8*, align 8
  %dst = alloca i16*, align 8
  store %struct.LUT2Context* %s, %struct.LUT2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s.addr, metadata !2604, metadata !861), !dbg !2605
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2606, metadata !861), !dbg !2607
  store %struct.AVFrame* %srcx, %struct.AVFrame** %srcx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcx.addr, metadata !2608, metadata !861), !dbg !2609
  store %struct.AVFrame* %srcy, %struct.AVFrame** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcy.addr, metadata !2610, metadata !861), !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %odepth, metadata !2612, metadata !861), !dbg !2613
  %0 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2614
  %odepth1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %0, i32 0, i32 2, !dbg !2615
  %1 = load i32, i32* %odepth1, align 8, !dbg !2615
  store i32 %1, i32* %odepth, align 4, !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2616, metadata !861), !dbg !2617
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2618, metadata !861), !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2620, metadata !861), !dbg !2621
  store i32 0, i32* %p, align 4, !dbg !2622
  br label %for.cond, !dbg !2623

for.cond:                                         ; preds = %for.inc49, %entry
  %2 = load i32, i32* %p, align 4, !dbg !2624
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2626
  %nb_planes = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 15, !dbg !2627
  %4 = load i32, i32* %nb_planes, align 8, !dbg !2627
  %cmp = icmp slt i32 %2, %4, !dbg !2628
  br i1 %cmp, label %for.body, label %for.end51, !dbg !2629

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %lut, metadata !2630, metadata !861), !dbg !2631
  %5 = load i32, i32* %p, align 4, !dbg !2632
  %idxprom = sext i32 %5 to i64, !dbg !2634
  %6 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2634
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %6, i32 0, i32 6, !dbg !2635
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut2, i64 0, i64 %idxprom, !dbg !2634
  %7 = load i16*, i16** %arrayidx, align 8, !dbg !2634
  store i16* %7, i16** %lut, align 8, !dbg !2636
  call void @llvm.dbg.declare(metadata i16** %srcxx, metadata !2637, metadata !861), !dbg !2638
  call void @llvm.dbg.declare(metadata i8** %srcyy, metadata !2639, metadata !861), !dbg !2640
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2641, metadata !861), !dbg !2642
  %8 = load i32, i32* %p, align 4, !dbg !2643
  %idxprom3 = sext i32 %8 to i64, !dbg !2644
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2644
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !2645
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom3, !dbg !2644
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !2644
  %11 = bitcast i8* %10 to i16*, !dbg !2646
  store i16* %11, i16** %dst, align 8, !dbg !2647
  %12 = load i32, i32* %p, align 4, !dbg !2648
  %idxprom5 = sext i32 %12 to i64, !dbg !2649
  %13 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2649
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2650
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 %idxprom5, !dbg !2649
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !2649
  %15 = bitcast i8* %14 to i16*, !dbg !2651
  store i16* %15, i16** %srcxx, align 8, !dbg !2652
  %16 = load i32, i32* %p, align 4, !dbg !2653
  %idxprom8 = sext i32 %16 to i64, !dbg !2654
  %17 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2654
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !2655
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !2654
  %18 = load i8*, i8** %arrayidx10, align 8, !dbg !2654
  store i8* %18, i8** %srcyy, align 8, !dbg !2656
  store i32 0, i32* %y, align 4, !dbg !2657
  br label %for.cond11, !dbg !2658

for.cond11:                                       ; preds = %for.inc46, %for.body
  %19 = load i32, i32* %y, align 4, !dbg !2659
  %20 = load i32, i32* %p, align 4, !dbg !2661
  %idxprom12 = sext i32 %20 to i64, !dbg !2662
  %21 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2662
  %heightx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %21, i32 0, i32 10, !dbg !2663
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx, i64 0, i64 %idxprom12, !dbg !2662
  %22 = load i32, i32* %arrayidx13, align 4, !dbg !2662
  %cmp14 = icmp slt i32 %19, %22, !dbg !2664
  br i1 %cmp14, label %for.body15, label %for.end48, !dbg !2665

for.body15:                                       ; preds = %for.cond11
  store i32 0, i32* %x, align 4, !dbg !2666
  br label %for.cond16, !dbg !2668

for.cond16:                                       ; preds = %for.inc, %for.body15
  %23 = load i32, i32* %x, align 4, !dbg !2669
  %24 = load i32, i32* %p, align 4, !dbg !2671
  %idxprom17 = sext i32 %24 to i64, !dbg !2672
  %25 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2672
  %widthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %25, i32 0, i32 9, !dbg !2673
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx, i64 0, i64 %idxprom17, !dbg !2672
  %26 = load i32, i32* %arrayidx18, align 4, !dbg !2672
  %cmp19 = icmp slt i32 %23, %26, !dbg !2674
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !2675

for.body20:                                       ; preds = %for.cond16
  %27 = load i32, i32* %x, align 4, !dbg !2676
  %idxprom21 = sext i32 %27 to i64, !dbg !2677
  %28 = load i8*, i8** %srcyy, align 8, !dbg !2677
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 %idxprom21, !dbg !2677
  %29 = load i8, i8* %arrayidx22, align 1, !dbg !2677
  %conv = zext i8 %29 to i32, !dbg !2677
  %30 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2678
  %depthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %30, i32 0, i32 17, !dbg !2679
  %31 = load i32, i32* %depthx, align 8, !dbg !2679
  %shl = shl i32 %conv, %31, !dbg !2680
  %32 = load i32, i32* %x, align 4, !dbg !2681
  %idxprom23 = sext i32 %32 to i64, !dbg !2682
  %33 = load i16*, i16** %srcxx, align 8, !dbg !2682
  %arrayidx24 = getelementptr inbounds i16, i16* %33, i64 %idxprom23, !dbg !2682
  %34 = load i16, i16* %arrayidx24, align 2, !dbg !2682
  %conv25 = zext i16 %34 to i32, !dbg !2682
  %or = or i32 %shl, %conv25, !dbg !2683
  %idxprom26 = sext i32 %or to i64, !dbg !2684
  %35 = load i16*, i16** %lut, align 8, !dbg !2684
  %arrayidx27 = getelementptr inbounds i16, i16* %35, i64 %idxprom26, !dbg !2684
  %36 = load i16, i16* %arrayidx27, align 2, !dbg !2684
  %conv28 = zext i16 %36 to i32, !dbg !2684
  %37 = load i32, i32* %odepth, align 4, !dbg !2685
  store i32 %conv28, i32* %a.addr.i, align 4, !dbg !2686
  store i32 %37, i32* %p.addr.i, align 4, !dbg !2686
  %38 = load i32, i32* %a.addr.i, align 4, !dbg !2687
  %39 = load i32, i32* %p.addr.i, align 4, !dbg !2688
  %shl.i = shl i32 1, %39, !dbg !2689
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2690
  %neg.i = xor i32 %sub.i, -1, !dbg !2691
  %and.i = and i32 %38, %neg.i, !dbg !2692
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2692
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2693

if.then.i:                                        ; preds = %for.body20
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !2694
  %neg1.i = xor i32 %40, -1, !dbg !2695
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2696
  %41 = load i32, i32* %p.addr.i, align 4, !dbg !2697
  %shl2.i = shl i32 1, %41, !dbg !2698
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2699
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2700
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2701
  br label %av_clip_uintp2_c.exit, !dbg !2701

if.else.i:                                        ; preds = %for.body20
  %42 = load i32, i32* %a.addr.i, align 4, !dbg !2702
  store i32 %42, i32* %retval.i, align 4, !dbg !2703
  br label %av_clip_uintp2_c.exit, !dbg !2703

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %43 = load i32, i32* %retval.i, align 4, !dbg !2704
  %conv29 = trunc i32 %43 to i16, !dbg !2686
  %44 = load i32, i32* %x, align 4, !dbg !2705
  %idxprom30 = sext i32 %44 to i64, !dbg !2706
  %45 = load i16*, i16** %dst, align 8, !dbg !2706
  %arrayidx31 = getelementptr inbounds i16, i16* %45, i64 %idxprom30, !dbg !2706
  store i16 %conv29, i16* %arrayidx31, align 2, !dbg !2707
  br label %for.inc, !dbg !2708

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %46 = load i32, i32* %x, align 4, !dbg !2709
  %inc = add nsw i32 %46, 1, !dbg !2709
  store i32 %inc, i32* %x, align 4, !dbg !2709
  br label %for.cond16, !dbg !2711, !llvm.loop !2712

for.end:                                          ; preds = %for.cond16
  %47 = load i32, i32* %p, align 4, !dbg !2714
  %idxprom32 = sext i32 %47 to i64, !dbg !2716
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2716
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !2717
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom32, !dbg !2716
  %49 = load i32, i32* %arrayidx33, align 4, !dbg !2716
  %div = sdiv i32 %49, 2, !dbg !2718
  %50 = load i16*, i16** %dst, align 8, !dbg !2719
  %idx.ext = sext i32 %div to i64, !dbg !2719
  %add.ptr = getelementptr inbounds i16, i16* %50, i64 %idx.ext, !dbg !2719
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2719
  %51 = load i32, i32* %p, align 4, !dbg !2720
  %idxprom34 = sext i32 %51 to i64, !dbg !2721
  %52 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2721
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !2722
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom34, !dbg !2721
  %53 = load i32, i32* %arrayidx36, align 4, !dbg !2721
  %div37 = sdiv i32 %53, 2, !dbg !2723
  %54 = load i16*, i16** %srcxx, align 8, !dbg !2724
  %idx.ext38 = sext i32 %div37 to i64, !dbg !2724
  %add.ptr39 = getelementptr inbounds i16, i16* %54, i64 %idx.ext38, !dbg !2724
  store i16* %add.ptr39, i16** %srcxx, align 8, !dbg !2724
  %55 = load i32, i32* %p, align 4, !dbg !2725
  %idxprom40 = sext i32 %55 to i64, !dbg !2726
  %56 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2726
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 1, !dbg !2727
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 %idxprom40, !dbg !2726
  %57 = load i32, i32* %arrayidx42, align 4, !dbg !2726
  %div43 = sdiv i32 %57, 1, !dbg !2728
  %58 = load i8*, i8** %srcyy, align 8, !dbg !2729
  %idx.ext44 = sext i32 %div43 to i64, !dbg !2729
  %add.ptr45 = getelementptr inbounds i8, i8* %58, i64 %idx.ext44, !dbg !2729
  store i8* %add.ptr45, i8** %srcyy, align 8, !dbg !2729
  br label %for.inc46, !dbg !2730

for.inc46:                                        ; preds = %for.end
  %59 = load i32, i32* %y, align 4, !dbg !2731
  %inc47 = add nsw i32 %59, 1, !dbg !2731
  store i32 %inc47, i32* %y, align 4, !dbg !2731
  br label %for.cond11, !dbg !2733, !llvm.loop !2734

for.end48:                                        ; preds = %for.cond11
  br label %for.inc49, !dbg !2736

for.inc49:                                        ; preds = %for.end48
  %60 = load i32, i32* %p, align 4, !dbg !2738
  %inc50 = add nsw i32 %60, 1, !dbg !2738
  store i32 %inc50, i32* %p, align 4, !dbg !2738
  br label %for.cond, !dbg !2740, !llvm.loop !2741

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !2743
}

; Function Attrs: nounwind uwtable
define internal void @lut2_16_8_16(%struct.LUT2Context* %s, %struct.AVFrame* %out, %struct.AVFrame* %srcx, %struct.AVFrame* %srcy) #0 !dbg !2745 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2119, metadata !861), !dbg !2746
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2136, metadata !861), !dbg !2758
  %s.addr = alloca %struct.LUT2Context*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %srcx.addr = alloca %struct.AVFrame*, align 8
  %srcy.addr = alloca %struct.AVFrame*, align 8
  %odepth = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %lut = alloca i16*, align 8
  %srcxx = alloca i8*, align 8
  %srcyy = alloca i16*, align 8
  %dst = alloca i16*, align 8
  store %struct.LUT2Context* %s, %struct.LUT2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s.addr, metadata !2759, metadata !861), !dbg !2760
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2761, metadata !861), !dbg !2762
  store %struct.AVFrame* %srcx, %struct.AVFrame** %srcx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcx.addr, metadata !2763, metadata !861), !dbg !2764
  store %struct.AVFrame* %srcy, %struct.AVFrame** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcy.addr, metadata !2765, metadata !861), !dbg !2766
  call void @llvm.dbg.declare(metadata i32* %odepth, metadata !2767, metadata !861), !dbg !2768
  %0 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2769
  %odepth1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %0, i32 0, i32 2, !dbg !2770
  %1 = load i32, i32* %odepth1, align 8, !dbg !2770
  store i32 %1, i32* %odepth, align 4, !dbg !2768
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2771, metadata !861), !dbg !2772
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2773, metadata !861), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2775, metadata !861), !dbg !2776
  store i32 0, i32* %p, align 4, !dbg !2777
  br label %for.cond, !dbg !2778

for.cond:                                         ; preds = %for.inc49, %entry
  %2 = load i32, i32* %p, align 4, !dbg !2779
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2781
  %nb_planes = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 15, !dbg !2782
  %4 = load i32, i32* %nb_planes, align 8, !dbg !2782
  %cmp = icmp slt i32 %2, %4, !dbg !2783
  br i1 %cmp, label %for.body, label %for.end51, !dbg !2784

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %lut, metadata !2785, metadata !861), !dbg !2786
  %5 = load i32, i32* %p, align 4, !dbg !2787
  %idxprom = sext i32 %5 to i64, !dbg !2789
  %6 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2789
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %6, i32 0, i32 6, !dbg !2790
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut2, i64 0, i64 %idxprom, !dbg !2789
  %7 = load i16*, i16** %arrayidx, align 8, !dbg !2789
  store i16* %7, i16** %lut, align 8, !dbg !2791
  call void @llvm.dbg.declare(metadata i8** %srcxx, metadata !2792, metadata !861), !dbg !2793
  call void @llvm.dbg.declare(metadata i16** %srcyy, metadata !2794, metadata !861), !dbg !2795
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2796, metadata !861), !dbg !2797
  %8 = load i32, i32* %p, align 4, !dbg !2798
  %idxprom3 = sext i32 %8 to i64, !dbg !2799
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2799
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !2800
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom3, !dbg !2799
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !2799
  %11 = bitcast i8* %10 to i16*, !dbg !2801
  store i16* %11, i16** %dst, align 8, !dbg !2802
  %12 = load i32, i32* %p, align 4, !dbg !2803
  %idxprom5 = sext i32 %12 to i64, !dbg !2804
  %13 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2804
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2805
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 %idxprom5, !dbg !2804
  %14 = load i8*, i8** %arrayidx7, align 8, !dbg !2804
  store i8* %14, i8** %srcxx, align 8, !dbg !2806
  %15 = load i32, i32* %p, align 4, !dbg !2807
  %idxprom8 = sext i32 %15 to i64, !dbg !2808
  %16 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2808
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !2809
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !2808
  %17 = load i8*, i8** %arrayidx10, align 8, !dbg !2808
  %18 = bitcast i8* %17 to i16*, !dbg !2810
  store i16* %18, i16** %srcyy, align 8, !dbg !2811
  store i32 0, i32* %y, align 4, !dbg !2812
  br label %for.cond11, !dbg !2813

for.cond11:                                       ; preds = %for.inc46, %for.body
  %19 = load i32, i32* %y, align 4, !dbg !2814
  %20 = load i32, i32* %p, align 4, !dbg !2816
  %idxprom12 = sext i32 %20 to i64, !dbg !2817
  %21 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2817
  %heightx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %21, i32 0, i32 10, !dbg !2818
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx, i64 0, i64 %idxprom12, !dbg !2817
  %22 = load i32, i32* %arrayidx13, align 4, !dbg !2817
  %cmp14 = icmp slt i32 %19, %22, !dbg !2819
  br i1 %cmp14, label %for.body15, label %for.end48, !dbg !2820

for.body15:                                       ; preds = %for.cond11
  store i32 0, i32* %x, align 4, !dbg !2821
  br label %for.cond16, !dbg !2823

for.cond16:                                       ; preds = %for.inc, %for.body15
  %23 = load i32, i32* %x, align 4, !dbg !2824
  %24 = load i32, i32* %p, align 4, !dbg !2826
  %idxprom17 = sext i32 %24 to i64, !dbg !2827
  %25 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2827
  %widthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %25, i32 0, i32 9, !dbg !2828
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx, i64 0, i64 %idxprom17, !dbg !2827
  %26 = load i32, i32* %arrayidx18, align 4, !dbg !2827
  %cmp19 = icmp slt i32 %23, %26, !dbg !2829
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !2830

for.body20:                                       ; preds = %for.cond16
  %27 = load i32, i32* %x, align 4, !dbg !2831
  %idxprom21 = sext i32 %27 to i64, !dbg !2832
  %28 = load i16*, i16** %srcyy, align 8, !dbg !2832
  %arrayidx22 = getelementptr inbounds i16, i16* %28, i64 %idxprom21, !dbg !2832
  %29 = load i16, i16* %arrayidx22, align 2, !dbg !2832
  %conv = zext i16 %29 to i32, !dbg !2832
  %30 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2833
  %depthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %30, i32 0, i32 17, !dbg !2834
  %31 = load i32, i32* %depthx, align 8, !dbg !2834
  %shl = shl i32 %conv, %31, !dbg !2835
  %32 = load i32, i32* %x, align 4, !dbg !2836
  %idxprom23 = sext i32 %32 to i64, !dbg !2837
  %33 = load i8*, i8** %srcxx, align 8, !dbg !2837
  %arrayidx24 = getelementptr inbounds i8, i8* %33, i64 %idxprom23, !dbg !2837
  %34 = load i8, i8* %arrayidx24, align 1, !dbg !2837
  %conv25 = zext i8 %34 to i32, !dbg !2837
  %or = or i32 %shl, %conv25, !dbg !2838
  %idxprom26 = sext i32 %or to i64, !dbg !2839
  %35 = load i16*, i16** %lut, align 8, !dbg !2839
  %arrayidx27 = getelementptr inbounds i16, i16* %35, i64 %idxprom26, !dbg !2839
  %36 = load i16, i16* %arrayidx27, align 2, !dbg !2839
  %conv28 = zext i16 %36 to i32, !dbg !2839
  %37 = load i32, i32* %odepth, align 4, !dbg !2840
  store i32 %conv28, i32* %a.addr.i, align 4, !dbg !2841
  store i32 %37, i32* %p.addr.i, align 4, !dbg !2841
  %38 = load i32, i32* %a.addr.i, align 4, !dbg !2842
  %39 = load i32, i32* %p.addr.i, align 4, !dbg !2843
  %shl.i = shl i32 1, %39, !dbg !2844
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2845
  %neg.i = xor i32 %sub.i, -1, !dbg !2846
  %and.i = and i32 %38, %neg.i, !dbg !2847
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2847
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2848

if.then.i:                                        ; preds = %for.body20
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !2849
  %neg1.i = xor i32 %40, -1, !dbg !2850
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2851
  %41 = load i32, i32* %p.addr.i, align 4, !dbg !2852
  %shl2.i = shl i32 1, %41, !dbg !2853
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2854
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2855
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2856
  br label %av_clip_uintp2_c.exit, !dbg !2856

if.else.i:                                        ; preds = %for.body20
  %42 = load i32, i32* %a.addr.i, align 4, !dbg !2857
  store i32 %42, i32* %retval.i, align 4, !dbg !2858
  br label %av_clip_uintp2_c.exit, !dbg !2858

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %43 = load i32, i32* %retval.i, align 4, !dbg !2859
  %conv29 = trunc i32 %43 to i16, !dbg !2841
  %44 = load i32, i32* %x, align 4, !dbg !2860
  %idxprom30 = sext i32 %44 to i64, !dbg !2861
  %45 = load i16*, i16** %dst, align 8, !dbg !2861
  %arrayidx31 = getelementptr inbounds i16, i16* %45, i64 %idxprom30, !dbg !2861
  store i16 %conv29, i16* %arrayidx31, align 2, !dbg !2862
  br label %for.inc, !dbg !2863

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %46 = load i32, i32* %x, align 4, !dbg !2864
  %inc = add nsw i32 %46, 1, !dbg !2864
  store i32 %inc, i32* %x, align 4, !dbg !2864
  br label %for.cond16, !dbg !2866, !llvm.loop !2867

for.end:                                          ; preds = %for.cond16
  %47 = load i32, i32* %p, align 4, !dbg !2869
  %idxprom32 = sext i32 %47 to i64, !dbg !2871
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2871
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !2872
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom32, !dbg !2871
  %49 = load i32, i32* %arrayidx33, align 4, !dbg !2871
  %div = sdiv i32 %49, 2, !dbg !2873
  %50 = load i16*, i16** %dst, align 8, !dbg !2874
  %idx.ext = sext i32 %div to i64, !dbg !2874
  %add.ptr = getelementptr inbounds i16, i16* %50, i64 %idx.ext, !dbg !2874
  store i16* %add.ptr, i16** %dst, align 8, !dbg !2874
  %51 = load i32, i32* %p, align 4, !dbg !2875
  %idxprom34 = sext i32 %51 to i64, !dbg !2876
  %52 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2876
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !2877
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom34, !dbg !2876
  %53 = load i32, i32* %arrayidx36, align 4, !dbg !2876
  %div37 = sdiv i32 %53, 1, !dbg !2878
  %54 = load i8*, i8** %srcxx, align 8, !dbg !2879
  %idx.ext38 = sext i32 %div37 to i64, !dbg !2879
  %add.ptr39 = getelementptr inbounds i8, i8* %54, i64 %idx.ext38, !dbg !2879
  store i8* %add.ptr39, i8** %srcxx, align 8, !dbg !2879
  %55 = load i32, i32* %p, align 4, !dbg !2880
  %idxprom40 = sext i32 %55 to i64, !dbg !2881
  %56 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2881
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 1, !dbg !2882
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 %idxprom40, !dbg !2881
  %57 = load i32, i32* %arrayidx42, align 4, !dbg !2881
  %div43 = sdiv i32 %57, 2, !dbg !2883
  %58 = load i16*, i16** %srcyy, align 8, !dbg !2884
  %idx.ext44 = sext i32 %div43 to i64, !dbg !2884
  %add.ptr45 = getelementptr inbounds i16, i16* %58, i64 %idx.ext44, !dbg !2884
  store i16* %add.ptr45, i16** %srcyy, align 8, !dbg !2884
  br label %for.inc46, !dbg !2885

for.inc46:                                        ; preds = %for.end
  %59 = load i32, i32* %y, align 4, !dbg !2886
  %inc47 = add nsw i32 %59, 1, !dbg !2886
  store i32 %inc47, i32* %y, align 4, !dbg !2886
  br label %for.cond11, !dbg !2888, !llvm.loop !2889

for.end48:                                        ; preds = %for.cond11
  br label %for.inc49, !dbg !2891

for.inc49:                                        ; preds = %for.end48
  %60 = load i32, i32* %p, align 4, !dbg !2893
  %inc50 = add nsw i32 %60, 1, !dbg !2893
  store i32 %inc50, i32* %p, align 4, !dbg !2893
  br label %for.cond, !dbg !2895, !llvm.loop !2896

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !2898
}

; Function Attrs: nounwind uwtable
define internal void @lut2_8_16_8(%struct.LUT2Context* %s, %struct.AVFrame* %out, %struct.AVFrame* %srcx, %struct.AVFrame* %srcy) #0 !dbg !2900 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2119, metadata !861), !dbg !2901
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2136, metadata !861), !dbg !2913
  %s.addr = alloca %struct.LUT2Context*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %srcx.addr = alloca %struct.AVFrame*, align 8
  %srcy.addr = alloca %struct.AVFrame*, align 8
  %odepth = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %lut = alloca i16*, align 8
  %srcxx = alloca i16*, align 8
  %srcyy = alloca i8*, align 8
  %dst = alloca i8*, align 8
  store %struct.LUT2Context* %s, %struct.LUT2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s.addr, metadata !2914, metadata !861), !dbg !2915
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !2916, metadata !861), !dbg !2917
  store %struct.AVFrame* %srcx, %struct.AVFrame** %srcx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcx.addr, metadata !2918, metadata !861), !dbg !2919
  store %struct.AVFrame* %srcy, %struct.AVFrame** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcy.addr, metadata !2920, metadata !861), !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %odepth, metadata !2922, metadata !861), !dbg !2923
  %0 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2924
  %odepth1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %0, i32 0, i32 2, !dbg !2925
  %1 = load i32, i32* %odepth1, align 8, !dbg !2925
  store i32 %1, i32* %odepth, align 4, !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2926, metadata !861), !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2928, metadata !861), !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2930, metadata !861), !dbg !2931
  store i32 0, i32* %p, align 4, !dbg !2932
  br label %for.cond, !dbg !2933

for.cond:                                         ; preds = %for.inc49, %entry
  %2 = load i32, i32* %p, align 4, !dbg !2934
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2936
  %nb_planes = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 15, !dbg !2937
  %4 = load i32, i32* %nb_planes, align 8, !dbg !2937
  %cmp = icmp slt i32 %2, %4, !dbg !2938
  br i1 %cmp, label %for.body, label %for.end51, !dbg !2939

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %lut, metadata !2940, metadata !861), !dbg !2941
  %5 = load i32, i32* %p, align 4, !dbg !2942
  %idxprom = sext i32 %5 to i64, !dbg !2944
  %6 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2944
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %6, i32 0, i32 6, !dbg !2945
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut2, i64 0, i64 %idxprom, !dbg !2944
  %7 = load i16*, i16** %arrayidx, align 8, !dbg !2944
  store i16* %7, i16** %lut, align 8, !dbg !2946
  call void @llvm.dbg.declare(metadata i16** %srcxx, metadata !2947, metadata !861), !dbg !2948
  call void @llvm.dbg.declare(metadata i8** %srcyy, metadata !2949, metadata !861), !dbg !2950
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2951, metadata !861), !dbg !2952
  %8 = load i32, i32* %p, align 4, !dbg !2953
  %idxprom3 = sext i32 %8 to i64, !dbg !2954
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2954
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !2955
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom3, !dbg !2954
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !2954
  store i8* %10, i8** %dst, align 8, !dbg !2956
  %11 = load i32, i32* %p, align 4, !dbg !2957
  %idxprom5 = sext i32 %11 to i64, !dbg !2958
  %12 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !2958
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !2959
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 %idxprom5, !dbg !2958
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !2958
  %14 = bitcast i8* %13 to i16*, !dbg !2960
  store i16* %14, i16** %srcxx, align 8, !dbg !2961
  %15 = load i32, i32* %p, align 4, !dbg !2962
  %idxprom8 = sext i32 %15 to i64, !dbg !2963
  %16 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !2963
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !2964
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !2963
  %17 = load i8*, i8** %arrayidx10, align 8, !dbg !2963
  store i8* %17, i8** %srcyy, align 8, !dbg !2965
  store i32 0, i32* %y, align 4, !dbg !2966
  br label %for.cond11, !dbg !2967

for.cond11:                                       ; preds = %for.inc46, %for.body
  %18 = load i32, i32* %y, align 4, !dbg !2968
  %19 = load i32, i32* %p, align 4, !dbg !2970
  %idxprom12 = sext i32 %19 to i64, !dbg !2971
  %20 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2971
  %heightx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %20, i32 0, i32 10, !dbg !2972
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx, i64 0, i64 %idxprom12, !dbg !2971
  %21 = load i32, i32* %arrayidx13, align 4, !dbg !2971
  %cmp14 = icmp slt i32 %18, %21, !dbg !2973
  br i1 %cmp14, label %for.body15, label %for.end48, !dbg !2974

for.body15:                                       ; preds = %for.cond11
  store i32 0, i32* %x, align 4, !dbg !2975
  br label %for.cond16, !dbg !2977

for.cond16:                                       ; preds = %for.inc, %for.body15
  %22 = load i32, i32* %x, align 4, !dbg !2978
  %23 = load i32, i32* %p, align 4, !dbg !2980
  %idxprom17 = sext i32 %23 to i64, !dbg !2981
  %24 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2981
  %widthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %24, i32 0, i32 9, !dbg !2982
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx, i64 0, i64 %idxprom17, !dbg !2981
  %25 = load i32, i32* %arrayidx18, align 4, !dbg !2981
  %cmp19 = icmp slt i32 %22, %25, !dbg !2983
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !2984

for.body20:                                       ; preds = %for.cond16
  %26 = load i32, i32* %x, align 4, !dbg !2985
  %idxprom21 = sext i32 %26 to i64, !dbg !2986
  %27 = load i8*, i8** %srcyy, align 8, !dbg !2986
  %arrayidx22 = getelementptr inbounds i8, i8* %27, i64 %idxprom21, !dbg !2986
  %28 = load i8, i8* %arrayidx22, align 1, !dbg !2986
  %conv = zext i8 %28 to i32, !dbg !2986
  %29 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !2987
  %depthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %29, i32 0, i32 17, !dbg !2988
  %30 = load i32, i32* %depthx, align 8, !dbg !2988
  %shl = shl i32 %conv, %30, !dbg !2989
  %31 = load i32, i32* %x, align 4, !dbg !2990
  %idxprom23 = sext i32 %31 to i64, !dbg !2991
  %32 = load i16*, i16** %srcxx, align 8, !dbg !2991
  %arrayidx24 = getelementptr inbounds i16, i16* %32, i64 %idxprom23, !dbg !2991
  %33 = load i16, i16* %arrayidx24, align 2, !dbg !2991
  %conv25 = zext i16 %33 to i32, !dbg !2991
  %or = or i32 %shl, %conv25, !dbg !2992
  %idxprom26 = sext i32 %or to i64, !dbg !2993
  %34 = load i16*, i16** %lut, align 8, !dbg !2993
  %arrayidx27 = getelementptr inbounds i16, i16* %34, i64 %idxprom26, !dbg !2993
  %35 = load i16, i16* %arrayidx27, align 2, !dbg !2993
  %conv28 = zext i16 %35 to i32, !dbg !2993
  %36 = load i32, i32* %odepth, align 4, !dbg !2994
  store i32 %conv28, i32* %a.addr.i, align 4, !dbg !2995
  store i32 %36, i32* %p.addr.i, align 4, !dbg !2995
  %37 = load i32, i32* %a.addr.i, align 4, !dbg !2996
  %38 = load i32, i32* %p.addr.i, align 4, !dbg !2997
  %shl.i = shl i32 1, %38, !dbg !2998
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2999
  %neg.i = xor i32 %sub.i, -1, !dbg !3000
  %and.i = and i32 %37, %neg.i, !dbg !3001
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3001
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3002

if.then.i:                                        ; preds = %for.body20
  %39 = load i32, i32* %a.addr.i, align 4, !dbg !3003
  %neg1.i = xor i32 %39, -1, !dbg !3004
  %shr.i = ashr i32 %neg1.i, 31, !dbg !3005
  %40 = load i32, i32* %p.addr.i, align 4, !dbg !3006
  %shl2.i = shl i32 1, %40, !dbg !3007
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3008
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !3009
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3010
  br label %av_clip_uintp2_c.exit, !dbg !3010

if.else.i:                                        ; preds = %for.body20
  %41 = load i32, i32* %a.addr.i, align 4, !dbg !3011
  store i32 %41, i32* %retval.i, align 4, !dbg !3012
  br label %av_clip_uintp2_c.exit, !dbg !3012

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %42 = load i32, i32* %retval.i, align 4, !dbg !3013
  %conv29 = trunc i32 %42 to i8, !dbg !2995
  %43 = load i32, i32* %x, align 4, !dbg !3014
  %idxprom30 = sext i32 %43 to i64, !dbg !3015
  %44 = load i8*, i8** %dst, align 8, !dbg !3015
  %arrayidx31 = getelementptr inbounds i8, i8* %44, i64 %idxprom30, !dbg !3015
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !3016
  br label %for.inc, !dbg !3017

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %45 = load i32, i32* %x, align 4, !dbg !3018
  %inc = add nsw i32 %45, 1, !dbg !3018
  store i32 %inc, i32* %x, align 4, !dbg !3018
  br label %for.cond16, !dbg !3020, !llvm.loop !3021

for.end:                                          ; preds = %for.cond16
  %46 = load i32, i32* %p, align 4, !dbg !3023
  %idxprom32 = sext i32 %46 to i64, !dbg !3025
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3025
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 1, !dbg !3026
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom32, !dbg !3025
  %48 = load i32, i32* %arrayidx33, align 4, !dbg !3025
  %div = sdiv i32 %48, 1, !dbg !3027
  %49 = load i8*, i8** %dst, align 8, !dbg !3028
  %idx.ext = sext i32 %div to i64, !dbg !3028
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 %idx.ext, !dbg !3028
  store i8* %add.ptr, i8** %dst, align 8, !dbg !3028
  %50 = load i32, i32* %p, align 4, !dbg !3029
  %idxprom34 = sext i32 %50 to i64, !dbg !3030
  %51 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !3030
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !3031
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom34, !dbg !3030
  %52 = load i32, i32* %arrayidx36, align 4, !dbg !3030
  %div37 = sdiv i32 %52, 2, !dbg !3032
  %53 = load i16*, i16** %srcxx, align 8, !dbg !3033
  %idx.ext38 = sext i32 %div37 to i64, !dbg !3033
  %add.ptr39 = getelementptr inbounds i16, i16* %53, i64 %idx.ext38, !dbg !3033
  store i16* %add.ptr39, i16** %srcxx, align 8, !dbg !3033
  %54 = load i32, i32* %p, align 4, !dbg !3034
  %idxprom40 = sext i32 %54 to i64, !dbg !3035
  %55 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !3035
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 1, !dbg !3036
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 %idxprom40, !dbg !3035
  %56 = load i32, i32* %arrayidx42, align 4, !dbg !3035
  %div43 = sdiv i32 %56, 1, !dbg !3037
  %57 = load i8*, i8** %srcyy, align 8, !dbg !3038
  %idx.ext44 = sext i32 %div43 to i64, !dbg !3038
  %add.ptr45 = getelementptr inbounds i8, i8* %57, i64 %idx.ext44, !dbg !3038
  store i8* %add.ptr45, i8** %srcyy, align 8, !dbg !3038
  br label %for.inc46, !dbg !3039

for.inc46:                                        ; preds = %for.end
  %58 = load i32, i32* %y, align 4, !dbg !3040
  %inc47 = add nsw i32 %58, 1, !dbg !3040
  store i32 %inc47, i32* %y, align 4, !dbg !3040
  br label %for.cond11, !dbg !3042, !llvm.loop !3043

for.end48:                                        ; preds = %for.cond11
  br label %for.inc49, !dbg !3045

for.inc49:                                        ; preds = %for.end48
  %59 = load i32, i32* %p, align 4, !dbg !3047
  %inc50 = add nsw i32 %59, 1, !dbg !3047
  store i32 %inc50, i32* %p, align 4, !dbg !3047
  br label %for.cond, !dbg !3049, !llvm.loop !3050

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !3052
}

; Function Attrs: nounwind uwtable
define internal void @lut2_8_8_16(%struct.LUT2Context* %s, %struct.AVFrame* %out, %struct.AVFrame* %srcx, %struct.AVFrame* %srcy) #0 !dbg !3054 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2119, metadata !861), !dbg !3055
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2136, metadata !861), !dbg !3067
  %s.addr = alloca %struct.LUT2Context*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %srcx.addr = alloca %struct.AVFrame*, align 8
  %srcy.addr = alloca %struct.AVFrame*, align 8
  %odepth = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %lut = alloca i16*, align 8
  %srcxx = alloca i8*, align 8
  %srcyy = alloca i16*, align 8
  %dst = alloca i8*, align 8
  store %struct.LUT2Context* %s, %struct.LUT2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s.addr, metadata !3068, metadata !861), !dbg !3069
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !3070, metadata !861), !dbg !3071
  store %struct.AVFrame* %srcx, %struct.AVFrame** %srcx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcx.addr, metadata !3072, metadata !861), !dbg !3073
  store %struct.AVFrame* %srcy, %struct.AVFrame** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcy.addr, metadata !3074, metadata !861), !dbg !3075
  call void @llvm.dbg.declare(metadata i32* %odepth, metadata !3076, metadata !861), !dbg !3077
  %0 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3078
  %odepth1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %0, i32 0, i32 2, !dbg !3079
  %1 = load i32, i32* %odepth1, align 8, !dbg !3079
  store i32 %1, i32* %odepth, align 4, !dbg !3077
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3080, metadata !861), !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3082, metadata !861), !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3084, metadata !861), !dbg !3085
  store i32 0, i32* %p, align 4, !dbg !3086
  br label %for.cond, !dbg !3087

for.cond:                                         ; preds = %for.inc49, %entry
  %2 = load i32, i32* %p, align 4, !dbg !3088
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3090
  %nb_planes = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 15, !dbg !3091
  %4 = load i32, i32* %nb_planes, align 8, !dbg !3091
  %cmp = icmp slt i32 %2, %4, !dbg !3092
  br i1 %cmp, label %for.body, label %for.end51, !dbg !3093

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %lut, metadata !3094, metadata !861), !dbg !3095
  %5 = load i32, i32* %p, align 4, !dbg !3096
  %idxprom = sext i32 %5 to i64, !dbg !3098
  %6 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3098
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %6, i32 0, i32 6, !dbg !3099
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut2, i64 0, i64 %idxprom, !dbg !3098
  %7 = load i16*, i16** %arrayidx, align 8, !dbg !3098
  store i16* %7, i16** %lut, align 8, !dbg !3100
  call void @llvm.dbg.declare(metadata i8** %srcxx, metadata !3101, metadata !861), !dbg !3102
  call void @llvm.dbg.declare(metadata i16** %srcyy, metadata !3103, metadata !861), !dbg !3104
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3105, metadata !861), !dbg !3106
  %8 = load i32, i32* %p, align 4, !dbg !3107
  %idxprom3 = sext i32 %8 to i64, !dbg !3108
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3108
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !3109
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom3, !dbg !3108
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !3108
  store i8* %10, i8** %dst, align 8, !dbg !3110
  %11 = load i32, i32* %p, align 4, !dbg !3111
  %idxprom5 = sext i32 %11 to i64, !dbg !3112
  %12 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !3112
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !3113
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 %idxprom5, !dbg !3112
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !3112
  store i8* %13, i8** %srcxx, align 8, !dbg !3114
  %14 = load i32, i32* %p, align 4, !dbg !3115
  %idxprom8 = sext i32 %14 to i64, !dbg !3116
  %15 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !3116
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 0, !dbg !3117
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !3116
  %16 = load i8*, i8** %arrayidx10, align 8, !dbg !3116
  %17 = bitcast i8* %16 to i16*, !dbg !3118
  store i16* %17, i16** %srcyy, align 8, !dbg !3119
  store i32 0, i32* %y, align 4, !dbg !3120
  br label %for.cond11, !dbg !3121

for.cond11:                                       ; preds = %for.inc46, %for.body
  %18 = load i32, i32* %y, align 4, !dbg !3122
  %19 = load i32, i32* %p, align 4, !dbg !3124
  %idxprom12 = sext i32 %19 to i64, !dbg !3125
  %20 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3125
  %heightx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %20, i32 0, i32 10, !dbg !3126
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx, i64 0, i64 %idxprom12, !dbg !3125
  %21 = load i32, i32* %arrayidx13, align 4, !dbg !3125
  %cmp14 = icmp slt i32 %18, %21, !dbg !3127
  br i1 %cmp14, label %for.body15, label %for.end48, !dbg !3128

for.body15:                                       ; preds = %for.cond11
  store i32 0, i32* %x, align 4, !dbg !3129
  br label %for.cond16, !dbg !3131

for.cond16:                                       ; preds = %for.inc, %for.body15
  %22 = load i32, i32* %x, align 4, !dbg !3132
  %23 = load i32, i32* %p, align 4, !dbg !3134
  %idxprom17 = sext i32 %23 to i64, !dbg !3135
  %24 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3135
  %widthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %24, i32 0, i32 9, !dbg !3136
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx, i64 0, i64 %idxprom17, !dbg !3135
  %25 = load i32, i32* %arrayidx18, align 4, !dbg !3135
  %cmp19 = icmp slt i32 %22, %25, !dbg !3137
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !3138

for.body20:                                       ; preds = %for.cond16
  %26 = load i32, i32* %x, align 4, !dbg !3139
  %idxprom21 = sext i32 %26 to i64, !dbg !3140
  %27 = load i16*, i16** %srcyy, align 8, !dbg !3140
  %arrayidx22 = getelementptr inbounds i16, i16* %27, i64 %idxprom21, !dbg !3140
  %28 = load i16, i16* %arrayidx22, align 2, !dbg !3140
  %conv = zext i16 %28 to i32, !dbg !3140
  %29 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3141
  %depthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %29, i32 0, i32 17, !dbg !3142
  %30 = load i32, i32* %depthx, align 8, !dbg !3142
  %shl = shl i32 %conv, %30, !dbg !3143
  %31 = load i32, i32* %x, align 4, !dbg !3144
  %idxprom23 = sext i32 %31 to i64, !dbg !3145
  %32 = load i8*, i8** %srcxx, align 8, !dbg !3145
  %arrayidx24 = getelementptr inbounds i8, i8* %32, i64 %idxprom23, !dbg !3145
  %33 = load i8, i8* %arrayidx24, align 1, !dbg !3145
  %conv25 = zext i8 %33 to i32, !dbg !3145
  %or = or i32 %shl, %conv25, !dbg !3146
  %idxprom26 = sext i32 %or to i64, !dbg !3147
  %34 = load i16*, i16** %lut, align 8, !dbg !3147
  %arrayidx27 = getelementptr inbounds i16, i16* %34, i64 %idxprom26, !dbg !3147
  %35 = load i16, i16* %arrayidx27, align 2, !dbg !3147
  %conv28 = zext i16 %35 to i32, !dbg !3147
  %36 = load i32, i32* %odepth, align 4, !dbg !3148
  store i32 %conv28, i32* %a.addr.i, align 4, !dbg !3149
  store i32 %36, i32* %p.addr.i, align 4, !dbg !3149
  %37 = load i32, i32* %a.addr.i, align 4, !dbg !3150
  %38 = load i32, i32* %p.addr.i, align 4, !dbg !3151
  %shl.i = shl i32 1, %38, !dbg !3152
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3153
  %neg.i = xor i32 %sub.i, -1, !dbg !3154
  %and.i = and i32 %37, %neg.i, !dbg !3155
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3155
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3156

if.then.i:                                        ; preds = %for.body20
  %39 = load i32, i32* %a.addr.i, align 4, !dbg !3157
  %neg1.i = xor i32 %39, -1, !dbg !3158
  %shr.i = ashr i32 %neg1.i, 31, !dbg !3159
  %40 = load i32, i32* %p.addr.i, align 4, !dbg !3160
  %shl2.i = shl i32 1, %40, !dbg !3161
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3162
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !3163
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3164
  br label %av_clip_uintp2_c.exit, !dbg !3164

if.else.i:                                        ; preds = %for.body20
  %41 = load i32, i32* %a.addr.i, align 4, !dbg !3165
  store i32 %41, i32* %retval.i, align 4, !dbg !3166
  br label %av_clip_uintp2_c.exit, !dbg !3166

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %42 = load i32, i32* %retval.i, align 4, !dbg !3167
  %conv29 = trunc i32 %42 to i8, !dbg !3149
  %43 = load i32, i32* %x, align 4, !dbg !3168
  %idxprom30 = sext i32 %43 to i64, !dbg !3169
  %44 = load i8*, i8** %dst, align 8, !dbg !3169
  %arrayidx31 = getelementptr inbounds i8, i8* %44, i64 %idxprom30, !dbg !3169
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !3170
  br label %for.inc, !dbg !3171

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %45 = load i32, i32* %x, align 4, !dbg !3172
  %inc = add nsw i32 %45, 1, !dbg !3172
  store i32 %inc, i32* %x, align 4, !dbg !3172
  br label %for.cond16, !dbg !3174, !llvm.loop !3175

for.end:                                          ; preds = %for.cond16
  %46 = load i32, i32* %p, align 4, !dbg !3177
  %idxprom32 = sext i32 %46 to i64, !dbg !3179
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3179
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 1, !dbg !3180
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom32, !dbg !3179
  %48 = load i32, i32* %arrayidx33, align 4, !dbg !3179
  %div = sdiv i32 %48, 1, !dbg !3181
  %49 = load i8*, i8** %dst, align 8, !dbg !3182
  %idx.ext = sext i32 %div to i64, !dbg !3182
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 %idx.ext, !dbg !3182
  store i8* %add.ptr, i8** %dst, align 8, !dbg !3182
  %50 = load i32, i32* %p, align 4, !dbg !3183
  %idxprom34 = sext i32 %50 to i64, !dbg !3184
  %51 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !3184
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !3185
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom34, !dbg !3184
  %52 = load i32, i32* %arrayidx36, align 4, !dbg !3184
  %div37 = sdiv i32 %52, 1, !dbg !3186
  %53 = load i8*, i8** %srcxx, align 8, !dbg !3187
  %idx.ext38 = sext i32 %div37 to i64, !dbg !3187
  %add.ptr39 = getelementptr inbounds i8, i8* %53, i64 %idx.ext38, !dbg !3187
  store i8* %add.ptr39, i8** %srcxx, align 8, !dbg !3187
  %54 = load i32, i32* %p, align 4, !dbg !3188
  %idxprom40 = sext i32 %54 to i64, !dbg !3189
  %55 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !3189
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 1, !dbg !3190
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 %idxprom40, !dbg !3189
  %56 = load i32, i32* %arrayidx42, align 4, !dbg !3189
  %div43 = sdiv i32 %56, 2, !dbg !3191
  %57 = load i16*, i16** %srcyy, align 8, !dbg !3192
  %idx.ext44 = sext i32 %div43 to i64, !dbg !3192
  %add.ptr45 = getelementptr inbounds i16, i16* %57, i64 %idx.ext44, !dbg !3192
  store i16* %add.ptr45, i16** %srcyy, align 8, !dbg !3192
  br label %for.inc46, !dbg !3193

for.inc46:                                        ; preds = %for.end
  %58 = load i32, i32* %y, align 4, !dbg !3194
  %inc47 = add nsw i32 %58, 1, !dbg !3194
  store i32 %inc47, i32* %y, align 4, !dbg !3194
  br label %for.cond11, !dbg !3196, !llvm.loop !3197

for.end48:                                        ; preds = %for.cond11
  br label %for.inc49, !dbg !3199

for.inc49:                                        ; preds = %for.end48
  %59 = load i32, i32* %p, align 4, !dbg !3201
  %inc50 = add nsw i32 %59, 1, !dbg !3201
  store i32 %inc50, i32* %p, align 4, !dbg !3201
  br label %for.cond, !dbg !3203, !llvm.loop !3204

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !3206
}

; Function Attrs: nounwind uwtable
define internal void @lut2_8_16_16(%struct.LUT2Context* %s, %struct.AVFrame* %out, %struct.AVFrame* %srcx, %struct.AVFrame* %srcy) #0 !dbg !3208 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2119, metadata !861), !dbg !3209
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2136, metadata !861), !dbg !3221
  %s.addr = alloca %struct.LUT2Context*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %srcx.addr = alloca %struct.AVFrame*, align 8
  %srcy.addr = alloca %struct.AVFrame*, align 8
  %odepth = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %lut = alloca i16*, align 8
  %srcxx = alloca i16*, align 8
  %srcyy = alloca i16*, align 8
  %dst = alloca i8*, align 8
  store %struct.LUT2Context* %s, %struct.LUT2Context** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s.addr, metadata !3222, metadata !861), !dbg !3223
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !3224, metadata !861), !dbg !3225
  store %struct.AVFrame* %srcx, %struct.AVFrame** %srcx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcx.addr, metadata !3226, metadata !861), !dbg !3227
  store %struct.AVFrame* %srcy, %struct.AVFrame** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %srcy.addr, metadata !3228, metadata !861), !dbg !3229
  call void @llvm.dbg.declare(metadata i32* %odepth, metadata !3230, metadata !861), !dbg !3231
  %0 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3232
  %odepth1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %0, i32 0, i32 2, !dbg !3233
  %1 = load i32, i32* %odepth1, align 8, !dbg !3233
  store i32 %1, i32* %odepth, align 4, !dbg !3231
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3234, metadata !861), !dbg !3235
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3236, metadata !861), !dbg !3237
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3238, metadata !861), !dbg !3239
  store i32 0, i32* %p, align 4, !dbg !3240
  br label %for.cond, !dbg !3241

for.cond:                                         ; preds = %for.inc49, %entry
  %2 = load i32, i32* %p, align 4, !dbg !3242
  %3 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3244
  %nb_planes = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %3, i32 0, i32 15, !dbg !3245
  %4 = load i32, i32* %nb_planes, align 8, !dbg !3245
  %cmp = icmp slt i32 %2, %4, !dbg !3246
  br i1 %cmp, label %for.body, label %for.end51, !dbg !3247

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %lut, metadata !3248, metadata !861), !dbg !3249
  %5 = load i32, i32* %p, align 4, !dbg !3250
  %idxprom = sext i32 %5 to i64, !dbg !3252
  %6 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3252
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %6, i32 0, i32 6, !dbg !3253
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %lut2, i64 0, i64 %idxprom, !dbg !3252
  %7 = load i16*, i16** %arrayidx, align 8, !dbg !3252
  store i16* %7, i16** %lut, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata i16** %srcxx, metadata !3255, metadata !861), !dbg !3256
  call void @llvm.dbg.declare(metadata i16** %srcyy, metadata !3257, metadata !861), !dbg !3258
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3259, metadata !861), !dbg !3260
  %8 = load i32, i32* %p, align 4, !dbg !3261
  %idxprom3 = sext i32 %8 to i64, !dbg !3262
  %9 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3262
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !3263
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom3, !dbg !3262
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !3262
  store i8* %10, i8** %dst, align 8, !dbg !3264
  %11 = load i32, i32* %p, align 4, !dbg !3265
  %idxprom5 = sext i32 %11 to i64, !dbg !3266
  %12 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !3266
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !3267
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 %idxprom5, !dbg !3266
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !3266
  %14 = bitcast i8* %13 to i16*, !dbg !3268
  store i16* %14, i16** %srcxx, align 8, !dbg !3269
  %15 = load i32, i32* %p, align 4, !dbg !3270
  %idxprom8 = sext i32 %15 to i64, !dbg !3271
  %16 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !3271
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !3272
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 %idxprom8, !dbg !3271
  %17 = load i8*, i8** %arrayidx10, align 8, !dbg !3271
  %18 = bitcast i8* %17 to i16*, !dbg !3273
  store i16* %18, i16** %srcyy, align 8, !dbg !3274
  store i32 0, i32* %y, align 4, !dbg !3275
  br label %for.cond11, !dbg !3276

for.cond11:                                       ; preds = %for.inc46, %for.body
  %19 = load i32, i32* %y, align 4, !dbg !3277
  %20 = load i32, i32* %p, align 4, !dbg !3279
  %idxprom12 = sext i32 %20 to i64, !dbg !3280
  %21 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3280
  %heightx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %21, i32 0, i32 10, !dbg !3281
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %heightx, i64 0, i64 %idxprom12, !dbg !3280
  %22 = load i32, i32* %arrayidx13, align 4, !dbg !3280
  %cmp14 = icmp slt i32 %19, %22, !dbg !3282
  br i1 %cmp14, label %for.body15, label %for.end48, !dbg !3283

for.body15:                                       ; preds = %for.cond11
  store i32 0, i32* %x, align 4, !dbg !3284
  br label %for.cond16, !dbg !3286

for.cond16:                                       ; preds = %for.inc, %for.body15
  %23 = load i32, i32* %x, align 4, !dbg !3287
  %24 = load i32, i32* %p, align 4, !dbg !3289
  %idxprom17 = sext i32 %24 to i64, !dbg !3290
  %25 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3290
  %widthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %25, i32 0, i32 9, !dbg !3291
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %widthx, i64 0, i64 %idxprom17, !dbg !3290
  %26 = load i32, i32* %arrayidx18, align 4, !dbg !3290
  %cmp19 = icmp slt i32 %23, %26, !dbg !3292
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !3293

for.body20:                                       ; preds = %for.cond16
  %27 = load i32, i32* %x, align 4, !dbg !3294
  %idxprom21 = sext i32 %27 to i64, !dbg !3295
  %28 = load i16*, i16** %srcyy, align 8, !dbg !3295
  %arrayidx22 = getelementptr inbounds i16, i16* %28, i64 %idxprom21, !dbg !3295
  %29 = load i16, i16* %arrayidx22, align 2, !dbg !3295
  %conv = zext i16 %29 to i32, !dbg !3295
  %30 = load %struct.LUT2Context*, %struct.LUT2Context** %s.addr, align 8, !dbg !3296
  %depthx = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %30, i32 0, i32 17, !dbg !3297
  %31 = load i32, i32* %depthx, align 8, !dbg !3297
  %shl = shl i32 %conv, %31, !dbg !3298
  %32 = load i32, i32* %x, align 4, !dbg !3299
  %idxprom23 = sext i32 %32 to i64, !dbg !3300
  %33 = load i16*, i16** %srcxx, align 8, !dbg !3300
  %arrayidx24 = getelementptr inbounds i16, i16* %33, i64 %idxprom23, !dbg !3300
  %34 = load i16, i16* %arrayidx24, align 2, !dbg !3300
  %conv25 = zext i16 %34 to i32, !dbg !3300
  %or = or i32 %shl, %conv25, !dbg !3301
  %idxprom26 = sext i32 %or to i64, !dbg !3302
  %35 = load i16*, i16** %lut, align 8, !dbg !3302
  %arrayidx27 = getelementptr inbounds i16, i16* %35, i64 %idxprom26, !dbg !3302
  %36 = load i16, i16* %arrayidx27, align 2, !dbg !3302
  %conv28 = zext i16 %36 to i32, !dbg !3302
  %37 = load i32, i32* %odepth, align 4, !dbg !3303
  store i32 %conv28, i32* %a.addr.i, align 4, !dbg !3304
  store i32 %37, i32* %p.addr.i, align 4, !dbg !3304
  %38 = load i32, i32* %a.addr.i, align 4, !dbg !3305
  %39 = load i32, i32* %p.addr.i, align 4, !dbg !3306
  %shl.i = shl i32 1, %39, !dbg !3307
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3308
  %neg.i = xor i32 %sub.i, -1, !dbg !3309
  %and.i = and i32 %38, %neg.i, !dbg !3310
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3310
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3311

if.then.i:                                        ; preds = %for.body20
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !3312
  %neg1.i = xor i32 %40, -1, !dbg !3313
  %shr.i = ashr i32 %neg1.i, 31, !dbg !3314
  %41 = load i32, i32* %p.addr.i, align 4, !dbg !3315
  %shl2.i = shl i32 1, %41, !dbg !3316
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3317
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !3318
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3319
  br label %av_clip_uintp2_c.exit, !dbg !3319

if.else.i:                                        ; preds = %for.body20
  %42 = load i32, i32* %a.addr.i, align 4, !dbg !3320
  store i32 %42, i32* %retval.i, align 4, !dbg !3321
  br label %av_clip_uintp2_c.exit, !dbg !3321

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %43 = load i32, i32* %retval.i, align 4, !dbg !3322
  %conv29 = trunc i32 %43 to i8, !dbg !3304
  %44 = load i32, i32* %x, align 4, !dbg !3323
  %idxprom30 = sext i32 %44 to i64, !dbg !3324
  %45 = load i8*, i8** %dst, align 8, !dbg !3324
  %arrayidx31 = getelementptr inbounds i8, i8* %45, i64 %idxprom30, !dbg !3324
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !3325
  br label %for.inc, !dbg !3326

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %46 = load i32, i32* %x, align 4, !dbg !3327
  %inc = add nsw i32 %46, 1, !dbg !3327
  store i32 %inc, i32* %x, align 4, !dbg !3327
  br label %for.cond16, !dbg !3329, !llvm.loop !3330

for.end:                                          ; preds = %for.cond16
  %47 = load i32, i32* %p, align 4, !dbg !3332
  %idxprom32 = sext i32 %47 to i64, !dbg !3334
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3334
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !3335
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom32, !dbg !3334
  %49 = load i32, i32* %arrayidx33, align 4, !dbg !3334
  %div = sdiv i32 %49, 1, !dbg !3336
  %50 = load i8*, i8** %dst, align 8, !dbg !3337
  %idx.ext = sext i32 %div to i64, !dbg !3337
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 %idx.ext, !dbg !3337
  store i8* %add.ptr, i8** %dst, align 8, !dbg !3337
  %51 = load i32, i32* %p, align 4, !dbg !3338
  %idxprom34 = sext i32 %51 to i64, !dbg !3339
  %52 = load %struct.AVFrame*, %struct.AVFrame** %srcx.addr, align 8, !dbg !3339
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !3340
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 %idxprom34, !dbg !3339
  %53 = load i32, i32* %arrayidx36, align 4, !dbg !3339
  %div37 = sdiv i32 %53, 2, !dbg !3341
  %54 = load i16*, i16** %srcxx, align 8, !dbg !3342
  %idx.ext38 = sext i32 %div37 to i64, !dbg !3342
  %add.ptr39 = getelementptr inbounds i16, i16* %54, i64 %idx.ext38, !dbg !3342
  store i16* %add.ptr39, i16** %srcxx, align 8, !dbg !3342
  %55 = load i32, i32* %p, align 4, !dbg !3343
  %idxprom40 = sext i32 %55 to i64, !dbg !3344
  %56 = load %struct.AVFrame*, %struct.AVFrame** %srcy.addr, align 8, !dbg !3344
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 1, !dbg !3345
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 %idxprom40, !dbg !3344
  %57 = load i32, i32* %arrayidx42, align 4, !dbg !3344
  %div43 = sdiv i32 %57, 2, !dbg !3346
  %58 = load i16*, i16** %srcyy, align 8, !dbg !3347
  %idx.ext44 = sext i32 %div43 to i64, !dbg !3347
  %add.ptr45 = getelementptr inbounds i16, i16* %58, i64 %idx.ext44, !dbg !3347
  store i16* %add.ptr45, i16** %srcyy, align 8, !dbg !3347
  br label %for.inc46, !dbg !3348

for.inc46:                                        ; preds = %for.end
  %59 = load i32, i32* %y, align 4, !dbg !3349
  %inc47 = add nsw i32 %59, 1, !dbg !3349
  store i32 %inc47, i32* %y, align 4, !dbg !3349
  br label %for.cond11, !dbg !3351, !llvm.loop !3352

for.end48:                                        ; preds = %for.cond11
  br label %for.inc49, !dbg !3354

for.inc49:                                        ; preds = %for.end48
  %60 = load i32, i32* %p, align 4, !dbg !3356
  %inc50 = add nsw i32 %60, 1, !dbg !3356
  store i32 %inc50, i32* %p, align 4, !dbg !3356
  br label %for.cond, !dbg !3358, !llvm.loop !3359

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !3361
}

declare i8* @av_malloc_array(i64, i64) #3

declare void @av_expr_free(%struct.AVExpr*) #3

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @lut2_child_next(i8* %obj, i8* %prev) #0 !dbg !3363 {
entry:
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3364, metadata !861), !dbg !3365
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !3366, metadata !861), !dbg !3367
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !3368, metadata !861), !dbg !3369
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3370
  %1 = bitcast i8* %0 to %struct.LUT2Context*, !dbg !3370
  store %struct.LUT2Context* %1, %struct.LUT2Context** %s, align 8, !dbg !3369
  %call = call %struct.AVClass* @ff_framesync_get_class(), !dbg !3371
  %2 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3372
  %fs = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %2, i32 0, i32 1, !dbg !3373
  %class = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs, i32 0, i32 0, !dbg !3374
  store %struct.AVClass* %call, %struct.AVClass** %class, align 8, !dbg !3375
  %3 = load i8*, i8** %prev.addr, align 8, !dbg !3376
  %tobool = icmp ne i8* %3, null, !dbg !3376
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3376

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3377

cond.false:                                       ; preds = %entry
  %4 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3379
  %fs1 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %4, i32 0, i32 1, !dbg !3381
  br label %cond.end, !dbg !3382

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.FFFrameSync* [ null, %cond.true ], [ %fs1, %cond.false ], !dbg !3383
  %5 = bitcast %struct.FFFrameSync* %cond to i8*, !dbg !3383
  ret i8* %5, !dbg !3385
}

; Function Attrs: nounwind uwtable
define internal %struct.AVClass* @lut2_child_class_next(%struct.AVClass* %prev) #0 !dbg !3386 {
entry:
  %prev.addr = alloca %struct.AVClass*, align 8
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !3389, metadata !861), !dbg !3390
  %0 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !3391
  %tobool = icmp ne %struct.AVClass* %0, null, !dbg !3391
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3391

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3392

cond.false:                                       ; preds = %entry
  %call = call %struct.AVClass* @ff_framesync_get_class(), !dbg !3394
  br label %cond.end, !dbg !3396

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVClass* [ null, %cond.true ], [ %call, %cond.false ], !dbg !3397
  ret %struct.AVClass* %cond, !dbg !3399
}

declare %struct.AVClass* @ff_framesync_get_class() #3

declare void @ff_framesync_preinit(%struct.FFFrameSync*) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #3

; Function Attrs: nounwind uwtable
define internal i32 @tlut2_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #0 !dbg !3400 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LUT2Context*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !3401, metadata !861), !dbg !3402
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3403, metadata !861), !dbg !3404
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3405, metadata !861), !dbg !3406
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3407
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !3408
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !3408
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !3406
  call void @llvm.dbg.declare(metadata %struct.LUT2Context** %s, metadata !3409, metadata !861), !dbg !3410
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3411
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3412
  %3 = load i8*, i8** %priv, align 8, !dbg !3412
  %4 = bitcast i8* %3 to %struct.LUT2Context*, !dbg !3411
  store %struct.LUT2Context* %4, %struct.LUT2Context** %s, align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !3413, metadata !861), !dbg !3414
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3415
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !3416
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3416
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !3415
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3415
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !3414
  %8 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3417
  %prev_frame = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %8, i32 0, i32 20, !dbg !3419
  %9 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame, align 8, !dbg !3419
  %tobool = icmp ne %struct.AVFrame* %9, null, !dbg !3417
  br i1 %tobool, label %if.then, label %if.end14, !dbg !3420

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !3421, metadata !861), !dbg !3423
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3424
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 17, !dbg !3426
  %11 = load i32, i32* %is_disabled, align 8, !dbg !3426
  %tobool1 = icmp ne i32 %11, 0, !dbg !3424
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3427

if.then2:                                         ; preds = %if.then
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3428
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %12), !dbg !3430
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !3431
  br label %if.end10, !dbg !3432

if.else:                                          ; preds = %if.then
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3433
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3435
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 5, !dbg !3436
  %15 = load i32, i32* %w, align 4, !dbg !3436
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3437
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 6, !dbg !3438
  %17 = load i32, i32* %h, align 8, !dbg !3438
  %call3 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %13, i32 %15, i32 %17), !dbg !3439
  store %struct.AVFrame* %call3, %struct.AVFrame** %out, align 8, !dbg !3440
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3441
  %tobool4 = icmp ne %struct.AVFrame* %18, null, !dbg !3441
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !3443

if.then5:                                         ; preds = %if.else
  %19 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3444
  %prev_frame6 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %19, i32 0, i32 20, !dbg !3446
  call void @av_frame_free(%struct.AVFrame** %prev_frame6), !dbg !3447
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3448
  %21 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3449
  %prev_frame7 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %21, i32 0, i32 20, !dbg !3450
  store %struct.AVFrame* %20, %struct.AVFrame** %prev_frame7, align 8, !dbg !3451
  store i32 -12, i32* %retval, align 4, !dbg !3452
  br label %return, !dbg !3452

if.end:                                           ; preds = %if.else
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3453
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3454
  %call8 = call i32 @av_frame_copy_props(%struct.AVFrame* %22, %struct.AVFrame* %23), !dbg !3455
  %24 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3456
  %lut2 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %24, i32 0, i32 21, !dbg !3457
  %25 = load void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)*, void (%struct.LUT2Context*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %lut2, align 8, !dbg !3457
  %26 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3458
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3459
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3460
  %29 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3461
  %prev_frame9 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %29, i32 0, i32 20, !dbg !3462
  %30 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame9, align 8, !dbg !3462
  call void %25(%struct.LUT2Context* %26, %struct.AVFrame* %27, %struct.AVFrame* %28, %struct.AVFrame* %30), !dbg !3456
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then2
  %31 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3463
  %prev_frame11 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %31, i32 0, i32 20, !dbg !3464
  call void @av_frame_free(%struct.AVFrame** %prev_frame11), !dbg !3465
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3466
  %33 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3467
  %prev_frame12 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %33, i32 0, i32 20, !dbg !3468
  store %struct.AVFrame* %32, %struct.AVFrame** %prev_frame12, align 8, !dbg !3469
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !3470
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3471
  %call13 = call i32 @ff_filter_frame(%struct.AVFilterLink* %34, %struct.AVFrame* %35), !dbg !3472
  store i32 %call13, i32* %retval, align 4, !dbg !3473
  br label %return, !dbg !3473

if.end14:                                         ; preds = %entry
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3474
  %37 = load %struct.LUT2Context*, %struct.LUT2Context** %s, align 8, !dbg !3475
  %prev_frame15 = getelementptr inbounds %struct.LUT2Context, %struct.LUT2Context* %37, i32 0, i32 20, !dbg !3476
  store %struct.AVFrame* %36, %struct.AVFrame** %prev_frame15, align 8, !dbg !3477
  store i32 0, i32* %retval, align 4, !dbg !3478
  br label %return, !dbg !3478

return:                                           ; preds = %if.end14, %if.end10, %if.then5
  %38 = load i32, i32* %retval, align 4, !dbg !3479
  ret i32 %38, !dbg !3479
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!856, !857}
!llvm.ident = !{!858}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !794, globals: !802)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_lut2.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585, !595}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !580, line: 60, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "EXT_STOP", value: 0)
!583 = !DIEnumerator(name: "EXT_NULL", value: 1)
!584 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !586, line: 43, size: 32, align: 32, elements: !587)
!586 = !DIFile(filename: "libavfilter/vf_lut2.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!587 = !{!588, !589, !590, !591, !592, !593, !594}
!588 = !DIEnumerator(name: "VAR_W", value: 0)
!589 = !DIEnumerator(name: "VAR_H", value: 1)
!590 = !DIEnumerator(name: "VAR_X", value: 2)
!591 = !DIEnumerator(name: "VAR_Y", value: 3)
!592 = !DIEnumerator(name: "VAR_BITDEPTHX", value: 4)
!593 = !DIEnumerator(name: "VAR_BITDEPTHY", value: 5)
!594 = !DIEnumerator(name: "VAR_VARS_NB", value: 6)
!595 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793}
!597 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!600 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!606 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!607 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!608 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!609 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!613 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!614 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!615 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!621 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!622 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!623 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!625 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!627 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!628 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!638 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!642 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!643 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!644 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!645 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!652 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!653 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!654 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!658 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!702 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!703 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!704 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!705 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!706 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!707 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!709 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!718 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!719 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!720 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!721 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!722 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!723 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!724 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!725 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!755 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!760 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!761 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!762 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!763 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!764 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!769 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!774 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!775 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!776 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!783 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!784 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!793 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!794 = !{!795, !798, !291, !800}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, align: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !797)
!797 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, align: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!802 = !{!803, !804, !805, !809, !813, !818, !819, !825, !832, !836, !840, !844, !846, !848, !849, !850, !851, !852}
!803 = distinct !DIGlobalVariable(name: "ff_vf_lut2", scope: !0, file: !586, line: 530, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_lut2)
!804 = distinct !DIGlobalVariable(name: "ff_vf_tlut2", scope: !0, file: !586, line: 614, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_tlut2)
!805 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !586, line: 503, type: !806, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @inputs)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 3)
!809 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !586, line: 517, type: !810, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 2)
!813 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !586, line: 33, type: !814, isLocal: true, isDefinition: true, variable: [7 x i8*]* @var_names)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 448, align: 64, elements: !816)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!816 = !{!817}
!817 = !DISubrange(count: 7)
!818 = distinct !DIGlobalVariable(name: "lut2_class", scope: !0, file: !586, line: 528, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @lut2_class)
!819 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !586, line: 80, type: !820, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 3072, align: 64, elements: !823)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!823 = !{!824}
!824 = !DISubrange(count: 6)
!825 = distinct !DIGlobalVariable(name: "all_pix_fmts", scope: !826, file: !586, line: 139, type: !828, isLocal: true, isDefinition: true, variable: [42 x i32]* @query_formats.all_pix_fmts)
!826 = distinct !DISubprogram(name: "query_formats", scope: !586, file: !586, line: 136, type: !409, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!827 = !{}
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 1344, align: 32, elements: !830)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!830 = !{!831}
!831 = !DISubrange(count: 42)
!832 = distinct !DIGlobalVariable(name: "bit8_pix_fmts", scope: !826, file: !586, line: 146, type: !833, isLocal: true, isDefinition: true, variable: [18 x i32]* @query_formats.bit8_pix_fmts)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 576, align: 32, elements: !834)
!834 = !{!835}
!835 = !DISubrange(count: 18)
!836 = distinct !DIGlobalVariable(name: "bit9_pix_fmts", scope: !826, file: !586, line: 150, type: !837, isLocal: true, isDefinition: true, variable: [9 x i32]* @query_formats.bit9_pix_fmts)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 288, align: 32, elements: !838)
!838 = !{!839}
!839 = !DISubrange(count: 9)
!840 = distinct !DIGlobalVariable(name: "bit10_pix_fmts", scope: !826, file: !586, line: 154, type: !841, isLocal: true, isDefinition: true, variable: [10 x i32]* @query_formats.bit10_pix_fmts)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 320, align: 32, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 10)
!844 = distinct !DIGlobalVariable(name: "bit12_pix_fmts", scope: !826, file: !586, line: 158, type: !845, isLocal: true, isDefinition: true, variable: [8 x i32]* @query_formats.bit12_pix_fmts)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 256, align: 32, elements: !294)
!846 = distinct !DIGlobalVariable(name: "bit14_pix_fmts", scope: !826, file: !586, line: 162, type: !847, isLocal: true, isDefinition: true, variable: [6 x i32]* @query_formats.bit14_pix_fmts)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 192, align: 32, elements: !823)
!848 = distinct !DIGlobalVariable(name: "bit16_pix_fmts", scope: !826, file: !586, line: 166, type: !841, isLocal: true, isDefinition: true, variable: [10 x i32]* @query_formats.bit16_pix_fmts)
!849 = distinct !DIGlobalVariable(name: "tlut2_inputs", scope: !0, file: !586, line: 595, type: !810, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @tlut2_inputs)
!850 = distinct !DIGlobalVariable(name: "tlut2_outputs", scope: !0, file: !586, line: 605, type: !810, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @tlut2_outputs)
!851 = distinct !DIGlobalVariable(name: "tlut2_class", scope: !0, file: !586, line: 593, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tlut2_class)
!852 = distinct !DIGlobalVariable(name: "tlut2_options", scope: !0, file: !586, line: 585, type: !853, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @tlut2_options)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !821, size: 2560, align: 64, elements: !854)
!854 = !{!855}
!855 = !DISubrange(count: 5)
!856 = !{i32 2, !"Dwarf Version", i32 4}
!857 = !{i32 2, !"Debug Info Version", i32 3}
!858 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!859 = distinct !DISubprogram(name: "lut2_framesync_preinit", scope: !586, file: !586, line: 528, type: !409, isLocal: true, isDefinition: true, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!860 = !DILocalVariable(name: "ctx", arg: 1, scope: !859, file: !586, line: 528, type: !173)
!861 = !DIExpression()
!862 = !DILocation(line: 528, column: 52, scope: !859)
!863 = !DILocalVariable(name: "s", scope: !859, file: !586, line: 528, type: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "LUT2Context", file: !586, line: 75, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LUT2Context", file: !586, line: 53, size: 3200, align: 64, elements: !867)
!867 = !{!868, !869, !906, !907, !911, !917, !919, !921, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !866, file: !586, line: 54, baseType: !178, size: 64, align: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !866, file: !586, line: 55, baseType: !870, size: 768, align: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !872)
!872 = !{!873, !874, !875, !876, !877, !878, !883, !884, !885, !886, !887, !888, !903, !904, !905}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !871, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !871, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !871, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !871, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !871, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !871, file: !580, line: 172, baseType: !879, size: 64, align: 64, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, align: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!200, !882}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, align: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !871, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !871, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !871, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !871, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !871, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !871, file: !580, line: 203, baseType: !889, size: 64, align: 64, offset: 576)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !892)
!892 = !{!893, !894, !895, !896, !897, !898, !899, !900, !901, !902}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !891, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !891, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !891, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !891, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !891, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !891, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !891, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !891, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !891, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !891, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !871, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !871, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !871, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "odepth", scope: !866, file: !586, line: 57, baseType: !200, size: 32, align: 32, offset: 832)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "comp_expr_str", scope: !866, file: !586, line: 58, baseType: !908, size: 256, align: 64, offset: 896)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 256, align: 64, elements: !909)
!909 = !{!910}
!910 = !DISubrange(count: 4)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "comp_expr", scope: !866, file: !586, line: 60, baseType: !912, size: 256, align: 64, offset: 1152)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 256, align: 64, elements: !909)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !915, line: 31, baseType: !916)
!915 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !915, line: 31, flags: DIFlagFwdDecl)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !866, file: !586, line: 61, baseType: !918, size: 384, align: 64, offset: 1408)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 384, align: 64, elements: !823)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "lut", scope: !866, file: !586, line: 62, baseType: !920, size: 256, align: 64, offset: 1792)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 256, align: 64, elements: !909)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !866, file: !586, line: 63, baseType: !922, size: 128, align: 32, offset: 2048)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !909)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !866, file: !586, line: 63, baseType: !922, size: 128, align: 32, offset: 2176)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "widthx", scope: !866, file: !586, line: 64, baseType: !922, size: 128, align: 32, offset: 2304)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "heightx", scope: !866, file: !586, line: 64, baseType: !922, size: 128, align: 32, offset: 2432)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "widthy", scope: !866, file: !586, line: 65, baseType: !922, size: 128, align: 32, offset: 2560)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "heighty", scope: !866, file: !586, line: 65, baseType: !922, size: 128, align: 32, offset: 2688)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planesx", scope: !866, file: !586, line: 66, baseType: !200, size: 32, align: 32, offset: 2816)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planesy", scope: !866, file: !586, line: 67, baseType: !200, size: 32, align: 32, offset: 2848)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !866, file: !586, line: 68, baseType: !200, size: 32, align: 32, offset: 2880)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !866, file: !586, line: 69, baseType: !200, size: 32, align: 32, offset: 2912)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "depthx", scope: !866, file: !586, line: 69, baseType: !200, size: 32, align: 32, offset: 2944)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "depthy", scope: !866, file: !586, line: 69, baseType: !200, size: 32, align: 32, offset: 2976)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "tlut2", scope: !866, file: !586, line: 70, baseType: !200, size: 32, align: 32, offset: 3008)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !866, file: !586, line: 71, baseType: !285, size: 64, align: 64, offset: 3072)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "lut2", scope: !866, file: !586, line: 73, baseType: !937, size: 64, align: 64, offset: 3136)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !940, !285, !285, !285}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64)
!941 = !DILocation(line: 528, column: 72, scope: !859)
!942 = !DILocation(line: 528, column: 76, scope: !859)
!943 = !DILocation(line: 528, column: 81, scope: !859)
!944 = !DILocation(line: 528, column: 109, scope: !859)
!945 = !DILocation(line: 528, column: 112, scope: !859)
!946 = !DILocation(line: 528, column: 87, scope: !859)
!947 = !DILocation(line: 528, column: 117, scope: !859)
!948 = distinct !DISubprogram(name: "uninit", scope: !586, file: !586, line: 89, type: !419, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!949 = !DILocalVariable(name: "ctx", arg: 1, scope: !948, file: !586, line: 89, type: !173)
!950 = !DILocation(line: 89, column: 59, scope: !948)
!951 = !DILocalVariable(name: "s", scope: !948, file: !586, line: 91, type: !864)
!952 = !DILocation(line: 91, column: 18, scope: !948)
!953 = !DILocation(line: 91, column: 22, scope: !948)
!954 = !DILocation(line: 91, column: 27, scope: !948)
!955 = !DILocalVariable(name: "i", scope: !948, file: !586, line: 92, type: !200)
!956 = !DILocation(line: 92, column: 9, scope: !948)
!957 = !DILocation(line: 94, column: 26, scope: !948)
!958 = !DILocation(line: 94, column: 29, scope: !948)
!959 = !DILocation(line: 94, column: 5, scope: !948)
!960 = !DILocation(line: 95, column: 20, scope: !948)
!961 = !DILocation(line: 95, column: 23, scope: !948)
!962 = !DILocation(line: 95, column: 5, scope: !948)
!963 = !DILocation(line: 97, column: 12, scope: !964)
!964 = distinct !DILexicalBlock(scope: !948, file: !586, line: 97, column: 5)
!965 = !DILocation(line: 97, column: 10, scope: !964)
!966 = !DILocation(line: 97, column: 17, scope: !967)
!967 = !DILexicalBlockFile(scope: !968, file: !586, discriminator: 1)
!968 = distinct !DILexicalBlock(scope: !964, file: !586, line: 97, column: 5)
!969 = !DILocation(line: 97, column: 19, scope: !967)
!970 = !DILocation(line: 97, column: 5, scope: !967)
!971 = !DILocation(line: 98, column: 35, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !586, line: 97, column: 29)
!973 = !DILocation(line: 98, column: 22, scope: !972)
!974 = !DILocation(line: 98, column: 25, scope: !972)
!975 = !DILocation(line: 98, column: 9, scope: !972)
!976 = !DILocation(line: 99, column: 22, scope: !972)
!977 = !DILocation(line: 99, column: 9, scope: !972)
!978 = !DILocation(line: 99, column: 12, scope: !972)
!979 = !DILocation(line: 99, column: 25, scope: !972)
!980 = !DILocation(line: 100, column: 36, scope: !972)
!981 = !DILocation(line: 100, column: 19, scope: !972)
!982 = !DILocation(line: 100, column: 22, scope: !972)
!983 = !DILocation(line: 100, column: 18, scope: !972)
!984 = !DILocation(line: 100, column: 9, scope: !972)
!985 = !DILocation(line: 101, column: 26, scope: !972)
!986 = !DILocation(line: 101, column: 19, scope: !972)
!987 = !DILocation(line: 101, column: 22, scope: !972)
!988 = !DILocation(line: 101, column: 18, scope: !972)
!989 = !DILocation(line: 101, column: 9, scope: !972)
!990 = !DILocation(line: 102, column: 5, scope: !972)
!991 = !DILocation(line: 97, column: 25, scope: !992)
!992 = !DILexicalBlockFile(scope: !968, file: !586, discriminator: 2)
!993 = !DILocation(line: 97, column: 5, scope: !992)
!994 = distinct !{!994, !995}
!995 = !DILocation(line: 97, column: 5, scope: !948)
!996 = !DILocation(line: 103, column: 1, scope: !948)
!997 = !DILocalVariable(name: "ctx", arg: 1, scope: !826, file: !586, line: 136, type: !173)
!998 = !DILocation(line: 136, column: 43, scope: !826)
!999 = !DILocalVariable(name: "s", scope: !826, file: !586, line: 138, type: !864)
!1000 = !DILocation(line: 138, column: 18, scope: !826)
!1001 = !DILocation(line: 138, column: 22, scope: !826)
!1002 = !DILocation(line: 138, column: 27, scope: !826)
!1003 = !DILocalVariable(name: "pix_fmts", scope: !826, file: !586, line: 170, type: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!1005 = !DILocation(line: 170, column: 31, scope: !826)
!1006 = !DILocalVariable(name: "ret", scope: !826, file: !586, line: 171, type: !200)
!1007 = !DILocation(line: 171, column: 9, scope: !826)
!1008 = !DILocation(line: 173, column: 9, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !826, file: !586, line: 173, column: 9)
!1010 = !DILocation(line: 173, column: 12, scope: !1009)
!1011 = !DILocation(line: 173, column: 18, scope: !1009)
!1012 = !DILocation(line: 173, column: 22, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !1009, file: !586, discriminator: 1)
!1014 = !DILocation(line: 173, column: 25, scope: !1013)
!1015 = !DILocation(line: 173, column: 9, scope: !1013)
!1016 = !DILocation(line: 174, column: 38, scope: !1009)
!1017 = !DILocation(line: 174, column: 43, scope: !1009)
!1018 = !DILocation(line: 174, column: 16, scope: !1013)
!1019 = !DILocation(line: 174, column: 9, scope: !1009)
!1020 = !DILocation(line: 176, column: 26, scope: !826)
!1021 = !DILocation(line: 176, column: 62, scope: !826)
!1022 = !DILocation(line: 176, column: 67, scope: !826)
!1023 = !DILocation(line: 176, column: 78, scope: !826)
!1024 = !DILocation(line: 176, column: 11, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !826, file: !586, discriminator: 1)
!1026 = !DILocation(line: 176, column: 9, scope: !826)
!1027 = !DILocation(line: 177, column: 9, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !826, file: !586, line: 177, column: 9)
!1029 = !DILocation(line: 177, column: 13, scope: !1028)
!1030 = !DILocation(line: 177, column: 9, scope: !826)
!1031 = !DILocation(line: 178, column: 16, scope: !1028)
!1032 = !DILocation(line: 178, column: 9, scope: !1028)
!1033 = !DILocation(line: 180, column: 13, scope: !826)
!1034 = !DILocation(line: 180, column: 16, scope: !826)
!1035 = !DILocation(line: 180, column: 5, scope: !826)
!1036 = !DILocation(line: 181, column: 22, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !826, file: !586, line: 180, column: 24)
!1038 = !DILocation(line: 181, column: 39, scope: !1037)
!1039 = !DILocation(line: 182, column: 22, scope: !1037)
!1040 = !DILocation(line: 182, column: 39, scope: !1037)
!1041 = !DILocation(line: 183, column: 23, scope: !1037)
!1042 = !DILocation(line: 183, column: 41, scope: !1037)
!1043 = !DILocation(line: 184, column: 23, scope: !1037)
!1044 = !DILocation(line: 184, column: 41, scope: !1037)
!1045 = !DILocation(line: 185, column: 23, scope: !1037)
!1046 = !DILocation(line: 185, column: 41, scope: !1037)
!1047 = !DILocation(line: 186, column: 23, scope: !1037)
!1048 = !DILocation(line: 186, column: 41, scope: !1037)
!1049 = !DILocation(line: 187, column: 21, scope: !1037)
!1050 = !DILocation(line: 187, column: 68, scope: !1037)
!1051 = !DILocation(line: 187, column: 71, scope: !1037)
!1052 = !DILocation(line: 187, column: 14, scope: !1037)
!1053 = !DILocation(line: 188, column: 14, scope: !1037)
!1054 = !DILocation(line: 191, column: 47, scope: !826)
!1055 = !DILocation(line: 191, column: 27, scope: !826)
!1056 = !DILocation(line: 191, column: 59, scope: !826)
!1057 = !DILocation(line: 191, column: 64, scope: !826)
!1058 = !DILocation(line: 191, column: 76, scope: !826)
!1059 = !DILocation(line: 191, column: 12, scope: !1025)
!1060 = !DILocation(line: 191, column: 5, scope: !826)
!1061 = !DILocation(line: 192, column: 1, scope: !826)
!1062 = distinct !DISubprogram(name: "activate", scope: !586, file: !586, line: 497, type: !409, isLocal: true, isDefinition: true, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1063 = !DILocalVariable(name: "ctx", arg: 1, scope: !1062, file: !586, line: 497, type: !173)
!1064 = !DILocation(line: 497, column: 38, scope: !1062)
!1065 = !DILocalVariable(name: "s", scope: !1062, file: !586, line: 499, type: !864)
!1066 = !DILocation(line: 499, column: 18, scope: !1062)
!1067 = !DILocation(line: 499, column: 22, scope: !1062)
!1068 = !DILocation(line: 499, column: 27, scope: !1062)
!1069 = !DILocation(line: 500, column: 35, scope: !1062)
!1070 = !DILocation(line: 500, column: 38, scope: !1062)
!1071 = !DILocation(line: 500, column: 12, scope: !1062)
!1072 = !DILocation(line: 500, column: 5, scope: !1062)
!1073 = distinct !DISubprogram(name: "init", scope: !586, file: !586, line: 546, type: !409, isLocal: true, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1074 = !DILocalVariable(name: "ctx", arg: 1, scope: !1073, file: !586, line: 546, type: !173)
!1075 = !DILocation(line: 546, column: 56, scope: !1073)
!1076 = !DILocalVariable(name: "s", scope: !1073, file: !586, line: 548, type: !864)
!1077 = !DILocation(line: 548, column: 18, scope: !1073)
!1078 = !DILocation(line: 548, column: 22, scope: !1073)
!1079 = !DILocation(line: 548, column: 27, scope: !1073)
!1080 = !DILocation(line: 550, column: 24, scope: !1073)
!1081 = !DILocation(line: 550, column: 29, scope: !1073)
!1082 = !DILocation(line: 550, column: 37, scope: !1073)
!1083 = !DILocation(line: 550, column: 17, scope: !1073)
!1084 = !DILocation(line: 550, column: 16, scope: !1073)
!1085 = !DILocation(line: 550, column: 5, scope: !1073)
!1086 = !DILocation(line: 550, column: 8, scope: !1073)
!1087 = !DILocation(line: 550, column: 14, scope: !1073)
!1088 = !DILocation(line: 552, column: 5, scope: !1073)
!1089 = distinct !DISubprogram(name: "config_inputx", scope: !586, file: !586, line: 194, type: !398, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1090 = !DILocalVariable(name: "inlink", arg: 1, scope: !1089, file: !586, line: 194, type: !386)
!1091 = !DILocation(line: 194, column: 40, scope: !1089)
!1092 = !DILocalVariable(name: "ctx", scope: !1089, file: !586, line: 196, type: !173)
!1093 = !DILocation(line: 196, column: 22, scope: !1089)
!1094 = !DILocation(line: 196, column: 28, scope: !1089)
!1095 = !DILocation(line: 196, column: 36, scope: !1089)
!1096 = !DILocalVariable(name: "s", scope: !1089, file: !586, line: 197, type: !864)
!1097 = !DILocation(line: 197, column: 18, scope: !1089)
!1098 = !DILocation(line: 197, column: 22, scope: !1089)
!1099 = !DILocation(line: 197, column: 27, scope: !1089)
!1100 = !DILocalVariable(name: "desc", scope: !1089, file: !586, line: 198, type: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1104, line: 123, baseType: !1105)
!1104 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1104, line: 81, size: 1280, align: 64, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112, !1125}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1105, file: !1104, line: 82, baseType: !184, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1105, file: !1104, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1105, file: !1104, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1105, file: !1104, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1105, file: !1104, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1105, file: !1104, line: 117, baseType: !1113, size: 1024, align: 32, offset: 192)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1114, size: 1024, align: 32, elements: !909)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1104, line: 70, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1104, line: 31, size: 256, align: 32, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1115, file: !1104, line: 35, baseType: !200, size: 32, align: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1115, file: !1104, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1115, file: !1104, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1115, file: !1104, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1115, file: !1104, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1115, file: !1104, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1115, file: !1104, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1115, file: !1104, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1105, file: !1104, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1126 = !DILocation(line: 198, column: 31, scope: !1089)
!1127 = !DILocation(line: 198, column: 58, scope: !1089)
!1128 = !DILocation(line: 198, column: 66, scope: !1089)
!1129 = !DILocation(line: 198, column: 38, scope: !1089)
!1130 = !DILocalVariable(name: "hsub", scope: !1089, file: !586, line: 199, type: !200)
!1131 = !DILocation(line: 199, column: 9, scope: !1089)
!1132 = !DILocation(line: 199, column: 16, scope: !1089)
!1133 = !DILocation(line: 199, column: 22, scope: !1089)
!1134 = !DILocalVariable(name: "vsub", scope: !1089, file: !586, line: 200, type: !200)
!1135 = !DILocation(line: 200, column: 9, scope: !1089)
!1136 = !DILocation(line: 200, column: 16, scope: !1089)
!1137 = !DILocation(line: 200, column: 22, scope: !1089)
!1138 = !DILocation(line: 202, column: 45, scope: !1089)
!1139 = !DILocation(line: 202, column: 53, scope: !1089)
!1140 = !DILocation(line: 202, column: 21, scope: !1089)
!1141 = !DILocation(line: 202, column: 5, scope: !1089)
!1142 = !DILocation(line: 202, column: 8, scope: !1089)
!1143 = !DILocation(line: 202, column: 19, scope: !1089)
!1144 = !DILocation(line: 203, column: 73, scope: !1089)
!1145 = !DILocation(line: 203, column: 81, scope: !1089)
!1146 = !DILocation(line: 203, column: 71, scope: !1089)
!1147 = !DILocation(line: 203, column: 89, scope: !1089)
!1148 = !DILocation(line: 203, column: 85, scope: !1089)
!1149 = !DILocation(line: 203, column: 68, scope: !1089)
!1150 = !DILocation(line: 203, column: 21, scope: !1089)
!1151 = !DILocation(line: 203, column: 24, scope: !1089)
!1152 = !DILocation(line: 203, column: 35, scope: !1089)
!1153 = !DILocation(line: 203, column: 5, scope: !1089)
!1154 = !DILocation(line: 203, column: 8, scope: !1089)
!1155 = !DILocation(line: 203, column: 19, scope: !1089)
!1156 = !DILocation(line: 204, column: 37, scope: !1089)
!1157 = !DILocation(line: 204, column: 45, scope: !1089)
!1158 = !DILocation(line: 204, column: 21, scope: !1089)
!1159 = !DILocation(line: 204, column: 24, scope: !1089)
!1160 = !DILocation(line: 204, column: 35, scope: !1089)
!1161 = !DILocation(line: 204, column: 5, scope: !1089)
!1162 = !DILocation(line: 204, column: 8, scope: !1089)
!1163 = !DILocation(line: 204, column: 19, scope: !1089)
!1164 = !DILocation(line: 205, column: 71, scope: !1089)
!1165 = !DILocation(line: 205, column: 79, scope: !1089)
!1166 = !DILocation(line: 205, column: 69, scope: !1089)
!1167 = !DILocation(line: 205, column: 87, scope: !1089)
!1168 = !DILocation(line: 205, column: 83, scope: !1089)
!1169 = !DILocation(line: 205, column: 66, scope: !1089)
!1170 = !DILocation(line: 205, column: 20, scope: !1089)
!1171 = !DILocation(line: 205, column: 23, scope: !1089)
!1172 = !DILocation(line: 205, column: 33, scope: !1089)
!1173 = !DILocation(line: 205, column: 5, scope: !1089)
!1174 = !DILocation(line: 205, column: 8, scope: !1089)
!1175 = !DILocation(line: 205, column: 18, scope: !1089)
!1176 = !DILocation(line: 206, column: 35, scope: !1089)
!1177 = !DILocation(line: 206, column: 43, scope: !1089)
!1178 = !DILocation(line: 206, column: 20, scope: !1089)
!1179 = !DILocation(line: 206, column: 23, scope: !1089)
!1180 = !DILocation(line: 206, column: 33, scope: !1089)
!1181 = !DILocation(line: 206, column: 5, scope: !1089)
!1182 = !DILocation(line: 206, column: 8, scope: !1089)
!1183 = !DILocation(line: 206, column: 18, scope: !1089)
!1184 = !DILocation(line: 208, column: 28, scope: !1089)
!1185 = !DILocation(line: 208, column: 36, scope: !1089)
!1186 = !DILocation(line: 208, column: 5, scope: !1089)
!1187 = !DILocation(line: 208, column: 8, scope: !1089)
!1188 = !DILocation(line: 208, column: 26, scope: !1089)
!1189 = !DILocation(line: 209, column: 28, scope: !1089)
!1190 = !DILocation(line: 209, column: 36, scope: !1089)
!1191 = !DILocation(line: 209, column: 5, scope: !1089)
!1192 = !DILocation(line: 209, column: 8, scope: !1089)
!1193 = !DILocation(line: 209, column: 26, scope: !1089)
!1194 = !DILocation(line: 210, column: 17, scope: !1089)
!1195 = !DILocation(line: 210, column: 23, scope: !1089)
!1196 = !DILocation(line: 210, column: 31, scope: !1089)
!1197 = !DILocation(line: 210, column: 5, scope: !1089)
!1198 = !DILocation(line: 210, column: 8, scope: !1089)
!1199 = !DILocation(line: 210, column: 15, scope: !1089)
!1200 = !DILocation(line: 211, column: 36, scope: !1089)
!1201 = !DILocation(line: 211, column: 39, scope: !1089)
!1202 = !DILocation(line: 211, column: 5, scope: !1089)
!1203 = !DILocation(line: 211, column: 8, scope: !1089)
!1204 = !DILocation(line: 211, column: 34, scope: !1089)
!1205 = !DILocation(line: 213, column: 9, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1089, file: !586, line: 213, column: 9)
!1207 = !DILocation(line: 213, column: 12, scope: !1206)
!1208 = !DILocation(line: 213, column: 9, scope: !1089)
!1209 = !DILocation(line: 214, column: 21, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !586, line: 213, column: 19)
!1211 = !DILocation(line: 214, column: 27, scope: !1210)
!1212 = !DILocation(line: 214, column: 35, scope: !1210)
!1213 = !DILocation(line: 214, column: 9, scope: !1210)
!1214 = !DILocation(line: 214, column: 12, scope: !1210)
!1215 = !DILocation(line: 214, column: 19, scope: !1210)
!1216 = !DILocation(line: 215, column: 40, scope: !1210)
!1217 = !DILocation(line: 215, column: 43, scope: !1210)
!1218 = !DILocation(line: 215, column: 9, scope: !1210)
!1219 = !DILocation(line: 215, column: 12, scope: !1210)
!1220 = !DILocation(line: 215, column: 38, scope: !1210)
!1221 = !DILocation(line: 216, column: 5, scope: !1210)
!1222 = !DILocation(line: 218, column: 5, scope: !1089)
!1223 = distinct !DISubprogram(name: "config_inputy", scope: !586, file: !586, line: 221, type: !398, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1224 = !DILocalVariable(name: "inlink", arg: 1, scope: !1223, file: !586, line: 221, type: !386)
!1225 = !DILocation(line: 221, column: 40, scope: !1223)
!1226 = !DILocalVariable(name: "ctx", scope: !1223, file: !586, line: 223, type: !173)
!1227 = !DILocation(line: 223, column: 22, scope: !1223)
!1228 = !DILocation(line: 223, column: 28, scope: !1223)
!1229 = !DILocation(line: 223, column: 36, scope: !1223)
!1230 = !DILocalVariable(name: "s", scope: !1223, file: !586, line: 224, type: !864)
!1231 = !DILocation(line: 224, column: 18, scope: !1223)
!1232 = !DILocation(line: 224, column: 22, scope: !1223)
!1233 = !DILocation(line: 224, column: 27, scope: !1223)
!1234 = !DILocalVariable(name: "desc", scope: !1223, file: !586, line: 225, type: !1101)
!1235 = !DILocation(line: 225, column: 31, scope: !1223)
!1236 = !DILocation(line: 225, column: 58, scope: !1223)
!1237 = !DILocation(line: 225, column: 66, scope: !1223)
!1238 = !DILocation(line: 225, column: 38, scope: !1223)
!1239 = !DILocalVariable(name: "hsub", scope: !1223, file: !586, line: 226, type: !200)
!1240 = !DILocation(line: 226, column: 9, scope: !1223)
!1241 = !DILocation(line: 226, column: 16, scope: !1223)
!1242 = !DILocation(line: 226, column: 22, scope: !1223)
!1243 = !DILocalVariable(name: "vsub", scope: !1223, file: !586, line: 227, type: !200)
!1244 = !DILocation(line: 227, column: 9, scope: !1223)
!1245 = !DILocation(line: 227, column: 16, scope: !1223)
!1246 = !DILocation(line: 227, column: 22, scope: !1223)
!1247 = !DILocation(line: 229, column: 45, scope: !1223)
!1248 = !DILocation(line: 229, column: 53, scope: !1223)
!1249 = !DILocation(line: 229, column: 21, scope: !1223)
!1250 = !DILocation(line: 229, column: 5, scope: !1223)
!1251 = !DILocation(line: 229, column: 8, scope: !1223)
!1252 = !DILocation(line: 229, column: 19, scope: !1223)
!1253 = !DILocation(line: 230, column: 17, scope: !1223)
!1254 = !DILocation(line: 230, column: 23, scope: !1223)
!1255 = !DILocation(line: 230, column: 31, scope: !1223)
!1256 = !DILocation(line: 230, column: 5, scope: !1223)
!1257 = !DILocation(line: 230, column: 8, scope: !1223)
!1258 = !DILocation(line: 230, column: 15, scope: !1223)
!1259 = !DILocation(line: 231, column: 36, scope: !1223)
!1260 = !DILocation(line: 231, column: 39, scope: !1223)
!1261 = !DILocation(line: 231, column: 5, scope: !1223)
!1262 = !DILocation(line: 231, column: 8, scope: !1223)
!1263 = !DILocation(line: 231, column: 34, scope: !1223)
!1264 = !DILocation(line: 232, column: 73, scope: !1223)
!1265 = !DILocation(line: 232, column: 81, scope: !1223)
!1266 = !DILocation(line: 232, column: 71, scope: !1223)
!1267 = !DILocation(line: 232, column: 89, scope: !1223)
!1268 = !DILocation(line: 232, column: 85, scope: !1223)
!1269 = !DILocation(line: 232, column: 68, scope: !1223)
!1270 = !DILocation(line: 232, column: 21, scope: !1223)
!1271 = !DILocation(line: 232, column: 24, scope: !1223)
!1272 = !DILocation(line: 232, column: 35, scope: !1223)
!1273 = !DILocation(line: 232, column: 5, scope: !1223)
!1274 = !DILocation(line: 232, column: 8, scope: !1223)
!1275 = !DILocation(line: 232, column: 19, scope: !1223)
!1276 = !DILocation(line: 233, column: 37, scope: !1223)
!1277 = !DILocation(line: 233, column: 45, scope: !1223)
!1278 = !DILocation(line: 233, column: 21, scope: !1223)
!1279 = !DILocation(line: 233, column: 24, scope: !1223)
!1280 = !DILocation(line: 233, column: 35, scope: !1223)
!1281 = !DILocation(line: 233, column: 5, scope: !1223)
!1282 = !DILocation(line: 233, column: 8, scope: !1223)
!1283 = !DILocation(line: 233, column: 19, scope: !1223)
!1284 = !DILocation(line: 234, column: 71, scope: !1223)
!1285 = !DILocation(line: 234, column: 79, scope: !1223)
!1286 = !DILocation(line: 234, column: 69, scope: !1223)
!1287 = !DILocation(line: 234, column: 87, scope: !1223)
!1288 = !DILocation(line: 234, column: 83, scope: !1223)
!1289 = !DILocation(line: 234, column: 66, scope: !1223)
!1290 = !DILocation(line: 234, column: 20, scope: !1223)
!1291 = !DILocation(line: 234, column: 23, scope: !1223)
!1292 = !DILocation(line: 234, column: 33, scope: !1223)
!1293 = !DILocation(line: 234, column: 5, scope: !1223)
!1294 = !DILocation(line: 234, column: 8, scope: !1223)
!1295 = !DILocation(line: 234, column: 18, scope: !1223)
!1296 = !DILocation(line: 235, column: 35, scope: !1223)
!1297 = !DILocation(line: 235, column: 43, scope: !1223)
!1298 = !DILocation(line: 235, column: 20, scope: !1223)
!1299 = !DILocation(line: 235, column: 23, scope: !1223)
!1300 = !DILocation(line: 235, column: 33, scope: !1223)
!1301 = !DILocation(line: 235, column: 5, scope: !1223)
!1302 = !DILocation(line: 235, column: 8, scope: !1223)
!1303 = !DILocation(line: 235, column: 18, scope: !1223)
!1304 = !DILocation(line: 237, column: 5, scope: !1223)
!1305 = distinct !DISubprogram(name: "lut2_config_output", scope: !586, file: !586, line: 381, type: !398, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1306 = !DILocalVariable(name: "outlink", arg: 1, scope: !1305, file: !586, line: 381, type: !386)
!1307 = !DILocation(line: 381, column: 45, scope: !1305)
!1308 = !DILocalVariable(name: "ctx", scope: !1305, file: !586, line: 383, type: !173)
!1309 = !DILocation(line: 383, column: 22, scope: !1305)
!1310 = !DILocation(line: 383, column: 28, scope: !1305)
!1311 = !DILocation(line: 383, column: 37, scope: !1305)
!1312 = !DILocalVariable(name: "s", scope: !1305, file: !586, line: 384, type: !864)
!1313 = !DILocation(line: 384, column: 18, scope: !1305)
!1314 = !DILocation(line: 384, column: 22, scope: !1305)
!1315 = !DILocation(line: 384, column: 27, scope: !1305)
!1316 = !DILocalVariable(name: "srcx", scope: !1305, file: !586, line: 385, type: !386)
!1317 = !DILocation(line: 385, column: 19, scope: !1305)
!1318 = !DILocation(line: 385, column: 26, scope: !1305)
!1319 = !DILocation(line: 385, column: 31, scope: !1305)
!1320 = !DILocalVariable(name: "srcy", scope: !1305, file: !586, line: 386, type: !386)
!1321 = !DILocation(line: 386, column: 19, scope: !1305)
!1322 = !DILocation(line: 386, column: 26, scope: !1305)
!1323 = !DILocation(line: 386, column: 31, scope: !1305)
!1324 = !DILocalVariable(name: "in", scope: !1305, file: !586, line: 387, type: !889)
!1325 = !DILocation(line: 387, column: 20, scope: !1305)
!1326 = !DILocalVariable(name: "desc", scope: !1305, file: !586, line: 388, type: !1101)
!1327 = !DILocation(line: 388, column: 31, scope: !1305)
!1328 = !DILocation(line: 388, column: 58, scope: !1305)
!1329 = !DILocation(line: 388, column: 67, scope: !1305)
!1330 = !DILocation(line: 388, column: 38, scope: !1305)
!1331 = !DILocalVariable(name: "hsub", scope: !1305, file: !586, line: 389, type: !200)
!1332 = !DILocation(line: 389, column: 9, scope: !1305)
!1333 = !DILocation(line: 389, column: 16, scope: !1305)
!1334 = !DILocation(line: 389, column: 22, scope: !1305)
!1335 = !DILocalVariable(name: "vsub", scope: !1305, file: !586, line: 390, type: !200)
!1336 = !DILocation(line: 390, column: 9, scope: !1305)
!1337 = !DILocation(line: 390, column: 16, scope: !1305)
!1338 = !DILocation(line: 390, column: 22, scope: !1305)
!1339 = !DILocalVariable(name: "ret", scope: !1305, file: !586, line: 391, type: !200)
!1340 = !DILocation(line: 391, column: 9, scope: !1305)
!1341 = !DILocation(line: 393, column: 18, scope: !1305)
!1342 = !DILocation(line: 393, column: 24, scope: !1305)
!1343 = !DILocation(line: 393, column: 5, scope: !1305)
!1344 = !DILocation(line: 393, column: 14, scope: !1305)
!1345 = !DILocation(line: 393, column: 16, scope: !1305)
!1346 = !DILocation(line: 394, column: 18, scope: !1305)
!1347 = !DILocation(line: 394, column: 24, scope: !1305)
!1348 = !DILocation(line: 394, column: 5, scope: !1305)
!1349 = !DILocation(line: 394, column: 14, scope: !1305)
!1350 = !DILocation(line: 394, column: 16, scope: !1305)
!1351 = !DILocation(line: 395, column: 5, scope: !1305)
!1352 = !DILocation(line: 395, column: 14, scope: !1305)
!1353 = !DILocation(line: 395, column: 26, scope: !1305)
!1354 = !DILocation(line: 395, column: 32, scope: !1305)
!1355 = !DILocation(line: 396, column: 5, scope: !1305)
!1356 = !DILocation(line: 396, column: 14, scope: !1305)
!1357 = !DILocation(line: 396, column: 36, scope: !1305)
!1358 = !DILocation(line: 396, column: 42, scope: !1305)
!1359 = !DILocation(line: 397, column: 5, scope: !1305)
!1360 = !DILocation(line: 397, column: 14, scope: !1305)
!1361 = !DILocation(line: 397, column: 27, scope: !1305)
!1362 = !DILocation(line: 397, column: 33, scope: !1305)
!1363 = !DILocation(line: 399, column: 44, scope: !1305)
!1364 = !DILocation(line: 399, column: 53, scope: !1305)
!1365 = !DILocation(line: 399, column: 20, scope: !1305)
!1366 = !DILocation(line: 399, column: 5, scope: !1305)
!1367 = !DILocation(line: 399, column: 8, scope: !1305)
!1368 = !DILocation(line: 399, column: 18, scope: !1305)
!1369 = !DILocation(line: 400, column: 71, scope: !1305)
!1370 = !DILocation(line: 400, column: 80, scope: !1305)
!1371 = !DILocation(line: 400, column: 69, scope: !1305)
!1372 = !DILocation(line: 400, column: 88, scope: !1305)
!1373 = !DILocation(line: 400, column: 84, scope: !1305)
!1374 = !DILocation(line: 400, column: 66, scope: !1305)
!1375 = !DILocation(line: 400, column: 20, scope: !1305)
!1376 = !DILocation(line: 400, column: 23, scope: !1305)
!1377 = !DILocation(line: 400, column: 33, scope: !1305)
!1378 = !DILocation(line: 400, column: 5, scope: !1305)
!1379 = !DILocation(line: 400, column: 8, scope: !1305)
!1380 = !DILocation(line: 400, column: 18, scope: !1305)
!1381 = !DILocation(line: 401, column: 35, scope: !1305)
!1382 = !DILocation(line: 401, column: 44, scope: !1305)
!1383 = !DILocation(line: 401, column: 20, scope: !1305)
!1384 = !DILocation(line: 401, column: 23, scope: !1305)
!1385 = !DILocation(line: 401, column: 33, scope: !1305)
!1386 = !DILocation(line: 401, column: 5, scope: !1305)
!1387 = !DILocation(line: 401, column: 8, scope: !1305)
!1388 = !DILocation(line: 401, column: 18, scope: !1305)
!1389 = !DILocation(line: 402, column: 69, scope: !1305)
!1390 = !DILocation(line: 402, column: 78, scope: !1305)
!1391 = !DILocation(line: 402, column: 67, scope: !1305)
!1392 = !DILocation(line: 402, column: 86, scope: !1305)
!1393 = !DILocation(line: 402, column: 82, scope: !1305)
!1394 = !DILocation(line: 402, column: 64, scope: !1305)
!1395 = !DILocation(line: 402, column: 19, scope: !1305)
!1396 = !DILocation(line: 402, column: 22, scope: !1305)
!1397 = !DILocation(line: 402, column: 31, scope: !1305)
!1398 = !DILocation(line: 402, column: 5, scope: !1305)
!1399 = !DILocation(line: 402, column: 8, scope: !1305)
!1400 = !DILocation(line: 402, column: 17, scope: !1305)
!1401 = !DILocation(line: 403, column: 33, scope: !1305)
!1402 = !DILocation(line: 403, column: 42, scope: !1305)
!1403 = !DILocation(line: 403, column: 19, scope: !1305)
!1404 = !DILocation(line: 403, column: 22, scope: !1305)
!1405 = !DILocation(line: 403, column: 31, scope: !1305)
!1406 = !DILocation(line: 403, column: 5, scope: !1305)
!1407 = !DILocation(line: 403, column: 8, scope: !1305)
!1408 = !DILocation(line: 403, column: 17, scope: !1305)
!1409 = !DILocation(line: 405, column: 10, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1305, file: !586, line: 405, column: 9)
!1411 = !DILocation(line: 405, column: 13, scope: !1410)
!1412 = !DILocation(line: 405, column: 20, scope: !1410)
!1413 = !DILocation(line: 405, column: 23, scope: !1414)
!1414 = !DILexicalBlockFile(scope: !1410, file: !586, discriminator: 1)
!1415 = !DILocation(line: 405, column: 29, scope: !1414)
!1416 = !DILocation(line: 405, column: 39, scope: !1414)
!1417 = !DILocation(line: 405, column: 45, scope: !1414)
!1418 = !DILocation(line: 405, column: 36, scope: !1414)
!1419 = !DILocation(line: 405, column: 9, scope: !1414)
!1420 = !DILocation(line: 406, column: 16, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1410, file: !586, line: 405, column: 53)
!1422 = !DILocation(line: 406, column: 9, scope: !1421)
!1423 = !DILocation(line: 407, column: 9, scope: !1421)
!1424 = !DILocation(line: 410, column: 9, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1305, file: !586, line: 410, column: 9)
!1426 = !DILocation(line: 410, column: 15, scope: !1425)
!1427 = !DILocation(line: 410, column: 20, scope: !1425)
!1428 = !DILocation(line: 410, column: 26, scope: !1425)
!1429 = !DILocation(line: 410, column: 17, scope: !1425)
!1430 = !DILocation(line: 410, column: 28, scope: !1425)
!1431 = !DILocation(line: 410, column: 31, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1425, file: !586, discriminator: 1)
!1433 = !DILocation(line: 410, column: 37, scope: !1432)
!1434 = !DILocation(line: 410, column: 42, scope: !1432)
!1435 = !DILocation(line: 410, column: 48, scope: !1432)
!1436 = !DILocation(line: 410, column: 39, scope: !1432)
!1437 = !DILocation(line: 410, column: 9, scope: !1432)
!1438 = !DILocation(line: 411, column: 16, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1425, file: !586, line: 410, column: 51)
!1440 = !DILocation(line: 414, column: 16, scope: !1439)
!1441 = !DILocation(line: 414, column: 21, scope: !1439)
!1442 = !DILocation(line: 414, column: 35, scope: !1439)
!1443 = !DILocation(line: 414, column: 41, scope: !1439)
!1444 = !DILocation(line: 414, column: 47, scope: !1439)
!1445 = !DILocation(line: 414, column: 50, scope: !1439)
!1446 = !DILocation(line: 414, column: 56, scope: !1439)
!1447 = !DILocation(line: 415, column: 16, scope: !1439)
!1448 = !DILocation(line: 415, column: 21, scope: !1439)
!1449 = !DILocation(line: 415, column: 35, scope: !1439)
!1450 = !DILocation(line: 416, column: 16, scope: !1439)
!1451 = !DILocation(line: 416, column: 22, scope: !1439)
!1452 = !DILocation(line: 416, column: 25, scope: !1439)
!1453 = !DILocation(line: 416, column: 31, scope: !1439)
!1454 = !DILocation(line: 411, column: 9, scope: !1439)
!1455 = !DILocation(line: 417, column: 9, scope: !1439)
!1456 = !DILocation(line: 420, column: 9, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1305, file: !586, line: 420, column: 9)
!1458 = !DILocation(line: 420, column: 12, scope: !1457)
!1459 = !DILocation(line: 420, column: 26, scope: !1457)
!1460 = !DILocation(line: 420, column: 29, scope: !1457)
!1461 = !DILocation(line: 420, column: 23, scope: !1457)
!1462 = !DILocation(line: 420, column: 9, scope: !1305)
!1463 = !DILocation(line: 421, column: 16, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1457, file: !586, line: 420, column: 41)
!1465 = !DILocation(line: 424, column: 16, scope: !1464)
!1466 = !DILocation(line: 424, column: 21, scope: !1464)
!1467 = !DILocation(line: 424, column: 35, scope: !1464)
!1468 = !DILocation(line: 424, column: 41, scope: !1464)
!1469 = !DILocation(line: 424, column: 44, scope: !1464)
!1470 = !DILocation(line: 425, column: 16, scope: !1464)
!1471 = !DILocation(line: 425, column: 21, scope: !1464)
!1472 = !DILocation(line: 425, column: 35, scope: !1464)
!1473 = !DILocation(line: 425, column: 41, scope: !1464)
!1474 = !DILocation(line: 425, column: 44, scope: !1464)
!1475 = !DILocation(line: 421, column: 9, scope: !1464)
!1476 = !DILocation(line: 426, column: 9, scope: !1464)
!1477 = !DILocation(line: 429, column: 9, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1305, file: !586, line: 429, column: 9)
!1479 = !DILocation(line: 429, column: 12, scope: !1478)
!1480 = !DILocation(line: 429, column: 26, scope: !1478)
!1481 = !DILocation(line: 429, column: 29, scope: !1478)
!1482 = !DILocation(line: 429, column: 23, scope: !1478)
!1483 = !DILocation(line: 429, column: 9, scope: !1305)
!1484 = !DILocation(line: 430, column: 16, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1478, file: !586, line: 429, column: 40)
!1486 = !DILocation(line: 433, column: 16, scope: !1485)
!1487 = !DILocation(line: 433, column: 21, scope: !1485)
!1488 = !DILocation(line: 433, column: 35, scope: !1485)
!1489 = !DILocation(line: 433, column: 41, scope: !1485)
!1490 = !DILocation(line: 433, column: 44, scope: !1485)
!1491 = !DILocation(line: 434, column: 16, scope: !1485)
!1492 = !DILocation(line: 434, column: 21, scope: !1485)
!1493 = !DILocation(line: 434, column: 36, scope: !1485)
!1494 = !DILocation(line: 434, column: 42, scope: !1485)
!1495 = !DILocation(line: 434, column: 45, scope: !1485)
!1496 = !DILocation(line: 430, column: 9, scope: !1485)
!1497 = !DILocation(line: 435, column: 9, scope: !1485)
!1498 = !DILocation(line: 438, column: 9, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1305, file: !586, line: 438, column: 9)
!1500 = !DILocation(line: 438, column: 12, scope: !1499)
!1501 = !DILocation(line: 438, column: 25, scope: !1499)
!1502 = !DILocation(line: 438, column: 28, scope: !1499)
!1503 = !DILocation(line: 438, column: 22, scope: !1499)
!1504 = !DILocation(line: 438, column: 38, scope: !1499)
!1505 = !DILocation(line: 438, column: 41, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1499, file: !586, discriminator: 1)
!1507 = !DILocation(line: 438, column: 44, scope: !1506)
!1508 = !DILocation(line: 438, column: 58, scope: !1506)
!1509 = !DILocation(line: 438, column: 61, scope: !1506)
!1510 = !DILocation(line: 438, column: 55, scope: !1506)
!1511 = !DILocation(line: 438, column: 9, scope: !1506)
!1512 = !DILocation(line: 439, column: 16, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1499, file: !586, line: 438, column: 73)
!1514 = !DILocation(line: 442, column: 16, scope: !1513)
!1515 = !DILocation(line: 442, column: 21, scope: !1513)
!1516 = !DILocation(line: 442, column: 35, scope: !1513)
!1517 = !DILocation(line: 442, column: 41, scope: !1513)
!1518 = !DILocation(line: 442, column: 44, scope: !1513)
!1519 = !DILocation(line: 442, column: 55, scope: !1513)
!1520 = !DILocation(line: 442, column: 58, scope: !1513)
!1521 = !DILocation(line: 443, column: 16, scope: !1513)
!1522 = !DILocation(line: 443, column: 21, scope: !1513)
!1523 = !DILocation(line: 443, column: 35, scope: !1513)
!1524 = !DILocation(line: 444, column: 16, scope: !1513)
!1525 = !DILocation(line: 444, column: 19, scope: !1513)
!1526 = !DILocation(line: 444, column: 30, scope: !1513)
!1527 = !DILocation(line: 444, column: 33, scope: !1513)
!1528 = !DILocation(line: 439, column: 9, scope: !1513)
!1529 = !DILocation(line: 445, column: 9, scope: !1513)
!1530 = !DILocation(line: 448, column: 9, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1305, file: !586, line: 448, column: 9)
!1532 = !DILocation(line: 448, column: 12, scope: !1531)
!1533 = !DILocation(line: 448, column: 25, scope: !1531)
!1534 = !DILocation(line: 448, column: 28, scope: !1531)
!1535 = !DILocation(line: 448, column: 22, scope: !1531)
!1536 = !DILocation(line: 448, column: 38, scope: !1531)
!1537 = !DILocation(line: 448, column: 41, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1531, file: !586, discriminator: 1)
!1539 = !DILocation(line: 448, column: 44, scope: !1538)
!1540 = !DILocation(line: 448, column: 58, scope: !1538)
!1541 = !DILocation(line: 448, column: 61, scope: !1538)
!1542 = !DILocation(line: 448, column: 55, scope: !1538)
!1543 = !DILocation(line: 448, column: 9, scope: !1538)
!1544 = !DILocation(line: 449, column: 16, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1531, file: !586, line: 448, column: 73)
!1546 = !DILocation(line: 452, column: 16, scope: !1545)
!1547 = !DILocation(line: 452, column: 21, scope: !1545)
!1548 = !DILocation(line: 452, column: 35, scope: !1545)
!1549 = !DILocation(line: 452, column: 41, scope: !1545)
!1550 = !DILocation(line: 452, column: 44, scope: !1545)
!1551 = !DILocation(line: 452, column: 55, scope: !1545)
!1552 = !DILocation(line: 452, column: 58, scope: !1545)
!1553 = !DILocation(line: 453, column: 16, scope: !1545)
!1554 = !DILocation(line: 453, column: 21, scope: !1545)
!1555 = !DILocation(line: 453, column: 35, scope: !1545)
!1556 = !DILocation(line: 454, column: 16, scope: !1545)
!1557 = !DILocation(line: 454, column: 19, scope: !1545)
!1558 = !DILocation(line: 454, column: 30, scope: !1545)
!1559 = !DILocation(line: 454, column: 33, scope: !1545)
!1560 = !DILocation(line: 449, column: 9, scope: !1545)
!1561 = !DILocation(line: 455, column: 9, scope: !1545)
!1562 = !DILocation(line: 458, column: 9, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1305, file: !586, line: 458, column: 9)
!1564 = !DILocation(line: 458, column: 12, scope: !1563)
!1565 = !DILocation(line: 458, column: 25, scope: !1563)
!1566 = !DILocation(line: 458, column: 28, scope: !1563)
!1567 = !DILocation(line: 458, column: 22, scope: !1563)
!1568 = !DILocation(line: 458, column: 37, scope: !1563)
!1569 = !DILocation(line: 458, column: 40, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1563, file: !586, discriminator: 1)
!1571 = !DILocation(line: 458, column: 43, scope: !1570)
!1572 = !DILocation(line: 458, column: 57, scope: !1570)
!1573 = !DILocation(line: 458, column: 60, scope: !1570)
!1574 = !DILocation(line: 458, column: 54, scope: !1570)
!1575 = !DILocation(line: 458, column: 9, scope: !1570)
!1576 = !DILocation(line: 459, column: 16, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1563, file: !586, line: 458, column: 71)
!1578 = !DILocation(line: 462, column: 16, scope: !1577)
!1579 = !DILocation(line: 462, column: 21, scope: !1577)
!1580 = !DILocation(line: 462, column: 35, scope: !1577)
!1581 = !DILocation(line: 462, column: 41, scope: !1577)
!1582 = !DILocation(line: 462, column: 44, scope: !1577)
!1583 = !DILocation(line: 462, column: 55, scope: !1577)
!1584 = !DILocation(line: 462, column: 58, scope: !1577)
!1585 = !DILocation(line: 463, column: 16, scope: !1577)
!1586 = !DILocation(line: 463, column: 21, scope: !1577)
!1587 = !DILocation(line: 463, column: 36, scope: !1577)
!1588 = !DILocation(line: 463, column: 42, scope: !1577)
!1589 = !DILocation(line: 463, column: 45, scope: !1577)
!1590 = !DILocation(line: 463, column: 55, scope: !1577)
!1591 = !DILocation(line: 463, column: 58, scope: !1577)
!1592 = !DILocation(line: 459, column: 9, scope: !1577)
!1593 = !DILocation(line: 464, column: 9, scope: !1577)
!1594 = !DILocation(line: 467, column: 9, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1305, file: !586, line: 467, column: 9)
!1596 = !DILocation(line: 467, column: 12, scope: !1595)
!1597 = !DILocation(line: 467, column: 25, scope: !1595)
!1598 = !DILocation(line: 467, column: 28, scope: !1595)
!1599 = !DILocation(line: 467, column: 22, scope: !1595)
!1600 = !DILocation(line: 467, column: 37, scope: !1595)
!1601 = !DILocation(line: 467, column: 40, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1595, file: !586, discriminator: 1)
!1603 = !DILocation(line: 467, column: 43, scope: !1602)
!1604 = !DILocation(line: 467, column: 57, scope: !1602)
!1605 = !DILocation(line: 467, column: 60, scope: !1602)
!1606 = !DILocation(line: 467, column: 54, scope: !1602)
!1607 = !DILocation(line: 467, column: 9, scope: !1602)
!1608 = !DILocation(line: 468, column: 16, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1595, file: !586, line: 467, column: 71)
!1610 = !DILocation(line: 471, column: 16, scope: !1609)
!1611 = !DILocation(line: 471, column: 21, scope: !1609)
!1612 = !DILocation(line: 471, column: 35, scope: !1609)
!1613 = !DILocation(line: 471, column: 41, scope: !1609)
!1614 = !DILocation(line: 471, column: 44, scope: !1609)
!1615 = !DILocation(line: 471, column: 55, scope: !1609)
!1616 = !DILocation(line: 471, column: 58, scope: !1609)
!1617 = !DILocation(line: 472, column: 16, scope: !1609)
!1618 = !DILocation(line: 472, column: 21, scope: !1609)
!1619 = !DILocation(line: 472, column: 36, scope: !1609)
!1620 = !DILocation(line: 472, column: 42, scope: !1609)
!1621 = !DILocation(line: 472, column: 45, scope: !1609)
!1622 = !DILocation(line: 472, column: 55, scope: !1609)
!1623 = !DILocation(line: 472, column: 58, scope: !1609)
!1624 = !DILocation(line: 468, column: 9, scope: !1609)
!1625 = !DILocation(line: 473, column: 9, scope: !1609)
!1626 = !DILocation(line: 476, column: 35, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1305, file: !586, line: 476, column: 9)
!1628 = !DILocation(line: 476, column: 38, scope: !1627)
!1629 = !DILocation(line: 476, column: 42, scope: !1627)
!1630 = !DILocation(line: 476, column: 16, scope: !1627)
!1631 = !DILocation(line: 476, column: 14, scope: !1627)
!1632 = !DILocation(line: 476, column: 51, scope: !1627)
!1633 = !DILocation(line: 476, column: 9, scope: !1305)
!1634 = !DILocation(line: 477, column: 16, scope: !1627)
!1635 = !DILocation(line: 477, column: 9, scope: !1627)
!1636 = !DILocation(line: 479, column: 10, scope: !1305)
!1637 = !DILocation(line: 479, column: 13, scope: !1305)
!1638 = !DILocation(line: 479, column: 16, scope: !1305)
!1639 = !DILocation(line: 479, column: 8, scope: !1305)
!1640 = !DILocation(line: 480, column: 5, scope: !1305)
!1641 = !DILocation(line: 480, column: 11, scope: !1305)
!1642 = !DILocation(line: 480, column: 23, scope: !1305)
!1643 = !DILocation(line: 480, column: 29, scope: !1305)
!1644 = !DILocation(line: 481, column: 5, scope: !1305)
!1645 = !DILocation(line: 481, column: 11, scope: !1305)
!1646 = !DILocation(line: 481, column: 23, scope: !1305)
!1647 = !DILocation(line: 481, column: 29, scope: !1305)
!1648 = !DILocation(line: 482, column: 5, scope: !1305)
!1649 = !DILocation(line: 482, column: 11, scope: !1305)
!1650 = !DILocation(line: 482, column: 16, scope: !1305)
!1651 = !DILocation(line: 483, column: 5, scope: !1305)
!1652 = !DILocation(line: 483, column: 11, scope: !1305)
!1653 = !DILocation(line: 483, column: 18, scope: !1305)
!1654 = !DILocation(line: 484, column: 5, scope: !1305)
!1655 = !DILocation(line: 484, column: 11, scope: !1305)
!1656 = !DILocation(line: 484, column: 17, scope: !1305)
!1657 = !DILocation(line: 485, column: 5, scope: !1305)
!1658 = !DILocation(line: 485, column: 11, scope: !1305)
!1659 = !DILocation(line: 485, column: 16, scope: !1305)
!1660 = !DILocation(line: 486, column: 5, scope: !1305)
!1661 = !DILocation(line: 486, column: 11, scope: !1305)
!1662 = !DILocation(line: 486, column: 18, scope: !1305)
!1663 = !DILocation(line: 487, column: 5, scope: !1305)
!1664 = !DILocation(line: 487, column: 11, scope: !1305)
!1665 = !DILocation(line: 487, column: 17, scope: !1305)
!1666 = !DILocation(line: 488, column: 20, scope: !1305)
!1667 = !DILocation(line: 488, column: 5, scope: !1305)
!1668 = !DILocation(line: 488, column: 8, scope: !1305)
!1669 = !DILocation(line: 488, column: 11, scope: !1305)
!1670 = !DILocation(line: 488, column: 18, scope: !1305)
!1671 = !DILocation(line: 489, column: 5, scope: !1305)
!1672 = !DILocation(line: 489, column: 8, scope: !1305)
!1673 = !DILocation(line: 489, column: 11, scope: !1305)
!1674 = !DILocation(line: 489, column: 20, scope: !1305)
!1675 = !DILocation(line: 491, column: 30, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1305, file: !586, line: 491, column: 9)
!1677 = !DILocation(line: 491, column: 16, scope: !1676)
!1678 = !DILocation(line: 491, column: 14, scope: !1676)
!1679 = !DILocation(line: 491, column: 40, scope: !1676)
!1680 = !DILocation(line: 491, column: 9, scope: !1305)
!1681 = !DILocation(line: 492, column: 16, scope: !1676)
!1682 = !DILocation(line: 492, column: 9, scope: !1676)
!1683 = !DILocation(line: 494, column: 36, scope: !1305)
!1684 = !DILocation(line: 494, column: 39, scope: !1305)
!1685 = !DILocation(line: 494, column: 12, scope: !1305)
!1686 = !DILocation(line: 494, column: 5, scope: !1305)
!1687 = !DILocation(line: 495, column: 1, scope: !1305)
!1688 = distinct !DISubprogram(name: "process_frame", scope: !586, file: !586, line: 279, type: !1689, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!200, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, align: 64)
!1692 = !DILocalVariable(name: "fs", arg: 1, scope: !1688, file: !586, line: 279, type: !1691)
!1693 = !DILocation(line: 279, column: 39, scope: !1688)
!1694 = !DILocalVariable(name: "ctx", scope: !1688, file: !586, line: 281, type: !173)
!1695 = !DILocation(line: 281, column: 22, scope: !1688)
!1696 = !DILocation(line: 281, column: 28, scope: !1688)
!1697 = !DILocation(line: 281, column: 32, scope: !1688)
!1698 = !DILocalVariable(name: "s", scope: !1688, file: !586, line: 282, type: !864)
!1699 = !DILocation(line: 282, column: 18, scope: !1688)
!1700 = !DILocation(line: 282, column: 22, scope: !1688)
!1701 = !DILocation(line: 282, column: 26, scope: !1688)
!1702 = !DILocalVariable(name: "outlink", scope: !1688, file: !586, line: 283, type: !386)
!1703 = !DILocation(line: 283, column: 19, scope: !1688)
!1704 = !DILocation(line: 283, column: 29, scope: !1688)
!1705 = !DILocation(line: 283, column: 34, scope: !1688)
!1706 = !DILocalVariable(name: "out", scope: !1688, file: !586, line: 284, type: !285)
!1707 = !DILocation(line: 284, column: 14, scope: !1688)
!1708 = !DILocalVariable(name: "srcx", scope: !1688, file: !586, line: 284, type: !285)
!1709 = !DILocation(line: 284, column: 20, scope: !1688)
!1710 = !DILocalVariable(name: "srcy", scope: !1688, file: !586, line: 284, type: !285)
!1711 = !DILocation(line: 284, column: 33, scope: !1688)
!1712 = !DILocalVariable(name: "ret", scope: !1688, file: !586, line: 285, type: !200)
!1713 = !DILocation(line: 285, column: 9, scope: !1688)
!1714 = !DILocation(line: 287, column: 40, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1688, file: !586, line: 287, column: 9)
!1716 = !DILocation(line: 287, column: 43, scope: !1715)
!1717 = !DILocation(line: 287, column: 16, scope: !1715)
!1718 = !DILocation(line: 287, column: 14, scope: !1715)
!1719 = !DILocation(line: 287, column: 61, scope: !1715)
!1720 = !DILocation(line: 287, column: 65, scope: !1715)
!1721 = !DILocation(line: 288, column: 40, scope: !1715)
!1722 = !DILocation(line: 288, column: 43, scope: !1715)
!1723 = !DILocation(line: 288, column: 16, scope: !1715)
!1724 = !DILocation(line: 288, column: 14, scope: !1715)
!1725 = !DILocation(line: 288, column: 61, scope: !1715)
!1726 = !DILocation(line: 287, column: 9, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1688, file: !586, discriminator: 1)
!1728 = !DILocation(line: 289, column: 16, scope: !1715)
!1729 = !DILocation(line: 289, column: 9, scope: !1715)
!1730 = !DILocation(line: 291, column: 9, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1688, file: !586, line: 291, column: 9)
!1732 = !DILocation(line: 291, column: 14, scope: !1731)
!1733 = !DILocation(line: 291, column: 26, scope: !1731)
!1734 = !DILocation(line: 291, column: 30, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1731, file: !586, discriminator: 1)
!1736 = !DILocation(line: 291, column: 9, scope: !1735)
!1737 = !DILocation(line: 292, column: 30, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1731, file: !586, line: 291, column: 36)
!1739 = !DILocation(line: 292, column: 15, scope: !1738)
!1740 = !DILocation(line: 292, column: 13, scope: !1738)
!1741 = !DILocation(line: 293, column: 14, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !586, line: 293, column: 13)
!1743 = !DILocation(line: 293, column: 13, scope: !1738)
!1744 = !DILocation(line: 294, column: 13, scope: !1742)
!1745 = !DILocation(line: 295, column: 5, scope: !1738)
!1746 = !DILocation(line: 296, column: 35, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1731, file: !586, line: 295, column: 12)
!1748 = !DILocation(line: 296, column: 44, scope: !1747)
!1749 = !DILocation(line: 296, column: 53, scope: !1747)
!1750 = !DILocation(line: 296, column: 56, scope: !1747)
!1751 = !DILocation(line: 296, column: 65, scope: !1747)
!1752 = !DILocation(line: 296, column: 15, scope: !1747)
!1753 = !DILocation(line: 296, column: 13, scope: !1747)
!1754 = !DILocation(line: 297, column: 14, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1747, file: !586, line: 297, column: 13)
!1756 = !DILocation(line: 297, column: 13, scope: !1747)
!1757 = !DILocation(line: 298, column: 13, scope: !1755)
!1758 = !DILocation(line: 299, column: 29, scope: !1747)
!1759 = !DILocation(line: 299, column: 34, scope: !1747)
!1760 = !DILocation(line: 299, column: 9, scope: !1747)
!1761 = !DILocation(line: 301, column: 9, scope: !1747)
!1762 = !DILocation(line: 301, column: 12, scope: !1747)
!1763 = !DILocation(line: 301, column: 17, scope: !1747)
!1764 = !DILocation(line: 301, column: 20, scope: !1747)
!1765 = !DILocation(line: 301, column: 25, scope: !1747)
!1766 = !DILocation(line: 301, column: 31, scope: !1747)
!1767 = !DILocation(line: 304, column: 29, scope: !1688)
!1768 = !DILocation(line: 304, column: 32, scope: !1688)
!1769 = !DILocation(line: 304, column: 35, scope: !1688)
!1770 = !DILocation(line: 304, column: 40, scope: !1688)
!1771 = !DILocation(line: 304, column: 43, scope: !1688)
!1772 = !DILocation(line: 304, column: 46, scope: !1688)
!1773 = !DILocation(line: 304, column: 57, scope: !1688)
!1774 = !DILocation(line: 304, column: 66, scope: !1688)
!1775 = !DILocation(line: 304, column: 16, scope: !1688)
!1776 = !DILocation(line: 304, column: 5, scope: !1688)
!1777 = !DILocation(line: 304, column: 10, scope: !1688)
!1778 = !DILocation(line: 304, column: 14, scope: !1688)
!1779 = !DILocation(line: 306, column: 28, scope: !1688)
!1780 = !DILocation(line: 306, column: 37, scope: !1688)
!1781 = !DILocation(line: 306, column: 12, scope: !1688)
!1782 = !DILocation(line: 306, column: 5, scope: !1688)
!1783 = !DILocation(line: 307, column: 1, scope: !1688)
!1784 = distinct !DISubprogram(name: "config_output", scope: !586, file: !586, line: 309, type: !398, isLocal: true, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!1785 = !DILocalVariable(name: "outlink", arg: 1, scope: !1784, file: !586, line: 309, type: !386)
!1786 = !DILocation(line: 309, column: 40, scope: !1784)
!1787 = !DILocalVariable(name: "ctx", scope: !1784, file: !586, line: 311, type: !173)
!1788 = !DILocation(line: 311, column: 22, scope: !1784)
!1789 = !DILocation(line: 311, column: 28, scope: !1784)
!1790 = !DILocation(line: 311, column: 37, scope: !1784)
!1791 = !DILocalVariable(name: "s", scope: !1784, file: !586, line: 312, type: !864)
!1792 = !DILocation(line: 312, column: 18, scope: !1784)
!1793 = !DILocation(line: 312, column: 22, scope: !1784)
!1794 = !DILocation(line: 312, column: 27, scope: !1784)
!1795 = !DILocalVariable(name: "p", scope: !1784, file: !586, line: 313, type: !200)
!1796 = !DILocation(line: 313, column: 9, scope: !1784)
!1797 = !DILocalVariable(name: "ret", scope: !1784, file: !586, line: 313, type: !200)
!1798 = !DILocation(line: 313, column: 12, scope: !1784)
!1799 = !DILocation(line: 315, column: 16, scope: !1784)
!1800 = !DILocation(line: 315, column: 19, scope: !1784)
!1801 = !DILocation(line: 315, column: 28, scope: !1784)
!1802 = !DILocation(line: 315, column: 31, scope: !1784)
!1803 = !DILocation(line: 315, column: 26, scope: !1784)
!1804 = !DILocation(line: 315, column: 5, scope: !1784)
!1805 = !DILocation(line: 315, column: 8, scope: !1784)
!1806 = !DILocation(line: 315, column: 14, scope: !1784)
!1807 = !DILocation(line: 316, column: 20, scope: !1784)
!1808 = !DILocation(line: 316, column: 23, scope: !1784)
!1809 = !DILocation(line: 316, column: 5, scope: !1784)
!1810 = !DILocation(line: 316, column: 8, scope: !1784)
!1811 = !DILocation(line: 316, column: 18, scope: !1784)
!1812 = !DILocation(line: 318, column: 15, scope: !1784)
!1813 = !DILocation(line: 318, column: 18, scope: !1784)
!1814 = !DILocation(line: 318, column: 24, scope: !1784)
!1815 = !DILocation(line: 318, column: 5, scope: !1784)
!1816 = !DILocation(line: 318, column: 8, scope: !1784)
!1817 = !DILocation(line: 318, column: 13, scope: !1784)
!1818 = !DILocation(line: 319, column: 9, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1784, file: !586, line: 319, column: 9)
!1820 = !DILocation(line: 319, column: 12, scope: !1819)
!1821 = !DILocation(line: 319, column: 9, scope: !1784)
!1822 = !DILocation(line: 320, column: 13, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !586, line: 320, column: 13)
!1824 = distinct !DILexicalBlock(scope: !1819, file: !586, line: 319, column: 20)
!1825 = !DILocation(line: 320, column: 16, scope: !1823)
!1826 = !DILocation(line: 320, column: 23, scope: !1823)
!1827 = !DILocation(line: 320, column: 28, scope: !1823)
!1828 = !DILocation(line: 320, column: 31, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1823, file: !586, discriminator: 1)
!1830 = !DILocation(line: 320, column: 34, scope: !1829)
!1831 = !DILocation(line: 320, column: 41, scope: !1829)
!1832 = !DILocation(line: 320, column: 46, scope: !1829)
!1833 = !DILocation(line: 320, column: 49, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1823, file: !586, discriminator: 2)
!1835 = !DILocation(line: 320, column: 52, scope: !1834)
!1836 = !DILocation(line: 320, column: 59, scope: !1834)
!1837 = !DILocation(line: 320, column: 13, scope: !1834)
!1838 = !DILocation(line: 321, column: 13, scope: !1823)
!1839 = !DILocation(line: 321, column: 16, scope: !1823)
!1840 = !DILocation(line: 321, column: 21, scope: !1823)
!1841 = !DILocation(line: 322, column: 13, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1824, file: !586, line: 322, column: 13)
!1843 = !DILocation(line: 322, column: 16, scope: !1842)
!1844 = !DILocation(line: 322, column: 23, scope: !1842)
!1845 = !DILocation(line: 322, column: 27, scope: !1842)
!1846 = !DILocation(line: 322, column: 30, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1842, file: !586, discriminator: 1)
!1848 = !DILocation(line: 322, column: 33, scope: !1847)
!1849 = !DILocation(line: 322, column: 40, scope: !1847)
!1850 = !DILocation(line: 322, column: 45, scope: !1847)
!1851 = !DILocation(line: 322, column: 48, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1842, file: !586, discriminator: 2)
!1853 = !DILocation(line: 322, column: 51, scope: !1852)
!1854 = !DILocation(line: 322, column: 58, scope: !1852)
!1855 = !DILocation(line: 322, column: 13, scope: !1852)
!1856 = !DILocation(line: 323, column: 13, scope: !1842)
!1857 = !DILocation(line: 323, column: 16, scope: !1842)
!1858 = !DILocation(line: 323, column: 21, scope: !1842)
!1859 = !DILocation(line: 324, column: 13, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1824, file: !586, line: 324, column: 13)
!1861 = !DILocation(line: 324, column: 16, scope: !1860)
!1862 = !DILocation(line: 324, column: 23, scope: !1860)
!1863 = !DILocation(line: 324, column: 28, scope: !1860)
!1864 = !DILocation(line: 324, column: 31, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1860, file: !586, discriminator: 1)
!1866 = !DILocation(line: 324, column: 34, scope: !1865)
!1867 = !DILocation(line: 324, column: 41, scope: !1865)
!1868 = !DILocation(line: 324, column: 45, scope: !1865)
!1869 = !DILocation(line: 324, column: 48, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1860, file: !586, discriminator: 2)
!1871 = !DILocation(line: 324, column: 51, scope: !1870)
!1872 = !DILocation(line: 324, column: 58, scope: !1870)
!1873 = !DILocation(line: 324, column: 13, scope: !1870)
!1874 = !DILocation(line: 325, column: 13, scope: !1860)
!1875 = !DILocation(line: 325, column: 16, scope: !1860)
!1876 = !DILocation(line: 325, column: 21, scope: !1860)
!1877 = !DILocation(line: 326, column: 13, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1824, file: !586, line: 326, column: 13)
!1879 = !DILocation(line: 326, column: 16, scope: !1878)
!1880 = !DILocation(line: 326, column: 23, scope: !1878)
!1881 = !DILocation(line: 326, column: 28, scope: !1878)
!1882 = !DILocation(line: 326, column: 31, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1878, file: !586, discriminator: 1)
!1884 = !DILocation(line: 326, column: 34, scope: !1883)
!1885 = !DILocation(line: 326, column: 41, scope: !1883)
!1886 = !DILocation(line: 326, column: 46, scope: !1883)
!1887 = !DILocation(line: 326, column: 49, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1878, file: !586, discriminator: 2)
!1889 = !DILocation(line: 326, column: 52, scope: !1888)
!1890 = !DILocation(line: 326, column: 59, scope: !1888)
!1891 = !DILocation(line: 326, column: 13, scope: !1888)
!1892 = !DILocation(line: 327, column: 13, scope: !1878)
!1893 = !DILocation(line: 327, column: 16, scope: !1878)
!1894 = !DILocation(line: 327, column: 21, scope: !1878)
!1895 = !DILocation(line: 328, column: 13, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1824, file: !586, line: 328, column: 13)
!1897 = !DILocation(line: 328, column: 16, scope: !1896)
!1898 = !DILocation(line: 328, column: 23, scope: !1896)
!1899 = !DILocation(line: 328, column: 27, scope: !1896)
!1900 = !DILocation(line: 328, column: 30, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1896, file: !586, discriminator: 1)
!1902 = !DILocation(line: 328, column: 33, scope: !1901)
!1903 = !DILocation(line: 328, column: 40, scope: !1901)
!1904 = !DILocation(line: 328, column: 45, scope: !1901)
!1905 = !DILocation(line: 328, column: 48, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1896, file: !586, discriminator: 2)
!1907 = !DILocation(line: 328, column: 51, scope: !1906)
!1908 = !DILocation(line: 328, column: 58, scope: !1906)
!1909 = !DILocation(line: 328, column: 13, scope: !1906)
!1910 = !DILocation(line: 329, column: 13, scope: !1896)
!1911 = !DILocation(line: 329, column: 16, scope: !1896)
!1912 = !DILocation(line: 329, column: 21, scope: !1896)
!1913 = !DILocation(line: 330, column: 13, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1824, file: !586, line: 330, column: 13)
!1915 = !DILocation(line: 330, column: 16, scope: !1914)
!1916 = !DILocation(line: 330, column: 23, scope: !1914)
!1917 = !DILocation(line: 330, column: 28, scope: !1914)
!1918 = !DILocation(line: 330, column: 31, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1914, file: !586, discriminator: 1)
!1920 = !DILocation(line: 330, column: 34, scope: !1919)
!1921 = !DILocation(line: 330, column: 41, scope: !1919)
!1922 = !DILocation(line: 330, column: 45, scope: !1919)
!1923 = !DILocation(line: 330, column: 48, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1914, file: !586, discriminator: 2)
!1925 = !DILocation(line: 330, column: 51, scope: !1924)
!1926 = !DILocation(line: 330, column: 58, scope: !1924)
!1927 = !DILocation(line: 330, column: 13, scope: !1924)
!1928 = !DILocation(line: 331, column: 13, scope: !1914)
!1929 = !DILocation(line: 331, column: 16, scope: !1914)
!1930 = !DILocation(line: 331, column: 21, scope: !1914)
!1931 = !DILocation(line: 332, column: 13, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1824, file: !586, line: 332, column: 13)
!1933 = !DILocation(line: 332, column: 16, scope: !1932)
!1934 = !DILocation(line: 332, column: 23, scope: !1932)
!1935 = !DILocation(line: 332, column: 27, scope: !1932)
!1936 = !DILocation(line: 332, column: 30, scope: !1937)
!1937 = !DILexicalBlockFile(scope: !1932, file: !586, discriminator: 1)
!1938 = !DILocation(line: 332, column: 33, scope: !1937)
!1939 = !DILocation(line: 332, column: 40, scope: !1937)
!1940 = !DILocation(line: 332, column: 44, scope: !1937)
!1941 = !DILocation(line: 332, column: 47, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1932, file: !586, discriminator: 2)
!1943 = !DILocation(line: 332, column: 50, scope: !1942)
!1944 = !DILocation(line: 332, column: 57, scope: !1942)
!1945 = !DILocation(line: 332, column: 13, scope: !1942)
!1946 = !DILocation(line: 333, column: 13, scope: !1932)
!1947 = !DILocation(line: 333, column: 16, scope: !1932)
!1948 = !DILocation(line: 333, column: 21, scope: !1932)
!1949 = !DILocation(line: 334, column: 5, scope: !1824)
!1950 = !DILocation(line: 335, column: 21, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1819, file: !586, line: 334, column: 12)
!1952 = !DILocation(line: 335, column: 24, scope: !1951)
!1953 = !DILocation(line: 335, column: 9, scope: !1951)
!1954 = !DILocation(line: 335, column: 12, scope: !1951)
!1955 = !DILocation(line: 335, column: 19, scope: !1951)
!1956 = !DILocation(line: 338, column: 12, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1784, file: !586, line: 338, column: 5)
!1958 = !DILocation(line: 338, column: 10, scope: !1957)
!1959 = !DILocation(line: 338, column: 17, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1961, file: !586, discriminator: 1)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !586, line: 338, column: 5)
!1962 = !DILocation(line: 338, column: 21, scope: !1960)
!1963 = !DILocation(line: 338, column: 24, scope: !1960)
!1964 = !DILocation(line: 338, column: 19, scope: !1960)
!1965 = !DILocation(line: 338, column: 5, scope: !1960)
!1966 = !DILocation(line: 339, column: 42, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1961, file: !586, line: 338, column: 40)
!1968 = !DILocation(line: 339, column: 45, scope: !1967)
!1969 = !DILocation(line: 339, column: 39, scope: !1967)
!1970 = !DILocation(line: 339, column: 37, scope: !1967)
!1971 = !DILocation(line: 339, column: 21, scope: !1967)
!1972 = !DILocation(line: 339, column: 16, scope: !1967)
!1973 = !DILocation(line: 339, column: 9, scope: !1967)
!1974 = !DILocation(line: 339, column: 12, scope: !1967)
!1975 = !DILocation(line: 339, column: 19, scope: !1967)
!1976 = !DILocation(line: 340, column: 21, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1967, file: !586, line: 340, column: 13)
!1978 = !DILocation(line: 340, column: 14, scope: !1977)
!1979 = !DILocation(line: 340, column: 17, scope: !1977)
!1980 = !DILocation(line: 340, column: 13, scope: !1967)
!1981 = !DILocation(line: 341, column: 13, scope: !1977)
!1982 = !DILocation(line: 342, column: 5, scope: !1967)
!1983 = !DILocation(line: 338, column: 36, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1961, file: !586, discriminator: 2)
!1985 = !DILocation(line: 338, column: 5, scope: !1984)
!1986 = distinct !{!1986, !1987}
!1987 = !DILocation(line: 338, column: 5, scope: !1784)
!1988 = !DILocation(line: 344, column: 12, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1784, file: !586, line: 344, column: 5)
!1990 = !DILocation(line: 344, column: 10, scope: !1989)
!1991 = !DILocation(line: 344, column: 17, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1993, file: !586, discriminator: 1)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !586, line: 344, column: 5)
!1994 = !DILocation(line: 344, column: 21, scope: !1992)
!1995 = !DILocation(line: 344, column: 24, scope: !1992)
!1996 = !DILocation(line: 344, column: 19, scope: !1992)
!1997 = !DILocation(line: 344, column: 5, scope: !1992)
!1998 = !DILocalVariable(name: "res", scope: !1999, file: !586, line: 345, type: !210)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !586, line: 344, column: 40)
!2000 = !DILocation(line: 345, column: 16, scope: !1999)
!2001 = !DILocalVariable(name: "x", scope: !1999, file: !586, line: 346, type: !200)
!2002 = !DILocation(line: 346, column: 13, scope: !1999)
!2003 = !DILocalVariable(name: "y", scope: !1999, file: !586, line: 346, type: !200)
!2004 = !DILocation(line: 346, column: 16, scope: !1999)
!2005 = !DILocation(line: 349, column: 35, scope: !1999)
!2006 = !DILocation(line: 349, column: 22, scope: !1999)
!2007 = !DILocation(line: 349, column: 25, scope: !1999)
!2008 = !DILocation(line: 349, column: 9, scope: !1999)
!2009 = !DILocation(line: 350, column: 22, scope: !1999)
!2010 = !DILocation(line: 350, column: 9, scope: !1999)
!2011 = !DILocation(line: 350, column: 12, scope: !1999)
!2012 = !DILocation(line: 350, column: 25, scope: !1999)
!2013 = !DILocation(line: 351, column: 43, scope: !1999)
!2014 = !DILocation(line: 351, column: 30, scope: !1999)
!2015 = !DILocation(line: 351, column: 33, scope: !1999)
!2016 = !DILocation(line: 351, column: 64, scope: !1999)
!2017 = !DILocation(line: 351, column: 47, scope: !1999)
!2018 = !DILocation(line: 351, column: 50, scope: !1999)
!2019 = !DILocation(line: 352, column: 66, scope: !1999)
!2020 = !DILocation(line: 351, column: 15, scope: !1999)
!2021 = !DILocation(line: 351, column: 13, scope: !1999)
!2022 = !DILocation(line: 353, column: 13, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1999, file: !586, line: 353, column: 13)
!2024 = !DILocation(line: 353, column: 17, scope: !2023)
!2025 = !DILocation(line: 353, column: 13, scope: !1999)
!2026 = !DILocation(line: 354, column: 20, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !586, line: 353, column: 22)
!2028 = !DILocation(line: 356, column: 37, scope: !2027)
!2029 = !DILocation(line: 356, column: 20, scope: !2027)
!2030 = !DILocation(line: 356, column: 23, scope: !2027)
!2031 = !DILocation(line: 356, column: 41, scope: !2027)
!2032 = !DILocation(line: 354, column: 13, scope: !2027)
!2033 = !DILocation(line: 357, column: 13, scope: !2027)
!2034 = !DILocation(line: 361, column: 16, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1999, file: !586, line: 361, column: 9)
!2036 = !DILocation(line: 361, column: 14, scope: !2035)
!2037 = !DILocation(line: 361, column: 21, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2039, file: !586, discriminator: 1)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !586, line: 361, column: 9)
!2040 = !DILocation(line: 361, column: 31, scope: !2038)
!2041 = !DILocation(line: 361, column: 34, scope: !2038)
!2042 = !DILocation(line: 361, column: 28, scope: !2038)
!2043 = !DILocation(line: 361, column: 23, scope: !2038)
!2044 = !DILocation(line: 361, column: 9, scope: !2038)
!2045 = !DILocation(line: 362, column: 36, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2039, file: !586, line: 361, column: 48)
!2047 = !DILocation(line: 362, column: 13, scope: !2046)
!2048 = !DILocation(line: 362, column: 16, scope: !2046)
!2049 = !DILocation(line: 362, column: 34, scope: !2046)
!2050 = !DILocation(line: 363, column: 20, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2046, file: !586, line: 363, column: 13)
!2052 = !DILocation(line: 363, column: 18, scope: !2051)
!2053 = !DILocation(line: 363, column: 25, scope: !2054)
!2054 = !DILexicalBlockFile(scope: !2055, file: !586, discriminator: 1)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !586, line: 363, column: 13)
!2056 = !DILocation(line: 363, column: 35, scope: !2054)
!2057 = !DILocation(line: 363, column: 38, scope: !2054)
!2058 = !DILocation(line: 363, column: 32, scope: !2054)
!2059 = !DILocation(line: 363, column: 27, scope: !2054)
!2060 = !DILocation(line: 363, column: 13, scope: !2054)
!2061 = !DILocation(line: 364, column: 40, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2055, file: !586, line: 363, column: 52)
!2063 = !DILocation(line: 364, column: 17, scope: !2062)
!2064 = !DILocation(line: 364, column: 20, scope: !2062)
!2065 = !DILocation(line: 364, column: 38, scope: !2062)
!2066 = !DILocation(line: 365, column: 49, scope: !2062)
!2067 = !DILocation(line: 365, column: 36, scope: !2062)
!2068 = !DILocation(line: 365, column: 39, scope: !2062)
!2069 = !DILocation(line: 365, column: 53, scope: !2062)
!2070 = !DILocation(line: 365, column: 56, scope: !2062)
!2071 = !DILocation(line: 365, column: 68, scope: !2062)
!2072 = !DILocation(line: 365, column: 23, scope: !2062)
!2073 = !DILocation(line: 365, column: 21, scope: !2062)
!2074 = !DILocation(line: 366, column: 20, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2062, file: !586, line: 366, column: 20)
!2076 = !DILocation(line: 366, column: 20, scope: !2062)
!2077 = !DILocation(line: 367, column: 28, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2075, file: !586, line: 366, column: 32)
!2079 = !DILocation(line: 369, column: 45, scope: !2078)
!2080 = !DILocation(line: 369, column: 28, scope: !2078)
!2081 = !DILocation(line: 369, column: 31, scope: !2078)
!2082 = !DILocation(line: 369, column: 49, scope: !2078)
!2083 = !DILocation(line: 369, column: 52, scope: !2078)
!2084 = !DILocation(line: 369, column: 55, scope: !2078)
!2085 = !DILocation(line: 367, column: 21, scope: !2078)
!2086 = !DILocation(line: 370, column: 21, scope: !2078)
!2087 = !DILocation(line: 373, column: 51, scope: !2062)
!2088 = !DILocation(line: 373, column: 28, scope: !2062)
!2089 = !DILocation(line: 373, column: 33, scope: !2062)
!2090 = !DILocation(line: 373, column: 36, scope: !2062)
!2091 = !DILocation(line: 373, column: 30, scope: !2062)
!2092 = !DILocation(line: 373, column: 46, scope: !2062)
!2093 = !DILocation(line: 373, column: 44, scope: !2062)
!2094 = !DILocation(line: 373, column: 17, scope: !2062)
!2095 = !DILocation(line: 373, column: 24, scope: !2062)
!2096 = !DILocation(line: 373, column: 20, scope: !2062)
!2097 = !DILocation(line: 373, column: 49, scope: !2062)
!2098 = !DILocation(line: 374, column: 13, scope: !2062)
!2099 = !DILocation(line: 363, column: 48, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2055, file: !586, discriminator: 2)
!2101 = !DILocation(line: 363, column: 13, scope: !2100)
!2102 = distinct !{!2102, !2103}
!2103 = !DILocation(line: 363, column: 13, scope: !2046)
!2104 = !DILocation(line: 375, column: 9, scope: !2046)
!2105 = !DILocation(line: 361, column: 44, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2039, file: !586, discriminator: 2)
!2107 = !DILocation(line: 361, column: 9, scope: !2106)
!2108 = distinct !{!2108, !2109}
!2109 = !DILocation(line: 361, column: 9, scope: !1999)
!2110 = !DILocation(line: 376, column: 5, scope: !1999)
!2111 = !DILocation(line: 344, column: 36, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !1993, file: !586, discriminator: 2)
!2113 = !DILocation(line: 344, column: 5, scope: !2112)
!2114 = distinct !{!2114, !2115}
!2115 = !DILocation(line: 344, column: 5, scope: !1784)
!2116 = !DILocation(line: 378, column: 5, scope: !1784)
!2117 = !DILocation(line: 379, column: 1, scope: !1784)
!2118 = distinct !DISubprogram(name: "lut2_16_16_16", scope: !586, file: !586, line: 277, type: !938, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2119 = !DILocalVariable(name: "a", arg: 1, scope: !2120, file: !2121, line: 229, type: !200)
!2120 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !2121, file: !2121, line: 229, type: !2122, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2121 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!442, !200, !200}
!2124 = !DILocation(line: 229, column: 99, scope: !2120, inlinedAt: !2125)
!2125 = distinct !DILocation(line: 277, column: 468, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2127, file: !586, discriminator: 6)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !586, line: 277, column: 457)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !586, line: 277, column: 422)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !586, line: 277, column: 422)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !586, line: 277, column: 420)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !586, line: 277, column: 384)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !586, line: 277, column: 384)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !586, line: 277, column: 174)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !586, line: 277, column: 139)
!2135 = distinct !DILexicalBlock(scope: !2118, file: !586, line: 277, column: 139)
!2136 = !DILocalVariable(name: "p", arg: 2, scope: !2120, file: !2121, line: 229, type: !200)
!2137 = !DILocation(line: 229, column: 106, scope: !2120, inlinedAt: !2125)
!2138 = !DILocalVariable(name: "s", arg: 1, scope: !2118, file: !586, line: 277, type: !940)
!2139 = !DILocation(line: 277, column: 47, scope: !2118)
!2140 = !DILocalVariable(name: "out", arg: 2, scope: !2118, file: !586, line: 277, type: !285)
!2141 = !DILocation(line: 277, column: 59, scope: !2118)
!2142 = !DILocalVariable(name: "srcx", arg: 3, scope: !2118, file: !586, line: 277, type: !285)
!2143 = !DILocation(line: 277, column: 73, scope: !2118)
!2144 = !DILocalVariable(name: "srcy", arg: 4, scope: !2118, file: !586, line: 277, type: !285)
!2145 = !DILocation(line: 277, column: 88, scope: !2118)
!2146 = !DILocalVariable(name: "odepth", scope: !2118, file: !586, line: 277, type: !2147)
!2147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!2148 = !DILocation(line: 277, column: 106, scope: !2118)
!2149 = !DILocation(line: 277, column: 115, scope: !2118)
!2150 = !DILocation(line: 277, column: 118, scope: !2118)
!2151 = !DILocalVariable(name: "p", scope: !2118, file: !586, line: 277, type: !200)
!2152 = !DILocation(line: 277, column: 130, scope: !2118)
!2153 = !DILocalVariable(name: "y", scope: !2118, file: !586, line: 277, type: !200)
!2154 = !DILocation(line: 277, column: 133, scope: !2118)
!2155 = !DILocalVariable(name: "x", scope: !2118, file: !586, line: 277, type: !200)
!2156 = !DILocation(line: 277, column: 136, scope: !2118)
!2157 = !DILocation(line: 277, column: 146, scope: !2135)
!2158 = !DILocation(line: 277, column: 144, scope: !2135)
!2159 = !DILocation(line: 277, column: 151, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !2134, file: !586, discriminator: 1)
!2161 = !DILocation(line: 277, column: 155, scope: !2160)
!2162 = !DILocation(line: 277, column: 158, scope: !2160)
!2163 = !DILocation(line: 277, column: 153, scope: !2160)
!2164 = !DILocation(line: 277, column: 139, scope: !2160)
!2165 = !DILocalVariable(name: "lut", scope: !2133, file: !586, line: 277, type: !798)
!2166 = !DILocation(line: 277, column: 192, scope: !2133)
!2167 = !DILocation(line: 277, column: 205, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2133, file: !586, discriminator: 2)
!2169 = !DILocation(line: 277, column: 198, scope: !2168)
!2170 = !DILocation(line: 277, column: 201, scope: !2168)
!2171 = !DILocation(line: 277, column: 192, scope: !2168)
!2172 = !DILocalVariable(name: "srcxx", scope: !2133, file: !586, line: 277, type: !798)
!2173 = !DILocation(line: 277, column: 225, scope: !2133)
!2174 = !DILocalVariable(name: "srcyy", scope: !2133, file: !586, line: 277, type: !798)
!2175 = !DILocation(line: 277, column: 248, scope: !2133)
!2176 = !DILocalVariable(name: "dst", scope: !2133, file: !586, line: 277, type: !795)
!2177 = !DILocation(line: 277, column: 265, scope: !2133)
!2178 = !DILocation(line: 277, column: 298, scope: !2168)
!2179 = !DILocation(line: 277, column: 288, scope: !2168)
!2180 = !DILocation(line: 277, column: 293, scope: !2168)
!2181 = !DILocation(line: 277, column: 276, scope: !2168)
!2182 = !DILocation(line: 277, column: 274, scope: !2168)
!2183 = !DILocation(line: 277, column: 339, scope: !2168)
!2184 = !DILocation(line: 277, column: 328, scope: !2168)
!2185 = !DILocation(line: 277, column: 334, scope: !2168)
!2186 = !DILocation(line: 277, column: 310, scope: !2168)
!2187 = !DILocation(line: 277, column: 308, scope: !2168)
!2188 = !DILocation(line: 277, column: 380, scope: !2168)
!2189 = !DILocation(line: 277, column: 369, scope: !2168)
!2190 = !DILocation(line: 277, column: 375, scope: !2168)
!2191 = !DILocation(line: 277, column: 351, scope: !2168)
!2192 = !DILocation(line: 277, column: 349, scope: !2168)
!2193 = !DILocation(line: 277, column: 391, scope: !2168)
!2194 = !DILocation(line: 277, column: 389, scope: !2168)
!2195 = !DILocation(line: 277, column: 396, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2131, file: !586, discriminator: 3)
!2197 = !DILocation(line: 277, column: 411, scope: !2196)
!2198 = !DILocation(line: 277, column: 400, scope: !2196)
!2199 = !DILocation(line: 277, column: 403, scope: !2196)
!2200 = !DILocation(line: 277, column: 398, scope: !2196)
!2201 = !DILocation(line: 277, column: 384, scope: !2196)
!2202 = !DILocation(line: 277, column: 429, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2129, file: !586, discriminator: 4)
!2204 = !DILocation(line: 277, column: 427, scope: !2203)
!2205 = !DILocation(line: 277, column: 434, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2128, file: !586, discriminator: 5)
!2207 = !DILocation(line: 277, column: 448, scope: !2206)
!2208 = !DILocation(line: 277, column: 438, scope: !2206)
!2209 = !DILocation(line: 277, column: 441, scope: !2206)
!2210 = !DILocation(line: 277, column: 436, scope: !2206)
!2211 = !DILocation(line: 277, column: 422, scope: !2206)
!2212 = !DILocation(line: 277, column: 496, scope: !2126)
!2213 = !DILocation(line: 277, column: 490, scope: !2126)
!2214 = !DILocation(line: 277, column: 502, scope: !2126)
!2215 = !DILocation(line: 277, column: 505, scope: !2126)
!2216 = !DILocation(line: 277, column: 499, scope: !2126)
!2217 = !DILocation(line: 277, column: 521, scope: !2126)
!2218 = !DILocation(line: 277, column: 515, scope: !2126)
!2219 = !DILocation(line: 277, column: 513, scope: !2126)
!2220 = !DILocation(line: 277, column: 485, scope: !2126)
!2221 = !DILocation(line: 277, column: 526, scope: !2126)
!2222 = !DILocation(line: 277, column: 468, scope: !2126)
!2223 = !DILocation(line: 231, column: 9, scope: !2224, inlinedAt: !2125)
!2224 = distinct !DILexicalBlock(scope: !2120, file: !2121, line: 231, column: 9)
!2225 = !DILocation(line: 231, column: 19, scope: !2224, inlinedAt: !2125)
!2226 = !DILocation(line: 231, column: 17, scope: !2224, inlinedAt: !2125)
!2227 = !DILocation(line: 231, column: 22, scope: !2224, inlinedAt: !2125)
!2228 = !DILocation(line: 231, column: 13, scope: !2224, inlinedAt: !2125)
!2229 = !DILocation(line: 231, column: 11, scope: !2224, inlinedAt: !2125)
!2230 = !DILocation(line: 231, column: 9, scope: !2120, inlinedAt: !2125)
!2231 = !DILocation(line: 231, column: 37, scope: !2232, inlinedAt: !2125)
!2232 = !DILexicalBlockFile(scope: !2224, file: !2121, discriminator: 1)
!2233 = !DILocation(line: 231, column: 36, scope: !2232, inlinedAt: !2125)
!2234 = !DILocation(line: 231, column: 40, scope: !2232, inlinedAt: !2125)
!2235 = !DILocation(line: 231, column: 53, scope: !2232, inlinedAt: !2125)
!2236 = !DILocation(line: 231, column: 51, scope: !2232, inlinedAt: !2125)
!2237 = !DILocation(line: 231, column: 56, scope: !2232, inlinedAt: !2125)
!2238 = !DILocation(line: 231, column: 46, scope: !2232, inlinedAt: !2125)
!2239 = !DILocation(line: 231, column: 28, scope: !2232, inlinedAt: !2125)
!2240 = !DILocation(line: 232, column: 17, scope: !2224, inlinedAt: !2125)
!2241 = !DILocation(line: 232, column: 10, scope: !2224, inlinedAt: !2125)
!2242 = !DILocation(line: 233, column: 1, scope: !2120, inlinedAt: !2125)
!2243 = !DILocation(line: 277, column: 463, scope: !2126)
!2244 = !DILocation(line: 277, column: 459, scope: !2126)
!2245 = !DILocation(line: 277, column: 466, scope: !2126)
!2246 = !DILocation(line: 277, column: 535, scope: !2126)
!2247 = !DILocation(line: 277, column: 453, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2128, file: !586, discriminator: 7)
!2249 = !DILocation(line: 277, column: 422, scope: !2248)
!2250 = distinct !{!2250, !2251}
!2251 = !DILocation(line: 277, column: 422, scope: !2130)
!2252 = !DILocation(line: 277, column: 558, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !2130, file: !586, discriminator: 8)
!2254 = !DILocation(line: 277, column: 544, scope: !2253)
!2255 = !DILocation(line: 277, column: 549, scope: !2253)
!2256 = !DILocation(line: 277, column: 561, scope: !2253)
!2257 = !DILocation(line: 277, column: 541, scope: !2253)
!2258 = !DILocation(line: 277, column: 590, scope: !2253)
!2259 = !DILocation(line: 277, column: 575, scope: !2253)
!2260 = !DILocation(line: 277, column: 581, scope: !2253)
!2261 = !DILocation(line: 277, column: 593, scope: !2253)
!2262 = !DILocation(line: 277, column: 572, scope: !2253)
!2263 = !DILocation(line: 277, column: 622, scope: !2253)
!2264 = !DILocation(line: 277, column: 607, scope: !2253)
!2265 = !DILocation(line: 277, column: 613, scope: !2253)
!2266 = !DILocation(line: 277, column: 625, scope: !2253)
!2267 = !DILocation(line: 277, column: 604, scope: !2253)
!2268 = !DILocation(line: 277, column: 630, scope: !2253)
!2269 = !DILocation(line: 277, column: 416, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2131, file: !586, discriminator: 9)
!2271 = !DILocation(line: 277, column: 384, scope: !2270)
!2272 = distinct !{!2272, !2273}
!2273 = !DILocation(line: 277, column: 384, scope: !2133)
!2274 = !DILocation(line: 277, column: 632, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2133, file: !586, discriminator: 10)
!2276 = !DILocation(line: 277, column: 170, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2134, file: !586, discriminator: 11)
!2278 = !DILocation(line: 277, column: 139, scope: !2277)
!2279 = distinct !{!2279, !2280}
!2280 = !DILocation(line: 277, column: 139, scope: !2118)
!2281 = !DILocation(line: 277, column: 634, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !2118, file: !586, discriminator: 12)
!2283 = distinct !DISubprogram(name: "lut2_8_8_8", scope: !586, file: !586, line: 270, type: !938, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2284 = !DILocation(line: 229, column: 99, scope: !2120, inlinedAt: !2285)
!2285 = distinct !DILocation(line: 270, column: 459, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2287, file: !586, discriminator: 6)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !586, line: 270, column: 448)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !586, line: 270, column: 413)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !586, line: 270, column: 413)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !586, line: 270, column: 411)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !586, line: 270, column: 375)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !586, line: 270, column: 375)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !586, line: 270, column: 171)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !586, line: 270, column: 136)
!2295 = distinct !DILexicalBlock(scope: !2283, file: !586, line: 270, column: 136)
!2296 = !DILocation(line: 229, column: 106, scope: !2120, inlinedAt: !2285)
!2297 = !DILocalVariable(name: "s", arg: 1, scope: !2283, file: !586, line: 270, type: !940)
!2298 = !DILocation(line: 270, column: 44, scope: !2283)
!2299 = !DILocalVariable(name: "out", arg: 2, scope: !2283, file: !586, line: 270, type: !285)
!2300 = !DILocation(line: 270, column: 56, scope: !2283)
!2301 = !DILocalVariable(name: "srcx", arg: 3, scope: !2283, file: !586, line: 270, type: !285)
!2302 = !DILocation(line: 270, column: 70, scope: !2283)
!2303 = !DILocalVariable(name: "srcy", arg: 4, scope: !2283, file: !586, line: 270, type: !285)
!2304 = !DILocation(line: 270, column: 85, scope: !2283)
!2305 = !DILocalVariable(name: "odepth", scope: !2283, file: !586, line: 270, type: !2147)
!2306 = !DILocation(line: 270, column: 103, scope: !2283)
!2307 = !DILocation(line: 270, column: 112, scope: !2283)
!2308 = !DILocation(line: 270, column: 115, scope: !2283)
!2309 = !DILocalVariable(name: "p", scope: !2283, file: !586, line: 270, type: !200)
!2310 = !DILocation(line: 270, column: 127, scope: !2283)
!2311 = !DILocalVariable(name: "y", scope: !2283, file: !586, line: 270, type: !200)
!2312 = !DILocation(line: 270, column: 130, scope: !2283)
!2313 = !DILocalVariable(name: "x", scope: !2283, file: !586, line: 270, type: !200)
!2314 = !DILocation(line: 270, column: 133, scope: !2283)
!2315 = !DILocation(line: 270, column: 143, scope: !2295)
!2316 = !DILocation(line: 270, column: 141, scope: !2295)
!2317 = !DILocation(line: 270, column: 148, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2294, file: !586, discriminator: 1)
!2319 = !DILocation(line: 270, column: 152, scope: !2318)
!2320 = !DILocation(line: 270, column: 155, scope: !2318)
!2321 = !DILocation(line: 270, column: 150, scope: !2318)
!2322 = !DILocation(line: 270, column: 136, scope: !2318)
!2323 = !DILocalVariable(name: "lut", scope: !2293, file: !586, line: 270, type: !798)
!2324 = !DILocation(line: 270, column: 189, scope: !2293)
!2325 = !DILocation(line: 270, column: 202, scope: !2326)
!2326 = !DILexicalBlockFile(scope: !2293, file: !586, discriminator: 2)
!2327 = !DILocation(line: 270, column: 195, scope: !2326)
!2328 = !DILocation(line: 270, column: 198, scope: !2326)
!2329 = !DILocation(line: 270, column: 189, scope: !2326)
!2330 = !DILocalVariable(name: "srcxx", scope: !2293, file: !586, line: 270, type: !800)
!2331 = !DILocation(line: 270, column: 221, scope: !2293)
!2332 = !DILocalVariable(name: "srcyy", scope: !2293, file: !586, line: 270, type: !800)
!2333 = !DILocation(line: 270, column: 243, scope: !2293)
!2334 = !DILocalVariable(name: "dst", scope: !2293, file: !586, line: 270, type: !291)
!2335 = !DILocation(line: 270, column: 259, scope: !2293)
!2336 = !DILocation(line: 270, column: 291, scope: !2326)
!2337 = !DILocation(line: 270, column: 281, scope: !2326)
!2338 = !DILocation(line: 270, column: 286, scope: !2326)
!2339 = !DILocation(line: 270, column: 268, scope: !2326)
!2340 = !DILocation(line: 270, column: 331, scope: !2326)
!2341 = !DILocation(line: 270, column: 320, scope: !2326)
!2342 = !DILocation(line: 270, column: 326, scope: !2326)
!2343 = !DILocation(line: 270, column: 301, scope: !2326)
!2344 = !DILocation(line: 270, column: 371, scope: !2326)
!2345 = !DILocation(line: 270, column: 360, scope: !2326)
!2346 = !DILocation(line: 270, column: 366, scope: !2326)
!2347 = !DILocation(line: 270, column: 341, scope: !2326)
!2348 = !DILocation(line: 270, column: 382, scope: !2326)
!2349 = !DILocation(line: 270, column: 380, scope: !2326)
!2350 = !DILocation(line: 270, column: 387, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2291, file: !586, discriminator: 3)
!2352 = !DILocation(line: 270, column: 402, scope: !2351)
!2353 = !DILocation(line: 270, column: 391, scope: !2351)
!2354 = !DILocation(line: 270, column: 394, scope: !2351)
!2355 = !DILocation(line: 270, column: 389, scope: !2351)
!2356 = !DILocation(line: 270, column: 375, scope: !2351)
!2357 = !DILocation(line: 270, column: 420, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2289, file: !586, discriminator: 4)
!2359 = !DILocation(line: 270, column: 418, scope: !2358)
!2360 = !DILocation(line: 270, column: 425, scope: !2361)
!2361 = !DILexicalBlockFile(scope: !2288, file: !586, discriminator: 5)
!2362 = !DILocation(line: 270, column: 439, scope: !2361)
!2363 = !DILocation(line: 270, column: 429, scope: !2361)
!2364 = !DILocation(line: 270, column: 432, scope: !2361)
!2365 = !DILocation(line: 270, column: 427, scope: !2361)
!2366 = !DILocation(line: 270, column: 413, scope: !2361)
!2367 = !DILocation(line: 270, column: 487, scope: !2286)
!2368 = !DILocation(line: 270, column: 481, scope: !2286)
!2369 = !DILocation(line: 270, column: 493, scope: !2286)
!2370 = !DILocation(line: 270, column: 496, scope: !2286)
!2371 = !DILocation(line: 270, column: 490, scope: !2286)
!2372 = !DILocation(line: 270, column: 512, scope: !2286)
!2373 = !DILocation(line: 270, column: 506, scope: !2286)
!2374 = !DILocation(line: 270, column: 504, scope: !2286)
!2375 = !DILocation(line: 270, column: 476, scope: !2286)
!2376 = !DILocation(line: 270, column: 517, scope: !2286)
!2377 = !DILocation(line: 270, column: 459, scope: !2286)
!2378 = !DILocation(line: 231, column: 9, scope: !2224, inlinedAt: !2285)
!2379 = !DILocation(line: 231, column: 19, scope: !2224, inlinedAt: !2285)
!2380 = !DILocation(line: 231, column: 17, scope: !2224, inlinedAt: !2285)
!2381 = !DILocation(line: 231, column: 22, scope: !2224, inlinedAt: !2285)
!2382 = !DILocation(line: 231, column: 13, scope: !2224, inlinedAt: !2285)
!2383 = !DILocation(line: 231, column: 11, scope: !2224, inlinedAt: !2285)
!2384 = !DILocation(line: 231, column: 9, scope: !2120, inlinedAt: !2285)
!2385 = !DILocation(line: 231, column: 37, scope: !2232, inlinedAt: !2285)
!2386 = !DILocation(line: 231, column: 36, scope: !2232, inlinedAt: !2285)
!2387 = !DILocation(line: 231, column: 40, scope: !2232, inlinedAt: !2285)
!2388 = !DILocation(line: 231, column: 53, scope: !2232, inlinedAt: !2285)
!2389 = !DILocation(line: 231, column: 51, scope: !2232, inlinedAt: !2285)
!2390 = !DILocation(line: 231, column: 56, scope: !2232, inlinedAt: !2285)
!2391 = !DILocation(line: 231, column: 46, scope: !2232, inlinedAt: !2285)
!2392 = !DILocation(line: 231, column: 28, scope: !2232, inlinedAt: !2285)
!2393 = !DILocation(line: 232, column: 17, scope: !2224, inlinedAt: !2285)
!2394 = !DILocation(line: 232, column: 10, scope: !2224, inlinedAt: !2285)
!2395 = !DILocation(line: 233, column: 1, scope: !2120, inlinedAt: !2285)
!2396 = !DILocation(line: 270, column: 454, scope: !2286)
!2397 = !DILocation(line: 270, column: 450, scope: !2286)
!2398 = !DILocation(line: 270, column: 457, scope: !2286)
!2399 = !DILocation(line: 270, column: 526, scope: !2286)
!2400 = !DILocation(line: 270, column: 444, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2288, file: !586, discriminator: 7)
!2402 = !DILocation(line: 270, column: 413, scope: !2401)
!2403 = distinct !{!2403, !2404}
!2404 = !DILocation(line: 270, column: 413, scope: !2290)
!2405 = !DILocation(line: 270, column: 549, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2290, file: !586, discriminator: 8)
!2407 = !DILocation(line: 270, column: 535, scope: !2406)
!2408 = !DILocation(line: 270, column: 540, scope: !2406)
!2409 = !DILocation(line: 270, column: 552, scope: !2406)
!2410 = !DILocation(line: 270, column: 532, scope: !2406)
!2411 = !DILocation(line: 270, column: 581, scope: !2406)
!2412 = !DILocation(line: 270, column: 566, scope: !2406)
!2413 = !DILocation(line: 270, column: 572, scope: !2406)
!2414 = !DILocation(line: 270, column: 584, scope: !2406)
!2415 = !DILocation(line: 270, column: 563, scope: !2406)
!2416 = !DILocation(line: 270, column: 613, scope: !2406)
!2417 = !DILocation(line: 270, column: 598, scope: !2406)
!2418 = !DILocation(line: 270, column: 604, scope: !2406)
!2419 = !DILocation(line: 270, column: 616, scope: !2406)
!2420 = !DILocation(line: 270, column: 595, scope: !2406)
!2421 = !DILocation(line: 270, column: 621, scope: !2406)
!2422 = !DILocation(line: 270, column: 407, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2291, file: !586, discriminator: 9)
!2424 = !DILocation(line: 270, column: 375, scope: !2423)
!2425 = distinct !{!2425, !2426}
!2426 = !DILocation(line: 270, column: 375, scope: !2293)
!2427 = !DILocation(line: 270, column: 623, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2293, file: !586, discriminator: 10)
!2429 = !DILocation(line: 270, column: 167, scope: !2430)
!2430 = !DILexicalBlockFile(scope: !2294, file: !586, discriminator: 11)
!2431 = !DILocation(line: 270, column: 136, scope: !2430)
!2432 = distinct !{!2432, !2433}
!2433 = !DILocation(line: 270, column: 136, scope: !2283)
!2434 = !DILocation(line: 270, column: 625, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2283, file: !586, discriminator: 12)
!2436 = distinct !DISubprogram(name: "lut2_16_8_8", scope: !586, file: !586, line: 274, type: !938, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2437 = !DILocation(line: 229, column: 99, scope: !2120, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 274, column: 462, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2440, file: !586, discriminator: 6)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !586, line: 274, column: 451)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !586, line: 274, column: 416)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !586, line: 274, column: 416)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !586, line: 274, column: 414)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !586, line: 274, column: 378)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !586, line: 274, column: 378)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !586, line: 274, column: 172)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !586, line: 274, column: 137)
!2448 = distinct !DILexicalBlock(scope: !2436, file: !586, line: 274, column: 137)
!2449 = !DILocation(line: 229, column: 106, scope: !2120, inlinedAt: !2438)
!2450 = !DILocalVariable(name: "s", arg: 1, scope: !2436, file: !586, line: 274, type: !940)
!2451 = !DILocation(line: 274, column: 45, scope: !2436)
!2452 = !DILocalVariable(name: "out", arg: 2, scope: !2436, file: !586, line: 274, type: !285)
!2453 = !DILocation(line: 274, column: 57, scope: !2436)
!2454 = !DILocalVariable(name: "srcx", arg: 3, scope: !2436, file: !586, line: 274, type: !285)
!2455 = !DILocation(line: 274, column: 71, scope: !2436)
!2456 = !DILocalVariable(name: "srcy", arg: 4, scope: !2436, file: !586, line: 274, type: !285)
!2457 = !DILocation(line: 274, column: 86, scope: !2436)
!2458 = !DILocalVariable(name: "odepth", scope: !2436, file: !586, line: 274, type: !2147)
!2459 = !DILocation(line: 274, column: 104, scope: !2436)
!2460 = !DILocation(line: 274, column: 113, scope: !2436)
!2461 = !DILocation(line: 274, column: 116, scope: !2436)
!2462 = !DILocalVariable(name: "p", scope: !2436, file: !586, line: 274, type: !200)
!2463 = !DILocation(line: 274, column: 128, scope: !2436)
!2464 = !DILocalVariable(name: "y", scope: !2436, file: !586, line: 274, type: !200)
!2465 = !DILocation(line: 274, column: 131, scope: !2436)
!2466 = !DILocalVariable(name: "x", scope: !2436, file: !586, line: 274, type: !200)
!2467 = !DILocation(line: 274, column: 134, scope: !2436)
!2468 = !DILocation(line: 274, column: 144, scope: !2448)
!2469 = !DILocation(line: 274, column: 142, scope: !2448)
!2470 = !DILocation(line: 274, column: 149, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2447, file: !586, discriminator: 1)
!2472 = !DILocation(line: 274, column: 153, scope: !2471)
!2473 = !DILocation(line: 274, column: 156, scope: !2471)
!2474 = !DILocation(line: 274, column: 151, scope: !2471)
!2475 = !DILocation(line: 274, column: 137, scope: !2471)
!2476 = !DILocalVariable(name: "lut", scope: !2446, file: !586, line: 274, type: !798)
!2477 = !DILocation(line: 274, column: 190, scope: !2446)
!2478 = !DILocation(line: 274, column: 203, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2446, file: !586, discriminator: 2)
!2480 = !DILocation(line: 274, column: 196, scope: !2479)
!2481 = !DILocation(line: 274, column: 199, scope: !2479)
!2482 = !DILocation(line: 274, column: 190, scope: !2479)
!2483 = !DILocalVariable(name: "srcxx", scope: !2446, file: !586, line: 274, type: !800)
!2484 = !DILocation(line: 274, column: 222, scope: !2446)
!2485 = !DILocalVariable(name: "srcyy", scope: !2446, file: !586, line: 274, type: !800)
!2486 = !DILocation(line: 274, column: 244, scope: !2446)
!2487 = !DILocalVariable(name: "dst", scope: !2446, file: !586, line: 274, type: !795)
!2488 = !DILocation(line: 274, column: 261, scope: !2446)
!2489 = !DILocation(line: 274, column: 294, scope: !2479)
!2490 = !DILocation(line: 274, column: 284, scope: !2479)
!2491 = !DILocation(line: 274, column: 289, scope: !2479)
!2492 = !DILocation(line: 274, column: 272, scope: !2479)
!2493 = !DILocation(line: 274, column: 270, scope: !2479)
!2494 = !DILocation(line: 274, column: 334, scope: !2479)
!2495 = !DILocation(line: 274, column: 323, scope: !2479)
!2496 = !DILocation(line: 274, column: 329, scope: !2479)
!2497 = !DILocation(line: 274, column: 304, scope: !2479)
!2498 = !DILocation(line: 274, column: 374, scope: !2479)
!2499 = !DILocation(line: 274, column: 363, scope: !2479)
!2500 = !DILocation(line: 274, column: 369, scope: !2479)
!2501 = !DILocation(line: 274, column: 344, scope: !2479)
!2502 = !DILocation(line: 274, column: 385, scope: !2479)
!2503 = !DILocation(line: 274, column: 383, scope: !2479)
!2504 = !DILocation(line: 274, column: 390, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2444, file: !586, discriminator: 3)
!2506 = !DILocation(line: 274, column: 405, scope: !2505)
!2507 = !DILocation(line: 274, column: 394, scope: !2505)
!2508 = !DILocation(line: 274, column: 397, scope: !2505)
!2509 = !DILocation(line: 274, column: 392, scope: !2505)
!2510 = !DILocation(line: 274, column: 378, scope: !2505)
!2511 = !DILocation(line: 274, column: 423, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2442, file: !586, discriminator: 4)
!2513 = !DILocation(line: 274, column: 421, scope: !2512)
!2514 = !DILocation(line: 274, column: 428, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2441, file: !586, discriminator: 5)
!2516 = !DILocation(line: 274, column: 442, scope: !2515)
!2517 = !DILocation(line: 274, column: 432, scope: !2515)
!2518 = !DILocation(line: 274, column: 435, scope: !2515)
!2519 = !DILocation(line: 274, column: 430, scope: !2515)
!2520 = !DILocation(line: 274, column: 416, scope: !2515)
!2521 = !DILocation(line: 274, column: 490, scope: !2439)
!2522 = !DILocation(line: 274, column: 484, scope: !2439)
!2523 = !DILocation(line: 274, column: 496, scope: !2439)
!2524 = !DILocation(line: 274, column: 499, scope: !2439)
!2525 = !DILocation(line: 274, column: 493, scope: !2439)
!2526 = !DILocation(line: 274, column: 515, scope: !2439)
!2527 = !DILocation(line: 274, column: 509, scope: !2439)
!2528 = !DILocation(line: 274, column: 507, scope: !2439)
!2529 = !DILocation(line: 274, column: 479, scope: !2439)
!2530 = !DILocation(line: 274, column: 520, scope: !2439)
!2531 = !DILocation(line: 274, column: 462, scope: !2439)
!2532 = !DILocation(line: 231, column: 9, scope: !2224, inlinedAt: !2438)
!2533 = !DILocation(line: 231, column: 19, scope: !2224, inlinedAt: !2438)
!2534 = !DILocation(line: 231, column: 17, scope: !2224, inlinedAt: !2438)
!2535 = !DILocation(line: 231, column: 22, scope: !2224, inlinedAt: !2438)
!2536 = !DILocation(line: 231, column: 13, scope: !2224, inlinedAt: !2438)
!2537 = !DILocation(line: 231, column: 11, scope: !2224, inlinedAt: !2438)
!2538 = !DILocation(line: 231, column: 9, scope: !2120, inlinedAt: !2438)
!2539 = !DILocation(line: 231, column: 37, scope: !2232, inlinedAt: !2438)
!2540 = !DILocation(line: 231, column: 36, scope: !2232, inlinedAt: !2438)
!2541 = !DILocation(line: 231, column: 40, scope: !2232, inlinedAt: !2438)
!2542 = !DILocation(line: 231, column: 53, scope: !2232, inlinedAt: !2438)
!2543 = !DILocation(line: 231, column: 51, scope: !2232, inlinedAt: !2438)
!2544 = !DILocation(line: 231, column: 56, scope: !2232, inlinedAt: !2438)
!2545 = !DILocation(line: 231, column: 46, scope: !2232, inlinedAt: !2438)
!2546 = !DILocation(line: 231, column: 28, scope: !2232, inlinedAt: !2438)
!2547 = !DILocation(line: 232, column: 17, scope: !2224, inlinedAt: !2438)
!2548 = !DILocation(line: 232, column: 10, scope: !2224, inlinedAt: !2438)
!2549 = !DILocation(line: 233, column: 1, scope: !2120, inlinedAt: !2438)
!2550 = !DILocation(line: 274, column: 457, scope: !2439)
!2551 = !DILocation(line: 274, column: 453, scope: !2439)
!2552 = !DILocation(line: 274, column: 460, scope: !2439)
!2553 = !DILocation(line: 274, column: 529, scope: !2439)
!2554 = !DILocation(line: 274, column: 447, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2441, file: !586, discriminator: 7)
!2556 = !DILocation(line: 274, column: 416, scope: !2555)
!2557 = distinct !{!2557, !2558}
!2558 = !DILocation(line: 274, column: 416, scope: !2443)
!2559 = !DILocation(line: 274, column: 552, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2443, file: !586, discriminator: 8)
!2561 = !DILocation(line: 274, column: 538, scope: !2560)
!2562 = !DILocation(line: 274, column: 543, scope: !2560)
!2563 = !DILocation(line: 274, column: 555, scope: !2560)
!2564 = !DILocation(line: 274, column: 535, scope: !2560)
!2565 = !DILocation(line: 274, column: 584, scope: !2560)
!2566 = !DILocation(line: 274, column: 569, scope: !2560)
!2567 = !DILocation(line: 274, column: 575, scope: !2560)
!2568 = !DILocation(line: 274, column: 587, scope: !2560)
!2569 = !DILocation(line: 274, column: 566, scope: !2560)
!2570 = !DILocation(line: 274, column: 616, scope: !2560)
!2571 = !DILocation(line: 274, column: 601, scope: !2560)
!2572 = !DILocation(line: 274, column: 607, scope: !2560)
!2573 = !DILocation(line: 274, column: 619, scope: !2560)
!2574 = !DILocation(line: 274, column: 598, scope: !2560)
!2575 = !DILocation(line: 274, column: 624, scope: !2560)
!2576 = !DILocation(line: 274, column: 410, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !2444, file: !586, discriminator: 9)
!2578 = !DILocation(line: 274, column: 378, scope: !2577)
!2579 = distinct !{!2579, !2580}
!2580 = !DILocation(line: 274, column: 378, scope: !2446)
!2581 = !DILocation(line: 274, column: 626, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2446, file: !586, discriminator: 10)
!2583 = !DILocation(line: 274, column: 168, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2447, file: !586, discriminator: 11)
!2585 = !DILocation(line: 274, column: 137, scope: !2584)
!2586 = distinct !{!2586, !2587}
!2587 = !DILocation(line: 274, column: 137, scope: !2436)
!2588 = !DILocation(line: 274, column: 628, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2436, file: !586, discriminator: 12)
!2590 = distinct !DISubprogram(name: "lut2_16_16_8", scope: !586, file: !586, line: 276, type: !938, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2591 = !DILocation(line: 229, column: 99, scope: !2120, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 276, column: 465, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2594, file: !586, discriminator: 6)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !586, line: 276, column: 454)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !586, line: 276, column: 419)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !586, line: 276, column: 419)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !586, line: 276, column: 417)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !586, line: 276, column: 381)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !586, line: 276, column: 381)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !586, line: 276, column: 173)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !586, line: 276, column: 138)
!2602 = distinct !DILexicalBlock(scope: !2590, file: !586, line: 276, column: 138)
!2603 = !DILocation(line: 229, column: 106, scope: !2120, inlinedAt: !2592)
!2604 = !DILocalVariable(name: "s", arg: 1, scope: !2590, file: !586, line: 276, type: !940)
!2605 = !DILocation(line: 276, column: 46, scope: !2590)
!2606 = !DILocalVariable(name: "out", arg: 2, scope: !2590, file: !586, line: 276, type: !285)
!2607 = !DILocation(line: 276, column: 58, scope: !2590)
!2608 = !DILocalVariable(name: "srcx", arg: 3, scope: !2590, file: !586, line: 276, type: !285)
!2609 = !DILocation(line: 276, column: 72, scope: !2590)
!2610 = !DILocalVariable(name: "srcy", arg: 4, scope: !2590, file: !586, line: 276, type: !285)
!2611 = !DILocation(line: 276, column: 87, scope: !2590)
!2612 = !DILocalVariable(name: "odepth", scope: !2590, file: !586, line: 276, type: !2147)
!2613 = !DILocation(line: 276, column: 105, scope: !2590)
!2614 = !DILocation(line: 276, column: 114, scope: !2590)
!2615 = !DILocation(line: 276, column: 117, scope: !2590)
!2616 = !DILocalVariable(name: "p", scope: !2590, file: !586, line: 276, type: !200)
!2617 = !DILocation(line: 276, column: 129, scope: !2590)
!2618 = !DILocalVariable(name: "y", scope: !2590, file: !586, line: 276, type: !200)
!2619 = !DILocation(line: 276, column: 132, scope: !2590)
!2620 = !DILocalVariable(name: "x", scope: !2590, file: !586, line: 276, type: !200)
!2621 = !DILocation(line: 276, column: 135, scope: !2590)
!2622 = !DILocation(line: 276, column: 145, scope: !2602)
!2623 = !DILocation(line: 276, column: 143, scope: !2602)
!2624 = !DILocation(line: 276, column: 150, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2601, file: !586, discriminator: 1)
!2626 = !DILocation(line: 276, column: 154, scope: !2625)
!2627 = !DILocation(line: 276, column: 157, scope: !2625)
!2628 = !DILocation(line: 276, column: 152, scope: !2625)
!2629 = !DILocation(line: 276, column: 138, scope: !2625)
!2630 = !DILocalVariable(name: "lut", scope: !2600, file: !586, line: 276, type: !798)
!2631 = !DILocation(line: 276, column: 191, scope: !2600)
!2632 = !DILocation(line: 276, column: 204, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2600, file: !586, discriminator: 2)
!2634 = !DILocation(line: 276, column: 197, scope: !2633)
!2635 = !DILocation(line: 276, column: 200, scope: !2633)
!2636 = !DILocation(line: 276, column: 191, scope: !2633)
!2637 = !DILocalVariable(name: "srcxx", scope: !2600, file: !586, line: 276, type: !798)
!2638 = !DILocation(line: 276, column: 224, scope: !2600)
!2639 = !DILocalVariable(name: "srcyy", scope: !2600, file: !586, line: 276, type: !800)
!2640 = !DILocation(line: 276, column: 246, scope: !2600)
!2641 = !DILocalVariable(name: "dst", scope: !2600, file: !586, line: 276, type: !795)
!2642 = !DILocation(line: 276, column: 263, scope: !2600)
!2643 = !DILocation(line: 276, column: 296, scope: !2633)
!2644 = !DILocation(line: 276, column: 286, scope: !2633)
!2645 = !DILocation(line: 276, column: 291, scope: !2633)
!2646 = !DILocation(line: 276, column: 274, scope: !2633)
!2647 = !DILocation(line: 276, column: 272, scope: !2633)
!2648 = !DILocation(line: 276, column: 337, scope: !2633)
!2649 = !DILocation(line: 276, column: 326, scope: !2633)
!2650 = !DILocation(line: 276, column: 332, scope: !2633)
!2651 = !DILocation(line: 276, column: 308, scope: !2633)
!2652 = !DILocation(line: 276, column: 306, scope: !2633)
!2653 = !DILocation(line: 276, column: 377, scope: !2633)
!2654 = !DILocation(line: 276, column: 366, scope: !2633)
!2655 = !DILocation(line: 276, column: 372, scope: !2633)
!2656 = !DILocation(line: 276, column: 347, scope: !2633)
!2657 = !DILocation(line: 276, column: 388, scope: !2633)
!2658 = !DILocation(line: 276, column: 386, scope: !2633)
!2659 = !DILocation(line: 276, column: 393, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2598, file: !586, discriminator: 3)
!2661 = !DILocation(line: 276, column: 408, scope: !2660)
!2662 = !DILocation(line: 276, column: 397, scope: !2660)
!2663 = !DILocation(line: 276, column: 400, scope: !2660)
!2664 = !DILocation(line: 276, column: 395, scope: !2660)
!2665 = !DILocation(line: 276, column: 381, scope: !2660)
!2666 = !DILocation(line: 276, column: 426, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2596, file: !586, discriminator: 4)
!2668 = !DILocation(line: 276, column: 424, scope: !2667)
!2669 = !DILocation(line: 276, column: 431, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2595, file: !586, discriminator: 5)
!2671 = !DILocation(line: 276, column: 445, scope: !2670)
!2672 = !DILocation(line: 276, column: 435, scope: !2670)
!2673 = !DILocation(line: 276, column: 438, scope: !2670)
!2674 = !DILocation(line: 276, column: 433, scope: !2670)
!2675 = !DILocation(line: 276, column: 419, scope: !2670)
!2676 = !DILocation(line: 276, column: 493, scope: !2593)
!2677 = !DILocation(line: 276, column: 487, scope: !2593)
!2678 = !DILocation(line: 276, column: 499, scope: !2593)
!2679 = !DILocation(line: 276, column: 502, scope: !2593)
!2680 = !DILocation(line: 276, column: 496, scope: !2593)
!2681 = !DILocation(line: 276, column: 518, scope: !2593)
!2682 = !DILocation(line: 276, column: 512, scope: !2593)
!2683 = !DILocation(line: 276, column: 510, scope: !2593)
!2684 = !DILocation(line: 276, column: 482, scope: !2593)
!2685 = !DILocation(line: 276, column: 523, scope: !2593)
!2686 = !DILocation(line: 276, column: 465, scope: !2593)
!2687 = !DILocation(line: 231, column: 9, scope: !2224, inlinedAt: !2592)
!2688 = !DILocation(line: 231, column: 19, scope: !2224, inlinedAt: !2592)
!2689 = !DILocation(line: 231, column: 17, scope: !2224, inlinedAt: !2592)
!2690 = !DILocation(line: 231, column: 22, scope: !2224, inlinedAt: !2592)
!2691 = !DILocation(line: 231, column: 13, scope: !2224, inlinedAt: !2592)
!2692 = !DILocation(line: 231, column: 11, scope: !2224, inlinedAt: !2592)
!2693 = !DILocation(line: 231, column: 9, scope: !2120, inlinedAt: !2592)
!2694 = !DILocation(line: 231, column: 37, scope: !2232, inlinedAt: !2592)
!2695 = !DILocation(line: 231, column: 36, scope: !2232, inlinedAt: !2592)
!2696 = !DILocation(line: 231, column: 40, scope: !2232, inlinedAt: !2592)
!2697 = !DILocation(line: 231, column: 53, scope: !2232, inlinedAt: !2592)
!2698 = !DILocation(line: 231, column: 51, scope: !2232, inlinedAt: !2592)
!2699 = !DILocation(line: 231, column: 56, scope: !2232, inlinedAt: !2592)
!2700 = !DILocation(line: 231, column: 46, scope: !2232, inlinedAt: !2592)
!2701 = !DILocation(line: 231, column: 28, scope: !2232, inlinedAt: !2592)
!2702 = !DILocation(line: 232, column: 17, scope: !2224, inlinedAt: !2592)
!2703 = !DILocation(line: 232, column: 10, scope: !2224, inlinedAt: !2592)
!2704 = !DILocation(line: 233, column: 1, scope: !2120, inlinedAt: !2592)
!2705 = !DILocation(line: 276, column: 460, scope: !2593)
!2706 = !DILocation(line: 276, column: 456, scope: !2593)
!2707 = !DILocation(line: 276, column: 463, scope: !2593)
!2708 = !DILocation(line: 276, column: 532, scope: !2593)
!2709 = !DILocation(line: 276, column: 450, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2595, file: !586, discriminator: 7)
!2711 = !DILocation(line: 276, column: 419, scope: !2710)
!2712 = distinct !{!2712, !2713}
!2713 = !DILocation(line: 276, column: 419, scope: !2597)
!2714 = !DILocation(line: 276, column: 555, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2597, file: !586, discriminator: 8)
!2716 = !DILocation(line: 276, column: 541, scope: !2715)
!2717 = !DILocation(line: 276, column: 546, scope: !2715)
!2718 = !DILocation(line: 276, column: 558, scope: !2715)
!2719 = !DILocation(line: 276, column: 538, scope: !2715)
!2720 = !DILocation(line: 276, column: 587, scope: !2715)
!2721 = !DILocation(line: 276, column: 572, scope: !2715)
!2722 = !DILocation(line: 276, column: 578, scope: !2715)
!2723 = !DILocation(line: 276, column: 590, scope: !2715)
!2724 = !DILocation(line: 276, column: 569, scope: !2715)
!2725 = !DILocation(line: 276, column: 619, scope: !2715)
!2726 = !DILocation(line: 276, column: 604, scope: !2715)
!2727 = !DILocation(line: 276, column: 610, scope: !2715)
!2728 = !DILocation(line: 276, column: 622, scope: !2715)
!2729 = !DILocation(line: 276, column: 601, scope: !2715)
!2730 = !DILocation(line: 276, column: 627, scope: !2715)
!2731 = !DILocation(line: 276, column: 413, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2598, file: !586, discriminator: 9)
!2733 = !DILocation(line: 276, column: 381, scope: !2732)
!2734 = distinct !{!2734, !2735}
!2735 = !DILocation(line: 276, column: 381, scope: !2600)
!2736 = !DILocation(line: 276, column: 629, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2600, file: !586, discriminator: 10)
!2738 = !DILocation(line: 276, column: 169, scope: !2739)
!2739 = !DILexicalBlockFile(scope: !2601, file: !586, discriminator: 11)
!2740 = !DILocation(line: 276, column: 138, scope: !2739)
!2741 = distinct !{!2741, !2742}
!2742 = !DILocation(line: 276, column: 138, scope: !2590)
!2743 = !DILocation(line: 276, column: 631, scope: !2744)
!2744 = !DILexicalBlockFile(scope: !2590, file: !586, discriminator: 12)
!2745 = distinct !DISubprogram(name: "lut2_16_8_16", scope: !586, file: !586, line: 275, type: !938, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2746 = !DILocation(line: 229, column: 99, scope: !2120, inlinedAt: !2747)
!2747 = distinct !DILocation(line: 275, column: 465, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !2749, file: !586, discriminator: 6)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !586, line: 275, column: 454)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !586, line: 275, column: 419)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !586, line: 275, column: 419)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !586, line: 275, column: 417)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !586, line: 275, column: 381)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !586, line: 275, column: 381)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !586, line: 275, column: 173)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !586, line: 275, column: 138)
!2757 = distinct !DILexicalBlock(scope: !2745, file: !586, line: 275, column: 138)
!2758 = !DILocation(line: 229, column: 106, scope: !2120, inlinedAt: !2747)
!2759 = !DILocalVariable(name: "s", arg: 1, scope: !2745, file: !586, line: 275, type: !940)
!2760 = !DILocation(line: 275, column: 46, scope: !2745)
!2761 = !DILocalVariable(name: "out", arg: 2, scope: !2745, file: !586, line: 275, type: !285)
!2762 = !DILocation(line: 275, column: 58, scope: !2745)
!2763 = !DILocalVariable(name: "srcx", arg: 3, scope: !2745, file: !586, line: 275, type: !285)
!2764 = !DILocation(line: 275, column: 72, scope: !2745)
!2765 = !DILocalVariable(name: "srcy", arg: 4, scope: !2745, file: !586, line: 275, type: !285)
!2766 = !DILocation(line: 275, column: 87, scope: !2745)
!2767 = !DILocalVariable(name: "odepth", scope: !2745, file: !586, line: 275, type: !2147)
!2768 = !DILocation(line: 275, column: 105, scope: !2745)
!2769 = !DILocation(line: 275, column: 114, scope: !2745)
!2770 = !DILocation(line: 275, column: 117, scope: !2745)
!2771 = !DILocalVariable(name: "p", scope: !2745, file: !586, line: 275, type: !200)
!2772 = !DILocation(line: 275, column: 129, scope: !2745)
!2773 = !DILocalVariable(name: "y", scope: !2745, file: !586, line: 275, type: !200)
!2774 = !DILocation(line: 275, column: 132, scope: !2745)
!2775 = !DILocalVariable(name: "x", scope: !2745, file: !586, line: 275, type: !200)
!2776 = !DILocation(line: 275, column: 135, scope: !2745)
!2777 = !DILocation(line: 275, column: 145, scope: !2757)
!2778 = !DILocation(line: 275, column: 143, scope: !2757)
!2779 = !DILocation(line: 275, column: 150, scope: !2780)
!2780 = !DILexicalBlockFile(scope: !2756, file: !586, discriminator: 1)
!2781 = !DILocation(line: 275, column: 154, scope: !2780)
!2782 = !DILocation(line: 275, column: 157, scope: !2780)
!2783 = !DILocation(line: 275, column: 152, scope: !2780)
!2784 = !DILocation(line: 275, column: 138, scope: !2780)
!2785 = !DILocalVariable(name: "lut", scope: !2755, file: !586, line: 275, type: !798)
!2786 = !DILocation(line: 275, column: 191, scope: !2755)
!2787 = !DILocation(line: 275, column: 204, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2755, file: !586, discriminator: 2)
!2789 = !DILocation(line: 275, column: 197, scope: !2788)
!2790 = !DILocation(line: 275, column: 200, scope: !2788)
!2791 = !DILocation(line: 275, column: 191, scope: !2788)
!2792 = !DILocalVariable(name: "srcxx", scope: !2755, file: !586, line: 275, type: !800)
!2793 = !DILocation(line: 275, column: 223, scope: !2755)
!2794 = !DILocalVariable(name: "srcyy", scope: !2755, file: !586, line: 275, type: !798)
!2795 = !DILocation(line: 275, column: 246, scope: !2755)
!2796 = !DILocalVariable(name: "dst", scope: !2755, file: !586, line: 275, type: !795)
!2797 = !DILocation(line: 275, column: 263, scope: !2755)
!2798 = !DILocation(line: 275, column: 296, scope: !2788)
!2799 = !DILocation(line: 275, column: 286, scope: !2788)
!2800 = !DILocation(line: 275, column: 291, scope: !2788)
!2801 = !DILocation(line: 275, column: 274, scope: !2788)
!2802 = !DILocation(line: 275, column: 272, scope: !2788)
!2803 = !DILocation(line: 275, column: 336, scope: !2788)
!2804 = !DILocation(line: 275, column: 325, scope: !2788)
!2805 = !DILocation(line: 275, column: 331, scope: !2788)
!2806 = !DILocation(line: 275, column: 306, scope: !2788)
!2807 = !DILocation(line: 275, column: 377, scope: !2788)
!2808 = !DILocation(line: 275, column: 366, scope: !2788)
!2809 = !DILocation(line: 275, column: 372, scope: !2788)
!2810 = !DILocation(line: 275, column: 348, scope: !2788)
!2811 = !DILocation(line: 275, column: 346, scope: !2788)
!2812 = !DILocation(line: 275, column: 388, scope: !2788)
!2813 = !DILocation(line: 275, column: 386, scope: !2788)
!2814 = !DILocation(line: 275, column: 393, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2753, file: !586, discriminator: 3)
!2816 = !DILocation(line: 275, column: 408, scope: !2815)
!2817 = !DILocation(line: 275, column: 397, scope: !2815)
!2818 = !DILocation(line: 275, column: 400, scope: !2815)
!2819 = !DILocation(line: 275, column: 395, scope: !2815)
!2820 = !DILocation(line: 275, column: 381, scope: !2815)
!2821 = !DILocation(line: 275, column: 426, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2751, file: !586, discriminator: 4)
!2823 = !DILocation(line: 275, column: 424, scope: !2822)
!2824 = !DILocation(line: 275, column: 431, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2750, file: !586, discriminator: 5)
!2826 = !DILocation(line: 275, column: 445, scope: !2825)
!2827 = !DILocation(line: 275, column: 435, scope: !2825)
!2828 = !DILocation(line: 275, column: 438, scope: !2825)
!2829 = !DILocation(line: 275, column: 433, scope: !2825)
!2830 = !DILocation(line: 275, column: 419, scope: !2825)
!2831 = !DILocation(line: 275, column: 493, scope: !2748)
!2832 = !DILocation(line: 275, column: 487, scope: !2748)
!2833 = !DILocation(line: 275, column: 499, scope: !2748)
!2834 = !DILocation(line: 275, column: 502, scope: !2748)
!2835 = !DILocation(line: 275, column: 496, scope: !2748)
!2836 = !DILocation(line: 275, column: 518, scope: !2748)
!2837 = !DILocation(line: 275, column: 512, scope: !2748)
!2838 = !DILocation(line: 275, column: 510, scope: !2748)
!2839 = !DILocation(line: 275, column: 482, scope: !2748)
!2840 = !DILocation(line: 275, column: 523, scope: !2748)
!2841 = !DILocation(line: 275, column: 465, scope: !2748)
!2842 = !DILocation(line: 231, column: 9, scope: !2224, inlinedAt: !2747)
!2843 = !DILocation(line: 231, column: 19, scope: !2224, inlinedAt: !2747)
!2844 = !DILocation(line: 231, column: 17, scope: !2224, inlinedAt: !2747)
!2845 = !DILocation(line: 231, column: 22, scope: !2224, inlinedAt: !2747)
!2846 = !DILocation(line: 231, column: 13, scope: !2224, inlinedAt: !2747)
!2847 = !DILocation(line: 231, column: 11, scope: !2224, inlinedAt: !2747)
!2848 = !DILocation(line: 231, column: 9, scope: !2120, inlinedAt: !2747)
!2849 = !DILocation(line: 231, column: 37, scope: !2232, inlinedAt: !2747)
!2850 = !DILocation(line: 231, column: 36, scope: !2232, inlinedAt: !2747)
!2851 = !DILocation(line: 231, column: 40, scope: !2232, inlinedAt: !2747)
!2852 = !DILocation(line: 231, column: 53, scope: !2232, inlinedAt: !2747)
!2853 = !DILocation(line: 231, column: 51, scope: !2232, inlinedAt: !2747)
!2854 = !DILocation(line: 231, column: 56, scope: !2232, inlinedAt: !2747)
!2855 = !DILocation(line: 231, column: 46, scope: !2232, inlinedAt: !2747)
!2856 = !DILocation(line: 231, column: 28, scope: !2232, inlinedAt: !2747)
!2857 = !DILocation(line: 232, column: 17, scope: !2224, inlinedAt: !2747)
!2858 = !DILocation(line: 232, column: 10, scope: !2224, inlinedAt: !2747)
!2859 = !DILocation(line: 233, column: 1, scope: !2120, inlinedAt: !2747)
!2860 = !DILocation(line: 275, column: 460, scope: !2748)
!2861 = !DILocation(line: 275, column: 456, scope: !2748)
!2862 = !DILocation(line: 275, column: 463, scope: !2748)
!2863 = !DILocation(line: 275, column: 532, scope: !2748)
!2864 = !DILocation(line: 275, column: 450, scope: !2865)
!2865 = !DILexicalBlockFile(scope: !2750, file: !586, discriminator: 7)
!2866 = !DILocation(line: 275, column: 419, scope: !2865)
!2867 = distinct !{!2867, !2868}
!2868 = !DILocation(line: 275, column: 419, scope: !2752)
!2869 = !DILocation(line: 275, column: 555, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2752, file: !586, discriminator: 8)
!2871 = !DILocation(line: 275, column: 541, scope: !2870)
!2872 = !DILocation(line: 275, column: 546, scope: !2870)
!2873 = !DILocation(line: 275, column: 558, scope: !2870)
!2874 = !DILocation(line: 275, column: 538, scope: !2870)
!2875 = !DILocation(line: 275, column: 587, scope: !2870)
!2876 = !DILocation(line: 275, column: 572, scope: !2870)
!2877 = !DILocation(line: 275, column: 578, scope: !2870)
!2878 = !DILocation(line: 275, column: 590, scope: !2870)
!2879 = !DILocation(line: 275, column: 569, scope: !2870)
!2880 = !DILocation(line: 275, column: 619, scope: !2870)
!2881 = !DILocation(line: 275, column: 604, scope: !2870)
!2882 = !DILocation(line: 275, column: 610, scope: !2870)
!2883 = !DILocation(line: 275, column: 622, scope: !2870)
!2884 = !DILocation(line: 275, column: 601, scope: !2870)
!2885 = !DILocation(line: 275, column: 627, scope: !2870)
!2886 = !DILocation(line: 275, column: 413, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2753, file: !586, discriminator: 9)
!2888 = !DILocation(line: 275, column: 381, scope: !2887)
!2889 = distinct !{!2889, !2890}
!2890 = !DILocation(line: 275, column: 381, scope: !2755)
!2891 = !DILocation(line: 275, column: 629, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2755, file: !586, discriminator: 10)
!2893 = !DILocation(line: 275, column: 169, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2756, file: !586, discriminator: 11)
!2895 = !DILocation(line: 275, column: 138, scope: !2894)
!2896 = distinct !{!2896, !2897}
!2897 = !DILocation(line: 275, column: 138, scope: !2745)
!2898 = !DILocation(line: 275, column: 631, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2745, file: !586, discriminator: 12)
!2900 = distinct !DISubprogram(name: "lut2_8_16_8", scope: !586, file: !586, line: 272, type: !938, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!2901 = !DILocation(line: 229, column: 99, scope: !2120, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 272, column: 462, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2904, file: !586, discriminator: 6)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !586, line: 272, column: 451)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !586, line: 272, column: 416)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !586, line: 272, column: 416)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !586, line: 272, column: 414)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !586, line: 272, column: 378)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !586, line: 272, column: 378)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !586, line: 272, column: 172)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !586, line: 272, column: 137)
!2912 = distinct !DILexicalBlock(scope: !2900, file: !586, line: 272, column: 137)
!2913 = !DILocation(line: 229, column: 106, scope: !2120, inlinedAt: !2902)
!2914 = !DILocalVariable(name: "s", arg: 1, scope: !2900, file: !586, line: 272, type: !940)
!2915 = !DILocation(line: 272, column: 45, scope: !2900)
!2916 = !DILocalVariable(name: "out", arg: 2, scope: !2900, file: !586, line: 272, type: !285)
!2917 = !DILocation(line: 272, column: 57, scope: !2900)
!2918 = !DILocalVariable(name: "srcx", arg: 3, scope: !2900, file: !586, line: 272, type: !285)
!2919 = !DILocation(line: 272, column: 71, scope: !2900)
!2920 = !DILocalVariable(name: "srcy", arg: 4, scope: !2900, file: !586, line: 272, type: !285)
!2921 = !DILocation(line: 272, column: 86, scope: !2900)
!2922 = !DILocalVariable(name: "odepth", scope: !2900, file: !586, line: 272, type: !2147)
!2923 = !DILocation(line: 272, column: 104, scope: !2900)
!2924 = !DILocation(line: 272, column: 113, scope: !2900)
!2925 = !DILocation(line: 272, column: 116, scope: !2900)
!2926 = !DILocalVariable(name: "p", scope: !2900, file: !586, line: 272, type: !200)
!2927 = !DILocation(line: 272, column: 128, scope: !2900)
!2928 = !DILocalVariable(name: "y", scope: !2900, file: !586, line: 272, type: !200)
!2929 = !DILocation(line: 272, column: 131, scope: !2900)
!2930 = !DILocalVariable(name: "x", scope: !2900, file: !586, line: 272, type: !200)
!2931 = !DILocation(line: 272, column: 134, scope: !2900)
!2932 = !DILocation(line: 272, column: 144, scope: !2912)
!2933 = !DILocation(line: 272, column: 142, scope: !2912)
!2934 = !DILocation(line: 272, column: 149, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2911, file: !586, discriminator: 1)
!2936 = !DILocation(line: 272, column: 153, scope: !2935)
!2937 = !DILocation(line: 272, column: 156, scope: !2935)
!2938 = !DILocation(line: 272, column: 151, scope: !2935)
!2939 = !DILocation(line: 272, column: 137, scope: !2935)
!2940 = !DILocalVariable(name: "lut", scope: !2910, file: !586, line: 272, type: !798)
!2941 = !DILocation(line: 272, column: 190, scope: !2910)
!2942 = !DILocation(line: 272, column: 203, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2910, file: !586, discriminator: 2)
!2944 = !DILocation(line: 272, column: 196, scope: !2943)
!2945 = !DILocation(line: 272, column: 199, scope: !2943)
!2946 = !DILocation(line: 272, column: 190, scope: !2943)
!2947 = !DILocalVariable(name: "srcxx", scope: !2910, file: !586, line: 272, type: !798)
!2948 = !DILocation(line: 272, column: 223, scope: !2910)
!2949 = !DILocalVariable(name: "srcyy", scope: !2910, file: !586, line: 272, type: !800)
!2950 = !DILocation(line: 272, column: 245, scope: !2910)
!2951 = !DILocalVariable(name: "dst", scope: !2910, file: !586, line: 272, type: !291)
!2952 = !DILocation(line: 272, column: 261, scope: !2910)
!2953 = !DILocation(line: 272, column: 293, scope: !2943)
!2954 = !DILocation(line: 272, column: 283, scope: !2943)
!2955 = !DILocation(line: 272, column: 288, scope: !2943)
!2956 = !DILocation(line: 272, column: 270, scope: !2943)
!2957 = !DILocation(line: 272, column: 334, scope: !2943)
!2958 = !DILocation(line: 272, column: 323, scope: !2943)
!2959 = !DILocation(line: 272, column: 329, scope: !2943)
!2960 = !DILocation(line: 272, column: 305, scope: !2943)
!2961 = !DILocation(line: 272, column: 303, scope: !2943)
!2962 = !DILocation(line: 272, column: 374, scope: !2943)
!2963 = !DILocation(line: 272, column: 363, scope: !2943)
!2964 = !DILocation(line: 272, column: 369, scope: !2943)
!2965 = !DILocation(line: 272, column: 344, scope: !2943)
!2966 = !DILocation(line: 272, column: 385, scope: !2943)
!2967 = !DILocation(line: 272, column: 383, scope: !2943)
!2968 = !DILocation(line: 272, column: 390, scope: !2969)
!2969 = !DILexicalBlockFile(scope: !2908, file: !586, discriminator: 3)
!2970 = !DILocation(line: 272, column: 405, scope: !2969)
!2971 = !DILocation(line: 272, column: 394, scope: !2969)
!2972 = !DILocation(line: 272, column: 397, scope: !2969)
!2973 = !DILocation(line: 272, column: 392, scope: !2969)
!2974 = !DILocation(line: 272, column: 378, scope: !2969)
!2975 = !DILocation(line: 272, column: 423, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2906, file: !586, discriminator: 4)
!2977 = !DILocation(line: 272, column: 421, scope: !2976)
!2978 = !DILocation(line: 272, column: 428, scope: !2979)
!2979 = !DILexicalBlockFile(scope: !2905, file: !586, discriminator: 5)
!2980 = !DILocation(line: 272, column: 442, scope: !2979)
!2981 = !DILocation(line: 272, column: 432, scope: !2979)
!2982 = !DILocation(line: 272, column: 435, scope: !2979)
!2983 = !DILocation(line: 272, column: 430, scope: !2979)
!2984 = !DILocation(line: 272, column: 416, scope: !2979)
!2985 = !DILocation(line: 272, column: 490, scope: !2903)
!2986 = !DILocation(line: 272, column: 484, scope: !2903)
!2987 = !DILocation(line: 272, column: 496, scope: !2903)
!2988 = !DILocation(line: 272, column: 499, scope: !2903)
!2989 = !DILocation(line: 272, column: 493, scope: !2903)
!2990 = !DILocation(line: 272, column: 515, scope: !2903)
!2991 = !DILocation(line: 272, column: 509, scope: !2903)
!2992 = !DILocation(line: 272, column: 507, scope: !2903)
!2993 = !DILocation(line: 272, column: 479, scope: !2903)
!2994 = !DILocation(line: 272, column: 520, scope: !2903)
!2995 = !DILocation(line: 272, column: 462, scope: !2903)
!2996 = !DILocation(line: 231, column: 9, scope: !2224, inlinedAt: !2902)
!2997 = !DILocation(line: 231, column: 19, scope: !2224, inlinedAt: !2902)
!2998 = !DILocation(line: 231, column: 17, scope: !2224, inlinedAt: !2902)
!2999 = !DILocation(line: 231, column: 22, scope: !2224, inlinedAt: !2902)
!3000 = !DILocation(line: 231, column: 13, scope: !2224, inlinedAt: !2902)
!3001 = !DILocation(line: 231, column: 11, scope: !2224, inlinedAt: !2902)
!3002 = !DILocation(line: 231, column: 9, scope: !2120, inlinedAt: !2902)
!3003 = !DILocation(line: 231, column: 37, scope: !2232, inlinedAt: !2902)
!3004 = !DILocation(line: 231, column: 36, scope: !2232, inlinedAt: !2902)
!3005 = !DILocation(line: 231, column: 40, scope: !2232, inlinedAt: !2902)
!3006 = !DILocation(line: 231, column: 53, scope: !2232, inlinedAt: !2902)
!3007 = !DILocation(line: 231, column: 51, scope: !2232, inlinedAt: !2902)
!3008 = !DILocation(line: 231, column: 56, scope: !2232, inlinedAt: !2902)
!3009 = !DILocation(line: 231, column: 46, scope: !2232, inlinedAt: !2902)
!3010 = !DILocation(line: 231, column: 28, scope: !2232, inlinedAt: !2902)
!3011 = !DILocation(line: 232, column: 17, scope: !2224, inlinedAt: !2902)
!3012 = !DILocation(line: 232, column: 10, scope: !2224, inlinedAt: !2902)
!3013 = !DILocation(line: 233, column: 1, scope: !2120, inlinedAt: !2902)
!3014 = !DILocation(line: 272, column: 457, scope: !2903)
!3015 = !DILocation(line: 272, column: 453, scope: !2903)
!3016 = !DILocation(line: 272, column: 460, scope: !2903)
!3017 = !DILocation(line: 272, column: 529, scope: !2903)
!3018 = !DILocation(line: 272, column: 447, scope: !3019)
!3019 = !DILexicalBlockFile(scope: !2905, file: !586, discriminator: 7)
!3020 = !DILocation(line: 272, column: 416, scope: !3019)
!3021 = distinct !{!3021, !3022}
!3022 = !DILocation(line: 272, column: 416, scope: !2907)
!3023 = !DILocation(line: 272, column: 552, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !2907, file: !586, discriminator: 8)
!3025 = !DILocation(line: 272, column: 538, scope: !3024)
!3026 = !DILocation(line: 272, column: 543, scope: !3024)
!3027 = !DILocation(line: 272, column: 555, scope: !3024)
!3028 = !DILocation(line: 272, column: 535, scope: !3024)
!3029 = !DILocation(line: 272, column: 584, scope: !3024)
!3030 = !DILocation(line: 272, column: 569, scope: !3024)
!3031 = !DILocation(line: 272, column: 575, scope: !3024)
!3032 = !DILocation(line: 272, column: 587, scope: !3024)
!3033 = !DILocation(line: 272, column: 566, scope: !3024)
!3034 = !DILocation(line: 272, column: 616, scope: !3024)
!3035 = !DILocation(line: 272, column: 601, scope: !3024)
!3036 = !DILocation(line: 272, column: 607, scope: !3024)
!3037 = !DILocation(line: 272, column: 619, scope: !3024)
!3038 = !DILocation(line: 272, column: 598, scope: !3024)
!3039 = !DILocation(line: 272, column: 624, scope: !3024)
!3040 = !DILocation(line: 272, column: 410, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !2908, file: !586, discriminator: 9)
!3042 = !DILocation(line: 272, column: 378, scope: !3041)
!3043 = distinct !{!3043, !3044}
!3044 = !DILocation(line: 272, column: 378, scope: !2910)
!3045 = !DILocation(line: 272, column: 626, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !2910, file: !586, discriminator: 10)
!3047 = !DILocation(line: 272, column: 168, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !2911, file: !586, discriminator: 11)
!3049 = !DILocation(line: 272, column: 137, scope: !3048)
!3050 = distinct !{!3050, !3051}
!3051 = !DILocation(line: 272, column: 137, scope: !2900)
!3052 = !DILocation(line: 272, column: 628, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !2900, file: !586, discriminator: 12)
!3054 = distinct !DISubprogram(name: "lut2_8_8_16", scope: !586, file: !586, line: 271, type: !938, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!3055 = !DILocation(line: 229, column: 99, scope: !2120, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 271, column: 462, scope: !3057)
!3057 = !DILexicalBlockFile(scope: !3058, file: !586, discriminator: 6)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !586, line: 271, column: 451)
!3059 = distinct !DILexicalBlock(scope: !3060, file: !586, line: 271, column: 416)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !586, line: 271, column: 416)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !586, line: 271, column: 414)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !586, line: 271, column: 378)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !586, line: 271, column: 378)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !586, line: 271, column: 172)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !586, line: 271, column: 137)
!3066 = distinct !DILexicalBlock(scope: !3054, file: !586, line: 271, column: 137)
!3067 = !DILocation(line: 229, column: 106, scope: !2120, inlinedAt: !3056)
!3068 = !DILocalVariable(name: "s", arg: 1, scope: !3054, file: !586, line: 271, type: !940)
!3069 = !DILocation(line: 271, column: 45, scope: !3054)
!3070 = !DILocalVariable(name: "out", arg: 2, scope: !3054, file: !586, line: 271, type: !285)
!3071 = !DILocation(line: 271, column: 57, scope: !3054)
!3072 = !DILocalVariable(name: "srcx", arg: 3, scope: !3054, file: !586, line: 271, type: !285)
!3073 = !DILocation(line: 271, column: 71, scope: !3054)
!3074 = !DILocalVariable(name: "srcy", arg: 4, scope: !3054, file: !586, line: 271, type: !285)
!3075 = !DILocation(line: 271, column: 86, scope: !3054)
!3076 = !DILocalVariable(name: "odepth", scope: !3054, file: !586, line: 271, type: !2147)
!3077 = !DILocation(line: 271, column: 104, scope: !3054)
!3078 = !DILocation(line: 271, column: 113, scope: !3054)
!3079 = !DILocation(line: 271, column: 116, scope: !3054)
!3080 = !DILocalVariable(name: "p", scope: !3054, file: !586, line: 271, type: !200)
!3081 = !DILocation(line: 271, column: 128, scope: !3054)
!3082 = !DILocalVariable(name: "y", scope: !3054, file: !586, line: 271, type: !200)
!3083 = !DILocation(line: 271, column: 131, scope: !3054)
!3084 = !DILocalVariable(name: "x", scope: !3054, file: !586, line: 271, type: !200)
!3085 = !DILocation(line: 271, column: 134, scope: !3054)
!3086 = !DILocation(line: 271, column: 144, scope: !3066)
!3087 = !DILocation(line: 271, column: 142, scope: !3066)
!3088 = !DILocation(line: 271, column: 149, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3065, file: !586, discriminator: 1)
!3090 = !DILocation(line: 271, column: 153, scope: !3089)
!3091 = !DILocation(line: 271, column: 156, scope: !3089)
!3092 = !DILocation(line: 271, column: 151, scope: !3089)
!3093 = !DILocation(line: 271, column: 137, scope: !3089)
!3094 = !DILocalVariable(name: "lut", scope: !3064, file: !586, line: 271, type: !798)
!3095 = !DILocation(line: 271, column: 190, scope: !3064)
!3096 = !DILocation(line: 271, column: 203, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3064, file: !586, discriminator: 2)
!3098 = !DILocation(line: 271, column: 196, scope: !3097)
!3099 = !DILocation(line: 271, column: 199, scope: !3097)
!3100 = !DILocation(line: 271, column: 190, scope: !3097)
!3101 = !DILocalVariable(name: "srcxx", scope: !3064, file: !586, line: 271, type: !800)
!3102 = !DILocation(line: 271, column: 222, scope: !3064)
!3103 = !DILocalVariable(name: "srcyy", scope: !3064, file: !586, line: 271, type: !798)
!3104 = !DILocation(line: 271, column: 245, scope: !3064)
!3105 = !DILocalVariable(name: "dst", scope: !3064, file: !586, line: 271, type: !291)
!3106 = !DILocation(line: 271, column: 261, scope: !3064)
!3107 = !DILocation(line: 271, column: 293, scope: !3097)
!3108 = !DILocation(line: 271, column: 283, scope: !3097)
!3109 = !DILocation(line: 271, column: 288, scope: !3097)
!3110 = !DILocation(line: 271, column: 270, scope: !3097)
!3111 = !DILocation(line: 271, column: 333, scope: !3097)
!3112 = !DILocation(line: 271, column: 322, scope: !3097)
!3113 = !DILocation(line: 271, column: 328, scope: !3097)
!3114 = !DILocation(line: 271, column: 303, scope: !3097)
!3115 = !DILocation(line: 271, column: 374, scope: !3097)
!3116 = !DILocation(line: 271, column: 363, scope: !3097)
!3117 = !DILocation(line: 271, column: 369, scope: !3097)
!3118 = !DILocation(line: 271, column: 345, scope: !3097)
!3119 = !DILocation(line: 271, column: 343, scope: !3097)
!3120 = !DILocation(line: 271, column: 385, scope: !3097)
!3121 = !DILocation(line: 271, column: 383, scope: !3097)
!3122 = !DILocation(line: 271, column: 390, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3062, file: !586, discriminator: 3)
!3124 = !DILocation(line: 271, column: 405, scope: !3123)
!3125 = !DILocation(line: 271, column: 394, scope: !3123)
!3126 = !DILocation(line: 271, column: 397, scope: !3123)
!3127 = !DILocation(line: 271, column: 392, scope: !3123)
!3128 = !DILocation(line: 271, column: 378, scope: !3123)
!3129 = !DILocation(line: 271, column: 423, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3060, file: !586, discriminator: 4)
!3131 = !DILocation(line: 271, column: 421, scope: !3130)
!3132 = !DILocation(line: 271, column: 428, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3059, file: !586, discriminator: 5)
!3134 = !DILocation(line: 271, column: 442, scope: !3133)
!3135 = !DILocation(line: 271, column: 432, scope: !3133)
!3136 = !DILocation(line: 271, column: 435, scope: !3133)
!3137 = !DILocation(line: 271, column: 430, scope: !3133)
!3138 = !DILocation(line: 271, column: 416, scope: !3133)
!3139 = !DILocation(line: 271, column: 490, scope: !3057)
!3140 = !DILocation(line: 271, column: 484, scope: !3057)
!3141 = !DILocation(line: 271, column: 496, scope: !3057)
!3142 = !DILocation(line: 271, column: 499, scope: !3057)
!3143 = !DILocation(line: 271, column: 493, scope: !3057)
!3144 = !DILocation(line: 271, column: 515, scope: !3057)
!3145 = !DILocation(line: 271, column: 509, scope: !3057)
!3146 = !DILocation(line: 271, column: 507, scope: !3057)
!3147 = !DILocation(line: 271, column: 479, scope: !3057)
!3148 = !DILocation(line: 271, column: 520, scope: !3057)
!3149 = !DILocation(line: 271, column: 462, scope: !3057)
!3150 = !DILocation(line: 231, column: 9, scope: !2224, inlinedAt: !3056)
!3151 = !DILocation(line: 231, column: 19, scope: !2224, inlinedAt: !3056)
!3152 = !DILocation(line: 231, column: 17, scope: !2224, inlinedAt: !3056)
!3153 = !DILocation(line: 231, column: 22, scope: !2224, inlinedAt: !3056)
!3154 = !DILocation(line: 231, column: 13, scope: !2224, inlinedAt: !3056)
!3155 = !DILocation(line: 231, column: 11, scope: !2224, inlinedAt: !3056)
!3156 = !DILocation(line: 231, column: 9, scope: !2120, inlinedAt: !3056)
!3157 = !DILocation(line: 231, column: 37, scope: !2232, inlinedAt: !3056)
!3158 = !DILocation(line: 231, column: 36, scope: !2232, inlinedAt: !3056)
!3159 = !DILocation(line: 231, column: 40, scope: !2232, inlinedAt: !3056)
!3160 = !DILocation(line: 231, column: 53, scope: !2232, inlinedAt: !3056)
!3161 = !DILocation(line: 231, column: 51, scope: !2232, inlinedAt: !3056)
!3162 = !DILocation(line: 231, column: 56, scope: !2232, inlinedAt: !3056)
!3163 = !DILocation(line: 231, column: 46, scope: !2232, inlinedAt: !3056)
!3164 = !DILocation(line: 231, column: 28, scope: !2232, inlinedAt: !3056)
!3165 = !DILocation(line: 232, column: 17, scope: !2224, inlinedAt: !3056)
!3166 = !DILocation(line: 232, column: 10, scope: !2224, inlinedAt: !3056)
!3167 = !DILocation(line: 233, column: 1, scope: !2120, inlinedAt: !3056)
!3168 = !DILocation(line: 271, column: 457, scope: !3057)
!3169 = !DILocation(line: 271, column: 453, scope: !3057)
!3170 = !DILocation(line: 271, column: 460, scope: !3057)
!3171 = !DILocation(line: 271, column: 529, scope: !3057)
!3172 = !DILocation(line: 271, column: 447, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3059, file: !586, discriminator: 7)
!3174 = !DILocation(line: 271, column: 416, scope: !3173)
!3175 = distinct !{!3175, !3176}
!3176 = !DILocation(line: 271, column: 416, scope: !3061)
!3177 = !DILocation(line: 271, column: 552, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3061, file: !586, discriminator: 8)
!3179 = !DILocation(line: 271, column: 538, scope: !3178)
!3180 = !DILocation(line: 271, column: 543, scope: !3178)
!3181 = !DILocation(line: 271, column: 555, scope: !3178)
!3182 = !DILocation(line: 271, column: 535, scope: !3178)
!3183 = !DILocation(line: 271, column: 584, scope: !3178)
!3184 = !DILocation(line: 271, column: 569, scope: !3178)
!3185 = !DILocation(line: 271, column: 575, scope: !3178)
!3186 = !DILocation(line: 271, column: 587, scope: !3178)
!3187 = !DILocation(line: 271, column: 566, scope: !3178)
!3188 = !DILocation(line: 271, column: 616, scope: !3178)
!3189 = !DILocation(line: 271, column: 601, scope: !3178)
!3190 = !DILocation(line: 271, column: 607, scope: !3178)
!3191 = !DILocation(line: 271, column: 619, scope: !3178)
!3192 = !DILocation(line: 271, column: 598, scope: !3178)
!3193 = !DILocation(line: 271, column: 624, scope: !3178)
!3194 = !DILocation(line: 271, column: 410, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3062, file: !586, discriminator: 9)
!3196 = !DILocation(line: 271, column: 378, scope: !3195)
!3197 = distinct !{!3197, !3198}
!3198 = !DILocation(line: 271, column: 378, scope: !3064)
!3199 = !DILocation(line: 271, column: 626, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3064, file: !586, discriminator: 10)
!3201 = !DILocation(line: 271, column: 168, scope: !3202)
!3202 = !DILexicalBlockFile(scope: !3065, file: !586, discriminator: 11)
!3203 = !DILocation(line: 271, column: 137, scope: !3202)
!3204 = distinct !{!3204, !3205}
!3205 = !DILocation(line: 271, column: 137, scope: !3054)
!3206 = !DILocation(line: 271, column: 628, scope: !3207)
!3207 = !DILexicalBlockFile(scope: !3054, file: !586, discriminator: 12)
!3208 = distinct !DISubprogram(name: "lut2_8_16_16", scope: !586, file: !586, line: 273, type: !938, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!3209 = !DILocation(line: 229, column: 99, scope: !2120, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 273, column: 465, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3212, file: !586, discriminator: 6)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !586, line: 273, column: 454)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !586, line: 273, column: 419)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !586, line: 273, column: 419)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !586, line: 273, column: 417)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !586, line: 273, column: 381)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !586, line: 273, column: 381)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !586, line: 273, column: 173)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !586, line: 273, column: 138)
!3220 = distinct !DILexicalBlock(scope: !3208, file: !586, line: 273, column: 138)
!3221 = !DILocation(line: 229, column: 106, scope: !2120, inlinedAt: !3210)
!3222 = !DILocalVariable(name: "s", arg: 1, scope: !3208, file: !586, line: 273, type: !940)
!3223 = !DILocation(line: 273, column: 46, scope: !3208)
!3224 = !DILocalVariable(name: "out", arg: 2, scope: !3208, file: !586, line: 273, type: !285)
!3225 = !DILocation(line: 273, column: 58, scope: !3208)
!3226 = !DILocalVariable(name: "srcx", arg: 3, scope: !3208, file: !586, line: 273, type: !285)
!3227 = !DILocation(line: 273, column: 72, scope: !3208)
!3228 = !DILocalVariable(name: "srcy", arg: 4, scope: !3208, file: !586, line: 273, type: !285)
!3229 = !DILocation(line: 273, column: 87, scope: !3208)
!3230 = !DILocalVariable(name: "odepth", scope: !3208, file: !586, line: 273, type: !2147)
!3231 = !DILocation(line: 273, column: 105, scope: !3208)
!3232 = !DILocation(line: 273, column: 114, scope: !3208)
!3233 = !DILocation(line: 273, column: 117, scope: !3208)
!3234 = !DILocalVariable(name: "p", scope: !3208, file: !586, line: 273, type: !200)
!3235 = !DILocation(line: 273, column: 129, scope: !3208)
!3236 = !DILocalVariable(name: "y", scope: !3208, file: !586, line: 273, type: !200)
!3237 = !DILocation(line: 273, column: 132, scope: !3208)
!3238 = !DILocalVariable(name: "x", scope: !3208, file: !586, line: 273, type: !200)
!3239 = !DILocation(line: 273, column: 135, scope: !3208)
!3240 = !DILocation(line: 273, column: 145, scope: !3220)
!3241 = !DILocation(line: 273, column: 143, scope: !3220)
!3242 = !DILocation(line: 273, column: 150, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3219, file: !586, discriminator: 1)
!3244 = !DILocation(line: 273, column: 154, scope: !3243)
!3245 = !DILocation(line: 273, column: 157, scope: !3243)
!3246 = !DILocation(line: 273, column: 152, scope: !3243)
!3247 = !DILocation(line: 273, column: 138, scope: !3243)
!3248 = !DILocalVariable(name: "lut", scope: !3218, file: !586, line: 273, type: !798)
!3249 = !DILocation(line: 273, column: 191, scope: !3218)
!3250 = !DILocation(line: 273, column: 204, scope: !3251)
!3251 = !DILexicalBlockFile(scope: !3218, file: !586, discriminator: 2)
!3252 = !DILocation(line: 273, column: 197, scope: !3251)
!3253 = !DILocation(line: 273, column: 200, scope: !3251)
!3254 = !DILocation(line: 273, column: 191, scope: !3251)
!3255 = !DILocalVariable(name: "srcxx", scope: !3218, file: !586, line: 273, type: !798)
!3256 = !DILocation(line: 273, column: 224, scope: !3218)
!3257 = !DILocalVariable(name: "srcyy", scope: !3218, file: !586, line: 273, type: !798)
!3258 = !DILocation(line: 273, column: 247, scope: !3218)
!3259 = !DILocalVariable(name: "dst", scope: !3218, file: !586, line: 273, type: !291)
!3260 = !DILocation(line: 273, column: 263, scope: !3218)
!3261 = !DILocation(line: 273, column: 295, scope: !3251)
!3262 = !DILocation(line: 273, column: 285, scope: !3251)
!3263 = !DILocation(line: 273, column: 290, scope: !3251)
!3264 = !DILocation(line: 273, column: 272, scope: !3251)
!3265 = !DILocation(line: 273, column: 336, scope: !3251)
!3266 = !DILocation(line: 273, column: 325, scope: !3251)
!3267 = !DILocation(line: 273, column: 331, scope: !3251)
!3268 = !DILocation(line: 273, column: 307, scope: !3251)
!3269 = !DILocation(line: 273, column: 305, scope: !3251)
!3270 = !DILocation(line: 273, column: 377, scope: !3251)
!3271 = !DILocation(line: 273, column: 366, scope: !3251)
!3272 = !DILocation(line: 273, column: 372, scope: !3251)
!3273 = !DILocation(line: 273, column: 348, scope: !3251)
!3274 = !DILocation(line: 273, column: 346, scope: !3251)
!3275 = !DILocation(line: 273, column: 388, scope: !3251)
!3276 = !DILocation(line: 273, column: 386, scope: !3251)
!3277 = !DILocation(line: 273, column: 393, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3216, file: !586, discriminator: 3)
!3279 = !DILocation(line: 273, column: 408, scope: !3278)
!3280 = !DILocation(line: 273, column: 397, scope: !3278)
!3281 = !DILocation(line: 273, column: 400, scope: !3278)
!3282 = !DILocation(line: 273, column: 395, scope: !3278)
!3283 = !DILocation(line: 273, column: 381, scope: !3278)
!3284 = !DILocation(line: 273, column: 426, scope: !3285)
!3285 = !DILexicalBlockFile(scope: !3214, file: !586, discriminator: 4)
!3286 = !DILocation(line: 273, column: 424, scope: !3285)
!3287 = !DILocation(line: 273, column: 431, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3213, file: !586, discriminator: 5)
!3289 = !DILocation(line: 273, column: 445, scope: !3288)
!3290 = !DILocation(line: 273, column: 435, scope: !3288)
!3291 = !DILocation(line: 273, column: 438, scope: !3288)
!3292 = !DILocation(line: 273, column: 433, scope: !3288)
!3293 = !DILocation(line: 273, column: 419, scope: !3288)
!3294 = !DILocation(line: 273, column: 493, scope: !3211)
!3295 = !DILocation(line: 273, column: 487, scope: !3211)
!3296 = !DILocation(line: 273, column: 499, scope: !3211)
!3297 = !DILocation(line: 273, column: 502, scope: !3211)
!3298 = !DILocation(line: 273, column: 496, scope: !3211)
!3299 = !DILocation(line: 273, column: 518, scope: !3211)
!3300 = !DILocation(line: 273, column: 512, scope: !3211)
!3301 = !DILocation(line: 273, column: 510, scope: !3211)
!3302 = !DILocation(line: 273, column: 482, scope: !3211)
!3303 = !DILocation(line: 273, column: 523, scope: !3211)
!3304 = !DILocation(line: 273, column: 465, scope: !3211)
!3305 = !DILocation(line: 231, column: 9, scope: !2224, inlinedAt: !3210)
!3306 = !DILocation(line: 231, column: 19, scope: !2224, inlinedAt: !3210)
!3307 = !DILocation(line: 231, column: 17, scope: !2224, inlinedAt: !3210)
!3308 = !DILocation(line: 231, column: 22, scope: !2224, inlinedAt: !3210)
!3309 = !DILocation(line: 231, column: 13, scope: !2224, inlinedAt: !3210)
!3310 = !DILocation(line: 231, column: 11, scope: !2224, inlinedAt: !3210)
!3311 = !DILocation(line: 231, column: 9, scope: !2120, inlinedAt: !3210)
!3312 = !DILocation(line: 231, column: 37, scope: !2232, inlinedAt: !3210)
!3313 = !DILocation(line: 231, column: 36, scope: !2232, inlinedAt: !3210)
!3314 = !DILocation(line: 231, column: 40, scope: !2232, inlinedAt: !3210)
!3315 = !DILocation(line: 231, column: 53, scope: !2232, inlinedAt: !3210)
!3316 = !DILocation(line: 231, column: 51, scope: !2232, inlinedAt: !3210)
!3317 = !DILocation(line: 231, column: 56, scope: !2232, inlinedAt: !3210)
!3318 = !DILocation(line: 231, column: 46, scope: !2232, inlinedAt: !3210)
!3319 = !DILocation(line: 231, column: 28, scope: !2232, inlinedAt: !3210)
!3320 = !DILocation(line: 232, column: 17, scope: !2224, inlinedAt: !3210)
!3321 = !DILocation(line: 232, column: 10, scope: !2224, inlinedAt: !3210)
!3322 = !DILocation(line: 233, column: 1, scope: !2120, inlinedAt: !3210)
!3323 = !DILocation(line: 273, column: 460, scope: !3211)
!3324 = !DILocation(line: 273, column: 456, scope: !3211)
!3325 = !DILocation(line: 273, column: 463, scope: !3211)
!3326 = !DILocation(line: 273, column: 532, scope: !3211)
!3327 = !DILocation(line: 273, column: 450, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3213, file: !586, discriminator: 7)
!3329 = !DILocation(line: 273, column: 419, scope: !3328)
!3330 = distinct !{!3330, !3331}
!3331 = !DILocation(line: 273, column: 419, scope: !3215)
!3332 = !DILocation(line: 273, column: 555, scope: !3333)
!3333 = !DILexicalBlockFile(scope: !3215, file: !586, discriminator: 8)
!3334 = !DILocation(line: 273, column: 541, scope: !3333)
!3335 = !DILocation(line: 273, column: 546, scope: !3333)
!3336 = !DILocation(line: 273, column: 558, scope: !3333)
!3337 = !DILocation(line: 273, column: 538, scope: !3333)
!3338 = !DILocation(line: 273, column: 587, scope: !3333)
!3339 = !DILocation(line: 273, column: 572, scope: !3333)
!3340 = !DILocation(line: 273, column: 578, scope: !3333)
!3341 = !DILocation(line: 273, column: 590, scope: !3333)
!3342 = !DILocation(line: 273, column: 569, scope: !3333)
!3343 = !DILocation(line: 273, column: 619, scope: !3333)
!3344 = !DILocation(line: 273, column: 604, scope: !3333)
!3345 = !DILocation(line: 273, column: 610, scope: !3333)
!3346 = !DILocation(line: 273, column: 622, scope: !3333)
!3347 = !DILocation(line: 273, column: 601, scope: !3333)
!3348 = !DILocation(line: 273, column: 627, scope: !3333)
!3349 = !DILocation(line: 273, column: 413, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3216, file: !586, discriminator: 9)
!3351 = !DILocation(line: 273, column: 381, scope: !3350)
!3352 = distinct !{!3352, !3353}
!3353 = !DILocation(line: 273, column: 381, scope: !3218)
!3354 = !DILocation(line: 273, column: 629, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3218, file: !586, discriminator: 10)
!3356 = !DILocation(line: 273, column: 169, scope: !3357)
!3357 = !DILexicalBlockFile(scope: !3219, file: !586, discriminator: 11)
!3358 = !DILocation(line: 273, column: 138, scope: !3357)
!3359 = distinct !{!3359, !3360}
!3360 = !DILocation(line: 273, column: 138, scope: !3208)
!3361 = !DILocation(line: 273, column: 631, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3208, file: !586, discriminator: 12)
!3363 = distinct !DISubprogram(name: "lut2_child_next", scope: !586, file: !586, line: 528, type: !228, isLocal: true, isDefinition: true, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!3364 = !DILocalVariable(name: "obj", arg: 1, scope: !3363, file: !586, line: 528, type: !191)
!3365 = !DILocation(line: 528, column: 66, scope: !3363)
!3366 = !DILocalVariable(name: "prev", arg: 2, scope: !3363, file: !586, line: 528, type: !191)
!3367 = !DILocation(line: 528, column: 77, scope: !3363)
!3368 = !DILocalVariable(name: "s", scope: !3363, file: !586, line: 528, type: !864)
!3369 = !DILocation(line: 528, column: 98, scope: !3363)
!3370 = !DILocation(line: 528, column: 102, scope: !3363)
!3371 = !DILocation(line: 528, column: 121, scope: !3363)
!3372 = !DILocation(line: 528, column: 107, scope: !3363)
!3373 = !DILocation(line: 528, column: 110, scope: !3363)
!3374 = !DILocation(line: 528, column: 113, scope: !3363)
!3375 = !DILocation(line: 528, column: 119, scope: !3363)
!3376 = !DILocation(line: 528, column: 154, scope: !3363)
!3377 = !DILocation(line: 528, column: 154, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3363, file: !586, discriminator: 1)
!3379 = !DILocation(line: 528, column: 4, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3363, file: !586, discriminator: 2)
!3381 = !DILocation(line: 528, column: 7, scope: !3380)
!3382 = !DILocation(line: 528, column: 154, scope: !3380)
!3383 = !DILocation(line: 528, column: 154, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3363, file: !586, discriminator: 3)
!3385 = !DILocation(line: 528, column: 147, scope: !3384)
!3386 = distinct !DISubprogram(name: "lut2_child_class_next", scope: !586, file: !586, line: 528, type: !3387, isLocal: true, isDefinition: true, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!178, !178}
!3389 = !DILocalVariable(name: "prev", arg: 1, scope: !3386, file: !586, line: 528, type: !178)
!3390 = !DILocation(line: 528, column: 188, scope: !3386)
!3391 = !DILocation(line: 528, column: 203, scope: !3386)
!3392 = !DILocation(line: 528, column: 203, scope: !3393)
!3393 = !DILexicalBlockFile(scope: !3386, file: !586, discriminator: 1)
!3394 = !DILocation(line: 528, column: 3, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3386, file: !586, discriminator: 2)
!3396 = !DILocation(line: 528, column: 203, scope: !3395)
!3397 = !DILocation(line: 528, column: 203, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3386, file: !586, discriminator: 3)
!3399 = !DILocation(line: 528, column: 196, scope: !3398)
!3400 = distinct !DISubprogram(name: "tlut2_filter_frame", scope: !586, file: !586, line: 555, type: !394, isLocal: true, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !827)
!3401 = !DILocalVariable(name: "inlink", arg: 1, scope: !3400, file: !586, line: 555, type: !386)
!3402 = !DILocation(line: 555, column: 45, scope: !3400)
!3403 = !DILocalVariable(name: "frame", arg: 2, scope: !3400, file: !586, line: 555, type: !285)
!3404 = !DILocation(line: 555, column: 62, scope: !3400)
!3405 = !DILocalVariable(name: "ctx", scope: !3400, file: !586, line: 557, type: !173)
!3406 = !DILocation(line: 557, column: 22, scope: !3400)
!3407 = !DILocation(line: 557, column: 28, scope: !3400)
!3408 = !DILocation(line: 557, column: 36, scope: !3400)
!3409 = !DILocalVariable(name: "s", scope: !3400, file: !586, line: 558, type: !864)
!3410 = !DILocation(line: 558, column: 18, scope: !3400)
!3411 = !DILocation(line: 558, column: 22, scope: !3400)
!3412 = !DILocation(line: 558, column: 27, scope: !3400)
!3413 = !DILocalVariable(name: "outlink", scope: !3400, file: !586, line: 559, type: !386)
!3414 = !DILocation(line: 559, column: 19, scope: !3400)
!3415 = !DILocation(line: 559, column: 29, scope: !3400)
!3416 = !DILocation(line: 559, column: 34, scope: !3400)
!3417 = !DILocation(line: 561, column: 9, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3400, file: !586, line: 561, column: 9)
!3419 = !DILocation(line: 561, column: 12, scope: !3418)
!3420 = !DILocation(line: 561, column: 9, scope: !3400)
!3421 = !DILocalVariable(name: "out", scope: !3422, file: !586, line: 562, type: !285)
!3422 = distinct !DILexicalBlock(scope: !3418, file: !586, line: 561, column: 24)
!3423 = !DILocation(line: 562, column: 18, scope: !3422)
!3424 = !DILocation(line: 564, column: 13, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3422, file: !586, line: 564, column: 13)
!3426 = !DILocation(line: 564, column: 18, scope: !3425)
!3427 = !DILocation(line: 564, column: 13, scope: !3422)
!3428 = !DILocation(line: 565, column: 34, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3425, file: !586, line: 564, column: 31)
!3430 = !DILocation(line: 565, column: 19, scope: !3429)
!3431 = !DILocation(line: 565, column: 17, scope: !3429)
!3432 = !DILocation(line: 566, column: 9, scope: !3429)
!3433 = !DILocation(line: 567, column: 39, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3425, file: !586, line: 566, column: 16)
!3435 = !DILocation(line: 567, column: 48, scope: !3434)
!3436 = !DILocation(line: 567, column: 57, scope: !3434)
!3437 = !DILocation(line: 567, column: 60, scope: !3434)
!3438 = !DILocation(line: 567, column: 69, scope: !3434)
!3439 = !DILocation(line: 567, column: 19, scope: !3434)
!3440 = !DILocation(line: 567, column: 17, scope: !3434)
!3441 = !DILocation(line: 568, column: 18, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3434, file: !586, line: 568, column: 17)
!3443 = !DILocation(line: 568, column: 17, scope: !3434)
!3444 = !DILocation(line: 569, column: 32, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3442, file: !586, line: 568, column: 23)
!3446 = !DILocation(line: 569, column: 35, scope: !3445)
!3447 = !DILocation(line: 569, column: 17, scope: !3445)
!3448 = !DILocation(line: 570, column: 33, scope: !3445)
!3449 = !DILocation(line: 570, column: 17, scope: !3445)
!3450 = !DILocation(line: 570, column: 20, scope: !3445)
!3451 = !DILocation(line: 570, column: 31, scope: !3445)
!3452 = !DILocation(line: 571, column: 17, scope: !3445)
!3453 = !DILocation(line: 574, column: 33, scope: !3434)
!3454 = !DILocation(line: 574, column: 38, scope: !3434)
!3455 = !DILocation(line: 574, column: 13, scope: !3434)
!3456 = !DILocation(line: 575, column: 13, scope: !3434)
!3457 = !DILocation(line: 575, column: 16, scope: !3434)
!3458 = !DILocation(line: 575, column: 21, scope: !3434)
!3459 = !DILocation(line: 575, column: 24, scope: !3434)
!3460 = !DILocation(line: 575, column: 29, scope: !3434)
!3461 = !DILocation(line: 575, column: 36, scope: !3434)
!3462 = !DILocation(line: 575, column: 39, scope: !3434)
!3463 = !DILocation(line: 577, column: 24, scope: !3422)
!3464 = !DILocation(line: 577, column: 27, scope: !3422)
!3465 = !DILocation(line: 577, column: 9, scope: !3422)
!3466 = !DILocation(line: 578, column: 25, scope: !3422)
!3467 = !DILocation(line: 578, column: 9, scope: !3422)
!3468 = !DILocation(line: 578, column: 12, scope: !3422)
!3469 = !DILocation(line: 578, column: 23, scope: !3422)
!3470 = !DILocation(line: 579, column: 32, scope: !3422)
!3471 = !DILocation(line: 579, column: 41, scope: !3422)
!3472 = !DILocation(line: 579, column: 16, scope: !3422)
!3473 = !DILocation(line: 579, column: 9, scope: !3422)
!3474 = !DILocation(line: 581, column: 21, scope: !3400)
!3475 = !DILocation(line: 581, column: 5, scope: !3400)
!3476 = !DILocation(line: 581, column: 8, scope: !3400)
!3477 = !DILocation(line: 581, column: 19, scope: !3400)
!3478 = !DILocation(line: 582, column: 5, scope: !3400)
!3479 = !DILocation(line: 583, column: 1, scope: !3400)
