; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_pad.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_pad.o.i"
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
%struct.PadContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i8*, i8*, i8*, i8*, [4 x i8], %struct.FFDrawContext, %struct.FFDrawColor, i32 }
%struct.FFDrawContext = type { %struct.AVPixFmtDescriptor*, i32, i32, [4 x i32], [4 x i8], [4 x i8], [4 x i8], i8, i8, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.0] }
%union.anon.0 = type { [4 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Pad the input video.\00", align 1
@avfilter_vf_pad_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* @get_video_buffer, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_pad_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@pad_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([12 x %struct.AVOption], [12 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @pad_options to [12 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_pad = global %struct.AVFilter { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_pad_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_pad_outputs, i32 0, i32 0), %struct.AVClass* @pad_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 216, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Direct padding impossible allocating new frame\0A\00", align 1
@buffer_needs_copy.planes = private unnamed_addr constant [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], align 16
@var_names = internal constant [16 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* null], align 16
@.str.4 = private unnamed_addr constant [37 x i8] c"Negative values are not acceptable.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"w:%d h:%d -> w:%d h:%d x:%d y:%d color:0x%02X%02X%02X%02X\0A\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Input area %d:%d:%d:%d not within the padded area 0:0:%d:%d or zero-sized\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error when evaluating the expression '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"set the pad area width expression\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"set the pad area height expression\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"set the x offset expression for the input image position\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"set the y offset expression for the input image position\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"set the color of the padded area border\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"eval expressions during initialization and per-frame\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"pad to fit an aspect instead of a resolution\00", align 1
@pad_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.24, i32 0, i32 0), i32 48, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.24, i32 0, i32 0), i32 48, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0), i32 56, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0), i32 56, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.29, i32 0, i32 0), i32 64, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.31, i32 0, i32 0), i32 72, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.33, i32 0, i32 0), i32 80, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i32 0, i32 0), i32 212, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.42, i32 0, i32 0), i32 40, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !825 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !827, metadata !828), !dbg !829
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !830
  %call = call %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32 0), !dbg !831
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !832
  ret i32 %call1, !dbg !834
}

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @get_video_buffer(%struct.AVFilterLink* %inlink, i32 %w, i32 %h) #0 !dbg !835 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %s = alloca %struct.PadContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !836, metadata !828), !dbg !837
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !838, metadata !828), !dbg !839
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !840, metadata !828), !dbg !841
  call void @llvm.dbg.declare(metadata %struct.PadContext** %s, metadata !842, metadata !828), !dbg !925
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !926
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !927
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !927
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !928
  %2 = load i8*, i8** %priv, align 8, !dbg !928
  %3 = bitcast i8* %2 to %struct.PadContext*, !dbg !926
  store %struct.PadContext* %3, %struct.PadContext** %s, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !929, metadata !828), !dbg !930
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !931, metadata !828), !dbg !932
  %4 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !933
  %inlink_w = getelementptr inbounds %struct.PadContext, %struct.PadContext* %4, i32 0, i32 7, !dbg !935
  %5 = load i32, i32* %inlink_w, align 8, !dbg !935
  %cmp = icmp sle i32 %5, 0, !dbg !936
  br i1 %cmp, label %if.then, label %if.end, !dbg !937

if.then:                                          ; preds = %entry
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !938
  br label %return, !dbg !938

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !939
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 2, !dbg !940
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !940
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 7, !dbg !941
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !941
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 0, !dbg !939
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !939
  %10 = load i32, i32* %w.addr, align 4, !dbg !942
  %11 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !943
  %w2 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %11, i32 0, i32 1, !dbg !944
  %12 = load i32, i32* %w2, align 8, !dbg !944
  %13 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !945
  %in_w = getelementptr inbounds %struct.PadContext, %struct.PadContext* %13, i32 0, i32 5, !dbg !946
  %14 = load i32, i32* %in_w, align 8, !dbg !946
  %sub = sub nsw i32 %12, %14, !dbg !947
  %add = add nsw i32 %10, %sub, !dbg !948
  %15 = load i32, i32* %h.addr, align 4, !dbg !949
  %16 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !950
  %h3 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %16, i32 0, i32 2, !dbg !951
  %17 = load i32, i32* %h3, align 4, !dbg !951
  %18 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !952
  %in_h = getelementptr inbounds %struct.PadContext, %struct.PadContext* %18, i32 0, i32 6, !dbg !953
  %19 = load i32, i32* %in_h, align 4, !dbg !953
  %sub4 = sub nsw i32 %17, %19, !dbg !954
  %add5 = add nsw i32 %15, %sub4, !dbg !955
  %20 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !956
  %x = getelementptr inbounds %struct.PadContext, %struct.PadContext* %20, i32 0, i32 3, !dbg !957
  %21 = load i32, i32* %x, align 8, !dbg !957
  %cmp6 = icmp sgt i32 %21, 0, !dbg !958
  %conv = zext i1 %cmp6 to i32, !dbg !958
  %add7 = add nsw i32 %add5, %conv, !dbg !959
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %9, i32 %add, i32 %add7), !dbg !960
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !961
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !962
  %tobool = icmp ne %struct.AVFrame* %22, null, !dbg !962
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !964

if.then8:                                         ; preds = %if.end
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !965
  br label %return, !dbg !965

if.end9:                                          ; preds = %if.end
  %23 = load i32, i32* %w.addr, align 4, !dbg !966
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !967
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 3, !dbg !968
  store i32 %23, i32* %width, align 8, !dbg !969
  %25 = load i32, i32* %h.addr, align 4, !dbg !970
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !971
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 4, !dbg !972
  store i32 %25, i32* %height, align 4, !dbg !973
  store i32 0, i32* %plane, align 4, !dbg !974
  br label %for.cond, !dbg !976

for.cond:                                         ; preds = %for.inc, %if.end9
  %27 = load i32, i32* %plane, align 4, !dbg !977
  %cmp10 = icmp slt i32 %27, 4, !dbg !980
  br i1 %cmp10, label %land.lhs.true, label %land.end, !dbg !981

land.lhs.true:                                    ; preds = %for.cond
  %28 = load i32, i32* %plane, align 4, !dbg !982
  %idxprom = sext i32 %28 to i64, !dbg !984
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !984
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !985
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !984
  %30 = load i8*, i8** %arrayidx12, align 8, !dbg !984
  %tobool13 = icmp ne i8* %30, null, !dbg !984
  br i1 %tobool13, label %land.rhs, label %land.end, !dbg !986

land.rhs:                                         ; preds = %land.lhs.true
  %31 = load i32, i32* %plane, align 4, !dbg !987
  %idxprom14 = sext i32 %31 to i64, !dbg !989
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !989
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !990
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom14, !dbg !989
  %33 = load i32, i32* %arrayidx15, align 4, !dbg !989
  %tobool16 = icmp ne i32 %33, 0, !dbg !991
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %34 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %tobool16, %land.rhs ]
  br i1 %34, label %for.body, label %for.end, !dbg !992

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !994, metadata !828), !dbg !996
  %35 = load i32, i32* %plane, align 4, !dbg !997
  %idxprom17 = sext i32 %35 to i64, !dbg !998
  %36 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !998
  %draw = getelementptr inbounds %struct.PadContext, %struct.PadContext* %36, i32 0, i32 15, !dbg !999
  %hsub18 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw, i32 0, i32 5, !dbg !1000
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub18, i64 0, i64 %idxprom17, !dbg !998
  %37 = load i8, i8* %arrayidx19, align 1, !dbg !998
  %conv20 = zext i8 %37 to i32, !dbg !998
  store i32 %conv20, i32* %hsub, align 4, !dbg !996
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1001, metadata !828), !dbg !1002
  %38 = load i32, i32* %plane, align 4, !dbg !1003
  %idxprom21 = sext i32 %38 to i64, !dbg !1004
  %39 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1004
  %draw22 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %39, i32 0, i32 15, !dbg !1005
  %vsub23 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw22, i32 0, i32 6, !dbg !1006
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub23, i64 0, i64 %idxprom21, !dbg !1004
  %40 = load i8, i8* %arrayidx24, align 1, !dbg !1004
  %conv25 = zext i8 %40 to i32, !dbg !1004
  store i32 %conv25, i32* %vsub, align 4, !dbg !1002
  %41 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1007
  %x26 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %41, i32 0, i32 3, !dbg !1008
  %42 = load i32, i32* %x26, align 8, !dbg !1008
  %43 = load i32, i32* %hsub, align 4, !dbg !1009
  %shr = ashr i32 %42, %43, !dbg !1010
  %44 = load i32, i32* %plane, align 4, !dbg !1011
  %idxprom27 = sext i32 %44 to i64, !dbg !1012
  %45 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1012
  %draw28 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %45, i32 0, i32 15, !dbg !1013
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw28, i32 0, i32 3, !dbg !1014
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom27, !dbg !1012
  %46 = load i32, i32* %arrayidx29, align 4, !dbg !1012
  %mul = mul nsw i32 %shr, %46, !dbg !1015
  %47 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1016
  %y = getelementptr inbounds %struct.PadContext, %struct.PadContext* %47, i32 0, i32 4, !dbg !1017
  %48 = load i32, i32* %y, align 4, !dbg !1017
  %49 = load i32, i32* %vsub, align 4, !dbg !1018
  %shr30 = ashr i32 %48, %49, !dbg !1019
  %50 = load i32, i32* %plane, align 4, !dbg !1020
  %idxprom31 = sext i32 %50 to i64, !dbg !1021
  %51 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1021
  %linesize32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !1022
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize32, i64 0, i64 %idxprom31, !dbg !1021
  %52 = load i32, i32* %arrayidx33, align 4, !dbg !1021
  %mul34 = mul nsw i32 %shr30, %52, !dbg !1023
  %add35 = add nsw i32 %mul, %mul34, !dbg !1024
  %53 = load i32, i32* %plane, align 4, !dbg !1025
  %idxprom36 = sext i32 %53 to i64, !dbg !1026
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1026
  %data37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 0, !dbg !1027
  %arrayidx38 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data37, i64 0, i64 %idxprom36, !dbg !1026
  %55 = load i8*, i8** %arrayidx38, align 8, !dbg !1028
  %idx.ext = sext i32 %add35 to i64, !dbg !1028
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %idx.ext, !dbg !1028
  store i8* %add.ptr, i8** %arrayidx38, align 8, !dbg !1028
  br label %for.inc, !dbg !1029

for.inc:                                          ; preds = %for.body
  %56 = load i32, i32* %plane, align 4, !dbg !1030
  %inc = add nsw i32 %56, 1, !dbg !1030
  store i32 %inc, i32* %plane, align 4, !dbg !1030
  br label %for.cond, !dbg !1032, !llvm.loop !1033

for.end:                                          ; preds = %land.end
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1035
  store %struct.AVFrame* %57, %struct.AVFrame** %retval, align 8, !dbg !1036
  br label %return, !dbg !1036

return:                                           ; preds = %for.end, %if.then8, %if.then
  %58 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !1037
  ret %struct.AVFrame* %58, !dbg !1037
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !1038 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.PadContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %needs_copy = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1039, metadata !828), !dbg !1040
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1041, metadata !828), !dbg !1042
  call void @llvm.dbg.declare(metadata %struct.PadContext** %s, metadata !1043, metadata !828), !dbg !1044
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1045
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1046
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1046
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1047
  %2 = load i8*, i8** %priv, align 8, !dbg !1047
  %3 = bitcast i8* %2 to %struct.PadContext*, !dbg !1045
  store %struct.PadContext* %3, %struct.PadContext** %s, align 8, !dbg !1044
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1048, metadata !828), !dbg !1049
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1050
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !1051
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1051
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1052
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1052
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1050
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1050
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1049
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1053, metadata !828), !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %needs_copy, metadata !1055, metadata !828), !dbg !1056
  %8 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1057
  %eval_mode = getelementptr inbounds %struct.PadContext, %struct.PadContext* %8, i32 0, i32 17, !dbg !1059
  %9 = load i32, i32* %eval_mode, align 4, !dbg !1059
  %cmp = icmp eq i32 %9, 1, !dbg !1060
  br i1 %cmp, label %land.lhs.true, label %if.end50, !dbg !1061

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1062
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 3, !dbg !1063
  %11 = load i32, i32* %width, align 8, !dbg !1063
  %12 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1064
  %inlink_w = getelementptr inbounds %struct.PadContext, %struct.PadContext* %12, i32 0, i32 7, !dbg !1065
  %13 = load i32, i32* %inlink_w, align 8, !dbg !1065
  %cmp2 = icmp ne i32 %11, %13, !dbg !1066
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1067

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1068
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !1070
  %15 = load i32, i32* %height, align 4, !dbg !1070
  %16 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1071
  %inlink_h = getelementptr inbounds %struct.PadContext, %struct.PadContext* %16, i32 0, i32 8, !dbg !1072
  %17 = load i32, i32* %inlink_h, align 4, !dbg !1072
  %cmp3 = icmp ne i32 %15, %17, !dbg !1073
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1074

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1075
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 6, !dbg !1076
  %19 = load i32, i32* %format, align 4, !dbg !1076
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1077
  %format5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 10, !dbg !1078
  %21 = load i32, i32* %format5, align 4, !dbg !1078
  %cmp6 = icmp ne i32 %19, %21, !dbg !1079
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !1080

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1081
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 9, !dbg !1082
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 1, !dbg !1083
  %23 = load i32, i32* %den, align 4, !dbg !1083
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1084
  %sample_aspect_ratio8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 7, !dbg !1085
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio8, i32 0, i32 1, !dbg !1086
  %25 = load i32, i32* %den9, align 4, !dbg !1086
  %cmp10 = icmp ne i32 %23, %25, !dbg !1087
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !1088

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1089
  %sample_aspect_ratio12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 9, !dbg !1091
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio12, i32 0, i32 0, !dbg !1092
  %27 = load i32, i32* %num, align 8, !dbg !1092
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1093
  %sample_aspect_ratio13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 7, !dbg !1094
  %num14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio13, i32 0, i32 0, !dbg !1095
  %29 = load i32, i32* %num14, align 4, !dbg !1095
  %cmp15 = icmp ne i32 %27, %29, !dbg !1096
  br i1 %cmp15, label %if.then, label %if.end50, !dbg !1097

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1099, metadata !828), !dbg !1101
  %30 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1102
  %format16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 6, !dbg !1103
  %31 = load i32, i32* %format16, align 4, !dbg !1103
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1104
  %dst17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 2, !dbg !1105
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst17, align 8, !dbg !1105
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 4, !dbg !1106
  %34 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1106
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %34, i64 0, !dbg !1104
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !1104
  %format19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 10, !dbg !1107
  store i32 %31, i32* %format19, align 4, !dbg !1108
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1109
  %width20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 3, !dbg !1110
  %37 = load i32, i32* %width20, align 8, !dbg !1110
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1111
  %dst21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 2, !dbg !1112
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst21, align 8, !dbg !1112
  %inputs22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 4, !dbg !1113
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs22, align 8, !dbg !1113
  %arrayidx23 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 0, !dbg !1111
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx23, align 8, !dbg !1111
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 5, !dbg !1114
  store i32 %37, i32* %w, align 4, !dbg !1115
  %42 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1116
  %height24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 4, !dbg !1117
  %43 = load i32, i32* %height24, align 4, !dbg !1117
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1118
  %dst25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 2, !dbg !1119
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst25, align 8, !dbg !1119
  %inputs26 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 4, !dbg !1120
  %46 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs26, align 8, !dbg !1120
  %arrayidx27 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %46, i64 0, !dbg !1118
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx27, align 8, !dbg !1118
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 6, !dbg !1121
  store i32 %43, i32* %h, align 8, !dbg !1122
  %48 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1123
  %sample_aspect_ratio28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 9, !dbg !1124
  %den29 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio28, i32 0, i32 1, !dbg !1125
  %49 = load i32, i32* %den29, align 4, !dbg !1125
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1126
  %dst30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 2, !dbg !1127
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst30, align 8, !dbg !1127
  %inputs31 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %51, i32 0, i32 4, !dbg !1128
  %52 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs31, align 8, !dbg !1128
  %arrayidx32 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %52, i64 0, !dbg !1126
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx32, align 8, !dbg !1126
  %sample_aspect_ratio33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 7, !dbg !1129
  %den34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio33, i32 0, i32 1, !dbg !1130
  store i32 %49, i32* %den34, align 4, !dbg !1131
  %54 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1132
  %sample_aspect_ratio35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 9, !dbg !1133
  %num36 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio35, i32 0, i32 0, !dbg !1134
  %55 = load i32, i32* %num36, align 8, !dbg !1134
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1135
  %dst37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 2, !dbg !1136
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst37, align 8, !dbg !1136
  %inputs38 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 4, !dbg !1137
  %58 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs38, align 8, !dbg !1137
  %arrayidx39 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %58, i64 0, !dbg !1135
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx39, align 8, !dbg !1135
  %sample_aspect_ratio40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 7, !dbg !1138
  %num41 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio40, i32 0, i32 0, !dbg !1139
  store i32 %55, i32* %num41, align 4, !dbg !1140
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1141
  %call = call i32 @config_input(%struct.AVFilterLink* %60), !dbg !1143
  store i32 %call, i32* %ret, align 4, !dbg !1144
  %cmp42 = icmp slt i32 %call, 0, !dbg !1145
  br i1 %cmp42, label %if.then43, label %if.end, !dbg !1146

if.then43:                                        ; preds = %if.then
  %61 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1147
  %inlink_w44 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %61, i32 0, i32 7, !dbg !1149
  store i32 -1, i32* %inlink_w44, align 8, !dbg !1150
  %62 = load i32, i32* %ret, align 4, !dbg !1151
  store i32 %62, i32* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

if.end:                                           ; preds = %if.then
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1153
  %call45 = call i32 @config_output(%struct.AVFilterLink* %63), !dbg !1155
  store i32 %call45, i32* %ret, align 4, !dbg !1156
  %cmp46 = icmp slt i32 %call45, 0, !dbg !1157
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !1158

if.then47:                                        ; preds = %if.end
  %64 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1159
  %inlink_w48 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %64, i32 0, i32 7, !dbg !1161
  store i32 -1, i32* %inlink_w48, align 8, !dbg !1162
  %65 = load i32, i32* %ret, align 4, !dbg !1163
  store i32 %65, i32* %retval, align 4, !dbg !1164
  br label %return, !dbg !1164

if.end49:                                         ; preds = %if.end
  br label %if.end50, !dbg !1165

if.end50:                                         ; preds = %if.end49, %lor.lhs.false11, %entry
  %66 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1166
  %67 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1167
  %call51 = call i32 @frame_needs_copy(%struct.PadContext* %66, %struct.AVFrame* %67), !dbg !1168
  store i32 %call51, i32* %needs_copy, align 4, !dbg !1169
  %68 = load i32, i32* %needs_copy, align 4, !dbg !1170
  %tobool = icmp ne i32 %68, 0, !dbg !1170
  br i1 %tobool, label %if.then52, label %if.else, !dbg !1172

if.then52:                                        ; preds = %if.end50
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1173
  %dst53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 2, !dbg !1175
  %70 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst53, align 8, !dbg !1175
  %71 = bitcast %struct.AVFilterContext* %70 to i8*, !dbg !1173
  call void (i8*, i32, i8*, ...) @av_log(i8* %71, i32 48, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i32 0, i32 0)), !dbg !1176
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1177
  %dst54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 2, !dbg !1178
  %73 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst54, align 8, !dbg !1178
  %outputs55 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %73, i32 0, i32 7, !dbg !1179
  %74 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs55, align 8, !dbg !1179
  %arrayidx56 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %74, i64 0, !dbg !1177
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx56, align 8, !dbg !1177
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1180
  %w57 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 5, !dbg !1181
  %77 = load i32, i32* %w57, align 4, !dbg !1181
  %78 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1182
  %w58 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %78, i32 0, i32 1, !dbg !1183
  %79 = load i32, i32* %w58, align 8, !dbg !1183
  %cmp59 = icmp sgt i32 %77, %79, !dbg !1184
  br i1 %cmp59, label %cond.true, label %cond.false, !dbg !1185

cond.true:                                        ; preds = %if.then52
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1186
  %w60 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 5, !dbg !1188
  %81 = load i32, i32* %w60, align 4, !dbg !1188
  br label %cond.end, !dbg !1189

cond.false:                                       ; preds = %if.then52
  %82 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1190
  %w61 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %82, i32 0, i32 1, !dbg !1192
  %83 = load i32, i32* %w61, align 8, !dbg !1192
  br label %cond.end, !dbg !1193

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %81, %cond.true ], [ %83, %cond.false ], !dbg !1194
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1196
  %h62 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 6, !dbg !1197
  %85 = load i32, i32* %h62, align 8, !dbg !1197
  %86 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1198
  %h63 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %86, i32 0, i32 2, !dbg !1199
  %87 = load i32, i32* %h63, align 4, !dbg !1199
  %cmp64 = icmp sgt i32 %85, %87, !dbg !1200
  br i1 %cmp64, label %cond.true65, label %cond.false67, !dbg !1201

cond.true65:                                      ; preds = %cond.end
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1202
  %h66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 6, !dbg !1203
  %89 = load i32, i32* %h66, align 8, !dbg !1203
  br label %cond.end69, !dbg !1204

cond.false67:                                     ; preds = %cond.end
  %90 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1205
  %h68 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %90, i32 0, i32 2, !dbg !1206
  %91 = load i32, i32* %h68, align 4, !dbg !1206
  br label %cond.end69, !dbg !1207

cond.end69:                                       ; preds = %cond.false67, %cond.true65
  %cond70 = phi i32 [ %89, %cond.true65 ], [ %91, %cond.false67 ], !dbg !1208
  %call71 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %75, i32 %cond, i32 %cond70), !dbg !1209
  store %struct.AVFrame* %call71, %struct.AVFrame** %out, align 8, !dbg !1210
  %92 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1211
  %tobool72 = icmp ne %struct.AVFrame* %92, null, !dbg !1211
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !1213

if.then73:                                        ; preds = %cond.end69
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1214
  store i32 -12, i32* %retval, align 4, !dbg !1216
  br label %return, !dbg !1216

if.end74:                                         ; preds = %cond.end69
  %93 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1217
  %94 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1218
  %call75 = call i32 @av_frame_copy_props(%struct.AVFrame* %93, %struct.AVFrame* %94), !dbg !1219
  br label %if.end102, !dbg !1220

if.else:                                          ; preds = %if.end50
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1221, metadata !828), !dbg !1223
  %95 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1224
  store %struct.AVFrame* %95, %struct.AVFrame** %out, align 8, !dbg !1225
  store i32 0, i32* %i, align 4, !dbg !1226
  br label %for.cond, !dbg !1228

for.cond:                                         ; preds = %for.inc, %if.else
  %96 = load i32, i32* %i, align 4, !dbg !1229
  %cmp76 = icmp slt i32 %96, 4, !dbg !1232
  br i1 %cmp76, label %land.lhs.true77, label %land.end, !dbg !1233

land.lhs.true77:                                  ; preds = %for.cond
  %97 = load i32, i32* %i, align 4, !dbg !1234
  %idxprom = sext i32 %97 to i64, !dbg !1236
  %98 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1236
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 0, !dbg !1237
  %arrayidx78 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1236
  %99 = load i8*, i8** %arrayidx78, align 8, !dbg !1236
  %tobool79 = icmp ne i8* %99, null, !dbg !1236
  br i1 %tobool79, label %land.rhs, label %land.end, !dbg !1238

land.rhs:                                         ; preds = %land.lhs.true77
  %100 = load i32, i32* %i, align 4, !dbg !1239
  %idxprom80 = sext i32 %100 to i64, !dbg !1241
  %101 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1241
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 1, !dbg !1242
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom80, !dbg !1241
  %102 = load i32, i32* %arrayidx81, align 4, !dbg !1241
  %tobool82 = icmp ne i32 %102, 0, !dbg !1243
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true77, %for.cond
  %103 = phi i1 [ false, %land.lhs.true77 ], [ false, %for.cond ], [ %tobool82, %land.rhs ]
  br i1 %103, label %for.body, label %for.end, !dbg !1244

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1246, metadata !828), !dbg !1248
  %104 = load i32, i32* %i, align 4, !dbg !1249
  %idxprom83 = sext i32 %104 to i64, !dbg !1250
  %105 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1250
  %draw = getelementptr inbounds %struct.PadContext, %struct.PadContext* %105, i32 0, i32 15, !dbg !1251
  %hsub84 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw, i32 0, i32 5, !dbg !1252
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub84, i64 0, i64 %idxprom83, !dbg !1250
  %106 = load i8, i8* %arrayidx85, align 1, !dbg !1250
  %conv = zext i8 %106 to i32, !dbg !1250
  store i32 %conv, i32* %hsub, align 4, !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1253, metadata !828), !dbg !1254
  %107 = load i32, i32* %i, align 4, !dbg !1255
  %idxprom86 = sext i32 %107 to i64, !dbg !1256
  %108 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1256
  %draw87 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %108, i32 0, i32 15, !dbg !1257
  %vsub88 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw87, i32 0, i32 6, !dbg !1258
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub88, i64 0, i64 %idxprom86, !dbg !1256
  %109 = load i8, i8* %arrayidx89, align 1, !dbg !1256
  %conv90 = zext i8 %109 to i32, !dbg !1256
  store i32 %conv90, i32* %vsub, align 4, !dbg !1254
  %110 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1259
  %x = getelementptr inbounds %struct.PadContext, %struct.PadContext* %110, i32 0, i32 3, !dbg !1260
  %111 = load i32, i32* %x, align 8, !dbg !1260
  %112 = load i32, i32* %hsub, align 4, !dbg !1261
  %shr = ashr i32 %111, %112, !dbg !1262
  %113 = load i32, i32* %i, align 4, !dbg !1263
  %idxprom91 = sext i32 %113 to i64, !dbg !1264
  %114 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1264
  %draw92 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %114, i32 0, i32 15, !dbg !1265
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw92, i32 0, i32 3, !dbg !1266
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom91, !dbg !1264
  %115 = load i32, i32* %arrayidx93, align 4, !dbg !1264
  %mul = mul nsw i32 %shr, %115, !dbg !1267
  %116 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1268
  %y = getelementptr inbounds %struct.PadContext, %struct.PadContext* %116, i32 0, i32 4, !dbg !1269
  %117 = load i32, i32* %y, align 4, !dbg !1269
  %118 = load i32, i32* %vsub, align 4, !dbg !1270
  %shr94 = ashr i32 %117, %118, !dbg !1271
  %119 = load i32, i32* %i, align 4, !dbg !1272
  %idxprom95 = sext i32 %119 to i64, !dbg !1273
  %120 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1273
  %linesize96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 1, !dbg !1274
  %arrayidx97 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize96, i64 0, i64 %idxprom95, !dbg !1273
  %121 = load i32, i32* %arrayidx97, align 4, !dbg !1273
  %mul98 = mul nsw i32 %shr94, %121, !dbg !1275
  %add = add nsw i32 %mul, %mul98, !dbg !1276
  %122 = load i32, i32* %i, align 4, !dbg !1277
  %idxprom99 = sext i32 %122 to i64, !dbg !1278
  %123 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1278
  %data100 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 0, !dbg !1279
  %arrayidx101 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data100, i64 0, i64 %idxprom99, !dbg !1278
  %124 = load i8*, i8** %arrayidx101, align 8, !dbg !1280
  %idx.ext = sext i32 %add to i64, !dbg !1280
  %idx.neg = sub i64 0, %idx.ext, !dbg !1280
  %add.ptr = getelementptr inbounds i8, i8* %124, i64 %idx.neg, !dbg !1280
  store i8* %add.ptr, i8** %arrayidx101, align 8, !dbg !1280
  br label %for.inc, !dbg !1281

for.inc:                                          ; preds = %for.body
  %125 = load i32, i32* %i, align 4, !dbg !1282
  %inc = add nsw i32 %125, 1, !dbg !1282
  store i32 %inc, i32* %i, align 4, !dbg !1282
  br label %for.cond, !dbg !1284, !llvm.loop !1285

for.end:                                          ; preds = %land.end
  br label %if.end102

if.end102:                                        ; preds = %for.end, %if.end74
  %126 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1287
  %y103 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %126, i32 0, i32 4, !dbg !1289
  %127 = load i32, i32* %y103, align 4, !dbg !1289
  %tobool104 = icmp ne i32 %127, 0, !dbg !1287
  br i1 %tobool104, label %if.then105, label %if.end112, !dbg !1290

if.then105:                                       ; preds = %if.end102
  %128 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1291
  %draw106 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %128, i32 0, i32 15, !dbg !1293
  %129 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1294
  %color = getelementptr inbounds %struct.PadContext, %struct.PadContext* %129, i32 0, i32 16, !dbg !1295
  %130 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1296
  %data107 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 0, !dbg !1297
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data107, i32 0, i32 0, !dbg !1296
  %131 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1298
  %linesize108 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %131, i32 0, i32 1, !dbg !1299
  %arraydecay109 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize108, i32 0, i32 0, !dbg !1298
  %132 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1300
  %w110 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %132, i32 0, i32 1, !dbg !1301
  %133 = load i32, i32* %w110, align 8, !dbg !1301
  %134 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1302
  %y111 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %134, i32 0, i32 4, !dbg !1303
  %135 = load i32, i32* %y111, align 4, !dbg !1303
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw106, %struct.FFDrawColor* %color, i8** %arraydecay, i32* %arraydecay109, i32 0, i32 0, i32 %133, i32 %135), !dbg !1304
  br label %if.end112, !dbg !1305

if.end112:                                        ; preds = %if.then105, %if.end102
  %136 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1306
  %h113 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %136, i32 0, i32 2, !dbg !1308
  %137 = load i32, i32* %h113, align 4, !dbg !1308
  %138 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1309
  %y114 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %138, i32 0, i32 4, !dbg !1310
  %139 = load i32, i32* %y114, align 4, !dbg !1310
  %140 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1311
  %in_h = getelementptr inbounds %struct.PadContext, %struct.PadContext* %140, i32 0, i32 6, !dbg !1312
  %141 = load i32, i32* %in_h, align 4, !dbg !1312
  %add115 = add nsw i32 %139, %141, !dbg !1313
  %cmp116 = icmp sgt i32 %137, %add115, !dbg !1314
  br i1 %cmp116, label %if.then118, label %if.end133, !dbg !1315

if.then118:                                       ; preds = %if.end112
  %142 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1316
  %draw119 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %142, i32 0, i32 15, !dbg !1318
  %143 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1319
  %color120 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %143, i32 0, i32 16, !dbg !1320
  %144 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1321
  %data121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 0, !dbg !1322
  %arraydecay122 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data121, i32 0, i32 0, !dbg !1321
  %145 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1323
  %linesize123 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %145, i32 0, i32 1, !dbg !1324
  %arraydecay124 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize123, i32 0, i32 0, !dbg !1323
  %146 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1325
  %y125 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %146, i32 0, i32 4, !dbg !1326
  %147 = load i32, i32* %y125, align 4, !dbg !1326
  %148 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1327
  %in_h126 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %148, i32 0, i32 6, !dbg !1328
  %149 = load i32, i32* %in_h126, align 4, !dbg !1328
  %add127 = add nsw i32 %147, %149, !dbg !1329
  %150 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1330
  %w128 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %150, i32 0, i32 1, !dbg !1331
  %151 = load i32, i32* %w128, align 8, !dbg !1331
  %152 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1332
  %h129 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %152, i32 0, i32 2, !dbg !1333
  %153 = load i32, i32* %h129, align 4, !dbg !1333
  %154 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1334
  %y130 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %154, i32 0, i32 4, !dbg !1335
  %155 = load i32, i32* %y130, align 4, !dbg !1335
  %sub = sub nsw i32 %153, %155, !dbg !1336
  %156 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1337
  %in_h131 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %156, i32 0, i32 6, !dbg !1338
  %157 = load i32, i32* %in_h131, align 4, !dbg !1338
  %sub132 = sub nsw i32 %sub, %157, !dbg !1339
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw119, %struct.FFDrawColor* %color120, i8** %arraydecay122, i32* %arraydecay124, i32 0, i32 %add127, i32 %151, i32 %sub132), !dbg !1340
  br label %if.end133, !dbg !1341

if.end133:                                        ; preds = %if.then118, %if.end112
  %158 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1342
  %draw134 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %158, i32 0, i32 15, !dbg !1343
  %159 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1344
  %color135 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %159, i32 0, i32 16, !dbg !1345
  %160 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1346
  %data136 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 0, !dbg !1347
  %arraydecay137 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data136, i32 0, i32 0, !dbg !1346
  %161 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1348
  %linesize138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %161, i32 0, i32 1, !dbg !1349
  %arraydecay139 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize138, i32 0, i32 0, !dbg !1348
  %162 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1350
  %y140 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %162, i32 0, i32 4, !dbg !1351
  %163 = load i32, i32* %y140, align 4, !dbg !1351
  %164 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1352
  %x141 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %164, i32 0, i32 3, !dbg !1353
  %165 = load i32, i32* %x141, align 8, !dbg !1353
  %166 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1354
  %height142 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 4, !dbg !1355
  %167 = load i32, i32* %height142, align 4, !dbg !1355
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw134, %struct.FFDrawColor* %color135, i8** %arraydecay137, i32* %arraydecay139, i32 0, i32 %163, i32 %165, i32 %167), !dbg !1356
  %168 = load i32, i32* %needs_copy, align 4, !dbg !1357
  %tobool143 = icmp ne i32 %168, 0, !dbg !1357
  br i1 %tobool143, label %if.then144, label %if.end158, !dbg !1359

if.then144:                                       ; preds = %if.end133
  %169 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1360
  %draw145 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %169, i32 0, i32 15, !dbg !1362
  %170 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1363
  %data146 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 0, !dbg !1364
  %arraydecay147 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data146, i32 0, i32 0, !dbg !1363
  %171 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1365
  %linesize148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 1, !dbg !1366
  %arraydecay149 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize148, i32 0, i32 0, !dbg !1365
  %172 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1367
  %data150 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %172, i32 0, i32 0, !dbg !1368
  %arraydecay151 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data150, i32 0, i32 0, !dbg !1367
  %173 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1369
  %linesize152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %173, i32 0, i32 1, !dbg !1370
  %arraydecay153 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize152, i32 0, i32 0, !dbg !1369
  %174 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1371
  %x154 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %174, i32 0, i32 3, !dbg !1372
  %175 = load i32, i32* %x154, align 8, !dbg !1372
  %176 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1373
  %y155 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %176, i32 0, i32 4, !dbg !1374
  %177 = load i32, i32* %y155, align 4, !dbg !1374
  %178 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1375
  %width156 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 3, !dbg !1376
  %179 = load i32, i32* %width156, align 8, !dbg !1376
  %180 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1377
  %height157 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %180, i32 0, i32 4, !dbg !1378
  %181 = load i32, i32* %height157, align 4, !dbg !1378
  call void @ff_copy_rectangle2(%struct.FFDrawContext* %draw145, i8** %arraydecay147, i32* %arraydecay149, i8** %arraydecay151, i32* %arraydecay153, i32 %175, i32 %177, i32 0, i32 0, i32 %179, i32 %181), !dbg !1379
  br label %if.end158, !dbg !1380

if.end158:                                        ; preds = %if.then144, %if.end133
  %182 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1381
  %draw159 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %182, i32 0, i32 15, !dbg !1382
  %183 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1383
  %color160 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %183, i32 0, i32 16, !dbg !1384
  %184 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1385
  %data161 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %184, i32 0, i32 0, !dbg !1386
  %arraydecay162 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data161, i32 0, i32 0, !dbg !1385
  %185 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1387
  %linesize163 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %185, i32 0, i32 1, !dbg !1388
  %arraydecay164 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize163, i32 0, i32 0, !dbg !1387
  %186 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1389
  %x165 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %186, i32 0, i32 3, !dbg !1390
  %187 = load i32, i32* %x165, align 8, !dbg !1390
  %188 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1391
  %in_w = getelementptr inbounds %struct.PadContext, %struct.PadContext* %188, i32 0, i32 5, !dbg !1392
  %189 = load i32, i32* %in_w, align 8, !dbg !1392
  %add166 = add nsw i32 %187, %189, !dbg !1393
  %190 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1394
  %y167 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %190, i32 0, i32 4, !dbg !1395
  %191 = load i32, i32* %y167, align 4, !dbg !1395
  %192 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1396
  %w168 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %192, i32 0, i32 1, !dbg !1397
  %193 = load i32, i32* %w168, align 8, !dbg !1397
  %194 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1398
  %x169 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %194, i32 0, i32 3, !dbg !1399
  %195 = load i32, i32* %x169, align 8, !dbg !1399
  %sub170 = sub nsw i32 %193, %195, !dbg !1400
  %196 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1401
  %in_w171 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %196, i32 0, i32 5, !dbg !1402
  %197 = load i32, i32* %in_w171, align 8, !dbg !1402
  %sub172 = sub nsw i32 %sub170, %197, !dbg !1403
  %198 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1404
  %height173 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %198, i32 0, i32 4, !dbg !1405
  %199 = load i32, i32* %height173, align 4, !dbg !1405
  call void @ff_fill_rectangle(%struct.FFDrawContext* %draw159, %struct.FFDrawColor* %color160, i8** %arraydecay162, i32* %arraydecay164, i32 %add166, i32 %191, i32 %sub172, i32 %199), !dbg !1406
  %200 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1407
  %w174 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %200, i32 0, i32 1, !dbg !1408
  %201 = load i32, i32* %w174, align 8, !dbg !1408
  %202 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1409
  %width175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %202, i32 0, i32 3, !dbg !1410
  store i32 %201, i32* %width175, align 8, !dbg !1411
  %203 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1412
  %h176 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %203, i32 0, i32 2, !dbg !1413
  %204 = load i32, i32* %h176, align 4, !dbg !1413
  %205 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1414
  %height177 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %205, i32 0, i32 4, !dbg !1415
  store i32 %204, i32* %height177, align 4, !dbg !1416
  %206 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1417
  %207 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1419
  %cmp178 = icmp ne %struct.AVFrame* %206, %207, !dbg !1420
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !1421

if.then180:                                       ; preds = %if.end158
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1422
  br label %if.end181, !dbg !1422

if.end181:                                        ; preds = %if.then180, %if.end158
  %208 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1423
  %dst182 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %208, i32 0, i32 2, !dbg !1424
  %209 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst182, align 8, !dbg !1424
  %outputs183 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %209, i32 0, i32 7, !dbg !1425
  %210 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs183, align 8, !dbg !1425
  %arrayidx184 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %210, i64 0, !dbg !1423
  %211 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx184, align 8, !dbg !1423
  %212 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1426
  %call185 = call i32 @ff_filter_frame(%struct.AVFilterLink* %211, %struct.AVFrame* %212), !dbg !1427
  store i32 %call185, i32* %retval, align 4, !dbg !1428
  br label %return, !dbg !1428

return:                                           ; preds = %if.end181, %if.then73, %if.then47, %if.then43
  %213 = load i32, i32* %retval, align 4, !dbg !1429
  ret i32 %213, !dbg !1429
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1430 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.PadContext*, align 8
  %adjusted_aspect = alloca %struct.AVRational, align 4
  %ret = alloca i32, align 4
  %var_values = alloca [15 x double], align 16
  %res = alloca double, align 8
  %expr = alloca i8*, align 8
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1431, metadata !828), !dbg !1432
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1433, metadata !828), !dbg !1434
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1435
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1436
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1436
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata %struct.PadContext** %s, metadata !1437, metadata !828), !dbg !1438
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1439
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1440
  %3 = load i8*, i8** %priv, align 8, !dbg !1440
  %4 = bitcast i8* %3 to %struct.PadContext*, !dbg !1439
  store %struct.PadContext* %4, %struct.PadContext** %s, align 8, !dbg !1438
  call void @llvm.dbg.declare(metadata %struct.AVRational* %adjusted_aspect, metadata !1441, metadata !828), !dbg !1442
  %5 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1443
  %aspect = getelementptr inbounds %struct.PadContext, %struct.PadContext* %5, i32 0, i32 9, !dbg !1444
  %6 = bitcast %struct.AVRational* %adjusted_aspect to i8*, !dbg !1444
  %7 = bitcast %struct.AVRational* %aspect to i8*, !dbg !1444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false), !dbg !1444
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1445, metadata !828), !dbg !1446
  call void @llvm.dbg.declare(metadata [15 x double]* %var_values, metadata !1447, metadata !828), !dbg !1451
  call void @llvm.dbg.declare(metadata double* %res, metadata !1452, metadata !828), !dbg !1453
  call void @llvm.dbg.declare(metadata i8** %expr, metadata !1454, metadata !828), !dbg !1455
  %8 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1456
  %draw = getelementptr inbounds %struct.PadContext, %struct.PadContext* %8, i32 0, i32 15, !dbg !1457
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1458
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 10, !dbg !1459
  %10 = load i32, i32* %format, align 4, !dbg !1459
  %call = call i32 @ff_draw_init(%struct.FFDrawContext* %draw, i32 %10, i32 0), !dbg !1460
  %11 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1461
  %draw1 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %11, i32 0, i32 15, !dbg !1462
  %12 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1463
  %color = getelementptr inbounds %struct.PadContext, %struct.PadContext* %12, i32 0, i32 16, !dbg !1464
  %13 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1465
  %rgba_color = getelementptr inbounds %struct.PadContext, %struct.PadContext* %13, i32 0, i32 14, !dbg !1466
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color, i32 0, i32 0, !dbg !1465
  call void @ff_draw_color(%struct.FFDrawContext* %draw1, %struct.FFDrawColor* %color, i8* %arraydecay), !dbg !1467
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1468
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 5, !dbg !1469
  %15 = load i32, i32* %w, align 4, !dbg !1469
  %conv = sitofp i32 %15 to double, !dbg !1468
  %arrayidx = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 1, !dbg !1470
  store double %conv, double* %arrayidx, align 8, !dbg !1471
  %arrayidx2 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 0, !dbg !1472
  store double %conv, double* %arrayidx2, align 16, !dbg !1473
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1474
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 6, !dbg !1475
  %17 = load i32, i32* %h, align 8, !dbg !1475
  %conv3 = sitofp i32 %17 to double, !dbg !1474
  %arrayidx4 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 3, !dbg !1476
  store double %conv3, double* %arrayidx4, align 8, !dbg !1477
  %arrayidx5 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 2, !dbg !1478
  store double %conv3, double* %arrayidx5, align 16, !dbg !1479
  %arrayidx6 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 5, !dbg !1480
  store double 0x7FF8000000000000, double* %arrayidx6, align 8, !dbg !1481
  %arrayidx7 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 4, !dbg !1482
  store double 0x7FF8000000000000, double* %arrayidx7, align 16, !dbg !1483
  %arrayidx8 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 7, !dbg !1484
  store double 0x7FF8000000000000, double* %arrayidx8, align 8, !dbg !1485
  %arrayidx9 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 6, !dbg !1486
  store double 0x7FF8000000000000, double* %arrayidx9, align 16, !dbg !1487
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1488
  %w10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !1489
  %19 = load i32, i32* %w10, align 4, !dbg !1489
  %conv11 = sitofp i32 %19 to double, !dbg !1490
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1491
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1492
  %21 = load i32, i32* %h12, align 8, !dbg !1492
  %conv13 = sitofp i32 %21 to double, !dbg !1491
  %div = fdiv double %conv11, %conv13, !dbg !1493
  %arrayidx14 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 10, !dbg !1494
  store double %div, double* %arrayidx14, align 16, !dbg !1495
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1496
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 7, !dbg !1497
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !1498
  %23 = load i32, i32* %num, align 4, !dbg !1498
  %tobool = icmp ne i32 %23, 0, !dbg !1496
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1496

cond.true:                                        ; preds = %entry
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1499
  %sample_aspect_ratio15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 7, !dbg !1500
  %num16 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio15, i32 0, i32 0, !dbg !1501
  %25 = load i32, i32* %num16, align 4, !dbg !1501
  %conv17 = sitofp i32 %25 to double, !dbg !1502
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1503
  %sample_aspect_ratio18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 7, !dbg !1504
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio18, i32 0, i32 1, !dbg !1505
  %27 = load i32, i32* %den, align 4, !dbg !1505
  %conv19 = sitofp i32 %27 to double, !dbg !1503
  %div20 = fdiv double %conv17, %conv19, !dbg !1506
  br label %cond.end, !dbg !1507

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1509

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div20, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1511
  %arrayidx21 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 11, !dbg !1513
  store double %cond, double* %arrayidx21, align 8, !dbg !1514
  %arrayidx22 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 10, !dbg !1515
  %28 = load double, double* %arrayidx22, align 16, !dbg !1515
  %arrayidx23 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 11, !dbg !1516
  %29 = load double, double* %arrayidx23, align 8, !dbg !1516
  %mul = fmul double %28, %29, !dbg !1517
  %arrayidx24 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 12, !dbg !1518
  store double %mul, double* %arrayidx24, align 16, !dbg !1519
  %30 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1520
  %draw25 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %30, i32 0, i32 15, !dbg !1521
  %hsub_max = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw25, i32 0, i32 7, !dbg !1522
  %31 = load i8, i8* %hsub_max, align 4, !dbg !1522
  %conv26 = zext i8 %31 to i32, !dbg !1520
  %shl = shl i32 1, %conv26, !dbg !1523
  %conv27 = sitofp i32 %shl to double, !dbg !1524
  %arrayidx28 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 13, !dbg !1525
  store double %conv27, double* %arrayidx28, align 8, !dbg !1526
  %32 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1527
  %draw29 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %32, i32 0, i32 15, !dbg !1528
  %vsub_max = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw29, i32 0, i32 8, !dbg !1529
  %33 = load i8, i8* %vsub_max, align 1, !dbg !1529
  %conv30 = zext i8 %33 to i32, !dbg !1527
  %shl31 = shl i32 1, %conv30, !dbg !1530
  %conv32 = sitofp i32 %shl31 to double, !dbg !1531
  %arrayidx33 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 14, !dbg !1532
  store double %conv32, double* %arrayidx33, align 16, !dbg !1533
  %34 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1534
  %w_expr = getelementptr inbounds %struct.PadContext, %struct.PadContext* %34, i32 0, i32 10, !dbg !1535
  %35 = load i8*, i8** %w_expr, align 8, !dbg !1535
  store i8* %35, i8** %expr, align 8, !dbg !1536
  %arraydecay34 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i32 0, i32 0, !dbg !1537
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1538
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !1538
  %call35 = call i32 @av_expr_parse_and_eval(double* %res, i8* %35, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay34, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %37), !dbg !1539
  %38 = load double, double* %res, align 8, !dbg !1540
  %arrayidx36 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 5, !dbg !1541
  store double %38, double* %arrayidx36, align 8, !dbg !1542
  %arrayidx37 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 4, !dbg !1543
  store double %38, double* %arrayidx37, align 16, !dbg !1544
  %conv38 = fptosi double %38 to i32, !dbg !1543
  %39 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1545
  %w39 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %39, i32 0, i32 1, !dbg !1546
  store i32 %conv38, i32* %w39, align 8, !dbg !1547
  %40 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1548
  %h_expr = getelementptr inbounds %struct.PadContext, %struct.PadContext* %40, i32 0, i32 11, !dbg !1550
  %41 = load i8*, i8** %h_expr, align 8, !dbg !1550
  store i8* %41, i8** %expr, align 8, !dbg !1551
  %arraydecay40 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i32 0, i32 0, !dbg !1552
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1553
  %43 = bitcast %struct.AVFilterContext* %42 to i8*, !dbg !1553
  %call41 = call i32 @av_expr_parse_and_eval(double* %res, i8* %41, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay40, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %43), !dbg !1554
  store i32 %call41, i32* %ret, align 4, !dbg !1555
  %cmp = icmp slt i32 %call41, 0, !dbg !1556
  br i1 %cmp, label %if.then, label %if.end, !dbg !1557

if.then:                                          ; preds = %cond.end
  br label %eval_fail, !dbg !1558

if.end:                                           ; preds = %cond.end
  %44 = load double, double* %res, align 8, !dbg !1559
  %arrayidx43 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 7, !dbg !1560
  store double %44, double* %arrayidx43, align 8, !dbg !1561
  %arrayidx44 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 6, !dbg !1562
  store double %44, double* %arrayidx44, align 16, !dbg !1563
  %conv45 = fptosi double %44 to i32, !dbg !1562
  %45 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1564
  %h46 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %45, i32 0, i32 2, !dbg !1565
  store i32 %conv45, i32* %h46, align 4, !dbg !1566
  %46 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1567
  %h47 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %46, i32 0, i32 2, !dbg !1569
  %47 = load i32, i32* %h47, align 4, !dbg !1569
  %tobool48 = icmp ne i32 %47, 0, !dbg !1567
  br i1 %tobool48, label %if.end55, label %if.then49, !dbg !1570

if.then49:                                        ; preds = %if.end
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1571
  %h50 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 6, !dbg !1572
  %49 = load i32, i32* %h50, align 8, !dbg !1572
  %50 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1573
  %h51 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %50, i32 0, i32 2, !dbg !1574
  store i32 %49, i32* %h51, align 4, !dbg !1575
  %conv52 = sitofp i32 %49 to double, !dbg !1573
  %arrayidx53 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 7, !dbg !1576
  store double %conv52, double* %arrayidx53, align 8, !dbg !1577
  %arrayidx54 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 6, !dbg !1578
  store double %conv52, double* %arrayidx54, align 16, !dbg !1579
  br label %if.end55, !dbg !1578

if.end55:                                         ; preds = %if.then49, %if.end
  %51 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1580
  %w_expr56 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %51, i32 0, i32 10, !dbg !1582
  %52 = load i8*, i8** %w_expr56, align 8, !dbg !1582
  store i8* %52, i8** %expr, align 8, !dbg !1583
  %arraydecay57 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i32 0, i32 0, !dbg !1584
  %53 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1585
  %54 = bitcast %struct.AVFilterContext* %53 to i8*, !dbg !1585
  %call58 = call i32 @av_expr_parse_and_eval(double* %res, i8* %52, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay57, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %54), !dbg !1586
  store i32 %call58, i32* %ret, align 4, !dbg !1587
  %cmp59 = icmp slt i32 %call58, 0, !dbg !1588
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1589

if.then61:                                        ; preds = %if.end55
  br label %eval_fail, !dbg !1590

if.end62:                                         ; preds = %if.end55
  %55 = load double, double* %res, align 8, !dbg !1591
  %arrayidx63 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 5, !dbg !1592
  store double %55, double* %arrayidx63, align 8, !dbg !1593
  %arrayidx64 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 4, !dbg !1594
  store double %55, double* %arrayidx64, align 16, !dbg !1595
  %conv65 = fptosi double %55 to i32, !dbg !1594
  %56 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1596
  %w66 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %56, i32 0, i32 1, !dbg !1597
  store i32 %conv65, i32* %w66, align 8, !dbg !1598
  %57 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1599
  %w67 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %57, i32 0, i32 1, !dbg !1601
  %58 = load i32, i32* %w67, align 8, !dbg !1601
  %tobool68 = icmp ne i32 %58, 0, !dbg !1599
  br i1 %tobool68, label %if.end75, label %if.then69, !dbg !1602

if.then69:                                        ; preds = %if.end62
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1603
  %w70 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 5, !dbg !1604
  %60 = load i32, i32* %w70, align 4, !dbg !1604
  %61 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1605
  %w71 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %61, i32 0, i32 1, !dbg !1606
  store i32 %60, i32* %w71, align 8, !dbg !1607
  %conv72 = sitofp i32 %60 to double, !dbg !1605
  %arrayidx73 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 5, !dbg !1608
  store double %conv72, double* %arrayidx73, align 8, !dbg !1609
  %arrayidx74 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 4, !dbg !1610
  store double %conv72, double* %arrayidx74, align 16, !dbg !1611
  br label %if.end75, !dbg !1610

if.end75:                                         ; preds = %if.then69, %if.end62
  %num76 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %adjusted_aspect, i32 0, i32 0, !dbg !1612
  %62 = load i32, i32* %num76, align 4, !dbg !1612
  %tobool77 = icmp ne i32 %62, 0, !dbg !1614
  br i1 %tobool77, label %land.lhs.true, label %if.end120, !dbg !1615

land.lhs.true:                                    ; preds = %if.end75
  %den78 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %adjusted_aspect, i32 0, i32 1, !dbg !1616
  %63 = load i32, i32* %den78, align 4, !dbg !1616
  %tobool79 = icmp ne i32 %63, 0, !dbg !1618
  br i1 %tobool79, label %if.then80, label %if.end120, !dbg !1619

if.then80:                                        ; preds = %land.lhs.true
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1620
  %sample_aspect_ratio81 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 7, !dbg !1622
  %65 = bitcast %struct.AVRational* %adjusted_aspect to i64*, !dbg !1623
  %66 = load i64, i64* %65, align 4, !dbg !1623
  %67 = bitcast %struct.AVRational* %sample_aspect_ratio81 to i64*, !dbg !1623
  %68 = load i64, i64* %67, align 4, !dbg !1623
  %call82 = call i64 @av_div_q(i64 %66, i64 %68) #1, !dbg !1623
  %69 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1623
  store i64 %call82, i64* %69, align 4, !dbg !1623
  %70 = bitcast %struct.AVRational* %adjusted_aspect to i8*, !dbg !1623
  %71 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1623
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false), !dbg !1624
  %72 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1626
  %h83 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %72, i32 0, i32 2, !dbg !1628
  %73 = load i32, i32* %h83, align 4, !dbg !1628
  %conv84 = sext i32 %73 to i64, !dbg !1626
  %74 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1629
  %w85 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %74, i32 0, i32 1, !dbg !1630
  %75 = load i32, i32* %w85, align 8, !dbg !1630
  %conv86 = sext i32 %75 to i64, !dbg !1629
  %den87 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %adjusted_aspect, i32 0, i32 1, !dbg !1631
  %76 = load i32, i32* %den87, align 4, !dbg !1631
  %conv88 = sext i32 %76 to i64, !dbg !1632
  %num89 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %adjusted_aspect, i32 0, i32 0, !dbg !1633
  %77 = load i32, i32* %num89, align 4, !dbg !1633
  %conv90 = sext i32 %77 to i64, !dbg !1634
  %call91 = call i64 @av_rescale(i64 %conv86, i64 %conv88, i64 %conv90) #1, !dbg !1635
  %cmp92 = icmp slt i64 %conv84, %call91, !dbg !1636
  br i1 %cmp92, label %if.then94, label %if.else, !dbg !1637

if.then94:                                        ; preds = %if.then80
  %78 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1638
  %w95 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %78, i32 0, i32 1, !dbg !1640
  %79 = load i32, i32* %w95, align 8, !dbg !1640
  %conv96 = sext i32 %79 to i64, !dbg !1638
  %den97 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %adjusted_aspect, i32 0, i32 1, !dbg !1641
  %80 = load i32, i32* %den97, align 4, !dbg !1641
  %conv98 = sext i32 %80 to i64, !dbg !1642
  %num99 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %adjusted_aspect, i32 0, i32 0, !dbg !1643
  %81 = load i32, i32* %num99, align 4, !dbg !1643
  %conv100 = sext i32 %81 to i64, !dbg !1644
  %call101 = call i64 @av_rescale(i64 %conv96, i64 %conv98, i64 %conv100) #1, !dbg !1645
  %conv102 = sitofp i64 %call101 to double, !dbg !1645
  %arrayidx103 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 7, !dbg !1646
  store double %conv102, double* %arrayidx103, align 8, !dbg !1647
  %arrayidx104 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 6, !dbg !1648
  store double %conv102, double* %arrayidx104, align 16, !dbg !1649
  %conv105 = fptosi double %conv102 to i32, !dbg !1648
  %82 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1650
  %h106 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %82, i32 0, i32 2, !dbg !1651
  store i32 %conv105, i32* %h106, align 4, !dbg !1652
  br label %if.end119, !dbg !1653

if.else:                                          ; preds = %if.then80
  %83 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1654
  %h107 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %83, i32 0, i32 2, !dbg !1656
  %84 = load i32, i32* %h107, align 4, !dbg !1656
  %conv108 = sext i32 %84 to i64, !dbg !1654
  %num109 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %adjusted_aspect, i32 0, i32 0, !dbg !1657
  %85 = load i32, i32* %num109, align 4, !dbg !1657
  %conv110 = sext i32 %85 to i64, !dbg !1658
  %den111 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %adjusted_aspect, i32 0, i32 1, !dbg !1659
  %86 = load i32, i32* %den111, align 4, !dbg !1659
  %conv112 = sext i32 %86 to i64, !dbg !1660
  %call113 = call i64 @av_rescale(i64 %conv108, i64 %conv110, i64 %conv112) #1, !dbg !1661
  %conv114 = sitofp i64 %call113 to double, !dbg !1661
  %arrayidx115 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 5, !dbg !1662
  store double %conv114, double* %arrayidx115, align 8, !dbg !1663
  %arrayidx116 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 4, !dbg !1664
  store double %conv114, double* %arrayidx116, align 16, !dbg !1665
  %conv117 = fptosi double %conv114 to i32, !dbg !1664
  %87 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1666
  %w118 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %87, i32 0, i32 1, !dbg !1667
  store i32 %conv117, i32* %w118, align 8, !dbg !1668
  br label %if.end119

if.end119:                                        ; preds = %if.else, %if.then94
  br label %if.end120, !dbg !1669

if.end120:                                        ; preds = %if.end119, %land.lhs.true, %if.end75
  %88 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1670
  %x_expr = getelementptr inbounds %struct.PadContext, %struct.PadContext* %88, i32 0, i32 12, !dbg !1671
  %89 = load i8*, i8** %x_expr, align 8, !dbg !1671
  store i8* %89, i8** %expr, align 8, !dbg !1672
  %arraydecay121 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i32 0, i32 0, !dbg !1673
  %90 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1674
  %91 = bitcast %struct.AVFilterContext* %90 to i8*, !dbg !1674
  %call122 = call i32 @av_expr_parse_and_eval(double* %res, i8* %89, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay121, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %91), !dbg !1675
  %92 = load double, double* %res, align 8, !dbg !1676
  %arrayidx123 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 8, !dbg !1677
  store double %92, double* %arrayidx123, align 16, !dbg !1678
  %conv124 = fptosi double %92 to i32, !dbg !1677
  %93 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1679
  %x = getelementptr inbounds %struct.PadContext, %struct.PadContext* %93, i32 0, i32 3, !dbg !1680
  store i32 %conv124, i32* %x, align 8, !dbg !1681
  %94 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1682
  %y_expr = getelementptr inbounds %struct.PadContext, %struct.PadContext* %94, i32 0, i32 13, !dbg !1684
  %95 = load i8*, i8** %y_expr, align 8, !dbg !1684
  store i8* %95, i8** %expr, align 8, !dbg !1685
  %arraydecay125 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i32 0, i32 0, !dbg !1686
  %96 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1687
  %97 = bitcast %struct.AVFilterContext* %96 to i8*, !dbg !1687
  %call126 = call i32 @av_expr_parse_and_eval(double* %res, i8* %95, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay125, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %97), !dbg !1688
  store i32 %call126, i32* %ret, align 4, !dbg !1689
  %cmp127 = icmp slt i32 %call126, 0, !dbg !1690
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !1691

if.then129:                                       ; preds = %if.end120
  br label %eval_fail, !dbg !1692

if.end130:                                        ; preds = %if.end120
  %98 = load double, double* %res, align 8, !dbg !1693
  %arrayidx131 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 9, !dbg !1694
  store double %98, double* %arrayidx131, align 8, !dbg !1695
  %conv132 = fptosi double %98 to i32, !dbg !1694
  %99 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1696
  %y = getelementptr inbounds %struct.PadContext, %struct.PadContext* %99, i32 0, i32 4, !dbg !1697
  store i32 %conv132, i32* %y, align 4, !dbg !1698
  %100 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1699
  %x_expr133 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %100, i32 0, i32 12, !dbg !1701
  %101 = load i8*, i8** %x_expr133, align 8, !dbg !1701
  store i8* %101, i8** %expr, align 8, !dbg !1702
  %arraydecay134 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i32 0, i32 0, !dbg !1703
  %102 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1704
  %103 = bitcast %struct.AVFilterContext* %102 to i8*, !dbg !1704
  %call135 = call i32 @av_expr_parse_and_eval(double* %res, i8* %101, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay134, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %103), !dbg !1705
  store i32 %call135, i32* %ret, align 4, !dbg !1706
  %cmp136 = icmp slt i32 %call135, 0, !dbg !1707
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !1708

if.then138:                                       ; preds = %if.end130
  br label %eval_fail, !dbg !1709

if.end139:                                        ; preds = %if.end130
  %104 = load double, double* %res, align 8, !dbg !1710
  %arrayidx140 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 8, !dbg !1711
  store double %104, double* %arrayidx140, align 16, !dbg !1712
  %conv141 = fptosi double %104 to i32, !dbg !1711
  %105 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1713
  %x142 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %105, i32 0, i32 3, !dbg !1714
  store i32 %conv141, i32* %x142, align 8, !dbg !1715
  %106 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1716
  %x143 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %106, i32 0, i32 3, !dbg !1718
  %107 = load i32, i32* %x143, align 8, !dbg !1718
  %cmp144 = icmp slt i32 %107, 0, !dbg !1719
  br i1 %cmp144, label %if.then151, label %lor.lhs.false, !dbg !1720

lor.lhs.false:                                    ; preds = %if.end139
  %108 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1721
  %x146 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %108, i32 0, i32 3, !dbg !1723
  %109 = load i32, i32* %x146, align 8, !dbg !1723
  %110 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1724
  %w147 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %110, i32 0, i32 5, !dbg !1725
  %111 = load i32, i32* %w147, align 4, !dbg !1725
  %add = add nsw i32 %109, %111, !dbg !1726
  %112 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1727
  %w148 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %112, i32 0, i32 1, !dbg !1728
  %113 = load i32, i32* %w148, align 8, !dbg !1728
  %cmp149 = icmp sgt i32 %add, %113, !dbg !1729
  br i1 %cmp149, label %if.then151, label %if.end159, !dbg !1730

if.then151:                                       ; preds = %lor.lhs.false, %if.end139
  %114 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1731
  %w152 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %114, i32 0, i32 1, !dbg !1732
  %115 = load i32, i32* %w152, align 8, !dbg !1732
  %116 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1733
  %w153 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %116, i32 0, i32 5, !dbg !1734
  %117 = load i32, i32* %w153, align 4, !dbg !1734
  %sub = sub nsw i32 %115, %117, !dbg !1735
  %div154 = sdiv i32 %sub, 2, !dbg !1736
  %conv155 = sitofp i32 %div154 to double, !dbg !1737
  %arrayidx156 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 8, !dbg !1738
  store double %conv155, double* %arrayidx156, align 16, !dbg !1739
  %conv157 = fptosi double %conv155 to i32, !dbg !1738
  %118 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1740
  %x158 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %118, i32 0, i32 3, !dbg !1741
  store i32 %conv157, i32* %x158, align 8, !dbg !1742
  br label %if.end159, !dbg !1740

if.end159:                                        ; preds = %if.then151, %lor.lhs.false
  %119 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1743
  %y160 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %119, i32 0, i32 4, !dbg !1745
  %120 = load i32, i32* %y160, align 4, !dbg !1745
  %cmp161 = icmp slt i32 %120, 0, !dbg !1746
  br i1 %cmp161, label %if.then170, label %lor.lhs.false163, !dbg !1747

lor.lhs.false163:                                 ; preds = %if.end159
  %121 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1748
  %y164 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %121, i32 0, i32 4, !dbg !1750
  %122 = load i32, i32* %y164, align 4, !dbg !1750
  %123 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1751
  %h165 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %123, i32 0, i32 6, !dbg !1752
  %124 = load i32, i32* %h165, align 8, !dbg !1752
  %add166 = add nsw i32 %122, %124, !dbg !1753
  %125 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1754
  %h167 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %125, i32 0, i32 2, !dbg !1755
  %126 = load i32, i32* %h167, align 4, !dbg !1755
  %cmp168 = icmp sgt i32 %add166, %126, !dbg !1756
  br i1 %cmp168, label %if.then170, label %if.end179, !dbg !1757

if.then170:                                       ; preds = %lor.lhs.false163, %if.end159
  %127 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1758
  %h171 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %127, i32 0, i32 2, !dbg !1759
  %128 = load i32, i32* %h171, align 4, !dbg !1759
  %129 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1760
  %h172 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %129, i32 0, i32 6, !dbg !1761
  %130 = load i32, i32* %h172, align 8, !dbg !1761
  %sub173 = sub nsw i32 %128, %130, !dbg !1762
  %div174 = sdiv i32 %sub173, 2, !dbg !1763
  %conv175 = sitofp i32 %div174 to double, !dbg !1764
  %arrayidx176 = getelementptr inbounds [15 x double], [15 x double]* %var_values, i64 0, i64 9, !dbg !1765
  store double %conv175, double* %arrayidx176, align 8, !dbg !1766
  %conv177 = fptosi double %conv175 to i32, !dbg !1765
  %131 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1767
  %y178 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %131, i32 0, i32 4, !dbg !1768
  store i32 %conv177, i32* %y178, align 4, !dbg !1769
  br label %if.end179, !dbg !1767

if.end179:                                        ; preds = %if.then170, %lor.lhs.false163
  %132 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1770
  %w180 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %132, i32 0, i32 1, !dbg !1772
  %133 = load i32, i32* %w180, align 8, !dbg !1772
  %cmp181 = icmp slt i32 %133, 0, !dbg !1773
  br i1 %cmp181, label %if.then187, label %lor.lhs.false183, !dbg !1774

lor.lhs.false183:                                 ; preds = %if.end179
  %134 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1775
  %h184 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %134, i32 0, i32 2, !dbg !1777
  %135 = load i32, i32* %h184, align 4, !dbg !1777
  %cmp185 = icmp slt i32 %135, 0, !dbg !1778
  br i1 %cmp185, label %if.then187, label %if.end188, !dbg !1779

if.then187:                                       ; preds = %lor.lhs.false183, %if.end179
  %136 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1780
  %137 = bitcast %struct.AVFilterContext* %136 to i8*, !dbg !1780
  call void (i8*, i32, i8*, ...) @av_log(i8* %137, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0)), !dbg !1782
  store i32 -22, i32* %retval, align 4, !dbg !1783
  br label %return, !dbg !1783

if.end188:                                        ; preds = %lor.lhs.false183
  %138 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1784
  %draw189 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %138, i32 0, i32 15, !dbg !1785
  %139 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1786
  %w190 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %139, i32 0, i32 1, !dbg !1787
  %140 = load i32, i32* %w190, align 8, !dbg !1787
  %call191 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw189, i32 0, i32 -1, i32 %140), !dbg !1788
  %141 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1789
  %w192 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %141, i32 0, i32 1, !dbg !1790
  store i32 %call191, i32* %w192, align 8, !dbg !1791
  %142 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1792
  %draw193 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %142, i32 0, i32 15, !dbg !1793
  %143 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1794
  %h194 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %143, i32 0, i32 2, !dbg !1795
  %144 = load i32, i32* %h194, align 4, !dbg !1795
  %call195 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw193, i32 1, i32 -1, i32 %144), !dbg !1796
  %145 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1797
  %h196 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %145, i32 0, i32 2, !dbg !1798
  store i32 %call195, i32* %h196, align 4, !dbg !1799
  %146 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1800
  %draw197 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %146, i32 0, i32 15, !dbg !1801
  %147 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1802
  %x198 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %147, i32 0, i32 3, !dbg !1803
  %148 = load i32, i32* %x198, align 8, !dbg !1803
  %call199 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw197, i32 0, i32 -1, i32 %148), !dbg !1804
  %149 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1805
  %x200 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %149, i32 0, i32 3, !dbg !1806
  store i32 %call199, i32* %x200, align 8, !dbg !1807
  %150 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1808
  %draw201 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %150, i32 0, i32 15, !dbg !1809
  %151 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1810
  %y202 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %151, i32 0, i32 4, !dbg !1811
  %152 = load i32, i32* %y202, align 4, !dbg !1811
  %call203 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw201, i32 1, i32 -1, i32 %152), !dbg !1812
  %153 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1813
  %y204 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %153, i32 0, i32 4, !dbg !1814
  store i32 %call203, i32* %y204, align 4, !dbg !1815
  %154 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1816
  %draw205 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %154, i32 0, i32 15, !dbg !1817
  %155 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1818
  %w206 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %155, i32 0, i32 5, !dbg !1819
  %156 = load i32, i32* %w206, align 4, !dbg !1819
  %call207 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw205, i32 0, i32 -1, i32 %156), !dbg !1820
  %157 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1821
  %in_w = getelementptr inbounds %struct.PadContext, %struct.PadContext* %157, i32 0, i32 5, !dbg !1822
  store i32 %call207, i32* %in_w, align 8, !dbg !1823
  %158 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1824
  %draw208 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %158, i32 0, i32 15, !dbg !1825
  %159 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1826
  %h209 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %159, i32 0, i32 6, !dbg !1827
  %160 = load i32, i32* %h209, align 8, !dbg !1827
  %call210 = call i32 @ff_draw_round_to_sub(%struct.FFDrawContext* %draw208, i32 1, i32 -1, i32 %160), !dbg !1828
  %161 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1829
  %in_h = getelementptr inbounds %struct.PadContext, %struct.PadContext* %161, i32 0, i32 6, !dbg !1830
  store i32 %call210, i32* %in_h, align 4, !dbg !1831
  %162 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1832
  %w211 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %162, i32 0, i32 5, !dbg !1833
  %163 = load i32, i32* %w211, align 4, !dbg !1833
  %164 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1834
  %inlink_w = getelementptr inbounds %struct.PadContext, %struct.PadContext* %164, i32 0, i32 7, !dbg !1835
  store i32 %163, i32* %inlink_w, align 8, !dbg !1836
  %165 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1837
  %h212 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %165, i32 0, i32 6, !dbg !1838
  %166 = load i32, i32* %h212, align 8, !dbg !1838
  %167 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1839
  %inlink_h = getelementptr inbounds %struct.PadContext, %struct.PadContext* %167, i32 0, i32 8, !dbg !1840
  store i32 %166, i32* %inlink_h, align 4, !dbg !1841
  %168 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1842
  %169 = bitcast %struct.AVFilterContext* %168 to i8*, !dbg !1842
  %170 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1843
  %w213 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %170, i32 0, i32 5, !dbg !1844
  %171 = load i32, i32* %w213, align 4, !dbg !1844
  %172 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1845
  %h214 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %172, i32 0, i32 6, !dbg !1846
  %173 = load i32, i32* %h214, align 8, !dbg !1846
  %174 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1847
  %w215 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %174, i32 0, i32 1, !dbg !1848
  %175 = load i32, i32* %w215, align 8, !dbg !1848
  %176 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1849
  %h216 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %176, i32 0, i32 2, !dbg !1850
  %177 = load i32, i32* %h216, align 4, !dbg !1850
  %178 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1851
  %x217 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %178, i32 0, i32 3, !dbg !1852
  %179 = load i32, i32* %x217, align 8, !dbg !1852
  %180 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1853
  %y218 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %180, i32 0, i32 4, !dbg !1854
  %181 = load i32, i32* %y218, align 4, !dbg !1854
  %182 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1855
  %rgba_color219 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %182, i32 0, i32 14, !dbg !1856
  %arrayidx220 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color219, i64 0, i64 0, !dbg !1855
  %183 = load i8, i8* %arrayidx220, align 8, !dbg !1855
  %conv221 = zext i8 %183 to i32, !dbg !1855
  %184 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1857
  %rgba_color222 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %184, i32 0, i32 14, !dbg !1858
  %arrayidx223 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color222, i64 0, i64 1, !dbg !1857
  %185 = load i8, i8* %arrayidx223, align 1, !dbg !1857
  %conv224 = zext i8 %185 to i32, !dbg !1857
  %186 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1859
  %rgba_color225 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %186, i32 0, i32 14, !dbg !1860
  %arrayidx226 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color225, i64 0, i64 2, !dbg !1859
  %187 = load i8, i8* %arrayidx226, align 2, !dbg !1859
  %conv227 = zext i8 %187 to i32, !dbg !1859
  %188 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1861
  %rgba_color228 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %188, i32 0, i32 14, !dbg !1862
  %arrayidx229 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_color228, i64 0, i64 3, !dbg !1861
  %189 = load i8, i8* %arrayidx229, align 1, !dbg !1861
  %conv230 = zext i8 %189 to i32, !dbg !1861
  call void (i8*, i32, i8*, ...) @av_log(i8* %169, i32 40, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i32 0, i32 0), i32 %171, i32 %173, i32 %175, i32 %177, i32 %179, i32 %181, i32 %conv221, i32 %conv224, i32 %conv227, i32 %conv230), !dbg !1863
  %190 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1864
  %x231 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %190, i32 0, i32 3, !dbg !1866
  %191 = load i32, i32* %x231, align 8, !dbg !1866
  %cmp232 = icmp slt i32 %191, 0, !dbg !1867
  br i1 %cmp232, label %if.then260, label %lor.lhs.false234, !dbg !1868

lor.lhs.false234:                                 ; preds = %if.end188
  %192 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1869
  %y235 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %192, i32 0, i32 4, !dbg !1871
  %193 = load i32, i32* %y235, align 4, !dbg !1871
  %cmp236 = icmp slt i32 %193, 0, !dbg !1872
  br i1 %cmp236, label %if.then260, label %lor.lhs.false238, !dbg !1873

lor.lhs.false238:                                 ; preds = %lor.lhs.false234
  %194 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1874
  %w239 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %194, i32 0, i32 1, !dbg !1875
  %195 = load i32, i32* %w239, align 8, !dbg !1875
  %cmp240 = icmp sle i32 %195, 0, !dbg !1876
  br i1 %cmp240, label %if.then260, label %lor.lhs.false242, !dbg !1877

lor.lhs.false242:                                 ; preds = %lor.lhs.false238
  %196 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1878
  %h243 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %196, i32 0, i32 2, !dbg !1879
  %197 = load i32, i32* %h243, align 4, !dbg !1879
  %cmp244 = icmp sle i32 %197, 0, !dbg !1880
  br i1 %cmp244, label %if.then260, label %lor.lhs.false246, !dbg !1881

lor.lhs.false246:                                 ; preds = %lor.lhs.false242
  %198 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1882
  %x247 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %198, i32 0, i32 3, !dbg !1883
  %199 = load i32, i32* %x247, align 8, !dbg !1883
  %200 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1884
  %w248 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %200, i32 0, i32 5, !dbg !1885
  %201 = load i32, i32* %w248, align 4, !dbg !1885
  %add249 = add i32 %199, %201, !dbg !1886
  %202 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1887
  %w250 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %202, i32 0, i32 1, !dbg !1888
  %203 = load i32, i32* %w250, align 8, !dbg !1888
  %cmp251 = icmp ugt i32 %add249, %203, !dbg !1889
  br i1 %cmp251, label %if.then260, label %lor.lhs.false253, !dbg !1890

lor.lhs.false253:                                 ; preds = %lor.lhs.false246
  %204 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1891
  %y254 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %204, i32 0, i32 4, !dbg !1892
  %205 = load i32, i32* %y254, align 4, !dbg !1892
  %206 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1893
  %h255 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %206, i32 0, i32 6, !dbg !1894
  %207 = load i32, i32* %h255, align 8, !dbg !1894
  %add256 = add i32 %205, %207, !dbg !1895
  %208 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1896
  %h257 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %208, i32 0, i32 2, !dbg !1897
  %209 = load i32, i32* %h257, align 4, !dbg !1897
  %cmp258 = icmp ugt i32 %add256, %209, !dbg !1898
  br i1 %cmp258, label %if.then260, label %if.end271, !dbg !1899

if.then260:                                       ; preds = %lor.lhs.false253, %lor.lhs.false246, %lor.lhs.false242, %lor.lhs.false238, %lor.lhs.false234, %if.end188
  %210 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1900
  %211 = bitcast %struct.AVFilterContext* %210 to i8*, !dbg !1900
  %212 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1902
  %x261 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %212, i32 0, i32 3, !dbg !1903
  %213 = load i32, i32* %x261, align 8, !dbg !1903
  %214 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1904
  %y262 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %214, i32 0, i32 4, !dbg !1905
  %215 = load i32, i32* %y262, align 4, !dbg !1905
  %216 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1906
  %x263 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %216, i32 0, i32 3, !dbg !1907
  %217 = load i32, i32* %x263, align 8, !dbg !1907
  %218 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1908
  %w264 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %218, i32 0, i32 5, !dbg !1909
  %219 = load i32, i32* %w264, align 4, !dbg !1909
  %add265 = add nsw i32 %217, %219, !dbg !1910
  %220 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1911
  %y266 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %220, i32 0, i32 4, !dbg !1912
  %221 = load i32, i32* %y266, align 4, !dbg !1912
  %222 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1913
  %h267 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %222, i32 0, i32 6, !dbg !1914
  %223 = load i32, i32* %h267, align 8, !dbg !1914
  %add268 = add nsw i32 %221, %223, !dbg !1915
  %224 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1916
  %w269 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %224, i32 0, i32 1, !dbg !1917
  %225 = load i32, i32* %w269, align 8, !dbg !1917
  %226 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1918
  %h270 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %226, i32 0, i32 2, !dbg !1919
  %227 = load i32, i32* %h270, align 4, !dbg !1919
  call void (i8*, i32, i8*, ...) @av_log(i8* %211, i32 16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.6, i32 0, i32 0), i32 %213, i32 %215, i32 %add265, i32 %add268, i32 %225, i32 %227), !dbg !1920
  store i32 -22, i32* %retval, align 4, !dbg !1921
  br label %return, !dbg !1921

if.end271:                                        ; preds = %lor.lhs.false253
  store i32 0, i32* %retval, align 4, !dbg !1922
  br label %return, !dbg !1922

eval_fail:                                        ; preds = %if.then138, %if.then129, %if.then61, %if.then
  %228 = load i8*, i8** %expr, align 8, !dbg !1923
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i8* %228), !dbg !1924
  %229 = load i32, i32* %ret, align 4, !dbg !1925
  store i32 %229, i32* %retval, align 4, !dbg !1926
  br label %return, !dbg !1926

return:                                           ; preds = %eval_fail, %if.end271, %if.then260, %if.then187
  %230 = load i32, i32* %retval, align 4, !dbg !1927
  ret i32 %230, !dbg !1927
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1928 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.PadContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1929, metadata !828), !dbg !1930
  call void @llvm.dbg.declare(metadata %struct.PadContext** %s, metadata !1931, metadata !828), !dbg !1932
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1933
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1934
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1934
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1935
  %2 = load i8*, i8** %priv, align 8, !dbg !1935
  %3 = bitcast i8* %2 to %struct.PadContext*, !dbg !1933
  store %struct.PadContext* %3, %struct.PadContext** %s, align 8, !dbg !1932
  %4 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1936
  %w = getelementptr inbounds %struct.PadContext, %struct.PadContext* %4, i32 0, i32 1, !dbg !1937
  %5 = load i32, i32* %w, align 8, !dbg !1937
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1938
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !1939
  store i32 %5, i32* %w1, align 4, !dbg !1940
  %7 = load %struct.PadContext*, %struct.PadContext** %s, align 8, !dbg !1941
  %h = getelementptr inbounds %struct.PadContext, %struct.PadContext* %7, i32 0, i32 2, !dbg !1942
  %8 = load i32, i32* %h, align 4, !dbg !1942
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1943
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1944
  store i32 %8, i32* %h2, align 8, !dbg !1945
  ret i32 0, !dbg !1946
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_needs_copy(%struct.PadContext* %s, %struct.AVFrame* %frame) #0 !dbg !1947 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.PadContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  store %struct.PadContext* %s, %struct.PadContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PadContext** %s.addr, metadata !1950, metadata !828), !dbg !1951
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1952, metadata !828), !dbg !1953
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1954, metadata !828), !dbg !1955
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1956
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %0), !dbg !1958
  %tobool = icmp ne i32 %call, 0, !dbg !1958
  br i1 %tobool, label %if.end, label %if.then, !dbg !1959

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1960
  br label %return, !dbg !1960

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1961
  br label %for.cond, !dbg !1963

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !1964
  %cmp = icmp slt i32 %1, 4, !dbg !1967
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1968

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1969
  %idxprom = sext i32 %2 to i64, !dbg !1971
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1971
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 25, !dbg !1972
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 %idxprom, !dbg !1971
  %4 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !1971
  %tobool1 = icmp ne %struct.AVBufferRef* %4, null, !dbg !1973
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end, !dbg !1974

for.body:                                         ; preds = %land.end
  %6 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !1976
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1978
  %8 = load i32, i32* %i, align 4, !dbg !1979
  %idxprom2 = sext i32 %8 to i64, !dbg !1980
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1980
  %buf3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 25, !dbg !1981
  %arrayidx4 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf3, i64 0, i64 %idxprom2, !dbg !1980
  %10 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx4, align 8, !dbg !1980
  %call5 = call i32 @buffer_needs_copy(%struct.PadContext* %6, %struct.AVFrame* %7, %struct.AVBufferRef* %10), !dbg !1982
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1982
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1983

if.then7:                                         ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !1985

for.inc:                                          ; preds = %if.end8
  %11 = load i32, i32* %i, align 4, !dbg !1987
  %inc = add nsw i32 %11, 1, !dbg !1987
  store i32 %inc, i32* %i, align 4, !dbg !1987
  br label %for.cond, !dbg !1989, !llvm.loop !1990

for.end:                                          ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !1992
  br label %return, !dbg !1992

return:                                           ; preds = %for.end, %if.then7, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1993
  ret i32 %12, !dbg !1993
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

declare void @ff_fill_rectangle(%struct.FFDrawContext*, %struct.FFDrawColor*, i8**, i32*, i32, i32, i32, i32) #2

declare void @ff_copy_rectangle2(%struct.FFDrawContext*, i8**, i32*, i8**, i32*, i32, i32, i32, i32, i32, i32) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @buffer_needs_copy(%struct.PadContext* %s, %struct.AVFrame* %frame, %struct.AVBufferRef* %buf) #0 !dbg !1994 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.PadContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %buf.addr = alloca %struct.AVBufferRef*, align 8
  %planes = alloca [4 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  %start = alloca i8*, align 8
  %end = alloca i8*, align 8
  %req_start = alloca i64, align 8
  %req_end = alloca i64, align 8
  %vsub1 = alloca i32, align 4
  %start1 = alloca i8*, align 8
  %end1 = alloca i8*, align 8
  store %struct.PadContext* %s, %struct.PadContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PadContext** %s.addr, metadata !1997, metadata !828), !dbg !1998
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1999, metadata !828), !dbg !2000
  store %struct.AVBufferRef* %buf, %struct.AVBufferRef** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf.addr, metadata !2001, metadata !828), !dbg !2002
  call void @llvm.dbg.declare(metadata [4 x i32]* %planes, metadata !2003, metadata !828), !dbg !2004
  %0 = bitcast [4 x i32]* %planes to i8*, !dbg !2004
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x i32]* @buffer_needs_copy.planes to i8*), i64 16, i32 16, i1 false), !dbg !2004
  call void @llvm.dbg.declare(metadata i32** %p, metadata !2005, metadata !828), !dbg !2006
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i32 0, i32 0, !dbg !2007
  store i32* %arraydecay, i32** %p, align 8, !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2008, metadata !828), !dbg !2009
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2010, metadata !828), !dbg !2011
  store i32 0, i32* %i, align 4, !dbg !2012
  br label %for.cond, !dbg !2014

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2015
  %conv = sext i32 %1 to i64, !dbg !2015
  %cmp = icmp ult i64 %conv, 4, !dbg !2018
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2019

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2020
  %idxprom = sext i32 %2 to i64, !dbg !2022
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2022
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !2023
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2022
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !2022
  %tobool = icmp ne i8* %4, null, !dbg !2024
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %5, label %for.body, label %for.end, !dbg !2025

for.body:                                         ; preds = %land.end
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2027
  %7 = load i32, i32* %i, align 4, !dbg !2030
  %call = call %struct.AVBufferRef* @av_frame_get_plane_buffer(%struct.AVFrame* %6, i32 %7), !dbg !2031
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf.addr, align 8, !dbg !2032
  %cmp2 = icmp eq %struct.AVBufferRef* %call, %8, !dbg !2033
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2034

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2035
  %10 = load i32*, i32** %p, align 8, !dbg !2036
  %incdec.ptr = getelementptr inbounds i32, i32* %10, i32 1, !dbg !2036
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !2036
  store i32 %9, i32* %10, align 4, !dbg !2037
  br label %if.end, !dbg !2038

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2039

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2040
  %inc = add nsw i32 %11, 1, !dbg !2040
  store i32 %inc, i32* %i, align 4, !dbg !2040
  br label %for.cond, !dbg !2042, !llvm.loop !2043

for.end:                                          ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !2045
  br label %for.cond4, !dbg !2047

for.cond4:                                        ; preds = %for.inc178, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !2048
  %conv5 = sext i32 %12 to i64, !dbg !2048
  %cmp6 = icmp ult i64 %conv5, 4, !dbg !2051
  br i1 %cmp6, label %land.rhs8, label %land.end13, !dbg !2052

land.rhs8:                                        ; preds = %for.cond4
  %13 = load i32, i32* %i, align 4, !dbg !2053
  %idxprom9 = sext i32 %13 to i64, !dbg !2055
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom9, !dbg !2055
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !2055
  %cmp11 = icmp sge i32 %14, 0, !dbg !2056
  br label %land.end13

land.end13:                                       ; preds = %land.rhs8, %for.cond4
  %15 = phi i1 [ false, %for.cond4 ], [ %cmp11, %land.rhs8 ]
  br i1 %15, label %for.body14, label %for.end180, !dbg !2057

for.body14:                                       ; preds = %land.end13
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !2059, metadata !828), !dbg !2061
  %16 = load i32, i32* %i, align 4, !dbg !2062
  %idxprom15 = sext i32 %16 to i64, !dbg !2063
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom15, !dbg !2063
  %17 = load i32, i32* %arrayidx16, align 4, !dbg !2063
  %idxprom17 = sext i32 %17 to i64, !dbg !2064
  %18 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2064
  %draw = getelementptr inbounds %struct.PadContext, %struct.PadContext* %18, i32 0, i32 15, !dbg !2065
  %hsub18 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw, i32 0, i32 5, !dbg !2066
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %hsub18, i64 0, i64 %idxprom17, !dbg !2064
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !2064
  %conv20 = zext i8 %19 to i32, !dbg !2064
  store i32 %conv20, i32* %hsub, align 4, !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !2067, metadata !828), !dbg !2068
  %20 = load i32, i32* %i, align 4, !dbg !2069
  %idxprom21 = sext i32 %20 to i64, !dbg !2070
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom21, !dbg !2070
  %21 = load i32, i32* %arrayidx22, align 4, !dbg !2070
  %idxprom23 = sext i32 %21 to i64, !dbg !2071
  %22 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2071
  %draw24 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %22, i32 0, i32 15, !dbg !2072
  %vsub25 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw24, i32 0, i32 6, !dbg !2073
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub25, i64 0, i64 %idxprom23, !dbg !2071
  %23 = load i8, i8* %arrayidx26, align 1, !dbg !2071
  %conv27 = zext i8 %23 to i32, !dbg !2071
  store i32 %conv27, i32* %vsub, align 4, !dbg !2068
  call void @llvm.dbg.declare(metadata i8** %start, metadata !2074, metadata !828), !dbg !2075
  %24 = load i32, i32* %i, align 4, !dbg !2076
  %idxprom28 = sext i32 %24 to i64, !dbg !2077
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom28, !dbg !2077
  %25 = load i32, i32* %arrayidx29, align 4, !dbg !2077
  %idxprom30 = sext i32 %25 to i64, !dbg !2078
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2078
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !2079
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 %idxprom30, !dbg !2078
  %27 = load i8*, i8** %arrayidx32, align 8, !dbg !2078
  store i8* %27, i8** %start, align 8, !dbg !2075
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2080, metadata !828), !dbg !2081
  %28 = load i8*, i8** %start, align 8, !dbg !2082
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2083
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 4, !dbg !2084
  %30 = load i32, i32* %height, align 4, !dbg !2084
  %31 = load i32, i32* %vsub, align 4, !dbg !2085
  %shr = ashr i32 %30, %31, !dbg !2086
  %32 = load i32, i32* %i, align 4, !dbg !2087
  %idxprom33 = sext i32 %32 to i64, !dbg !2088
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom33, !dbg !2088
  %33 = load i32, i32* %arrayidx34, align 4, !dbg !2088
  %idxprom35 = sext i32 %33 to i64, !dbg !2089
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2089
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !2090
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom35, !dbg !2089
  %35 = load i32, i32* %arrayidx36, align 4, !dbg !2089
  %mul = mul nsw i32 %shr, %35, !dbg !2091
  %idx.ext = sext i32 %mul to i64, !dbg !2092
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !2092
  store i8* %add.ptr, i8** %end, align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata i64* %req_start, metadata !2093, metadata !828), !dbg !2095
  %36 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2096
  %x = getelementptr inbounds %struct.PadContext, %struct.PadContext* %36, i32 0, i32 3, !dbg !2097
  %37 = load i32, i32* %x, align 8, !dbg !2097
  %38 = load i32, i32* %hsub, align 4, !dbg !2098
  %shr37 = ashr i32 %37, %38, !dbg !2099
  %39 = load i32, i32* %i, align 4, !dbg !2100
  %idxprom38 = sext i32 %39 to i64, !dbg !2101
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom38, !dbg !2101
  %40 = load i32, i32* %arrayidx39, align 4, !dbg !2101
  %idxprom40 = sext i32 %40 to i64, !dbg !2102
  %41 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2102
  %draw41 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %41, i32 0, i32 15, !dbg !2103
  %pixelstep = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw41, i32 0, i32 3, !dbg !2104
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep, i64 0, i64 %idxprom40, !dbg !2102
  %42 = load i32, i32* %arrayidx42, align 4, !dbg !2102
  %mul43 = mul nsw i32 %shr37, %42, !dbg !2105
  %43 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2106
  %y = getelementptr inbounds %struct.PadContext, %struct.PadContext* %43, i32 0, i32 4, !dbg !2107
  %44 = load i32, i32* %y, align 4, !dbg !2107
  %45 = load i32, i32* %vsub, align 4, !dbg !2108
  %shr44 = ashr i32 %44, %45, !dbg !2109
  %46 = load i32, i32* %i, align 4, !dbg !2110
  %idxprom45 = sext i32 %46 to i64, !dbg !2111
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom45, !dbg !2111
  %47 = load i32, i32* %arrayidx46, align 4, !dbg !2111
  %idxprom47 = sext i32 %47 to i64, !dbg !2112
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2112
  %linesize48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !2113
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize48, i64 0, i64 %idxprom47, !dbg !2112
  %49 = load i32, i32* %arrayidx49, align 4, !dbg !2112
  %mul50 = mul nsw i32 %shr44, %49, !dbg !2114
  %add = add nsw i32 %mul43, %mul50, !dbg !2115
  %conv51 = sext i32 %add to i64, !dbg !2116
  store i64 %conv51, i64* %req_start, align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata i64* %req_end, metadata !2117, metadata !828), !dbg !2118
  %50 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2119
  %w = getelementptr inbounds %struct.PadContext, %struct.PadContext* %50, i32 0, i32 1, !dbg !2120
  %51 = load i32, i32* %w, align 8, !dbg !2120
  %52 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2121
  %x52 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %52, i32 0, i32 3, !dbg !2122
  %53 = load i32, i32* %x52, align 8, !dbg !2122
  %sub = sub nsw i32 %51, %53, !dbg !2123
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2124
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 3, !dbg !2125
  %55 = load i32, i32* %width, align 8, !dbg !2125
  %sub53 = sub nsw i32 %sub, %55, !dbg !2126
  %56 = load i32, i32* %hsub, align 4, !dbg !2127
  %shr54 = ashr i32 %sub53, %56, !dbg !2128
  %57 = load i32, i32* %i, align 4, !dbg !2129
  %idxprom55 = sext i32 %57 to i64, !dbg !2130
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom55, !dbg !2130
  %58 = load i32, i32* %arrayidx56, align 4, !dbg !2130
  %idxprom57 = sext i32 %58 to i64, !dbg !2131
  %59 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2131
  %draw58 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %59, i32 0, i32 15, !dbg !2132
  %pixelstep59 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw58, i32 0, i32 3, !dbg !2133
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep59, i64 0, i64 %idxprom57, !dbg !2131
  %60 = load i32, i32* %arrayidx60, align 4, !dbg !2131
  %mul61 = mul nsw i32 %shr54, %60, !dbg !2134
  %61 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2135
  %h = getelementptr inbounds %struct.PadContext, %struct.PadContext* %61, i32 0, i32 2, !dbg !2136
  %62 = load i32, i32* %h, align 4, !dbg !2136
  %63 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2137
  %y62 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %63, i32 0, i32 4, !dbg !2138
  %64 = load i32, i32* %y62, align 4, !dbg !2138
  %sub63 = sub nsw i32 %62, %64, !dbg !2139
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2140
  %height64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 4, !dbg !2141
  %66 = load i32, i32* %height64, align 4, !dbg !2141
  %sub65 = sub nsw i32 %sub63, %66, !dbg !2142
  %67 = load i32, i32* %vsub, align 4, !dbg !2143
  %shr66 = ashr i32 %sub65, %67, !dbg !2144
  %68 = load i32, i32* %i, align 4, !dbg !2145
  %idxprom67 = sext i32 %68 to i64, !dbg !2146
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom67, !dbg !2146
  %69 = load i32, i32* %arrayidx68, align 4, !dbg !2146
  %idxprom69 = sext i32 %69 to i64, !dbg !2147
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2147
  %linesize70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 1, !dbg !2148
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize70, i64 0, i64 %idxprom69, !dbg !2147
  %71 = load i32, i32* %arrayidx71, align 4, !dbg !2147
  %mul72 = mul nsw i32 %shr66, %71, !dbg !2149
  %add73 = add nsw i32 %mul61, %mul72, !dbg !2150
  %conv74 = sext i32 %add73 to i64, !dbg !2151
  store i64 %conv74, i64* %req_end, align 8, !dbg !2118
  %72 = load i32, i32* %i, align 4, !dbg !2152
  %idxprom75 = sext i32 %72 to i64, !dbg !2154
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom75, !dbg !2154
  %73 = load i32, i32* %arrayidx76, align 4, !dbg !2154
  %idxprom77 = sext i32 %73 to i64, !dbg !2155
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2155
  %linesize78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 1, !dbg !2156
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize78, i64 0, i64 %idxprom77, !dbg !2155
  %75 = load i32, i32* %arrayidx79, align 4, !dbg !2155
  %76 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2157
  %w80 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %76, i32 0, i32 1, !dbg !2158
  %77 = load i32, i32* %w80, align 8, !dbg !2158
  %78 = load i32, i32* %hsub, align 4, !dbg !2159
  %shr81 = ashr i32 %77, %78, !dbg !2160
  %79 = load i32, i32* %i, align 4, !dbg !2161
  %idxprom82 = sext i32 %79 to i64, !dbg !2162
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom82, !dbg !2162
  %80 = load i32, i32* %arrayidx83, align 4, !dbg !2162
  %idxprom84 = sext i32 %80 to i64, !dbg !2163
  %81 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2163
  %draw85 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %81, i32 0, i32 15, !dbg !2164
  %pixelstep86 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw85, i32 0, i32 3, !dbg !2165
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %pixelstep86, i64 0, i64 %idxprom84, !dbg !2163
  %82 = load i32, i32* %arrayidx87, align 4, !dbg !2163
  %mul88 = mul nsw i32 %shr81, %82, !dbg !2166
  %cmp89 = icmp slt i32 %75, %mul88, !dbg !2167
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !2168

if.then91:                                        ; preds = %for.body14
  store i32 1, i32* %retval, align 4, !dbg !2169
  br label %return, !dbg !2169

if.end92:                                         ; preds = %for.body14
  %83 = load i8*, i8** %start, align 8, !dbg !2170
  %84 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf.addr, align 8, !dbg !2172
  %data93 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %84, i32 0, i32 1, !dbg !2173
  %85 = load i8*, i8** %data93, align 8, !dbg !2173
  %sub.ptr.lhs.cast = ptrtoint i8* %83 to i64, !dbg !2174
  %sub.ptr.rhs.cast = ptrtoint i8* %85 to i64, !dbg !2174
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2174
  %86 = load i64, i64* %req_start, align 8, !dbg !2175
  %cmp94 = icmp slt i64 %sub.ptr.sub, %86, !dbg !2176
  br i1 %cmp94, label %if.then104, label %lor.lhs.false, !dbg !2177

lor.lhs.false:                                    ; preds = %if.end92
  %87 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf.addr, align 8, !dbg !2178
  %data96 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %87, i32 0, i32 1, !dbg !2179
  %88 = load i8*, i8** %data96, align 8, !dbg !2179
  %89 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf.addr, align 8, !dbg !2180
  %size = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %89, i32 0, i32 2, !dbg !2181
  %90 = load i32, i32* %size, align 8, !dbg !2181
  %idx.ext97 = sext i32 %90 to i64, !dbg !2182
  %add.ptr98 = getelementptr inbounds i8, i8* %88, i64 %idx.ext97, !dbg !2182
  %91 = load i8*, i8** %end, align 8, !dbg !2183
  %sub.ptr.lhs.cast99 = ptrtoint i8* %add.ptr98 to i64, !dbg !2184
  %sub.ptr.rhs.cast100 = ptrtoint i8* %91 to i64, !dbg !2184
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100, !dbg !2184
  %92 = load i64, i64* %req_end, align 8, !dbg !2185
  %cmp102 = icmp slt i64 %sub.ptr.sub101, %92, !dbg !2186
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !2187

if.then104:                                       ; preds = %lor.lhs.false, %if.end92
  store i32 1, i32* %retval, align 4, !dbg !2189
  br label %return, !dbg !2189

if.end105:                                        ; preds = %lor.lhs.false
  store i32 0, i32* %j, align 4, !dbg !2190
  br label %for.cond106, !dbg !2192

for.cond106:                                      ; preds = %for.inc175, %if.end105
  %93 = load i32, i32* %j, align 4, !dbg !2193
  %conv107 = sext i32 %93 to i64, !dbg !2193
  %cmp108 = icmp ult i64 %conv107, 4, !dbg !2196
  br i1 %cmp108, label %land.rhs110, label %land.end115, !dbg !2197

land.rhs110:                                      ; preds = %for.cond106
  %94 = load i32, i32* %j, align 4, !dbg !2198
  %idxprom111 = sext i32 %94 to i64, !dbg !2200
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom111, !dbg !2200
  %95 = load i32, i32* %arrayidx112, align 4, !dbg !2200
  %cmp113 = icmp sge i32 %95, 0, !dbg !2201
  br label %land.end115

land.end115:                                      ; preds = %land.rhs110, %for.cond106
  %96 = phi i1 [ false, %for.cond106 ], [ %cmp113, %land.rhs110 ]
  br i1 %96, label %for.body116, label %for.end177, !dbg !2202

for.body116:                                      ; preds = %land.end115
  call void @llvm.dbg.declare(metadata i32* %vsub1, metadata !2204, metadata !828), !dbg !2206
  %97 = load i32, i32* %j, align 4, !dbg !2207
  %idxprom117 = sext i32 %97 to i64, !dbg !2208
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom117, !dbg !2208
  %98 = load i32, i32* %arrayidx118, align 4, !dbg !2208
  %idxprom119 = sext i32 %98 to i64, !dbg !2209
  %99 = load %struct.PadContext*, %struct.PadContext** %s.addr, align 8, !dbg !2209
  %draw120 = getelementptr inbounds %struct.PadContext, %struct.PadContext* %99, i32 0, i32 15, !dbg !2210
  %vsub121 = getelementptr inbounds %struct.FFDrawContext, %struct.FFDrawContext* %draw120, i32 0, i32 6, !dbg !2211
  %arrayidx122 = getelementptr inbounds [4 x i8], [4 x i8]* %vsub121, i64 0, i64 %idxprom119, !dbg !2209
  %100 = load i8, i8* %arrayidx122, align 1, !dbg !2209
  %conv123 = zext i8 %100 to i32, !dbg !2209
  store i32 %conv123, i32* %vsub1, align 4, !dbg !2206
  call void @llvm.dbg.declare(metadata i8** %start1, metadata !2212, metadata !828), !dbg !2213
  %101 = load i32, i32* %j, align 4, !dbg !2214
  %idxprom124 = sext i32 %101 to i64, !dbg !2215
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom124, !dbg !2215
  %102 = load i32, i32* %arrayidx125, align 4, !dbg !2215
  %idxprom126 = sext i32 %102 to i64, !dbg !2216
  %103 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2216
  %data127 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 0, !dbg !2217
  %arrayidx128 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data127, i64 0, i64 %idxprom126, !dbg !2216
  %104 = load i8*, i8** %arrayidx128, align 8, !dbg !2216
  store i8* %104, i8** %start1, align 8, !dbg !2213
  call void @llvm.dbg.declare(metadata i8** %end1, metadata !2218, metadata !828), !dbg !2219
  %105 = load i8*, i8** %start1, align 8, !dbg !2220
  %106 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2221
  %height129 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 4, !dbg !2222
  %107 = load i32, i32* %height129, align 4, !dbg !2222
  %108 = load i32, i32* %vsub1, align 4, !dbg !2223
  %shr130 = ashr i32 %107, %108, !dbg !2224
  %109 = load i32, i32* %j, align 4, !dbg !2225
  %idxprom131 = sext i32 %109 to i64, !dbg !2226
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom131, !dbg !2226
  %110 = load i32, i32* %arrayidx132, align 4, !dbg !2226
  %idxprom133 = sext i32 %110 to i64, !dbg !2227
  %111 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2227
  %linesize134 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 1, !dbg !2228
  %arrayidx135 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize134, i64 0, i64 %idxprom133, !dbg !2227
  %112 = load i32, i32* %arrayidx135, align 4, !dbg !2227
  %mul136 = mul nsw i32 %shr130, %112, !dbg !2229
  %idx.ext137 = sext i32 %mul136 to i64, !dbg !2230
  %add.ptr138 = getelementptr inbounds i8, i8* %105, i64 %idx.ext137, !dbg !2230
  store i8* %add.ptr138, i8** %end1, align 8, !dbg !2219
  %113 = load i32, i32* %i, align 4, !dbg !2231
  %114 = load i32, i32* %j, align 4, !dbg !2233
  %cmp139 = icmp eq i32 %113, %114, !dbg !2234
  br i1 %cmp139, label %if.then141, label %if.end142, !dbg !2235

if.then141:                                       ; preds = %for.body116
  br label %for.inc175, !dbg !2236

if.end142:                                        ; preds = %for.body116
  %115 = load i8*, i8** %start, align 8, !dbg !2237
  %116 = load i8*, i8** %end1, align 8, !dbg !2239
  %sub.ptr.lhs.cast143 = ptrtoint i8* %115 to i64, !dbg !2240
  %sub.ptr.rhs.cast144 = ptrtoint i8* %116 to i64, !dbg !2240
  %sub.ptr.sub145 = sub i64 %sub.ptr.lhs.cast143, %sub.ptr.rhs.cast144, !dbg !2240
  %cmp146 = icmp sgt i64 %sub.ptr.sub145, 0, !dbg !2241
  %cond = select i1 %cmp146, i32 1, i32 -1, !dbg !2242
  %117 = load i8*, i8** %start, align 8, !dbg !2243
  %118 = load i8*, i8** %end1, align 8, !dbg !2244
  %sub.ptr.lhs.cast148 = ptrtoint i8* %117 to i64, !dbg !2245
  %sub.ptr.rhs.cast149 = ptrtoint i8* %118 to i64, !dbg !2245
  %sub.ptr.sub150 = sub i64 %sub.ptr.lhs.cast148, %sub.ptr.rhs.cast149, !dbg !2245
  %119 = load i64, i64* %req_start, align 8, !dbg !2246
  %sub151 = sub nsw i64 %sub.ptr.sub150, %119, !dbg !2247
  %cmp152 = icmp sgt i64 %sub151, 0, !dbg !2248
  %cond154 = select i1 %cmp152, i32 1, i32 -1, !dbg !2249
  %cmp155 = icmp ne i32 %cond, %cond154, !dbg !2250
  br i1 %cmp155, label %if.then173, label %lor.lhs.false157, !dbg !2251

lor.lhs.false157:                                 ; preds = %if.end142
  %120 = load i8*, i8** %end, align 8, !dbg !2252
  %121 = load i8*, i8** %start1, align 8, !dbg !2253
  %sub.ptr.lhs.cast158 = ptrtoint i8* %120 to i64, !dbg !2254
  %sub.ptr.rhs.cast159 = ptrtoint i8* %121 to i64, !dbg !2254
  %sub.ptr.sub160 = sub i64 %sub.ptr.lhs.cast158, %sub.ptr.rhs.cast159, !dbg !2254
  %cmp161 = icmp sgt i64 %sub.ptr.sub160, 0, !dbg !2255
  %cond163 = select i1 %cmp161, i32 1, i32 -1, !dbg !2256
  %122 = load i8*, i8** %end, align 8, !dbg !2257
  %123 = load i8*, i8** %start1, align 8, !dbg !2258
  %sub.ptr.lhs.cast164 = ptrtoint i8* %122 to i64, !dbg !2259
  %sub.ptr.rhs.cast165 = ptrtoint i8* %123 to i64, !dbg !2259
  %sub.ptr.sub166 = sub i64 %sub.ptr.lhs.cast164, %sub.ptr.rhs.cast165, !dbg !2259
  %124 = load i64, i64* %req_end, align 8, !dbg !2260
  %add167 = add nsw i64 %sub.ptr.sub166, %124, !dbg !2261
  %cmp168 = icmp sgt i64 %add167, 0, !dbg !2262
  %cond170 = select i1 %cmp168, i32 1, i32 -1, !dbg !2263
  %cmp171 = icmp ne i32 %cond163, %cond170, !dbg !2264
  br i1 %cmp171, label %if.then173, label %if.end174, !dbg !2265

if.then173:                                       ; preds = %lor.lhs.false157, %if.end142
  store i32 1, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

if.end174:                                        ; preds = %lor.lhs.false157
  br label %for.inc175, !dbg !2268

for.inc175:                                       ; preds = %if.end174, %if.then141
  %125 = load i32, i32* %j, align 4, !dbg !2269
  %inc176 = add nsw i32 %125, 1, !dbg !2269
  store i32 %inc176, i32* %j, align 4, !dbg !2269
  br label %for.cond106, !dbg !2271, !llvm.loop !2272

for.end177:                                       ; preds = %land.end115
  br label %for.inc178, !dbg !2274

for.inc178:                                       ; preds = %for.end177
  %126 = load i32, i32* %i, align 4, !dbg !2275
  %inc179 = add nsw i32 %126, 1, !dbg !2275
  store i32 %inc179, i32* %i, align 4, !dbg !2275
  br label %for.cond4, !dbg !2277, !llvm.loop !2278

for.end180:                                       ; preds = %land.end13
  store i32 0, i32* %retval, align 4, !dbg !2280
  br label %return, !dbg !2280

return:                                           ; preds = %for.end180, %if.then173, %if.then104, %if.then91
  %127 = load i32, i32* %retval, align 4, !dbg !2281
  ret i32 %127, !dbg !2281
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.AVBufferRef* @av_frame_get_plane_buffer(%struct.AVFrame*, i32) #2

declare i32 @ff_draw_init(%struct.FFDrawContext*, i32, i32) #2

declare void @ff_draw_color(%struct.FFDrawContext*, %struct.FFDrawColor*, i8*) #2

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #2

; Function Attrs: nounwind readnone
declare i64 @av_div_q(i64, i64) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #4

declare i32 @ff_draw_round_to_sub(%struct.FFDrawContext*, i32, i32, i32) #2

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_draw_supported_pixel_formats(i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!822, !823}
!llvm.ident = !{!824}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !802, globals: !803)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_pad.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !778, !784}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!581 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!584 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!585 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!591 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!592 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!593 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!597 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!598 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!607 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!609 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!611 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!626 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!627 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!628 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!629 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!636 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!642 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!643 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!686 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!687 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!688 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!689 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!690 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!691 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!694 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!702 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!703 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!704 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!705 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!706 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!708 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!722 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!730 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!739 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!744 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!745 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!746 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!747 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!748 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!753 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!758 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!760 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!767 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!768 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EvalMode", file: !779, line: 80, size: 32, align: 32, elements: !780)
!779 = !DIFile(filename: "libavfilter/vf_pad.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!780 = !{!781, !782, !783}
!781 = !DIEnumerator(name: "EVAL_MODE_INIT", value: 0)
!782 = !DIEnumerator(name: "EVAL_MODE_FRAME", value: 1)
!783 = !DIEnumerator(name: "EVAL_MODE_NB", value: 2)
!784 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !779, line: 60, size: 32, align: 32, elements: !785)
!785 = !{!786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!786 = !DIEnumerator(name: "VAR_IN_W", value: 0)
!787 = !DIEnumerator(name: "VAR_IW", value: 1)
!788 = !DIEnumerator(name: "VAR_IN_H", value: 2)
!789 = !DIEnumerator(name: "VAR_IH", value: 3)
!790 = !DIEnumerator(name: "VAR_OUT_W", value: 4)
!791 = !DIEnumerator(name: "VAR_OW", value: 5)
!792 = !DIEnumerator(name: "VAR_OUT_H", value: 6)
!793 = !DIEnumerator(name: "VAR_OH", value: 7)
!794 = !DIEnumerator(name: "VAR_X", value: 8)
!795 = !DIEnumerator(name: "VAR_Y", value: 9)
!796 = !DIEnumerator(name: "VAR_A", value: 10)
!797 = !DIEnumerator(name: "VAR_SAR", value: 11)
!798 = !DIEnumerator(name: "VAR_DAR", value: 12)
!799 = !DIEnumerator(name: "VAR_HSUB", value: 13)
!800 = !DIEnumerator(name: "VAR_VSUB", value: 14)
!801 = !DIEnumerator(name: "VARS_NB", value: 15)
!802 = !{!210, !191, !442}
!803 = !{!804, !805, !809, !814, !815, !816}
!804 = distinct !DIGlobalVariable(name: "ff_vf_pad", scope: !0, file: !779, line: 456, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_pad)
!805 = distinct !DIGlobalVariable(name: "avfilter_vf_pad_inputs", scope: !0, file: !779, line: 436, type: !806, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_pad_inputs)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 2)
!809 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !779, line: 45, type: !810, isLocal: true, isDefinition: true, variable: [16 x i8*]* @var_names)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 1024, align: 64, elements: !812)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!812 = !{!813}
!813 = !DISubrange(count: 16)
!814 = distinct !DIGlobalVariable(name: "avfilter_vf_pad_outputs", scope: !0, file: !779, line: 447, type: !806, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_pad_outputs)
!815 = distinct !DIGlobalVariable(name: "pad_class", scope: !0, file: !779, line: 434, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @pad_class)
!816 = distinct !DIGlobalVariable(name: "pad_options", scope: !0, file: !779, line: 419, type: !817, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @pad_options)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 6144, align: 64, elements: !820)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!820 = !{!821}
!821 = !DISubrange(count: 12)
!822 = !{i32 2, !"Dwarf Version", i32 4}
!823 = !{i32 2, !"Debug Info Version", i32 3}
!824 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!825 = distinct !DISubprogram(name: "query_formats", scope: !779, file: !779, line: 75, type: !409, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!826 = !{}
!827 = !DILocalVariable(name: "ctx", arg: 1, scope: !825, file: !779, line: 75, type: !173)
!828 = !DIExpression()
!829 = !DILocation(line: 75, column: 43, scope: !825)
!830 = !DILocation(line: 77, column: 34, scope: !825)
!831 = !DILocation(line: 77, column: 39, scope: !825)
!832 = !DILocation(line: 77, column: 12, scope: !833)
!833 = !DILexicalBlockFile(scope: !825, file: !779, discriminator: 1)
!834 = !DILocation(line: 77, column: 5, scope: !825)
!835 = distinct !DISubprogram(name: "get_video_buffer", scope: !779, file: !779, line: 228, type: !283, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!836 = !DILocalVariable(name: "inlink", arg: 1, scope: !835, file: !779, line: 228, type: !386)
!837 = !DILocation(line: 228, column: 48, scope: !835)
!838 = !DILocalVariable(name: "w", arg: 2, scope: !835, file: !779, line: 228, type: !200)
!839 = !DILocation(line: 228, column: 60, scope: !835)
!840 = !DILocalVariable(name: "h", arg: 3, scope: !835, file: !779, line: 228, type: !200)
!841 = !DILocation(line: 228, column: 67, scope: !835)
!842 = !DILocalVariable(name: "s", scope: !835, file: !779, line: 230, type: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "PadContext", file: !779, line: 103, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PadContext", file: !779, line: 86, size: 1728, align: 64, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !865, !906, !924}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !845, file: !779, line: 87, baseType: !178, size: 64, align: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !845, file: !779, line: 88, baseType: !200, size: 32, align: 32, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !845, file: !779, line: 88, baseType: !200, size: 32, align: 32, offset: 96)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !845, file: !779, line: 89, baseType: !200, size: 32, align: 32, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !845, file: !779, line: 89, baseType: !200, size: 32, align: 32, offset: 160)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "in_w", scope: !845, file: !779, line: 90, baseType: !200, size: 32, align: 32, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "in_h", scope: !845, file: !779, line: 90, baseType: !200, size: 32, align: 32, offset: 224)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "inlink_w", scope: !845, file: !779, line: 91, baseType: !200, size: 32, align: 32, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "inlink_h", scope: !845, file: !779, line: 91, baseType: !200, size: 32, align: 32, offset: 288)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !845, file: !779, line: 92, baseType: !213, size: 64, align: 32, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "w_expr", scope: !845, file: !779, line: 94, baseType: !430, size: 64, align: 64, offset: 384)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "h_expr", scope: !845, file: !779, line: 95, baseType: !430, size: 64, align: 64, offset: 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "x_expr", scope: !845, file: !779, line: 96, baseType: !430, size: 64, align: 64, offset: 512)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "y_expr", scope: !845, file: !779, line: 97, baseType: !430, size: 64, align: 64, offset: 576)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_color", scope: !845, file: !779, line: 98, baseType: !862, size: 32, align: 8, offset: 640)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !863)
!863 = !{!864}
!864 = !DISubrange(count: 4)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !845, file: !779, line: 99, baseType: !866, size: 448, align: 64, offset: 704)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawContext", file: !867, line: 60, baseType: !868)
!867 = !DIFile(filename: "libavfilter/drawutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawContext", file: !867, line: 48, size: 448, align: 64, elements: !869)
!869 = !{!870, !895, !896, !897, !899, !900, !901, !902, !903, !904, !905}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !868, file: !867, line: 49, baseType: !871, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !874, line: 81, size: 1280, align: 64, elements: !875)
!874 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!875 = !{!876, !877, !878, !879, !880, !881, !894}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !873, file: !874, line: 82, baseType: !184, size: 64, align: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !873, file: !874, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !873, file: !874, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !873, file: !874, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !873, file: !874, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !873, file: !874, line: 117, baseType: !882, size: 1024, align: 32, offset: 192)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 1024, align: 32, elements: !863)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !874, line: 70, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !874, line: 31, size: 256, align: 32, elements: !885)
!885 = !{!886, !887, !888, !889, !890, !891, !892, !893}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !884, file: !874, line: 35, baseType: !200, size: 32, align: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !884, file: !874, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !884, file: !874, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !884, file: !874, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !884, file: !874, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !884, file: !874, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !884, file: !874, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !884, file: !874, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !873, file: !874, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !868, file: !867, line: 50, baseType: !579, size: 32, align: 32, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !868, file: !867, line: 51, baseType: !442, size: 32, align: 32, offset: 96)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pixelstep", scope: !868, file: !867, line: 52, baseType: !898, size: 128, align: 32, offset: 128)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !863)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "comp_mask", scope: !868, file: !867, line: 53, baseType: !862, size: 32, align: 8, offset: 256)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "hsub", scope: !868, file: !867, line: 54, baseType: !862, size: 32, align: 8, offset: 288)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "vsub", scope: !868, file: !867, line: 55, baseType: !862, size: 32, align: 8, offset: 320)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "hsub_max", scope: !868, file: !867, line: 56, baseType: !292, size: 8, align: 8, offset: 352)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "vsub_max", scope: !868, file: !867, line: 57, baseType: !292, size: 8, align: 8, offset: 360)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !868, file: !867, line: 58, baseType: !200, size: 32, align: 32, offset: 384)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !868, file: !867, line: 59, baseType: !442, size: 32, align: 32, offset: 416)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !845, file: !779, line: 100, baseType: !907, size: 544, align: 32, offset: 1152)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFDrawColor", file: !867, line: 69, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFDrawColor", file: !867, line: 62, size: 544, align: 32, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rgba", scope: !908, file: !867, line: 63, baseType: !862, size: 32, align: 8)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !908, file: !867, line: 68, baseType: !912, size: 512, align: 32, offset: 32)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 512, align: 32, elements: !863)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !908, file: !867, line: 64, size: 128, align: 32, elements: !914)
!914 = !{!915, !918, !922}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !913, file: !867, line: 65, baseType: !916, size: 128, align: 32)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !863)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !913, file: !867, line: 66, baseType: !919, size: 128, align: 16)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 128, align: 16, elements: !294)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !921)
!921 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !913, file: !867, line: 67, baseType: !923, size: 128, align: 8)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 128, align: 8, elements: !812)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "eval_mode", scope: !845, file: !779, line: 102, baseType: !200, size: 32, align: 32, offset: 1696)
!925 = !DILocation(line: 230, column: 17, scope: !835)
!926 = !DILocation(line: 230, column: 21, scope: !835)
!927 = !DILocation(line: 230, column: 29, scope: !835)
!928 = !DILocation(line: 230, column: 34, scope: !835)
!929 = !DILocalVariable(name: "frame", scope: !835, file: !779, line: 231, type: !285)
!930 = !DILocation(line: 231, column: 14, scope: !835)
!931 = !DILocalVariable(name: "plane", scope: !835, file: !779, line: 232, type: !200)
!932 = !DILocation(line: 232, column: 9, scope: !835)
!933 = !DILocation(line: 234, column: 9, scope: !934)
!934 = distinct !DILexicalBlock(scope: !835, file: !779, line: 234, column: 9)
!935 = !DILocation(line: 234, column: 12, scope: !934)
!936 = !DILocation(line: 234, column: 21, scope: !934)
!937 = !DILocation(line: 234, column: 9, scope: !835)
!938 = !DILocation(line: 235, column: 9, scope: !934)
!939 = !DILocation(line: 237, column: 33, scope: !835)
!940 = !DILocation(line: 237, column: 41, scope: !835)
!941 = !DILocation(line: 237, column: 46, scope: !835)
!942 = !DILocation(line: 238, column: 33, scope: !835)
!943 = !DILocation(line: 238, column: 38, scope: !835)
!944 = !DILocation(line: 238, column: 41, scope: !835)
!945 = !DILocation(line: 238, column: 45, scope: !835)
!946 = !DILocation(line: 238, column: 48, scope: !835)
!947 = !DILocation(line: 238, column: 43, scope: !835)
!948 = !DILocation(line: 238, column: 35, scope: !835)
!949 = !DILocation(line: 239, column: 33, scope: !835)
!950 = !DILocation(line: 239, column: 38, scope: !835)
!951 = !DILocation(line: 239, column: 41, scope: !835)
!952 = !DILocation(line: 239, column: 45, scope: !835)
!953 = !DILocation(line: 239, column: 48, scope: !835)
!954 = !DILocation(line: 239, column: 43, scope: !835)
!955 = !DILocation(line: 239, column: 35, scope: !835)
!956 = !DILocation(line: 239, column: 57, scope: !835)
!957 = !DILocation(line: 239, column: 60, scope: !835)
!958 = !DILocation(line: 239, column: 62, scope: !835)
!959 = !DILocation(line: 239, column: 54, scope: !835)
!960 = !DILocation(line: 237, column: 13, scope: !835)
!961 = !DILocation(line: 237, column: 11, scope: !835)
!962 = !DILocation(line: 241, column: 10, scope: !963)
!963 = distinct !DILexicalBlock(scope: !835, file: !779, line: 241, column: 9)
!964 = !DILocation(line: 241, column: 9, scope: !835)
!965 = !DILocation(line: 242, column: 9, scope: !963)
!966 = !DILocation(line: 244, column: 20, scope: !835)
!967 = !DILocation(line: 244, column: 5, scope: !835)
!968 = !DILocation(line: 244, column: 12, scope: !835)
!969 = !DILocation(line: 244, column: 18, scope: !835)
!970 = !DILocation(line: 245, column: 21, scope: !835)
!971 = !DILocation(line: 245, column: 5, scope: !835)
!972 = !DILocation(line: 245, column: 12, scope: !835)
!973 = !DILocation(line: 245, column: 19, scope: !835)
!974 = !DILocation(line: 247, column: 16, scope: !975)
!975 = distinct !DILexicalBlock(scope: !835, file: !779, line: 247, column: 5)
!976 = !DILocation(line: 247, column: 10, scope: !975)
!977 = !DILocation(line: 247, column: 21, scope: !978)
!978 = !DILexicalBlockFile(scope: !979, file: !779, discriminator: 1)
!979 = distinct !DILexicalBlock(scope: !975, file: !779, line: 247, column: 5)
!980 = !DILocation(line: 247, column: 27, scope: !978)
!981 = !DILocation(line: 247, column: 31, scope: !978)
!982 = !DILocation(line: 247, column: 46, scope: !983)
!983 = !DILexicalBlockFile(scope: !979, file: !779, discriminator: 2)
!984 = !DILocation(line: 247, column: 34, scope: !983)
!985 = !DILocation(line: 247, column: 41, scope: !983)
!986 = !DILocation(line: 247, column: 53, scope: !983)
!987 = !DILocation(line: 247, column: 72, scope: !988)
!988 = !DILexicalBlockFile(scope: !979, file: !779, discriminator: 3)
!989 = !DILocation(line: 247, column: 56, scope: !988)
!990 = !DILocation(line: 247, column: 63, scope: !988)
!991 = !DILocation(line: 247, column: 53, scope: !988)
!992 = !DILocation(line: 247, column: 5, scope: !993)
!993 = !DILexicalBlockFile(scope: !975, file: !779, discriminator: 4)
!994 = !DILocalVariable(name: "hsub", scope: !995, file: !779, line: 248, type: !200)
!995 = distinct !DILexicalBlock(scope: !979, file: !779, line: 247, column: 89)
!996 = !DILocation(line: 248, column: 13, scope: !995)
!997 = !DILocation(line: 248, column: 33, scope: !995)
!998 = !DILocation(line: 248, column: 20, scope: !995)
!999 = !DILocation(line: 248, column: 23, scope: !995)
!1000 = !DILocation(line: 248, column: 28, scope: !995)
!1001 = !DILocalVariable(name: "vsub", scope: !995, file: !779, line: 249, type: !200)
!1002 = !DILocation(line: 249, column: 13, scope: !995)
!1003 = !DILocation(line: 249, column: 33, scope: !995)
!1004 = !DILocation(line: 249, column: 20, scope: !995)
!1005 = !DILocation(line: 249, column: 23, scope: !995)
!1006 = !DILocation(line: 249, column: 28, scope: !995)
!1007 = !DILocation(line: 250, column: 32, scope: !995)
!1008 = !DILocation(line: 250, column: 35, scope: !995)
!1009 = !DILocation(line: 250, column: 40, scope: !995)
!1010 = !DILocation(line: 250, column: 37, scope: !995)
!1011 = !DILocation(line: 250, column: 66, scope: !995)
!1012 = !DILocation(line: 250, column: 48, scope: !995)
!1013 = !DILocation(line: 250, column: 51, scope: !995)
!1014 = !DILocation(line: 250, column: 56, scope: !995)
!1015 = !DILocation(line: 250, column: 46, scope: !995)
!1016 = !DILocation(line: 251, column: 32, scope: !995)
!1017 = !DILocation(line: 251, column: 35, scope: !995)
!1018 = !DILocation(line: 251, column: 40, scope: !995)
!1019 = !DILocation(line: 251, column: 37, scope: !995)
!1020 = !DILocation(line: 251, column: 64, scope: !995)
!1021 = !DILocation(line: 251, column: 48, scope: !995)
!1022 = !DILocation(line: 251, column: 55, scope: !995)
!1023 = !DILocation(line: 251, column: 46, scope: !995)
!1024 = !DILocation(line: 250, column: 73, scope: !995)
!1025 = !DILocation(line: 250, column: 21, scope: !995)
!1026 = !DILocation(line: 250, column: 9, scope: !995)
!1027 = !DILocation(line: 250, column: 16, scope: !995)
!1028 = !DILocation(line: 250, column: 28, scope: !995)
!1029 = !DILocation(line: 252, column: 5, scope: !995)
!1030 = !DILocation(line: 247, column: 85, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !979, file: !779, discriminator: 5)
!1032 = !DILocation(line: 247, column: 5, scope: !1031)
!1033 = distinct !{!1033, !1034}
!1034 = !DILocation(line: 247, column: 5, scope: !835)
!1035 = !DILocation(line: 254, column: 12, scope: !835)
!1036 = !DILocation(line: 254, column: 5, scope: !835)
!1037 = !DILocation(line: 255, column: 1, scope: !835)
!1038 = distinct !DISubprogram(name: "filter_frame", scope: !779, file: !779, line: 323, type: !394, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1039 = !DILocalVariable(name: "inlink", arg: 1, scope: !1038, file: !779, line: 323, type: !386)
!1040 = !DILocation(line: 323, column: 39, scope: !1038)
!1041 = !DILocalVariable(name: "in", arg: 2, scope: !1038, file: !779, line: 323, type: !285)
!1042 = !DILocation(line: 323, column: 56, scope: !1038)
!1043 = !DILocalVariable(name: "s", scope: !1038, file: !779, line: 325, type: !843)
!1044 = !DILocation(line: 325, column: 17, scope: !1038)
!1045 = !DILocation(line: 325, column: 21, scope: !1038)
!1046 = !DILocation(line: 325, column: 29, scope: !1038)
!1047 = !DILocation(line: 325, column: 34, scope: !1038)
!1048 = !DILocalVariable(name: "outlink", scope: !1038, file: !779, line: 326, type: !386)
!1049 = !DILocation(line: 326, column: 19, scope: !1038)
!1050 = !DILocation(line: 326, column: 29, scope: !1038)
!1051 = !DILocation(line: 326, column: 37, scope: !1038)
!1052 = !DILocation(line: 326, column: 42, scope: !1038)
!1053 = !DILocalVariable(name: "out", scope: !1038, file: !779, line: 327, type: !285)
!1054 = !DILocation(line: 327, column: 14, scope: !1038)
!1055 = !DILocalVariable(name: "needs_copy", scope: !1038, file: !779, line: 328, type: !200)
!1056 = !DILocation(line: 328, column: 9, scope: !1038)
!1057 = !DILocation(line: 329, column: 8, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1038, file: !779, line: 329, column: 8)
!1059 = !DILocation(line: 329, column: 11, scope: !1058)
!1060 = !DILocation(line: 329, column: 21, scope: !1058)
!1061 = !DILocation(line: 329, column: 40, scope: !1058)
!1062 = !DILocation(line: 330, column: 12, scope: !1058)
!1063 = !DILocation(line: 330, column: 16, scope: !1058)
!1064 = !DILocation(line: 330, column: 25, scope: !1058)
!1065 = !DILocation(line: 330, column: 28, scope: !1058)
!1066 = !DILocation(line: 330, column: 22, scope: !1058)
!1067 = !DILocation(line: 331, column: 9, scope: !1058)
!1068 = !DILocation(line: 331, column: 12, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1058, file: !779, discriminator: 1)
!1070 = !DILocation(line: 331, column: 16, scope: !1069)
!1071 = !DILocation(line: 331, column: 26, scope: !1069)
!1072 = !DILocation(line: 331, column: 29, scope: !1069)
!1073 = !DILocation(line: 331, column: 23, scope: !1069)
!1074 = !DILocation(line: 332, column: 9, scope: !1058)
!1075 = !DILocation(line: 332, column: 12, scope: !1069)
!1076 = !DILocation(line: 332, column: 16, scope: !1069)
!1077 = !DILocation(line: 332, column: 26, scope: !1069)
!1078 = !DILocation(line: 332, column: 35, scope: !1069)
!1079 = !DILocation(line: 332, column: 23, scope: !1069)
!1080 = !DILocation(line: 333, column: 9, scope: !1058)
!1081 = !DILocation(line: 333, column: 12, scope: !1069)
!1082 = !DILocation(line: 333, column: 16, scope: !1069)
!1083 = !DILocation(line: 333, column: 36, scope: !1069)
!1084 = !DILocation(line: 333, column: 43, scope: !1069)
!1085 = !DILocation(line: 333, column: 52, scope: !1069)
!1086 = !DILocation(line: 333, column: 72, scope: !1069)
!1087 = !DILocation(line: 333, column: 40, scope: !1069)
!1088 = !DILocation(line: 333, column: 76, scope: !1069)
!1089 = !DILocation(line: 333, column: 79, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !1058, file: !779, discriminator: 2)
!1091 = !DILocation(line: 333, column: 83, scope: !1090)
!1092 = !DILocation(line: 333, column: 103, scope: !1090)
!1093 = !DILocation(line: 333, column: 110, scope: !1090)
!1094 = !DILocation(line: 333, column: 119, scope: !1090)
!1095 = !DILocation(line: 333, column: 139, scope: !1090)
!1096 = !DILocation(line: 333, column: 107, scope: !1090)
!1097 = !DILocation(line: 329, column: 8, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1038, file: !779, discriminator: 1)
!1099 = !DILocalVariable(name: "ret", scope: !1100, file: !779, line: 334, type: !200)
!1100 = distinct !DILexicalBlock(scope: !1058, file: !779, line: 333, column: 145)
!1101 = !DILocation(line: 334, column: 13, scope: !1100)
!1102 = !DILocation(line: 336, column: 42, scope: !1100)
!1103 = !DILocation(line: 336, column: 46, scope: !1100)
!1104 = !DILocation(line: 336, column: 9, scope: !1100)
!1105 = !DILocation(line: 336, column: 17, scope: !1100)
!1106 = !DILocation(line: 336, column: 22, scope: !1100)
!1107 = !DILocation(line: 336, column: 33, scope: !1100)
!1108 = !DILocation(line: 336, column: 40, scope: !1100)
!1109 = !DILocation(line: 337, column: 37, scope: !1100)
!1110 = !DILocation(line: 337, column: 41, scope: !1100)
!1111 = !DILocation(line: 337, column: 9, scope: !1100)
!1112 = !DILocation(line: 337, column: 17, scope: !1100)
!1113 = !DILocation(line: 337, column: 22, scope: !1100)
!1114 = !DILocation(line: 337, column: 33, scope: !1100)
!1115 = !DILocation(line: 337, column: 35, scope: !1100)
!1116 = !DILocation(line: 338, column: 37, scope: !1100)
!1117 = !DILocation(line: 338, column: 41, scope: !1100)
!1118 = !DILocation(line: 338, column: 9, scope: !1100)
!1119 = !DILocation(line: 338, column: 17, scope: !1100)
!1120 = !DILocation(line: 338, column: 22, scope: !1100)
!1121 = !DILocation(line: 338, column: 33, scope: !1100)
!1122 = !DILocation(line: 338, column: 35, scope: !1100)
!1123 = !DILocation(line: 340, column: 59, scope: !1100)
!1124 = !DILocation(line: 340, column: 63, scope: !1100)
!1125 = !DILocation(line: 340, column: 83, scope: !1100)
!1126 = !DILocation(line: 340, column: 9, scope: !1100)
!1127 = !DILocation(line: 340, column: 17, scope: !1100)
!1128 = !DILocation(line: 340, column: 22, scope: !1100)
!1129 = !DILocation(line: 340, column: 33, scope: !1100)
!1130 = !DILocation(line: 340, column: 53, scope: !1100)
!1131 = !DILocation(line: 340, column: 57, scope: !1100)
!1132 = !DILocation(line: 341, column: 59, scope: !1100)
!1133 = !DILocation(line: 341, column: 63, scope: !1100)
!1134 = !DILocation(line: 341, column: 83, scope: !1100)
!1135 = !DILocation(line: 341, column: 9, scope: !1100)
!1136 = !DILocation(line: 341, column: 17, scope: !1100)
!1137 = !DILocation(line: 341, column: 22, scope: !1100)
!1138 = !DILocation(line: 341, column: 33, scope: !1100)
!1139 = !DILocation(line: 341, column: 53, scope: !1100)
!1140 = !DILocation(line: 341, column: 57, scope: !1100)
!1141 = !DILocation(line: 344, column: 33, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1100, file: !779, line: 344, column: 13)
!1143 = !DILocation(line: 344, column: 20, scope: !1142)
!1144 = !DILocation(line: 344, column: 18, scope: !1142)
!1145 = !DILocation(line: 344, column: 42, scope: !1142)
!1146 = !DILocation(line: 344, column: 13, scope: !1100)
!1147 = !DILocation(line: 345, column: 13, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1142, file: !779, line: 344, column: 47)
!1149 = !DILocation(line: 345, column: 16, scope: !1148)
!1150 = !DILocation(line: 345, column: 25, scope: !1148)
!1151 = !DILocation(line: 346, column: 20, scope: !1148)
!1152 = !DILocation(line: 346, column: 13, scope: !1148)
!1153 = !DILocation(line: 348, column: 34, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1100, file: !779, line: 348, column: 13)
!1155 = !DILocation(line: 348, column: 20, scope: !1154)
!1156 = !DILocation(line: 348, column: 18, scope: !1154)
!1157 = !DILocation(line: 348, column: 44, scope: !1154)
!1158 = !DILocation(line: 348, column: 13, scope: !1100)
!1159 = !DILocation(line: 349, column: 13, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1154, file: !779, line: 348, column: 49)
!1161 = !DILocation(line: 349, column: 16, scope: !1160)
!1162 = !DILocation(line: 349, column: 25, scope: !1160)
!1163 = !DILocation(line: 350, column: 20, scope: !1160)
!1164 = !DILocation(line: 350, column: 13, scope: !1160)
!1165 = !DILocation(line: 352, column: 5, scope: !1100)
!1166 = !DILocation(line: 354, column: 35, scope: !1038)
!1167 = !DILocation(line: 354, column: 38, scope: !1038)
!1168 = !DILocation(line: 354, column: 18, scope: !1038)
!1169 = !DILocation(line: 354, column: 16, scope: !1038)
!1170 = !DILocation(line: 356, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1038, file: !779, line: 356, column: 9)
!1172 = !DILocation(line: 356, column: 9, scope: !1038)
!1173 = !DILocation(line: 357, column: 16, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1171, file: !779, line: 356, column: 21)
!1175 = !DILocation(line: 357, column: 24, scope: !1174)
!1176 = !DILocation(line: 357, column: 9, scope: !1174)
!1177 = !DILocation(line: 358, column: 35, scope: !1174)
!1178 = !DILocation(line: 358, column: 43, scope: !1174)
!1179 = !DILocation(line: 358, column: 48, scope: !1174)
!1180 = !DILocation(line: 359, column: 37, scope: !1174)
!1181 = !DILocation(line: 359, column: 45, scope: !1174)
!1182 = !DILocation(line: 359, column: 51, scope: !1174)
!1183 = !DILocation(line: 359, column: 54, scope: !1174)
!1184 = !DILocation(line: 359, column: 48, scope: !1174)
!1185 = !DILocation(line: 359, column: 36, scope: !1174)
!1186 = !DILocation(line: 359, column: 60, scope: !1187)
!1187 = !DILexicalBlockFile(scope: !1174, file: !779, discriminator: 1)
!1188 = !DILocation(line: 359, column: 68, scope: !1187)
!1189 = !DILocation(line: 359, column: 36, scope: !1187)
!1190 = !DILocation(line: 359, column: 74, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1174, file: !779, discriminator: 2)
!1192 = !DILocation(line: 359, column: 77, scope: !1191)
!1193 = !DILocation(line: 359, column: 36, scope: !1191)
!1194 = !DILocation(line: 359, column: 36, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1174, file: !779, discriminator: 3)
!1196 = !DILocation(line: 360, column: 37, scope: !1174)
!1197 = !DILocation(line: 360, column: 45, scope: !1174)
!1198 = !DILocation(line: 360, column: 51, scope: !1174)
!1199 = !DILocation(line: 360, column: 54, scope: !1174)
!1200 = !DILocation(line: 360, column: 48, scope: !1174)
!1201 = !DILocation(line: 360, column: 36, scope: !1174)
!1202 = !DILocation(line: 360, column: 60, scope: !1187)
!1203 = !DILocation(line: 360, column: 68, scope: !1187)
!1204 = !DILocation(line: 360, column: 36, scope: !1187)
!1205 = !DILocation(line: 360, column: 74, scope: !1191)
!1206 = !DILocation(line: 360, column: 77, scope: !1191)
!1207 = !DILocation(line: 360, column: 36, scope: !1191)
!1208 = !DILocation(line: 360, column: 36, scope: !1195)
!1209 = !DILocation(line: 358, column: 15, scope: !1187)
!1210 = !DILocation(line: 358, column: 13, scope: !1187)
!1211 = !DILocation(line: 361, column: 14, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1174, file: !779, line: 361, column: 13)
!1213 = !DILocation(line: 361, column: 13, scope: !1174)
!1214 = !DILocation(line: 362, column: 13, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1212, file: !779, line: 361, column: 19)
!1216 = !DILocation(line: 363, column: 13, scope: !1215)
!1217 = !DILocation(line: 366, column: 29, scope: !1174)
!1218 = !DILocation(line: 366, column: 34, scope: !1174)
!1219 = !DILocation(line: 366, column: 9, scope: !1174)
!1220 = !DILocation(line: 367, column: 5, scope: !1174)
!1221 = !DILocalVariable(name: "i", scope: !1222, file: !779, line: 368, type: !200)
!1222 = distinct !DILexicalBlock(scope: !1171, file: !779, line: 367, column: 12)
!1223 = !DILocation(line: 368, column: 13, scope: !1222)
!1224 = !DILocation(line: 370, column: 15, scope: !1222)
!1225 = !DILocation(line: 370, column: 13, scope: !1222)
!1226 = !DILocation(line: 371, column: 16, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !779, line: 371, column: 9)
!1228 = !DILocation(line: 371, column: 14, scope: !1227)
!1229 = !DILocation(line: 371, column: 21, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1231, file: !779, discriminator: 1)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !779, line: 371, column: 9)
!1232 = !DILocation(line: 371, column: 23, scope: !1230)
!1233 = !DILocation(line: 371, column: 27, scope: !1230)
!1234 = !DILocation(line: 371, column: 40, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1231, file: !779, discriminator: 2)
!1236 = !DILocation(line: 371, column: 30, scope: !1235)
!1237 = !DILocation(line: 371, column: 35, scope: !1235)
!1238 = !DILocation(line: 371, column: 43, scope: !1235)
!1239 = !DILocation(line: 371, column: 60, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1231, file: !779, discriminator: 3)
!1241 = !DILocation(line: 371, column: 46, scope: !1240)
!1242 = !DILocation(line: 371, column: 51, scope: !1240)
!1243 = !DILocation(line: 371, column: 43, scope: !1240)
!1244 = !DILocation(line: 371, column: 9, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1227, file: !779, discriminator: 4)
!1246 = !DILocalVariable(name: "hsub", scope: !1247, file: !779, line: 372, type: !200)
!1247 = distinct !DILexicalBlock(scope: !1231, file: !779, line: 371, column: 69)
!1248 = !DILocation(line: 372, column: 17, scope: !1247)
!1249 = !DILocation(line: 372, column: 37, scope: !1247)
!1250 = !DILocation(line: 372, column: 24, scope: !1247)
!1251 = !DILocation(line: 372, column: 27, scope: !1247)
!1252 = !DILocation(line: 372, column: 32, scope: !1247)
!1253 = !DILocalVariable(name: "vsub", scope: !1247, file: !779, line: 373, type: !200)
!1254 = !DILocation(line: 373, column: 17, scope: !1247)
!1255 = !DILocation(line: 373, column: 37, scope: !1247)
!1256 = !DILocation(line: 373, column: 24, scope: !1247)
!1257 = !DILocation(line: 373, column: 27, scope: !1247)
!1258 = !DILocation(line: 373, column: 32, scope: !1247)
!1259 = !DILocation(line: 374, column: 30, scope: !1247)
!1260 = !DILocation(line: 374, column: 33, scope: !1247)
!1261 = !DILocation(line: 374, column: 38, scope: !1247)
!1262 = !DILocation(line: 374, column: 35, scope: !1247)
!1263 = !DILocation(line: 374, column: 64, scope: !1247)
!1264 = !DILocation(line: 374, column: 46, scope: !1247)
!1265 = !DILocation(line: 374, column: 49, scope: !1247)
!1266 = !DILocation(line: 374, column: 54, scope: !1247)
!1267 = !DILocation(line: 374, column: 44, scope: !1247)
!1268 = !DILocation(line: 375, column: 30, scope: !1247)
!1269 = !DILocation(line: 375, column: 33, scope: !1247)
!1270 = !DILocation(line: 375, column: 38, scope: !1247)
!1271 = !DILocation(line: 375, column: 35, scope: !1247)
!1272 = !DILocation(line: 375, column: 60, scope: !1247)
!1273 = !DILocation(line: 375, column: 46, scope: !1247)
!1274 = !DILocation(line: 375, column: 51, scope: !1247)
!1275 = !DILocation(line: 375, column: 44, scope: !1247)
!1276 = !DILocation(line: 374, column: 67, scope: !1247)
!1277 = !DILocation(line: 374, column: 23, scope: !1247)
!1278 = !DILocation(line: 374, column: 13, scope: !1247)
!1279 = !DILocation(line: 374, column: 18, scope: !1247)
!1280 = !DILocation(line: 374, column: 26, scope: !1247)
!1281 = !DILocation(line: 376, column: 9, scope: !1247)
!1282 = !DILocation(line: 371, column: 65, scope: !1283)
!1283 = !DILexicalBlockFile(scope: !1231, file: !779, discriminator: 5)
!1284 = !DILocation(line: 371, column: 9, scope: !1283)
!1285 = distinct !{!1285, !1286}
!1286 = !DILocation(line: 371, column: 9, scope: !1222)
!1287 = !DILocation(line: 380, column: 9, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1038, file: !779, line: 380, column: 9)
!1289 = !DILocation(line: 380, column: 12, scope: !1288)
!1290 = !DILocation(line: 380, column: 9, scope: !1038)
!1291 = !DILocation(line: 381, column: 28, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1288, file: !779, line: 380, column: 15)
!1293 = !DILocation(line: 381, column: 31, scope: !1292)
!1294 = !DILocation(line: 381, column: 38, scope: !1292)
!1295 = !DILocation(line: 381, column: 41, scope: !1292)
!1296 = !DILocation(line: 382, column: 27, scope: !1292)
!1297 = !DILocation(line: 382, column: 32, scope: !1292)
!1298 = !DILocation(line: 382, column: 38, scope: !1292)
!1299 = !DILocation(line: 382, column: 43, scope: !1292)
!1300 = !DILocation(line: 383, column: 33, scope: !1292)
!1301 = !DILocation(line: 383, column: 36, scope: !1292)
!1302 = !DILocation(line: 383, column: 39, scope: !1292)
!1303 = !DILocation(line: 383, column: 42, scope: !1292)
!1304 = !DILocation(line: 381, column: 9, scope: !1292)
!1305 = !DILocation(line: 384, column: 5, scope: !1292)
!1306 = !DILocation(line: 387, column: 9, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1038, file: !779, line: 387, column: 9)
!1308 = !DILocation(line: 387, column: 12, scope: !1307)
!1309 = !DILocation(line: 387, column: 16, scope: !1307)
!1310 = !DILocation(line: 387, column: 19, scope: !1307)
!1311 = !DILocation(line: 387, column: 23, scope: !1307)
!1312 = !DILocation(line: 387, column: 26, scope: !1307)
!1313 = !DILocation(line: 387, column: 21, scope: !1307)
!1314 = !DILocation(line: 387, column: 14, scope: !1307)
!1315 = !DILocation(line: 387, column: 9, scope: !1038)
!1316 = !DILocation(line: 388, column: 28, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1307, file: !779, line: 387, column: 32)
!1318 = !DILocation(line: 388, column: 31, scope: !1317)
!1319 = !DILocation(line: 388, column: 38, scope: !1317)
!1320 = !DILocation(line: 388, column: 41, scope: !1317)
!1321 = !DILocation(line: 389, column: 27, scope: !1317)
!1322 = !DILocation(line: 389, column: 32, scope: !1317)
!1323 = !DILocation(line: 389, column: 38, scope: !1317)
!1324 = !DILocation(line: 389, column: 43, scope: !1317)
!1325 = !DILocation(line: 390, column: 30, scope: !1317)
!1326 = !DILocation(line: 390, column: 33, scope: !1317)
!1327 = !DILocation(line: 390, column: 37, scope: !1317)
!1328 = !DILocation(line: 390, column: 40, scope: !1317)
!1329 = !DILocation(line: 390, column: 35, scope: !1317)
!1330 = !DILocation(line: 390, column: 46, scope: !1317)
!1331 = !DILocation(line: 390, column: 49, scope: !1317)
!1332 = !DILocation(line: 390, column: 52, scope: !1317)
!1333 = !DILocation(line: 390, column: 55, scope: !1317)
!1334 = !DILocation(line: 390, column: 59, scope: !1317)
!1335 = !DILocation(line: 390, column: 62, scope: !1317)
!1336 = !DILocation(line: 390, column: 57, scope: !1317)
!1337 = !DILocation(line: 390, column: 66, scope: !1317)
!1338 = !DILocation(line: 390, column: 69, scope: !1317)
!1339 = !DILocation(line: 390, column: 64, scope: !1317)
!1340 = !DILocation(line: 388, column: 9, scope: !1317)
!1341 = !DILocation(line: 391, column: 5, scope: !1317)
!1342 = !DILocation(line: 394, column: 24, scope: !1038)
!1343 = !DILocation(line: 394, column: 27, scope: !1038)
!1344 = !DILocation(line: 394, column: 34, scope: !1038)
!1345 = !DILocation(line: 394, column: 37, scope: !1038)
!1346 = !DILocation(line: 394, column: 44, scope: !1038)
!1347 = !DILocation(line: 394, column: 49, scope: !1038)
!1348 = !DILocation(line: 394, column: 55, scope: !1038)
!1349 = !DILocation(line: 394, column: 60, scope: !1038)
!1350 = !DILocation(line: 395, column: 26, scope: !1038)
!1351 = !DILocation(line: 395, column: 29, scope: !1038)
!1352 = !DILocation(line: 395, column: 32, scope: !1038)
!1353 = !DILocation(line: 395, column: 35, scope: !1038)
!1354 = !DILocation(line: 395, column: 38, scope: !1038)
!1355 = !DILocation(line: 395, column: 42, scope: !1038)
!1356 = !DILocation(line: 394, column: 5, scope: !1038)
!1357 = !DILocation(line: 397, column: 9, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1038, file: !779, line: 397, column: 9)
!1359 = !DILocation(line: 397, column: 9, scope: !1038)
!1360 = !DILocation(line: 398, column: 29, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !779, line: 397, column: 21)
!1362 = !DILocation(line: 398, column: 32, scope: !1361)
!1363 = !DILocation(line: 399, column: 27, scope: !1361)
!1364 = !DILocation(line: 399, column: 32, scope: !1361)
!1365 = !DILocation(line: 399, column: 38, scope: !1361)
!1366 = !DILocation(line: 399, column: 43, scope: !1361)
!1367 = !DILocation(line: 399, column: 53, scope: !1361)
!1368 = !DILocation(line: 399, column: 57, scope: !1361)
!1369 = !DILocation(line: 399, column: 63, scope: !1361)
!1370 = !DILocation(line: 399, column: 67, scope: !1361)
!1371 = !DILocation(line: 400, column: 27, scope: !1361)
!1372 = !DILocation(line: 400, column: 30, scope: !1361)
!1373 = !DILocation(line: 400, column: 33, scope: !1361)
!1374 = !DILocation(line: 400, column: 36, scope: !1361)
!1375 = !DILocation(line: 400, column: 45, scope: !1361)
!1376 = !DILocation(line: 400, column: 49, scope: !1361)
!1377 = !DILocation(line: 400, column: 56, scope: !1361)
!1378 = !DILocation(line: 400, column: 60, scope: !1361)
!1379 = !DILocation(line: 398, column: 9, scope: !1361)
!1380 = !DILocation(line: 401, column: 5, scope: !1361)
!1381 = !DILocation(line: 404, column: 24, scope: !1038)
!1382 = !DILocation(line: 404, column: 27, scope: !1038)
!1383 = !DILocation(line: 404, column: 34, scope: !1038)
!1384 = !DILocation(line: 404, column: 37, scope: !1038)
!1385 = !DILocation(line: 404, column: 44, scope: !1038)
!1386 = !DILocation(line: 404, column: 49, scope: !1038)
!1387 = !DILocation(line: 404, column: 55, scope: !1038)
!1388 = !DILocation(line: 404, column: 60, scope: !1038)
!1389 = !DILocation(line: 405, column: 23, scope: !1038)
!1390 = !DILocation(line: 405, column: 26, scope: !1038)
!1391 = !DILocation(line: 405, column: 30, scope: !1038)
!1392 = !DILocation(line: 405, column: 33, scope: !1038)
!1393 = !DILocation(line: 405, column: 28, scope: !1038)
!1394 = !DILocation(line: 405, column: 39, scope: !1038)
!1395 = !DILocation(line: 405, column: 42, scope: !1038)
!1396 = !DILocation(line: 405, column: 45, scope: !1038)
!1397 = !DILocation(line: 405, column: 48, scope: !1038)
!1398 = !DILocation(line: 405, column: 52, scope: !1038)
!1399 = !DILocation(line: 405, column: 55, scope: !1038)
!1400 = !DILocation(line: 405, column: 50, scope: !1038)
!1401 = !DILocation(line: 405, column: 59, scope: !1038)
!1402 = !DILocation(line: 405, column: 62, scope: !1038)
!1403 = !DILocation(line: 405, column: 57, scope: !1038)
!1404 = !DILocation(line: 406, column: 23, scope: !1038)
!1405 = !DILocation(line: 406, column: 27, scope: !1038)
!1406 = !DILocation(line: 404, column: 5, scope: !1038)
!1407 = !DILocation(line: 408, column: 18, scope: !1038)
!1408 = !DILocation(line: 408, column: 21, scope: !1038)
!1409 = !DILocation(line: 408, column: 5, scope: !1038)
!1410 = !DILocation(line: 408, column: 10, scope: !1038)
!1411 = !DILocation(line: 408, column: 16, scope: !1038)
!1412 = !DILocation(line: 409, column: 19, scope: !1038)
!1413 = !DILocation(line: 409, column: 22, scope: !1038)
!1414 = !DILocation(line: 409, column: 5, scope: !1038)
!1415 = !DILocation(line: 409, column: 10, scope: !1038)
!1416 = !DILocation(line: 409, column: 17, scope: !1038)
!1417 = !DILocation(line: 411, column: 9, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1038, file: !779, line: 411, column: 9)
!1419 = !DILocation(line: 411, column: 15, scope: !1418)
!1420 = !DILocation(line: 411, column: 12, scope: !1418)
!1421 = !DILocation(line: 411, column: 9, scope: !1038)
!1422 = !DILocation(line: 412, column: 9, scope: !1418)
!1423 = !DILocation(line: 413, column: 28, scope: !1038)
!1424 = !DILocation(line: 413, column: 36, scope: !1038)
!1425 = !DILocation(line: 413, column: 41, scope: !1038)
!1426 = !DILocation(line: 413, column: 53, scope: !1038)
!1427 = !DILocation(line: 413, column: 12, scope: !1038)
!1428 = !DILocation(line: 413, column: 5, scope: !1038)
!1429 = !DILocation(line: 414, column: 1, scope: !1038)
!1430 = distinct !DISubprogram(name: "config_input", scope: !779, file: !779, line: 105, type: !398, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1431 = !DILocalVariable(name: "inlink", arg: 1, scope: !1430, file: !779, line: 105, type: !386)
!1432 = !DILocation(line: 105, column: 39, scope: !1430)
!1433 = !DILocalVariable(name: "ctx", scope: !1430, file: !779, line: 107, type: !173)
!1434 = !DILocation(line: 107, column: 22, scope: !1430)
!1435 = !DILocation(line: 107, column: 28, scope: !1430)
!1436 = !DILocation(line: 107, column: 36, scope: !1430)
!1437 = !DILocalVariable(name: "s", scope: !1430, file: !779, line: 108, type: !843)
!1438 = !DILocation(line: 108, column: 17, scope: !1430)
!1439 = !DILocation(line: 108, column: 21, scope: !1430)
!1440 = !DILocation(line: 108, column: 26, scope: !1430)
!1441 = !DILocalVariable(name: "adjusted_aspect", scope: !1430, file: !779, line: 109, type: !213)
!1442 = !DILocation(line: 109, column: 16, scope: !1430)
!1443 = !DILocation(line: 109, column: 34, scope: !1430)
!1444 = !DILocation(line: 109, column: 37, scope: !1430)
!1445 = !DILocalVariable(name: "ret", scope: !1430, file: !779, line: 110, type: !200)
!1446 = !DILocation(line: 110, column: 9, scope: !1430)
!1447 = !DILocalVariable(name: "var_values", scope: !1430, file: !779, line: 111, type: !1448)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 960, align: 64, elements: !1449)
!1449 = !{!1450}
!1450 = !DISubrange(count: 15)
!1451 = !DILocation(line: 111, column: 12, scope: !1430)
!1452 = !DILocalVariable(name: "res", scope: !1430, file: !779, line: 111, type: !210)
!1453 = !DILocation(line: 111, column: 33, scope: !1430)
!1454 = !DILocalVariable(name: "expr", scope: !1430, file: !779, line: 112, type: !430)
!1455 = !DILocation(line: 112, column: 11, scope: !1430)
!1456 = !DILocation(line: 114, column: 19, scope: !1430)
!1457 = !DILocation(line: 114, column: 22, scope: !1430)
!1458 = !DILocation(line: 114, column: 28, scope: !1430)
!1459 = !DILocation(line: 114, column: 36, scope: !1430)
!1460 = !DILocation(line: 114, column: 5, scope: !1430)
!1461 = !DILocation(line: 115, column: 20, scope: !1430)
!1462 = !DILocation(line: 115, column: 23, scope: !1430)
!1463 = !DILocation(line: 115, column: 30, scope: !1430)
!1464 = !DILocation(line: 115, column: 33, scope: !1430)
!1465 = !DILocation(line: 115, column: 40, scope: !1430)
!1466 = !DILocation(line: 115, column: 43, scope: !1430)
!1467 = !DILocation(line: 115, column: 5, scope: !1430)
!1468 = !DILocation(line: 117, column: 49, scope: !1430)
!1469 = !DILocation(line: 117, column: 57, scope: !1430)
!1470 = !DILocation(line: 117, column: 28, scope: !1430)
!1471 = !DILocation(line: 117, column: 47, scope: !1430)
!1472 = !DILocation(line: 117, column: 5, scope: !1430)
!1473 = !DILocation(line: 117, column: 26, scope: !1430)
!1474 = !DILocation(line: 118, column: 49, scope: !1430)
!1475 = !DILocation(line: 118, column: 57, scope: !1430)
!1476 = !DILocation(line: 118, column: 28, scope: !1430)
!1477 = !DILocation(line: 118, column: 47, scope: !1430)
!1478 = !DILocation(line: 118, column: 5, scope: !1430)
!1479 = !DILocation(line: 118, column: 26, scope: !1430)
!1480 = !DILocation(line: 119, column: 29, scope: !1430)
!1481 = !DILocation(line: 119, column: 48, scope: !1430)
!1482 = !DILocation(line: 119, column: 5, scope: !1430)
!1483 = !DILocation(line: 119, column: 27, scope: !1430)
!1484 = !DILocation(line: 120, column: 29, scope: !1430)
!1485 = !DILocation(line: 120, column: 48, scope: !1430)
!1486 = !DILocation(line: 120, column: 5, scope: !1430)
!1487 = !DILocation(line: 120, column: 27, scope: !1430)
!1488 = !DILocation(line: 121, column: 34, scope: !1430)
!1489 = !DILocation(line: 121, column: 42, scope: !1430)
!1490 = !DILocation(line: 121, column: 25, scope: !1430)
!1491 = !DILocation(line: 121, column: 46, scope: !1430)
!1492 = !DILocation(line: 121, column: 54, scope: !1430)
!1493 = !DILocation(line: 121, column: 44, scope: !1430)
!1494 = !DILocation(line: 121, column: 5, scope: !1430)
!1495 = !DILocation(line: 121, column: 23, scope: !1430)
!1496 = !DILocation(line: 122, column: 27, scope: !1430)
!1497 = !DILocation(line: 122, column: 35, scope: !1430)
!1498 = !DILocation(line: 122, column: 55, scope: !1430)
!1499 = !DILocation(line: 123, column: 18, scope: !1430)
!1500 = !DILocation(line: 123, column: 26, scope: !1430)
!1501 = !DILocation(line: 123, column: 46, scope: !1430)
!1502 = !DILocation(line: 123, column: 9, scope: !1430)
!1503 = !DILocation(line: 123, column: 52, scope: !1430)
!1504 = !DILocation(line: 123, column: 60, scope: !1430)
!1505 = !DILocation(line: 123, column: 80, scope: !1430)
!1506 = !DILocation(line: 123, column: 50, scope: !1430)
!1507 = !DILocation(line: 122, column: 27, scope: !1508)
!1508 = !DILexicalBlockFile(scope: !1430, file: !779, discriminator: 1)
!1509 = !DILocation(line: 122, column: 27, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1430, file: !779, discriminator: 2)
!1511 = !DILocation(line: 122, column: 27, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1430, file: !779, discriminator: 3)
!1513 = !DILocation(line: 122, column: 5, scope: !1512)
!1514 = !DILocation(line: 122, column: 25, scope: !1512)
!1515 = !DILocation(line: 124, column: 27, scope: !1430)
!1516 = !DILocation(line: 124, column: 47, scope: !1430)
!1517 = !DILocation(line: 124, column: 45, scope: !1430)
!1518 = !DILocation(line: 124, column: 5, scope: !1430)
!1519 = !DILocation(line: 124, column: 25, scope: !1430)
!1520 = !DILocation(line: 125, column: 33, scope: !1430)
!1521 = !DILocation(line: 125, column: 36, scope: !1430)
!1522 = !DILocation(line: 125, column: 41, scope: !1430)
!1523 = !DILocation(line: 125, column: 30, scope: !1430)
!1524 = !DILocation(line: 125, column: 28, scope: !1430)
!1525 = !DILocation(line: 125, column: 5, scope: !1430)
!1526 = !DILocation(line: 125, column: 26, scope: !1430)
!1527 = !DILocation(line: 126, column: 33, scope: !1430)
!1528 = !DILocation(line: 126, column: 36, scope: !1430)
!1529 = !DILocation(line: 126, column: 41, scope: !1430)
!1530 = !DILocation(line: 126, column: 30, scope: !1430)
!1531 = !DILocation(line: 126, column: 28, scope: !1430)
!1532 = !DILocation(line: 126, column: 5, scope: !1430)
!1533 = !DILocation(line: 126, column: 26, scope: !1430)
!1534 = !DILocation(line: 129, column: 42, scope: !1430)
!1535 = !DILocation(line: 129, column: 45, scope: !1430)
!1536 = !DILocation(line: 129, column: 40, scope: !1430)
!1537 = !DILocation(line: 130, column: 39, scope: !1430)
!1538 = !DILocation(line: 131, column: 60, scope: !1430)
!1539 = !DILocation(line: 129, column: 5, scope: !1430)
!1540 = !DILocation(line: 132, column: 57, scope: !1430)
!1541 = !DILocation(line: 132, column: 36, scope: !1430)
!1542 = !DILocation(line: 132, column: 55, scope: !1430)
!1543 = !DILocation(line: 132, column: 12, scope: !1430)
!1544 = !DILocation(line: 132, column: 34, scope: !1430)
!1545 = !DILocation(line: 132, column: 5, scope: !1430)
!1546 = !DILocation(line: 132, column: 8, scope: !1430)
!1547 = !DILocation(line: 132, column: 10, scope: !1430)
!1548 = !DILocation(line: 133, column: 53, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 133, column: 9)
!1550 = !DILocation(line: 133, column: 56, scope: !1549)
!1551 = !DILocation(line: 133, column: 51, scope: !1549)
!1552 = !DILocation(line: 134, column: 50, scope: !1549)
!1553 = !DILocation(line: 135, column: 71, scope: !1549)
!1554 = !DILocation(line: 133, column: 16, scope: !1549)
!1555 = !DILocation(line: 133, column: 14, scope: !1549)
!1556 = !DILocation(line: 135, column: 77, scope: !1549)
!1557 = !DILocation(line: 133, column: 9, scope: !1430)
!1558 = !DILocation(line: 136, column: 9, scope: !1549)
!1559 = !DILocation(line: 137, column: 57, scope: !1430)
!1560 = !DILocation(line: 137, column: 36, scope: !1430)
!1561 = !DILocation(line: 137, column: 55, scope: !1430)
!1562 = !DILocation(line: 137, column: 12, scope: !1430)
!1563 = !DILocation(line: 137, column: 34, scope: !1430)
!1564 = !DILocation(line: 137, column: 5, scope: !1430)
!1565 = !DILocation(line: 137, column: 8, scope: !1430)
!1566 = !DILocation(line: 137, column: 10, scope: !1430)
!1567 = !DILocation(line: 138, column: 10, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 138, column: 9)
!1569 = !DILocation(line: 138, column: 13, scope: !1568)
!1570 = !DILocation(line: 138, column: 9, scope: !1430)
!1571 = !DILocation(line: 139, column: 61, scope: !1568)
!1572 = !DILocation(line: 139, column: 69, scope: !1568)
!1573 = !DILocation(line: 139, column: 54, scope: !1568)
!1574 = !DILocation(line: 139, column: 57, scope: !1568)
!1575 = !DILocation(line: 139, column: 59, scope: !1568)
!1576 = !DILocation(line: 139, column: 33, scope: !1568)
!1577 = !DILocation(line: 139, column: 52, scope: !1568)
!1578 = !DILocation(line: 139, column: 9, scope: !1568)
!1579 = !DILocation(line: 139, column: 31, scope: !1568)
!1580 = !DILocation(line: 142, column: 53, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 142, column: 9)
!1582 = !DILocation(line: 142, column: 56, scope: !1581)
!1583 = !DILocation(line: 142, column: 51, scope: !1581)
!1584 = !DILocation(line: 143, column: 50, scope: !1581)
!1585 = !DILocation(line: 144, column: 71, scope: !1581)
!1586 = !DILocation(line: 142, column: 16, scope: !1581)
!1587 = !DILocation(line: 142, column: 14, scope: !1581)
!1588 = !DILocation(line: 144, column: 77, scope: !1581)
!1589 = !DILocation(line: 142, column: 9, scope: !1430)
!1590 = !DILocation(line: 145, column: 9, scope: !1581)
!1591 = !DILocation(line: 146, column: 57, scope: !1430)
!1592 = !DILocation(line: 146, column: 36, scope: !1430)
!1593 = !DILocation(line: 146, column: 55, scope: !1430)
!1594 = !DILocation(line: 146, column: 12, scope: !1430)
!1595 = !DILocation(line: 146, column: 34, scope: !1430)
!1596 = !DILocation(line: 146, column: 5, scope: !1430)
!1597 = !DILocation(line: 146, column: 8, scope: !1430)
!1598 = !DILocation(line: 146, column: 10, scope: !1430)
!1599 = !DILocation(line: 147, column: 10, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 147, column: 9)
!1601 = !DILocation(line: 147, column: 13, scope: !1600)
!1602 = !DILocation(line: 147, column: 9, scope: !1430)
!1603 = !DILocation(line: 148, column: 61, scope: !1600)
!1604 = !DILocation(line: 148, column: 69, scope: !1600)
!1605 = !DILocation(line: 148, column: 54, scope: !1600)
!1606 = !DILocation(line: 148, column: 57, scope: !1600)
!1607 = !DILocation(line: 148, column: 59, scope: !1600)
!1608 = !DILocation(line: 148, column: 33, scope: !1600)
!1609 = !DILocation(line: 148, column: 52, scope: !1600)
!1610 = !DILocation(line: 148, column: 9, scope: !1600)
!1611 = !DILocation(line: 148, column: 31, scope: !1600)
!1612 = !DILocation(line: 150, column: 25, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 150, column: 9)
!1614 = !DILocation(line: 150, column: 9, scope: !1613)
!1615 = !DILocation(line: 150, column: 29, scope: !1613)
!1616 = !DILocation(line: 150, column: 48, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1613, file: !779, discriminator: 1)
!1618 = !DILocation(line: 150, column: 32, scope: !1617)
!1619 = !DILocation(line: 150, column: 9, scope: !1617)
!1620 = !DILocation(line: 151, column: 53, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1613, file: !779, line: 150, column: 53)
!1622 = !DILocation(line: 151, column: 61, scope: !1621)
!1623 = !DILocation(line: 151, column: 27, scope: !1621)
!1624 = !DILocation(line: 151, column: 27, scope: !1625)
!1625 = !DILexicalBlockFile(scope: !1621, file: !779, discriminator: 1)
!1626 = !DILocation(line: 152, column: 13, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1621, file: !779, line: 152, column: 13)
!1628 = !DILocation(line: 152, column: 16, scope: !1627)
!1629 = !DILocation(line: 152, column: 31, scope: !1627)
!1630 = !DILocation(line: 152, column: 34, scope: !1627)
!1631 = !DILocation(line: 152, column: 53, scope: !1627)
!1632 = !DILocation(line: 152, column: 37, scope: !1627)
!1633 = !DILocation(line: 152, column: 74, scope: !1627)
!1634 = !DILocation(line: 152, column: 58, scope: !1627)
!1635 = !DILocation(line: 152, column: 20, scope: !1627)
!1636 = !DILocation(line: 152, column: 18, scope: !1627)
!1637 = !DILocation(line: 152, column: 13, scope: !1621)
!1638 = !DILocation(line: 153, column: 76, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1627, file: !779, line: 152, column: 80)
!1640 = !DILocation(line: 153, column: 79, scope: !1639)
!1641 = !DILocation(line: 153, column: 98, scope: !1639)
!1642 = !DILocation(line: 153, column: 82, scope: !1639)
!1643 = !DILocation(line: 153, column: 119, scope: !1639)
!1644 = !DILocation(line: 153, column: 103, scope: !1639)
!1645 = !DILocation(line: 153, column: 65, scope: !1639)
!1646 = !DILocation(line: 153, column: 44, scope: !1639)
!1647 = !DILocation(line: 153, column: 63, scope: !1639)
!1648 = !DILocation(line: 153, column: 20, scope: !1639)
!1649 = !DILocation(line: 153, column: 42, scope: !1639)
!1650 = !DILocation(line: 153, column: 13, scope: !1639)
!1651 = !DILocation(line: 153, column: 16, scope: !1639)
!1652 = !DILocation(line: 153, column: 18, scope: !1639)
!1653 = !DILocation(line: 154, column: 9, scope: !1639)
!1654 = !DILocation(line: 155, column: 76, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1627, file: !779, line: 154, column: 16)
!1656 = !DILocation(line: 155, column: 79, scope: !1655)
!1657 = !DILocation(line: 155, column: 98, scope: !1655)
!1658 = !DILocation(line: 155, column: 82, scope: !1655)
!1659 = !DILocation(line: 155, column: 119, scope: !1655)
!1660 = !DILocation(line: 155, column: 103, scope: !1655)
!1661 = !DILocation(line: 155, column: 65, scope: !1655)
!1662 = !DILocation(line: 155, column: 44, scope: !1655)
!1663 = !DILocation(line: 155, column: 63, scope: !1655)
!1664 = !DILocation(line: 155, column: 20, scope: !1655)
!1665 = !DILocation(line: 155, column: 42, scope: !1655)
!1666 = !DILocation(line: 155, column: 13, scope: !1655)
!1667 = !DILocation(line: 155, column: 16, scope: !1655)
!1668 = !DILocation(line: 155, column: 18, scope: !1655)
!1669 = !DILocation(line: 157, column: 5, scope: !1621)
!1670 = !DILocation(line: 160, column: 42, scope: !1430)
!1671 = !DILocation(line: 160, column: 45, scope: !1430)
!1672 = !DILocation(line: 160, column: 40, scope: !1430)
!1673 = !DILocation(line: 161, column: 39, scope: !1430)
!1674 = !DILocation(line: 162, column: 60, scope: !1430)
!1675 = !DILocation(line: 160, column: 5, scope: !1430)
!1676 = !DILocation(line: 163, column: 32, scope: !1430)
!1677 = !DILocation(line: 163, column: 12, scope: !1430)
!1678 = !DILocation(line: 163, column: 30, scope: !1430)
!1679 = !DILocation(line: 163, column: 5, scope: !1430)
!1680 = !DILocation(line: 163, column: 8, scope: !1430)
!1681 = !DILocation(line: 163, column: 10, scope: !1430)
!1682 = !DILocation(line: 164, column: 53, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 164, column: 9)
!1684 = !DILocation(line: 164, column: 56, scope: !1683)
!1685 = !DILocation(line: 164, column: 51, scope: !1683)
!1686 = !DILocation(line: 165, column: 50, scope: !1683)
!1687 = !DILocation(line: 166, column: 71, scope: !1683)
!1688 = !DILocation(line: 164, column: 16, scope: !1683)
!1689 = !DILocation(line: 164, column: 14, scope: !1683)
!1690 = !DILocation(line: 166, column: 77, scope: !1683)
!1691 = !DILocation(line: 164, column: 9, scope: !1430)
!1692 = !DILocation(line: 167, column: 9, scope: !1683)
!1693 = !DILocation(line: 168, column: 32, scope: !1430)
!1694 = !DILocation(line: 168, column: 12, scope: !1430)
!1695 = !DILocation(line: 168, column: 30, scope: !1430)
!1696 = !DILocation(line: 168, column: 5, scope: !1430)
!1697 = !DILocation(line: 168, column: 8, scope: !1430)
!1698 = !DILocation(line: 168, column: 10, scope: !1430)
!1699 = !DILocation(line: 170, column: 53, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 170, column: 9)
!1701 = !DILocation(line: 170, column: 56, scope: !1700)
!1702 = !DILocation(line: 170, column: 51, scope: !1700)
!1703 = !DILocation(line: 171, column: 50, scope: !1700)
!1704 = !DILocation(line: 172, column: 71, scope: !1700)
!1705 = !DILocation(line: 170, column: 16, scope: !1700)
!1706 = !DILocation(line: 170, column: 14, scope: !1700)
!1707 = !DILocation(line: 172, column: 77, scope: !1700)
!1708 = !DILocation(line: 170, column: 9, scope: !1430)
!1709 = !DILocation(line: 173, column: 9, scope: !1700)
!1710 = !DILocation(line: 174, column: 32, scope: !1430)
!1711 = !DILocation(line: 174, column: 12, scope: !1430)
!1712 = !DILocation(line: 174, column: 30, scope: !1430)
!1713 = !DILocation(line: 174, column: 5, scope: !1430)
!1714 = !DILocation(line: 174, column: 8, scope: !1430)
!1715 = !DILocation(line: 174, column: 10, scope: !1430)
!1716 = !DILocation(line: 176, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 176, column: 9)
!1718 = !DILocation(line: 176, column: 12, scope: !1717)
!1719 = !DILocation(line: 176, column: 14, scope: !1717)
!1720 = !DILocation(line: 176, column: 18, scope: !1717)
!1721 = !DILocation(line: 176, column: 21, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1717, file: !779, discriminator: 1)
!1723 = !DILocation(line: 176, column: 24, scope: !1722)
!1724 = !DILocation(line: 176, column: 28, scope: !1722)
!1725 = !DILocation(line: 176, column: 36, scope: !1722)
!1726 = !DILocation(line: 176, column: 26, scope: !1722)
!1727 = !DILocation(line: 176, column: 40, scope: !1722)
!1728 = !DILocation(line: 176, column: 43, scope: !1722)
!1729 = !DILocation(line: 176, column: 38, scope: !1722)
!1730 = !DILocation(line: 176, column: 9, scope: !1722)
!1731 = !DILocation(line: 177, column: 37, scope: !1717)
!1732 = !DILocation(line: 177, column: 40, scope: !1717)
!1733 = !DILocation(line: 177, column: 44, scope: !1717)
!1734 = !DILocation(line: 177, column: 52, scope: !1717)
!1735 = !DILocation(line: 177, column: 42, scope: !1717)
!1736 = !DILocation(line: 177, column: 55, scope: !1717)
!1737 = !DILocation(line: 177, column: 36, scope: !1717)
!1738 = !DILocation(line: 177, column: 16, scope: !1717)
!1739 = !DILocation(line: 177, column: 34, scope: !1717)
!1740 = !DILocation(line: 177, column: 9, scope: !1717)
!1741 = !DILocation(line: 177, column: 12, scope: !1717)
!1742 = !DILocation(line: 177, column: 14, scope: !1717)
!1743 = !DILocation(line: 178, column: 9, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 178, column: 9)
!1745 = !DILocation(line: 178, column: 12, scope: !1744)
!1746 = !DILocation(line: 178, column: 14, scope: !1744)
!1747 = !DILocation(line: 178, column: 18, scope: !1744)
!1748 = !DILocation(line: 178, column: 21, scope: !1749)
!1749 = !DILexicalBlockFile(scope: !1744, file: !779, discriminator: 1)
!1750 = !DILocation(line: 178, column: 24, scope: !1749)
!1751 = !DILocation(line: 178, column: 28, scope: !1749)
!1752 = !DILocation(line: 178, column: 36, scope: !1749)
!1753 = !DILocation(line: 178, column: 26, scope: !1749)
!1754 = !DILocation(line: 178, column: 40, scope: !1749)
!1755 = !DILocation(line: 178, column: 43, scope: !1749)
!1756 = !DILocation(line: 178, column: 38, scope: !1749)
!1757 = !DILocation(line: 178, column: 9, scope: !1749)
!1758 = !DILocation(line: 179, column: 37, scope: !1744)
!1759 = !DILocation(line: 179, column: 40, scope: !1744)
!1760 = !DILocation(line: 179, column: 44, scope: !1744)
!1761 = !DILocation(line: 179, column: 52, scope: !1744)
!1762 = !DILocation(line: 179, column: 42, scope: !1744)
!1763 = !DILocation(line: 179, column: 55, scope: !1744)
!1764 = !DILocation(line: 179, column: 36, scope: !1744)
!1765 = !DILocation(line: 179, column: 16, scope: !1744)
!1766 = !DILocation(line: 179, column: 34, scope: !1744)
!1767 = !DILocation(line: 179, column: 9, scope: !1744)
!1768 = !DILocation(line: 179, column: 12, scope: !1744)
!1769 = !DILocation(line: 179, column: 14, scope: !1744)
!1770 = !DILocation(line: 182, column: 9, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 182, column: 9)
!1772 = !DILocation(line: 182, column: 12, scope: !1771)
!1773 = !DILocation(line: 182, column: 14, scope: !1771)
!1774 = !DILocation(line: 182, column: 18, scope: !1771)
!1775 = !DILocation(line: 182, column: 21, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1771, file: !779, discriminator: 1)
!1777 = !DILocation(line: 182, column: 24, scope: !1776)
!1778 = !DILocation(line: 182, column: 26, scope: !1776)
!1779 = !DILocation(line: 182, column: 9, scope: !1776)
!1780 = !DILocation(line: 183, column: 16, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1771, file: !779, line: 182, column: 31)
!1782 = !DILocation(line: 183, column: 9, scope: !1781)
!1783 = !DILocation(line: 184, column: 9, scope: !1781)
!1784 = !DILocation(line: 187, column: 34, scope: !1430)
!1785 = !DILocation(line: 187, column: 37, scope: !1430)
!1786 = !DILocation(line: 187, column: 50, scope: !1430)
!1787 = !DILocation(line: 187, column: 53, scope: !1430)
!1788 = !DILocation(line: 187, column: 12, scope: !1430)
!1789 = !DILocation(line: 187, column: 5, scope: !1430)
!1790 = !DILocation(line: 187, column: 8, scope: !1430)
!1791 = !DILocation(line: 187, column: 10, scope: !1430)
!1792 = !DILocation(line: 188, column: 34, scope: !1430)
!1793 = !DILocation(line: 188, column: 37, scope: !1430)
!1794 = !DILocation(line: 188, column: 50, scope: !1430)
!1795 = !DILocation(line: 188, column: 53, scope: !1430)
!1796 = !DILocation(line: 188, column: 12, scope: !1430)
!1797 = !DILocation(line: 188, column: 5, scope: !1430)
!1798 = !DILocation(line: 188, column: 8, scope: !1430)
!1799 = !DILocation(line: 188, column: 10, scope: !1430)
!1800 = !DILocation(line: 189, column: 34, scope: !1430)
!1801 = !DILocation(line: 189, column: 37, scope: !1430)
!1802 = !DILocation(line: 189, column: 50, scope: !1430)
!1803 = !DILocation(line: 189, column: 53, scope: !1430)
!1804 = !DILocation(line: 189, column: 12, scope: !1430)
!1805 = !DILocation(line: 189, column: 5, scope: !1430)
!1806 = !DILocation(line: 189, column: 8, scope: !1430)
!1807 = !DILocation(line: 189, column: 10, scope: !1430)
!1808 = !DILocation(line: 190, column: 34, scope: !1430)
!1809 = !DILocation(line: 190, column: 37, scope: !1430)
!1810 = !DILocation(line: 190, column: 50, scope: !1430)
!1811 = !DILocation(line: 190, column: 53, scope: !1430)
!1812 = !DILocation(line: 190, column: 12, scope: !1430)
!1813 = !DILocation(line: 190, column: 5, scope: !1430)
!1814 = !DILocation(line: 190, column: 8, scope: !1430)
!1815 = !DILocation(line: 190, column: 10, scope: !1430)
!1816 = !DILocation(line: 191, column: 37, scope: !1430)
!1817 = !DILocation(line: 191, column: 40, scope: !1430)
!1818 = !DILocation(line: 191, column: 53, scope: !1430)
!1819 = !DILocation(line: 191, column: 61, scope: !1430)
!1820 = !DILocation(line: 191, column: 15, scope: !1430)
!1821 = !DILocation(line: 191, column: 5, scope: !1430)
!1822 = !DILocation(line: 191, column: 8, scope: !1430)
!1823 = !DILocation(line: 191, column: 13, scope: !1430)
!1824 = !DILocation(line: 192, column: 37, scope: !1430)
!1825 = !DILocation(line: 192, column: 40, scope: !1430)
!1826 = !DILocation(line: 192, column: 53, scope: !1430)
!1827 = !DILocation(line: 192, column: 61, scope: !1430)
!1828 = !DILocation(line: 192, column: 15, scope: !1430)
!1829 = !DILocation(line: 192, column: 5, scope: !1430)
!1830 = !DILocation(line: 192, column: 8, scope: !1430)
!1831 = !DILocation(line: 192, column: 13, scope: !1430)
!1832 = !DILocation(line: 193, column: 19, scope: !1430)
!1833 = !DILocation(line: 193, column: 27, scope: !1430)
!1834 = !DILocation(line: 193, column: 5, scope: !1430)
!1835 = !DILocation(line: 193, column: 8, scope: !1430)
!1836 = !DILocation(line: 193, column: 17, scope: !1430)
!1837 = !DILocation(line: 194, column: 19, scope: !1430)
!1838 = !DILocation(line: 194, column: 27, scope: !1430)
!1839 = !DILocation(line: 194, column: 5, scope: !1430)
!1840 = !DILocation(line: 194, column: 8, scope: !1430)
!1841 = !DILocation(line: 194, column: 17, scope: !1430)
!1842 = !DILocation(line: 196, column: 12, scope: !1430)
!1843 = !DILocation(line: 197, column: 12, scope: !1430)
!1844 = !DILocation(line: 197, column: 20, scope: !1430)
!1845 = !DILocation(line: 197, column: 23, scope: !1430)
!1846 = !DILocation(line: 197, column: 31, scope: !1430)
!1847 = !DILocation(line: 197, column: 34, scope: !1430)
!1848 = !DILocation(line: 197, column: 37, scope: !1430)
!1849 = !DILocation(line: 197, column: 40, scope: !1430)
!1850 = !DILocation(line: 197, column: 43, scope: !1430)
!1851 = !DILocation(line: 197, column: 46, scope: !1430)
!1852 = !DILocation(line: 197, column: 49, scope: !1430)
!1853 = !DILocation(line: 197, column: 52, scope: !1430)
!1854 = !DILocation(line: 197, column: 55, scope: !1430)
!1855 = !DILocation(line: 198, column: 12, scope: !1430)
!1856 = !DILocation(line: 198, column: 15, scope: !1430)
!1857 = !DILocation(line: 198, column: 30, scope: !1430)
!1858 = !DILocation(line: 198, column: 33, scope: !1430)
!1859 = !DILocation(line: 198, column: 48, scope: !1430)
!1860 = !DILocation(line: 198, column: 51, scope: !1430)
!1861 = !DILocation(line: 198, column: 66, scope: !1430)
!1862 = !DILocation(line: 198, column: 69, scope: !1430)
!1863 = !DILocation(line: 196, column: 5, scope: !1430)
!1864 = !DILocation(line: 200, column: 9, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1430, file: !779, line: 200, column: 9)
!1866 = !DILocation(line: 200, column: 12, scope: !1865)
!1867 = !DILocation(line: 200, column: 14, scope: !1865)
!1868 = !DILocation(line: 200, column: 18, scope: !1865)
!1869 = !DILocation(line: 200, column: 21, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1865, file: !779, discriminator: 1)
!1871 = !DILocation(line: 200, column: 24, scope: !1870)
!1872 = !DILocation(line: 200, column: 26, scope: !1870)
!1873 = !DILocation(line: 200, column: 30, scope: !1870)
!1874 = !DILocation(line: 201, column: 9, scope: !1865)
!1875 = !DILocation(line: 201, column: 12, scope: !1865)
!1876 = !DILocation(line: 201, column: 14, scope: !1865)
!1877 = !DILocation(line: 201, column: 19, scope: !1865)
!1878 = !DILocation(line: 201, column: 22, scope: !1870)
!1879 = !DILocation(line: 201, column: 25, scope: !1870)
!1880 = !DILocation(line: 201, column: 27, scope: !1870)
!1881 = !DILocation(line: 201, column: 32, scope: !1870)
!1882 = !DILocation(line: 202, column: 19, scope: !1865)
!1883 = !DILocation(line: 202, column: 22, scope: !1865)
!1884 = !DILocation(line: 202, column: 36, scope: !1865)
!1885 = !DILocation(line: 202, column: 44, scope: !1865)
!1886 = !DILocation(line: 202, column: 24, scope: !1865)
!1887 = !DILocation(line: 202, column: 48, scope: !1865)
!1888 = !DILocation(line: 202, column: 51, scope: !1865)
!1889 = !DILocation(line: 202, column: 46, scope: !1865)
!1890 = !DILocation(line: 202, column: 53, scope: !1865)
!1891 = !DILocation(line: 203, column: 19, scope: !1865)
!1892 = !DILocation(line: 203, column: 22, scope: !1865)
!1893 = !DILocation(line: 203, column: 36, scope: !1865)
!1894 = !DILocation(line: 203, column: 44, scope: !1865)
!1895 = !DILocation(line: 203, column: 24, scope: !1865)
!1896 = !DILocation(line: 203, column: 48, scope: !1865)
!1897 = !DILocation(line: 203, column: 51, scope: !1865)
!1898 = !DILocation(line: 203, column: 46, scope: !1865)
!1899 = !DILocation(line: 200, column: 9, scope: !1510)
!1900 = !DILocation(line: 204, column: 16, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1865, file: !779, line: 203, column: 54)
!1902 = !DILocation(line: 206, column: 16, scope: !1901)
!1903 = !DILocation(line: 206, column: 19, scope: !1901)
!1904 = !DILocation(line: 206, column: 22, scope: !1901)
!1905 = !DILocation(line: 206, column: 25, scope: !1901)
!1906 = !DILocation(line: 206, column: 28, scope: !1901)
!1907 = !DILocation(line: 206, column: 31, scope: !1901)
!1908 = !DILocation(line: 206, column: 35, scope: !1901)
!1909 = !DILocation(line: 206, column: 43, scope: !1901)
!1910 = !DILocation(line: 206, column: 33, scope: !1901)
!1911 = !DILocation(line: 206, column: 46, scope: !1901)
!1912 = !DILocation(line: 206, column: 49, scope: !1901)
!1913 = !DILocation(line: 206, column: 53, scope: !1901)
!1914 = !DILocation(line: 206, column: 61, scope: !1901)
!1915 = !DILocation(line: 206, column: 51, scope: !1901)
!1916 = !DILocation(line: 206, column: 64, scope: !1901)
!1917 = !DILocation(line: 206, column: 67, scope: !1901)
!1918 = !DILocation(line: 206, column: 70, scope: !1901)
!1919 = !DILocation(line: 206, column: 73, scope: !1901)
!1920 = !DILocation(line: 204, column: 9, scope: !1901)
!1921 = !DILocation(line: 207, column: 9, scope: !1901)
!1922 = !DILocation(line: 210, column: 5, scope: !1430)
!1923 = !DILocation(line: 214, column: 59, scope: !1430)
!1924 = !DILocation(line: 213, column: 5, scope: !1430)
!1925 = !DILocation(line: 215, column: 12, scope: !1430)
!1926 = !DILocation(line: 215, column: 5, scope: !1430)
!1927 = !DILocation(line: 217, column: 1, scope: !1430)
!1928 = distinct !DISubprogram(name: "config_output", scope: !779, file: !779, line: 219, type: !398, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1929 = !DILocalVariable(name: "outlink", arg: 1, scope: !1928, file: !779, line: 219, type: !386)
!1930 = !DILocation(line: 219, column: 40, scope: !1928)
!1931 = !DILocalVariable(name: "s", scope: !1928, file: !779, line: 221, type: !843)
!1932 = !DILocation(line: 221, column: 17, scope: !1928)
!1933 = !DILocation(line: 221, column: 21, scope: !1928)
!1934 = !DILocation(line: 221, column: 30, scope: !1928)
!1935 = !DILocation(line: 221, column: 35, scope: !1928)
!1936 = !DILocation(line: 223, column: 18, scope: !1928)
!1937 = !DILocation(line: 223, column: 21, scope: !1928)
!1938 = !DILocation(line: 223, column: 5, scope: !1928)
!1939 = !DILocation(line: 223, column: 14, scope: !1928)
!1940 = !DILocation(line: 223, column: 16, scope: !1928)
!1941 = !DILocation(line: 224, column: 18, scope: !1928)
!1942 = !DILocation(line: 224, column: 21, scope: !1928)
!1943 = !DILocation(line: 224, column: 5, scope: !1928)
!1944 = !DILocation(line: 224, column: 14, scope: !1928)
!1945 = !DILocation(line: 224, column: 16, scope: !1928)
!1946 = !DILocation(line: 225, column: 5, scope: !1928)
!1947 = distinct !DISubprogram(name: "frame_needs_copy", scope: !779, file: !779, line: 310, type: !1948, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!200, !843, !285}
!1950 = !DILocalVariable(name: "s", arg: 1, scope: !1947, file: !779, line: 310, type: !843)
!1951 = !DILocation(line: 310, column: 41, scope: !1947)
!1952 = !DILocalVariable(name: "frame", arg: 2, scope: !1947, file: !779, line: 310, type: !285)
!1953 = !DILocation(line: 310, column: 53, scope: !1947)
!1954 = !DILocalVariable(name: "i", scope: !1947, file: !779, line: 312, type: !200)
!1955 = !DILocation(line: 312, column: 9, scope: !1947)
!1956 = !DILocation(line: 314, column: 31, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1947, file: !779, line: 314, column: 9)
!1958 = !DILocation(line: 314, column: 10, scope: !1957)
!1959 = !DILocation(line: 314, column: 9, scope: !1947)
!1960 = !DILocation(line: 315, column: 9, scope: !1957)
!1961 = !DILocation(line: 317, column: 12, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1947, file: !779, line: 317, column: 5)
!1963 = !DILocation(line: 317, column: 10, scope: !1962)
!1964 = !DILocation(line: 317, column: 17, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1966, file: !779, discriminator: 1)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !779, line: 317, column: 5)
!1967 = !DILocation(line: 317, column: 19, scope: !1965)
!1968 = !DILocation(line: 317, column: 23, scope: !1965)
!1969 = !DILocation(line: 317, column: 37, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1966, file: !779, discriminator: 2)
!1971 = !DILocation(line: 317, column: 26, scope: !1970)
!1972 = !DILocation(line: 317, column: 33, scope: !1970)
!1973 = !DILocation(line: 317, column: 23, scope: !1970)
!1974 = !DILocation(line: 317, column: 5, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1962, file: !779, discriminator: 3)
!1976 = !DILocation(line: 318, column: 31, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1966, file: !779, line: 318, column: 13)
!1978 = !DILocation(line: 318, column: 34, scope: !1977)
!1979 = !DILocation(line: 318, column: 52, scope: !1977)
!1980 = !DILocation(line: 318, column: 41, scope: !1977)
!1981 = !DILocation(line: 318, column: 48, scope: !1977)
!1982 = !DILocation(line: 318, column: 13, scope: !1977)
!1983 = !DILocation(line: 318, column: 13, scope: !1966)
!1984 = !DILocation(line: 319, column: 13, scope: !1977)
!1985 = !DILocation(line: 318, column: 54, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1977, file: !779, discriminator: 1)
!1987 = !DILocation(line: 317, column: 42, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1966, file: !779, discriminator: 4)
!1989 = !DILocation(line: 317, column: 5, scope: !1988)
!1990 = distinct !{!1990, !1991}
!1991 = !DILocation(line: 317, column: 5, scope: !1947)
!1992 = !DILocation(line: 320, column: 5, scope: !1947)
!1993 = !DILocation(line: 321, column: 1, scope: !1947)
!1994 = distinct !DISubprogram(name: "buffer_needs_copy", scope: !779, file: !779, line: 258, type: !1995, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !826)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!200, !843, !285, !327}
!1997 = !DILocalVariable(name: "s", arg: 1, scope: !1994, file: !779, line: 258, type: !843)
!1998 = !DILocation(line: 258, column: 42, scope: !1994)
!1999 = !DILocalVariable(name: "frame", arg: 2, scope: !1994, file: !779, line: 258, type: !285)
!2000 = !DILocation(line: 258, column: 54, scope: !1994)
!2001 = !DILocalVariable(name: "buf", arg: 3, scope: !1994, file: !779, line: 258, type: !327)
!2002 = !DILocation(line: 258, column: 74, scope: !1994)
!2003 = !DILocalVariable(name: "planes", scope: !1994, file: !779, line: 260, type: !898)
!2004 = !DILocation(line: 260, column: 9, scope: !1994)
!2005 = !DILocalVariable(name: "p", scope: !1994, file: !779, line: 260, type: !474)
!2006 = !DILocation(line: 260, column: 41, scope: !1994)
!2007 = !DILocation(line: 260, column: 45, scope: !1994)
!2008 = !DILocalVariable(name: "i", scope: !1994, file: !779, line: 261, type: !200)
!2009 = !DILocation(line: 261, column: 9, scope: !1994)
!2010 = !DILocalVariable(name: "j", scope: !1994, file: !779, line: 261, type: !200)
!2011 = !DILocation(line: 261, column: 12, scope: !1994)
!2012 = !DILocation(line: 264, column: 12, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1994, file: !779, line: 264, column: 5)
!2014 = !DILocation(line: 264, column: 10, scope: !2013)
!2015 = !DILocation(line: 264, column: 17, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !2017, file: !779, discriminator: 1)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !779, line: 264, column: 5)
!2018 = !DILocation(line: 264, column: 19, scope: !2016)
!2019 = !DILocation(line: 264, column: 60, scope: !2016)
!2020 = !DILocation(line: 264, column: 75, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2017, file: !779, discriminator: 2)
!2022 = !DILocation(line: 264, column: 63, scope: !2021)
!2023 = !DILocation(line: 264, column: 70, scope: !2021)
!2024 = !DILocation(line: 264, column: 60, scope: !2021)
!2025 = !DILocation(line: 264, column: 5, scope: !2026)
!2026 = !DILexicalBlockFile(scope: !2013, file: !779, discriminator: 3)
!2027 = !DILocation(line: 265, column: 39, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !779, line: 265, column: 13)
!2029 = distinct !DILexicalBlock(scope: !2017, file: !779, line: 264, column: 84)
!2030 = !DILocation(line: 265, column: 46, scope: !2028)
!2031 = !DILocation(line: 265, column: 13, scope: !2028)
!2032 = !DILocation(line: 265, column: 52, scope: !2028)
!2033 = !DILocation(line: 265, column: 49, scope: !2028)
!2034 = !DILocation(line: 265, column: 13, scope: !2029)
!2035 = !DILocation(line: 266, column: 20, scope: !2028)
!2036 = !DILocation(line: 266, column: 15, scope: !2028)
!2037 = !DILocation(line: 266, column: 18, scope: !2028)
!2038 = !DILocation(line: 266, column: 13, scope: !2028)
!2039 = !DILocation(line: 267, column: 5, scope: !2029)
!2040 = !DILocation(line: 264, column: 80, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !2017, file: !779, discriminator: 4)
!2042 = !DILocation(line: 264, column: 5, scope: !2041)
!2043 = distinct !{!2043, !2044}
!2044 = !DILocation(line: 264, column: 5, scope: !1994)
!2045 = !DILocation(line: 271, column: 12, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1994, file: !779, line: 271, column: 5)
!2047 = !DILocation(line: 271, column: 10, scope: !2046)
!2048 = !DILocation(line: 271, column: 17, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2050, file: !779, discriminator: 1)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !779, line: 271, column: 5)
!2051 = !DILocation(line: 271, column: 19, scope: !2049)
!2052 = !DILocation(line: 271, column: 60, scope: !2049)
!2053 = !DILocation(line: 271, column: 70, scope: !2054)
!2054 = !DILexicalBlockFile(scope: !2050, file: !779, discriminator: 2)
!2055 = !DILocation(line: 271, column: 63, scope: !2054)
!2056 = !DILocation(line: 271, column: 73, scope: !2054)
!2057 = !DILocation(line: 271, column: 5, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !2046, file: !779, discriminator: 3)
!2059 = !DILocalVariable(name: "hsub", scope: !2060, file: !779, line: 272, type: !200)
!2060 = distinct !DILexicalBlock(scope: !2050, file: !779, line: 271, column: 84)
!2061 = !DILocation(line: 272, column: 13, scope: !2060)
!2062 = !DILocation(line: 272, column: 40, scope: !2060)
!2063 = !DILocation(line: 272, column: 33, scope: !2060)
!2064 = !DILocation(line: 272, column: 20, scope: !2060)
!2065 = !DILocation(line: 272, column: 23, scope: !2060)
!2066 = !DILocation(line: 272, column: 28, scope: !2060)
!2067 = !DILocalVariable(name: "vsub", scope: !2060, file: !779, line: 273, type: !200)
!2068 = !DILocation(line: 273, column: 13, scope: !2060)
!2069 = !DILocation(line: 273, column: 40, scope: !2060)
!2070 = !DILocation(line: 273, column: 33, scope: !2060)
!2071 = !DILocation(line: 273, column: 20, scope: !2060)
!2072 = !DILocation(line: 273, column: 23, scope: !2060)
!2073 = !DILocation(line: 273, column: 28, scope: !2060)
!2074 = !DILocalVariable(name: "start", scope: !2060, file: !779, line: 275, type: !291)
!2075 = !DILocation(line: 275, column: 18, scope: !2060)
!2076 = !DILocation(line: 275, column: 45, scope: !2060)
!2077 = !DILocation(line: 275, column: 38, scope: !2060)
!2078 = !DILocation(line: 275, column: 26, scope: !2060)
!2079 = !DILocation(line: 275, column: 33, scope: !2060)
!2080 = !DILocalVariable(name: "end", scope: !2060, file: !779, line: 276, type: !291)
!2081 = !DILocation(line: 276, column: 18, scope: !2060)
!2082 = !DILocation(line: 276, column: 24, scope: !2060)
!2083 = !DILocation(line: 276, column: 33, scope: !2060)
!2084 = !DILocation(line: 276, column: 40, scope: !2060)
!2085 = !DILocation(line: 276, column: 50, scope: !2060)
!2086 = !DILocation(line: 276, column: 47, scope: !2060)
!2087 = !DILocation(line: 277, column: 57, scope: !2060)
!2088 = !DILocation(line: 277, column: 50, scope: !2060)
!2089 = !DILocation(line: 277, column: 34, scope: !2060)
!2090 = !DILocation(line: 277, column: 41, scope: !2060)
!2091 = !DILocation(line: 276, column: 56, scope: !2060)
!2092 = !DILocation(line: 276, column: 30, scope: !2060)
!2093 = !DILocalVariable(name: "req_start", scope: !2060, file: !779, line: 281, type: !2094)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!2095 = !DILocation(line: 281, column: 19, scope: !2060)
!2096 = !DILocation(line: 281, column: 32, scope: !2060)
!2097 = !DILocation(line: 281, column: 35, scope: !2060)
!2098 = !DILocation(line: 281, column: 40, scope: !2060)
!2099 = !DILocation(line: 281, column: 37, scope: !2060)
!2100 = !DILocation(line: 281, column: 73, scope: !2060)
!2101 = !DILocation(line: 281, column: 66, scope: !2060)
!2102 = !DILocation(line: 281, column: 48, scope: !2060)
!2103 = !DILocation(line: 281, column: 51, scope: !2060)
!2104 = !DILocation(line: 281, column: 56, scope: !2060)
!2105 = !DILocation(line: 281, column: 46, scope: !2060)
!2106 = !DILocation(line: 282, column: 32, scope: !2060)
!2107 = !DILocation(line: 282, column: 35, scope: !2060)
!2108 = !DILocation(line: 282, column: 40, scope: !2060)
!2109 = !DILocation(line: 282, column: 37, scope: !2060)
!2110 = !DILocation(line: 282, column: 71, scope: !2060)
!2111 = !DILocation(line: 282, column: 64, scope: !2060)
!2112 = !DILocation(line: 282, column: 48, scope: !2060)
!2113 = !DILocation(line: 282, column: 55, scope: !2060)
!2114 = !DILocation(line: 282, column: 46, scope: !2060)
!2115 = !DILocation(line: 281, column: 77, scope: !2060)
!2116 = !DILocation(line: 281, column: 31, scope: !2060)
!2117 = !DILocalVariable(name: "req_end", scope: !2060, file: !779, line: 283, type: !2094)
!2118 = !DILocation(line: 283, column: 19, scope: !2060)
!2119 = !DILocation(line: 283, column: 31, scope: !2060)
!2120 = !DILocation(line: 283, column: 34, scope: !2060)
!2121 = !DILocation(line: 283, column: 38, scope: !2060)
!2122 = !DILocation(line: 283, column: 41, scope: !2060)
!2123 = !DILocation(line: 283, column: 36, scope: !2060)
!2124 = !DILocation(line: 283, column: 45, scope: !2060)
!2125 = !DILocation(line: 283, column: 52, scope: !2060)
!2126 = !DILocation(line: 283, column: 43, scope: !2060)
!2127 = !DILocation(line: 283, column: 62, scope: !2060)
!2128 = !DILocation(line: 283, column: 59, scope: !2060)
!2129 = !DILocation(line: 284, column: 56, scope: !2060)
!2130 = !DILocation(line: 284, column: 49, scope: !2060)
!2131 = !DILocation(line: 284, column: 31, scope: !2060)
!2132 = !DILocation(line: 284, column: 34, scope: !2060)
!2133 = !DILocation(line: 284, column: 39, scope: !2060)
!2134 = !DILocation(line: 283, column: 68, scope: !2060)
!2135 = !DILocation(line: 285, column: 33, scope: !2060)
!2136 = !DILocation(line: 285, column: 36, scope: !2060)
!2137 = !DILocation(line: 285, column: 40, scope: !2060)
!2138 = !DILocation(line: 285, column: 43, scope: !2060)
!2139 = !DILocation(line: 285, column: 38, scope: !2060)
!2140 = !DILocation(line: 285, column: 47, scope: !2060)
!2141 = !DILocation(line: 285, column: 54, scope: !2060)
!2142 = !DILocation(line: 285, column: 45, scope: !2060)
!2143 = !DILocation(line: 285, column: 65, scope: !2060)
!2144 = !DILocation(line: 285, column: 62, scope: !2060)
!2145 = !DILocation(line: 285, column: 96, scope: !2060)
!2146 = !DILocation(line: 285, column: 89, scope: !2060)
!2147 = !DILocation(line: 285, column: 73, scope: !2060)
!2148 = !DILocation(line: 285, column: 80, scope: !2060)
!2149 = !DILocation(line: 285, column: 71, scope: !2060)
!2150 = !DILocation(line: 284, column: 60, scope: !2060)
!2151 = !DILocation(line: 283, column: 29, scope: !2060)
!2152 = !DILocation(line: 287, column: 36, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2060, file: !779, line: 287, column: 13)
!2154 = !DILocation(line: 287, column: 29, scope: !2153)
!2155 = !DILocation(line: 287, column: 13, scope: !2153)
!2156 = !DILocation(line: 287, column: 20, scope: !2153)
!2157 = !DILocation(line: 287, column: 43, scope: !2153)
!2158 = !DILocation(line: 287, column: 46, scope: !2153)
!2159 = !DILocation(line: 287, column: 51, scope: !2153)
!2160 = !DILocation(line: 287, column: 48, scope: !2153)
!2161 = !DILocation(line: 287, column: 84, scope: !2153)
!2162 = !DILocation(line: 287, column: 77, scope: !2153)
!2163 = !DILocation(line: 287, column: 59, scope: !2153)
!2164 = !DILocation(line: 287, column: 62, scope: !2153)
!2165 = !DILocation(line: 287, column: 67, scope: !2153)
!2166 = !DILocation(line: 287, column: 57, scope: !2153)
!2167 = !DILocation(line: 287, column: 40, scope: !2153)
!2168 = !DILocation(line: 287, column: 13, scope: !2060)
!2169 = !DILocation(line: 288, column: 13, scope: !2153)
!2170 = !DILocation(line: 289, column: 13, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2060, file: !779, line: 289, column: 13)
!2172 = !DILocation(line: 289, column: 21, scope: !2171)
!2173 = !DILocation(line: 289, column: 26, scope: !2171)
!2174 = !DILocation(line: 289, column: 19, scope: !2171)
!2175 = !DILocation(line: 289, column: 33, scope: !2171)
!2176 = !DILocation(line: 289, column: 31, scope: !2171)
!2177 = !DILocation(line: 289, column: 43, scope: !2171)
!2178 = !DILocation(line: 290, column: 14, scope: !2171)
!2179 = !DILocation(line: 290, column: 19, scope: !2171)
!2180 = !DILocation(line: 290, column: 26, scope: !2171)
!2181 = !DILocation(line: 290, column: 31, scope: !2171)
!2182 = !DILocation(line: 290, column: 24, scope: !2171)
!2183 = !DILocation(line: 290, column: 39, scope: !2171)
!2184 = !DILocation(line: 290, column: 37, scope: !2171)
!2185 = !DILocation(line: 290, column: 45, scope: !2171)
!2186 = !DILocation(line: 290, column: 43, scope: !2171)
!2187 = !DILocation(line: 289, column: 13, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2060, file: !779, discriminator: 1)
!2189 = !DILocation(line: 291, column: 13, scope: !2171)
!2190 = !DILocation(line: 293, column: 16, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2060, file: !779, line: 293, column: 9)
!2192 = !DILocation(line: 293, column: 14, scope: !2191)
!2193 = !DILocation(line: 293, column: 21, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2195, file: !779, discriminator: 1)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !779, line: 293, column: 9)
!2196 = !DILocation(line: 293, column: 23, scope: !2194)
!2197 = !DILocation(line: 293, column: 64, scope: !2194)
!2198 = !DILocation(line: 293, column: 74, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2195, file: !779, discriminator: 2)
!2200 = !DILocation(line: 293, column: 67, scope: !2199)
!2201 = !DILocation(line: 293, column: 77, scope: !2199)
!2202 = !DILocation(line: 293, column: 9, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2191, file: !779, discriminator: 3)
!2204 = !DILocalVariable(name: "vsub1", scope: !2205, file: !779, line: 294, type: !200)
!2205 = distinct !DILexicalBlock(scope: !2195, file: !779, line: 293, column: 88)
!2206 = !DILocation(line: 294, column: 17, scope: !2205)
!2207 = !DILocation(line: 294, column: 45, scope: !2205)
!2208 = !DILocation(line: 294, column: 38, scope: !2205)
!2209 = !DILocation(line: 294, column: 25, scope: !2205)
!2210 = !DILocation(line: 294, column: 28, scope: !2205)
!2211 = !DILocation(line: 294, column: 33, scope: !2205)
!2212 = !DILocalVariable(name: "start1", scope: !2205, file: !779, line: 295, type: !291)
!2213 = !DILocation(line: 295, column: 22, scope: !2205)
!2214 = !DILocation(line: 295, column: 50, scope: !2205)
!2215 = !DILocation(line: 295, column: 43, scope: !2205)
!2216 = !DILocation(line: 295, column: 31, scope: !2205)
!2217 = !DILocation(line: 295, column: 38, scope: !2205)
!2218 = !DILocalVariable(name: "end1", scope: !2205, file: !779, line: 296, type: !291)
!2219 = !DILocation(line: 296, column: 22, scope: !2205)
!2220 = !DILocation(line: 296, column: 29, scope: !2205)
!2221 = !DILocation(line: 296, column: 39, scope: !2205)
!2222 = !DILocation(line: 296, column: 46, scope: !2205)
!2223 = !DILocation(line: 296, column: 56, scope: !2205)
!2224 = !DILocation(line: 296, column: 53, scope: !2205)
!2225 = !DILocation(line: 297, column: 63, scope: !2205)
!2226 = !DILocation(line: 297, column: 56, scope: !2205)
!2227 = !DILocation(line: 297, column: 40, scope: !2205)
!2228 = !DILocation(line: 297, column: 47, scope: !2205)
!2229 = !DILocation(line: 296, column: 63, scope: !2205)
!2230 = !DILocation(line: 296, column: 36, scope: !2205)
!2231 = !DILocation(line: 298, column: 17, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2205, file: !779, line: 298, column: 17)
!2233 = !DILocation(line: 298, column: 22, scope: !2232)
!2234 = !DILocation(line: 298, column: 19, scope: !2232)
!2235 = !DILocation(line: 298, column: 17, scope: !2205)
!2236 = !DILocation(line: 299, column: 17, scope: !2232)
!2237 = !DILocation(line: 301, column: 19, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2205, file: !779, line: 301, column: 17)
!2239 = !DILocation(line: 301, column: 27, scope: !2238)
!2240 = !DILocation(line: 301, column: 25, scope: !2238)
!2241 = !DILocation(line: 301, column: 33, scope: !2238)
!2242 = !DILocation(line: 301, column: 18, scope: !2238)
!2243 = !DILocation(line: 301, column: 52, scope: !2238)
!2244 = !DILocation(line: 301, column: 60, scope: !2238)
!2245 = !DILocation(line: 301, column: 58, scope: !2238)
!2246 = !DILocation(line: 301, column: 67, scope: !2238)
!2247 = !DILocation(line: 301, column: 65, scope: !2238)
!2248 = !DILocation(line: 301, column: 78, scope: !2238)
!2249 = !DILocation(line: 301, column: 51, scope: !2238)
!2250 = !DILocation(line: 301, column: 47, scope: !2238)
!2251 = !DILocation(line: 301, column: 92, scope: !2238)
!2252 = !DILocation(line: 302, column: 19, scope: !2238)
!2253 = !DILocation(line: 302, column: 25, scope: !2238)
!2254 = !DILocation(line: 302, column: 23, scope: !2238)
!2255 = !DILocation(line: 302, column: 33, scope: !2238)
!2256 = !DILocation(line: 302, column: 18, scope: !2238)
!2257 = !DILocation(line: 302, column: 52, scope: !2238)
!2258 = !DILocation(line: 302, column: 58, scope: !2238)
!2259 = !DILocation(line: 302, column: 56, scope: !2238)
!2260 = !DILocation(line: 302, column: 67, scope: !2238)
!2261 = !DILocation(line: 302, column: 65, scope: !2238)
!2262 = !DILocation(line: 302, column: 76, scope: !2238)
!2263 = !DILocation(line: 302, column: 51, scope: !2238)
!2264 = !DILocation(line: 302, column: 47, scope: !2238)
!2265 = !DILocation(line: 301, column: 17, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2205, file: !779, discriminator: 1)
!2267 = !DILocation(line: 303, column: 17, scope: !2238)
!2268 = !DILocation(line: 304, column: 9, scope: !2205)
!2269 = !DILocation(line: 293, column: 84, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2195, file: !779, discriminator: 4)
!2271 = !DILocation(line: 293, column: 9, scope: !2270)
!2272 = distinct !{!2272, !2273}
!2273 = !DILocation(line: 293, column: 9, scope: !2060)
!2274 = !DILocation(line: 305, column: 5, scope: !2060)
!2275 = !DILocation(line: 271, column: 80, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2050, file: !779, discriminator: 4)
!2277 = !DILocation(line: 271, column: 5, scope: !2276)
!2278 = distinct !{!2278, !2279}
!2279 = !DILocation(line: 271, column: 5, scope: !1994)
!2280 = !DILocation(line: 307, column: 5, scope: !1994)
!2281 = !DILocation(line: 308, column: 1, scope: !1994)
